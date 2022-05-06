From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 06 May 2022 20:32:26 -0000
Message-Id: <165186914629.12598.3387162795189403223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: d46ac904fd35edfccc5080818e950d4d3b4697c4
    new: 932c12ae7963d5099e86d852e50baf5f1b0c44ba
    log: |
         932c12ae7963d5099e86d852e50baf5f1b0c44ba lkdtm/stackleak: fix CONFIG_GCC_PLUGIN_STACKLEAK=n
         
