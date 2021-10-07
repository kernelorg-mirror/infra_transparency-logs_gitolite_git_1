From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Thu, 07 Oct 2021 14:22:12 -0000
Message-Id: <163361653237.22101.6961202130567356694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic-fixes
    old: 6e53d67c63e088c6966e53280479da959c13685c
    new: 7efbbe6e141466dbe022b39fafbc81d17a8ed8be
    log: |
         7962c2eddbfe7cce879acb06f9b4f205789e57b7 arch: remove unused function syscall_set_arguments()
         b63dc8f2b02c816b911fafdb88aad67592f9c2bf firmware: include drivers/firmware/Kconfig unconditionally
         7efbbe6e141466dbe022b39fafbc81d17a8ed8be qcom_scm: hide Kconfig symbol
         
