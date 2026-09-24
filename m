From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Sep 2026 21:24:25 -0000
Message-Id: <179028506590.514759.8695329604808342265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary-rdma-ds-connect
    old: bfd1c58765af5980565a0db31ff154b36da97fe2
    new: 8d3aae76fc4e22330511c0a957b8ab2ecb96198b
    log: |
         2918719f421a4d3d30ec7038ebf1223316c526c5 xprtrdma: Allow reclaim when allocating a transport's initial requests
         c7a6470993d3b6aa380f4542062965ecf6d707d8 SUNRPC: Do not abandon the remaining nconnect transports after one fails
         8d3aae76fc4e22330511c0a957b8ab2ecb96198b pNFS: Report a data server left on a non-preferred transport
         
