Content-Type: multipart/mixed; boundary="===============2636732759662550842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 13 Oct 2025 07:10:56 -0000
Message-Id: <176033945620.1807260.7186080230787784363@gitolite.kernel.org>

--===============2636732759662550842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 64b229b5b6816b9247e0f592e6f7cdb3693cf3b8
    new: 1c97fc901fb6318aca0160da96736d0bc136ddcd
    log: revlist-64b229b5b681-1c97fc901fb6.txt

--===============2636732759662550842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339515 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1760339453-ad7fca3f05deaa0eefbd0dcd1a6076954965fc80

64b229b5b6816b9247e0f592e6f7cdb3693cf3b8 1c97fc901fb6318aca0160da96736d0bc136ddcd refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspjsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RRgP/RJfBvgItUs4D9cYqPA9
/I5Zcgb8zI/8+LGsUABCyeYHJIK1AlB7P8baR7lAQYfeT2dv8/cbcJkDp/MUIxgG
+/XOT4f2qqVlYyjz5OqqAeCKIZ2GNz6Uyuqit0axrzs7OUwHcfi80cO9mgoKl3wm
x0Mf7silGuMH7RwOWsdmWTDd6UGNbfxmLo8HYfa0HGpQgT5dlpdZhCShyPt3opW0
0fcOhZ+KWaTOYxmQXfZvqqdbQOWrx1m4njoBW7oJ2RVphMzG/tPljmxHmsOKBpNg
ajhSEtkcLPlivKf5HLq0oysSuji3sRCWsWKy3WOXX4FTdrF/6sRBbZZpUPVCfMmq
zEFEHQxDpZknoLb/EKKtZgf9IfaYeJNETArNwx/P1ZIv5RvBTTQYXhlQtcpW+SPP
a1SROhUOmkCoPsRFALh9BK43NJtlr4jxkD+vt2SLGtyD26NLafpRVwfVWIrSJ64q
HF7+wEQm7eZwHGGKb/pLAiyF+fzDxscMpmlyG2tcNjyY5Trn7fe2tMqV8qYLyrFY
Qbls+8zAS/uLWHI38K8VZpy4K2CcQUzHuAUkuRh4eP56KUJqd9FZT19zpzFERR+7
YMEQCY9EOWipCTymA+iNJYu8JRALoD2MA4nn6/yCgDxxVdFyMZU8FnTm2LcV07Cg
Jgjsf4ZdfJTXhxybjM6Nxmbx
=LImj
-----END PGP SIGNATURE-----

--===============2636732759662550842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b229b5b681-1c97fc901fb6.txt

0cb6f1e436accba7882bb3115408d1474c1e14af KVM: x86: Implement test_cc() in C
6204aea36b74cd2001a142e92e492e301597eafb KVM: x86: Introduce EM_ASM_1
b26deb0cad4af9f522496fd25dc3ebca759e65a4 KVM: x86: Introduce EM_ASM_2
2df2b52c98db03c10ebe93fa270b1e2baf47f8a0 KVM: x86: Introduce EM_ASM_2R
975e51783cfd0abc303817e8bf1ab2f630834c2a KVM: x86: Introduce EM_ASM_2W
67e944aff63cb6b9c236d9cc2b4d870aeefd306f KVM: x86: Introduce EM_ASM_2CL
af4fe07aa1e07610d3208a85210b896c87e2105e KVM: x86: Introduce EM_ASM_1SRC2
2d82acd7d6a7eba2ed2bf84ab7440c1ad7c27958 KVM: x86: Introduce EM_ASM_3WCL
77892e1fef34db650aa3de4be1d27267ca7f1330 KVM: x86: Convert em_salc() to C
a1d34a444ce8c9a6ec4376247f80f0b777c6d3fe KVM: x86: Remove fastops
0e20f1f4c2cb77130cfe903a058a08883645dc4b x86/hyperv: Clean up hv_do_hypercall()
c8ed0812646e1335c80a8f204c1b92b2f9d76119 x86/hyperv: Use direct call to hypercall-page
2d1435b742156f6d4adc8b9ab0f24b35d879266e x86/fred: Install system vector handlers even if FRED isn't fully enabled
deed19b9b28724bd32e85063c60718c0a6803906 x86/fred: Play nice with invoking asm_fred_entry_from_kvm() on non-FRED hardware
28d11e4548b75d0960429344f12d5f6cc9cee25b x86/fred: KVM: VMX: Always use FRED for IRQs when CONFIG_X86_FRED=y
894af4a1cde61c3401f237184fb770f72ff12df8 objtool: Validate kCFI calls
03777dbd8c9d825fc6f792e4e85be9e4ce4c7f8f x86/kconfig: Drop unused and needless config X86_64_SMP
a35da57357221a989e59ced9407ba4f2d4d6d2d2 crypto: x86 - Remove CONFIG_AS_GFNI
4593311290006793a38a9cbd91d4a65b63cd7b76 crypto: X86 - Remove CONFIG_AS_VAES
e084e9f8151f1d37b085317752d36b4fa2fec9b9 crypto: x86 - Remove CONFIG_AS_VPCLMULQDQ
ae7c0996c0e0f7d3bd3665020e1fbb4d99b7373e x86/kconfig: Remove CONFIG_AS_AVX512
5be502174bf0f5d0aafaab57fa4512723d6d2973 x86/entry/fred: Push __KERNEL_CS directly
d20a5d96eddb95b4faa33247ec653a580c48fdfa x86/idle: Use MONITORX and MWAITX mnemonics in <asm/mwait.h>
966f504977e3a04fcadbaf199e3302e95e8958b7 x86/asm: Use RDPKRU and WRPKRU mnemonics in <asm/special_insns.h>
045f6a6e4dbaa0ecdee43bc2362676ff62ba5456 x86/mtrr: Remove license boilerplate text with bad FSF address
13bdfb53aa04eeb8022af87288c5bc0a5d13a834 x86/sgx: Use ENCLS mnemonic in <kernel/cpu/sgx/encls.h>
5d5f08fd0cd970184376bee07d59f635c8403f63 xtensa: simdisk: add input size check in proc_write_simdisk
038c7dc66e2744e5df57163b8f957745ae10d23e compiler_types.h: Move __nocfi out of compiler-specific header
628a15e0536abb7658cd243553312d3f65c0aff2 x86/traps: Clarify KCFI instruction layout
24452d9ef17502965021ce5df30f4e184245a5ac x86/cfi: Document the "cfi=" bootparam options
9f303a35d1df27cdc7b895b077985b0e1c4473c2 x86/cfi: Standardize on common "CFI:" prefix for CFI reports
026211c40b055485b4c65c10d644a92864623225 x86/cfi: Add "debug" option to "cfi=" bootparam
0b815825b1b0bd6762ca028e9b6631b002efb7ca x86/cfi: Remove __noinitretpoline and __noretpoline
85a2d4a890dce3cfc9c14aa91afc3dd7af8e3bf5 x86,ibt: Use UDB instead of 0xEA
4a1e02b15ac174c3c6d5e358e67c4ba980e7b336 x86,retpoline: Optimize patch_retpoline()
c6c973dbfa5e34b1572bcd1852adcad1b5d08fab x86/asm: Remove code depending on __GCC_ASM_FLAG_OUTPUTS__
68a74490629eb606ad77a88dd84515f35525e267 fs: hpfs: Avoid multiple -Wflex-array-member-not-at-end warnings
fd8a620f195e7966d83c367def68818a2cc71177 hpfs: Replace simple_strtoul with kstrtoint in hpfs_parse_param
32058c38d3b79a28963a59ac0353644dc24775cd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4c8bad3ed035ab85ad9b0d247154be43a53ef84d xtensa: use HZ_PER_MHZ in platform_calibrate_ccount
06ce29264f1d46f00fdb46b0c2d9fb060ce72368 dt-bindings: rtc: pcf85063: remove quartz-load-femtofarads restriction for nxp,pcf85063
0dbb84b5c447ddf2681ed0248a6fb7c9fc3fdb6c dt-bindings: rtc: trivial-rtc: add dallas,m41t00
d06b24f805b5c86c83f4182f32ed1cdd7c690171 rtc: s3c: Drop unused defines
9693342805748bcf0c02b16ac0a0aa852688dea9 rtc: s3c: Drop support for S3C2410
bf7ab18cd741ae82ee8d8e356f73ce3003f6b2fc dt-bindings: rtc: s3c: Drop S3C2410
a6f1a4f05970664004a9370459c6799c1b2f2dcf rtc: pcf2127: clear minute/second interrupt
18a3510bc87d48deec0abb72bc9e0b2f8393ff0b rtc: efi: Remove wakeup functionality
84454c4e504b1fe86f77a898190d63b4193ca25d dt-bindings: rtc: Drop isil,isl12057.txt
f0ea5f6e75f6b8bbe5d393720bfaf804d04e383f rtc: remove unneeded 'fast_io' parameter in regmap_config
f2e44e5fb2de9a464b4fc94d8de071da7ebfda15 dt-bindings: rtc: Fix Xicor X1205 vendor prefix
606d19ee37de3a72f1b6e95a4ea544f6f20dbb46 rtc: x1205: Fix Xicor X1205 vendor prefix
a531350d2fe58f7fc4516e555f22391dee94efd9 rtc: optee: fix memory leak on driver removal
44fee00f2139894b2ae4433f0661d70134b511c0 rtc: optee: remove unnecessary memory operations
6266aea864fa5484f6e8313f913a69e794765fab rtc: optee: add alarm related rtc ops to optee rtc driver
a6de182daa2b1a627d88a594526a0db4ac1e396e rtc: spacemit: support the SpacemiT P1 RTC
f0c260f175510e7e8a518e8e09bd57a96188f108 ntb_hw_amd: Update amd_ntb_get_link_status to support latest generation secondary topology
eb4431bf8823cc55be6c705c122980be0690a904 MAINTAINERS: Update for the NTB AMD driver maintainer
3db835dd8f9a78e9709cb48b77d89b41792e9281 ntb: Add mutex to make link_event_callback executed linearly.
5ad865862a0fd349163243e1834ed98ba9b81905 NTB: epf: Allow arbitrary BAR mapping
006824a1cb3bd4001745a2b1cc83c43fad522851 NTB: epf: Add Renesas rcar support
27e06650a5eafe832a90fd2604f0c5e920857fae scsi: target: target_core_configfs: Add length check to avoid buffer overflow
285654d58a747eb431ee538c803c077d90525674 Revert "scsi: qla2xxx: Fix memcpy() field-spanning write issue"
f966e02ae52192928d544262ee7a68611e333031 scsi: ufs: core: Fix runtime suspend error deadlock
0ba7a254afd037cfc2b656f379c54b43c6e574e8 scsi: ufs: core: Fix PM QoS mutex initialization
60cd16a3b7439ccb699d0bf533799eeb894fd217 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
74662f9f92b67c0ca55139c5aa392da0f0a26c08 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
adefb2ccea1e96b452cbbc39150bc0ccf1688b99 drm/v3d: create a dedicated lock for dma fence
bb7663dec67b691528f104894429b3859fb16c14 scsi: ufs: sysfs: Make HID attributes visible
558ae4579810fa0fef011944230c65a6f3087f85 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
d391bb1955747edc9f92e67d35c79ada996a93eb fbdev: xenfb: Use vmalloc_array to simplify code
43b30be2e7211d982b005d118dd6a12f97b9d458 fbdev: s3fb: Implement powersave for S3 FB
69c9820d40892f7c10db03c5364795f5bb12aced fbdev: s3fb: Implement 1 and 2 BPP modes, improve 4 BPP
aad1d99beaaf132e2024a52727c24894cdf9474a fbdev: core: Fix ubsan warning in pixel_to_pat
c7d655ef2e0ca25ae2c46df47eb62ada9e820c78 fbdev: Use string choices helpers
4d23d9f7fa7c9ed10b5b32a4e4871ddce02b2337 fbdev: mb862xxfb: Use int type to store negative error codes
2e3da8cfe3b281d503ef0e968af131323562ae7c fbdev: s3fb: Revert mclk stop in suspend
da1bb9135213744e7ec398826c8f2e843de4fb94 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
f9a68cf7b9afeb1780527f840995fc4292a2202a dt-bindings: mmc: Correct typo "upto" to "up to"
4e66293bb141df33d5eb1f922e16fe05913bf296 of: doc: Fix typo in doc comments.
a8de554774ae48efbe48ace79f8badae2daa2bf1 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
59abe7bc7e7c70e9066b3e46874d1b7e6a13de14 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
bcd1383516bb5a6f72b2d1e7f7ad42c4a14837d1 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
bace10b59624e6bd8d68bc9304357f292f1b3dcf ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
a7fe5ff832d61d9393095bc3dd5f06f4af7da3c1 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
3dcf683bf1062d69014fe81b90d285c7eb85ca8a ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
45ad27d9a6f7c620d8bbc80be3bab1faf37dfa0a ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
aefada95fbab74035aca62e3ab80f93fe91d2d58 ASoC: SOF: ipc4/Intel: Fix the host buffer
7a6e249f90fd8d3fcaa8c497bc72c8e61b988bf0 Documentation: fb: Split toctree
9070fbcb9af5dd351628d030973a143f9e1b0ed4 Documentation: fb: ep93xx: Demote section headings
9d079868ae4b519ab925296337050fd1f2a20720 Documentation: fb: Retitle driver docs
c3073f1da0517b63cf3e561d79c346e15bd8c5a8 fbdev: radeonfb: Remove stale product link in Kconfig
c8fee6a7c5cbde4908804aafc469391c22e72be9 fbdev: Make drivers depend on LCD_CLASS_DEVICE
98b7bf54338b797e3a11e8178ce0e806060d8fa3 loop: fix backing file reference leak on validation error
510d76646a6a7beaa49fc0da7282e285a3dfce97 block: Update a comment of disk statistics
7bd03e3914f15720f8385d58bef0f1849df659e1 drm/xe/tests: Fix build break on clang 16.0.6
7646423c7ff14156f5c163e995ba896ea9a0d559 drm/xe/configfs: Fix engine class parsing
59b7ed0ba2e0fc18dda19a2c48eea2c3cef652f3 drm/xe/configfs: Improve doc for ctx_restore* attributes
de61d5944c87d21e5692823f30fb61c95df300bf drm/xe/vf: Rename sriov_update_device_info
3734c8184d71c946c4128ce44ca1767c084f2358 drm/xe/vf: Don't claim support for firmware late-bind if VF
17f6f6f25a98f10e8ebe022b7412a030462e7d2e drm/xe/bo: Fix an idle assertion for local bos
5b440a8bbafcc673bcff33438c68ea03993948b2 drm/xe/xe_late_bind_fw: Fix missing initialization of variable offset
10aa5c80603088d10c2cd5e7e27d561a8fb59c7e drm/gpusvm, drm/xe: Fix userptr to not allow device private pages
6982a462cb64c5f0a38cd8738398961ddfb883cf drm/xe/xe_late_bind_fw: Initialize uval variable in xe_late_bind_fw_num_fans()
18dbff48a1ea58100f9fa6886cfef286a96a5fb0 ASoC: SOF: sof-audio: add dev_dbg_ratelimited wrapper
a4b8152c09a832b089864e5e209a479bb0fb5cc9 ASoC: SOF: ipc4-pcm: do not report invalid delay values
aaab61de1f1e44a2ab527e935474e2e03a0f6b08 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
0ca286477b5e2dc9a00ccd3ab1eaceb9fda4be06 io_uring: update liburing git URL
2d1684a077d62fddfac074052c162ec6573a34e1 drm/xe/uapi: loosen used tracking restriction
08fdfd260e641da203f80aff8d3ed19c5ecceb7d drm/xe/hw_engine_group: Fix double write lock release in error path
1af59cd5cc2b65d7fc95165f056695ce3f171133 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
3637d34b35b287ab830e66048841ace404382b67 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d3c2191d493a9a017ea816f3b38dfbcadb6cccb5 i2c: rtl9300: Implement I2C block read and write
85f1c01ce2f98a4925d2610d9d3f4c2749eb9331 i2c: rtl9300: use regmap fields and API for registers
0395a5e8fd07645df6743fd2a6883708196d9d75 dt-bindings: i2c: realtek,rtl9301-i2c: fix wording and typos
c840492ad7487dcb58b0f5f249793e7350114076 i2c: rtl9300: rename internal sda_pin to sda_num
d1cef7afc3c79260d4d1a86f7a814de2a1bf3fe4 i2c: rtl9300: move setting SCL frequency to config_io
d5b4fd6ed8ea3eb5dc072285a5e4c0ee32e829b2 i2c: rtl9300: do not set read mode on every transfer
059374aa0ab11a758a9e2219e90361911397b03d i2c: rtl9300: separate xfer configuration and execution
46fe8265685cb6003a0989b53e11e8afa4826572 i2c: rtl9300: use scoped guard instead of explicit lock/unlock
99fd09e01db2c6fc4c6ffe851b337f64ff93e1b5 dt-bindings: i2c: realtek,rtl9301-i2c: extend for RTL9310 support
1e33137d47105a807262aa17e028374463876f85 i2c: rtl9300: add support for RTL9310 I2C controller
328b80b29a6a165c47fcc04d2bef3e09ed1d28f9 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
7a6399e327f4d5607d984c336c9c6e1cfcd9194a ALSA: emu10k1: Fix typo in docs
de7342228b7343774d6a9981c2ddbfb5e201044b bpf: Finish constification of 1st parameter of bpf_d_path()
1884f54e48da54a16b6f03b6b1ea6b88f096c28e Merge tag 'i2c-host-6.18-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b71a6e2a1b710ea31c363a72c75f510ef35d8e69 i2c: rename wait_for_completion callback to wait_for_completion_cb
d51e7cfca3fe5540466322c33d665674530148dd i2c: mt65xx: convert set_speed function to void
a6b4f791cdc56655b2dee8ac793f5b28dc4e542d dt-bindings: rtc: Convert apm,xgene-rtc to DT schema
8bbd727453b497722b3e31b5d634c35faa953fbd rtc: optee: fix error code in probe()
eb7392a019642f0ef5b9acd5e56a3f051d64a5ef rtc: optee: Fix error code in optee_rtc_read_alarm()
b650cf9108efea71e51f1287f2e5ccd2144979af rtc: optee: make optee_rtc_pm_ops static
a5a19e80b235ed2c456dbab59c85ca43e87e01bf rtc: Kconfig: move symbols to proper section
75b002a38d4f740d51f0e09dcd778541f61a2797 rtc: sd2405al: Add I2C address.
f38bdd730914be1fcd63240af89a2dc802148c8a rtc: amlogic-a4: Optimize global variables
e22f4d1321e0055065f274e20bf6d1dbf4b500f5 rtc: zynqmp: Restore alarm functionality after kexec transition
87064da2db7be537a7da20a25c18ba912c4db9e1 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
5ac2c0279053a2c5265d46903432fb26ae2d0da2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
dfe1323ab3c8a4dd5625ebfdba44dc47df84512a drm/vmwgfx: Fix Use-after-free in validation
228c5d44dffe8c293cd2d2f0e7ea45e64565b1c4 drm/vmwgfx: Fix copy-paste typo in validation
4d920ed684392ae064af62957d6f5a90312dfaf6 libbpf: Fix undefined behavior in {get,put}_unaligned_be32()
66128f4287b04aef4d4db9bf5035985ab51487d5 kbuild: uapi: Strip comments before size type check
e7933f5b019c1daef0a138661d6e504f0259de98 smb: client: Reduce the scopes for a few variables in two functions
61da08ecb55264fa1e2c7b8c8a630bed716edbdb smb: client: Use common code in cifs_lookup()
bae04c9658fc8ec1429a64636ff14b09c31ba1d8 Merge tag 'drm-misc-next-fixes-2025-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
73bc073d4270b6b227d5545fc277c1f09a26a77a Merge tag 'drm-xe-next-fixes-2025-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
23f3770e1a53e6c7a553135011f547209e141e72 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
7ddb711b6e0d33e0a673b49f69dff0d950ed60b9 ALSA: hda/tas2781: Enable init_profile_id for device initialization
f4ace70faa8ff2890774bac86762e036a3651066 ALSA: usb: fpc: replace kmalloc_array followed by copy_from_user with memdup_array_user
4c4ed5e073a923fb3323022e1131cb51ad8df7a0 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a27539810e1e61efcfdeb51777ed875dc61e9d49 ASoC: rt722: add settings for rt722VB
2f8229d53d984c6a05b71ac9e9583d4354e3b91f io_uring/waitid: always prune wait queue entry in io_waitid_wait()
beb97995b97532e1f215e3295e6843e59862f94b io_uring: use tab indentation for IORING_SEND_VECTORIZED comment
1ed06c83506ecaaf1836ddeb7c65772ff86d8d53 block: remove bio_iov_iter_get_pages
82dd5d763c9b718e2d655b9565e0a06a91bb83dc block: rename bio_iov_iter_get_pages_aligned to bio_iov_iter_get_pages
cb6d51a4115781fd9de6108932e866a332e38406 iomap: open code bio_iov_iter_get_bdev_pages
506aa235f6e0baa00bf792df82a5e9f618b7a5d8 block: move bio_iov_iter_get_bdev_pages to block/fops.c
16794e524d310780163fdd49d0bf7fac30f8dbc8 parisc: Remove spurious if statement from raw_copy_from_user()
8ec5a066f88f89bd52094ba18792b34c49dcd55a parisc: don't reference obsolete termio struct for TC* constants
6fb2e09c3abca500ad3ef88afdd291515323d668 parisc: Report emulation faults via perf
912b9fd7c7775060900ad315f0ceb616f9381bc3 parisc: Report software alignment faults via perf
0a98b40b8fe1bdebf3cb78924cef60af322c4437 smb: client: Return a status code only as a constant in cifs_spnego_key_instantiate()
e2080b70c5851a132547bec3bd7dde847e649678 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
7ded7d37e5f5b36b4acd74380156cf07b6640c5b scripts/Makefile.extrawarn: Respect CONFIG_WERROR / W=e for hostprogs
38492c5743f8b7213ca86f0cd72ea625af35d5ef gen_init_cpio: Ignore fsync() returning EINVAL on pipes
610cb23bcc75bcd9fead3e41cbd867cccd0eb229 parisc: Add initial kernel-side perf_event support
507296328b36ffd00ec1f4fde5b8acafb7222ec7 drm/amdgpu: Add additional DCE6 SCL registers
d60f9c45d1bff7e20ecd57492ef7a5e33c94a37c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c0aa7cf49dd6cb302fe28e7183992b772cb7420c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a7dc87f3448bea5ebe054f14e861074b9c289c65 drm/amd/display: Properly disable scaling on DCE6
0e190a0446ec517666dab4691b296a9b758e590f drm/amd/display: Disable scaling on DCE6 for now
0c6734288566f9642037882c4cb1684d5ecc6b57 drm/amdgpu: Fix for GPU reset being blocked by KIQ I/O.
58e6fc2fb94f0f409447e5d46cf6a417b6397fbc drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
7574f30337e19045f03126b4c51f525b84e5049e drm/amdkfd: Fix mmap write lock not release
c760bcda83571e07b72c10d9da175db5051ed971 drm/amd: Check whether secure display TA loaded successfully
8dbac5cf8bd55a01a8a0e792a6ed866856506f60 drm/amd/amdgpu: Fix the mes version that support inv_tlbs
b809ca91a5b7eccba065460200512f83cc87987a drm/amdgpu: Merge amdgpu_vm_set_pasid into amdgpu_vm_init
4538a93bbbf104d7b7ce769bec48ff360bce583b drm/amd/pm: Avoid interface mismatch messaging
1f086d2508ebe494d13fd587d1f5e2b908379efc drm/amdkfd: Fix two comments in kfd_ioctl.h
9b608fe94870fe46bd2c41fcda99e74dabd6bbc6 drm/amdgpu: Check swus/ds for switch state save
8d557eab3a396c5c0068d7b4ad920f2bf261e484 drm/amdgpu: Fix general protection fault in amdgpu_vm_bo_reset_state_machine
bd8acfcfce7d711372c2c45f4c5e24ea650c26bf drm/amd/pm: Disable VCN queue reset on SMU v13.0.6 due to regression
ddbfac152830e38d488ff8e45ab7eaf5d72f8527 drm/amd/display: Fix unsafe uses of kernel mode FPU
a107aeb6a2150dd552673caefc771e2222d584de drm/amdgpu: partially revert "revert to old status lock handling v3"
2e97663760e5fb7ee14f399c68e57b894f01e505 drm/amdgpu: Report individual reset error
5949e7c4890c3cf65e783c83c355b95e21f10dba drm/amd/display: Enable Dynamic DTBCLK Switch
d07e142641417e67f3bfc9d8ba3da8a69c39cfcd drm/amd/display: Incorrect Mirror Cositing
ce47f7498598f4cf8729a6b93722c98814385e78 smb: client: Use common code in cifs_do_create()
4468490251c0392e0c87a3f1c1c1585a89f6ffa6 smb: client: Return directly after a failed genlmsg_new() in cifs_swn_send_register_message()
e4bea919584ff292c9156cf7d641a2ab3cbe27b0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
fa02d505a3ef7c5c55b7b2aee1df2bdc178ce1ad MAINTAINERS, .mailmap: update Umang's email address
469661d0d3a55a7ba1e7cb847c26baf78cace086 kho: check if kho is finalized in __kho_preserve_order()
8375b76517cb52bac0903071feedc218c45d74d2 kho: replace kho_preserve_phys() with kho_preserve_pages()
a667300bd53f272a3055238bcefe108f88836270 kho: add support for preserving vmalloc allocations
90eb9ae35727a662789c850efaf225ffe5511fae lib/test_kho: use kho_preserve_vmalloc instead of storing addresses in fdt
fcc0669c5aa681994c507b50f1c706c969d99730 memcg: skip cgroup_file_notify if spinning is not allowed
1ce6473d17e78e3cb9a40147658231731a551828 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
9658d698a8a83540bf6a6c80d13c9a61590ee985 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b93af2cc8e036754c0d9970d9ddc47f43cc94b9f mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
f04aad36a07cc17b7a5d5b9a2d386ce6fae63e93 mm/ksm: fix flag-dropping behavior in ksm_madvise
28bba2c2935e219d6cb6946e16b9a0b7c47913be fsnotify: pass correct offset to fsnotify_mmap_perm()
f52ce0ea90c83a28904c7cc203a70e6434adfecb mm: hugetlb: avoid soft lockup when mprotect to large memory area
229c586b5e86979badb7cb0d38717b88a9e95ddd crypto: skcipher - Fix reqsize handling
ca7a2317993efa26eb2100a1523548f1b3a07af0 Merge tag 'asoc-fix-v6.18-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
455281c0ef4e2cabdfe2e8b83fa6010d5210811c loop: remove redundant __GFP_NOWARN flag
09cfd3c52ea76f43b3cb15e570aeddf633d65e80 io_uring/zcrx: fix overshooting recv limit
e9a9dcb4ccb32446165800a9d83058e95c4833d2 io_uring/zcrx: increment fallback loop src offset
27c0a7b05d13a0dc54ed0b95fc12218210fdea1a libceph: Use HMAC-SHA256 library instead of crypto_shash
fa073039466f16141807a0f32840ecdceb00e22a ceph: make ceph_start_io_*() killable
b7ed1e29cfe773d648ca09895b92856bd3a2092d ceph: add checking of wait_for_completion_killable() return value
1ed4471a4ee6cfa902467332042158ca5ef8ad24 ceph: fix wrong sizeof argument issue in register_session()
5b2d1377d6cc4147492780b0bd95fb9c4cb28d1b ceph: fix overflowed constant issue in ceph_do_objects_copy()
5824ccba9a39a3ad914fc9b2972a2c1119abaac9 ceph: fix potential race condition in ceph_ioctl_lazyio()
53db6f25ee47cb1265141d31562604e56146919a ceph: refactor wake_up_bit() pattern of calling
fbeafe782bd986bf75544526fb9c0284e045e0a4 ceph: fix potential race condition on operations with CEPH_I_ODIRECT flag
59699a5a7114f09f890e86c09a6b32afb5eaa64c libceph: make ceph_con_get_out_msg() return the message pointer
7399212dcf64d90a6ab239bdd98bd325d922fc7e libceph: pass the message pointer instead of loading con->out_msg
6140f1d43ba9425dc55b12bdfd8877b0c5118d9a libceph: add empty check to ceph_con_get_out_msg()
98a2850de49c10a1a09642e17978b925f95e6029 ceph: fix potential NULL dereference issue in ceph_fill_trace()
c66120c84295a0495eb46dcfba829457acd6ef7d ceph: cleanup in ceph_alloc_readdir_reply_buffer()
22c73d52a6d05c5a2053385c0d6cd9984732799d ceph: fix multifs mds auth caps issue
d74d6c0e98958aa0bdb6f0a93258a856bda58b97 ceph: add bug tracking system info to MAINTAINERS
6bb73db6948c2de23e407fe1b7ef94bf02b7529f crypto: essiv - Check ssize for decryption and in-place encryption
434689e971955f487355b3f01e84ee269032bc87 gpio: usbio: Add ACPI device-id for MTL-CVF devices
eb4faf6343889fcd7edba3deeae49fc5a06531fd dt-bindings: i2c: hisilicon,hix5hd2: convert to DT schema
1643cd51ba975f484a09bed42d1a2014c42c9e6d smb: client: Omit an if branch in smb2_find_smb_tcon()
68d2e2ca1cba9259e943bcd188671b619b9770b4 smb: client: batch SRV_COPYCHUNK entries to cut round trips
0cc380d0e1d36b8f2703379890e90f896f68e9e8 cifs: Fix copy_to_iter return value check
110fee6b9bb58a5c50047fc2594d415f741b591e smb: client: fix missing timestamp updates with O_TRUNC
57ce9f7793b714fb14a97d502ce926162c3b96b1 smb: client: fix missing timestamp updates after ftruncate(2)
b95cd1bdf5aa9221c98fc9259014b8bb8d1829d7 smb: client: fix missing timestamp updates after utime(2)
dba9f997c9d9a1cade05d006ed0429a63a4eed32 smb: client: fix race with fallocate(2) and AIO+DIO
be3898a395f830ef7eaff70df557f57315c61c81 smb: client: remove redudant assignment in cifs_strict_fsync()
7ae6152b78316319b9c935eb17c863fbebf54ea6 smb: client: remove cfids_invalidation_worker
c4b6ddcf01f63a710c24a128d134d3fa51978d6c Merge tag 'amd-drm-next-6.18-2025-10-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
795cda8338eab036013314dbc0b04aae728880ab rtc: interface: Fix long-standing race when setting alarm
9ffe06b6ccd7a8eaa31d31625db009ea26a22a3c rtc: isl12022: Fix initial enable_irq/disable_irq balance
e0762fd26ad68f0232979e742e080d73a1388ead rtc: cpcap: Fix initial enable_irq/disable_irq balance
1502fe0e97be01d18f2b30fd7fe29bb39def0e7d rtc: tps6586x: Fix initial enable_irq/disable_irq balance
9db26d5855d0374d4652487bfb5aacf40821c469 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
44ac7f5c6d4c7fd62784bb2700245dbc4ac7e102 parisc: Firmware: Fix returned path for PDC_MODULE_FIND on older machines
f4edb5c52c93b1bc676064472fb517566a3e2129 parisc: Fix iodc and device path return values on old machines
15df28699b28d6b49dc305040c4e26a9553df07a fbdev: Fix logic error in "offb" name match
057ac50638bcece64b3b436d3a61b70ed6c01a34 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
88cae132dc0539ad188b787d32a7df4e16b5c1af cifs: Allow fallback code in smb_set_file_info() also for directories
92210ccd877ba577585e420c99cff2b51c4c9fe2 cifs: Add fallback code path for cifs_mkdir_setinfo()
fa9fe8715055f8b9bcee38904065b2f1eb9197f0 cifs: Add comments for DeletePending assignments in open functions
4bddf4587c131d7b8ce8952cd32b284dcda0dd1f tpm: Disable TPM2_TCG_HMAC by default
2c2615c8423890b5ef8e0a186b65607ef5fdeda1 tpm: Compare HMAC values in constant time
64a7cfbcf548bb955220c15c39531befe0611475 tpm: Use HMAC-SHA256 library instead of open-coded HMAC
8a81236f2cb0882c7ea6c621ce357f7f3f601fe5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
207696b17f38e869e59889b44d395ab24bb678d3 tpm: use a map for tpm2_calc_ordinal_duration()
a29ad21b988652dc60aa99c6d3b1e3d52dc69c30 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
b5f8aa8d4bde0cf3e4595af5a536da337e5f1c78 gpio: wcd934x: mark the GPIO controller as sleeping
dc6b724974018c1b3b6fd704899782da3f12f145 MAINTAINERS: Move DT patchwork to kernel.org
84d4e8b613e073d9dfde782c471aedbcefdede6c Merge tag 'tpmdd-next-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0ae452440cb9fee9079dc925f40cd824c1a9de2a Merge tag 'v6.18-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b30c32c784bf29735dabff15443a5feeafd26d1c cifs: update internal version number
aac31903329ba73ef24674df78252b6610cc9d60 Merge tag 'i2c-for-6.18-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dcf50ca7823506fb3f20b8ffd3f928003cddaeed Merge tag 'ntb-6.18' of https://github.com/jonmason/ntb
9976831f401eeb302d699b2d37624153d7cd2892 Merge tag 'gpio-fixes-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
06a88f47990974f1322c2bf2e8c5125f8a2f69fe Merge tag 'fbdev-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fdfa38e95e1229ec2fb2f18540987c97f861d470 Merge tag 'sound-fix-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8cc8ea228c4199482cf087fc6ed2d6e31b7a49e2 Merge tag 'parisc-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
07ca98f906a403637fc5e513a872a50ef1247f3b xsk: Harden userspace-supplied xdp_desc validation
4f375ade6aa9f37fd72d7a78682f639772089eed bpf: Avoid RCU context warning when unpinning htab with internal structs
accb9a7e87f096a12eb21256107b9c8e343f8019 selftests/bpf: Add test for unpinning htab with internal timer struct
ffce84bccb4d95c7922b44897b6f0ffcda5061b7 Merge branch 'bpf-avoid-rcu-context-warning-when-unpinning-htab-with-internal-structs'
4b47a3aefb29c523ca66f0d28de8db15a10f9352 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
8ec3af916fe3954381cf3555ea03dc5adf4d0e8e kbuild: Add '.rel.*' strip pattern for vmlinux
9338d660b79a0dfe4eb3fe9bd748054cded87d4f s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
cfc584537150484874e10ec4e59ad2ecbae46bfe Merge patch series "kbuild: Fixes for fallout from recent modules.builtin.modinfo series"
eba41c0173c8c27702b720730ed9d399088409f0 Merge tag 'io_uring-6.18-20251009' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1b1391b9c4bfadcaeb89a87edf6c3520dd349e35 Merge tag 'block-6.18-20251009' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
917167ed1211b7037534b6e6d7815778b57d310b Merge tag 'xtensa-20251010' of https://github.com/jcmvbkbc/linux-xtensa
91b436fc925ca58625e4230f53238e955223c385 Merge tag 'v6.18-rc-part2-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8bd9238e511d02831022ff0270865c54ccc482d6 Merge tag 'ceph-for-6.18-rc1' of https://github.com/ceph/ceph-client
f7045387a6816d51d462447af4522785e1c7251c dt-bindings: bus: allwinner,sun50i-a64-de2: don't check node names
ce740955b238761ec1d8cf0590d7e6802d3a813a dt-bindings: bus: renesas-bsc: allow additional properties
f76b1683d16dcd5299a9b67d8ef45fe8d29cb2e6 Merge tag 'devicetree-fixes-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5ca5f00a167cdd28bcfeeae6ddd370b13ac00a2a Merge tag 'drm-misc-fixes-2025-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1e5d41b981bc550f41b198706e259a45686f3b5a Merge tag 'drm-fixes-2025-10-11' of https://gitlab.freedesktop.org/drm/kernel
284fc30e66e602a5df58393860f67477d6a79339 Merge tag 'drm-next-2025-10-11-1' of https://gitlab.freedesktop.org/drm/kernel
0739473694c4878513031006829f1030ec850bc2 Merge tag 'for-6.18/hpfs-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b0f2942a16017f88395d768afedd7373860968ce kbuild: Use '--strip-unneeded-symbol' for removing module device table symbols
bda745ee8fbb63330d8f2f2ea4157229a5df959e tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
fd6db58867924d2bfbc4ece4b0092f697f9fc31c slab: fix barn NULL pointer dereference on memoryless nodes
54b91e54b113d4f15ab023a44f508251db6e22e7 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
971370a88c3b1be1144c11468b4c84e3ed17af6d Merge tag 'mm-hotfixes-stable-2025-10-10-15-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae13bd23102805383bf04f26e0b043f3d02c9b15 Merge tag 'mm-nonmm-stable-2025-10-10-15-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbde105f132f30aff25f3acb1c287e95d5452c9c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6bb71f0fe57bb77ca484352a66aeb02e3a8ce697 Merge tag 'slab-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
2f0a7504530c24f55daec7d2364d933bb1a1fa68 Merge tag 'x86_cleanups_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9591fdb0611dccdeeeeacb99d89f0098737d209b Merge tag 'x86_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a6edd867b155cb5c391a32a66ce7e5d2cdcb531 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98906f9d850e4882004749eccb8920649dc98456 Merge tag 'rtc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
c04022dccb2f9cf2b1cfe65807149500d1fc080a Merge tag 'kbuild-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
67029a49db6c1f21106a1b5fcdd0ea234a6e0711 Merge tag 'trace-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
6f64e1872bf6a735a1171eb6c9193d7f91717441 usb: misc: ljca: Remove Wentong's e-mail address
a0da19eda98c227c0cd732c65da8091b1941709c usb: core: Drop spaces after function names
19040e562640fa3a59fbf9ce98f201bf4d2d82d8 dt-bindings: usb: uhci: Add reset property
113ba4270afffa4c1127c31d305e5bac48f27681 usb: uhci: Add reset control support
8b25c96ab6ed1e9134e130e635ca922ba9a0a264 dt-bindings: usb: uhci: Add Aspeed AST2700 compatible
18a9ec886d328dc823aa2b2f3ef02009f634539f usb: uhci: Add Aspeed AST2700 support
f39e7cdd8e4cce94db2ed33aa46192cf9ce35d96 dt-bindings: usb: ehci: Add Aspeed AST2700 compatible
274f2232a94f6ca626d60288044e13d9a58c7612 usb: ehci: Add Aspeed AST2700 support
b61cb4419e432e459d5c7f900b0eb24139a859ce dt-bindings: usb: samsung,exynos-dwc3: add power-domains
6e26324df8880beddc5280137693116b6ac059ac usb: usbtmc: Remove unnecessary local variable from usbtmc_ioctl_request
09bf21bf5249880f62fe759b53b14b4b52900c6c usbip: Fix locking bug in RT-enabled kernels
87653d54edd69f9f623d0a650323ec1adbbd2952 usb: hub: Use max() to improve usb_set_lpm_pel()
ed9dd907ee38975d164b563470aa1e1a1abbc79a usb: gadget: zero: add function wakeup support
978719f90256ebee945562e82613ab6eb03fdaca dt-bindings: usb: xhci: Allow "iommus" and "dr_mode" properties
0e61e71538d2d52971a90b02c3abd43816ad8c70 dt-bindings: usb: xhci: Add "generic-xhci" compatible for Marvell Armada 37xx/8k
1c1b2a247c384179fcc97b63bb0c17e112217d7a usb: typec: tipd: Fix error handling in cd321x_read_data_status
51659606d4e00445c202195093f0c200db4d67e4 dt-bindings: usb: usbmisc-imx: add fsl,imx94-usbmisc compatible
924aa1d9e0ae081cf3cb4a378e394f6074da911a usb: chipidea: imx: add USB support for i.MX94
ed4a5c5de56ad4e23c9e5da8981639352b63b8ac usb: typec: class: add typec_get_data_role symbol
41294342fad7d7fe907d8707a4efcafdb66b7940 usb: typec: altmodes/displayport: do not enter mode if port is the UFP
b9f1c762a4de17d93017fbd12b9941caff6d3078 dt-bindings: usb: add missed compatible string for arm64 layerscape
7298c06d58e23c1c6e60180ab1ce069087ae38e2 usb: dwc3: Add software-managed properties for flattened model
1c97fc901fb6318aca0160da96736d0bc136ddcd usb: dwc3: dwc3-generic-plat: Add layerscape dwc3 support

--===============2636732759662550842==--
