From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 08 Mar 2024 21:20:52 -0000
Message-Id: <170993285202.11805.16791072477408002619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/siox/for-next
    old: 4ab973203404e2b2499ddea62dac60ea34d4c572
    new: db418d5f1ca5b7bafc8eaa9393ea18a7901bb0ed
    log: |
         2c12932b8e65227030cd079d18ff6ad42d262491 siox: Don't pass the reference on a master in siox_master_register()
         9ecfbf70537fe1209d0d27b5378260eb3e473c2f siox: Provide a devm variant of siox_master_alloc()
         91d5bb579c3666f09c160cc3c19c0456bff03cbe siox: Provide a devm variant of siox_master_register()
         db418d5f1ca5b7bafc8eaa9393ea18a7901bb0ed siox: bus-gpio: Simplify using devm_siox_* functions
         
