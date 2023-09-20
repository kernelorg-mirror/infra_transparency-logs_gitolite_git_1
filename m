From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 20 Sep 2023 16:58:26 -0000
Message-Id: <169522910613.28679.472554111531154063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/torture-init-stress-ng
    old: 4f03b55fdfd27ff8d29899abd91c5d6f149ac4ba
    new: 8ef14e77183cc58e07bf8a7159f399963c5e0594
    log: |
         8ef14e77183cc58e07bf8a7159f399963c5e0594 BROKEN: pass stress-ng from command line, see note in init.c
         
