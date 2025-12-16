Content-Type: multipart/mixed; boundary="===============6673302383767615360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 10:38:33 -0000
Message-Id: <176588151306.1726604.7233982396561952046@gitolite.kernel.org>

--===============6673302383767615360==
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
    old: 7d4c06f4000feb509a90ba5eeb00be9839decb91
    new: c5dabf955c7131ef79a80c5d77f10b6934450131
    log: revlist-7d4c06f4000f-c5dabf955c71.txt

--===============6673302383767615360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765881503 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765881501-b63afe1c053c2aa6c3666cfc55480313f07b4488

7d4c06f4000feb509a90ba5eeb00be9839decb91 c5dabf955c7131ef79a80c5d77f10b6934450131 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBNqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ONUP/RQ6NkAMXzKY8RHuGmW6
qY6Dt8JbAEETtIrfEh0qMOAsnA8Y0cxTPbMu1Y1lvi/7XuWoJwPCd8glLlktuIR7
yrSJV1MI0UipmwEUruDcxV0W1mW0ixMZA7TD7pmMKrr9I8mEW5fJzH/LQp3bAaFZ
4U9n/WCT0OWKCuCUEGcGiihKZ0fGJcEvoBqF0cBG2WZbMYv8ZQlYOUHFMbFL6+TC
ksS51YPQ4x5wHiYOlytDtRwcK72vdJIbo49Evz3oT8f5xb22/KISDCEBAzj3oqfv
9znO4kEnxqFwAS9SqXVSqBvxqK5Dr4CLUzZvk/Qn89OxuMkeFt0B0aqrMZctuQfb
ueHqW4xQ49mZZ9aPEbUY2m652RK3Zc7iQPJnHmTODFkw++3nnei2y7IpsivRtFjr
7qO69c1Qe3h/G1T6Qo6morY815wbleYPXGbwaiHe0+7itP/iL+IQP3WZG4a9j0fp
uN6ywFNLfxgi5Tbm0MtCAfw+3RYWVsiu//kmVLMtAarMQxrBPY2B9MKmO5pe5wn8
jQkmkIKzuJ4FvzSVx7U0YVoiCNsx2XN5UgwJo4lb/VBkHoauzl/JUCHhF7qiPNev
sirquWV1OPxHpLH3BPlWIEmSGzzK++PlauJVO9Zq3P9/YdYPl78YGqGscPD3u+ic
w1kqHDG6Ns+J5ILbXR31r8uG
=XCBx
-----END PGP SIGNATURE-----

--===============6673302383767615360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d4c06f4000f-c5dabf955c71.txt

a68b06bdc17205d79196044192e436c55b239513 Documentation: process: Also mention Sasha Levin as stable tree maintainer
aa1703f3f706ea0867fb1991dcac709c9ec94cfb jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
58df743faf21ceb1880f930aa5dd428e2a5e415d ext4: refresh inline data size before write operations
8229c6ca50cea701e25a7ee25f48441b582ec5fa ksmbd: ipc: fix use-after-free in ipc_msg_send_request
396a9270a7b90886be501611b13aa636f2e8c703 locking/spinlock/debug: Fix data-race in do_raw_write_lock
e983feaa79de1e46c9087fb9f02fedb0e5397ce6 crypto: zstd - fix double-free in per-CPU stream cleanup
5cad18e527ba8a9ca5463cc170073eeb5a4826f4 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3428831264096d32f830a7fcfc7885dd263e511a rust_binder: fix race condition on death_list
877adccfacb32687b90714a27cfb09f444fdfa16 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
53903ac9ca1abffa27327e85075ec496fa55ccf3 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
99115ab00c1fcded6cae2403cea72ee09734d9c6 USB: serial: option: add Foxconn T99W760
1425cc83a839a4c2f25c3272efa56461ff563065 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a0538d99153f3f688649d09b4d637902846b585e USB: serial: option: move Telit 0x10c7 composition in the right place
64934857c8847ade8d1e061faf1128a929d1ab17 USB: serial: ftdi_sio: match on interface number for jtag
48e5794baf58c5ad789fd3301991eaa60417a6f0 serial: add support of CPCI cards
a136ffb888bbb4b2a1e0f284dbc40d5cc399eb17 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
a1210a4023aaef57cbaf66066c78b3eefbc68731 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
1888f286b7afeeb7a66eb30f46c9053ac8c0b25d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e7edecc410886b75e9dd2b29391e1be4a6423f0a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ce1d0f5c7b428007973c3d7f97329a5349d9fe33 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
f75b9d2c9f5b53cc3acacef62326417cd97e5e39 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
401b10a72f5a69ecdb5f57d554ab9e04a19268f1 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
4e6a40977495118373ce0e5d6b3ba4fe7d16ba17 iio: adc: ad4080: fix chip identification
888f7e2847bcb9df8257e656e1e837828942c53b comedi: c6xdigio: Fix invalid PNP driver unregistration
543f4c380c2e1f35e60528df7cb54705cda7fee3 comedi: multiq3: sanitize config options in multiq3_attach()
aac80e912de306815297a3b74f0426873ffa7dc3 comedi: check device's attached status in compat ioctls
c0d93d69e1472ba75b78898979b90a98ba2a2501 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
e841d8ea722315b781c4fc5bf4f7670fbca88875 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
bf323db1d883c209880bd92f3b12503e3531c3fc staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
25442251cbda7590d87d8203a8dc1ddf2c93de61 Linux 6.18.1
dcf0ce5cf6fd02d3b0a05c3f8f3db0e749911939 smack: fix bug: SMACK64TRANSMUTE set on non-directory
8be3d7c31c1ec9b2b620f6e3e86843c86ada6da4 smack: deduplicate "does access rule request transmutation"
75ae510c762d62edf516f0b996fefd1f60c581ca smack: deduplicate xattr setting in smack_inode_init_security()
dfddb4cd779f7a2f7c93574b3b6678bd97538c6d smack: always "instantiate" inode in smack_inode_init_security()
6f36a94389358993e3543d5ec5be41aa1854f3dd smack: fix bug: invalid label of unix socket file
54a5e18c79a070cf2094216a282f8360aee06b2a smack: fix bug: unprivileged task can create labels
579bb6d4d4fb2f7641dda880160ce1f40f5df48b smack: fix bug: setting task label silently ignores input garbage
2c59ebb20b5b1104fe37b5a0265493c59f6a5f82 gpu: host1x: Fix race in syncpt alloc/free
1bf8faa4bd3d039316dfd9d6a043b61b3dd427fd accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
3eed4259fc568d3010a3c3c076fe4e695b9867f1 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
904d0252513cd12cedb0a28d701310fdc5f67f80 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
2677b96f4081204af19b677dde3cef452d2833c0 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
6fe9d41478b9c58fe8b2f611419c9eea4b908cef drm/panel: visionox-rm69299: Don't clear all mode flags
0f25941b90ee336e72049ca8a8fb8adad914df44 accel/ivpu: Rework bind/unbind of imported buffers
64ab7d4575f061ad677e123cf93e58bfbcaa9fc5 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
e0beced1fea0cd0dda1fc522df6c29968386ebe3 accel/ivpu: Fix DCT active percent format
9ccdd0f0b7929bd39b1db229469b86c145d7027c drm/vgem-fence: Fix potential deadlock on release
d5c337ad06830abc6565c0eb931cf6b8d23fad04 bpf: Cleanup unused func args in rqspinlock implementation
6207cb1d138f29b48ac05d822ad7b0a8bf9bf56c bpf: Fix sleepable context for async callbacks
bfde298724278590d22801646eb0c6cf3e57dcf9 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
68b992db296255430b5536244c118e4ee17c4b1a tools/nolibc: handle NULL wstatus argument to waitpid()
345bac43c41137488ba849bcfbb6c6841446afed USB: Fix descriptor count when handling invalid MBIM extended descriptor
11af0216d0ab0fff318548666fb5a290e08f0684 perf bpf_counter: Fix opening of "any"(-1) CPU events
499f71a7140b6d13919b46b1bc8c815b01231c51 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
14684f2caf26d48e33f5d015b71d155af84d4a82 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
9d2986e1bd0d12a50eabe214e78f193440842aea ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
a68f798372f52095fad1627a17b21c1919d8acba pinctrl: renesas: rzg2l: Fix PMC restore
e2ab48a29bf77ccc5577fbb98950d2c5771cdcc9 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
f7878ea5298a460aff2923f88a3597fc968222da clk: renesas: cpg-mssr: Read back reset registers to assure values latched
c11851bb9305d1e48ecf158b925d61d21ccb3f20 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
024010e4c92d5c758a5e19d5bea924ed079550bb HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
04e429a509fe39face0054fa79f9a9f5286fe587 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
72053439e2abc8098d78d4334b1585191f5ec847 objtool: Fix standalone --hacks=jump_label
af1e04584264b70994969355db6c120946375a5d objtool: Fix weak symbol detection
d802b05174c1093f5fc21b612cecace17c1d71fb accel/ivpu: Fix race condition when mapping dmabuf
a3e7a9edd3a1ebd6772bd22664af81210874ed54 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
70cb572f2d745afd568f94904633c43950ff48dc gpu: nova-core: gsp: remove useless conversion
fb96e431545ac123cd818710fad15398c98edae2 gpu: nova-core: gsp: do not unwrap() SGEntry
c501210636d4d04789042cec38d6bb35ae5d054a wifi: ath10k: move recovery check logic into a new work
5cc253e197d4a37df0e5fe7d8a63224b8d237cb2 wifi: ath11k: restore register window after global reset
123e81ba3b6c51acd5cdc404a2781f522dcd970a wifi: ath12k: Fix MSDU buffer types handling in RX error path
d7ee32b8527a3219e23ff510b25075d33afb1e11 wifi: ath12k: fix VHT MCS assignment
7246bce859cde4531c02c6cb215d2c325f5e0489 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
0ef0f234b63e79639bb420b491bb0940ceeed6c6 sched/fair: Forfeit vruntime on yield
fb1e872b6c272502d422215a9a3c4fd5373274f0 irqchip/bcm2712-mip: Fix OF node reference imbalance
7e0c293a0960c8de5d4e828c72641e6a3bbc08cd irqchip/bcm2712-mip: Fix section mismatch
58c380c7beb032bdb78aacd51c6f1af663d34b4c irqchip/irq-bcm7038-l1: Fix section mismatch
4c337c89f5ce0253c22480f7688a9c810b0bc4ec irqchip/irq-bcm7120-l2: Fix section mismatch
c21d36062424595b5d70243f66ad981ea508c6c3 irqchip/irq-brcmstb-l2: Fix section mismatch
7833a80569141d16a194a827c9252bb79263e1ea irqchip/imx-mu-msi: Fix section mismatch
2328b3f50cf75fdb39aba7b64341980100daf365 irqchip/renesas-rzg2l: Fix section mismatch
b2e41d129a1f02bb63e65a832837097b16257017 irqchip/starfive-jh8100: Fix section mismatch
86980e64de4287d58d2f04b934e2bf6d7115108d irqchip/qcom-irq-combiner: Fix section mismatch
a51d443f672e854f4c318341c4c0a7e93d351db6 irqchip: Drop leftover brackets
ae8b59eec1eabe4939667ce700ac373891404fdd irqchip: Pass platform device to platform drivers
b50c066d4999eb1c07313a0565bd226b966450f3 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
d8d5da83643597c04e20c1b7480117ff383040e0 ntfs3: fix uninit memory after failed mi_read in mi_format_new
92b7e219a57e11a77165de8e551082e64c8a08ee ntfs3: Fix uninit buffer allocated by __getname()
5453ff92a088650cf56bf9f7bb3d402866a061e9 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
badf50377e9d76c150a02d8904fc9d1ebfe69f1e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
2a0f707fbcf619a677683936741eda3b337c2676 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
7b0d56486b153091c4edf940b57c033f4741cacf perf parse-events: Make X modifier more respectful of groups
a29db02baf2c6bddb268cec041bbc2926b90e2c3 crypto: aead - Fix reqsize handling
e121185e43421db697b2af6a82943fec33f3b950 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
f38287422954bdbec1a2b75752e3c1fc603d6bb0 block/mq-deadline: Introduce dd_start_request()
7f679098e42cd3e5db246d9182fa819e0d2d2e21 block/mq-deadline: Switch back to a single dispatch list
c2607bfbd89ca3c5cc966d416eba7ee9a86a3693 bpf: Do not let BPF test infra emit invalid GSO types to stack
1abf804452596429f78f98497420ab8433825723 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
50bb243933379af43c547a4839857d97d75e86d8 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7d56f664c44f1575058dda05ec66e61b89a38e99 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
9d81c27629e8ab6cc72f7b6a48ebb09c279c1ec2 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
5cd4eb972d61e550e36d85bdf90a388535e4aeb8 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
ac18d5e6e75919f2ed62e1cf22f81ef5629f0e7e perf annotate: Check return value of evsel__get_arch() properly
41977378124780ae046bffbdda5fdb57801ca94a arm64: dts: exynos: gs101: fix clock module unit reg sizes
faf10594552eda6834b9260dee2664998d6ff100 arm64: dts: exynos: gs101: fix sysreg_apm reg property
69de4cc923151eab3fee6216dfa98b77c4beb1be PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
6a2c994ccb37dead191accf382144dd2a70bc6c1 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c021ca59ab78640e366bca6805ec2008dda92034 tty: serial: imx: Only configure the wake register when device is set as wakeup source
63d333dffcc821833cef9bc4297029e0fdd41931 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
ed15a5ddd540ab5b9955df15d8e1e4105bec7139 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
86b26168731e66793a0ee24dde36e07c15efca0b clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
b194877ef35b3ff8a199a76829fec5d280a34b30 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
33a20fc832afc2ef6d98a32fa32702e05e98fe58 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
7fbc8e283d03c340cb18cb3f3f7fe736f7986603 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
f82ee4ed2d097cc7853941d1e2163acd007ff270 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
48f7308519fcacbe3d936cfdbfa1d6545db42ac9 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
6850eb49f3facfdb009b2c5babe2be232b601b31 soc: qcom: gsbi: fix double disable caused by devm
45d69373069802a3ba28abb9d37d8e79c1a199e4 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
88b5de250af6387e55518658dc8689fc2b8c12c9 crypto: hisilicon/qm - restore original qos values
de36b741d19a39c9a124eb7301cc25d42b5f8ca9 wifi: ath11k: fix VHT MCS assignment
740b80b5d9f375fa8a4dcd10967b834c6c35aae7 wifi: ath11k: fix peer HE MCS assignment
dd8c8520bbd4d9927ecde92295947c394c4a093d s390/smp: Fix fallback CPU detection
adf47a902d3e75fa48e9a6abe4fca4ee539306b6 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
dad44b85ced78addf7e3fcd223bbf8fd482a04c0 s390/ap: Don't leak debug feature files if AP instructions are not available
071d4912be121cda7e5d3313bec265ddeb691d36 tools/power turbostat: Regression fix Uncore MHz printed in hex
6b4c79ee713c3e9596a5c58c4faee290c036b941 wifi: ath12k: restore register window after global reset
fe7b1c213f983f6084f0d16d845e1e280ef92bc4 accel/amdxdna: Fix uninitialized return value
b9bfc345b3670aa28bb1772c7687a51509f766b4 ice: move service task start out of ice_init_pf()
2fecd2bf2a488c545342bad8d2e39268de254a3c ice: move ice_init_interrupt_scheme() prior ice_init_pf()
b97204212f8af497b33adabc3d45d0087bd06f93 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
5c63cb794492eb248e7de8e1bab8340b9b3ca70c ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
dec3e957e12e86755d89e1a3b306e80d9b91d345 ice: move ice_init_pf() out of ice_init_dev()
edace5058e4fc9c08a8bc0271ae497ddcb658214 ice: extract ice_init_dev() from ice_init()
7e600b3ff0d8f2b33ec9ed77cc9a4fa5177f6321 ice: move ice_deinit_dev() to the end of deinit paths
7efdaa7c4a5db539d66b16fa97d9ddcbb3fbb5b0 ice: remove duplicate call to ice_deinit_hw() on error paths
001ed708a34c60f2f7209e49c197c1909009f75a leds: upboard: Fix module alias
dda8f322af7db034257c28b4f7d308809ad8c346 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
f3da4db1f5bf43ad1107343af84ce826951f9ba8 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
f4c5aa91f8a348dc0c87d3f06d6ef1d8c642f732 firmware: imx: scu-irq: fix OF node leak in
20fbd91ecc6a45e27c7d82f81fd7568afb6f3570 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
d0fb8c5a160727b31194e1e55ed1ecd606fcfb85 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
57a853c83cb00adcc45db6019ad436a26eee1468 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
992b0faf9a778a388312ef654365103f1981de6c tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
011028a4718753e7336cf2e458d4249d25838215 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
c18a51e0bd5a9704e4b784245c99ebceffa424db arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
21c9ea2c786ef973bb7654355951aa85e4d22b74 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
53ee0f8fa23d245146c2f5f422fd9c6130e39d6a arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
56d6e0ab512645aa65db6c4a41c8f5d4e95236b8 arm64: dts: qcom: sm8650: set ufs as dma coherent
fa7ff51c94604e6f1675e9d6c0c015f8d2f2a173 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
0e4f67e09f538a90b02e2ea9de47d54fae4f0a99 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
6295bd61c22a9c722c5652d77e59db310e8c966d arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
810133bdfacdd283947e96d394cdb576c0131be8 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
630fbaa129137b4a0d10e0939166b470d9833ceb arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
52a01695c080cffad0026ae64f42fd522cabc678 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
7a92b027526da76840a74e50e322e9beb96b1f82 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
d7831a1429005bd45baeb59142313b77b8a56aa7 perf hwmon_pmu: Fix uninitialized variable warning
402a38a413be27581e91bbe668f1ca17566cb9b6 phy: mscc: Fix PTP for VSC8574 and VSC8572
43e92ec907016cdde79779c34b6d46c1e902b1b4 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d9eb2cf0b7a54dc70ba70a68a96177ae5b997979 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
fd98cd0a3736102e61f34e4c46febbe5702fe86c RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
3c66d34a7d8f90cc4a0a708dd8e8be1129797e54 ARM: dts: renesas: gose: Remove superfluous port property
5ccf76f2b7db906486290b661368d9c764579086 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
8d7fb8f2dafa7a4b91f7218e76801a104635d9e6 drm/amdgpu: add userq object va track helpers
b8e781ac331424f485c532a87f76662355028672 drm/amdgpu/userq: fix SDMA and compute validation
90b0a3c6ffb7ea418ad4579b9534378f9970b143 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
162bd72d02aac3c9a83507a4a7b37d4a05166413 Revert "mtd: rawnand: marvell: fix layouts"
69041672bca3e9fb351919ab7bdce0e5753fca76 mtd: nand: relax ECC parameter validation check
8069bb10a64b84db438d010bd0cf037b2bebb09f mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
7a7282bcc39eb231b345611b844765397e9cfbd4 bpf: Refactor stack map trace depth calculation into helper function
49da447f5b17143864beafe0f3b9218df09890aa bpf: Fix stackmap overflow check in __bpf_get_stackid()
6e974a0217fe196981be6abcf34a723c5a814cdb perf/x86/intel/cstate: Remove PC3 support from LunarLake
f6c9ae50310443bd6ff4760a6bc1a404f64f479f task_work: Fix NMI race condition
9976c414531fec41cf758aa105cc88dcc670466c drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
4dbb235822b22ac19660df9764efda5494f5afc6 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
386a8cbaa4fe640192a1fcf71bf9da93b325315e accel/ivpu: Remove skip of dma unmap for imported buffers
bf03cc12bbf4988ac4c0f395faa406a13ea45137 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
977962c325f2ed53613af83659354b7e123589ea tools/nolibc/dirent: avoid errno in readdir_r
7dcaf7ddb10a646dec710c5d3699c826819e9555 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
d49f08e2efaf59641007739a8e85270fbf729ba8 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
760f611d05161c55b79a7f967d9af66935f8d6bb pinctrl: stm32: fix hwspinlock resource leak in probe function
764205b2190f45d0f05073beb63a175fec4f610f drm: nova: select NOVA_CORE
581676a586298a0e25d4d6a25fad4b6476d8dc4c accel/ivpu: Fix race condition when unbinding BOs
f42ad8ce8819d0b3facd7a833307476e3557be20 pidfs: add missing PIDFD_INFO_SIZE_VER1
9e262c9e1007781e57c445b073d2f4f61d00c705 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
2e6e180ec7fc6c2dedb6ced3fb43211306dda5e2 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
aeae059c6fecee8ec923d7b0d16510b5bee4629d i3c: fix refcount inconsistency in i3c_master_register
39b20a3d61bf3ffa84c0347318c23dce317400f8 i3c: master: svc: Prevent incomplete IBI transaction
ba1ae29ff13df2df8de56027b40b0ccc986779c0 random: use offstack cpumask when necessary
496284c6d8ba9c53375aa977eb8ec4e737b74163 docs: kdoc: fix duplicate section warning message
ae4ae8faadb8c6163e4b124c09cd97f25e6f3c2a wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
f3c376e258adc2707ad9862a2bda992e014b3777 wifi: ath12k: fix reusing m3 memory
b0a09f9cd7af57682c1073b956e871dd732728ed wifi: ath12k: fix error handling in creating hardware group
4242911911829ec6a3e72b884a886c56b992fd0b wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
48ae17cfbb37d91e0b01cabc89b5cc94af5ee5d6 wifi: ath12k: unassign arvif on scan vdev create failure
7309531bf38bb4c994df145aa0d5f9fb0063b062 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
65f08bb2630b4317f755a582d9a5b8141085c7eb arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
0dca31b4f4d1a8331f6fccbfb993e1d0c62e1b34 accel/amdxdna: Fix incorrect command state for timed out job
d1cf1e51ef44e49aa34da8483c9ae1927039a26e interconnect: debugfs: Fix incorrect error handling for NULL path
7c4e2f6a75f6bf6df003a50bf35be43c2247841e arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
01bf771128264724bad6b58c72bbe61bb4fc278f cgroup: add cgroup namespace to tree after owner is set
1d5a4e411846bfcf7d7d22faea4c25a03d7a95af drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
3e3ff2c89a607cbdf90b7c14742f18b08d6e23df perf lock contention: Load kernel map before lookup
352bb6cb20903b332f1fb6c20b3b122a9f762af0 perf record: skip synthesize event when open evsel failed
be0f51e706564e0e4e8001fc4265b9e0470be8b4 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
4ec0fce82e8e646dc5156729bccd3676e3619fb9 timers/migration: Convert "while" loops to use "for"
f2bd3762fcd4b17a2d1b22a0d13a763cec1bddbb timers/migration: Remove locking on group connection
07287bce975d0543498dafffa649fa31de9d847e timers/migration: Fix imbalanced NUMA trees
ad960b9385e8a7dfc20b2683d6474aed7c0072d2 power: supply: rt5033_charger: Fix device node reference leaks
3fb43a04d8f77602e4604acefad1bb43a3fb868b power: supply: cw2015: Check devm_delayed_work_autocancel() return code
d2bed3884830e4b73ee37a91ae4ea8ac8125ecbb power: supply: max17040: Check iio_read_channel_processed() return code
1fd1886ebb88eeafb1e74e20d398c2372d1e7373 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
956af3aa012b732156b90efaf9687a297d04a8a2 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
634d1be3f287bad03dc0313853d7584dd8e2d353 power: supply: wm831x: Check wm831x_set_bits() return value
ed1aadf2ae8749bd57c7f0bc2e7914ef01f3f51d power: supply: qcom_battmgr: clamp charge control thresholds
d7e488dc8fd057a06470b8d14bfc57f8b9b3dff9 power: supply: qcom_battmgr: support disabling charge control
f4489fffe57f93e21c012dd1be76923152b135aa power: supply: apm_power: only unset own apm_get_power_status
86c8fd1234f5dc695bb1a9bd316bff9322bbddeb scsi: target: Do not write NUL characters into ASCII configfs output
532d22c52e2d5d424762a2fee62dea5dac4674ed scsi: target: Fix LUN/device R/W and total command stats
649839018abf79190d41fa25eb1e4a4676e20549 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
4ae0a3cedf9a9221a546f25aa8d682db84a8bc34 drm/panthor: Handle errors returned by drm_sched_entity_init()
24d3d19d8f9744fb37138263d6fc791e5ceb08b0 drm/panthor: Fix group_free_queue() for partially initialized queues
d532407e62e8d88fd8f4a67be97be4c0e363a7fd drm/panthor: Fix UAF race between device unplug and FW event processing
8dd1c18d22ac6b6339e131c94cf1535c5c14b4a0 drm/panthor: Fix race with suspend during unplug
24559c712a8a3a66beaa8def16db5938cc98bf87 drm/panthor: Fix UAF on kernel BO VA nodes
0c2831cad01be6aeda685bb869fc5dddb9807bc9 firmware: ti_sci: Set IO Isolation only if the firmware is capable
b1134b924101135da44a6c6975df9a1ab4011cdf ns: add NS_COMMON_INIT()
f6b59b647ac18d1660150914d7b0f532524f97f4 ns: initialize ns_list_node for initial namespaces
4910a9efce28f99fc2d98fcc53bd615e1dbc5718 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
c407a7a323cd8900081705d825a57ff4a2a8a9c1 cleanup: fix scoped_class()
286a1c4ba56d686c1ad0377dd7219f7d6cb9ab07 drm/xe: Enforce correct user fence signaling order using
6b427d3ff7e5fe42a3229ee32f92a95c245cc2a6 spi: tegra210-quad: Fix timeout handling
bbfdb8b6f81cf30b231e95c9f62674da222db0ab libbpf: Fix parsing of multi-split BTF
56d8e3b6cc722cf100ff4e21ad89c940fb65d2cc ARM: dts: am33xx: Add missing serial console speed
93152ccdf3c979df1a3ed071b3a3bab42ba333be ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
62faea9701d67c6cc4a85668d625676589540b75 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
9b3b89a8bfd0b070d95442da46f6d03e96d1b6c0 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
6d6b4eb669ba1e1616f776e489cef6c7998bfae8 entry,unwind/deferred: Fix unwind_reset_info() placement
38d5599a53f836e7360005b8577e1cbfe15267ab arm64: tegra: Add pinctrl definitions for pcie-ep nodes
45e9ec8c15bc85fc539cebbeeccd825868f82995 coresight: ETR: Fix ETR buffer use-after-free issue
a5338dfe24abc6b908af0b7f1aef22fed03792f5 x86/boot: Fix page table access in 5-level to 4-level paging transition
4561dd0134c88919c926dd2e592b5dcf03b30754 efi/libstub: Fix page table access in 5-level to 4-level paging transition
9aaf38d074997ffafacbc58e266ec102087c9206 locktorture: Fix memory leak in param_set_cpumask()
ec638ada45ffda4f79ec96feadac5d596d709da8 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
c5489205626e255952aea0bdba8f7a1dca0ef6e0 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
8a9616ca574164529b044b8f163bccbceaa2e958 perf annotate: Fix build with NO_SLANG=1
a4588759f304fad298b65140e889c425039fc0d5 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
481dc106f2caa38ec058fa1e7e8d52a5ea702f28 wifi: ath12k: Fix timeout error during beacon stats retrieval
d0da953bdc28feda1ff3141f411c8688da8a4721 ext4: correct the checking of quota files before moving extents
0a18fb87c73964d871d51af7852ff625b1ddbc30 accel/amdxdna: Fix dma_fence leak when job is canceled
eb06331a608b102ed5b9fc25d891af6f56f5bd5f hfs: fix potential use after free in hfs_correct_next_unused_CNID()
dd2745f68a1c569f3e7cb1ee6ef8a00d22abdba6 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
cac4a30efcfcfdc7e0c506d38deba568dd336071 io_uring: use WRITE_ONCE for user shared memory
50c0aad14ebd15f810ddbcc15f1988f5e7a4a831 perf/x86: Fix NULL event access and potential PEBS record loss
af5c83cd500ea9880b33bcb1fd4fe95538ba749c perf/x86/intel: Correct large PEBS flag check
e076f27277d7ee5bd4bd548858c267c2aa706007 regulator: core: disable supply if enabling main regulator fails
acad9229d82b3224c488ee25a727bdb6aecf5c44 md: delete mddev kobj before deleting gendisk kobj
d3d9eb4a6dfcf3992b667ef7c846b3cb41e70554 md: fix rcu protection in md_wakeup_thread
e303c89f90763f2024f16ca0b9e240f7dfb47597 md: avoid repeated calls to del_gendisk
bf2d8287d376f46f65b99fd194a510b45bcdf6c2 nbd: defer config put in recv_work
6dc402ecc2993d9e29c4168a9fd9e181ab4640f3 scsi: stex: Fix reboot_notifier leak in probe error path
c40e8392879da31afa5535e4c2e1cca91a4e84d9 scsi: smartpqi: Fix device resources accessed after device removal
a8d381208bfb10b14012159fc9243475cf860bf7 staging: most: remove broken i2c driver
f21c09cd614e3169a99aad9e1cddee67f84d463e iio: imu: bmi270: fix dev_err_probe error msg
19429f7a635c0c667fc5f1f9571eb9b377ee7259 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
b23809d4870f3e08691a22812c9aab80376fed51 RDMA/rtrs: server: Fix error handling in get_or_create_srv
f02c0756e8da8c11eafa6b3a3a21aeb139d28907 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
6387332a1d176007ed876f70948d09aa64fadd6b coresight: tmc: add the handle of the event to the path
6853975b7e8a4245f452b4022d3dd3a07f4b3c01 ntfs3: init run lock for extend inode
1215633c7e3f31f6ff075c81cab4a073e8a70a0c drm/panthor: Fix potential memleak of vma structure
0581348a111b683cfac2dc03d2e390adfda0303a scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
0fbc18ace3661b8e66b00447d6cd38ee51f6860c md: delete md_redundancy_group when array is becoming inactive
d5d62f3b23e343c0eada308c7e1c14072752c54a md: init bioset in mddev_init
6c06bad1854665c30646118a86839e15b1e83422 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
413e6490251dd40c26fecfda08f8dd9fbb4205d8 powerpc/kdump: Fix size calculation for hot-removed memory ranges
f7228cb98e3e6e5f253ad8c06c3bf564ff53504c powerpc/32: Fix unpaired stwcx. on interrupt exit
118e33c5ae90d742ecc059596764c2c552f5e3d9 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ac3a9a9cc16cfd9a45af822c542fe0b68eb1a891 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
f44b377a7beddc14af3abea0a1b7e42337c8bf12 nbd: defer config unlock in nbd_genl_connect
e5fb70bcb5e966d0f8b983495da196c2b7434c8d net: export netdev_get_by_index_lock()
9ed42d1b9b63ff83a51c5eb3652a1a271160ecb9 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
274c56c9cfe9ea5039c4c03b782fc0787726686a fs/ntfs3: Initialize allocated memory before use
acec9ee1fce6f00f07723ff1f44b04505a3aeb8e coresight: Change device mode to atomic type
8966a100dfb86665be296cacac1f0410c08a7e50 coresight: etm4x: Always set tracer's device mode on target CPU
a332844f7fc3c6a80159929046d3876e641a71e3 coresight: etm3x: Always set tracer's device mode on target CPU
241c9361d47295149ccc7699c55e80d20e944e33 coresight: etm4x: Correct polling IDLE bit
792d32c00a4197db01180f987955d9d5464d9909 coresight: etm4x: Add context synchronization before enabling trace
01d6d9ae92d18a9f7938a48a68d32d52d4c74959 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
fc5fecb590ed223b340f25cb843fe4c94b4c4322 perf tools: Fix missing feature check for inherit + SAMPLE_READ
2bb505bcaa38b53d82a91b7381b2d3b22adcd945 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
defa033a6bb2269d6324bc6380c69d901e8b4bf2 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
ee1232cacd35b0e89b5e0f60a536f94102cd4a0d clk: renesas: r9a09g077: Propagate rate changes to parent clocks
7a7134d27042a0245003dfce5ded53bfcaed13d3 clk: renesas: r9a06g032: Fix memory leak in error path
afcd52cbef165cb9b0aa6aefc5cc1496c22a34da lib/vsprintf: Check pointer before dereferencing in time_and_date()
cd5502b48a07d470a767bebd3ff9e3c63c610b7b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f6000204732a2d9d0edd6edceb4d33f82352aab1 ocfs2: use correct endian in ocfs2_dinode_has_extents
ac92f0eae90273f8511a219a2561ef3698e6ca8c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
34a7eafab0311e6d1dfc3823afeebb81127c0fcf scsi: qla2xxx: Clear cmds after chip reset
1e021f0e82043e3ac9acc959896be6675b1b3d5f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
35636f3db5770d9b5f88dbfbb3fdb0c45f328e90 leds: netxbig: Fix GPIO descriptor leak in error paths
beab775a1c5b85b74c866d66912e60d68894d899 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
52e2a73703b4f66b76c060cf6b793efb9c60948c accel/amdxdna: Clear mailbox interrupt register during channel creation
0ec300129bf8d11f663ba56779883c7885774bb1 accel/amdxdna: Fix deadlock between context destroy and job timeout
f7e3659559acfc50ee50c54242ec541410a71a6d bpf: Free special fields when update [lru_,]percpu_hash maps
8e224e79d87278743429e530edec04c485aa8b94 PCI: keystone: Exit ks_pcie_probe() for invalid mode
a3360bfd09870e603d5ca5241e484416ce2e3078 soc: renesas: r9a09g056-sys: Populate max_register
b0aad333944771796a7fe915e8cb05f33292ca62 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
82adc394f3fe2dbb626a3b9b295ca0bcf01eb7ff arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
a24f10825ddbfe7572aae5971545bab877a68515 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
48b62fbcb091aef449563e4b9afef202d140bc63 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
6781ae14809b862103918cd1b16ffb405a7f2597 perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
e328cb11dce417c3d768d10887f173634afac43a crypto: iaa - Fix incorrect return value in save_iaa_wq()
559e9e2d82284c19deaa1b4ce5036d4ad47e13df s390/fpu: Fix false-positive kmsan report in fpu_vstl()
8eea61f5b64534c367933a3c62e795701b88c1dc pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
30fcdb219c9ac7df983e537114e340df1629a993 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
cc4c443624766e17191293618c9b3cb0b0a3b4bc arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
ee3cda5bc418697fccba17c7e5306e5c7ee09712 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
d7e0004799088537b3cd5f0545c3aac3cef400eb ps3disk: use memcpy_{from,to}_bvec index
53c5bef9d2f4d9332d77dc197439fd11547ff7c0 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
cc6719918e3cc0e3d402229862b3de435e41915b PCI: Prevent resource tree corruption when BAR resize fails
79e8c7884ed8e922260355c1b039caa1f97c9721 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
d77de61f93401dd526102e7f7cf9ebe7b1a1b756 bpf: Prevent nesting overflow in bpf_try_get_buffers
00c1b3e1d2c1aa5ed51c8e1c6584e1af202c2c17 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
e617751a9ceb9a3d46a0bd58a76a86672a896713 selftests/bpf: Fix failure paths in send_signal test
9a32eb9044a4bd439780498211ed253c377243cd bpf: Check skb->transport_header is set in bpf_skb_check_mtu
0dfb2b73fda21727ee1c491e58350c6a01beb9d5 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
3bab6a93bac9f90f56ad68422c017e63b65016a1 mshv: Fix create memory region overlap check
3eb81179d43dfecfd99391406151104b919c59c6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
87f93008baf0828499dd9f6cf769d7638b43ed20 watchdog: starfive: Fix resource leak in probe error path
27d3050a155b9cecb4df28de04d3d7cbbcb89bb5 iio: core: add missing mutex_destroy in iio_dev_release()
af7a29a6530c5f3f42b6d09f01fc6c48e4b200cb iio: core: Clean up device correctly on iio_device_alloc() failure
96ae332b30bf5e6f225a25d846e1d117d12664de fuse_ctl_add_conn(): fix nlink breakage in case of early failure
fc3a5a8cb87d117c041c93dee7a9d324449ae81e tracefs: fix a leak in eventfs_create_events_dir()
f048bc6ec3ddbcc2d37736f27f6261907e79633d NFSD/blocklayout: Fix minlength check in proc_layoutget
f3877cdc42211ad4c9dee7d5da633a2cf6bd68cb arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
617803e36f15d3eae2607102b940a13dcdb2a32f arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
7349d7cf8e71406951a62f3d5de8cf4c7aba8856 block/blk-throttle: Fix throttle slice time for SSDs
c7b35492b5b90ca5c37e0ad19f8e3e0f491166a4 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
37cb17f9794ddfb87dc89fc98104c1e59408d818 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
60507887ddf8a6b9de201ff9bebd7faf6112ea15 drm/msm/a2xx: stop over-complaining about the legacy firmware
b1ae70fbf2ee87d0376dc0aca01bf5f5bc14507e PCI: stm32: Fix LTSSM EP race with start link
1d11c04d633f6f8274388a1de56b7d1759a3bd66 PCI: stm32: Fix EP page_size alignment
eda29a4089ea0976966edb29417c18e7e88fbaf5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3bed9a3b23163406269b80b52f7b0c4aba7d8324 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
bfa1e4bfeb91fb905e78e0e9d08928ea282caabf net: stmmac: dwmac-sophgo: Add phy interface filter
05386ba2b668213888ce1a68c658c20451e12fc3 bpf: Fix invalid prog->stats access when update_effective_progs fails
0d832ec0cf6af29eb2d4ce24868ca26cad068664 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
1894332b6dbae4dae233ef2e198e67d976042870 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
347c94668fc32314adc55f101899a7a7218da7cc net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
52cd5193ae51bc6cd539828d42476a7735bd8287 fs/ntfs3: out1 also needs to put mi
3624a311b9c1213971f75654d3d8b99be6e875c4 fs/ntfs3: Prevent memory leaks in add sub record
978e57c7afa0abd78634c9049d089e6e006f3f01 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
bdf8ae8f62df9faebe2b56899f7f2ba9fe19931a drm/msm/a6xx: Flush LRZ cache before PT switch
5dc5ab172e68daae02d2b3717ce796489edeb310 drm/msm/a6xx: Fix the gemnoc workaround
9387f70f58c3f93c7f0980f090a02e6dd9f1a78c drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
a74255b20ec7b19cd4787f151adf34e47fd9dafc spi: sophgo: Fix incorrect use of bus width value macros
159fa39ce12a06a6d05d01273dff4e9ef84062f0 ipv6: clear RA flags when adding a static route
4a3af42bf8a3a84e25becbc190569e11d271f84f perf arm_spe: Fix memset subclass in operation
bf5c31feb54ec5230aefc4ec32e5ff06471d1e37 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
16a9bdc6bed49838b6a62610cad88e924ef4424b scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
2bc100b863210356955bf1be5511ef6e9d292937 scsi: qla2xxx: Fix improper freeing of purex item
956dbf349e786e81500c1f8dd575f126016b3b5c net: phy: realtek: create rtl8211f_config_rgmii_delay()
b79971d6cfaf904fa8bbcdc6984fb4decd0c5311 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
8dda3840253cfdc466495407e8c9f33929aa28e6 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
0c07b1b416bf5fc88d8e7ac0b1ae8a046b96fae3 wifi: mac80211: fix CMAC functions not handling errors
18666aace05cfe8bdf7b7eac4094c8e7500a6d50 tools/rtla: Fix unassigned nr_cpus
2bcf48c078fcfd3aaec19604677039f6237d74d9 tools/rtla: Fix --on-threshold always triggering
dce132f62c085e3c1bd4ea226e54b1c4c4e9aeec mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8b89fa38af3b6362147a5f5248d506446131f9b2 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
04556ec19e7e330f511cc3939fde109b86304cec of/fdt: Consolidate duplicate code into helper functions
8647bb161ef7cba71467d5da438790c2c9ed7891 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
317e78ecb70efd270d27beea4afe5f852e9f1c90 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
89b29fcd7447bdfc59618aef577ac6aaccf9dfd9 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
1be655d7afaf1715f4753593349e2e0b2abbf59f leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
d7c56528e4e0c99d858705ffa29584255aab7456 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
2922088ce062da0aab9d677486661d79e5fc2225 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
34fb68b9f4dd6b5ad51b103b2d4f6bb864976524 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
24d84f7f6de6cf2e1394023232f7822739bfed56 phy: freescale: Initialize priv->lock
df2b73565cc3971510b40152a688bd924b44286e phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
a7d95c0eeb2d8d1f44b8eb88a43299505ddb91a2 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
37dcb7627b9d315d931a6178355146a5b78bf66b phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
131b47335d4f48294289ca44e53486480d78b291 ASoC: SDCA: Fix missing dash in HIDE DisCo property
b8f02eb95f2ec9b2448aa81de03764da762f240b selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
e86d359cd82ad526b30588fcf09b71620b46d82f net: phy: adin1100: Fix software power-down ready condition
8010ded2689e00b4c528705bbd96d3203abc21c7 cpuset: Treat cpusets in attaching as populated
c880d344f9d724b21d5815fb01f0fd6c54ae5d5c clk: spacemit: Set clk_hw_onecell_data::num before using flex array
4958f5ae26502f99363bd908d9ae3191848c80f3 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2d82735d9a87425efa19fdabfda48a7cb152f0e1 RAS: Report all ARM processor CPER information to userspace
0b2d02d2af0bc74be785fafe1e3c0e540581f991 rtla/tests: Extend action tests to 5s
ad9f34f22996abfd6bf06d31d7c88150d3d2d37c rtla/tests: Fix osnoise test calling timerlat
c6f437f35a890fbf59251c957aa0245c6ae50348 rtla: Fix -a overriding -t argument
d3ff93de53c79b3485f8373021db407c6fdf1d61 ima: Handle error code returned by ima_filter_rule_match()
a0a44f6aefbfdf102e3c33374998e8e3e56a7dce usb: chaoskey: fix locking for O_NONBLOCK
3deda818a52aa64838b3d4c1442fe55219c28020 usb: dwc2: fix hang during shutdown if set as peripheral
feb8e571ce44c34eeb28de31dbd93b707b7692fe usb: dwc2: fix hang during suspend if set as peripheral
595e82f9e8de93d68faf33d4ddb469ec644b22bf usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a92d581fa86d763bb0268845551a957983307728 regulator: pca9450: Fix error code in probe()
b73ca76f18369bc7e6088e6514b314eb45df7ea9 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
625b123e6891480e4f2b2902b81bd2ba324beb9f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f91db82b64ff8e49d359460af315f3586a4d8387 selftests/bpf: Update test_tag to use sha256
7c4dae88b333b9157ca0fabcef34d95cf336d9c6 bpf: properly verify tail call behavior
97de4cada01ec4577fb3634589d0542c488ee13f crypto: starfive - Correctly handle return of sg_nents_for_len
85e7c15be9496dd34a8aa661f3fc97a5d5403134 crypto: ccree - Correctly handle return of sg_nents_for_len
2442769bd03cc57c532a02ec1985529acb2b1bb7 PM / devfreq: hisi: Fix potential UAF in OPP handling
7ddff2f2adb4d41e43e810b9b6af7e79dc91c5f7 RISC-V: KVM: Fix guest page fault within HLV* instructions
eca7df02e3fa9c675fff0b725cdd4dfd661876d1 erofs: correct FSDAX detection
eb4c3a01ced81ad47474017c18e84502c719baef erofs: limit the level of fs stacking for file-backed mounts
bb9ca962eef635f9bedb84370ca41888aa2b1a91 RDMA/bnxt_re: Fix the inline size for GenP7 devices
518ce11105d47be91c3331763bf1dea6d4e81f1e RDMA/bnxt_re: Pass correct flag for dma mr creation
2a17d371579d0db620fdf7ad3c4592f432bd4a88 crypto: ahash - Fix crypto_ahash_import with partial block data
362027dadda8d6fa6890eb8dc6b824575e3a1ca2 crypto: ahash - Zero positive err value in ahash_update_finish
03e84f5fd05e415f164d6c20317cc715cd1a3782 ASoC: tas2781: Correct the wrong chip ID for reset variable check
cd8a76cbbd72f743cdec8fd43a1d3eb3ab861a2c ASoC: tas2781: correct the wrong period
4238a3508d8c5a0d4711222abc4fab9529ec16df wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
e2051e712a6af2d643d0e9df6c62aa374bbf9879 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
6eb77fe081489a27932fcde261d536f2dfd4ad3d wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
4f5ea60dfd80abbb71e91e43aefce663771d4671 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
9ad03fb5b56cfb83a7ea708767485e0a9b78945c Revert "wifi: mt76: mt792x: improve monitor interface handling"
21eeeb1b11c7bdef2a61f0972107d981d9b55d15 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
2868be1fc4b92e06b10a7a03fc36bf203c463f26 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
a4606c8b6676943a62231245ddfee0537a1e7ce6 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
c3dd3b509b4f404e09746617a844f3a29bc9b595 wifi: mt76: mt7996: fix teardown command for an MLD peer
efe4875ab0ba9a90206ae2c97a2839a21c44e395 wifi: mt76: mt7996: set link_valid field when initializing wcid
44ff6e1993b0564748e2d50181aa65882c92f339 wifi: mt76: mt7996: fix MLD group index assignment
2053a210254df8bcd8d682487217a9592cdec3bd wifi: mt76: mt7996: fix MLO set key and group key issues
18c141fbd391068f2cc266edf9363a40404eb3ec wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
c514964fcb7ac563a263d3cf94def2e000fd06f7 wifi: mt76: mt7996: fix EMI rings for RRO
f5a6382403e5758bea6a5400ed2255ed38724a17 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
18f4bcd163d53021ff6782bc7d39c788e220ecac wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
07f756b60e58c6dbf08a7c184bbf7f781258f05f wifi: mt76: mt7996: skip deflink accounting for offchannel links
34716fb77d50476d93e8d4bd239dd12451c07627 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
85e3803f70c156b1ed4ae2f8055643c86c900c03 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
86d1981e056554d0021f82491f8f39ed003a360e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
4f09b81bbccdf30c2c31033f7cb74adbc27a3602 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
ed24605c9f23601bb3ca5ac102ff37976a38b14e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
ae56b7c9b4166e1f98ff81a8f8e792c66667547c iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
5c276466a7c4783ee86b137f4e8b536b5cd38c85 bpftool: Allow bpftool to build with openssl < 3
ab502f1254c9e2a42ad8f6fcd81d801509f152a4 selftests/bpf: Allow selftests to build with older xxd
4c6d62902a54b61a333d50e529da408967232f3b btrfs: fix double free of qgroup record after failure to add delayed ref head
2b5118b2a16ca25c69d252343ee7de482e86965b btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
ef434c6109051f9900f06c91259e1b2e3fbef3a3 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
141601276a86e6514b3175c0668380278cbd218a btrfs: fix leaf leak in an error path in btrfs_del_items()
8bb80131366eff698158cca00161b9e4d5c4bdd9 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6875b155356ee8344e848b0713dbcda17dfb9752 drm/nouveau: restrict the flush page to a 32-bit address
1060a6b795249762ada9d836ddb9ff4e2d95cfef um: Don't rename vmap to kernel_vmap
4cdd75b539f191dbdcb543d8d24273de783396e9 iomap: always run error completions in user context
8e1f3798cfd801300ac8196a057f2fa73b937bbd iomap: allocate s_dio_done_wq for async reads as well
455250d8165e277129f5b838d25b518cce351e5d wifi: ieee80211: correct FILS status codes
46cf29c654e04605603c8704ec780367fb39169c backlight: led-bl: Add devlink to supplier LEDs
90875f47235d2aefdd522e64e4cad7f1129f3bf8 backlight: lp855x: Fix lp855x.h kernel-doc warnings
15cebe41e0e3f5941e0c237bcfeb2b4aff98cbe4 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
93701fb03ee823b2404cf6237a03f374f956a489 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c12731e455af8abc5137ec41c3006fd95d909c19 RDMA/irdma: Fix data race in irdma_free_pble
dd1886d492a73d6e29055da5f0351d492399b1e6 RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
0d4258e3ca85a8f430eca9c4a0214b9e387cf66a RDMA/irdma: Fix SIGBUS in AEQ destroy
b021fab6f3c3132822e97d0c77a82be0b325efd8 RDMA/irdma: Add missing mutex destroy
77a5605f0be046bcfc7513868e068b616370a7c8 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
bd1dc6b09f90986a008c0c33ae362ea3d9f43361 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
894ed9162feb2b86670ebf2f5fb9bd2bfd1abbd9 RDMA/irdma: Remove doorbell elision logic
9f5488601d22e3e5812f1daffcf485ab9cb3672a RDMA/irdma: Fix SRQ shadow area address initialization
b55aa126306171d4f80f33dde2cc15b13f390ab5 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
672f0725a5c7f853205599022e98a708ec4a821f drm/panthor: Avoid adding of kernel BOs to extobj list
f087c2acfb2d67d9f36738e49a2261171081cf40 clocksource/drivers/ralink: Fix resource leaks in init error path
7713b66f452ebe4d6dbd97cac3b33b10910659dc clocksource/drivers/stm: Fix double deregistration on probe failure
5236b11982e323916f300673e4a38252c9522b1a clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
bac91cd624fc2fb2525a8bb232a2a40b3dd5c7be clocksource/drivers/nxp-pit: Prevent driver unbind
b8446f4748eb18643cde048cb4ad9138d3165153 clocksource/drivers/nxp-stm: Fix section mismatches
3b4deefd000483f89f87cc78091aceb675240bfc clocksource/drivers/nxp-stm: Prevent driver unbind
95ef7a056d8094f333b319a15965ed7a96448a93 ASoC: nau8325: use simple i2c probe function
594c5e310290782ba1afa0b20c9023ed155c6389 ASoC: nau8325: add missing build config
1be4115f24ee13c8156c7a503b173c3be7130f0c gfs2: Prevent recursive memory reclaim
070b4b60079e27356f7c75a93881ec23f846b701 ASoC: fsl_xcvr: clear the channel status control memory
6197441212d9760ea074aa2fe4258ffa6868003e firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
1f7e09b40b2fcb079bd297266cd6defcfe084c6d greybus: gb-beagleplay: Fix timeout handling in bootloader functions
03a09dbdd33b06a8adf07e19fea1b677ddf08051 fs: refactor file timestamp update logic
eeab8bf21f44a1ac067e609f489a0455e7d8e4bb fs: lift the FMODE_NOCMTIME check into file_update_time_flags
052e5ca8305fa3ff8a7809190745e9d2805e0efc misc: rp1: Fix an error handling path in rp1_probe()
1c37c321395c86a9b55eeb46ab6011c6a65754b6 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
6000949b7d368c80aadf52806e0a1c1a4ae17542 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
b75e5158bca0e4a6f78679bef7ee118d0cece726 drm/amdkfd: assign AID to uuid in topology for SPX mode
a694d8aee183e9ef6e8181196443c6b750116c0f hwmon: sy7636a: Fix regulator_enable resource leak on error path
e3f82c0baedfe8bcec33a8dd34772da19bc32c07 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
6f3efcb9739925910af41c651068b7b6ee61bf6b ublk: prevent invalid access with DEBUG
dba73698b4acb1a432b015d4b894be431d2cfe88 selftests/landlock: Fix makefile header list
753d29d359a073a318c91bc91d237391223efdb3 bpf: Fix exclusive map memory leak
08a45777f88f6d31a66722422c9ea115c4107c15 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
f3cf87424131201441a288d08693066370916978 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
bd08e8b27d7bc652dd7a33222a61b23998b85133 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
3c8b42e6faa7c1648c7acc203f2e16202257b6b3 virtio_vdpa: fix misleading return in void function
970c330ae73efb0bc0f2bf3f645e6630ecd8a0a0 virtio: fix kernel-doc for mapping/free_coherent functions
b59717170057e993b636c040fa8d52229bbc116a virtio: fix typo in virtio_device_ready() comment
82c7987812c4bb7cb085d8ceb181f8195ed2010f virtio: fix whitespace in virtio_config_ops
2400ca30f9cf435a4daa0a510756456070d66423 virtio: fix grammar in virtio_queue_info docs
d357cfc93dccf42ba4e9c28ef2fa8658090c3940 virtio: fix grammar in virtio_map_ops docs
1f682d7f2e4724dfe6a4a88801bdd05e90dd9573 virtio: standardize Returns documentation style
776eeb2d45da02578710db300589869941d5d6c3 virtio: fix virtqueue_set_affinity() docs
c561e0e2ed4353c01209a83dc71dea368494b3b2 virtio: fix map ops comment
1d04d8ab75ef583c83d20475ba2f41010fe6e7b4 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
9cb8a1c8e62731620ad74a6a120cecef56199039 vhost: Fix kthread worker cgroup failure handling
2dcbdbf13e9f8f2301b12dd4c92c36c878981a57 vdpa/pds: use %pe for ERR_PTR() in event handler registration
37526e6be6ea7fde108fe4669fac221ccb5b0bfb virtio: clean up features qword/dword terms
73b441fa801e6eb3ee77b9c111a182685be1754c ASoC: Intel: catpt: Fix error path in hw_params()
109e269a6adb4da8019166338d448601429170b3 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
570e85bda3fe47625b9510dc1ae7f50d3919acb1 soc: samsung: exynos-pmu: Fix structure initialization
02b0b013ef7589ecdf5b9620ec6c39e68d7b3842 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
f8e12d76b454c1b77ea50e4eb02117ad5100353d ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
f97d329d2011a8ceecb75cdc74eb0d353e6ff13f ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
607048df3d661162df5237753cd02478b05a0c75 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
37234ca2b9b702e62ea37d303e221bf3688989ec regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
fc1659f759e4d43a0b52be1a606241faa2a8e922 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
715ee1052458d941eb01a20f083d3b85879e1a6a Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
106f4d4ccfe1ef0412cbe5a76756b313afd2f08a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
f7f60bfceafe184010839731cf3647f936a47be1 netfilter: nf_conncount: rework API to use sk_buff directly
94bd9f8b7955dd820592e36edb1440777de20a32 netfilter: nft_connlimit: update the count if add was skipped
5a7b1105a03f2d4b7f3b03d66d3a8a4e259a9d60 iavf: Implement settime64 with -EOPNOTSUPP
f5b4237c8af292f6ce04699820380ab4ab57b2eb net: vxlan: prevent NULL deref in vxlan_xmit_one
977228b0c3f28b6249da86f99ae343f75c28a8ff net: stmmac: fix rx limit check in stmmac_rx_zc()
f1c15bc47ebf8bd77a13317dd158bf44f7ec0c1d mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
a624321fca0addbc1b3b6db3bc084356fff44205 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
2987269d9891eed7f7cc2fb3185a0a9e6f1cacc7 arm64/pageattr: Propagate return value from __change_memory_common
8d9959228cfd86834e60b8e96787e541995b8630 vfio/pci: Use RCU for error/request triggers to avoid circular locking
ac68a1e6beeb22df1d2b4009456f6bda5a032b3b landlock: Fix handling of disconnected directories
2aae5c9c2bb9a980ea399fbc63f5246729bb53f2 net: phy: aquantia: check for NVMEM deferral
605d943bf7575ce14c4f3a9de57e4c17e7c97205 selftests: bonding: add delay before each xvlan_over_bond connectivity check
451709568668be9e7835d1bb345212c5df40c1f6 net: netpoll: initialize work queue before error checks
a206991770671ffcfb6f5c250b4c784afa0b5746 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
44526473e6a11f8daee59c7e5fbac69120929d57 rqspinlock: Enclose lock/unlock within lock entry acquisitions
fbb2c8de6a1e4f565e03d32eddd77eb74c509fab rqspinlock: Use trylock fallback when per-CPU rqnode is busy
d273394f3646192aedb6e890c5302b2e85c903f0 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
602192e1e9072f3f3a081c3700ddcd6f227e1b63 md/raid5: fix IO hang when array is broken with IO inflight
ffa0c46c568c7401bd0c6f87acf6750087460a86 clk: keystone: fix compile testing
97512c46f7266d63a858443c662b15d72057fd44 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
e09e9bd9cfde2e0795cc8820524541701de17f15 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
a3d5ece17dac3e49d093212b92a039204e21e941 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
aa0e9f0308e0bc923e130ec75aed8d276b2955b2 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
27ca6dd0682274cb5857bde473d628faf6e02100 um: Disable KASAN_INLINE when STATIC_LINK is selected
2cf83556a78a4c8e7d6a02e6df57b39c98abe978 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
ec96d56c92ccf77f0fd04b93920800cc6f1692f8 net: dsa: b53: fix extracting VID from entry for BCM5325/65
150aff3b55788a426475d6aa094102b4ca42500c net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
fc03dc42347b4907a53ca106ddb0458c0363ec6d net: dsa: b53: move reading ARL entries into their own function
0985e51d1b4b7605a4775b6a9d5c548b95b72d4d net: dsa: b53: move writing ARL entries into their own functions
c839c5eaef77ad467582592be30e3cb047d26ab5 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
5ab137539218ddea8e2744ba0c032d7509c7834e net: dsa: b53: split reading search entry into their own functions
a87889fa6b976f5bc3627f187c645043d419d1b2 net: dsa: b53: move ARL entry functions into ops struct
e6a29706117ee6c384af5cc78fc845d2296d6cd4 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
6add527dd5ebecd924695e5e78d6523b2589a65d net: dsa: b53: use same ARL search result offset for BCM5325/65
a34c97324de44a9badce236b8c0af9fe999822c1 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
4b3b25bc29f42942b3ded4f2330b1eafd60d56ed net: dsa: b53: add support for bcm63xx ARL entry format
6e1615ac3321ff0e728e64b2a63c41b5f0b9dd05 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
c72f5e8cca4097391be5447e204f8008ed454c0e net: dsa: b53: fix BCM5325/65 ARL entry VIDs
d36d7d2ff99563d8c3efd92ed1382317eb909064 net: hsr: create an API to get hsr port type
8097005f5c33a44c7b8ad9fe73445df7ee2f334a net: dsa: xrs700x: reject unsupported HSR configurations
e259d6f13094e4dc34f45ebcda2a60298d3592a0 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d9b7da1b27ec968088490f59ca5530c34dd0dc24 perf jitdump: Add sym/str-tables to build-ID generation
e5413f361636c6df7eb27c49ca7d43f96d9abecf exfat: fix refcount leak in exfat_find
42b0b979beba025d89c0aa723e71fb001c0cf147 exfat: fix divide-by-zero in exfat_allocate_bitmap
63d5b2d0c72ff3044002ad568f96ae105c8b7303 perf tools: Mark split kallsyms DSOs as loaded
cc74495403bf5db39d505461b7319eec8178756e perf tools: Fix split kallsyms DSO counting
687023033a14ba26b33ba000875cd5d0e05874c3 perf kvm: Fix debug assertion
fa598c13595cb9b377b6c9b52752dd2f40dcfead perf hist: In init, ensure mem_info is put on error paths
9c16840cded238db678ed117862f5dd9d9ba1a0d pinctrl: single: Fix incorrect type for error return variable
3f85c1d769793f4f2582ff8e533761dd6a08c0aa perf stat: Allow no events to open if this is a "--null" run
7d14ab687fea43f1d8a58131524f987b7f7a0350 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
2e9600cc98b9bffd7ff4f404d348ec7a73f5d303 9p: fix cache/debug options printing in v9fs_show_options
865e9f222498ece221c7078fd6b66e0f8766d99e sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
87458401914fadb1e6e5a141a2274680d0fad93d sched/core: Fix psi_dequeue() for Proxy Execution
50561361d66efb21fc0f8993563f6705b06d4fd2 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
17b13bf51149ba1f9977073b115c1d029844e31c f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
0534a03bb001962b63828b7df9b1865622cb4c59 rtc: amlogic-a4: fix double free caused by devm
30a8f1828f8b46e9abcf0dd37eecb0f820b0bc57 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
c1453f9d793395b47e87578e4070b07418fdbec1 NFS: Avoid changing nlink when file removes and attribute updates race
019f02e35a5629d627d15cf23bc6d03ddd80d1e3 fs/nls: Fix utf16 to utf8 conversion
93373755cf44a3c03ab6db28304627330b68a5b6 NFS: Initialise verifiers for visible dentries in readdir and lookup
f8c3f0e5ffbc463c187766eda4064a8e6520df54 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
738edb5d4d0911396d59c937452a417451970a55 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
1aec0db2baadd484f2674906f4f56dc2dd5c7eca NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ffee098dd8f6eef2390c8a4974dbca3eb50c98e5 drm/panthor: Prevent potential UAF in group creation
87be39e204f757ae33cb59e5b8fc7212269a77e1 Revert "nfs: ignore SB_RDONLY when remounting nfs"
94583f8b543381841642d298d5f1a96c8ddf6cf5 Revert "nfs: clear SB_RDONLY before getting superblock"
c968cce784417fcafb979ffa160e4f8fc2d5e812 Revert "nfs: ignore SB_RDONLY when mounting nfs"
38da2fc11ef06186df43dbee002bd1ccfafe2924 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
33e8852475e7b87485a905f37b73d75513146004 NFS: Fix inheritance of the block sizes when automounting
c2603d9bce67f0fe302ad35c57e592cc0fa02dfa fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
f7ac3567bfc8393d9454e9d7876b040d78c73f18 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
9fe69af047caa6b54f2c3912e5e84e9f5722ef0b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9adfbb042e6b89db1fe48c78e13ccce52e2f8975 ASoC: amd: acp: Audio is not resuming after s0ix
9478dfc9b74924d368c89b9932ef1ff6f5eb7d81 ASoC: ak4458: Disable regulator when error happens
c027e184c427632d93c3c077f3cfaeace14125e5 ASoC: ak5558: Disable regulator when error happens
64969552a7fd9d6411fe39d416ec57112ea962ac f2fs: revert summary entry count from 2048 to 512 in 16kb block support
79b4cec565baf0fb649b8ccb9b8f66528c63232c blk-mq: Abort suspend when wakeup events are pending
7727d291f5c3697c198f49301f37f78f03dc62de drm/panel: novatek-nt35560: avoid on-stack device structure
aeb11518ca92dea8f52fc0eea2cb72b4c7e95377 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a32d72bf6aeeec04a9f2afcc2b6215a92dc836bc block: fix memory leak in __blkdev_issue_zero_pages
29596584ebc77167a1cdefeb8c494bceda4ffbd5 nvme-auth: use kvfree() for memory allocated with kvcalloc()
36a72fceeccc92e711656f7620c1c5dda5990997 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
d6bd74de6386e0f8e7846a0dfa011615c85ae628 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
510e8e687c3e94b31113977d5651c3727af93005 regulator: fixed: Rely on the core freeing the enable GPIO
99b9f13c630f3dfbfa8384528e1fb1480b3fd17a ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
e0674df4bf947deca2a101ba064c21c64e0e69b7 drm/nouveau: refactor deprecated strcpy
55e8176efede50b1b0852b0e43dd44578f88ab75 drm/nouveau: fix circular dep oops from vendored i2c encoder
fc1481fd9150b9290af6ffbc18e87abd6a75b9d0 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
2ebbab274fe8f870263072a5341c42ae04bb532c cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
7675ac51fb0cc4f1e71082910731a0fd75f54cbe nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
458665134977067ee40cf34f95a4f5135b03869a nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
4e071a3130b5d6eac9b123719de3803129ddae8c gpio: tb10x: fix OF_GPIO dependency
72bd40264c80a570fa46e29afdf71df57400aade docs: hwmon: fix link to g762 devicetree binding
1304213710cb59d05939bb1944200e762bedd0b4 i2c: spacemit: fix detect issue
b1a6de2f87b636f14cda23bcf5678557db99fae8 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
0e11d6908260aff349e6cbfeea956dd092e99070 ALSA: uapi: Fix typo in asound.h comment
3531c2a9b0d602b7f96675862d9877d147c4a84d drm/amdkfd: Use huge page size to check split svm range alignment
9bcb7ddc40c720565feb071be86bb94cd0b6aafb rtc: gamecube: Check the return value of ioremap()
cea544f0148e6562e5937d26d6d223adddeb9ecc rtc: max31335: Fix ignored return value in set_alarm
6576e74aa43e0107622f171370058074d1928244 regulator: spacemit: Align input supply name with the DT binding
cbaf417aeb5e95c8665b400734ed8d5a9a2c86b4 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
7c257e2bef894216ff3638808e6e6683ca869f93 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c01f1114138f0f7d70585063dd521aa5159f6f28 drm/xe/fbdev: use the same 64-byte stride alignment as i915
252a1c4618fad1ea37de86c07981705d614e38ce drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
f5241dcb8bf63838fed2f328ae431d58284cad36 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
ab941911b493a9d6457d4638b626b1adcb0e3f70 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
e05589493285141be5e8b2cf5dbf93e10eeb9de2 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
9181906f149bea8dafada30a8ad0284831bc611c block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
3fdc494adb16fcdfe9210ede4c1347c5273364c5 ASoC: amd: acp: update tdm channels for specific DAI
1b3f9f446d035d8eb5a31dc1babc81aeb6785dc3 dm-raid: fix possible NULL dereference with undefined raid type
54e6566c321137aa08b733a3b3f01460580fe89b dm log-writes: Add missing set_freezable() for freezable kthread
b5b86cec9ccd423c22265c04e56a18e4e4f8de08 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
55a598244d750da8a05ef0ae6ab9eb6d16a40652 scsi: ufs: core: Fix an error handler crash
b96550c311c0f8a547c3e6eecdf507e88674a78e perf/core: Fix missing read event generation on task exit
28efd5d2d0e84a24789a5d678dc8feb34b90138e irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
2186b16f37d44aa1b287bca03515fcb3162dad28 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
50de9011d5eb38e44b9fefc41e0054e92d6ea620 ocfs2: fix memory leak in ocfs2_merge_rec_left()
09c49f7075d59493da4701c5523b7a8068a67978 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
9db02754132b5b012a4cba5835db3a1643fc8d5d efi/cper: Add a new helper function to print bitmasks
553da1823e0eac522bbd3acad0f59c22cd7d8d71 efi/cper: Adjust infopfx size to accept an extra space
ce1b9ad3e931e0ff455d552fe77ef7f7f180a0a7 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8433b5c76b42baee244689c74b4f1e175a3e8fde usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
4ef4930120d6029cd90120179827f201ef71fb1c usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
9d880795220dda6ae6fa53b3e36c3ba122f9fdbf usb: phy: Initialize struct usb_phy list_head
acdbe3b2f06d9067a97bd7e7a93ab30df8c172ba usb: typec: ucsi: fix use-after-free caused by uec->work
18746aa7ce4305fc53ee31e119e2a30e643e936e usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
e0af738ecc012a31dbe0939ad87da56df26283a1 ALSA: dice: fix buffer overflow in detect_stream_formats()
ef84a0c5f4cf0d50cd19f9e66064eab15b1d1361 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
78ff2192f8fc4df8da8f0bc760c7475a20e2cbee ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
a5896be7e579c3d831dd683843f66fa4cb55eaaa ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
dd224f4c930e8a76a9e84ce932fc5de23c008a9a ALSA: wavefront: Clear substream pointers on close
7abd59d8ef4e8b9adffc3789b531d1ba019bd649 ALSA: wavefront: Fix integer overflow in sample size validation
c5dabf955c7131ef79a80c5d77f10b6934450131 Linux 6.18.2-rc1

--===============6673302383767615360==--
