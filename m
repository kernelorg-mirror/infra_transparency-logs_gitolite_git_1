From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 14 Nov 2024 17:17:28 -0000
Message-Id: <173160464800.1139166.16007717251993768463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: cfedadbf2d21c1e63694d79b40d00573aa80af75
    new: 8049b292328a63884583c72114d7de7ea17103c6
    log: |
         2a8a4bb667536d2f30a341ab807e3714fb283690 nfs/localio: remove redundant code and simplify LOCALIO enablement
         4d89eb1d892ae279d22fd9856d3a2fc5cc65e7d9 nfs: probe for LOCALIO when v4 client reconnects to server
         8049b292328a63884583c72114d7de7ea17103c6 nfs: probe for LOCALIO when v3 client reconnects to server
         
