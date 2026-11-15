From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sun, 15 Nov 2026 20:23:55 -0000
Message-Id: <179477423562.3543243.15027697445397498658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 22e2eecf3f52771651e3928cff74d9be657e4aa7
    new: a12082949744f0cabb9d5ffea9b6ead0da82063f
    log: |
         29dfa436bc488056a84ee423ba82336db453e2a6 virtio_net: check RX buffer length before DMA sync
         aa40afa831ebfe45e40a23721711059f2ac584d4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
         8a605a99cc5d9024f46aa953b34b6949e326658e DO-NOT-MERGE: git markup: net
         67aae19f330de07a27946b8e19694d01f7f153b7 DO-NOT-MERGE: git markup: fixes other trees
         81b183184c2781b55fcc66de4f520643bfd969ff mptcp: push pending data after a sendmsg copy fault
         0b37c726b5ce2f99e4832c87b192050f837bc123 DO-NOT-MERGE: git markup: fixes net
         e6f3e08071f8d604f00d5cd4fbf772226d5fdc7d DO-NOT-MERGE: mptcp: add CI support
         b71d56f1f2a35f5fc65bd40c7e76e93f32334c33 DO-NOT-MERGE: git markup: end common net net-next
         3b9be65f5d6ae5f6809a210189b1d4f2c2799fc4 DO-NOT-MERGE: git markup: fixes net only
         ae0376fcd84a134a09311633838ce39ab949b70f DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         a12082949744f0cabb9d5ffea9b6ead0da82063f DO-NOT-MERGE: mptcp: enabled by default (net)
         
