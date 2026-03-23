From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 23 Mar 2026 08:54:57 -0000
Message-Id: <177425609768.1183768.3352510468665023141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 09c8ef6236004601b930965dfed432ac0e683b7e
    new: ec42a3a90ae9ae64b16d01a2e5d32ec0865ca8cf
    log: |
         710abda58055ed5eaa8958107633cc12a365c328 gpio: shared: call gpio_chip::of_xlate() if set
         ec42a3a90ae9ae64b16d01a2e5d32ec0865ca8cf gpio: shared: handle pins shared by child nodes of devices
         
