Content-Type: multipart/mixed; boundary="===============6250396765704727614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 Mar 2023 15:26:02 -0000
Message-Id: <168001716221.31865.12959917191394851021@gitolite.kernel.org>

--===============6250396765704727614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4026561ee39f2f85458cc1c3f6f79261fcb1edf6
    new: bbfaebe7f99ae1e70631b722ce0e3609ba53088d
    log: revlist-4026561ee39f-bbfaebe7f99a.txt

--===============6250396765704727614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4026561ee39f-bbfaebe7f99a.txt

d1366b283d94ac4537a4b3a1e8668da4df7ce7e9 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ac9bba3ff1ef18ef0038eb7a590f93529eb566de net: fman: Add myself as a reviewer
4f7702ab6fc3c03cc10b0cf0bdbd0433146483e0 MAINTAINERS: remove the linux-nfc@lists.01.org list
ebd3b826343bb4a7a280aad68a113bbf044add1d Merge tag 'linux-can-fixes-for-6.3-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9a251cae51d57289908222e6c322ca61fccc25fd net: mvpp2: classifier flow fix fragmentation flags
a587a84813b90372cb0a7565e201a4075da67919 net: mvpp2: parser fix QinQ
031a416c2170866be5132ae42e14453d669b0cb1 net: mvpp2: parser fix PPPoE
b4c66d755e6d5620920168c15eb75f53394a952c Merge branch 'net-mvpp2-rss-fixes'
f22c993f31fa9615df46e49cd768b713d39a852f smsc911x: avoid PHY being resumed when interface is not up
05310f31ca74673a96567fb14637b7d5d6c82ea5 xen/netback: don't do grant copy across page boundary
8fb8ebf9487785184846d04e915bfe327bf4ccd5 xen/netback: remove not needed test in xenvif_tx_build_gops()
917fd7d6cdda179fdced2ebb060a9cda517d76e0 Merge branch 'xen-netback-fix-issue-introduced-recently'
694e5f0eeab7a8ce0807abe518565c0d3cf98f0b ice: Write all GNSS buffers instead of first one
ebdbb2c960526b3d42bc2c82c8c1f506100539f1 ixgbe: Panic during XDP_TX with > 64 CPUs
9d46780649fb0585352f8ec81135eeb88645bc64 ice: fix W=1 headers mismatch
fea03a5f02b7aa1f05819bc21f147d787c596b30 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
d005c61e3f328ba1522a59206320c1dbc1727687 ice: add profile conflict check for AVF FDIR
8f6d9037ce59d634a215f49ada29f393f94ec984 ice: identify aRFS flows using L3/L4 dissector info
abb20a1ca859c4fd31746d811b713b5d70fb961a ice: clear number of qs when rings are free
d9f88b362e49405cec4cf48f1a3a3560fc2a9679 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
cd79e8e18013f09acce49c0742fd3118f9a83d87 ice: fix wrong fallback logic for FDIR
bbfaebe7f99ae1e70631b722ce0e3609ba53088d i40e: fix registers dump after run ethtool adapter self test

--===============6250396765704727614==--
