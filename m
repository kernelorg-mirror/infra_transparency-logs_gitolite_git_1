Content-Type: multipart/mixed; boundary="===============3940025419984457447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 10:36:48 -0000
Message-Id: <176588140864.1725024.17409182715756768883@gitolite.kernel.org>

--===============3940025419984457447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 4112049d7836ad4233321c3d2b6853db1627c49c
    new: ecbd7d4e42f20cbf3c15f56df0a17b91e398644b
    log: revlist-4112049d7836-ecbd7d4e42f2.txt

--===============3940025419984457447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765881397 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765881395-270f945656b949b7f33a84a99b7a7068a80671e9

4112049d7836ad4233321c3d2b6853db1627c49c ecbd7d4e42f20cbf3c15f56df0a17b91e398644b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBNjUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HvsQAM+XrtgQNe52vNqSAAPR
TWW8GBJ1t8yjNKK/mlzQhYAE27oIXaOAJ3uQIUdsV4xrEBwBfV0EpsoU7v/F4fBl
uNJoSS0WO7WSFkmvf0xYoQrd+3RLh7tYDvjcqP0wBX4bozAR6AvxXOBaVtlFclPW
Uwv/1IS4ge9ZMjeNH71sL+2I2fyoiOsdS/EIc/PH5D4GkGJc/cKdP1Q8Si2jnzcc
lADt8jQLpXo6elV1Z4LCknbtYMcY94JCijXcNWwXo0M2wVObUTSfAKWSOK7c51d2
sWypg46GfZyWiT33hVnQq8GcDUawesSYRLiUAyYjymaizgF76FqxayouKFiUSNtv
vks+tSQbYvxM3mxl198+9FLQyi9upxV0NYr1AMWO53rOiS1S9Vd5UEsC94e84ihR
B7qtYyI8KL/9zDxkx4xrMP3xPh8bcSCvkll28RedMY1Fo2Et4wyS7Ts+0B+Its8p
/AL1zaxAdo8VG/wLiF6W+4BzYHFB2Z++mMv9R9fdRtYtvOqqBRpizhnU7CZ0xFZ1
be7wlXvdOUXqWIG4CQBXtWj/hpYlnZEWPQqdoEclkNZfOFbI7/XsTE7lsxUhXnQE
fmBg3I58NN4pXHz5Yp8CmklFErgkrhmnR30PfoVw9tLLsVLNQo6x9Vkysiit6/WV
abxX/XjvPhdOfp57kAYKi4cS
=hYcE
-----END PGP SIGNATURE-----

--===============3940025419984457447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4112049d7836-ecbd7d4e42f2.txt

dc3636912d41770466543623cb76e7b88fdb42c7 xfrm: delete x->tunnel as we delete x
13b32a7e544c0567812ce0f64c6ca7116238311e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f7d879c19d306512c2e260f37e8a3e5c85e37c50 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
f68ffd58d444cedb134f953012241719a325e8c6 xfrm: flush all states in xfrm_state_fini
432cb68e4555c5cc0fae9e30c44cd1d28d2782a7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a2a7f854d154a3e9232fec80782dad951655f52f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
210ac60a86a3ad2c76ae60e0dc71c34af6e7ea0b ext4: refresh inline data size before write operations
5ac763713a1ef8f9a8bda1dbd81f0318d67baa4e ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b163a5e8c703201c905d6ec7920ed79d167e8442 locking/spinlock/debug: Fix data-race in do_raw_write_lock
22a76b0861ae61a299c8e126c1aca8c4fda820fd ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5caa40e7c6a43e08e3574f990865127705c22861 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
87cc1622c88a4888959d64fa1fc9ba1e264aa3d4 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
1f39939fbe2efdf086ba6e9b484427b635e36284 USB: serial: option: add Foxconn T99W760
b38c151b4aaf62b13d911ef6820650e24c636ac7 USB: serial: option: add Telit Cinterion FE910C04 new compositions
31dea5e1c28cec570ed857f564274e52f21e3371 USB: serial: option: move Telit 0x10c7 composition in the right place
ccf6e31b91ae614cf03cf5967c0fdfdb5ca01f6d USB: serial: ftdi_sio: match on interface number for jtag
0423aaa295cee11b7574cf3eaaf32cab1012bf44 serial: add support of CPCI cards
2ceb2b5813b29fd0184258e0e9fda659333eeb2c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
700d4d1e785d85251d5f7a8596e670b16f752847 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
deff7dfc4dc4e5b515f9b51a182094fba3b6945f ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
a215b8db00b5133fa77c569e3779ab0987d21c9d spi: xilinx: increase number of retries before declaring stall
5daaca0150db853253d53a812914b319e8439b34 spi: imx: keep dma request disabled before dma transfer setup
f09812f4dcb135b08ccf16731c6f304ae4914881 drm/vmwgfx: Use kref in vmw_bo_dirty
4c5b89f3815431a4d9179e0e243fdb6ae37044d6 Bluetooth: btrtl: Avoid loading the config file on security chips
ef9b1e6b8f90282b098a29442639b7759be1374b smb: fix invalid username check in smb3_fs_context_parse_param()
e71a1bafe6f68a9a406f7d59259643c4966f4bde drm/amdkfd: Fix GPU mappings for APU after prefetch
002c4d2d8482b9f19db5d9d85c559ec5b302d271 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
77899444d46162aeb65f229590c26ba266864223 bfs: Reconstruct file type when loading from disk
573bccc5c2fcc0e1681f61ba6aebf83dea5bb4e2 HID: hid-input: Extend Elan ignore battery quirk to USB
e8061d02b49c5c901980f58d91e96580e9a14acf nvme: fix admin request_queue lifetime
a71677392ca537de80d602df5562d1924644c34b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6e55ee83b142642b64e9c50a3a445732ffb0b8d7 platform/x86: acer-wmi: Ignore backlight event
b22703f8b5b37cad75cb433b0cb6b9b28de99d5d HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
9fc36198989e62f2ff333ea420d7a631af76e4ee platform/x86: huawei-wmi: add keys for HONOR models
84c2898ad14128b745771949ec26b41b5d8e1f42 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
15bfd5b946a0ca38c74fffde0136b7bbee528f3e platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
898c0794e799743b503f6a98bff4ff7051b3c065 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4d9fb5428568f5a35a44c4fbdf288c2a268f3dde LoongArch: Mask all interrupts during kexec/kdump
68852305e967c62f515f486128fb2055a84d0a1c samples: work around glibc redefining some of our defines wrong
2f6ea894eba4c0fc92ee637fec4724b01e66f90f wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
ff100f869c2e6eab9378a4e77398a0d8c7fdb014 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
9fd8c8ad35c8d2390ce5ca2eb523c044bebdc072 comedi: c6xdigio: Fix invalid PNP driver unregistration
8952bc1973cd54158c35e06bfb8c29ace7375a48 comedi: multiq3: sanitize config options in multiq3_attach()
f6e629dfe6f590091c662a87c9fcf118b1c1c7dc comedi: check device's attached status in compat ioctls
a54e2b2db1b7de2e008b4f62eec35aaefcc663c5 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
61871c83259a511980ec2664964cecc69005398b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d1ab7f9cee22e7b8a528da9ac953e4193b96cda5 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4e3297ec0c469bd56bddce473120d4a34d0dd8fa bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
7bce22989c7b7c64895adbd14aa3fc1a390b525b bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
53d3c6ddbb9749ebc06956a13ed6eead31402a7d Linux 6.12.62
e0a7f3c5a74f3d20b9c28d54fe3d140d70bdbf69 smack: deduplicate "does access rule request transmutation"
3e1a738f40bd1de0b209c3e75d330fa9aee25b42 smack: fix bug: SMACK64TRANSMUTE set on non-directory
32f73aa8a81ee42cac21a4f4e492de3a2b8d059b smack: deduplicate xattr setting in smack_inode_init_security()
c5410ca89ac6c296fe4c4b42f3732798e0abb535 smack: always "instantiate" inode in smack_inode_init_security()
451c48b3cbf8800f44da417a4131b11879202bda smack: fix bug: invalid label of unix socket file
3d5934d526b0e840ea81f0917abc8d4b81c428c5 smack: fix bug: unprivileged task can create labels
f17b7162c2c82f79c465f14232bbb39a610d67e7 smack: fix bug: setting task label silently ignores input garbage
a5ecbc04c04fb4cd77141d74f219b878fb77b76d gpu: host1x: Fix race in syncpt alloc/free
2bda9d86611e2bd5cf701d725dd4eb11f2756bc9 accel/ivpu: Prevent runtime suspend during context abort work
493695ebb560b9825973c93ebfed6222c43bd603 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
497b386a56353090ffbf4f5543981d2a50647017 drm/panel: visionox-rm69299: Don't clear all mode flags
71c24ec1509d27ef513054f762fcf1a039a1bbea accel/ivpu: Make function parameter names consistent
3fba9925639d538789d801917fb5d64166d6f8ff accel/ivpu: Fix DCT active percent format
b80221a7e84e5b6b1a3d026611d10dffbbcf0f33 drm/vgem-fence: Fix potential deadlock on release
b46d566510a198d1af694a766be2c954436fa154 USB: Fix descriptor count when handling invalid MBIM extended descriptor
b41cc1bf9f771229a8b92fb7f59a6c90db795c9f pinctrl: renesas: rzg2l: Fix PMC restore
f9f8eec79195d6d28d392c837b711da16b4f2840 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
1551ffceee6f5fe1845e89749c665f5273456d53 clk: renesas: Use str_on_off() helper
49d505734022249ec9b1c805d27f25b868b1680f clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
6db71f0e5ff73cb08f42ff8ad297847d19abaff4 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
162b793c8fa3123283e7f31011ca00e28038781f drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
f425f4fb7baa50e1dfdd6fa2522bc0be6ff56d0c HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
cba8bcbab1cc8334dc863763846b7558bf235a0e objtool: Fix standalone --hacks=jump_label
324b355f16db715927353b702031f9a8dbbdcfe5 objtool: Fix weak symbol detection
78faa47c62201d37b5d1d1bafe7da0738a21dbf3 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
c3b51d4a0a2dff10867838756b921eaed30c2435 wifi: ath10k: Add missing include of export.h
50c65a50914e6c9d74bd5e5ffef4b3b1231c56ca wifi: ath10k: move recovery check logic into a new work
8d6599396164554adaf6c2a1b472e14bbff85916 wifi: ath11k: restore register window after global reset
e58ecdd0aabf484882a46bf4d990a64f6a166a9b sched/fair: Forfeit vruntime on yield
fdd983fa76944b2b9bfba3f7a6530d0d4fd622b4 irqchip/irq-bcm7038-l1: Fix section mismatch
b82caf3381ba74794c85f568c1411b91de8f0d7b irqchip/irq-bcm7120-l2: Fix section mismatch
292ac0b1f387aceaea74f75db9c0efdecfc4d2f4 irqchip/irq-brcmstb-l2: Fix section mismatch
fad55aa8ebfd48107b18a29d835767722bbaaf83 irqchip/imx-mu-msi: Fix section mismatch
900b8fe5c3f975463a31ac185784838a3f983dd1 irqchip/renesas-rzg2l: Fix section mismatch
4d16e03ceec0665c5f5b98f37d0c5a4429996399 irqchip/starfive-jh8100: Fix section mismatch
875a7608e3796cb57499c2005473f72c8fe6121a irqchip/qcom-irq-combiner: Fix section mismatch
a83bbbff4e306e1cc1313b028052741755da7c24 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
7649fe6f2445e02aa7837a346ceb93812bee4d48 ntfs3: fix uninit memory after failed mi_read in mi_format_new
d8bc0c44817776e4d2b7fe40e52ee2ae7c4b5bb8 ntfs3: Fix uninit buffer allocated by __getname()
4afd3c18b696828b44398770af0d8be33c6c6f89 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
5ca001b330034ecfdae17278288506e8e16804fd dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
9a730f6e9477db46b12c7b85c7eea92b3137a974 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
6534ef7014d4a22acf9647eb99d7243b6ac255eb rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
083e574334436141471a0e6a1587e0232d619efb inet: Avoid ehash lookup race in inet_ehash_insert()
4582e1711a25d9565d49dcd56f6be40e320f1e75 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
3f8a8f1ffcb8bd86f10b18cc2e9fb627d96e2d0d iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
df70d5d975d4a609c489c16d84bc5561c1950ed9 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
e7c6bc1082c5bda3b96da6d5e2bcd6e931caa504 block/mq-deadline: Introduce dd_start_request()
b9fcc3a0229c7969d5e1cadf4fcdc02b31976ee7 block/mq-deadline: Switch back to a single dispatch list
179582021f6edaff3892060a62b09a2149370889 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
d815af02dea0b79b3986dd6b99e157bfe291c3aa arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
79476adf99a8228b33914794e32d7b1a7f10dc78 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
18dce3a462fb41fc614169a91a5282ffea82efdc arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
fdcd26e8d7dc6c637acdec3e7affec50b7930745 perf annotate: Check return value of evsel__get_arch() properly
45b56ac7a00a3afd8b98d867ba04a00969c5e409 arm64: dts: exynos: gs101: fix sysreg_apm reg property
7b1d53a436c50ea49be695d6ce37f61433f1fa67 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
fdc54d93215a947eea992c2b6edd589fb7c2cadd uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
42be9d6debd1ab457a8592af12804e5d6acd404f clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
66fb4ab4cd5b89c0d64916bca42352d04f4a666d clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
72e1e42b10ae51e2a7f9e45c6b8a23ade048630c clk: qcom: camcc-sm6350: Fix PLL config of PLL2
3613ba9cf786a4a7cb3ad7cbfff35dd61c3ad05b clk: qcom: camcc-sm7150: Fix PLL config of PLL2
863430ca0f22e055501ada9f15a8353f942ce403 soc: Switch back to struct platform_driver::remove()
5ba2450ec9d05d0d605759031d99c02871515f4a soc: qcom: gsbi: fix double disable caused by devm
1f6b0829d55ff6bad257e60a49fc6533fed28044 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
04b5a5e457312b97d8ac19803925e401a1590140 crypto: hisilicon/qm - restore original qos values
2ff6e96868a6f6dd29ef62832391afceb33f4525 wifi: ath11k: fix VHT MCS assignment
fc01b2e6b4e82c3fa7d303052dcf0fa570ba23f7 wifi: ath11k: fix peer HE MCS assignment
cbb09ab6611db940476b21c8314306d3d534ad5e s390/smp: Fix fallback CPU detection
d0875cdb36212e4e6262b3d85b04c81a0ff8c882 s390/ap: Don't leak debug feature files if AP instructions are not available
37b79189fc0b3d8b7119d2a7b315abe8dc53ed66 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
8b6f29f46e6bef3391d4a82d6978d42ed7a68708 firmware: imx: scu-irq: fix OF node leak in
734d731e6f236404382516838cd7c7c8db62588e arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
1a3233a429221972b60ba35a2e88dfb78ec27979 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
1341d13a2387c71e179869f825a021c7386393e0 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
03bb315bb0d09a10e382ca8f2f04a3b589a41b12 arm64: dts: qcom: sm8650: set ufs as dma coherent
c2e7a92cda40f29f74df857464afb79afcf3ca7a arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
6045b0f79b48c257a2dfaffb462a25a2aee01be3 phy: mscc: Fix PTP for VSC8574 and VSC8572
cbbf0f9e2e6067707a0195259d71ec0e2eae4b8e sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
6d11ca17d1c190ce0edc03f47c66f3ac371189b7 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
7dbfd094f9fb9db1ddc87addca8799619f39feef ARM: dts: renesas: gose: Remove superfluous port property
6b463745871b0452ac984edbb6f1db8b0142b614 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
0057422af72224cc6859714763cab81bb7e90ebd Revert "mtd: rawnand: marvell: fix layouts"
1f5c24731ba37ca8ebb30f7be6d168a91d67f144 mtd: nand: relax ECC parameter validation check
9594116af2a3fbaab0cb8bc7590104ecd482090f mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
6ce9e5920afae4293a8a22a968773266b66f969c perf: Remove get_perf_callchain() init_nr argument
f4b6ce087ff4e92fb0d46102f6423884807e682f bpf: Refactor stack map trace depth calculation into helper function
81abcfe8eb835661018c744fd609147f17e12f03 bpf: Fix stackmap overflow check in __bpf_get_stackid()
3ca504db2c90cc45e42dbc225c581b3eed473bdb perf/x86/intel/cstate: Remove PC3 support from LunarLake
d33701424a8d5b70984f5b171740babb42614b32 task_work: Fix NMI race condition
cdcf025d1d48731f7fa31cadc791848d578162c2 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6ca5bd1d7afcee7b3082083577c2bf6ef4f42b5e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
9644dd68c060b051c55e79fae5b8f29be2a5dbae soc: qcom: smem: fix hwspinlock resource leak in probe error paths
69b2eacfd3c83cf2bc7b098b3ee42cdfaf7a07e7 pinctrl: stm32: fix hwspinlock resource leak in probe function
6ca7cbd78f5ddddf975eb39f4b9d93a07a206249 i3c: fix refcount inconsistency in i3c_master_register
f5f2d2156eb7d183c1f249d0046e0d35b565ee58 i3c: master: svc: Prevent incomplete IBI transaction
8b5f9b7a5a0beb1c632fe863f85643f71fd5c5fe wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
5a5f7af2f4376eac711fdc462e20f92da3a8f8d3 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
a3a1e49e0fccc999e6dbe12777b88a35dc171249 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
2dc4a5e0d50716039b838a45dffdb600e31c5b49 interconnect: debugfs: Fix incorrect error handling for NULL path
8aef94f14d5b161b8af47824d68d7a6a3a562e5e drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
ee2312ec73daf528076828282cbe8e24a1d74e26 perf lock contention: Load kernel map before lookup
5ce894b3d297ec2b2a42b201ffe1ce73256e4991 perf record: skip synthesize event when open evsel failed
64b3bfef83dfe6934b9011ccec6839fc3295b2e0 power: supply: rt5033_charger: Fix device node reference leaks
5a19f9fbe09dc65ef411ab427cfc7236d537a6ad power: supply: cw2015: Check devm_delayed_work_autocancel() return code
e0d6abf18b4dd17fe1973f916c12a83d7c7b78c6 power: supply: max17040: Check iio_read_channel_processed() return code
ec3136745285763396d6c12b717886ba2559b0f1 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
5887d7d9067e1d460abf1c89ad1b55dadd7fa9cc power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
148c03960bae9f43c18d90d40ef15847e51f8fea power: supply: wm831x: Check wm831x_set_bits() return value
079385b8a6aac88cc0961bc833e60a509bc11125 power: supply: apm_power: only unset own apm_get_power_status
04d8c45bee1b41d28ca8b0256b6d87e14753116a scsi: target: Do not write NUL characters into ASCII configfs output
286e8192a2147bdc408484e44f859f8bd1bd3a74 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
bcbf4a01946a7b0ca9891b9819bf1c6af13613ff drm/panthor: Handle errors returned by drm_sched_entity_init()
f205453c055dba7baed7a4a11403aaefc4b7a238 drm/panthor: Fix group_free_queue() for partially initialized queues
429fae721cf4feda8193f41202df5d8a386c45b6 drm/panthor: Fix UAF race between device unplug and FW event processing
be1b0cf09656615528b9b0abee36aae9a2f68ee5 drm/panthor: Fix race with suspend during unplug
205100ac0ba8b23dd2761d1711832fc34266f389 drm/panthor: Fix UAF on kernel BO VA nodes
351041bad8dccf21c408d4e500839749d7f4708e spi: tegra210-quad: Fix timeout handling
e24d517bea3b9d46840f67e92c83cc7026e00fdb libbpf: Fix parsing of multi-split BTF
0fcb62c04888653317f6b7980f5705aaa9f9e66c ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
a807e46258ec28156f4715db281f594df25787cb ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
1c07b8f1b9b13dacb2808f171d5951fde5bd6132 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
1774c32337c05d62565859741ef7c1eea25cb406 x86/boot: Fix page table access in 5-level to 4-level paging transition
16e89a2f19b239e112d2ae95b7ace40f3d27045a efi/libstub: Fix page table access in 5-level to 4-level paging transition
e7a0af1a6118fcd5bf3f2ef536bd6384af68aa5c locktorture: Fix memory leak in param_set_cpumask()
e2b4168ae3ec453fbc53f4fa99680d5e1f8b2336 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e69caa378baa03c0ea5549144780ba2b128a228b ext4: correct the checking of quota files before moving extents
655be835fd4e0d8751434e3459914120bf1bc4ae perf/x86/intel: Correct large PEBS flag check
4abde76afa0c4168fc270394c6452b06310197d1 regulator: core: disable supply if enabling main regulator fails
ca8f1411344b80a22497e25a7436e6b2fd693684 md: fix rcu protection in md_wakeup_thread
343c3e1a08c2a82a2ff342fcc871b0bb508d07c6 nbd: defer config put in recv_work
e4370b5458ca0014234a2abb30c7e375cff61d9f scsi: stex: Fix reboot_notifier leak in probe error path
f88c289a8898cfe31875426cd7049ebb3870c3cc scsi: smartpqi: Fix device resources accessed after device removal
f228f25e17e86f3eced63dbe8ec3a6009953b308 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2c3da28ac5838b073891e692e0efab1928bbcf62 RDMA/rtrs: server: Fix error handling in get_or_create_srv
74983bcf475e9416f02e00f35bf1bfb5a9a50daa ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
cf9f1da8b488c9c92bd6f6b6d696ffdea6cb4ba0 ntfs3: init run lock for extend inode
dae94a4f7a418377403df67348d6358c89230c6c drm/panthor: Fix potential memleak of vma structure
52ceb33a24d54b9726230c546595108153687e0b scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
c9eb6a9f6cb8e16ba5c225ed311b96d808afd783 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
8df39012df7a2fbea6c86eb7e182524897857675 powerpc/kdump: Fix size calculation for hot-removed memory ranges
6a71cb47abc4296fb80b14432471e8b1998717b1 powerpc/32: Fix unpaired stwcx. on interrupt exit
3cd9ee9d7dc288f1e0dbe46f4d9e01e125c786d6 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7bcc3554f557fc9f0da6fa2a2ef3955a6561d9ed wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
53ca3d854d48900b7246c41fa9884506fe5671f1 nbd: defer config unlock in nbd_genl_connect
34c2de7e932afbb79da52a71f0167ed8492a7695 coresight: Change device mode to atomic type
166223516816975687fcbeb62fe67ff07ba8c0c4 coresight: etm4x: Correct polling IDLE bit
97e7dd58ed09eb8600b7834f86878114906ffda3 coresight: etm4x: Extract the trace unit controlling
7af3ec325d8a97f62cc5e0d69ecd4b0633e85f7a coresight: etm4x: Add context synchronization before enabling trace
6bd0d786d662550b42de520b121e94004784553a clk: renesas: r9a06g032: Fix memory leak in error path
2202700676376a06de65ac15e652ec45d7e4312f lib/vsprintf: Check pointer before dereferencing in time_and_date()
a73a7ddeb59f75c1c9f96f7ce01af95eae2b7ab5 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f26ac01971b8b79cf760468ec80d5c78db1e4491 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
b3f4cf68788022a8e061f18dea40a21cf43c885f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
fef4b9f57e66d58c3475e1e4272b22dab5c6bd0b leds: netxbig: Fix GPIO descriptor leak in error paths
8c10f9340fca5ad1601a174c4443b2c0bfcf47c5 bpf: Free special fields when update [lru_,]percpu_hash maps
2bb8b5b987781d97f5b5413960cb861502dc5daa PCI: keystone: Exit ks_pcie_probe() for invalid mode
26b964b6784d378aea4064926fbaa7945fc5ff69 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
1acf8713b0510d6f22fe860b53d0aaf169ede74c arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
92561bcd651ee4b8f98f90e539ccd5607d6841c6 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
52096d1519353509512ca713164446cb52c2a0d0 crypto: iaa - Fix incorrect return value in save_iaa_wq()
0e7a10ef0b31a4be9a469346abb7aa08abd496b7 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
a22ab666ddc406de8fc6a8d21e5f2e85730f8e33 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
685f84b2f5c005105671cb71e31ce61d47068bff ps3disk: use memcpy_{from,to}_bvec index
a0eb24b68d4347aff4eaab44fceb9357a6c26a49 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
a1bcdf6dd0e6b4e95f835eb15a541fd0e0124a07 selftests/bpf: Fix failure paths in send_signal test
1a432971ee420d5943fe5ca416b69808d29f2eb1 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
92f304f0b412ebe08a07e64bebb270aa35c59631 watchdog: wdat_wdt: Fix ACPI table leak in probe function
c40a8910a0113526cb33714a0b54d467efded6c4 watchdog: starfive: Fix resource leak in probe error path
384cde5e7be74d5a8cc58f8000ee463d3e883327 tracefs: fix a leak in eventfs_create_events_dir()
71cb08596d5a17f0ea84b46363260683f14529ca NFSD/blocklayout: Fix minlength check in proc_layoutget
da8a29de8c1b28b73edbfa8d4a312e720a096065 block/blk-throttle: Fix throttle slice time for SSDs
347b0cb847202cb6955036f5ef7343892a176939 drm/msm/a2xx: stop over-complaining about the legacy firmware
05d100b8a1dcfa7e160932c8eeb25deab459d753 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a21b98058e863bc619ee281e90fe4a117cc1d50b bpf: Fix invalid prog->stats access when update_effective_progs fails
91e1dd311c5eb6a2c00ffcc90054e6e4cff5f7ff powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
22edb863e8d90595340c4bd0a1f6157c8a78f7e6 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
fae2e6b6b75d4595400d814bcf7f72f4ba2d2bd6 fs/ntfs3: out1 also needs to put mi
c6df6501dd4b42dd2d22eb5fbc0c3743e41bff26 fs/ntfs3: Prevent memory leaks in add sub record
fc6c279071fd84fd1c4810fae35b7b165753c2cd drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
4f405c701da88abd4ff6c2eb32a17f0cc919ad94 drm/msm/a6xx: Flush LRZ cache before PT switch
cbcded7406a1f7eaf9d380ce9e1a235e79989154 drm/msm/a6xx: Fix the gemnoc workaround
1e500803b80e9ba38bde3d3e1d58daf0d34e4dc6 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
4ef4467756f262f00288dd7d8c8d3e54b22c62d0 ipv6: clear RA flags when adding a static route
917a00dbee16d0619da0312ca821bf2c1c3b025b perf arm-spe: Extend branch operations
38ae1795b39d41f9f8d81ae654db9ebe290d3c2c perf arm_spe: Fix memset subclass in operation
62f089615bcd304250b38811cdd04208ba249917 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
60aeb0bf7ff7a2156cf0b9cf6fe71ce157f68270 scsi: qla2xxx: Fix improper freeing of purex item
298d349e339f6007cad24bc57a61926f1a7a6e98 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
ea12bc4bfec56920b8ecb7d929caa18090d79054 wifi: mac80211: fix CMAC functions not handling errors
e5a422f2e82aa1bd1b2e557bf16219614910b1a5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f05b665d4cded0306b284ca521421e872e421a3a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
fa40bc0f41a37abf5fa3dcb49e9df1b897bbac69 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
14c7227f6e44c8b05f973088b9b795accca61d74 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
50312e74b24ce30e9e2f7b48755878a62a0b1ee2 phy: freescale: Initialize priv->lock
2fcc67690b578daee37d124582205f3d8e9955b5 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
522ccb2fd90a5fec0251b96673f7cc667c91122b phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
e19b35f97c4590d866c426617d19b349c061fa9e net: phy: adin1100: Fix software power-down ready condition
d4080cfba4158c88fa45c6ae894aeca46798aa3a cpuset: Treat cpusets in attaching as populated
80db4d34fe93c44bc977ae846548aa6effe41f21 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
5227b4d819f7ab4a26e0177a516af4cc49bbbb16 RAS: Report all ARM processor CPER information to userspace
55a1a6a5b183ef14b5694658650e39e6faa0dace ima: Handle error code returned by ima_filter_rule_match()
8e9cd96c267e0b7b03ccfd4ad986d372d1dafbf4 usb: chaoskey: fix locking for O_NONBLOCK
19db0e8518f08bd06275b25576eeca20aed4c6db usb: dwc2: disable platform lowlevel hw resources during shutdown
4ce1a3100302dc1e9ae71346a804ab0403bee9cf usb: dwc2: fix hang during shutdown if set as peripheral
2d980cb55c2d2641ee8555f2e6d668057dede4f5 usb: dwc2: fix hang during suspend if set as peripheral
39e74b0acbaf4722cb99b68217376e48eb1ae398 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
02bd31d044fe57a0f21cdf4443a0fe11d0a7ee14 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
06b71a7c81cb918494d1e361df291d5c0c209ba7 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
cbd647ab582b6bc1069a73cd01b808d47fc0c461 crypto: starfive - Correctly handle return of sg_nents_for_len
f967f9518764018d6ee5777c275d98746b710644 crypto: ccree - Correctly handle return of sg_nents_for_len
f39936ef1da63b81b970632c4da7dafee08fcae2 RISC-V: KVM: Fix guest page fault within HLV* instructions
7babb3db8a31fcd748a59f971c44f0749a4cdab0 erofs: limit the level of fs stacking for file-backed mounts
1ae4e26f31de827558b43b9a56437d7964d90d15 RDMA/bnxt_re: Fix the inline size for GenP7 devices
00dc093adee6506cc6456286ee7a84ddf22e91c5 RDMA/bnxt_re: Pass correct flag for dma mr creation
34ad135ef101a492160eb77794eb2427b75e58eb ASoC: tas2781: correct the wrong period
eb679a41cef8455512013708c0f5eed1213a6c45 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
49d1d00f9d7bf00ac32a6e8b058d0034c115524f firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
368a1cff317ccce92e48437abe5199856157d15b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c1f73fd43e1e67029ea0ba866fc7f1c3ce97d58e iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
554784a5493c19210e0490a92074a50d22a47564 btrfs: fix leaf leak in an error path in btrfs_del_items()
6161ae254398b7ef743a772347fd2ad0598c64ec PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
026943dfb8f65fd03a074b3240bba8a6ef2cb01d drm/nouveau: restrict the flush page to a 32-bit address
c81f610ebfb72376b91ab97aec011c85a48c5287 um: Don't rename vmap to kernel_vmap
4a9e7e3977ed75c48b76e9165901f5b8f1a164a0 iomap: factor out a iomap_dio_done helper
0f36eb1f97ba88f9aa06b4aec64482cc52ea320b iomap: always run error completions in user context
05f76059a073fec195168cb8c45165402260cad5 wifi: ieee80211: correct FILS status codes
442c75810dbc3f46d04ec3321f41632a95780f51 backlight: led-bl: Add devlink to supplier LEDs
357ed526471d0eecaa6d68288d46c156cb8a7cc7 backlight: lp855x: Fix lp855x.h kernel-doc warnings
0dd5e98670b74b69115e90a912345823c2b69ed6 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
0556c820bf143f760bbb031d5607de9b563b41ee RDMA/irdma: Fix data race in irdma_sc_ccq_arm
816c2edf2b2cb092b8ee6c38fbff1ce5dbbe3bf7 RDMA/irdma: Fix data race in irdma_free_pble
39f3738553de01bf978a411fb97d5acd15de062a RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
7d7fd3cda58422074bbccbac9d0c9440bb43755e drm/panthor: Avoid adding of kernel BOs to extobj list
66b1600f147e5cd4887c34252a9624e53cd97057 ASoC: nau8325: use simple i2c probe function
2d36ed4dc033eaab05f85c3c3d644264072ffab2 ASoC: nau8325: add missing build config
53caa46888ee9cf843ec98c53e0f67ee68f508fa gfs2: Prevent recursive memory reclaim
43d2f283c3ba5f641afd036272037f3c249178be ASoC: fsl_xcvr: clear the channel status control memory
9efc7f68a48f35b9b51a3f50fa3ebdd922c23634 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
8fcfd7d893a554c4ac5bc362d3358cd666b0d2d8 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
be541a55dfc1ffa1ab38b187f6a30e1884853ccd kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
e5a8833ddd1a52113b2e992a839ea1f14d6f4680 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
db9f318d6c5d8c5c567080831e6fb3fb87872afd hwmon: sy7636a: Fix regulator_enable resource leak on error path
2fe87125aa39b1d4fdd273d2cfbc57059e15003d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ed5f181aad19f1174df4bb2fc387282dcd90ebea ublk: prevent invalid access with DEBUG
9e605928e4a55ade442a2c68d5dcb24dfb0fd3ea ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b98dd4add5a8ef48ae6d736b42f70c4c9558862a of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
02171022fc97e924d56451fdb053b7f697c226e9 virtio_vdpa: fix misleading return in void function
4df92002f7259605f99f2078f9a48e40f9b0d2ba virtio: fix typo in virtio_device_ready() comment
7924d3f9fd01094641b9156353aa5174d1117f06 virtio: fix whitespace in virtio_config_ops
2ec74e95cf7e99b438993a697bfdaaa937f7ba6a virtio: fix grammar in virtio_queue_info docs
38c4d3b21ce6705431d014ee37aaacb86100bb33 virtio: fix virtqueue_set_affinity() docs
5b5c2d632a455d2d190cd3e422923d8676d8d0c7 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
cefb20b7c7e648e00979a6735ed4254fa093edaa vhost: Fix kthread worker cgroup failure handling
2f76215c4b140a7938c37a67320d7a0c07624ef1 vdpa/pds: use %pe for ERR_PTR() in event handler registration
31a245ea8b39daa6c056b64df9091ee6708c0a1c ASoC: Intel: catpt: Fix error path in hw_params()
6e69dcdb20612169e0ae98892aa64b35481348a9 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
a6ac461be885a1403438793233fd594529998838 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
5c9c423e1222e50422de5cfcb0352db6bcf5e085 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
7ef296b4b309a5aeeaeca48342fb2818cc57d4ca ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
8a84b489b852105f16b64b0b4a9035ddc75b58da ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
5e1f9ade5938ce0eec71569be08de316d1ec9174 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
01eef813300c10fece433d98f88356582ad42118 resource: replace open coded resource_intersection()
001f44943f0d4ebf30ed1eda90a9573ae7461fe0 resource: introduce is_type_match() helper and use it
6a90bc27fbfa30b5e1c3fa8bf21f1d07371d698d Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
fe0fd7d5fa5431f5624a4e2ceed0ddea6be4c4fb netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
89398f184df59638cdc5462c52b636455c219052 netfilter: nf_conncount: rework API to use sk_buff directly
37672c08bb38a25f8c3d8effc97a43f9fc2192d8 netfilter: nft_connlimit: update the count if add was skipped
759f2b7f527ed14f052b3e71e276c45b9891cb55 net: stmmac: fix rx limit check in stmmac_rx_zc()
a5c27761be47e19f6c1380095e92cb7e8d2851e6 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
6ce538fd120fefb98adc7148a527b9a94b7a9b49 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
70ec85ae82335fa93745aadbcff9137eb6b4d6cb vfio/pci: Use RCU for error/request triggers to avoid circular locking
7d184defea6bcd7f41c66d7dbb421915588a6556 net: phy: aquantia: check for NVMEM deferral
119012b8da30bc5ede5f438aeb0861bc29242e60 selftests: bonding: add ipvlan over bond testing
fd772fa4d3309af07eb130cad8532ea3bbec454d selftests: bonding: add delay before each xvlan_over_bond connectivity check
e1f6723bc9cafcdc1dedc559536b59eb4bc8e13d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d88be40cd78928c6707eefedd5487aa0f873f272 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b525a100cb5fff453c88c0163cff27f36bd399a0 md/raid5: fix IO hang when array is broken with IO inflight
d24000e158cbc26138951c993b61dc6cacb4c966 clk: keystone: fix compile testing
bdbdbe55e61f3c7590ad42b614ee518182daf711 net: hsr: remove one synchronize_rcu() from hsr_del_port()
6239cbce9ac754b72ebd0046003fc5433306e32a net: hsr: remove synchronize_rcu() from hsr_add_port()
c41b96ee4a8e58ee885d34f68b8117f4b2512ccd net: hsr: Create and export hsr_get_port_ndev()
bb8f01df6a4fa69877ed10e338322b5c1b0e7884 net: hsr: create an API to get hsr port type
3fcbf93c3e35b4b25680e1dade76119e4534d6e4 net: dsa: xrs700x: reject unsupported HSR configurations
bae6b420363285471bb70b191e43de87bf33e94f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ec377fe749f2edbcfa08c7a9ab0d99a7c04766a8 perf tools: Mark split kallsyms DSOs as loaded
e49ff4d2fa711af06b2bcfd58b197deb91fcd999 perf tools: Fix split kallsyms DSO counting
418334012ea00c0f8ed74548ae761bc7f709528d perf hist: In init, ensure mem_info is put on error paths
b18dd36579bd3d7bd0f91ab9943f1628235be277 pinctrl: single: Fix incorrect type for error return variable
ee3b318e252f5e23d3adfb8110f9feb8b903fd91 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f2fc5b527385052c97c62e41bb562fcf35bf8efa 9p: fix cache/debug options printing in v9fs_show_options
fba4088e1cae555de8dff0311f5e0ac159a819c2 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
e92a4818722f5b4f6b80eb2fe1d853c70143ec18 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
5400610d7a298cbe1c25abb75a67f29e97b9d683 f2fs: keep POSIX_FADV_NOREUSE ranges
a325dacea7bad6067c7124245f5945e6564af4a8 f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
1ce15db24bd73fe2f24b3be51a780bc2a962bd7a f2fs: fix to avoid running out of free segments
2be17ee8fbdc4cdd05cf0349f881cd0fc9ada4a5 f2fs: add carve_out sysfs node
162cbe35d22d4888a5494b5f7e14ccf04ca6de31 f2fs: sysfs: add encoding_flags entry
72063e0cd0073288b090439a7a4a5eba6e8bf0ff f2fs: introduce reserved_pin_section sysfs entry
3a5f664b7a2695ddad8c2f1fd419b932bb6bc342 f2fs: add gc_boost_gc_multiple sysfs node
8176de331417617edd2f8eb6ed4bf0efb05c78b6 f2fs: add gc_boost_gc_greedy sysfs node
a8042315836339d72214396ad70c01dfc98139aa f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
836d5a039823f7f0c9544a6c5bd659f19cee1cc1 NFS: Avoid changing nlink when file removes and attribute updates race
4ddd6568274b79e945f521d2d11f3d851b4b0c79 fs/nls: Fix utf16 to utf8 conversion
8923f099b18c2f1fc16a4cefcd538fd0a3ceb948 NFS: Initialise verifiers for visible dentries in readdir and lookup
68d988d0f19a4102daa092d5028357be32b77cf9 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
63ecaca4afb62cab8cab5db1bdfa5f0790b7a1c7 nfs/vfs: discard d_exact_alias()
72a0eb1fcaa797319eead87a72cfb87ce8c68666 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
b140cd811250732d2f691bf03e79b8bd99841af5 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
8960f7d3707e8ba6e960af7d6a2c83f0f33e74b9 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d0cd9e8a5da2206762aa9cd4e656be8cd019e0e1 Revert "nfs: clear SB_RDONLY before getting superblock"
44893b6d415de5ff4e0fc907fbd6f6c123e89a0b Revert "nfs: ignore SB_RDONLY when mounting nfs"
b3325645b6b7b1ed0595254afc5842dc9fa4934a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
87408b92bf5ce222229638aee988e3136177ff47 Expand the type of nfs_fattr->valid
cc1e11f28c371f307443fe1e5a398fd2524770a3 NFS: Fix inheritance of the block sizes when automounting
fd141472096bb5d113f2f56d12d1abbad919b336 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
0e6032cc5c4f69993a278537a0f3bfeb2d1148f6 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
17acdaac83271be20b67cd1c11a2356ad6e22cf6 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
26817bfa45632808857a863aabb6e2fd3ba6f288 ASoC: ak4458: Disable regulator when error happens
ad3040b77ae3fd1f1028e3ce85f69f7102a9a038 ASoC: ak5558: Disable regulator when error happens
d98e3cac17e47e76fa0819993f3910f6131494d7 blk-mq: Abort suspend when wakeup events are pending
17d50f2b4aa9f8ea41c5fb2734bf1faca2f1673b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7744c761494aa81a57862d0c052ee71c2ce5c6fb block: fix memory leak in __blkdev_issue_zero_pages
c318cb71b49f6714d2e27ea6cf93b00f7e3d0959 nvme-auth: use kvfree() for memory allocated with kvcalloc()
97f8ae9155a8ab639e3414768247845ff083c38c drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
5c5c1387d43d5f7593f45062b48f43591a19c432 regulator: fixed: Rely on the core freeing the enable GPIO
03323ea7cc46e2c59b204ae1c4dd6a1bd8963b6a ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
40965a66de611400ee56f79e55e70a930a7e6369 drm/nouveau: refactor deprecated strcpy
3b75c5e9b2bff17b07e6ae03506e3f3535e5e42a cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
b3922da703fd107ed8a4699ae046daea9200c0c9 docs: hwmon: fix link to g762 devicetree binding
3bb0cbd8aa82809b19f516f8e47862d2011f5593 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
98ad51880ec4ba3a605c657536deada1ac6e26ca ALSA: uapi: Fix typo in asound.h comment
ea426004eb8338992c256a6e83e0415e0784d895 drm/amdkfd: Use huge page size to check split svm range alignment
4c816408dada021b4bde05b5e90a4af93706fcfc rtc: gamecube: Check the return value of ioremap()
e35601b8bb986abb4d0e291e309a257431d700c1 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
76b96182d379c999abdeba1609112aa60f831648 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
caed4c244616166e1a13febc514a85723cb51089 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
4d28554ef54dc313f9e24ad43ef75de797142e13 block: return unsigned int from queue_dma_alignment
3d7fa8e724e11c858e8a416e3547cc551108083a dm-raid: fix possible NULL dereference with undefined raid type
4756b9bbd842e94f19f600602ec343da31a90d99 dm log-writes: Add missing set_freezable() for freezable kthread
3f64b0d6d10a869a29c929a2747542699ccf17c8 efi/cper: Add a new helper function to print bitmasks
f9648eb5d5969ff8ea4a7ae1ad9a094542f546c9 efi/cper: Adjust infopfx size to accept an extra space
cbcf1d05c16de1a540b2d5a473b25a93f1e2e5f9 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
6e71450c2e3ce4a35c0725097a153095972506df scsi: imm: Fix use-after-free bug caused by unfinished delayed work
48eaf9a6bbf9fe30f731d57b5950a1f39acc1874 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
16d4d35f6e958792c33824df3f62a776b8f2086d ocfs2: fix memory leak in ocfs2_merge_rec_left()
a9cab801e2dbda946db8f13e84b216ef796d37fc LoongArch: Add machine_kexec_mask_interrupts() implementation
342f0f15cba841427d83bb2f653128693a59a778 net: lan743x: Allocate rings outside ZONE_DMA
1f52420070fecfed2fff34443422221e2c516adc net: dst: introduce dst->dev_rcu
a173962f26234ed6d4956eb6d85babc1e442f2ba tcp_metrics: use dst_dev_net_rcu()
ed30d7ed3f7044b21c6d06180584c1c5bef55a49 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
165343a0985bec7ef60f2129fd84d709a46d33ae usb: phy: Initialize struct usb_phy list_head
76b00ef45d4146b8e7a356e62403651e14382f16 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
8f464e22fdd82c94328ccdcf187dfa6aa84f276b ALSA: dice: fix buffer overflow in detect_stream_formats()
e2c67263f2549f8e1d23e600449f62ae933ecea7 ALSA: wavefront: Fix integer overflow in sample size validation
ecbd7d4e42f20cbf3c15f56df0a17b91e398644b Linux 6.12.63-rc1

--===============3940025419984457447==--
