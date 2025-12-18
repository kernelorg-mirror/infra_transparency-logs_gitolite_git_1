Content-Type: multipart/mixed; boundary="===============4875140373766392142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 18 Dec 2025 13:01:33 -0000
Message-Id: <176606289365.681120.12675657854565291846@gitolite.kernel.org>

--===============4875140373766392142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 6fedb515e7f90986da3de36a35752e6dc2e0c911
    new: 6609c4d49ebe220a5c40d3105c3f0e68f569ba1a
    log: revlist-6fedb515e7f9-6609c4d49ebe.txt

--===============4875140373766392142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766062881 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1766062879-42790b2a03f4e43ef8b41bbf14d6a1894e800634

6fedb515e7f90986da3de36a35752e6dc2e0c911 6609c4d49ebe220a5c40d3105c3f0e68f569ba1a refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlD+yEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ISIQALVw1onBeuaqvxdxnWio
3eoqtNQjhLkE7CsFBbLd/V3Rt+4sqXpQTHOUg2LX1rcd7YK8lVciEGo09P3v0h5F
C9N1mzib+aHKeEzg1iz4ot5LtN2kUYQO5Y1pr8sthWeM/SuzZ8Avv/yIee+j1dYz
JLEiBGqSqHmEegSDFtvrymVgPryDRTYzlWjLckmdEgvBPyroCwoZATE7JxWSnBrw
hMBGM5nIL0Zgot4Gb7l7zv3MCg1aaQnA2iZZY4NWgpc/vlsZS8enxW1eMxUnuuD/
K25QAE0tJyOQ76EQADa/LVsTcKF72a0aEYyCSCui9k1XRFZvdlllJ3geMbxoWvbm
IrWwYGKHtLWftzBSmEB9qlgEoFyydxIAyZ65tNYDu5ApPqbepl3gn7Rw7Ca1pD5J
Q4OiH8VWFSX7oqKZ+fwcJVl9gC+d/0e3At5b0+hem+MGiOhWYsuaMh7Z6RXeh1ES
jjl6uRCAwv2ITKMOpS7RGcvAuWRIpduGp53GAJzdBr1oAhM/NarzThmRSeBzVjDF
Gt0KX6kdkM9jSBy3mBuRS6/LPZO0SbvteWojcLYK/V3wNf0FK3z/XL8onxbsdXJJ
SxmciWFfotTFxefrDG+FoALJfDh59jfhCZExfE9JorEjkSOuv3Pz6/DDD6NlgcAZ
ZbWleHFP2yQfm2ZTR95yFTe8
=a1PX
-----END PGP SIGNATURE-----

--===============4875140373766392142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fedb515e7f9-6609c4d49ebe.txt

240a3c7797a02ce199e0fb7132124be49a11e086 smack: deduplicate "does access rule request transmutation"
c92a59f157e408e338d789741cc4ed860b0c5077 smack: fix bug: SMACK64TRANSMUTE set on non-directory
7141613b3c9085b893eb6b7b771ed4eff76fb2b1 smack: deduplicate xattr setting in smack_inode_init_security()
ea6016e14cd882258b68ab084137b58233dcc6a9 smack: always "instantiate" inode in smack_inode_init_security()
04c4e57b82c76cc51611f1df462543edf53604dd smack: fix bug: invalid label of unix socket file
64aa81250171b6bb6803e97ea7a5d73bfa061f6e smack: fix bug: unprivileged task can create labels
a2b1d3740a20f6acf8b6f68a54ab6f643bc5a8d9 smack: fix bug: setting task label silently ignores input garbage
d138f73ffb0c57ded473c577719e6e551b7b1f27 gpu: host1x: Fix race in syncpt alloc/free
104adb41b5eb8cfd3a5362a6782d88027f701b3f accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
ecbcfdc3ad4a5159232e7ddc5e2a1c00feecb34e drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
70f30620602a97e81380e08146807b1aa9726d7e drm/panel: visionox-rm69299: Don't clear all mode flags
2c1d871893f1ade35f4ede9ab9e67e17b5389953 accel/ivpu: Rework bind/unbind of imported buffers
8172838a284c27190fa6782c2740a97020434750 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
18b9f433a62e67dd51e1ba3d530b41446925f443 accel/ivpu: Make function parameter names consistent
7559a892d295263b49c6f04d414defd4099794d2 accel/ivpu: Fix DCT active percent format
4f335cb8fad69b2be5accf0ebac3a8b345915f4e drm/vgem-fence: Fix potential deadlock on release
1ed49d0822300fb68bf1a79fdb7425b117cc1687 bpf: Cleanup unused func args in rqspinlock implementation
a2e6c0a9f570f93ebf2a0f2290a5eae27118f08f tools/nolibc: handle NULL wstatus argument to waitpid()
267e3a0d1f0a94ca09bc16cff8860a7e4c78947f USB: Fix descriptor count when handling invalid MBIM extended descriptor
446e2d76204acb7bb91a0375a35575ba1a171c33 perf bpf_counter: Fix opening of "any"(-1) CPU events
6b3cae1e0923d45428894ee6034eb74596d6cce8 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
1178ddf1f5e0dd477aae2e78d5e10dc2b8138282 pinctrl: renesas: rzg2l: Fix PMC restore
3a64ded81a0edcc5b30808f6dd9cc015a2426ff8 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
542d866b165bfb50239f8b8837e3b20313a6a14f clk: renesas: cpg-mssr: Read back reset registers to assure values latched
97fb80ed61a59800a9d6661ff686adae6ca97209 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
37b36e076561efb5ef026fd337a5d14bf084e2d9 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
f5ae21777e9809ac61f6795ad799b5819f158b2b remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
5222997661c13f3910d0c88e0c890f0123e391a6 objtool: Fix standalone --hacks=jump_label
e0ca72a0e9d4ff32f66dc08a1d5424141ea32b5b objtool: Fix weak symbol detection
0388a18848a01f6764da2074292d513c8cc5a035 accel/ivpu: Fix race condition when mapping dmabuf
77cf96d4eb06e21178bb9cf4e2076f93909eb7e7 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
11313a2c1b52a2adfc294d60214ee896374085cc wifi: ath10k: move recovery check logic into a new work
dc6768d42881f67452e20ff7938b019d690665a1 wifi: ath11k: restore register window after global reset
5ff5a9d71cdc49c3400f30583a784ad0a17d01ec wifi: ath12k: Fix MSDU buffer types handling in RX error path
6e062ec45818e89393c4b31731a19f936b19a78c wifi: ath12k: fix VHT MCS assignment
31d3c519ff01c6e110c00b54ef06f6b5281785ae wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
fba422bcba5ecad73f5b94c2b72cde81105f5e96 sched/fair: Forfeit vruntime on yield
0289299c167eb886ad4e97627907783d865a1e87 irqchip/bcm2712-mip: Fix OF node reference imbalance
05a16ba75696e08504b29e9351be8e51f0cd06e0 irqchip/bcm2712-mip: Fix section mismatch
d6e9b52bb834650856459e490dae6889c03b1db4 irqchip/irq-bcm7038-l1: Fix section mismatch
4ae4ebed50587f7755eed87b42a7f57e176422cb irqchip/irq-bcm7120-l2: Fix section mismatch
2b839a6f393d47523149506e721c20c970f6e420 irqchip/irq-brcmstb-l2: Fix section mismatch
488810d5d8539ac064e122e9cdb9e040988324c9 irqchip/imx-mu-msi: Fix section mismatch
c055a6262609427a3edb15b0a0880b78c675b21e irqchip/renesas-rzg2l: Fix section mismatch
97d1ff6571a0ef7c8542bd057e4e0cf6f0dc9822 irqchip/starfive-jh8100: Fix section mismatch
45edcc89ff45772259599e7c19e9b1f6f48bbfc2 irqchip/qcom-irq-combiner: Fix section mismatch
9d4ad001abfd02d60ac03f779b9bc153f2855896 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
46f2a881e5a7311d41551edb3915e4d4e8802341 ntfs3: fix uninit memory after failed mi_read in mi_format_new
d88d4b455b6794f48d7adad52593f1700c7bd50e ntfs3: Fix uninit buffer allocated by __getname()
64ec73e2479296d2656a5f6b7344b1e81d2d23f6 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
0baec5114dfe52bbb862796897aadb4841c4d74d clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
36ae22415416fcd19891be913f7fea05953de13b rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
5e95de89febb2bbb9258fe9edce30096505b2bf0 inet: Avoid ehash lookup race in inet_ehash_insert()
266d59964135091717192311e96a2373d0a7af2b inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
723e90324838b9c4f26a9488781c96020d166f68 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
db71b03ccba34b48ad824ef2a3e67480e9b26b33 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
64377e66e187164bd6737112d07257f5f0feb681 crypto: aead - Fix reqsize handling
ab42a4aca670c0c3cfae20fb9b8a40a2eb6c267e block/mq-deadline: Introduce dd_start_request()
7ee38c193b8219f2b55e5006142202c151ce9eeb block/mq-deadline: Switch back to a single dispatch list
f7d0689223048409a8f2a09b36fa43af4e0e5f08 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
1958281be921558eaa9e4da6cbfa2b1e8faf08f3 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
22d15cafbd20216e454bda8aa8951230404642ff arm64: dts: imx8mp-venice-gw702x: remove off-board uart
789aecf1a96594ef6b1924cb925df62b5296f0b1 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
4b80482a9c0d5ad77e033fa1ec6726e138d0ad1c arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
63ea7190abc825ad47380b2faa566a7462e4d959 perf annotate: Check return value of evsel__get_arch() properly
b15148b0de4726d8e06a1a749ac2af1320440199 arm64: dts: exynos: gs101: fix sysreg_apm reg property
4b2dd125b300a391ec0f044190a8c63e595e7c43 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
6711a06409b30ba7f24c628feea10791d90e329f uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ef883fcf200e791225864600833ed68736205903 tty: introduce tty_port_tty guard()
b5c4b1da1ee23111700db0389ffa507ae68832e9 tty: serial: imx: Only configure the wake register when device is set as wakeup source
094bff66d4c5c48c26ddd4b3fb206502fc61226a clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
ec7db4fd7d317195cc0ec4ee1f46fd6791d264c2 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
b3fec8dfd0bd5dc8544f649bae43acb88615b568 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
383b1c3f55057696fee13cf9e7a751b23d14555f clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
4563a1c95f2fe96a38aa02e08b187401abef3369 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
9e111340661512db7d0b8190b046dfa61f8f9d06 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
fcd33a6757997b26ed31440a22b441ff2543d02e soc: qcom: gsbi: fix double disable caused by devm
6af753ac5205115e6c310c8c4236c01b59a1c44f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
59e25476ec46a3676129c63a0deb22de82692a59 crypto: hisilicon/qm - restore original qos values
07068825930ed29f3132462f1156b3abc2295139 wifi: ath11k: fix VHT MCS assignment
381096a417b7019896e93e86f4c585c592bf98e2 wifi: ath11k: fix peer HE MCS assignment
5eaadac18c79664c9a36f71102bd54bb4ea288d5 s390/smp: Fix fallback CPU detection
678ddc2b583b669be0b28e8607080ae49783f93c scsi: ufs: core: Move the ufshcd_enable_intr() declaration
c496661f562ae73cd16d0baa1324cf363da78e2b s390/ap: Don't leak debug feature files if AP instructions are not available
fd3c3c644253fc44550763ced24b5a8f3b38f4bc tools/power turbostat: Regression fix Uncore MHz printed in hex
8061eb96851a333c50809fa18fd2845d1c1923d1 wifi: ath12k: restore register window after global reset
93d7f654c14396c7220377cfb6fed022733308f1 leds: upboard: Fix module alias
01cbf3e5fd8de858397d78fd2176361769ad2f42 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
d08176735cdde18771b8ab825eb5e2890639e07b arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
c39270d3c360b2e90c2c9fa2a0eae61c394ef5aa firmware: imx: scu-irq: fix OF node leak in
5a29abbf769214bc1be92cd3867a27bf2ddf2f56 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
c485073c6dc41a981a070e7a81592ff174a65268 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
4281f29ac8d753f2a71919a26ad6e3c6498c0369 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
ff8726fb1ae983f9c65cad4e6965a3482de2ecdc arm64: dts: qcom: starqltechn: remove extra empty line
23e867ffbd44a9b05bd6d3d03aae99485788353c arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
6c3b02a72213bf0a9099e0b4a35b9d197f972d43 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
95ac7d3cba3a54a11ac8f22e16f62c7af28ca5ea arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
da860032e785bbbdbb985adb97e7a210d3db6cbd arm64: dts: qcom: sm8650: set ufs as dma coherent
f63b63bed0d3bf6eea07e514244444797a15ac62 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
bca5783ac752cd1ae320769ccf6ac57ec015e64a arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
3d86566384eb08efdf44db6efaf8e697a24d6b82 perf hwmon_pmu: Fix uninitialized variable warning
ee704bb8ece488feb14bb93535cad01997a71874 phy: mscc: Fix PTP for VSC8574 and VSC8572
d958b8141186e116da6dfcfbd7ebefb05e8b1f0a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
a417324109c6f5e16f0395943b631247b1015a71 arm64: dts: qcom: qcm2290: Add CCI node
15c1eb0da7df1f53d8a70a3ef1b651d24e76f71f arm64: dts: qcom: qcm2290: Fix camss register prop ordering
5dbeb421e137824aa9bd8358bdfc926a3965fc0d RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
58b4fe7db5ca5e51556078661ed4eaffdadddefb ARM: dts: renesas: gose: Remove superfluous port property
6287a82dfe314e77f6ca46f8ce4ff91bb1811cc5 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
26b8badb2b582274b358ee1fc6f2c96d8edcaa2d drm/amdgpu: add userq object va track helpers
7a5154dabbf0319a4b69c9b7f54c66fa194f81d6 drm/amdgpu/userq: fix SDMA and compute validation
1e2b048c7d4ce0a7469422bd4641da1647429f90 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
0568869b4df4930fba191d23d900321f70929914 Revert "mtd: rawnand: marvell: fix layouts"
11094605b26f35ab9967d165418f835edd443dbc mtd: nand: relax ECC parameter validation check
90e6b3e6e1475041391b123206f68ecf384cfb3c mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
cbd670b8e91ecc7445f7e7fb957ab2b06661292e perf: Remove get_perf_callchain() init_nr argument
7944e9f95f36d09b37229d985a7d78e7c2edfb01 bpf: Refactor stack map trace depth calculation into helper function
2a008f6de163279deffd488c1deab081bce5667c bpf: Fix stackmap overflow check in __bpf_get_stackid()
9da5380fb94a0c72fa4f83398c99bcfd06e4b6cb perf/x86/intel/cstate: Remove PC3 support from LunarLake
7ddf0f3fdd757d8b06a51fd0cd7a88368b3834d1 task_work: Fix NMI race condition
8c5a7213333066aa45016c54d3761ac06817e271 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
45a8d2541df41d3170b5bee017ec4790e2829beb accel/ivpu: Remove skip of dma unmap for imported buffers
5cbd5d562984f56d302d1ec65f17087ca3d4c189 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
43a2587f382d2298d975f06e0f8a6eeb1ba14507 tools/nolibc/dirent: avoid errno in readdir_r
b8d27bf33eea1a2350c04419027876fc9ccbc62e clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
91af238da6178c55df024bfc651679ae4f72cdd3 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
ff7416eb3b74ce5d90680ce7e1eb744521917e4e pinctrl: stm32: fix hwspinlock resource leak in probe function
62a4df5a0a8a474a01e31a68e4381019829ea81d drm: nova: select NOVA_CORE
fb16493ebd8f171bcf0772262619618a131f30f7 accel/ivpu: Fix race condition when unbinding BOs
84538b1c0058ecec3c3a14baeea4051ce897f0e5 pidfs: add missing PIDFD_INFO_SIZE_VER1
e8add65b8bf255266f62def0756027d5895b8dca pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
89d4b075ef619198f029334932a0cf938a031979 i3c: fix refcount inconsistency in i3c_master_register
c6fddba24cce1171fd35249a7f30a144a10a03b5 i3c: master: svc: Prevent incomplete IBI transaction
26d80dd48f16e61e503c3dfbb948022993693d87 random: use offstack cpumask when necessary
b52da864aed8a3f801530a9cf56fab72b8900668 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
3da5a878cd3410c12f6e0aac976517ab3440e27f wifi: ath12k: fix reusing m3 memory
eb1398c40b10b6f69591c1d9156c6a85ba0967ca wifi: ath12k: fix error handling in creating hardware group
cd1aa4114c73ba0ae553e21ecbb2275f9e5aed44 wifi: ath12k: unassign arvif on scan vdev create failure
2d6212c2a9cbf29f6cbd13fb12e3667379c8df93 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
4ed4aaa7ffd4ca43916b4c04c021587c908ee387 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
3a4902cb19d991cdfc496259d13a347c53c004eb accel/amdxdna: Fix incorrect command state for timed out job
c96d27ff585641c4fa7a87dde6db8e1d4189c367 interconnect: debugfs: Fix incorrect error handling for NULL path
a653127447eb5b7e97ebb0e621e22b3e42c72e5a arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
8a5dc70435653a73a6a036a5e9986c344aeec969 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
a7ed663845a889304731f0431e67d41954d0c932 perf lock contention: Load kernel map before lookup
49755ec3edfa5d63c5787e578b2f12e7a65372c8 perf record: skip synthesize event when open evsel failed
ec3c68771b263a0274110cdd4551e3c21ee79ec1 timers/migration: Convert "while" loops to use "for"
c3bfe816a33d1c95d7c5c9c809a162b0bf7694f4 timers/migration: Remove locking on group connection
0d597b36e76b5b149c2dc1d1e3942ba2a9b843be timers/migration: Fix imbalanced NUMA trees
887e78da01773665677ece22c505508da8269edc power: supply: rt5033_charger: Fix device node reference leaks
4b966c8124d7501b85203d37d4042218bd22f508 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
b93bc668534edd97fd50fd2ebcbade3d50cb4e8e power: supply: max17040: Check iio_read_channel_processed() return code
bdaf7f60391623a0951afb53d50f4ca14c2270bc power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
b7b2784baeeeec2b6992909fb8e655bc1f0c7cc1 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
72cb54cc38d2d3f07d3fc4421dfb9c48a0714b14 power: supply: wm831x: Check wm831x_set_bits() return value
093c436569b785c4af776779739dd53b0ab9a405 power: supply: apm_power: only unset own apm_get_power_status
dc668b0812645995f5ab15401d23e2f128ab9d39 scsi: target: Do not write NUL characters into ASCII configfs output
3def14f8020401bd692612b998eefd5abf90a255 scsi: target: Fix LUN/device R/W and total command stats
c7ace9a933733da51c1204491ecb9278f9567d74 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
fb3238020ecbf0e63eef9f1e12b9dce275df454a drm/panthor: Handle errors returned by drm_sched_entity_init()
dd734773ab73664de7990c96db653528dc0c9ffc drm/panthor: Fix group_free_queue() for partially initialized queues
5e3ff56d4cb591daea70786d07dc21d06dc34108 drm/panthor: Fix UAF race between device unplug and FW event processing
13c2310330d6ee9f96996cb9706d265f18cf30a4 drm/panthor: Fix race with suspend during unplug
1123eadb843588b361c96f53a771202b7953154f drm/panthor: Fix UAF on kernel BO VA nodes
cc1d5f00b3bb442b129e2f377afebbc0806083f2 firmware: ti_sci: Set IO Isolation only if the firmware is capable
b959df804c33913dbfdb90750f2d693502b3d126 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
b48b28b28e919756194946922f6d6c67782309be cleanup: fix scoped_class()
bb0c58be84f907285af45657c1d4847b960a12bf spi: tegra210-quad: Fix timeout handling
f9281b53e6e2088b4782bce853d516f513b487e1 libbpf: Fix parsing of multi-split BTF
a5a89e7bc14064cff67956edadee02e56640a752 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
3ac86a146cc464212472bfefd9bf52a9eeafca37 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
5d3ed8e53bdf5297d19e1b56e3950637d088a93f ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
569fd18919b3344dd72ba69ca912f4ce98429bad entry,unwind/deferred: Fix unwind_reset_info() placement
70acbc9c77686b7a521af6d7a543dcd9c324cf07 coresight: ETR: Fix ETR buffer use-after-free issue
532675fd6d48c19f54c1945e660f1a643d0eae9c x86/boot: Fix page table access in 5-level to 4-level paging transition
99ac684047c0560947857f26d2601e4f41440bf3 efi/libstub: Fix page table access in 5-level to 4-level paging transition
afe2dbbecca4d3619b140925aff5e3f6152a924a locktorture: Fix memory leak in param_set_cpumask()
6dc94d0faa7af69d74992d03b4da2a225a77e223 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
334ac2449b5b33314b8ae53f3f347502f5df34f4 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
f7faac4a38d685221d81a07c92033b4e25314a09 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ad2ec6f927684a9dabff3022b376fc1b65d1859d wifi: ath12k: Fix timeout error during beacon stats retrieval
0213f87c280dc6cba8c5cec5a9a930450aef9877 ext4: correct the checking of quota files before moving extents
9993a20a97c1f8af79ac68549dc916681a02ec27 accel/amdxdna: Fix dma_fence leak when job is canceled
ca6b0153166a8eb001c88ebb650a8349f6349e58 io_uring: use WRITE_ONCE for user shared memory
cf69b99805c263117305ac6dffbc85aaf9259d32 perf/x86: Fix NULL event access and potential PEBS record loss
698d834387b7f74dbca3247944d848fbfc1d7e53 perf/x86/intel: Correct large PEBS flag check
b827fe03ddb617f50ccf042f26321153be87805c regulator: core: disable supply if enabling main regulator fails
ebc7f8d61c13ed27dc3aec181093835ee2350cda md: delete mddev kobj before deleting gendisk kobj
a4bd1caf591faeae44cb10b6517e7dacb5139bda md: fix rcu protection in md_wakeup_thread
b4c5cf406062ad44cd178269571530c6435b2f3b md: avoid repeated calls to del_gendisk
443a1721806b6ff6303b5229e9811d68172d622f nbd: defer config put in recv_work
f0dc12f214be0eb3206983d0d0477f99b0dbed51 scsi: stex: Fix reboot_notifier leak in probe error path
4e1acf1b6dd6dd0495bda139daafd7a403ae2dc1 scsi: smartpqi: Fix device resources accessed after device removal
6059a66dba7f26b21852831432e17075f1a1c783 staging: most: remove broken i2c driver
cab7048ea83df8e9bd04a18b4731ad73fcbd8552 iio: imu: bmi270: fix dev_err_probe error msg
cdf14b7d65a0fdc6e28f26e74e6d47e87cb2a608 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
faefc967fdef391147d46b52cffb6d5efca7ddb2 RDMA/rtrs: server: Fix error handling in get_or_create_srv
c401eb03f6171135a84a37e01251a6c223645890 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
faa8f38f7ccb344ace2c1f364efc70e3a12d32f3 coresight: tmc: add the handle of the event to the path
19164d8228317f3f1fe2662a9ba587cfe3b2d29e ntfs3: init run lock for extend inode
1f5f4ae1727c1fd9fbe05cabed3563d77c8aaf19 drm/panthor: Fix potential memleak of vma structure
3f4fecbcd239dc2b6a54756b84b7b9c835080b78 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
df4748822cbf3e85ae028ed10a084df9e6442761 md: delete md_redundancy_group when array is becoming inactive
a34680a0c5cc86b61d130c1363458d0363edc305 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
37d0a5469e1c202a5f998f43423ad41ff6c7a0a5 powerpc/kdump: Fix size calculation for hot-removed memory ranges
54f112fc5f7a6f48f2ec6fb8d256a8287f65b523 powerpc/32: Fix unpaired stwcx. on interrupt exit
388391dd1cc567fcf0b372b63d414c119d23e911 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8db2315592f100bcabd6823c5f7a7dc221834b79 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9a38306643874566d20f7aba7dff9e6f657b51a9 nbd: defer config unlock in nbd_genl_connect
4d20fcc9fc85299d37a403029e2f8a4d11c3199a coresight: Change device mode to atomic type
d3a3a19294c37e0cd803b1e06a7f93afed7e6bf4 coresight: etm4x: Always set tracer's device mode on target CPU
eac9bb458f4d4432eaa3f3e140f2bd1956f361a9 coresight: etm3x: Always set tracer's device mode on target CPU
f4f0e0d0390a381c84ecd4d0dff22273dfd2a1f4 coresight: etm4x: Correct polling IDLE bit
0dce009dcfc9fb97611d65711cdcda575996bf16 coresight: etm4x: Add context synchronization before enabling trace
5df8940333e5ec2fe2181076df2e981ad001ce71 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
32ad2ae3bffba3a8f23ebb494e5a4c96821b6d7a perf tools: Fix missing feature check for inherit + SAMPLE_READ
a4ca6bfa3941de236ab30ac55c2647cbd8edd300 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
72e8684e21bd4e7e1ca8e446ad0af7ff2e21b5a3 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
ab44b67f03f82b454bb8347e12b076c780611133 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
ccd564b2cfb1d1f5f70accb908197f51700e32e5 clk: renesas: r9a06g032: Fix memory leak in error path
0004c7f2f592d1f886bd3428daa185d633c62a0b lib/vsprintf: Check pointer before dereferencing in time_and_date()
7abbe41d22a06aae00fd46d29f59dd40a01e988f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
657032de3ce1d20f4d9ce3351a114e12d55a6dc4 ocfs2: use correct endian in ocfs2_dinode_has_extents
6984605c386c15cec54a4efa4cee7506fce4d849 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
28f4b0e21c80b093657ed2105a0836adfffc8719 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c8306fe7a1da6df1f4a534a3b2a945003fb64e7a leds: netxbig: Fix GPIO descriptor leak in error paths
1073d1628c3d6c45285b6087386ba7f2e6c9e167 accel/amdxdna: Clear mailbox interrupt register during channel creation
431e5af9e40e62f22a6de0d35fa20a0922cf53b8 accel/amdxdna: Fix deadlock between context destroy and job timeout
96a5cb7072cabbac5c66ac9318242c3bdceebb68 bpf: Free special fields when update [lru_,]percpu_hash maps
cfeef4dc954e623fbbd0a353a2a07abac7430ddb PCI: keystone: Exit ks_pcie_probe() for invalid mode
c74b7890f44d8cdc0daae8db96245c652ec453f9 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
d3e1f66bbff19a5fb3ab7e3eb699fcdf6a9e4f81 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
e95f385c9882ea897232cd18cf1f0b9a36478fbe arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
3af76d514ed6b5dd03d42dace14f711dc9bf8db4 crypto: iaa - Fix incorrect return value in save_iaa_wq()
946357a538bb47740635c25520924351d2d91544 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
e409e66715bb40d3798ed7e1274463cdfb771087 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
ecc596fa37debdcb768ac2d4119ddad17e97b170 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
4c6bf5b495dc60a0abf753c79137b3b23a33f3a5 ps3disk: use memcpy_{from,to}_bvec index
59f307926bc5957e2495c977a3aa1787a32fc5e5 PCI: Prevent resource tree corruption when BAR resize fails
8dd7795edd175cb1e1782f66a7df7caec74f9c95 bpf: Prevent nesting overflow in bpf_try_get_buffers
b4e4ce7c03269266aae38596b4b43614bc4cc00f bpf: Handle return value of ftrace_set_filter_ip in register_fentry
31cf8c0a2861d44a9714b508062ce9bb27277dd4 selftests/bpf: Fix failure paths in send_signal test
1c30e4afc5507f0069cc09bd561e510e4d97fbf7 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
d8f9e48271c54a7fb3bbe7372f587f6a56ac2530 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
2183924dd834e0703f87e17c17e689bcbf55d69d mshv: Fix create memory region overlap check
f2db27786e042e9fe3fe56a049810ff856836d31 watchdog: wdat_wdt: Fix ACPI table leak in probe function
061a5394912809d560a46fb20711d90bef611e59 watchdog: starfive: Fix resource leak in probe error path
f3662a7c9b0f6849b5e7933437d4d10665cafc68 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
ea87943a99030cbc47c55984ef30e72daee895b4 tracefs: fix a leak in eventfs_create_events_dir()
c1ffc3601f847e6e4f4cfbba2a6b4765f7e04ddb NFSD/blocklayout: Fix minlength check in proc_layoutget
b53ba4e8e36e6946eda28f603c91353288735601 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
f653182289bec218561c35d7584d29e7da81f05b arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
93724a3ecd4adc70f18217f4ca91b7bd063c65f3 block/blk-throttle: Fix throttle slice time for SSDs
7723719d530481e66a3edd28286972bdd2505c2b drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
6557f2b1c5ad49dec1dd7c3870a4515e4182305b drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
e81847d9ad3719dac41b40245d9bd70144ccfcea drm/msm/a2xx: stop over-complaining about the legacy firmware
a813a74570212cb5f3a7d3b05c0cb0cd00bace1d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
fbb61eafc35a3e97c8584b4d5a7a309f03e68f30 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
99881cb9ec4fbdb3b0650c865c9656fca2644d3f net: stmmac: dwmac-sophgo: Add phy interface filter
56905bb70c8b88421709bb4e32fcba617aa37d41 bpf: Fix invalid prog->stats access when update_effective_progs fails
a29c7021ac8908996229de5d117482d9d66e46ad powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
b2cc9f08cb412900bff4b537f7c2e0e3fc8d8df0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f49179aaa6fccba8b3d71836500757a69aceba3a net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
67da584d0a8c02899098d8c16bd2236be1352c62 fs/ntfs3: out1 also needs to put mi
444f7f0a11b02d182085563dbb2646913eb1b8c4 fs/ntfs3: Prevent memory leaks in add sub record
2a77df4c46102e79935b26fa0ac95d21eed062f9 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b1beab02dd661fa69a9f1414f527161e3ddf4e9b drm/msm/a6xx: Flush LRZ cache before PT switch
e20059ca47788c47dd5ddfcbb985973665391214 drm/msm/a6xx: Fix the gemnoc workaround
41b5aac3eaa51a4dffc08a3701eed681cfce1abe drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
b33e2f3686ab0351530245e1a0caf45bf82af71f spi: sophgo: Fix incorrect use of bus width value macros
61d88ea0f30c88e4ea98793594943aed8f1fc9ab ipv6: clear RA flags when adding a static route
70fad0040cfa62318c35e738e8ce103350ab2c88 perf arm_spe: Fix memset subclass in operation
007a1da34f71cb8475a3daa794c2440e71f2c8fa pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ed4d4c646d0a495dc71ca8288f50ccec701e6cd8 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
cfe3e2f768d248fd3d965d561d0768a56dd0b9f8 scsi: qla2xxx: Fix improper freeing of purex item
5d936c25d3ed581df0ffc9ca826b455faab2416d net: phy: realtek: create rtl8211f_config_rgmii_delay()
1502bda9a78ceb7735ecb28743ea7d828a306150 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
9a0e664a026204f4508c28d1ced18ad0bd02a601 wifi: mac80211: fix CMAC functions not handling errors
98bee417fb5c8af6a74cd5848b0a3210c180a406 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
ec7a122717cf77ad65a0c67ae4cabb71676dbc84 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
43fee79c439cca728af705fe17829b742e960370 of/fdt: Consolidate duplicate code into helper functions
7b6959ba8ff4199c033e9ebc57d297c80793b398 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
65327fd5a86dcda26647c13a3fd5c3d17d3e0715 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
aa8aba6347b0a0712324b599e30f45019930d0c6 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
d695278a6a4304de71f9139f6d33af6f1fc97325 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
515f2d79add838299b82fe703d4d3dbdb5218858 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
97e3890c5d200ea1231c3b080ff27468834cf8b9 phy: freescale: Initialize priv->lock
a963ffc0c4a5e03c8986d39839d74b9849306443 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
282b57c430730ce1d76541912ced8e5ce246b522 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
b58150251f9cbf5a9e98234edccc0b85d30a074c phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
55508cc3ae2e25cfad93f127ba708c48c2b73e69 ASoC: SDCA: Fix missing dash in HIDE DisCo property
e6fd70a78ae8300d23384b96738df113453b12bc selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
268f7052826e3e0b0b3a2d378c1c21cee759648f net: phy: adin1100: Fix software power-down ready condition
790c3eed1d85aa98fb1d955316c58a950a47d6e3 cpuset: Treat cpusets in attaching as populated
251e09ca0ce4df6860347eaa193b6115ce46bcd1 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
638d4148e166d114a4cd7becaae992ce1a815ed8 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
0aa7b12eaa87cd6ffa25d432d3c58986516f8b1c RAS: Report all ARM processor CPER information to userspace
de4431faf308d0c533cb386f5fa9af009bc86158 ima: Handle error code returned by ima_filter_rule_match()
fb2d55ad828d49f9c6d51fc6afea57fdda041a88 usb: chaoskey: fix locking for O_NONBLOCK
003d52e275baadcc6047b02f536ee42a9d0bda04 usb: dwc2: fix hang during shutdown if set as peripheral
01341de3c07a22f4e4e6959cbd9edc4585179c70 usb: dwc2: fix hang during suspend if set as peripheral
4a43aedb2f515f72bd303b25bc45d8bd8dbc3c55 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
66e752902b1169c1f077cdeaa9da25b0f14628b4 regulator: pca9450: Fix error code in probe()
717883f9b95a640bb1d3bcb9cdb2888520147c6f selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ba607d7f286b4d5df908673252ad16c084156088 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
1af5c973dd744e29fa22121f43e8646b7a7a71a7 crypto: starfive - Correctly handle return of sg_nents_for_len
5b6f8caefd9db59fe92152887614d34e444f7827 crypto: ccree - Correctly handle return of sg_nents_for_len
efb028b07f7b2d141b91c2fab5276b601f0d0dbe PM / devfreq: hisi: Fix potential UAF in OPP handling
163defa23f2a2610b8e9cec31420b2721c6deb77 RISC-V: KVM: Fix guest page fault within HLV* instructions
043940cb57858b4c6a3f12d8a634877473401ae8 erofs: correct FSDAX detection
b4911825348a494e894e6ccfcf88d99e9425f129 erofs: limit the level of fs stacking for file-backed mounts
6e861445c5eec432a5f3c4f92989fd3cd3f3b588 RDMA/bnxt_re: Fix the inline size for GenP7 devices
1f45394ee22dc0ede57a503d19f3951fa19fd18c RDMA/bnxt_re: Pass correct flag for dma mr creation
d3dc513bdb5047a8687abea3d3cd6348937bdf77 crypto: ahash - Fix crypto_ahash_import with partial block data
f8402a0050dee8d572e023fa198b22be26cd72fb crypto: ahash - Zero positive err value in ahash_update_finish
f117cb2d49b51779a82d36cb98a8da8f752c3e76 ASoC: tas2781: correct the wrong period
96841352aaba7723c20afb3a5356746810ef8198 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
ab94ecb997fd1bbc501a0116c7aad51556b67c86 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
f2882d9c0ded83fe7db6a5221fa7d834fc2ecbd8 wifi: mt76: mt7925: add MBSSID support
db2b24234374b28acb5926745caef724fa5b34c9 wifi: mt76: mt7921: add MBSSID support
34b8e01accdfd07f0f93cdb619d3744a49c2cb90 Revert "wifi: mt76: mt792x: improve monitor interface handling"
9adffb8f20ede2d7f8affeeac6f94010468c73b3 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
cc1ebc3d7215a4749a3e534f7fbe5f0c5399f808 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
8f2d3f5a7db3f107dbdb7ad722c0bc798f7ef9c7 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
1b515b2901a67c43dd1abfeecf9024c72f422302 wifi: mt76: mt7996: fix teardown command for an MLD peer
1c8bdef1696cf77e738b99bbadc2d7789fce1f4c wifi: mt76: mt7996: set link_valid field when initializing wcid
28ba843747a7d7b68d7ae04d8189542ae2a95b00 wifi: mt76: mt7996: fix MLD group index assignment
da3f67a46d6cfd426bfb345b92671468b35e3256 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
06be41d43f7bdd76a17b82169c8cb6a4ec81092f wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
7db3b78617b02fceed33ba78f27412693654a5fd wifi: mt76: mt7996: skip deflink accounting for offchannel links
c3543c07b4f9a3a829a9df7abf5682a750f1e81d wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
fb905e69941b44e03fe1a24e95328d45442b6d6d mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
47e6cf7141269abd03aca5ce51e16b5594ba56e5 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
f0fa4091ad2d8b010b739d9a5d6e1dab063fa22d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b7898b69f3729aaffebb428cfb09543511509b8c iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
7617680769e3119dfb3b43a2b7c287ce2242211c btrfs: fix double free of qgroup record after failure to add delayed ref head
6f442808a86eef847ee10afa9e6459494ed85bb3 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
18fcc0121bb24be960568861565b75d42f4a5904 btrfs: fix leaf leak in an error path in btrfs_del_items()
315f0376e4d368b00fabcb202ad8ecc3dd24c0ba PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
c0dfb65d28b1a88225528101a4b8c9dd9d8b2d5e drm/nouveau: restrict the flush page to a 32-bit address
bd14d9b91667bd3a5d8761910ba73f0660fa13d3 um: Don't rename vmap to kernel_vmap
53e0fb84cf657acfcfb7bd35da1e43911848a3a3 iomap: always run error completions in user context
8571df3cd0d55f9ddfbed22fa8454fdebf3e04a6 wifi: ieee80211: correct FILS status codes
60a24070392ec726ccfe6ad1ca7b0381c8d8f7c9 backlight: led-bl: Add devlink to supplier LEDs
a8bbc36e178f40eb7130d704b7ce3f93971a01ea backlight: lp855x: Fix lp855x.h kernel-doc warnings
47431e7720a3897663a099b819673b916e421b8a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3e6a89483a99aa416c6966ab0e786f430a7fc6a3 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
80f681d68b60a7ee620c1b00f4555ea95b83fc1a RDMA/irdma: Fix data race in irdma_free_pble
1e96d8ec09ea826effdf4b0db86daf134f5dbe15 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
119285f6714cdf310e74038c642678c74307c216 drm/panthor: Avoid adding of kernel BOs to extobj list
647991a5840d16a6f2e9ee503ea243a75875547a clocksource/drivers/ralink: Fix resource leaks in init error path
afe377d59d91010fa8c2c2cfa0f2668af135a432 clocksource/drivers/stm: Fix double deregistration on probe failure
3e7af4ecf882abc8d0e62297409b243842dd80f3 clocksource/drivers/nxp-stm: Fix section mismatches
8493ee0843eb966e0818c4ab3173a5b3f5e76c27 clocksource/drivers/nxp-stm: Prevent driver unbind
0f8189362efce6efe9375c9029b50e8e373a5cf0 ASoC: nau8325: use simple i2c probe function
0d5afeeab9fd30b4b553252c45c1c4809c015a35 ASoC: nau8325: add missing build config
9c0960ed112398bdb6c60ccf6e6b583bc59acede gfs2: Prevent recursive memory reclaim
37d75f7c431f971874d570636767bec8fb6af19c ASoC: fsl_xcvr: clear the channel status control memory
92b351304289575cfe6b8c6c635f54e0ee242b11 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
aabc2e5b2809db056f4ee66389bc038daf450dd6 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
db3a3a15563ad29b70c0ed54af4dc22e6c0eade3 misc: rp1: Fix an error handling path in rp1_probe()
1d3447dad2d4e79e43455a5604838af5d0e42b14 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
c9cdb7447b22467ce11fccb770782c77cf3bca99 hwmon: sy7636a: Fix regulator_enable resource leak on error path
6771e5a7c58c526ac2fb3625ff2fdb4984877a42 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
dd13924876650571c047aa20af498aaba43b186b ublk: prevent invalid access with DEBUG
4bb910b2963c7dd4d844dbf977cf11f52ced1372 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
ea75e4e2135d454d281b381f69c4c03210c72819 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
b4d9062cfdd39fd9bb8dc3114f0cbec4436e2dba of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
417a626f946a4b301174336801fe2e86b1dd50d6 virtio_vdpa: fix misleading return in void function
8dfac5544f511535e07639fe5fded784947430f8 virtio: fix typo in virtio_device_ready() comment
afd622be55ecbd7e2fc28a797d71458a835c09f5 virtio: fix whitespace in virtio_config_ops
389d868e431ef11522443d94474f6c954ba53380 virtio: fix grammar in virtio_queue_info docs
0701bbcd57743dd730dd8e67ad999e6b6f5208f4 virtio: fix virtqueue_set_affinity() docs
f50a781dfa567843ccccba00d7d008bbeeafe3e5 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
7debf876bec3511f94c17b6c6a6e2df05355d195 vhost: Fix kthread worker cgroup failure handling
0156981f4a25a32a52fbe32d0d5fed5f1e2596fa vdpa/pds: use %pe for ERR_PTR() in event handler registration
e0e58b5781d509cba47327a00200f22dedeb1019 virtio: clean up features qword/dword terms
acad4b61337a0e2815dbe6c354593779f62d192f ASoC: Intel: catpt: Fix error path in hw_params()
d18e2e409fbd8ef609687500d7721b06e21211b9 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
222b11b15b102a6c6cef7bb39d40b4494452b6ad ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
02117c69492b9e57f9aab6a2d6ce7ece6b012cb8 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
4efd558ed93f7c0c70cc27991d650b956ccb4718 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
a088689de3939f58d9936ee7a29ec9901e5cb34d ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
431a1d44ad4866362cc28fc1cc4ca93d84989239 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
baca038f6c9ae1c8e37c0844214ca2d468d463b4 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
5379d2452488e05f0999a8a39488ae951c4143c6 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
8c2da7330214ce30f8333d1799a27ed0a9418f07 netfilter: nf_conncount: rework API to use sk_buff directly
f85623af16b83615e5f64a9b19ae1d584805cb07 netfilter: nft_connlimit: update the count if add was skipped
9e3dbc3bb2e2aa728b49422b2e5344488f93f690 iavf: Implement settime64 with -EOPNOTSUPP
eb5133e5841f689c0e6f83a93ba12e389c81e852 net: stmmac: fix rx limit check in stmmac_rx_zc()
fcb2cc674362aa64bca3cb4f1360d9db02251f5e mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
ea1e43966cd03098fcd5f0d72e6c2901d45fa08d spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
ef0a26b9d99f7153af64117dd795c7873987d9a7 vfio/pci: Use RCU for error/request triggers to avoid circular locking
c86bee25b469139fb896cd5f14451f9d9fcf9cbc net: phy: aquantia: check for NVMEM deferral
2b11277252a9247113994e18989d4d548f278d5b selftests: bonding: add delay before each xvlan_over_bond connectivity check
a90d0dc38a10347078cca60e7495ad0648838f18 net: netpoll: initialize work queue before error checks
e29eeb4eb5b41c5b142d9cf76fd4676f52317ba4 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
838b42af8d7ed8ad4e15ef563a89a6fb783b7ef4 rqspinlock: Enclose lock/unlock within lock entry acquisitions
e650651c8c5011ea41a78a2c2b0b279107bc049c rqspinlock: Use trylock fallback when per-CPU rqnode is busy
edfce354aa12c32756f1839507e1fda642584548 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
c9355af2c92612e0feceeb6fd9699c8e77daebda md/raid5: fix IO hang when array is broken with IO inflight
18801e3af0761479d72c14c5cdfc09d6e43b83e5 clk: keystone: fix compile testing
0978ea24044bc0a6b7e99bf72942625f6cd444ac net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
8e064c3d366703b802f8cbf93aeee3c4fa316d5c net: dsa: b53: fix extracting VID from entry for BCM5325/65
10e6a3f612187b6a4378ad7dd6cd1bbaafab4256 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
2b4c6e6f664d12697016bbbae53e96a7e53d7a0a net: dsa: b53: move reading ARL entries into their own function
e80a47ff1c59308599d3e6bbe445230375f6f978 net: dsa: b53: move writing ARL entries into their own functions
2f86b4b6c2045aef7f180faa068c04b335c00e5e net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
858d0392c8b0b67398e0e6f8e28e01742cdb6ee6 net: dsa: b53: split reading search entry into their own functions
1d654501de83695388fe0da57671ae41aec1dacb net: dsa: b53: move ARL entry functions into ops struct
f3c162a28271c50a6c2002dd2a3d2f092447243b net: dsa: b53: add support for 5389/5397/5398 ARL entry format
10fd23a9dab532fe1933e3b991e25a7e4819635b net: dsa: b53: use same ARL search result offset for BCM5325/65
f58acf76476e594fa207622e442a49f7133fc29b net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
a03f4a8c8cb4070becfdeaf9d05fecec1d56589c net: dsa: b53: add support for bcm63xx ARL entry format
e5ff51445ab884a4642a76249681414a128e2cc7 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
9be11942120e8a85069c180e621201c0c1eb48a6 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
2ecc02aa47f5e47cb14d0d3fdadc5b2908e92840 net: hsr: create an API to get hsr port type
e95a7f72a4de17df80c3aa30ae1d584016559dcc net: dsa: xrs700x: reject unsupported HSR configurations
529c284cc2815c8350860e9a31722050fe7117cb net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
050b10ae906d38dfbddb92d47b3bfc029715b8e1 perf jitdump: Add sym/str-tables to build-ID generation
ca4f8d42de9de19cd707d78fe2c8e57b0de86310 perf tools: Mark split kallsyms DSOs as loaded
017d87fb03d29a9829c93ef4656cc756aed42b54 perf tools: Fix split kallsyms DSO counting
d80ff470826965eb634dae8cd27e72452577dea0 perf hist: In init, ensure mem_info is put on error paths
d205a6b022cac56d682ffbe631c72b9805024aec pinctrl: single: Fix incorrect type for error return variable
9daa0f5048cd9aca6de9c51f68fbb2a556d1cfce fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
9b896e99c2bfef01f1746d286e52fcaa51e05d92 9p: fix cache/debug options printing in v9fs_show_options
7de90e88caae846605d6609f064fdcc68f81cb79 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
7a5515ec41ab6ce0fc621b6cbbacdd0f6f59d44d sched/core: Fix psi_dequeue() for Proxy Execution
ccbb00daa28f284976590a1ca87ee0b882ad6778 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
87575b7a624e32d8cfda90b01671b3a01b49af9e f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
9fed02c16488050cd4e33e045506336b216d7301 rtc: amlogic-a4: fix double free caused by devm
1c507327d4a74f75a1e5b3735c0252efde5e875e kbuild: install-extmod-build: Fix when given dir outside the build dir
39ab876fb1f727295cab772739ae88b18c7be0c3 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
72b2b112d644aa4ccc27628b68d3568d2784ae90 NFS: Avoid changing nlink when file removes and attribute updates race
374a44a4098ebc7cf74a52928ffcc852e1667f6f fs/nls: Fix utf16 to utf8 conversion
5d9118e858a9a09de9e0140cfb9b5cac9cc9af05 NFS: Initialise verifiers for visible dentries in readdir and lookup
34c0479db10884e10374fdd4a18eed2920561034 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
0dd9b9389521ace8eb9e0e54d125ee0f0696cf0f NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
ca2e7fdad7c683b64821c94a58b9b68733214dad NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
9ab439c0de1c0ee4fbf68eebc7e72a40d01b638a panthor: save task pid and comm in panthor_group
deb8b2491f6b9882ae02d7dc2651c7bf4f3b7e05 drm/panthor: Prevent potential UAF in group creation
abef9d7aca58f572cef4707822e2bde52bc0b421 Revert "nfs: ignore SB_RDONLY when remounting nfs"
0ce404acd13a902712a6354d991e8423bc44ce61 Revert "nfs: clear SB_RDONLY before getting superblock"
c4b498308c20349fb59730cf8b36204dc86fe110 Revert "nfs: ignore SB_RDONLY when mounting nfs"
4b296944e632cf4c6a4cc8e2585c6451eae47b1b NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e743a0ec4b37bde6fd419aa58014158e61b3839c NFS: Fix inheritance of the block sizes when automounting
a4e71a62be058276a327e38b0d834d38d22695b1 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
92f1c6134bbd3d6b33c8fea518ad6de9a04f8af3 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
fad3446e3de1d4b7a14751639fab0f30416844e2 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d90b579bd367543db79dd8f91e3e97d8cc1a0768 ASoC: amd: acp: Audio is not resuming after s0ix
3ee97e92eb16aca3220ce01fd7825f5e8c6e0e93 ASoC: ak4458: Disable regulator when error happens
169ccb71c56a89d75006d24d5cd37fc8f955f8f1 ASoC: ak5558: Disable regulator when error happens
80c9941c2a5a4fb8c71edf86e7ca8374b5fe10d6 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
0e3f7442789e4979bf5f30d525639a52ae400166 blk-mq: Abort suspend when wakeup events are pending
3310d6375fdf7902588f19d75006482aa335ca3b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7957635c679e8a01147163a3a4a1f16e1210fa03 block: fix memory leak in __blkdev_issue_zero_pages
763880d2bbcc6d1ce0beb9b1e2e99d5ccd982992 nvme-auth: use kvfree() for memory allocated with kvcalloc()
cebbc2dde000c67841bb13f793003afbd6b29574 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
2c426d566f368a5311ad61bb04734ac7df618d75 regulator: fixed: Rely on the core freeing the enable GPIO
161291bac551821bba98eb4ea84c82338578d1b0 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
9561511d84d9c603ad20f72b2bbc6822a1734e33 drm/nouveau: refactor deprecated strcpy
dbebfa017c3f5988139648a11e7cb7391af78fc1 drm/nouveau: fix circular dep oops from vendored i2c encoder
666de21ccf64fc8d89b16e12c6e4e51309945130 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
97cab5a96b2ffb2b5836b3ced002a70b08390be6 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
583e572a044a8ffa2db9bbabcd61cbbdf18128f5 docs: hwmon: fix link to g762 devicetree binding
fb4c487f9c93371bc27b43ea0972147830e606f3 i2c: spacemit: fix detect issue
171441124cb1d32926651fa5b164ea19d800e25e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
152b482a4b87e547d9bf46a49b268844253134d1 ALSA: uapi: Fix typo in asound.h comment
7d3ad633519b6ab345939d57fa297614b3ae3f12 drm/amdkfd: Use huge page size to check split svm range alignment
15cd9cb4941efd844d4ebcd02f361e2a58f06d5e rtc: gamecube: Check the return value of ioremap()
1584c0f4a179992b3d1781e9e79413bd14f84ba8 rtc: max31335: Fix ignored return value in set_alarm
df692cf2b601a54b34edfdb9e683d67483aa8ce1 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
0ad68757cd6fcf5a96226a35c71c36b03f102a17 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b81d9514a65ba65b2dd06b5cb5f18cc93b7bdb2f drm/xe/fbdev: use the same 64-byte stride alignment as i915
3b6d68ef941f469f7b63ab05914818127c993889 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
f1fee740281678ba79a26d8a9172319af703f1ea drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
7bc58a735d5a7d9b716b6df1cddba6c8f249a91e drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
562ab1c34582bf10383ed82be05fbca02cc36dcd drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
6e8d363786765a81e35083e0909e076796468edf block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
6e6ca189e208ec0fb504a7f11c0e03900536e207 ASoC: amd: acp: update tdm channels for specific DAI
5306df48c54091e4c2c8eb3cb7da728117bd32cb dm-raid: fix possible NULL dereference with undefined raid type
ec483aee67154b90ada731c5388aa506960c16bd dm log-writes: Add missing set_freezable() for freezable kthread
9009be7ff281f3fdc09de16732f14eedd7449954 efi/cper: Add a new helper function to print bitmasks
1dff3a9728db6ba9f9889fe38e5a6d4b45bd525e efi/cper: Adjust infopfx size to accept an extra space
40e646ed350c138c1cd93c48a79a55554d0f0797 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
48dd41fa2d6c6a0c50e714deeba06ffe7f91961b scsi: imm: Fix use-after-free bug caused by unfinished delayed work
e70bd000760a557afa20b70abd5d88109f73a09a perf/core: Fix missing read event generation on task exit
09efe7cfbf919c4d763bc425473fcfee0dc98356 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
b0391a8a07ef5d88b14071badc306708a6d6e788 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
115e0387d42f44b5f0b96e4f2ac2a214643eb98e ocfs2: fix memory leak in ocfs2_merge_rec_left()
740b4330b5452c7474e14ca4e3e6bee91df1ba98 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
62715b4cda45b2f47b5b692891c4770827019e14 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
032b9496f14b89ccc8408c73a2bcbd69d2050bcb usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
e6c536ad2f806718b2f34c66a10d169692b7f902 usb: phy: Initialize struct usb_phy list_head
d8ac85c76a4279979b917d4b2f9c6b07d9783003 usb: typec: ucsi: fix use-after-free caused by uec->work
dd2807a22a2330dbe2f0588e578ff5ec05185920 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
932aa1e80b022419cf9710e970739b7a8794f27c ALSA: dice: fix buffer overflow in detect_stream_formats()
9287f7d96e614b45306b1f254e1d91e0a87e1560 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
aa463ec2fff179a539d7f6e8c11c8fce57b7aa44 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
c28946b7409b7b68fb0481ec738c8b04578b11c6 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
bca11de0a277b8baeb7d006f93b543c907b6e782 ALSA: wavefront: Fix integer overflow in sample size validation
5b5d070700b9e5485822321c13bf08277a6b8410 ASoC: codecs: nau8325: Silence uninitialized variables warnings
6609c4d49ebe220a5c40d3105c3f0e68f569ba1a Linux 6.17.13

--===============4875140373766392142==--
