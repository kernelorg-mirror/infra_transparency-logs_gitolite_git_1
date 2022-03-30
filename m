Content-Type: multipart/mixed; boundary="===============3999125103599566714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Wed, 30 Mar 2022 19:19:41 -0000
Message-Id: <164866798148.13143.4712464540254725074@gitolite.kernel.org>

--===============3999125103599566714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: jberg
changes:
  - ref: refs/heads/chromeos-5.4__release/core69-51
    old: 67ef157025f8746905389cb9c4ce685b165b1737
    new: 288c11141c45b889872f20cba43c83b92ce2172b
    log: revlist-67ef157025f8-288c11141c45.txt

--===============3999125103599566714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ef157025f8-288c11141c45.txt

8508caebe60e838c8b27548caa8cec75750454b5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5253794b19f685b07841c4ce2c5c59b2e9ceac03 net: mdio: Demote probed message to debug print
aaefb18333092f7483631a55da6c7b95dd04ca9f mac80211: allow non-standard VHT MCS-10/11
052f6401370104f3a058b11ca12b65e9df47c17e dm btree: add a defensive bounds check to insert_at()
b3fbe7565f8e2d10178e8b99578f7a3a13a6d142 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4bee2316c574925dc2ce989050af6944e1bda713 net: phy: marvell: configure RGMII delays for 88E1118
4a55b02b647ed0405245d2df0e1f39f2be991215 net: gemini: allow any RGMII interface mode
c5e156a62744373823677fcd75eaa9e01915d485 regulator: qcom_smd: Align probe function with rpmh-regulator
6f7bd9f7c893363876722486a13d3b81ba524942 serial: pl010: Drop CR register reset on set_termios
8f6cecfff36ccd6a19fec2f6403abc3dcd870f8e serial: core: Keep mctrl register state and cached copy in sync
5e126f68808ca1aa557b87a1695f1efcefecd78b random: do not throw away excess input to crng_fast_load
ecfe73aec6819ce5c7cce2e3e4426c02ce6e3547 parisc: Avoid calling faulthandler_disabled() twice
5bea763aec1768c25661ae931a2617832e2292b6 powerpc/6xx: add missing of_node_put
67329fb6a8e223ee98737f7e5fffd93a52af8a4a powerpc/powernv: add missing of_node_put
fd0135fc6f0a6ff295fd29081af19166ec4660d5 powerpc/cell: add missing of_node_put
5a3cda54ffd0b726e2f108a8f80f19919ba2ad4a powerpc/btext: add missing of_node_put
aea9d368480fb4c3cc88a6b074b69dee845a88f0 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
aca56c298e2a6d20ab6308e203a8d37f2a7759d3 i2c: i801: Don't silently correct invalid transfer size
f231d1d22bad7c17f8bf9b62c1fdb701754c316a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e441d3cb760b7f750138887d9e477f6021b6ded1 i2c: mpc: Correct I2C reset procedure
2c146cf97bcb35d52c9a4b76d53bd03694a2fc73 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
aecdb1d242105f5b8c685d45dabd175dc7b9ebd8 powerpc/powermac: Add missing lockdep_register_key()
b8e5376c273cd7ddcb670d6fc256166e513d5df4 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
73ed9127b8e88975df3c84043ab7fe5aa7a01716 w1: Misuse of get_user()/put_user() reported by sparse
1ad4f94630c0df57217e5119123e5d9ff8958e7d scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2dbb618e241a7d5213b0c63abfbbef108854e8c0 ALSA: seq: Set upper limit of processed events
2a8870f5cb2ab56fdf17ef219d9389061ca9a774 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
6abdf6722cd2853de57746f80c588d2c6064fca2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
bb7d1de681f9516e0d18145c13b368deb0d5bfa5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1785538d273cc0758b11e1b1a6599bbc812c8972 MIPS: Octeon: Fix build errors using clang
5d635c25983edadab8cef3aa5d551460c41bce11 scsi: sr: Don't use GFP_DMA
f16a5bce3fd341fec1a379f7c3a7709cc38c98a2 ASoC: mediatek: mt8173: fix device_node leak
9e2c8bd78488c722212a16ce3a5988fa1055e863 power: bq25890: Enable continuous conversion for ADC at charging
b728b5295d1b66d863d35a0b8a2ee7da31964764 rpmsg: core: Clean up resources on announce_create failure.
0c0fd11c9c770f4e620fd54e38def32f9dc10fcc crypto: omap-aes - Fix broken pm_runtime_and_get() usage
973669290ad3fe0d0e3e05a9a437f84b77f1f3cb crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
011024b0f695a1a6e3f7843acc8f7acafe2309bc crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
8130a1c0bf8a86116bf7397e415fb38f09cfe383 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
19a61f92fa6b75a5f7d818b2b6db6dbaf0be2730 fuse: Pass correct lend value to filemap_write_and_wait_range()
c526d53edd2115380a2391f2e068c866114cb855 serial: Fix incorrect rs485 polarity on uart open
ae2e0b2f2ba3093219da06e42a0cae8eed1ffc96 cputime, cpuacct: Include guest time in user time in cpuacct.stat
11604a3a6bed3bfa5be728c0e182c6bc3623b1d8 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
da4e1facccc79729eb45885f36c4c43c36c690b4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
72a953efcbd603ab3a44c5a5b65fb9d04f925fd4 s390/mm: fix 2KB pgtable release race
0d0e56a1a94586c1b166970fc9aa7694dbf3f3f7 drm/etnaviv: limit submit sizes
17d492d39e17fa5a1d06a8c1ea5faf18f44e2884 drm/nouveau/kms/nv04: use vzalloc for nv04_display
db531b57cb506ddd6023d93ef68b49caae04fdcc drm/bridge: analogix_dp: Make PSR-exit block less
ab57ac7299e27a911146bd996e3a3c8a1dfbf363 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e904b46073a13742c1d016832ef607c3d99d9b42 PCI: pci-bridge-emul: Correctly set PCIe capabilities
09af149541d9938bd43101ca69047c478d3b8844 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
e895140826681b3bd3fa14f1f221b20ccaad2619 xfrm: fix policy lookup for ipv6 gre packets
eeec77bb53a53db8222a9043f07abd021933020d btrfs: fix deadlock between quota enable and other quota operations
85dc4aac7e99eace884f697c208cc2424cd2cca8 btrfs: check the root node for uptodate before returning it
e5999c49cd90013462925e776944bca46a0a3bfd btrfs: respect the max size in the header when activating swap file
86be63aea2b17f81697b70db4d3566d58b8ce3f7 ext4: make sure to reset inode lockdep class when quota enabling fails
6e23e0bb1a11dce2844053acbb349f592639c3c5 ext4: make sure quota gets properly shutdown on error
b985c8521dac3a7858cd5132f0fc7494e8c33f82 ext4: set csum seed in tmp inode while migrating to extents
85c121cf17fd2719ab0cd67b164c20653d28da7a ext4: Fix BUG_ON in ext4_bread when write quota data
d820cb6365635243ef90e03851daabaa2f42651d ext4: don't use the orphan list when migrating an inode
227afbfe47b505a56e34f0fd8d288ce5bbab2032 drm/radeon: fix error handling in radeon_driver_open_kms
515ca9f5683302b93eccd4f4e79153d347a07e74 of: base: Improve argument length mismatch error
547ea2d23ec6a72f19ae5cb8f863120a0bdf82a3 firmware: Update Kconfig help text for Google firmware
05594394dc27ff8846a5d3beae50c020c4352516 media: rcar-csi2: Optimize the selection PHTW register
49daee55004b084af5e820b3f9926a6f918e97b1 Documentation: dmaengine: Correctly describe dmatest with channel unset
2ecbe50b2b8e13532856dd8e66edfb9e32a7e7f2 Documentation: ACPI: Fix data node reference documentation
dafbd79e423edd35a470097a4e99571dad2c809d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
59c7ff9509153d451fd78b7f4ecbd86cb34a0652 Documentation: fix firewire.rst ABI file path error
0cb05af4bf878971d8a44d572fe4afafa16b4004 scsi: core: Show SCMD_LAST in text form
1a3f263e05d13d56e093b8161249362928d38186 RDMA/hns: Modify the mapping attribute of doorbell to device
d2d453940b62052e5de362cf6d7e646a803fe76f RDMA/rxe: Fix a typo in opcode name
6926d427941a24f2294ef975df3ec8a69cb4f940 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
261f9917648efcc4d1ad6e3d1fa0163b5025c610 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
461aedcf68e0fe2fe9cf5e7b6225f67097beb878 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
9e5a74b6326b854db8abd3280dffa743e1d90762 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e6669fba04ade0bbadab92cb3e07eab2173c3786 bpftool: Remove inclusion of utilities.mak from Makefiles
682a1e0ecbda5edf9d899cca99f57139b0ebbb6c ipv4: avoid quadratic behavior in netns dismantle
d25fe9c255b697644bda9ddaba9e0f5a92b9a81c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
f852afb6c07203de53fbd8cc808712d5406ae88d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
fdc1ce97906189b134e691912e269c0d8c78e7b6 f2fs: fix to reserve space for IO align feature
7a831993a9a89520369bd76f09e107e80ed0c5d1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2612e356766570315cd52069e3096c96b4090f66 clk: si5341: Fix clock HW provider cleanup
d2765d89fe38d15a44d88facd64c5339956006c7 net: axienet: limit minimum TX ring size
88d7727796a6f7773a72b96600e7cf16ec9118d8 net: axienet: fix number of TX ring slots for available check
1623e00e407c4d85d72c9c9acfc0c0e4c76595c6 net: axienet: increase default TX ring size to 128
967ec4b059180679c392dc4a384df11214cb950e rtc: pxa: fix null pointer dereference
577d3c5291dcb8b760869f097f90684e84745175 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d6bfcc8d9541a1cdf30eec29d84a66633bc4a22e netns: add schedule point in ops_exit_list()
1e06cb37febe0d7df8e10f7e56467ffae67097ab xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
91e58091a6bdd59eed8af3a1b16c763da204144d gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
e7e3f9634ae6cbc2bbfbfecc3af57d7521b09af0 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9fbe8ea8df206646a68a97d54d5f9ad390cb28cc perf script: Fix hex dump character output
7163076f252e9bbdfd1cef64f635d502554b0222 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d56e1fcb7b5bf65373570579069266777e87b203 dmaengine: at_xdmac: Print debug message after realeasing the lock
0366901b7b02a2c01d3e0e971b63de78c0b64b91 dmaengine: at_xdmac: Fix concurrency over xfers_list
ca48aa7de7027f90e4971ec533f35c39032150ab dmaengine: at_xdmac: Fix lld view setting
1e0e01eb2589c641209e5bf8e67f63c348c5de87 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
918b3dbf0315d92228933c64d9b53075084e7739 arm64: dts: qcom: msm8996: drop not documented adreno properties
3bd7629eb8b24bf5c1cfd2f5143b9f2a860d3b0d net_sched: restore "mpu xxx" handling
e81d42e5445a6c7b709d18852903a6faf8183276 bcmgenet: add WOL IRQ check
810d3fac215df89acadbed092f5ccaee59dec751 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
e3e561707c28c4d2c6da13a942ce7e1b07a59569 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
b0e5b352fe12373f791cedf86afb2375c49ea0a8 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
3903f65a5a9fafa94953e228ed49e977b44d9ee7 scripts/dtc: dtx_diff: remove broken example from help text
a836180fc53aea6fc8b58b2d93bc9a5d6f5a5904 lib82596: Fix IRQ check in sni_82596_probe
0c1b2038192648410701a6fd90acf18f439fb6d3 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
d106693dfd21fa2f2c6b8d3a4c2c3f625019c51d mtd: nand: bbt: Fix corner case in bad block table handling
2c9650faa19cfddf305714047928897fa0220727 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
411d8da1c84369f4d4eef7dd55766dffc0a169fd Linux 5.4.174
2d23dd4e7fa3c741914eb6861c316b2f37233ad1 CHROMIUM: Merge 'v5.4.174' into chromeos-5.4
3d5f75dbd99427ffdae52e94024dda8d4657844b FROMLIST: rtw88: check for validity before using a pointer
f4b1ec75feb3226531f4ae12bef976349ea6bec9 FROMLIST: rtw88: fix idle mode flow for hw scan
b1a139275abcf88e870c5b6fd558c6d803286794 FROMLIST: rtw88: fix memory overrun and memory leak during hw_scan
3568acc5e67819fef6cb3e226742a6878a614aef BACKPORT: FROMGIT: drm/i915: Flush TLBs before releasing backing store
1b5553c79d52f17e735cd924ff2178a2409e6d0b drm/i915: Flush TLBs before releasing backing store
75ca9c1d96c7e819c8a36ec8941e0602940701a5 rcu: Tighten rcu_advance_cbs_nowake() checks
33e48b5305eb8078cddec7ee44b7c659210108f3 pinctrl: bcm2835: Drop unused define
e5237171117c20ac9fff5795e2523ea9efd883ee pinctrl: bcm2835: Refactor platform data
ac3daf50c150e96e4cdf79f417821356eb3fe677 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
08fd6274380af2365e6f2aadf3264ff817400a80 pinctrl: bcm2835: Match BCM7211 compatible string
0d006bb08d760e5c8a124a55b85020e22cc2ee27 pinctrl: bcm2835: Add support for wake-up interrupts
75278f1aff5e14c904d3503c6f836c42a7afb441 pinctrl: bcm2835: Change init order for gpio hogs
c3fa7ce43cddf8eacf8d0c04e1467d68449547c9 ARM: dts: gpio-ranges property is now required
53d5b08d8e98c9b0067c87aacd376b226ae9c4af mmc: sdhci-esdhc-imx: disable CMDQ support
16895e4eac364487a1f1060004a4f3b6c571be27 select: Fix indefinitely sleeping task in poll_schedule_timeout()
84b1259fe36ae0915f3d6ddcea6377779de48b82 drm/vmwgfx: Fix stale file descriptors on failed usercopy
7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e Linux 5.4.175
9dbf22efb1773526e6e5b918b6e0616fbb0ea599 CHROMIUM: Revert "drm/i915: Flush TLBs before releasing backing store"
cf079f9c976566e670c2d6d173481f75edfda8b7 CHROMIUM: Merge 'v5.4.175' into chromeos-5.4
af16b193f834b04380ac095d17623f0fb5a1a167 CHROMIUM: Only indicate "central-peripheral" support if the driver supports it.
835d3706852537bf92eb23eb8635b8dee0c0aa67 Bluetooth: refactor malicious adv data check
4d041e75c4c403d0d7fb1008ab6e6f3c4e279c44 s390/hypfs: include z/VM guests with access control group set
c54445af64ca787b9b8fb419762c304d45a53e4c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
86bcc670d3000095bdb70342cf4d3fb6f3fc0a1a udf: Restore i_lenAlloc when inode expansion fails
31136e5467f381cf18e2cfd467207dda7678c7a2 udf: Fix NULL ptr deref when converting from inline format
73578a9b2b728fbb31396cc10e23cdd5297ccbb1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8a8878ebb596281f50fc0b9a6e1f23f0d7f154e8 tracing/histogram: Fix a potential memory leak for kstrdup()
1614bd844eef9d6f32968ad3eea6efd3f0aee888 tracing: Don't inc err_log entry count if entry allocation fails
5463cfd83397cfc219b0402009b96a27ea5358fb fsnotify: fix fsnotify hooks in pseudo filesystems
5cbcd1f5a20a60d77237276b692daba0d440550f drm/etnaviv: relax submit size limits
a6d588572568c7431a9a3dc17f3c75962a2f070b arm64: errata: Fix exec handling in erratum 1418040 workaround
2bf7dee6f423814871cc774f8e01f58b32a8e899 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0b92eda2d8016132ad9952b0ed4d760717c99bb8 serial: 8250: of: Fix mapped region size when using reg-offset property
05b3301188887f9aa9f71fb4a9be7f0e68eeb84c serial: stm32: fix software flow control transfer
f5e6c946732a8201ad6d2ba7b4d259b5a103ce2e tty: n_gsm: fix SW flow control encoding/handling
a06cba5ad1256a27b8e18b9ddd7957a5df506311 tty: Add support for Brainboxes UC cards.
d66dc656c5f9f553ff31549551f3b5132db02cb4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
64e671a2216317502dfdfeb36c08eb44daa79916 usb: common: ulpi: Fix crash in ulpi_match()
4fc6519bdecb051afb0d2010e6f548d27830c4c3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9c61fce322ac2ef7fecf025285353570d60e41d6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3922b6e1c9eaa545cbd448cd0bffaa43456b3576 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5ede72d48cab2d57c37c7e3e75b47459a8c0cbfa ucsi_ccg: Check DEV_INT bit only when starting CCG4
ff19d70b665d43a90081b7a044e61db051e223cf net: sfp: ignore disabled SFP node
7e94539448ed6ea8b7d257a3b2f0933da30d82db powerpc/32: Fix boot failure with GCC latent entropy plugin
f18aadbdf6ad2d30daedbe18ac2653a46f273b8a i40e: Increase delay to 1 s after global EMP reset
b16f1a078d63d657a3a3b4a87ff9136a37cb869a i40e: Fix issue when maximum queues is exceeded
be6998f232b8e4ca8225029e305b8329d89bfd59 i40e: Fix queues reservation for XDP
cb24af19e5a71d8e09fbf5989c2fdbbca94e7ff9 i40e: fix unsigned stat widths
da27b834c1e0222e149e06caddf7718478086d1b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d380beb5e58de139bc02148d8984d5e631b4e550 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
bf2bd892a0cb14dd2d21f2c658f4b747813be311 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
20b7af413153f61c92c48938173ba587be4f6524 ipv6_tunnel: Rate limit warning messages
e372ecd455b6ebc7720f52bf4b5f5d44d02f2092 net: fix information leakage in /proc/net/ptype
b63031651a0527112c7a76b95aedb1109b2a93dc hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
0b567a24addc3082f0c1741f49792ba69edec796 hwmon: (lm90) Mark alert as broken for MAX6680
ca5355771ca8871da2230722ce2f9a961d54ecf8 ping: fix the sk_bound_dev_if match in ping_lookup
1f748455a8f0e984dc91fc09e6dfe99f0e58cfbe ipv4: avoid using shared IP generator for connected sockets
c27abaa040f311351e89822ccc9c7945994e30d3 hwmon: (lm90) Reduce maximum conversion rate for G781
0dfacee40021dcc0a9aa991edd965addc04b9370 NFSv4: Handle case where the lookup of a directory fails
4fd45ff2b40487d36e5150f28666b1f7bf85161f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9f0a6acac4a10f769c94252d7c9c103fd68c9fd2 net-procfs: show net devices bound packet types
4abd2a7735e1c0ee1c53cf99f34d3e5a2971bfd0 drm/msm: Fix wrong size calculation
b3e3d584f0f19e4a25aca8b9fab4b3174283608b drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
581317b1f001b7509041544d7019b75571daa100 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
cdfaf8e985f8f797b9b8307e0af3328ce9d8a9ca ipv6: annotate accesses to fn->fn_sernum
30965c7682179353a053f48513a161e128e090e5 NFS: Ensure the server has an up to date ctime before hardlinking
abcb9d80a4a572013cca17967e38b463f9b0e9c6 NFS: Ensure the server has an up to date ctime before renaming
0d26470b25d2c04753f76c3e29c3302ef3805825 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
218cccb52124c151b2e7d07b54b8504489c03290 net: phy: broadcom: hook up soft_reset for BCM54616S
f39027cbada43b33566c312e6be3db654ca3ad17 phylib: fix potential use-after-free
18684bb996f3d5adf2a47467db5e385a86c76afc rxrpc: Adjust retransmission backoff
86217a4ebd181acb562ee5998908c2a3a869ecde hwmon: (lm90) Mark alert as broken for MAX6654
c09702f43a6ae88dad65dbadf28fa743864f9478 ibmvnic: init ->running_cap_crqs early
a15ed3e9887fa9160a8333fb5f29ec851adf5782 ibmvnic: don't spin in tasklet
51edc483af6c663a5373d50015c7b85347f27769 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
7afc09c8915b0735203ebcb8d766d7db37b794c0 yam: fix a memory leak in yam_siocdevprivate()
2d334469c29ea6b72620171038b3c50319ec7bf0 net: hns3: handle empty unknown interrupt for VF
51dde4ae5a377d642afdb141ff700f2a0573cdfc ipv4: raw: lock the socket in raw_bind()
c30ecdba9e5ada4b00946146c581b83d719f251f ipv4: tcp: send zero IPID in SYNACK messages
e913171594eaee25fbac9cce13771d616df69f82 ipv4: remove sparse error in ip_neigh_gw4()
b52103cbb659551963c0a788e0d49ff31593c311 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
33a9ba52d5ea55a1e80f61022857bb705074aaf8 fsnotify: invalidate dcache before IN_DELETE event
6cbf4c731d7812518cd857c2cfc3da9fd120f6ae block: Fix wrong offset in bio_truncate()
5e2a4d02252fb374f4c32ca52bf0fc503634a555 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
2570bb2729c7cbcecf9a4abc1e740b02a722b6e6 Linux 5.4.176
9ed4757436a9c917a88b30f4967344a4eec61b09 CHROMIUM: Merge 'v5.4.176' into chromeos-5.4
c472baed28b64463d9a0eee0eb7f591b7b399bd6 UPSTREAM: zram: introduce an aged idle interface
b3f7acd5f6678d3165276ab6b768a09738a8d2b0 Revert "CHROMIUM: mm: remove min_filelist_kb"
dbbfcec2f875749a426854203b4fb1525bb37cb8 Merge "CHROMIUM: Merge 'v5.4.176' into chromeos-5.4" into chromeos-5.4
897b71c990e63a090d824ed4ab08e787c5c62d39 UPSTREAM: opp: Add devres wrapper for dev_pm_opp_set_clkname
0c6988f08904a6278ca2838a92c0001a8146cb2d UPSTREAM: opp: Add devres wrapper for dev_pm_opp_set_supported_hw
b086e7087547902f8b6335ab5c3f65c2209ef74a UPSTREAM: opp: Add devres wrapper for dev_pm_opp_of_add_table
7380417e9247501d1402cab2f9d7a7d75207389b UPSTREAM: drm/msm/dp: Fix crash if no DP device
53f310a5fa69e5da3e51cb81be5460a2821a9c98 BACKPORT: drm/msm/a6xx: Add support for using system cache on MMU500 based targets
2c893c91a28924a3a6dd2eafd7bc24b7fd73ceee UPSTREAM: drm/msm: fix LLC not being enabled for mmu500 targets
73e7c316ce51f208a50776756e94f60368c515e6 UPSTREAM: drivers/gpu/drm/msm/disp/dpu1/dpu_kms.c: Remove unneeded semicolon
116f8a1ae9582c573ffe3c42494af2d4c61b7d18 UPSTREAM: drm/msm: Convert to use resource-managed OPP API
6784fb19b91821827c013adedc0269f9aff3e521 UPSTREAM: drm/msm/dp/dp_display: Remove unused variable 'hpd'
3b687f294f8f9c83c6ed2a2c437a1f5561ecae63 UPSTREAM: drm/msm/dp: Drop unnecessary NULL checks after container_of
c276a564cc0dbab59ddbae1a229bd7c0b28c58cd UPSTREAM: drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
6c31ff8d649cb4b4c545058e50f5a5c61e81cad8 BACKPORT: drm/dp: Add backpointer to drm_device in drm_dp_aux
95350e330c4469a222a2ebbcaf3cea48fdf63057 UPSTREAM: drm/msm/dp: Initialize dp->aux->drm_dev before registration
d99480782a586503300902ec331de9a6802fe6ec UPSTREAM: drm/msm/dsi: update dsi register header file for tpg
c2406ec0e6bb72c7e5d0aefbf5d781b49df5e43d UPSTREAM: drm/msm/dsi: add support for dsi test pattern generator
6671516feb293a50e1623d1d9d7dd70881ee29e9 UPSTREAM: drm/msm/dsi: rename dual DSI to bonded DSI
337131e9686d7993c3e2f3632c37653a4f20f50c UPSTREAM: drm/msm/dsi: add three helper functions
4eacf11ddfb7d00f4c7372f048b1e8cf89995329 UPSTREAM: drm/msm/dpu: support setting up two independent DSI connectors
9a8b36eceb9c0fdc791237e21b62e8ae48c88525 UPSTREAM: drm/msm/mdp5: move mdp5_encoder_set_intf_mode after msm_dsi_modeset_init
74936920f293ed1be35db438d463564e232b54d3 UPSTREAM: drm/msm/dp: stop calling set_encoder_mode callback
019463454a64c2d7b29bd28cefb9c75a4cbebd69 UPSTREAM: drm/msm/dsi: stop calling set_encoder_mode callback
1796423bc208f4a910ec021476b3df541b746b68 UPSTREAM: drm/msm/kms: drop set_encoder_mode callback
55ba5b30732903dc52da2337ddf52269c7a3e151 UPSTREAM: drm/msm/dp: Remove redundant initialization of variable bpp
710d968f942c769d072bd1f7983a78e8ac4fbd30 UPSTREAM: drm/msm/dp: Use devres for ioremap()
d4d8450fed2da13eaa379be8857b86b850fda372 UPSTREAM: drm/msm/dp: Refactor ioremap wrapper
3675af39d07858ef1795159b7d47e9312366ed18 UPSTREAM: drm/msm/dp: Store each subblock in the io region
15a2cd6292b03e5d1ed8240c5a9696e44fd4b94b UPSTREAM: drm/msm/dp: Allow sub-regions to be specified in DT
db19a9f9d5233a5fb2f14dcd46ddcd196dfc226d UPSTREAM: drm/msm/dp: Use the connector passed to dp_debug_get()
aa478d741ceac2f7f204ec6943d1a683ae37a687 UPSTREAM: drm/msm/dp: Simplify the dp_debug debugfs show function
f28d191b47b0ae80f985ae88d1a78fb08c147a88 UPSTREAM: drm/msm/dp: Remove global g_dp_display variable
1a99e034b6f865499f2f9b411371666800ed1d7c UPSTREAM: drm/msm/dp: Modify prototype of encoder based API
8b1d9d5e7fce17ec5300cfa09adb2d5069b64353 UPSTREAM: drm/msm/dp: Allow specifying connector_type per controller
9cda2b8bf5bc49950eea6e2691a4c76aec825a22 UPSTREAM: drm/msm/dp: Allow attaching a drm_panel
959497a656996a436fd8b6492b288f93e4922940 UPSTREAM: drm/msm/dp: Support up to 3 DP controllers
b1201722e5f17c5fea021a786b9faa5541966eb1 UPSTREAM: drm/msm/dp: fix missing #include
402ddb66422b333283d34e2a664a8f47a8df6228 UPSTREAM: drm/msm/dp: Add DP controllers for sc7280
64770b050b28ca0b84ea1a8c6e360aed5f376569 UPSTREAM: drm/msm/dp: Drop now unused hpd_high member
e7a45dcf73f71fef4d5c908a5e0dfbf09ca42149 UPSTREAM: drm/msm/dp: Add "qcom, sc7280-dp" to support display port.
7afbf11c96fa6059a724175681b67291adc34b81 UPSTREAM: drm/msm/dp: Re-order dp_audio_put in deinit_sub_modules
e162c04e4269ac5ee83d8de187d2736b0446e5dd UPSTREAM: drm/msm/dp: employ bridge mechanism for display enable and disable
4f14cb9dd99b9cc1aa3257f00eed4d0d10aa9a3a UPSTREAM: drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
435839417f5c1014268d3ede2b85dbacaf71812e UPSTREAM: drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
ce811862a17ebc1927807d17a98a448c63e0e1bf UPSTREAM: drm/msm/dp: remove unneeded variable
17d3a71bccefc798238ef1df94149b151c6cc63e FROMLIST: drm/msm/dp: do not initialize phy until plugin interrupt received
51cc72a6d06429138aac76a30b958e28ac3901ae FROMLIST: drm/msm/dp: populate connector of struct dp_panel
6ab0246bbfdf1d737ca227daf479a8a678637698 FROMLIST: drm/msm/dp: add support of tps4 (training pattern 4) for HBR3
659b005fb0dcc1747094201a14945a6af734be50 FROMLIST: drm/msm/dp: stop link training after link training 2 failed
5af99184506f077fa00448a40054fffef499c798 CHROMIUM: config: enable CONFIG_XFRM_INTERFACE
a5f2e8e04e48f13eeb1fb1cd4b3c1a7e33115e59 UPSTREAM: drm/msm/a6xx: Add missing suspend_count increment
c0cb4276221a05ee8200eb906035682db3c18945 UPSTREAM: drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
65e43f1801165355124af21f8d4f065b6a2a7769 UPSTREAM: Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
0815e3eb0fc47ce4c76721789cfeb874612a11b4 FIXUP: FROMLIST: ath10k: Set tx credit to one for wcn3990 snoc based devices
027905b433312d1226256cb112a6a023a3de862a UPSTREAM: drm/msm/dsi: fix initialization in the bonded DSI case
8d65ae5e3cd6200ea6f8bdf431e11037e123bf2c FIXUP: BACKPORT: dma-mapping: introduce DMA range map, supplanting dma_pfn_offset
628f5f203bfb57510b2b1286c9edd190101745be UPSTREAM: coresight: tmc-etr: Use perf_output_handle::head for AUX ring buffer
58971526bb2be4c0440bebd8dd893e0999d15396 UPSTREAM: coresight: Update comments for removing cs_etm_find_snapshot()
a458b617a5e36fc7d7cd9d8b95b480e57a4b3331 FIXUP: CHROMIUM: Bluetooth: surface Intel telemetry events through mgmt
6394cc8f9ab00a3e82a26afc2e62e7d1661dbe6c UPSTREAM: r8152: avoid to resubmit rx immediately
156e7551915529145020a13f4c77a5fbcf5e9a7a FROMGIT: arm64: dts: qcom: sc7180: Add board regulators for MIPI camera trogdor boards
e5e3003f6d3ebbbc2b3d3461e300fa772d5c4066 CHROMIUM: arm64: dts: qcom: Use board regulators on MIPI camera boards
265fc49f5e95ce2a528bf1cc5095bab317e1d511 FIXUP: CHROMIUM: Bluetooth: surface Intel telemetry events through mgmt
fe057399096fcfca64c0f3294b1d81d1a4d777ca FIXUP: CHROMIUM: Bluetooth: surface AOSP quality report through mgmt
464da38ba827f670deac6500a1de9a4f0f44c41d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2fd752ed77ab9880da927257b73294f29a199f1a psi: Fix uaf issue when psi trigger is destroyed while being polled
0e8283cbe4996ae046cd680b3ed598a8f2b0d5d8 cgroup-v1: Require capabilities to set release_agent
f2a186a44e7e066d3418f80b2627f02677853b13 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
28bdf65a561283b51b3083e7ff88f5d942a52ce4 net: amd-xgbe: ensure to reset the tx_timer_active flag
9892742f035f7aa7dcd2bb0750effa486db89576 net: amd-xgbe: Fix skb data length underflow
b1d17e920dfcd4b56fa2edced5710c191f7e50b5 net: sched: fix use-after-free in tc_new_tfilter()
bd43771ee9759dd9dfae946bff190e2c5a120de5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
db6c57d2666d4da4f033253f678e0b3df8b65fe1 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
4fc41403f0b6e4ac454f2ec27c05564fdbdf036b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b8f53f91712808313bf7b5bd9947d7095968248a Linux 5.4.177
2a0fa05ed50e54b8597cf7a3154517c0b46f9fc8 CHROMIUM: Merge 'v5.4.177' into chromeos-5.4
a0c217a9ef3338ad294343bbbdab785bc6c58fb9 CHROMIUM: Revert "ASoC: mediatek: Check for error clk pointer"
073ca83966cef25aa63947a8a8098db17d18d498 Merge "CHROMIUM: Merge 'v5.4.177' into chromeos-5.4" into chromeos-5.4
c85159457f6faf2058e7d404e748c3b1a83a01c8 FROMGIT: ASoC: Intel: sof_rt5682: add 512FS MCLK clock configuration
01baaf3bede90ab2c57f64d1c2d7875a1eecb58d audit: improve audit queue handling when "audit=1" on cmdline
68fd718724284788fc5f379e0b7cac541429ece7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
c33402b056de61104b6146dedbe138ca8d7ec62b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fd9a23319f16e7031f0d8c98eed6e093c2927229 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f2c5fde84cee5ac0436e92c6f6c15dce0c7d0506 ALSA: usb-audio: Simplify quirk entries with a macro
66b5dd10c2b09e6f0abf9c3022d80609f2aa4e2f ALSA: hda/realtek: Add quirk for ASUS GU603
d8fbf567e7037e6507b7c12d61ccc4cb1823fdc0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
7e59f0554410dda68eeaad1c3ba38abebe70114c ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e680e4d30186f4bee1c8bbfbe11586b417761e7f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
26b3901d20bf9da2c6a00cb1fb48932166f80a45 btrfs: fix deadlock between quota disable and qgroup rescan worker
acc887ba88333f5fec49631f12d8cc7ebd95781c drm/nouveau: fix off by one in BIOS boundary checking
d3533ee20e9a0e2e8f60384da7450d43d1c63d1a mm/kmemleak: avoid scanning potential huge holes
952717785218f96a28b67d05861d7b73c1b320a0 block: bio-integrity: Advance seed correctly for larger interval sizes
2f837785c2ec69920263f3b5fb8ec8aef8af42fb Revert "ASoC: mediatek: Check for error clk pointer"
4bbb6e6a1caad71ad635d0feaaf13d9daef339c2 memcg: charge fs_context and legacy_fs_context
60af6e6860840e8d3cb22a2a3be9b6729fc24d00 IB/rdmavt: Validate remote_addr during loopback atomic tests
bc5d3e8b70d55072e43d5df3143fc4f24ffc193f RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
cff7faba8884c8834933f63e84db0363d2bd73cf RDMA/mlx4: Don't continue event handler after memory allocation failure
5c43d46daa0d2928234dd2792ebebc35d29ee2d1 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6e0498e24b1304b5193e424600a28baa813903c3 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c9fc48511c65a4f2bb7f57aa91acc6ef324225d0 spi: bcm-qspi: check for valid cs before applying chip select
fe58eb96bb411e4ab2a4aa018ceae47576b35bac spi: mediatek: Avoid NULL pointer crash in interrupt
8cfa026a212eaf2ac1f68cc045680debd275e3de spi: meson-spicc: add IRQ check in meson_spicc_probe
13be1165efda79bb469dbd0621eb4073ea616f16 net: ieee802154: hwsim: Ensure proper channel selection at probe time
859ded7ac2a6c6efc383a7586358aea00b79aa31 net: ieee802154: mcr20a: Fix lifs/sifs periods
6f38d3a6ec11c2733b1c641a46a2a2ecec57be08 net: ieee802154: ca8210: Stop leaking skb's
dc8c2f0d010cf51fc914ed1f6b068004fbbf6c04 net: ieee802154: Return meaningful error codes from the netlink helpers
77454c9ada779635eb9776a3805882fbce7225ff net: macsec: Verify that send_sci is on when setting Tx sci explicitly
9afc028640310011f4d5cdc90927d3adf4b0de72 net: stmmac: dump gmac4 DMA registers correctly
4a674b8e8a3c0c65da094914f9b5ac8082beef7c net: stmmac: ensure PTP time register reads are consistent
04698be843dca8cd4e5f56146f0309481aeedd7f drm/i915/overlay: Prevent divide by zero bugs in scaling
e51b323f891f110c69a35a9f88543b41d51b248d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7709133f1f7a9e2435e21e62e1d5ad8df82f1379 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
e7e396324fe27673cc471991483c23507a5d5641 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
71e60c170105d153e34d01766c1e4db26a4b24cc ASoC: max9759: fix underflow in speaker_gain_control_put()
bfba4e8088ca11d193ee8ef25a8a69210e2a13ce pinctrl: bcm2835: Fix a few error paths
53e4f71763c61a557283eb43301efd671922d1e8 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c17a316f3d53c2b8dc32b0903ef34d32cf635ed8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
2ffe36c9c4b6f4a93041d3c5931c66107a2fdbfe selftests: futex: Use variable MAKE instead of make
66c5aa5726bc94bfab924e97928e091f09d776ba rtc: cmos: Evaluate century appropriate
0f1ca7cea59660cc57fc3308106413e179603eaa EDAC/altera: Fix deferred probing
f4a575eada7ccc956712d486617c193092014469 EDAC/xgene: Fix deferred probing
c8d7d7c58e6442efedf78c489e78904fd4ea98cb ext4: fix error handling in ext4_restore_inline_data()
ed339069725a44633bd7922434176fd43a9c21ac cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
76fd334f07cc11e047c2237a19b2cf8b1f653ba2 Linux 5.4.178
57e933384ad029b09298b6ec95f0ea87a189e585 CHROMIUM: Merge 'v5.4.178' into chromeos-5.4
9eb1ada98620f15e40b5286e6e5080c590a3ddd1 Revert "CHROMIUM: thunderbolt: Remove unnecessary check during retimer removal"
4715e174bcee18570cf6fef379b989d51dd9c573 Revert "CHROMIUM: thunderbolt: Remove external retimers during switch removal"
37d5ec1ae917fc8589dd053373dba1ab1e625eb8 Revert "CHROMIUM: thunderbolt: Handle incomplete retimer NVM read operations"
5fac02db42f12380a0ff49eb6a7af46444ab607b Revert "CHROMIUM: thunderbolt: Make use of helper functions for tb_retimer_scan_delayed()"
25359c139cc79d180f43053c4558eda40ec15308 Revert "CHROMIUM: thunderbolt: Save the Type-C port mux mode per USB4 port"
af7e99bc791643b85f12e150348077504267bcc7 Revert "CHROMIUM: thunderbolt: Save the Type-C port information per USB4 port"
9a8e0b2373cbf3b20e85a2ae706ba3a908490e82 Revert "CHROMIUM: thunderbolt: Split the flush to SPI and authenticate for retimers optionally"
47d5a01f7decac765a0297e01d6d6dfb9d25cedf Revert "CHROMIUM: thunderbolt: Move nvm write ops definitions to tb.h"
70019200f70ab771f9db3919087b3c382631394e Revert "CHROMIUM: thunderbolt: Enable retimer for IO before reading retimer NVM"
fc980d8f3546a94f7986e7dada51b93a7b2448e9 Revert "CHROMIUM: thunderbolt: Store size of active portion retimer NVMem device"
cb7ce15e4d3130cae46f55f0bdd0fb801c1d401c Revert "CHROMIUM: thunderbolt: Track retimer IO activity at port level"
c2e7e00ee2d9e4a3dd1cc88df1d4565ad2672c69 Revert "CHROMIUM: thunderbolt: Cancel retimer scan work during retimer removal"
f20b08df6213b8b75eba285d6547435af24986e9 Revert "FIXUP: CHROMIUM: thunderbolt: Add initial set of DSM functions"
59d6b7809c383a7c0348df69933fb97247cd2a60 Revert "CHROMIUM: thunderbolt: Defer scan of retimers when no devices are connected"
27a15d0947d843a383d2fd56a788149391467e51 Revert "CHROMIUM: thunderbolt: Detect all cases when no devices are attached"
53782b75bee09e0773ea4d9ddd7b9d44252084d7 Revert "CHROMIUM: thunderbolt: Return from stop_io() if no devices are attached"
f7f9baf8895e95ab1c9dec817e7efc9bf10b7357 Revert "CHROMIUM: thunderbolt: Optimize PD suspend in tb_retimer_start_io()"
54b405d549d2f5bfb252e55935cea212b1097ff7 Revert "CHROMIUM: thunderbolt: Improve error handling in tb_retimer_scan()"
687c646d6d996a1f1a4cda679ba8787eafe22545 Revert "CHROMIUM: thunderbolt: Enable only onboard retimers when no devices"
2f06df66b3912b74d1c7784f2bc43d4e60e55af3 Revert "CHROMIUM: thunderbolt: Improve tb_retimer_remove_all()"
f25efd9ee647173ad3d37d24010b6b846620bd86 Revert "CHROMIUM: thunderbolt: Use Type-C port index to tb_retimer_stop_io()"
4d15313789c3f05f6a159f957ac98b0ef8255ca6 Revert "CHROMIUM: thunderbolt: Pass on Type-C port index from tb_retimer_scan()"
68c3af263fcd1de1aecc143ead5f5e9cfcd1e957 Revert "CHROMIUM: thunderbolt: Refresh version info after retimer firmware upgrade"
0549e2ae4a3e61602683ca02113d192e920ea4d9 Revert "CHROMIUM: thunderbolt: Prepare retimer for IO before retimer firmware update"
26d9e202c8b159bb64b6616ca560a0767234957e Revert "CHROMIUM: thunderbolt: Modify tb_retimer_scan()"
9a592b1fe0cc8c7a155453dba70054ecf98f396e Revert "CHROMIUM: thunderbolt: Expand usb4_port_retimer_nvm_authenticate()"
ae206883e7eaa41c8bce3c5cce685adb991748b8 Revert "CHROMIUM: thunderbolt: Prevent redundant retimer scans"
671d90b63b49ce16b1952477a54736aafe9dd934 Revert "CHROMIUM: thunderbolt: Improve tb_retimer_scan()"
83b2fdfa51201ac7685e87a4d2fb8bb8550dd0b5 Revert "CHROMIUM: thunderbolt: Add helper functions to start/stop retimer IO"
534927326a11f917d10811a672967163d4a718af Revert "CHROMIUM: thunderbolt: Add more helper functions to enable retimer IO"
4448e4b288f48422a912fd3e8fcb7561ee95dcc1 Revert "CHROMIUM: thunderbolt: Add initial set of DSM functions"
36b9ddaaa4c682184240adadc765a423e3d6fcbd Revert "CHROMIUM: thunderbolt: Implement sbtx and router offline port operations"
c3ab5b68ac3f213b0cbe18c1e8ccb1c0c8a217e4 Revert "CHROMIUM: thunderbolt: Scan for retimers even when no devices are attached"
a5efcae72a25ea93fdcfc4dd57bdd05e2651608e Revert "CHROMIUM: thunderbolt: Add support for de-authorizing devices"
9c167d8deec62089e65ea12fc4ef5c6576fb2b22 Revert "CHROMIUM: thunderbolt: Add KUnit tests for XDomain properties"
8feb37b2ca59acbc39fe4fc69d2c7e56aa619e44 Revert "CHROMIUM: thunderbolt: Allow disabling XDomain protocol"
f7de3b9f5b8335abfce7be37506c1586685a76d8 Revert "CHROMIUM: thunderbolt: Start lane initialization after sleep"
babe5271a77ff7ea682ac7984e53fb0cd128c47e UPSTREAM: thunderbolt: Retry DROM read once if parsing fails
620a7dd1fdfa4441034e5da965ce8bd44425cc8a UPSTREAM: ACPI: Support Generic Initiator only domains
a57278d22e6ed0b032fc05d368ed4775170ff12b UPSTREAM: x86: Support Generic Initiator only proximity domains
8a9329efb346795c9a33cca9f1a7216dfc8d2fee UPSTREAM: ACPI: Let ACPI know we support Generic Initiator Affinity Structures
2d459ccae66a9cde499cfc1cb424f125eb1c1648 UPSTREAM: thunderbolt: Use kmemdup instead of kzalloc and memcpy
231cf888aaff1a5ec5e863630560724bccedf559 UPSTREAM: thunderbolt: Constify static attribute_group structs
0822d3fd4aafa5989f4a7cb0689ac58c7e9d0297 UPSTREAM: thunderbolt: Start lane initialization after sleep
469470e643c53d49c29733d8057be70f3dd422a1 BACKPORT: UPSTREAM: thunderbolt: Add support for de-authorizing devices
be41e2068786a5333283b8eec4f27f7da2e90fca UPSTREAM: thunderbolt: dma_port: Check 'dma_port_flash_write_block()'s return value
2fa54a5de6d9e64d5fa8356dad907a79fd501a53 UPSTREAM: thunderbolt: cap: Fix kernel-doc formatting issue
55a4e3306e01b1054b514cbdee2552cb7a3b00ff UPSTREAM: thunderbolt: ctl: Demote non-conformant kernel-doc headers
849d0747c7acf65c55032db7efe1dcb96624734b UPSTREAM: thunderbolt: eeprom: Demote non-conformant kernel-doc headers to standard comment blocks
68ebc44719a4e51e560f6bde68d4503b9347fe3a UPSTREAM: thunderbolt: xdomain: Fix 'tb_unregister_service_driver()'s 'drv' param
c6ead1433c54bddc89327a57cd1ebd0a9954e1ba UPSTREAM: thunderbolt: nhi: Demote some non-conformant kernel-doc headers
0e55ca7058afae22c41126c36346dd8381c8a251 UPSTREAM: thunderbolt: tb: Kernel-doc function headers should document their parameters
36cc749149e2b9bb9798af841606442d5b9a3fb8 UPSTREAM: thunderbolt: switch: Demote a bunch of non-conformant kernel-doc headers
1a5ad24ab8bb816de6b2d4a4ed0454a2c36bea65 UPSTREAM: thunderbolt: icm: Fix a couple of formatting issues
ae4b5933ff315ad867648ea603eab613848e6643 UPSTREAM: thunderbolt: tunnel: Fix misspelling of 'receive_path'
9c80bf5cd7e1bd61fea3a8c0352b527ee7836c2d UPSTREAM: thunderbolt: switch: Fix function name in the header
bd5174ae4d3c92a92fda91b111194ada99095232 UPSTREAM: thunderbolt: ctl: Fix kernel-doc descriptions of non-static functions
f48b04710d9a7a781b0b2e72c2ef2f70df06a6fb UPSTREAM: thunderbolt: eeprom: Fix kernel-doc descriptions of non-static functions
02e7cc6e6492ee5fcdbf7aace10187699e23b2fc UPSTREAM: thunderbolt: path: Fix kernel-doc descriptions of non-static functions
35f53df9b283fac9dea0663c5a4e1c6ae7ba35c6 UPSTREAM: thunderbolt: nhi: Fix kernel-doc descriptions of non-static functions
3a68fef288d1334f7299056ea529740fb83b6bf4 UPSTREAM: thunderbolt: switch: Fix kernel-doc descriptions of non-static functions
6cad395b90a3efde3bcada9483d00cae8d9fe6f8 UPSTREAM: thunderbolt: Add clarifying comments about USB4 terms router and adapter
4280c7064d21904fee9ece6927e07c91269790bd UPSTREAM: thunderbolt: dma_test: Drop unnecessary include
26c6daaa6089a9d0dacbf4eb9695ebde475f4fe9 BACKPORT: UPSTREAM: thunderbolt: Add support for PCIe tunneling disabled (SL5)
333e3ab3a80bbbfbfb1d9c9c32e22ec857a3cd08 UPSTREAM: thunderbolt: Allow disabling XDomain protocol
3770a69658552f966b542d71ede98ade66aec3a1 UPSTREAM: ACPI: Execute platform _OSC also with query bit clear
f69d46ce65ee648ea23c869527d90c1ab19f2c75 UPSTREAM: ACPI: Add support for native USB4 control _OSC
a74f6b212abb0e771b7b1ec205c8a0ad8f24b813 UPSTREAM: thunderbolt: Add support for native USB4 _OSC
4abbe9e3458309e387617aa4ea60a1de0f225483 UPSTREAM: thunderbolt: Disable retry logic for intra-domain control packets
04ce9993b1b52a6a926bb5ba4883d08b8339160f UPSTREAM thunderbolt: Do not pass timeout for tb_cfg_reset()
d56ea9cba5f8e964711ff5d26b2cc2306a8368ce UPSTREAM: thunderbolt: Decrease control channel timeout for software connection manager
1d3017366617985d9d4fd21a55a27d43b5a56e7b UPSTREAM: Documentation / thunderbolt: Drop speed/lanes entries for XDomain
2624eca53b1fdecc997a86121a43b7047a95db56 UPSTREAM: thunderbolt: Add more logging to XDomain connections
e16ac745dd6e52ce91f733264a67a89f9d997350 UPSTREAM: thunderbolt: Do not re-establish XDomain DMA paths automatically
ac14d46b4f87cc9553047964479848ba82c835cd UPSTREAM: thunderbolt: Use pseudo-random number as initial property block generation
e477b7a84556a2e48ba5cb9af11723036fd39422 UPSTREAM: thunderbolt: Align XDomain protocol timeouts with the spec
431edfa23e40f94fccc02ac22025f722b7fedfc9 UPSTREAM: thunderbolt: Add tb_property_copy_dir()
8d70a9dd5382b8298d0a8306b95cebc4d7841e6c UPSTREAM: thunderbolt: Add support for maxhopid XDomain property
29882bccd4fce343f4463970b497b6ac53b1c2f0 UPSTREAM: thunderbolt: Use dedicated flow control for DMA tunnels
2f039b8aad407e679672abeb613b85080b4283c5 UPSTREAM: thunderbolt: Drop unused tb_port_set_initial_credits()
8e5316c28f84fb03ad84f3850a52dae78fd905f9 UPSTREAM: thunderbolt: Allow multiple DMA tunnels over a single XDomain connection
b4ef0eb64480a95e1ff0cb35f3fb196b610d516e UPSTREAM: net: thunderbolt: Align the driver to the USB4 networking spec
81a846c8f4f39778bd31b1bd2832d0aec2b120b9 UPSTREAM: thunderbolt: Add KUnit tests for XDomain properties
e15e84ab58e4ee73fb92a3a0daa7b2ecd6699029 UPSTREAM: thunderbolt: Add KUnit tests for DMA tunnels
ad9c29fa3ac427160f9b6197fa19282894445b61 UPSTREAM: thunderbolt: Check quirks in tb_switch_add()
5070a8579d71bfa7eacf5ada63be98e8809c83e5 UPSTREAM: thunderbolt: Add support for USB4 DROM
3211a1e4af357b939629416b387039bfe7ac7bfa UPSTREAM: thunderbolt: Capitalize comment on top of QUIRK_FORCE_POWER_LINK_CONTROLLER
dd660b8ede0285c6e06501ca7a1c07dee0921312 UPSTREAM: thunderbolt: Add self-authenticate support for new dock
028465a20df3fbc58c1dbb99686a4eab9730e123 UPSTREAM: thunderbolt: Split NVM read/write generic functions out from usb4.c
5c92a36010fcdb02c8b5765bc5d77121ea449915 UPSTREAM: thunderbolt: Use generic tb_nvm_[read|write]_data() for Thunderbolt 2/3 devices
6f7dd492496c26f3f1921d286a37837a75d33bd6 BACKPORT: UPSTREAM: Documentation / thunderbolt: Clean up entries
b25e5fb355b12dda1310b00d6ae29214d44e3252 UPSTREAM: thunderbolt: Add wake from DisplayPort
bc8bb0f5c2b8425130fbffd13a453effccb74719 UPSTREAM: thunderbolt: Align USB4 router wakes configuration with the CM guide
9380dde7312d762af2cd33ef2e8346242decc51f UPSTREAM: thunderbolt: Make tb_port_type() take const parameter
7e105ae231203a3eea6c78aa089b6ea49b6a3672 UPSTREAM: thunderbolt: Move nfc_credits field to struct tb_path_hop
d9273bf27ca15f73ac014b7bbb089c2bebd1f340 UPSTREAM: thunderbolt: Wait for the lanes to actually bond
ab2f3e73998edd8039f4f608e19da84f4018f854 UPSTREAM: thunderbolt: Read router preferred credit allocation information
b308be012bf11c713eae01f9bf6cafe47e0c8a65 UPSTREAM: thunderbolt: Update port credits after bonding is enabled/disabled
a1f8dcf274f94ee3fce51bb0b2d2ab3270ecb9ce UPSTREAM: thunderbolt: Allocate credits according to router preferences
78789a8825388446e53bc49b943f0dfab5075aab UPSTREAM: thunderbolt: Add quirk for Intel Goshen Ridge DP credits
72dca5fd1968258c34b40c3064be0cb5d2406c98 UPSTREAM: thunderbolt: Add KUnit tests for credit allocation
47140e8dff91ae7a384694cb1d72afceb1ab6262 UPSTREAM: thunderbolt: Log the link as TBT instead of TBT3
e23461940d0499e008ccb70854ded6f1bab8bbd2 UPSTREAM: thunderbolt: Add USB4 port devices
4272f1911784a7c31432cc0e74964f3933cf523b UPSTREAM: thunderbolt: Add support for ACPI _DSM to power on/off retimers
5ab9169d9ae7c5a8fbf75db24c79d0770d6d6248 UPSTREAM: thunderbolt: Add additional USB4 port operations for retimer access
ea46ca94b9410d840662e25daa56c4f5b52da9c9 UPSTREAM: thunderbolt: Add support for retimer NVM upgrade when there is no link
95eb2838cdc2d9b7524f8d08307391e2561532ed UPSTREAM: thunderbolt: Move nvm_write_ops to tb.h
ce9d837861216b5cd7b2981a0c257f8041fb84ba BACKPORT: UPSTREAM: thunderbolt: Allow router NVM authenticate separately
dcc610edeae3f782fe75c460a56c30ddbb1b1d04 UPSTREAM: thunderbolt: Add WRITE_ONLY and AUTHENTICATE_ONLY NVM operations for retimers
bec7624e619aedde7b0d6eca344bd78efce98869 UPSTREAM: thunderbolt: Check for NVM authentication status after the operation started
5f404c7ab3bf7dc41ce03b9e86e8c57c7cb729b3 CHROMIUM: Bluetooth: msft: Clear tracked devices on resume
18de2286fab21e091ac73c50153dfd920a61873f CHROMIUM: iwl7000: pcie: iwlwifi: fix device id 7F70 struct
4466e18208000c017f32c295f988f9ce97b6b3a3 Merge "CHROMIUM: Merge 'v5.4.178' into chromeos-5.4" into chromeos-5.4
d8f179bdb8f8a213f0e56f9cb97556e6ce6dccb1 FIXUP: BACKPORT: dma-mapping: introduce DMA range map, supplanting dma_pfn_offset
6040c6e65c79ac6217e15b98289250129cbbb8b8 UPSTREAM: net: linkmode: make linkmode_test_bit() take const pointer
377cd2a37251f1bfa5f6acc5fe79028fe4bcb1af UPSTREAM: net: add helpers to resolve negotiated flow control
2a0f85179cce253e5a98f8d4e8f8194b99822051 UPSTREAM: smsc95xx: remove redundant function arguments
9023794cf2c7499d2cfa849d045a0190c54c10df UPSTREAM: smsc95xx: use usbnet->driver_priv
565a5b152e19b4d112600a9520c29a2a13e18680 UPSTREAM: smsc95xx: add phylib support
3ba7b247b590142d238236fe9ee3e507889bf939 UPSTREAM: smsc95xx: fix stalled rx after link change
bfb2012eab0e8abb94c166a88c6b6b718a3cb5c4 UPSTREAM: net: phy: lan87xx: fix access to wrong register of LAN87xx
8e3725d114a05e8b27c1ad6a28a8a5a586142f4a UPSTREAM: usbnet: add _mii suffix to usbnet_set/get_link_ksettings
f6611caadb43ae5d2a35a154da9e89fc6d404ee6 UPSTREAM: usbnet: add method for reporting speed without MII
2490da7ea5fe399778b522881550ee4f2275905b UPSTREAM: net: cdc_ncm: record speed in status method
1ec65bbcc28eac6b324d67ce9addd565f8caac67 UPSTREAM: net: cdc_ether: record speed in status method
0534c8a6aac012b44247cc25c8a2a401fed289dd UPSTREAM: r8152: check the informaton of the device
5745c02889856daa7d759bc68d5f93de15561452 UPSTREAM: r8152: support pauseparam of ethtool_ops
6d83cfd6871635fb43fda50de026e059fa34959c UPSTREAM: r8152: store the information of the pipes
18f01d0c167c5e09723becf1dcc11a3d7efbe548 UPSTREAM: r8152: Fix a deadlock by doubly PM resume
d4b168f77f93a1b934ffc2c17223b4b49d2ae37e UPSTREAM: r8152: fix writing USB_BP2_EN
b2b76515b44cf201c6641a773a14f7e95bd10a34 FROMGIT: rtw88: fix use after free in rtw_hw_scan_update_probe_req()
3a0a7ec5574b510b067cfc734b8bdb6564b31d4e moxart: fix potential use-after-free on remove path
d692e3406e052dbf9f6d9da0cba36cb763272529 tipc: improve size validations for received domain records
52871671099d1bb3fca5ed076029e4b937bfc053 Linux 5.4.179
1b6e8a774efcccdea322ff438dd87c612de22e7a CHROMIUM: ARM64: dts: sc7180-trogdor: Change irq types
103846821af06076a3fc3188c7604667643da112 CHROMIUM: camx: Use irq flags from device tree
f50686394792b5d25c169b72b645868a6ec83318 FIXUP: FROMLIST: iio: sx9324: Add dt_binding support
c4ace27177363a49df7876538da4a8496eefb1ad FROMGIT: ASoC: qcom: Actually clear DMA interrupt register for HDMI
b2526d1ed23dc3b530f26ab6b8501f6c3e265613 CHROMIUM: Merge 'v5.4.179' into chromeos-5.4
88217357772a62880a02a1b8d98b46508b94ed4e CHROMIUM: Bluetooth: Send AdvMonitor Dev Found for all matched devices
89378836baedc617b08a6b8a476b7d1049432cbc Merge "CHROMIUM: Merge 'v5.4.179' into chromeos-5.4" into chromeos-5.4
b650352bf3e75b4e80c13b947084b5e5a605d2a8 CHROMIUM: drm/evdi: Do not create i2c adapter when evdi client reconnects
cd763636fa23676397fb179e4bcc65857cb1d2c3 CHROMIUM: drm/evdi: Do not reuse crtc.mode_changed to signal painter client needs full modeset
b418fb99a8109cd367a8b267f8b3394f185736b7 CHROMIUM: drm/evdi: Fix bugcheck error on duplicate sysfs file create
0bc94cc3caed7293fc6f01b33a8deab5ebb87857 Merge remote-tracking branch 'cros/merge/thunderbolt-retimer-updates-5.4' into chromeos-5.4
467a3e1868c090330e0e167a14584153675528a9 CHROMIUM: config: Enable CONFIG_DEBUG_LIST.
ea58704f06f17b2111c35fe1d1dab6f3a2b46f81 integrity: check the return value of audit_log_start()
0939988b16a4434a10ba9ed10bee144ba05c8442 ima: Remove ima_policy file before directory
89e51f2ab81cb04ec9c0a00941fcb899c3d02b63 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8a9511fd10ea599a477ff8aad6df6a58890fcc49 ima: Do not print policy rule with inactive LSM labels
60027834114dcda8ae6a24102f8c25e1cad653bf mmc: sdhci-of-esdhc: Check for error num after setting mask
f84d17e6dd9050e1a9fb4ab570e6cde78c607df0 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
09295a9893198a3c3e36bf44810a078927722fd1 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
5fde7ca7b17d7f8582a6da43be1d506b3b057897 NFS: Fix initialisation of nfs_client cl_flags field
34217d7730b925446a2590355bcb2db0e7514599 NFSD: Clamp WRITE offsets
d7d345c80727ef7722dd8c4b553210f3eda1c40a NFSD: Fix offset type in I/O trace points
891c4ebf3b948861ac263f7d866d865c9e49fc86 nvme: Fix parsing of ANA log page
2acac498a507ec6cd6550de3caabbbf254f298d3 NFSv4 only print the label when its queried
6efe39614039ceaa2b9d69807d62ec22c0b9ef38 nfs: nfs4clinet: check the return value of kstrdup()
75e67eed756a5f7472e6fd1589bc40d9082ea9cf NFSv4.1: Fix uninitialised variable in devicenotify
852c95db75a79cd8dc96fa7fa52cbce3082cff2a NFSv4 remove zero number of fs_locations entries error check
162e8d7885452d0066ca90a7da64f3d1ce67825f NFSv4 expose nfs_parse_server_name function
978264fbc524b3b42f01acfff6a4b00c3462ad36 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
9babdef28879d2eabb95b7de172513c034e79415 net: sched: Clarify error message when qdisc kind is unknown
c6a7077144ed291cfbf736875ad0fe89e6291f02 scsi: target: iscsi: Make sure the np under each tpg is unique
7cc32ff0cd6c44a3c26de5faecfe8b5546198fad scsi: qedf: Fix refcount issue when LOGO is received during TMF
5c5ceea00c8c9df150708e66cb9f2891192c1162 scsi: myrs: Fix crash in error case
0863dedf58c8b26eae330942dab0b963fb3e7678 PM: hibernate: Remove register_nosave_region_late()
032065cc5b6cf93dacfb2c0213fa4c90361de950 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a437c524394cfd3bae32ce565e5f9e823c26d534 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
e2424c010a98c98161d1850301a0d37391d54d08 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
c230f6ba1011de8eee5e2468f67eaffaee0f82d4 bpf: Add kconfig knob for disabling unpriv bpf by default
9d5e5832ffe7c147128929e18139b45f07355951 riscv: fix build with binutils 2.38
8a0bad445a50fa2b774b8103536b918341237513 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a44ca40387250c3459bb5f2dbf170901047574c4 ARM: socfpga: fix missing RESET_CONTROLLER
153d0f357b125e29d2a69e583a106f147b62babc nvme-tcp: fix bogus request completion when failing to send AER
e37a2a6b52d45c0236a0d9e24d883a5f7664b312 ACPI/IORT: Check node revision for PMCG resources
b55a0cdbec5b3bedf798abddeb7906a6a02dbb47 PM: s2idle: ACPI: Fix wakeup interrupts handling
b4a59eafcbc5cac85547e9b45f4906d920f1293b net: bridge: fix stale eth hdr pointer in br_dev_xmit
4ccb639bde50219b4f5c6a539e5a8e6e161678a0 perf probe: Fix ppc64 'perf probe add events failed' case
2650ed47077b7909d149ba785034f936f5427762 ARM: dts: meson: Fix the UART compatible strings
94888cf7553598c305806190c326c595834acdb7 staging: fbtft: Fix error path in fbtft_driver_module_init()
336222182a3b5743041b2e74ef72d4f89a9d2fcc ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
c9fc422c9a43e3d58d246334a71f3390401781dc usb: f_fs: Fix use-after-free for epfile
4e6fd2b5fcf8e7119305a6042bd92e7f2b9ed215 misc: fastrpc: avoid double fput() on failed usercopy
e432f25c77a2e582526b4d5d8b36f802ce4818da ixgbevf: Require large buffers for build_skb on 82599VF
4bcfbec337cf36753491f56bfd9fce0847b16a66 bonding: pair enable_port with slave_arr_updates
16dcfde98a25340ff0f7879a16bea141d824a196 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
3f41ec8c830eb2ce978f99edfb803cb7fce25316 nfp: flower: fix ida_idx not being released
0b6087c6358656dd39dc714233d5183abc9c47a1 net: do not keep the dst cache when uncloning an skb dst and its metadata
a80817adc2a4c1ba26a7aa5f3ed886e4a18dff88 net: fix a memleak when uncloning an skb dst and its metadata
c99e66350ca01d2e7836d80f6f451c0e648bcbe0 veth: fix races around rq->rx_notify_masked
e7daad5c28ad5c8baa977975dec02147c4113b3b net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
b3e998a5dc46d0d125ae588f267098df2860d7e0 tipc: rate limit warning for received illegal binding update
311c82a68093939218510ffb602b7c36ea3b4096 net: amd-xgbe: disable interrupts during pci removal
ae3d57411562260ee3f4fd5e875f410002341104 vt_ioctl: fix array_index_nospec in vt_setactivate
0e31f914d761767c7a15bde4a6f1e55ea74ba09e vt_ioctl: add array_index_nospec to VT_ACTIVATE
d4dc28db1b985d78ebcf0aa59b11377b6e1090ec n_tty: wake up poll(POLLRDNORM) on receiving data
3937c35493ee2847aaefcfa5460e94b7443eef49 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
a0fd5492ee769029a636f1fb521716b022b1423d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
12ab57a21372d67fec6a83395edef0bbef7498fd usb: ulpi: Move of_node_put to ulpi_dev_release
3a9953b2806ce75d6bc24fa8e30774ff04b168e4 usb: ulpi: Call of_node_put correctly
8f032eaebc2ff472188905739821c7fb7782f00f usb: dwc3: gadget: Prevent core from processing stale TRBs
3054dfef06a7f400cf8140fb1c7bd94c545256e1 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
38fd68f55a7ef57fb9cc3102ac65d1ac474a1a18 USB: gadget: validate interface OS descriptor requests
c9e952871ae47af784b4aef0a77db02e557074d6 usb: gadget: rndis: check size of RNDIS_MSG_SET command
f297b6109cbe303b3c842a266d87e138a28bdad1 usb: gadget: f_uac2: Define specific wTerminalType
f729dfd364b89ae1fe1017a56c84c0ecd2d6cba6 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
ed4fddac9d7c3d310ec0b8de686cac406cf79390 USB: serial: option: add ZTE MF286D modem
697b9ed28b39d9f0fabf60fa7ff0adb339a41526 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
fade0cbf66822949cc6e93865f6bfc3bec57f64a USB: serial: cp210x: add NCR Retail IO box id
a3769078c9459ad373fc3a46b26b90016c6d50ac USB: serial: cp210x: add CPI Bulk Coin Recycler id
1e30073c0e556410f853bc8686c638e58e0b2182 seccomp: Invalidate seccomp mode to catch death failures
a1a018e2a0684a057e0fef191e490b6666bac64e hwmon: (dell-smm) Speed up setting of fan speed
f79cbf75ac762a562c2a633a134404edc4855f06 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
a2ed7b29d0673ba361546e2d87dbbed149456c45 perf: Fix list corruption in perf_cgroup_switch()
9d09cb110868f027d015fbc6c64ba1e45a69a192 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
7b3eb66d0daf61e91cccdb2fe5d271ae5adc5a76 Linux 5.4.180
7bbf2a6152e956b32115898291c916b50c92440d UPSTREAM: drm/dp_mst: Have DP_Tx send one msg at a time
1b14279e5067874bcd6333018d4205cf7521e9ad UPSTREAM: drm/drm_dp_mst:remove set but not used variable 'origlen'
1fd32846588f1c730ef968312a0e8d49133b11d7 UPSTREAM: drm/mst: Separate sideband packet header parsing from message building
8e30139d77fec23c1c03f524456d3e4bb670483b UPSTREAM: drm/mst: Support simultaneous down replies
081ebf92289e7a3fc0d9a96d2ad90d32add6fb71 UPSTREAM: drm/dp_mst: Fix NULL deref in drm_dp_get_one_sb_msg()
dd3330e703aaf9664f6e03f5cc8dc99d1d3c1d40 UPSTREAM: drm/dp_mst: Don't drop NAKs for down responses
1ef791a595901ae50e6a2873a2d2629488e8a678 BACKPORT: drm/dp_mst: Kill the second sideband tx slot, save the world
68763cc38ae61d7927f84ca166107aad1e66523b UPSTREAM: drm/dp_mst: Fix timeout handling of MST down messages
dd9f1e40cec02ea238500d61cc2d34f1f89135a1 UPSTREAM: drm: Match drm_dp_send_clear_payload_id_table definition to declaration
9a91853fc35f54e2fccd1b53ffff2fa5e443ad4e CHROMIUM: Merge 'v5.4.180' into chromeos-5.4
f1765d099dce0235bbcba338cab1a43e50469e62 UPSTREAM: HID: vivaldi: Minor cleanups
281bbfcaaf1df6a889c59df7632cac43da42901f FROMLIST: Input: Extract ChromeOS vivaldi physmap show function
00de1c796392c595337a15505e8e5b2f4dd118a8 BACKPORT: FROMLIST: HID: Extract vivaldi hid feature mapping for use in hid-hammer
7220453f804d8ec9d08dda0d6e071d354cab11d5 FROMLIST: HID: google: Add support for vivaldi to hid-hammer
b64a48bdd2769f1a3240c511dd1ccb4b6e84c8b7 CHROMIUM: iio: light: Fix setting calibration scale
c4095a2ce095bc0d7593f1f0ab20852061e50e1e BACKPORT: drm/bridge: parade-ps8640: Add backpointer to drm_device in drm_dp_aux
62e5abc540770ab619ff18f00265745c8143cdf4 Merge "CHROMIUM: Merge 'v5.4.180' into chromeos-5.4" into chromeos-5.4
701d32311903fe6ae35e35ee5701efa8a4e1d5ae UPSTREAM: media: dw9768: activate runtime PM and turn off device
9b0838d63025722043df5ff9febce6a55278a474 Merge "Merge remote-tracking branch 'cros/merge/thunderbolt-retimer-updates-5.4' into chromeos-5.4" into chromeos-5.4
d114f194aabb12c9be100b588311e4466f96bb27 FROMGIT: kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
16f3d288ceee4f28b3f1836bd2834d8fb5421742 UPSTREAM: thunderbolt: Fix off by one in tb_port_find_retimer()
ded35422a546ef2d54eb313a62361889e4af3cdb UPSTREAM: thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
0ee307617570ee77b800cd922adf178fa9f0156c UPSTREAM: thunderbolt: Unlock on error path in tb_domain_add()
c49f326979ae512aa95170c872345c9b8927c9c1 CHROMIUM: media: uvcvideo: Initialize roi for 0x0408:0x30d2
fea49df0947ca8c9ebb5b0b7d765c5b64d52ea92 FROMLIST: media: uvcvideo: Fix handling on Bitmask controls
683353017a2eff40301ce651190534a98c8b0c51 UPSTREAM: KVM: s390: mark sie block as 512 byte aligned
c61e2bf85558bf4c98d85c9425a83f463139d52c CHROMIUM: drm/mediatek: fix mtk_crtc_ddp_irq access null pointer issue
4eda14e28216b941ebd220104444bba16b6ff67b CHROMIUM: iwl7000: mvm: avoid sta lookup in queue alloc
866a85813b9287f75ad1e4d4c472002a7f2e1481 Makefile.extrawarn: Move -Wunaligned-access to W=1
1902725520997410fc3d30a39191f81930c74a75 HID:Add support for UGTABLET WP5540
9d2aad133b22d599bd54952f5223d866ef34aa0a Revert "svm: Add warning message for AVIC IPI invalid target"
bd282ee53e34c5bc7b2dc45bb5f1b7070923598e serial: parisc: GSC: fix build when IOSAPIC is not set
3434d8837fe946b87ac9960454ba6b0c5f74d8e5 parisc: Drop __init from map_pages declaration
efccc9b0c7e28d0eb7918a236e59f60dc23db4c3 parisc: Fix data TLB miss in sba_unmap_sg
3ff48a67ed6585520e231ef69db38200dcd83c7d parisc: Fix sglist access in ccio-dma.c
bd6492930a103180a1eb19fa6ecd8384b821b137 btrfs: send: in case of IO error log it
bc6ac6c0f67de61d10643e8b298fe5f0da2e28a0 platform/x86: ISST: Fix possible circular locking dependency detected
3bd8bebb16fe02d2d5aadc31c3ac5aab096bf83a selftests: rtc: Increase test timeout so that all tests run
455ef08d6e5473526fa6763f75a93f7198206966 net: ieee802154: at86rf230: Stop leaking skb's
8d1c50c8683e9d9804ebdef7d434f0a100d4b5ce selftests/zram: Skip max_comp_streams interface on newer kernel
c3a9afa82493783c823fbaee4044f6d5fbe92360 selftests/zram01.sh: Fix compression ratio calculation
dd2fcac324eac88671115076f2c8eed8739de03c selftests/zram: Adapt the situation that /dev/zram0 is being used
cfc8b37ef0418529e3719c2d128e59e74a3114b0 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f124d9eff984b6280f40380f1a0dad381176ac15 vfs: make freeze_super abort when sync_filesystem returns error
89d2bd13252aaf905be73444d395ba25f9ac1e87 quota: make dquot_quota_sync return errors from ->sync_fs
70356b756a58704e5c8818cb09da5854af87e765 nvme: fix a possible use-after-free in controller reset during load
61a26ffd5ad3ece456d74c4c79f7b5e3f440a141 nvme-tcp: fix possible use-after-free in transport error_recovery work
d411b2a5da68b8a130c23097014434ac140a2ace nvme-rdma: fix possible use-after-free in transport error_recovery work
5c7726bd573661b9b835c214d54f93f56a0e4cfb drm/amdgpu: fix logic inversion in check
42c8cccf83d5adb8f34326f2b05cc053fb740e08 Revert "module, async: async_synchronize_full() on module init iff async is used"
30af4dcfa8b436ce757e0be95a8b14dd08ea734a ftrace: add ftrace_init_nop()
dfe928f16cc5dc0e3fe3ed81254be05ceddf97da module/ftrace: handle patchable-function-entry
adcc4b795f4cbe1f538754f0eb31f37a7d98a738 arm64: module: rework special section handling
6194b468973167b9708b1cdb61611f08f0caf20d arm64: module/ftrace: intialize PLT at load time
494de920d98f125b099f27a2d274850750aff957 iwlwifi: fix use-after-free
13f6ebef03b0359fac82a8460454374098f66995 drm/radeon: Fix backlight control on iMac 12,1
6a332d095ce4accd064805c0e3654d3bd0383711 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
d57fcf0d9195543efc392e147209e150dcbabb5b ext4: check for inconsistent extents between index and leaf block
8583d2ea90fe4f41af865225d5be326499d6cc6f ext4: prevent partial update of the extent blocks
41ce06a3ec6aac0722451264792605c2e42d187a taskstats: Cleanup the use of task->exit_code
f48a38703c11646716e5f270439991a8e45b4518 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5f326fe2aef411a6575628f92bd861463ea91df7 vsock: remove vsock from connected table when connect is interrupted by a signal
902528183f4d94945a0c1ed6048d4a5d4e1e712e mmc: block: fix read single on recovery logic
e1d0e738b02ec96aa9f89540eb61cb224c37feea iwlwifi: pcie: fix locking when "HW not ready"
5e8c5b217cfb46066c6cac9d0d754054d1ef9199 iwlwifi: pcie: gen2: fix locking when "HW not ready"
73f8575216b114beeb66ee5d16495d962b8c9f51 netfilter: nft_synproxy: unregister hooks on init error path
a06440508acde957eddd02213b4746fdbc812606 net: dsa: lan9303: fix reset on probe
8198c4d4c2f86705a21cd81aa46a6d2bf357387a net: ieee802154: ca8210: Fix lifs/sifs periods
fb8c98f92ad3a228f556997a8d2dbc067efb1745 ping: fix the dif and sdif check in ping_lookup
db3ffc5d332e2c5551964d54e3e814890ead1abd bonding: force carrier update when releasing slave
aeb993412eb29bdb7e95845e1b16e0b8167e121e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
7af6164ceefe319aaa8f4c90b0e3d4cbf894efb0 bonding: fix data-races around agg_select_timer
aca7e5b6a5008dcf551516490b0ba4510e073d08 libsubcmd: Fix use-after-free for realloc(..., 0)
2b2b531ceba9566a5641f01f5f36e1bbb8015b59 ALSA: hda: Fix regression on forced probe mask option
99c2b13ce951d8ab0ca65db528f19ef544858bef ALSA: hda: Fix missing codec probe on Shenker Dock 15
d6d8d1db8094bc6b078125d078787e50feb594eb ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
edfac6b77bc2b8ae718dacf5030d970257f3fc0b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
c6fee7c8546a149fa8c490724302638e1ede1e35 powerpc/lib/sstep: fix 'ptesync' build error
4cd3281a910a5adf73b2a0a82241dd67844d0b25 mtd: rawnand: gpmi: don't leak PM reference in error path
20f4ee3c33407db32f0ae73445fc7076c238927c block/wbt: fix negative inflight counter when remove scsi device
357d42d593fc55bbd3be0dd50727d04a1652938e NFS: LOOKUP_DIRECTORY is also ok with symlinks
3758a570762e77ab83d743091e55f81d3ebd6b30 NFS: Do not report writeback errors in nfs_getattr()
bdc70b603da9936f92150d8a6c190e8f90e30f09 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
56f9abba980527bc5dd500f5e02a224ae4bbcec1 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
f0c2c023c2266fb5802c3378613862f7d1a1590f scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
091dac5c6392233b7a4fde6cb29a5f2656097942 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
87c575d2a238febe8a04241008f18252fe5d093d lib/iov_iter: initialize "flags" in new pipe_buffer
c83049cb88177b932c03258ca37ac1e6b02d5826 net: sched: limit TC_ACT_REPEAT loops
e52dfd2a4906bb6baade5002d52d1cfee3d5972c dmaengine: sh: rcar-dmac: Check for error num after setting mask
6f08452c560d0b2468c7e362b4124e62906001f5 copy_process(): Move fd_install() out of sighand->siglock critical section
ba71b1b30d857b3f6a5346788419f55deeaee480 i2c: brcmstb: fix support for DSL and CM variants
fe595759c2a4a5bb41c438474f15947d8ae32f5c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
3deabc3f60fd94c15594d208f83a96d4a50c76a7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
fff21185f598ad2d55be74d2a6fc7e9bcfbcd7d7 ARM: OMAP2+: hwmod: Add of_node_put() before break
2d7a327a129ef10588114a1786b300d360dd2381 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
d4de2bbcbc918cec1fd84d01cde67b24f1049309 irqchip/sifive-plic: Add missing thead,c900-plic match string
ba4b40356abd526a18c9804d93dbf63b20b2eebc netfilter: conntrack: don't refresh sctp entries in closed state
daa868080996b29c8bb6cdd39cdf3fff6a681c1c arm64: dts: meson-gx: add ATF BL32 reserved-memory region
d2fd1c7804e8a5acd29e5e0116933e3465ee631e arm64: dts: meson-g12: add ATF BL32 reserved-memory region
913932a306f03e3f9fe9fb0bb2ac8aded83678ff arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
41da91158ed956778cf8bc34b91c1acd270a8f54 kconfig: let 'shell' return enough output for deep path names
5a21d5072300d0224dc167c16a5e8cdada3bee2e ata: libata-core: Disable TRIM on M88V29
8bf73d5ea94af3a60a05d724a0fc75cebbb46bb7 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
6b364ca4814a94054f13fe169f846787776ea4d3 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
f1c3f41245d8e2774dcac4a4f3f80c83785a2770 net: usb: qmi_wwan: Add support for Dell DW5829e
90c0d3cc676fe07c73dcfe6a7251895fe456a889 net: macb: Align the dma and coherent dma masks
3e73b02af6c3c61bbd0efe963f284bc428c8b99f kconfig: fix failing to generate auto.conf
b6e8856b8a5f7fb8b2fc10636aa05cffed1781b9 Linux 5.4.181
4b18dcc4fe2e75cd4622fac44cbfcef567e9b777 CHROMIUM: Merge 'v5.4.181' into chromeos-5.4
b3e3b7870855d06aaab2296841cb79b9d707a5b8 CHROMIUM: iwl7000: acpi: move ppag code from mvm to fw/acpi
9abfbaa348d59c73fa5965dbb691a61b33605c03 CHROMIUM: iwl7000: xvt: add support for PPAG from ACPI
7072ed62b076d3bd88d58c28fae70da6e050e555 FROMLIST: nvmem: qfprom: Increase fuse blow timeout to prevent write fail.
4c2d0e44ce1653ffc5cc7236c564019039dc2582 FROMLIST: HID: Add mapping for KEY_DICTATE
0f3748c32e5a3c62c96220b5d635160c5c413268 CHROMIUM: config: Enable sysrq-x at early boot
e20d39d91c15f1a6057d63afdf72799167d24444 FROMLIST: HID: Add mapping for KEY_ALL_APPLICATIONS
e2dd27a90f506a3ef8490ab8a1b8b3b71c90c863 Merge "CHROMIUM: Merge 'v5.4.181' into chromeos-5.4" into chromeos-5.4
74be71a7170334127a66171261e1ca63f33452ce UPSTREAM: Bluetooth: Add additional Bluetooth part for Realtek 8852AE
0e5e8cacd1b06b7ea6faf80844f756fb6cea5ffd UPSTREAM: Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
5f6e76817ec775831c60b8e7c1b06cc7e99146bf UPSTREAM: Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
d654ff8a19e12be271479fbc3f44f7f26ac9724c UPSTREAM: Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
c89002fe2f5a63cdf596f24edd3bae48c8742b01 FROMGIT: Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
e176497354cb894a75ce3a86f1fb8497676402d4 UPSTREAM: Bluetooth: Add bt_skb_sendmsg helper
cda89cea597566d2ecd4f46cca5c22fcc7f6c389 UPSTREAM: Bluetooth: Add bt_skb_sendmmsg helper
798993b451ce89f4fdc4c347509aa724f6700702 UPSTREAM: Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
78af31770cd32d50ac5f9056b63186b4b442f41c UPSTREAM: Bluetooth: SCO: Fix sco_send_frame returning skb->len
29343af63ec45d38b2d44f8fc69f6681fee0e0c1 UPSTREAM: Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
1ac95080aa33d2b5bc5efd8e8f1f19e2edd2e732 FROMGIT: Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
e6ac576ba9f3c85c9a39e039b037939531ec7718 FROMGIT: clk: qcom: gdsc: Add support to update GDSC transition delay
028625a5f41dc5dca29dd4a8363bd731036395a7 BACKPORT: FROMGIT: clk: qcom: dispcc: Update the transition delay for MDSS GDSC
f67697eb16412d5a1b5a633b619e129425afcec0 FROMLIST: Revert "fat: add simple validation for directory inode"
ba1eda298860ce1332d3c78af6b00c9e835d3a73 FIXUP: CHROMIUM: Update core scheduling CPU selection to upstream
89fa687649d3dd98d331227321cb6ac282b7d493 ANDROID: cpufreq: times: Remove /proc/uid_concurrent_{active,policy}_time
6e25da3e0fc67195c07205e22e3c29659677fb8a Revert "ANDROID: cpufreq: Add time_in_state to /proc/uid directories"
613a097307428353b424c393b24e5bdb418c9525 ANDROID: cpufreq: times: Remove per-UID time in state tracking
d336f4d05b83da660aada66d45053b695c64232f ANDROID: uid_sys_stats: report uid_cputime stats in microseconds
3ee1817ec9793e4fb7a34acb27e0025346c898a3 FROMGIT: platform: chrome: Split trace include file
d3261c905e67aeb5f36a1c090717a3051bfd9a4a CHROMIUM: ALSA: hda: Assign channel_max only if it is LPCM.
7ce4ccc71ab50bf77e3b8bcde745f85f1ec2ff1c UPSTREAM: drm/i915: Correctly populate use_sagv_wm for all pipes
3a9b163b4d3911d2739c4016598d2683fe5c713d UPSTREAM: driver core: Free DMA range map when device is released
4d3f35023a7e28a2d2a4d8d6dd5a578e1b3b23a8 UPSTREAM: arm64: Reorder the macro arguments in the copy routines
d24e163abdf0507d1de41b25783bd6dc11e15734 UPSTREAM: arm64: Implement optimised checksum routine
57a1909f61e308961ea5b20a9acbb3acc2e3dce4 UPSTREAM: arm64: Add assembly annotations for weak-PI-alias madness
d9077bb9d1b7874a61309fd96e5b42c80a27f86c UPSTREAM: arm64: Import latest memcpy()/memmove() implementation
d8d7a500576e1400af232cd0b5da8dab9bb61ece BACKPORT: FROMGIT: drm: Plumb debugfs_init through to panels
e9b9a5c0857375a741abaf28b5f500b4f7fca0d8 CHROMIUM: drm/bridge: ti-sn65dsi86: Hack avoids drm_bridge_connector/drm_panel_bridge backports
65f1cddf958901c6f087f1ad7ea6bf258bb5eb94 FROMGIT: drm/panel-edp: Allow querying the detected panel via debugfs
d1f1de5dff78f8baeef948fedde00bfffc0dd7c4 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
dd0de3510240037dfffa419aa4b3d9b20baf90fc clk: jz4725b: fix mmc0 clock gating
0b608b3392c4b3a1d6e9fdc09f99ec6a3402ad36 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b783ef3eb66a69e0c779fab4696582fb6cfb4a69 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
eb88a38831e5cf82c9018a47db57d8bd3f4475cc parisc/unaligned: Fix ldw() and stw() unalignment handlers
d0dac454b9e3fd294c5415ac58601cae9fadd9e0 drm/amdgpu: disable MMHUB PG for Picasso
b95d71abeb7d31d4d51cd836d80f99fd783fd6d5 sr9700: sanity check for packet length
49a4536a46edb3af63b7c2fe98fd02eb31440f54 USB: zaurus: support another broken Zaurus
49c011a44edd14adb555dbcbaf757f52b1f2f748 netfilter: nf_tables_offload: incorrect flow offload action array size
64e0b5894c81bd8c7ece1cd842d4e0cccb12567b x86/fpu: Correct pkru/xstate inconsistency
0e526f533f35309a237896e154f4f940fe4769d0 tee: export teedev_open() and teedev_close_context()
5d76e0b69da9e9c310359b3e96604c676c564516 optee: use driver internal tee_context for some rpc
767099f0ec5ba9a53daf8d6b23f88593f5ab507c lan743x: fix deadlock in lan743x_phy_link_status_change()
3174b09fe16c7f3b1eb51ff052140dfc603575d8 ping: remove pr_err from ping_lookup
dffce58f6f7583327850d78df265d0e7ea4542a4 perf data: Fix double free in perf_session__delete()
97a6c07d6ff4ad04e0fb513fa1ad7fc4b7de4871 bpf: Do not try bpf_msg_push_data with len 0
2ed132637619142775f5e4ac5e484c00750f49dd net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
0240bb276fd6df7329d0222bf2842d25718bdcbb tipc: Fix end of loop tests for list_for_each_entry()
2b3cdd70ea5f5a694f95ea1788393fb3b83071ea gso: do not skip outer ip header in case of ipip and net_failover
d0251c38dff849404ac6bdedba6c1e2f89089b79 openvswitch: Fix setting ipv6 fields causing hw csum failure
3cbf1f98d893511953355cdf90d54a0fdde9680e drm/edid: Always set RGB444
fc92a14fa07641c56e122a0e364f739bc7d85306 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
eee01c88c90f6803e0d1b125d1c887f0b6a4d5d3 net: ll_temac: check the return value of devm_kmalloc()
dfe537b0c94e493b0fcd26a15452b43ada3f5827 net: Force inlining of checksum functions in net/checksum.h
5ad5886f85b6bd893e3ed19013765fb0c243c069 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
53026346a94c43f35c32b18804041bc483271d87 netfilter: nf_tables: fix memory leak during stateful obj update
45618e9157578cb044e0148a83f390a41e7f762f net/mlx5: Fix possible deadlock on rule deletion
a62f4266d572357a9d93a6c9579c265dac8cdd66 net/mlx5: Fix wrong limitation of metadata match on ecpf
df14d2bed8e2455878e046e67123d9ecb2e79056 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
b7e2b91fcb5c78c414e33dc8d50642e307ca0c5a configfs: fix a race in configfs_{,un}register_subsystem()
901206f71e6ad2b2e7accefc5199a438d173c25f RDMA/ib_srp: Fix a deadlock
cb90ab3f099718bcfef5da7f678dd8d3a74033de tracing: Have traceon and traceoff trigger honor the instance
ce1076b33e299dc8d270e4450a420a18bfb3e190 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
8fff0310e66c80034986a05bb3611f4cca837970 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
a28f8dbd474a652a49120aa21514a2596b699e20 iio: Fix error handling for PM
7c453de366c398565dc4afd2cb9a6c6101d5bd73 ata: pata_hpt37x: disable primary channel on HPT371
39848d7e4ea69a991bb178a2f54ad5acb49c0962 Revert "USB: serial: ch341: add new Product ID for CH341A"
9ab652d41deab49848673c3dadb57ad338485376 usb: gadget: rndis: add spinlock for rndis response list
6b23eda989236fd75b4a9893cc816cd690c29dfc USB: gadget: validate endpoint index for xilinx udc
40256addf56671d7e40cd99c51c08b45fd1d1a92 tracefs: Set the group ownership in apply_options() not parse_options()
92ac25b79d5d7b43728a7f4e4658540850f75b37 USB: serial: option: add support for DW5829e
ba3e83e5a0b476ca10dfaf12cd23fa5269b80219 USB: serial: option: add Telit LE910R1 compositions
6e74aebbf78b5567753c34eca51f45b0e5e9d5ee usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
0139a10090da05f08ae2cec537e577305023fa56 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
80922d7b52b0b9cb85a3448ec52ef55426d100c0 xhci: re-initialize the HC during resume if HCE was set
1879db4f25212f5f946fd88207e56ac107632a58 xhci: Prevent futile URB re-submissions due to incorrect return value.
912144e8a3b05d18b4d9e6dc5bac3335dfec04e0 tty: n_gsm: fix encoding of control signal octet bit DV
c03a4958141752283e35dbdc4998e0403bb1332a tty: n_gsm: fix proper link termination after failed open
2782b05d02086d42ef63870c18749b17ca6cf157 tty: n_gsm: fix NULL pointer access due to DLCI release
1fb051bbbce313fd89b091188f5287b8b6393865 gpio: tegra186: Fix chip_data type confusion
5d9453bf4126cfd3c53fdf1cc317f919adf73f5a Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
d6a29ce52a798dc9163e44a7b31ba61d5fae4433 memblock: use kfree() to release kmalloced memblock regions
fb2bbb7d3021e161067d8522e0b3842fb88f0f59 fget: clarify and improve __fget_files() implementation
866ae42cf4788c8b18de6bda0a522362702861d7 Linux 5.4.182
567d55765ff15f3ca979b56bfd13d6d382f79fb0 CHROMIUM: Merge 'v5.4.182' into chromeos-5.4
4d9a03913e98a0a3c294f3d3c1c0f032898aa838 Merge remote-tracking branch 'upstream/chromeos-5.4' into chromeos-5.4__release/core68-60
f5af1ba6b6f1a5aa5154de238272ef029ab8fec2 CHROMIUM: Bluetooth: allow error when removing from accept list
613bf3d6c1478381918c638b978e0bb6f9e40f3d Merge "CHROMIUM: Merge 'v5.4.182' into chromeos-5.4" into chromeos-5.4
4972f0d1a67644e3852d3c6ade2bcd25c40a941c FROMGIT: drm/msm/dp: always add fail-safe mode into connector mode list
1c4a38f1bbacc04c28d7be03f152f50a8935b6a4 FROMGIT: drm/msm: populate intf_audio_select() base on hardware capability
10e19ff97266a78554c81fccf774611138d2e89d FROMGIT: drm/msm/dp: fix panel bridge attachment
dc2ff9f56c5c0ee9bfc63b521d7d5e25f782237e UPSTREAM: Bluetooth: btusb: Add support for IMC Networks Mediatek Chip
77cd7f51c12e860955cf66d3447fefb32baffae6 UPSTREAM: Bluetooth: btusb: Add support for Foxconn Mediatek Chip
fdf2fe54a46b971c74267ae895f9b6ae22cef5c0 FROMLIST: Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
8a3db13b1a952c85ac67b1d2181861d0a97bed62 FROMLIST: Bluetooth: btusb: Add a new PID/VID 13d3/3567 for MT7921
8d44d1dace7259a914f3d31e0c3c407e003e2e9e FROMGIT: ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
014484204712db48e5afe4c638fc43a6fb9d7c35 FROMGIT: drm/msm/rd: Add chip-id
4c9d100aab236855e57873024a113e12ca229c6b BACKPORT: FROMGIT: drm/msm/gpu: Add ctx to get_param()
e391937004b4333af904c5fe3b7a67a5c1984c85 FROMGIT: drm/msm/gpu: Track global faults per address-space
fcbec961c751dd77d76955230d0dfd0baf90c81b BACKPORT: UPSTREAM: drm/msm: Generated register update
9bb256133dbdf0a653b40aa29f660ec685cd5487 FROMGIT: drm/msm: Update generated headers
67b446ada6f9971ee11568b8631d12822d879537 BACKPORT: FROMGIT: drm/msm: Add SET_PARAM ioctl
6fdc3b7845bfa892c249592528fc427b843cf40d BACKPORT: FROMGIT: drm/msm: Add SYSPROF param (v2)
57bc49e6c3e5a75a2eb072b79866a152f4c0ffe9 BACKPORT: FROMGIT: drm/msm/a6xx: Zap counters across context switch
6cbc133972a20a66e04dad51ac9021169a2f7cb1 FROMLIST: mmc: sdhci-pci-gli: Finetune GL9763E L1 Entry Delay
669c9c7e08b220c5061f9fbdbe01c9e567bf6efe FROMLIST: mmc: sdhci-pci-gli: Improve Random 4K Read Performance of GL9763E
1a7d2fccd8f6ca95bc03792cc0b11592fe65295e mac80211_hwsim: report NOACK frames in tx_status
964f155c382f80242a0ba15034a2e792788f5c1c mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
7b7c65abeb107cdf838c72fed13eeb5bf23cdb95 i2c: bcm2835: Avoid clock stretching timeouts
e2106e429f051eb3a2f94aa5ee26963b3462a714 ASoC: rt5668: do not block workqueue if card is unbound
7b6d98f8690509375edcff57ef5f15b6cc5703b4 ASoC: rt5682: do not block workqueue if card is unbound
2ed93e3e3f8265fff9a6fe3612193efe9e88dad1 Input: clear BTN_RIGHT/MIDDLE on buttonpads
e208668ef7ba23efcbf76a8200cab8deee501c4d cifs: fix double free race when mount fails in cifs_get_root()
bb07c8bb77d0f9e2a7ca504f59b963d71e1575f4 dmaengine: shdma: Fix runtime PM imbalance on error
da9bf89344a678c8326b28ada0d604011ac5f6b6 i2c: cadence: allow COMPILE_TEST
a7ef01d25a31b73890ee37d68c2858e96af64e5e i2c: qup: allow COMPILE_TEST
0babb778ff750f722a80e393f7166537a4910381 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
ba6fdd55b16677dcc1d7011270c140d2a37e5f35 usb: gadget: don't release an existing dev->buf
58b419d16e8791e16f8865463aa28bbcef726e26 usb: gadget: clear related members when goto fail
e28372b295d888225c69fa74c3c36a2a8cafe231 ata: pata_hpt37x: fix PCI clock detection
75a471401b1097bf8f53f88fa2fd4482ac57e70f ALSA: intel_hdmi: Fix reference to PCM buffer address
f3537f1b2bfd3b1df15723df49fc26eccd5112fe ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
ac858e4462bdc5c589b0c062420c09dab3e579cd xfrm: fix MTU regression
49c24579cec41e32f13d57b337fd28fb208d4a5b netfilter: fix use-after-free in __nf_register_net_hook()
019b4b9d59774784a3c1f0439d28bfae8bd28061 xfrm: fix the if_id check in changelink
d2c96b19305f60070a291460f266e20602438f6b xfrm: enforce validity of offload input flags
3c934f1087ffeb4a07da9c3800aaac0e9e564625 netfilter: nf_queue: don't assume sk is full socket
43c25da41e3091b31a906651a43e80a2719aa1ff netfilter: nf_queue: fix possible use-after-free
a1ccea6183eb7468dea4726d9b716b62f70e77d8 batman-adv: Request iflink once in batadv-on-batadv check
863953227106e4fee6257bccf1e1c863d1616c41 batman-adv: Request iflink once in batadv_get_real_netdevice
ed05368024a9c6a0732db077e04c5257be411686 batman-adv: Don't expect inter-netns unique iflink indices
1f5abd671dbdc4333f34c5c8de1e760eab09db66 net: dcb: flush lingering app table entries for unregistered devices
8e306a76b9b017360b08a1b518e9d7663eb8acd6 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
849339fd72ff5773d0d42696383f560aef2fa4ce net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
fa84d44df437f9d6dd55fb13cd4787c3ac2eebcc block: Fix fsync always failed if once failed
b40c912624775a21da32d1105e158db5f6d0554a xen/netfront: destroy queues before real_num_tx_queues is zeroed
407ec382ba67f63e5432a3f2b112f4e01d54e19a sched/topology: Make sched_init_numa() use a set for the deduplicating sort
80998dbde14d1717225e76c8258770b8e148c181 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
f17b27f3d4bca09285ba2c59c9e4ed09a55611dd ia64: ensure proper NUMA distance and possible map initialization
e9fa4009032da9d2f7043f75849d72b4a4d90318 mac80211: fix forwarded mesh frames AC & queue selection
150b8a05d005c72404d803595a383afc998f1f03 net: stmmac: fix return value of __setup handler
a54dedf620d2456d1dfd219e8945023474f64cec iavf: Fix missing check for running netdev
044e209c72cc4beb78d8f279f13b991bb5569042 net: sxgbe: fix return value of __setup handler
e50c589678e50f8d574612e473ca60ef45190896 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
b4f46598431fbde542c8202bc1513c1222a93f79 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
461a26ebf0dd99a0ea1c81b26434fd1274b38845 efivars: Respect "block" flag in efivar_entry_set_safe()
cff3987e097d74546a869a81d69b89078239a14a firmware: arm_scmi: Remove space in MODULE_ALIAS name
bc653724929c05f6fe283228f382681ab31795ef ASoC: cs4265: Fix the duplicated control name
d59120a48997650b95f5266b39baf6d91807111b can: gs_usb: change active_channels's type from atomic_t to u8
44ff6c29b2ea36acca9e3995bd058aea1e2aa7ff arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
87765309bf592683228aaaef36b450df9434649d igc: igc_read_phy_reg_gpy: drop premature return
89b881f339ce3b3d59f98c5b7f1a4f5c5d23e75b ARM: Fix kgdb breakpoint for Thumb2
5c215ea574a05cd1a7b196bc1fcb50195e9cdad7 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
2e7abe2efc31ee1ec42d175f4c70a9caf9f0f63a igc: igc_write_phy_reg_gpy: drop premature return
58b07100c20e95c78b8cb4d6d28ca53eb9ef81f2 ibmvnic: free reset-work-item when flushing
e89c53fcd28c36e0223a98feae33777af2ea2321 memfd: fix F_SEAL_WRITE after shmem huge page allocated
6650fa5f3bcf8d46e19038c9844ff90a281023b6 soc: fsl: qe: Check of ioremap return value
ec89b276464ca9eff094ba3aa70a4c8de2831082 net: chelsio: cxgb3: check the return value of pci_find_capability()
3f123c305e4a9cc3d091f9342e838433effa87b6 nl80211: Handle nla_memdup failures in handle_nan_filter
16eb602eaddf83b24fed00124f1fa9a92b6b5915 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
52b984b17df9c93d419b8beba6d219da0ded3f49 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
ecefb8cc0f8b16c03eb364269fbb41693c0621b2 HID: add mapping for KEY_DICTATE
35fa6f2a31d332e856a7a313f745ae5ae68bf720 HID: add mapping for KEY_ALL_APPLICATIONS
c0f7253376c8df94dddb04ecb350e638a5b6df67 tracing/histogram: Fix sorting on old "cpu" value
4dd5d3310c7506b700a818960206c7ba0d210a66 tracing: Fix return value of __setup handlers
39403d72b4c1a856dab3390e77cb2f659db90bb1 btrfs: fix lost prealloc extents beyond eof after full fsync
f8d4a8eebb22e387fa80669e52676531e0b74b1c btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
f73eb7342bb0fe4b2f0a661b930e1b68ad2dc3e5 btrfs: add missing run of delayed items after unlink during log replay
5f53a6a8ae0f3205856c6b420502980478470079 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
3c7d63cfa1505a4dc1cb89bb741e3a7b14c86f65 net: dcb: disable softirqs in dcbnl_flush_dev()
5817c13cd6dc2d24c46b0537ebae44b28eed827f hamradio: fix macro redefine warning
e7d1268f5671aa524007f68f458aee185d93fa04 Linux 5.4.183
174813bbbee11ca7d727939163306995a8187519 CHROMIUM: Revert "Input: elan_i2c - fix regulator enable count imbalance after suspend/resume"
cf8d9ac21182662499402148fa34054c6bf1ed81 CHROMIUM: Revert "Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()"
5b0eb5d5198af2163c61d70226e2bbfacbc761d7 CHROMIUM: Merge 'v5.4.183' into chromeos-5.4
1d4b7e0ca64d5d3b8a8fe5cc345d5d0cdfe5db95 FROMGIT: dt-bindings: msm/dsi: Add 10nm dsi phy tuning properties
0a3953e228688b412f2fab1e08de0bf5c1208c9d FROMGIT: drm/msm/dsi: Add dsi phy tuning configuration support
77d207f1cb826a3b0b137aae7515bc6488dc7eef FROMGIT: drm/msm/dsi: Add 10nm dsi phy tuning configuration support
351df291dee39f3f65e25f73358bb2cb039f84cd CHROMIUM: arm64: dts: qcom: Add new dsi-phy properties for wormdingler
eb10f97d6d149d0a1abb173b2b9b80923e1e9dca CHROMIUM: bluetooth: Track usermode connections
fc201bce8721d91e7f0fee3807fbbb3e4cafc32a BACKPORT: FROMGIT: Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
22aed240891c6dd0e4dc951ad8d265f5f0aab531 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
b70bc2e3552a7e1eba9471fcebe2414fff91278d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
41b50510e593541e2ee1537614652e91e71f6bf5 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
96b3d45aeae03092637bd278ec4daadb48441906 x86/speculation: Add eIBRS + Retpoline options
327a4da9b0ef89628a1d2aa825ce709049a402f1 Documentation/hw-vuln: Update spectre doc
1e47ab3df908bbe1b6114374003c7a070ef35f01 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b1bacf22a847d21a12900bd6a1eacaecb5bca253 x86/speculation: Use generic retpoline by default on AMD
865da3868b56a39b98003dcaa44cfbcdef0995fe x86/speculation: Update link to AMD speculation whitepaper
7c7702569422ed49d66917e163df81dba763e983 x86/speculation: Warn about Spectre v2 LFENCE mitigation
6c1599fd1bf8782f2b368e9eacc55571a7c3dd54 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
baaaba74e014fcc56185d1780e8f0497539fbb9d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
26171b016b40901e199c600b5f4a68e486422a09 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
fdfc0baf829dfb306a1ec45900d2cfbee265ae60 ARM: report Spectre v2 status through sysfs
31814db6e478d41a161092e436af66d84ff5d072 ARM: early traps initialisation
dcf33beb492a764469f7fcd55a3438153f3f1198 ARM: use LOADADDR() to get load address of sections
920f7970cf0db39f7f5387dc0af8620627726957 ARM: Spectre-BHB workaround
d1cfdd50778cfe540c3a8719ea99081159637eb6 ARM: include unprivileged BPF status in Spectre V2 reporting
21a466c32f3eb14ee9de256f84e52bb60d3f2186 ARM: fix build error when BPF_SYSCALL is disabled
583662bfd8dfc168d670dc44e63656d7be3786e8 ARM: fix co-processor register typo
40da947ba07629d4e1c7798aca24f9d8ce91d8bc ARM: Do not use NOCROSSREFS directive with ld.lld
56f1b3c5c82a7fb86f82b4e82f914157fd9f7a6b ARM: fix build warning in proc-v7-bugs.c
95ff82383266a7720d596eb8b4499ed01746a730 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
44d86dccd2a5f02a66c6784378d1429412d84bf0 xen/grant-table: add gnttab_try_end_foreign_access()
a83400456f9c21b23ece54b7ff8fea5e6109f26c xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
b507879c1e2d2c55752f658439df71595f4adff2 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
089a8e491d6d8bd07d9b47d053243e40988320b1 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
d193785a4bc91c2b9e004d16d0c9ea5bc0a2f34d xen/gntalloc: don't use gnttab_query_foreign_access()
8efaf0c862c76c962262ca222d58d0549d42d4ca xen: remove gnttab_query_foreign_access()
be63ea883e56aacf9326e581b53dff9ac087ace1 xen/9p: use alloc/free_pages_exact()
051c4cc7bdb71aa6e787d22393270f11d81e836d xen/pvcalls: use alloc/free_pages_exact()
782e5ebcc888003731e6256048c758fc1ab84d3f xen/gnttab: fix gnttab_end_foreign_access() without page specified
0e35f3ab69bcb01fdbf5aadc78f1731778963b1c xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
f7fc9c34879050091acb63fedf17c985218089ab Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
1346e17653a52c2042a486c7726f92e81481c8ec Linux 5.4.184
50c9a2eca0aa01df17bdcc6c919bfaebf2aea6e1 UPSTREAM: HID: vivaldi: fix sysfs attributes leak
dcf23345c2c82dd7b9e4fb1eec4da20ec38a88f7 BACKPORT: ASoC: mediatek: assign correct type to argument
1970dea3744098482fee2bb46b436618fcb9674c UPSTREAM: ASoC: mediatek: mt8192-mt6359: fix device_node leak
c7de74ff69d7baf8ddab8cf087ac62a60a0a1b3e UPSTREAM: ASoC: mediatek: use of_device_get_match_data()
7612a7fe4d1dbc47cc2d3cc0f005899a9b51faf8 FROMGIT: ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
2d7b6cdf70ec0acb59fa192f8b0aed3ece2669ee FIXUP: drm/dp: Add backpointer to drm_device in drm_dp_aux
84f3459b2feb62dbd7ccecde726849f1de0dc722 CHROMIUM: iwl7000: Merge "core68-60" driver updates
44dac6370a3984ac68b2e37c990af87ab0ad13a4 CHROMIUM: Merge 'v5.4.184' into chromeos-5.4
a1fd9ce55e4841197bb588099f927cb0bc837215 BACKPORT: arm64: vdso: Fix "no previous prototype" warning
5218e97c4bd569ab6eac088230aeeaa04303d9ba Merge "CHROMIUM: Merge 'v5.4.184' into chromeos-5.4" into chromeos-5.4
f62922b601c579d9e6651153208df8f137d99869 clk: qcom: gdsc: Add support to update GDSC transition delay
278b2c7d9fe535a876e1f735166d4d3eb22f8273 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
45d470e4f80825a76f2a30e986c769ac7de2c5c6 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
f59e7860907525011aa2b06e582ad69d77b7f0a4 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
7f8f5641417ee3f002bdc55fa760b67637973b2f qed: return status of qed_iov_get_link
7db2bc08619f29411ee753e3e7d1daf33d27cdab drm/sun4i: mixer: Fix P010 and P210 format numbers
4c0b769d957165490f33bedda6d04079e10878d1 ARM: dts: aspeed: Fix AST2600 quad spi group
8ee065a7a9b6a3976c16340503677efc4d8351f6 ethernet: Fix error handling in xemaclite_of_probe
e84d37af40a91f5cddbb3ec0dc1c96ca2d2b3022 net: ethernet: ti: cpts: Handle error for clk_enable
45bfd0a937ba703bd3e25f3f4ddb8f81f5d0fc1e net: ethernet: lpc_eth: Handle error for clk_enable
0a64aea5fe023cf1e4973676b11f49038b1f045b ax25: Fix NULL pointer dereference in ax25_kill_by_device
6102e2e5c62dadb47fb8d2f77d8f04456462551e net/mlx5: Fix size field in bufferx_reg struct
1a4017926eeea56c7540cc41b42106746ee8a0ee net/mlx5: Fix a race on command flush flow
cd2a5c0da0d1ddf11d1f84e9c9b1949f50f6e161 NFC: port100: fix use-after-free in port100_send_complete
82b298e0142de842252cf1f76d447c93b0f04ed1 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
54fd6b2eb1d7ad842686ab6a64b46c638d438bc1 gpio: ts4900: Do not set DAT and OE together
f7b3b520349193f8a82cca74daf366199e06add9 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
e93437197131671c32a8b2457ab102aacf392154 net: phy: DP83822: clear MISR2 register to disable interrupts
bbf59d7ae558940cfa2b36a287fd1e88d83f89f8 sctp: fix kernel-infoleak for SCTP sockets
e0eca9285cf4fd45437e139333e0fdbfa3e8b89f net: bcmgenet: Don't claim WOL when its not available
dcf55b071de9231e197ba7b1a2d0a423e8d7d33a selftests/bpf: Add test for bpf_timer overwriting crash
8879b5313e9fa5e0c6d6812a0d25d83aed0110e2 net-sysfs: add check for netdevice being present to speed_show
60e4e3198ce88eab24a872dc827a52a6f192fa50 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
1d4bdaaa8d23788a53f8619a35294bb851747574 Revert "xen-netback: Check for hotplug-status existence before watching"
090e73fb9ccebb74bd9578d1f27c1347121b0ffd ipv6: prevent a possible race condition with lifetimes
500158df87571e3957864ae2d138fff935f9743d tracing: Ensure trace buffer is at least 4096 bytes large
849c78024e65fb125aa5e85faf19f55be47d82f2 selftest/vm: fix map_fixed_noreplace test failure
ad66df9064f4739957763d9c5e2c688fd51d8582 selftests/memfd: clean up mapping in mfd_fail_write
d72c79b60d6a617cb74e964457a9cebf52e9d463 ARM: Spectre-BHB: provide empty stub for non-config
a9174077febfb1608ec3361622bf5f91e2668d7f fuse: fix pipe buffer lifetime for direct_io
403e3afe241b62401de1f8629c9c6b9b3d69dbff staging: gdm724x: fix use after free in gdm_lte_rx()
ba0d7beec2c2a2d2012c8d4a2ad2271968abe71e net: macb: Fix lost RX packet wakeup race in NAPI receive
d6948de3b6302d6587a1acab2c912c3a988f0910 mmc: meson: Fix usage of meson_mmc_post_req()
978e4f2648c1b73115cad866c29b9376e58a3419 riscv: Fix auipc+jalr relocation range checks
19d57cfbf8c0eea85f7c30944a410e5034c0a3b7 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
ffeb42e05d7d8af2c03ed168b8d20da0d45cb622 virtio: unexport virtio_finalize_features
635959a82154b6f86eabe142c578bf449854c9d3 virtio: acknowledge all features before access
269db254c3b7dd5f95f54517685d2065aac62698 ARM: fix Thumb2 regression with Spectre BHB
a4eef9e76934a92b1744fac973a46c4eb495a040 ext4: add check to prevent attempting to resize an fs with sparse_super2
9dd71ec10658158d12568ad437106c3bfb49ffa5 x86/cpufeatures: Mark two free bits in word 3
6b13a188609f303a1d1fefb70269d639dc378d00 x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
690909c6d9718a9501381be361ab453f8f69083b x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
afb684cb976a9c36b53e7ee7bd0c40591c38a402 KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains
70f77a2cb5281ad0b08a0bbdeeba885984c399dd Linux 5.4.185
c694ca286452e9bac98d4a2acca8e80027109e1a CHROMIUM: Merge 'v5.4.185' into chromeos-5.4
dfc1fcc65a12fa0f21dff9a15c80beba9f767c57 BACKPORT: FROMLIST: KVM: x86: Don't snapshot "max" TSC if host TSC is constant
e461cc9b7ea85011a9b8586b3e9031420c24de2f Revert "FROMLIST: kvm,x86: Use the refined tsc rate for the guest tsc."
b756d1c05bd9aa7bdc5b82cb0ce7a7d2a3771651 UPSTREAM: nfp: bpf: silence bitwise vs. logical OR warning
359c552021a1a96734e723c5ba973baba40592b9 BACKPORT: bcache: move uapi header bcache.h to bcache code directory
81e6dadec0c51fe38e2e2130e36fc437511939ca CHROMIUM: gfs2: silence bitwise vs. logical OR warning
655446881f84f1d16f546ec5d8f9d2d4d75a4b72 Merge "CHROMIUM: Merge 'v5.4.185' into chromeos-5.4" into chromeos-5.4
be01fa50aa206df503dfb2808fae9d7c01eda6c1 CHROMIUM: iwl7000: fw: init SAR GEO table only if data is present
70d30d8410fb302fc7cea8a311d3c293ca1b53d8 CHROMIUM: alt-syscall: Limit kcmp() syscall on android
9cd90a02be0584e7da793c9c5a2487f5df59ef35 Reland "BACKPORT: kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE"
ba95dbcab8a928bf26d089bec1f402e9dc949c02 UPSTREAM: vsock: each transport cycles only on its own sockets
57e401a53c9f80f65aecd31ceb615f4d2a14399c Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
0b84cfaefea6d1e696557c35f119e4bd28ed95be sctp: fix the processing for INIT chunk
ed5bf8a5075b9070c67849f65a557512e186cab4 arm64: Add part number for Arm Cortex-A77
f5f94aa5004a3ae423ec3678da4b571687bdaae7 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
7103651c98c894248a5981648f105f56962b2240 arm64: add ID_AA64ISAR2_EL1 sys register
503fdc244aee332d049c95df090d479839f32b38 arm64: Add Cortex-X2 CPU part definition
8aa1257128a1df4966cbee258ec716a5ba5cb9af arm64: entry.S: Add ventry overflow sanity checks
3f95cc642c3fbf2956a4aff3daa9115766131e59 arm64: entry: Make the trampoline cleanup optional
33397322d4c3b8f8b8dca06a86adbc9c871af8af arm64: entry: Free up another register on kpti's tramp_exit path
788fbb5fe290c77eeb800be9521761a46082e434 arm64: entry: Move the trampoline data page before the text page
fb117a27c64e08c531ef4af964c228604836f023 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
0bfdd733488210977c2f4c82e459ac70eeeea279 arm64: entry: Don't assume tramp_vectors is the start of the vectors
4b91f35c8739f06dcf69efd5ee2293fd72da1d5b arm64: entry: Move trampoline macros out of ifdef'd section
ad8800443b69e6cf150a5f2d1b5504d927acda37 arm64: entry: Make the kpti trampoline's kpti sequence optional
9232867e4fc20bc0a0cafc776664ca5ed3e4d53b arm64: entry: Allow the trampoline text to occupy multiple pages
2933ca8c816ffc972b32c42dcd7123703e1db447 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
3abf6e8a7aa0fad437481d27ba0a249b9f22f131 arm64: entry: Add vectors that have the bhb mitigation sequences
1bb1944970a9dc2d05160e014a2aac634b0eca48 arm64: entry: Add macro for reading symbol addresses from the trampoline
c45d885c5a77df2bc029cca77c1ad1ef25c2efd5 arm64: Add percpu vectors for EL1
1b735c8dc1fb8392f62c056d6972a7b9ae9a1f9e arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
26129ea2953b6b2c59d89e472e5465e77e3b8c7c KVM: arm64: Add templates for BHB mitigation sequences
9013fd4bc958b33c3b4d5a2eaf4ded9857600395 arm64: Mitigate spectre style branch history side channels
fb65675f6620528b0b86f0355634c22aa49aa767 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
970a21404ebc854271055548a949731e65f959b2 arm64: Use the clearbhb instruction in mitigations
3c21ece77549b5b6724c79cb47afe27b3b923bd4 xfrm: Check if_id in xfrm_migrate
bd33f9b864ec1adf37b8a806a3c11d8367c7aba7 xfrm: Fix xfrm migrate issues when address family changes
e49ebea3f53681d0f65e86e8c73df1076722b84d arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
aca8fdddeee07cdd5fb2bd198724e36e6299cbb7 arm64: dts: rockchip: reorder rk3399 hdmi clocks
ba14ba2d4c63202e45bb3a169659e3186f9eaa65 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
4857a9b291dbc24163b0ce15c56ad781c119d2f9 ARM: dts: rockchip: reorder rk322x hmdi clocks
fb35b0cfbaf85477f60010507e727fc38f4e5467 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
d1df59e3124cd797a1cdb67a1dcd3138ab0012b5 mac80211: refuse aggregations sessions before authorized
c2420bc3333111184cdcb112282d13afe1338dd7 MIPS: smp: fill in sibling and core maps earlier
4006447f558c2ff3bbd7ff5a7665d118d86d1ec7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
23352749f0b21f9d2ac0e51ca01f1e295b7704bb can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
51969ebe7f97f86a13f523b35325d069c86aa5cb atm: firestream: check the return value of ioremap() in fs_init()
6becb057247e6d5fbe771d9b3bdfd8308c8e130e iwlwifi: don't advertise TWT support
941e8bcd2b2ba95490738e33dfeca27168452779 drm/vrr: Set VRR capable prop only if it is attached to connector
16a2e50fe9340b7074702dfc27ca5b8454594a4c nl80211: Update bss channel on channel switch for P2P_CLIENT
46fd0a07409b027e3e0de937fe245b4a0dbe8cc8 tcp: make tcp_read_sock() more robust
2643ca24f511efb2a0f67ef5e17eb7aaeb866a89 sfc: extend the locking on mcdi->seqno
b8bc0718baed4f9d67aec7c23468b3e79ed8ba00 kselftest/vm: fix tests build with old libc
fcbdaa6a3c9269a82a1dd399e0a91034f64f813e fixup for "arm64 entry: Add macro for reading symbol address from the trampoline"
8e24ff11b5d216dc5de667bebeb7b0ef3946c596 Linux 5.4.186
6025e4032dc39706c39e1debbad1cbb8cf254a74 CHROMIUM: Merge 'v5.4.186' into chromeos-5.4
a6a93415f0b2148d4359c6b4d1df30e7a229e8ef UPSTREAM: media: staging/intel-ipu3: set the main output as mandatory
6ebeadf9222b530061325455393918f90f08d8aa Merge "CHROMIUM: iwl7000: Merge "core68-60" driver updates" into chromeos-5.4
aeacdf9b52fc5106eb58a7b11136bb220ab77046 CHROMIUM: Fix Intel core68 build failure for amd64_generic
c2ee2caa109fc4c438f0a369a16abde5d7f32a21 CHROMIUM: arm64: dts: qcom: Fix pazquel sx9324 sensor config
619eecfb05cf642afd14df6c6afe48d8e4fbd79a FROMLIST: arm64: dts: qcom: switch panel compatible to "edp-panel" for limozeen
184f7bd08ce56f003530fc19f160d54e75bf5c9d crypto: qcom-rng - ensure buffer for generate is completely filled
e61655430d29a71a74a8ec6ab4d2b6f62608d3d9 ocfs2: fix crash when initialize filecheck kobj fails
d0f3c2d1d85a230d066bf3ba154f48dbf6e92616 efi: fix return value of __setup handlers
93697483660a0a7a49bba4215345321903c72d41 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
268dcf1f7b3193bc446ec3d14e08a240e9561e4d net/packet: fix slab-out-of-bounds access in packet_recvmsg()
97ccef56e53c98c20746642a06ae1d27853bdaec atm: eni: Add check for dma_map_single
b01e2df5fbf68719dfb8e766c1ca6089234144c2 hv_netvsc: Add check for kvmalloc_array
3fd96bc64c95312f7e6f9813771a83ce15aa47c0 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
f96aa063ffd57028d3148b2fbb5f8e99bb0733d9 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
d7b92963752718baaf2ff43573204e0de09e3505 net: dsa: Add missing of_node_put() in dsa_port_parse_of
58ee8e2cb30a9dbf9138a5b10a6988a4c0719c5c arm64: fix clang warning about TRAMP_VALIAS
21829376268397f9fd2c35cfa9135937b6aa3a1e usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2282a6eb6d4e118e294e43dcc421e0e0fe4040b5 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
700a0715854c1e79a73341724ce4f5bb01abc016 usb: usbtmc: Fix bug in pipe direction for control transfers
e732b0412f8c603d1e998f3bff41b5e7d5c3914c Input: aiptek - properly check endpoint type
0dd366cfdfe03f44571602d2e4e43ee3eee42284 perf symbols: Fix symbol size calculation condition
1771bc0d04d65f69519f82c0d2d8c098531ddd17 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
055c4cf7e6da13450016942e5286492b4a224868 Linux 5.4.187
f6b02c614837c86910922df0c9da53b461e169ed CHROMIUM: Merge 'v5.4.187' into chromeos-5.4
8db20e11c665a979cbb6e280e334b68f97b706ba CHROMIUM: gpu: mali: Apply Valhall r32p0 EAC release
8df1b94b42b8d36507f220025854461c1629ddd7 CHROMIUM: config: Migrate Mali platform name
c20ca2fc3de8de84791471c86432542ef3348168 CHROMIUM: arm64: dts: mt8192: Extend GPU compatible string
c7b59b981b6ed782a23d97f47c9bcb9a87f0d85a UPSTREAM: media: mtk-vcodec: potential dereference of null pointer
ee539c22eb8b609b80d47b4903a7e408f5d2c9c1 Revert "CHROMIUM: iwl7000: Merge "core68-60" driver updates"
d32dbe7d0b799eb609dcbf1f52f27a32f66de6f2 UPSTREAM: ASoC: topology: Optimize soc_tplg_dapm_graph_elems_load behavior
2bd811f60308e3926a4e6875562ab898299f585d FROMLIST: nvme-pci: disable write zeros support on specific SSDs
de8895e9d535299df2de1ffcea44c1fc006d38bb UPSTREAM: drm/bridge: anx7625: Fix overflow issue on reading EDID
a8762aad9ab52953c7c6af2aed6ef57b339fb023 UPSTREAM: tracing: Add length protection to histogram string copies
36e52f3a23e537a6ad17c9ad2e6a5ea8aeca31ca UPSTREAM: mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
69f74fda0a0f183fc7697e5d0b916a980101e83e CHROMIUM: arm64: dts: qcom: add sku id 5 for pazquel
bd1b2822d6b7e81f1c2ab409948f4ad9b820117b CHROMIUM: drm/i915: stop rc6 parking mode on Bugzzy
5b82255218fc31aee2ea3dc63716e323cda71f19 UPSTREAM: drm/bridge: anx7625: Fix null vs IS_ERR() checking in anx7625_register_i2c_dummy_clients
40b6ae8f34f2e306a091459a0aeb46f9fd0bb24c BACKPORT: media: uapi: Init VP9 stateless decode params
d2d8384d3900bd1bf99cda4b4d5d46799bba9fd7 UPSTREAM: ASoC: SOF: pipelines: Harmonize all functions to use struct snd_sof_dev
10c3861b503792cc89b30258d573fbe57fd2c28a UPSTREAM: ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
330201b7fd175792488f03308082a8f2e4eab662 UPSTREAM: ASoC: SOF: handle paused streams during system suspend
88c98d33c19836aabd4438269f97774cf8913228 UPSTREAM: drm/msm/dpu: fix dp audio condition
578aba4ecb7531ee5871e10709072d8fb149f20b UPSTREAM: mt76: mt7921: fix a leftover race in runtime-pm
288c11141c45b889872f20cba43c83b92ce2172b Merge remote-tracking branch 'upstream/chromeos-5.4' into HEAD

--===============3999125103599566714==--
