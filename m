Content-Type: multipart/mixed; boundary="===============8557278945871841209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Dec 2025 11:56:52 -0000
Message-Id: <176605901210.505369.15495425801871757998@gitolite.kernel.org>

--===============8557278945871841209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 103c79e44ce7c81882928abab98b96517a8bce88
    new: e9f1c9872c7e3a3caf3670a1ef0e7908f7fa9749
    log: revlist-103c79e44ce7-e9f1c9872c7e.txt

--===============8557278945871841209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766059005 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1766059004-fc577f64a1f669a478031962217c89af69f81f65

103c79e44ce7c81882928abab98b96517a8bce88 e9f1c9872c7e3a3caf3670a1ef0e7908f7fa9749 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlD6/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5FYP/1N8CSOSKtn2Me+987KQ
iKguT+1pokldSAcSM3h5cSf2+wvdirzryC97lQAIaraL1pmCCsNEr0kSY2SqJGqv
V/Lfs/Y5v1scQcVIN0X+6qQDKoJ4U5h10S8MUyMAk+k6Vua3RJVfWvAhZYWqFhjx
fZLJ9svPMhVsubqVkMMrUfbEbY4iAQwHyqP+BI3HGCWpq5iC+VdoVX2QJwg1sXF8
cE+4X7uMN2kj5nRS0M2oUo9HOKcfEhDpmVp/VqJ9lUNrdky8ZxviLf0ltyu58sa3
BSVGnCf2HyMPZBnHGxqPoGDKCkwB7RPLlHqtAPrr4l8tkuzrPXNcsAjtqMVkv3nF
PsdqBTHFd/VclX08ekhhVd91jEr5LdiDT0sRkNsFzp3x47gh558YOSWyd7rT823d
lj3alDHuLt2iyYT1lamE3EfJrcVeMdZ8k3nsaHBRtq8U52z79im9UVFlEdxRD3C/
pTgQW3rjNvABHc79Tx9DGYIwbjlavmwhcAkMgPGTxPlX8I5crhTaPVzWWg8RDJ20
lNQjZf+2nFbckeYvusy9LESnBD9AK+nNi1SdvAY1smZF+4kI6qHxNy2YMPqq0rZZ
m/ahgMQTTNruj+SAc0LFLTWBlhqVyP174Aer9DMqF5uwrdgAKjLoRgwVHLqVKsKR
zsVhyEPVVcMm8lfFc7dH7asA
=0IPZ
-----END PGP SIGNATURE-----

--===============8557278945871841209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103c79e44ce7-e9f1c9872c7e.txt

e55bb75ab96172bb0b6428ac4ad1a7a4ac1c02b4 smack: fix bug: SMACK64TRANSMUTE set on non-directory
6aa4351fa84bf797b9c6ce9ea270b396a3041d77 smack: deduplicate "does access rule request transmutation"
aefad3b38d592ebb9f0449614706be9355470b74 smack: deduplicate xattr setting in smack_inode_init_security()
04ddd6aae1be2cb8e0c8db1fff977a69d99d40e1 smack: always "instantiate" inode in smack_inode_init_security()
cb28939bd9178dbe56de6c437ce949666ff8daef smack: fix bug: invalid label of unix socket file
13e6d5f18d1a14919af7fd555bd618749e6622a4 smack: fix bug: unprivileged task can create labels
5716701687cf8e8f2e26016b202e2e4e96abc07b smack: fix bug: setting task label silently ignores input garbage
b5d3611034c994d5f184dd3bbeb4bf08456c296e gpu: host1x: Fix race in syncpt alloc/free
bdf5c79c987d67963386719af1a5c99d682e2cd6 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
c6095bf18374a7682e7ef04c792b3806607cdd9b accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
dadd50488bf422a046f81f9007e40b75f061b22c accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
c3674594f4f2ec1ce86acd81dcfb7e8bedd466e2 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
451f5332a27481d9a12f221149f488036eec38ae drm/panel: visionox-rm69299: Don't clear all mode flags
1474ee0979b05e38d71485b379e088174b4e66e0 accel/ivpu: Rework bind/unbind of imported buffers
f1bf67919dcfc155a869310d2e0c808da153c2d5 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
4f4712fd4e45a5dbeb87d7e177b781e4b3f6a201 accel/ivpu: Fix DCT active percent format
1112ef15601ce64503375dde2d962fe7b77fa971 drm/vgem-fence: Fix potential deadlock on release
cb0a812a42ca097379598fef7270fe5e2aebca1f bpf: Cleanup unused func args in rqspinlock implementation
8d046b73ba646f44b720e26133555ad6623287fc bpf: Fix sleepable context for async callbacks
843724e0ef6bb6617d8b337e92669adba04acd65 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
33d9183c68159a49645223f154265f6b4c80a962 tools/nolibc: handle NULL wstatus argument to waitpid()
3c13a2dee5eef674300c1e5378f16d7a1bcfea1a USB: Fix descriptor count when handling invalid MBIM extended descriptor
873f832490731d180375f82dac8888692a7a0a6f perf bpf_counter: Fix opening of "any"(-1) CPU events
a19c0ba1df070469812186ee81d2072f7559dab2 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
17df1db183736d96ee37d07f37a4c1df70b6782c pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
4d1ca60ec9f0188717612a4aeed69c57456596dc ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
7e9446f9037dab5bb512c9c2286616bf706b71be pinctrl: renesas: rzg2l: Fix PMC restore
2dfd40689b899dae65d9c91780e00946b1abdc8e clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
8771490395eabb377190c520f57c48ddfdff8fee clk: renesas: cpg-mssr: Read back reset registers to assure values latched
b6b3daf1e4517549d73ab36f278d8b186c8702fc drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
a0ea5f6aa8269170c71374e3a793f50fd809fc95 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
946aca9c2ece185330bddeeaa22f1c62e8bac8b8 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
18932da1920a10d91ef5630c3ce0b7d4e2951288 objtool: Fix standalone --hacks=jump_label
2b02d0c7951fa07f0d92212e4b3653439e04d8f4 objtool: Fix weak symbol detection
386f1b7a33320ae14a10f4d0f1690896c864238a accel/ivpu: Fix race condition when mapping dmabuf
0a25de2407b7c618c463f8a881d70c1010f92645 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
e97b826108a8826ec7a1a98fc5c9012d8f63d459 gpu: nova-core: gsp: remove useless conversion
f95896c7a9e4bb7ed0ec7f89e17944f172f6e21b gpu: nova-core: gsp: do not unwrap() SGEntry
3eeddb6d8b052ce033ec91681867b592a47d9c39 wifi: ath10k: move recovery check logic into a new work
e644e94ca3222af92d816ece1ad1149f65fe9cda wifi: ath11k: restore register window after global reset
9f18b0608eb8c47a5e67a0f116e5a7ec66373a66 wifi: ath12k: Fix MSDU buffer types handling in RX error path
85896ad9a69e4514bbbd6d9e493e83cd66d15d7c wifi: ath12k: fix VHT MCS assignment
25210f3637cfd3c1cd2d2cdc6c9d8bd83cdb4536 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
4d5cfdd7208b8f6a9e68babeac9229e5917e84bb sched/fair: Forfeit vruntime on yield
fc6cc63eeeed4f011004ef406781f6c68a6bed5d irqchip/bcm2712-mip: Fix OF node reference imbalance
8816d132b1c703000b5a45b9029411ae4b31c522 irqchip/bcm2712-mip: Fix section mismatch
ded30e3300ae821653730d7bd27013f5c8bd37bf irqchip/irq-bcm7038-l1: Fix section mismatch
d75ebe43ffeab41f83c5c26a49a4cd52d7020be3 irqchip/irq-bcm7120-l2: Fix section mismatch
2a01aa4f58bb1c6308440f8c94375da0472c18c7 irqchip/irq-brcmstb-l2: Fix section mismatch
eaf3656ba2166b1ddf5799a6587dbdce3fe9fbfb irqchip/imx-mu-msi: Fix section mismatch
0ae1d070eae1effaa00965ab10744af8f45dc75a irqchip/renesas-rzg2l: Fix section mismatch
2f18d4a0fe8d8020e89d1a0a5a13e3fd6ed12bd7 irqchip/starfive-jh8100: Fix section mismatch
e94bfc76d3f6b33f031972e78b34416023eb2e0c irqchip/qcom-irq-combiner: Fix section mismatch
ecc0ba69c2dda864ad21484115c5be646684a130 irqchip: Drop leftover brackets
7b7afb3e43e3cead9615d0f20a0cec93d8546eca irqchip: Pass platform device to platform drivers
573d430f1e44221807813673f6f74e037d4ceb44 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
9582d95dbba1a5d943e11c699d93128e1062a81a ntfs3: fix uninit memory after failed mi_read in mi_format_new
8161967fa1d4198cd5c77bc36a07c969afad4fa9 ntfs3: Fix uninit buffer allocated by __getname()
a0c25f6a5c7850e5f3e256ac4a0c299d2a3583cc arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
f0c65488521d007cf417a81fd529fa2693afc042 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b0d2cdb1769cfddfddea41f116cd7396104b890e firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
33f5253aa680dac0b3e2e087fab1e93272d6792e perf parse-events: Make X modifier more respectful of groups
81453cbfef3193cff9a380fbd31bd2fe91ffab46 crypto: aead - Fix reqsize handling
7ba223a448584b1d57dbfee5d913d290caf1f94a PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
9bb05d6080d01ab7dd4efe4a82e3a41541897034 block/mq-deadline: Introduce dd_start_request()
9b9b4700ee81d0d1d15d26641eb4c4f6dc732990 block/mq-deadline: Switch back to a single dispatch list
ef0323bd56cb75d1efc4db3a8fc1bef63142e573 bpf: Do not let BPF test infra emit invalid GSO types to stack
4c825998539dad9c22beca4fa7ee031f3ecaaa17 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
e206c8f348d318ad7e45bb16664c0cbc42d62ad4 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
88c7df61ed966fa2a2057701742deffd4e32e2eb arm64: dts: imx8mp-venice-gw702x: remove off-board uart
bbf0d5a56ae083a707c46ad1b5a19b61bff260fa arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
5d43176fb9c784fc77c192ac49b68a0c6b1cef1f arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
8ff28f1f8db14cfe4058932af8725bb523e2e22d perf annotate: Check return value of evsel__get_arch() properly
476cdb8988c5283f036ad555bdf56565deade18c arm64: dts: exynos: gs101: fix clock module unit reg sizes
183e544527d7b05aec6806a7ef792dbd08b3eec9 arm64: dts: exynos: gs101: fix sysreg_apm reg property
1ac534e3f9ddfba5d3f2e6e52486b9dbbb1d114c PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
edc2183e859ff50abda96632f684663de69fbbe2 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
3dd1afa64efd3d35075cc27172da75fe5a527e80 tty: serial: imx: Only configure the wake register when device is set as wakeup source
8b4a60d9e0e1f1e357aaa247db6621d871e28b51 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
15b8841a9aec5e0f2d199f145fad08b479c382a9 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
dc7417bbfa6406da3325edd3b8797665d71c6c6c clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
29f35869e8711c94decb3c3bb57a0d8ed56563e3 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
5ff895b0b56db6ea9e257f10b02a309d7c5fc59e clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
66cf45a0d8f86fafffe99b90c32cbdb02522f98b clk: qcom: camcc-sm6350: Fix PLL config of PLL2
3fdd0ef420c58650ce403350e0796ea505e891ef clk: qcom: camcc-sm7150: Fix PLL config of PLL2
31c94821cb941448ec0dd95b04298bafc481fb76 soc: qcom: gsbi: fix double disable caused by devm
f38d734ae547f36e8d0029e4165e8aec27f87765 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
501f263a92602853535346db3388bbb6687ee6c5 crypto: hisilicon/qm - restore original qos values
f23abde415323523c9622feccfeb76657119a3b7 wifi: ath11k: fix VHT MCS assignment
442cb1b6a068747d3d229bc57e86c935d0d30281 wifi: ath11k: fix peer HE MCS assignment
f9e3ce1c9883db2ba328519c3b535aeb4e4350ed s390/smp: Fix fallback CPU detection
1b28b6c506f0c9593028c73265aff75279fbb05f scsi: ufs: core: Move the ufshcd_enable_intr() declaration
e86522682d7ef4a33dfeb5fed6f02696fdf0019c s390/ap: Don't leak debug feature files if AP instructions are not available
5b981402daf90328ee0ab089c1b9b72c83b09695 tools/power turbostat: Regression fix Uncore MHz printed in hex
fbf82ad951352e3c65cb2a011d4f443c083d7361 wifi: ath12k: restore register window after global reset
87cea57fea3431e3e94e08cbcd5f6a4fef3c3684 accel/amdxdna: Fix uninitialized return value
5b5716b6f96484880ebc683314dadbde310d1031 ice: move service task start out of ice_init_pf()
337a241c66eb906897dc858a78bad38ff7e02473 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
8c9709abd24a331306b05b29dd45da73ab6be659 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
999e139412367af645392ec70a7abc451e7ff94f ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
adffb8dba0a2289def52fb8279b466332313136a ice: move ice_init_pf() out of ice_init_dev()
e8610f946b158b899efe7db10b64925d2ac309ef ice: extract ice_init_dev() from ice_init()
0bfc13a7afd38c29c85c0e37a09a66a2d6ac3872 ice: move ice_deinit_dev() to the end of deinit paths
a1ece5cced762364bb2f049e7fc4eee88f11ffb5 ice: remove duplicate call to ice_deinit_hw() on error paths
6a64f3f60854c728b23b72847f10ac119df2fc03 leds: upboard: Fix module alias
afc2859aeb13050fb5958b46127ecf1f3f92f5ae PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
0e44801aa6ff53bbddc94583ae1834c80334be83 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
f7c97cd98d87947b9580ff691776c810dbc982ee firmware: imx: scu-irq: fix OF node leak in
7f754195ca99b124a2874ae07c1367770a865373 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
1ae8a5d2845ea8c36ff006867973b62f34ecaff5 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
c78bb63592d8d917891809f78dd437d544ada5b8 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
ead1d115527c78b7ff40c57a3f93175eedc73411 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
bb0adc4cae8732d5dfd44175648496026fcf521f arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
6d1bb0aeacebfda1d66a46de8ad659cd9e3b4004 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
84ab7871f676bd8a2a083946d9b0d5c2bc07f2b7 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
404be8e9044976c85d8debc0684d4482610f285e arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
19ee1b249fffdd15235145689fcfb50593eec8b2 arm64: dts: qcom: sm8650: set ufs as dma coherent
2034c079108f98fa7310eea0d037c8ffcb9215dd arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
4435341cc95c5b020e34aa24e5954e06770054a2 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
8e45ca2109e0798d552a29c59071a5ac1216db19 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
9580d2638cdeb7e9f1873f98a98efe603888d148 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
13316585cd8d7e69f6da583591e1c6cf70097721 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
a3d6e5c88f6aa856ecaa83f5c0eefb7744315e7a arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
ea4ad98ea3ba6b3c5416c49d5f1699a7f6b18fb7 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
43091f1a887142efca411d26887b00e5470a1c73 perf hwmon_pmu: Fix uninitialized variable warning
19b2042625eca637b30e36269073801138567aff phy: mscc: Fix PTP for VSC8574 and VSC8572
236a98bedf1f5abbc682a4de2d64de3f60b89d8a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
7820e48c5f89a694a834af7a711e682bb72f1d17 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
5b93d675a51e90ff5c92546f5d4056176a0ca582 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
4226b627e9dbb092affa4bad0e5a4691c8fe2c10 ARM: dts: renesas: gose: Remove superfluous port property
b324ecabf8abd1172ccc6f9bf9a3cd01e72f6f25 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
8c3653ba0ab0e9b3da9393a149df58d0ce8da583 drm/amdgpu: add userq object va track helpers
c67af26be1072f3bc66c55e7e5fcc2ad87eea557 drm/amdgpu/userq: fix SDMA and compute validation
b398cf52786ac6b413e7fe45cc92530322711027 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
e4a0421fa525005ce6194182bd1655fa6d23435b Revert "mtd: rawnand: marvell: fix layouts"
8e1964ec5faabf4d542c90ab9244ffb068fd5aeb mtd: nand: relax ECC parameter validation check
1fa5b93c700f07d8718fa635799e1154d2de3610 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
916164d0e5a41312817f693eed465e92b9e485cf bpf: Refactor stack map trace depth calculation into helper function
e41c4d8d7c7ee530a6cce9c446f728b9cc74f01c bpf: Fix stackmap overflow check in __bpf_get_stackid()
ed8d5c53d10436e0199abc884451ab2b9d2cebc4 perf/x86/intel/cstate: Remove PC3 support from LunarLake
38a5997425f6c65fedcde47b21b0a516e153e6b4 task_work: Fix NMI race condition
3b95d6469ed05c1b548e5b2d61a08501df8061e3 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
7624c02af6e8d76bce59c7571daa3bc183139ed1 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7c98a2908a8551b36e54b90a445611fc661249c3 accel/ivpu: Remove skip of dma unmap for imported buffers
75e2a107661eebd3707016fc6f7781bf36557ccc tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
576dbbe7d4d2824ae2953e00bc6a387a6e22e38f tools/nolibc/dirent: avoid errno in readdir_r
625d6d8fea483a18f284ee92e81f028d855bdb2d clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
14bbcaab17499c83b57055aa6ea7694f11ce9e6c soc: qcom: smem: fix hwspinlock resource leak in probe error paths
19d0503a5324da36a60d395e9651553ac99c4d10 pinctrl: stm32: fix hwspinlock resource leak in probe function
7d6c6bb035e7515ad02909f12ef50de3a9ad0755 drm: nova: select NOVA_CORE
fcd80c1e4e0762bba37480909df2e28be6ee0967 accel/ivpu: Fix race condition when unbinding BOs
a69c4f4093189fc2c448b0cdf9026e0973b9045e pidfs: add missing PIDFD_INFO_SIZE_VER1
15d06d0a52eea8dd95c678a7de0349662a822c15 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
c59bd744a73e3cce671ed24b138e723f90c43261 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
a5da03ef774b3cb69a99f4f2972715b6987bac87 i3c: fix refcount inconsistency in i3c_master_register
957c8cc8c4d9fb50ea4de8878f602fca3059c0b2 i3c: master: svc: Prevent incomplete IBI transaction
e5a91ca4079d92699cabbb5d67f93d0bfe3f4299 random: use offstack cpumask when necessary
d65a8f226dd03b53a37e40d2bd5af300e1698edb wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
f5597c654ba59ea03143fced7967afb1f7cf740a wifi: ath12k: fix reusing m3 memory
17f88b14f84fefe63bf6a9d8652f1ba5f765437f wifi: ath12k: fix error handling in creating hardware group
55b6e92a432188995bd3183352fc40289e242fbf wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
0027c784d6b1770de2c5ba48745bf2b4ac0dc1c6 wifi: ath12k: unassign arvif on scan vdev create failure
48cd31270affc7a30683cbac757b33245adde706 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
f26629f3c0ff1a14cdd24f06662ede33fa7f2d2b arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
2327586873377ea0b3c5868af0325c64080aa0ae accel/amdxdna: Fix incorrect command state for timed out job
125f73b5174095697a79d433cd581250e3cbda76 interconnect: debugfs: Fix incorrect error handling for NULL path
d0bf07e3ca8b0fac81b61ff01f64c4c9934a3f36 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
36ee776c6026343ef1b3ea5f5d38368ed817ab65 cgroup: add cgroup namespace to tree after owner is set
cccd7e6f2ac40c8bf4daee11de6f91b7a71b9a00 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
819495c326df90ef48f56bb0f1798ea506d40b97 perf lock contention: Load kernel map before lookup
e556795034f7e0f2dd441dbbc9073889ac3fc7c1 perf record: skip synthesize event when open evsel failed
53013dd92360d6662f8afe65496f0579b701790c clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
947bd67ebf71ad4ba8f7a1aaf7862ed430b13045 timers/migration: Convert "while" loops to use "for"
8e20e055fd73d809a054c0158472ac891e231ae7 timers/migration: Remove locking on group connection
d02832cfe1c95f3cdecd71a6d6a602a7333bb7fc timers/migration: Fix imbalanced NUMA trees
03882badd36a375d57bd31b59f99b03204c3d3e7 power: supply: rt5033_charger: Fix device node reference leaks
e976fc2de25dcae38b737a0c576fd11e156de7da power: supply: cw2015: Check devm_delayed_work_autocancel() return code
40e0367db2d0f11567e560e8966353f50973e511 power: supply: max17040: Check iio_read_channel_processed() return code
20e8c7e400cddb439b3740117af34cd24e201c74 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
6aae697f781b717a82665e648ede7b3315d28ee7 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
40235254169a69bc216e766ce627f16d91ff826b power: supply: wm831x: Check wm831x_set_bits() return value
24809437d053495bb31287079e37dde41179dcd2 power: supply: qcom_battmgr: clamp charge control thresholds
c99105ff447942f1627e18b7f877192fbfd6344e power: supply: qcom_battmgr: support disabling charge control
c06384d4f1e7a133ae539de7923b389520327f71 power: supply: apm_power: only unset own apm_get_power_status
58679296a0a06faebc27bd4a81ec2343d4e20923 scsi: target: Do not write NUL characters into ASCII configfs output
2c1487031100b3e43c03fc825edff7cfd3607c9f scsi: target: Fix LUN/device R/W and total command stats
fc5cc89c498d88ab794b3b4a4a1567b9258977aa fs/9p: Don't open remote file with APPEND mode when writeback cache is used
a0f9c916e6ed3e0a87c5fa55eaa3f4718a81c3b7 drm/panthor: Handle errors returned by drm_sched_entity_init()
4cd9b7f00c2097370417b83144b75f7683e6745f drm/panthor: Fix group_free_queue() for partially initialized queues
2e4f5df364bc4cb6f41eb52397aa86d3c67bc14b drm/panthor: Fix UAF race between device unplug and FW event processing
a24b3be1004f0e7a063149e05e652538324efb32 drm/panthor: Fix race with suspend during unplug
82ae4dd6cdb32c3256c79e90b8b9004b625b4b94 drm/panthor: Fix UAF on kernel BO VA nodes
d41afd9ed0b9f6ad464f44fe976d08852a5024bc firmware: ti_sci: Set IO Isolation only if the firmware is capable
8d17e3746952e9b7bdcf16755cefb09da6b44115 ns: add NS_COMMON_INIT()
cec81a28bc6f43c616f4f1f026cce475bce94ee5 ns: initialize ns_list_node for initial namespaces
647113057dcc75a55de07d9280bb7b4ff774f439 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
2f94020c2822ba666684883990a724ff3c014e81 cleanup: fix scoped_class()
39589ee351664b18923aeb05e61dcb07afd8d6f8 spi: tegra210-quad: Fix timeout handling
dc191668a8223322cac686081d23db0dbf78e877 libbpf: Fix parsing of multi-split BTF
d75fda297c84b6f053b157df607140479adaa673 ARM: dts: am33xx: Add missing serial console speed
bf072616955e3d2bd1eef488e8e2891559f93f26 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
638e35cd3432c2e28dbabc31e0d6843f5a79af25 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
cdde4eecb6884a350d81f18da72cc902105eec9a ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
7b30864b12ca8bc791f6810a5a2e0dbc7367bc52 entry,unwind/deferred: Fix unwind_reset_info() placement
a6f69dbdb45df9502bbb7f3e9d012b6832b0832e arm64: tegra: Add pinctrl definitions for pcie-ep nodes
a9880e8c4781f378295fbc8e566fea59a8139d2f coresight: ETR: Fix ETR buffer use-after-free issue
21b84ec401d3cd97b1e60fcf9ddfd07940fa3820 x86/boot: Fix page table access in 5-level to 4-level paging transition
fc97c63fd0a835dbd828b3743f6544398b3c1e59 efi/libstub: Fix page table access in 5-level to 4-level paging transition
596a098b1bbab4e754b5ab792c257b117dee5666 locktorture: Fix memory leak in param_set_cpumask()
153b40de64ef96b8d0da6639b35c78e43c83b799 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
2bdc05749deee201bbcf7c9580f382cce8dbc827 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
946cacaea13df36f64100509a923d9146c0c0b64 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b313b06c842f9a466c795b56436e05ae555011ae wifi: ath12k: Fix timeout error during beacon stats retrieval
acf02ada3a7c550ad3d63d53211ec5278b003ea1 ext4: correct the checking of quota files before moving extents
a72be0654dbdb94c5d1d9310c9c055835f6f4bfc accel/amdxdna: Fix dma_fence leak when job is canceled
fa08d5918328948315d4915a63ad6480d471dcbb hfs: fix potential use after free in hfs_correct_next_unused_CNID()
239e7e29447d853b5374d3239d268b00bead3598 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
b5f1399b830a37a1577928956363f4640af1a79e io_uring: use WRITE_ONCE for user shared memory
0264d5f304ea4cc2e0ab6b02c3692b66877552e8 perf/x86: Fix NULL event access and potential PEBS record loss
f54cd71db75ccbe5fb42b62ff2520b9bd6d9c6f6 perf/x86/intel: Correct large PEBS flag check
e4bc86a9b082ef6cfda8f4fff05bfccf20d9f388 regulator: core: disable supply if enabling main regulator fails
de1333746c10c605d27b746ef0525d7535c8edf3 md: delete mddev kobj before deleting gendisk kobj
e1d995f14547a79a3ad0ea40c4103f9d5a151723 md: fix rcu protection in md_wakeup_thread
48a94b1a20259aae4dc40b4b304c9a4744287808 md: avoid repeated calls to del_gendisk
2757f886bf796b7d7ce5e7176a5dcd149a74ff62 nbd: defer config put in recv_work
7af2997f9f490a5b303e93667313cee69eadaf62 scsi: stex: Fix reboot_notifier leak in probe error path
4f04f8b1769a04d6fbe40b84ce71ac7420648ef1 scsi: smartpqi: Fix device resources accessed after device removal
aa9885e270e7a1bcd37f2ba6e21a3a19b0660906 staging: most: remove broken i2c driver
47d00c6e63125a2c71d3bb9d787211dfae3d8880 iio: imu: bmi270: fix dev_err_probe error msg
8de33a4b1daa3ad3e4daf3a0df42c2aa396b6b0b dt-bindings: PCI: amlogic: Fix the register name of the DBI region
996e867661869d73c0910154a762287fe28d4f76 RDMA/rtrs: server: Fix error handling in get_or_create_srv
cc460fbfd688ff07ca02a67039c20cfe3d1850cb ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
b1d7e296006c4b3d8bb0dd9b117062961c80b4ab coresight: tmc: add the handle of the event to the path
77020412d1341a8a885af61b49c4b66ea0fd5cd0 ntfs3: init run lock for extend inode
0c6fc1fe0de579885b7d17af791b55010fe2a546 drm/panthor: Fix potential memleak of vma structure
84313cec3ad716ce0ded30071df28f2d9779fe7c scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
c33bfb355e911517af5835de16443db90fbec08b md: delete md_redundancy_group when array is becoming inactive
7bf1e6c35a47a48ccc8f14909ea6d80037816f60 md: init bioset in mddev_init
90437857fdb8b57f83c9fd015d39d632c02b5f0d cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
7a36c3dc7955f2f39a33a46f099baf0d6cbaf2a6 powerpc/kdump: Fix size calculation for hot-removed memory ranges
e04b38ddbd0ba041a719590b0782d7987aa33558 powerpc/32: Fix unpaired stwcx. on interrupt exit
7559e99fa15887604e32f138f98d3d759e5c951a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
5db18dd4989483fede9ac726e22877eee8df9f89 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b302cfc339639b143124d041e3091d5a5b7f6053 nbd: defer config unlock in nbd_genl_connect
2e077d86fe0e78bb24f69b48912fc489a5252e99 net: export netdev_get_by_index_lock()
af65ea6d2a02595ed981dc555237385ed5e8e96a io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
eb7ca1b570a5f570fca1203edce7784d462307df fs/ntfs3: Initialize allocated memory before use
21cd55ab54a5a6421ba6a9580d76cb7637c090e6 coresight: Change device mode to atomic type
3d3b0e1fdc070e434f69a7ef286efd89a238244b coresight: etm4x: Always set tracer's device mode on target CPU
9a55e65b4c54af214e856433b397df777ca0d52e coresight: etm3x: Always set tracer's device mode on target CPU
e53ab9803d944b5a0529b98961b58204e58237da coresight: etm4x: Correct polling IDLE bit
b6a6c47538ba58036e56bfce7b00021f465876fe coresight: etm4x: Add context synchronization before enabling trace
ff07e3765c22888514d918573f29a01635eb8891 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
b2552361177b5e6cb6f43f7f1042d68fdf671cf5 perf tools: Fix missing feature check for inherit + SAMPLE_READ
b82be722f0af3ef538681b2a95cd3edf8e213fcd drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
e1f3c8507fb4c4b473b2c9066b14100af64168f2 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
da0a8587fac9ba358a8a9855d282503133828451 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
58325af870b8a2bccdfb4f0ade26493dcf0e446c clk: renesas: r9a06g032: Fix memory leak in error path
2cd1b2b4ed0532554e7cdd0c711ce0100d47fa6d lib/vsprintf: Check pointer before dereferencing in time_and_date()
956f750dc9f8dcb707bff8e075792438595eff52 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
5bc9f6e32afd0e7e6c82257b105a204b554e574c ocfs2: use correct endian in ocfs2_dinode_has_extents
5dfd0b03a83fee37a40462b1ae6c1d9d79fbbc73 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3748159b6d8bb724edd39b06259b4aa2d723447f scsi: qla2xxx: Clear cmds after chip reset
5384d4f70f8c005db1f17a069acfa795199f5b88 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
883686c4909b0d3498ba77868dfa2a339b9ccdfa leds: netxbig: Fix GPIO descriptor leak in error paths
e0c7963b929826dd118907cd3d2d60e1f5ff829d arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
3d3a2e71366288abf4da81d33471c4f7604da51d accel/amdxdna: Clear mailbox interrupt register during channel creation
e90e01bf6e310467e78508ec6ab6f6b77bbf7fe4 accel/amdxdna: Fix deadlock between context destroy and job timeout
85587bd43a95759216aea633a189ab44ddae1e4f bpf: Free special fields when update [lru_,]percpu_hash maps
436fd6755c9a2ef508c478bed9df5024e5bd4725 PCI: keystone: Exit ks_pcie_probe() for invalid mode
99aee0cdbb22abebb8b4b8dae5bcbf46f407342f soc: renesas: r9a09g056-sys: Populate max_register
a4f0a793d70115b797c2fa8a12a3cf717e3e75c6 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
2c3766c2df669f0096781a003e93df5b5530a27b arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
42d9963518f6273ccf2e2f3021f533dd306a1624 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
99b4a4e7d926207a56ba72fdf7950aa0b683c920 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
1a36fb03b42f429f82456c56bb1682285aa25b6b crypto: iaa - Fix incorrect return value in save_iaa_wq()
9f53eb3c0ea4cb1947bc7f51a46fd40c30d78a2e s390/fpu: Fix false-positive kmsan report in fpu_vstl()
cc96077f5bea47ce83489764dc56a3c296d24ea8 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
34cb472a0dc13067a3fb8f97a08e3f110e8d67e9 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
9e20baa422a61856de441856fdda861ce5b9badc arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
acd7421c87bd3b7d77b6db5bfb1f73fe2c64b8d6 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
1074f7e6572dbaeea25a6cb008b989c4cee5a19a ps3disk: use memcpy_{from,to}_bvec index
4ef531152ab3601532382447a2713a6d8293a844 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
6980ddf277f119d15f2d71aa20258dd9fe3c0d72 PCI: Prevent resource tree corruption when BAR resize fails
153c41d5477e9efbd005486339c9879481e28e65 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
857b64a7981e7c17910c44a54452eac9aaeb3138 bpf: Prevent nesting overflow in bpf_try_get_buffers
253cf9c6b2658f5d7bc5a59ef545dd75e276f647 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
189912b8195c32cfacb4aaf1237ea12cea02f757 selftests/bpf: Fix failure paths in send_signal test
c0f0a4ec440969aff749360404572dbfd821b127 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
f4e2a38e8c04a9b77ad67cfe7cc793ae72e5b636 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
65955921b8899f90bae5554785d1137c33f6ede8 mshv: Fix create memory region overlap check
6e0910fd7fb00b6542ffd031ceded7e6912df950 watchdog: wdat_wdt: Fix ACPI table leak in probe function
e3e75101bd0836a7b795cc8cc41eb87c89614312 watchdog: starfive: Fix resource leak in probe error path
769bb188b14390aa38de40d4903446335b86dcd8 iio: core: add missing mutex_destroy in iio_dev_release()
591704a9472da621274af7bb598a16b092def478 iio: core: Clean up device correctly on iio_device_alloc() failure
661c15f61e3ca555f775a352e157a2f33b22205a fuse_ctl_add_conn(): fix nlink breakage in case of early failure
c2bf9e97550931b8c72c22487f347076a313c7b7 tracefs: fix a leak in eventfs_create_events_dir()
cdadd48dd00b97f7d160d08904f9879f1c579e88 NFSD/blocklayout: Fix minlength check in proc_layoutget
1af03244e5c38b0085a6249f1519d540b71b7e70 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
823e977e636daadc2f2ab64e6fb9353f4baaa41f arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
e8c07d503d9cf77d38e170ddb437f2c54971045f block/blk-throttle: Fix throttle slice time for SSDs
94ea7ba19ea447982d905dcc08289cdb627ef52a drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
c4ca7d91fdcabc37f7352ab5cedaa6fdcc66f0cc drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
8237674ac4cdf9c5483ed856cc4fdac53e947a6d drm/msm/a2xx: stop over-complaining about the legacy firmware
853b3977a4bcff8e4bf4490cb675189c433f1e59 PCI: stm32: Fix LTSSM EP race with start link
0c5e0d1b7d30b663dbbfec9462d89b294d3360cf PCI: stm32: Fix EP page_size alignment
aa962ef2418e39629ef5cb2d0afbd82313e39f8d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
494dd145e7fc577ef7f9afc22843bf2528d326bb net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
d48c8190efed08eefeb21fbc18da02ff86241176 net: stmmac: dwmac-sophgo: Add phy interface filter
df63d0b0b33bc949a859df1bc952fb961fc698cc bpf: Fix invalid prog->stats access when update_effective_progs fails
e8b71ed3cef207481d7cb9d088bc673dcf91d8e7 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
670f34486c96d0eff5442d9cc73ca25d31d785e4 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
91bef2365f509ac2e23a5e780134f8f043a2d2a1 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
1d194fc2edd47bbc21e2566c94e31fa0988e49e9 fs/ntfs3: out1 also needs to put mi
1c45583f42735efe74dfafac54de98d3c2ea9348 fs/ntfs3: Prevent memory leaks in add sub record
f62522c9449114694f6fba6d59dc4563ac009679 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
061c36750221dacfdf5715ef2c6da05c84156f5d drm/msm/a6xx: Flush LRZ cache before PT switch
f1fab9ac82bb5a60d6e190262ea4205fec2ea5ae drm/msm/a6xx: Fix the gemnoc workaround
30f5228d86c1ba100b7b5c886c0cb91d2b2f5e44 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
37790e3680f83c3ae47f6b5f1ab72d752f2f5be2 spi: sophgo: Fix incorrect use of bus width value macros
cd40264692531bbea53edff13a4d76b0a5a9cda0 ipv6: clear RA flags when adding a static route
719ab1aaa8884a8462688dd80c1cc4ef69a9d360 perf arm_spe: Fix memset subclass in operation
9e9b222d7b5e7e690d552e398eee87accbb4221b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
616e87962b10d5fe4c395434cac8e077949bda42 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
770b2001655ca8ca2c2550bf1d44ecef818b3b45 scsi: qla2xxx: Fix improper freeing of purex item
66de2f642f3cd0b8860463315a3cc2727a2aa9ce net: phy: realtek: create rtl8211f_config_rgmii_delay()
0aa2abfbb590994bb317b7888dd127793594a45b iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
d912b096c24cc1ce86fb0387f21299b9ab10c82c iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
f93c546130dd2d8de89790dd605e34a71bcb49e0 wifi: mac80211: fix CMAC functions not handling errors
697e088cef89dfe1d7849e2d54882c9fe98fe653 tools/rtla: Fix unassigned nr_cpus
8e4aa3b09cd9129f112a36f1f9047ad7b0908087 tools/rtla: Fix --on-threshold always triggering
2934cca201ec79d03828b39b409fafa30f010f46 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
4ec9002c4aebeabe0ce142b038decc5cc9312567 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
e153903b2aeb0b69258356a6c342d2a91bcbf01f of/fdt: Consolidate duplicate code into helper functions
a50ce277af5a81f5fe534746ea4cb9082a95928d of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
a960d998472526d4640277c638a4e42bc628c9f6 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
b56ea90f7e8f67650f027de691b4eb1d045f4a86 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
c7e366bca98f2093dcc5bcf9f7b16b986bae101c leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
d35c61090f067e95bd1191babff0fd5b43e89378 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
90271ca46be783a85e9ed3f6f0c788ecdfbb2adc phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
7ca5d551d5d93d6fe491487faa245511c1ddcfdf phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
069523771e4cd02d52b9a69d2840c93cf9a3ce54 phy: freescale: Initialize priv->lock
6d640584d96975028ea907d7b5db99574a2f1c7f phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
9e996c7802ea65836d4df7376f79103b34d979a3 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
f9d9b83a57a1732a99113daa407be062ee0eb5f8 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
a551e979fc7b84af1851276e88a00187224131c4 ASoC: SDCA: Fix missing dash in HIDE DisCo property
26310a9ae5158a7b448573c5dde143c8ec4379f4 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
fd919976efa72ff3aefeb7088be65b7b8314e42e net: phy: adin1100: Fix software power-down ready condition
622e67e8fdad6b1bc1dea6b9569986cb09d89250 cpuset: Treat cpusets in attaching as populated
280513f886d6fc6548c2c54373cac5fd2002e5ad clk: spacemit: Set clk_hw_onecell_data::num before using flex array
9163d18afeac5ceb38cb3acbf9b8f1fcf244cac5 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
9ae7d64af44da6669e78a191dfcbb6088f3623ad RAS: Report all ARM processor CPER information to userspace
2acb8c28862199a8d62c84a503235b9ee06cac61 rtla/tests: Extend action tests to 5s
f36cb4d69c8569f2d3dc2390587c884a7e4cefd3 rtla/tests: Fix osnoise test calling timerlat
a218d1462e3fa6567bbd3750d15324457e7ea5ba rtla: Fix -a overriding -t argument
6ac3f197328276ebc2c633e4306f6568b385bbec ima: Handle error code returned by ima_filter_rule_match()
1b8fd5311c4119ec791991629d646b573dcb522a usb: chaoskey: fix locking for O_NONBLOCK
8ab8bec8e73c0f41fc8dc6dd4d581d10a40bed53 usb: dwc2: fix hang during shutdown if set as peripheral
bc20d897ff4857303afcc7c81edfbaf8ca0ed60d usb: dwc2: fix hang during suspend if set as peripheral
b4664a476976d5f33f7880bc7b677acace979b8c usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
af660ccdbd82b59093b7cea1d4582fc3d83262ce regulator: pca9450: Fix error code in probe()
85c36a7286b60fc91214f9f6209f08d7d2660b9a selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
fa8a3713fca5f89492cbb27d1108c769f7cc8a73 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
295f1826ef2532eae0763458d545dcb3c0245727 selftests/bpf: Update test_tag to use sha256
8203de7a7cf8d2ed66a929b8e67347fa42b92db9 bpf: properly verify tail call behavior
107d938e8a19b48831239e7001a0f44251dbe660 crypto: starfive - Correctly handle return of sg_nents_for_len
2893db79e3d88d5a3614afe378ace57d14ded893 crypto: ccree - Correctly handle return of sg_nents_for_len
5bbafe74da8156dab5f12ceaac232f8fabe6c143 PM / devfreq: hisi: Fix potential UAF in OPP handling
273b133761c4f1271084637f22aa28e70b13f25b RISC-V: KVM: Fix guest page fault within HLV* instructions
6a2908760698581d3327132e1deecabd098ec2ff erofs: correct FSDAX detection
0325e745e889c4492db3167d6b5fc094369affe8 erofs: limit the level of fs stacking for file-backed mounts
6f14999c7a7af4fde20b8b4b8626d5a3fd8aa099 RDMA/bnxt_re: Fix the inline size for GenP7 devices
2ca6735fb9e1bac71f10b2076f831a1ea94f12b8 RDMA/bnxt_re: Pass correct flag for dma mr creation
dce77ac5658f331e1b2590ac9b21b3e5e2e66e18 crypto: ahash - Fix crypto_ahash_import with partial block data
d2d1bc78214134a61cc4a793e370274d35e53d98 crypto: ahash - Zero positive err value in ahash_update_finish
d71276bfae275689acc9baa8b268bd3a299ee4c1 ASoC: tas2781: Correct the wrong chip ID for reset variable check
a3fc2201ae7997d279c64eb04cc52ae2e506f9fe ASoC: tas2781: correct the wrong period
4038a2db8d33c42bfab4d545506f30b25df3f8a7 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
9ad85ae8e466ad48be8d52fcb8257f4f500058ed wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
c27cdfcd97db95cc24fa9c3ae311569a8c3bb2f2 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
0f2b4c66207a9b538f277c65405e86791438a447 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
3d8d640c8dad5fb9cb96214779c3ee6c4485569a Revert "wifi: mt76: mt792x: improve monitor interface handling"
2caa77647938a1d0885d20843f4073074ed1671b wifi: mt76: mt7996: fix max nss value when getting rx chainmask
b9815ba6f9a3afb67252f38f1d2d3435b6bbaf7a wifi: mt76: mt7996: fix implicit beamforming support for mt7992
41551fd9b809fd0cfa3d638165e1400dd8fbf969 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
cf6453679cc23bbb5194fbf2faf835c47404c267 wifi: mt76: mt7996: fix teardown command for an MLD peer
644240f6977e327fe811f2fddc8cac364ab83325 wifi: mt76: mt7996: set link_valid field when initializing wcid
cba32142337fff1211aab759e8568e3a389bc405 wifi: mt76: mt7996: fix MLD group index assignment
4a4ddf051e4e6f7335170f7869dfddc277f0b920 wifi: mt76: mt7996: fix MLO set key and group key issues
688fed9c258de79bf839176d1807941d7c5fac35 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
21204762c54fcb49cf8e3ec699988c2a81aeabe4 wifi: mt76: mt7996: fix EMI rings for RRO
310f6599510ffaf7e0978855b324cc7da3c71369 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
24ca9b19ae66a2d4c6424a3fbdb9704d49db74c2 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
25bd35c240f8f908e199f0ad6f57191c0d0a2522 wifi: mt76: mt7996: skip deflink accounting for offchannel links
b900980247f558656eb1683616099be390c8a468 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
762b854aa04ed77b2ec045cb20857c2024bee29e wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
93b91e862aaab7875b480123bb9f568d59b4d5ed mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
588a52ab95252a4279a19d7422e5216cd5020023 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
77aeb322732d5c5a47968b38f5726dd3f14fa001 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9eebb3bc19f53dd10cf49f19197a157529a0a578 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
d9d0d59dff7e64e4120132f5cdd1dce642a61c63 bpftool: Allow bpftool to build with openssl < 3
d6f320df4aed3f176f20275f19ef410bf4be2480 selftests/bpf: Allow selftests to build with older xxd
394089e9d0e7e9b60879d73d315e80eaeb776b07 btrfs: fix double free of qgroup record after failure to add delayed ref head
e03d90c40a6a1da8612158d6630e2e8cde48a06d btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
3def02f15d9ebf1431ad0266231e367b45a1b151 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
f0da7783784f356c50b37a7b29bcabc4ca871112 btrfs: fix leaf leak in an error path in btrfs_del_items()
894e7ac8d750070e2fa95b87b6a3517c245fa0d5 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
1f1b5a158ddb572ccf76e13c5c2a5325c53ad0a5 drm/nouveau: restrict the flush page to a 32-bit address
a7f2c1a9f59b340f8ffb92c7f9a91ff812e32df7 um: Don't rename vmap to kernel_vmap
b63894d61e3f9555a9f7028b8de938b05433457e iomap: always run error completions in user context
bedd4e831b8bb93942f964547f25925eaf1214b7 iomap: allocate s_dio_done_wq for async reads as well
a46b345b9275d7c00058f1c55456c010115dbb84 wifi: ieee80211: correct FILS status codes
254173794380e1f5c072564aa82029c895a0a8d7 backlight: led-bl: Add devlink to supplier LEDs
2f7464f1dcf5576bc0d1115616b4c84a0b71679a backlight: lp855x: Fix lp855x.h kernel-doc warnings
7b3b6abd6df2005ed779723d2a459fbf7206c3e8 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
974e5e032d0ce9eae7928f2ff2adf4af44e84981 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
492aff617134ef08a2f3940b44a02b68bbe29dfa RDMA/irdma: Fix data race in irdma_free_pble
3605710b335e3389e32675168786be902f63c72a RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
63227e92698c5f2212eaefbb2c12cc1438b8ac7e RDMA/irdma: Fix SIGBUS in AEQ destroy
61f2c0760005e472159bc3513a1002f882c9ad0a RDMA/irdma: Add missing mutex destroy
3981c4649665d8ade00d3366b67d40c0328b8324 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
3c4ec99fa8f3872038d3c0624347af89bd453849 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
eca4c8e0c9ee2b39d6c13f5ef6e13b72a72acbd1 RDMA/irdma: Remove doorbell elision logic
038a8db551096b6343c444e178d9db8a6a470338 RDMA/irdma: Fix SRQ shadow area address initialization
6bcbdc8a1aecab85416d5da19bd890e0d0171895 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
93206945afe8703fc4a37889500a1f6e2a4b0021 drm/panthor: Avoid adding of kernel BOs to extobj list
f352bcc161513d7b4b7938a39f5ce310c32186dc clocksource/drivers/ralink: Fix resource leaks in init error path
8a92491380f3b34331933b039056efb5be456cb8 clocksource/drivers/stm: Fix double deregistration on probe failure
899ab9938fe34aa6ed7e3c9839e492a991970bc7 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
e50b749d0a90b69c5e89283ea61d0381d14e8667 clocksource/drivers/nxp-pit: Prevent driver unbind
67b85d950f6290afbb19463a69056df7b9eb8ed3 clocksource/drivers/nxp-stm: Fix section mismatches
3b084de00cb46d76a04d6a6589d6a248efd4179f clocksource/drivers/nxp-stm: Prevent driver unbind
4a8e39b3bf7c759587fe2beb95d4920dda188dc5 ASoC: nau8325: use simple i2c probe function
4807130e401ab5e78248fcdde51ca31448beccb1 ASoC: codecs: nau8325: Silence uninitialized variables warnings
0a0aaa9fae56f6384d588c7e01f1fa908181c1a8 ASoC: nau8325: add missing build config
1e17100b9d2876b14bd19b68a63d59052b5f799e gfs2: Prevent recursive memory reclaim
d36acc53cdaecc38c4ba0bd1dec0a3258c4163b9 ASoC: fsl_xcvr: clear the channel status control memory
19bd782a4c80fba39ece2e87cd34265e67b3643e firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
32d73d2458385562f4f4f32f1df3b5fdf05b3950 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
4466d22c0d7794d1e1da08643c5427842c21889b fs: refactor file timestamp update logic
e2b5a6770a44169d824ffb3011002bbbdd0fe6e5 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
22b391b44a8b03a4f76cbfc5c3c6f68e73ad73b8 misc: rp1: Fix an error handling path in rp1_probe()
cbd16ef5b34244a58afae1f20a738878904770ff drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
37a5db08bd9883024d4d138bf38c68eb3be65cc1 drm/amdkfd: assign AID to uuid in topology for SPX mode
1e41c8fb3bf9719348c432bf90027f9344634007 hwmon: sy7636a: Fix regulator_enable resource leak on error path
57a665eb8aef4748ecfb4b6d5e0a6bec5a6446ba ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
228f8b76c27c757fb97bc50d38dfe7ccd9e6cefb ublk: prevent invalid access with DEBUG
0849ff58fbdd75ea0a8b6e847b4aa2a693143721 selftests/landlock: Fix makefile header list
1f3ee968d2521444e455ebd0a5c97a4a50657eba bpf: Fix exclusive map memory leak
9f10d5eb7f6cbbb2a42a6479e4fb9a333adf39b4 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c30d7c8418f1c5971d004f5fdb82ea61d7e4c46f selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
9aed147b038ba695fdcf02d854204cec974b7f7c of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
148bed3c4c5aac69c4bc239b98de0b5d82e2e674 virtio_vdpa: fix misleading return in void function
e76d93cac9cf4ab2f7b663cdebec71efce1d3e9c virtio: fix kernel-doc for mapping/free_coherent functions
f04cb95787c3e8153a6b1379841f9cbd298d0e1c virtio: fix typo in virtio_device_ready() comment
266bdf7c6317426c7337691ff93387621df37881 virtio: fix whitespace in virtio_config_ops
59e52db5f22da5cec888ed0b21ba48444016add2 virtio: fix grammar in virtio_queue_info docs
fd0db3896e3699905888fef062c1157146f8170c virtio: fix grammar in virtio_map_ops docs
26196297ae16346cc01ad7cb076e0803157b1557 virtio: standardize Returns documentation style
ac9e588ba25fa505f0450415738754dafc76f44f virtio: fix virtqueue_set_affinity() docs
18fc0a9a457b1410fdc016fcb34065be7ab323ad virtio: fix map ops comment
70b81cf83f5ce43a230fa8f1541391c339d79bc9 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
f60510176533ca11085b4234cfdbd7f97cc00366 vhost: Fix kthread worker cgroup failure handling
18522cac8309b8793348ac79bc796f2b383e1ecf vdpa/pds: use %pe for ERR_PTR() in event handler registration
9a34697734270a4fcfc7b0308d13f2c56c573fbf virtio: clean up features qword/dword terms
9f835c45298a84e8bdcd1d7500eba966383dd192 ASoC: Intel: catpt: Fix error path in hw_params()
2de7dca66d29b213ece60a20f87a08bbac0135f4 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
b73d2ded0dcaed8cd979da86560c833f4a6a29a6 soc: samsung: exynos-pmu: Fix structure initialization
0b32b32d0676b0bfb9f9dc671a3875e429b97b84 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
099cc9e5c985dc5634478150dcc0ee97243e918a ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
a303d44e6c4694273eb2112eb38e51c875ef2d84 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
033ba119156145094ceb3a047134e063c05b2b3b ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
e9701910a790757ef624710b90785e589799de8f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3f0383ac9b7383d3b438a764b2d30d980c448865 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
65395a262211ef78d2de77656bd6c3f62c66db3b Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
3ae1972ca7a32a0565285c7ee4463f34136255f5 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
6fad6d4a4bb3321386cd76f166d6b822a9a4e3d6 netfilter: nf_conncount: rework API to use sk_buff directly
a74a7c639bb3136c3c4ba366d600b6a535c11def netfilter: nft_connlimit: update the count if add was skipped
f6964b8afd273ad2f56ce5697cda93b480d345fb iavf: Implement settime64 with -EOPNOTSUPP
f1281157656701341a491d7818a3b0caa3cb5b77 net: vxlan: prevent NULL deref in vxlan_xmit_one
83db9d9a00a8eb2a1167c4f87211812ffe23bee9 net: stmmac: fix rx limit check in stmmac_rx_zc()
5fce464988fd707b757c1171217e205d9b94bfa6 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
1c04a191e2fd708d3b8684918451e95a543703ce spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
6ea886ff0532f36c7312aba7e324495a9a625891 arm64/pageattr: Propagate return value from __change_memory_common
b9a3a259cceb7034422d8365c12a115c13e9ddaf vfio/pci: Use RCU for error/request triggers to avoid circular locking
1d508793f7c4fee7db71a447b0fe16c6a8aec50a landlock: Fix handling of disconnected directories
7c4322b69b34fb565776560f58060e77d61efd60 net: phy: aquantia: check for NVMEM deferral
b58d6678acf0bb2acc8c0774dbf0a3131b868e4a selftests: bonding: add delay before each xvlan_over_bond connectivity check
b8b16958ed45f83ba0948b709df686d08f1aa5c4 net: netpoll: initialize work queue before error checks
166598d7cc410b295146b7082650c84550939b09 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
3309f55d97f2c76c67339edfe818d4b175a484c0 rqspinlock: Enclose lock/unlock within lock entry acquisitions
6aa47685b41269fec4a62a147e229303027e7a1e rqspinlock: Use trylock fallback when per-CPU rqnode is busy
b74ad23faabd66402513b4ad5ed8d2e2a99bdab1 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
70a453d764d1496c74c9a4dc84e1ebeab5031a18 md/raid5: fix IO hang when array is broken with IO inflight
046f1d21fbe287859ec555bb01d760cc514066ea clk: keystone: fix compile testing
55cd2408bfb9e0c6f59fa33df12f9e60f3def4b4 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
2aab51c12e417c54d905afbf24643b2fd23cf691 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
8d3eb9233f8536ef1e4a797839f00af1cbbe4c6c smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
9f6ccea2bc037c5814222bf08f7de6de4dc15697 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
5155a1523332518472deadc3f8a2b7597292524a um: Disable KASAN_INLINE when STATIC_LINK is selected
28d0cc313e3bd0102d52730e4309b46358e2086d net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
d2975cc37ee239b6f800bdf8b0057f65fc1900d7 net: dsa: b53: fix extracting VID from entry for BCM5325/65
9afe102cdf5870d73aca8298514b47505b5e93c3 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
c35ab5a94a0b70d1883ad5f76e36a3bea0dba9e8 net: dsa: b53: move reading ARL entries into their own function
0d6b44828779e60c30980fabfafbbc2bd1f91d1c net: dsa: b53: move writing ARL entries into their own functions
870eeeb7c1efe2cf3c69e0ffed439c25a918f0c2 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
658ce0f77f4bd33f418f566454d2479aa077427e net: dsa: b53: split reading search entry into their own functions
db8bef3ae88c0879b885997c2e403d7d52b462ce net: dsa: b53: move ARL entry functions into ops struct
5ef0c4431a8b50df89c244a9e55f36d70be1387e net: dsa: b53: add support for 5389/5397/5398 ARL entry format
3e8ab8914747a389204890bf21823cc61900bc79 net: dsa: b53: use same ARL search result offset for BCM5325/65
1e9a5f55308fcbf78082cc6147cb24dfa6a5a1e3 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
302b39ca92f017ebbcf40025716f6699d7890bad net: dsa: b53: add support for bcm63xx ARL entry format
04fc3dfdf28c6323fc4fa2424335622aec913b98 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
7ba531ea4c602e9001ba754592bf9c8da9f4c703 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
7a7215f29f9200ff0eee7d771477062b4d02f9dc net: hsr: create an API to get hsr port type
90e966eadbf85fcfe1dc6e58f909df5b6abd4caf net: dsa: xrs700x: reject unsupported HSR configurations
0b115ca7cb51f6398793e8cbc4d3ba78c5384485 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
f24173c6277c6e64a447c63ed6839d1aede42957 perf jitdump: Add sym/str-tables to build-ID generation
51de6086cf6b1e1eb0cf35ea2374402eb8d5e56b exfat: fix refcount leak in exfat_find
2ee5c28f41bb8db5c8fff24b291a0d6cf16c7d15 exfat: fix divide-by-zero in exfat_allocate_bitmap
23e25f017d073a4f97e13fcdea1ebbff7ae02288 perf tools: Mark split kallsyms DSOs as loaded
cebabcccba08b7845102d4362a3b3b6b7e31a7b1 perf tools: Fix split kallsyms DSO counting
dca5d9abbba58c83ac156dce61472fc9617fc026 perf kvm: Fix debug assertion
945b72cb392ba221f35f520e652d691b513189ea perf hist: In init, ensure mem_info is put on error paths
be7bc7714ef7234d67f3c9108afe7863cc02089b pinctrl: single: Fix incorrect type for error return variable
8d275ea6b5670d445983ff01ada6b62aa8dfedf3 perf stat: Allow no events to open if this is a "--null" run
184d44ff7a98bb42cac8e62c994a32056a86edca fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
9fedce64593611243f9e4faeff23566150ee755d 9p: fix cache/debug options printing in v9fs_show_options
89c3ccf36296803671df555acdf11086b4f97f96 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
36b59403347810a8532936209914807173cc8503 sched/core: Fix psi_dequeue() for Proxy Execution
c1217a9c721d4b7b5e470303ad8046375abff20f platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
61627cdf237082286588ee500640361b42ddd4eb f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
b4553a8abdd054eb3e77ee599216f71a187b30f0 rtc: amlogic-a4: fix double free caused by devm
995954693711490a8e291adbd1e2504910f6ba71 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
fa1911aa1c7f5fdf46562ea217369bc038763852 NFS: Avoid changing nlink when file removes and attribute updates race
4109cfb5a44087107878c13bca8dc22b1fb60f5e fs/nls: Fix utf16 to utf8 conversion
5f409509ec09f62cfcce7a0a235d5481709cf37b NFS: Initialise verifiers for visible dentries in readdir and lookup
844a3f3ff1699be4beab44f96cf3a88ca44a7326 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a1d9c16cbd5568f6356515f58b1692e84cc585be NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
bbba5a7803ab83a70893e5521ce60a155851ead1 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
8455fca2e7e66058eccd3ff0cf17726a55a774eb drm/panthor: Prevent potential UAF in group creation
09e66651fe9f0d28823b4e79edced5e06ddf3546 Revert "nfs: ignore SB_RDONLY when remounting nfs"
6afa61cdeaaa151537c5f1f45038ac2059f90ce0 Revert "nfs: clear SB_RDONLY before getting superblock"
754dc1506fb985cf95fd04c9b9cc546ff3e8cfa7 Revert "nfs: ignore SB_RDONLY when mounting nfs"
f9751db80322ceee1f62875b5fb5a5116fc2ea36 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
5cdf429c738ef284ba3e31d9c7b368a8bbb42eeb NFS: Fix inheritance of the block sizes when automounting
bc88e37b5cff24cbf2c4692eaab6cbcf0027d3ab fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
8664f497f6aaee07262691a93bb6cad32e9da366 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c0fca0a2879af42c794de64469263e49330a5f21 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4c67e9ffb846bcd83cee32beba616f70a6e2ac7d ASoC: amd: acp: Audio is not resuming after s0ix
2f9da51527acaa2a0c6b048bf38b947580b84120 ASoC: ak4458: Disable regulator when error happens
63d65afa11a2ced669369a132ceafef2b1616d93 ASoC: ak5558: Disable regulator when error happens
1ead90a1678ca30866c029c3b9c3772f2bab9360 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
e382a0f82993dfc137811b9fcf550f7bf1dcf180 blk-mq: Abort suspend when wakeup events are pending
d665807af126d837ce345c783bf987d257cce6fd drm/panel: novatek-nt35560: avoid on-stack device structure
1c8fbb6a452f9251351c385ee2b9cc3c3c1ea18f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b75d5f443e3dee0919cba7856f475f536e67b8bd block: fix memory leak in __blkdev_issue_zero_pages
1cade6ea3e11f63b47fbcd441762b6ee918f6557 nvme-auth: use kvfree() for memory allocated with kvcalloc()
d01ea24f31dbbe7741eb5b8224a7f56bf3c5a9ec io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
21bed0c50874458ea3a4c4345be9a27b8e0bdad6 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
d2f639496a96a7e1a600575d6e7f5ddc2247abbf regulator: fixed: Rely on the core freeing the enable GPIO
1a7ad5cf25a7d0dece29aa7288815742e8a9ef0b ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
edbaf9464f08d168593738ce39a4c5f672a8afe4 drm/nouveau: refactor deprecated strcpy
0a18fcad940a07bc90513552fc84c4f90920a17d drm/nouveau: fix circular dep oops from vendored i2c encoder
e79176a444adf0ac812e768e3aeb05829282a5a1 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
93f2447d8fb4c3c8a4f8c385fa46d67f8e307af5 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
47b244f18580b5afbcec25ab4d8058cecaefe1a0 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
69f81a580daddfd70909e1a28f9593f2a948bfd2 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
262efc7dba244bf3c48b9f0888ce93ca2165bc1d gpio: tb10x: fix OF_GPIO dependency
e7f9c9e08ec31f95416f25dec6834265a7541a88 docs: hwmon: fix link to g762 devicetree binding
48a899514046a22195f839c853fb275a3745a979 i2c: spacemit: fix detect issue
15d792b232318190f457d3d263e782f1dd3e407b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
637eb9f941f10a450a5265b1b24d60c7a30fc039 ALSA: uapi: Fix typo in asound.h comment
7e4341ba914d6c7b73ecc0f254db2e69dc5019ac drm/amdkfd: Use huge page size to check split svm range alignment
f9116fcf035908a2979aefd5819804aeb3ef9b2f rtc: gamecube: Check the return value of ioremap()
73f1fd1a3642141d865641dd82de23f86c7d4a1a rtc: max31335: Fix ignored return value in set_alarm
9351b440d67711a9367758a962bf1a7a3d7bbb16 regulator: spacemit: Align input supply name with the DT binding
749e15eccc12c65bde3768ea8984253a823fbc83 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
9d825d58baa1d192135f39545c38068543835e2b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
0aa14a0c00216aed14156d79b1baa1d489a09402 drm/xe/fbdev: use the same 64-byte stride alignment as i915
c5044ed9f05746d30ab6f12c0f02acd15f93b93b drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
d2a42ed2aee778b8a2e28662cb806c7c8643665f drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
626b7ab343204ab83f2de318a7acf56fe6829ddf drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
07b17c501a0a8dd4994b5799f5deba57ff533e91 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
98bac944c306c5740fbecfa54010cf1ca258283e block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
631fc3d54bc89e115fe3a8c427b31ed0514bcdfd ASoC: amd: acp: update tdm channels for specific DAI
30f971d86eb17ecf0ea14f374f86fcf460bc9045 dm-raid: fix possible NULL dereference with undefined raid type
1a330140c687aaf82db2f1523a5810505889b653 dm log-writes: Add missing set_freezable() for freezable kthread
5bec3490f841bef4bc28040782b827220b1fd154 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6e70101367b88f4fec8dda6b2e06b99c3e61270b scsi: ufs: core: Fix an error handler crash
9811fbe4ee07d8a1ad96431da82ddb6939ceeb46 perf/core: Fix missing read event generation on task exit
100f76f4b502fc1f23e5d26f3563afa977291729 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
ad2c26d8d50fe4ac0c9715ec34bc1ab35a98d661 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
fe159aa64f95bd9e6be26022ce09a0a136747e84 ocfs2: fix memory leak in ocfs2_merge_rec_left()
0a2c31aef65c734345d7f3df78ea7c42790d8e36 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
ddf86ab0fc5e00cc677e52e215ede83ed655f964 efi/cper: Add a new helper function to print bitmasks
a58d7d3b593f21b49e6f33ce677236fc1ef3c22c efi/cper: Adjust infopfx size to accept an extra space
0ac32b0e2932577d551ca8e1a112901e043695ea efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
b37645779fae99766ba84bc231f7e0a81ec425e4 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
cd499f3fef7b049d3f5fcfee02457ae95b17181d usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
a224e8c471dab3909c696d2c1feea5089767c8ed usb: phy: Initialize struct usb_phy list_head
abfbb34be4a329564610d15983ec9945f8228f52 usb: typec: ucsi: fix use-after-free caused by uec->work
1b1454272f0daf4dae840df0aef9d94916988f60 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
e537ade9c073cc2410fc7c896f64b3785df13e52 ALSA: dice: fix buffer overflow in detect_stream_formats()
4dbc1fd18f0313b861980ecee34accfa6c3ac231 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
e35a71de13d8eecddba8ed4484630ce26d46b7fb ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
598f6daf0277a6b68e5add7f434ca2de6bd2cbfd ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
d708a14bab9ce4795b9a402c8e1063c033e68ba6 ALSA: wavefront: Clear substream pointers on close
b1bed2dc28b1e6a3408c175efad6c8052a869511 ALSA: wavefront: Fix integer overflow in sample size validation
e9f1c9872c7e3a3caf3670a1ef0e7908f7fa9749 Linux 6.18.2-rc1

--===============8557278945871841209==--
