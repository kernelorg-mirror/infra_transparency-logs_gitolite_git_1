Content-Type: multipart/mixed; boundary="===============8265570436518318106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 11:14:38 -0000
Message-Id: <176588367834.1762265.10638912920957965724@gitolite.kernel.org>

--===============8265570436518318106==
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
    old: c5dabf955c7131ef79a80c5d77f10b6934450131
    new: 103c79e44ce7c81882928abab98b96517a8bce88
    log: revlist-c5dabf955c71-103c79e44ce7.txt

--===============8265570436518318106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765883668 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765883664-dd886f3ffab12a66d2ef4e5c4d9c6a7d22da7bf5

c5dabf955c7131ef79a80c5d77f10b6934450131 103c79e44ce7c81882928abab98b96517a8bce88 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBPxQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DP0P/it8p0d1IUbCLHZbYE8E
OpNwD/jlz/5paiQNltgi3KJRB4tIBcfQStUlGbI1w+7rwxPYa0tBMFP8/hcHoPLw
uyGif/jA+Cu7cTlDIAn7P4s8/WzhiZgRQh4cZqK7iY9OyTnTDhdwC7BR9qz2wicx
D45u/Kc9QQtDw2lZSHSO1NW+4zkvDkZltTjwY+q78q4Be1YXDtZa6aD6Wwv61Cp2
Df6vDffHtuSLk/k8kM7hFPBYYpHr7IAx22agQFfozwRaVrPaPsgm0lEKsOlJVrEN
I3b/PM+Js25PWD42cddLug4O6rnmQOfFtPpgXIAFNzVXsLW32jf6JkvdhULdfO4X
iEm9dvtpykBlPyuxPN/3OCNOlBUgCktU6aOktrl/Z8NYbB5LRahOVXG+up7CyiX+
32RGBG/CtzKkWJRxYsK5VgOIVPmfEzvVNB+h8CV2/ENfL7scYHQRg8ixp2Hhks+H
iZLdu4T3al0HOY80Qp3mtWPI31HK65q8nPr6wJCRutN1CMB2xiPO/s0pQZrvzDj2
dwmtkqBgv/vBD+rEZWhrbY/ix1VIYnPIVK9AoMLP8HAacj2YUZknv566FGHo4Tyt
f8HPARg0EKktFFAewgGePht0xK5JkrVD9ZYDXwkV8bvR9VB4cS69FAueJW7KPZHr
/oEmlSM4eGBdUnPrrv098kbM
=VXm0
-----END PGP SIGNATURE-----

--===============8265570436518318106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5dabf955c71-103c79e44ce7.txt

b999ab5d04eb5e3ef46f60b73870c99d86be4348 smack: fix bug: SMACK64TRANSMUTE set on non-directory
53ea7b403fe4be304bc4235c5a41231e71347427 smack: deduplicate "does access rule request transmutation"
b538448e311f27a2b0ee19a993a31a71a232813c smack: deduplicate xattr setting in smack_inode_init_security()
3a47e2772b4ae349496da7450e76b326a873157e smack: always "instantiate" inode in smack_inode_init_security()
d224b158d3285cee796e848ecb41d1777b90d9cc smack: fix bug: invalid label of unix socket file
5365bd0d2cdce74983b052433a2ca2984b2fdca6 smack: fix bug: unprivileged task can create labels
a326b90e32213ff6e1083f8996c8a1222ff93289 smack: fix bug: setting task label silently ignores input garbage
392c1cfe7f4cd2733ff40eb46f0adbc0f6b25335 gpu: host1x: Fix race in syncpt alloc/free
2ad7ee2c81dc23f4bc83da002bfa08faa4bc0a5f accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
386d5972099cfc2334afa9ebaab28e035d1f9013 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
6636df1b383f175bf1eabc5c19496ff755878666 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
d86cdc608e4cc849962b3c623b30231afcb70f4a drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
1b8569e2dee8fdcfd3d9a3acf128dc9954b16ec3 drm/panel: visionox-rm69299: Don't clear all mode flags
f65a86ec13b1c54b1cf45205e15950a7517b4bee accel/ivpu: Rework bind/unbind of imported buffers
51ea73b4c8d345bdcefdf2fad3072be43c5c11ee accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
17b7b1ff2ab6be830ddaccca2e6a950abedb531a accel/ivpu: Fix DCT active percent format
a1601da92ffa21ecf43cabc14220d1b6c09c89cc drm/vgem-fence: Fix potential deadlock on release
81bc2b8de87004b1aa6c71d049aabd57583ffee3 bpf: Cleanup unused func args in rqspinlock implementation
247e8ce0558856fe94936c65ff8a0460ed8c4903 bpf: Fix sleepable context for async callbacks
5797681919459fddc5757a0f09ce519a41d71cba bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
472320151e2895c6afd559bd04b67d670532c2ce tools/nolibc: handle NULL wstatus argument to waitpid()
146094057bf00ee0fe767eb9219ff1c0bffbbb8b USB: Fix descriptor count when handling invalid MBIM extended descriptor
5d87da72c96d76718ef5ca6ec9f14eb86eb3108d perf bpf_counter: Fix opening of "any"(-1) CPU events
25a91dc86c5b33385fb4e6fc679f9b0536152f10 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
f0c921c73efe4b924fe4058544a874767e888559 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
729f52c354c7c164c4fa09cf47dea1d9835dc132 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
7f282fb96afeb8049f4f519f535e9752ebed43e7 pinctrl: renesas: rzg2l: Fix PMC restore
5df3a150f5c2fe3f9542ed6c2b575895e18b9487 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
561e3e1caaa35a443f05e95f6a8f7d5fca94cd48 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
13aa0880f8d6530af0181d444bc196952e7be3a1 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
26f2062d67c4fe0f94db7741d742bc946636da85 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
a3e456147070b087eb6e40911e44c4810a48a198 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
a7b81f2104f74b8e251469062c43a43cd417b1f8 objtool: Fix standalone --hacks=jump_label
fb9d0fca6e5af4ea53659915dc6a2629634e1c69 objtool: Fix weak symbol detection
2f273214b8a1c2fb2263383b810e19d4c2cb8cba accel/ivpu: Fix race condition when mapping dmabuf
4e858626675638d3722a047ab06da0c497a226aa perf parse-events: Fix legacy cache events if event is duplicated in a PMU
e47bd272ad34d9b88106b1cc966e497289daac79 gpu: nova-core: gsp: remove useless conversion
544a597a41207035ce04118a9b67ab45f3c807bf gpu: nova-core: gsp: do not unwrap() SGEntry
4c3396af02f37b38f509f629f699216568750523 wifi: ath10k: move recovery check logic into a new work
191502db666b04867edc083431836bd7aed34aa9 wifi: ath11k: restore register window after global reset
a9e0ea33b81d8fbabdd5a8700fe31b0fc90278d2 wifi: ath12k: Fix MSDU buffer types handling in RX error path
9be92e570e7e5c3b3a07b733cd0cecace150dfe8 wifi: ath12k: fix VHT MCS assignment
413865fde39cf028765528839eea8988475458c9 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
58a03979f8afe83e130b2184f9051cb68f068ce7 sched/fair: Forfeit vruntime on yield
993d5f238f3463868b023e5844006768a95c0bd2 irqchip/bcm2712-mip: Fix OF node reference imbalance
910fbfb943c70377e871d12341f5c5b503aa9f07 irqchip/bcm2712-mip: Fix section mismatch
54d79a3c023eb4a3499b5e4b2c0ffa77eb77e8ef irqchip/irq-bcm7038-l1: Fix section mismatch
e620c39ec3bf9d16fa94fbce13f3b0e50f22aad3 irqchip/irq-bcm7120-l2: Fix section mismatch
921d175615cb7149d1ca7f0f35fb14efc0cfe207 irqchip/irq-brcmstb-l2: Fix section mismatch
539b430a2678b92d43e3f6b07b4fc5bb04925376 irqchip/imx-mu-msi: Fix section mismatch
d2c6340aa184f125714f509379bcf4b06ed6f734 irqchip/renesas-rzg2l: Fix section mismatch
6a051e3dd842f726a35683d24ea543fd9d072126 irqchip/starfive-jh8100: Fix section mismatch
5c1243262770cf71152422bd18322f07b22c8fdd irqchip/qcom-irq-combiner: Fix section mismatch
e94a23ba2191d733b99894d9d7e1d00aa0b4b15d irqchip: Drop leftover brackets
9e7d3db317bb6f717d20d720684d5d36eccc9b5f irqchip: Pass platform device to platform drivers
343c248593d78b541f8da7057014d2d3184a23e1 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
875f35d4deba8c56c212e87f2278b0c2c1cb6f44 ntfs3: fix uninit memory after failed mi_read in mi_format_new
c8f239f975fc5b8699b7b4a39b7bda7a7fc7559c ntfs3: Fix uninit buffer allocated by __getname()
93bf5771cdfb0e1faefd8cbd2d10265577771a4e arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
aa85af517acdace4975ad9eb39c67de53c1987ca iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d5c03154a24080958b72c448068f10406266badd firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
e577f7aa771999960b5b2cbb6ca2e85b0f33976c perf parse-events: Make X modifier more respectful of groups
e3bec4c228e51b8ddb9f41affd429aabcc676661 crypto: aead - Fix reqsize handling
017db0b3a3a8dbfadd1ba735b4a2634f691c8e96 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
6a3ea4f907898f99db210be16e9c5463d5170078 block/mq-deadline: Introduce dd_start_request()
4497c6df2faf918eb8f32c9e17ba5d0937ede9fa block/mq-deadline: Switch back to a single dispatch list
e93cb5abb8a1cd195f5b81ddb2dccd7f6bcb6f65 bpf: Do not let BPF test infra emit invalid GSO types to stack
2fa555a2ea2660b6e696bbaf7472e54e580dcfe7 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
c1ea6135023c8d89efdee56d63ec3745754fcc25 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
60c5f2acd09a3a54cb14518f2384d2cc3f28f0d1 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
79ba2f456a667ef0296b728e11ea92622a97dae4 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
e31ed21cba4aa868e664272f9d009eec2f5332bc arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
542a8f23bce9a25e0cf23196d7da257ca0de1909 perf annotate: Check return value of evsel__get_arch() properly
616bca2947aed858c19863cd03f6f1a415d54d70 arm64: dts: exynos: gs101: fix clock module unit reg sizes
28ff2bacb3952d8c3184a627c7339c57c12518a7 arm64: dts: exynos: gs101: fix sysreg_apm reg property
198b73072c97db4640d07a9fedb2ba97c88b0317 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
4d20f9d8fcb38249c31b07a937d01ac86ab6b2fb uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
21b57768e0339b02004a8f1899fe93c8f8a56a28 tty: serial: imx: Only configure the wake register when device is set as wakeup source
58cbb83e2396dd0cecdf84d37aacab224de29ec1 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
905c497fcc69615b6c1bcdad150c5362b7db1664 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
32351ce536811b13fd22bc253a3a30cf22467c93 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
8a85ba79cbcebd13daf1e05416640636fd13b36f clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
7cb1d3de67b7e1f12af30383007ee93a00eb034a clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
5afc456b7ed76bbd557838ca55ea57b4bc5b98a9 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
32eda2741390afced56ad44f38e2fb93e28257c3 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
dede85c1d1faf8f066dfc94b873cf5997d8e185b clk: qcom: camcc-sm7150: Fix PLL config of PLL2
c47141491577aae91c45f7a494346bc91ebd85eb soc: qcom: gsbi: fix double disable caused by devm
07bd5106850d0aa1f80f4935ebcc13238a0238df crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
3a29d59b7081d182e59e1657d57c6cc71a48ec91 crypto: hisilicon/qm - restore original qos values
73bdd88fcb88df30abbb948ae999a006952cef04 wifi: ath11k: fix VHT MCS assignment
af30f2a85ba048e2bcca80b0e2764a3a3063631f wifi: ath11k: fix peer HE MCS assignment
9e8639057f206b32467ac6513f84eafaa7758592 s390/smp: Fix fallback CPU detection
4bfcfed5e252ff9c8052ce8e9c28ccd63ad8df47 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
d0c542eda54e866ec057a1c41d7895b6b700916b s390/ap: Don't leak debug feature files if AP instructions are not available
0965a985a6d472467e90debadd3194b297d58321 tools/power turbostat: Regression fix Uncore MHz printed in hex
d23611e098769d30498eca94df57f28629791daf wifi: ath12k: restore register window after global reset
8f1c5af2d53ec4bf5d422aaac0f26bd13ba9bca2 accel/amdxdna: Fix uninitialized return value
b75f2d43832edda9389f0e9deb6fbb2ff31e992b ice: move service task start out of ice_init_pf()
832aa9209fff3da74c6076fbaa5b27d9dec0217e ice: move ice_init_interrupt_scheme() prior ice_init_pf()
d66781aafd9fff37bc4a073536bc6597b2c25f74 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
79613dd564dc7124c290ffb773dc3e9f6b9c71d1 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
be977de2f0e16c333f2862e02f94ee59a235c9b3 ice: move ice_init_pf() out of ice_init_dev()
0e4c727181df1624f1467a3b11b8a5e42d8b5928 ice: extract ice_init_dev() from ice_init()
eea123336d48ee8b981aa7d41ab326fb52b4369e ice: move ice_deinit_dev() to the end of deinit paths
f2538c04410550d1b936ea729d384aed7043069a ice: remove duplicate call to ice_deinit_hw() on error paths
9c2478107e9086afbfe5e8e09c7297e30b2851a2 leds: upboard: Fix module alias
a16a5add56898575aba4d055f69f34a981ad31c7 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
bb7b97650d3d78580c89e42bb68a582ff38e4e82 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
8db557c308375365564b8d7a5ae7d35d179f97b2 firmware: imx: scu-irq: fix OF node leak in
da03fb18ed397af3d7a01b0a01fed9bdf4d9bea3 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
f70626f0bd588014230be43847925d0dc0fe79af arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
4b507cd774b8ba09416f03b283e99f617e4859a1 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
fc3ae164166ce1198bda21a5f60d43113606509e tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
9c509679ad04f8eed4fe0480b2ad807f3a6c8ccf arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
5c080ae6b233413dad8126216b889308005514b2 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
0e4c2c9671b76b98563740fc15b29d750c19d3e3 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
7c251a7abdddc3a2803591b1e829ee028b98e924 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
61fd4c2c87a2bdc02ba930e2fef02bc4d92f0aa4 arm64: dts: qcom: sm8650: set ufs as dma coherent
0db6925acf35c8ea72404a4540bd849c25a21d8c arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
c1fd92e94f17b5e788a5af2c3234a5cc7bdf41c6 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
c7204e1eeacd77d7673672fd1267ebd9705e7b36 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
f30adbc88551a2785c0b8deb1d23292e83be682d arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
9f7dd6fa30f8cc19ef3f99d3bf1291428a0b0e8b arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
0ec3fc99c47f2d9982f9396abbc14ba3b1c684c3 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
644451968639d7a4a5e07c7fae74d6a7d50380eb arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
8faa186bd2dd692d25eab8f58125d8f60314885f perf hwmon_pmu: Fix uninitialized variable warning
6c2bcef958c89853a9ee929344767dbc7ccf85e9 phy: mscc: Fix PTP for VSC8574 and VSC8572
c30cb0139a55f76c56c711b9fbe8c0a85458d357 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
dc2de25e31bf0888dbd3eb8514fe5cedf542f689 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
dbca21f33fc0d9c049bfc6e29f4e964aa629c2bd RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
6cd46593d91b1d260325e2493252a5ab01d201ad ARM: dts: renesas: gose: Remove superfluous port property
53b75d7485065010b510bc406a3973f819ecd619 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
1bc41e32f81885ba5f3c8033a3a65aa018bcec80 drm/amdgpu: add userq object va track helpers
b42f5d35ae223ef2fa3ac2032daa1a52e8c98e93 drm/amdgpu/userq: fix SDMA and compute validation
ecfe338ecb70c60b70d2df03c202056587ce79b2 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
0aa7dc497095dd07e84faabf686c61b8b795d8dd Revert "mtd: rawnand: marvell: fix layouts"
91c2dffbaef9e254196c36273c1b780ca6f6516f mtd: nand: relax ECC parameter validation check
2fdbd4a3377fefe38e06d4265e5f42447d998778 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
7e0149860fde3852b9b03d0b0a0cdc1eaed2a5e3 bpf: Refactor stack map trace depth calculation into helper function
bf761a89f3c4b624afc037573df79f5b76890153 bpf: Fix stackmap overflow check in __bpf_get_stackid()
7872c374a2503bbf4e5375e950b8eec2176fd979 perf/x86/intel/cstate: Remove PC3 support from LunarLake
1279cc43ff23486237537f2c3a026c28dc8953d7 task_work: Fix NMI race condition
315a621680901bffa7c3ff96780a01d653eb507f drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
aa5a0c27fa437e0f9dbbc3572417edbb18ed9420 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a57799b423f2fb3daf5b5bf905420ac8577b3707 accel/ivpu: Remove skip of dma unmap for imported buffers
b7204f5c063dfe3d049649de0530509e14b9b434 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
81d697b239250d7c128c6ec70167ac578a8751fb tools/nolibc/dirent: avoid errno in readdir_r
6e555a5691267d89002a9edd358b8711686e896b clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
8734c788608abe46582ca7ad72b5e55ac531ffe7 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
d241e035bde5a475cac0f8a680bf924a0df425f8 pinctrl: stm32: fix hwspinlock resource leak in probe function
2884893af988176eae05a1a3c04154c01df4878c drm: nova: select NOVA_CORE
b1a3fd248da770f5109de05a0513bf85934fde2d accel/ivpu: Fix race condition when unbinding BOs
f582c9d079c267ac4828cddab26cace537f77545 pidfs: add missing PIDFD_INFO_SIZE_VER1
a3a7964a95bf062a4a8e290040a78599f39763ee pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
06889ef54d7bb5c18bb4fab0ca6caf9476977e5f arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
d6c48c31303bb17ca656e3f6322daba7b69f511e i3c: fix refcount inconsistency in i3c_master_register
30e47e5120f99b9a853a9cb985f2df3f96c38e23 i3c: master: svc: Prevent incomplete IBI transaction
cca672971da6999c1187a68ca697ada47d8e070b random: use offstack cpumask when necessary
01ab2b7bf980ad3e16e92402fedecd3e947d05c2 docs: kdoc: fix duplicate section warning message
67b928e1a2978fedb3d9f52a14dca7cc4411dc87 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
f4195937b36ec479ea324c9b77d0787096bb129a wifi: ath12k: fix reusing m3 memory
d807b9de4613199ce9840b432903a22557e921b7 wifi: ath12k: fix error handling in creating hardware group
aadd1bd745e780d951459b6320d905f99896161a wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
fc96fe08ff4cb7ffceb40a7ffe48c982986e6793 wifi: ath12k: unassign arvif on scan vdev create failure
f6e61c3775a482db882007f0df42befffcba6746 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
cc637ba1b1da0dcb8cc4b063185036f021a39267 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
4b69c06bb23a8709de0b4ac10ba7d1fcd74244b8 accel/amdxdna: Fix incorrect command state for timed out job
b49206e5fdadd0ffb4cf0a1faf01ca96a43c63be interconnect: debugfs: Fix incorrect error handling for NULL path
ea4096102a86c5e94f7fb4a163e61ea8692020c4 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
4188368cc20dd719c39d565bb57bd8e8e017ac7c cgroup: add cgroup namespace to tree after owner is set
93d656d245d0024789cbae4a7d8c25079c9c6cab drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
d127868812a346d859ae538a8fa57d8910f3e42f perf lock contention: Load kernel map before lookup
4ef3c8b57fa375b107d7e7420d756ccaf10b7740 perf record: skip synthesize event when open evsel failed
99ccbae95e132d5eafae4375f6dea7d75db8053f clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
f9188949065af976d4d235d686742de300e86cce timers/migration: Convert "while" loops to use "for"
673a9df05533706308cfedd2c5fd900584ca9508 timers/migration: Remove locking on group connection
23ec771083cba2edf01b073a08f14bb783495857 timers/migration: Fix imbalanced NUMA trees
e8d8e30b7ba393e04651d72cfbee59260cea4eb8 power: supply: rt5033_charger: Fix device node reference leaks
1a167c468a08b82fa50a889ec860b750c0f93f8f power: supply: cw2015: Check devm_delayed_work_autocancel() return code
febc1db04f5e889de09b82ddcbf81274216f4f30 power: supply: max17040: Check iio_read_channel_processed() return code
35e6b81ccbc84bb381f12c8a7687b6570f143c0e power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
e970aaf773d4d4b03108d86d2723c2bc9e0c32e0 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
8eb1915c5a142b3fdaee3b27db70f4dbce081b53 power: supply: wm831x: Check wm831x_set_bits() return value
1f625bf917f86804626a6ebcff1b44bc0f46704e power: supply: qcom_battmgr: clamp charge control thresholds
edbc57816a560deeae3996a780ad40b26c07dbe0 power: supply: qcom_battmgr: support disabling charge control
eb8470756d44d936b9f417873defcd2d18cfc8d3 power: supply: apm_power: only unset own apm_get_power_status
7b59af7dd132a825726bcd207266b3654dbadfc3 scsi: target: Do not write NUL characters into ASCII configfs output
2cb478527a9cbec1798401d6b412781354529e10 scsi: target: Fix LUN/device R/W and total command stats
afe873ab8d6224710ec448cd8c8cd53799ec9c51 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
748ec5e607ffe622f18a1eb59ad1f4b5152fa662 drm/panthor: Handle errors returned by drm_sched_entity_init()
b1761b0da353db8d0e8daa6b0728a13edd5cf174 drm/panthor: Fix group_free_queue() for partially initialized queues
8a8176e9be30c84ef32777fa4870f13b21b26363 drm/panthor: Fix UAF race between device unplug and FW event processing
aedcf894e883781f4f2a893fa5ad04799b36bcdb drm/panthor: Fix race with suspend during unplug
ae5a91cae832c78a494959b3cb49d490604ef0c6 drm/panthor: Fix UAF on kernel BO VA nodes
1d9b0f4c11c350a7c92a00deac107478a75c9d98 firmware: ti_sci: Set IO Isolation only if the firmware is capable
056d42e811de3212d5043c83a4ee8cbe4f999b97 ns: add NS_COMMON_INIT()
f86de4dd0cec20ae9dc0aa27656470f9f4f3b36a ns: initialize ns_list_node for initial namespaces
5af5b01a6b4833ff30d24024d576e0c93edc77fa iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
4c09e360c9d42c617cebd148877da7a02a543701 cleanup: fix scoped_class()
d84236562448e634208746f0e04f725a509d4648 drm/xe: Enforce correct user fence signaling order using
7951654447691b03d7fcde3c75f43435199b2853 spi: tegra210-quad: Fix timeout handling
17774a3c84acdb0569b5c36014ed958f4ce1f9b8 libbpf: Fix parsing of multi-split BTF
c8e0b0183af48851d3fb769f8b47f8e5335b12f2 ARM: dts: am33xx: Add missing serial console speed
40c31331b0db4eb4049287fde0698ee6fe4474bc ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
25c9a90e582b043aebf7c486c3b3f207ffc5b607 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
596e81c454a6dc085b2183d101a33ff2e13fb46a ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
8e66c7f7a1a09d3450b2fc3f4c65289a55e33aae entry,unwind/deferred: Fix unwind_reset_info() placement
431cee7d8eca8086b4e3bc2d913a3260ad013327 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
be25fef675e3f0844fd47487e34b29dc1ff8c708 coresight: ETR: Fix ETR buffer use-after-free issue
05b37508535b8e1197b004fd28b18fbf60de8475 x86/boot: Fix page table access in 5-level to 4-level paging transition
9a0f32ec457e5fa4ca7d54c059fb1e6b7e64e971 efi/libstub: Fix page table access in 5-level to 4-level paging transition
79a679de6a60bd10e0c12304b91a6e3d2bbd4ea9 locktorture: Fix memory leak in param_set_cpumask()
f26c513d7d26845bd226512e5f608b9c26c32983 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
65ded81c610b4d3755aa21805a440db129dc578a wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
a33f090552852f10a46a88824c8b565f6917fc20 perf annotate: Fix build with NO_SLANG=1
6966b1de1abc4a1df954c2dbca8d86025cc8dd48 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c55659884b61541ac89e47fded464573807af60d wifi: ath12k: Fix timeout error during beacon stats retrieval
7d290e4c58102ac4ba129bf6924184a3c5877251 ext4: correct the checking of quota files before moving extents
98211f04c931fb4eee0e906810699f7f61c2c839 accel/amdxdna: Fix dma_fence leak when job is canceled
8e9335aae0710502397ec3e7327d1703dece23e7 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
647c196b95dafd9df8c252e2e404fcf1b09a0552 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
9325067f18d36ac75f924954acfcc3254ce27ff4 io_uring: use WRITE_ONCE for user shared memory
3c425f808639b51d0d6a2cf789ca9c8958d73775 perf/x86: Fix NULL event access and potential PEBS record loss
ab5cf16310d08d45dc04e8e3139fdee0569b1769 perf/x86/intel: Correct large PEBS flag check
0cad510197dd80720559cfd264b9d61541f1354e regulator: core: disable supply if enabling main regulator fails
11fbd4a80812ed520b5930809e6d3d416ba60897 md: delete mddev kobj before deleting gendisk kobj
5a0e435571e25cc00471823ed1f20f85bfc92056 md: fix rcu protection in md_wakeup_thread
408665d20546b84a23d49bac579710f225f8dc7d md: avoid repeated calls to del_gendisk
2e8da86b060ba0eeaf5314f507a550a36188fdbe nbd: defer config put in recv_work
5eec40016861401a8513bbe460f994c5dfc81bab scsi: stex: Fix reboot_notifier leak in probe error path
2453ffe56250a61dd3d9c284c1b4d69f4de1796d scsi: smartpqi: Fix device resources accessed after device removal
46939b6f5404b3363831ecaa2b229482a6b4d008 staging: most: remove broken i2c driver
2e40b414dae16632eabec85c1f1a211f7e4638af iio: imu: bmi270: fix dev_err_probe error msg
a6ef8604cb7ab6c8b351615cf3861be31afcfac7 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
c4860ee81ad00a30416720ee2daee18869f052ac RDMA/rtrs: server: Fix error handling in get_or_create_srv
0a028fd76044e201a583aaba9216c9503bb830ce ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
15fb393add45a91b0029828fb1fed72ca90df65b coresight: tmc: add the handle of the event to the path
723b3c5066d31e4befa3622680f71c2068253a9e ntfs3: init run lock for extend inode
ccaff26c9d1cd04f4d1e1ce65e8f992af98de3e0 drm/panthor: Fix potential memleak of vma structure
2c87dd8b57be05f29aa68d00b18fd7758f1cdc03 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
4716c2cc5e7d6a7aa1a525bf801c49a20ab379b3 md: delete md_redundancy_group when array is becoming inactive
6eb04fd6a010aa22ef1d143ac28bc4ed80aead77 md: init bioset in mddev_init
e4748645bf5bf6be69e2cc4b73866b61e080665f cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
1459f94e809cdad3b50098ab7d81af4406ddd18a powerpc/kdump: Fix size calculation for hot-removed memory ranges
5adc090941da22f2e5f52109ebcdef6309aa95b6 powerpc/32: Fix unpaired stwcx. on interrupt exit
5df74c8a1cc7e6410c4aaa3f1afa406582d126a2 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
809f0690bc32440335d2b134373a1c54852c9435 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3ef075f168a0b3eb4f6414d91152069c6f9a63d8 nbd: defer config unlock in nbd_genl_connect
90579d6ffe28ded140d2c201f4a7ce4d19e4888a net: export netdev_get_by_index_lock()
fd2e584b5e014b8b0816ef38051edcb7ee456c33 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
3bf64a1dadd30f39393ba425f83f23fbb232759c fs/ntfs3: Initialize allocated memory before use
6e2f7b1b76f8c21fcb45a48b6a35622b2a6cbb81 coresight: Change device mode to atomic type
3612a923a41f626f9028485c24c3d4f84dcc6aac coresight: etm4x: Always set tracer's device mode on target CPU
94b0e6af47594b08746c10a2bd738397a930d803 coresight: etm3x: Always set tracer's device mode on target CPU
d654a326f1a44506ad2c9fe6d55ef1daeb851f8a coresight: etm4x: Correct polling IDLE bit
50d3c0b8b367ba2d250fa7e3db19eeaf18d50c1a coresight: etm4x: Add context synchronization before enabling trace
fdd62e50c7385913955e4f56732094f5722bc37b coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
12c7803a16f168c5302233f5276d013d6b2ae536 perf tools: Fix missing feature check for inherit + SAMPLE_READ
369780fe6b65da942d064835d14c5deb618eb1aa drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
63199af87c49b056065df61049268c5940e60e5c drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
dc9f03bda2f8251d9b35291904d92605cdcb6700 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
05a54f91c6a4d6f9140ecc68eb4a5658fa55e338 clk: renesas: r9a06g032: Fix memory leak in error path
3e58bff60d1f75d78ae39400b43f2862f8ac25b2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
72314175733f532a3fb55a3ac06627ad93cd2970 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d437e8bb3479a5a938edc9cf015861b8ddb727d4 ocfs2: use correct endian in ocfs2_dinode_has_extents
1bf06818a019822de54feeb8dba8228c85002739 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7cfc0cfa0cead01fcb65a24ecc3ee5c108dc90fe scsi: qla2xxx: Clear cmds after chip reset
4a9d8083c8f708fb1890b589c7080eb46a2a0199 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c983c90f6d939f4bdc0476924e4e14055e340db0 leds: netxbig: Fix GPIO descriptor leak in error paths
cbebb6b371de8e60f81973241feb3f4551e073d2 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
dcf44c618f0130770fec522d05f750f6a48c3b8b accel/amdxdna: Clear mailbox interrupt register during channel creation
545df72ed2a66f8f64f1f19992c81d0cf97201e5 accel/amdxdna: Fix deadlock between context destroy and job timeout
97d91497f3ab4738c86fb2914ac6506ea6bb7d49 bpf: Free special fields when update [lru_,]percpu_hash maps
911440d2136e4e4f93ae711e80328979be991294 PCI: keystone: Exit ks_pcie_probe() for invalid mode
c1856b3961c17fb5f2fba5eda960700c5c0c0088 soc: renesas: r9a09g056-sys: Populate max_register
1f89df50628473171ec35ffe13d97bcefd810abd soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
1ba32816e470a7c3f32c5bd1216f7fe931257dda arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
3797f3f2f246759736ccd508c0afb771fab136d0 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
b33d8888b4f48a183623287385b202f0e13d92ff arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
1ef904ac331c06c9a2a574a0e7be6d71d0918021 perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
9f49be4391dad3680ac6344ed2229f20eb94ddba crypto: iaa - Fix incorrect return value in save_iaa_wq()
b349439520484b8c603fa863b4bd48426ff59f08 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
738ed83d291e755340f2309e712d80efc8755cb8 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
4f5264da7087d295ed4376d5c61c0e4cab58844d pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
a8e41f8d273059cad83cbfc60960b545fc51aefa arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
84d1ebfbd9e7a6cce895ff3105982ace8af4689d drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
bf0b72ea66a860191b4a85bfd4d1d5b99776a658 ps3disk: use memcpy_{from,to}_bvec index
f91a22e7fc46b9c99227f22b3cb649f6a82d5e5e soc/tegra: fuse: speedo-tegra210: Update speedo IDs
981f8b41cf6f93fc3cacc85049096b3169466c6c PCI: Prevent resource tree corruption when BAR resize fails
ad2ac835f73e86fdbd25efdd81eed910d69ac716 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
9750eb0d45d715b6c1a827b809edcd85049444c3 bpf: Prevent nesting overflow in bpf_try_get_buffers
f0381fd5a0ee79546a13cd754fbfff2718611f87 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
e15a55fb23472c76d910f7ab39c3473e9e50c5d0 selftests/bpf: Fix failure paths in send_signal test
003e878d34a8b513c16c780312c4bad81791f842 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
eff40fa52a008b8fed928d71025c13270fc5640b mshv: Fix deposit memory in MSHV_ROOT_HVCALL
c8834485d94ac4a32c83add718e044aeb98485ab mshv: Fix create memory region overlap check
0773fc027242298762bbf8883389b752e3302620 watchdog: wdat_wdt: Fix ACPI table leak in probe function
e997c5f2b4b7ff486e813bd80e474a22b34a814e watchdog: starfive: Fix resource leak in probe error path
501a63a24e06b7ed0c38b198f4f51c62188aaf92 iio: core: add missing mutex_destroy in iio_dev_release()
210aa9742fd31605e5d4845d3315d4ebba9fd9dc iio: core: Clean up device correctly on iio_device_alloc() failure
9116af88475bc45661340df1896a44b46215e6e6 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
fc9fe381380206ceee194552d81de7fd20462868 tracefs: fix a leak in eventfs_create_events_dir()
0cde32610949f8c0e0b904e6576c5b7b8f329d96 NFSD/blocklayout: Fix minlength check in proc_layoutget
831b0552b2542f4081a947886f54c0ee52f325e4 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
a877c86f5130a7105dc8b2a53d1958d129eba5ae arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
b3da04b6058324789d3381fa692e6fee5770fd41 block/blk-throttle: Fix throttle slice time for SSDs
d32e7ccac8c6afc6a3a46fa4e7cdf0568ee919bd drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
223918a502cacda94d378fc3b3343109ffeae0a8 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
1ab1b0cb1ab424ea50c06b1940aa6d5ec31b295c drm/msm/a2xx: stop over-complaining about the legacy firmware
2ed841a05401d3dd29f8bd9b9053cf1437f93382 PCI: stm32: Fix LTSSM EP race with start link
1c6d4b8444ee81622bb2c6fab130107627c97521 PCI: stm32: Fix EP page_size alignment
a2381090a42dee7ee2b7b4fd748a5ce9d8351292 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
00dd2104bc09f66003d2bbb3fa54065e161d55ed net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
93f4e9c434650d58f0f5e9fabcc8ccaca83b2dce net: stmmac: dwmac-sophgo: Add phy interface filter
bb5635ac8b3ba31db88dba033bee14e477760122 bpf: Fix invalid prog->stats access when update_effective_progs fails
886cd9bff986ce502bab9cf238136f76ea500869 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
40ae44873f090b200f9adce60810607c9d61dba1 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
609af14ea7fe83499086934885cd393351ea1b7b net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
d00b31f53ce523187c9cac57a110d38cd67e5fa5 fs/ntfs3: out1 also needs to put mi
f9cfc67d5305da3f17f97a548a1d5623fc0ddae4 fs/ntfs3: Prevent memory leaks in add sub record
328e57079d88407cce23bf9e11f51b89be7c463a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ac34dcd10cbe192c205bc5677673afd3eeff5220 drm/msm/a6xx: Flush LRZ cache before PT switch
e02fd7fda2298eef4166591f860c22db1c5f76e9 drm/msm/a6xx: Fix the gemnoc workaround
7736f16130a67345e0c139a19054204ca5cc91aa drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
cfae78bef5cb939c2641efdf2d178209862ae51c spi: sophgo: Fix incorrect use of bus width value macros
80d47bc2a201d33a8a9af567d32707e563e0680d ipv6: clear RA flags when adding a static route
7f5d8de456b68260338797e7f79002ebdea091ec perf arm_spe: Fix memset subclass in operation
60c94d10be50bb8c72d5f836b2b6195b9f0b8507 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3bf31d1617375ecd5a937c5867ba11afc5e32a02 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
b2216edbbe807d7c22453e0096e084db798becb2 scsi: qla2xxx: Fix improper freeing of purex item
d353a1ee5f5059dfebf992dc350aa6869e21285a net: phy: realtek: create rtl8211f_config_rgmii_delay()
0f636e5151421fa854bab795466f660bbccbfd49 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
05b22e2fa5dcb99e046fe7e27baa97799bf7dfc8 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
58dcb0fb5f68f69f45cc468209a79aefe3140a90 wifi: mac80211: fix CMAC functions not handling errors
bce339ffae874e9c785d1c094f445600ce007945 tools/rtla: Fix unassigned nr_cpus
cf4db7843fcd560b846e06a0a4272767c3a46887 tools/rtla: Fix --on-threshold always triggering
5f655bab1a44f27b4b89103ce9ebff0b5e8dca8e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d2034a9d5a4029074728a0d5e3aa085ec4125aad mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
530accb7fb6b06b020532d4d9a4ffbf52e570c54 of/fdt: Consolidate duplicate code into helper functions
b9bf8c26d4b9f16456151de9927e4b210df1a6ba of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
614eafa4787af3aaef185c1aab03b3db67b1e3ff of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
5a5c4a398e97641920f85e41e54d9eccd05e2b91 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
49078fb483241db13504a47c9aae903a2e6c19d2 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
37f06834c589a4542e5b08a90789c3ed457eb56c phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
76bb147e6db3573006b87caa8c27eb84a8bd4e9d phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
cc49fe8759e15f91fe8257ea76521ffff6a9c095 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
075c54233aa2c3b663112396736c13907652df99 phy: freescale: Initialize priv->lock
5bb40a8b021deef6709b02c8b049a90b26f573d2 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
f5926c32189b32b03e38c9e288709fd3aae511f8 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
33cd0e71df4a25408989485b579de153189afccf phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
43cee6f98039001c022f006b4a81a801bbccee9f ASoC: SDCA: Fix missing dash in HIDE DisCo property
27cdec6b92d6cbd52e1b779fa5faff374e70fba3 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
f673fe0f48c6c9df28636dddab0359cbe9a29b89 net: phy: adin1100: Fix software power-down ready condition
87c8adde6181a6c5f2efd5dea3111a5e57071340 cpuset: Treat cpusets in attaching as populated
bcb91989ccb2d0e2ded214f278772c228eb258d0 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
2708afb214b39c42694ed0cac983042bee9586c4 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
161d766e303b4e79ed5c7c653ca94429b3c4cc7e RAS: Report all ARM processor CPER information to userspace
0ff8b6d4eee3f140f301642e5c998d9447785d14 rtla/tests: Extend action tests to 5s
9ca2429daeb13f305858355cf62543f3f6cce846 rtla/tests: Fix osnoise test calling timerlat
ebbef997bfc3e98945032c61a1be4b716b9e96a3 rtla: Fix -a overriding -t argument
1562d097dbf4edc941530a13911691dc9e9af2e6 ima: Handle error code returned by ima_filter_rule_match()
7445d12f31814b3cd7eee7d4068ae7de4c49df76 usb: chaoskey: fix locking for O_NONBLOCK
317811644eba13b826f76b272d644177cf4e3f99 usb: dwc2: fix hang during shutdown if set as peripheral
799a5ce0783607799c9aa74e5d322466259bb918 usb: dwc2: fix hang during suspend if set as peripheral
78b58b229599bc05118584d27012b9f72ec276b6 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f7657ffde3210e2f0cede6a23a59480b66b847a2 regulator: pca9450: Fix error code in probe()
f8f9cc14ade8623ad692b85777dfbf492440a5f4 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
cd1297a08208ee00214bba2fba18899085941b50 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
41471922841262329e9eea445dbbd54ea962079c selftests/bpf: Update test_tag to use sha256
49edf328b1bc1e636f76bdce1016b101ad92d501 bpf: properly verify tail call behavior
a64f0c3bcc7fbd9e91767b8bfbeb1928e46b1275 crypto: starfive - Correctly handle return of sg_nents_for_len
1ccea25ac86357d011ac025049c6c142d40731c7 crypto: ccree - Correctly handle return of sg_nents_for_len
826b359e3191551d488a817f846874cbf4b07708 PM / devfreq: hisi: Fix potential UAF in OPP handling
f7fca182c962b1f917cbe1aa9fb7bbc3de091fd8 RISC-V: KVM: Fix guest page fault within HLV* instructions
5c76a687326444b1d270b862b8b718e78694a093 erofs: correct FSDAX detection
a299ed980ecb9d006679e044be2285c00be200e6 erofs: limit the level of fs stacking for file-backed mounts
57c8582307d502743985e48a58a6668b6a00d8a2 RDMA/bnxt_re: Fix the inline size for GenP7 devices
0d51baa2e518995a12b4eac74a72435ef34e7f5d RDMA/bnxt_re: Pass correct flag for dma mr creation
3db3dcf9d34e9374c4c8e730ccb669e2594b6753 crypto: ahash - Fix crypto_ahash_import with partial block data
d65ec24a027df19da22e70b89038eaf9ddd04112 crypto: ahash - Zero positive err value in ahash_update_finish
44e6da423be4f3fc2d69b7b3176241c70f7ce971 ASoC: tas2781: Correct the wrong chip ID for reset variable check
4271eb037730b92050237d89c797191e50d24f64 ASoC: tas2781: correct the wrong period
9793f459af967501fc8c22eae26c4409a3ddd4d9 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
97b8c3def47709d7280c97621800e6c2224c36e3 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
c992865ba74e47b682cd987789d91b0e83d5a1e6 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
6896f9ebebf6ba537d6ed9b44eb267c0a15d5462 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
b7b3f84e38e4f55f55e06e07d610be9b1b22b06f Revert "wifi: mt76: mt792x: improve monitor interface handling"
7427e94d5a5a91b6ab30a195e618fe2299a61039 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
8a2da5bb2cd05202653ea5d0b2039a7d67665aad wifi: mt76: mt7996: fix implicit beamforming support for mt7992
09054abb658d8f698b9d3c6e792aaad52fd05dad wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
7eaafb4eb27f8ea7300f44216c77c425edf7bfc3 wifi: mt76: mt7996: fix teardown command for an MLD peer
ded6770af68123b87b853c17ae34458f92d7ed76 wifi: mt76: mt7996: set link_valid field when initializing wcid
e0ca7c8d1447441a077399148846fe0261290def wifi: mt76: mt7996: fix MLD group index assignment
6314d084d294cea10d2e4c75067c4e3039c0e0fc wifi: mt76: mt7996: fix MLO set key and group key issues
8a09d9a037fa42baf76c05838152892f63972c1d wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
4f8d8f1e1cb854d945c42641aae0ebbd08b59dfa wifi: mt76: mt7996: fix EMI rings for RRO
eb28abf1789bef883a45377fad14ea4ac9022dd3 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
5d49ac0190b2e0d30e04718d77f919d558cbc6fb wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
92b2d01596533b97ac63d5b09571aac91d1d6191 wifi: mt76: mt7996: skip deflink accounting for offchannel links
af22e0f9f2de1ba40a33cc80659d4cf633e23230 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
c52ad205158b27fdc38b66480ffaaad41eebd35c wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
99bc474a58c822f69d8e58af90115acff95bf7df mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
372fa1df5324b95bb0a4cdcfa2bcd1f786fc6528 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
3010748ecbed83447711fdceb696829bd54ff97e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f76e4d64488ed4164f88a7f092f5b4fab7bb7d56 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
f2c7cbae0b1b7d2faea9e0e7b8a3646744865017 bpftool: Allow bpftool to build with openssl < 3
c184130106844b043f28a0e1aeec89d2ca32c18a selftests/bpf: Allow selftests to build with older xxd
e4323f354838c66753e37734d1e6ebc1c9c66f7d btrfs: fix double free of qgroup record after failure to add delayed ref head
83b11a63c2ea9afdaf4fd2180fe27c926f035f67 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
c4908f3e5ec196320f2c3ac82c8e9cde95551a56 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
09d183c63b2cc130dba95871767da2c4d36f9f51 btrfs: fix leaf leak in an error path in btrfs_del_items()
a4af077f7a23c235df7f4d7bf5be9141cbeacd0b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
487b75a80b6111e627001268a96b99895fe7838b drm/nouveau: restrict the flush page to a 32-bit address
e7bfe029343ab92fab1e072b195960f1bae4389f um: Don't rename vmap to kernel_vmap
d8616249d6c8f07ff9949676be3eb0070d837c97 iomap: always run error completions in user context
694338347a43b12f7cba811267e1a34db5138a00 iomap: allocate s_dio_done_wq for async reads as well
5e0511b4c081f8006f3027bf5d97af32e29661cc wifi: ieee80211: correct FILS status codes
120c34157e246c1e97df9f7074edc5c158999fe9 backlight: led-bl: Add devlink to supplier LEDs
943198272daf108c510874c1a81e61e3f57d7375 backlight: lp855x: Fix lp855x.h kernel-doc warnings
52abdb858553c6955b82040e0868a3ea2fdf3557 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
8cd81ce9f0a0b24a92dbe65664569b609fb41188 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
f2fd64aa2915054cd822f2349efef76ee976037f RDMA/irdma: Fix data race in irdma_free_pble
8e3c62b5d878627ec41e9170619ce8dd143f9b47 RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
9682393672c2dd1b5e77da5f8b60056750c24cfc RDMA/irdma: Fix SIGBUS in AEQ destroy
37699cafe5154dd6eda62a17c6cd5c698508700a RDMA/irdma: Add missing mutex destroy
4751d1235b99542b5310b3df384024051113e90d RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
dad59ea6ce690e729e457fc09ade8e0c1dda20c9 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
6901a057fe5ffb1f2c9b225fd8a9f668a02fdc79 RDMA/irdma: Remove doorbell elision logic
0d60e46792f32f68ce568d0bfe801376619b0e7a RDMA/irdma: Fix SRQ shadow area address initialization
8cf6f0d0bd49dd661efc9dffe25cf1936d27bd7a arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
91578a99963f918481b9fe0991e46ee5ad72018a drm/panthor: Avoid adding of kernel BOs to extobj list
f488950c437bd290ebe81e9785f4bb48f282dd53 clocksource/drivers/ralink: Fix resource leaks in init error path
9c7b7844720b9e9029944f13f8134eddecb02634 clocksource/drivers/stm: Fix double deregistration on probe failure
da291cc756095e4e2fab0ce75adac24d510ef19c clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
3d233fb920d8c8331b5b57db4062c47d984e1abb clocksource/drivers/nxp-pit: Prevent driver unbind
9142757679e9598fb5bf4ece859d050d4dababc4 clocksource/drivers/nxp-stm: Fix section mismatches
48254047ab04e690823712e21cfa20aac25d42aa clocksource/drivers/nxp-stm: Prevent driver unbind
2df3e1db11550f622543ce4ebe3bedf3f8a3832e ASoC: nau8325: use simple i2c probe function
091fbb38930a93e54440cd7c8283421ff892cbc7 ASoC: nau8325: add missing build config
687df9e175ba9065b8c17258b6411944ed833d8a gfs2: Prevent recursive memory reclaim
94a441b0e8fc013c88a3369bde8793aa56c0a6ea ASoC: fsl_xcvr: clear the channel status control memory
96f657ff370afeaa72660cf1ec6db9cb6d6e63ad firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
0c82e9862f5642a27602c5ed219cdce1d82fd271 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
a88423408a2b1c411cb4de67f4ed486e3f74f81d fs: refactor file timestamp update logic
b23474c3167b351c4a685a3ea71b31b5c0ad7fae fs: lift the FMODE_NOCMTIME check into file_update_time_flags
25586e04457b6ae2355492f778e83ed2f098850c misc: rp1: Fix an error handling path in rp1_probe()
dc1e8fd7d3d04a500e8f105086c68ac763aafe36 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
16a31f74b60b5ee6dc15683d369646ccbe6216d5 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
2487d9dc318031c6ad665edfa9bbae5e74c78009 drm/amdkfd: assign AID to uuid in topology for SPX mode
05c4fc693933d8fddd5faec78b4f5b2b134db873 hwmon: sy7636a: Fix regulator_enable resource leak on error path
ef73854538602485f7cf3c1463f3bec2806e906b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4e011fa0fac3ddafbc4a9279ea10fdc1667ddfe9 ublk: prevent invalid access with DEBUG
95714c1d6b5e4d99973bac7549f2ebdf785564df selftests/landlock: Fix makefile header list
36f05238441178c4883fd22519fe841d5e687695 bpf: Fix exclusive map memory leak
6bc46b08b50cba668530f5f3f0501d86fa0586fa ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c8870149ee22fd2fb427e7949ceca81a49238caa selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
a1238602764fc1a426eedf9a11e4f80bf001ea15 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
15b78f77f6ae1b0d9e45441dbc52a140685bf77c virtio_vdpa: fix misleading return in void function
137c9ab527b057168100f893fae95b8bb025ca2e virtio: fix kernel-doc for mapping/free_coherent functions
8d7c9b7069815a7171faef00ddef3d3481559693 virtio: fix typo in virtio_device_ready() comment
db3d9ed27ea3942a928c14e84249fe4178244053 virtio: fix whitespace in virtio_config_ops
ed739dcf3880c8dcfe66ce4f993c77f11323383b virtio: fix grammar in virtio_queue_info docs
2f1e444e697afd65e6ff6d7f3bc2df43ec85f5b9 virtio: fix grammar in virtio_map_ops docs
9396bfacad38b8b26f04672bb85e296ae12d6357 virtio: standardize Returns documentation style
f792617cbe90a615a2064dcb82973dc0c80219de virtio: fix virtqueue_set_affinity() docs
1d5e3a3bb35f0b1c0800c10225f47e987c542ce5 virtio: fix map ops comment
862231bcf3355f1cc73496679a10ddd75e1928d0 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
fbed990057abe60adbc5586390c8fb6dabedee38 vhost: Fix kthread worker cgroup failure handling
eedfae5f1d53d65694c54677633e27efef59710f vdpa/pds: use %pe for ERR_PTR() in event handler registration
e63e3b16315732a21c6e8040b6599cf532f3a9af virtio: clean up features qword/dword terms
20853818d7a4ed66809420d275c0ce5636f1d550 ASoC: Intel: catpt: Fix error path in hw_params()
2a25de744f765aa287724ecbe81e24bde9ca131c spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
639d78e0f26bc405167f660c234fec49d67a9798 soc: samsung: exynos-pmu: Fix structure initialization
08d6bc00a776c3c44047578eda10ea2d789b076d ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
e7562047fa973755aceb9b7e8265cbc6419c35de ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
2f06bb11812589ae9fef019b912b5aca972a70d9 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
68c0b9e6bf030f45bdd88942c55f80891f656fe8 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
5bf56855486f79a626fcb690374c1a6e33ca6e8e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
95f50569eaa6022b3bdfb44a2571e85ee7997e4e arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
9668aed320f26e713fd8491112c0af5ba53b3004 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
bb2b0c7192c62e3393a7f33546332f8dd283e9c9 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7c03b8fa9d043b3fb2055162bf02db960780bd67 netfilter: nf_conncount: rework API to use sk_buff directly
36d1b8837a634759b37368e1c959dfc092ebd189 netfilter: nft_connlimit: update the count if add was skipped
61edb1414e72b2c61113762f9206fd1f6b4f0b9f iavf: Implement settime64 with -EOPNOTSUPP
b2a1356fcbb4e7972a59bf16448cdd6903895d21 net: vxlan: prevent NULL deref in vxlan_xmit_one
a1648db33dc8b01e52482cd9d4e6cdfcf639783f net: stmmac: fix rx limit check in stmmac_rx_zc()
98ca33570719f5aaa8c47be5146fea11181bfd2c mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
865d81915ee206893aabf6c7f86e0c1282415876 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
02b3da2bdec92c455093d2b966dd83df2961901d arm64/pageattr: Propagate return value from __change_memory_common
c10ef59b683e378302f8c8ff9ae38ff4e4c286a2 vfio/pci: Use RCU for error/request triggers to avoid circular locking
634fdd3c8078d9a44ba0d7a3ea5c40ac3a33849a landlock: Fix handling of disconnected directories
613a331aded53d9af8404b5a2ed78a4ebab4a311 net: phy: aquantia: check for NVMEM deferral
e29134e07ea15e843ba83c8be6c614a7dee90975 selftests: bonding: add delay before each xvlan_over_bond connectivity check
fd9d92e61ade42271d46206c1b136b885714f766 net: netpoll: initialize work queue before error checks
b8479afe0d289ac50d3a83edbc5927ee9c837a6a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4605a92ab9ec3c2c5a2daecd984f1b58e6b46ed9 rqspinlock: Enclose lock/unlock within lock entry acquisitions
9ab79060afce422775807bcf18c7c6f968c7f3b2 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
034cf6b9fc48e6aa41117e27e72bed2f41cd1d49 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
768694c7b4800de0e88a79f6c59b34d46c71893e md/raid5: fix IO hang when array is broken with IO inflight
b01b2a0c3e6df150fd501ad81f24cce7092b1fd5 clk: keystone: fix compile testing
975c409aa5952b2c10360536dc9c50b539a9a48c smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
3e7eaf1532a6968b8292280ce86dc1f43e14edc3 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
426e32b479b0412aec334e30dcbe0b5d6a29bfb0 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
cb946b53989203a68b94072a3cc1125dc021dcdc smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
f19c93b0a75a4ba6e036e5f1ab9c6916bec51b46 um: Disable KASAN_INLINE when STATIC_LINK is selected
2c90edb9ba133f0d3cee31941c177710b7a068d8 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
7dde87b0a41d05b9d165049b9203eae8b7465c8b net: dsa: b53: fix extracting VID from entry for BCM5325/65
f03b95f0d0a271d2b9feccb1058f13537b61c8dd net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
d6dd35fd4c8b2d75532885715474e35118c72dba net: dsa: b53: move reading ARL entries into their own function
b8111626b658ddf0fdceb3fe99efe313b1ee6972 net: dsa: b53: move writing ARL entries into their own functions
a5b5fa48e4a0e82f7165d02efdee9cfe38a180e2 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
7b6792303c0473f903d0bb3c1feff8a79da42183 net: dsa: b53: split reading search entry into their own functions
84ce70a4831594098bed80ea4130e750d6d10dfc net: dsa: b53: move ARL entry functions into ops struct
095aa1989f987f2ce1137013b4da29618dacb834 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
968a95032a76110e750fd266210aeb1a10950e1c net: dsa: b53: use same ARL search result offset for BCM5325/65
b2e05175d87bf725fe8f6d2ec785de93bca7cbaf net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
f5ab301b003fd7b476cc1cbcf72135d3a046eebb net: dsa: b53: add support for bcm63xx ARL entry format
655651c3af5326a62a988d307bbae57ca064ca8c net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
bd95482e6f9501986941d24821792004f7075298 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
9570ed6aa08fe89f474f0295035a29d88b25c640 net: hsr: create an API to get hsr port type
c4726658669877ae2d76e7319b627780092618e7 net: dsa: xrs700x: reject unsupported HSR configurations
3a8f94782210ad32c2306bb5e02856c0f67e798e net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
afb0b0a698d6618576c2f2acdbb8e4c30b5a6108 perf jitdump: Add sym/str-tables to build-ID generation
ecbefc50636235ecc7b4848eafb931942b944c2e exfat: fix refcount leak in exfat_find
856d86a87963f188a49c690b3027743c158c44be exfat: fix divide-by-zero in exfat_allocate_bitmap
b2e870efa8b3d941a30685c2de0a8d9af98a98b5 perf tools: Mark split kallsyms DSOs as loaded
a2a272b90382a72d6ad7a777bf13f605da3d04b4 perf tools: Fix split kallsyms DSO counting
bd294a070996c6a213f49c9870c105c9a3517597 perf kvm: Fix debug assertion
7633ed48c4c5068a79bf1690a9dc4b65e3ba6482 perf hist: In init, ensure mem_info is put on error paths
ce4c16883a70468a9b0c12fdf24f0bdb09f9c7c3 pinctrl: single: Fix incorrect type for error return variable
3012b52cdc91f917a8016e3463f02a5d14ab3163 perf stat: Allow no events to open if this is a "--null" run
3a81fe4a267d9469f222f9245613d5599460bc83 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
331a7baba981760d8f2643c6aa1b13b91ce1ca23 9p: fix cache/debug options printing in v9fs_show_options
29bf8c245b18dd80d2e20818f43155541f50bb95 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
dc0543178027d0b4b3790d356498bf4445e178d4 sched/core: Fix psi_dequeue() for Proxy Execution
d9d5445280750b730aa2454a284a5f71543d4f9f platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
df4fc2aead20bef379147dac234d88a986e5c70f f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
6e4b1fcc6588d6748c1822e600f2d40babb96f55 rtc: amlogic-a4: fix double free caused by devm
a915bdc9a5a85aa84026d19a669969082763685f kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
08ee66f565f1770502a1997576d66a5489bb7601 NFS: Avoid changing nlink when file removes and attribute updates race
6629e88b2e0ee9fd883f7b75839286ee607d9690 fs/nls: Fix utf16 to utf8 conversion
76c0cbbd9e1569e9b6efa57e4016008f788ee278 NFS: Initialise verifiers for visible dentries in readdir and lookup
a9b506fe3effbde50a981353d7722d603929cf9d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
9af489c683653899fa0d4aa37d6d597072398682 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
3d4bd73ee7ec2e646e61e0a52319a2d94ace4152 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
3d4b6e527b9b272ed9fda3299fdc2674dd08cd2b drm/panthor: Prevent potential UAF in group creation
c8ef48696786174c653098952dda7c6eac949959 Revert "nfs: ignore SB_RDONLY when remounting nfs"
7f22d351880fff9cbb8d3785c5c2889363d04ec6 Revert "nfs: clear SB_RDONLY before getting superblock"
d3fb4390149f1735a89c21a07660e7888b525491 Revert "nfs: ignore SB_RDONLY when mounting nfs"
47b0a0eb07c510b8208ca925e6d30066ebcd6077 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
cb71c86f494b560a185684325a9a51d27e1785cc NFS: Fix inheritance of the block sizes when automounting
c46461b93ba91ca28f3d4b5e6c3de5c953ac6169 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9ca6f697e1bfde22723af3f60fc1f2c9703c738c platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f175494879f1c452e46265caa965b767f6a1db27 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
c29f64b51b49921d83b580339d3120fcbbc9e750 ASoC: amd: acp: Audio is not resuming after s0ix
8f539c2f23f30b14d364407656a82de5d17b4277 ASoC: ak4458: Disable regulator when error happens
b088006505dbd3c3017b4f978160d33ff8c12744 ASoC: ak5558: Disable regulator when error happens
7f78218b21df934e15a34a70e5ce19da18505193 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
c54ebda569fe06a8c06efb31b9a551aa928ab775 blk-mq: Abort suspend when wakeup events are pending
2e2f4315ab1889a7132861f7288bd8d106e12450 drm/panel: novatek-nt35560: avoid on-stack device structure
156f2f18ac3ba4ef1b34e7318ced2dade032423b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
016a1799479ab7ec2ccde2f73339c322e504c4ee block: fix memory leak in __blkdev_issue_zero_pages
fc471761d548466bff8ec023e6dbdf0c29c7e090 nvme-auth: use kvfree() for memory allocated with kvcalloc()
e13b73f1d855eafb9b2ba6dc38f980ceb00feec2 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
7385cf5c3dee0847051c3ecc7c1ec767b2d6e2de drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
4d8b7403f96e9c40a3ff61763935f4a9c299ea4f regulator: fixed: Rely on the core freeing the enable GPIO
5bba22c48c62f44ffde7a5b92cd6f9b1571cc581 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
681a69f0e29cf67fd2d533614b4a925d485122c7 drm/nouveau: refactor deprecated strcpy
175eee91d06ec0c9eef7d1dab5a96b143ce02b38 drm/nouveau: fix circular dep oops from vendored i2c encoder
b1abc21d390e3ca2afd1575ceaa87176713f6e20 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
2bad5d1637a44a1bed0414a04976a5a9892f8175 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
f21d3c579a7125bf5178901fc139785cb5162325 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
16cc44e20255a6a7fa66a3dab1ccbae7882aa831 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
64b0bbf7844324bf64ffaaacb64cf9009d91da13 gpio: tb10x: fix OF_GPIO dependency
f4a04393a225bf0a40fec5d540f159ffa8cc9d7e docs: hwmon: fix link to g762 devicetree binding
bd9bbf03cf174d55ab15da371a3bf2e81991728c i2c: spacemit: fix detect issue
d26d9f10816c355d3f7d0b898179aeae5e8f949a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5a3f0d8fbaa6c02488b69d615f61c18be52f30d2 ALSA: uapi: Fix typo in asound.h comment
ddf6333caa254ae48f0e4113e3322499fc1dc828 drm/amdkfd: Use huge page size to check split svm range alignment
0f362b0e28b909b9fa2cb09be961aeff7741877b rtc: gamecube: Check the return value of ioremap()
cfef336f03b214bc8faf3a27a125b6f1bdd7861a rtc: max31335: Fix ignored return value in set_alarm
c22614112d69885cf7450136833041ae14850bc1 regulator: spacemit: Align input supply name with the DT binding
a42ad386b1de0b437f50b331e8407891e6cb1082 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
5dacd4e11e18104f162219d47a895631c219161f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d85b05139aa847a6f16b080b44fa5538010db4e0 drm/xe/fbdev: use the same 64-byte stride alignment as i915
b48708d7aa4d72f3a30fd4d20a4e0f2f85faad5e drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
94a008b849dedb312c89f72b9ff023ddaed82cca drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
9b4f56e5ac7d7bfaa21be6a33df7b9760fe3c3cf drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
8cc8cd971823263fac01774eddcb6cffe7a3335f drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
3f57e82d93a2ff6bc5616ac1dd3c8cc2e4d739f9 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
dbd40e5cf190c4cfe81d71e18a5cec0e982f052e ASoC: amd: acp: update tdm channels for specific DAI
05b06a90e2f107184678dfeacaa08885f954a58b dm-raid: fix possible NULL dereference with undefined raid type
62e1007dc7714560bfd9059877e9bf543681da7d dm log-writes: Add missing set_freezable() for freezable kthread
0472268fabdb909951175d16492849da8c369e45 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
80571a9fda281f93bbd223a29ce0de885e5b934f scsi: ufs: core: Fix an error handler crash
e716ea26b7a4d1b01ad3a60cc6f36c2f02a328af perf/core: Fix missing read event generation on task exit
f2a914fad47273086bcc52ec161c50160862a07a irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
364addc790b9feb88620e52c0852457cb0580014 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
cb3ace4d5d510f2839fca4698887f0d1e0210177 ocfs2: fix memory leak in ocfs2_merge_rec_left()
1041c6c99624123e6cde9a916302d4b380862e1d perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
51e9cb7d6d9ebfafd27b36e1e905cf5ec37ec5f4 efi/cper: Add a new helper function to print bitmasks
de05173a447d15c4c14182d47975e89f349e8aef efi/cper: Adjust infopfx size to accept an extra space
99d859ce9fab1186bc8250c706b88762f5b59746 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
21bde7cd32572c4bde7e1e252eb4a29520e341ff usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e6497877bc3f2659c0775ed43186db78db1b9aa1 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
40f9a03ab33a91b23d7f8783c89c4a50a7bafd73 usb: phy: Initialize struct usb_phy list_head
457d60df7a1026d133db7ef8d34684442f569772 usb: typec: ucsi: fix use-after-free caused by uec->work
92814e41ad498822a69a9ba99aec1c131dad8f25 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
d11986df8acc4c6aadf2190e6fa5c4993a507c16 ALSA: dice: fix buffer overflow in detect_stream_formats()
58222b5cb23ca0de88571efc798a63e8bf625bae ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
891f72158b6967e613330f8949e2ea0dd0fbae82 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
a2d6e5f90e031023d6314bb90931be99913d421d ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
f5af801c09a0bc00bdb4df9a9c2566568a6824ff ALSA: wavefront: Clear substream pointers on close
0bac9560097dd964996790944df092a67deb13cb ALSA: wavefront: Fix integer overflow in sample size validation
103c79e44ce7c81882928abab98b96517a8bce88 Linux 6.18.2-rc1

--===============8265570436518318106==--
