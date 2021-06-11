Content-Type: multipart/mixed; boundary="===============7159234254480729841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Jun 2021 02:15:48 -0000
Message-Id: <162337774840.32293.11211918316509922283@gitolite.kernel.org>

--===============7159234254480729841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 68835c799e58fe0c49492e09ed17210a48994a1e
    new: 3f7ac3761509258038dfdf0d1e3bd8f136221154
    log: revlist-68835c799e58-3f7ac3761509.txt
  - ref: refs/heads/queue/4.19
    old: be4db1fd881f4a83d85ddde62c039c8ef3f99af2
    new: 872ef4fbd314bd8d191edc719aafba415a970dfe
    log: revlist-be4db1fd881f-872ef4fbd314.txt
  - ref: refs/heads/queue/4.4
    old: 1d6820009e184f065e3fac534d4842108d1ce224
    new: 93e18be8c7024fe6c028c5dbe58e057890294bfb
    log: revlist-1d6820009e18-93e18be8c702.txt
  - ref: refs/heads/queue/4.9
    old: 6f0362ab94bd8870c5aa987ebb149187d48fbe3a
    new: eff1f01813e9db08dd532e4c487da42616a90170
    log: revlist-6f0362ab94bd-eff1f01813e9.txt
  - ref: refs/heads/queue/5.10
    old: b6ce46dee4ec80374fbccbe8fce8594e2477d0fe
    new: 87df6d2f0aac62752e442c44bbca84c17ed1147f
    log: revlist-b6ce46dee4ec-87df6d2f0aac.txt
  - ref: refs/heads/queue/5.12
    old: 7ba296ac2859436e93371decba52401657b0c324
    new: b06b6d506b83c16a52d45fe813bd5c37007d3660
    log: revlist-7ba296ac2859-b06b6d506b83.txt
  - ref: refs/heads/queue/5.4
    old: 5ab95fed5be36a2e01bf26984344dae5b40cc0f8
    new: cc2134eca6078cd2a72a853d2e26dae7a624e4c4
    log: revlist-5ab95fed5be3-cc2134eca607.txt

--===============7159234254480729841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68835c799e58-3f7ac3761509.txt

d94e036b615dc9aad8b4ed1694326f90bdc37c73 proc: Track /proc/$pid/attr/ opener mm_struct
8deb8835faa54c54ed7b8d359abb35d515d49c33 net/nfc/rawsock.c: fix a permission check bug
b6993cf04398faf1bee55951b5382d46a5b63d0f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
c9fb9b301741201283964dfd1039a6e6aed1237d isdn: mISDN: netjet: Fix crash in nj_probe:
e43a0c5fdc48a998558a34f80b1178b182cf057b bonding: init notify_work earlier to avoid uninitialized use
5fec9451b5fbaf413fa928f3eb5ee7606225872b netlink: disable IRQs for netlink_lock_table()
0b11bc8cd6d8cb2b820688f0232a52399fbeb9e1 net: mdiobus: get rid of a BUG_ON()
7405f737e7f34e1b9c6bcd9d976e06624f0cd834 cgroup: disable controllers at parse time
274e03e6de839c31ca2defbceed15ef82028a250 wq: handle VM suspension in stall detection
c174aededcdf1d8fb36a37be2f1babf06187eb66 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
5ceabd847177dabb233cc800886acc24abd5aefe scsi: vmw_pvscsi: Set correct residual data length
091d64698f53d338cb8d9c12c00c12100f9483bc scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
8f993cee809683c0206293579a7056029f2182f2 net: macb: ensure the device is available before accessing GEMGXL control registers
28a7f3b6341e4e0b0013ef2edb0f10b7245f795c net: appletalk: cops: Fix data race in cops_probe1
433ff9c0c91baf76714b172a2cc095dec07e7c52 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e9ca934542a76240b4b4134c045f40708670b577 bnx2x: Fix missing error code in bnx2x_iov_init_one()
0d5a5ea4ccc3d63c1b78b00cd8bfc51412eed69d powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
02c285c04b5b287f3e5f3375930947635a636217 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
d7a8751c3e6fad20ddd3177991d55cb36c34a944 i2c: mpc: Make use of i2c_recover_bus()
3f7ac3761509258038dfdf0d1e3bd8f136221154 i2c: mpc: implement erratum A-004447 workaround

--===============7159234254480729841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4db1fd881f-872ef4fbd314.txt

bdfcb3443c3d0583bde2bf9a3097c334ff10f7b5 perf/core: Fix endless multiplex timer
60ff8124828697f3a0221b7611057edcad49456a proc: Track /proc/$pid/attr/ opener mm_struct
c7a5c0ae9d3460c7b093214f645e648e5f905bf0 net/nfc/rawsock.c: fix a permission check bug
16c917f17b792fededbc3c4cad1e6fae66f218e2 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
ab4ce8f8574164a9e354082269fcd7869ace2658 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
fadb1ca6db9b2123277086e95b3b53fed1ba1c93 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
32f4da5631641bf9f649c1d4aeea67432a592f61 isdn: mISDN: netjet: Fix crash in nj_probe:
be107938c6d4b59445d612481a74d616666d1cf7 bonding: init notify_work earlier to avoid uninitialized use
5d5b15fb024f4097d1ac1cd9833f2453dee1b89f netlink: disable IRQs for netlink_lock_table()
e6cc36e04cf012651127f523a25400ab3da0c582 net: mdiobus: get rid of a BUG_ON()
e307b34fed97650317229faf7e74159af6a1e786 cgroup: disable controllers at parse time
fecf9fb46c7aed0b9fb2dce314a180361e57d5e9 wq: handle VM suspension in stall detection
5d79e3a6b9892e97cf5538def0d1b7977b8f32fb net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
b0e7680c43adb5e5818bce90a9e604bb34b3599d RDS tcp loopback connection can hang
1445875283542b69d57c65ea62bf84b26807ca09 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
8b11a7eff87d7a6f8d2fc76d75673f7a0eb1eaa5 scsi: vmw_pvscsi: Set correct residual data length
6655471acceb9ed74f319a6d0d4a9ea56aa01129 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
7a15f28e973cf031f74a0b2be8ca57130d371e6e net: macb: ensure the device is available before accessing GEMGXL control registers
3cfecc942e9d64a3e424d4a45632cf31cbf96315 net: appletalk: cops: Fix data race in cops_probe1
6cc267cbf8d9f65ed1eedd3e97d54fde6c533e70 nvme-fabrics: decode host pathing error for connect
d297453f72eaf4cb1598dd49b03ae9d284e7ba4a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
58718f0b31cfb98eb37caca7c19fd0e2e9f29706 bnx2x: Fix missing error code in bnx2x_iov_init_one()
f12ec6f6965de02df781b37ea662de466fdf8c5e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
ea9902f26faf3157588584e1fa775dc3b40fc839 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a30f53bc54517499ed4ae59d2e92e9a151975abd i2c: mpc: Make use of i2c_recover_bus()
872ef4fbd314bd8d191edc719aafba415a970dfe i2c: mpc: implement erratum A-004447 workaround

--===============7159234254480729841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d6820009e18-93e18be8c702.txt

f5660903b53d1aeb6ea3f441de45dabd017811fe proc: Track /proc/$pid/attr/ opener mm_struct
9adafa2d8f0c1607849a4049f0b2d442fb42f19e net/nfc/rawsock.c: fix a permission check bug
c1863e58a7c7ad2a291bf86dc79bae11619fa021 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
9d243e4ae05f9e2191f0ef302ea97b37a5473432 isdn: mISDN: netjet: Fix crash in nj_probe:
93d1d8981842ee520eab3d91318f9f3f79bdf607 bonding: init notify_work earlier to avoid uninitialized use
3b5dec0a02b43f219348a569b4e9099d17e9549e netlink: disable IRQs for netlink_lock_table()
2dfb99b15c1cc9427955d3e628f90d031fbc079c net: mdiobus: get rid of a BUG_ON()
dd048370e8a96c32124fbf7dcf9ce4356d08e16b net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e4a07751f0a516163501ccad04773d5acd8ae259 scsi: vmw_pvscsi: Set correct residual data length
cd17b4eca7492eec027426961d1084a1645f875b scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
b397aa80c8684d2b65707b7d4224d4fea00b3e4f net: macb: ensure the device is available before accessing GEMGXL control registers
0b9179eb6b72dbf5c031d34c6fc183542620a6d9 net: appletalk: cops: Fix data race in cops_probe1
33c4f6e27f8e6ef2efa42d42ff857d7d7d8f3f8a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ffe507e43584dcb13d8131a1326abdbe783c3a43 bnx2x: Fix missing error code in bnx2x_iov_init_one()
97186e5c537961b64e91249c131a264aa7fe7395 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
d0919fe7aec3a630d26f52b8f277147609dcd807 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
70077c60127355412f5db80e07d45e75b694a2d1 i2c: mpc: Make use of i2c_recover_bus()
93e18be8c7024fe6c028c5dbe58e057890294bfb i2c: mpc: implement erratum A-004447 workaround

--===============7159234254480729841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0362ab94bd-eff1f01813e9.txt

5b012b7846d09c7ea40b98501fe057bf5a6da666 proc: Track /proc/$pid/attr/ opener mm_struct
30ed4cb145db8d44d1d1aeefe693c5289adc18e2 net/nfc/rawsock.c: fix a permission check bug
dfce3e5e0b27d6eee69fdc9a2d670c0c62fc1e61 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
38af956de83ce0ab72f1565820c8f90f9d39cfc2 isdn: mISDN: netjet: Fix crash in nj_probe:
21b08afb9052e2f8acf6648c6b62353d4a9d9d96 bonding: init notify_work earlier to avoid uninitialized use
baa01ab6d71d6fd7781f43a4b3cdfff15b44b96d netlink: disable IRQs for netlink_lock_table()
ec9e97ea35a34c747c215d918853e54bbbca0513 net: mdiobus: get rid of a BUG_ON()
31eae5bea33c455fdb03b6a73de98ec69cc0e639 cgroup: disable controllers at parse time
0fd0ded7edb7230d59da1f0b2e7a97362c8977cc wq: handle VM suspension in stall detection
ba0ed70631670f5779788357cb8c3b686a98f468 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
3692ee5e74e4bdd330f73661f592ed04c1385641 scsi: vmw_pvscsi: Set correct residual data length
843aa011ec17abf1feb10799edaa1dceba227cd3 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
64de0ac8339e23a9526cce94da9e240c9d1be6a2 net: macb: ensure the device is available before accessing GEMGXL control registers
421a5e0e5d0e8b02882d04a9c70ba590ed5755d2 net: appletalk: cops: Fix data race in cops_probe1
c21d5fab18d3c65f235bd73ef6cfbdb3f2a1e489 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
d492109c51d802c5d7355d442164dfc2ab258101 bnx2x: Fix missing error code in bnx2x_iov_init_one()
b3b8a9f1ad32ffc53688250d46268f7d0b03dc88 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e757c591d8fe1abb3e09c500db4ea2f8d951464b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a24ee9b6ce452a1de0ca3a1544e0184c4cc2d5b6 i2c: mpc: Make use of i2c_recover_bus()
eff1f01813e9db08dd532e4c487da42616a90170 i2c: mpc: implement erratum A-004447 workaround

--===============7159234254480729841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ce46dee4ec-87df6d2f0aac.txt

af2b8695bec181cfc3cbec5453580760feb85247 proc: Track /proc/$pid/attr/ opener mm_struct
0ea9a86e19166f78ccd3b2c6783fd3e0a3737cdb ASoC: max98088: fix ni clock divider calculation
633836aecfe78b15dd92360eb0e664945d36cc2e ASoC: amd: fix for pcm_read() error
821667d141bee5cd2faa2b33df5be97d901ee7d2 spi: Fix spi device unregister flow
66717a3cd622c3230e4802297e16d4f9235631b3 spi: spi-zynq-qspi: Fix stack violation bug
fb8dce83495db4c3b605a87cac989519dfeb404d bpf: Forbid trampoline attach for functions with variable arguments
d275ab21443d3c129ceefe5f52922a97f7bac0b6 net/nfc/rawsock.c: fix a permission check bug
09859238059e934459b7b8cf4825fc1bbdcc0b77 usb: cdns3: Fix runtime PM imbalance on error
5d0b7bd575e76b9807f6f6d8eacd21061f863654 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
4a60df9258256bdce01d9ccde46fa9e9ce25c5dd ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
86e0c142d6d07c099d595267d215cfb9189877f1 bpf: Add deny list of btf ids check for tracing programs
e64e3664adaf5910954dca8536d2aea656bcd8e1 vfio-ccw: Reset FSM state to IDLE inside FSM
3d3abe446ab61e4490384d6f32dc607be523aa15 vfio-ccw: Serialize FSM IDLE state with I/O completion
988e8550a394433b2be08ddaa2875abcdb190c33 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
b5449b68af67a725d6538c9d3bbcf883c913187a spi: sprd: Add missing MODULE_DEVICE_TABLE
de73b06319eacbf8f8f9cdfa7f11d1fcaf4c8491 usb: chipidea: udc: assign interrupt number to USB gadget structure
7d729a0deb2c7973666673ba11a06df6750a7aae isdn: mISDN: netjet: Fix crash in nj_probe:
4641252412dfe1d4890e11fdc7f9928b9aa1d341 bonding: init notify_work earlier to avoid uninitialized use
0479be888086c718784506462630b78d4caea768 netlink: disable IRQs for netlink_lock_table()
7db1d2ac0359f6f69c2fa4154246956ceb92948f net: mdiobus: get rid of a BUG_ON()
661d708040ca17a3345ab97a39e16dff429aa27e cgroup: disable controllers at parse time
5af3c555643ffc85892682671ec75826886c8f05 wq: handle VM suspension in stall detection
1eedcb36737a356bbac06c4fe934baf0bc59f54c net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e28b418f0012eb1c80684ec494897aac072404bb RDS tcp loopback connection can hang
509646c5fdb7d9d109c3b0c31c2d5f83f8dae925 net:sfc: fix non-freed irq in legacy irq mode
ad0fc77c2607cc57842fcd116e834bd606f63d51 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
6313f1c6a8c42b5b60c5492ae99c5a75cb99f46a scsi: vmw_pvscsi: Set correct residual data length
b2504053975b01965fcf385cf29faf0c0941dd7d scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
62f17d34c141d7f92611e35293aba175204acb92 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
dacd9063f9de23c2ce6a4924c3f5b50fba071268 net: macb: ensure the device is available before accessing GEMGXL control registers
29b90424c534f0ad30535914fc1c45ba1f488752 net: appletalk: cops: Fix data race in cops_probe1
263e39a4dc4980e62f64a34e0b3058d308fd8738 net: dsa: microchip: enable phy errata workaround on 9567
698550fbbffdc36e77d62d6ff5be2b8d3809f5a2 nvme-fabrics: decode host pathing error for connect
55af36fd868fb108daa2ee1423f5607e25b06a5b MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
32cdad3ac65be2ea3c23c1c6d17bc067787bd925 dm verity: fix require_signatures module_param permissions
b28a092f3460a5dbf27bc713f4ecb6e205c1926d bnx2x: Fix missing error code in bnx2x_iov_init_one()
6df65bf4b561e8f84b062075e457025d55245f34 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
24ab72392eb0609ac51b04e45e401faa2ea53735 nvmet: fix false keep-alive timeout when a controller is torn down
56a274d9daf6cea4870baad44b854d8f89c86642 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
fb035b71a6b2f330f753e81465fcc1f525363096 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
dd89c5a2920c2b07860de0b931bacbaeab1ccc57 spi: Don't have controller clean up spi device before driver unbind
e4f8b83d21623b41c36150f290cfd9d3d6e7e01d spi: Cleanup on failure of initial setup
78ff6882cf1ff5ef016407f5b5418717d023c486 i2c: mpc: Make use of i2c_recover_bus()
87df6d2f0aac62752e442c44bbca84c17ed1147f i2c: mpc: implement erratum A-004447 workaround

--===============7159234254480729841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba296ac2859-b06b6d506b83.txt

79d37aba6d24bc4864c861073d1893a10edde955 proc: Track /proc/$pid/attr/ opener mm_struct
c1b488efdc185bbf91f0d4627ca5b4b4e1b63d6d ASoC: max98088: fix ni clock divider calculation
08aca35365d798f580286da531cd056cc2c00c92 ASoC: amd: fix for pcm_read() error
22ef9537bf5e506a79c7f53707254f7e5bd27fab spi: Fix spi device unregister flow
373f4ddd5378560ae0532090ea16e32fdb807288 spi: spi-zynq-qspi: Fix stack violation bug
c3cee3badb5d0da83a0d379aac3d833b2cd0eb1d bpf: Forbid trampoline attach for functions with variable arguments
2173479d64c376f81852d1af4c04a4f097e7439a ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
11b2f3d220ef3f9c6c449c4599587ba3f77beb90 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
c32cf0f70ce11244e1e271af33601a854284c5c9 net/nfc/rawsock.c: fix a permission check bug
da2e86e80e70dee71c67af1afede109d4f153db8 usb: cdns3: Fix runtime PM imbalance on error
64e2508dc1580755fbe72bb1b29894f92ef0068a ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
60d363e9e75c20da0079450b98ba979a013f9d98 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
1a33b1ed0efa6a150c387e6f07c584f2c5480619 bpf: Add deny list of btf ids check for tracing programs
2d3e96bf6f892d91d8dbcf25ed9a5be69cc95e4c vfio-ccw: Reset FSM state to IDLE inside FSM
25df10c591df2a189e61c579a63f223eb3b0fcae vfio-ccw: Serialize FSM IDLE state with I/O completion
ee09645dde4215bc318547f600672216a203a1db ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
10fad9cf3a324152f7ef6aab110ddf359d75a4c8 spi: sprd: Add missing MODULE_DEVICE_TABLE
36887973d9c7b198828f12ef7b8196828b597f93 usb: chipidea: udc: assign interrupt number to USB gadget structure
97d41a38755225c39237c110c2c5651d891c958b isdn: mISDN: netjet: Fix crash in nj_probe:
b30e94eafa52f0fafe2a3de271be3a9b07bd1ca0 bonding: init notify_work earlier to avoid uninitialized use
b0c31ffb9367d5ae11365089852b87d190b15d22 netlink: disable IRQs for netlink_lock_table()
708b134be684f3a1b0c6246aeabb291414f9149b net: mdiobus: get rid of a BUG_ON()
80ca535ff02ecfca12232db5ef363c8ba2961f33 cgroup: disable controllers at parse time
e19b47fd8ae7740b5d0bdcd14965c2b878c5a37f wq: handle VM suspension in stall detection
2bb5045c2fbdbf58ecbf124197f8b7c756e995e2 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a61b004cf41ba2e32e7f6034a1dd7274c96301f0 RDS tcp loopback connection can hang
acc2371e3a9d47306d57074a14124248532b97f1 net:sfc: fix non-freed irq in legacy irq mode
bd4294e276546c6f59b32cadf17127e281c13c33 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
02a9076072c30cc9676c21e6df1512ed8d193ebf scsi: vmw_pvscsi: Set correct residual data length
0c60bf6960a0590466785c49f98f318d73768f61 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
202ccac5393e8d72715f8e3891e1d129b1ef4852 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
0f95f83a8ca6a111e01c8511a98570197bc777e2 net: macb: ensure the device is available before accessing GEMGXL control registers
8e03305bee58954530bc7fa1c9220395887aff61 net: appletalk: cops: Fix data race in cops_probe1
410b8b7de4e57dc9f096ed3496b3dfb4c59f6b7a net: dsa: microchip: enable phy errata workaround on 9567
20b9e1db6566ca7f0a9142c612c2bae4b49a49f6 Makefile: LTO: have linker check -Wframe-larger-than
d7782d1a8915a533f635d5226a8b89f86413fdf7 nvme-fabrics: decode host pathing error for connect
af5e499844809afc8aeb34ba4065a33b0092a019 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
dd7270e2685f66eb4306eda8ffdaf28ff72316d0 bpf, selftests: Adjust few selftest result_unpriv outcomes
0f5b0952664cd66070ac9a249fdd53282e9f3f32 dm verity: fix require_signatures module_param permissions
014317e53d1208ee586c201577d5d54c6e8b8565 bnx2x: Fix missing error code in bnx2x_iov_init_one()
cb769804d5d3d4810c52b69797dfab01dc9691a6 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
5416dd3fc41f925599c3513f739fc4f387148c9d nvmet: fix false keep-alive timeout when a controller is torn down
3339407469bf8a8afddae86332dd002eb881fcd0 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
ce86e5bd33568c2b34e84ef7e0f24908b6c141d0 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
3f21b0044ab880e05506255a4a3911d9fb3371c7 spi: Don't have controller clean up spi device before driver unbind
8dabe5bec52b14a06d1b064d4ccc160442a08a68 spi: Cleanup on failure of initial setup
972eb9c59df1dfdb94675ab3e578f2fd789bcfb9 i2c: mpc: Make use of i2c_recover_bus()
b06b6d506b83c16a52d45fe813bd5c37007d3660 i2c: mpc: implement erratum A-004447 workaround

--===============7159234254480729841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ab95fed5be3-cc2134eca607.txt

0ff245a14522a4ed80a9201ec43c2ab8cf01db4b proc: Track /proc/$pid/attr/ opener mm_struct
74ee906b1c331554490b760c386337ba19861f5c ASoC: max98088: fix ni clock divider calculation
e204cb0c5f364eaf0e12d6b0790d34e4a1e29a78 spi: Fix spi device unregister flow
b6494a5496b40202105dedf57c8c839f4a525dd1 net/nfc/rawsock.c: fix a permission check bug
4910c8a1613ae25fc9e08da35f7712a2b91f32b9 usb: cdns3: Fix runtime PM imbalance on error
6e5f1bc33137572416f9968c62a59d8d1153f6f7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
6d9147e184094a635940f7fffa6fdd3c5172fab3 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
3068db867c54dd0f6724636cd727c91d177f2bbb vfio-ccw: Serialize FSM IDLE state with I/O completion
eb33902452468baf1110527ec9dfa31aef107557 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
542ee7daaddfc6afab8c5fcfe4ce09d29458d552 spi: sprd: Add missing MODULE_DEVICE_TABLE
4b39514c334dd9c9e5c94ac45911b295172c1968 isdn: mISDN: netjet: Fix crash in nj_probe:
770ace69e15baeb7061da601976b4e2c06ad9767 bonding: init notify_work earlier to avoid uninitialized use
7df157903c0282831d8261f5a0cff2ac8ea8d086 netlink: disable IRQs for netlink_lock_table()
3e2210b77671339d8e9eeaae8594a2076dcf7574 net: mdiobus: get rid of a BUG_ON()
c2341cbcdfb457261c4d76959639d7db88b1d659 cgroup: disable controllers at parse time
143e53ccf812d831f06d5c7f373347a21b18de07 wq: handle VM suspension in stall detection
02242e4057b42c052156db4c7638a64b6994353f net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
034033a6fdb391a8020b6d4f7eeac3e13db79b8c RDS tcp loopback connection can hang
f5507c7ec612a838c4d8da70e048c33958878728 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
4abd74bf0e778cd43425392233fd559142005803 scsi: vmw_pvscsi: Set correct residual data length
089d6ac1801d7efa39882a01f542b692106e09e8 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
b86d443a2ca3fc74cb2a20e2d2672dc46da1c51a scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
3697bf776e27ca3fa8752f6219b5b5eeaba625ad net: macb: ensure the device is available before accessing GEMGXL control registers
18e1564be0e10dcdfebbac08714c987ea3e9206a net: appletalk: cops: Fix data race in cops_probe1
914e59acf509e289bc698701c8b69879e39ab1b7 net: dsa: microchip: enable phy errata workaround on 9567
9d5c0d102c5de7e81e435262003ed74fb0a7a91e nvme-fabrics: decode host pathing error for connect
430607d71a5c10f9dd723e1708a334137412e7d7 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
69b6d7f51f498e40b504f0dd43fd9cd7237b86fe dm verity: fix require_signatures module_param permissions
a37457e77db7ff45b350258ba6459bd04b2b8b9c bnx2x: Fix missing error code in bnx2x_iov_init_one()
b6c4517e7f06cf2040b5b3d6585a969589f4e54a nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
d23d118aa572ccf5237fb12a3d0758fdc7065f9a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
47cafcf82774d9da28bc21cfa96f4c6de6575d7c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
01d6780854a5823b242f3c5d15c794b9da25a5ff spi: Don't have controller clean up spi device before driver unbind
4579498fd50992f1fd46cf3b8ebb46fb512e3243 spi: Cleanup on failure of initial setup
bf53a10771e14aad3cf93b49ee4e48ecfedd31e8 i2c: mpc: Make use of i2c_recover_bus()
cc2134eca6078cd2a72a853d2e26dae7a624e4c4 i2c: mpc: implement erratum A-004447 workaround

--===============7159234254480729841==--
