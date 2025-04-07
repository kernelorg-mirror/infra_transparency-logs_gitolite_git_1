From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Mon, 07 Apr 2025 08:57:55 -0000
Message-Id: <174401627587.389693.5324487239775578360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: cec329e5436acbcddef7cf3740d08bdc22b74979
    new: d8b270261ea13e79ccfba7e6e1cf2c9cf7760265
    log: |
         3258b979c1b4d868ba506a50b691509e78120eee gpio: ich: use new line value setter callbacks
         638187170bc52ba79cd0a07545fbcb20b11095d4 devres: Move devm_*_action*() APIs to devres.h
         4d090aba4d0004f012d97e7b646da8093378b2ca devres: Add devm_is_action_added() helper
         d8b270261ea13e79ccfba7e6e1cf2c9cf7760265 gpiolib: devres: Finish the conversion to use devm_add_action()
         
