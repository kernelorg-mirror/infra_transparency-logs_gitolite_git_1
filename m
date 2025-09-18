Content-Type: multipart/mixed; boundary="===============2558576123128691363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 18 Sep 2025 08:23:32 -0000
Message-Id: <175818381288.3149671.11687301937039720594@gitolite.kernel.org>

--===============2558576123128691363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f83ec76bf285bea5727f478a68b894f5543ca76e
    new: 8b789f2b7602a818e7c7488c74414fae21392b63
    log: revlist-f83ec76bf285-8b789f2b7602.txt

--===============2558576123128691363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758183865 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1758183810-b8da5f5172e6d8a0562226814f099e29afdf8d50

f83ec76bf285bea5727f478a68b894f5543ca76e 8b789f2b7602a818e7c7488c74414fae21392b63 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjLwbkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iagQALBOLey6CDtoMX91uR+r
kyVQ9AdCCJmihp+MCyadXKZeSUTZHENNwUxoovEpoFmcxUgVs5SN6HTZ1RYOPsE8
W0gyauZQ03aiMYybK48uS5JDPudDaOfKFNcGqxPYKtXV3kF8MBzN66bqFnnkE/ck
HIRFULInY2vrEtAhgMBD0x0k5dG61yMjsErX81mSStRE1NMEca5PMAVDwuQqP+i1
i0vNnZeSjD1fAklpl0jiIchDOX9pZ0UrzPdQOq+ufWQNPvP8xJM1N0tS3BJssWLh
+iTy9PTed4D8U80103a2gQ7H+fz1fw8sCAcRkZ6Qx4ML5QfjJJIw2QTq2B0gbdZX
HkSFV4lcICk/8VaOhgBoHLrPQ4S25RxqiITm/a8H9IJLH8rUeVkiD+kBVHgmGrKf
Bz9hTfJN2a+UmUoDT8k6LpOmk/TDSmzVE3QO8qCt4w0Ko9wCS/nH0Jnyzsd6rMtU
IiLKV1XRH7i25Z/DTi4r09Afy2IOjwSEO+bALo6hbkTlNGYViqmpwgwLIB+M5KC0
NcIOrTsjGD8Jk6xhPDwT2XJdtDyNQLkY+7HE62AfEMCJzSx8pgAcrPcSXYMLkODa
fcD0yoFzmVBJw05FhjSontqkORT0mJAu6Yjq1ap1Ft4DaP67VZAJro1lsc3nQQtP
zb/SHIeODHXUmoPaInaMxVbF
=2UFW
-----END PGP SIGNATURE-----

--===============2558576123128691363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83ec76bf285-8b789f2b7602.txt

1071d560afb4c245c2076494226df47db5a35708 dm-stripe: fix a possible integer overflow
79f919a89c9d06816dbdbbd168fa41d27411a7f9 cgroup: split cgroup_destroy_wq into 3 workqueues
94a4acfec14615e971eb2c9e1fa6c992c85ff6c6 cgroup/psi: Set of->priv to NULL upon file release
2c334d038466ac509468fbe06905a32d202117db power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1e451977e1703b6db072719b37cd1b8e250b9cc9 power: supply: bq27xxx: restrict no-battery detection to bq27000
77b8e6fbf9848d651f5cb7508f18ad0971f3ffdb dm-integrity: limit MAX_TAG_SIZE to 255
a5edf3550f4260504b7e0ab3d40d13ffe924b773 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7947ad15614ce897f47ce8ae123b82445d1861d0 perf lock: Provide a host_env for session new
98c6d259319ecf6e8d027abd3f14b81324b8c0ad mm/gup: check ref_count instead of lru before migration
a09a8a1fbb374e0053b97306da9dbc05bd384685 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
afb99e9f500485160f34b8cad6d3763ada3e80e8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8d79ed36bfc83d0583ab72216b7980340478cdfb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2da6de30e60dd9bb14600eff1cc99df2fa2ddae3 mm: folio_may_be_lru_cached() unless folio_test_large()
e6a0deb6fa5b0fc134ee2aa127d1cfc9456d8445 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
04a06b139ec08aa63d7377f6d3e5218f8ddb1c5d mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
615cd3705d204680f4ae8d0ad0dec8b778dc2753 MAINTAINERS: add Jann Horn as rmap reviewer
72291a5a0ead8686e3cbfd35baa7d7b1cfdbf6ea MAINTAINERS: add Lance Yang as a THP reviewer
f826edeb888c5a8bd1b6e95ae6a50b0db2b21902 samples/damon/wsse: avoid starting DAMON before initialization
e6b733ca2f99e968d696c2e812c8eb8e090bf37b samples/damon/prcl: avoid starting DAMON before initialization
c62cff40481c037307a13becbda795f7afdcfebd samples/damon/mtier: avoid starting DAMON before initialization
025e87f8ea2ae3a28bf1fe2b052bfa412c27ed4a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d162694037215fe25f1487999c58d70df809a2fd smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
5282491fc49d5614ac6ddcd012e5743eecb6a67c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e1868ba37fd27c6a68e31565402b154beaa65df0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
b62fd63ade7cb573b114972ef8f9fa505be8d74a btrfs: fix invalid extref key setup when replaying dentry
5b8d2964754102323ca24495ba94892426284e3a btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
8679d2687c351824d08cf1f0e86f3b65f22a00fe btrfs: initialize inode::file_extent_tree after i_mode has been set
80eb65ccf6f72dc37b972583fe71cd8a50ff7e51 btrfs: annotate block group access with data_race() when sorting for reclaim
46a51f4f5edade43ba66b3c151f0e25ec8b69cb6 Merge tag 'for-v6.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
20c9ccffccd61b37325a0519fb6d485caeecf7fa perf maps: Ensure kmap is set up for all inserts
ce4be9e4307c5a60701ff6e0cafa74caffdc54ce zram: fix slot write race condition
0b47b6c3543efd65f2e620e359b05f4938314fbd Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
a86556264696b797d94238d99d8284d0d34ed960 dm-raid: don't set io_min and io_opt for raid1
b6f456a76f7379fa4e30371e548f40b10a76b60f Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4b779985a6c853be5693fa6e8994034f8492abc Merge tag 'for-6.17/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
05950213a9717dc8d83ba90538a87b7a9e140ff8 Merge tag 'cgroup-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
37889ceadde0329621a1a1f253febb2019dfdec2 Merge tag 'sched_ext-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
dc3382fffdec2c1d6df5836c88fa37b39cd8651e tracing: kprobe-event: Fix null-ptr-deref in trace_kprobe_create_internal()
992d4e481e958c6898fe750afd429d1b585fff93 Merge tag 'probes-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
592a93fea16bd86a605a1b4ce9aed16e22d124d2 Merge tag '6.17-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
8b789f2b7602a818e7c7488c74414fae21392b63 Merge tag 'mm-hotfixes-stable-2025-09-17-21-10' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============2558576123128691363==--
