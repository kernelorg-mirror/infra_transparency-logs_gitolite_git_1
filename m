Content-Type: multipart/mixed; boundary="===============0047553865124068380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 09 Aug 2021 17:57:21 -0000
Message-Id: <162853184175.13943.809134994862077762@gitolite.kernel.org>

--===============0047553865124068380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 8fbebef80107d779b8e356cf60323454a4099d76
    new: 2a2b6e3640c43a808dcb5226963e2cc0669294b1
    log: revlist-8fbebef80107-2a2b6e3640c4.txt

--===============0047553865124068380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fbebef80107-2a2b6e3640c4.txt

06669e6880be7422bb9926f71be39c4924b92fea vrf: fix NULL dereference in vrf_finish_output()
35ba6abb73e4d2ba21a566d3671618f4a5503c27 net: ethernet: ti: davinci_cpdma: revert "drop frame padding"
17bd3a1e10615b7a790faf5ff4cd87401d447e7c tulip: Remove deadcode on startup true condition
60bb1089467d52c68190f813105c897b0933bbcc s390/qeth: Register switchdev event handler
4e20e73e631ac4c2f7af603f14bd44a6d77d919c s390/qeth: Switchdev event handler
f7936b7b2663c99a096a5c432ba96ab1e91a6c0f s390/qeth: Update MACs of LEARNING_SYNC device
709db03a8afaf5196b36e633fbaa68b42fba95d5 Merge branch 's390-qeth'
4367355dd90942a71641c98c40c74589c9bddf90 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f9be84db09d2e8930319503683305781378a7dbf net: bonding: bond_alb: Remove the dependency on ipx network layer
39f32101543be35c60dd984b44c620d565083d33 net: dsa: don't fast age standalone ports
82564f6c706a37e5f7dec962375581cc9f8fca5d devlink: Simplify devlink port API calls
64ec13ec92d5b28371cb620928588a324cc74f54 atm: horizon: Fix spelling mistakes in TX comment
045c45d1f598c65806f885b59f6fbc4cebb62b15 net: dsa: centralize fast ageing when address learning is turned off
4eab90d9737b348094a99ba4e4c473e91a8b8038 net: dsa: don't fast age bridge ports with learning turned off
9264e4ad26112a496398159d200af017e37d97e3 net: dsa: flush the dynamic FDB of the software bridge when fast ageing a port
5313a37b881e57767bc37185bef2873862be8d47 net: dsa: sja1105: rely on DSA core tracking of port learning state
5126ec72a094bd3a721941323c48cc80c60139d9 net: dsa: sja1105: add FDB fast ageing support
cfe908c11659180e336a36f6f5a1c6591cfd3fc5 Merge branch 'sja1105-fast-ageing'
a4ffe09fc2d7138d28b225cc20893f506f2712cf net: dsa: still fast-age ports joining a bridge if they can't configure learning
bee7c577e6d7b51fa0d2b30747c2cd3499ef778e net: dsa: avoid fast ageing twice when port leaves a bridge
003352377f15f0014c752a6b7edf8bd947eecc7f Merge branch 'dsa-fast-ageing'
10d6393dc471de5b8be84a19a967e51058ac5d1e net/af_iucv: support drop monitoring
4eb9eda6ba64114d98827e2870e024d5ab7cd35b net/af_iucv: clean up a try_then_request_module()
ff8424be8ce326e046982768bd20a245714e05b6 net/af_iucv: remove wrappers around iucv (de-)registration
50348fac29211a54702b375e6e5717198a7d0cf6 net/iucv: get rid of register asm usage
8c39ed4876d4e541e2044f313c56b1eb20810fe1 net/iucv: Replace deprecated CPU-hotplug functions.
403fa18691b7370ad7508292769824ba298c184b Merge branch 'iucv-next'
94c0a6fbd5cfc34d3ce5fea5867123402cdc8794 wwan: mhi: Fix missing spin_lock_init() in mhi_mbim_probe()
919d13a7e455c2e7676042d7a5f94c164e859d8a devlink: Set device as early as possible
67161779a9ea926fccee8de047ae66cbd3482b91 net/smc: Allow SMC-D 1MB DMB allocations
e08d6d42b6f9aaf627df2e0a4c8b1e27ce70fe87 net: fec: fix build error for ARCH m68k
2a2b6e3640c43a808dcb5226963e2cc0669294b1 devlink: Fix port_type_set function pointer check

--===============0047553865124068380==--
