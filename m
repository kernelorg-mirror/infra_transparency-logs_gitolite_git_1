Content-Type: multipart/mixed; boundary="===============5656644736280556484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 29 Nov 2021 22:17:41 -0000
Message-Id: <163822426169.572.871341589391711407@gitolite.kernel.org>

--===============5656644736280556484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: c7e639ababd959132336f0d89552faf4c0f4ecfc
    new: 54a94c77ba51f83c4a93beba57f3cb32c6dd694f
    log: revlist-c7e639ababd9-54a94c77ba51.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 18e77247fe7791c510414796b66c5ddc9c80ae74
    new: c1ffcc572cdf3e835ad806d392d7fb79908dd6de
    log: revlist-18e77247fe77-c1ffcc572cdf.txt
  - ref: refs/tags/v4.14.256-rt125
    old: 0000000000000000000000000000000000000000
    new: 9aea5cd7ec8b8ce9d1228d9f798db9f0e6173524
  - ref: refs/tags/v4.14.256-rt125-rebase
    old: 0000000000000000000000000000000000000000
    new: a4cf15f06afe0a22370f64c067d514f03b5d6264

--===============5656644736280556484==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c7e639ababd9-54a94c77ba51.txt

56ce681faa044b9604ded0795ca7cbc958107427 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b009a83eaae7fee9cc47a2acfbbd80e1fb723876 USB: cdc-acm: fix racy tty buffer accesses
42698ad0af7e8e95ec2c3ed10dc7f6344fa68b36 USB: cdc-acm: fix break reporting
1caaa820915d802328bc72e4de0d5b1629eab5da ovl: fix missing negative dentry check in ovl_rename()
e32061d95f141a6e48950f6cce647d4c7f7e171b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
6fddd2b535ee20a749d610f6c9c89d1ded3f05da xen/balloon: fix cancelled balloon action
033691c888e326d05c65cc4c2947e705e309a17a ARM: dts: omap3430-sdp: Fix NAND device node
d4f3d86107db093405cf962ae3c593391d8e0f46 ARM: dts: qcom: apq8064: use compatible which contains chipid
ffed3d7229adbd90f0621e174e10578b55a63455 bpf: add also cbpf long jump test cases with heavy expansion
3401bca8827ba4918b3d582bd2c27708d4b133fe bpf, mips: Validate conditional branch offsets
6beaa528d92c29d36073ab6ee94153cbd2666f77 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
f34bcd10c4832d491049905d25ea3f46a410c426 bpf: Fix integer overflow in prealloc_elems_and_freelist()
f4f502a04ee1e543825af78f47eb7785015cd9f6 phy: mdio: fix memory leak
26af64d71b6277841285fa40e3f7164a378dfda9 net_sched: fix NULL deref in fifo_set_limit()
067c4f1baf35295715692de280a65ce7bebc3fab powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
9cd523f146f27ac91ca527ada4585a64bede0d0f ptp_pch: Load module automatically if ID matches
39e48be01c23c7c258f53ee1d57663cfb270ba75 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
a84d989a7f34e0d86f01a88758bfdf5a4344dc0b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
cb2047932a9c88ddbf1c8b764e74d0d860f3e359 netlink: annotate data races around nlk->bound
9f9d4c88b2edc7924e19c44909cfc3fa4e4d3d43 drm/nouveau/debugfs: fix file release memory leak
b5e94790aa79ddc296ac3e1d4e07d18092869f2b rtnetlink: fix if_nlmsg_stats_size() under estimation
1cc1fca75100ac40949b496dc8f7cc6734bc2bb0 i40e: fix endless loop under rtnl
b8090a84d7758b929d348bafbd86bb7a10c5fb63 i2c: acpi: fix resource leak in reconfiguration device addition
e0b6d06e9c902f57f3dd141177e79b487c44ea82 net: phy: bcm7xxx: Fixed indirect MMD operations
e7c87023b842a5ca93cf08dcccab6a3990683044 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
16afda8e3ed1ca97e56e4b664dea66c3057cd07b netfilter: ip6_tables: zero-initialize fragment offset
a354d7cc0e4e57ed338102e01a4f1b9cb8702939 mac80211: Drop frames from invalid MAC address in ad-hoc mode
2d6c29df6024338ada0cabaec86b51ca8c6b48d6 m68k: Handle arrivals of multiple signals correctly
a78337c3ce0d192ef7702a563e55b43e180e4d67 net: sun: SUNVNET_COMMON should depend on INET
de317534321e9ab64936f93bcef8526e58687115 scsi: ses: Fix unsigned comparison with less than zero
d711f281c90f261ad15b8c436960ac33d1bab0cd scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
690846a1a879fa1daff1b25f6f7e585a449dbf34 perf/x86: Reset destroy callback on event init failure
de390a682b4c6351a46bc249b95e5eacd3d81a51 sched: Always inline is_percpu_thread()
f6b016a9d961296d2db609d0259654371625e22e Linux 4.14.251
e131e0e880f942f138c4b5e6af944c7ddcd7ec96 stable: clamp SUBLEVEL in 4.14
fd49da93654a5979f8fb17dc478a827fea2e5846 ALSA: seq: Fix a potential UAF by wrong private_free call order
12d9315b0faa56ff788e280a6c2a34fa049a2d89 s390: fix strrchr() implementation
861e5f03ab5455f2b750097830fa1c14cf4f8cad btrfs: deal with errors when replaying dir entry during log replay
d096ad57ebcd136cf59e5242e7040809e75e2fd6 btrfs: deal with errors when adding inode reference during log replay
f418475b74b8191b389f2eea387823142940fa4d btrfs: check for error when looking up inode during dir entry replay
22bcb65ea41072ab5d03c0c6290e04e0df6d09a0 xhci: Fix command ring pointer corruption while aborting a command
bf979fa5d0eb8345a48f577a53abc74374fa213f xhci: Enable trust tx length quirk for Fresco FL11 USB controller
cf79c98d528ee1b7c3b4e915fff434f6192664e0 cb710: avoid NULL pointer subtraction
f2f5f0fe1a5770d98374916575e56842f8a550fd efi/cper: use stack buffer for error record decoding
2d1792c078cd1b9f28ee3c7d3f1f8c2087ea39fd efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
5ed60a430fb5f3d93e7fef66264daef466b4d10c usb: musb: dsps: Fix the probe error path
2019df031a4559fedcddd45610d7e5b851621963 Input: xpad - add support for another USB ID of Nacon GC-100
1fe3573eba37525c82de85cb53b505d352a16a2e USB: serial: qcserial: add EM9191 QDL support
83f380ece7079ceb23aeb23e29b95a6c799ed92d USB: serial: option: add Quectel EC200S-CN module support
8915d2f489a914d95c91f8814facef9d8ae29ea9 USB: serial: option: add Telit LE910Cx composition 0x1204
89235f4dc278126f83832d1dd7dcbc1c6e657085 USB: serial: option: add prod. id for Quectel EG91
f5c147c0d9c0da96f26b9e0cf74d9a6d6bf265c7 virtio: write back F_VERSION_1 before validate
2df6c023050205c4d04ffc121bc549f65cb8d1df nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
8f9527414867764018639968df457a1a26aec1e1 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
b867607cf56f65db3242a0cd1a61f27783ddda0c iio: adc: aspeed: set driver data when adc probe.
42518695ad9c65b5605634f4270ca9a53f329890 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
8bd6227e76bebbae3134e67d27b20fc0657c28b7 iio: light: opt3001: Fixed timeout error when 0 lux
00b43c97840b6fd57ed9a92c16e336bf08471de1 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
d3bfe6035324a56dfdfb6ba9a2c87daf17d1bbd0 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
41f0bcc7d9eac315259d4e9fb441552f60e8ec9e sctp: account stream padding length for reconf chunk
4ccf43a62c63937dc4f8587f22aa4e6d72728be6 net: arc: select CRC32
d2397d19f4386d31a130d28e2ce5efcc0a693bcb net: korina: select CRC32
fddc7f678d7fb93caa0d7bc512f968ff1e2bddbc net: encx24j600: check error in devm_regmap_init_encx24j600
00f1d84844d42531611c97081ec2097644f18319 ethernet: s2io: fix setting mac address during resume
2b7b36a24713a1ab0cd53032e0199d5dbeef71d0 nfc: fix error handling of nfc_proto_register()
b7b023e6ff567e991c31cd425b0e1d16779c938b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
fcce6e5255474ca33c27dda0cdf9bf5087278873 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
606fe5fbff23edfd478dcbd6caab4f80bc76a181 pata_legacy: fix a couple uninitialized variable bugs
0cd063aa0a09822cc1620fc59a67fe2f9f6338ac drm/msm: Fix null pointer dereference on pointer edp
2590ac875a4e45023b5c57aaf0a828056394a453 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
b493e891a274b64af1da940a42fb050dd631918c acpi/arm64: fix next_platform_timer() section mismatch error
1bb18987cadeb7cd455aa98e4ec6bc360df286de qed: Fix missing error code in qed_slowpath_start()
d955af66d2a8a27cebd897d3e30724fba71625cb r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
2760370b164918bd9311e6bf445cf4c118d3463c Linux 4.14.252
ac3dcfb450adf5b539cb95714631f78d7a8937d6 btrfs: always wait on ordered extents at fsync time
0828fff986f271e507f52cab0d670f83e2e43cd4 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
fe700bd139564d097d1ebed90da637b80bd7f5c1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f0f25ea87b15b36943b6644c6c0d17168e3d8002 xtensa: xtfpga: Try software restart before simulating CPU reset
652da40a9222e902bf46d21c144f62af8e8a8eeb NFSD: Keep existing listeners on portlist error
736192b2ff3404854330819339a13fe62443fb6d netfilter: ipvs: make global sysctl readonly in non-init netns
aa175e4b85359523fadf897435897cfc1b091458 NIOS2: irqflags: rename a redefined register name
c827f3a232a76efbae8e468bde58bc7723672c72 can: rcar_can: fix suspend/resume
80d75c5f3bb30288501301e86b332854c4052518 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
34914971bb3244db4ce2be44e9438a9b30c56250 can: peak_pci: peak_pci_remove(): fix UAF
8e6bfb4f70168ddfd32fb6dc028ad52faaf1f32e ocfs2: fix data corruption after conversion from inline format
232ed9752510de4436468b653d145565669c8498 ocfs2: mount fails with buffer overflow in strlen
25302765fe4b1993cc4a49d9fd214e4cc5f0a1c4 elfcore: correct reference to CONFIG_UML
aaa5e83805b09c7ed24c06227321575278e3de1d vfs: check fd has read access in kernel_read_file_from_fd()
86ee5f97297df5b011e0889003d081f7a0da1f7c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
2e1606a0e98c064af2eb6ee692e34921c2f045c3 ASoC: DAPM: Fix missing kctl change notifications
a2efe3df65359add2164740a5777c26e64dd594b nfc: nci: fix the UAF of rf_conn_info object
9b6b2db77bc3121fe435f1d4b56e34de443bec75 isdn: cpai: check ctr->cnr to avoid array index out of bound
e9e7a80b341e2f4e94a6d6a5a5ed6f4bc0b55256 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
1899538bd53e5b3f5c3aa385613de8b89b7bc1fd btrfs: deal with errors when checking if a dir entry exists during log replay
4d1c25f7b05e4c95e3ed284ff501bf4b8f814df4 net: stmmac: add support for dwmac 3.40a
cc6a8f4338df56f216bfecf6e8909816081bf0bd ARM: dts: spear3xx: Fix gmac node
37e4f57b22cc5ebb3f80cf0f74fdeb487f082367 isdn: mISDN: Fix sleeping function called from invalid context
394ca06e60cfad319105668746eabe3b21af80b4 platform/x86: intel_scu_ipc: Update timeout value in comment
840c7109c72b1e6c3ec872e94cd6ca6eaf7f541a ALSA: hda: avoid write to STATESTS if controller is in reset
249955c18297e332615da883422331fe75b8f442 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
4ec0f9abc512cc02fb04daa89ccf6697e80ab417 net: mdiobus: Fix memory leak in __mdiobus_register
83f0c62f5bb23127201bb8a60dd03b9e9694548f tracing: Have all levels of checks prevent recursion
8b9d000e83eec02f11068583aa897268dc2d65d6 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
cd529693461026636f76d0395a42cb2439bbd368 Linux 4.14.253
5c0000e066d0358452113e92eef4351520534b24 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e64a93f1a0b90549da1a254027a74cfb5f9180ce ARM: 9134/1: remove duplicate memcpy() definition
7b010932af45446ac457f1ad1505af7919be3172 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
8feda77a095d48e31700335827267bf2c597e55f powerpc/bpf: Fix BPF_MOD when imm == 1
1f66b391c76e40fc737ed4fd216bc9e217dcf4e0 ARM: 8819/1: Remove '-p' from LDFLAGS
74b3b27cf9fecce00cd8918b7882fd81191d0aa4 usbnet: sanity check for maxpacket
7dc77fc2c64a55476e2043d2b27c8b52fa756af5 usbnet: fix error return code in usbnet_probe()
4071a1bc546303c4672fd926d4eb4bbb161fc0b0 ata: sata_mv: Fix the error handling of mv_chip_id()
d4f5ca0a4416cbf5d6b90486f0decd47aaf3476e nfc: port100: fix using -ERRNO as command type mask
fdbffd95c4ce94d2197c504008eaac46b16bc5a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
b31aa41bf1e03e58cfcf837d896fca9cb038f1e4 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
0d76129cc8870b488942bcf5c8cd7186f1bf8e24 mmc: vub300: fix control-message timeouts
f5b9d4de62d962ace9546fd0bec973f9e97f70d4 mmc: dw_mmc: exynos: fix the finding clock sample value
5c71f363a7300c06e34a37215ee7028129e61e73 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
192d1152b1eeaf5c6abd78ad02caf8b973fed2de mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
75d0b4f31aad6c827feb3c024be8c414bad181bf net: lan78xx: fix division by zero in send path
758ced2c3878ff789801e6fee808e185c5cf08d6 regmap: Fix possible double-free in regcache_rbtree_exit()
e50f957652190b5a88a8ebce7e5ab14ebd0d3f00 net: batman-adv: fix error handling
f93ecbdf17cbf99d62dfdee9636fd3cdf9789487 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d8be21d578a7b74923814e099f882d9bfb70b4e0 net: nxp: lpc_eth.c: avoid hang when bringing interface down
82ad781d98040b4a5eea4eeb9a5acdd200a420c6 sctp: use init_tag from inithdr for ABORT chunk
9f22d1fed3bb7b8d4e79b24b76962f1e39cce660 sctp: fix the processing for COOKIE_ECHO chunk
202d5cd14f2e707259d45a3db05a9097725ed9fb sctp: add vtag check in sctp_sf_violation
32ceffec2a9a23346d33c0b48f4a7269ede2480d sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a9ded117c98b0aa20e20cb82943ba5f0c34c8881 sctp: add vtag check in sctp_sf_ootb
0447aa205abe1c0c016b4f7fa9d7c08d920b5c8e Linux 4.14.254
61a0faa89f21861d1f8d059123b5c285a5d9ffee scsi: core: Put LLD module refcnt after SCSI device is released
8d6c05da808f8351db844b69a9d6ce7f295214bb media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
4307f706a2be9008e4565d14352c771bb429f836 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
f0bbc417605572e44f8fd7a0fe133f111ee74dfc arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
30286fecf109fe8a433fd3854ec06b02d17aa85e ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
aac6f16d6d952e068a5717be64e432ae79ec70d1 IB/qib: Use struct_size() helper
60833707b968d5ae02a75edb7886dcd4a957cf0d IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
783336f916a6d07535305ad2f96064d1200a2ad4 block: introduce multi-page bvec helpers
b41c1f765cb5a99fd0d69cf01b5b0dffc170d2c6 Revert "x86/kvm: fix vcpu-id indexed array sizes"
9a8852a3f3f60fd8d5c694ff7694ece691589271 usb: gadget: Mark USB_FSL_QE broken on 64-bit
13a76b8447dabef08c8b354bfa4c347da23fb4fc usb: musb: Balance list entry in musb_gadget_queue
a1fed34d6f8941056f78e0f0b1ad69801f598068 usb-storage: Add compatibility quirk flags for iODD 2531/2541
d0e6e429d99a27ccf63d9e474ece8583bccc4fcc printk/console: Allow to disable console output by using console="" or console=null
afbd40f425227e661d991757e11cc4db024e761f isofs: Fix out of bound access for corrupted isofs image
8a52bc480992c7c9da3ebfea456af731f50a4b97 comedi: dt9812: fix DMA buffers on stack
df7b1238f3b599a0b9284249772cdfd1ea83a632 comedi: ni_usb6501: fix NULL-deref in command paths
40d2a7e278e2e7c0a5fd7e997e7eb63945bf93f7 comedi: vmk80xx: fix transfer-buffer overflows
0866dcaa828c21bc2f94dac00e086078f11b5772 comedi: vmk80xx: fix bulk-buffer overflow
1f5894ad390695c4ce29455afc5fc079bc78021e comedi: vmk80xx: fix bulk and interrupt message timeouts
41759b44175ec820987c08f8404b79916246e530 staging: r8712u: fix control-message timeout
d3edfebf2a8888d32126e17f89fb626d2afa9138 staging: rtl8192u: fix control-message timeouts
57bf5755bf719fc00ad277eca971118ad6f08c13 rsi: fix control-message timeout
5f9f3b0057d5c5782985784ba0159b05b4083055 Linux 4.14.255
a7101c4d36ae0f77c419505e868ebf217506f713 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8989da231b3b989e48d885d61345fe290114b648 binder: use euid from cred instead of using task
84b7952669103b42b7b3208bb030fa1abf439c35 binder: use cred instead of task for selinux checks
f8f7918082693ef584efbfe38acd665eefb01783 Input: elantench - fix misreporting trackpoint coordinates
020d059d58bdb72ce3cdbd5cc61ecf6798702770 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5d18d6f76f87992a93ac27572043059d86c1bc6f libata: fix read log timeout value
f7b30ae8edd6cc3e621906ece78055ebc15e2af8 ocfs2: fix data corruption on truncate
550156b6fbf6bdbe2db6c28aec782809d645648a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
835a7a09a3c100b5daa6229e4ca4c3c087d445a5 parisc: Fix ptrace check on syscall return
407421b27b098ce521bc257e8d9bdb319d5ce937 tpm: Check for integer overflow in tpm2_map_response_body()
404792ddb4690422fada06f9996b2b3802ced14a media: ite-cir: IR receiver stop working after receive overflow
09b4231a05b553223994798aed0cef0ff056f387 ALSA: ua101: fix division by zero at probe
d369a7c8240372a51d448e1ade91e5686917276a ALSA: 6fire: fix control and bulk message timeouts
0ae82a9b86bf0da7a802a15698ba3e376b2a4f8b ALSA: line6: fix control and interrupt message timeouts
e621d16ceb2c1f08be3b1433b241179a78f3d1f1 ALSA: synth: missing check for possible NULL after the call to kstrdup
1cc5dd50af8d1b3260cd0011946c0db5e96ab696 ALSA: timer: Fix use-after-free problem
4b53cce322dd4920470f539abf21550564f0b9f7 ALSA: timer: Unconditionally unlink slave instances, too
89ff45c77156f544fca46c4f0a810ece25853bf7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
044cac4e604a4910dc3b32698cef680f6bcc9828 cavium: Return negative value when pci_alloc_irq_vectors() fails
af70aa4c23a5f557717f87c13a96c772b0e69d1d scsi: qla2xxx: Fix unmap of already freed sgl
ecce100a4b6f72d0cf6bb3aef607bf6371306283 cavium: Fix return values of the probe function
61a78febd37523b5d8d19b62de8cf195e7822759 sfc: Don't use netif_info before net_device setup
92498617136d6bb49af26c978562a4b1e9ab142d hyperv/vmbus: include linux/bitops.h
06afe8a957977092960019d74189bdcea0f3257e mmc: winbond: don't build on M68K
212cb35aea3ddd7e70e23e7e77140859b2fac5f5 bpf: Prevent increasing bpf_jit_limit above max
3afb19d20a5b7c6c6329b63115aae486de889c96 xen/netfront: stop tx queues during live migration
c3635f82a6d2a59e137db96d585b4e9a3eb6287c spi: spl022: fix Microwire full duplex mode
7a62afd8d82072a899c85b41ac9b4f609288944c watchdog: Fix OMAP watchdog early handling
d90fd7a7ebd6162a4044efed8730455df6ede686 vmxnet3: do not stop tx queues after netif_device_detach()
902f630d4ff5bc3d4f48b30213f257befaecf100 btrfs: fix lost error handling when replaying directory deletes
bd5d8248f339ea6afbe39d72e720e4391464073c hwmon: (pmbus/lm25066) Add offset coefficients
56b930d017d0d61146bea5fe80255e6cc1b72602 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e63b6bcf2dd09d8a944edd26e9ea75cffa708ade regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c1826f20e345969efdef87f644bb908525f04a5c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c5924ea7c70f5e3276ca8cfdc253f2506640742f mwifiex: fix division by zero in fw download path
6b03a4977d4f995343d495df5fafa0075c4ce749 ath6kl: fix division by zero in send path
cec721d0cdbb487d8947ebdd871cbd5bdaf06043 ath6kl: fix control-message timeout
2f628d515e978e2342848acf2a67ea4da87cd1b4 ath10k: fix control-message timeout
6f1a4d65c93bfdcad69be8662f25e7ae2446b46b ath10k: fix division by zero in send path
ac7db843bfc761fa43e9293e40472edea2a98427 PCI: Mark Atheros QCA6174 to avoid bus reset
cbdbd77d9ba69712e38a742fcb94ba34fcfe616f rtl8187: fix control-message timeouts
8125c6effbcba18897125a656faad8893aa37096 evm: mark evm_fixmode as __ro_after_init
6c3798d0c393b9724bb8cb23ada81c6388ad9ae2 wcn36xx: Fix HT40 capability for 2Ghz band
7a0aa2e5f7610cb09f0cb344048f85ab69386533 mwifiex: Read a PCI register after writing the TX ring write pointer
2404b4ae1f539817576c92c941b7d10c6b412c7c libata: fix checking of DMA state
e3236a2790daaae40bc9fa1384e6b1b08ad2a5ca wcn36xx: handle connection loss indication
74f9c1efa2cdf57ef1d4baf65f9439f28ad3e1de RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7229d2249759d340ce79f40a8d774b0e46b4dcaf signal: Remove the bogus sigkill_pending in ptrace_stop
7709ed33a81f7ca744c42f13293f432bbbc1263d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
79bd7c507e858e9c61fc49798cd65df2139fe946 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
34d6f58549566c39e8f5f207e07f8777eb165201 power: supply: max17042_battery: use VFSOC for capacity when no rsns
711176732738834a9fb24564555423d7d9be8908 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9112e7ef87149b3d8093e7446d784117f6e18d69 serial: core: Fix initializing and restoring termios speed
9d83c9de9d74a4c32c0a251da32ba64d4b1de87e ALSA: mixer: oss: Fix racy access to slots
0ee1d4e75cf4680b123587c08a3986cef8ee8ca0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
15f1db45942df4a659288e41ed22d520446442d2 xen/balloon: add late_initcall_sync() for initial ballooning done
16ca9009354b386d29a124b7389ce32cb0a8afb5 PCI: aardvark: Do not clear status bits of masked interrupts
ea353e6d6d2b4ba9d5a511b1bc023c1537b3c0cc PCI: aardvark: Do not unmask unused interrupts
627f3faa12ed195bc3bedac97e432d6112d7f2b5 PCI: aardvark: Fix return value of MSI domain .alloc() method
bc8cf95cb07f40e664fc05fb0cf40b005d393b4f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1d0606dc3e27e6c281a2684cb8bdf47134051114 quota: check block number when reading the block in quota file
8f6a3e843a14d0c4878d4e9360325c75b677a49f quota: correct error number in free_dqentry()
4f2446ee61bc4f42e8cea6de57998d3398fe358c pinctrl: core: fix possible memory leak in pinctrl_enable()
e7555f63d68763b91d9fd0d54e7294aae3817966 iio: dac: ad5446: Fix ad5622_write() return value
2c47d124df947ced67b9407986634a38e0741ff1 USB: serial: keyspan: fix memleak on probe errors
6c9f0f3dfbf01e2bd935771ba836c8a89c80cea3 USB: iowarrior: fix control-message timeouts
3eb50acbc96c9de3d8a056982938ece9bd1c2b91 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cd76d797a690969186c0c100e8a301c4480e4e7f Bluetooth: fix use-after-free error in lock_sock_nested()
dc7b11a07f6482646b8b5ba12536950ff6d49db8 platform/x86: wmi: do not fail if disabling fails
f9ae3c9c30a1c868212c22f753925a865e6227a5 MIPS: lantiq: dma: add small delay after reset
0fd6172de1d0593ea746ff05eabd52e34937ca60 MIPS: lantiq: dma: reset correct number of channel
d9c4367a7e970106b58d475301b7d742e8c37814 locking/lockdep: Avoid RCU-induced noinstr fail
8c03cc8a1c1765c5a946a014dc9e1df71f33c145 smackfs: Fix use-after-free in netlbl_catmap_walk()
027d4ec046223583378192c2518f319bb7540003 x86: Increase exception stack sizes
5a4890ada701655de822c007b4e5f94cdf262d23 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6a6f18d668515a3162327aa03929c251d86eb0b5 mwifiex: Properly initialize private structure on interface type changes
df1730f22c8e255090debacc8664bf5fd2d26062 media: mt9p031: Fix corrupted frame after restarting stream
4815071f649d860b2e4aa02fb761bb374a6a0e09 media: netup_unidvb: handle interrupt properly according to the firmware
7d55ad504502c3cc89d24c0480846a332223ea1c media: uvcvideo: Set capability in s_param
08f07b4e69972dd507c2e114e79683dddfd751bc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9a2e0cc9e50f00b20e326deea552fae84924693c media: s5p-mfc: Add checking to s5p_mfc_probe().
fd97b0283b8842720961a2c29fe8bbc9d3610e42 media: mceusb: return without resubmitting URB in case of -EPROTO error.
5897abdda3695ad0d3dde6ccf0a8535f35086746 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a472b3b2348fe7832f22d5a702d9f4a26b9cb589 ACPICA: Avoid evaluating methods too early during system resume
f74694964b39802020f49d7e0030fdcad7c294f1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7d6eaafa373906f480697057bc32608f6520f264 tracefs: Have tracefs directories not set OTH permission bits by default
5ad48b65078e32b4ea7bfc82c05f04690d2ce1c9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
dc6ff20b72eca5bd8c89c0e1fb6a13e6d56298dc ACPI: battery: Accept charges over the design capacity as full
ad48e23ba823270a9ce997ee529a4a2743cfc4f3 leaking_addresses: Always print a trailing newline
f0ca0e3ec9d4417e7164d846078273b75cb8d7c0 memstick: r592: Fix a UAF bug when removing the driver
f1e0a848a9ab317fd813d84d467a121f96a09756 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6fd086ac407a2c3aa595e0889a31179c9aa1935e lib/xz: Validate the value before assigning it to an enum variable
cb4301a9b4b348e8ab3d0a49677b922edbf6e106 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1931fb06122db0c10e07817de4db80e5274531ac mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
10b8002fa750e930f646f257c33c617a5f896cca PM: hibernate: Get block device exclusively in swsusp_check()
c2a9aa924cf7caed7335ab1122a951ba31163b1a iwlwifi: mvm: disable RX-diversity in powersave
0b1ceda838b6a576dbd1aa782efa4eae4bcaa4bf smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4b13da142af66cf869ee4ea0e53e9381e7dbfc9a ARM: clang: Do not rely on lr register for stacktrace
c668b939540043b584084dd63daff8fc750d67ac gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4fa3ccda8e609f9cb3652d72ad35d968f33cd1eb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4f59b5c89bed461c67123d4b5d40b43fa74d4a1a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9e58837beefbafecb999ed31a30307e20abf93fb parisc: fix warning in flush_tlb_all
020acc6e866c108e5a326e0f54a94ec62f2194b5 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
f18243681f79d53358b022fabdf027afb64bf172 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b173a3a93b4272460e8b28da690cca7ae3d9beef cgroup: Make rebind_subsystems() disable v2 controllers all at once
d17fd699162e2507e26435b6b642bc2eb36df180 media: dvb-usb: fix ununit-value in az6027_rc_query
4e7960d6c2c54efcfb2602fa921b05c604d17674 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
32e096cf628970bbb1393316de06c6358821b422 media: si470x: Avoid card name truncation
a42d489e7a06a65a76bde1f8cbaaf8871e48d73c media: cx23885: Fix snd_card_free call on null card pointer
e87453000a35afc65b87d8022262384a24119c41 cpuidle: Fix kobject memory leaks in error paths
baf1055650d89eab0ff7483dd0088005e538b6e7 ath9k: Fix potential interrupt storm on queue reset
388199a9c37ea115e21c19041d30d0fd509f9998 crypto: qat - detect PFVF collision after ACK
15ad87358cbd8adf68a80d69f5ebc8447642248b crypto: qat - disregard spurious PFVF interrupts
9398be804c6eac7998b61dc84886129440f4d78b hwrng: mtk - Force runtime pm ops for sleep ops
5173c6a087006cb456574d60734101a75b4d3e71 b43legacy: fix a lower bounds test
de0621337390921bd39eeda156dd9ff867d4ea45 b43: fix a lower bounds test
71f52005714bc97fc29e0988f390a46ef2b2ed35 memstick: avoid out-of-range warning
4095a0b2b5a51808279372f6f52676262ed30f79 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2c5734ddbf716c26722777eea88582ec3974117b hwmon: Fix possible memleak in __hwmon_device_register()
cc0d051cb657d7d8ab393cb609f0354431c27351 ath10k: fix max antenna gain unit
1e28fc765742dc78068c5d1509eee135c96db94c drm/msm: uninitialized variable in msm_gem_import()
89be5c357de34718eaaaefed80737f432c5ab86f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b7bc18de62fc8f697ed1b645ce579518fcb6382a mmc: mxs-mmc: disable regulator on error and in the remove function
da0f8a411616da7d048d816b5690c26203b622a7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
038a395cbc6c57960f9064c0e7dcdf1d07f8edee mwifiex: Send DELBA requests according to spec
4d8e3a1fe785853420f4e83d9e23e442d67ebe45 phy: micrel: ksz8041nl: do not use power down mode
cb7c438911a7a34959dd1e0f41b3c9a0812e6595 PM: hibernate: fix sparse warnings
aa88387bb8b082de70973ee6b40ee71322b97e34 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ccf592fbe493200df9d931c1c2bc73b9701c1064 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
080f7bffd69ef30752c4fc5dc3d704e1bfcec486 irq: mips: avoid nested irq_enter()
3327991c3c3efed016842c9cc53e020763063f8f samples/kretprobes: Fix return value if register_kretprobe() failed
990fb022cee806394d8c5b869e6e6383b50ffce7 libertas_tf: Fix possible memory leak in probe and disconnect
78eae3756501c79baf3b30037c9005d4f3273e81 libertas: Fix possible memory leak in probe and disconnect
0f82c1267b5a4f6e14a6ee4d555427a618fb0348 net: amd-xgbe: Toggle PLL settings during rate change
b5589f0e13d252b780b866e46ea9e14821ca88e3 net: phylink: avoid mvneta warning when setting pause parameters
d1e4d44821c3238355d2acf7603a08342b32f22a crypto: pcrypt - Delay write to padata->info
9644f24424f0090833dac925dca4dfe87750545b ibmvnic: Process crqs after enabling interrupts
0b88342048e32ccc3aae714653d6477f570edefb RDMA/rxe: Fix wrong port_cap_flags
2899ca1c157e8f8f6736277ef83816d3cd0dbf52 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3976082a30c0c20be16ae98930044ba5c28012eb ARM: dts: at91: tse850: the emac<->phy interface is rmii
0de5ad44fc32fc972ff5e88702264b9398c264f0 scsi: dc395: Fix error case unwinding
1c2eb3c260499e62e310061b5dffa6a6d5e3fd36 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
19f8029c874769129c88788090ce4df46ba1ad2c JFS: fix memleak in jfs_mount
c41a0e6d0db9b3f448c56d4a956086bf9529a4a6 ALSA: hda: Reduce udelay() at SKL+ position reporting
0ba9a55ab0b804fd96d32a8f279c2556c728e221 arm: dts: omap3-gta04a4: accelerometer irq fix
778df73d01569ff0ce1609d8e6184dd534624fe0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
eeda1315a3d41e450ad22fb07666c865da5bc917 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0b573c9d49570073dab2ee69d211cdc7a9dd444b video: fbdev: chipsfb: use memset_io() instead of memset()
7a78a671a93c866b1abc8c0bb999b7b15a17e612 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1dde865a0eee05769ac78ee67441530aff4fe625 usb: gadget: hid: fix error code in do_config()
9c9919557fb698b375def942b55036ce64229839 power: supply: rt5033_battery: Change voltage values to µV
e7856bf39a9965ad5a7e815acc6f1e31eace8379 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cdf3532c1e63e1471bba4eef4dec6159c3f46c27 RDMA/mlx4: Return missed an error if device doesn't support steering
d8398c87566b25be48c87d3daa47d80944a6d47d ASoC: cs42l42: Correct some register default values
039073f03b4ce3d073a706e0cc23b845f0b6e5cf ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
25d4f477822a39cd63f44194722fb069acc42bae serial: xilinx_uartps: Fix race condition causing stuck TX
40ebb9acd534c5235ec490012ff0241bb56980b9 mips: cm: Convert to bitfield API to fix out-of-bounds access
c639d5aec73f12b9a807ed8a39916f70b98c9eb7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
65b9b705618efcdadc45034d28828d9a38bc134c apparmor: fix error check
f3cce31c3c564cce8617930c2a9b041d0550cb32 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e17d292f000c937155cbb0ab14697c93194aeb82 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1c6df065594cc0b0c6e0dcd47cb379edb785911b drm/plane-helper: fix uninitialized variable reference
d14ffeecc85eb6a0be6e30418810a333732b5712 PCI: aardvark: Don't spam about PIO Response Status
831e6c2cc57b562dce930f00c7c6450cf0fc2e3f NFS: Fix deadlocks in nfs_scan_commit_list()
41f0a098545c221a491c10faf30f2c02f43a013e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9f4972862f561c7d6c0a177043667bbb0adfb77f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5664ca868627dd75016c97ac234e2d359c55e8f8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2c58eacd2c27011d75af2adac2ab6d5c18099341 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7e0b43bb065a49e1bce827b610e999c4e2dabc9e auxdisplay: ht16k33: Connect backlight to fbdev
4c77428494b334f10c9a0a3e72ca494073857d54 auxdisplay: ht16k33: Fix frame buffer device blanking
a04b4b194d3ad5392890e669af179e9a5e43ebb3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
02d1bb81c8f02d35678c69d66a1c82b68d730740 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6ec165583238acd8469875f39079754d1c017525 m68k: set a default value for MEMORY_RESERVE
af07a99c2c6222d5ffdbc75fb31bd78f314f930a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e873ba1a01595d067d324040a5723c76f4d63259 ar7: fix kernel builds for compiler test
6e6857bd2d5ea52e6d9b8d1ef53ca34fed5c2aa4 scsi: qla2xxx: Turn off target reset during issue_lip
6d5fd5282964f90c37ababbbd133ebcf8ca81f75 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7eef467bab1673f81707d29f2285e70bf52c6d22 xen-pciback: Fix return in pm_ctrl_init()
91e45c007f483f003d7390c6ac1b786f27e33a51 net: davinci_emac: Fix interrupt pacing disable
e7065471d9ce834800e800a1443227a84767e0ae ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
06222298058f293b19df0fc970509f954038e666 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
643f20a3c893141e7d2aeedfd6c85871d5796a82 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ca2109b8e02c3ed36274c4ff500d8dce98705278 llc: fix out-of-bound array index in llc_sk_dev_hash()
6baf8dcf628a894efcefc0a63245a800ce12ace1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
dd6c5f890f6bad0b3893a8ade24d988fe8ce4d87 vsock: prevent unnecessary refcnt inc for nonblocking connect
f61419119c90e12b7216838a93749dbb4c4d11d9 USB: chipidea: fix interrupt deadlock
37ecc6a104ef0d8ebab4a68f048a635fba28942a ARM: 9155/1: fix early early_iounmap()
11487021d37f28c1dfc22860b826d43d4a060c0f ARM: 9156/1: drop cc-option fallbacks for architecture selection
c52dd3b48ea8dc644aca09497a954f454dabaa0f powerpc/lib: Add helper to check if offset is within conditional branch range
2b89cfa40afacf1caeeb140cc870e69aa20c1b1a powerpc/bpf: Validate branch ranges
7a219acf0fb2098b601ff43033d26e9b7a66e4b8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a8c692d9511c2f20e05fc294a3292474a2803855 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bed55513692e0dc720f02ad7da3e528c55e0b663 mm, oom: do not trigger out_of_memory from the #PF
b3d54a8ad509543fbed0998c5a0dc948f3b098c0 s390/cio: check the subchannel validity for dev_busid
f29d8fda852d692e5502c04eb0a14d2e4ee11039 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3df8389857901e39dbf2bc7d7499c16776d4b010 ext4: fix lazy initialization next schedule time computation in more granular unit
e7fede10f06aaf8773e0bb20be3c04ea272bcdf9 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
7179f68ac36d42aad537ca5537e5f8ca62920d7f parisc/entry: fix trace test in syscall exit path
2ed047f428d4e9fb7ed10f44a9cfe4a54aaba00b PCI/MSI: Destroy sysfs before freeing entries
a113cd4d487cca05a6d6f197dec32acf1da98555 arm64: zynqmp: Fix serial compatible string
f05a0191b90156e539cccc189b9d87ca2a4d9305 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
28be095eb612a489705d38c210afaf1103c5f4f8 usb: musb: tusb6010: check return value after calling platform_get_resource()
5612287991debe310c914600599bd59511ababfb scsi: advansys: Fix kernel pointer leak
fe59a75ec91fc018e87bcf662abf2c2de62bdcb5 ARM: dts: omap: fix gpmc,mux-add-data type
bb6ed2e05eb6e8619b30fa854f9becd50c11723f usb: host: ohci-tmio: check return value after calling platform_get_resource()
4c1623651a0936ee197859824cdae6ebbd04d3ed tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
04fd82a9a11514d79d3001a3465bcd9f058c26b1 MIPS: sni: Fix the build
b1b037734271fbb3e237d0e3a39c9808e1c21731 scsi: target: Fix ordered tag handling
d91103c87998e27f6a5a63f929e6c03edc630629 scsi: target: Fix alua_tg_pt_gps_count tracking
84a49f5211761bd12205b8b998d4ec5561282be2 powerpc/5200: dts: fix memory node unit name
542fa721594a02d2aee0370a764d306ef48d030c ALSA: gus: fix null pointer dereference on pointer block
85fb0f4a2d772a2e641b01dbe213fd86ee4aeca6 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
82fb009a44cc012f2a05af7e0999f611f31091c4 sh: check return code of request_irq
1308d25787b09e49b5e95ed8cf7d0ca331669f04 maple: fix wrong return value of maple_bus_init().
26bf82d83a2cfff52bd2cc403670a7b97e8639cd sh: fix kconfig unmet dependency warning for FRAME_POINTER
913cba3dedd4de4dbbd944168d1d71f73ad7198c sh: define __BIG_ENDIAN for math-emu
7cabb8639372dd1c8c5c05046a10a8d191d0250b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
629330a79a84023d14907dc463c953e5e4771814 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5a34373e830cb5e76a128dacc96f0af3ecbd2e72 net: bnx2x: fix variable dereferenced before check
12ec6932adc5760c07c5597327605b99a839615b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e5ab47660a68c1e1c64efb5340f24f5421b29a32 MIPS: generic/yamon-dt: fix uninitialized variable error
a0a140968e1f145848857c110bf4cb914f0e8687 mips: bcm63xx: add support for clk_get_parent()
c2e2a5f241f7ea77bfe280265739c38a92c421eb mips: lantiq: add support for clk_get_parent()
b5b43e28bbec79ca00820f9ded7613a76dbdc4b3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
2128303bff700c857739a0af8cc39c1a41840650 net: virtio_net_hdr_to_skb: count transport header in UFO
78f2a9e831f9610e3655a0be5e675e1aa2472089 i40e: Fix NULL ptr dereference on VSI filter sync
6e2944d8bbc58682691438b57620491b5a4b7cfb NFC: reorganize the functions in nci_request
47244ac0b65bd74cc70007d8e1bac68bd2baad19 NFC: reorder the logic in nfc_{un,}register_device
69783d52fd0515a89c8c53720c74b164b9f490a6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4f846063051bb03aea4f86779264b0f0d4cd242c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
cba292abe2ee5494d0eae80670d47ebafbd16ecb tun: fix bonding active backup with arp monitoring
476e5959ba58b51b86037d2cf1fa0d1faa248128 hexagon: export raw I/O routines for modules
faa7efc860de1d7249d8f5cf62357b0377ab4453 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
804a9d239ae9cbe88e861a7cd62319cc6ec7b136 btrfs: fix memory ordering between normal and ordered work functions
b8615eb8dcdf53e42538ef6999b9dbbae951c089 parisc/sticon: fix reverse colors
4e458abbb4a523f1413bfe15c079cf4e24c15b21 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
72674201a7ba3d72b30f4d313cdb2146295af62e drm/udl: fix control-message timeout
c0b008f218740113e2c1084f37bb6eee821a6776 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
6272833ba0625ef67182c831888265958a2de463 perf/core: Avoid put_page() when GUP fails
6c2a2dba8afb383e9d87f4e6b7d92cfbb8c81b7f batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
c844a280da820156e4826dae157dbd31282ac5a0 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
0e86e6deeb2b586bae2ba1d15d4a31c31e826ee7 batman-adv: Consider fragmentation for needed_headroom
97fe7a89489e1368210dc0cfdc7bd810706e616d batman-adv: Reserve needed_*room for fragments
556487f97f84bfdd1e3e5bb8576fb7cd7f1bc5c7 batman-adv: Don't always reallocate the fragmentation skb head
fde0a55b132f0b643252bc1591152aceb6447ac7 RDMA/netlink: Add __maybe_unused to static inline in C file
01ca6cf3b46a11858bb34ba6146dcd4367272574 ASoC: DAPM: Cover regression by kctl change notification fix
4460257207166807a333257852aa5ba2a1f668fa usb: max-3421: Use driver data instead of maintaining a list of bound devices
4a1502dafbaccbc49689609a78f489bfd26b8916 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
66722c42ec916e92cadda46316f8f6e3fdcaedc6 Linux 4.14.256
49fe070f300da44adb2a8508a9d0cd26f2278549 Merge tag 'v4.14.256' into v4.14-rt
54a94c77ba51f83c4a93beba57f3cb32c6dd694f Linux 4.14.256-rt125

--===============5656644736280556484==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-18e77247fe77-c1ffcc572cdf.txt

56ce681faa044b9604ded0795ca7cbc958107427 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b009a83eaae7fee9cc47a2acfbbd80e1fb723876 USB: cdc-acm: fix racy tty buffer accesses
42698ad0af7e8e95ec2c3ed10dc7f6344fa68b36 USB: cdc-acm: fix break reporting
1caaa820915d802328bc72e4de0d5b1629eab5da ovl: fix missing negative dentry check in ovl_rename()
e32061d95f141a6e48950f6cce647d4c7f7e171b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
6fddd2b535ee20a749d610f6c9c89d1ded3f05da xen/balloon: fix cancelled balloon action
033691c888e326d05c65cc4c2947e705e309a17a ARM: dts: omap3430-sdp: Fix NAND device node
d4f3d86107db093405cf962ae3c593391d8e0f46 ARM: dts: qcom: apq8064: use compatible which contains chipid
ffed3d7229adbd90f0621e174e10578b55a63455 bpf: add also cbpf long jump test cases with heavy expansion
3401bca8827ba4918b3d582bd2c27708d4b133fe bpf, mips: Validate conditional branch offsets
6beaa528d92c29d36073ab6ee94153cbd2666f77 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
f34bcd10c4832d491049905d25ea3f46a410c426 bpf: Fix integer overflow in prealloc_elems_and_freelist()
f4f502a04ee1e543825af78f47eb7785015cd9f6 phy: mdio: fix memory leak
26af64d71b6277841285fa40e3f7164a378dfda9 net_sched: fix NULL deref in fifo_set_limit()
067c4f1baf35295715692de280a65ce7bebc3fab powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
9cd523f146f27ac91ca527ada4585a64bede0d0f ptp_pch: Load module automatically if ID matches
39e48be01c23c7c258f53ee1d57663cfb270ba75 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
a84d989a7f34e0d86f01a88758bfdf5a4344dc0b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
cb2047932a9c88ddbf1c8b764e74d0d860f3e359 netlink: annotate data races around nlk->bound
9f9d4c88b2edc7924e19c44909cfc3fa4e4d3d43 drm/nouveau/debugfs: fix file release memory leak
b5e94790aa79ddc296ac3e1d4e07d18092869f2b rtnetlink: fix if_nlmsg_stats_size() under estimation
1cc1fca75100ac40949b496dc8f7cc6734bc2bb0 i40e: fix endless loop under rtnl
b8090a84d7758b929d348bafbd86bb7a10c5fb63 i2c: acpi: fix resource leak in reconfiguration device addition
e0b6d06e9c902f57f3dd141177e79b487c44ea82 net: phy: bcm7xxx: Fixed indirect MMD operations
e7c87023b842a5ca93cf08dcccab6a3990683044 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
16afda8e3ed1ca97e56e4b664dea66c3057cd07b netfilter: ip6_tables: zero-initialize fragment offset
a354d7cc0e4e57ed338102e01a4f1b9cb8702939 mac80211: Drop frames from invalid MAC address in ad-hoc mode
2d6c29df6024338ada0cabaec86b51ca8c6b48d6 m68k: Handle arrivals of multiple signals correctly
a78337c3ce0d192ef7702a563e55b43e180e4d67 net: sun: SUNVNET_COMMON should depend on INET
de317534321e9ab64936f93bcef8526e58687115 scsi: ses: Fix unsigned comparison with less than zero
d711f281c90f261ad15b8c436960ac33d1bab0cd scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
690846a1a879fa1daff1b25f6f7e585a449dbf34 perf/x86: Reset destroy callback on event init failure
de390a682b4c6351a46bc249b95e5eacd3d81a51 sched: Always inline is_percpu_thread()
f6b016a9d961296d2db609d0259654371625e22e Linux 4.14.251
e131e0e880f942f138c4b5e6af944c7ddcd7ec96 stable: clamp SUBLEVEL in 4.14
fd49da93654a5979f8fb17dc478a827fea2e5846 ALSA: seq: Fix a potential UAF by wrong private_free call order
12d9315b0faa56ff788e280a6c2a34fa049a2d89 s390: fix strrchr() implementation
861e5f03ab5455f2b750097830fa1c14cf4f8cad btrfs: deal with errors when replaying dir entry during log replay
d096ad57ebcd136cf59e5242e7040809e75e2fd6 btrfs: deal with errors when adding inode reference during log replay
f418475b74b8191b389f2eea387823142940fa4d btrfs: check for error when looking up inode during dir entry replay
22bcb65ea41072ab5d03c0c6290e04e0df6d09a0 xhci: Fix command ring pointer corruption while aborting a command
bf979fa5d0eb8345a48f577a53abc74374fa213f xhci: Enable trust tx length quirk for Fresco FL11 USB controller
cf79c98d528ee1b7c3b4e915fff434f6192664e0 cb710: avoid NULL pointer subtraction
f2f5f0fe1a5770d98374916575e56842f8a550fd efi/cper: use stack buffer for error record decoding
2d1792c078cd1b9f28ee3c7d3f1f8c2087ea39fd efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
5ed60a430fb5f3d93e7fef66264daef466b4d10c usb: musb: dsps: Fix the probe error path
2019df031a4559fedcddd45610d7e5b851621963 Input: xpad - add support for another USB ID of Nacon GC-100
1fe3573eba37525c82de85cb53b505d352a16a2e USB: serial: qcserial: add EM9191 QDL support
83f380ece7079ceb23aeb23e29b95a6c799ed92d USB: serial: option: add Quectel EC200S-CN module support
8915d2f489a914d95c91f8814facef9d8ae29ea9 USB: serial: option: add Telit LE910Cx composition 0x1204
89235f4dc278126f83832d1dd7dcbc1c6e657085 USB: serial: option: add prod. id for Quectel EG91
f5c147c0d9c0da96f26b9e0cf74d9a6d6bf265c7 virtio: write back F_VERSION_1 before validate
2df6c023050205c4d04ffc121bc549f65cb8d1df nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
8f9527414867764018639968df457a1a26aec1e1 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
b867607cf56f65db3242a0cd1a61f27783ddda0c iio: adc: aspeed: set driver data when adc probe.
42518695ad9c65b5605634f4270ca9a53f329890 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
8bd6227e76bebbae3134e67d27b20fc0657c28b7 iio: light: opt3001: Fixed timeout error when 0 lux
00b43c97840b6fd57ed9a92c16e336bf08471de1 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
d3bfe6035324a56dfdfb6ba9a2c87daf17d1bbd0 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
41f0bcc7d9eac315259d4e9fb441552f60e8ec9e sctp: account stream padding length for reconf chunk
4ccf43a62c63937dc4f8587f22aa4e6d72728be6 net: arc: select CRC32
d2397d19f4386d31a130d28e2ce5efcc0a693bcb net: korina: select CRC32
fddc7f678d7fb93caa0d7bc512f968ff1e2bddbc net: encx24j600: check error in devm_regmap_init_encx24j600
00f1d84844d42531611c97081ec2097644f18319 ethernet: s2io: fix setting mac address during resume
2b7b36a24713a1ab0cd53032e0199d5dbeef71d0 nfc: fix error handling of nfc_proto_register()
b7b023e6ff567e991c31cd425b0e1d16779c938b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
fcce6e5255474ca33c27dda0cdf9bf5087278873 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
606fe5fbff23edfd478dcbd6caab4f80bc76a181 pata_legacy: fix a couple uninitialized variable bugs
0cd063aa0a09822cc1620fc59a67fe2f9f6338ac drm/msm: Fix null pointer dereference on pointer edp
2590ac875a4e45023b5c57aaf0a828056394a453 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
b493e891a274b64af1da940a42fb050dd631918c acpi/arm64: fix next_platform_timer() section mismatch error
1bb18987cadeb7cd455aa98e4ec6bc360df286de qed: Fix missing error code in qed_slowpath_start()
d955af66d2a8a27cebd897d3e30724fba71625cb r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
2760370b164918bd9311e6bf445cf4c118d3463c Linux 4.14.252
ac3dcfb450adf5b539cb95714631f78d7a8937d6 btrfs: always wait on ordered extents at fsync time
0828fff986f271e507f52cab0d670f83e2e43cd4 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
fe700bd139564d097d1ebed90da637b80bd7f5c1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f0f25ea87b15b36943b6644c6c0d17168e3d8002 xtensa: xtfpga: Try software restart before simulating CPU reset
652da40a9222e902bf46d21c144f62af8e8a8eeb NFSD: Keep existing listeners on portlist error
736192b2ff3404854330819339a13fe62443fb6d netfilter: ipvs: make global sysctl readonly in non-init netns
aa175e4b85359523fadf897435897cfc1b091458 NIOS2: irqflags: rename a redefined register name
c827f3a232a76efbae8e468bde58bc7723672c72 can: rcar_can: fix suspend/resume
80d75c5f3bb30288501301e86b332854c4052518 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
34914971bb3244db4ce2be44e9438a9b30c56250 can: peak_pci: peak_pci_remove(): fix UAF
8e6bfb4f70168ddfd32fb6dc028ad52faaf1f32e ocfs2: fix data corruption after conversion from inline format
232ed9752510de4436468b653d145565669c8498 ocfs2: mount fails with buffer overflow in strlen
25302765fe4b1993cc4a49d9fd214e4cc5f0a1c4 elfcore: correct reference to CONFIG_UML
aaa5e83805b09c7ed24c06227321575278e3de1d vfs: check fd has read access in kernel_read_file_from_fd()
86ee5f97297df5b011e0889003d081f7a0da1f7c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
2e1606a0e98c064af2eb6ee692e34921c2f045c3 ASoC: DAPM: Fix missing kctl change notifications
a2efe3df65359add2164740a5777c26e64dd594b nfc: nci: fix the UAF of rf_conn_info object
9b6b2db77bc3121fe435f1d4b56e34de443bec75 isdn: cpai: check ctr->cnr to avoid array index out of bound
e9e7a80b341e2f4e94a6d6a5a5ed6f4bc0b55256 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
1899538bd53e5b3f5c3aa385613de8b89b7bc1fd btrfs: deal with errors when checking if a dir entry exists during log replay
4d1c25f7b05e4c95e3ed284ff501bf4b8f814df4 net: stmmac: add support for dwmac 3.40a
cc6a8f4338df56f216bfecf6e8909816081bf0bd ARM: dts: spear3xx: Fix gmac node
37e4f57b22cc5ebb3f80cf0f74fdeb487f082367 isdn: mISDN: Fix sleeping function called from invalid context
394ca06e60cfad319105668746eabe3b21af80b4 platform/x86: intel_scu_ipc: Update timeout value in comment
840c7109c72b1e6c3ec872e94cd6ca6eaf7f541a ALSA: hda: avoid write to STATESTS if controller is in reset
249955c18297e332615da883422331fe75b8f442 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
4ec0f9abc512cc02fb04daa89ccf6697e80ab417 net: mdiobus: Fix memory leak in __mdiobus_register
83f0c62f5bb23127201bb8a60dd03b9e9694548f tracing: Have all levels of checks prevent recursion
8b9d000e83eec02f11068583aa897268dc2d65d6 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
cd529693461026636f76d0395a42cb2439bbd368 Linux 4.14.253
5c0000e066d0358452113e92eef4351520534b24 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e64a93f1a0b90549da1a254027a74cfb5f9180ce ARM: 9134/1: remove duplicate memcpy() definition
7b010932af45446ac457f1ad1505af7919be3172 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
8feda77a095d48e31700335827267bf2c597e55f powerpc/bpf: Fix BPF_MOD when imm == 1
1f66b391c76e40fc737ed4fd216bc9e217dcf4e0 ARM: 8819/1: Remove '-p' from LDFLAGS
74b3b27cf9fecce00cd8918b7882fd81191d0aa4 usbnet: sanity check for maxpacket
7dc77fc2c64a55476e2043d2b27c8b52fa756af5 usbnet: fix error return code in usbnet_probe()
4071a1bc546303c4672fd926d4eb4bbb161fc0b0 ata: sata_mv: Fix the error handling of mv_chip_id()
d4f5ca0a4416cbf5d6b90486f0decd47aaf3476e nfc: port100: fix using -ERRNO as command type mask
fdbffd95c4ce94d2197c504008eaac46b16bc5a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
b31aa41bf1e03e58cfcf837d896fca9cb038f1e4 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
0d76129cc8870b488942bcf5c8cd7186f1bf8e24 mmc: vub300: fix control-message timeouts
f5b9d4de62d962ace9546fd0bec973f9e97f70d4 mmc: dw_mmc: exynos: fix the finding clock sample value
5c71f363a7300c06e34a37215ee7028129e61e73 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
192d1152b1eeaf5c6abd78ad02caf8b973fed2de mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
75d0b4f31aad6c827feb3c024be8c414bad181bf net: lan78xx: fix division by zero in send path
758ced2c3878ff789801e6fee808e185c5cf08d6 regmap: Fix possible double-free in regcache_rbtree_exit()
e50f957652190b5a88a8ebce7e5ab14ebd0d3f00 net: batman-adv: fix error handling
f93ecbdf17cbf99d62dfdee9636fd3cdf9789487 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d8be21d578a7b74923814e099f882d9bfb70b4e0 net: nxp: lpc_eth.c: avoid hang when bringing interface down
82ad781d98040b4a5eea4eeb9a5acdd200a420c6 sctp: use init_tag from inithdr for ABORT chunk
9f22d1fed3bb7b8d4e79b24b76962f1e39cce660 sctp: fix the processing for COOKIE_ECHO chunk
202d5cd14f2e707259d45a3db05a9097725ed9fb sctp: add vtag check in sctp_sf_violation
32ceffec2a9a23346d33c0b48f4a7269ede2480d sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a9ded117c98b0aa20e20cb82943ba5f0c34c8881 sctp: add vtag check in sctp_sf_ootb
0447aa205abe1c0c016b4f7fa9d7c08d920b5c8e Linux 4.14.254
61a0faa89f21861d1f8d059123b5c285a5d9ffee scsi: core: Put LLD module refcnt after SCSI device is released
8d6c05da808f8351db844b69a9d6ce7f295214bb media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
4307f706a2be9008e4565d14352c771bb429f836 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
f0bbc417605572e44f8fd7a0fe133f111ee74dfc arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
30286fecf109fe8a433fd3854ec06b02d17aa85e ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
aac6f16d6d952e068a5717be64e432ae79ec70d1 IB/qib: Use struct_size() helper
60833707b968d5ae02a75edb7886dcd4a957cf0d IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
783336f916a6d07535305ad2f96064d1200a2ad4 block: introduce multi-page bvec helpers
b41c1f765cb5a99fd0d69cf01b5b0dffc170d2c6 Revert "x86/kvm: fix vcpu-id indexed array sizes"
9a8852a3f3f60fd8d5c694ff7694ece691589271 usb: gadget: Mark USB_FSL_QE broken on 64-bit
13a76b8447dabef08c8b354bfa4c347da23fb4fc usb: musb: Balance list entry in musb_gadget_queue
a1fed34d6f8941056f78e0f0b1ad69801f598068 usb-storage: Add compatibility quirk flags for iODD 2531/2541
d0e6e429d99a27ccf63d9e474ece8583bccc4fcc printk/console: Allow to disable console output by using console="" or console=null
afbd40f425227e661d991757e11cc4db024e761f isofs: Fix out of bound access for corrupted isofs image
8a52bc480992c7c9da3ebfea456af731f50a4b97 comedi: dt9812: fix DMA buffers on stack
df7b1238f3b599a0b9284249772cdfd1ea83a632 comedi: ni_usb6501: fix NULL-deref in command paths
40d2a7e278e2e7c0a5fd7e997e7eb63945bf93f7 comedi: vmk80xx: fix transfer-buffer overflows
0866dcaa828c21bc2f94dac00e086078f11b5772 comedi: vmk80xx: fix bulk-buffer overflow
1f5894ad390695c4ce29455afc5fc079bc78021e comedi: vmk80xx: fix bulk and interrupt message timeouts
41759b44175ec820987c08f8404b79916246e530 staging: r8712u: fix control-message timeout
d3edfebf2a8888d32126e17f89fb626d2afa9138 staging: rtl8192u: fix control-message timeouts
57bf5755bf719fc00ad277eca971118ad6f08c13 rsi: fix control-message timeout
5f9f3b0057d5c5782985784ba0159b05b4083055 Linux 4.14.255
a7101c4d36ae0f77c419505e868ebf217506f713 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8989da231b3b989e48d885d61345fe290114b648 binder: use euid from cred instead of using task
84b7952669103b42b7b3208bb030fa1abf439c35 binder: use cred instead of task for selinux checks
f8f7918082693ef584efbfe38acd665eefb01783 Input: elantench - fix misreporting trackpoint coordinates
020d059d58bdb72ce3cdbd5cc61ecf6798702770 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5d18d6f76f87992a93ac27572043059d86c1bc6f libata: fix read log timeout value
f7b30ae8edd6cc3e621906ece78055ebc15e2af8 ocfs2: fix data corruption on truncate
550156b6fbf6bdbe2db6c28aec782809d645648a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
835a7a09a3c100b5daa6229e4ca4c3c087d445a5 parisc: Fix ptrace check on syscall return
407421b27b098ce521bc257e8d9bdb319d5ce937 tpm: Check for integer overflow in tpm2_map_response_body()
404792ddb4690422fada06f9996b2b3802ced14a media: ite-cir: IR receiver stop working after receive overflow
09b4231a05b553223994798aed0cef0ff056f387 ALSA: ua101: fix division by zero at probe
d369a7c8240372a51d448e1ade91e5686917276a ALSA: 6fire: fix control and bulk message timeouts
0ae82a9b86bf0da7a802a15698ba3e376b2a4f8b ALSA: line6: fix control and interrupt message timeouts
e621d16ceb2c1f08be3b1433b241179a78f3d1f1 ALSA: synth: missing check for possible NULL after the call to kstrdup
1cc5dd50af8d1b3260cd0011946c0db5e96ab696 ALSA: timer: Fix use-after-free problem
4b53cce322dd4920470f539abf21550564f0b9f7 ALSA: timer: Unconditionally unlink slave instances, too
89ff45c77156f544fca46c4f0a810ece25853bf7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
044cac4e604a4910dc3b32698cef680f6bcc9828 cavium: Return negative value when pci_alloc_irq_vectors() fails
af70aa4c23a5f557717f87c13a96c772b0e69d1d scsi: qla2xxx: Fix unmap of already freed sgl
ecce100a4b6f72d0cf6bb3aef607bf6371306283 cavium: Fix return values of the probe function
61a78febd37523b5d8d19b62de8cf195e7822759 sfc: Don't use netif_info before net_device setup
92498617136d6bb49af26c978562a4b1e9ab142d hyperv/vmbus: include linux/bitops.h
06afe8a957977092960019d74189bdcea0f3257e mmc: winbond: don't build on M68K
212cb35aea3ddd7e70e23e7e77140859b2fac5f5 bpf: Prevent increasing bpf_jit_limit above max
3afb19d20a5b7c6c6329b63115aae486de889c96 xen/netfront: stop tx queues during live migration
c3635f82a6d2a59e137db96d585b4e9a3eb6287c spi: spl022: fix Microwire full duplex mode
7a62afd8d82072a899c85b41ac9b4f609288944c watchdog: Fix OMAP watchdog early handling
d90fd7a7ebd6162a4044efed8730455df6ede686 vmxnet3: do not stop tx queues after netif_device_detach()
902f630d4ff5bc3d4f48b30213f257befaecf100 btrfs: fix lost error handling when replaying directory deletes
bd5d8248f339ea6afbe39d72e720e4391464073c hwmon: (pmbus/lm25066) Add offset coefficients
56b930d017d0d61146bea5fe80255e6cc1b72602 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e63b6bcf2dd09d8a944edd26e9ea75cffa708ade regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c1826f20e345969efdef87f644bb908525f04a5c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c5924ea7c70f5e3276ca8cfdc253f2506640742f mwifiex: fix division by zero in fw download path
6b03a4977d4f995343d495df5fafa0075c4ce749 ath6kl: fix division by zero in send path
cec721d0cdbb487d8947ebdd871cbd5bdaf06043 ath6kl: fix control-message timeout
2f628d515e978e2342848acf2a67ea4da87cd1b4 ath10k: fix control-message timeout
6f1a4d65c93bfdcad69be8662f25e7ae2446b46b ath10k: fix division by zero in send path
ac7db843bfc761fa43e9293e40472edea2a98427 PCI: Mark Atheros QCA6174 to avoid bus reset
cbdbd77d9ba69712e38a742fcb94ba34fcfe616f rtl8187: fix control-message timeouts
8125c6effbcba18897125a656faad8893aa37096 evm: mark evm_fixmode as __ro_after_init
6c3798d0c393b9724bb8cb23ada81c6388ad9ae2 wcn36xx: Fix HT40 capability for 2Ghz band
7a0aa2e5f7610cb09f0cb344048f85ab69386533 mwifiex: Read a PCI register after writing the TX ring write pointer
2404b4ae1f539817576c92c941b7d10c6b412c7c libata: fix checking of DMA state
e3236a2790daaae40bc9fa1384e6b1b08ad2a5ca wcn36xx: handle connection loss indication
74f9c1efa2cdf57ef1d4baf65f9439f28ad3e1de RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7229d2249759d340ce79f40a8d774b0e46b4dcaf signal: Remove the bogus sigkill_pending in ptrace_stop
7709ed33a81f7ca744c42f13293f432bbbc1263d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
79bd7c507e858e9c61fc49798cd65df2139fe946 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
34d6f58549566c39e8f5f207e07f8777eb165201 power: supply: max17042_battery: use VFSOC for capacity when no rsns
711176732738834a9fb24564555423d7d9be8908 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9112e7ef87149b3d8093e7446d784117f6e18d69 serial: core: Fix initializing and restoring termios speed
9d83c9de9d74a4c32c0a251da32ba64d4b1de87e ALSA: mixer: oss: Fix racy access to slots
0ee1d4e75cf4680b123587c08a3986cef8ee8ca0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
15f1db45942df4a659288e41ed22d520446442d2 xen/balloon: add late_initcall_sync() for initial ballooning done
16ca9009354b386d29a124b7389ce32cb0a8afb5 PCI: aardvark: Do not clear status bits of masked interrupts
ea353e6d6d2b4ba9d5a511b1bc023c1537b3c0cc PCI: aardvark: Do not unmask unused interrupts
627f3faa12ed195bc3bedac97e432d6112d7f2b5 PCI: aardvark: Fix return value of MSI domain .alloc() method
bc8cf95cb07f40e664fc05fb0cf40b005d393b4f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1d0606dc3e27e6c281a2684cb8bdf47134051114 quota: check block number when reading the block in quota file
8f6a3e843a14d0c4878d4e9360325c75b677a49f quota: correct error number in free_dqentry()
4f2446ee61bc4f42e8cea6de57998d3398fe358c pinctrl: core: fix possible memory leak in pinctrl_enable()
e7555f63d68763b91d9fd0d54e7294aae3817966 iio: dac: ad5446: Fix ad5622_write() return value
2c47d124df947ced67b9407986634a38e0741ff1 USB: serial: keyspan: fix memleak on probe errors
6c9f0f3dfbf01e2bd935771ba836c8a89c80cea3 USB: iowarrior: fix control-message timeouts
3eb50acbc96c9de3d8a056982938ece9bd1c2b91 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cd76d797a690969186c0c100e8a301c4480e4e7f Bluetooth: fix use-after-free error in lock_sock_nested()
dc7b11a07f6482646b8b5ba12536950ff6d49db8 platform/x86: wmi: do not fail if disabling fails
f9ae3c9c30a1c868212c22f753925a865e6227a5 MIPS: lantiq: dma: add small delay after reset
0fd6172de1d0593ea746ff05eabd52e34937ca60 MIPS: lantiq: dma: reset correct number of channel
d9c4367a7e970106b58d475301b7d742e8c37814 locking/lockdep: Avoid RCU-induced noinstr fail
8c03cc8a1c1765c5a946a014dc9e1df71f33c145 smackfs: Fix use-after-free in netlbl_catmap_walk()
027d4ec046223583378192c2518f319bb7540003 x86: Increase exception stack sizes
5a4890ada701655de822c007b4e5f94cdf262d23 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6a6f18d668515a3162327aa03929c251d86eb0b5 mwifiex: Properly initialize private structure on interface type changes
df1730f22c8e255090debacc8664bf5fd2d26062 media: mt9p031: Fix corrupted frame after restarting stream
4815071f649d860b2e4aa02fb761bb374a6a0e09 media: netup_unidvb: handle interrupt properly according to the firmware
7d55ad504502c3cc89d24c0480846a332223ea1c media: uvcvideo: Set capability in s_param
08f07b4e69972dd507c2e114e79683dddfd751bc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9a2e0cc9e50f00b20e326deea552fae84924693c media: s5p-mfc: Add checking to s5p_mfc_probe().
fd97b0283b8842720961a2c29fe8bbc9d3610e42 media: mceusb: return without resubmitting URB in case of -EPROTO error.
5897abdda3695ad0d3dde6ccf0a8535f35086746 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a472b3b2348fe7832f22d5a702d9f4a26b9cb589 ACPICA: Avoid evaluating methods too early during system resume
f74694964b39802020f49d7e0030fdcad7c294f1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7d6eaafa373906f480697057bc32608f6520f264 tracefs: Have tracefs directories not set OTH permission bits by default
5ad48b65078e32b4ea7bfc82c05f04690d2ce1c9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
dc6ff20b72eca5bd8c89c0e1fb6a13e6d56298dc ACPI: battery: Accept charges over the design capacity as full
ad48e23ba823270a9ce997ee529a4a2743cfc4f3 leaking_addresses: Always print a trailing newline
f0ca0e3ec9d4417e7164d846078273b75cb8d7c0 memstick: r592: Fix a UAF bug when removing the driver
f1e0a848a9ab317fd813d84d467a121f96a09756 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6fd086ac407a2c3aa595e0889a31179c9aa1935e lib/xz: Validate the value before assigning it to an enum variable
cb4301a9b4b348e8ab3d0a49677b922edbf6e106 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1931fb06122db0c10e07817de4db80e5274531ac mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
10b8002fa750e930f646f257c33c617a5f896cca PM: hibernate: Get block device exclusively in swsusp_check()
c2a9aa924cf7caed7335ab1122a951ba31163b1a iwlwifi: mvm: disable RX-diversity in powersave
0b1ceda838b6a576dbd1aa782efa4eae4bcaa4bf smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4b13da142af66cf869ee4ea0e53e9381e7dbfc9a ARM: clang: Do not rely on lr register for stacktrace
c668b939540043b584084dd63daff8fc750d67ac gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4fa3ccda8e609f9cb3652d72ad35d968f33cd1eb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4f59b5c89bed461c67123d4b5d40b43fa74d4a1a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9e58837beefbafecb999ed31a30307e20abf93fb parisc: fix warning in flush_tlb_all
020acc6e866c108e5a326e0f54a94ec62f2194b5 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
f18243681f79d53358b022fabdf027afb64bf172 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b173a3a93b4272460e8b28da690cca7ae3d9beef cgroup: Make rebind_subsystems() disable v2 controllers all at once
d17fd699162e2507e26435b6b642bc2eb36df180 media: dvb-usb: fix ununit-value in az6027_rc_query
4e7960d6c2c54efcfb2602fa921b05c604d17674 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
32e096cf628970bbb1393316de06c6358821b422 media: si470x: Avoid card name truncation
a42d489e7a06a65a76bde1f8cbaaf8871e48d73c media: cx23885: Fix snd_card_free call on null card pointer
e87453000a35afc65b87d8022262384a24119c41 cpuidle: Fix kobject memory leaks in error paths
baf1055650d89eab0ff7483dd0088005e538b6e7 ath9k: Fix potential interrupt storm on queue reset
388199a9c37ea115e21c19041d30d0fd509f9998 crypto: qat - detect PFVF collision after ACK
15ad87358cbd8adf68a80d69f5ebc8447642248b crypto: qat - disregard spurious PFVF interrupts
9398be804c6eac7998b61dc84886129440f4d78b hwrng: mtk - Force runtime pm ops for sleep ops
5173c6a087006cb456574d60734101a75b4d3e71 b43legacy: fix a lower bounds test
de0621337390921bd39eeda156dd9ff867d4ea45 b43: fix a lower bounds test
71f52005714bc97fc29e0988f390a46ef2b2ed35 memstick: avoid out-of-range warning
4095a0b2b5a51808279372f6f52676262ed30f79 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2c5734ddbf716c26722777eea88582ec3974117b hwmon: Fix possible memleak in __hwmon_device_register()
cc0d051cb657d7d8ab393cb609f0354431c27351 ath10k: fix max antenna gain unit
1e28fc765742dc78068c5d1509eee135c96db94c drm/msm: uninitialized variable in msm_gem_import()
89be5c357de34718eaaaefed80737f432c5ab86f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b7bc18de62fc8f697ed1b645ce579518fcb6382a mmc: mxs-mmc: disable regulator on error and in the remove function
da0f8a411616da7d048d816b5690c26203b622a7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
038a395cbc6c57960f9064c0e7dcdf1d07f8edee mwifiex: Send DELBA requests according to spec
4d8e3a1fe785853420f4e83d9e23e442d67ebe45 phy: micrel: ksz8041nl: do not use power down mode
cb7c438911a7a34959dd1e0f41b3c9a0812e6595 PM: hibernate: fix sparse warnings
aa88387bb8b082de70973ee6b40ee71322b97e34 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ccf592fbe493200df9d931c1c2bc73b9701c1064 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
080f7bffd69ef30752c4fc5dc3d704e1bfcec486 irq: mips: avoid nested irq_enter()
3327991c3c3efed016842c9cc53e020763063f8f samples/kretprobes: Fix return value if register_kretprobe() failed
990fb022cee806394d8c5b869e6e6383b50ffce7 libertas_tf: Fix possible memory leak in probe and disconnect
78eae3756501c79baf3b30037c9005d4f3273e81 libertas: Fix possible memory leak in probe and disconnect
0f82c1267b5a4f6e14a6ee4d555427a618fb0348 net: amd-xgbe: Toggle PLL settings during rate change
b5589f0e13d252b780b866e46ea9e14821ca88e3 net: phylink: avoid mvneta warning when setting pause parameters
d1e4d44821c3238355d2acf7603a08342b32f22a crypto: pcrypt - Delay write to padata->info
9644f24424f0090833dac925dca4dfe87750545b ibmvnic: Process crqs after enabling interrupts
0b88342048e32ccc3aae714653d6477f570edefb RDMA/rxe: Fix wrong port_cap_flags
2899ca1c157e8f8f6736277ef83816d3cd0dbf52 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3976082a30c0c20be16ae98930044ba5c28012eb ARM: dts: at91: tse850: the emac<->phy interface is rmii
0de5ad44fc32fc972ff5e88702264b9398c264f0 scsi: dc395: Fix error case unwinding
1c2eb3c260499e62e310061b5dffa6a6d5e3fd36 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
19f8029c874769129c88788090ce4df46ba1ad2c JFS: fix memleak in jfs_mount
c41a0e6d0db9b3f448c56d4a956086bf9529a4a6 ALSA: hda: Reduce udelay() at SKL+ position reporting
0ba9a55ab0b804fd96d32a8f279c2556c728e221 arm: dts: omap3-gta04a4: accelerometer irq fix
778df73d01569ff0ce1609d8e6184dd534624fe0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
eeda1315a3d41e450ad22fb07666c865da5bc917 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0b573c9d49570073dab2ee69d211cdc7a9dd444b video: fbdev: chipsfb: use memset_io() instead of memset()
7a78a671a93c866b1abc8c0bb999b7b15a17e612 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1dde865a0eee05769ac78ee67441530aff4fe625 usb: gadget: hid: fix error code in do_config()
9c9919557fb698b375def942b55036ce64229839 power: supply: rt5033_battery: Change voltage values to µV
e7856bf39a9965ad5a7e815acc6f1e31eace8379 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cdf3532c1e63e1471bba4eef4dec6159c3f46c27 RDMA/mlx4: Return missed an error if device doesn't support steering
d8398c87566b25be48c87d3daa47d80944a6d47d ASoC: cs42l42: Correct some register default values
039073f03b4ce3d073a706e0cc23b845f0b6e5cf ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
25d4f477822a39cd63f44194722fb069acc42bae serial: xilinx_uartps: Fix race condition causing stuck TX
40ebb9acd534c5235ec490012ff0241bb56980b9 mips: cm: Convert to bitfield API to fix out-of-bounds access
c639d5aec73f12b9a807ed8a39916f70b98c9eb7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
65b9b705618efcdadc45034d28828d9a38bc134c apparmor: fix error check
f3cce31c3c564cce8617930c2a9b041d0550cb32 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e17d292f000c937155cbb0ab14697c93194aeb82 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1c6df065594cc0b0c6e0dcd47cb379edb785911b drm/plane-helper: fix uninitialized variable reference
d14ffeecc85eb6a0be6e30418810a333732b5712 PCI: aardvark: Don't spam about PIO Response Status
831e6c2cc57b562dce930f00c7c6450cf0fc2e3f NFS: Fix deadlocks in nfs_scan_commit_list()
41f0a098545c221a491c10faf30f2c02f43a013e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9f4972862f561c7d6c0a177043667bbb0adfb77f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5664ca868627dd75016c97ac234e2d359c55e8f8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2c58eacd2c27011d75af2adac2ab6d5c18099341 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7e0b43bb065a49e1bce827b610e999c4e2dabc9e auxdisplay: ht16k33: Connect backlight to fbdev
4c77428494b334f10c9a0a3e72ca494073857d54 auxdisplay: ht16k33: Fix frame buffer device blanking
a04b4b194d3ad5392890e669af179e9a5e43ebb3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
02d1bb81c8f02d35678c69d66a1c82b68d730740 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6ec165583238acd8469875f39079754d1c017525 m68k: set a default value for MEMORY_RESERVE
af07a99c2c6222d5ffdbc75fb31bd78f314f930a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e873ba1a01595d067d324040a5723c76f4d63259 ar7: fix kernel builds for compiler test
6e6857bd2d5ea52e6d9b8d1ef53ca34fed5c2aa4 scsi: qla2xxx: Turn off target reset during issue_lip
6d5fd5282964f90c37ababbbd133ebcf8ca81f75 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7eef467bab1673f81707d29f2285e70bf52c6d22 xen-pciback: Fix return in pm_ctrl_init()
91e45c007f483f003d7390c6ac1b786f27e33a51 net: davinci_emac: Fix interrupt pacing disable
e7065471d9ce834800e800a1443227a84767e0ae ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
06222298058f293b19df0fc970509f954038e666 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
643f20a3c893141e7d2aeedfd6c85871d5796a82 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ca2109b8e02c3ed36274c4ff500d8dce98705278 llc: fix out-of-bound array index in llc_sk_dev_hash()
6baf8dcf628a894efcefc0a63245a800ce12ace1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
dd6c5f890f6bad0b3893a8ade24d988fe8ce4d87 vsock: prevent unnecessary refcnt inc for nonblocking connect
f61419119c90e12b7216838a93749dbb4c4d11d9 USB: chipidea: fix interrupt deadlock
37ecc6a104ef0d8ebab4a68f048a635fba28942a ARM: 9155/1: fix early early_iounmap()
11487021d37f28c1dfc22860b826d43d4a060c0f ARM: 9156/1: drop cc-option fallbacks for architecture selection
c52dd3b48ea8dc644aca09497a954f454dabaa0f powerpc/lib: Add helper to check if offset is within conditional branch range
2b89cfa40afacf1caeeb140cc870e69aa20c1b1a powerpc/bpf: Validate branch ranges
7a219acf0fb2098b601ff43033d26e9b7a66e4b8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a8c692d9511c2f20e05fc294a3292474a2803855 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bed55513692e0dc720f02ad7da3e528c55e0b663 mm, oom: do not trigger out_of_memory from the #PF
b3d54a8ad509543fbed0998c5a0dc948f3b098c0 s390/cio: check the subchannel validity for dev_busid
f29d8fda852d692e5502c04eb0a14d2e4ee11039 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3df8389857901e39dbf2bc7d7499c16776d4b010 ext4: fix lazy initialization next schedule time computation in more granular unit
e7fede10f06aaf8773e0bb20be3c04ea272bcdf9 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
7179f68ac36d42aad537ca5537e5f8ca62920d7f parisc/entry: fix trace test in syscall exit path
2ed047f428d4e9fb7ed10f44a9cfe4a54aaba00b PCI/MSI: Destroy sysfs before freeing entries
a113cd4d487cca05a6d6f197dec32acf1da98555 arm64: zynqmp: Fix serial compatible string
f05a0191b90156e539cccc189b9d87ca2a4d9305 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
28be095eb612a489705d38c210afaf1103c5f4f8 usb: musb: tusb6010: check return value after calling platform_get_resource()
5612287991debe310c914600599bd59511ababfb scsi: advansys: Fix kernel pointer leak
fe59a75ec91fc018e87bcf662abf2c2de62bdcb5 ARM: dts: omap: fix gpmc,mux-add-data type
bb6ed2e05eb6e8619b30fa854f9becd50c11723f usb: host: ohci-tmio: check return value after calling platform_get_resource()
4c1623651a0936ee197859824cdae6ebbd04d3ed tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
04fd82a9a11514d79d3001a3465bcd9f058c26b1 MIPS: sni: Fix the build
b1b037734271fbb3e237d0e3a39c9808e1c21731 scsi: target: Fix ordered tag handling
d91103c87998e27f6a5a63f929e6c03edc630629 scsi: target: Fix alua_tg_pt_gps_count tracking
84a49f5211761bd12205b8b998d4ec5561282be2 powerpc/5200: dts: fix memory node unit name
542fa721594a02d2aee0370a764d306ef48d030c ALSA: gus: fix null pointer dereference on pointer block
85fb0f4a2d772a2e641b01dbe213fd86ee4aeca6 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
82fb009a44cc012f2a05af7e0999f611f31091c4 sh: check return code of request_irq
1308d25787b09e49b5e95ed8cf7d0ca331669f04 maple: fix wrong return value of maple_bus_init().
26bf82d83a2cfff52bd2cc403670a7b97e8639cd sh: fix kconfig unmet dependency warning for FRAME_POINTER
913cba3dedd4de4dbbd944168d1d71f73ad7198c sh: define __BIG_ENDIAN for math-emu
7cabb8639372dd1c8c5c05046a10a8d191d0250b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
629330a79a84023d14907dc463c953e5e4771814 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5a34373e830cb5e76a128dacc96f0af3ecbd2e72 net: bnx2x: fix variable dereferenced before check
12ec6932adc5760c07c5597327605b99a839615b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e5ab47660a68c1e1c64efb5340f24f5421b29a32 MIPS: generic/yamon-dt: fix uninitialized variable error
a0a140968e1f145848857c110bf4cb914f0e8687 mips: bcm63xx: add support for clk_get_parent()
c2e2a5f241f7ea77bfe280265739c38a92c421eb mips: lantiq: add support for clk_get_parent()
b5b43e28bbec79ca00820f9ded7613a76dbdc4b3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
2128303bff700c857739a0af8cc39c1a41840650 net: virtio_net_hdr_to_skb: count transport header in UFO
78f2a9e831f9610e3655a0be5e675e1aa2472089 i40e: Fix NULL ptr dereference on VSI filter sync
6e2944d8bbc58682691438b57620491b5a4b7cfb NFC: reorganize the functions in nci_request
47244ac0b65bd74cc70007d8e1bac68bd2baad19 NFC: reorder the logic in nfc_{un,}register_device
69783d52fd0515a89c8c53720c74b164b9f490a6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4f846063051bb03aea4f86779264b0f0d4cd242c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
cba292abe2ee5494d0eae80670d47ebafbd16ecb tun: fix bonding active backup with arp monitoring
476e5959ba58b51b86037d2cf1fa0d1faa248128 hexagon: export raw I/O routines for modules
faa7efc860de1d7249d8f5cf62357b0377ab4453 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
804a9d239ae9cbe88e861a7cd62319cc6ec7b136 btrfs: fix memory ordering between normal and ordered work functions
b8615eb8dcdf53e42538ef6999b9dbbae951c089 parisc/sticon: fix reverse colors
4e458abbb4a523f1413bfe15c079cf4e24c15b21 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
72674201a7ba3d72b30f4d313cdb2146295af62e drm/udl: fix control-message timeout
c0b008f218740113e2c1084f37bb6eee821a6776 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
6272833ba0625ef67182c831888265958a2de463 perf/core: Avoid put_page() when GUP fails
6c2a2dba8afb383e9d87f4e6b7d92cfbb8c81b7f batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
c844a280da820156e4826dae157dbd31282ac5a0 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
0e86e6deeb2b586bae2ba1d15d4a31c31e826ee7 batman-adv: Consider fragmentation for needed_headroom
97fe7a89489e1368210dc0cfdc7bd810706e616d batman-adv: Reserve needed_*room for fragments
556487f97f84bfdd1e3e5bb8576fb7cd7f1bc5c7 batman-adv: Don't always reallocate the fragmentation skb head
fde0a55b132f0b643252bc1591152aceb6447ac7 RDMA/netlink: Add __maybe_unused to static inline in C file
01ca6cf3b46a11858bb34ba6146dcd4367272574 ASoC: DAPM: Cover regression by kctl change notification fix
4460257207166807a333257852aa5ba2a1f668fa usb: max-3421: Use driver data instead of maintaining a list of bound devices
4a1502dafbaccbc49689609a78f489bfd26b8916 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
66722c42ec916e92cadda46316f8f6e3fdcaedc6 Linux 4.14.256
81cccbd46a3a4830559cade788059483d26067a6 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
49520f0b2c4766d4c7f154c27d7feb7752c15850 rcu: Suppress lockdep false-positive ->boost_mtx complaints
2ff3b0416f2423c0b68056fd25b11abdad2543af brd: remove unused brd_mutex
3ab8e4333b27023a0d716bf87e5cb1ebf3da243f KVM: arm/arm64: Remove redundant preemptible checks
bbb51313e52f9464fba110515d97dcfd7ddd8bf5 iommu/amd: Use raw locks on atomic context paths
ac11459824ef9bd0608d293f4b1419a51b536cb4 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
7b39020b757fd0368cce1c4e204b809baf0f44de iommu/amd: Avoid locking get_irq_table() from atomic context
86301f15f33e9e458b027bd843de9afebfd0fc06 iommu/amd: Turn dev_data_list into a lock less list
adfeec9f4da18bbb7ddadd475346b069be04a407 iommu/amd: Split domain id out of amd_iommu_devtable_lock
2fffa4fbaa7c2bd2af6dde76f8b377d012ff71be iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
9a63f88158d7d6cd783898a6d5b039db3a2213c7 iommu/amd: Remove the special case from alloc_irq_table()
315d12a1ec01e4d1de8dde266fa61481b7023a5d iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
427a923ffcd167014d5d71d6142f14e9f0839357 iommu/amd: Factor out setting the remap table for a devid
47d404315a775bbafd9f9a629dca103ba0331183 iommu/amd: Drop the lock while allocating new irq remap table
c911b0fb4dfe332f372f18a4f15ebeda7c716ee0 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
890b66cc2ecb326b2311a6380f952f3af110d8f4 iommu/amd: Return proper error code in irq_remapping_alloc()
26432cbfbaec4f337b11c5982971a4457f8dba30 timers: Use static keys for migrate_enable/nohz_active
4e545f94b1413e27f3b302700a6f654d674c3704 hrtimer: Correct blantanly wrong comment
e95dac8de1f2bafdb9cb9ac493a74f539ea31051 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
d72b8a6cce8148498af0b64889507a568d954660 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
b7fb0e16addef61d3b4cc164e041be7ca71da8b7 hrtimer: Fix hrtimer function description
4e6ff79d1d7b3c56830fae5da6c5704c52fad072 hrtimer: Cleanup hrtimer_mode enum
13d8bd93080bf1f2eb011cc598975717a3936a4c tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
8df52a5eabb5fafc74aaa1de193c31f70757e6dc hrtimer: Switch for loop to _ffs() evaluation
7db57bf33efbbfe004d543a2627ed3c198577a16 hrtimer: Store running timer in hrtimer_clock_base
e0d2de0f0a75cbebe3e6711fc10f88675e7aebc3 hrtimer: Make room in struct hrtimer_cpu_base
f5d4f427773e6e5f8cdd592ae15afc9b1aa51554 hrtimer: Reduce conditional code (hres_active)
0c4c013acc6b9684483dc8dab7e7b9b9116bffde hrtimer: Use accesor functions instead of direct access
5ab344fee1019ecc2dd6588804a3c1f48b462712 hrtimer: Make the remote enqueue check unconditional
aed99204beda470bc3f0cfed86b78f953fe80471 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
7656eb261af1b01e59defcd2b71aebb4ac1151f6 hrtimer: Make hrtimer_reprogramm() unconditional
d1c9448e754abf6f6c00d9253e1e9369e33771cc hrtimer: Make hrtimer_force_reprogramm() unconditionally available
6d18087fa1c1a15c27f42862b9219d834637fe23 hrtimer: Unify handling of hrtimer remove
ea7dfc3e08a06ccf89a1bfe6a94063fabb67a9ba hrtimer: Unify handling of remote enqueue
1ffe0227a4c482eb36942f64cee66266321f6606 hrtimer: Make remote enqueue decision less restrictive
2d42083b6e6f34a579b2dd548a74fb63f13a5f72 hrtimer: Remove base argument from hrtimer_reprogram()
b3465237bfc8d9adbc122396f7f5ff3426fc5620 hrtimer: Split hrtimer_start_range_ns()
62f5b6a4bbd8f1af006f008783a8efde94685456 hrtimer: Split __hrtimer_get_next_event()
4958a6123ad97526a954780f5f84f883fce6ec39 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
36ba0c5846b62e39224bbdab38c96cb0e9b4e2b0 hrtimer: Add clock bases and hrtimer mode for soft irq context
781625976253600350c59cda19d7836a1574b102 hrtimer: Prepare handling of hard and softirq based hrtimers
1fe656ccfc9ceaded93e75af4541ef608394de07 hrtimer: Implement support for softirq based hrtimers
ad829de9919c8e61ffb691dfff6c253597239727 hrtimer: Implement SOFT/HARD clock base selection
2298d03c8c0039a572b0c9e83165a79846c69e53 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
e126ef063349ce189d458646a724a56addd1a0c6 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
1c56fb1227f22cdaae67724eecab5b38613650fd xfrm: Replace hrtimer tasklet with softirq hrtimer
75fdb223fd2e90b8185853ff5e90dda340c1ba96 softirq: Remove tasklet_hrtimer
74e50113e1cfeec38afb4f2f9e07974c81dbf3c3 ALSA/dummy: Replace tasklet with softirq hrtimer
5c756ffaa4a71bc0b7a92015f8a8788610a0db8d usb/gadget/NCM: Replace tasklet with softirq hrtimer
b50d22a785c28ffaca92d69bfa67f85f3ea6d970 net/mvpp2: Replace tasklet with softirq hrtimer
61f793124505bd64133a8d1aeb13987c2ed4784c arm: at91: do not disable/enable clocks in a row
4bbfd21e849077de16dc0d8ac19382e2d5d51b3a ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
c38f0cc9e34849b04d8bbc8b02a04225b21c649c rtmutex: Handle non enqueued waiters gracefully
ec403af70789e7d5e7356b5b571a2057aa463fc5 rbtree: include rcu.h because we use it
da69a62778495115168f5496b2797cc1eb7dc654 rxrpc: remove unused static variables
ed67f5876896eb21ef4020211fd6419f4ff54eb1 mfd: syscon: atmel-smc: include string.h
eaa53063828c146656050540b590fec40f3b0fda sched/swait: include wait.h
16b89a333cb85d871b500400b8ce82ab171af108 NFSv4: replace seqcount_t with a seqlock_t
c113f834c86950a0fd7694d695151d4eb8334542 Bluetooth: avoid recursive locking in hci_send_to_channel()
9c36494f13cfb23db98b15ffa82afa86b1798254 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
b604916aedbc8b3622abf674ae44df4afc113a24 greybus: audio: don't inclide rwlock.h directly.
67f48071a471f3c5284220bd4e1ce60be3ab21a7 xen/9pfs: don't inclide rwlock.h directly.
5edb086d40e9793ec7764b4dae55517822b03c8e drm/i915: properly init lockdep class
86df85aa3b6d732980e66340002e0465b9a8b76b timerqueue: Document return values of timerqueue_add/del()
c8b9442a5736cd34e67b51c7ecbb9eb80b4c1cee sparc64: use generic rwsem spinlocks rt
9beb7b14078b1a05b6f1fcbb62d6dd311a6d136b kernel/SRCU: provide a static initializer
e951e065e636466964b64899dfbc120e401a0138 target: drop spin_lock_assert() + irqs_disabled() combo checks
43f6d12e8f191022b6366875ebd7a066e6692334 kernel: sched: Provide a pointer to the valid CPU mask
1867407460691ff29fe3f141b9843997385ab862 kernel/sched/core: add migrate_disable()
36ebd48cede410848434608659b2ab67186cd4fc ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
5c5cd6eceeceea31117b4f73d7b6afa1f275a12d tracing: Remove lookups from tracing_map hitcount
ac70e7611436bf101cb7ef325120180872027a6a tracing: Increase tracing map KEYS_MAX size
cb7efdd5d2a6a524473aa4927af219ac7045010f tracing: Make traceprobe parsing code reusable
3ae52895d52841e30f907986d76ebd9996cb80b1 tracing: Clean up hist_field_flags enum
de1aaf14dd586e3370ce1abf9e2c956992c6edd7 tracing: Add hist_field_name() accessor
5b902df7f3a931501908539cbffd76878b9d908c tracing: Reimplement log2
15cdfec39dfa9522a49dba979369875d66325479 tracing: Move hist trigger Documentation to histogram.txt
0bd8e9397734e5c754bef082a0d656b4286f9530 tracing: Add Documentation for log2 modifier
6b966ec8c8b259a4e7fe680e1428553bbf42d12b tracing: Add support to detect and avoid duplicates
c7aa85c7bdcb5e7d4a409bb653f05273720df79c tracing: Remove code which merges duplicates
387f48287ca23e6a2b5c451c4a6bcda18db2ac0c ring-buffer: Add interface for setting absolute time stamps
179a06c08519d92e497677f2db06b1ca00cc29e7 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
b2606b2d23208abdc4146610ed2d7b8ae1c3c15c tracing: Add timestamp_mode trace file
c9d792b9ae1f9c38a82f082e2f5ceb8c5bb9029c tracing: Give event triggers access to ring_buffer_event
d02f6b14b405df9e5de1c1e8cd69a6087fa4ab2a tracing: Add ring buffer event param to hist field functions
9206cfd62e82bd1ded9b5798886570ba1e78d28d tracing: Break out hist trigger assignment parsing
a2aede22a8a826b39991481b2bf51fffa868462b tracing: Add hist trigger timestamp support
3cf7deb4617a5faeece8d3e57b6f7a28422b6ff0 tracing: Add per-element variable support to tracing_map
7a5ace9c4df96122038fbca638ec53e547e423f5 tracing: Add hist_data member to hist_field
9d3077b69f9d46b133faf7ed53ada0ae278a1d2c tracing: Add usecs modifier for hist trigger timestamps
7a4c548ab767beeb3f323568d5686b10640e35b3 tracing: Add variable support to hist triggers
1bfb3def959bf7956ec6e2f4ba5f3f5d72e73231 tracing: Account for variables in named trigger compatibility
dea45d06432c692e9794a9e4e315e5f48e4c7e0b tracing: Move get_hist_field_flags()
4c8d249515413b03188337ea38279da4e1288cb4 tracing: Add simple expression support to hist triggers
4073154d6c9e58b35c052b86919e168daf8c5bac tracing: Generalize per-element hist trigger data
77f8c3be8f9c8668245f8202ff27875fff707ca1 tracing: Pass tracing_map_elt to hist_field accessor functions
1f90789ea0559e4c51045b9e8958208e9df273f7 tracing: Add hist_field 'type' field
815541f01d507f7ada54a81555675136829a59bb tracing: Add variable reference handling to hist triggers
455ff615435bff2f481f39e0ed57295d77a2ba87 tracing: Add hist trigger action hook
f21446cf80230d2bc5c52baa5d44682cfe41cd7a tracing: Add support for 'synthetic' events
81a64158aaeeb91f5b16c596396aec86a0ba98ac tracing: Add support for 'field variables'
52c84f3d6e3151c7d849e855eb839b18f28189f2 tracing: Add 'onmatch' hist trigger action support
83ab762926c726a734bb7b67f4c0c952382598cc tracing: Add 'onmax' hist trigger action support
f8b5345d6a884d76512b9661b0dc0ec4f81dc3bc tracing: Allow whitespace to surround hist trigger filter
bb4261bc622ecb233bac63aa7170483192c48d01 tracing: Add cpu field for hist triggers
809999090e7fd9ac4e6e0ca67a5a4d0b78560208 tracing: Add hist trigger support for variable reference aliases
0a0f8071cf464a0f899f44c30dcd4a1fea172e8b tracing: Add 'last error' error facility for hist triggers
e419bb2c9421b126dda1c4fb2a004456a5042858 tracing: Add inter-event hist trigger Documentation
ea1c500f91d2d70751727eaaf9cddf9c416f58b0 tracing: Make tracing_set_clock() non-static
263fa3a029c49bd29e8efc0eacec4a39836ecac4 tracing: Add a clock attribute for hist triggers
a2c8b046d5560d9076555579d07c4a4cacf57062 ring-buffer: Add nesting for adding events within events
92bcdc94c1563d8602e5f58093328e6005f82ba8 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
bbf21484285f2061dc103f657a829aa857623915 tracing: Add inter-event blurb to HIST_TRIGGERS config option
3e8efdbb43dfc507b4e1bfb6f37df0f991dfc76e selftests: ftrace: Add inter-event hist triggers testcases
9a9f7e2d551ff8face65916b83ef3d414d6ae9e9 tracing: Fix display of hist trigger expressions containing timestamps
7cde469bf49705a402e1b7c9c6592de55accb67e tracing: Don't add flag strings when displaying variable references
346a5071f1d32966d3f7747fc0fe26b0bc3d53ac tracing: Add action comparisons when testing matching hist triggers
d616ad83470ed673c251ac2037814a1e7fee7685 tracing: Make sure variable string fields are NULL-terminated
cf352af7c98f88c3f9157590d438027f7744ccc0 block: Shorten interrupt disabled regions
d334a12a9e0144db7cf8c9d4898b58cb745de4c4 timekeeping: Split jiffies seqlock
e97dbde6bd33b438590c8190d4cadff104c5b1ce tracing: Account for preempt off in preempt_schedule()
68480a905ca99d600a9c1de36dd15e8b7f519dc0 signal: Revert ptrace preempt magic
93b02d7f963aea7c19f117893182f920fe0dbca2 arm: Convert arm boot_lock to raw
e955d20084a2ac7e64bacf35ec5f7598102388e0 posix-timers: Prevent broadcast signals
102f1ffb6e416eaed9a36ed7e21d49d130c4853d signals: Allow rt tasks to cache one sigqueue struct
4df01d41ad5855574ef6678ce9c857f30965981c drivers: random: Reduce preempt disabled region
2b98d65dae751573b7725ca33db033e20173ce5b ARM: AT91: PIT: Remove irq handler when clock event is unused
df316ebec36af4e26ba36fe285c85a9fffa3340d clockevents/drivers/timer-atmel-pit: fix double free_irq
9dbe9ab9e9c6979a7e519b9b6456c00288e075e9 clocksource: TCLIB: Allow higher clock rates for clock events
cc27d68f58594b38cab28df6287ce007728246f9 suspend: Prevent might sleep splats
2926ff0e47237f5bc8edbfc261b897ebe8f9eddc net-flip-lock-dep-thingy.patch
e935913aa34f8ddcae02702596e6e18e5e9b3fe8 net: sched: Use msleep() instead of yield()
d58549737e79cdec0edab8ad4f201c2d4e0207a7 net/core: disable NET_RX_BUSY_POLL
d6772cb3bccb7a3280ad5b5af41587de656304ab rcu/segcblist: include rcupdate.h
72138d5d9bc4e69857fccb48c0bbbe1ce9445a88 printk: Add a printk kill switch
f54917d778cf43848f1ed2ba83d5adb2420839a1 printk: Add "force_early_printk" boot param to help with debugging
13b788498267829e8d79c85f3c8b2a007fd9a6ab rt: Provide PREEMPT_RT_BASE config switch
a5383e4d05d7aed6b2988f306cf02d4c4bda6dd0 kconfig: Disable config options which are not RT compatible
5b20c249bce0132be6c93a88fe1c6a27f302689d kconfig: Add PREEMPT_RT_FULL
d1201b0183ecabb2e116d342492a81fed3c4b37a bug: BUG_ON/WARN_ON variants dependend on RT/!RT
2897f77bcbbd9b73b4ee6e4dddebeae2422358d1 iommu/amd: Use WARN_ON_NORT in __attach_device()
9a9aa91ad5639f1f72b76c4eb57da85abe3a4034 rt: local_irq_* variants depending on RT/!RT
94785813de863c8689b35b39de748668a834e21a preempt: Provide preempt_*_(no)rt variants
b3b8a91bd2b35d84948146b619c79bfb35d15828 futex: workaround migrate_disable/enable in different context
17a311e39d89012333b775fad6bebd22342e64b3 rt: Add local irq locks
46e1298a072cdea80d203b3f723258bd50c904c6 ata: Do not disable interrupts in ide code for preempt-rt
ebdae721c3730a8c44bf33782384fd14fd2a512e ide: Do not disable interrupts for PREEMPT-RT
60e498daf497959b1adf65a61d7215fbb85d4816 infiniband: Mellanox IB driver patch use _nort() primitives
0398710fd664b3ff4aa30a4f404c544c409991b8 input: gameport: Do not disable interrupts on PREEMPT_RT
26f6363d7c7d55ec395788d0f64f554e808f647a core: Do not disable interrupts on RT in kernel/users.c
8d03ddb4adbfd199abe90b0db4a418c6933a71ed usb: Use _nort in giveback function
d1a319c30655362c037702b8699fab315830b272 mm/scatterlist: Do not disable irqs on RT
1a041765e62550833727bfb11a3ef272a3332559 mm/workingset: Do not protect workingset_shadow_nodes with irq off
5e0107a036e6da602dfa1460a1234780ae4df968 signal: Make __lock_task_sighand() RT aware
e7d315525f52c190f982a323bf3200fd352878a7 signal/x86: Delay calling signals in atomic
f232bb6ac144905454bbddaf673aa18d7c8fc5d9 x86/signal: delay calling signals on 32bit
c18de72d9a28b180b6e492ea8dbf79b5f64119c9 net/wireless: Use WARN_ON_NORT()
2d6d9cccba563049adaefcea2c70f246756f85fa buffer_head: Replace bh_uptodate_lock for -rt
2e3eeb087bab7d7e6ab50bb09901228675807923 fs: jbd/jbd2: Make state lock and journal head lock rt safe
397215f8e6024e5bf536d8a2dd3e316f462bab25 list_bl: Make list head locking RT safe
32af89cfecd09b9585d19aadb3ee582a810d68df list_bl: fixup bogus lockdep warning
cd747517f294b59573840799cdfd59ac2640a7b2 genirq: Disable irqpoll on -rt
954b1f5874656a178d81c46a367fa41e97d3578c genirq: Force interrupt thread on RT
739620c394cc9915eebd643e90cdc0075d9b02a5 drivers/net: vortex fix locking issues
af7fecf39eb853dab6ae7ba1faf91aebee92f4b4 mm: page_alloc: rt-friendly per-cpu pages
e8744270370bbc129cf059f06bac5ac45a6c812d mm: page_alloc: Reduce lock sections further
9d81789934ea1fd3995c8f040c8ee9f901f4de85 mm/swap: Convert to percpu locked
d7ffabc708c7970601667739f7e7c1aed0c17bf9 mm: perform lru_add_drain_all() remotely
679e35eb13f8deb64ac59fd37e5360c849abce4f mm/vmstat: Protect per cpu variables with preempt disable on RT
10cdc63eb760fec554418281e61de04f335d8b53 ARM: Initialize split page table locks for vector page
2784759113cdf0a293cbe11582da9d3a7567dee9 mm: bounce: Use local_irq_save_nort
7d020206895df2b5a08c9ac9dc6e0012e0c07aa0 mm: Allow only slub on RT
dbdeb5a1a4904e7307a641f9077a2592f0833d91 mm: Enable SLUB for RT
85bd9d322fcb2ff2172873b5573c195e9ae8e907 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
14b538862086793f86feb46847900a1b52a82a27 slub: Enable irqs for __GFP_WAIT
70d2fc57d9a1136650dd90b1a860765450ad3ad3 slub: Disable SLUB_CPU_PARTIAL
8b995862f41a50befb8e53328392af065e71ef9f mm: page_alloc: Use local_lock_on() instead of plain spinlock
d4a5cedc80a7761b66baf6e744c538b102bbd455 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
ab47315e0526d23e3d21400830db07401253bac3 mm/memcontrol: Replace local_irq_disable with local locks
b9b12fda10f12619ff623c0f5b2f8438dd6069d1 mm: backing-dev: don't disable IRQs in wb_congested_put()
a9bd9d12095a69850415c042e0036089dfc05da0 mm/zsmalloc: copy with get_cpu_var() and locking
dcf53b76f6c1edc08a1a2cbff05ae68e46cc5dd2 radix-tree: use local locks
4b4d307fa3f85b31de089e2580968fd800deefa8 panic: skip get_random_bytes for RT_FULL in init_oops_id
4b32d464d8c60bb44246d39ea7df277d8d38fcce timers: Prepare for full preemption
45254199ac181b3b50df130c762bb2b035ea1b76 timer: delay waking softirqs from the jiffy tick
ed18c44abb06006989f2aa71dacb3ccbbeec9e01 nohz: Prevent erroneous tick stop invocations
164e10b06916d716cd5dee28075b909896927a70 x86: kvm Require const tsc for RT
b1be985c92165cb3ba3b52aa63e6345be3531a2b wait.h: include atomic.h
ea896358fde032fa36cd9cbe465fc9635b130137 work-simple: Simple work queue implemenation
f8eb5a900bb09d732f732dc5678eb4844e89260b completion: Use simple wait queues
95fe232ef55ad25d9aac9dd3acd681319c52b2e1 fs/aio: simple simple work
8b517be3726252b9337cdb89a562bc3dc7078c0a genirq: Do not invoke the affinity callback via a workqueue on RT
ffc4e393b6a7bad17cee1c9be0493c2320a10e5d time/hrtimer: avoid schedule_work() with interrupts disabled
70ce09ddf1b3a4797fa5564821ecb4140425abe6 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
44fe523c5f8eadf3383d63b4d6fc52f46237ad15 hrtimers: Prepare full preemption
c9c98fc78b6298b7a4495f8921b901a905d0a2ab hrtimer: by timers by default into the softirq context
c7c3f7555dfac94ac3663453cf36c4a724fd7d2c alarmtimer: Prevent live lock in alarm_cancel()
a3654831eac03b590ad5efd71f488da682d51821 posix-timers: user proper timer while waiting for alarmtimer
7f2e20f0927ada51b38b24454c39b26c030a0e46 posix-timers: move the rcu head out of the union
21f3fd29b01cbdfafd6fc117105d5c50cbc9d021 hrtimer: Move schedule_work call to helper thread
66ed34dc36a1d67c049c09810a2cff2d63457344 timer-fd: Prevent live lock
c5ead38e1ba0d0c83d3c355a7bd2982717c486fa posix-timers: Thread posix-cpu-timers on -rt
14613e9ce543097696441bce53e1155fdd23fca3 sched: Move task_struct cleanup to RCU
abcc11414ee9dede318610afbba0592dc1c0fa42 sched: Limit the number of task migrations per batch
a8507cde53e3863f8ff6f2568a2162cea43f0380 sched: Move mmdrop to RCU on RT
1e070cb70468dc68d48ebc0a4d4e7f02ceda781e kernel/sched: move stack + kprobe clean up to __put_task_struct()
ef992163232cb4b47eb3154a11abc45c74c9c9a2 sched: Add saved_state for tasks blocked on sleeping locks
88ffbdac79081aeb306632b44594775f3edee3bb sched: Prevent task state corruption by spurious lock wakeup
f77fe23f6f8b6662ee4c021b6d2b6a75c8165e85 sched: Remove TASK_ALL
22269785e116456ebec36c33940903d17f7a752f sched: Do not account rcu_preempt_depth on RT in might_sleep()
b69315a629e758ac21a393b070482ef21112aea1 sched: Take RT softirq semantics into account in cond_resched()
264304e38552b6345258684f81ee0f1ed0ab702f sched: Use the proper LOCK_OFFSET for cond_resched()
24a8406d14d7c08ce70cadb9840220d89df2f5bf sched: Disable TTWU_QUEUE on RT
e6b1dd80054da1dbbb252a895cb0e4701d8693da sched: Disable CONFIG_RT_GROUP_SCHED on RT
79da8588fcb7518726019b16d19f0a1e48c8b1e5 sched: ttwu: Return success when only changing the saved_state value
fbbce5052648d1e2015e3525e42a32c3823d9ebc sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
72dd1af0761d753bcf8ce8ce749eeab60d542160 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
1a8efb96035203290194dacd4f2fae4194044a0f stop_machine: convert stop_machine_run() to PREEMPT_RT
1e25920278638f26abdb72ad3c0065a05dc1a650 stop_machine: Use raw spinlocks
10f79603fb2b2c4bdbbec1c39d8837917be72bc0 hotplug: Lightweight get online cpus
2cd0c686088049466063526bc1c321878cc255c3 trace: Add migrate-disabled counter to tracing output
6e9e1379f5cf1c4834ef797aa5c16fe568c5878d lockdep: Make it RT aware
ef2a787a0ad37ff75c6ba9a67b9a45d30cd8db08 lockdep: disable self-test
c5276447dcb91a93259157e69d6fdf1dc5543bf3 locking: Disable spin on owner for RT
10108cd222e6024dbf50aa281700116ec790d90f tasklet: Prevent tasklets from going into infinite spin in RT
3a2a60e72734355f3eef7917ac804cb4c258022c softirq: Check preemption after reenabling interrupts
3faa8e87ace9cf2364137271786fe39f34745e17 softirq: Disable softirq stacks for RT
820baa03e2ae4b178a5de1a411aa272ec0466f61 softirq: Split softirq locks
a308030afd4f301d9f27799c472d718ed3ba4fa6 kernel: softirq: unlock with irqs on
a42a1b63fee7078d242b5cb0944a905c1c6c9697 genirq: Allow disabling of softirq processing in irq thread context
02a7dfbb2c2408f140d99532e0e2258eb07dcc3d softirq: split timer softirqs out of ksoftirqd
71339e7be96c93f55d73125910ced5f8a56cf1ce softirq: wake the timer softirq if needed
66e6d442b3d72c8e0c6bad56491a9f2f4a510995 rtmutex: trylock is okay on -RT
818060f042587a18a125ed69f7d4c3fabddf4ad3 fs/nfs: turn rmdir_sem into a semaphore
1de21fdf1bcdb5557a1f9a7f89f07eb94d53c3e0 rtmutex: Handle the various new futex race conditions
636e8b1e16dd214c7b41261a0195f01108c24926 futex: Fix bug on when a requeued RT task times out
1924fb2415401fc2b74652e2b995930d9cfee3a9 locking/rtmutex: don't drop the wait_lock twice
97b18d3ef1abc25f2092bac37f406f1945500a71 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
8b3d29df36ff1a3ad8c6d758fc6a9d119455a001 pid.h: include atomic.h
b4a369976e0e9cd2a52a60a3e65418753af964d5 arm: include definition for cpumask_t
a4d709a14acac89e25fc77c1eb630a42b2a77b8c locking: locktorture: Do NOT include rwlock.h directly
77ae092fe86df04a3f22189290241c2b3b0ac7d7 rtmutex: Add rtmutex_lock_killable()
8eec94b753206b88d754fb7a26152a8903fc59c5 rtmutex: Make lock_killable work
1f442ff35f641adc7f163ffb5d98ff5b1ecc5313 spinlock: Split the lock types header
993cf9ff70faa9bb9f299546acd87debcdaa2ab6 rtmutex: Avoid include hell
7c16c3da2155b0b67a9de149f8edeae85df18cf3 rbtree: don't include the rcu header
bfc338d8b238281b843c457701d1eb07aa7d4472 rtmutex: Provide rt_mutex_slowlock_locked()
6f4d73f75fb90e03a5d026130a194e989f247971 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
abe644c8ee4d1c37be8ff7b377f5212b106267a8 rtmutex: add sleeping lock implementation
a60e32619d083c01d0f4a8d4b931a693f737577d rtmutex: add mutex implementation based on rtmutex
0d8c52884d0dab562de92a8b1e127244aa52a158 rtmutex: add rwsem implementation based on rtmutex
cd161480ae2f8f9dcfb5a9d01b28542d80cabfa1 rtmutex: add rwlock implementation based on rtmutex
5f526ebd06b895951ee91f4760206e5f3402a7f9 rtmutex: wire up RT's locking
289f43ad5900d8febd1567b2ccacb32e5d183c60 rtmutex: add ww_mutex addon for mutex-rt
7d51d6a19e30a34b95741b2e52ee1adab72f7f94 locking/rt-mutex: fix deadlock in device mapper / block-IO
0ccb21ed99894f369022e604135b72cfa2cea36d locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
07f8022c043e98b033240d9b39310511af0b1a68 ptrace: fix ptrace vs tasklist_lock race
d3befbd9e4c2e0ab6838a474317fdf183e146872 RCU: we need to skip that warning but only on sleeping locks
8e1b6b5e7cfa6118c4430518cea4d3c80ff217be RCU: skip the "schedule() in RCU section" warning on UP, too
b4340edbcd744dab14ff8445d47aba65e52296df locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
65407ab6aea81f0b3594b97db20e7b4b16c562c3 rcu: Frob softirq test
d2ada5b66f5f7e2ee9d74496f7e65a2ce37a7b85 rcu: Merge RCU-bh into RCU-preempt
206eab48b90e2e48197046291a2ca9df555cfc19 rcu: Make ksoftirqd do RCU quiescent states
7c5c33da66d9107678839724627a00909f65846d rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
f40d1cbaa93279b9ca172b1a552c8468e98a83c6 tty/serial/omap: Make the locking RT aware
1d77bee3d2fab6f7a928ebf2d3be9ee696e5d291 tty/serial/pl011: Make the locking work on RT
7eba2fc5878bbb9814b0cadd2213c9aec8f56fd6 rt: Improve the serial console PASS_LIMIT
edc3200ac6fba369a39bc6631c7107c623ff0522 tty: serial: 8250: don't take the trylock during oops
76832c7f2ffbd654e4c1e7d0cc9991837538f5ce locking/percpu-rwsem: Remove preempt_disable variants
d78610376867acbef9b4b664dac2ac43a0ef45fb fs: namespace preemption fix
cb7c35d8ca826e4eff66af1abef3c8bb0f1c25c2 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
ca762553939d2e21621962f696f18ebc10095003 block: Turn off warning which is bogus on RT
3b06ccc33a6fd0ab980fc958dbc7250652073d67 fs: ntfs: disable interrupt only on !RT
c03de6f36f566aee0fffae09cd718da28010469a fs: jbd2: pull your plug when waiting for space
ab55c82e5ffa73f9862034dbbba0303934fb1cc6 Revert "fs: jbd2: pull your plug when waiting for space"
2367e6a20698dd3dcbcda8b449caddf5752d5758 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
82d7a314d0b6996e92358051100cdf00a387ab55 fs/dcache: disable preemption on i_dir_seq's write side
46499e0e30fb82c616d5861e891f3f44bc87cacd x86: Convert mce timer to hrtimer
d4f09560e914ce6500007bcb685150dc1719cf52 x86/mce: use swait queue for mce wakeups
4ca87644fbccd963a6cac41fc844199706e3dc9a x86: stackprotector: Avoid random pool on rt
fa8e77731c9c5ba1bd0384dff5aeb684cfe3dc99 x86: Use generic rwsem_spinlocks on -rt
3a1f6192fbb2cbcbb0fa5b8f68894764d8b1b149 x86: UV: raw_spinlock conversion
ae00ac20fef4ebaff197e217bca798b92edc00b2 thermal: Defer thermal wakups to threads
f1d713c3d9244e0c130bf5dd2acfd9c32b59fd2e fs/epoll: Do not disable preemption on RT
d8c1f02b83b2c24c97cf9ee7e70e64fd8428d73f mm/vmalloc: Another preempt disable region which sucks
86fa5ea0df6afe748e54a9f0b492d38a506ca83f block: mq: use cpu_light()
8196d6ae5b2937a1d3ac1938376a7e54326575b9 block/mq: do not invoke preempt_disable()
622077c4f17b6c3718d7eee3e25002b45c421d52 block/mq: don't complete requests via IPI
f9f51778724e54673810976f1f0fd98c739bb9d8 md: raid5: Make raid5_percpu handling RT aware
0bdc5fe081bc2c2c3b513ef6f1ebb4733539efbc md/raid5: do not disable interrupts
9639f4168ca46503588dbc4e59e32aacd57b00f9 rt: Introduce cpu_chill()
3fdac22f0ce1ff38ab78b42a8bef4e7bc992aabe cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
8f207b348174b6f402e8d8cd23657d7e00e5ac98 kernel/cpu_chill: use schedule_hrtimeout()
39602ee16fc6a12539f6f184a48e898664ab84dc Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
4f9c1770cc0142698f26d1c1f8d9e4640820251f rtmutex: annotate sleeping lock context
08722a0740ab2f6bac2ec94e2f21d350c314c616 block: blk-mq: move blk_queue_usage_counter_release() into process context
e5522dc1dc10ea2e510b6f12808534a5b11236ac block: Use cpu_chill() for retry loops
9e1772bf20ff593cc020925c478d1983f7009d63 fs: dcache: Use cpu_chill() in trylock loops
dd3ed04ee0e6593110130f49fa4a4add93abf193 net: Use cpu_chill() instead of cpu_relax()
eb14bd178362244df7d7acd3ad616fc7e4695ebf fs/dcache: use swait_queue instead of waitqueue
7139dad2e607cfebd49e94141859d3d9948d4356 workqueue: Use normal rcu
557384d7f26196d4dd846ccebb46cb16410a0f0d workqueue: Use local irq lock instead of irq disable regions
afe407ccffd285a58e903a10673cf1d608971e1d workqueue: Prevent workqueue versus ata-piix livelock
fb5ed60a41669884080afb543f27386e5ae1ece1 sched: Distangle worker accounting from rqlock
c7b994335ce3f2c93c10bea7a6eda87a0c39ecbf percpu_ida: Use local locks
25427d33be07c25509817db1520cd2df5839802f debugobjects: Make RT aware
4e425fbe3336836ba976e9779719184117e3157a jump-label: disable if stop_machine() is used
70bb38554e71e40bd64353acc8d03bca28966ec7 seqlock: Prevent rt starvation
b92f2666e881e15d06bf3047fa07be64b1cd9d0f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
3289bc19003b57a71496e825b8827285baf28606 net: Use skbufhead with raw lock
45710c6e25c88151a08ee7b73588e203a85b9b1b net/core/cpuhotplug: Drain input_pkt_queue lockless
463cd613120d7f033269816b20ad9d0e2d1e210b net: move xmit_recursion to per-task variable on -RT
8468e61e1bfc266087400e494e162946d7fae38c net: use task_struct instead of CPU number as the queue owner on -RT
3adc974a530714253c3d5b0c9a0a830325454b4a net: provide a way to delegate processing a softirq to ksoftirqd
4ba383127a8e4419a149067ea5ee58800baa68a8 net: dev: always take qdisc's busylock in __dev_xmit_skb()
b0fa513deaa270fcd8f803507d11bf4bc1e0a03e net/Qdisc: use a seqlock instead seqcount
007baf6afeefdbcd9e3cc1586bf43d8ec3deb379 net: add back the missing serialization in ip_send_unicast_reply()
e8ce43eea8d3c20d676c9872d0e97ce7eaa5c536 net: take the tcp_sk_lock lock with BH disabled
176767c71a88adfcf1383e8e8d5d383ba158e3bd net: add a lock around icmp_sk()
9661825d289d84540e1bca4db84f9ffb7a570d76 net: use trylock in icmp_sk
c9d12bb29821b29e2833d15b454ba09c807dfde7 net: Have __napi_schedule_irqoff() disable interrupts on RT
e432b62c8d8038ef7c8f5ff7b32700c20aebfbba irqwork: push most work into softirq context
da1b9d0c6a209cf42a7bb41afb264761529687b0 irqwork: Move irq safe work to irq context
dc8eedda0b029aafbb6c82e729712c7a1a9d0f82 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
fd99d41298d3905c8bf5a6b06275d25b54c42389 printk: Make rt aware
12bd22795b82672fdc7b16c2f1081208708ccec3 kernel/printk: Don't try to print from IRQ/NMI region
28b87b820ee01661e112b696dcb94d46b2c3af64 printk: Drop the logbuf_lock more often
330c1a69a9f2795a0690f786d05059d47c0c5eb7 powerpc: Use generic rwsem on RT
66ed0e2499a1c5e6e81591a41470dbb42cd7a8cb powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
30add2a96c8f283b2ccd2296c540313feefc3b34 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
d744fad3d0b9c67b04c369a60ce5baab785a4e45 ARM: at91: tclib: Default to tclib timer for RT
e1441428d76540880fcb1b1b01badc661a69ef57 ARM: enable irq in translation/section permission fault handlers
c872fd4d7a2b54a01c6bff2c86dc04e304ea1270 genirq: update irq_set_irqchip_state documentation
328b116dc75436d1603ead0acb265c37baacb268 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9347a16350d01344e018f797f0222ff7927c0af6 arm64/xen: Make XEN depend on !RT
38d20575a2a3c6ec990bad8ee3be3e2cc3c416a0 kgdb/serial: Short term workaround
85aad7b1206cb53ee7bc0b1f56ea3300259ab82a sysfs: Add /sys/kernel/realtime entry
2831d5a81da91fe1c21275affc2ad5fbebc7b589 powerpc: Disable highmem on RT
d00021e89a6bc918376136c262cfc18102983f51 mips: Disable highmem on RT
00cddb0b5ea49466e5479066ca55957c6b7179ef mm, rt: kmap_atomic scheduling
a52187613346738158af76bec49e8144d3df6592 mm: rt: Fix generic kmap_atomic for RT
585b2d0762ffbd899662b3b0b969212427bacb1c x86/highmem: Add a "already used pte" check
b302208caf78c58528ab2f2a4eb8ead925793e5a arm/highmem: Flush tlb on unmap
6ac760af36fde91fdb5bcf5c292d92f399991ae4 arm: Enable highmem for rt
01a11b0bf9ea68a9c74710ac3fa6ed51250be8fc scsi/fcoe: Make RT aware.
8f3dda1abd1ba41b26d2554e5488e04b4fd543c7 sas-ata/isci: dont't disable interrupts in qc_issue handler
2024fb6f07a635a10138c58e5e1b10c08b3c12aa x86: crypto: Reduce preempt disabled regions
386e3509c9f70d4cf45d4f7804a8dbfd016125c2 crypto: Reduce preempt disabled regions, more algos
0fd36d6c10e3c5a14e5cc2c7b8715a208dad3666 crypto: limit more FPU-enabled sections
38d82bce682df2775bc7baa7cdc12b7f142c7cb0 arm*: disable NEON in kernel mode
d2b77dc301cf587f8c7796ca617e9cece42bc1db dm: Make rt aware
b93f97aa67ff47633589999629884e73362c17a4 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
3e6458f522cdfd1fdd1eb1e4bde5bdc9218cfba7 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
325225f9b754ae8757b32f12d020747652d027c2 random: Make it work on rt
9bfa269359f65fe03ea38a60284411766da6561c random: avoid preempt_disable()ed section
70a5e76f4f64788105da6588a878e482288fa1ee char/random: don't print that the init is done
2e40c995d0dadd36186e5de1df7609fdc3a32873 cpu/hotplug: Implement CPU pinning
95e76d951f7f216f118412b6d39666e968c9b05a hotplug: duct-tape RT-rwlock usage for non-RT
50bc1368ecc61cc81e8da8fc728011a6659b1782 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
cf31d0d67cecf0db1d0c5f4b19839e7c2e988a50 net: Remove preemption disabling in netif_rx()
ca8d889238d8848ee2b43387d45ea23ce34bce2a net: Another local_irq_disable/kmalloc headache
cf9efb3289e7f739fa6a0c84cbba7b06106e0ff5 net/core: protect users of napi_alloc_cache against reentrance
9a0510665da5f4fd0c88d845689ca442baddc4ef net: netfilter: Serialize xt_write_recseq sections on RT
99d6e20bc2b5ea2f76b71c2fb1c71f0ee7e20a2b crypto: Convert crypto notifier chain to SRCU
6b74353ba71c86e8a859b3b4a0fbbf4ddc470f04 lockdep: selftest: Only do hardirq context test for raw spinlock
2490c3b37d10145b7c024a036c56ec79facbf274 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
ef5c459c643d826661cb11775e88f1efd6d6afed srcu: use cpu_online() instead custom check
358457cc5f58368abbfa23ede4ece2de0a79fa0b srcu: Prohibit call_srcu() use under raw spinlocks
99b6926864f8e39987ff3c70947c339c38befb39 srcu: replace local_irqsave() with a locallock
9a45ef194e000f86a1f0c947419d34b2a01daf30 rcu: Disable RCU_FAST_NO_HZ on RT
e9eadee4b4c4beb53e620b83454bb35a772d4338 rcu: Eliminate softirq processing from rcutree
892b0a2ecc8361e1efee774f7535d3fab80e5fed rcu: make RCU_BOOST default on RT
8284cd06b267f52ae792bf5eef65e7f32d1532a6 rcu: enable rcu_normal_after_boot by default for RT
7c626f31004ac5c54b0d9603613449061f9357ca sched: Add support for lazy preemption
b8f6c168cbd0b1c67ce95bd79f4a6a67f7c3d745 ftrace: Fix trace header alignment
5a78534e2e290f8bdb194c3a2f41319876a57377 x86: Support for lazy preemption
149cd47c559f1c30218b319edbfbe0fefd1dd0d8 arm: Add support for lazy preemption
58492e417934237fde1efad1343acbad25857c2d powerpc: Add support for lazy preemption
96d40b078a3141f75c76f6152cc466d0021228c2 arch/arm64: Add lazy preempt support
6af91ae4b102968d411d32cf5ea54034dc27ac10 leds: trigger: disable CPU trigger on -RT
5cd238bc94692389062e5d1e8ab6795299869a94 mmci: Remove bogus local_irq_save()
17401dc9c14cb77e3cde607d4da97496521dfcb4 cpufreq: drop K8's driver from beeing selected
678b1832cf8493ff68e0c00be6a13ece6b74bade connector/cn_proc: Protect send_msg() with a local lock on RT
5aa0cad6004b72ab67a9baf1e0dc9a8d3788c926 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
0118a748c861f2ef2712d93405eb9ae2d1aff69e drivers/zram: Don't disable preemption in zcomp_stream_get/put()
bc24e17f50a689d52ef23ecef0d15ac183455432 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
1fd2e710e4c95743b15fc3322e8b22032459faed tpm_tis: fix stall after iowrite*()s
c5703a9562f73f1298d9f186b3a0ae3ad7dba627 pci/switchtec: Don't use completion's wait queue
3278185c5949a4bbf9783df8f128657509a61a18 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
fd43787b546b65a3035344bca865487822acb6a2 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
c8f2494ff6246d94e87a296f9d04cf7b7a84f407 cgroups: use simple wait in css_release()
5103a50cd631b5447a3146a764d5808a6a3b2028 memcontrol: Prevent scheduling while atomic in cgroup code
b2f03a3fd77d174c000162c290a128444fdf3ad8 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
29516bb30198c2e6d603aa42b706cb02a1d7f619 cpuset: Convert callback_lock to raw_spinlock_t
8a535d7175b224c1a2f0e41635c9b5cebcdd458c rt,ntp: Move call to schedule_delayed_work() to helper thread
44deb3f9635bb1c55aa119d2b94011ce27e87cf1 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
9ea1ff61eb6b24ad54df1ec67fe79b381677b295 md: disable bcache
d47e1c231780c34a092eecc8cd1994378e584af0 apparmor: use a locallock instead preempt_disable()
885226e1937c04c3ee03d37b616f6e3409e758a8 workqueue: Prevent deadlock/stall on RT
3341161c8d6c41cc8c0f0168b74b52896451e9c3 Add localversion for -RT release
45a5d783fad642277651f6c1c562e3e6d5d34a2c tracing: Add field modifier parsing hist error for hist triggers
e485c5b6200421eb756ebddea3fa09eda4052fbc tracing: Add field parsing hist error for hist triggers
791699f15bec87b42fccffbf25ede1e805e48c9e tracing: Restore proper field flag printing when displaying triggers
dfa527ff36c0063dd810c947c1c002a6f61455d2 tracing: Uninitialized variable in create_tracing_map_fields()
7a4e0aefd4cf9ee36f20c9d5f22867d02165136d tracing: Fix a potential NULL dereference
39c4491776464c93d8ba7cc387c0f0647e65c26c sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
7aa4ff96f640807a834a8a8c7c3a46058d2b65e3 locallock: provide {get,put}_locked_ptr() variants
86107fcf4c183eb6ff0ba198db59f6cad91f746e squashfs: make use of local lock in multi_cpu decompressor
9301e0f612e4bc3c48223b3e6b50a9e9f5af81ad PM / suspend: Prevent might sleep splats (updated)
d799eaefe589df3da33a277cfbf0b5883504e030 PM / wakeup: Make events_lock a RAW_SPINLOCK
e416ebf7ee2abbb10d34b56cde23514c269f2d2e PM / s2idle: Make s2idle_wait_head swait based
0cb58464ad262e57e5b9d9c0cdbc49aa45532dd3 seqlock: provide the same ordering semantics as mainline
ac7be76b750761307ed8b0687fc03e1c23e3dc5a Revert "x86: UV: raw_spinlock conversion"
34116519e45d05f5abd27a2a47d6bbaef8cb77e8 Revert "timer: delay waking softirqs from the jiffy tick"
7ae3903777fb329ea8044014251d91383265066f irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
1c4ab30d85b8bb91ea7164ef87d8c9663851254c sched/migrate_disable: fallback to preempt_disable() instead barrier()
6d80a359dcfe0293e71d7c840636e1d3ca4979ac irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
a7051b3b24a33e57ca197047b880dd60d014e657 irqchip/gic-v3-its: Move pending table allocation to init time
ed2ee22cda9b230e3ef15dd48df4698e50277fb8 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
7fad90d61bb4855e501bfd1fe05ad2bcf166c7e5 efi: Allow efi=runtime
a21bce1963526e2d34d43ffd7ef8eba41fd044a2 efi: Disable runtime services on RT
1a26797d40f2907ebaebe450444372728df5b60f crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
904f79485f414ad7442b674d096148d9a174b1c4 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
db2ac9e13e021349670464bc301574f3ab6bb39c sched/core: Avoid __schedule() being called twice in a row
9234dbab7e2e7dd98e9040e27e6b86e917530b61 Revert "arm64/xen: Make XEN depend on !RT"
66c035f83b79b1bc56696834dab98855435fb117 sched: Allow pinned user tasks to be awakened to the CPU they pinned
fa83504f8ab3253f820b86badffbe38625cd7846 Drivers: hv: vmbus: include header for get_irq_regs()
023f909fa6d5c4f39f30eb3f8df562fc55b1449c Revert "softirq: keep the 'softirq pending' check RT-only"
d498b58abdcb65a997970f26c41a607f482e5e5d printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
f6bd2c499d0672f6bfc497472fd1344077ed7cf6 work-simple: drop a shit statement in SWORK_EVENT_PENDING
2803efa419b4204a410167ab2c14e2996426e52a kthread: convert worker lock to raw spinlock
51b79c0ed5eae97c87c0b261f95a6f84b10e9231 mm/kasan: make quarantine_lock a raw_spinlock_t
8706c7c9d328ebb39777abef6996caa0eec360d8 tty: serial: pl011: explicitly initialize the flags variable
24e8763a1ba54b1860a1ba70dd3b2393e4bdb1d9 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
6bd9ba6c1c10ea2cfb99f3e979e3a92601d986ae rcu: make RCU_BOOST default on RT without EXPERT
41093ff7a5f549bdebc75762cdd421d8d397d57d x86/fpu: Disable preemption around local_bh_disable()
826ada6df5891dc32eaad0dc1ca869aae037b575 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
3e92b951c8e44bd919d13006574840d3dcac17b6 drm/i915: disable tracing on -RT
110a445e6023e977a6f7692175714960824fe167 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
da382f283291975aa889721ad2d9dd551da820eb kmemleak: Turn kmemleak_lock to raw spinlock on RT
afa4648e3524c5953dc347c42de087ae5b12d38f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
694c25400287a7e97fdb1e24ca6c78b37b880113 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
11d408db17da60152b6d6629d795ac9d20164807 sched/fair: Robustify CFS-bandwidth timer locking
eddaecfe11ea2c018824522297ed467e0f6388e1 sched/fair: Make the hrtimers non-hard again
1a2ed1da11fc57884dcba56461a6c2b6affd15a5 locking/rt-mutex: Flush block plug on __down_read()
a9550cd22235d3a6bb632fe98d393177913b36db rtmutex/rwlock: preserve state like a sleeping lock
29d63aa75f1cfb5a0f4181b79744328c818da0b6 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
0f9742802beb0b6225ab0aebdb50e28aaad5bfaf softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
d5a46861526a8ee377ec6350f68049c8f07f6710 hrtimer: Don't lose state in cpu_chill()
847a489fd2a5dade75ae6f8887ac2b112cc835bd x86: lazy-preempt: properly check against preempt-mask
0baf1132c94076ffb90d705c7b788cf571390649 hrtimer: cpu_chill(): save task state in ->saved_state()
0b6fbf2763aa8e57c06ea40e9df3868d6beffceb tty/sysrq: Convert show_lock to raw_spinlock_t
668eb1c627535155c08ec651573f121956d4f9b6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
47a26bc5b995df0f77c5663556e8665cfb8e7847 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
3ae7427dc5d5c82e5b2a83f7118b7fc59be1039a kthread: add a global worker thread.
e4eeccd689847e5f97b1384e0663ea60e1ff3c4d genirq: Do not invoke the affinity callback via a workqueue on RT
30f7fe88d6f1e34d001fd86c8f60cc187f560715 genirq: Handle missing work_struct in irq_set_affinity_notifier()
1778b0852ec6402241e8c58ee89dad990d89d175 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
312d396886cd431cc44093b039fa15703650a7d2 sched/completion: Fix a lockup in wait_for_completion()
2aa34d6aadcedd5cab5fb6ba6c7e1832b06571e1 locking/lockdep: Don't complain about incorrect name for no validate class
dc354a04ead7ce4c76a7d73d805146b405c5b96d arm: imx6: cpuidle: Use raw_spinlock_t
c22fd5d3660d6c55ea55ea18a58e7517dc48f979 rcu: Don't allow to change rcu_normal_after_boot on RT
172fce438ea147d1ab203651e5a8c80b524e8477 pci/switchtec: fix stream_open.cocci warnings
ccf6031aedfced5a59380d6473a1a3d72073e6da sched/core: Drop a preempt_disable_rt() statement
48a2195cb2425dcf75ef25a920f12eeb63f394d5 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
8a477a6f5244ddcb6d4a0b43f1c29d0d42f6c9d5 Revert "futex: Fix bug on when a requeued RT task times out"
80d6b170876dd45d00b1d0ecdf6076111016f613 Revert "rtmutex: Handle the various new futex race conditions"
cca9b60bea892c7fbb903b73dcc4863b76221539 Revert "futex: workaround migrate_disable/enable in different context"
721c0c2101cb370e1bd8375db16d84309c705a22 futex: Make the futex_hash_bucket lock raw
7719fd3c5925bec9f1ee8f2621e823b1c3ef7149 futex: Delay deallocation of pi_state
97f94f62c402f3dfae22f65982a8987a3b9e2e86 mm/zswap: Do not disable preemption in zswap_frontswap_store()
d4c529ace142b706c1f6f55123b8c389385bd698 Fix wrong-variable use in irq_set_affinity_notifier
efe91858e1b4dcaefe2b20f7b4c85fb82be165c6 i2c: exynos5: Remove IRQF_ONESHOT
47476eae7d8bc24c938b726cc371c53eb3fc6fd3 i2c: hix5hd2: Remove IRQF_ONESHOT
6d086dbbcdfa6e855780d12a08cf1360eab56cf0 x86: preempt: Check preemption level before looking at lazy-preempt
5e035215b9df0fe81a9cbaeedadec29eb1fc1129 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
d06f7c80f4bc126b6eb5e68434ce7e4ee8bb226d sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
9e4b73c09617ea9f83da951c39d18f9dbc69b3c1 sched: Remove dead __migrate_disabled() check
3567c87288be7ba34bfe32f79e91432e14297f5a sched: migrate disable: Protect cpus_ptr with lock
fd2993eb4bae425dedc6504036f1b7eb2296211c lib/smp_processor_id: Don't use cpumask_equal()
855f2098d5d7ae0027270c4862309ac3cd15d2d9 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
375b982dceff351b03f45cdaf9a1721467cdc8ef locking/rtmutex: Clean ->pi_blocked_on in the error case
de5456bb0f3eae3f6b2a4faa92950b5b42b7343e lib/ubsan: Don't seralize UBSAN report
9dbb4b5900f1394dd22ee00d69908dd32cc149e2 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
09d846815f30b4db1ec468ee8b66afea618f2e8c Revert "ARM: Initialize split page table locks for vector page"
5c09cad7218b621365af800700e81cc10e223b4a locking: Make spinlock_t and rwlock_t a RCU section on RT
a7a8388cfcd9a61d261875015c053473fccf1028 sched: migrate_enable: Use select_fallback_rq()
16788a6708cc61c07aa0b430d176fac39cfa8236 sched: Lazy migrate_disable processing
5968efd69ba0c3d55296baa99b64ddb5243ab104 sched: migrate_enable: Use stop_one_cpu_nowait()
cf1050969aaceba6d0497186a8e01ec959b10fbf sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
a7c9aadb76b2decbba6fcb10e4b0179d74c5a70c lib/smp_processor_id: Adjust check_preemption_disabled()
8d827c56f6fc56f6de31782e4a7ea41bcc3c12b5 sched: migrate_enable: Busy loop until the migration request is completed
060d77f99841b9359826123fad13d1ce919cad32 sched/deadline: Ensure inactive_timer runs in hardirq context
f9f87468c6ee72cce74725e15363c30b9e861127 userfaultfd: Use a seqlock instead of seqcount
bdd6e4194c0a51520d43a9e774b5031663a53189 sched: migrate_enable: Use per-cpu cpu_stop_work
30c4d1aab66e6b001692da9a30a4dbfbc9228413 sched: migrate_enable: Remove __schedule() call
b2ccbcbf31928dfc031b3cc24be77c82627443bb mm/memcontrol: Move misplaced local_unlock_irqrestore()
d3559b94b06b56a0ccffb56bf41173ee4bead4ef locallock: Include header for the `current' macro
781b6cc8be596cfe42e9e7677cd1bf191c03f6d8 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
288d6e924678368ff4edb136445b379412e050c5 tracing: make preempt_lazy and migrate_disable counter smaller
9838e795228dddf729b444caa28992e435fa4a92 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
27fcd71ebe6b2f3377bf989dfcd2a51543cb0544 fs/dcache: Include swait.h header
c2876b662540b08d800e05d611fb23c2d249cea8 mm: slub: Always flush the delayed empty slubs in flush_all()
3d06bc66b7f98d7d46587e71e25002ea3136e8ea tasklet: Address a race resulting in double-enqueue
af774a1789de4e05246f005c547e0f2efb037350 signal: Prevent double-free of user struct
2f3271bbd518640b66a662c0d0f167ad1c0ef1a8 Bluetooth: Acquire sk_lock.slock without disabling interrupts
bdc9245c4f74f3005c0f9b68aa020c8785115abc net: xfrm: fix compress vs decompress serialization
319776b9caab4f0317b3ca028fb2595a66acc831 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
43c0b9eeda4a120de2f7e7bc8cb3a6427a5dab18 fixups for rebase to v4.14.218
697a991c40472621d806f15ed77137cde26b0e4f printk: revamp "Make rt aware"
45f7f44df0e2f5fb75bd802e3799e81fe53ddaf6 timers: Redo the notification of canceling timers on -RT
c1ffcc572cdf3e835ad806d392d7fb79908dd6de Linux 4.14.256-rt125 REBASE

--===============5656644736280556484==--
