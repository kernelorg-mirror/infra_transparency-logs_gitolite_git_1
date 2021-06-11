Content-Type: multipart/mixed; boundary="===============2864438222484246567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Jun 2021 07:49:08 -0000
Message-Id: <162339774846.19741.8604584172968806320@gitolite.kernel.org>

--===============2864438222484246567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f7ac3761509258038dfdf0d1e3bd8f136221154
    new: d7f1f4a1f9f339cc1bdd23ba10c4522a19c10def
    log: revlist-3f7ac3761509-d7f1f4a1f9f3.txt
  - ref: refs/heads/queue/4.19
    old: 872ef4fbd314bd8d191edc719aafba415a970dfe
    new: 6098ecdead2c29d7174c2722b8fdaf813c368f6d
    log: revlist-872ef4fbd314-6098ecdead2c.txt
  - ref: refs/heads/queue/4.4
    old: 93e18be8c7024fe6c028c5dbe58e057890294bfb
    new: 149bc2229ac24fc484d4c79e949c2c2ae5772e6e
    log: revlist-93e18be8c702-149bc2229ac2.txt
  - ref: refs/heads/queue/4.9
    old: eff1f01813e9db08dd532e4c487da42616a90170
    new: 957131fccff889add770891788f32d0d34071fdd
    log: revlist-eff1f01813e9-957131fccff8.txt
  - ref: refs/heads/queue/5.10
    old: 87df6d2f0aac62752e442c44bbca84c17ed1147f
    new: 253317604975e584171ce876dc93ea56ce0bf512
    log: revlist-87df6d2f0aac-253317604975.txt
  - ref: refs/heads/queue/5.12
    old: b06b6d506b83c16a52d45fe813bd5c37007d3660
    new: e647b3c62a136fb152ee168e06bfd772705f9f02
    log: revlist-b06b6d506b83-e647b3c62a13.txt
  - ref: refs/heads/queue/5.4
    old: cc2134eca6078cd2a72a853d2e26dae7a624e4c4
    new: 6136604c7b7c7eef9615ab283ddb5e1ee9b9967c
    log: revlist-cc2134eca607-6136604c7b7c.txt

--===============2864438222484246567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7ac3761509-d7f1f4a1f9f3.txt

fbd72b8bdbf449b087551dbaa2ec176ef9a951ec proc: Track /proc/$pid/attr/ opener mm_struct
36dfde779de6d7d8bedaab40cdd46c73f71c54a5 net/nfc/rawsock.c: fix a permission check bug
271dc75ace934e97901aa46c22060835e3186c6e ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
3cbc1b22892b387d61cf78c3a2fed1873c862d64 isdn: mISDN: netjet: Fix crash in nj_probe:
3a4bab1ff757cd1cd66f4690de25ddc0c22abc0f bonding: init notify_work earlier to avoid uninitialized use
6c17b106b63aeb1bb7c02e21138021982775d5e6 netlink: disable IRQs for netlink_lock_table()
05e102a54b1ff2a9ef6b42e9c7ac1dbb05818a8d net: mdiobus: get rid of a BUG_ON()
314f0f044e84a0a1f0220293316e209842b5234e cgroup: disable controllers at parse time
03483e541ec848264a312e7c79b137e8944dee80 wq: handle VM suspension in stall detection
acc77d17b093d4dbdc6949834c57d99ee92201c9 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
9d7f311550dead51464f439dd5671ed3de70bcd7 scsi: vmw_pvscsi: Set correct residual data length
928296fb183c50167e1a11dc29348b19ed61144c scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
a4e86ffa9cdf39d2d952a6dadadfeddcf9d592d5 net: macb: ensure the device is available before accessing GEMGXL control registers
4685a5193cedad78ae3d6ea24646091965d889c6 net: appletalk: cops: Fix data race in cops_probe1
da102807e443f306dad3f2d886e286585581d5a5 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
b9a0177fc77b5c989f5f662181405ca6b3147458 bnx2x: Fix missing error code in bnx2x_iov_init_one()
95ba1f58d8cbfd853e8f4938ef6ee33f1a8c5336 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
347799b038a178d912bc3f847b8da6fb6e337528 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
271d0f86c8f8aa4baee6b997a41ae39839584380 i2c: mpc: Make use of i2c_recover_bus()
d7f1f4a1f9f339cc1bdd23ba10c4522a19c10def i2c: mpc: implement erratum A-004447 workaround

--===============2864438222484246567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-872ef4fbd314-6098ecdead2c.txt

c83bd618949dc8b16e2f8bc45734f7c7a6d59da2 perf/core: Fix endless multiplex timer
59a4fbf5822c8fbe43ba7d9a03aec3d3ee02af22 proc: Track /proc/$pid/attr/ opener mm_struct
0b32464f1976e05eddb747be5a4539f0594a365e net/nfc/rawsock.c: fix a permission check bug
63dab4450627490175925002f7f21005c2cefaa3 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
b889800492298674d69b4242fb1fb1f21b1346c1 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
c5017dbef2516a64852543450961d13807bb2380 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
168dff68446f2df9c390fa08fd88f3024e6385a8 isdn: mISDN: netjet: Fix crash in nj_probe:
22a54c74c1935f5ceea1e08604cc92879d69efe0 bonding: init notify_work earlier to avoid uninitialized use
0c323cbda46a1177ec0960d6e13a93d84a47c570 netlink: disable IRQs for netlink_lock_table()
f0b2f86402497be4ff4bbf2df349e3b98860f0b2 net: mdiobus: get rid of a BUG_ON()
1973a06ea9fa1e307b9771ff5a6107d71dd66da3 cgroup: disable controllers at parse time
ce1f0014f9a15e63216c46fef9ab70abe0a7a518 wq: handle VM suspension in stall detection
d80a653c712e37a7f95b77d948ae0100156e946c net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
2358a99e1906e8e4a6b2039635a7457b77c0afee RDS tcp loopback connection can hang
a0c6ecb16e1492ff5aa2e10b63e59fa00de9dd87 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
4afd06934d7812f06e9d15115b81ab0a60d838ab scsi: vmw_pvscsi: Set correct residual data length
c4701833e8ebb17feb40080840e4b1fea91387bc scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
1159d56e71ee5eb95c685be894599d6ea2ab7b89 net: macb: ensure the device is available before accessing GEMGXL control registers
2ab6a5eb931481fb0082c189c99e6b96157ad20e net: appletalk: cops: Fix data race in cops_probe1
04eb7010a52ee9d2baa0f1e9e1b58e48406d8f23 nvme-fabrics: decode host pathing error for connect
52ae4c075a71b6d2fa92ffd7e0e51f37a2c262e3 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e485d3bbe725633425656e6be516686428a18edc bnx2x: Fix missing error code in bnx2x_iov_init_one()
6d560d6662fee49f4f0f587b79ef2174caacfd16 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
5f3aae542389ae283b8be544c8437c98d8552e14 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
8d77548ccc558d16caa971d54d47abe158426a89 i2c: mpc: Make use of i2c_recover_bus()
3d4ea802390c2023d21c7ab96ecad77cd386f569 i2c: mpc: implement erratum A-004447 workaround
17187df7b7f60fa26d991afeeb11afd347910d32 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
6098ecdead2c29d7174c2722b8fdaf813c368f6d ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators

--===============2864438222484246567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e18be8c702-149bc2229ac2.txt

1cd0cb61a42e3841a965459c7c11c544d8471383 proc: Track /proc/$pid/attr/ opener mm_struct
05c18e05b4270f20f0749ad0bc3aa95e43e3bc33 net/nfc/rawsock.c: fix a permission check bug
af43dc1cf45e55ea57cf9ac41e9336045734a974 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
0f9f4d841b92e4bdae18d79bf2c018936a9adedf isdn: mISDN: netjet: Fix crash in nj_probe:
0aafab683bd88eba647c0c43c3d25f9f4327e76f bonding: init notify_work earlier to avoid uninitialized use
d7376268214a2c56a455d23563e5c348635c71da netlink: disable IRQs for netlink_lock_table()
5053a2bad417f99a0ced3e7544b6e5d83d1a7633 net: mdiobus: get rid of a BUG_ON()
9e266bb6bad9c0bb5770bb363b4d224f82f7fd47 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
2a2ba19e148c76abd153def87a55e9c3c270e0f6 scsi: vmw_pvscsi: Set correct residual data length
314ca851b9d9ed5a128dea138cda275cd03b2867 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
2896b79b11c8f1a2f6d74206bf6a794fc4400eaa net: macb: ensure the device is available before accessing GEMGXL control registers
d4addd24b78ca4c74c4386810a338ee2e787f088 net: appletalk: cops: Fix data race in cops_probe1
96d1e29a6e933060fbcc726ffbfbb9e121467a6b MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
b1224654df73f5a8fdcbcb04cee033ac522e6063 bnx2x: Fix missing error code in bnx2x_iov_init_one()
d6ac6a56c7a75d5bc4fe3dbd62211a2ba0a50293 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
79232bb8b7403fd921ae626665d73a4a9d299da2 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
859306fdee9f6ce03f44b4526b7e306f59db0d50 i2c: mpc: Make use of i2c_recover_bus()
149bc2229ac24fc484d4c79e949c2c2ae5772e6e i2c: mpc: implement erratum A-004447 workaround

--===============2864438222484246567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff1f01813e9-957131fccff8.txt

1e8b6e4bff7da295564093439dc261a3b6e7b95d proc: Track /proc/$pid/attr/ opener mm_struct
1e3960fa7107d8b950add33048a7a8363d44696e net/nfc/rawsock.c: fix a permission check bug
c6d080d7973273c9104a6cc0e5cc51706b5c20cb ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
0873d8115d016feaca5e4f6d4a64554809672aa4 isdn: mISDN: netjet: Fix crash in nj_probe:
4c4057b4fcc5deeb3523c4ac77d587ac0b3968f1 bonding: init notify_work earlier to avoid uninitialized use
e6fb622c894941138ecfd10c4bca8d218f11e747 netlink: disable IRQs for netlink_lock_table()
33d9f4b95cc8c387ec4d33b52c3e6c841613e383 net: mdiobus: get rid of a BUG_ON()
255c888c16e95bda92e70e47361e8a5468db79cf cgroup: disable controllers at parse time
25ffb74e6346039b1ceca44482313d9cb6a6c77b wq: handle VM suspension in stall detection
1a9097eb70f85a1768d2018a13e9e3725d710799 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
64b6f620cad318e64b2b3c3a39dcef9d879478e6 scsi: vmw_pvscsi: Set correct residual data length
b3560bb022ea9727901547015e4a20bcbe99fb81 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
6c12d8c8fb1b2d1896f1358f0505fdff1f9c9084 net: macb: ensure the device is available before accessing GEMGXL control registers
f91e89c97f0cbd300d1547d35feb2abc9220d8c8 net: appletalk: cops: Fix data race in cops_probe1
9b2de5c68b302e2a6e901dc283ffab643fd50a67 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c846d22a668488103db3cbe94233ab511665d5f8 bnx2x: Fix missing error code in bnx2x_iov_init_one()
b72dc0060ac9adb248328eb03cfcfa7bf7a7a143 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
34ddba802c4c485e647da4cec126455cee05f261 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
585875e2a848e10a79453f73aaa08479b3122280 i2c: mpc: Make use of i2c_recover_bus()
957131fccff889add770891788f32d0d34071fdd i2c: mpc: implement erratum A-004447 workaround

--===============2864438222484246567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87df6d2f0aac-253317604975.txt

5e644eb767ed653391c42355b2c40530f95b4a01 proc: Track /proc/$pid/attr/ opener mm_struct
360df0ea6d28d2af3b3d56aed438f2be33371421 ASoC: max98088: fix ni clock divider calculation
ce0177c94d8e013408278530b3b0732cfd95ceee ASoC: amd: fix for pcm_read() error
4664fc3ca876e7d49c6df383a0de44d83c164bfc spi: Fix spi device unregister flow
6e0d2087308df0346a9aea8933918579fcd2d8af spi: spi-zynq-qspi: Fix stack violation bug
1e78b6ecd6a058591653c54024d40ad9cac4ff47 bpf: Forbid trampoline attach for functions with variable arguments
b4bf684943da5097c5ee03dec72d3647fe4cde62 net/nfc/rawsock.c: fix a permission check bug
0444c6647916410130d69ec2be432dba307e6ba3 usb: cdns3: Fix runtime PM imbalance on error
b9204cc82308ed1bc6d99aa93314e10fb37def7f ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
1f5de39493d436d1856df23d753cbdee41e8e63d ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
78cb362aebe3ee70e2a87207444e9be8ec557796 bpf: Add deny list of btf ids check for tracing programs
b0874d08897b483841a1168af52c12d66106646f vfio-ccw: Reset FSM state to IDLE inside FSM
c207f20fa12bd47079c9a9309fb7f2d80c25ba1a vfio-ccw: Serialize FSM IDLE state with I/O completion
24a4a10e70886c01e04e3a1ccd9ee3cc41f2b104 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
85cb26b3302a31942e6211b301eca2ec4fab4060 spi: sprd: Add missing MODULE_DEVICE_TABLE
0a02c9cde0562e0f2b1a758a1f9a71d129386d2f usb: chipidea: udc: assign interrupt number to USB gadget structure
a3fd7040a0c54255bbf53a2c3ecf1653caa223c7 isdn: mISDN: netjet: Fix crash in nj_probe:
2ec1cce71165a5deb7cb5893cf8286f16419d784 bonding: init notify_work earlier to avoid uninitialized use
34b9a1928ecd61f24ff9e164d73ded07031bfe5f netlink: disable IRQs for netlink_lock_table()
54e5512f54f4f3031aa5ff6357025d55d075adda net: mdiobus: get rid of a BUG_ON()
884654e148981728d394478be36b1f4a7f68db35 cgroup: disable controllers at parse time
9a7ea94d9690502fb946e0a82c5596500f3c13d9 wq: handle VM suspension in stall detection
50e0f5448948409874878c6c9dcdc924ee6e366e net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
16a3407266eb5756dd0038ac8e9bccf2dd0fb6a1 RDS tcp loopback connection can hang
bd272bf8dd38d0ad73f51f09441e0a1bfe61cce1 net:sfc: fix non-freed irq in legacy irq mode
8273524afbcbd3ac1e66f879dd1d6450fed4d888 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
cbd9ef4c5ecb3fca37d0cb5a4c3802d8c781643a scsi: vmw_pvscsi: Set correct residual data length
f4c93fc6750d42813fe3b93c80da883048fee9a8 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
5bcd8b329eafa6e7ebd0b52f856a99815603f8bd scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
751468596e191e063959694d0c96973c6762f952 net: macb: ensure the device is available before accessing GEMGXL control registers
fadd93e639da40d735dbb22bb20ab99b74f79af6 net: appletalk: cops: Fix data race in cops_probe1
e38fcf0f770dfd083aa2d21a61e6821515a34ee5 net: dsa: microchip: enable phy errata workaround on 9567
44064a0efb036bcc3ae779d0c62d2371b42b4fab nvme-fabrics: decode host pathing error for connect
48cd769f43f4a5cbfa8d4f76cca4d1084f3f55ee MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
71fa79acda2ebcd6014d5b93225f25f55ceec62c dm verity: fix require_signatures module_param permissions
521d9f5cd810501003896e70b740402cb4d6da4c bnx2x: Fix missing error code in bnx2x_iov_init_one()
6746abb5a4342f947f307b6af0bddc8e65b5b101 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
98d1795e4932346d3ead11e084a3b56f3e4e71d2 nvmet: fix false keep-alive timeout when a controller is torn down
4753a0b6226f347c7041a824a633e8ba97c69eb7 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
c1ec257b9ff6b000bf5c8adf13f995b5154cdc66 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
cc0b1193f06e732eeb460a4deb3b13415912333e spi: Don't have controller clean up spi device before driver unbind
6db64b3fccddf2421d1bc9d60c3aca4060f85e9b spi: Cleanup on failure of initial setup
ec13c088a5fb84e99a8a1f677957ff5b44cd6ddc i2c: mpc: Make use of i2c_recover_bus()
253317604975e584171ce876dc93ea56ce0bf512 i2c: mpc: implement erratum A-004447 workaround

--===============2864438222484246567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06b6d506b83-e647b3c62a13.txt

64eaada79846a4ac755429361c32f1d6d899eaa3 proc: Track /proc/$pid/attr/ opener mm_struct
b204f6a372418608a5937e64cd92ceee6dce2237 ASoC: max98088: fix ni clock divider calculation
0d79f1ba9444cafcd4cd9692080f9e318435858c ASoC: amd: fix for pcm_read() error
ec07c83f8c241a7938421ea9b55ec4fba2f05187 spi: Fix spi device unregister flow
a7b87e2e908a9bbc5ce3e299a1288816b4ed36d9 spi: spi-zynq-qspi: Fix stack violation bug
869c8349f36342c194e20daacabc3c17a449bfa3 bpf: Forbid trampoline attach for functions with variable arguments
0f8bcafa3f5533b7850ee6df0f62856e3df2d65f ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
a78fcf8aca24b97e6fc92067a4b8f1af6a6470d7 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
22112f4e6ddfd678b5128260ff32dd0a585fed16 net/nfc/rawsock.c: fix a permission check bug
5483a3084415a73732da7228f3291b4fe83c7ac9 usb: cdns3: Fix runtime PM imbalance on error
71285df5ef00d7008f264bb8c4b094f3098b81e2 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
c92d0c29da88297908a830c98088bd29e3bc145f ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
6ef47ef81567d8777181c1f5908eb72ece68f3c5 bpf: Add deny list of btf ids check for tracing programs
5a0df4db1598dd80dad8f8c714d36ae5c8a4f083 vfio-ccw: Reset FSM state to IDLE inside FSM
8e5c17638a43808d83cb32be622b13aedcbea71a vfio-ccw: Serialize FSM IDLE state with I/O completion
13f4abb4b03c522d96c8ffde2ba700609336241a ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
e07548a1ffb9da6beb315d6f82b602ebb9f81d90 spi: sprd: Add missing MODULE_DEVICE_TABLE
bd70ab7b40caebc1196c815b11c1dc271042136d usb: chipidea: udc: assign interrupt number to USB gadget structure
ed54fd311a59d9373b7069adf0d57fef2f0c280e isdn: mISDN: netjet: Fix crash in nj_probe:
cb2e3639768d9a8569f9c57171b4116df7833560 bonding: init notify_work earlier to avoid uninitialized use
d94b99748b6ee30876e07eaf6ef68fc92cd0ea03 netlink: disable IRQs for netlink_lock_table()
c6637b7b5b4fcba6227313ed4eb6a13d911ddee6 net: mdiobus: get rid of a BUG_ON()
5ab04a7187b5556c5a3516290584c1cf0baa3fcc cgroup: disable controllers at parse time
c3a84454ba614d92fb2aa4f054fe3c9d4ad5e51a wq: handle VM suspension in stall detection
05f57ecbdb70195c5891a04f87978cb2ebb383ad net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
8b9bfa799f3313fd13db165b0a5db74a35a0d568 RDS tcp loopback connection can hang
5f3c874eb88af6fb7a64ffc21e1882b56856d219 net:sfc: fix non-freed irq in legacy irq mode
9a9e276269ba901018f880a242c9a68e94d19d8f scsi: bnx2fc: Return failure if io_req is already in ABTS processing
af6b947dd1560652b886fba7811012860361552f scsi: vmw_pvscsi: Set correct residual data length
f56f3b821f780b22af70052b6ca32e54d835a341 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
db82ff4f7598fbe40d34ddb57265a9c803a43ea4 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
ec3c8eec6dc2a94c855ad4f2d0509cccc9b785ec net: macb: ensure the device is available before accessing GEMGXL control registers
409fbf2e5e7719f0b5fa2cc3af613a5d053b4f15 net: appletalk: cops: Fix data race in cops_probe1
b68f32f49be03a5dfb18eda27ac2ab8ada13621a net: dsa: microchip: enable phy errata workaround on 9567
44cf88eee6b412cff10fbedff337cf4b7190db6c Makefile: LTO: have linker check -Wframe-larger-than
eda78f927c21629ef351e802aeccacee68e0b27a nvme-fabrics: decode host pathing error for connect
c5de339e89f43a035aef36b98aa7533e96f23bb5 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a35e22c5cc8fe9562b5b274dc6fc04fc1813d4e0 bpf, selftests: Adjust few selftest result_unpriv outcomes
0bcef13cade67c41e11b5bd42d2570471e818fb9 dm verity: fix require_signatures module_param permissions
d6ba99ca8f2186321f054601bae954a499132b8e bnx2x: Fix missing error code in bnx2x_iov_init_one()
773032131a4ff4f8350da329909ab6f40ba3799b nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
66151b3a28f0dfb5c7a2a87696e36ccc984b5b04 nvmet: fix false keep-alive timeout when a controller is torn down
8912cbb092d82123c72e20e0035dd72995f7e07a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
5b3449642aff9f86d756afaf9f0d05994b84beda powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
90d4ce9a2c1015c0c3dcc54ca9859a5427b7cada spi: Don't have controller clean up spi device before driver unbind
bf474cc17214a2e3b7fc5828210267883639b8d4 spi: Cleanup on failure of initial setup
413ab4c53b5a5ee74e844af4861f99106dde1299 i2c: mpc: Make use of i2c_recover_bus()
e647b3c62a136fb152ee168e06bfd772705f9f02 i2c: mpc: implement erratum A-004447 workaround

--===============2864438222484246567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2134eca607-6136604c7b7c.txt

4ba242d9ec1261057d28e9863f4d83f242f4cb23 proc: Track /proc/$pid/attr/ opener mm_struct
88c8cbd5eaec56c77d5ec8fe3b2e0473ad494cea ASoC: max98088: fix ni clock divider calculation
c252df9aaca6f5147e7c6a25d671c390ced0ce22 spi: Fix spi device unregister flow
103fbf0392b6c8ce0fe68fdc27d80e8df3526183 net/nfc/rawsock.c: fix a permission check bug
59c8d0f17bd162afcf9214d2531349a22b1025b2 usb: cdns3: Fix runtime PM imbalance on error
f7bb109617bdbb5793ce75389cb6f59b35b488cf ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
795837f1f04d5e0ca88e65b7378406a0ee63913b ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
32249f96d7a47046bc0361398f51698fbb53a411 vfio-ccw: Serialize FSM IDLE state with I/O completion
bdeef1445ab4d35a73259e5c33a335405b7682e8 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
d068e25ed55670c23fcf459e8c37ab4106e9adb4 spi: sprd: Add missing MODULE_DEVICE_TABLE
99037683d88882e4a252ca2a6732ca0c9b30967b isdn: mISDN: netjet: Fix crash in nj_probe:
227c64de7962ea30b6a702b419c6a99538cecc65 bonding: init notify_work earlier to avoid uninitialized use
f350aad057fcc247477a06cedd2502dc53490056 netlink: disable IRQs for netlink_lock_table()
9469ac3d45514967d362c2f4265d588b2a71deac net: mdiobus: get rid of a BUG_ON()
57a8a9a8ed5c27c55a4e0cab8c9443cfb7ccb6a2 cgroup: disable controllers at parse time
54c5559bf6249780804b18b80b8f41994c586ef2 wq: handle VM suspension in stall detection
79f5baa54c40e078197e24869bd5f58063e06168 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
1297e9cc05751726459c4f32225ad9cb47fa6aa4 RDS tcp loopback connection can hang
7a4e20a100379b7ce513858c10fec5cc74b55918 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
21eb621019112bacde086dd41319664ebedc1cca scsi: vmw_pvscsi: Set correct residual data length
8fe09c594076f7bbdfd432e15fd2bbffe19f985a scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
6d0304046a34ad2caee627918908d4b006d403e6 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
04f67f5c4cfb32c540f52f585b8764f5c0713925 net: macb: ensure the device is available before accessing GEMGXL control registers
d9a51cff31ae0089e176abd4c463610604752a6a net: appletalk: cops: Fix data race in cops_probe1
de1f3544b78b411bd5824252df816896049c5f69 net: dsa: microchip: enable phy errata workaround on 9567
aaf7a7a161b84b156f0680741422889b920d3dfe nvme-fabrics: decode host pathing error for connect
c11a2181c05c8d99ea59490368ea991b4e5a4ad3 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
2846dafba6f6393d32ea39f6f46ed317351c19cb dm verity: fix require_signatures module_param permissions
bf10c8346f487d6560d3525bed009ee23359a469 bnx2x: Fix missing error code in bnx2x_iov_init_one()
59f20d174e4dab03a4852d6645fe89469e8251f9 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
19599cb1302cb64497cb6822975a1bace81bfc33 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6b01a784a1fecc3b244cfa7f37d9f5e625354c12 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
6064619a3000a2561631b41a9ffff7d9a390fa40 spi: Don't have controller clean up spi device before driver unbind
721e9b691cf6adb5226742880ddbd994590b486e spi: Cleanup on failure of initial setup
c3b6b10f819a3c0bdd9ad386b55914b27b96773c i2c: mpc: Make use of i2c_recover_bus()
6136604c7b7c7eef9615ab283ddb5e1ee9b9967c i2c: mpc: implement erratum A-004447 workaround

--===============2864438222484246567==--
