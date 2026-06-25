From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 25 Jun 2026 20:43:36 -0000
Message-Id: <178242021610.833736.7655576891848867234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a5bda12dd2dddbe2acd1cbc71d81475b760186b1
    new: 6937632f4ac9cf96ea5da199e220ededb3966f23
    log: |
         72d7ab8968d92771d7acb53a0dda10a5128e2da2 idpf: bound interrupt-vector register fill to the allocated array
         18278c082111f82f12d2e66002c2d473e7f18eba ice: eswitch: fix use-after-free of metadata_dst in repr release
         6937632f4ac9cf96ea5da199e220ededb3966f23 idpf: fix max_vport related crash on allocation error during init
         
