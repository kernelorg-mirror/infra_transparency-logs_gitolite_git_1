From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 19 May 2021 13:46:45 -0000
Message-Id: <162143200549.18473.16422427696617261303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 3c91e8efaf4838e4c8e465656e9707b5de26f3db
    new: 0a0c59724516fabf9705c0d9927fa12319908852
    log: |
         316a76a58c3f30735e5e416a6dc304d6bb86312d perf test: Fix libpfm4 support (63) test error for nested event groups
         cb7987837c31b217b28089bbc78922d5c9187869 perf intel-pt: Fix transaction abort handling
         c954eb72b31a9dc56c99b450253ec5b121add320 perf intel-pt: Fix sample instruction bytes
         0a0c59724516fabf9705c0d9927fa12319908852 perf intel-pt: Remove redundant setting of ptq->insn_len
         
