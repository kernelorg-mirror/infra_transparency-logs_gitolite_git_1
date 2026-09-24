From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Sep 2026 18:06:07 -0000
Message-Id: <179027316715.355965.14146533831809693877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary-rdma-ds-connect
    old: f1535b74bd78cd774b5c7e5d1d4bdb188b9f25c5
    new: bfd1c58765af5980565a0db31ff154b36da97fe2
    log: |
         cabe0f112d7f83544eb10eeeb28cb07a2e433a97 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
         2a35f7b731ce724a22c8f30685df250ce329045c NFSv4/flexfiles: take the report decision out of the critical section
         f69bdc329580f6f849db32fdb2d9e218f59563ba NFSv4/flexfiles: report LAYOUTSTATS once per deviceid, summed over its stripes
         3ca4a8dab51112f3e1a4f34fa6e7caa2e22415a3 xprtrdma: Allow reclaim when allocating a transport's initial requests
         cec01f3e9e217bc373e44b91e32eb122afd8ae16 SUNRPC: Do not abandon the remaining nconnect transports after one fails
         bfd1c58765af5980565a0db31ff154b36da97fe2 pNFS: Report a data server left on a non-preferred transport
         
