Content-Type: multipart/mixed; boundary="===============2224409353768410594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 16:10:37 -0000
Message-Id: <174594303700.3777465.15849134493407954634@gitolite.kernel.org>

--===============2224409353768410594==
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
    old: 5aa2b1c7e85739e2a31e01d89d44ed008c92d315
    new: 961a5173f29d2aa1f2c87ff9612b029c46086972
    log: revlist-5aa2b1c7e857-961a5173f29d.txt

--===============2224409353768410594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745943061 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745943028-aee891514b5494a1d9f5cf7cead4cf3292ee4c63

5aa2b1c7e85739e2a31e01d89d44ed008c92d315 961a5173f29d2aa1f2c87ff9612b029c46086972 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ+hUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r6MP/1s/DsulQstXT/+m+c2S
RA2mMh4KYiaLjnQ45kD0OkV2X4H5kNy3Qh2oo1MsfV8yQU6BuDOnrR8ZAKEnuHUk
oJx/mgeHI8lZB0im7SFFzv9bmJGGOV8kgf4gpmEat0fW+eMhD9yTfInfgG7fTLGh
qEAqLhcohTOOPgP87ZEWtZiamEeKtVIQcYDe53btVVMOmWtezTUSXGbbmCLZyZ9b
FNI1ig4O/Y7Sq5jyUAps6J72R2hmh1TlZyEIXuTPlXwYGkYm0CL2mG2b1npXEkY/
pDUNU4Hb9uMPsQptVrQ5VFdGAugTaM51QF9w/0jpcoK1qSJZW93Xzt3QfNmGWJx7
bX9ExpbkmIZDtdZV2lGI8qQuw87ATNhPASctu50PUHDFoeCeAWveqpm4CRusTdWW
T5TjV9LJTmh7e4llxMaAziJGu792895OmPlPx6YKk/8y5HF9wbG9XTelqR5tDWWB
ZG6IwHcSOo/UQBTJrdFbEIx7u78tIw8ELOr7qnNqaV09XlwiliXlWx3iigx8ENyY
xs+S4oU20HJPx1Ul60ZZJgk6XAUJb87g7F0h7Wp01es/HF6HPCtdfaLMz78G85La
Vz+67fP5//iFP0yGBO0PgFIswpYP0iOJ3fRqBgNal/XlBzWG/tl8oK0BEwKVRhYz
lkB1XXNuDuxwtt36I3i4gPQ5
=2iOx
-----END PGP SIGNATURE-----

--===============2224409353768410594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa2b1c7e857-961a5173f29d.txt

74076c56f3975e15a187185c557a539b48633113 module: sign with sha512 instead of sha1 by default
d908866131a314dbbdd34a205d2514f92e42bb80 memcg: drain obj stock on cpu hotplug teardown
93b882880bb8a7321abac9eb135b49d610248f9d tracing: Add __cpumask to denote a trace event field that is a cpumask_t
eaf1ccff470fda44dd981787cac62ddc39a4fe43 tracing: Fix cpumask() example typo
a5ec11d2f5c5c8d06122778beb0ccdc6aecde121 tracing: Add __string_len() example
508d9363d4cf39ab7b8254c295ea5df3f2d19c15 tracing: Add __print_dynamic_array() helper
08a58bdf0154001b28bdb6e509c74d18adf1d3f6 tracing: Verify event formats that have "%*p.."
0e389fb6d751b2f23743ede304ed787c4d071eab auxdisplay: hd44780: Convert to platform remove callback returning void
246ad05e9b49119be0aa74122d9b03cd5c088cad auxdisplay: hd44780: Fix an API misuse in hd44780.c
da617a516718c72c3feb66e2fff22a65dfa9059e net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
5b6f532780fe8ee94c8638ab9541169384983cda net: dsa: add support for mac_prepare() and mac_finish() calls
140c3a0e768b757358a8d92163273eb91e1bebdc net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
782e298c627f116aca05f8754550f9e2d30f2c00 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
0ffdd3068a78324122fa9e5a9ef8b6e4998902ef net: dsa: mv88e6xxx: add field to specify internal phys layout
0cbd6a73d83e9cf6c60f89c257f048ad532fea9e net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
9a8d9fb32f1cdedff6ec05d59de065cf9fa2a8fe net: dsa: mv88e6xxx: fix VTU methods for 6320 family
f51f8533cdb48698445ae8292d810b19003f12f7 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
e135ea1a3e5adb286d31c2019efa1c278472066d iio: adc: ad7768-1: Fix conversion result sign
7edfc2cbd995504c4c07066bc59d73d3ea5fa2fa backlight: led_bl: Convert to platform remove callback returning void
de2f6e97f4238c4dad2cf4d75a1261f2abd3b883 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
f8b4452f3e9937fd4b8665a1d7a479a6d19d4d2b clk: renesas: rzg2l: Use u32 for flag and mux_flags
deb88c98395d4fca1001d5489182b1c47427d969 clk: renesas: rzg2l: Add struct clk_hw_data
2ed96b594d8fb1c1eb5bd745081bc92c4f643e67 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
d0d982ed2e26bec0cbce29e4002f3f9c92ca4bf9 clk: renesas: rzg2l: Refactor SD mux driver
7a73f68a7131718151a3a1fc7169698d657a6cb7 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
fad068ffe262f0bec1a4ba135d5cc27f9fe290ef clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
3e4c08528479e5ad317148b37517b3159b0f5169 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
fab03ba683d31d6dbd1115f16b44bc28c3226c43 of: resolver: Simplify of_resolve_phandles() using __free()
bc34fad6a1a41efeb6ffac991316ae644134d72b of: resolver: Fix device node refcount leakage in of_resolve_phandles()
3fa5e31c8025e6548288235498ec4e5af9da7ec3 PCI: Assign PCI domain IDs by ida_alloc()
a58978d909fe87693369d8d527911ec9b300eb0a PCI: Fix reference leak in pci_register_host_bridge()
7cbda11dfe35bfafe48beafefd695a148e2e94d2 s390/virtio: sort out physical vs virtual pointers usage
f8a10c6a3091b46f002b5647fec51f3042f894f8 s390/virtio_ccw: fix virtual vs physical address confusion
cbd9fe4220b6a8e9265e0a2b35f1cbb989326646 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
14ded8c1605a0899882a25ae8207922b9dd286cb phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
52222919e1b39e1eaa9cd10eb70a5da41466b998 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
b8abb000ef9c8fddc42fb8daa6b1361d45942226 s390/sclp: Allow user-space to provide PCI reports for optical modules
523ce3ff9fc5548890cd041a7a4ae148b2b6b9e2 s390/pci: Report PCI error recovery results via SCLP
5e7b6143ee59ee157b3df777cf509d1efd5dc16a s390/pci: Support mmap() of PCI resources except for ISM devices
cd058b8668d5232aeafe72dea4a6bd135add9b51 ASoC: qcom: q6dsp: add support to more display ports
803084312307966e51b5c2e94a06e8aa46b2a034 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
4cad70b215bf3a277b1f96922b5dde904ddb73d6 selftests/mm: generate a temporary mountpoint for cgroup filesystem
575e3a4e6b58757eb142cc3c7a1ef28f86c3b093 dma/contiguous: avoid warning about unused size_bytes
7841bd55c0bf7859eee15ac30505c3a0e8ade52d cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
5e0b19a24a885713b3bca19478d88268dc8041fe cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
2fe5fa7f6ec9a06f2df9c83290ef813510966e94 cpufreq: cppc: Fix invalid return value in .get() callback
03a06099c0b2bb7f7e36b16c22ccbe5b7b2a6aca btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
38bef5df4831e8c79fbafb7d596790a852433045 scsi: core: Clear flags for scsi_cmnd that did not complete
cfa72a49ae7e318d5e70bed251fce87d57c31265 net: lwtunnel: disable BHs when required
3e48edd5234da48e6cdd33ee9c4dcbe2cf4a111d net: phy: leds: fix memory leak
fdf606a2b7612790b38e0e3c815c13136d51a895 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
70b8b7896e6ed43fafb9b0362f52195f4a565e91 net_sched: hfsc: Fix a UAF vulnerability in class handling
1581add6b6393c185653013d3d302092c40de722 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
d5a517f0cee79883ce6c1e328e62d6b488ff11fe net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
a7e86ff20474827bd3705c804c439951f677b2da iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
cfae03a9d77288d6b37a38c3fd768457d4159d9c riscv: uprobes: Add missing fence.i after building the XOL buffer
496d46ba56d78ffd82a36949e633da6b91dda6c1 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
74c2072ed4715b99e5ccacf5d9ad08b0d95f4a86 LoongArch: Select ARCH_USE_MEMTEST
3117f70a129630c3947e51c02ff561a25a02f6d4 LoongArch: Make regs_irqs_disabled() more clear
5b2e8a6b67e21de268b8fe1745e8586789c7c2f7 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
d4e490e4f79f547fe88df75fdc3435a16feabe9b wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
7c7149e9340dcbd3f60ca7d46cf2c91e87ee4a31 virtio_console: fix missing byte order handling for cols and rows
a97718b8b783675137401560574fc0cb13e35d3a xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
df669902a774720a6eef762edfc8e3b67983d30c net: selftests: initialize TCP header and skb payload with zero
731728e1324e56dff546151703ede0821ef03732 net: phy: microchip: force IRQ polling mode for lan88xx
434e8fcaefa7716290f5e1e8d3cb8ec739be5f2b drm/amd/display: Fix gpu reset in multidisplay config
36d67ba2201f1c75a2046d3eef9fc00f44750204 drm/amd/display: Force full update in gpu reset
e287bbb2f3946bc8090e98cf1e719acbf84cd029 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
10b0e24bc7dea9ed84818e19ee08d18c51334dc6 LoongArch: Remove a bogus reference to ZONE_DMA
dbe5d9be798dd62fce3982e7d8ff9376a0a88100 KVM: SVM: Allocate IR data using atomic allocation
1b5764498fc9583408d748844a2992e1962da03b mcb: fix a double free bug in chameleon_parse_gdd()
354d4137373a93f637dded0fcf5c3888b85b4493 USB: storage: quirk for ADATA Portable HDD CH94
329331e9993e6fb91c45897cbcec336d56523501 mei: me: add panther lake H DID
8c6f5b6065e3135321123cd827f2d1427df7f2a3 KVM: x86: Explicitly treat routing entry type changes as changes
6ad3a41c03a3c8e7643861b551dcc0537fc3c90f KVM: x86: Reset IRTE to host control if *new* route isn't postable
c428356e100e2bd69746d73ac76485896e32b629 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
c95066e6df7b276c20a353c38591280af3d0b291 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
6630c03c3c95380b688fce7cc17b962ef58427ec serial: msm: Configure correct working mode before starting earlycon
f19ba1991c075ff0c7e27bdabad3a0d0f80d9b52 serial: sifive: lock port in startup()/shutdown() callbacks
1872d680aaa4be2eb7bf2c871922b74a6a2aa967 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
dbb74847cf94c69bb110cb96ac3ded321f04887e USB: serial: option: add Sierra Wireless EM9291
805594923a32ca91954b56b9abaa918099bf28c8 USB: serial: simple: add OWON HDS200 series oscilloscope support
72dd2699b110e153fbdd37a7a0fa029c033c20bd usb: cdns3: Fix deadlock when using NCM gadget
229f00db444fb08b30f0b5ca3737d695ca3df936 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
c07994026065645a0425e298fcc8f4be2459c719 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
e5152d6b039dff1f88db8d81cc193790310ab079 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
628b3b709dd6532aba5b490663d9c24235ac7133 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
3ab26eb0a35473d477124816b46de51b0147d7e0 usb: dwc3: gadget: check that event count does not exceed event buffer length
c17561988f283bd3dc4a341787c3579a8863a8d1 usb: dwc3: xilinx: Prevent spike in reset signal
a4c37de90cba85f9d649074287b440cdb05667a8 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
cebf2954fcbcfc0e98f77598b327f52a8537c58f usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
82a72912a53c17320f8dda93b81307a428e52463 USB: VLI disk crashes if LPM is used
2f0b64f0c1ab00b6f301b567287821772d7c7770 USB: wdm: handle IO errors in wdm_wwan_port_start
6bce90325da630e996867668faf36038ecc218f5 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
ed9a684462761c553e64474ad7b12fa84f6f7a6e USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
35dac6851c1757cc3e7d1654d1e904a439c85562 USB: wdm: add annotation
622def5b6efd0d2b2afd9ab36e3936d55be30c08 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
ee390874b0814bd7eff133b3a190ac5e4ac922f0 MIPS: cm: Detect CM quirks from device tree
b2f34e86b72fb9187be3ff36ca0fca05784f32b2 crypto: null - Use spin lock instead of mutex
972dcdd8fdb4fb19c6a4f2c6926b477ab3686a3f bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
9aee1b82112e6a5a850142afac361500cb522212 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
30fab4250168c0f13fe3fe55c603c4c53375183c parisc: PDT: Fix missing prototype warning
e739c8d125490e2c2acefb938a71e970d94071b5 s390/sclp: Add check for get_zeroed_page()
c19a6a9ef18ad4a4209a4ece09d7e89c5745b6dc s390/tty: Fix a potential memory leak bug
eba7a2b95c4eef334a10e6c6b713a156e298b69c usb: host: max3421-hcd: Add missing spi_device_id table
ef121aa281db1e7d7439dbf9f82c9620acba61e7 fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
029e7e3729fb5e07995b8a1e6527b4146e808905 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
89dbf8057b5648fe072ea916178d495b7a7b5d63 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
56bf551ef4e66cd152d5aad5b32d3c684b9fba3a sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
126a09fec761e5b7d1ada184fa6217abcb1e7d2a dmaengine: dmatest: Fix dmatest waiting less when interrupted
d1cfab752ca6e4d9631ffa429e560a217c6aceff usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
b5e7408bdff0beaa5fa5e195e3df79d780a1acfb usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
784b93887e85e9d49fed4f17ee54a577c83ab189 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
fdf52eb166bba0bfa929e336a9cdb20092caa2ec thunderbolt: Scan retimers after device router has been enumerated
1467b96990047acdc7043e0fc670e5a8346e7e04 objtool: Silence more KCOV warnings
3e2ee6cf03ab0c58afcf000c13dd27faa288d95e objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
58d6b4bdec1d622d6c5575c2e634978fb417c60e objtool, lkdtm: Obfuscate the do_nothing() pointer
3753d3859c7cc789e11da35ce420e7659eb08daf qibfs: fix _another_ leak
070dbbcc1b6caef2f4fe1794df5f3cc2923192ad ntb: reduce stack usage in idt_scan_mws
6680fae6946ee39d9110fb4e59dbad2f0c8b8dbe ntb_hw_amd: Add NTB PCI ID for new gen CPU
d13ec3326781aa823f0c1e082f368fea4d3261b4 9p/net: fix improper handling of bogus negative read/write replies
5d72cc592209cbcee61cbffcafe2633a99db2d82 rtc: pcf85063: do a SW reset if POR failed
85950e71b63dcd009cc8b49968e2b9cbc405f514 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
a68184b030c7769a057e45ebdc781a13cdbd498b KVM: s390: Don't use %pK through tracepoints
96897a90a16bb243af92b12a1df3411cc5f5f0a7 udmabuf: fix a buf size overflow issue during udmabuf creation
6c621646d1eeb0b71ea2e63c80a8ed00d9eb5308 selftests: ublk: fix test_stripe_04
6181bcb9c4d79f9e7bdea5d838f97e8616a559f9 xen: Change xen-acpi-processor dom0 dependency
e6d3dc4b3ad7ae4679314508ece3144efd478618 nvme: requeue namespace scan on missed AENs
27209edb619c88dd24e6789e668777ebfdc8e97e ACPI: EC: Set ec_no_wakeup for Lenovo Go S
b7b801675b1d226e4ffa794d586f260d960e4ae7 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
a76013f6f5c4be21c87d840167332a9c6dcbd720 nvme: re-read ANA log page after ns scan completes
322c1c19e9489699749c40a91374542602dafa59 objtool: Stop UNRET validation on UD2
a4db9595608f78140bbb735babd6cea7cd41fc7c selftests/mincore: Allow read-ahead pages to reach the end of the file
7366faefbdea9117b9881cc51addaa13fd714d2b x86/bugs: Use SBPB in write_ibpb() if applicable
19f6c41aefb8b66812d406c0ddb18c5a4eaa9b6a x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
b38fab5f760d03e51fc714265ae17bd27ec77e51 x86/bugs: Don't fill RSB on context switch with eIBRS
bf1965169a662c99c0d5cb825caf3cddcc8784f2 nvmet-fc: take tgtport reference only once
b97897947832ce50af1c51f1084f7c0b5807a3ec nvmet-fc: put ref when assoc->del_work is already scheduled
99244203701e80f804d17387e2c19dc267573fa1 ext4: make block validity check resistent to sb bh corruption
9e21d9f4257794c83ef9f4f67b78885d68e2797f scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
c1a1260ac0485d8c5c4168f5775572cfd17675b3 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
401878b7675575b4c8f2f640d120089c51a8d30a scsi: pm80xx: Set phy_attached to zero when device is gone
10108260f39168ac8062dc860dc4076605edc5ab x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
d35bdd42b05f6c8858e69f6b01457cd78f5a6145 loop: aio inherit the ioprio of original request
ef60f51b74bae62591849a0b06d1fe09c71e3035 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
d9be94925005ac270e6c604ea54a2e9e80dd5aaa spi: tegra210-quad: add rate limiting and simplify timeout error message
b8d4c493d3d07856bc1c3b67dd969f119d01fe8a ubsan: Fix panic from test_ubsan_out_of_bounds
f1105006d2c735f44a3fc3c7ca4abebfbd064ec3 md/raid1: Add check for missing source disk in process_checks()
cd90adf01a96a927284990444534c2a7e984f61c spi: spi-imx: Add check for spi_imx_setupxfer()
5f861f580fa2e49a38c47e510004af573948f377 of: module: add buffer overflow check in of_modalias()
0fccc614a108213c19477bec88078502a3fa704c jfs: define xtree root and page independently
3aa3298814fb73f18fd802fd549790b093bfeea5 comedi: jr3_pci: Fix synchronous deletion of timer
d9a5f52c3077ae864f1bec13e2433dffdbd3ed20 crypto: atmel-sha204a - Set hwrng quality to lowest possible
7b58ea017397ca4f1007bc85a29e757e2ce4e0f1 net/sched: act_mirred: don't override retval if we already lost the skb
21930213b0a807f0a5b89fdb2b556793c58f4744 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
4236571b93ab938b2bfe86d0dcfddd21eb6f4285 net: dsa: mv88e6xxx: enable PVT for 6321 switch
04a0bddd34ba72956e55769f2f94aabae4ea1f00 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
9fa57fccad0a0054827e01fe007836598dffc911 net: dsa: mv88e6xxx: enable STU methods for 6320 family
3abf9977de5d5214d965c6adca577f965fb37f98 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
ad9bab562a85687db0e2baf11b5d3b5c1a6d1460 MIPS: cm: Fix warning if MIPS_CM is disabled
47625a40698d16af4bc0029d39afca7ffbcafffd nvme: fixup scan failure for non-ANA multipath controllers
677c1d8d9fb41a05c856da9d1b8c835c10920ca3 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
45e2d2afa2f7aae0b016befc31a044e6830bbdb7 phy: freescale: imx8m-pcie: Add one missing error return
b3ef94045d531b319bae9c177d5817adbe39a763 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
4000ccf4332979f90b903f524fceadc6f1b4444a PCI: Fix use-after-free in pci_bus_release_domain_nr()
f52a889f6e4ff2ad864c7516a0449de3c6b5b00a ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
b463285e062beba6e6d27b2c31904379143e41d1 objtool: Silence more KCOV warnings, part 2
961a5173f29d2aa1f2c87ff9612b029c46086972 Linux 6.1.136-rc1

--===============2224409353768410594==--
