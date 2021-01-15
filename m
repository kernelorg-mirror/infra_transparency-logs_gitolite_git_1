From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Fri, 15 Jan 2021 19:30:21 -0000
Message-Id: <161073902194.28169.5819038741081504506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: faa826828b9cf452866d159846f894ec697d7100
    new: 90d50fe3d7e0721be161b2324a72b39f5d1bcceb
    log: |
         8d6a3a3d0d0a07eb9ae14bb2f6962f6b1d3d57ed generic: test for lazytime timestamp updates
         07e201aa3116f43a208e023a9558668180340ddf generic: factor out helpers for fs-verity built-in signatures
         bcab76fac3bed06f6ee5c27c669a94b176929c2e generic: add helpers for dumping fs-verity metadata
         7366cdc920cae45562eed7d4770edfef5d48e8ee generic: test retrieving verity Merkle tree and descriptor
         90d50fe3d7e0721be161b2324a72b39f5d1bcceb generic: test retrieving verity signature
         
