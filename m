Content-Type: multipart/mixed; boundary="===============8399020142332302319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 02 Mar 2023 18:43:25 -0000
Message-Id: <167778260501.29703.6427127063024315891@gitolite.kernel.org>

--===============8399020142332302319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9720e8b1250ff31687ada520211d3e5af5099a85
    new: bc943982ae448e7fd07fa7596b9bfa0da7663f62
    log: revlist-9720e8b1250f-bc943982ae44.txt

--===============8399020142332302319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9720e8b1250f-bc943982ae44.txt

2067e7a00aa604b94de31d64f29b8893b1696f26 selftests: nft_nat: ensuring the listening side is up before starting the client
860e874290fb3be08e966c9c8ffc510c5b0f2bd8 netfilter: nft_last: copy content when cloning expression
aabef97a35160461e9c576848ded737558d89055 netfilter: nft_quota: copy content when cloning expression
49c47cc21b5b7a3d8deb18fc57b0aa2ab1286962 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f3221361dc85d4de22586ce8441ec2c67b454f5d net: tls: avoid hanging tasks on the tx_lock
044c8bf78db818b8c726eb47c560e05fbc71e128 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5c1ebbfabcd61142a4551bfc0e51840f9bdae7af net: use indirect calls helpers for sk_exit_memory_pressure()
69011855da7283dcdf3f5baa2750d56907aa1667 intel/igbvf: free irq on the error path in igbvf_request_msix()
96fbb4eedec9d9dadecfa5346a15a3a7552d46d2 igb: Enable SR-IOV after reinit
a2f352b5be38016671e494a3b9a8fb783b2e62af igbvf: Regard vf reset nack as success
df05c6d2b8f8895e6eea6aa8cf32c46fca4f2475 ice: Fix DSCP PFC TLV creation
b3a01e5b79c90f00b5d12cffde58c599832c70db ice: add FDIR counter reset in FDIR init stage
b55cf51a15412fbb619913ab3ace4571db0328f8 ethernet: ice: avoid gcc-9 integer overflow warning
a60cc8560da1033ae8af72f6b508569d0599f5f7 ice: xsk: disable txq irq before flushing hw
45e1b2553b69a916f50200dc4cc21c48297c6144 ice: Write all GNSS buffers instead of first one
ff83a2d4bc8391e5c330b8ce120a962acdfa49e1 i40e: Fix kernel crash during reboot when adapter is in recovery mode
bc943982ae448e7fd07fa7596b9bfa0da7663f62 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock

--===============8399020142332302319==--
