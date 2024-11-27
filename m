From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 27 Nov 2024 15:03:48 -0000
Message-Id: <173271982857.250631.13814464858318578100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c4ecacba5ca2ad00bbd6834d9da2cf7618cae675
    new: 80d466afa023437ff249e0edaeccf8fc82accdbf
    log: |
         be0d8836b64cba3e479fbcbca717acad04aae02e RDMA/bnxt_re: Remove always true dattr validity check
         5edd2b1a91fe8b9420630991c4eb9a0104b52954 9p: Avoid creating multiple slab caches with the same name
         80d466afa023437ff249e0edaeccf8fc82accdbf kbuild: Respect request to silent output when merging configs
         
