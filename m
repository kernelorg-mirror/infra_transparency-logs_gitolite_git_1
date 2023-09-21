Content-Type: multipart/mixed; boundary="===============5704438542149335416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 21 Sep 2023 15:14:46 -0000
Message-Id: <169530928682.30873.11304360908962263655@gitolite.kernel.org>

--===============5704438542149335416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4801f59e184f835625fbf03ac6d6a5bff4807af1
    new: 09b0e983d674fecbd91dca53f4143baac5e3357a
    log: revlist-4801f59e184f-09b0e983d674.txt

--===============5704438542149335416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4801f59e184f-09b0e983d674.txt

c9bd26513b3a11b3adb3c2ed8a31a01a87173ff1 netfilter: nf_tables: disable toggling dormant table state more than once
cf5000a7787cbc10341091d37245a42c119d26c5 netfilter: nf_tables: fix memleak when more than 255 elements expired
7433b6d2afd512d04398c73aa984d1e285be125b netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
6f411fb5ca9419090bee6a0a46425e0a5060b734 net: ena: Flush XDP packets on error.
edc0140cc3b7b91874ebe70eb7d2a851e8817ccc bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
70b2b6892645e58ed6f051dad7f8d1083f0ad553 octeontx2-pf: Do xdp_do_flush() after redirects.
49dcffef85ccb3022b932ca545069aa4f9fbc11c Merge branch 'add-missing-xdp_do_flush-invocations'
1703b2e0de653b459ca6230be32ce7f2ea0ae7ee igc: Expose tx-usecs coalesce setting to user
fc21f08375dbf654bd1fda748261955de580ac14 sfc: handle error pointers returned by rhashtable_lookup_get_insert_fast()
ecf4392600dd86fce54445b67a0e2995bf96ba51 Merge tag 'nf-23-09-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cdb9f8d3ae4d850a869237e04f737c86886fd7f6 i40e: fix livelocks in i40e_reset_subtask()
43c20f2b298c63ea82c0532a80c03f520991ebf3 i40e: fix 32bit FW gtime wrapping issue
8f6a5a50732c1f9400f2f0a2f76fe2a1337fa3bb iavf: Fix promiscuous mode configuration flow messages
ac3e5b5e7c8b2ae251d5601bc0e433c2284e9f13 ice: don't stop netdev tx queues when setting up XSK socket
09b0e983d674fecbd91dca53f4143baac5e3357a ice: block default rule setting on LAG interface

--===============5704438542149335416==--
