From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 26 Sep 2022 16:20:12 -0000
Message-Id: <166420921257.23283.6110808602493810288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8cb61616b04936db9cd9ba520e244affe1cb40e2
    new: c81a146595aae7636e4cd936d27e3e73e3dce572
    log: |
         b7ca8d5f56e6c57b671ceb8de1361d2a5a495087 sfc: correct filter_table_remove method for EF10 PFs
         5ee8fe5302c3b2e804d9fda12f8cdd132d554f78 ice: xsk: change batched Tx descriptor cleaning
         6ab1fb688242e706db79c7e36bc2e5a0136a5ac7 ice: xsk: drop power of 2 ring size restriction for AF_XDP
         4b993993934c948724d3ae2be91c93eb4e508103 i40e: Fix ethtool rx-flow-hash setting for X722
         c54b64ac5cab828462878b3f664091df3d0722c1 i40e: Fix not setting xps_cpus after reset
         c81a146595aae7636e4cd936d27e3e73e3dce572 i40e: Fix DMA mappings leak
         
