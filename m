Content-Type: multipart/mixed; boundary="===============7571226296961533487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 25 Oct 2021 18:07:13 -0000
Message-Id: <163518523373.10568.8398207314414261498@gitolite.kernel.org>

--===============7571226296961533487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 006adfb9016ef6692c17ef454702a3f57ce2a56f
    new: 27e4d647cac355f75a6ebff5ba42f6b8f918770c
    log: revlist-006adfb9016e-27e4d647cac3.txt

--===============7571226296961533487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006adfb9016e-27e4d647cac3.txt

643979cf5ec46279a5829bf52ad01d2e978e2a39 net: dsa: sja1105: wait for dynamic config command completion on writes too
1681ae1691ef418c3fd5d3bef48c4e2f3f98791f net: dsa: sja1105: serialize access to the dynamic config interface
f2c4bdf62d765152c19d6f5e8f9b201535ffec87 net: mscc: ocelot: serialize access to the MAC table
f239934cffe5e6ebd4ad55fb643a526eb4774a31 net: dsa: b53: serialize access to the ARL table
49753a75b9a32de4c0393bb8d1e51ea223fda8e4 net: dsa: lantiq_gswip: serialize access to the PCE table
d3bd89243768615ac4a5da5ea08b6f471c5b806b net: dsa: introduce locking for the address lists on CPU and DSA ports
5cdfde49a07f38663c277ddf2e56345ea1706fc2 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
016748961ba52d2d952297b0ba8c430c1584adcc selftests: lib: forwarding: allow tests to not require mz and jq
edc90d15850c4812a6c72b004c9b81c37755b997 selftests: net: dsa: add a stress test for unlocked FDB operations
965e6b262f48257dbdb51b565ecfd84877a0ab5f Merge branch 'dsa-rtnl'
4973056cceacc70966396039fae99867dfafd796 net: convert users of bitmap_foo() to linkmode_foo()
5fd348a050f7da8ad04d8017178ee5f9e3de917a net: core: constify mac addrs in selftests
efd38f75bb044fc7ff2f027e9009c92bce12fbd9 net: rtnetlink: use __dev_addr_set()
86466cbed1735969606094b87c41412b9c78f222 net: phy: constify netdev->dev_addr references
6f238100d098508e2162958dfee2769e899301c0 net: bonding: constify and use dev_addr_set()
39c19fb9b4f9a7e1b29027fad9e1fa933dddf36d net: hsr: get ready for const netdev->dev_addr
5520fb42a0a1eacbb07352e46b6383399c9065e1 net: caif: get ready for const netdev->dev_addr
8bc7823ed3bd5b87765e1b3d6f72c69624680921 net: drivers: get ready for const netdev->dev_addr
d6b3daf24e7514c043404cb142f96c83c735cbb2 net: atm: use address setting helpers
45f850c1e9d48c7eedbd167b7c767c6ef1ab80da Merge branch 'dev_addr-dont-write'
9b44a927e195087ff04fa7fcd3c3b08015db0d1c can: bcm: Use hrtimer_forward_now()
e346290439609a8ac67122418ca2efbad8d0a7e7 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
63dfe0709643528290c8a6825f278eda0e3f3c2e can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
39f66c9e229797a58a12ea78388cbbad1f81aec9 can: bittiming: change unit of TDC parameters to clock periods
da45a1e4d7b9d6b5a8231acb812df719fe3228b4 can: bittiming: change can_calc_tdco()'s prototype to not directly modify priv
d99755f71a80df33b981484f0d3bb956ed15a247 can: netlink: add interface for CAN-FD Transmitter Delay Compensation (TDC)
e8060f08cd69d1d692cfb9f0a2808477a501f35a can: netlink: add can_priv::do_get_auto_tdcv() to retrieve tdcv from device
fa759a9395ea81c17db613dde43c46f0607df7e7 can: dev: add can_tdc_get_relative_tdco() helper function
7bc9ab0f42b3a640af8b2c60aa3a616056c1f47c can: at91/janz-ican3: replace snprintf() in show functions with sysfs_emit()
39aab46063ed4ce727d93f1ccf8340fbcafccb7f can: rcar: drop unneeded ARM dependency
28616ed180c37ef110af6c24903a02fb1e0c3623 can: mscan: mpc5xxx_can: Make use of the helper function dev_err_probe()
108194666a3f59ccaf22ff560a038ee0d7355a86 can: gs_usb: use %u to print unsigned values
28e0a70cede3fa6835e36302207776831cc41b8b can: peak_usb: CANFD: store 64-bits hw timestamps
c92603931bfd1367c34481b98ed22728e4299824 can: xilinx_can: remove repeated word from the kernel-doc
b9b8218bb3c064628799f83c754dbebd124bd498 can: xilinx_can: xcan_remove(): remove redundant netif_napi_del()
12f241f26436cf1134f8a05551d23961ee46037e Merge tag 'linux-can-next-for-5.16-20211024' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2d7e73f09fc2f5d968ca375f047718cf25ae2b92 Revert "Merge branch 'dsa-rtnl'"
232deb3f9567ce37d99b8616a6c07c1fc0436abf net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
df405910ab9f06834b80c3c7317a55abb6504492 net: dsa: sja1105: wait for dynamic config command completion on writes too
eb016afd83a9dbe32538f7b5b910fd97e9dd173e net: dsa: sja1105: serialize access to the dynamic config interface
2468346c5677919de288bee85a0fefbef70c1e4e net: mscc: ocelot: serialize access to the MAC table
f7eb4a1c0864821fe99edf12aca09739f9cbd7a4 net: dsa: b53: serialize access to the ARL table
cf231b436f7ceaf0d87016eedf830677c0c1f7dc net: dsa: lantiq_gswip: serialize access to the PCE registers
338a3a4745aae748835eb611765a8e36779810e1 net: dsa: introduce locking for the address lists on CPU and DSA ports
0faf890fc519a10573472ae6b5c244156cf0bff3 net: dsa: drop rtnl_lock from dsa_slave_switchdev_event_work
d70b51f2845d4a0352361fd4f9741913a2cf2145 selftests: lib: forwarding: allow tests to not require mz and jq
eccd0a80dc7f4be65430236db475546b0ab9ec37 selftests: net: dsa: add a stress test for unlocked FDB operations
57bb11328f9ab88571889f4a842859fcdd64d6cb Merge branch 'dsa-rtnl'
96d534173c5c357fd8bdcc9f1b37a12a829e13ca net/mlx5: Extend health buffer dump
1a98fcc40d9167ddf5096d8e5d69e66205077507 net/mlx5: Print health buffer by log level
6a09897a382e4f9c88d2203d583e7c0be4030257 net/mlx5: Add periodic update of host time to firmware
53bad4a8a83b34103db853bb5bb1727e9ed9629f net/mlx5: Separate FDB namespace
d83690f8ab913a9625984df480d0bf526c119cea net/mlx5: Refactor mlx5_get_flow_namespace
3bc21980deac179c3dcf8c511b520a958915a536 net/mlx5: Create more priorities for FDB bypass namespace
e61ada7c54451a4fac3351076d906d46e18b392c RDMA/mlx5: Add support to multiple priorities for FDB rules
1b9e6bc6ff3b3dce577c0529398a8b2fa408154e net/mlx5e: don't write directly to netdev->dev_addr
4dfbce063e1041aca78b768d1086a3d3691d7b57 net/mlx5: Reduce flow counters bulk query buffer size for SFs
0fc85aaccde0ea69516af4edce6fc05ad333b51e net/mlx5: SF, Add SF trace points
d14dc2e49806dc242d87226b2e2f7de7a134eb24 net/mlx5: SF_DEV Add SF device trace points
b5063de4ebd34f6e6f8fe18e0dc91f119d164e42 net/mlx5: Let user configure io_eq_size param
f4171d5355a96a2e8e5572d5db453eadb95e7b3b net/mlx5: Let user configure event_eq_size param
29d5eafe64f68208f18c61f156c37cf72cb73c03 net/mlx5: Let user configure max_macs param
a8b7c731d39dc3621f44bb0e03da00c6aabfd010 net/mlx5: DR, Fix querying vport 0 capabilities
4ed14a38bbae5c80f066e9f8a7d94a611757ac02 Merge branch 'patchq/434730' into mlx5-queue
bc661577371c0a97002ba423e82c4f4148d283f1 Merge branch 'patchq/440227' into mlx5-queue
7148514e2cdec7a2570eacffa64df35dc0fcd292 Merge branch 'patchq/435738' into mlx5-queue
f747cad90382f20b206616f7b07183c9dc2a67ac Merge branch 'patchq/432142' into mlx5-queue
bd8963c4c74bb3564a609ac0492dac949ff51e60 Merge branch 'patchq/423994' into mlx5-queue
27e4d647cac355f75a6ebff5ba42f6b8f918770c Merge branch 'patchq/435320' into mlx5-queue

--===============7571226296961533487==--
