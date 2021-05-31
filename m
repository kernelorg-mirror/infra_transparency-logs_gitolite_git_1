From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 31 May 2021 11:38:07 -0000
Message-Id: <162246108765.13517.5367686192932028625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: fe6f6f95919ccdc8a3e2c5dae9b1740583e16523
    new: 34163dfad412947c1a413324d0293f1da219231f
    log: |
         9b383037770fcd6b03dd3793c89055b8490957e0 thunderbolt: Split NVM read/write generic functions out from usb4.c
         34163dfad412947c1a413324d0293f1da219231f thunderbolt: Use generic tb_nvm_[read|write]_data() for Thunderbolt 2/3 devices
         
