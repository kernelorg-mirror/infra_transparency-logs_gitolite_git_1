From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Wed, 12 Jan 2022 15:37:02 -0000
Message-Id: <164200182283.27706.17226774244218853415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/remove-sha1
    old: f15e3a16b562509ef2a60416a8434e920cb23781
    new: 03f690ad2cf443e4570bbae78f0e36759e78993b
    log: |
         8e53b395201dc0af4c60e9a17ea600eb44be22e0 ipv6: move from sha1 to blake2s in address calculation
         03f690ad2cf443e4570bbae78f0e36759e78993b crypto: sha1_generic - import lib/sha1.c locally
         
