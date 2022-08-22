Content-Type: multipart/mixed; boundary="===============5895570992656814807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 07:45:40 -0000
Message-Id: <166115434002.22248.9184587230422668610@gitolite.kernel.org>

--===============5895570992656814807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec4d6c1f2fe09364dea42f4a7d2d633066a8a6ed
    new: 642b1bddeda0f4e08c2f0f924ec90d386621f992
    log: revlist-ec4d6c1f2fe0-642b1bddeda0.txt
  - ref: refs/heads/queue/4.19
    old: 3254436cb9e44d832f29abac37ebb122c705b60d
    new: 352bd926b7051e20e16c0597ebfedcef75c0a54f
    log: revlist-3254436cb9e4-352bd926b705.txt
  - ref: refs/heads/queue/4.9
    old: a9eb3c834336eb90e17849495fbb3e5959690061
    new: 8fc1c7983504d77010a102c5e8ae5663dfab91c5
    log: revlist-a9eb3c834336-8fc1c7983504.txt
  - ref: refs/heads/queue/5.10
    old: f9a6332f5b5f34c132a84d5ac2240ab9ae6e8f01
    new: eb16f46544512b6f903024e0620ef926b632ccbc
    log: |
         dbdf15acf24eb7f98f3d364a702d3cf7480cd54a ALSA: info: Fix llseek return value when using callback
         918e016ac95d9ca655feaedb3b1a311b4d399866 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
         99ccd43aeaa0d4eb12a2cb43d0f2532a0e330f87 x86/mm: Use proper mask when setting PUD mapping
         de70e64c1f880bdb790a5997e9df2e40d7407b5f rds: add missing barrier to release_refill
         625e0fbb44f3d0c57e4861305607bd2990f40836 ata: libata-eh: Add missing command name
         c79aed91bbb9413c593cd4c4bfa5276790fffc2f mmc: pxamci: Fix another error handling path in pxamci_probe()
         ecf756a7706017b478db45b2e5b269d26c620028 mmc: pxamci: Fix an error handling path in pxamci_probe()
         180746fd04d28e3c69530eb85494659075769aca mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
         eb16f46544512b6f903024e0620ef926b632ccbc btrfs: fix lost error handling when looking up extended ref on log replay
         
  - ref: refs/heads/queue/5.15
    old: 5f12be2b3bb0a3a5a16b57cad2d15da5197c2827
    new: eb518118933f3f10aebfaa63d82b1335e63df4e0
    log: revlist-5f12be2b3bb0-eb518118933f.txt
  - ref: refs/heads/queue/5.19
    old: 949592c4db071021b960ce0bc3e859787de618a3
    new: f6dfb8db0a38f091592dc6990b0d35f2b51b56a9
    log: revlist-949592c4db07-f6dfb8db0a38.txt
  - ref: refs/heads/queue/5.4
    old: bda7b12b35b5a4e47501db7712b5bfefb165d15d
    new: bcc507d3b5fbe6b559f4275587f8cc9a68731a3a
    log: revlist-bda7b12b35b5-bcc507d3b5fb.txt

--===============5895570992656814807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4d6c1f2fe0-642b1bddeda0.txt

0cfc9677cffb676adae0d3c79dbe42a622666eed Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
676bb2d5fab2940f1fdbbcfc789ca6a71db6834f ntfs: fix use-after-free in ntfs_ucsncmp()
21a82a33dd42cca9e15e0759bbb083c46edd9b22 s390/archrandom: prevent CPACF trng invocations in interrupt context
42cc3fef526bc0bf455053e614fcba7d51ca6c44 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7fc9c4d6413697b1bc73fee7d5f5a195999626e3 net: ping6: Fix memleak in ipv6_renew_options().
20ee9f5679c80b33507f4bab9f409c49b5c8bf1f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0b9ca45171d9447a0679884fe7a1a4e0b0bf5df2 netfilter: nf_queue: do not allow packet truncation below transport header offset
1e2f4178ba5503e3ed4fa5e4f92c9a8602027075 ARM: crypto: comment out gcc warning that breaks clang builds
b3ae37f735dbb455f301371b3c17859162ec4598 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
bac1e0c5b223098924f17c4b656f8bfaad688887 ACPI: video: Force backlight native for some TongFang devices
eb72ea53352369fcfea632c14ce558525ce8db45 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
433c9c54c9f6b639f79f8ea3b17dc3603cc8566a macintosh/adb: fix oob read in do_adb_query() function
40c23faa0866b19109449ec8bc41e280bb99172c Makefile: link with -z noexecstack --no-warn-rwx-segments
78f7bd5d5f69ed37f5763117eeeb37980595c5bb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
25262e16b7ecec0a60e4cd363d075dfaf807cbfd ALSA: bcd2000: Fix a UAF bug on the error path of probing
86979ea074193eb0aa3897ec8c6d99755bfcc3ce add barriers to buffer_uptodate and set_buffer_uptodate
ae4982d73cca01a5ab959020d06ee30070cc0079 HID: wacom: Don't register pad_input for touch switch
631a4bbb1fcb1493d287820d2de0f7c755348971 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
03ddeebae3ef87c981ff725e32b3700de2bc8bf3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
97b9862353de265152c2afbdcc23bf7fc84d6c3c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
cdbc53c6f964e45617444c8d92d001db8e405b3b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2970b0a702cd815168480635daaae5543e8d0d1b ALSA: hda/cirrus - support for iMac 12,1 model
17327a29b78760e930fe787e9b388a8922c08b32 vfs: Check the truncate maximum size in inode_newsize_ok()
a5bffd355530bc986ddacf434afaa96e2b34253c fs: Add missing umask strip in vfs_tmpfile
9811f8859fdb874b4981184df040073a76b111ae usbnet: Fix linkwatch use-after-free on disconnect
26452e728d4f2d8b9c3c60cd910dff89081bb8e9 parisc: Fix device names in /proc/iomem
c5c0d01eb2624ac175743d298e6cf68d13c0778f drm/nouveau: fix another off-by-one in nvbios_addr
bebc88e95f46e66591d5c0ec0bc4981c53007326 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fd12565069f31f465ab01dd5b724e4716f46ddf0 iio: light: isl29028: Fix the warning in isl29028_remove()
62bf6c3238732c3d81fb8e6ecc701634b028bad1 fuse: limit nsec
4b5c4e6c0b83448330f10d3738b6de8c03a2e47f md-raid10: fix KASAN warning
5b50098e2ccb2f3bb5728563d94d2a95edd8eb6a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4ba30b0474ebcd63eddd9029932ab858a5ab8245 PCI: Add defines for normal and subtractive PCI bridges
a08b3a9a0f7b5e6528c967d687f80d2bc252c394 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2e33ae10eb9056551cf8ad086e436a0b4c242bb2 powerpc/powernv: Avoid crashing if rng is NULL
48a554ba7b3777c74e2350c164b73625dcbb859a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
65cce51e809b52a53625118184a52a90423abe0b USB: HCD: Fix URB giveback issue in tasklet function
489f216e4dae8fb4c59188b7217fd323bf0c7c8b netfilter: nf_tables: fix null deref due to zeroed list head
5369589c5c744bd1bd3f50c0ab488cbdfe6ee229 arm64: Do not forget syscall when starting a new thread.
066be77e4832f6c3754eb759d04ba9a4d9313175 arm64: fix oops in concurrently setting insn_emulation sysctls
c346481fe215e26d22c30d67f11c876cb02005ed ext2: Add more validity checks for inode counts
9ef64b6d84a4eb9ffbb45c8f42ae5fa3e3cf852c ARM: dts: imx6ul: add missing properties for sram
f8c0c2b50f5eafebca2f7e82a2176cee9a7fa5a1 ARM: dts: imx6ul: fix qspi node compatible
5c5ac9de78e7b390704abd44cc9fa900d12ad914 ARM: OMAP2+: display: Fix refcount leak bug
c6ef7c9a6257d67e5c83d21f1a7dc69a988c0187 ACPI: PM: save NVS memory for Lenovo G40-45
50e217677ce192930f0f943f7e0b2668d634f283 ACPI: LPSS: Fix missing check in register_device_clock()
052e01215da46635cc0737caf0305d8f9012c306 PM: hibernate: defer device probing when resuming from hibernation
e7197891c04bf2bc2a7a83752e540d09cb3c2c13 selinux: Add boundary check in put_entry()
ce2dda1b9a7cf1a8d662f73a6edd59a622deb233 ARM: findbit: fix overflowing offset
45847e036db54f548d43dfe95bcace1394d3395e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8ac1d08461bc8921c6e70381244f029c0f69f3c2 x86/pmem: Fix platform-device leak in error path
6e3f8cb4d84d88ae423c3a7f760919b147af7068 ARM: dts: ast2500-evb: fix board compatible
971f0ce0cd5835e2b607c7c19bb39b410181074f soc: fsl: guts: machine variable might be unset
d53a1fd8ce1f761b3e03c906dc7968349a20cd7a cpufreq: zynq: Fix refcount leak in zynq_get_revision
670886b5d094ca35d8df2cae5eccf579db6f5948 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
27f9e3a0c8ec3bef4b6bc6693c19330b23f8f8dd arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
458820f6bfc290e34c7c7a0327b3c7fb3a1c8397 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ef567ae56c07dc99714f39348b575381ad48b321 thermal/tools/tmon: Include pthread and time headers in tmon.h
d67088c6c0e72cc7aff720ed96da883ce908bbc0 dm: return early from dm_pr_call() if DM device is suspended
45f21f603b56f9f718452da6c4a220e712a6af12 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
470df9a997beae25927a2a0471803c9b9d05c9a6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b7fffaea59a029902725357d098996600c355f3e i2c: Fix a potential use after free
959e57fe654d4cbb4fe1cfa4171f97e35b70fe63 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2cb436a68592337c815787866ca6336572cdebe6 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5d6943979c6125dc3e36699c02b0b33f5459b448 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8aee16dcf2c5189115793d8f92a49ae896db6b03 media: hdpvr: fix error value returns in hdpvr_read
bf66b7022d3e31721b461a9da7b36352e0739f3b drm/vc4: dsi: Correct DSI divider calculations
f57861eeaf81bdb2b5e84efb5ced55d1a9bc68f8 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0a41ee4583e43715c003b3a95b1f7ada295940df drm/mediatek: dpi: Remove output format of YUV
083a2073e1047ed8c061f926d05a4b7101d4fe7f drm: bridge: sii8620: fix possible off-by-one
2a64e68f509b23c01608e402aa0cc42073a60eb5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a3cf59078742ce65e9edab25b0323ac91be72e36 tcp: make retransmitted SKB fit into the send window
f63201c27bc5691e707048b367310fac6afd8035 selftests: timers: valid-adjtimex: build fix for newer toolchains
88c644a44d1374af4a50109d38c4c4c8f25775c5 selftests: timers: clocksource-switch: fix passing errors from child
6f7baa674be3782e64069d3d5dd1da3756482804 fs: check FMODE_LSEEK to control internal pipe splicing
fdcd99cdd08d166f885d7afdfb68096e549a501b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
71bad0c557cc485fb7923d120dd8ed45c487653b wifi: p54: Fix an error handling path in p54spi_probe()
a6bc523da2adb1d6f9f787b14fc804cb95d16b1c wifi: p54: add missing parentheses in p54_flush()
8550da048a15af6eff48b1efd172942aeed8fa0a can: pch_can: do not report txerr and rxerr during bus-off
bfc591d228593224865b3d8930ba99c4923161cd can: rcar_can: do not report txerr and rxerr during bus-off
22f67c15c0f52de6e1e55f46217b8149e5ebfe6d can: sja1000: do not report txerr and rxerr during bus-off
eddc8ffa981f22adf195dc28a99eef7dacec7aed can: hi311x: do not report txerr and rxerr during bus-off
cca9633775df18e00c4707b9868345cd5782a3c7 can: sun4i_can: do not report txerr and rxerr during bus-off
330562eaa41331e6568a63777f076fb71aa21d44 can: usb_8dev: do not report txerr and rxerr during bus-off
a12ba1771d8d51eb194eb2ce880df5929b352a9a can: error: specify the values of data[5..7] of CAN error frames
2928aba911f89aa6450b2bf2f9887ba3712b79b7 can: pch_can: pch_can_error(): initialize errc before using it
946724696014c8b4d1088960d395be0ecbe5dcfe Bluetooth: hci_intel: Add check for platform_driver_register
4913ee02c52ee4706ae4d54f4f66ff39927c636b i2c: cadence: Support PEC for SMBus block read
11ce66613675b03c071263ffad356b32ab0bdc7e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7fb6d5798deafa3e3778c650b0233e9e770aaf45 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
bc47c4421041a5f2df499b4ded7376cb33ba3ceb wifi: libertas: Fix possible refcount leak in if_usb_probe()
5f7503df357794861ba67ea4777eaf82ab64e39c net: rose: fix netdev reference changes
8a5cfb3059b428ea7188fe07676af26679844714 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
bfde50dd1d615197f35eb1761809fb7288b50998 mtd: maps: Fix refcount leak in of_flash_probe_versatile
31d705588214fada9fcf5c171110109257d10176 mtd: maps: Fix refcount leak in ap_flash_init
cd465f7d6e424d4c37e2a48aeb2636cc37fc490d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
fba1e97b9c27ce7651b29a27db7a2321e51e5cf9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8c054711c00a932b85e2718a3585ad2251a8c7be fpga: altera-pr-ip: fix unsigned comparison with less than zero
4e2c21ca15aa3d495b5bd8cacfbca728da0cfb84 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
54ee1d61abc1fbe18a94f3880db9403bdf7b4160 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
48d4e79f91bd28085d4016f4d4a2b7bcee14e00b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9a4ae1ad661988f0adaf3821895c340164660535 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
75aefb6c297665eeea656bbd83a5b26434ec0963 memstick/ms_block: Fix some incorrect memory allocation
c3a6cb6c19ced451a8978115ba37b84bcf2cd8cf memstick/ms_block: Fix a memory leak
613e639d70de02b623bc976c1dd3e9ea733a4e3f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a1ceda8b3f002baea9f47cd240439a4b456c64f1 scsi: smartpqi: Fix DMA direction for RAID requests
53683ed1ab3182486efc374eaa80975d94e7f1a3 usb: gadget: udc: amd5536 depends on HAS_DMA
067db864a3609f7e06fc89f95a39d116ff5ac93f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6cfc91d9ff772c062e19593f5635cbe1068b4fce gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2abb2fb6cd5f58a4177f289c86770fece91b811d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a433a251ec2e0e60e7f9c1d5659153ec75138481 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
04d23a3d967a4098518ff329ba9e30483d6591d6 USB: serial: fix tty-port initialized comments
35628b6e61ef454c64787c5ab0f6f1975936e23e platform/olpc: Fix uninitialized data in debugfs write
09d485a57848f93f692502c29a59d29bb6466b9e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
600c62c5144c45331cc8cf9094b388930b5c7615 RDMA/rxe: Fix error unwind in rxe_create_qp()
1eceeb85f62ac4ec07acb062a811a98f2813839e ext4: recover csum seed of tmp_inode after migrating to extents
0741ed243fa93cfb8a3f5979d4456d2ab19cb8ba jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e35c16f83e6466a15998dc50ea89950d76934ff4 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6050d7d1f408d53976bb7168c01b6982d7a1cd75 ASoC: codecs: da7210: add check for i2c_add_driver
525421fdece0a99d5f180dfb15cd1ce0e071b33f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f3421b646d53538b9f82799fff6fec4bb99fd22e profiling: fix shift too large makes kernel panic
cf9518ba7b91d3a699141fd998019c671d1b5d45 tty: n_gsm: fix non flow control frames during mux flow off
61bd22298f966b9235369c3182fc45981ef9a591 tty: n_gsm: fix packet re-transmission without open control channel
84c2682269a16178afc517fb7a3bf50233999a3c tty: n_gsm: fix race condition in gsmld_write()
6b42120dcc84bf38316a6ab60b52fadd1eb8e96f remoteproc: qcom: wcnss: Fix handling of IRQs
37a983ffca8c7d22d194d6541b1157ae567c8a58 vfio/ccw: Do not change FSM state in subchannel event
46b206ed1a4f2dba3ff4cc00c1567e366462140a tty: n_gsm: fix wrong T1 retry count handling
0c2a9a0c599fc8e40a7c04a0ec43c833853f698a tty: n_gsm: fix DM command
4d991802e79af6adc73bb0c3868b3b22e97f964e iommu/exynos: Handle failed IOMMU device registration properly
76250d830fc7f8cb8ae7b5a03ac0fb56bec57134 kfifo: fix kfifo_to_user() return type
c8b8f3644c0a89d78062a3ec7d3f3d3b12669484 mfd: t7l66xb: Drop platform disable callback
dca9602d5b60295c99cf18dce90f892829ed4c0f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1bcef5c8ab5238b71cfe86e364847fddc9b1921d s390/zcore: fix race when reading from hardware system area
be800e59eab1c28110aa50abe8d8fdb30a5bc762 video: fbdev: amba-clcd: Fix refcount leak bugs
52393469c2717f8769a3a41f277f782cb78118b2 video: fbdev: sis: fix typos in SiS_GetModeID()
669ca98cbd8156670d9fdfa30e814dfe5268dcad powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c44336172f1a6277ec5ac6b6c86af45eddfd75b2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
df3aa26adee74efbe2b5a5478af07d23908b85ce powerpc/xive: Fix refcount leak in xive_get_max_prio
c85d2fabeb6cacf68424cbab9a67cc164eaf0336 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
35e9e3a576d82c58ed6d51e53b0085b426cdb4d9 kprobes: Forbid probing on trampoline and BPF code areas
c00fca423b9f9027dff773ac27dff9fdef7a5a08 powerpc/pci: Fix PHB numbering when using opal-phbid
d617985ee9805aa6850701b6d0244284c9918eff genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a844ab0a3872a28b961f191c4ea74b49bd5c6866 x86/numa: Use cpumask_available instead of hardcoded NULL check
99116e01c032bd0c8ad2afec514ffe34e8c94d45 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
98501ec3ac1f3075a8c3fc78742b879d4bc804a5 tools/thermal: Fix possible path truncations
b4c1ed2b9d7995f24c8280f7141a23a0eac3f559 video: fbdev: vt8623fb: Check the size of screen before memset_io()
975ee564d02d9c85843ac3202ac3064c2d24b3ad video: fbdev: arkfb: Check the size of screen before memset_io()
7e2d49fa80760376589937d6f70e53ad7af8f67c video: fbdev: s3fb: Check the size of screen before memset_io()
3c67904c29b9f2809cd8c448987500920e597ee5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
25e14218915a8db27aa7871b311b94d4051ed0dd x86/olpc: fix 'logical not is only applied to the left hand side'
faa95b70202ea0045fee5a1c658f9facfc038230 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9d78a07099dab99e039f4cf736033e396b09156f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4008ecff7baebd6d1ae4d706dff4fd5edca6f089 ext4: make sure ext4_append() always allocates new block
4de57ec7148defcb7890ad7a4f121ad0c7f45901 ext4: fix use-after-free in ext4_xattr_set_entry
41ec0a41c52aa6649b3e6b4a54496799c6c1681e ext4: update s_overhead_clusters in the superblock during an on-line resize
917039a3183244f2ccdda32f862ade0fcbe881a2 ext4: fix extent status tree race in writeback error recovery path
336bd4ef73f5eaf2aa37d62aed9d7b120fa5e0d4 ext4: correct max_inline_xattr_value_size computing
06ff4500bb4895e9575ef67c57cffa2f897e75d0 ext4: correct the misjudgment in ext4_iget_extra_inode
7e05f398054e4523cc9c796ef4992675082779e4 intel_th: pci: Add Raptor Lake-S CPU support
7e5eba57b8d9f70bdd1ea7aa99b6be8417c449d2 intel_th: pci: Add Raptor Lake-S PCH support
14ed3261f080589e5314338643161807cb69d671 intel_th: pci: Add Meteor Lake-P support
5c340af40f0f04b43481ea24530aadba5c71a312 dm raid: fix address sanitizer warning in raid_resume
0e2da4c5f18d58f2af11d37fbd286225d699066b dm raid: fix address sanitizer warning in raid_status
9d36e053d217012a093e97a659b4df9164a7d690 net_sched: cls_route: remove from list when handle is 0
0a3e62f1b95c768ce3ee357e5ba946bb3c34822a btrfs: reject log replay if there is unsupported RO compat flag
f150f3f2edfb12b3513922378ad38381d9a485f7 KVM: Add infrastructure and macro to mark VM as bugged
8020200ce15c8f198532f623ef09156afcc52d7f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f0c57460853e30a91e82db7723d6298cd110d571 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e99891c32741643b1723b347df563c3dc6da603e tcp: fix over estimation in sk_forced_mem_schedule()
320258256fda64adfafde97c039e5ca6b8e9590a scsi: sg: Allow waiting for commands to complete on removed device
ca9131aeb635e664ebd4876aadb09d8c462301fe Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
4deed7f708a11c6cacce1662bae264288a06db71 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f5cd0f10f04a173d66242f4f41e1c2618354d1f9 net/9p: Initialize the iounit field during fid creation
2bfaf80fda8ba38d1e8e0fab7f5f5f3799d9c6aa net_sched: cls_route: disallow handle of 0
eff8acc178df9a7ea23344289fcdcfc7d05bf55d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
72c39a40b69f7d51766be5c61ac0c74e4279793d ALSA: info: Fix llseek return value when using callback
315597878feec4a51ba03779b2aa7fe2a4b24e91 rds: add missing barrier to release_refill
402d7a939b0a31f90c06ea3355588018a15511ee ata: libata-eh: Add missing command name
642b1bddeda0f4e08c2f0f924ec90d386621f992 btrfs: fix lost error handling when looking up extended ref on log replay

--===============5895570992656814807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3254436cb9e4-352bd926b705.txt

4fc497dffd64f4f609ab965a6f88fc378cb520c9 Makefile: link with -z noexecstack --no-warn-rwx-segments
891914facae1cdaeed41502bba210d6343764841 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4a2ecc2f3580814d288c51c89f8102ac963da94c ALSA: bcd2000: Fix a UAF bug on the error path of probing
ab52719aba716beb825f7acc1b9df8e21e1e60ca wifi: mac80211_hwsim: fix race condition in pending packet
0ab20067e7ea7c4762571f4dfa26c7edaa0ef6b9 wifi: mac80211_hwsim: add back erroneously removed cast
3e925aa2fea3c3e86084df7e8c8e2a2ed9b6db6a wifi: mac80211_hwsim: use 32-bit skb cookie
da187c023374cb8654ae4e7296354b27b49ac9b2 add barriers to buffer_uptodate and set_buffer_uptodate
a627e0f263b63ecc33f308b3238276f9ca21d323 HID: wacom: Don't register pad_input for touch switch
dc0959d6c4052e5acfe2a447e58b97bb1d5c0308 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f6a8aa2ec7266ca54f5cf6ba96e0536ef41617d7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7b72285afbe19399e0d6d0af2666d3214f7f16af KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b4a76bcf283da9d2a074bf2df648968523aab3e7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e55ee96224fa401c828a4b8397ffff9849243328 ALSA: hda/cirrus - support for iMac 12,1 model
9d96c8e27db5c9bfe495739fd45372a72752f0ed tty: vt: initialize unicode screen buffer
f6d6f4a98b4638cac7b802644685f7f1eb15a75a vfs: Check the truncate maximum size in inode_newsize_ok()
d485142ad8ae667f729093103e4aac540676e2f6 fs: Add missing umask strip in vfs_tmpfile
bc8b9bb8dbf356ee4bddd2141bb962fb954ad101 thermal: sysfs: Fix cooling_device_stats_setup() error code path
3b125d88b0c9d9b0ebab908b7fec27134eaada4f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c8fce1bee8d665f3f9d25fd70e2f23a01c61099c usbnet: Fix linkwatch use-after-free on disconnect
2c9d0a35083740ec02595c77aaf78030a0e89e6e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
87ef62a510606cf5afbe3fd9ecbb5fcfcba739ab parisc: Fix device names in /proc/iomem
3d2d739bece1ac42ba29635d393b6f8bd9fb2577 drm/nouveau: fix another off-by-one in nvbios_addr
3378a0dbcf584fdbbd188ea76cb304cbc3c7a357 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
bf17b73d594cee1575b46c861549b6cd2fe87fb1 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
366f582a2359266361f6890cb67f87e3c9d077a5 selftests/bpf: Fix test_align verifier log patterns
0213cd990234d20786fa1b30d3a54bd89a133cb3 selftests/bpf: Fix "dubious pointer arithmetic" test
cc0d5ce78ebce3c0ada95ff95e05623dc8c1f151 iio: light: isl29028: Fix the warning in isl29028_remove()
9dad3109d9ce29e8e0e4296b2a608a4c682847a3 fuse: limit nsec
9771451152d56d033dca19f380a04f5777beb059 serial: mvebu-uart: uart2 error bits clearing
207dce73316bdf0a9d293a92c9b3303a8b330231 md-raid10: fix KASAN warning
7746360a89d535fda4ae73981b118f9e7231c51e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
203ba5cd699cee4c4bdc56e5b9075ad9cf1ebd73 PCI: Add defines for normal and subtractive PCI bridges
58ebe97817966bb690ef5245c2bcf7e3bdfc2ee8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0eb295cf0c175a7c6189c0f665f2ac418d9fcb7a powerpc/powernv: Avoid crashing if rng is NULL
cbf3e05b97036ed5cde97319115a1df1725e1f37 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
faf93ecd02efb96402c67beaf6c4eda4a458833a USB: HCD: Fix URB giveback issue in tasklet function
51d0b859dcd699f3feea232f9052a186303990a3 netfilter: nf_tables: do not allow SET_ID to refer to another table
959889e0987bb00f6a1190e63719eb1cb8afe3e1 netfilter: nf_tables: fix null deref due to zeroed list head
295b6a9e45ba58a52019d58d4ec68e6f9f70453d arm64: Do not forget syscall when starting a new thread.
7a0e38a239a9f3743d76301b1d26dae6c9632c67 arm64: fix oops in concurrently setting insn_emulation sysctls
5e31d368cde7d49bd27fb20262036c954ae4a78a ext2: Add more validity checks for inode counts
b212804ea69a311b77bab97f2ecd405c6d042a35 ARM: dts: imx6ul: add missing properties for sram
4e197872cc5713eeb920170d9e1bf4fff5c745fa ARM: dts: imx6ul: change operating-points to uint32-matrix
30d8cd4f9ac3c84e4c4129f53d2741cc8229dc50 ARM: dts: imx6ul: fix lcdif node compatible
d1040d189db55e861db737744184a09874e11ea0 ARM: dts: imx6ul: fix qspi node compatible
fe3de06be1a2f9aa37e856086d28403aa365fec2 ARM: OMAP2+: display: Fix refcount leak bug
73f00e9dd250862a5e0c615c9b53740e9158f7b3 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e85639342791121eada5e2edeb8b22e18ff6e1a9 ACPI: PM: save NVS memory for Lenovo G40-45
44d434d8df3a960978c3fe5384ae2b1dc6ac743f ACPI: LPSS: Fix missing check in register_device_clock()
e81d85ad8efed0f599ebec3fe9fdfe635a87c8fe arm64: dts: qcom: ipq8074: fix NAND node name
2367bd98b4bbe51ded8981d4c777302bc21b52b0 PM: hibernate: defer device probing when resuming from hibernation
ca489d9b5b88f538f7c647b0cdabce70a06f9ea7 selinux: Add boundary check in put_entry()
5ec9aceb0d98aa8f9337656c04cea96e94c4d330 ARM: findbit: fix overflowing offset
394132d5be41e323656eff0ea453cb3f37899bfc meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
3079fe47cb2e041b5b954e3ffd68e60c7900373d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3a589952cb04b9bc1d3555a8f5e373220f0c3644 x86/pmem: Fix platform-device leak in error path
67ac61bfecec5cd701c590ce0a1b3df5b8a803cf ARM: dts: ast2500-evb: fix board compatible
8fa0e091b171393d834579dbb5b52c0a9fba9e6a soc: fsl: guts: machine variable might be unset
9a417e32d7443acf00f5503598f82eecc53a382d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
ac12e6f11c21150b6bbfd9e2341f1442ce4bca89 cpufreq: zynq: Fix refcount leak in zynq_get_revision
09b26e02eef0c41d9c42eab41b37a4105b91f721 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
605b096833e097721217ad1f4f82113e589eca90 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1df581d7d9fed097ec16642c40912c57a0f25860 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c306c14cc86b717cb6a4939a01d1c026c6aef084 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
638e0cd88869eb01188ee329a51d84f0fe04b267 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
db8fe013786eef9c1af62937346782fb93500cb0 thermal/tools/tmon: Include pthread and time headers in tmon.h
be9f055e725e64c86b9ef5ec44bf3a40effc5d19 dm: return early from dm_pr_call() if DM device is suspended
7f3c0b1d2b6d794f828559f27097698f2d260def ath10k: do not enforce interrupt trigger type
5816d1979db5045c20b7ac60212d389fbfdc8817 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
3f67f0b8b6a4c10fcfd019425d0f761bf177e9a8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
916a83950b022c7db737a6eb7db90e02fcd53016 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
eb7d09e20eb055a542780f83fdc34a144d6ca704 i2c: Fix a potential use after free
54e4ef938f431a9fc9e977164037d112fd366987 media: tw686x: Register the irq at the end of probe
b6e3b1efe67a4c6356b881ad9c5ba24fb519bf6c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0f4db2c65631ccea3efb432a0738be6315d6a656 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ba6dd76d7e3c4dd51cb5293e5cf5889914227dad drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f517430349a32d60b8327245f26f8c37b9fccc70 media: hdpvr: fix error value returns in hdpvr_read
9947fd7d47a9dc59870675de574a8082d2c81dee drm/vc4: dsi: Correct DSI divider calculations
bf37e82d810b173595fc94d1b8e7fd711b579c54 drm/rockchip: vop: Don't crash for invalid duplicate_state()
23a1dcb74bc469c02ccd6d0bac91a751cd159ea1 drm/mediatek: dpi: Remove output format of YUV
61437a4f0ebe3dd4aa8da2308b291bb2577f1be7 drm: bridge: sii8620: fix possible off-by-one
43d1c6719c0ab16ebb324a520ef30f48abee6504 drm/msm/mdp5: Fix global state lock backoff
55b53439b405d121f72105518294265fb2140df4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
77ec07a5ff5a2b3fad9e07e1548d172714cf0013 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8929c039a3e73efb0ff51b1cf550a079cd82be9e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
755566d0ca54866286e2d0ca4582e8f274a05388 tcp: make retransmitted SKB fit into the send window
360d27833cf9256627a8c9f65a56fbc9966facf2 libbpf: Fix the name of a reused map
2b5bc65d8e394450cc248f7ea576fd3f05c4b8fd selftests: timers: valid-adjtimex: build fix for newer toolchains
0b33d23cce1f5de168a9a7013e7de9a77fa8b2e3 selftests: timers: clocksource-switch: fix passing errors from child
44e3c3b373fc37cac028ec1b2886fd03cc5e9dd8 fs: check FMODE_LSEEK to control internal pipe splicing
28328039ff650a3b0909fec615e2e4d63d95154e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c9d8da5af0aa833c676e8f93b36f38c8ac889206 wifi: p54: Fix an error handling path in p54spi_probe()
4df992be121c0009e2aaf8db986863ad7102801f wifi: p54: add missing parentheses in p54_flush()
28b739c24e153080f59ac9a842b60deae94f8614 can: pch_can: do not report txerr and rxerr during bus-off
b03b88e700c32a1d301ab80b46aa513e01e6ee71 can: rcar_can: do not report txerr and rxerr during bus-off
20bd65f114cc9f6718dbcc9e43e7c24973365317 can: sja1000: do not report txerr and rxerr during bus-off
bddbeeecb823af272be7bd641db5c58c13c603f2 can: hi311x: do not report txerr and rxerr during bus-off
73bdc11071f8cec5a715ecea6aca8c8834b34751 can: sun4i_can: do not report txerr and rxerr during bus-off
896dc92eea85aa5cc46b38e38cad5edcecee5e17 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ca90716d201d6341ad5a165800bd8c98952bd049 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
63a6663a05c5546fd41a590e12ce5a0149445de2 can: usb_8dev: do not report txerr and rxerr during bus-off
39c003592ed066ae82ce2b35345173c181882cb3 can: error: specify the values of data[5..7] of CAN error frames
9f1d0c4808bc91c8ffe7d14c62933db17b074957 can: pch_can: pch_can_error(): initialize errc before using it
fd34a6238644cc637fab939013a1fae70a9f448f Bluetooth: hci_intel: Add check for platform_driver_register
99fe379198b860f19b9ae1211de9a7fd00ae767b i2c: cadence: Support PEC for SMBus block read
89eb971b3ed9e18ff9de9ac4b1cfd78b4295c0fd i2c: mux-gpmux: Add of_node_put() when breaking out of loop
687d629f8b8f4cb933512e6bf2562b5cc90b9510 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e319b93e79ac6b3d853c8ab88f853f218780e6a3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
a39f29902ae05482e975ed6572f306394f5b077e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
4609fcca3a2cbad82faa60de7528f63fd25ba622 netdevsim: Avoid allocation warnings triggered from user space
5f4a617d679cfe655dcbf283688aa3ad74f985bc net: rose: fix netdev reference changes
8a0e851924a448e80477a17753eb2d521a887d56 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ab7981d3971c9917ecec4e955a0ba963fa7cdd10 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0bc383f7753dcc5bc51963209b11ba9ac1dddb0c mtd: maps: Fix refcount leak in of_flash_probe_versatile
2f8159aed2395e0a73e24dc562d3730889b405c6 mtd: maps: Fix refcount leak in ap_flash_init
0a6187351e8c34956ec52be091367c177ffcbeab HID: cp2112: prevent a buffer overflow in cp2112_xfer()
fc4b96443be6154eeb9f088b1cd918a960dde64b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b5c4b736f1c382c2f600f128f981aaa7896cee79 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0c47436cfc8ff7c91d92a7f2ab1bc1091b9d5299 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d9c679585126e08fb55c8a6f1ef4d3289f4fc926 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e9cee599365ad8c26ba2876903cdb4442c640e61 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b6b957f8a41ed5c0e08632d59354cab9d915e43b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
66e2d08922c33026f24831d770ca4cfe3fee5b27 clk: qcom: ipq8074: fix NSS port frequency tables
f52195bf1998c958ab18523c2f628543178983e9 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
0468b4b11bba7e0e659cabedb65e6cf134e9eee4 soundwire: bus_type: fix remove and shutdown support
40f534039645645be3bac6015e99c776acbdf199 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
8d7f70a4de5a1c2e60cdf9d5362a858a7ec2fe4e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7530badf132a3e66c09d9da7ed49f0b2f2648aaa memstick/ms_block: Fix some incorrect memory allocation
7d8d34c08fc1ec0a29761c9c7061795a4f289a4c memstick/ms_block: Fix a memory leak
dcb3f5fc674034b160e45b39ab2ec1a8b1c7355a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
cd027ecd29da37ba3a9d5676861ebc06bcf307f1 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b26e8aa6d38fa522785daa6287cc5d4eab5e1d35 scsi: smartpqi: Fix DMA direction for RAID requests
cc6499f0e0d53fd707f7e16d8207fd054d020fed usb: gadget: udc: amd5536 depends on HAS_DMA
97cb8ceaa4d10318a91c683ea205803eb4b925fc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d5666769eec1ad2357db5d776a4a5363040aed1a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4920bc22ae2de6ec476f51aac7202ea2ae1b62c0 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9f549b1774cad70a81261c30bbff7ada622a6434 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
872d74714a0e349a18606b8918fab5f40ed6edbc HID: alps: Declare U1_UNICORN_LEGACY support
c80fe3909dbaa8c9349c7e3d6f13b4f301e326e6 USB: serial: fix tty-port initialized comments
d3b4af803e936b2dcf295d8593f51462eb01feae platform/olpc: Fix uninitialized data in debugfs write
98792bce88220c2cc9121dcc37f0f25cdf876ce3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d49752069c50ca15bef6e03ab44bacce1e7a1e29 RDMA/rxe: Fix error unwind in rxe_create_qp()
e465abc8d2a00f20ed1e0bc379ac0d83b90b765d null_blk: fix ida error handling in null_add_dev()
5facfc831417f1a89dae5c236659d6ab22929618 ext4: recover csum seed of tmp_inode after migrating to extents
f0ca5f6b2f408e0c3675310cbde79184e85361e4 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ce1c759e58f8714ae433f8057906c3bf13a6c504 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1a8c1b86cc62c210f100a4095dfd713d49c831c3 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
2e663c5db667d0cae01a5352ddf1efd0b887c04c ASoC: codecs: da7210: add check for i2c_add_driver
69478f9751d6abf876ef40ce38114c98e2616452 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d3522f7a28731abc48c195fb63213d8767c9b35f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
eaf3da660ea2b0d647565932a6e2e72546617503 profiling: fix shift too large makes kernel panic
d4b302a5dee6c712fb9f43da178544d936251e42 tty: n_gsm: fix non flow control frames during mux flow off
9b1d9ab4ce5d58ae0e2029060ffe02c06079e081 tty: n_gsm: fix packet re-transmission without open control channel
fbb319491c118424f035e4b0fea53ff496f81545 tty: n_gsm: fix race condition in gsmld_write()
6566fce2d7e348649eed1c191d69d397e7d9f970 remoteproc: qcom: wcnss: Fix handling of IRQs
30701aad723cabc88ba403cbffeb365499257765 vfio/ccw: Do not change FSM state in subchannel event
738b368477ea6d8ef188902fa9c00140fc8052e7 tty: n_gsm: fix wrong T1 retry count handling
a48cf9ba0a35db02f5b1c971b116951b603c3703 tty: n_gsm: fix DM command
026e6f40a4e13c82de1ab1943037f039496d6b0d tty: n_gsm: fix missing corner cases in gsmld_poll()
5b72bc8f5101f98415b52fdcaaf9c18fe34f87a1 iommu/exynos: Handle failed IOMMU device registration properly
474d62c6e6a499c84b48ba9ed860a64705a6a82d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
0048195e6ed95195c43c23e80d43376391d76f2c kfifo: fix kfifo_to_user() return type
e2e13b09a7e22e6c282a26462b9ae8107eb92e92 mfd: t7l66xb: Drop platform disable callback
44687e97a427a912bf885625c9fba46664c5fae5 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1eaf40ddd57294fba52e84dd715f40f389d96fb2 s390/zcore: fix race when reading from hardware system area
52eb0c5f852f7456bf47db8c126009e61c7f483f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9956615533b32f55288c2f0888f17a2a6c7e79d0 video: fbdev: amba-clcd: Fix refcount leak bugs
6505fbbc931606777e16592355ed769c35c7340d video: fbdev: sis: fix typos in SiS_GetModeID()
4cde2e3619d8f5fbd3cb24b2ae81b106a3da2f7a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b35e9eb25c85f2648bb9ff0798e4fbed7edb2952 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
93933c6f693e133770c8a1794837960c166eab68 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f78f0b4d00233d4e1d3b90ca18fbb5248a0708ac powerpc/xive: Fix refcount leak in xive_get_max_prio
3e5e70e3ff64ad79e4bce46ab0a35022df5c3c92 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6f7c81099e1618252ed2cd38aa647aea2c887eee kprobes: Forbid probing on trampoline and BPF code areas
37c9dac9450b409118b7e7f92aa3ad477e20ff3a powerpc/pci: Fix PHB numbering when using opal-phbid
e3e8cd25470bf0e339e66450141c7e98f3defb56 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
475de27e61a8f3574f111c494421c0bf10036922 scripts/faddr2line: Fix vmlinux detection on arm64
3559d442a85ded8658ec77003ce2c7805dda9272 x86/numa: Use cpumask_available instead of hardcoded NULL check
0e7de791b4d34e4a4ec51bc8e27a0e1c1e686b77 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
df7a313a5eb29c274595a87a9fac3039fa62a284 tools/thermal: Fix possible path truncations
978ecfc6edbf02958fee0ed712c4259da106cbb7 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f87b3f94a6fa8edc96d0913da23e3c224e1c12d1 video: fbdev: arkfb: Check the size of screen before memset_io()
4edcf40e88b92e1619b530901392550ca653c739 video: fbdev: s3fb: Check the size of screen before memset_io()
4f6a383c50e5cad9b63fd17d9dbeaa58d45b172f scsi: zfcp: Fix missing auto port scan and thus missing target ports
5726a2565e8418ccab3734bdf857a6590ca0e3c7 x86/olpc: fix 'logical not is only applied to the left hand side'
1ce3186cf5bb9729e87e214d5d5ad6dd667ad67b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3d91c57041b61986686dce25f982475344867f7f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ba4998b091d64565475593f02eb3f33c6a2bc81d ext4: make sure ext4_append() always allocates new block
f12c6aedb35ebbc6a9d7907c5fbdff358018e73d ext4: fix use-after-free in ext4_xattr_set_entry
9626dc9f09365ebf4f79a2dee420b86c62ee4de0 ext4: update s_overhead_clusters in the superblock during an on-line resize
ed9564e0a4e876e5a6ac118ff5ede0c003407e34 ext4: fix extent status tree race in writeback error recovery path
8242901ad44bb0d09cd261b5efd10af89d5a00a8 ext4: correct max_inline_xattr_value_size computing
81bac05b301d5c80d0648ac8afd2dd86480f65e6 ext4: correct the misjudgment in ext4_iget_extra_inode
6e4f96d955fbbc7518d71340f24f0c219f2159ba intel_th: pci: Add Raptor Lake-S CPU support
be617b3e685d9d1712b12aa76213d6b2e3069eb6 intel_th: pci: Add Raptor Lake-S PCH support
e49dd3defba6522a94a3e42f5e672a4132db3ac4 intel_th: pci: Add Meteor Lake-P support
78a4091d3ca38f922ff63a8c0da7a57f7225e4e9 dm raid: fix address sanitizer warning in raid_resume
50bd1ba44c5cbce54018946d81a7b9f5c13e6bde dm raid: fix address sanitizer warning in raid_status
bdc700132a36f6cefcbe087fd45032c631e80662 dm writecache: set a default MAX_WRITEBACK_JOBS
9e602dd75efc338591e19f260389277a5d5bdcda ACPI: CPPC: Do not prevent CPPC from working in the future
ca57c863a40a7446a716fdb6df6b165bbcca18cb net_sched: cls_route: remove from list when handle is 0
fde40e01e90d6c91ad5bbc8628990637dd18c00b btrfs: reject log replay if there is unsupported RO compat flag
cbda49c97f35158874916cf46d94b8d352516757 KVM: Add infrastructure and macro to mark VM as bugged
126cd8b90056320d65f2ed33beac8d006a4b014f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
be808634a8990a2cbfc89ef1c0be39a30b667390 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ea19759dab56446627722569973bdc7eadcfe665 tcp: fix over estimation in sk_forced_mem_schedule()
b6dff23422fd5f829f716e24983dbf82f39f60bd scsi: sg: Allow waiting for commands to complete on removed device
12785de41a2ca74aa7c0b069b65530903e6161aa Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e0b787c4fb24998ab338438900a5fd6d24788849 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
03e27c41cd83aab8ac3ac8594893cc2bad060166 net/9p: Initialize the iounit field during fid creation
6291b74c29fb7495f8a2368dc3133eb02f7d0a70 net_sched: cls_route: disallow handle of 0
4a620c84a3ed88125452b56156aca6d2ab57ff6e firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
4aee6cba9cd940fbf98c1da58c8ea1e0e93a1663 powerpc/mm: Split dump_pagelinuxtables flag_array table
98b2e67c3368cfa4ef27de4a62af46e26b1ca30f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
61acc368835303654d2ca4f4f9105fc23467c42a ALSA: info: Fix llseek return value when using callback
11375b04f47f213bccc96a058f53c711db2dd2de rds: add missing barrier to release_refill
ccccb5aa0e8be1bb8d2f1d5f4c2418a2a2cd5640 ata: libata-eh: Add missing command name
d047c31c5c4cbabb7917c3ef3060d9e8822a0426 mmc: pxamci: Fix another error handling path in pxamci_probe()
dd36fd19a55535a07ef1d4603ec7f7e2abfd1b4a mmc: pxamci: Fix an error handling path in pxamci_probe()
352bd926b7051e20e16c0597ebfedcef75c0a54f btrfs: fix lost error handling when looking up extended ref on log replay

--===============5895570992656814807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9eb3c834336-8fc1c7983504.txt

47c4ab388bf43b09e0c76203313ad3bb674af03f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
81d065801746faa9df9a20664b6505052cf90f2e ntfs: fix use-after-free in ntfs_ucsncmp()
cf3cea5e916e40443a804e8f9e95f20681d40cdb scsi: ufs: host: Hold reference returned by of_parse_phandle()
b9c8088fa17049f89ed6ba3957319aff1b84d395 net: ping6: Fix memleak in ipv6_renew_options().
c91718b67d5b54cffeea79a32b8bf9c758c70aa4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3b50c737bb6d5c796179121ce18c1f88d080c682 netfilter: nf_queue: do not allow packet truncation below transport header offset
988e1e0f240c38a1a0773c7457ea8dd858dab81f ARM: crypto: comment out gcc warning that breaks clang builds
a830303655ecc6ba29df6141d025627b81d8e509 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
9d1c03fd0a733fb2cd5bc0dfcdc883b5d34374f3 ion: Make user_ion_handle_put_nolock() a void function
e7179c967f868cb6fd62ea55a5654d3bdc7c1ff7 selinux: Minor cleanups
0018bd89367fc62dc67d96c6f4ce34cfc2c0f0a5 proc: Pass file mode to proc_pid_make_inode
e7acf27b0ec8400d1df5e16976c25bb86b5e470a selinux: Clean up initialization of isec->sclass
7b648b5a108b2f35c159bc868b30a9fe699435fa selinux: Convert isec->lock into a spinlock
d18dd000a0fdbf3aa05ec027a1c06b5c8bbd7df3 selinux: fix error initialization in inode_doinit_with_dentry()
7eb1c16c3da932639b839c84adf1030b4fd9d263 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
c700229d2fd2f70f5b038ef74c7fd68c607b7d65 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
3756acee79f410460a6b885882704ec758d1a08f init/main: Fix double "the" in comment
fc7f8e13a29326b64fde64d4794c60f9f68a626a init/main: properly align the multi-line comment
beb8126900692a24bb2b369b9d555bc93881793e init: move stack canary initialization after setup_arch
9a9012d096beca6285e40171adaf2435274e4aea init/main.c: extract early boot entropy from the passed cmdline
bfe326e0ed3fe4e645fc403efa22dd83584a1056 ACPI: video: Force backlight native for some TongFang devices
fd065d835f8c1381a762798cab2f984bcb9cd84b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
2c19ae13e1539b21c3cbafa8fcb6ba38e2b04cc3 random: only call boot_init_stack_canary() once
de637c5fe5adc1e433c2ae956cb939b3a07f34e8 macintosh/adb: fix oob read in do_adb_query() function
5edb679a080a6dd466ecab8e2d2df38979ec6077 Makefile: link with -z noexecstack --no-warn-rwx-segments
536e57883eb088378c7c5c8e3eb89be87cba7258 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
922ee467eab27d18fe10f80cf31caf0c76179920 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1b7ed8f8b11291c5784363f13f8f736a1ac583ba add barriers to buffer_uptodate and set_buffer_uptodate
b37fc466abaad64ae8739f62be97e0ac692c6cf2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f40ef8822a069d2b8a3ce5e31842618c4c7f7d78 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
176c904c81ff76f435e9af3491a1bfa458332e51 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1302b87fe7e9f50bee9c6d9b38d30b16f7dc2db4 ALSA: hda/cirrus - support for iMac 12,1 model
e47b127aef5de90c960ab21ebabd4d83cc97f31e vfs: Check the truncate maximum size in inode_newsize_ok()
9e6574c4b7d91cc7cb3563d6ea4206e80b3b53b5 usbnet: Fix linkwatch use-after-free on disconnect
fb740e2d882ece75078e041c19490864299fabab parisc: Fix device names in /proc/iomem
b98c5217609660bf833208acabeed723fc26f2fc drm/nouveau: fix another off-by-one in nvbios_addr
bc25e69e2409ebfdb9b617acf8181cc43e6a2a30 bpf: fix overflow in prog accounting
ae7485dd7ab76261a18ee46390cfd26962c9a614 fuse: limit nsec
e90918004f573bd9a0679e34ed332ecc45743a7c md-raid10: fix KASAN warning
61f308b3c3fc990f2e15a3d17dc0a8601993cedd ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
20eede9d069b3da1527a4f547d39fa8414b3bcd7 PCI: Add defines for normal and subtractive PCI bridges
1c5279cf9324414f67ce0d6e62cea932e31b4d56 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4779fa5f8ea0c95cef29d04763bb1e9560098f32 powerpc/powernv: Avoid crashing if rng is NULL
4d5c75c32e4f6753cbc8583e19444d725ea34131 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0cac570e447f950933acd554d172e29540ec9ac5 USB: HCD: Fix URB giveback issue in tasklet function
0e600002d55761019b679bc2fce563c6f3e4caab netfilter: nf_tables: fix null deref due to zeroed list head
61db2da52decf8008b0e659f6531a5916f7ec443 scsi: zfcp: Fix missing auto port scan and thus missing target ports
188b5fbb351b9af60ad5e5db4c8c112685384c93 x86/olpc: fix 'logical not is only applied to the left hand side'
2c5811dd88616312cbdd25e61ebbc46ea0cf2a06 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
fdfa2abb616aa21c72ee3c4c6acf695e8396de6c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c20f5280141322b3b6ef8b711a890bead5d6c419 ext4: make sure ext4_append() always allocates new block
95085c31104c6c5e6f728b3f430f03dcf96e65ef ext4: fix use-after-free in ext4_xattr_set_entry
e5dd6ca04183cd2ac335138dba704183b42ff9ce ext4: update s_overhead_clusters in the superblock during an on-line resize
43e6178843f7b18b38b0b4af707bca56a5bf5b3d ext4: fix extent status tree race in writeback error recovery path
0071143b840a99f8ac158b48e53adc39348585fe ext4: correct max_inline_xattr_value_size computing
070c1ad082f5e006cd83a235452ff6b408a280b4 dm raid: fix address sanitizer warning in raid_status
d05bd6788d22e2aa911b8554fb86203fbdad0588 net_sched: cls_route: remove from list when handle is 0
8a6751e4ccc8e4c39c7f7a8fedccc23737d9becf btrfs: reject log replay if there is unsupported RO compat flag
c6577811d3b38ded4844571fd77a34d33488a6fe tcp: fix over estimation in sk_forced_mem_schedule()
21030d3d216f87d7bfd7fb4ac8df104b71b1dd60 scsi: sg: Allow waiting for commands to complete on removed device
d853e3634c4a3acddab502bd365eea57b679b7e8 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
fe0a7a88374de049516656d787bdac3d606ebc22 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c18abf5cdba9d444774911156eb9864c0df25d3d nios2: time: Read timer in get_cycles only if initialized
97b768f6e03af12eab122bd68c595185d374f05f net/9p: Initialize the iounit field during fid creation
0a38702fa17f2dfdba1efdb38b7680213b358c45 net_sched: cls_route: disallow handle of 0
4ba1471c9bfa3ba5a9836b79a798af8c9897ae9f ALSA: info: Fix llseek return value when using callback
c1dc1b92c69c3f62a50447c0811c868a64b55ea5 rds: add missing barrier to release_refill
a63fa1cfab821fc9aa998876f07aec4466ed5394 ata: libata-eh: Add missing command name
8fc1c7983504d77010a102c5e8ae5663dfab91c5 btrfs: fix lost error handling when looking up extended ref on log replay

--===============5895570992656814807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f12be2b3bb0-eb518118933f.txt

63b273e52081aab53dcb96d0c53c75d7b541e288 ALSA: info: Fix llseek return value when using callback
503769f16911bf99afab361be69343c1b0ce986f ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
c4fc27e3311438229f50ce326d318f9307766d7e KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
8b0fa14cdb89cb3dc72bea81db7e4de3fdd9b410 x86/mm: Use proper mask when setting PUD mapping
6ba67f1008f98a1ae0129f41051f61906a3a154c rds: add missing barrier to release_refill
0b2fbdaec98bbf45d38b6ea7c30272f3c8ea5b04 locking/atomic: Make test_and_*_bit() ordered on failure
1f5b3f6385a83a1ccf5b37baff0fdcb4724a8531 drm/nouveau: recognise GA103
bad480bbfa1b7cefc6363267816d6f425967916d drm/ttm: Fix dummy res NULL ptr deref bug
660f07c60a552c0231008e911d7c62c5686efffd drm/amd/display: Check correct bounds for stream encoder instances for DCN303
dc9b07f9d95f3707896eba5f095a60ffbd419774 ata: libata-eh: Add missing command name
a2d26925e5bd6d2c5beb5675adfea215574b8e52 mmc: pxamci: Fix another error handling path in pxamci_probe()
ad32e82dad13fcf898ea59009a3414791a9255d5 mmc: pxamci: Fix an error handling path in pxamci_probe()
36bf42a475255c97d6f29f129166c29d389e2d87 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
ce2aee00e546c0acfb2b848205095ecf97802cf3 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
f71dd92b7138ca9f8b41787f963608fb69cf974a btrfs: reset RO counter on block group if we fail to relocate
d0a57ca031de34bcc9d1ec37a0d2ed54bc07eea8 btrfs: fix lost error handling when looking up extended ref on log replay
1538c45f515ee729f6d96d73c53a5a610d629140 cifs: Fix memory leak on the deferred close
877b4cdfb1a732a22251fd1bc100f545693be8bc x86/kprobes: Fix JNG/JNLE emulation
8bff1065f8b04eb59765351e793d4f93af54d74a tracing/perf: Fix double put of trace event when init fails
1da171cd7766ab653c3a22a7f92e031f84589c72 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
a837f8cfef3c622567e3d5f0c3963a9b487dc260 tracing/eprobes: Do not hardcode $comm as a string
49ab2c3524aba2974d52f1a6a8628f1342c7178a tracing/eprobes: Have event probes be consistent with kprobes and uprobes
7997e028bfe85b402ce0baaffed0b8f8c10c7d2f tracing/probes: Have kprobes and uprobes use $COMM too
eb518118933f3f10aebfaa63d82b1335e63df4e0 tracing: Have filter accept "common_cpu" to be consistent

--===============5895570992656814807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-949592c4db07-f6dfb8db0a38.txt

faacb7d9d91c5c6588bce39a84c5b15accb5332a ALSA: info: Fix llseek return value when using callback
53405001a94bb6216a14111c09a2b76f018a8320 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
7e9216752ae4a8d10b0187dd84bbe33eee4e7de4 RDMA: Handle the return code from dma_resv_wait_timeout() properly
42474b4509a37a9293b610c15b812b82a155b457 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
970602845fa57f0aabd17bdf6016e1173d4e512b x86/mm: Use proper mask when setting PUD mapping
0fd0bd74d8b1c9e20bdd54210de96babeef7b943 rds: add missing barrier to release_refill
fd4c28de7a04c7e2b83e9bf93771bfd8307fd83e drm/i915/gem: Remove shared locking on freeing objects
89e013d39a29fd04031e457e9e89a80ee1403a41 locking/atomic: Make test_and_*_bit() ordered on failure
7accf386be8c69e863b7befa60b73221c269af7f drm/nouveau: recognise GA103
7416227f4ef8d5d37bc1915e7ecc70866619172c drm/ttm: Fix dummy res NULL ptr deref bug
79191564c9f0eba040383d147376b62a98c5b535 drm/amdgpu: Only disable prefer_shadow on hawaii
e73b58d5679fd09e0c9b2daf25eac456de2256b3 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
bdb470c53db7a20fbf1cc089b392dc38acc24a4b s390/ap: fix crash on older machines based on QCI info missing
65b6c5c6f1f0361a45d90bd41e0cb7f3f2f4a593 ata: libata-eh: Add missing command name
cdada01514793ef0971da1d26d239d96d8d19078 mmc: pxamci: Fix another error handling path in pxamci_probe()
c98e1b8f8e9b28bb99f6bae5d5abbcf22d6bb22c mmc: pxamci: Fix an error handling path in pxamci_probe()
b21396b89646639826e863fa59620608703c4b01 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
758d12d158a2ca067f0a80e13a8cb78eb004fb96 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
0b79578d53b426c7b2523123315354d131c1ef6f btrfs: reset RO counter on block group if we fail to relocate
a005c1c92b75da8f2f8dac96d6a4e4703010317c btrfs: fix lost error handling when looking up extended ref on log replay
cc72853c39e0bc9e11af8a86dd35203580fc84fb btrfs: fix warning during log replay when bumping inode link count
857988c987ab3bd20035ea7a03d744dda5bbaa65 drm/amdgpu: change vram width algorithm for vram_info v3_0
28ca280678438fe847f3e22a86c4719146cd6b96 drm/i915/gt: Ignore TLB invalidations on idle engines
b0a63c0b7617aa63bb39b6529574a10431e03f4c drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
b20e48b2e555bf9d94b91c6ee0379707b8797345 drm/i915/gt: Skip TLB invalidations once wedged
fd3e2db7ed035e395f2776bd854264780263cb22 drm/i915/gt: Batch TLB invalidations
879a42c931c480d2fe0cf284dce55b919fd940d6 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
eee110016eb1a6b7874436c8765d2bf6e6ec6d79 cifs: Fix memory leak on the deferred close
57ede5e4f7b9db4fb50f4f7572e31d9834c10886 x86/kprobes: Fix JNG/JNLE emulation
94e73abbe9b0804e31254a20b2a41233cada3fd8 tracing/perf: Fix double put of trace event when init fails
52f13b41184625d442697b60b985f5982f1c3d88 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
78bcba6c8fa754548693e2778b49ff46e4684684 tracing/eprobes: Do not hardcode $comm as a string
cb061637825acda3c5c6e012916a72827de4c36d tracing/eprobes: Fix reading of string fields
ca26694e3f1748507cf4cf28168a2bf2e4e6483b tracing/eprobes: Have event probes be consistent with kprobes and uprobes
414bbedd1a4376e0f59aed36f40048aa5a09ccf4 tracing/probes: Have kprobes and uprobes use $COMM too
f6dfb8db0a38f091592dc6990b0d35f2b51b56a9 tracing: Have filter accept "common_cpu" to be consistent

--===============5895570992656814807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda7b12b35b5-bcc507d3b5fb.txt

d92d46840a7041f12a299870854e09a3f4c0bf4b Makefile: link with -z noexecstack --no-warn-rwx-segments
f6cffd5a253f1e4cd17d44866c38c9a1d7527773 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2e43d03978ec955f88828683422b01054fd7b206 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d53d11b802ba7c96d32a35ff446374f70b8efb5a ALSA: bcd2000: Fix a UAF bug on the error path of probing
f110275de34ef9c6da45825494a4c48a64f0c951 igc: Remove _I_PHY_ID checking
5448699bc5f253eb39e60eb11fa26d41aed921fc wifi: mac80211_hwsim: fix race condition in pending packet
1ac82b51d09ef6a2ff3b5ca7eff341bf18c8891b wifi: mac80211_hwsim: add back erroneously removed cast
fee12962ac212b7e49f67cf110eb0b6a7c417101 wifi: mac80211_hwsim: use 32-bit skb cookie
f1d6182d32b356ccbd068a49f08fea3ee0b9d200 add barriers to buffer_uptodate and set_buffer_uptodate
c56c9b2283ebbddff8cee9539b6ca504e6443a64 HID: wacom: Only report rotation for art pen
b176f1a684f00221de6d01abbe0eff96e3288890 HID: wacom: Don't register pad_input for touch switch
1b5d563b1932336533b163cb1342bbf1fb384b0a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
bc2307035295a925d21b08e55e924c8f25279318 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
81e1da664d817ab2c0ef0aa54dcaf58c8e2ef864 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
734c4c47877952877a1963cb76e4256117a960d9 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
edf1ced07601bf04f0b566dbb9009172cbca0f99 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
03cd7535f6142f706d25be79a852c4915e6e6998 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a2d4ddecb1d5922a31cb64bf0298699687eb024f mm/mremap: hold the rmap lock in write mode when moving page table entries.
c2008513f13e22ff3a64330119c968556af3d727 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
072ae320f2add96d2c5c8d3f37ab5e7eb906f13a ALSA: hda/cirrus - support for iMac 12,1 model
e3f70fcfaad350105fa6435c32f3f2bb08f7d566 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
b672d089589802c10727084757288b885be8717e tty: vt: initialize unicode screen buffer
a8d96aa7293d5563b6f44a5f1abf686e863b38da vfs: Check the truncate maximum size in inode_newsize_ok()
8ee3c594d04d4348ef0995a653aaf17fe3eff76a fs: Add missing umask strip in vfs_tmpfile
f05adfadc86eeb5705c79d8e4214a9114434d496 thermal: sysfs: Fix cooling_device_stats_setup() error code path
8fb9357677cbfe018eddefbc432486596e21ab1d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
69fc36bb46155eb1b380f757bab4bd8f00c57eba usbnet: Fix linkwatch use-after-free on disconnect
89e12d01ffa5172da72b13a8626553c1134946c3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0552abdd3a1157c7b61e8403e5d23f9f5b69700a parisc: Fix device names in /proc/iomem
0c2738d229331c892de7978ad44a26427e1dca08 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8fb14c1db4e88fd8b65489947883422322046a05 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
135a2c354645a31202da3d8abcb0278c3a219642 drm/nouveau: fix another off-by-one in nvbios_addr
24b0f18847208d39f999b5692293608cc30237a4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2063bbed3d5a20bcb607368b413046c814a0adae iio: light: isl29028: Fix the warning in isl29028_remove()
e1adcdf985f2cb49a22f1b795ba17491203e9c18 fuse: limit nsec
73cf3f1fbab126462ebe41f5234203c3a20f9768 serial: mvebu-uart: uart2 error bits clearing
3f7826b90237a50f929bb5d08c941f5bd2311f22 md-raid10: fix KASAN warning
6215e44a85cfdd8972b4f61e98b0a22fc2903700 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4727ebdef57564c196215fcab5bc2aaf53e6e98a PCI: Add defines for normal and subtractive PCI bridges
1a9f9560a0e9648cda08097585aedd95c0834be1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
528b96d9cf6ca1d059d3e629ae754bfbed562210 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0d696043ad6cfb6a961e61ac0f26ebb2f20b6f76 powerpc/powernv: Avoid crashing if rng is NULL
b7a863f1ae4f751f72b4c17d867c9d0505b03a42 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0589d6da5e0369f771a41b5cad07e9450809aa63 coresight: Clear the connection field properly
e7357619c2b73994bf4cfaa6b9c2ad50c70c09c4 USB: HCD: Fix URB giveback issue in tasklet function
0b8946ce00bdfdd9fa472a960948d77fb187c890 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
7a844188c040db202989f1e24499959b4893f36c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
d3779105a2da991b2b5c6fe95d47d07e472c84e1 netfilter: nf_tables: do not allow SET_ID to refer to another table
be8cd82813a891f426d906a3bed73b5ef38be79d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
2750a5750432cb7fc878d79a2acd236112af22d3 netfilter: nf_tables: fix null deref due to zeroed list head
84ca9641b39773644ad98bac1652b8ff0cbf9f1a epoll: autoremove wakers even more aggressively
a57561e9a5a83ddcf9474c171ee55fb899f60dd5 x86: Handle idle=nomwait cmdline properly for x86_idle
e56ba40e26d768013fa3ab2596744bcac4be7d3e arm64: Do not forget syscall when starting a new thread.
77a3d5a23d0f843c21564a37b2dad67c184b5cd0 arm64: fix oops in concurrently setting insn_emulation sysctls
a223b59c3cfa909f66787ecc1f8b5cf154e2fbb8 ext2: Add more validity checks for inode counts
f70aaee58e6cf00c6de7cbfc4cf6eaf0cc9e99d7 genirq: Don't return error on missing optional irq_request_resources()
d07179ad786855ae760690f81beddd778e1a243d wait: Fix __wait_event_hrtimeout for RT/DL tasks
6f3eb8cc335c2cee9ef982b5e5355f062d632bd6 ARM: dts: imx6ul: add missing properties for sram
9f444165ceb5d181ccd1edcaf503503587c2d254 ARM: dts: imx6ul: change operating-points to uint32-matrix
87ed82c41d46e117a990a8e9764e5b5328623c3b ARM: dts: imx6ul: fix csi node compatible
2576a05170b3f72fce3e84a72ca370c5cf1a6f24 ARM: dts: imx6ul: fix lcdif node compatible
24f9f7bca3f29a9bdcf969876253b517d0074082 ARM: dts: imx6ul: fix qspi node compatible
ef81445104b3219274c05cf51b79e82d40cced07 spi: synquacer: Add missing clk_disable_unprepare()
6b11d7fc8cd441f1d75518388f9f38556ff469dd ARM: OMAP2+: display: Fix refcount leak bug
bee5684141674a2fb81a2d80e91b923314058950 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
1ac023847e5bb419de7870cbe99f5337791aedf6 ACPI: PM: save NVS memory for Lenovo G40-45
084da01e1018cfd183b4239179d8c93b011e5cd2 ACPI: LPSS: Fix missing check in register_device_clock()
249e747a4e30a3d8873215756c944b5fde852b02 arm64: dts: qcom: ipq8074: fix NAND node name
cec079de30826a8eef9da014f6d75eb0ee01664d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
901596cb94c743a8187620c7e3d39062ced7a9fe ARM: shmobile: rcar-gen2: Increase refcount for new reference
e4256c10be17c244c617dc63ba417e86bdc032ea PM: hibernate: defer device probing when resuming from hibernation
214794c646ab2e71809402c826b2b1909c688fd4 selinux: Add boundary check in put_entry()
fe0c712fe045b8a56e00a18aa23f747a2a81df39 spi: spi-rspi: Fix PIO fallback on RZ platforms
5e61f6119f418cd235e868c5e55926636d5ade74 ARM: findbit: fix overflowing offset
52537078e3e1738984633e0a7a8ae181811fbe62 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
73b9b4b6ef5cf24ff13a32a2d659b1a01a297699 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4148d08ff7d35090e44afdb8fd79fc6994e5bccd x86/pmem: Fix platform-device leak in error path
cf64e88e4acc90a74c28b92825b75e3eb95d9355 ARM: dts: ast2500-evb: fix board compatible
e33be963d6b5a5e49c0dded05570509954af03c7 ARM: dts: ast2600-evb: fix board compatible
e39e06a9167d568d8708d4b1b4bd90fea08d9861 soc: fsl: guts: machine variable might be unset
2fc28db3af6e5761f765c67c4372708a19d1f26b ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
32e22ce5266e7fa78f6ed78bc1711838b4a87bbc ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c41b9f3517afd7955c0af50ab76972be80f07b13 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f8708f8c69ecc5acb0d6316d9cfcbabf2b870356 cpufreq: zynq: Fix refcount leak in zynq_get_revision
080562cc4b2f9a7af6afc3b31c801e80d2a87cbb soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
67b908951dd249a9e7d8560b3649963b99ed89a7 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
24ba43d748a4d5c1b737d6db1c3c8ecc6bcfbb97 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a42796b39e874e3c1eb6c4e1ba0a9c6b4aa600f6 arm64: dts: mt7622: fix BPI-R64 WPS button
540328bb40dd4ad1f6ad9584fc30f02491344b0f erofs: avoid consecutive detection for Highmem memory
5b864eedfd1a5a04480acdef52fb7e65ff34e127 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
34a30203adc901d3e0ac7dd12008242c531b1aae regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a86110aeb689503b89097a2f59f13d6f37fdd2d1 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9d7882afc01be39a125c2e0948354fdc925390c9 thermal/tools/tmon: Include pthread and time headers in tmon.h
e8674ebe42e50f28fb9e5b44c3ea358e928e8611 dm: return early from dm_pr_call() if DM device is suspended
35a4ac99a6492a1aa3f527615e09279c2507373e ath10k: do not enforce interrupt trigger type
80f6ce262d16067289bab45a004a08a3d2061f40 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c349c78f7af3a289049c9b227cd113e0d81387b6 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
d6cbda471187e16d6e2000479fc6bae644aa592c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b0b8aa6320c990c0bd6496a4eba768c498aea9c0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7ac65d90545cd5917f3a67e167ccd8d9556cc877 drm: adv7511: override i2c address of cec before accessing it
b929396f5565731c9fcb9635814654f71a0232ba i2c: Fix a potential use after free
2acc71101cf97e7717f9b435ae708fb5d289dc26 media: tw686x: Register the irq at the end of probe
b2588d4f0bfb41ddd52befdf9280ac8afc5977b5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
57a2ba19ec302938cfc107d13c3e698068ce9d72 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
79953f5e3548efd1143e939a4a3641b0ee5903c9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
0d264af41d9404d78703ea72d0b82be7242ec695 drm/mcde: Fix refcount leak in mcde_dsi_bind
24c969ef4286c93686e171a047abf8f4454d5d48 media: hdpvr: fix error value returns in hdpvr_read
bb0b2d674e33ff3fa2184ea6a7d3617b35df6ea7 drm/vc4: plane: Remove subpixel positioning check
0bc61b12e5594e114ebf1ca072b82cb893817816 drm/vc4: plane: Fix margin calculations for the right/bottom edges
81a2c10d5af6d84cc9fc4ccda1ef2d4896ad9e06 drm/vc4: dsi: Correct DSI divider calculations
95a9914885ae74db1a463cb53f074834cab5ff97 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e44f22e7c35d95374f50110a34f0765cce47d6a2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
f2a8c24fd2ac1195728e65942e60523875587670 drm/rockchip: Fix an error handling path rockchip_dp_probe()
7d2fb6dcbb02bd3ccd96bf8591972345d4d2ef71 drm/mediatek: dpi: Remove output format of YUV
c4d9978f49d005f5c6280072ff98bec679e865e1 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e8868e1775f1236a5cea23adc346c47cb55080b1 drm: bridge: sii8620: fix possible off-by-one
cc06c8c651b9e2a2d774c0f1b834159529b9b300 drm/msm/mdp5: Fix global state lock backoff
1492b8b82a06db89468d2f519168366a007e4c4d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
47a9f19c6b57bac9fd9bc67c70370b51521288bb media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c86c25030196dfcf4bd32d98d0baf0f3ea57dbd4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
91afbbae48da0cb95e782e2b4ab7b67c0becf714 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
946e7186ff94bdce8b0e7afbe3ab583f995f321e tcp: make retransmitted SKB fit into the send window
2e5fbb4bd08e6f88587304be3ed08ebead1d70fe libbpf: Fix the name of a reused map
8fd947f41ba64d041e836de70e297c4bf9754510 selftests: timers: valid-adjtimex: build fix for newer toolchains
049d4bb8453190729e557d9e1dc2c47e0f95ff60 selftests: timers: clocksource-switch: fix passing errors from child
94a331a287f1da31fad889a1167ef56f09986b99 fs: check FMODE_LSEEK to control internal pipe splicing
a62f67c8cd31c55873ee8fe6ecb58b243dcc9ab5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a1467c77cc119cbe0cecec433c8d8abe08368685 wifi: p54: Fix an error handling path in p54spi_probe()
4b6eeed136d449732193550919de0f0c780ecd60 wifi: p54: add missing parentheses in p54_flush()
910fe244d43b39ac2c745d4603ad07d082f12c8c selftests/bpf: fix a test for snprintf() overflow
c8b67603e34f2f05fb7f77a3e9bbf1968c7e7e1d can: pch_can: do not report txerr and rxerr during bus-off
b97543d54c5c01c4be82464aa286fc92410908e1 can: rcar_can: do not report txerr and rxerr during bus-off
852cfc0f296d658ced71f9c4a007041d42966f3b can: sja1000: do not report txerr and rxerr during bus-off
384a4647b2c094082d022a61a805b8b4f0a87ba9 can: hi311x: do not report txerr and rxerr during bus-off
fe29b956f49c467560d831d64d77eae63fe1aa1c can: sun4i_can: do not report txerr and rxerr during bus-off
98ae23b4e0aa8aaf7e640f4a83eb560ba4653214 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
dd514b50f2a81146797435e6db42f77b66cebaac can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
947b9c32634021094c5c729de2ce732f3532a517 can: usb_8dev: do not report txerr and rxerr during bus-off
e381522291eae7549f7298312497f91241f53c0a can: error: specify the values of data[5..7] of CAN error frames
5e03273ae9ab6ba57467d37f7fd1b91594fb518f can: pch_can: pch_can_error(): initialize errc before using it
ed19a51d6426e6927ed4f3bb238fd47f71e4352b Bluetooth: hci_intel: Add check for platform_driver_register
7dfa6d95049cb72d821d5f05c7af632fb6693425 i2c: cadence: Support PEC for SMBus block read
89e65a0e80b509c06d36778bd738d3ccc1f4d806 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9084ba80577c5f569f8db0a0f419dd35e55ded55 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
32e8c2abe0bbd0de7d1beba62fea44d3ff5cbf4c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
af9397ba608ec6bded319e2b3634144af27cf7db wifi: libertas: Fix possible refcount leak in if_usb_probe()
d89d299612436e471d14d76eca79567c2eecae0b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
1fb64a24d1a312aef91732eb86851d02cae70fc4 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
3fd16be1371769c9d2760934ba33a77a566ca0d2 iavf: Fix max_rate limiting
d2f06b82cc5bbe25877d7d3f71de7aec2f2a181a netdevsim: Avoid allocation warnings triggered from user space
0fb9d88c14aec09900c3c241f9711693a8848f5d net: rose: fix netdev reference changes
29f74e9bcf5b29542645d1b6631deee0530ec375 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
141a21e34e04d6b15579a0082ffae6b8e70cda64 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0ef1b294cd34de39e20280d6e7b922bd967fcf7e mtd: maps: Fix refcount leak in of_flash_probe_versatile
3dabff3bbf57c9e8507f462cfabc1d5018697567 mtd: maps: Fix refcount leak in ap_flash_init
a5e34fc54959d5456e0a12831bb8d71594f2bbed mtd: rawnand: meson: Fix a potential double free issue
020434a849e77dbadd51f05d2d54bd308c7cc192 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b7925139350bbbc388050a6d2395348c6b40c0ae mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8a127068d86e7fe0245ffe355d20844381b027ab mtd: partitions: Fix refcount leak in parse_redboot_of
884e0cf194b15b24a9f725173d95700e5cea9b87 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8ea87a40a094fed3aa765db6120c8820b696eeb9 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d3da2c48962dd193f5ed88982c285ec03bed8314 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b211eae1c36a9948dab7f66db05e246f82efa99d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
402e39fe9438c0dc5012cad27e0369c06d0e75b5 usb: xhci: tegra: Fix error check
013f9d8f047f60e3099b4294f33dcd15f486542e clk: mediatek: reset: Fix written reset bit offset
8dfd1f8f91626ac8f1b0b790b0eba5517d7efda7 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
06a889c384f80334e18981f9b5b627fbaeecc804 driver core: fix potential deadlock in __driver_attach
772ec96d2d7b8d0ab7acf8aa95a8c0548533c7da clk: qcom: clk-krait: unlock spin after mux completion
c0540623b5982be8ce6851581e3548ad70786b53 usb: host: xhci: use snprintf() in xhci_decode_trb()
b2f95c3ff64008986727bb0aa0dd5586ff49e603 clk: qcom: ipq8074: fix NSS port frequency tables
7b6f24a64ef95102dac2ae4f441e778f8c7f85ba clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
53ae9882c42d6ee5857aac304f9df936b064c4ad clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
088c9b30c35496eac14e88c0d712635dce5b70d2 soundwire: bus_type: fix remove and shutdown support
0e7f48c8c3da74ae67826c5093bdb073caa2c388 intel_th: Fix a resource leak in an error handling path
7dd22e5ccd6fe73316032dcc9a79bb3ee5fcf2fa intel_th: msu-sink: Potential dereference of null pointer
3122d2a31e2a5816cee80bdc7953dfb114ba776e intel_th: msu: Fix vmalloced buffers
5d1a339287717745708724d2f09e2e20c034f399 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
39374fc9a9978f3e7674f5bf0083cd5b1edc2ae8 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
79bf905bddb9e5db4a5e6fc686fafcafa2c4a1f4 memstick/ms_block: Fix some incorrect memory allocation
a83e2c2c875a68a91f6ee1e1322cd2d1ee7fa33d memstick/ms_block: Fix a memory leak
4d8b1bc4e2cd2100dda36f9828b5a4b67c59522f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a59fdfe83d471a9ecc11e4d27484497c8a288d3f PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
90adff65d4b63d4255887616d9dcef982e7c47af scsi: smartpqi: Fix DMA direction for RAID requests
3a52ac4d90a983bbefced23f0f2e2f2b2f718d71 usb: gadget: udc: amd5536 depends on HAS_DMA
a52349ee06feb25b2341cdc2c725b5fcf8ff8c9c RDMA/hns: Fix incorrect clearing of interrupt status register
fab48cf3fc89e71fdb0e9e7e2c925b026faa095b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e36df6bb4e9a57461fbdbb1a00e75165c44e0bc5 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
73c59b5403a8179c1aca5caa869a1aed6bbaf41f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b8ec1d20ccf405a422dba043ca47606edefb9584 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1b3c71c6430e2cc0c0b53c755243ed283178b2fe mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9c85f5c142c3ac702416e5aefc08ad7db5ffca97 HID: alps: Declare U1_UNICORN_LEGACY support
2ac6039ad1af88fb5fe64dbc8a523076021f722f PCI: tegra194: Fix Root Port interrupt handling
979ae12bcbc7c895c29c13a775713f591be5d1cd PCI: tegra194: Fix link up retry sequence
7cadb3d8e8a82d378c4d1ff9347c0c4b4b495ff1 USB: serial: fix tty-port initialized comments
4ff56d9e65095f9ba19e5b18d0115edcb4f8ade1 platform/olpc: Fix uninitialized data in debugfs write
b38463dae9f73ea931c6f039042f2fc5af5d1159 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a3fe5b5950df8ccee4c96172b56cc458c3f7fa10 RDMA/rxe: Fix error unwind in rxe_create_qp()
def3c0a362ced7d145331fa2b8be7ee34f22ecf3 null_blk: fix ida error handling in null_add_dev()
596f40e1e0b11ed042b2047f844de4b89d24f8ee jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
0312ad02507bbe929a9e1afee8d6373a0be7759e ext4: recover csum seed of tmp_inode after migrating to extents
074c0260b9984c840f8ed159efa0827fd6a325de jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ed10e0be63f37c6d94e0075f9350899e8248f345 opp: Fix error check in dev_pm_opp_attach_genpd()
5d46f4cc276f9f972ba66b89f4678c7c18978f7b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
98e74f9dc12336061997fca02381ad272d96c94d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b19b1fce915f4a430af625547966d6c34168e67d ASoC: codecs: da7210: add check for i2c_add_driver
e11d47f3f66dbbdb569129e5889a0160a8d3de9c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d03333937a68811266e3b3e4a73fe8d04bef8542 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
cd6e8fff82139ad695229e903095ccc9c54e96eb ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
78a786fce1280ff53da17e8f5c0269d33e0a09e5 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8cc0e428236fe461f7cd60e5032d887010915750 profiling: fix shift too large makes kernel panic
810acb43edfc0621a0aba851a2ddb95a5b2584a5 tty: n_gsm: fix non flow control frames during mux flow off
7220086e2a56ddd95ac366e831da832af0a9c021 tty: n_gsm: fix packet re-transmission without open control channel
e22b0c43a706611901f53c71e001964c47a044b6 tty: n_gsm: fix race condition in gsmld_write()
56798629b15df646120f7806f0b8b6dc624f6343 remoteproc: qcom: wcnss: Fix handling of IRQs
da889aebe148ea50f85f3b08ec47067f327044a8 vfio/ccw: Do not change FSM state in subchannel event
5323c8745d22d494b16f2ed82bca19bbca6a8e85 tty: n_gsm: fix wrong T1 retry count handling
16fd2de633934912d9cb1c602a66d74cf921a0c0 tty: n_gsm: fix DM command
bcd5faa536dc0b181ca66c9c4052bc7af1d6d78a tty: n_gsm: fix missing corner cases in gsmld_poll()
0b472d59ff7ede05c056cafa96f708b8a1934330 iommu/exynos: Handle failed IOMMU device registration properly
8b63310755a77fdbeca3937e865e9219ada82378 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
9645cd8c95d71fae8feb7b8fd4e7ff2fd540eb86 kfifo: fix kfifo_to_user() return type
d00d8e1dac75c602b233f70e296fbb56443a15b3 mfd: t7l66xb: Drop platform disable callback
6521d4cff4e69b807c4f9e6590e89bb63a94cb69 mfd: max77620: Fix refcount leak in max77620_initialise_fps
5f5ff9e18d043921bb53f64272068ce4aa5e7b95 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ec1c2c948cf518f67f58a0507e9aa43f37bca9cb s390/zcore: fix race when reading from hardware system area
ccc66138a7b3ea6d7ceee42cee9ca7ed1bd205bc ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
12b9a05487ab4f6ce37e5819de5a26ed972595c1 fuse: Remove the control interface for virtio-fs
76726ef022ccfb0d629dc5031dd07585d5a9b0c0 ASoC: audio-graph-card: Add of_node_put() in fail path
5901396e80e196885e237ad18c1ab95f1a26dd98 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
4891ae9442adbf56cc53e93b65b69c450e30f67d video: fbdev: amba-clcd: Fix refcount leak bugs
021793122909144dc6338c1b2f65158c5b2aa9f5 video: fbdev: sis: fix typos in SiS_GetModeID()
051665afd6378c45cb097e84592eb5557ee87d25 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
705aea138f8bf9cc7d8c7be5c87e59d99d701b88 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
f6c1dad2aa720e8d3186cdf1385a1c3452822cc7 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1ff8377a7db49e10a350a6cdae9f6604f8b66914 powerpc/xive: Fix refcount leak in xive_get_max_prio
bc27259067d5a28e96ebad3cbf0c3122125cb27c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3f12b4b6840f7f5f9fd4ff51a923b7d2c2e4bd31 perf symbol: Fail to read phdr workaround
0dbd79802b8b05ef373270cab7171f0a437cd1e2 kprobes: Forbid probing on trampoline and BPF code areas
3d1bf661e961dcac8bb5b6ae646766816c85599e powerpc/pci: Fix PHB numbering when using opal-phbid
32a18df3e8758d8c30ddc41908d01c4b8d924d3f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
04ed22085a7ede49474c16baad8cb091228c55b3 scripts/faddr2line: Fix vmlinux detection on arm64
19921342babfdda8f49e001d47a7e42275055f22 x86/numa: Use cpumask_available instead of hardcoded NULL check
5261f044d5dd4cd76861768d1ec08acca6fd9d63 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d0d6beb5a0b56cd98ccc3070023f1045684393fc tools/thermal: Fix possible path truncations
0c55e062b218847c318c361ccdfc91b1591d9ebe video: fbdev: vt8623fb: Check the size of screen before memset_io()
720f17022bca6372d21f578a0c5ac6132ab5f21d video: fbdev: arkfb: Check the size of screen before memset_io()
e2c532a2eff8876f4f55f763fcaefebf8a4a9037 video: fbdev: s3fb: Check the size of screen before memset_io()
e543f987f679695dae7a10326639e028e6b1aa32 scsi: zfcp: Fix missing auto port scan and thus missing target ports
3326113153d05d652c47494286b583266211dc0f scsi: qla2xxx: Fix discovery issues in FC-AL topology
66afd114506479d3c325c02a0ec9c85423256853 scsi: qla2xxx: Turn off multi-queue for 8G adapters
9eae93167c3c8ba7040d6a64e926699fe6e21336 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
850c4cefcc891a7c292fc761c22d1e4b63bd4709 x86/olpc: fix 'logical not is only applied to the left hand side'
2c3c2d6e366bac87195601f31344afd7b012d17f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a047c977869442fa361a3e96d7a57366037b5294 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
2421ea60983871c6d612b57dace21df2bf0ae40a tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
ac956c2d35cd9b48d9e8e036752b7215d04ae9d1 btrfs: reset block group chunk force if we have to wait
5653a77495f4beaa124bd407e935460f405b684a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
207ac35526491c27fdab4090b79121c4799faa98 ext4: make sure ext4_append() always allocates new block
01912a3e0193c47f13373b28e7161d6cbb289680 ext4: fix use-after-free in ext4_xattr_set_entry
2a2ff0e67cc3104ae165bef9ced24312b58682ee ext4: update s_overhead_clusters in the superblock during an on-line resize
caf7585a67618299721a83424feea82fc50a8beb ext4: fix extent status tree race in writeback error recovery path
15d3ddc5ac862a7acfcdc9055e08013d58b495dc ext4: correct max_inline_xattr_value_size computing
6e5b79e300d82b33f191d4ac3c0a19923b43a603 ext4: correct the misjudgment in ext4_iget_extra_inode
91237364b8abb0aa6ada6749105d75d5c50b83f0 intel_th: pci: Add Raptor Lake-S CPU support
4a688d850acbcb833b4a4d88c57c2aa706353731 intel_th: pci: Add Raptor Lake-S PCH support
7071ae2aef6a384f73d6add56c38c2e05771c20b intel_th: pci: Add Meteor Lake-P support
ae6d17b0b56d4ba6258f02decc9ed286af7086a2 dm raid: fix address sanitizer warning in raid_resume
a0da415ccde6adba3393cce6b35cc09de1570659 dm raid: fix address sanitizer warning in raid_status
13bbd4e54f31e6d61f33788b83198afbe896160f dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
3653fe570e8c7c5455fe0031d33187dfce258c22 dm writecache: set a default MAX_WRITEBACK_JOBS
62833415063d301da7d80f4f1833c14dd4a7b75a ACPI: CPPC: Do not prevent CPPC from working in the future
a261b56148f052120768846ce03b874acf0c2ae6 timekeeping: contribute wall clock to rng on time change
3a8d17c1051b60186bc54b952f91c7ea7e6bff46 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ef9b0e779ab4aede70e595be5a8e00b4afc95301 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
499aa33bf604b67b919feaf891f7f3a49d9fba04 net_sched: cls_route: remove from list when handle is 0
86af5c25d8e00ae15213f64e058578a58b2ffeab btrfs: reject log replay if there is unsupported RO compat flag
1727d1519744f39e8f61e54fd4951e0e5081332d KVM: Add infrastructure and macro to mark VM as bugged
1e2009d6276716e001b069cc0f7277b562af47b9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
bb08b2d2af9fa227623f599fd2bc1151b77122c9 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
969af6757bed978a10622ae35496f1009ccd2dcf tcp: fix over estimation in sk_forced_mem_schedule()
3fff8c98038db84bedd3473e56202511b5d8ae14 scsi: sg: Allow waiting for commands to complete on removed device
93c24145bc99738d84e22f2defdb44ef0a5dacbf Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
211fe8e05425a1454cda8331fa80a93c9202799d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
a3adc4fde8bf0cb2fbd7cbdfd217b76e1b718fc3 tee: add overflow check in register_shm_helper()
7004c1ad1e715f1d71e2d027137ce479e4ed6e62 net/9p: Initialize the iounit field during fid creation
1d2589d056bed14dc19b54c270ba4f4671099e59 net_sched: cls_route: disallow handle of 0
e0625a2cae18d90a45d88853795723d2feb96975 ALSA: info: Fix llseek return value when using callback
96a9b445046755c79380c3d01f0802868a71bcfc rds: add missing barrier to release_refill
1caaa3f1b9778fd8597e33fcf9036bf642c8a7a5 ata: libata-eh: Add missing command name
7e7ae8d854fe9506c5e9718c8469a63aaa858879 mmc: pxamci: Fix another error handling path in pxamci_probe()
a5f3051ab67365b8389bc09724704928b18e304b mmc: pxamci: Fix an error handling path in pxamci_probe()
bcc507d3b5fbe6b559f4275587f8cc9a68731a3a btrfs: fix lost error handling when looking up extended ref on log replay

--===============5895570992656814807==--
