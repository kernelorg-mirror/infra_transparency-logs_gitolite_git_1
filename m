From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 04 Dec 2024 14:34:41 -0000
Message-Id: <173332288124.300973.3713251219567092590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 6c46f491e5250f2f9942eed1e2077ac97e8383bf
    log: |
         6c46f491e5250f2f9942eed1e2077ac97e8383bf i2c: keba: drop check because i2c_unregister_device() is NULL safe
         
