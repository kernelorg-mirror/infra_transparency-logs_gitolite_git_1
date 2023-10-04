From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 04 Oct 2023 14:25:17 -0000
Message-Id: <169642951771.32715.13089589042467281594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: e28a0974d749e5105d77233c0a84d35c37da047e
    new: 423622a90abb243944d1517b9f57db53729e45c4
    log: |
         80f39e1c27ba9e5a1ea7e68e21c569c9d8e46062 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
         423622a90abb243944d1517b9f57db53729e45c4 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
         
