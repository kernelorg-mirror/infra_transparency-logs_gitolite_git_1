Content-Type: multipart/mixed; boundary="===============1527258461453432274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 11:20:14 -0000
Message-Id: <176588401407.1771221.13418284627893671942@gitolite.kernel.org>

--===============1527258461453432274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 3e6669f041aacf0b447bbdbc64ea456630eeb3c3
    new: f89c72a532b507111acfe1b83ff4855dc6772043
    log: revlist-3e6669f041aa-f89c72a532b5.txt

--===============1527258461453432274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765884008 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765884007-a0b3583bd4fbf173c6f02e0b5cd2a6f1513660ed

3e6669f041aacf0b447bbdbc64ea456630eeb3c3 f89c72a532b507111acfe1b83ff4855dc6772043 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBQGkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NzAP/RsMRBNcxg/UwWzlClAM
jpoK5rYMkhjJCdxh3xbV4AeOm8KsA0EiAtSO6adqwFI+y32stkcB537bAkDJZW/z
arhbqweJkJQhVjKsqV2JYCdKsZ4j/SaD2SpTaPc5416ilw+QgWEsJAOyCO51c7U5
XOFWk9wG5r91qKtbSROmf1TCDVxjaZpfgyqkwfrVmiWC3OurjdHF0B4Uf/jScSE+
pr37JqHq3t1B/hw8uKISzoiyooBB9VzefF2tq835raJBBfi+kSSKD2EDsjtP5FhQ
GFDkXOeEqtEtKk4eFpoxFDtKNL8wLxbCbeZJxMpdLZ09ZDsY+TN2GgJ2v7SG9Cmo
bnJPWTabVNj22VBKxpWG7R2avB6JRQgEd1rbFPBeD4fkj6Dt94I2+euxaWaGSGBX
wbzUtmVvvh9bF4WHtQROqhp87yUNOVoPz1apUAKrR9sDZY4cuhbQysmMnazcU0Jl
qSav9E48HY48k035l0CvaWwpQW/B4D1HwLU4wP94/pNFxQ9ZglziuuCKvvG674oF
zlW29Q9gWCxJmIOz5wJ5iGmaCXDcgGVuueoFuEprFOxmWlFcsQ/4H3iN6ih3Q07x
vBteMpAllWASHthAI+0F1PaXfZAqe5TmmxyrJpxPSNaoSnafFZk+8sr/XPz31IVd
Akhe7yysI+lIYwBKlwohT7PO
=CDw0
-----END PGP SIGNATURE-----

--===============1527258461453432274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6669f041aa-f89c72a532b5.txt

7a0d2e0e16c295af74b8b09292e1d76f9ad6970a smack: deduplicate "does access rule request transmutation"
ec0d0c1c6408e63d305f356f1fe4f51f6655f004 smack: fix bug: SMACK64TRANSMUTE set on non-directory
bbf1abf92f069da0d753697c04c28998a16642b7 smack: deduplicate xattr setting in smack_inode_init_security()
a65e09a2f3f922a9c6bdfad5a201332b656903f5 smack: always "instantiate" inode in smack_inode_init_security()
fcb8c27220873b1759cd2f115219e103f6323e76 smack: fix bug: invalid label of unix socket file
5d59f2203036b318fde4360c6c72a1c7c5d393a3 smack: fix bug: unprivileged task can create labels
2b6af84d3b58c95da355ef8e2e8fcde27a92dab4 smack: fix bug: setting task label silently ignores input garbage
30cc675ed91ad8b46443748360b215a2835419e5 gpu: host1x: Fix race in syncpt alloc/free
bcdf1f8975b61d4a9de34e4ea549dc921ac61710 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
3e8c31c0c8ac50c72e4db5714a5416a2906bf0f5 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
90c6afde6cb90562ae4033266e328510dd99ab66 drm/panel: visionox-rm69299: Don't clear all mode flags
0fd732a4ce155ac0e038115e3c31060da8ac070c accel/ivpu: Rework bind/unbind of imported buffers
416f1d1ccad89b284ce22c7692a171237d46cb68 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
4a5602fb7f5c80a1742ed5ec2eaffad24615ed4d accel/ivpu: Make function parameter names consistent
4fbc3271f213be7d73b7e8416380672debab2f74 accel/ivpu: Fix DCT active percent format
83e7d633a362f0ac019abd2546ec43a1ed849104 drm/vgem-fence: Fix potential deadlock on release
da2a24702d951b81853bdc90f6f71afe720332c3 bpf: Cleanup unused func args in rqspinlock implementation
3b7af77a5a271e8d6caae69d406c06798a2df9fa tools/nolibc: handle NULL wstatus argument to waitpid()
5595c38fbee0fbcec743d8e9eff4dc2b5a6f038e USB: Fix descriptor count when handling invalid MBIM extended descriptor
fca5535aab9539a81aeccb7cb8b91ffd8ea1c3f9 perf bpf_counter: Fix opening of "any"(-1) CPU events
788f83c35ac8976ae48d939ab3ffc0489cd4867c ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
2791df29043b94ca2213e81782c3c8b5fe91ccf3 pinctrl: renesas: rzg2l: Fix PMC restore
28d1a22eee9f508b42a635bb8877270324758b68 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
95f6837dd05eea7d5a735e76f5beb5b754460636 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
288f6bfd6319ee3c187c40a98db73eae29c95c36 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
aa5154383c260ab11aef93bbdfe24bb3f53f82f3 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
1e28b9e6f3ce0d8405c858b2c2ec974656092486 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
9484c5d2f08c23ef753fbd1218f3cbaa65cdd987 objtool: Fix standalone --hacks=jump_label
5cdceec57107cfd92d27964c368fe384787e6875 objtool: Fix weak symbol detection
57ad990e60b5f699458637e697f7aca4c128eaa2 accel/ivpu: Fix race condition when mapping dmabuf
b212d1590030284964e0ef91a705d1da52d65e40 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
835d4569f724c877075aafb917ffcc225b24bd4f wifi: ath10k: move recovery check logic into a new work
8f7cb85d73b04408a0a9030cec41a813b40c6562 wifi: ath11k: restore register window after global reset
6e7b1eed6c5c664edfa502d42941a58ce5af6257 wifi: ath12k: Fix MSDU buffer types handling in RX error path
2770d04956c28bc711e597098c0bc0fa0115d45e wifi: ath12k: fix VHT MCS assignment
4bdbe916a810caeaf321c395a100720811b533c9 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
f757ed93ddf63ecb2f2a0131f126f1f8b5699b27 sched/fair: Forfeit vruntime on yield
35c48b955407b8adeea3d658de7ddb6950d1453c irqchip/bcm2712-mip: Fix OF node reference imbalance
568fa8153484eca88e83f46bbbcb41a1e08daa25 irqchip/bcm2712-mip: Fix section mismatch
e1faafd17bd42b862b86bf0c107605228b1fa822 irqchip/irq-bcm7038-l1: Fix section mismatch
dc6bdbb80cb3a63eb217f11b1ac76a9169c824ca irqchip/irq-bcm7120-l2: Fix section mismatch
bcd06571aab0d733c66e37d7d7a74a222f85e75e irqchip/irq-brcmstb-l2: Fix section mismatch
a002cb83367e8e2ab9a135a2b38a52394a4d734f irqchip/imx-mu-msi: Fix section mismatch
a2ea68e6718d737c308cd61f255692bfac3ad2e5 irqchip/renesas-rzg2l: Fix section mismatch
ded8dcd7d0b700d7ce8be31f0535bbc39bc9bbf3 irqchip/starfive-jh8100: Fix section mismatch
36397d69fdab934fb54a006a46cfa5e83bcbcb0f irqchip/qcom-irq-combiner: Fix section mismatch
a664bbd512e1846ffe40f4b677c6eb18a55905e8 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
54f47d36c0a7b7dce39416099501e51871e704ff ntfs3: fix uninit memory after failed mi_read in mi_format_new
d1191d817b80baec7a822078b3bf6e542419e166 ntfs3: Fix uninit buffer allocated by __getname()
5f7fbc1725e645a56f684d535509a46ef37deab2 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
7adc42126fcd08ac256364e641a402ea8301afd1 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
b5875699f52ece588b8337ec48c480bbd950a213 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
515dfdd769a173bc38e2f87c69cd1456fc73ed5e inet: Avoid ehash lookup race in inet_ehash_insert()
18938a080bf81e41a57d8ab9ad6836fe69751eee inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
f12c067164a984ff37e824a2980bc2fb565a2d8e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9d0b22f0bb75d7fff455ca10e8da71386d17f210 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
c7ccdc757be104d7403141b678bc3b740875108f crypto: aead - Fix reqsize handling
5a2c06794e921ed9bbc4417d1b4af607382b2e7b block/mq-deadline: Introduce dd_start_request()
7329b9b1b9bb3066d3f94510cc46b46a7e020e85 block/mq-deadline: Switch back to a single dispatch list
9c608655dd870f51b02599796ba3f6482f07871e arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
51699b945dd449865ed19c8653d52bcfc5c62dca arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5f233cda6a58c7f9ef0fe1ee4dd46174dbd7655f arm64: dts: imx8mp-venice-gw702x: remove off-board uart
635f9b92c88896605b04d62977bcf96cec9f8415 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
72b642b48de38439dea540ba19a6a34e4dc0bad7 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
c5ca1209ac7e242de9f4b6631256469a97fe81d2 perf annotate: Check return value of evsel__get_arch() properly
18b7de0a4a35ac09e66bbc3243f3d99074b98fbd arm64: dts: exynos: gs101: fix sysreg_apm reg property
739613af0bb7c801f5f7bbc6a827b25e3dde12d5 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
32575eb0913d6075ad844d15d01d33357999bc95 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f489e36133d45887ad715c4fa46c073cd9f4f72e tty: introduce tty_port_tty guard()
c5cd21c7d004b0e4243c78bf7dcd54b5fae7b3ad tty: serial: imx: Only configure the wake register when device is set as wakeup source
16bee9c6cad261fa075f9c017bb5abca53810a97 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
4ae6003f59d273b8548ae36c7db9e5979d279af4 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
b0ea19ce7b65938fc059b5cebe4fc6fc304c1190 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
ccca82699e2f7164637b12d0132beeef9b70c980 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
53a0edc47ae8fef00e840c845d09c69bef35bedd clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
aee4adfbbd64e588308058b491be06082712d14a clk: qcom: camcc-sm6350: Fix PLL config of PLL2
6e3549999c2dbfcb24be2bbb194198e6f7eeca01 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
f447ed8cb4ee74b8855611c03212a61913c60473 soc: qcom: gsbi: fix double disable caused by devm
89239062f6f346edd69f2a6a83f63b772d86a121 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
810886067d6f1377ae7bbdbbeb5fc46270f4b506 crypto: hisilicon/qm - restore original qos values
11400c99eeb199ceaedeac3c0b91c3c329ca06b6 wifi: ath11k: fix VHT MCS assignment
83af9aa8e1eafb8b9738cbf385cbee84fd27e5a4 wifi: ath11k: fix peer HE MCS assignment
fb78685d6315a7f5c8adc9d2f56fe028f5684648 s390/smp: Fix fallback CPU detection
5e072de1f85904d83ad7fee190df83f990bd9c6b scsi: ufs: core: Move the ufshcd_enable_intr() declaration
565bbbdf10f3ac6c4c6c1c9ebecbe485ec3b8477 s390/ap: Don't leak debug feature files if AP instructions are not available
a6c5367070cef850ed9b1dd456e19f933f915a95 tools/power turbostat: Regression fix Uncore MHz printed in hex
3d9d78c852535b6ad0b12ec86f45f987d7f897b0 wifi: ath12k: restore register window after global reset
119fc30ac7443d00159468592b903689d5b9c803 leds: upboard: Fix module alias
16578ee911831f9e08b5d8480e51ffd2af083187 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
b6464f81ee9369406332f9d99f7397234087ef61 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
a902863bc2aa2cdd4351c5003e3e4193e81861e0 firmware: imx: scu-irq: fix OF node leak in
41ce71e990fba3e275f4b50c63abf8b34fe188fe arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
69a84dc25599523501ed662b992a3d2e72681790 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
3aed079054e00cf57234bc5647d90cea37818516 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
d5383cd3d8ee8e0bbe5de686f43f44c6996d5a98 arm64: dts: qcom: starqltechn: remove extra empty line
0da8a56f90893790245c7cfb81ddb81707c5c3c4 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
16ed7be690af669071d56a3a8f7742326a192103 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
cd0dba0240c3f1020051b39b2f32d33c4997374b arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
ff239a3da336b097ec40ad2308faf53f625e1b2b arm64: dts: qcom: sm8650: set ufs as dma coherent
f3b699e87fd2554e40ce20a4f48bc7c0786f580c arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
0b60475828e96c6cc1262c7d65d1e44263e3942c arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
ea5673217ca37a735c2f36cef9210c0bb18ebada perf hwmon_pmu: Fix uninitialized variable warning
cec40a3cd915d9caa3f88c05a48f2f721b664215 phy: mscc: Fix PTP for VSC8574 and VSC8572
956bbce811c29b02339ee4b3a2182a469c399926 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
30c0ec10e53fa9c038b0f390463817ff5d0c166e arm64: dts: qcom: qcm2290: Add CCI node
d47d27d0fbd565925d2e5e1534135ab75c7155e7 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
6519a7d2f1e58c689da3acf1a0bb8f212d4eb7b5 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
3538bcf0a5b1c5ee142665ee957a55e757c02c6d ARM: dts: renesas: gose: Remove superfluous port property
4664b0a1331c43d0355dfabc9c970f0150b89ba3 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
c715592abf36aac6275fb498b3080b7b89fc0396 drm/amdgpu: add userq object va track helpers
f2db63a6446c2e2b7e75461b84ef4c97c55bdab0 drm/amdgpu/userq: fix SDMA and compute validation
c866e085730cca0d2339be6c2620dc918052a3b8 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
d56d27f238e2f7face13717bd200556ce979d1b9 Revert "mtd: rawnand: marvell: fix layouts"
f9b0ffbc2b82c2cce247a355913af956525e63e2 mtd: nand: relax ECC parameter validation check
5d2fde3012ea6739a03b5981a2ce88f1df5f88da mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
dd4aefac409e21632e51122fc15a4c403d645a0b perf: Remove get_perf_callchain() init_nr argument
54f047b6557c96ca773ea2d4b5a168ba1d2b74cb bpf: Refactor stack map trace depth calculation into helper function
f96d9dfb6887a1e8cc6c063fa48e700ec22a101f bpf: Fix stackmap overflow check in __bpf_get_stackid()
cfb6cfeffdbcd7a6aad5ab7e43e8f107259a5aeb perf/x86/intel/cstate: Remove PC3 support from LunarLake
b164b1a2bd70286a0c38681e9b1f6b5a39b0382c task_work: Fix NMI race condition
51465fff75bff7a6b8bb33a811ed6ee60c6192df x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
66620b7cbbd128f5cc6c15d792313b6481b45634 accel/ivpu: Remove skip of dma unmap for imported buffers
58553ec87c965c7b61a85988820f63dca91b22ad tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
56e9b2c791ac9add55401236a4016d47b87df6c3 tools/nolibc/dirent: avoid errno in readdir_r
8b746cd5de1ad6ea8d728de325f4b3827c4bea7e clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
18042dde7e1d62317dc101c19d473e817d5bf5cb soc: qcom: smem: fix hwspinlock resource leak in probe error paths
cd1c4abe24afdf0e5298e2ed4e510ffd54d64bd3 pinctrl: stm32: fix hwspinlock resource leak in probe function
b5e357b645865912f92d9bacdf295407be323673 drm: nova: select NOVA_CORE
51f716b7493b9222592d51b825f88f6b0129494f accel/ivpu: Fix race condition when unbinding BOs
c7a1c7387833cdce09bdab976b25d73b3f213817 pidfs: add missing PIDFD_INFO_SIZE_VER1
04e925db7335563815ab8a48a99024f1685a3588 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
490cf3b9ff9c2d04b61dd6006be15399e351135d i3c: fix refcount inconsistency in i3c_master_register
8f11c2c8aa92e75228727ff0268f1b8523811953 i3c: master: svc: Prevent incomplete IBI transaction
f35263d0f536d4fbe1f34cc7b3df1116866aff63 random: use offstack cpumask when necessary
206ede21cc994799938769b0efddb472806dad1f docs: kdoc: fix duplicate section warning message
a242b6cc43890ccb5fabc151632d7607a10764d8 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
96b39a872a3733418e8e0088447e58fe1b4d0ef1 wifi: ath12k: fix reusing m3 memory
476d37eb99082badc6748ad64ca65e7419a13821 wifi: ath12k: fix error handling in creating hardware group
46fdfa35926e4e7e8f89c51b32364b9d3d45fe91 wifi: ath12k: unassign arvif on scan vdev create failure
2d733156a9cb8a9a3b067a7da35d713db9c8d8b4 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
c95ea107d63c4f5a304dd7f310a98d4ecd669274 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
8d1b055560dab36582d166c61e8955fa4865ec82 accel/amdxdna: Fix incorrect command state for timed out job
74a9bf0f4df83d52e7c486c35777a29face84cc2 interconnect: debugfs: Fix incorrect error handling for NULL path
cbc6e02c32f868f838af8c1a075087f490a59b6e arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
59ac4df783602e79ca77cd872536f4f4aea95b9c drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
1c9981fc3ca2e6c7852aff1872c036e3d6bbfe2a perf lock contention: Load kernel map before lookup
a1c699e33b05c6e435de82adc013c41f75623fe1 perf record: skip synthesize event when open evsel failed
3e70d73f456690df5fc04be3acf2463bbdda466d timers/migration: Convert "while" loops to use "for"
d060a3435c574f59adf9b581c0db4975a6ab8d9b timers/migration: Remove locking on group connection
86ebc88c250de5509c46c393995ed525c96824cc timers/migration: Fix imbalanced NUMA trees
d5615ce8f2c1b6e59fdc669eaf6bb6cd3ad16d48 power: supply: rt5033_charger: Fix device node reference leaks
7e4c4b54a1337ae2c306adc2dd2e71a71aa43fce power: supply: cw2015: Check devm_delayed_work_autocancel() return code
6cf3345c5665f49280978dbb5e60bb40357d1e42 power: supply: max17040: Check iio_read_channel_processed() return code
0d4a2438f9482dbb022877cdb61e11d04ba9fa37 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
c346d7cec01c69eeab8ce7d74d4ee88e10d7d623 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
87464e83d10a3e41790722a7a130bc0dd0bdf2b0 power: supply: wm831x: Check wm831x_set_bits() return value
52df3a6448260659582e165078e4fce38ec5fb97 power: supply: apm_power: only unset own apm_get_power_status
415d34cac23e34b8d35accfa1270e897aee8e086 scsi: target: Do not write NUL characters into ASCII configfs output
d84fd4452f293ff0e51277ca505e6ecdc7bedeb8 scsi: target: Fix LUN/device R/W and total command stats
e33a74cb59d562273728a3a51d7a3e0e34a10306 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
7ef3d89b0dea261170bca65e1ea4e729be972d3d drm/panthor: Handle errors returned by drm_sched_entity_init()
b8f411fe774301cc9b903c6acc5fad0c49c12ce0 drm/panthor: Fix group_free_queue() for partially initialized queues
69c7cce21588fcae797ffa8ed7afd46a3e6563ff drm/panthor: Fix UAF race between device unplug and FW event processing
fe11d9332f3331cf369f07c31aefd6d8acbd9ce6 drm/panthor: Fix race with suspend during unplug
5d7d17eb085223a4414970aea2235d9595acb270 drm/panthor: Fix UAF on kernel BO VA nodes
ae2ebecb0cdf8d8bcdf4abcbc8c6a36a5d6917ce firmware: ti_sci: Set IO Isolation only if the firmware is capable
2910b7ee71b59853750e039e7216c98c713ace1d iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
72079f6f24efe9b6acbc0cf1ee8dd99626968121 cleanup: fix scoped_class()
9b25394a46487b021f56859d15dd4230f8d87823 spi: tegra210-quad: Fix timeout handling
bd7ca99c5b74f6b8389e7739a767a17e530a7392 libbpf: Fix parsing of multi-split BTF
c7395ed3a2a51564b2a6abc8590b97089a842c7f ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
80441d1eb7b157e0f77c679047aa108936037a7e ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
e2c3e3d1c13313760e504c8592fd0b386b2fe0f5 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
d851d425b351c2df11ab5f33e7865e25d181a182 entry,unwind/deferred: Fix unwind_reset_info() placement
8e93a11d9506615e3b65554d29259caf69f640d0 coresight: ETR: Fix ETR buffer use-after-free issue
3f54632f12300cf0c9630fa775a41b544c55a800 x86/boot: Fix page table access in 5-level to 4-level paging transition
58c706dc5733b90960a94a78b00c48c4d3b52075 efi/libstub: Fix page table access in 5-level to 4-level paging transition
e713fc1eeacd481f1e6f3c8ad12c615b122184ba locktorture: Fix memory leak in param_set_cpumask()
45ed70fa0a5555dd7df97ef731811f6005b5d41b wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
8cdadae95f795c9609927e199d9fc94c57322463 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
a7f5bcf9dbf5261e06eaa55cdd9d0e3fe44d9e98 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
894a9406f2d4b5e434a24a7bd918699abac1b8c2 wifi: ath12k: Fix timeout error during beacon stats retrieval
4a6c1d0926bb209161132aa1b4a04afd202b475f ext4: correct the checking of quota files before moving extents
8f1222c7795b566f88405fbf4042b79f289e1bb2 accel/amdxdna: Fix dma_fence leak when job is canceled
dcbf5c21dd6465fa5f5d27002cf5bbdc8f4968be io_uring: use WRITE_ONCE for user shared memory
b53618c46ee87578ab406b76b4124d8db8a07744 perf/x86: Fix NULL event access and potential PEBS record loss
7e063c22f3f20a238eb7a1065d46a01c1b2b1512 perf/x86/intel: Correct large PEBS flag check
d3d6fe1ba12c0f2f2b2b35896c686502da68ccf2 regulator: core: disable supply if enabling main regulator fails
084475119b0d49d3e5eb8eaaefa383a2c1b485d9 md: delete mddev kobj before deleting gendisk kobj
b0dd963f5ccc3bbed93e4c4f445095dad21e6f14 md: fix rcu protection in md_wakeup_thread
fc896ca0f5ef4391946da4d2e3d3dbcf455b498c md: avoid repeated calls to del_gendisk
8b10dfab7d21f670f5a34918f97ad24adb5c6fd6 nbd: defer config put in recv_work
29da54f7e1bb931870bc4afee621421aa9b0024e scsi: stex: Fix reboot_notifier leak in probe error path
f951652b480c91262533ceb30f786875c298e37e scsi: smartpqi: Fix device resources accessed after device removal
f36ad3486d7fdba5439b2982969ec850567ee3df staging: most: remove broken i2c driver
bd11f3e47a17ba351dba2416f13e88c38de647d5 iio: imu: bmi270: fix dev_err_probe error msg
552027b1a6c23d2c9f8af8a13cc4272e2348b12c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
c1c15065480f0472e0eee7c5be9e1a8602dd5d97 RDMA/rtrs: server: Fix error handling in get_or_create_srv
e7132bfe99630a6b67e9089413a6bfd3b05ddd0c ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
b6c9abab49916f5bf9e791b29fae88ce252333b4 coresight: tmc: add the handle of the event to the path
47581cc16a90811ce55147022c5fddfeed7e58f1 ntfs3: init run lock for extend inode
f6754322f717c7139e531853633f97e4ce886c3a drm/panthor: Fix potential memleak of vma structure
c1b11ce6e480b7d0473979ca95e2da119e62f2c3 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
ef8c31fa98527ade1afb15c2e84568c1871b1f43 md: delete md_redundancy_group when array is becoming inactive
733688c4a12d71bd1a13d4da9ed5025988f752ff cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
d4ffa2a014be3cf1738a2db8b78918f5202537c7 powerpc/kdump: Fix size calculation for hot-removed memory ranges
0120787479ab1355b46ec080e7e3373e27975c41 powerpc/32: Fix unpaired stwcx. on interrupt exit
bf3c9ce7b48249237481a4dec1f7bec0d9ad3e03 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8db828e02f803551535f1518e142e408754f3531 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
89379c67b460ee32415c4c846d6788127bfc5a85 nbd: defer config unlock in nbd_genl_connect
543f1fa63c014f487519b60ba8784e1e83b203bc coresight: Change device mode to atomic type
8c0fc519f80f068956d153f00ffd86abc1e4a558 coresight: etm4x: Always set tracer's device mode on target CPU
ea9a41bbb5ac63ea64a4f049632e5777c09a3a89 coresight: etm3x: Always set tracer's device mode on target CPU
79c0b4c00de48593f5e2939338f6d5099718bae0 coresight: etm4x: Correct polling IDLE bit
76a72f1c7bfd72e70ff665dded0d2002dd958784 coresight: etm4x: Add context synchronization before enabling trace
329d5878c1051f48bf7e313d676bd6a56736f8c6 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
3dfafbe2eb2d8a71f9c69351a99a8c400f2f0798 perf tools: Fix missing feature check for inherit + SAMPLE_READ
2544198504769c216f672ea2130110acf2175ea1 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
81a1d910c822ee691e266b1e3d10b647c7a56446 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
47c0d63e757297f96fbc0cc44db5afbc1a8772fd clk: renesas: r9a09g077: Propagate rate changes to parent clocks
ad6c76fc3cf5d13df00ab090618f6335555fc284 clk: renesas: r9a06g032: Fix memory leak in error path
a5ed87e25e6b3d67eeb9bdfe7e51cfdfa724c3b2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
d281d74a41bc0fb5a84c6aa036a8a0ad1f0f5271 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
dbb21ae97ed849e6164c856fe60d3efdcc85fb40 ocfs2: use correct endian in ocfs2_dinode_has_extents
83a076a16f6beedf2c7c9273a46f6b14d360f247 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
16e095726d900aae210b2c421add31aae0dd72e4 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4f8045483421938153c2cae44130143929441b3f leds: netxbig: Fix GPIO descriptor leak in error paths
039e41fbd1283270da3ddcb3fdd5ec7f8623d8be accel/amdxdna: Clear mailbox interrupt register during channel creation
f8a7d0e3f296d1582d3abc246ee5a0f7c19a5b3f accel/amdxdna: Fix deadlock between context destroy and job timeout
c06a2c8af2fe79feb115da6a2df395ba0d76072c bpf: Free special fields when update [lru_,]percpu_hash maps
a3fb8ad388325eb7fa7ff2ff715fc6c234d6b731 PCI: keystone: Exit ks_pcie_probe() for invalid mode
cd3f6ef994d6b65a0322042f8f186da36f589925 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
77a56dc3be071ef6ae110065227109f02ce0d849 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
9741f454cdab39c5c26381142095b6efbf9bf7ca arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
a7531167b46295db40187e59f7409d345769f385 crypto: iaa - Fix incorrect return value in save_iaa_wq()
954ec48e49fdacf92f870926f85a8defc52b5078 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
b3e6dcd8dcabedfcd3a0a9668072a6850152b5f4 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
c4b3da9a1cdc26bcbb4fb6e1ccae8b0729c9c08a drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
3f6ed62964ce2ef325b1ca5445aeecf35ee310eb ps3disk: use memcpy_{from,to}_bvec index
665b8a8a935814c5590f0dd134308b8924a3fab6 PCI: Prevent resource tree corruption when BAR resize fails
895c15a8ee1e957f8181826baf7818e43f8cc252 bpf: Prevent nesting overflow in bpf_try_get_buffers
bdfc8e32cd7bb145d6ab21fbc83de9cfd9f176e1 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
8e141025eeb0ce53756ff738f1491f83e80a6114 selftests/bpf: Fix failure paths in send_signal test
da9faaf71a32fc24db18822eed16f1801d4a79db bpf: Check skb->transport_header is set in bpf_skb_check_mtu
a6271e980eb6b2befac89a20e8b9ef122df4c77a mshv: Fix deposit memory in MSHV_ROOT_HVCALL
e863bfe6f3abe71ed2abbaee5880ef757a2ddcee Drivers: hv: VMBus protocol version 6.0
0f305c19fff5bf190bf19a82af8c10ffde2a23b1 Drivers: hv: Allocate encrypted buffers when requested
76115a99b97953ce4c3b333901eb28050b94484c Drivers: hv: Free msginfo when the buffer fails to decrypt
0c58a8b2ce0f022b33e94ad6e900ae089044f4ed mshv: Fix create memory region overlap check
e07f223ed2f329d7b765c9fde950c908487d7677 watchdog: wdat_wdt: Fix ACPI table leak in probe function
dc1f274a1958799c43c78350bf62f2c4a539710f watchdog: starfive: Fix resource leak in probe error path
29f6eabf7fd10af3978d75b39c233527c948e602 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
bef2390379e56d44e5fed5400bba2f6c2486cd6c tracefs: fix a leak in eventfs_create_events_dir()
4c9ab290d811de6877a767c558ff9334e3531a2b NFSD/blocklayout: Fix minlength check in proc_layoutget
bb9b7c0ee077d13ee7556bc9463746958beebb8b arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
83a5a5dd2283e3bf1837641a5ee1617d9acdad44 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
f52df476376da4cc20233d44c37a9fbc4e51530a block/blk-throttle: Fix throttle slice time for SSDs
7ca43fbdc815c7aaa48809c803206e9f796a26c3 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
e7d94d90d699a034e52bacc34121a05b54478225 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
95c85587dbd9b921d43f393775f21cba35ee0f40 drm/msm/a2xx: stop over-complaining about the legacy firmware
39c2cb0f3a385a4be57114fecb610c174639017b wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d129fabc4a6f062f3f18fbcf89538468f93e3f75 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
1cca2dccbe597382759c4cb37a01a9dfa31400db net: stmmac: dwmac-sophgo: Add phy interface filter
545f8fefa63e762eccf4694b85cc6f91296428f4 bpf: Fix invalid prog->stats access when update_effective_progs fails
cca342bdab2333e25598f18815cd34b6e261477a powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
f5e4507cd88b230aa5ba9270e9b250ee67a41117 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b055c160ec49e1ce09d3a990b57efe1de82a4294 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
7b93a98ceb36a9047ce67957b41be0d8217bfb87 fs/ntfs3: out1 also needs to put mi
7da0bfe8f061d954ab619a3fb4f12d71cdf8d8bd fs/ntfs3: Prevent memory leaks in add sub record
2ed6bde64539a717dd05015445987880c895f8f9 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
7872144271e70715a7a36cc46370eeeda4b856cc drm/msm/a6xx: Flush LRZ cache before PT switch
b41cabb1bd42283904cc32bfb666cf163f4bfe01 drm/msm/a6xx: Fix the gemnoc workaround
f1f31a3a4e84468597a1ab44f8ec65a5edf1c911 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
6d1a76e6751ead05ebedf65e729f4f350f4bb826 spi: sophgo: Fix incorrect use of bus width value macros
5687ccdc30699d6dd9c37b8975c69dedda1a7cf6 ipv6: clear RA flags when adding a static route
e4b77b25c920f8b2f7ee38880679622b93569699 perf arm_spe: Fix memset subclass in operation
217c69a1baa7c6831ab41e5ed0265b8a5d695d07 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
fda76cecddcb470e8d56c4c5b071747d9a52bb4f scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
b835ae0d168f25e45e77b696775448d0a37520aa scsi: qla2xxx: Fix improper freeing of purex item
7ff12d161701285b97116cdcb501a9c9ca128aa4 net: phy: realtek: create rtl8211f_config_rgmii_delay()
cd1052a419a19d4f577fe9bc43c669ddd6941296 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
420e9d024ae9aab5a00af9b34ab3b8de40f92be4 wifi: mac80211: fix CMAC functions not handling errors
2b6feea4e5b9b0767e242c59e191cc91bc2e3e76 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
5e1f9928ba8ede8456d51e3f61b6a252559aee48 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
42dfd50b624ec69e85ea8f71521550a6f9cfbe31 of/fdt: Consolidate duplicate code into helper functions
a04700ff596675f8946b1c62d40c51421d0b7b5b of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
f46877b6c9f608b394a28d5f72eccedf8381feab leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
59fa9f69e3fce879994ee56901d17f9fcea46aa7 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
d332c65e835e2c7a9dad22c03519ca84ecc529e1 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
c459b7928ba029a6ab197ac7acd7709c2d26375e phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
ce6a1ea7f27b86a17b0a225d5026dacbc7c4e99f phy: freescale: Initialize priv->lock
9a2378c7bb9114aed9628800f912c289048e02dd phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
a87ad62b17f75e2d9dcf9c1fec9a4dbd97b979d7 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
b0662b794b856d9622421843e4fc900f5c48d650 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
b0d66b17d1b45a777bd1ac672eb9fce483489c44 ASoC: SDCA: Fix missing dash in HIDE DisCo property
c10e98d0a3e1d1a97fc6a773f25950babf443ba6 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
62cef03c3774cb87904bb3685967d756e8d09d1b net: phy: adin1100: Fix software power-down ready condition
563d2c5a81a1480af23901ea7247dd8912a49e81 cpuset: Treat cpusets in attaching as populated
4157c31f45ed0943e24e089b60e0a21218d40725 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
b07e789af705699adc0a032668e5db165335a4e8 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
41558ea308fe05857eb0a783c9086b8df28cd608 RAS: Report all ARM processor CPER information to userspace
da7137b58862fc68e3784c446140650085ed378e ima: Handle error code returned by ima_filter_rule_match()
923fe01230ba1ff0d7135a19487f7ff0639b5f34 usb: chaoskey: fix locking for O_NONBLOCK
0e9f3d2651b0e284cb9fa335f0750b0cc87ce88c usb: dwc2: fix hang during shutdown if set as peripheral
c15433b8a53e2d824aafac7933fc8b9cecbda3d2 usb: dwc2: fix hang during suspend if set as peripheral
bf92df9cc5d451a25aaea517ecc40a93d847d413 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f942968af3929d2864bef1acc706277f353377d8 regulator: pca9450: Fix error code in probe()
9bff3c5fd942cef44c872e50493a3cddf9ce7b39 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
3130ba0168688de23715ed5242ae9906ba5b7726 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c9be301e14d75f790b15a87ac0468fb4f5fe1979 crypto: starfive - Correctly handle return of sg_nents_for_len
ad0d56c626d342cf21f68b8a3ac57a5a37656d63 crypto: ccree - Correctly handle return of sg_nents_for_len
abd7c5241a79fa6fd670370545cf3c61ef2b2df4 PM / devfreq: hisi: Fix potential UAF in OPP handling
cc620a442c3a37bb28c4ee3f79718b1f91ff92ba RISC-V: KVM: Fix guest page fault within HLV* instructions
11223eb2bbd9223f6a6131a4f1066cf1dd9f80c6 erofs: correct FSDAX detection
56ef889a02178ce8cdeebcd12f37016e624d15d3 erofs: limit the level of fs stacking for file-backed mounts
c525c38c17972e72ab5390d34e9b9716984384cc RDMA/bnxt_re: Fix the inline size for GenP7 devices
f1db72671baf813f8482a705b5d04b6f9f770319 RDMA/bnxt_re: Pass correct flag for dma mr creation
b76d99d0bf9a0e16d5e6bd1049170b750d49093e crypto: ahash - Fix crypto_ahash_import with partial block data
f44c2b1cf111197fa7b967c525b79a662ebeb238 crypto: ahash - Zero positive err value in ahash_update_finish
5ec4ffdba13d57796f3b49d85f0f5c62831288a3 ASoC: tas2781: correct the wrong period
f41b4f01a9d65277b6268b45e2e177646dc894b7 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
72d006626f6618435ff15b51178bf350a0734527 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
aaa2abc7b2f7e549b4b6a6894e8141904e56a026 wifi: mt76: mt7925: add MBSSID support
ee768e673a06a004ee4938434e56a2820ce9146d wifi: mt76: mt7921: add MBSSID support
867da5a810d49348276e8331c57f3d215ef99d3a Revert "wifi: mt76: mt792x: improve monitor interface handling"
8bfd9a4cf21eeac45d4c5c71a71e986520f13784 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
5781acf2cbf95f4831875d536e56080d9bb8f38f wifi: mt76: mt7996: fix implicit beamforming support for mt7992
3219a9a7066e63bd47dcb6b35512a8654a0cc7b2 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
76bcc5969a56232e80a432dd5d9b09e11ccb88a9 wifi: mt76: mt7996: fix teardown command for an MLD peer
c09793b6d93877909538dc0731bf701eb3b890d7 wifi: mt76: mt7996: set link_valid field when initializing wcid
ddc01e622a6254fb910ebb4d4fa49951db6e69a1 wifi: mt76: mt7996: fix MLD group index assignment
fbbdf529d1b9867e9897b3de84234e0bdfb577a7 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
5c6b5c0e42b15476ec1ce5673b19e502f415ef74 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
ca6c057a5119f05df0a8f9012bd9c5134014c16e wifi: mt76: mt7996: skip deflink accounting for offchannel links
82ed01135615511ef90515e5335767761fc1e62e wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
e1eb56ad9f45c510ea9a4d54dbd33df452a20242 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f7714ccfd33b63774e5f9f1276001657ba7d15f3 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
9c484f82666e29b1d5b759db3607f123379985ba staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
95b2f3bcef40e8fcc76e9f0796087005cf57ec6a iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
779c40273d11a8bf4269d14edcf7d183379713aa btrfs: fix double free of qgroup record after failure to add delayed ref head
42176aaac2debd6afcfdf65b5cd3cf1e7eb4f225 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
68a39ba108b2e5df3df29d0650e744ebf88fbf25 btrfs: fix leaf leak in an error path in btrfs_del_items()
f917e96eea2e9885749326da7249af7ab8a49d37 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
c0b1763e0b67b3cf1226a398061240bcd5fb4b4c drm/nouveau: restrict the flush page to a 32-bit address
11c67340e0a7e5cf8d68934b95979996a84508a3 um: Don't rename vmap to kernel_vmap
69ffb9ce8cdde30756c22bc6a40c5cbc904b0327 iomap: always run error completions in user context
ea6b48398cfa1718506bce739e0f999cea776002 wifi: ieee80211: correct FILS status codes
088b368e4019ad215ca9912ba7ed16846f9359f3 backlight: led-bl: Add devlink to supplier LEDs
ce4d5a6ef7a5de8f200b913c4be95eb7dbca5e32 backlight: lp855x: Fix lp855x.h kernel-doc warnings
ec9068ac2d0d279ad26dffdf4fb2b17ca3b05c5d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b056daa179fa46113dd48da33732a6568f7fa0ad RDMA/irdma: Fix data race in irdma_sc_ccq_arm
6127fcff6acd1b242bc6918b0ccef85d451fd87c RDMA/irdma: Fix data race in irdma_free_pble
217b17329d49c624d015cc48070fe573a0805040 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
954174f32f2ffb655db227673d64b98860510fcd drm/panthor: Avoid adding of kernel BOs to extobj list
920e275e0c40e23c8baf902ad300ae4ec80157cc clocksource/drivers/ralink: Fix resource leaks in init error path
175b5252fb8c00c37269e6383c395dc100d29fd6 clocksource/drivers/stm: Fix double deregistration on probe failure
34d7e4690d3b4a4c4ee6a5995f197c7dd9208846 clocksource/drivers/nxp-stm: Fix section mismatches
8ab7b529d5ab9c231be186241cb98f77791b819f clocksource/drivers/nxp-stm: Prevent driver unbind
daeb920a2e34eae2aa746930a8bf258a2eebbe8a ASoC: nau8325: use simple i2c probe function
76224f1cfece328c6cc61f40cd77ebc12f7b414d ASoC: nau8325: add missing build config
096500795800956b4a6347295f85a693936fb28b gfs2: Prevent recursive memory reclaim
5074728b6eb9a827f1bb9d75c75781e3e5d59421 ASoC: fsl_xcvr: clear the channel status control memory
308b0f4b21a4896b04097b1b1da2083fc561b23d firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
9b2fb36cf73d55366a56a1c22fb48caaa1a4af38 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
b7ebf1dd76bd1a35d863e4acb9bb3d4cbc692719 misc: rp1: Fix an error handling path in rp1_probe()
d8570ff9dfb909dab4401eb5678ae6bfaf5574c5 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
c34dd82127098077a9cf57761661306a8d577ac0 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
1ef320a41e1b092560385df112022d73df7e8795 hwmon: sy7636a: Fix regulator_enable resource leak on error path
1e86d948e43d2648962bc9a82d6e56d75bcc3ec0 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b31a9d7fe59810f444c575b8bbcf81d6e07e41e4 ublk: prevent invalid access with DEBUG
0294e96d323e67f5178e5a51bf2ac2017f61a7e6 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c981987f8bdf73c4d58dbba3c68c22ec1c0cfebd selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
29747507b73e9e397f07df248a423d4806bbd9b9 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
91a0189b571c0dccc20729b6810e2766aae47eaf virtio_vdpa: fix misleading return in void function
2f245b8dc65ed7723dc23d860b360d5c761bc21f virtio: fix typo in virtio_device_ready() comment
72f23213689d86de51a7bd9ac61abbff1c4e62ce virtio: fix whitespace in virtio_config_ops
5e27d3353ec040e901823da54b8e6ffa917ca477 virtio: fix grammar in virtio_queue_info docs
fe1e07f468cb50b327ddfb5194890cd71771486e virtio: fix virtqueue_set_affinity() docs
e2fa12ac4a496369180d9c880b67835e921c583d vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
16be45fa274beefba34a25da3551276b9fb48382 vhost: Fix kthread worker cgroup failure handling
af33e400c6ee28871f9417f3758e8ec7935b1fbf vdpa/pds: use %pe for ERR_PTR() in event handler registration
53d2e18701009271adac78cc50281295bf699fd6 virtio: clean up features qword/dword terms
977666ba2612286ffe9d28ee9a486b5c14a876d6 ASoC: Intel: catpt: Fix error path in hw_params()
1fa3669fa13833bd253d20f48c61f818e362e36c spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
d0d31fd1ea9b5b3bdcdd3f9ed810d83c0dbb9e68 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
886990509d298ff29c3ed5f21dac568b84009569 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
ec759a7c5c8ab23ac0e7efdfdc09a62e44277b85 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
74b8c47f64a9519b601e07f4b2d274e79f5df593 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
49b117dfdb703ab44a88f691747f912e269b2de5 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
707b2cb4d028ada0e397b081def7bbfb11db0e95 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
67a5ea81f2bc6f8dd19511a65f7995a1dd7c6425 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
ffa733a402783383301d453479382110ddc026f1 netfilter: nf_conncount: rework API to use sk_buff directly
caa04d9d629c00cd1188e9057f5fc3b1501d8c0d netfilter: nft_connlimit: update the count if add was skipped
a758e2423fbb65da354a56ac3e5841bfb456dd21 iavf: Implement settime64 with -EOPNOTSUPP
c60ba05fe9e3ec98333e7bcc695195e6079e5244 net: stmmac: fix rx limit check in stmmac_rx_zc()
8ecf6256eb356d013cf454058cb1d8923b50a6e1 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8e2c365cbdc51f4817eefc997de84483c7f1f000 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
1910ce3e30ca36c8b23bdd17b9fc12f78bdbf982 vfio/pci: Use RCU for error/request triggers to avoid circular locking
2165f137347f8ebae05aad9c4b77475083ae1d51 net: phy: aquantia: check for NVMEM deferral
9b951ffb36c47003aa9ccc8e729bb94c5c6e9aea selftests: bonding: add delay before each xvlan_over_bond connectivity check
0dde1d5787a488e44e2b06b24920e7d1c55931d6 net: netpoll: initialize work queue before error checks
53e594843d8e8346f68fbc645de54b966926aaa6 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c60e78765b5b08882a6d1294a8f8856606b295e7 rqspinlock: Enclose lock/unlock within lock entry acquisitions
d0a3258020113ccbc4ec4a240dff1cb0296f877b rqspinlock: Use trylock fallback when per-CPU rqnode is busy
433e8fb69d90f2131e27ffba9a059007a95e18d5 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
33511099a339dcc80cd7669c5ec33d5b87fe100b md/raid5: fix IO hang when array is broken with IO inflight
e1dfbc019bcb246e71d8281ce9eeadbbfb3ab37c clk: keystone: fix compile testing
adc8494dc3cd7c4d9ff6750528f5970a4df5c6f1 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
bee017539631a08c950233e51fe117ab84a1d097 net: dsa: b53: fix extracting VID from entry for BCM5325/65
c69805ed9f022673aa1ea8d4e56b80689b96eb94 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
ac1af38a5c704aacc691e951673739de06ca03cc net: dsa: b53: move reading ARL entries into their own function
a4f29e6350f51114b2aa09ac66ab542b5659b4af net: dsa: b53: move writing ARL entries into their own functions
1f88b0642217f4c62fd67fde3c3458c7b086ad65 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
43df41b057fed482c143b5232da2865c49c67921 net: dsa: b53: split reading search entry into their own functions
c96da1ac94bc3020e0e255e0874f8ee5ac50b4fd net: dsa: b53: move ARL entry functions into ops struct
3a4581abf63776a50c3f03ddf9c06ccccda7a839 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
d39d791805f761143ebf2626502eff3166986091 net: dsa: b53: use same ARL search result offset for BCM5325/65
4fa8f92feeb0d202d5d40bc0c2e35720261ad4e5 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
270f900dfd6863da96cd0bd850049997d244d531 net: dsa: b53: add support for bcm63xx ARL entry format
a653d2cf5b3b663b18ebe4ada8e7671c6e1160b1 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
f8cd848ce7e23c710b1121efad1e8595921e2f0b net: dsa: b53: fix BCM5325/65 ARL entry VIDs
7d787fb365a3cdb7a91a5b2731ae0bbdf22083c3 net: hsr: create an API to get hsr port type
f5a9b517a6be56d514abcd1e6f767ba9eb8410ca net: dsa: xrs700x: reject unsupported HSR configurations
47d162b7547794fccbf20e853a4c7700b355eda8 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a3bbbd16b90cd1d483d038765ccac755a547f934 perf jitdump: Add sym/str-tables to build-ID generation
75876130b9e972d81c40c705942c70715801d13a perf tools: Mark split kallsyms DSOs as loaded
7dd149d5bd652bdaf9367eb56da3169eb106046c perf tools: Fix split kallsyms DSO counting
07dd9dd657f90f5b89d0f39513f662acb0c58353 perf hist: In init, ensure mem_info is put on error paths
f06f7ae29615892ab5f316f3aa85447cdf002849 pinctrl: single: Fix incorrect type for error return variable
b85df1ef0ef465e8ce706efba8ceeedc2f41010e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
deb9989ced6146d021ecb98ac2c3436914505ce5 9p: fix cache/debug options printing in v9fs_show_options
56039fdb9e64160ad5e58020310ff528d2c5f5e3 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
2dc0d7733069160566db93ee3c2a055225eaac3b sched/core: Fix psi_dequeue() for Proxy Execution
4067f93f64ec8e1a1b70869389e4b7b8e9ba2b01 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
975d4c0f9bd3ce0e2f98c5b8e933d2dd1ccc4058 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
9f2043d5047326b4479cdcec707bdc0a9bcf944c rtc: amlogic-a4: fix double free caused by devm
69de2362ace32cb87da005891e018899e1c9842e kbuild: install-extmod-build: Fix when given dir outside the build dir
2e6d0b32757ab21f49f7e2b6d0749ebd97ab8886 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
c0ae63c72a40c25bf7b2a8f59b15229a0e78800e NFS: Avoid changing nlink when file removes and attribute updates race
0f1125678f18e35aaab1383b3260a5464906635e fs/nls: Fix utf16 to utf8 conversion
81aebdb8a2ded4eb4a22535c981969d578edc150 NFS: Initialise verifiers for visible dentries in readdir and lookup
121e4260a7f9f187f2c9d567df2ecab6ef58c456 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
3e619964439334c23c079ff3986fd62d94d8c842 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
a48656491e7980974c77132715e9c241c516e7e4 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
1fcdc10cf89627688fef9254578f9d7dab42c3f3 panthor: save task pid and comm in panthor_group
ab16e4eac9b48ece2bbabbd48727944d1f41491a drm/panthor: Prevent potential UAF in group creation
207e3277124dd0aecd21c3de2de7b099f87d072b Revert "nfs: ignore SB_RDONLY when remounting nfs"
a694fdef2cadabb7366720996c778d3356887d17 Revert "nfs: clear SB_RDONLY before getting superblock"
2c7a5b3c70b1aad3ebde4e6e5f24d1a4788c7fa2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
47873bcd1d7c2f3114852876dd007979fc7f7909 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
4855e82a5cb997ea2ff70d3f478daf8438bff990 NFS: Fix inheritance of the block sizes when automounting
9faacaebd4049e2adb102f57c4652576bf8b33b3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
54cb0211e882c3c76f3f8ed20eeb42b9325e42b9 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5e6006c4ffed87a14df26e3c6bcac63556b02792 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9ebbb8d46d925e222b48d558337640b26de673a8 ASoC: amd: acp: Audio is not resuming after s0ix
11a867af0cb48727c42d12919dbdba1e28c9be43 ASoC: ak4458: Disable regulator when error happens
aa7ba22de325a82f08566e6bed1012e725c9a6b4 ASoC: ak5558: Disable regulator when error happens
ee745a27b0314df561d8460b8edbce6738f37a6d f2fs: revert summary entry count from 2048 to 512 in 16kb block support
90be917918e81298505e10d57906eeee144454f0 blk-mq: Abort suspend when wakeup events are pending
d10e5e6e4396980d95b6dad956bf1c4b42474328 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ef29aad8f51afc9f996b6562996afe1fe320fa4a block: fix memory leak in __blkdev_issue_zero_pages
e95bd62d38d778b68b7da959727ac51f9c5e9208 nvme-auth: use kvfree() for memory allocated with kvcalloc()
4938befc8525377de158e492b42441c2f3fba767 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
3ffafdd8b4772e76ad56989ba17657d8541e9759 regulator: fixed: Rely on the core freeing the enable GPIO
01654c3c65bc5698261a3d7c4f5ec1abccc2243b ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
ec843265081ba619322df0341d512ff46ada5a47 drm/nouveau: refactor deprecated strcpy
84eae53f735f73f3700484414b1f2cd73e7730bb drm/nouveau: fix circular dep oops from vendored i2c encoder
f13a80a4d56c47c900d3797e7c937da896f2a9db cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
938619854655704afa6c46af80f04018a2efcc08 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
ba0dd0df356d84d9ddd93b6ec58462b098b70632 docs: hwmon: fix link to g762 devicetree binding
5f01dad07b11d8687f3f01d690ce5379f3ccb213 i2c: spacemit: fix detect issue
ed795fa1baf166e3d97c621d33e8f26b5eee0f7c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
88655299871d568cac5a07de473d82598fcd9fc7 ALSA: uapi: Fix typo in asound.h comment
308fd123579025cb266b3fefe5829b326cc5d755 drm/amdkfd: Use huge page size to check split svm range alignment
9786c2e58c42de159067fa3ae7a5b1e029bdcab1 rtc: gamecube: Check the return value of ioremap()
47db477ebb235b75b4044102c2eaa8158705c42e rtc: max31335: Fix ignored return value in set_alarm
cee7733a37be4332cf111a0f2f1d5f0c88ca924d ALSA: firewire-motu: add bounds check in put_user loop for DSP events
547f46bc5eabd237cde0c1b736e14433e53714c9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c7d1e49c0e8aa01392f7127be0b634b670ada3d8 drm/xe/fbdev: use the same 64-byte stride alignment as i915
ef65675d714078d6a4b9e3646e9b69264aa61ab8 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
aed7c6a9324e48bd56a0b97f4b8d2bbd6080c464 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
9984787aecdedc3c33fcbcec6cb620891c83e8b0 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
53a3b2320fe2db3d18cebb49e569b7311581a4e1 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
fb1f4ab5896c7da2b366f976d76eae0d3df3be2b block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
a409a228e076e21ad9705b035f98244a52721c58 ASoC: amd: acp: update tdm channels for specific DAI
78e7f15805ba028ffd63c8f26969f875847c7b31 dm-raid: fix possible NULL dereference with undefined raid type
0bb09a0b6ab8044d13d3d029e72517116ae9a4bb dm log-writes: Add missing set_freezable() for freezable kthread
da7cf3fc24b3f2accc90306d08ae070648c179db efi/cper: Add a new helper function to print bitmasks
37d7f11f6d642e3fd5ce74d066804bbac5e9bf0a efi/cper: Adjust infopfx size to accept an extra space
df8453e0c5a1890633e5327760667170f6f30382 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
96b48878043620b06e74f5e435f0caf16105db8d scsi: imm: Fix use-after-free bug caused by unfinished delayed work
ec03b61bb266d7261e26f4c129f9de618a5deee5 perf/core: Fix missing read event generation on task exit
71d017b42aac41a9c0328d04d70532912c36c500 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
31117e6a8980c88fd4c9427d35224202c0198926 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
314fda87a2388c020f321ccb38b628525fdf912a ocfs2: fix memory leak in ocfs2_merge_rec_left()
482d78563766b4662148fb8aec86496ce615973b perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
8a5f21e8715507996a549ab83dcb8684c70c4b5e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
21d4fdd57a7720be3bce1c5dc77c5025916ee3cb usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
299f05075dfe002156bbc46ba7da2a89357fe94f usb: phy: Initialize struct usb_phy list_head
548c4b6136899a3fcb5d823141ca25404153fed6 usb: typec: ucsi: fix use-after-free caused by uec->work
cd1736b332469769f103d0b6d8ba273f4ce9990d usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
89215bb55c6b3f1fdea7dbc0c69ab3d7a83ab824 ALSA: dice: fix buffer overflow in detect_stream_formats()
0ecfb458bae89e7cc2ceca578405a014a7090c33 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
038236391f362d7947065603807eaabd221328e9 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
25b1100cb9ff0dcbd7263ab57fcede673be0ecc4 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
5f0bc5d1d892e7bd28dab743c9e8dce2b6596fbc ALSA: wavefront: Fix integer overflow in sample size validation
f89c72a532b507111acfe1b83ff4855dc6772043 Linux 6.17.13-rc2

--===============1527258461453432274==--
