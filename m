Content-Type: multipart/mixed; boundary="===============8195850042834208530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 18 Dec 2025 13:05:14 -0000
Message-Id: <176606311413.685519.15725415726136315898@gitolite.kernel.org>

--===============8195850042834208530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 25442251cbda7590d87d8203a8dc1ddf2c93de61
    new: 78d82960b939df64cf7d26ca5ed34eb87f44c9e5
    log: revlist-25442251cbda-78d82960b939.txt

--===============8195850042834208530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766063107 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1766063100-9d7daa0acc7b236b2732fd12544519712d2e89c5

25442251cbda7590d87d8203a8dc1ddf2c93de61 78d82960b939df64cf7d26ca5ed34eb87f44c9e5 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlD/AMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3OgP/1L2/PG7SSbP3WuG8ArO
Gwzk5+Ujb2/aM6byVr9/ryUGkPk1cEdMtJ+3cgnEAs90k1sKcZ7JbB3M4kDEiWpW
1ISTJCBm+5cGUwzJ7EUCz+ITGTBp+J5/zdJ5joktSXHgnX8CBDhtrUTj6CgLXde5
guKg/NY+Ut8BwS4aotqyvm9PaRjGhHHCHiDnBXRHpy7pWyV7BnFbvvgbx4xfTioG
/CAySjFJ5v1u+p/+tKBfyBZTURGFSTerE9go3x4oaiuocft/t1K0GqSkRB3KCw3G
BRFND0NfZD1BzncOcjiY5okJ6oYpZ6kxxPvh29bELB9LC1UPJ51o5zBDsf+WU3pa
5nJhCYvVeRJ0mbX7aZUuujeeoXOOoFd8lP+W02Ps4LH1eBhjUWvvM+htKDgJmbEh
tlL9OrioEKDGDUfc8WbvIBICLf5T8pzIzFwluamMGJ7Gc/p9l9+ynElN20LDgKkZ
3IP+1RDiwX0zAPgBhq+nnCDtrXzk9wDrEdvyMz6hMvqt7DxXpKLqI3OSJ7itx6ar
6jLCBzQosHUwoJLlqkJfyMyj1MUOzbk29mgn2mg30MDgIYWuAquf+gcrKgC9nZ72
WwlzOGP1K8i8SCl58hKXyDLStF9LOyRXQFLPJ0c3nSQBecCHRUSgLCqNp1XpiLr8
fuLk3BtJYl5hmhE/QR2WCNKe
=1V1j
-----END PGP SIGNATURE-----

--===============8195850042834208530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25442251cbda-78d82960b939.txt

cf036137162c1f227e8e488d3a60b99894853593 smack: fix bug: SMACK64TRANSMUTE set on non-directory
06025d5e707f760992946f17af403831d5a6347c smack: deduplicate "does access rule request transmutation"
3c4f1ca5bd912d08d33415bf537f99adeb1a9708 smack: deduplicate xattr setting in smack_inode_init_security()
f1dbb370eca563582f90744618e6eaa95335fde6 smack: always "instantiate" inode in smack_inode_init_security()
70c5be42f691fb6b46084bdf42e191cab0e9dde7 smack: fix bug: invalid label of unix socket file
60e8d49989410a7ade60f5dadfcd979c117d05c0 smack: fix bug: unprivileged task can create labels
cf008f5bd3d5db210d1edd244e7cd1d879cb1a5e smack: fix bug: setting task label silently ignores input garbage
79197c6007f2afbfd7bcf5b9b80ccabf8483d774 gpu: host1x: Fix race in syncpt alloc/free
359653edd5374fbba28f93043554dcc494aee85f accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
3bb9d125972c748a07eb65bd4e9396b06fd73e2b accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
270f4eb14e0fb8c212ce57c11466da45e0a9c262 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
28540b8f226b5f2fe5158c0ae2bc1e159b7965a0 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
f94792340ecc6b8762777da034e2644b469e707a drm/panel: visionox-rm69299: Don't clear all mode flags
94c56e7f63c2d952ca64a2c9a0a1ef0f8c71cf9b accel/ivpu: Rework bind/unbind of imported buffers
c9ef5ccd8bd9bcf598b6d3f77e7eb4dde7149aec accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
ec6ca941783a96c2b4217b5d511c2f675e0f8b44 accel/ivpu: Fix DCT active percent format
1f0ca9d3e7c38a39f1f12377c24decf0bba46e54 drm/vgem-fence: Fix potential deadlock on release
20798610f0e2c91a8deccda8c3b597269af72557 bpf: Cleanup unused func args in rqspinlock implementation
d8edc163ccf59547ccdcbb09ede8f4a1afbac582 bpf: Fix sleepable context for async callbacks
19e359b18ae346d444f882eeb30733fed8f04484 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
e506f976c9143ed5920456f3847b102a581edbae tools/nolibc: handle NULL wstatus argument to waitpid()
caceff35c24ad8daad32cc96294d65a4c5bb1b8d USB: Fix descriptor count when handling invalid MBIM extended descriptor
b5b479a13b90a1684f54835e61617d9e1f2f312d perf bpf_counter: Fix opening of "any"(-1) CPU events
0c1e8e2c6e0687647321bf2194c102ecead26b48 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
e558173196b0e9d4fbff8832c4debad3d5bad6ad pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
d07b4af12015cc136f2795bb88ef4d7b869aa9d1 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
1d49bdea86e3f84c9eef15d296ad2eec333d8295 pinctrl: renesas: rzg2l: Fix PMC restore
f57b5f2ad106a9f7ab5fa4e03bb8fe978d3f31ec clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
b1c7a8145137c093e67a36cca42e7e11a25e4c23 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
ac35eed93429cdfe8b5ad71d167b8dd33bdcaeee drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
4e02cff54ba0a45db8d1a9d472cfcb321bfb017b HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
80b75beb1619a0015553057ab517a019c9721d83 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
bee781b8c03ed5db1a8c0f471afa991138fe5f5c objtool: Fix standalone --hacks=jump_label
157d7d16f81714eb278927e210c4c164031ffa92 objtool: Fix weak symbol detection
fe14b92fb97c38ab40216165bab5fa3cd9cbd386 accel/ivpu: Fix race condition when mapping dmabuf
27858e7883778919a79c2b5633a22e422f834ee0 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
5248b34df18c2d60fa9f0f5f2101ae00bb8cf0bf gpu: nova-core: gsp: remove useless conversion
72f8a15524f315ba5594d35511b2926a8a42fb46 gpu: nova-core: gsp: do not unwrap() SGEntry
b1497ea246396962156b63d5c568a16d6e32de0b wifi: ath10k: move recovery check logic into a new work
99fc0689a58802498e9a1a245b43634ba20b856f wifi: ath11k: restore register window after global reset
ab0554f51e5f2b9506e8a09e8accd02f00056729 wifi: ath12k: Fix MSDU buffer types handling in RX error path
d911fa97dab3ba026a8b96bb7f833d007b7fc4e1 wifi: ath12k: fix VHT MCS assignment
ca2a33cee1ef8bc6fb16fbb4e065fadaddea977c wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
01f1097166380de2a745cb9a03d0752a341102cc sched/fair: Forfeit vruntime on yield
2f525dea50f2db43821616e2634d3770520841f2 irqchip/bcm2712-mip: Fix OF node reference imbalance
e74c71452437fa9d0b79710f4f2c24a118b9d4e9 irqchip/bcm2712-mip: Fix section mismatch
2f36222dbc040967f5493e049526dbf9c3f92194 irqchip/irq-bcm7038-l1: Fix section mismatch
6769909e3ed8d21811996755ad920e03c2579186 irqchip/irq-bcm7120-l2: Fix section mismatch
99e8c4978410032c64fe94d8ead6bc89ee2c0c8a irqchip/irq-brcmstb-l2: Fix section mismatch
60597d44de5fe532614fbfa23dc57a0177c838ab irqchip/imx-mu-msi: Fix section mismatch
3f1ac747652fe2ce067d243f5410e21b4b425326 irqchip/renesas-rzg2l: Fix section mismatch
d4caa2df1f0812fe6c7eb8029ee3d62b7978e578 irqchip/starfive-jh8100: Fix section mismatch
defdeae616070373e406fc6f69d343a0ecba15a0 irqchip/qcom-irq-combiner: Fix section mismatch
d2e28c3ed2e2a3d0072f9e21c27680e3a82d0d74 irqchip: Drop leftover brackets
58c47ba6f329f1597f077640c84c290a2adb1119 irqchip: Pass platform device to platform drivers
841b3868a64f6f3fd06bf7797ba149eb53c2ee45 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
81ffe9a265df3e41534726b852ab08792e3d374d ntfs3: fix uninit memory after failed mi_read in mi_format_new
b40a4eb4a0543d49686a6e693745009dac3b86a9 ntfs3: Fix uninit buffer allocated by __getname()
fdbf4423bb81168fc670c5e99f2e7523bd68b095 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
d98d38c7f8ca522684919ba049069e8052677fc3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b346cdd95f7ac367f66dcb7e591eed51961357e5 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
67c42f3ec0bdff098c804b9132ad204c2804829c perf parse-events: Make X modifier more respectful of groups
12b413f5460c393d1151a37f591140693eca0f84 crypto: aead - Fix reqsize handling
a43afb170963876684ac895c4ea1bdb2f2bbf978 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
95b122036d7a454f879954977ac0783f5c2dec13 block/mq-deadline: Introduce dd_start_request()
204f13654142c91a6f01096ae7196a68eb3f32e9 block/mq-deadline: Switch back to a single dispatch list
fbea4c63b5385588cb44ab21f91e55e33c719a54 bpf: Do not let BPF test infra emit invalid GSO types to stack
a45df9009fa81b7881865be0c16e87d428cbe630 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
152044f4b08d282f41bd5a16d68644c2fded5a57 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7e13775ed0b78f49c879fd003a51a0299ee7330e arm64: dts: imx8mp-venice-gw702x: remove off-board uart
a482d003391615f8c2d6a0f740086e1558c88614 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
7ba92dd7206b147966f2d076eff8867b8b685f0d arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
9d231ef85d9a9f7aa86b3f4830b274b7e2fe4283 perf annotate: Check return value of evsel__get_arch() properly
1321c33a8fc5eaa3fb6a54ad31e06614bedcc1e3 arm64: dts: exynos: gs101: fix clock module unit reg sizes
4b9404cc439d41d394acedf4f6def3b786c6ef86 arm64: dts: exynos: gs101: fix sysreg_apm reg property
712102126091c8aa8bc79afbadc2024e54dde67d PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
78bf5afa25d6a8838e61f99b45c150db10ff91a6 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
9ff72116e6c86545b60da5c1eb5344858c3daadd tty: serial: imx: Only configure the wake register when device is set as wakeup source
69671a253ffe065eae90c637f5b8145626357b68 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
27fa51ddddb363a3b87f91c5e192cd5f0550de3f clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
6d9ed274d8da1a4532da4eb43b7340f4265ed54a clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
25dddde6564299f433d1a1acc680cb77fc452de4 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
b2427d5693c37a19c80a66db0dda9cba7dcb23a4 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
680df1f60e027ca06f380b297e25666988f70ae7 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
37b8870d96d4daa639f19b7aba5d85e96f3ff16b clk: qcom: camcc-sm7150: Fix PLL config of PLL2
599b5f3f4224a53c7622e7ddf12cfaa8ee78aa35 soc: qcom: gsbi: fix double disable caused by devm
b7090a5c153105b9fd221a5a81459ee8cd5babd6 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5c75e55e43e8699ee1189ee568a5157753d097c1 crypto: hisilicon/qm - restore original qos values
18d4706956b73895ea75131b827a76c24775348c wifi: ath11k: fix VHT MCS assignment
6b1a0da75932353f66e710976ca85a7131f647ff wifi: ath11k: fix peer HE MCS assignment
1acc6fc225a9cf872425be5d6ffde6ea5d42bb4f s390/smp: Fix fallback CPU detection
27c62aeef710d443dd24e16bb9d05013db737f37 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
0f984f5f8126378423c2f346a15ecf9f216c2983 s390/ap: Don't leak debug feature files if AP instructions are not available
04d808a6efb58f0a2fe040301d7ebe736c259d6b tools/power turbostat: Regression fix Uncore MHz printed in hex
d0a5b5d56438b372cf601b50087e4330165524f2 wifi: ath12k: restore register window after global reset
62e122809aed1aaeb61b67dc8d00648a4a230bdf accel/amdxdna: Fix uninitialized return value
fa66269056680f61289f46da813e63dd439ccdb7 ice: move service task start out of ice_init_pf()
0380ea173bf93f0ad33afc3f992ca4e8091cf9fd ice: move ice_init_interrupt_scheme() prior ice_init_pf()
46d0b034b15d4b75c346293560468edf8a28796e ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
6a7d04909a959d8a3d0b54cd69cae76313d7ed1c ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
8cea2a81db58e1288d3d4347109f1b04a989a125 ice: move ice_init_pf() out of ice_init_dev()
3cef143aba0462d284ce18b004581cd26e6067ae ice: extract ice_init_dev() from ice_init()
ac4d0d4c469c84b81068608afb6a53d61c2a12d2 ice: move ice_deinit_dev() to the end of deinit paths
c91eee346089e4d287d5a111719e57cac605275e ice: remove duplicate call to ice_deinit_hw() on error paths
2f902d08e1f313190c05566f72a2baace73b501a leds: upboard: Fix module alias
b8b3bdfb10765e71712f27a6ed093a22b252f645 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
01caee81ca7b76aa4d813e3ba3b87d1e92c50b38 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
a705920161fb36dd6b3e1a8fd0586afdb1bf2283 firmware: imx: scu-irq: fix OF node leak in
ca3630751d7f83f29c2a5429836b8e5bc7c1d5e3 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
7ecbc8f8b2da66116976816fc8c9f43366422b29 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
b5cc20b665cfe1650633e593696138e262acb0c8 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
6044e4081959519faaf3b91495bee97ff2c57795 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
ff24f6314f1cfc82a9304681ba915b90ab14902e arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
f4e3cbc96b8632888c970478b59c8a6b6f056ff8 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
63f8119b2ca14ed1e0b4bab598bef0811866f705 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
d9360ce07ea1274ce2af59f1eca2c858809bd3d6 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
436017ec6beebc72550a621977be77f890221194 arm64: dts: qcom: sm8650: set ufs as dma coherent
d30ffee3c9f8c98dd27b80becc0cf2035c28247b arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
f8d49ad15f580b0638fb62dac5a333e068c47eb9 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
e4badd5c24f75637a05b386010262e7076433f8b arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
a2d1270ee7eff05fee743b264be52c9d9dc37b08 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
20d56cf50da21d6eda835df433ba3525c187d880 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
21c7d04fa88dcec046ceabdbea4700d41a018f98 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
bd55d00190673cbf609528fe3d4f8dc221a5226e arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
cc12e90519c287c43de32dfbd6122fae5213bef7 perf hwmon_pmu: Fix uninitialized variable warning
2cf1278e942b2d202f2d4ceeab70a810ebc4da0a phy: mscc: Fix PTP for VSC8574 and VSC8572
7a26bcbe469c043780f1027bc10d1369ad1fc0b2 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
a10b6eb5c5e59d74360829c7a8ac249a0a7f8160 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
bc4c14a3863cc0e03698caec9a0cdabd779776ee RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
479a71edb7b36eeaafbe8333a901124e2fe92c27 ARM: dts: renesas: gose: Remove superfluous port property
ee3ff9742a44d9ec040d7aef9ff505d76e095ffd ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
77ac34b838e2093d498e6dc9f5944038ba83c06d drm/amdgpu: add userq object va track helpers
3e3cb76251769af696907e83a2101676eaac0044 drm/amdgpu/userq: fix SDMA and compute validation
1564c04afa92c2c7af79891d5596642384b34999 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
af76d442a543f596fd78a13f7369a20831fa1c76 Revert "mtd: rawnand: marvell: fix layouts"
34de3867bdfdf5bee1e9b27efa91a0aab2e5d11e mtd: nand: relax ECC parameter validation check
8f4e27e870960cdc102e3e9ad89517f3c42ab8ae mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
8fc78e468f9e4dfaa278a84d0b349e2f773aa19b bpf: Refactor stack map trace depth calculation into helper function
4669a8db976c8cbd5427fe9945f12c5fa5168ff3 bpf: Fix stackmap overflow check in __bpf_get_stackid()
75446d62696c9cf486074e49844922e1de732381 perf/x86/intel/cstate: Remove PC3 support from LunarLake
5b56a123422330e826184b5b78fb94cefc45c8a4 task_work: Fix NMI race condition
390a08dd68e647606afddd7187643ff8b043daf8 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
d53bfb48f6d01d8af988a01549cce52b9a5719ae x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
22da82674af6f6f625202b1e89a7781d82db7809 accel/ivpu: Remove skip of dma unmap for imported buffers
35eb1ae22c79d24f35cbe401c59738081fce2f23 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
aa857ba3ef527cc16ac53ce9e851a55dda97a6a5 tools/nolibc/dirent: avoid errno in readdir_r
4e45bd3f95fa703199b7b8e975c11318a4d818e5 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
921eed200c8f6675e91daa5df6a64fcf62faebc6 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
3dc8f5c1956bfa259fd3e378864f474bda762978 pinctrl: stm32: fix hwspinlock resource leak in probe function
48efc0303ac98707e4d8d6308972d18be73f45ff drm: nova: select NOVA_CORE
d71333ffdd3707d84cfb95acfaf8ba892adc066b accel/ivpu: Fix race condition when unbinding BOs
eab1b59664ee29852587a967517ce680b29ad501 pidfs: add missing PIDFD_INFO_SIZE_VER1
ae7a542dbab5bc5af5aa9789d27e15d3791e357f pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
670b969647302b16fa88a179b1950714da18f2c5 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
c704ccb558eef6704cccc2b4f8f22e09ae0ebe6f i3c: fix refcount inconsistency in i3c_master_register
8ddff9989f06aa9a30fa8b76f3154149f76b42fd i3c: master: svc: Prevent incomplete IBI transaction
cbd5021199db356c6dc1928d48e3fb132dbbc9bb random: use offstack cpumask when necessary
d0bb3db7b2959581270b77669faca67441a8f3af wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
36faecac7a2c238d46008f2c8f088d0eba674252 wifi: ath12k: fix reusing m3 memory
4f93750fa58861abee4318115ef0023c8d3ba0c0 wifi: ath12k: fix error handling in creating hardware group
41b6231291750e2caa9550cf2728e04fed255bda wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
e442e820e95389931be507c9d6c174e9ce4c6167 wifi: ath12k: unassign arvif on scan vdev create failure
3fcb47f405e9f6d15c6b1d1cb3c4358d5b34d871 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
30f32fa4d2331896ae05ac75dfc06aaa007a35d6 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
14700e6b28f3e21fe9fe2f506b6d4e45c289f37f accel/amdxdna: Fix incorrect command state for timed out job
18fe7b456f99c478a1d7cc3fd66ec2eacfeb8f66 interconnect: debugfs: Fix incorrect error handling for NULL path
e620258d7d5ee5b9fe35e6e4932b6b73aae385cf arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
d41ba8c6f667c76fb9592748d5e0c7224183d6c1 cgroup: add cgroup namespace to tree after owner is set
76103ac4b4b9fe3b7e85fc614dc16011ed70f734 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
8d88ab9f20884dfc15b4af7611b7719d31d059a6 perf lock contention: Load kernel map before lookup
d733e1e6ed7196086e13933ffcd2ff9bcf954169 perf record: skip synthesize event when open evsel failed
d7eaed82c21ea760acb16ded5924896b95cce767 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
e21665bac15c642c2cd48a283a06de8c51e689fb timers/migration: Convert "while" loops to use "for"
cc25b81fe0eadde8d24431f810dbb64f5be981ae timers/migration: Remove locking on group connection
d4b3a4c2aa7b042e61303f1342ba7113783dbd09 timers/migration: Fix imbalanced NUMA trees
8c473255e5ee235e91bc5a41bbf60431a16a2db6 power: supply: rt5033_charger: Fix device node reference leaks
97ec116a7e57439081fa7567c618b39d833a7625 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
1cea1ca5e8d4a6e03eda1bb2747c850103a8cd57 power: supply: max17040: Check iio_read_channel_processed() return code
52d3f2076122ad2d0ea11b32e3f45ae05df4180e power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
a77929363637c5625ee58d5eafa3736cb69126b5 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
eade8ea73b91a2fc03c0dfb89ec3c829938fffce power: supply: wm831x: Check wm831x_set_bits() return value
2614ebcf2bca48e5f2b4ca1835870db4d1e65a0b power: supply: qcom_battmgr: clamp charge control thresholds
69675b2d60416cbcc8de89e350124d0d33f8cae7 power: supply: qcom_battmgr: support disabling charge control
fb8f2b55a101c3c71440b417e61825ffb614ba71 power: supply: apm_power: only unset own apm_get_power_status
e4a462b4e9961284a4f6e1f427c70f1b3f523d75 scsi: target: Do not write NUL characters into ASCII configfs output
8d11a6c811a5f58cb13af7b6417177b834df8edc scsi: target: Fix LUN/device R/W and total command stats
1254303ef82c84466a38a81238a81987ebfe00e5 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
1292bd488a816a797c839765ce79f8cb2ef28ea0 drm/panthor: Handle errors returned by drm_sched_entity_init()
1ec19ea882841ff9de37d94c7db908af6a3ba325 drm/panthor: Fix group_free_queue() for partially initialized queues
6c1da9ae2c123a9ffda5375e64cc81f9ed3cc04a drm/panthor: Fix UAF race between device unplug and FW event processing
05bfa79dec11c96397b9087dca4a661f48cc29e3 drm/panthor: Fix race with suspend during unplug
0612704b6f6ddf2ae223019c52148c5ac76cf70e drm/panthor: Fix UAF on kernel BO VA nodes
6a6f1e983edc7229499e8f7d0ba19e497d6fdadc firmware: ti_sci: Set IO Isolation only if the firmware is capable
ad804f43873aa290dbe7463454359b256b414e49 ns: add NS_COMMON_INIT()
e31c902d785411eb4a246fba2e8a32aa59d33ce2 ns: initialize ns_list_node for initial namespaces
0ec4aaf5f3f559716a6559f3d6d9616e9470bed6 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
83143f9df885f793f8f20236cf569d6f1b7b8b81 cleanup: fix scoped_class()
01bbf25c767219b14c3235bfa85906b8d2cb8fbc spi: tegra210-quad: Fix timeout handling
b454e6282cbfefd2e6f592c7a73131b36cb7fb96 libbpf: Fix parsing of multi-split BTF
29e886ee371b674220a7557dd0070c73dab73c0b ARM: dts: am33xx: Add missing serial console speed
97f035128363a8240d229f767914ee7200f3452d ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
ecd2c6686f49371ac3398e57743bec1aa2b6130b ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
a1b7235ba4388eacf90ec6cbc1c7697bf77bf44a ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
040ce00735c17b4c30c18c8f36805ba952a447e2 entry,unwind/deferred: Fix unwind_reset_info() placement
414c982faffa39f234af1ec889785d4c5733d615 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
cda077a19f5c8d6ec61e5b97deca203d95e3a422 coresight: ETR: Fix ETR buffer use-after-free issue
ac3cd83b02c75289a855eb37b79d30430f562e5f x86/boot: Fix page table access in 5-level to 4-level paging transition
a89d6e83f0e814bda39d073dc361457dd51ae3c3 efi/libstub: Fix page table access in 5-level to 4-level paging transition
9253f39bcf9af402a16ef6edd8bd502513bbef14 locktorture: Fix memory leak in param_set_cpumask()
bcf44fe565bf1bf098fecd338a625db3180ec531 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
87cc6fe79c3e5a4760c396fb715dc8b137ffe149 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
9922a95abfc1b13d49cd07343fa5268cabee3bf1 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c7ca777c58795d0940891ae3577f629c85311d61 wifi: ath12k: Fix timeout error during beacon stats retrieval
c94c069c0b120af7b698542d0d10597b618aa395 ext4: correct the checking of quota files before moving extents
ba2726d43d3b33c36a75707086c15c35afcbb82e accel/amdxdna: Fix dma_fence leak when job is canceled
40a1e0142096dd7dd6cb5373841222b528698588 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
b9422f46d9c54d0b67ea650ae083f766e6e58e9f arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
e2a1f510e5990d0cc507ffc3d15f981b753ff7df io_uring: use WRITE_ONCE for user shared memory
6b089028bff1f2ff9e0c62b8f1faca1a620e5d6e perf/x86: Fix NULL event access and potential PEBS record loss
16d8e53a8f78f24f20b12feed26e7e1b1d056bb0 perf/x86/intel: Correct large PEBS flag check
10be1301ae69df4db775b269cdf56dbb9d3d588b regulator: core: disable supply if enabling main regulator fails
59392f424f8442a4533abc1515e79ae5dc3b89a4 md: delete mddev kobj before deleting gendisk kobj
f98b191f78124405294481dea85f8a22a3eb0a59 md: fix rcu protection in md_wakeup_thread
f0fae1debeb9102398ddf2ef69b4f5d395afafed md: avoid repeated calls to del_gendisk
742012f6bf29553fdc460bf646a58df3a7b43d01 nbd: defer config put in recv_work
f7c6c26a99779e4657ea83361b4042435de96d39 scsi: stex: Fix reboot_notifier leak in probe error path
1a5c5a2f88e839af5320216a02ffb075b668596a scsi: smartpqi: Fix device resources accessed after device removal
e463548fd80e779efea1cb2d3049b8a7231e6925 staging: most: remove broken i2c driver
986d67f2d72aa4ec7a31bd922f98346745f6ea49 iio: imu: bmi270: fix dev_err_probe error msg
83f23bf28e1b27f35569ff3456961233248b304c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
8ccdf3a6cde161ea349d63ec9e5bb4208e190098 RDMA/rtrs: server: Fix error handling in get_or_create_srv
131097fe8b7d0ddcf8fa29b02ae032b5e1bd20e5 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
d0c9effd82f2c19b92acd07d357fac5f392d549a coresight: tmc: add the handle of the event to the path
ab5e8ebeee1caa4fcf8be7d8d62c0a7165469076 ntfs3: init run lock for extend inode
ee8b0b284ccff4035f74367db721922f7a053ad8 drm/panthor: Fix potential memleak of vma structure
cd2898f0fd8efa34874affdd87f99b06e9bff03e scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
a66e5f556bd7aac4fb8c2bd3f0feb8b21215e580 md: delete md_redundancy_group when array is becoming inactive
9d37fe37dfa0833a8768740f0575e0ffd793cb4a md: init bioset in mddev_init
990016bd5d02ad465706b1446acb2692e8e6c762 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
f834bd9fb83ee396944a4458c9f8d1ea3ed8a027 powerpc/kdump: Fix size calculation for hot-removed memory ranges
74e9f302f31fb5f94ba62ba8d781cbb45818692d powerpc/32: Fix unpaired stwcx. on interrupt exit
48a7d427eb65922b3f17fbe00e2bbc7cb9eac381 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
51b823d7723f11b444607268a67502064898047c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c9e805f6a35d1dd189a9345595a5c20e87611942 nbd: defer config unlock in nbd_genl_connect
de11c3e5908be46b9e87580b4aae3325c28e4520 net: export netdev_get_by_index_lock()
4717e7860649b846fab1b458e3339cac0eb4894e io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
192e8ce302f14ac66259231dd10cede19858d742 fs/ntfs3: Initialize allocated memory before use
4305e94270fab6cdba356e446b816acaa854526f coresight: Change device mode to atomic type
e45178e98848feaf1fddfa1b70d31ecc6ec9ea61 coresight: etm4x: Always set tracer's device mode on target CPU
9698a89977fb885499b853ff16efecb14528d60d coresight: etm3x: Always set tracer's device mode on target CPU
352faa1d6387bf88b309252b9369803ac3365636 coresight: etm4x: Correct polling IDLE bit
2daa7706a0004d33734cb5ba56c5b3e095c8cfbe coresight: etm4x: Add context synchronization before enabling trace
e485e76864b61670cd30884db98f8706b65d8248 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
b2abcb89865b4fae66cb7a6c5f063fa4af0071f4 perf tools: Fix missing feature check for inherit + SAMPLE_READ
b1d4bb43691c9e04bc479e76ed03f623e7a4d392 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
4dd34a24b68eb3e985e223525ab747ed17d031af drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
0dcbf7d6e9015447dfed6b3616ecef163e5e0fd8 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
8cacdb0f0bca048bcffd1b8c48a3daa40dcae3a6 clk: renesas: r9a06g032: Fix memory leak in error path
e0a7eab9165a6a0dcaf1306c3f1aa6a151e4aa95 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e5c52c320577cd405b251943ef77842dc6f303bf ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d7ea2b4d0b703207bf09c9a912530b2edfb67bf7 ocfs2: use correct endian in ocfs2_dinode_has_extents
b47b1e1889c8bb33282160e7e17c8474cee0d6d2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5c1fb3fd05da3d55b8cbc42d7d660b313cbdc936 scsi: qla2xxx: Clear cmds after chip reset
54a7e83112742d75c19226665a729113f16165ae scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
659dd9c8cd59d09481c3be17607171285c63dfee leds: netxbig: Fix GPIO descriptor leak in error paths
8e2121a40c39e26e8ba8cffbe30a00f607379b65 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
677b91705b351951bb50edee9cdd868757d39b09 accel/amdxdna: Clear mailbox interrupt register during channel creation
2f13baf62bbd1b38e82b04f062c86e75ee1155a6 accel/amdxdna: Fix deadlock between context destroy and job timeout
4a03d69cece145e4fb527464be29c3806aa3221e bpf: Free special fields when update [lru_,]percpu_hash maps
59a8b59c5a49ea1827be080d5726436949f0cceb PCI: keystone: Exit ks_pcie_probe() for invalid mode
58f2087a7ccd1bcc37439cfef67ced0c09d9322b soc: renesas: r9a09g056-sys: Populate max_register
ee6dda36b499def7c2158310dc3608fa3dd6bf2e soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
3eeb44415063095da9a8c131dd34b9b86f46c55c arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
63d98a936f0f4b723596ae023ba180f495e7b43a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
42a2a70a12e42d96d6cd8778705208bd77e4994e arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
94a9c0c42cce51a53af36585328b44fb72a34f2d crypto: iaa - Fix incorrect return value in save_iaa_wq()
13dcd6308cb8f67134ee5d5d762b2a66363c695b s390/fpu: Fix false-positive kmsan report in fpu_vstl()
a2fb63bc252a8c580cae4d1430bafdc779ab1239 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
036bae52e5c1055d225fb2be19d4fedea4192c6e pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
41ba9d25d965e52f45ffbb9e3a988d638256efbd arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
7102ea1e816ac2a694d91b33233ddd63ae582b42 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
9c58e23af95102948dc69d77cd4ef423269d7b06 ps3disk: use memcpy_{from,to}_bvec index
020ecb16e57889a7ab507c0a115f42be577782b3 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
07cfb9c3f6d01a904329fd797d9a4b938b04b784 PCI: Prevent resource tree corruption when BAR resize fails
6394fc65d7bc3de439e6947d321b1d0917f8bda0 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
4a9b0581757a97ed70805bd01b3c254890020be6 bpf: Prevent nesting overflow in bpf_try_get_buffers
7547576c6209f510550ddcd342b6c52c85e1a612 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
59bad3c98cad39585f19de742c3390c44679b9c2 selftests/bpf: Fix failure paths in send_signal test
942268e2726ac7f16e3ec49dbfbbbe7cf5af9da5 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
38080597380815897a8db07d682f739cf9738ad1 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
ab3e7a78d83a61d335458cfe2e4d17eba69ae73d mshv: Fix create memory region overlap check
e2b25922e5664ce2406b7ec0aa3a89c8406d1b4b watchdog: wdat_wdt: Fix ACPI table leak in probe function
4d9bebb2e9b6ddcca359e8701e09ae8f4cfdf9ae watchdog: starfive: Fix resource leak in probe error path
97d817c1145036f451cae939e71297f9fa9348da iio: core: add missing mutex_destroy in iio_dev_release()
e1cc8886b628c4ce2dedef4b41383bb2e3fef16f iio: core: Clean up device correctly on iio_device_alloc() failure
30db8309b703a80b0e6afca1d0797635c96c5a87 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
bc2b1bbc0329900b97034b6ad3728111fb4f4f01 tracefs: fix a leak in eventfs_create_events_dir()
f677cd77319bcb0b03db4c9a2417db5054c44221 NFSD/blocklayout: Fix minlength check in proc_layoutget
8f1db86ea95c1a4521cf744d9e86a46cc8e9c553 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
e5e0f94996f0c522de94b652ffacf65a6c681e8a arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
d36f07b8e59054fe6d35b7c6eaa623d6004c8449 block/blk-throttle: Fix throttle slice time for SSDs
0bc9149da210df7e9a191dde246b89d9ad23be8a drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
966fcbb8c80318aa581e97da32056ffbab6138fe drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
7b1e3cb2070e2dc0bef3718fb483e1fdef587fab drm/msm/a2xx: stop over-complaining about the legacy firmware
0e82816b68968ae3011386cdb60da0305842ee04 PCI: stm32: Fix LTSSM EP race with start link
9ea941e8bba68f9cefd4ed18663a3a8c85e836e1 PCI: stm32: Fix EP page_size alignment
c9d1c4152e6d32fa74034464854bee262a60bc43 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d2b57ba171648096b77c493d4e142e1b6f26e546 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
26815698b6fbdf97f74f0bed9747543adc7bbbf5 net: stmmac: dwmac-sophgo: Add phy interface filter
2579c356ccd35d06238b176e4b460978186d804b bpf: Fix invalid prog->stats access when update_effective_progs fails
1fcbf18558c5df09ffb4d75c811471055edbcb62 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
6b405443b6ab2c1f4c2d10574ac66f4e00827ed9 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
11e221124be0324e872d2fdf3d73e18a886214a4 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
169361f0e0bca86883974441f981bb5296250415 fs/ntfs3: out1 also needs to put mi
4a3a5c2e93c71dcbe6ba00b87549365eb85130b6 fs/ntfs3: Prevent memory leaks in add sub record
295ba29e49f63f9d9b72b160ac466ffb174f7cb8 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
45ca97e4ec9bbf6bfba498e9156ed643e54eea39 drm/msm/a6xx: Flush LRZ cache before PT switch
e24720c823389017de8b58c4279ef321d14a04bc drm/msm/a6xx: Fix the gemnoc workaround
d8995c4d86ac692dcc766531ee7c9b8c56ecf5a0 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
77d179867bcc1f8f48bcfc5cdbcf40ba3ab86ead spi: sophgo: Fix incorrect use of bus width value macros
3e5b25da0b4109a3e063759735e6ec4236ea5a05 ipv6: clear RA flags when adding a static route
1ade1edef373e87ba8d4e5dfe07fe420e77474a4 perf arm_spe: Fix memset subclass in operation
f4b45dc5eeb3d5ae3b80566692a27256ba707140 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
638779b175216840e321319bd371ff89fdcd5e56 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
5fa1c8226b4532ad7011d295d3ab4ad45df105ae scsi: qla2xxx: Fix improper freeing of purex item
6fccca4dbebc99655e0101949af05d74c5b67d63 net: phy: realtek: create rtl8211f_config_rgmii_delay()
3cf1f23648496703707f5049807b856df2696688 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
055e892aac1414bd3a17d435361722e2a6b4b2db iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
a6fb8785b1796c42728cf7498cb045772efd7af6 wifi: mac80211: fix CMAC functions not handling errors
efdb8e298907639746a283eefd699e4bfd94c100 tools/rtla: Fix unassigned nr_cpus
f75dc8cb4117067ed2bec2b27a61ccbc4ab65f33 tools/rtla: Fix --on-threshold always triggering
f620f2a12012a5bc9fa8c2688fdfd98fdae751ff mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d0482ca91d76b337fd485a2437edabc530b3630f mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7045d5970e16393c1ad3fd1b27c433b6c22c6dee of/fdt: Consolidate duplicate code into helper functions
f326efdcab7f826ccd3a0a54cd737b7320444f10 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
38c8c945c2c2b404e7203b36023d2aa0a888c617 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
0d8e2c04a2ec53d93cc327e12975f611e5df314b of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
ae5f4c7397d0b7627df176dc2f9ac45dfa4e5d86 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
97525d3a7f8b66e5eddd27ab2509aca177103704 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
c6dda44381eded529d8366fcf3a32730c6dffe45 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
b36ba24f7d6d8bc669456742f01103629c139629 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
a614c316a8c29ba35da15dad77155a972a04499e phy: freescale: Initialize priv->lock
26efe0db47e5c07a5e6db10391422b71d1272c8e phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
348c9b3d47a65081f47d74b49569ef28c903ac98 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
fd6835c98ea6669d7422d40b96a3710fa9157629 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
340a73d8b6647a8e2404247cd0207337beb945c0 ASoC: SDCA: Fix missing dash in HIDE DisCo property
59bea0e26b8cf54b3db89e0ef0de2c90696fd5a3 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
872b3ffc5107b7486364efd9e213b8ed866d4179 net: phy: adin1100: Fix software power-down ready condition
04c79e05e13ce3cff44c4c4af8e8aa25e5086484 cpuset: Treat cpusets in attaching as populated
ee5b0b28c9938b1cc88f23842aedef86e617e18b clk: spacemit: Set clk_hw_onecell_data::num before using flex array
5ebf0fe7eaef9f6173a4c6ea77c5353e21645d15 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
22b5096abc9824fb84f0bfe084f5be9f7ea5f2d9 RAS: Report all ARM processor CPER information to userspace
89f6fb920e2cf5f4632263c684d4f8c1199c5b9e rtla/tests: Extend action tests to 5s
93409bddc50bde57848854986c4f14e60f363df8 rtla/tests: Fix osnoise test calling timerlat
97ee9b4f32c8a594f3d26a53baf03c3de9580361 rtla: Fix -a overriding -t argument
32952c4f4d1b2deb30dce72ba109da808a9018e1 ima: Handle error code returned by ima_filter_rule_match()
3681b60224e895c2c23da32506f365ef80301f78 usb: chaoskey: fix locking for O_NONBLOCK
cc0d2b85447cfe3c520d5cfe02d62d5e43c46b37 usb: dwc2: fix hang during shutdown if set as peripheral
dda165e3be9d5a65bb8a75f34abe02d1c37dbeec usb: dwc2: fix hang during suspend if set as peripheral
442f55d47d584e89f7c94223dfa8ec3dcfa017f9 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
93787117dcf19e6b9febbb389062d1fcf8c90cdd regulator: pca9450: Fix error code in probe()
833e49fa2dd4c58333862060f08e7947ab6a19e6 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a8cf555fd77383574c4dcff7a2625fbcbd149362 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
982ef82af9980eb9e058320b9f9ce673d941c612 selftests/bpf: Update test_tag to use sha256
a6c22c91b6284e4713c0cf5b20ab3c9c71b77ae8 bpf: properly verify tail call behavior
9b3f71cf02e04cfaa482155e3078707fe7f8aef4 crypto: starfive - Correctly handle return of sg_nents_for_len
2873d804b4f342c92bd0ff1a151d19e72650430b crypto: ccree - Correctly handle return of sg_nents_for_len
469b0b8ce08818f3e4f01d2fa8d0dadeab501e1f PM / devfreq: hisi: Fix potential UAF in OPP handling
1fa7e6e78bd6ce61c00d749532639b9b4e20795b RISC-V: KVM: Fix guest page fault within HLV* instructions
46198ad004297e003b5e35a90aa841ecdb668bef erofs: correct FSDAX detection
620472e6b303c4dbcc7ecf1aba1cda4f3523e4a4 erofs: limit the level of fs stacking for file-backed mounts
32fdf021f6c90af7fb78597a8ef158abd2a99c62 RDMA/bnxt_re: Fix the inline size for GenP7 devices
ce649d74650a9fd7890c2450a58c091103e5790d RDMA/bnxt_re: Pass correct flag for dma mr creation
aa9dc3d80dd588c94f1abe9b9fa50576f2dd0ff6 crypto: ahash - Fix crypto_ahash_import with partial block data
fd9c3a1c963f4bb92435df4fd538d917023aed86 crypto: ahash - Zero positive err value in ahash_update_finish
23ca40088490b535f473273b7e522c364cb1f471 ASoC: tas2781: Correct the wrong chip ID for reset variable check
791520a8e54e2a3ed3c4ad09c764be865deaaf01 ASoC: tas2781: correct the wrong period
b8f34c1c5c4f5130c20e3253c95ba1d844d402b9 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
cbeca0b7ea207028036fa365ca7441c7720891c2 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
d582d0e988d696698c94edf097062bb987ae592c wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
d2d11298dfc3eb35872fea9226e294fac445e55a wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
2cde732373a734c1d68f38e83344a49f5f4a2f54 Revert "wifi: mt76: mt792x: improve monitor interface handling"
74bb080717a3dc9f26cfc4874c69181910f54042 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
95bb36f8d6b30829c4aaacddcbe3213e96acd04c wifi: mt76: mt7996: fix implicit beamforming support for mt7992
ee94375d06b5db5f7f4943ddc9f2f763eaf7a978 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
d64e6f27260eef3df49c5c3950494b6e9d36caad wifi: mt76: mt7996: fix teardown command for an MLD peer
e5c42efeb162c56e25f53c51ec31ee54691667f2 wifi: mt76: mt7996: set link_valid field when initializing wcid
9a43ed9ab800a9935eac8b0d264ea8d659a47db0 wifi: mt76: mt7996: fix MLD group index assignment
7d6cd8f51ad8a632fdcf12fbdc93b93a27aa6ddf wifi: mt76: mt7996: fix MLO set key and group key issues
1a4b481a21ae3a84b3862963091698d299d8e63c wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
b4b789d24319e9068bcb785f2ef6f8d487e2188b wifi: mt76: mt7996: fix EMI rings for RRO
46f0648e261c3775194bed3eb764d37e95429a90 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
70656b45467ce09b9938e9b2e06442c853ba9e63 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
c319967690d4257c6ed76bea1c928a6f6498facc wifi: mt76: mt7996: skip deflink accounting for offchannel links
abdedd46dc58c1bc3428c8eb430026591cd9f74b wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
f4c57afff3b096e7237c51b9a55f52fd311e3348 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
4d42aba0ee49c0aa015c50c4f2a07cf8fa1c3a49 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
1bdf06f25a497bfb764e53dafb74de2a4b6e330b firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
56296da5e6bf558cd8b91108a356cbd7cd35adbf staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3d12cc5d13f6dc98b128e5c666417b6e2df6406a iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
489a8f559fafe6a72f44aeff81de44259d5d37fe bpftool: Allow bpftool to build with openssl < 3
3b796d3f16c108fb287f7eb5f4eb66c8770898e7 selftests/bpf: Allow selftests to build with older xxd
364685c4c2d9c9f4408d95451bcf42fdeebc3ebb btrfs: fix double free of qgroup record after failure to add delayed ref head
742b90eaf394f0018352c0e10dc89763b2dd5267 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
d65f49f772cf51ea0fedacf96ae2b906876ea73c btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
f5190da518bed09b1f82dec89cdf931a177243f3 btrfs: fix leaf leak in an error path in btrfs_del_items()
644ddd0d96d1d95d28d41566863348539c280610 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
60ac9e5820b9e6337acab7ad2155297e322f7e0f drm/nouveau: restrict the flush page to a 32-bit address
f8a794ea740ddbd110d323121d50fc9cb1b36c5b um: Don't rename vmap to kernel_vmap
74c0c1af04ee6982b47237b1c12cff63ffb14460 iomap: always run error completions in user context
c67775cf0da2407f113c1229e350758f4dca0f51 iomap: allocate s_dio_done_wq for async reads as well
ad26a7ef04882d26dfb365335baacfbd8be97f21 wifi: ieee80211: correct FILS status codes
08c9dc6b0f2c68e5e7c374ac4499e321e435d46c backlight: led-bl: Add devlink to supplier LEDs
57c6cea2073c4561487967476bd9c05a4d4e49e7 backlight: lp855x: Fix lp855x.h kernel-doc warnings
cefb67ea27f95715a1e33e0e9ca0488f6495e051 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
118894098d4e139afbaa397090ead292196d1ccb RDMA/irdma: Fix data race in irdma_sc_ccq_arm
4b8abcc87373c97c92512b86bd49bc8048e0a301 RDMA/irdma: Fix data race in irdma_free_pble
e0331f477c1925b1eaf5c7c385ff14f8efc86aad RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
b0258b9ecbc0a46fa6d4bdd2b9c3b546ca13c84f RDMA/irdma: Fix SIGBUS in AEQ destroy
4b71f69c49141d6b13d05559cbac66f36aa6d644 RDMA/irdma: Add missing mutex destroy
aac0552d66c2cc9fae23d5821ea75f54df94ac49 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
951870eee2dc0eb11c6e62fc3fb8e43ec59654c3 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
63f755a2ef55c041a9763a94500a7e66b13f838e RDMA/irdma: Remove doorbell elision logic
73573f7e52842dfb1c205a6617afe5ae49335ea0 RDMA/irdma: Fix SRQ shadow area address initialization
46cd9849e5207e92b2f1d429a4688d4954c5918b arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
0a3d0e94866352c9ecd75a50e361773ec06099f8 drm/panthor: Avoid adding of kernel BOs to extobj list
cbc8d54c7313be21f82c252bda35e2ba36c3b4b4 clocksource/drivers/ralink: Fix resource leaks in init error path
9876d55a04457317eede51d2bb43d0148790895d clocksource/drivers/stm: Fix double deregistration on probe failure
364752785f7dfa2d1455c3e56fccb1cf08c3b0d8 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
7da0b7f66a203a3e7707cb79d0308a43d7b67f2f clocksource/drivers/nxp-pit: Prevent driver unbind
755927ae17691c29bb5c8568e0e96a7ee58a14e9 clocksource/drivers/nxp-stm: Fix section mismatches
110337fa5f06b7259035d70418eefa65ffdd3a94 clocksource/drivers/nxp-stm: Prevent driver unbind
4876a36bc639deff734915bd8b53b76acaf2a6c9 ASoC: nau8325: use simple i2c probe function
1123b37d894768b256a36273f9a397e1e23397a6 ASoC: codecs: nau8325: Silence uninitialized variables warnings
79bc3bdf36bc29037cb4a5fe0cd8e4d93101ef7f ASoC: nau8325: add missing build config
49e7347f4644d031306d56cb4d51e467cbdcbc69 gfs2: Prevent recursive memory reclaim
ee0fa63171ba80f228141e2ba6743006f9e49437 ASoC: fsl_xcvr: clear the channel status control memory
c9083b2fce6b3bddceba7c4166ce3013f2941e0e firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
2f62a4e395883ec5a25b6c5a832373459e22f7f3 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
eda80f733fbd5744ce6c1b3b9e9b2daf705dcf0f fs: refactor file timestamp update logic
e901d77f8994362a249714804d47560a92dff911 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
2f4f72e580b5c90a4171a2055afcdd9676c68248 misc: rp1: Fix an error handling path in rp1_probe()
843bdaf0bfdd43b85b48f75845d5999c6e8a24ea drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
627a55ec0039a9e1aef71614016e8b2cc74a3917 drm/amdkfd: assign AID to uuid in topology for SPX mode
17fc4443ee121b3703cb0a13710b296c68b674ca hwmon: sy7636a: Fix regulator_enable resource leak on error path
7639d398316643e385ec27b4a49fa625f08a278b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4e2a8fb1ce6ce2483da25d056fd61cc25bdbaf2b ublk: prevent invalid access with DEBUG
c1b149b698e29cf576744773fd18b4662cc4c47c selftests/landlock: Fix makefile header list
f0022551745d72fc0e7bc8601234d690dee2178d bpf: Fix exclusive map memory leak
a537ffa7f44b5dcaa8a8f64c9bdeafc016b8a69c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2a3f91ef20ec4bebdae49f945905e97f68705636 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
1b70f280c39ede03b8027ead55df76d2ad4784e0 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
3c30975c9abaa8058716fedfc8828a6f2bd3a201 virtio_vdpa: fix misleading return in void function
a8d39a172781b7f9e5ae440dea97865499d0375c virtio: fix kernel-doc for mapping/free_coherent functions
201ca193b4928dba9da0d10b1c356b7f9172249e virtio: fix typo in virtio_device_ready() comment
e3e6c543e6952e28cd218e15678f6a2a03e833eb virtio: fix whitespace in virtio_config_ops
6c5dfc6f33deeb9e8a397d3b10b8da8c6b6f5731 virtio: fix grammar in virtio_queue_info docs
ed4dade6223d590e2d3b52a1b35f8e930738e165 virtio: fix grammar in virtio_map_ops docs
5fdd8443c0a4c4f03cfdbdb9255a43c5a1cb280d virtio: standardize Returns documentation style
99ae54bbb4751ec1ab8599151bf4871d845982fc virtio: fix virtqueue_set_affinity() docs
d94497989a9ce95f71b5e1108de07c75112e8f71 virtio: fix map ops comment
ba8a48b7be20f3818d4942b9611983a117f042b6 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
09853ba0977f678561d93286d40e1ad62c80447b vhost: Fix kthread worker cgroup failure handling
ce46f6a8d62449c6cd0710756717c0c233014b13 vdpa/pds: use %pe for ERR_PTR() in event handler registration
9223cdb994d9327ebce47a5749a763fb820bd2c1 virtio: clean up features qword/dword terms
a2f79598c6c1fd9b3a9544623c98e62194e2dd64 ASoC: Intel: catpt: Fix error path in hw_params()
749c2b72a2baebf023cbcdffc4c1bc50c4e6442a spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
1f11f4e8b7f78527c3a99cc8c2059a3e116438ef soc: samsung: exynos-pmu: Fix structure initialization
104a6ed7a4c0301cb75423b79b1f628e029a0713 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
ad3e7ec8e21e6087269db9c71b7fd42301f05821 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
b4eb208dee57dc51d3a7002334b3dfb23cf2ce16 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
ed3cc640b4f1662e7b4a8941bead6779f2d48cb3 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
64099b5c0aeb70bc7cd5556eb7f59c5b4a5010bf regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f2888bfb900332d5a06f9387a4af537da652d2ab arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
3c0493f81dfac8138f5a9a8c23a97671526b78ce Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
87a453f31c636de84420fcce68659abd37d269fd netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
f6904ed15ed1a188543057e3cb0d02daa80edfc9 netfilter: nf_conncount: rework API to use sk_buff directly
77ea3d8ac3d3d59b5ac9ad639e4ba107c0f2ff1e netfilter: nft_connlimit: update the count if add was skipped
6d080f810ffd6b8e002ce5bee8b9c551ca2535c2 iavf: Implement settime64 with -EOPNOTSUPP
4ac26aafdc8c7271414e2e7c0b2cb266a26591bc net: vxlan: prevent NULL deref in vxlan_xmit_one
3a11d8ae00c9e4cda68f331fafd3a79549fea626 net: stmmac: fix rx limit check in stmmac_rx_zc()
44309fda9c60d792cdd4da96d35c4af0895dfbe7 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
81841da1f30f66a850cc8796d99ba330aad9d696 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
3e2fc1e57a5361633a4bf4222640c6bfe41ff8ea arm64/pageattr: Propagate return value from __change_memory_common
addbb8ddb443f68ccb97e5889c7931033de909c6 vfio/pci: Use RCU for error/request triggers to avoid circular locking
cadb28f8b3fd6908e3051e86158c65c3a8e1c907 landlock: Fix handling of disconnected directories
f61d6d4e1508c94d3d35428fb6229453d6926e8e net: phy: aquantia: check for NVMEM deferral
4cc8dd1aafacbd256a67feceff9b2daad5a95cc7 selftests: bonding: add delay before each xvlan_over_bond connectivity check
760bc6ceda8e2c273c0e2018ad2595967c3dd308 net: netpoll: initialize work queue before error checks
03ee076352cf625d7785fc43fce9caf806e7c665 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
43b6c312b8ff013258e21c2b4eca4887171ebbc3 rqspinlock: Enclose lock/unlock within lock entry acquisitions
14980281ebff84f6b6ec9262ba6951c73031680c rqspinlock: Use trylock fallback when per-CPU rqnode is busy
de4a27113099a8916bc715c322fb23965bdfe4d2 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
61e684ef4c2bc157c50bde5f2e842cacc26761ba md/raid5: fix IO hang when array is broken with IO inflight
36c6c788173e72a26c61ed07a36541ad71e32639 clk: keystone: fix compile testing
c9ae2463c529d750c8977a3304354cadd5f5df58 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
7d077222555e2dd8e06870950c513510c57d1b10 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
7c4f55905cfbebdde377b7582a682775c43e2ac3 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
0a1254e59754f1564cc20b6d903a688cd0bd7eaa smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
210226ce6ca6c14f0c673dd73ec46390f0ec082f um: Disable KASAN_INLINE when STATIC_LINK is selected
c25b004020809fb71aa712d55eb19b853c327e98 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
6f2311c6cb9f16b8fa50f4c2d5bef22d1a54f4aa net: dsa: b53: fix extracting VID from entry for BCM5325/65
397fdaf790ceb3cfa2b3b11bbfc384a5526b6d9d net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
ed2f26bf281bfd061d3b64bd6c23846839fee08a net: dsa: b53: move reading ARL entries into their own function
5e86ebfb43069d572c6f742aa60a8cb80a2f1b83 net: dsa: b53: move writing ARL entries into their own functions
f3affeb3c7d0fcb1ab577590a5a7ce7a36ddad43 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
e0c63c85e00773c9102c092f92ac75f71b6856c8 net: dsa: b53: split reading search entry into their own functions
4e8f43e63878e45c7efcc508236ae782d32f2e8a net: dsa: b53: move ARL entry functions into ops struct
c15c2c2b72acd25b249a10295088b52ceb8c5e3e net: dsa: b53: add support for 5389/5397/5398 ARL entry format
e23860a4bf1e675f36eb706adc6ce8dc2365b075 net: dsa: b53: use same ARL search result offset for BCM5325/65
e5a6a2475901d66bcf06778e4c091c4ca927ae62 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
8e881dfd5255f7a435e3c31c6123fed35154451a net: dsa: b53: add support for bcm63xx ARL entry format
0d0116335eba7f83fd756d2e301fbc0f64152961 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
b07e2f191d88d3007d53495b82fbd2d23e8273c4 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
4a7f375f625d466c8305585f9201abda90006174 net: hsr: create an API to get hsr port type
1ce413fd4d0459a6e42a6efbeba634c1072bc00f net: dsa: xrs700x: reject unsupported HSR configurations
3ed6c458530a547ed0c9ea0b02b19bab620be88b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
bd4da8f59dbbccee0841479e23481bc3f3f2e696 perf jitdump: Add sym/str-tables to build-ID generation
d009ff8959d28d2a33aeb96a5f7e7161c421d78f exfat: fix refcount leak in exfat_find
88fc3dd6e631b3e2975f898c6c2b6bc6f7058b44 exfat: fix divide-by-zero in exfat_allocate_bitmap
30f874b8a92ff71a275846d38f2e39a44ae0e4a8 perf tools: Mark split kallsyms DSOs as loaded
501a16c1ddb23beb27fa31a98c8054e34f9ea4b9 perf tools: Fix split kallsyms DSO counting
badf751a785d624f2ab326f7d00d11a5a78842dc perf kvm: Fix debug assertion
654841dd211b006803a5f8a4005f03010e0fdbdc perf hist: In init, ensure mem_info is put on error paths
b9ceff1ca3ef9a3f7438e0825b6095da3905fc4c pinctrl: single: Fix incorrect type for error return variable
850f134a4c81954f95f0eafe49e80fece82b11ba perf stat: Allow no events to open if this is a "--null" run
15a6572117f09674216377e05dc923c8283241f3 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
fe9a3154bb5b020f0fe9ddb661560f37ebaff5da 9p: fix cache/debug options printing in v9fs_show_options
8061d3b7bb917812c697f25495cb015d3a6c42e8 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
41a59772b5007e9f1fd4a11e8509cee3d5c8e6e4 sched/core: Fix psi_dequeue() for Proxy Execution
52eb1c76c0dcd586bf0a8fa6e0a6e6b23881f4a2 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
b18d3c3ce852372cd612901488436315aca6d02e f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
2e1c79299036614ac32b251d145fad5391f4bcab rtc: amlogic-a4: fix double free caused by devm
530f1ba287937726ff220de9c82566e74e35dcae kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
f0f456c327f5728ca632746cdfae0bf4f6bc5188 NFS: Avoid changing nlink when file removes and attribute updates race
4836f912acc702d6e70eab3f1d796895906a540d fs/nls: Fix utf16 to utf8 conversion
32b7ba23b4df7f0d58cdc0d19485e8786242b591 NFS: Initialise verifiers for visible dentries in readdir and lookup
97b93a595be0e68880123ea2c4df39865b62c768 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a7d914e1f9b4e487648f6d24900899a11ad6867b NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
38694f9aae00459ab443a7dc8b3949a6b33b560a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c646ebff3fa571e7ea974235286fb9ed3edc260c drm/panthor: Prevent potential UAF in group creation
699e32e42faf9b7948a19c84c1dc52b52f04aac5 Revert "nfs: ignore SB_RDONLY when remounting nfs"
10d58baf7d0e0f6add673d24d83c665d7b62c0c9 Revert "nfs: clear SB_RDONLY before getting superblock"
c30cb13edcbff4145fe1bbb5898126717fe07f6a Revert "nfs: ignore SB_RDONLY when mounting nfs"
df9b003a2ecacc7218486fbb31fe008c93097d5f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
6d335d8a26bf79092d2fd3486546ec8a466470fd NFS: Fix inheritance of the block sizes when automounting
c3430e94a0a235928253d9d06fde7d2dd7300d64 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2606e7e090fe19237cf8604e3445e1c4cf657c88 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
488ef9dd5c094a96d506a502aa467b983484c4b5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a52d027b4d6bc818b17f2523be2c2464b9db79be ASoC: amd: acp: Audio is not resuming after s0ix
a15353ac167fad88af1e03781b869d51c5f54860 ASoC: ak4458: Disable regulator when error happens
9a3192f81819da52f3f67b42955da873382dff57 ASoC: ak5558: Disable regulator when error happens
6acd144fa8b115d4e7078e3882ac30151d01219a f2fs: revert summary entry count from 2048 to 512 in 16kb block support
7b91877113945d4c300ff329b66aa566f72d0874 blk-mq: Abort suspend when wakeup events are pending
0accacccba1943a32986b95225607f1994b0d26d drm/panel: novatek-nt35560: avoid on-stack device structure
2864db01b3e54ae441b15bfb65f342e69e51140b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7193407bc4457212fa38ec3aff9c640e63a8dbef block: fix memory leak in __blkdev_issue_zero_pages
6a960b58df612dec4ca8a85c53019b2bfb70f061 nvme-auth: use kvfree() for memory allocated with kvcalloc()
0e777da54152fabd626828356f37505344c0ebb2 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
bc6761c022558aa3f3eea012a28dd9624abfffac drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
8fee481ee6c0d1e3ca64d0cabaa2653533d34a23 regulator: fixed: Rely on the core freeing the enable GPIO
cdda0d06f8650e33255f79839f188bbece44117c ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
731e1beb10c4e43b8dc70462814792049f8aa329 drm/nouveau: refactor deprecated strcpy
ec8ccaa4d33e8b05f34de8f5139720e59b0ffc46 drm/nouveau: fix circular dep oops from vendored i2c encoder
c61af12157ef9fe480ab84b4923e8ca3d8f86a62 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
5dfdc0ba05441f17947682b11bfceeca45d451d6 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
1959d1265e24131265a7976648d0431c658ff4a5 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
829adc469a18a1893c93b23f2155efbee363a0df nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
f81f7e1344c43945c75129d740f434110b4f1f1e gpio: tb10x: fix OF_GPIO dependency
581a9f4c1cd859c968159d6e3a4e2c93b0faadef docs: hwmon: fix link to g762 devicetree binding
bfef208916d724bb39554cba99679ef3ebcb1ac5 i2c: spacemit: fix detect issue
d8fae0475d95858833efe7d7e59bebe6da972032 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
4058530b4294273ac298f955ea83c60b49927a55 ALSA: uapi: Fix typo in asound.h comment
0c1239fb5c425d281264d3b6afa7335f47681ac8 drm/amdkfd: Use huge page size to check split svm range alignment
f67ae28e9ac348fb47c9b54f06bbb31fd3578f3e rtc: gamecube: Check the return value of ioremap()
4a7915a26d19e053828e0645c991770f271b2c89 rtc: max31335: Fix ignored return value in set_alarm
d48f75972d39537b837f569134e6fd1f05fcc27c regulator: spacemit: Align input supply name with the DT binding
8f9e51cf2a2a43d0cd72d3dc0b5ccea3f639c187 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
fb074e5c4f3eacda00b920a7192f12aa8fdbddad ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c287d34592cca02a91ad60449d88e5c713e9f57b drm/xe/fbdev: use the same 64-byte stride alignment as i915
bc600ef08326915039e61432501ea290940b0a57 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
6f36ae55d245f4f88ca5d27218f252fd03104d2b drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
cabc9d26c06fec51a21702c20759a816755de131 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
97ee36e58a8cf608cc762b65aec27fd729857181 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
ef0cd7b694928573f6569e61c14f5f059253162e block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
f80cf70de9121ea689e88a67c51e68fe2821ae29 ASoC: amd: acp: update tdm channels for specific DAI
992710902de453ecd7c1a54352fcf3243ef5d855 dm-raid: fix possible NULL dereference with undefined raid type
ea98ced74f5034e0056ff551a03de485b2ca16b2 dm log-writes: Add missing set_freezable() for freezable kthread
9e434426cc23ad5e2aad649327b59aea00294b13 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
35287d31e0834c7be21146ba4560d15da8a450f3 scsi: ufs: core: Fix an error handler crash
da07fa8730596596f0156900337444806c52ef45 perf/core: Fix missing read event generation on task exit
efd65e2e2fd96f7aaa5cb07d79bbbfcfc80aa552 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
d0fab03390ae1b2f56f9592bc79442d5ecac0dd2 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
f2091f479f5bd27e9b425d251e869f2a7580b1fa ocfs2: fix memory leak in ocfs2_merge_rec_left()
67d5a5e20259414b5ad6ba8bdf1aff8e80ca9c49 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
a980fec3d5eba63a9b40f2ae3a7807ffc447cd6a efi/cper: Add a new helper function to print bitmasks
742082e59fcc7361e98686f76055115c29702521 efi/cper: Adjust infopfx size to accept an extra space
1f2f0ff3cacb12fad1c9829b2f31cac9095c696b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
93193a1a007750c864dfbbac732e31c7cc086872 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a902fc01813a412f60e4b27caa10803f7deb7369 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
6507f1810d3c8f758ee173b56a7d626256671819 usb: phy: Initialize struct usb_phy list_head
a880ef71a1c8da266b88491213c37893e2126489 usb: typec: ucsi: fix use-after-free caused by uec->work
d6d0caff738fafc20eb242433685b398f9158314 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
1e1b3207a53e50d5a66289fffc1f7d52cd9c50f9 ALSA: dice: fix buffer overflow in detect_stream_formats()
acacb5b7109acb83b6154b4654acdbec6aa5f54f ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
3646c928bb77c28bd79f8e1893d32db49230b657 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
343fa9800cf9870ec681e21f0a6f2157b74ae520 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
590bd2a7acba27fda5e4e9d623780f977c0e1e14 ALSA: wavefront: Clear substream pointers on close
1823e08f76c68b9e1d26f6d5ef831b96f61a62a0 ALSA: wavefront: Fix integer overflow in sample size validation
78d82960b939df64cf7d26ca5ed34eb87f44c9e5 Linux 6.18.2

--===============8195850042834208530==--
