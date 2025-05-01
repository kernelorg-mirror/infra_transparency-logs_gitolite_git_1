Content-Type: multipart/mixed; boundary="===============1138757853453800041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 May 2025 08:08:34 -0000
Message-Id: <174608691476.1612096.4836013992451292210@gitolite.kernel.org>

--===============1138757853453800041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 961a5173f29d2aa1f2c87ff9612b029c46086972
    new: cc42c3189901bed8becc7b8d66d81bc863c10f75
    log: revlist-961a5173f29d-cc42c3189901.txt

--===============1138757853453800041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746086940 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746086906-6c6b71eb4f46f1a24b40551bb8d0ca015fa478aa

961a5173f29d2aa1f2c87ff9612b029c46086972 cc42c3189901bed8becc7b8d66d81bc863c10f75 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgTLBwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0wYQAIiVfSDB6kc5YazJrFY5
GTyXdkqsM37bF6+FCs37JzvDQbqjo2Uz17eZpolh3HEx8CRxSn9Ugo5Hd1YnYgpR
EJ7fPRV2I+iK+50vLPP7zPul3HNPdKQLu/AF5GuUdoYFL1SzE3agw2PIfVWsmZQz
GFRjF/AmfaCRG6gr+ArfDInsnjRBaWKAx5zL1I/tmPHU8ntS4B4GsPHZJcl/FnE+
8UIFEuEGtt7dkvBT5QOyhu6F6STxFOCP/3yO16azlQtP6IJRzwXJruOIoXiqOqyc
GYuJN2a6fjqvpcCu6wL29DYqRAlzXGTl8mNnfK/TBvayQ7Caua9A2qYlDTo6ZSTR
aS1m9rtHS9OlpyrXlPS7sQZdfrsE7TXZL2AEFv0OCJsLSi7hyWhppmUdpyyXU/3x
4DRzXUtzGDB50V9/KYZ1sSkoQNm5EY5jpF22i2azM4zqtfL3Q0YU1eInO/rrT/4V
l2gs+6jwnXns//M1EygevjLA58OqgKyj7upoExjzEGuLHNhMZNC47j0ZGXL/x1j4
posTxfc7ZdFvlF7BKlLA3N0W93NzU6a0hEnPaCDlsk9HUQ0d4biTd0IA7fau52dd
UsBMH9C/XB9ekn/Bt08b3AS55iUp2+f8Sw4MNeI1+FUPbsb3+ncbhs5teb+IcxU+
eEXKlXeHd6UlqKBgLYFu63ed
=sn50
-----END PGP SIGNATURE-----

--===============1138757853453800041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-961a5173f29d-cc42c3189901.txt

bb5f7752550597f052002307b045804d3269d388 module: sign with sha512 instead of sha1 by default
ea9b19d01cce8409c8f77985bf4cfa3ffe12c4b3 tracing: Add __cpumask to denote a trace event field that is a cpumask_t
d53eb3a79704dd872d07d8cc6f96c9fcba56ca49 tracing: Fix cpumask() example typo
96491d314c3c6e60df69db0a9c5bf4fa6920b753 tracing: Add __string_len() example
f200f2be57d524a14f7e9cd65effd95df25d5d5c tracing: Add __print_dynamic_array() helper
90478a4ba953ec81e1d3321f6a4389e05456c45e tracing: Verify event formats that have "%*p.."
29341a763c41a3f19bdf62b103d8ee6b3b4a8c77 auxdisplay: hd44780: Convert to platform remove callback returning void
db3711c7b0f80bbc9897937c8a4c8d61a8388f3c auxdisplay: hd44780: Fix an API misuse in hd44780.c
e2c86e41030431aefd360c9d119b4b75eeb2a192 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
73b99aebeb44041ce91bbbfed15044c07440d0d2 net: dsa: add support for mac_prepare() and mac_finish() calls
fcfb68f42f5ebcf702904d1910dc53b42737d612 net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
2253da8be22665ffb73a8b5de51d5dcb7248ba90 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
d40d96acec2bb343834c35a743a6e58c26b55a1e net: dsa: mv88e6xxx: add field to specify internal phys layout
6a5af56a4d54c515335c832fa1f6b608fb74eac4 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
a33494cf74146162b229fb173c8394b7a14fe519 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
149524c7f15f11acb058bbea78ffcca56703f69a iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
b378bc48b31074099fabd40fadba232b9e62ff5e iio: adc: ad7768-1: Fix conversion result sign
c9d6ac359978b1b531d5ab03c094bd2f1ae768dd backlight: led_bl: Convert to platform remove callback returning void
0a25a22b587db66be2e259cfe7f3cd3295ebe708 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
903f5858bf2ec6b5443f00a0b20e6aa2730a519c clk: renesas: rzg2l: Use u32 for flag and mux_flags
33ed19c1115ffcdc0731284e6a1e54986e52a958 clk: renesas: rzg2l: Add struct clk_hw_data
bae0f4fc2d437ff16e9e514e46640de872827a85 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
eae2ebb2024bd08ff396c18327ec111c8e640100 clk: renesas: rzg2l: Refactor SD mux driver
41ecab6f821357417cb3fd4ffca3f147c9c7f7fc clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
960a61326b0192242df4081831c44e94a8ee05a1 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
2766bc0fa6928a33d7775381118fa7ec3ecc3999 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
afa7f2dd16d6197223bf559267d4eaa370509531 of: resolver: Simplify of_resolve_phandles() using __free()
92d06d855836214fbb5e02bc0b1da88c433fd3db of: resolver: Fix device node refcount leakage in of_resolve_phandles()
39e047fbc1f85a9b43c94a4bddbf0deb372a848b PCI: Assign PCI domain IDs by ida_alloc()
fd1ef891324542b0b20aff5c4ff25623df7f42ba PCI: Fix reference leak in pci_register_host_bridge()
cf81c78659cfbeb6c44fbfb6e7d751723d726e9a phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
e151555983261d6805eecebdd29d092ec8cd3e26 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
4dbf625b5e0a87763335013d08089b1be4ffac12 ASoC: qcom: q6dsp: add support to more display ports
9e40d76a7244503476878af7903bdfd43577d77e ASoC: qcom: Fix sc7280 lpass potential buffer overflow
74ddba97b8c4cfc4a8c5b0210df017ed079bc598 selftests/mm: generate a temporary mountpoint for cgroup filesystem
53604eecdc6bd9dbb27d388333f69bbd51bc2cec dma/contiguous: avoid warning about unused size_bytes
ffbd777961b40da3769eb3a32443f990ffac1c59 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
d73d132613374e836b000f8694b3e4baaf97f7f3 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
05219b2627691327657ddfb189d666f663d64722 cpufreq: cppc: Fix invalid return value in .get() callback
17b38face3f62586db2e880f0f99a801d7513adb btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
bdf7027df1c2150227967816eddb4707bc56e0ef scsi: core: Clear flags for scsi_cmnd that did not complete
7ef1a80a589440c34e9c9cde4a79d9dd423ae558 net: lwtunnel: disable BHs when required
bcca6e4622d9b0732a0cbe0c9cdf2044d737f10f net: phy: leds: fix memory leak
2123a44f60ece826611409301244d822f1c5b390 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
0141befd8c0bacee419547ccb894dc871810be2b net_sched: hfsc: Fix a UAF vulnerability in class handling
0eb10c30ce5dabe683875ef3221f8bef03a14a64 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
146548bf280c7958f8b3f99808b2e68aa8d56b8d iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
88ff32825097481d09e53009e1a488274183ee94 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
5584e8c75828355452d06a6be0dda56eae45b2f2 LoongArch: Select ARCH_USE_MEMTEST
3a03f06c7c1b55e970e98a96f26f97c12f724693 LoongArch: Make regs_irqs_disabled() more clear
53e73bd72581206a3fe27489eea6e58782752364 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
2d7c74d32312ccec0e440535c63822ea86208cc3 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
f727edfc4bbe04819bbe04da4d8c88fca2e93b20 virtio_console: fix missing byte order handling for cols and rows
c0bf95622527876456aa091796dc5c701bd57984 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
d149467b6af22cde19bacd0125e80ac49fc6958c net: selftests: initialize TCP header and skb payload with zero
d8f1c134da93b66324658df11d6a6e2cf3a79aa8 drm/amd/display: Fix gpu reset in multidisplay config
cca641d958d553879546c1d32e70358175b1d16d drm/amd/display: Force full update in gpu reset
2ef65a5cd7c2717d4fa12e3e04afda4c5c3b9fa1 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
06cad789081455a0e6976f50862098e110c94e0f LoongArch: Remove a bogus reference to ZONE_DMA
8894c55932a1ac0ff9d7892e798864ee4b0a11a8 KVM: SVM: Allocate IR data using atomic allocation
df60e8102d18e9807bef188c19e651d8895a61a7 mcb: fix a double free bug in chameleon_parse_gdd()
37305801e43cef8a8f401573dc1b338f666bd2de USB: storage: quirk for ADATA Portable HDD CH94
2049b41ee914a254a820bfac155c3a330ef5fb5a mei: me: add panther lake H DID
c9605946c902f50566c669e4fe0dd79198c39c2b KVM: x86: Explicitly treat routing entry type changes as changes
aed3fdf88a6224c63cbe363ab219cde64c80e544 KVM: x86: Reset IRTE to host control if *new* route isn't postable
9d8dffa8f234c55df4e6292a20d3abf8dda85021 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
cb920586d68f9ab1050841db95a60a0a13a01fb3 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
6bd07c3c8911a35332adc20cffd9787458dc305b serial: msm: Configure correct working mode before starting earlycon
7bad5836141196e609ca6873b5dc9e8c21b12d98 serial: sifive: lock port in startup()/shutdown() callbacks
2629a21d5136189806ca1e855f738a67b9a1ccff USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
3d463bdf8fcbf290fb86ac28476991767ac2e0ec USB: serial: option: add Sierra Wireless EM9291
1aeaee629f852aa880d7726ffe4f37c38db9dd77 USB: serial: simple: add OWON HDS200 series oscilloscope support
63a46bdd8b3fa0154c4f6a672fc11a2db0040301 usb: cdns3: Fix deadlock when using NCM gadget
df59b62ac7739d95b782ef4b3735f1a21859bd73 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
43963e9c7e402ec70a1c297bd83d0d1f9f62a05a usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
ae46a1c40a178acb69caed63cb6adb6bc9e06c00 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
952eeb0c17734d015a2f9a8212cbffa5c57d36c7 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
22205b295be613b46982a657195b02ff185fe6b4 usb: dwc3: gadget: check that event count does not exceed event buffer length
3047cb4307fa8a2b1a1d225a2bc4e213df0f605a usb: dwc3: xilinx: Prevent spike in reset signal
6da34fd2d311161e4e7c45f662d5d7ac011caed2 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
2b01a6fbf23a64cbe42f1840da75529760857765 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
e033861a1510cb97279dab3cac5bc48e864d70a9 USB: VLI disk crashes if LPM is used
5ff25f021bad30dcf57d499297d92df27e9317a4 USB: wdm: handle IO errors in wdm_wwan_port_start
126eab4d5acffb71069d49ffd16e406eec5e5ae8 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
5cdd351591b8dd7cc3049174fe3456e2860fc60e USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
d5c5a6024dba62a3992eeba326f8453091e87e1d USB: wdm: add annotation
b283c12fdc0cf904c01bdd20ec6ff3e4f191d2ed pinctrl: renesas: rza2: Fix potential NULL pointer dereference
a05c71c55011d4faa70b54e184a831b7e3871379 MIPS: cm: Detect CM quirks from device tree
5ec2de0321583efbc8b14e56b664d5b60be0c2fb crypto: null - Use spin lock instead of mutex
5833df746adad21b98290ba9d3e52c0876351e78 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
0dcb56637f8e168f38d4a750231a7bb236ac3da7 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
e231267f25b0aabf7c3704d032f3851604b71740 parisc: PDT: Fix missing prototype warning
1291a2a959d4f9c2ddbc0530841d0f03df16b9fb s390/sclp: Add check for get_zeroed_page()
b8972ed6070bca0c5c7cdfcabfb35ce160312878 s390/tty: Fix a potential memory leak bug
6757cfc20091785806748b2dede41610969ca386 usb: host: max3421-hcd: Add missing spi_device_id table
116981428ac5e902c919ac7cd917c9da69b917ab fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
9419e0662d9067cd111e1d0dbd4c12411c6fb2b9 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
e5354c082e4f6966d9678fa343d44cc41f3b992f usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
91347da0090b8fe5515d9f3243d568d743946fc4 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
d847ba8db7a5e285de022abe5988d2af76c01387 dmaengine: dmatest: Fix dmatest waiting less when interrupted
e8401ecb478f01cf5ff77defa2945a48273d9fff usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
2c0d78632bc994ea4161e546b98ff3a6831b9bf9 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
53f576513d7b191c1385611ef331880d5922ba71 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
32e830de021d63a614c0cfd673253f5b7bf1f5e5 thunderbolt: Scan retimers after device router has been enumerated
aca9196b81766e1ef090b91b4ad0a2664dd33261 objtool: Silence more KCOV warnings
3ef146bb979da05c7700cf3d5bc1f9d8b85e61a1 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
5a4b5ba950aa6b879c9ff20404856b42bb40f2a5 objtool, lkdtm: Obfuscate the do_nothing() pointer
691b0c9e94af9bc2155f00a1a321b2e998693407 qibfs: fix _another_ leak
308e7636c456b431e6693007c08687e33c553f64 ntb: reduce stack usage in idt_scan_mws
a7a806f7e2364f8c25cc21ae0e6e7401279af34a ntb_hw_amd: Add NTB PCI ID for new gen CPU
d0e3aad27cf1534fe5c00cf3f44fdf513ac9ddeb 9p/net: fix improper handling of bogus negative read/write replies
11b2090bb4fe781539425f0fbabfae64ce82b470 rtc: pcf85063: do a SW reset if POR failed
696bae44d955f7dcc49f32334279a650e2126f75 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
6f47b30b30687d6d6e8d51215d2ea1b74d8c7c13 KVM: s390: Don't use %pK through tracepoints
efbfbfb50ff755711a9981518aaca8c4c386115d udmabuf: fix a buf size overflow issue during udmabuf creation
bfb084bed5930c30991d404a304f5fcbc2be9113 selftests: ublk: fix test_stripe_04
569c38defe4aeac4347494c358e9516d8c886190 xen: Change xen-acpi-processor dom0 dependency
c1da61d8f3dda0575184918407487dd527a2710e nvme: requeue namespace scan on missed AENs
175ec21483db3a4cf5e7f06ccc11e8a60e411dcb ACPI: EC: Set ec_no_wakeup for Lenovo Go S
fc401261a5328382877faa94671a6e9ed2960dc9 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
ae14ba5f3ae662ac9da92558c76674865b8301ca nvme: re-read ANA log page after ns scan completes
5e9ede80056bdeb7173b278dd358a188ae80ae16 objtool: Stop UNRET validation on UD2
b1831267d5f46f43680dcfb3c0e972f88ee26431 selftests/mincore: Allow read-ahead pages to reach the end of the file
0bda340de2aa89c56bb829c95ee121eff56e180e x86/bugs: Use SBPB in write_ibpb() if applicable
e2598ca28a7f1452c430e998de9ae64a1222ac99 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
af0d551655d5b3cce189a730f6c5a23adf7f08b1 x86/bugs: Don't fill RSB on context switch with eIBRS
4cdea4115a5aa5d3a76b9ad7dbfd8f7296188c24 nvmet-fc: take tgtport reference only once
c0d27ab9a4905ad18d59424cb0ea4385f42b16a8 nvmet-fc: put ref when assoc->del_work is already scheduled
3eeef219e9777502f1543ef60132a686e8922aa2 ext4: make block validity check resistent to sb bh corruption
c55df3b636ae6a2c3f727b212c08ff4ebe16cdd8 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
6e4decdf67d5cfc7be5ae776e26b8e2765cb02ab scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
6ba1b2bd09898713ff0efe8691c2676dfa637094 scsi: pm80xx: Set phy_attached to zero when device is gone
33f93e610f078133978ae77278fd71fb8e65b48a x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
88029a42ded6b5be2fbad6a539b8b9ac2b05a534 loop: aio inherit the ioprio of original request
dc2f8f65252ef4362fedc08eb65e879b121c6248 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
01e41a7e30d74f55f5e7ba1d5e1ba309e15065dc spi: tegra210-quad: add rate limiting and simplify timeout error message
f4c724498b7bbc9aba3a3ed4bd5e6f4d73c3a3bb ubsan: Fix panic from test_ubsan_out_of_bounds
20f1f4fef0ccf560226f5484e1275fed62ae6d6f md/raid1: Add check for missing source disk in process_checks()
8b1382e14b29de2704b62036f31356052eee2dfa spi: spi-imx: Add check for spi_imx_setupxfer()
8d54326144ca5e4c481410887a47cf5925b34078 of: module: add buffer overflow check in of_modalias()
ef9ab385ed9b8729de6f2bbaa3770ec99add2787 jfs: define xtree root and page independently
472a90ca32727a57a107dd58b65d2e6fc4a310d9 comedi: jr3_pci: Fix synchronous deletion of timer
d76c5b96b276a8d2b79bdb222d4acc3fc7928998 crypto: atmel-sha204a - Set hwrng quality to lowest possible
8afa7afb82737b0706223b15c229625230878298 net/sched: act_mirred: don't override retval if we already lost the skb
27ca2c0d28096e808ed8c3108be07b6efb0eee74 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
dfab3da670ad7567a5f5fbef148b2ee716d2232c net: dsa: mv88e6xxx: enable PVT for 6321 switch
9cb9733b078a456ba66f5d6413bda5df5abad86b net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
6207058f422c3d8bfd0bfa9a473229b8c775591b net: dsa: mv88e6xxx: enable STU methods for 6320 family
79bac3f57c06d13df28ad8e86d721db22da44e58 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
d824e3737bc92105b10f92560be540683c585f7e MIPS: cm: Fix warning if MIPS_CM is disabled
d845b00cc428396117e48a7f7a66de9b32ffcc19 nvme: fixup scan failure for non-ANA multipath controllers
706702779e54d0d6717d4bb7a7b5409d222714fe phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
7f7293a24bd81607d3d6b7812a7f87ca1ac2e990 phy: freescale: imx8m-pcie: Add one missing error return
9a01873315b27e93ac660f0e0e987659d3f0e3f7 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
f6a4372375e910e1baa3f9a9cb1fa5dc64a5322b PCI: Fix use-after-free in pci_bus_release_domain_nr()
822eff407f1b8ed41e204125739a3eb920f065c5 ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
a073194589a2758c90eb9bb82d9bf931e2f87199 objtool: Silence more KCOV warnings, part 2
cc42c3189901bed8becc7b8d66d81bc863c10f75 Linux 6.1.136-rc2

--===============1138757853453800041==--
