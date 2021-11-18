From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 18 Nov 2021 18:57:08 -0000
Message-Id: <163726182803.4964.6425005210923736488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rdma-fault-injection
    old: fee0b5c17b063ef9eab866904514543a1bb3fd31
    new: 72fcf664d6319b89b0943dc85c0980ccd08a60df
    log: |
         fb7787115d9692099345e8bb5a882571059cd9bf RDMA/core: Inject Completion Queue errors
         72fcf664d6319b89b0943dc85c0980ccd08a60df docs: Add notes about new RDMA core fault injection attributes
         
