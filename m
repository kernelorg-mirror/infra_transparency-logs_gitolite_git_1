Content-Type: multipart/mixed; boundary="===============2517919866046504722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Jun 2021 14:04:32 -0000
Message-Id: <162342027288.22068.1434425762491697148@gitolite.kernel.org>

--===============2517919866046504722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d7f1f4a1f9f339cc1bdd23ba10c4522a19c10def
    new: db14655bb4bf7063c5c922ec3c0426c1daac41ff
    log: revlist-d7f1f4a1f9f3-db14655bb4bf.txt
  - ref: refs/heads/queue/4.19
    old: 6098ecdead2c29d7174c2722b8fdaf813c368f6d
    new: f308aafedd697eee0315fbf700555b0e5d9801dd
    log: revlist-6098ecdead2c-f308aafedd69.txt
  - ref: refs/heads/queue/4.4
    old: 149bc2229ac24fc484d4c79e949c2c2ae5772e6e
    new: 3324b65cacdc25e092bed9ad1d7e1813ca0f317b
    log: revlist-149bc2229ac2-3324b65cacdc.txt
  - ref: refs/heads/queue/4.9
    old: 957131fccff889add770891788f32d0d34071fdd
    new: 1c7647be16f2f63de6c0b3a537d7e2c2c6e72497
    log: revlist-957131fccff8-1c7647be16f2.txt
  - ref: refs/heads/queue/5.10
    old: 253317604975e584171ce876dc93ea56ce0bf512
    new: 71862092cb77783a8718ec0bddc9b7f69ea30473
    log: revlist-253317604975-71862092cb77.txt
  - ref: refs/heads/queue/5.12
    old: e647b3c62a136fb152ee168e06bfd772705f9f02
    new: 5e97c66513652f885f2e5610c4167f83b0058b83
    log: revlist-e647b3c62a13-5e97c6651365.txt
  - ref: refs/heads/queue/5.4
    old: 6136604c7b7c7eef9615ab283ddb5e1ee9b9967c
    new: 7cda316475cf6857ff8e0b4083d08ebb4ce6f1c8
    log: revlist-6136604c7b7c-7cda316475cf.txt

--===============2517919866046504722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f1f4a1f9f3-db14655bb4bf.txt

6e393f5bcdd2d070949fe0767710ade0a1859ae3 proc: Track /proc/$pid/attr/ opener mm_struct
d84afd2c99bb68fb547499c41a9075e494da6bc2 net/nfc/rawsock.c: fix a permission check bug
81ea1d8cc9ccea3a65b5114caa4cf067293c426a ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
146b510df07b8e8610d978c48e2fbe2ff76915d6 isdn: mISDN: netjet: Fix crash in nj_probe:
a71486df27aceef9819e42e4b343e10e195f9e2c bonding: init notify_work earlier to avoid uninitialized use
72e3fd669e87db9908b5c0b3cc4188706e86cf51 netlink: disable IRQs for netlink_lock_table()
88097ca53443249abce28127a54abe92af9ee212 net: mdiobus: get rid of a BUG_ON()
445eb0bbbe38c73e8fa9d7a80bdf73ba4a2ccf5b cgroup: disable controllers at parse time
4289be2baf4d60e47451c7cfc5a90d1402cc12ac wq: handle VM suspension in stall detection
a23a84d10f5dcd6c661279e22defc7a431185427 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
f49e9ef935758eb211f51011a1365921faf0aec5 scsi: vmw_pvscsi: Set correct residual data length
e12979bbf76cd9cc9f4b468c3b32428625c57c86 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
a73481bccac63daba01241b46b5a9fef3e6037c7 net: macb: ensure the device is available before accessing GEMGXL control registers
baab5434441e3351c6982b7203b04d5ac5a1c3db net: appletalk: cops: Fix data race in cops_probe1
c0c65550793302242013343ac1f73ff91d190414 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
74e72549ea83c95356b6746adff88c40ad3f56e8 bnx2x: Fix missing error code in bnx2x_iov_init_one()
42b04c4219ca7fd386c52de546a8e6f881da0728 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
fde80ca3c0345a5ed39c2cb65f7ee40c6d0b7da5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b40549f921c2a654ade801360911e3c9e7b8dfec i2c: mpc: Make use of i2c_recover_bus()
db14655bb4bf7063c5c922ec3c0426c1daac41ff i2c: mpc: implement erratum A-004447 workaround

--===============2517919866046504722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6098ecdead2c-f308aafedd69.txt

839ddec004f4423df1f6d1a8bd8acc0111c7d354 perf/core: Fix endless multiplex timer
1f99ce7b880846c6a7ae029806984c6ba484b570 proc: Track /proc/$pid/attr/ opener mm_struct
4644e808f35d73cc460fe51f58b5dc4023c1a043 net/nfc/rawsock.c: fix a permission check bug
60437eb61760cce7e19cf119c3cc6b7d4d0059d3 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
05762b1d0ac0aa6b322075138c9f9f2fa6a2c426 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
5eb05d76b095c7df2161455165fa68bffe7b567b ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
9a1331f6a3caaeed4642ae7036097de5ab78ac69 isdn: mISDN: netjet: Fix crash in nj_probe:
ed01d9fa9637eb930665ad35161570956381e017 bonding: init notify_work earlier to avoid uninitialized use
a83e0a74d48cec391871c7c7616f91b5c44b57a1 netlink: disable IRQs for netlink_lock_table()
f178ba84096ce17f166317fbf093d88616f330c3 net: mdiobus: get rid of a BUG_ON()
9da7458e9867db964ae53a4e5d33b63e4044075c cgroup: disable controllers at parse time
41edee23cfe814a568230de4b97a69a09b5982b6 wq: handle VM suspension in stall detection
11e3c9d3263fd7a83f0dca26e9b89ee7a5a37cd6 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a0d98cab864a006e0798b8ebdf411415b5594b82 RDS tcp loopback connection can hang
8b99de08bf49116e3a6fe39cf44bfcf54cca4b0e scsi: bnx2fc: Return failure if io_req is already in ABTS processing
00291a3fda15adfcee37f77d958b207acf531b6a scsi: vmw_pvscsi: Set correct residual data length
49e9a6836223dd05c4c607bcc9d2c45d467ba402 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
9b547468b97aae2d031f68f96ea1a18918158845 net: macb: ensure the device is available before accessing GEMGXL control registers
1880419987331b2f5b2ae5311ee4e32f215ae910 net: appletalk: cops: Fix data race in cops_probe1
3538840d8138a553ff85b9c5d7d7b720e4db271e nvme-fabrics: decode host pathing error for connect
c8dff3aec52d30306b9432709dbc966478d3b9cc MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
dfe112d4916aa711f22cb9a1a8790da2c9e5a9cc bnx2x: Fix missing error code in bnx2x_iov_init_one()
1399212c9fe030361964a61c0bc5fb56e228c4b5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
ed61ddc24aead7c57ee3018ddce6a6556d787bf5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
450608c81b0a4713135004f82eeba61f2afa40f5 i2c: mpc: Make use of i2c_recover_bus()
e4059f70a33627fdd15752ddc939b175bbe2e046 i2c: mpc: implement erratum A-004447 workaround
6fb4b77293a0754d5c56ea9f99d67b9ffc2aa6a8 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
f308aafedd697eee0315fbf700555b0e5d9801dd ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators

--===============2517919866046504722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149bc2229ac2-3324b65cacdc.txt

2971c249c39cbb29f42db17c8426cdee586c6700 proc: Track /proc/$pid/attr/ opener mm_struct
6a6801bed500a66427d70d68ce2efbf33aa8a7e4 net/nfc/rawsock.c: fix a permission check bug
cf7d5c1e0f04343eccd78936de7c072504d343f3 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
8799466da52f9ccdd3ef7d8384234f2d058c6a4e isdn: mISDN: netjet: Fix crash in nj_probe:
135301ebb78f0abff00c1d8906da3aae8ecfc3c5 bonding: init notify_work earlier to avoid uninitialized use
bd17dda095e7ad1e69f206b6540da09100425d95 netlink: disable IRQs for netlink_lock_table()
7d47293bcd2f65561b05196a9f78672dfda74a4d net: mdiobus: get rid of a BUG_ON()
c6b2d0ad589887600a7da8eb24cb48211a837150 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
c19e8d981ba200b12999228a3804194e87180960 scsi: vmw_pvscsi: Set correct residual data length
e90826c4e0611856b255be2d874ec233642f4cf2 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
24831598b4e07c4996ba17a2d3a856ba80d47067 net: macb: ensure the device is available before accessing GEMGXL control registers
dde7204d0a9df0b35cf77ffe81e1b0735681f8c0 net: appletalk: cops: Fix data race in cops_probe1
d1553dde4955116293286e1ebf8e0ed39f1336c4 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
0c35e6273486a498b4ac39c9f3ad2d56e734be01 bnx2x: Fix missing error code in bnx2x_iov_init_one()
531d938c79734addc1130d36d28abaeac3be39df powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
833aed2b83c782d7268c8dfe03f3c7a1eebdc9d5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
8c09db60626140a1b48c9ad555e6677634794e8c i2c: mpc: Make use of i2c_recover_bus()
3324b65cacdc25e092bed9ad1d7e1813ca0f317b i2c: mpc: implement erratum A-004447 workaround

--===============2517919866046504722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957131fccff8-1c7647be16f2.txt

9ce5c30da4716b3f64bf26dd463c330318a21157 proc: Track /proc/$pid/attr/ opener mm_struct
39a3e534388be19c06621b48dea1e624d1e6e810 net/nfc/rawsock.c: fix a permission check bug
230cffe87fe1bb707a86bc96925408142b9a9fc4 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
6fc0f03376a275274b548f41753c153144ecb9eb isdn: mISDN: netjet: Fix crash in nj_probe:
bf65c95d294d1ed0f6410468652459ae514b21af bonding: init notify_work earlier to avoid uninitialized use
2cd3a3bae6bd40d0cae7eda2afdbc934eba4db07 netlink: disable IRQs for netlink_lock_table()
45ab3ef4ce2c18ecadab1673c2cc24b6c89d32c5 net: mdiobus: get rid of a BUG_ON()
fa73b8af98914ee37bd43eb7c421d8b2554d5143 cgroup: disable controllers at parse time
55bb65dff5f6647d891525ea73f8fd646e94089a wq: handle VM suspension in stall detection
b690ec57098aa63f6c7a494ca6f7770881900336 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
b24049a8a1230bf53dc83d5b78aec573363e3e3d scsi: vmw_pvscsi: Set correct residual data length
3fb775a3a19a9d9401119b896d8b2ab12ae519bd scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
c853d56836bb308a4b40d31114761235fb6bf8aa net: macb: ensure the device is available before accessing GEMGXL control registers
12e9927782c991cb9cc5c52c428814aa177b910c net: appletalk: cops: Fix data race in cops_probe1
b9aeac467ef7eabc726ffef704b0ad4337221993 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
1674b7d3d8e6b07299de4846631fea99febecf53 bnx2x: Fix missing error code in bnx2x_iov_init_one()
60ecc470615a8acf61228efaf8923c82735bd833 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
f627393dd93e464b28949574ffe0953175e9f101 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
fec1f4ee114c97207774ff90cf0d1d3ce1e8ff0d i2c: mpc: Make use of i2c_recover_bus()
1c7647be16f2f63de6c0b3a537d7e2c2c6e72497 i2c: mpc: implement erratum A-004447 workaround

--===============2517919866046504722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253317604975-71862092cb77.txt

452280d8fc60f7426e3507013b9c08b486c37cb2 proc: Track /proc/$pid/attr/ opener mm_struct
0ad022c0c4a34b96253a7d7685b617696c5018d4 ASoC: max98088: fix ni clock divider calculation
80b5ced8d817e48f64923bd24a785236b98433da ASoC: amd: fix for pcm_read() error
a76d1195bbafe611197ed8e7e5384bb72cdea91a spi: Fix spi device unregister flow
3e96b297933e23a61778c4f317f9812c449d9ab2 spi: spi-zynq-qspi: Fix stack violation bug
79a51a6a54932043f274d098488fc1bfb517ea4e bpf: Forbid trampoline attach for functions with variable arguments
bd85b0d92bd40baef273ae837ee79e08f5ac7e66 net/nfc/rawsock.c: fix a permission check bug
123c374530f0109f412ee5b0e865ef24eb02fdcc usb: cdns3: Fix runtime PM imbalance on error
3131160cc47e0a0e078ea8d3c0bc104c2caf656a ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
7569fef9869d63e63be96f7790d188b8de349fbc ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
ee1f421bb39cc436cc10eedce03ecc6a5fccb5fa bpf: Add deny list of btf ids check for tracing programs
42234933fe9ab02f6c5edf7538c49f265fc78659 vfio-ccw: Reset FSM state to IDLE inside FSM
476ea4f514534e5e784b046903a98f239d9181d0 vfio-ccw: Serialize FSM IDLE state with I/O completion
e67261c603a7a6925a08b44625eca6604556347a ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
3264c4ee81289999b43018ca97792ea6d16d9feb spi: sprd: Add missing MODULE_DEVICE_TABLE
de51a07e43078d93eafd9da45f1115bbd3ee6419 usb: chipidea: udc: assign interrupt number to USB gadget structure
ad28139b2ac3ce38b5ecd78071d07b8532e35581 isdn: mISDN: netjet: Fix crash in nj_probe:
80aa48f6be883e33c2f08c16aeda6a6d30310de3 bonding: init notify_work earlier to avoid uninitialized use
fb7fe2b07294c5b15501547c3473351b925d28ae netlink: disable IRQs for netlink_lock_table()
d6195e891a42f406cb469df6d6434fa5d283a5f7 net: mdiobus: get rid of a BUG_ON()
3951f7f1c7b0bfcb4b7d6f85f60981cf18966a0b cgroup: disable controllers at parse time
2a03d932951bbcd75aaf86c913c417666663949d wq: handle VM suspension in stall detection
5405a1e83311af0dca3e724d9f0f2a18d7210c25 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
15dc4203f50b934ecef2cfc83a97daab81a6c536 RDS tcp loopback connection can hang
1920db42a742dc2a6f85891a6dd8f73c87120735 net:sfc: fix non-freed irq in legacy irq mode
88881a0ea2d53fa6862f62688dd78e010fbb909e scsi: bnx2fc: Return failure if io_req is already in ABTS processing
d1f89a6a8ec5b30cc030f27969725d4847892712 scsi: vmw_pvscsi: Set correct residual data length
33b3c4eec8fe2e18dd1a82d4599af5f28d006143 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
073105fd9a1d83e5bd5a432d8a3e04845d62e02d scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
d81b13d513ec692c6564d04d4d49cb0227a721ec net: macb: ensure the device is available before accessing GEMGXL control registers
cc9038e52d6fa3d23cf6d7a6b34036be888b359d net: appletalk: cops: Fix data race in cops_probe1
8f09b34c6a3e1ef2f90c8ec535de4ed035b66f6b net: dsa: microchip: enable phy errata workaround on 9567
8aeab44dbecd24a86be90f93025976ba76dfea27 nvme-fabrics: decode host pathing error for connect
71791f3e5c8e6c2de5aea803e8de50ccb809eb7c MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
adf0105b4f05fd8aad0894010d58c5095d5d273e dm verity: fix require_signatures module_param permissions
47fec0eafdb693f2a30a48426a6ea086248eaa3b bnx2x: Fix missing error code in bnx2x_iov_init_one()
1da31e7a9b506579add962d1a78b6015c513d8a7 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
7608a8bb89fe5d3029985dddd703b1c06e2d6572 nvmet: fix false keep-alive timeout when a controller is torn down
86d68cd55d1c7430d9074e74807182a7dfc3d087 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
cd93ad8710ea7de568a96715f2c9aa1e07d012dc powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a2b541ad27ff7d542f3c5f6f85059ba3932889d7 spi: Don't have controller clean up spi device before driver unbind
c1675c1bbb02ffc7cc2f7f1211efb7b6cd873d62 spi: Cleanup on failure of initial setup
dddefc141af85b4590ca5f8f9159da1e5244b9cf i2c: mpc: Make use of i2c_recover_bus()
71862092cb77783a8718ec0bddc9b7f69ea30473 i2c: mpc: implement erratum A-004447 workaround

--===============2517919866046504722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e647b3c62a13-5e97c6651365.txt

60e74d7e9c9f280f667dde35d688cfb4ca0a66e2 proc: Track /proc/$pid/attr/ opener mm_struct
bf32d16ef4a6637a80667135f533fc9e1b1a6873 ASoC: max98088: fix ni clock divider calculation
162b24fe2ed87106484e56ed05ef97b838d84f75 ASoC: amd: fix for pcm_read() error
c9dfc27271c24cbc285ee5239873688be3dbe507 spi: Fix spi device unregister flow
816358aacbe1410156c0fe2aaf8e2372cff805e1 spi: spi-zynq-qspi: Fix stack violation bug
148945d546621de7bed32c2f5039d7df5d3ff70a bpf: Forbid trampoline attach for functions with variable arguments
684dfd3ab520fa318e863dd4fea699d0fecbc95e ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
3955014a1a202e262ed53505de26bffc8f2b64c5 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
3a8308772af53f14af567ccec57731cd8ea0504d net/nfc/rawsock.c: fix a permission check bug
561714fa8e7b228ba0cf614b21632c5276fe34de usb: cdns3: Fix runtime PM imbalance on error
7faf71136eea65db158f7d6156ce0778b279467a ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
5359cee74f7df67e01d88738875cf61ba61e86e0 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
87d4693b46f7c7da04823492b59f5fb527ed9a93 bpf: Add deny list of btf ids check for tracing programs
aac8502f100a5226eaeb231ca973977ba35349c6 vfio-ccw: Reset FSM state to IDLE inside FSM
3e6e5d7f5eb2b5aa73dde755effb7726fca7b009 vfio-ccw: Serialize FSM IDLE state with I/O completion
4560058b6ee993bdfc4b1ffe5891e2dfa2f8befb ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a413f10f7382bf50ebcabbe44475825dab8d129a spi: sprd: Add missing MODULE_DEVICE_TABLE
dafc30e63c56c85b27a9912df81fc1cab6babf92 usb: chipidea: udc: assign interrupt number to USB gadget structure
f2258e0e24dec253ced79e88ee63aeba0f7431af isdn: mISDN: netjet: Fix crash in nj_probe:
9997f2fd48e65da997785d080306dea9e7207cbc bonding: init notify_work earlier to avoid uninitialized use
afe0ba0db96317d7e28aab873fa0c04fd49d8812 netlink: disable IRQs for netlink_lock_table()
ab70e00c71ceaf7e039cce34b2d3c3a2cabdc408 net: mdiobus: get rid of a BUG_ON()
b7c103bc73d4d73cf9294a4d5ff8ff8ba7154f68 cgroup: disable controllers at parse time
9b081b65c34b41bf77c2ad3ab8bec01c2d523770 wq: handle VM suspension in stall detection
600c0471d4b6b81b36d0827b247712916b61569c net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
85590beeba20d2608e63ebf736bbbd4325a05c43 RDS tcp loopback connection can hang
6f31591cd157f9bf4f71fc90798dffb62b6c2731 net:sfc: fix non-freed irq in legacy irq mode
34ef1b2f8715f3ef5e91096ee0f11e8b76045cda scsi: bnx2fc: Return failure if io_req is already in ABTS processing
b1347ae6b1cf5d97feb4f0137828c301ee41eb77 scsi: vmw_pvscsi: Set correct residual data length
ab5c064cc9ca33599ed59d038b9d371ff18824b8 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
3b1433efc2c323acdbd55a45273c0d5404c5ddbf scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
8171c5352c122c9dc42f3084e54be5ad3113a749 net: macb: ensure the device is available before accessing GEMGXL control registers
9e11fdab7dafb6f9055c5ae3342c4d271859de4f net: appletalk: cops: Fix data race in cops_probe1
8dc94a3da315e8a7929fb677b4e863bfd441326a net: dsa: microchip: enable phy errata workaround on 9567
c849b8cc3a1fa7124128cf6776146042aee58f79 Makefile: LTO: have linker check -Wframe-larger-than
5a7e5c10fc7f1d999589540ef6e8c66db922c8cd nvme-fabrics: decode host pathing error for connect
d00f9a1ef8b7b1ff7503c0e0a5fd4aeea6e46397 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a587ce32269aafd953ddab783bb1800903640ea2 bpf, selftests: Adjust few selftest result_unpriv outcomes
4755c618f6320df12b890f5a6240412dd710e79e dm verity: fix require_signatures module_param permissions
91a1ee4ab5d6cbfe635debe3491904750121f877 bnx2x: Fix missing error code in bnx2x_iov_init_one()
f29ac83c9b0d943716e6421f8973ceb85b4230e5 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
52a6a438e3c604009bcf4d3ef5dec2135ca48598 nvmet: fix false keep-alive timeout when a controller is torn down
afc6fd2a5d00dfd488c6c2f23477ede5956632d8 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
0000c3fb498ad72cddfc7ec34b8d6906d7767a6d powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
f5d4c13d08e8b9daf49e04b7348df9f4ab39c62b spi: Don't have controller clean up spi device before driver unbind
e9868fe70b761194f545933714f8f3d93f4741dd spi: Cleanup on failure of initial setup
05bbb8030ff3429956622dce94a1e8edd705d240 i2c: mpc: Make use of i2c_recover_bus()
5e97c66513652f885f2e5610c4167f83b0058b83 i2c: mpc: implement erratum A-004447 workaround

--===============2517919866046504722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6136604c7b7c-7cda316475cf.txt

236def2b958e95dd8ca28149b5bea65634a6cd50 proc: Track /proc/$pid/attr/ opener mm_struct
877d1402664b2055fa5db471854c5699500a7a8e ASoC: max98088: fix ni clock divider calculation
994cdc3b382408b936a7df38ce6c22c381f71321 spi: Fix spi device unregister flow
aa0e10003945d1c40789bc77a46bf2a350a4db57 net/nfc/rawsock.c: fix a permission check bug
6133c25c2ef36e257e586e16eee6f8924e1b3ce8 usb: cdns3: Fix runtime PM imbalance on error
8e1c0396b5d5a747fe5bb2977c4b01b0ae4275d2 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
833a29b6d7d3b8e759b9eaa052c67c72ca67123e ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
d0b0bf3e69db6a75485588ddaa398480b240c221 vfio-ccw: Serialize FSM IDLE state with I/O completion
a4f5451253aeacf334aa66eb705ce6d2ae711df5 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
29f4863f4794cfca92e56233653cf5fe00920a00 spi: sprd: Add missing MODULE_DEVICE_TABLE
69409c8495a6c32f83f983bd2136315a45986504 isdn: mISDN: netjet: Fix crash in nj_probe:
3b92bad86041333e2dad8eab18e8345ddabcda29 bonding: init notify_work earlier to avoid uninitialized use
2a6464996affefb5fcb7cc690bc16372b0779870 netlink: disable IRQs for netlink_lock_table()
6c238d948d3c93ce65e618b61db63d9f009b743e net: mdiobus: get rid of a BUG_ON()
02c3de6e1fcbafc66d0c8d133c04fa87bf6def2f cgroup: disable controllers at parse time
f13cf3a1f314bbf5e114cf37dc107c726138bbc5 wq: handle VM suspension in stall detection
c41f15d4a33c2dc56f99e9336e8ebc14399e24db net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
bf10a43f7f5cfc9c7eaa5408bb37551fcbdc6677 RDS tcp loopback connection can hang
582bdf0cf024e714e6f9ce4ea02517084cdc5b23 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
eb03a4b25b9b26aa84bb19e966e4fbf8933b9ca6 scsi: vmw_pvscsi: Set correct residual data length
c95bfe199d0ac17f4e4d4e3dccbccd3b3790c1f8 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
6494b2f5c610391ba9a7fe572ee514c6378f2185 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
a1150a201f6a978516227e40c42c2b8343a86778 net: macb: ensure the device is available before accessing GEMGXL control registers
51b00296cf22734bb14bb143ecee90457afd7cc7 net: appletalk: cops: Fix data race in cops_probe1
4cd376fb1510182e96d96253ca10c6afe9a99045 net: dsa: microchip: enable phy errata workaround on 9567
fb085da3e129e36f0f87462e28c8f2bb3341b1bf nvme-fabrics: decode host pathing error for connect
5c7ba61d3a71b2b50b952eb6d0898f340a1a4219 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
91cde71188eee5835cfd8d5b26916b432fcef9ae dm verity: fix require_signatures module_param permissions
0a355ac4e161d1f8f23eef06505de806296cd7aa bnx2x: Fix missing error code in bnx2x_iov_init_one()
c8b3a404cf64f4e29d0c45d0fc9f5f23bb94a5c5 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
10de0f066b98e0c4654f82272392212bb2e61518 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
277ff3a8d99ab47338a7e9558880f308c92c469b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
6bc0447706b1886a20dc5c80803c58ead35cdd50 spi: Don't have controller clean up spi device before driver unbind
5baf923e8e93515960ef2c02fba6f34ef9443ccf spi: Cleanup on failure of initial setup
4db22e25aac507c9d13ea3ca7e9d8659d4be1b7b i2c: mpc: Make use of i2c_recover_bus()
d10b3b08e9e690dd082a41e7eb4854d4ff0d2ecc i2c: mpc: implement erratum A-004447 workaround
7cda316475cf6857ff8e0b4083d08ebb4ce6f1c8 x86/boot: Add .text.* to setup.ld

--===============2517919866046504722==--
