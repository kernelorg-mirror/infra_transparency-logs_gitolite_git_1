From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 26 Apr 2024 15:02:48 -0000
Message-Id: <171414376832.15925.3826893401388936049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: dd934396afdca8e74057077f1ec7da6cc574c288
    new: 15989401e52470508e8d7f73e2264fda2161f679
    log: |
         6c32f5f7f3ef6140f3c72c456c2b772c395a46a8 kconfig: remove unneeded if-conditional in conf_choice()
         70ec60dce036d9a82d983750b65bc011f7da3c4d kbuild: buildtar: remove warning for the default case
         cfa340531e34152941ddb438b442f1f7f4f4d584 kconfig: remove SYMBOL_CHOICE flag
         cc6307df87df20e95bb4918d4ef2c3ca5b44e664 sh: Convert the last use of 'optional' property in Kconfig
         15989401e52470508e8d7f73e2264fda2161f679 kconfig: remove 'optional' property support
         
