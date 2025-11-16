Content-Type: multipart/mixed; boundary="===============5478253396066063391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Nov 2025 03:24:48 -0000
Message-Id: <176326348842.3687101.10468035147206578829@gitolite.kernel.org>

--===============5478253396066063391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0c7c908628cd79004267888871f7b99eaefb39dd
    new: 662095c0409f653337c7d2fedb97524d0f396dec
    log: revlist-0c7c908628cd-662095c0409f.txt
  - ref: refs/heads/queue/5.15
    old: ffc94ef3a283f6dbd920ef5b49b7626d768d694d
    new: e44432255493848f16c1c533bfc24da750d738c8
    log: revlist-ffc94ef3a283-e44432255493.txt
  - ref: refs/heads/queue/5.4
    old: 6ce71889e143bf7493c62d62071f153eb0c2a39e
    new: 062faf9939b3ae29832e3fef653cfe5a6d0a79ce
    log: revlist-6ce71889e143-062faf9939b3.txt
  - ref: refs/heads/queue/6.1
    old: ca4eecc5cc885dd43da95ad89ab2f27ca3fc5395
    new: a57e54c61fa616d8dfdbb23df16fa04beb70b5bd
    log: revlist-ca4eecc5cc88-a57e54c61fa6.txt
  - ref: refs/heads/queue/6.12
    old: a96d69a18f41417a5796e720090d36a9a20d840e
    new: 208266f9958ab9fc06fddca750315388f45aafdb
    log: revlist-a96d69a18f41-208266f9958a.txt
  - ref: refs/heads/queue/6.17
    old: c120d3691735c41f0263f9a5ad570df5c9c4ea7a
    new: e764f94a42ad2c31f41afc291a4b690845b9c950
    log: revlist-c120d3691735-e764f94a42ad.txt
  - ref: refs/heads/queue/6.6
    old: 60315d4de4f668454fed4d9aecbf4a35ccc3ecff
    new: e0c30e11bf52ac101b0179f585e7324d486ec48a
    log: revlist-60315d4de4f6-e0c30e11bf52.txt

--===============5478253396066063391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7c908628cd-662095c0409f.txt

29a1f98000b4d8764ab10aafca86d12b1b2beaa5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
354edceeca81cd02df491736e99ff705ea6cf1b3 x86/bugs: Fix reporting of LFENCE retpoline
b9ab9303c6fa28651dab8c64211677b4a01d6ff1 btrfs: always drop log root tree reference in btrfs_replay_log()
e68ad66d22a03c5c9bacb4ad082e4d9ac2c8606e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9fe835e9d6cd827a32f5f6a8d71ee675519a45ec NFSD: Fix crash in nfsd4_read_release()
7c67f038f750b86b7e03014adb03a718bfd26f16 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9fbd38d021da7e7367de050d214f4f6563cf4c7d fbdev: atyfb: Check if pll_ops->init_pll failed
258f53b193330756773bd0214d7b22710165728c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1de7ed67b3b805460780c98bed89dbc1d9044fdd fbdev: bitblit: bound-check glyph index in bit_putcs*
843a57bc1ad67fec42bfa4ab56af86ce25ed50e2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ff131a14be15584461fe83d5e6c7cde6bad2d759 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9dcb5b2cc5c9da6a58515ccc22cc3b68a30bb96d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8038c8f291d3b34d7f8bdbe46e1811dd1971abfb ASoC: qdsp6: q6asm: do not sleep while atomic
dccdc7b1e1f5df6821b51929904a38821e5b59d8 wifi: ath10k: Fix memory leak on unsupported WMI command
fc04269907f5d446cd446996b64eea889ee11b4c drm/msm/a6xx: Fix GMU firmware parser
5c3207dc6fa9f35515b8a277b82ea316dc2e2023 ALSA: usb-audio: fix control pipe direction
abf5a20dae28ff27503b4dac9e28d9aa2a848e8e bpf: Sync pending IRQ work before freeing ring buffer
fea039737061a886d696a793404cf2facf3942f9 usbnet: Prevents free active kevent
4642f2399e1d9cae5510797ddc94421b87cfef83 drm/etnaviv: fix flush sequence logic
676214b17debf73514709fdbd5c32f364523d179 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f7634fb3a9cac0054fc54fb3855deb939c7ae7ff drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b079e2ac72d5b94d09ee907d16c79fa404af8af4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3268640c49cf55125e2cc0f6721f2d6c83e54999 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
784f64d06010e60199cf9c92f28c1ffed5461d01 regmap: slimbus: fix bus_context pointer in regmap init calls
39ab376c3269ee0b79b4097268f041906bfd2f23 net: phy: dp83867: Disable EEE support as not implemented
04e34d805d64aad6832f1e479325131a4e1d5195 net: ravb: Enforce descriptor type ordering
c1beb6e09dfefa7e765ade6e454dfa903d271a17 xfs: always warn about deprecated mount options
2d1b56702d3b0db61b3801608fbeebcf4359a301 devcoredump: Fix circular locking dependency with devcd->mutex.
040afe89d8d4d567478c67fd3b60667634f360a3 can: gs_usb: increase max interface to U8_MAX
a1614aa914065ef0a845cae7f4574ac1506125a7 serial: 8250_dw: Use devm_add_action_or_reset()
d31af9b20c04f1ddeaba79f4a09ecb522949d3c6 serial: 8250_dw: handle reset control deassert error
684a172705a815f8f1a91b810be855f718cb43bc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
054ca7b88cb3263bcc460fb4af732a31a174bdce x86/boot: Compile boot code with -std=gnu11 too
5d019398f55ea9837ae079274148f009acd7f35c arch: back to -std=gnu89 in < v5.18
fe6b15e01759b0d2c6330afbd5749004e700f232 tracing: fix declaration-after-statement warning
5f4e7cb6d869ac7229aad2f19b24dc35019395a8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d1ef2d07655c7380a231461f3c4c473add4146d9 block: make REQ_OP_ZONE_OPEN a write operation
0b2eeee031d9760ccb642615c703ff8071582810 soc: qcom: smem: Fix endian-unaware access of num_entries
83556a53acacb3f78b6961c862af3af7edc1b104 spi: loopback-test: Don't use %pK through printk
77bb9af8b68a1c222438a86709c25b644de847f4 soc: ti: pruss: don't use %pK through printk
0418bcd53b0acd23df0f8453e612a0a3052801ed bpf: Don't use %pK through printk
7efe75fc4ef204417fbddda5873729913fe02ec7 pinctrl: single: fix bias pull up/down handling in pin_config_set
8a0ad384814dc5a8ffa42e100a04f019bc527245 mmc: host: renesas_sdhi: Fix the actual clock
8782cf914c44b1bbca393110cf5d3d8a8b58380a memstick: Add timeout to prevent indefinite waiting
21cc83b6a47b1bcc46465e9ff05c79b5b7cf2861 ACPI: video: force native for Lenovo 82K8
c868ab8096e6a1921c3ab373aff6489fe35c770a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fefc159184ed2eda04c621b0f3bab65693cceaf5 cpufreq/longhaul: handle NULL policy in longhaul_exit
a55f78bd29dfa8fb0fe12d3ce8e204875332d1a0 arc: Fix __fls() const-foldability via __builtin_clzl()
a85a2072342631c14d3ca8dd125d0711705f6e7e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
38b0c48c3247154343ae1e072b63167aae347df3 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
33847e398b1c6e60fc91d4ce4037c12586fa9690 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
fdb0427a8d7a76295d59662712061fe6bdc3d7dc ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
55e0ccfc16d99fe416861849ec4caadf3137ae32 tee: allow a driver to allocate a tee_device without a pool
4aff684db078ab2670934f4d1e51d36815e75e2e nvme-fc: use lock accessing port_state and rport state
4a17430fca1f507868b5d9d0ba10557052a4abb0 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
606a2820b88b0cbe7747862b793d1b802bf51fdd cpuidle: Fail cpuidle device registration if there is one already
04f9566483874c49a3946cbe037536d4037116c2 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3b2c2ec0b42bf4fcbcf11d050737113e2f59fbe9 uprobe: Do not emulate/sstep original instruction when ip is changed
34f1e46762b8d64194ad0ccdad622cbbcce8085b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
def81661c9a4a832c28c622f2929e060c1ab506f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7d49c7ccdb5db78ab651058f604757cf2d6959ae tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a780854f94351063a90ae39178c867f70a112465 tools/power x86_energy_perf_policy: Enhance HWP enable
334e24af0236b8a38d7a73694913921051c589d9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
2dcc7b757ab4188a3a8a63716fa1c65e9b5a4bd2 mfd: stmpe: Remove IRQ domain upon removal
136121f145cf210252106d5a85479488de723cff mfd: stmpe-i2c: Add missing MODULE_LICENSE
807e4b370fcbb8c99e561f6b8a3f9be71aff33c0 mfd: madera: Work around false-positive -Wininitialized warning
a6eb71f9b6e4ef138dfa5bf071950685446a3e7f mfd: da9063: Split chip variant reading in two bus transactions
a205f10fa26429939ce5c020f7667fecdf29cce8 drm/amd/pm: Use cached metrics data on arcturus
2cf345c4ce1962dfa837f0803e40b9ac701093d8 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
bb580a3c42c8bb86fd4c506f1fca1b70991e82c3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7924685f85c7c1bbda5e313730b411f4858ef6cc PCI: Disable MSI on RDC PCI to PCIe bridges
9f98aa0e9c9f9162d661b933b04a87e64d5c969c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
792a7beabecb43081d2f11da9bf68e73c76f9337 selftests/net: Ensure assert() triggers in psock_tpacket.c
accbc213c975ab294aa70e7bf11ae645bb5d2c7c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f88dfba3ba597d2d48ab2a89419019b7063dae67 media: pci: ivtv: Don't create fake v4l2_fh
1893edd9bc498f63174f34015e226aee7f419067 drm/tidss: Use the crtc_* timings when programming the HW
f580ed75f823a72d587e46bfb6f63b0cf0126d25 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7862118c7c5afbf85c26375737ce5f3214526204 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d5e39ebab8ec973a2d04ac025a0da59102156012 powerpc/eeh: Use result of error_detected() in uevent
935e9865c7733f63cbfcb217afc9cf4b35e5ff0f bridge: Redirect to backup port when port is administratively down
00e856366e55fdbcb9a94e46986a63f28c847ad9 net: ipv6: fix field-spanning memcpy warning in AH output
bf360e112a00bc130234ff390f42a16b73e83aae media: imon: make send_packet() more robust
67504131a0eb59c18c7ec3f3270ed26ef88367e4 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
837aa5bad4e11404009a624e1293195d2b3a9d66 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2cb4e572cc374c544ab6cd0842d60a55c44661e6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
44e252238213535ac239a2ac93244138ee4ade20 char: misc: Does not request module for miscdevice with dynamic minor
8d464e78276443295d030cebfa4cf60ef15a1afa net: When removing nexthops, don't call synchronize_net if it is not necessary
56cb30136de4fbce11953d5da87baabb3dc9478e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bc7aee652cae6f5245b2e71511c16a0ac7829864 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
30d44b4a7ebfdc2239aead2216c8fcadda49ad88 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
65d3f5938aadeceeeecfb0c4bd49b579c95ff956 rds: Fix endianness annotation for RDS_MPATH_HASH
022ba8302a7fefcf2b3fb7e4d477b6e53f5e506e scsi: pm80xx: Fix race condition caused by static variables
5b0d7438920d9c7ae51c10688a73556baafcfa54 extcon: adc-jack: Fix wakeup source leaks on device unbind
f1738c6b001535be16a6d6b804736d3cb57bc9e0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
037649538f0ec3c14b0bda1994b6191e7775a5c9 media: fix uninitialized symbol warnings
da2f59ce5ef205aa3ff2ae283bf1a918354a1302 mips: lantiq: danube: add missing properties to cpu node
0475b9f8e341b3d39d05b6413ef2ccf04c884fed mips: lantiq: danube: add missing device_type in pci node
f59fef510fbf4742f8677b1a8243f511770b8579 mips: lantiq: xway: sysctrl: rename stp clock
a9acceff23177c9a12e4e81816226b711fa1d097 scsi: pm8001: Use int instead of u32 to store error codes
91c709a2253091ff077ed98843fdc5aa83a86e71 dmaengine: sh: setup_xref error handling
dccc7e002e2d0c93a9ed4edc6b206204d6e49ec0 dmaengine: mv_xor: match alloc_wc and free_wc
d4033eb16e9f219f7ce7f9c5b988aac471d3f44f dmaengine: dw-edma: Set status for callback_result
d2b0854344d2a21624a511a33adee106478b5e5b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
dac7b2a60324364298661e28eef3ae44958aa586 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
aee614ab0e0317c68585e12f576abd52e241e024 ALSA: usb-audio: apply quirk for MOONDROP Quark2
ecd3c00e048be8350eece79244f9b5bea6b35850 net: call cond_resched() less often in __release_sock()
e4b2404e3b005f064138b3312e5efcd26eb48b48 iommu/amd: Skip enabling command/event buffers for kdump
92a59575461239b1b1f3fade1c31dfc6896a203d usb: gadget: f_hid: Fix zero length packet transfer
b7393b548a47e208f5ed82a16937fb42c95a3127 net: phy: marvell: Fix 88e1510 downshift counter errata
a84f3346f6427fd0fd88111b2858c5bf637e2273 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
dd8d852365196b5402ef5d69e897f6ec0c75d007 net: sh_eth: Disable WoL if system can not suspend
fc769d75b54654c206e9f383c08feae72707fc5b media: redrat3: use int type to store negative error codes
fbc0faed29bdfa9c7265f3b7de773b6b3898b7ec selftests: traceroute: Use require_command()
e1eab1bb4213e534c8e5e067769c63dcd31f5f43 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c55a3974e606813f19296c5f8d8ecae77ddb47da selftests: Disable dad for ipv6 in fcnal-test.sh
6cc263ffde5a570cadaecb796db1a846d2c25db4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
198722999d46930cbaca0ebd5493e7a078079878 selftests: Replace sleep with slowwait
4816482fc100eb20de1d757140e886c1afa4632f udp_tunnel: use netdev_warn() instead of netdev_WARN()
73c01f4a179edbcd8b7e50e288b0c151007f910b net/cls_cgroup: Fix task_get_classid() during qdisc run
b7f2bda6510aa6d8ca8205dc31955f7e28fd3a0f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d712684e853394fd95a624be3368ae554a482e0a scsi: lpfc: Define size of debugfs entry for xri rebalancing
54f59c24ef9d1c5d68d66336939764350d4d5e4b allow finish_no_open(file, ERR_PTR(-E...))
8632d5fd210dd96be240ef5618bbe210837ac134 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c3862de8ae3a6384c17729dd055384984ed2cc2b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8593b49d7d8cd0e916d8974a6eb8557eb9c1d3bf ipv6: np->rxpmtu race annotation
a48dd5d5bba51729853cdb1a6f7c330c285696b1 jfs: Verify inode mode when loading from disk
dfa8823022e7cd0d05ea02f5a02f723d76cd6999 jfs: fix uninitialized waitqueue in transaction manager
7c769a22c49e5b97de6aaf6d6309d2f5bb57a82d wifi: ath10k: Fix connection after GTK rekeying
72435871356a1418019318cd396590733e09ba45 net: intel: fm10k: Fix parameter idx set but not used
5af660303538538f9d6acc2a8a51f459a2e2e253 r8169: set EEE speed down ratio to 1
a238f1232792eb1d64a19ba7efba41ffb29a6035 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
be1d34b02680262b83705ef5f3701b64c188b94e sparc/module: Add R_SPARC_UA64 relocation handling
5f8beef44ac5362cde94d237ced5d503226b7399 remoteproc: qcom: q6v5: Avoid handling handover twice
1fbea8b8331054b35b7c9483edb98177f8313d0d NFSv4: handle ERR_GRACE on delegation recalls
9cc9fc4fdf3ec885fe33102b5bae974eb173de66 NFSv4.1: fix mount hang after CREATE_SESSION failure
eed6ef85c76378c9cbe1d566bc94d0d0294b7fff nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ece572b01ccf8c57ac5cbb2c95453188a9ccbf11 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1c44fe79529d3e7257f31cb87ba305142d147e86 net: macb: avoid dealing with endianness in macb_set_hwaddr()
ebd773dae16be8dd37890f967e41484be1e796c0 Bluetooth: SCO: Fix UAF on sco_conn_free
e8fb0eb9fc0a138c28b06e9262f12489b283f059 Bluetooth: bcsp: receive data only if registered
26b8c822f30adfeff098bba8f5608dbcde0f440c ALSA: usb-audio: add mono main switch to Presonus S1824c
ab397dc2314820ce161e86810091f3d07452574b exfat: limit log print for IO error
48f674ca544bedf75232dbedf006642d6738ab84 page_pool: Clamp pool size to max 16K pages
963844e44c4afd6437b3cb217c30d3251d217c89 orangefs: fix xattr related buffer overflow...
afe305f46feb4f4acb113b351596623564e41de0 ACPICA: Update dsmethod.c to get rid of unused variable warning
790fe5f7802f5c56755cfbdaca1a7a3cff6a89e9 btrfs: mark dirty extent range for out of bound prealloc extents
a03f27d84bf9e9840b3a4da7c3c9138bdcdca3c8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a0ad40208dc3c03ae80d85a5888865237606f37e um: Fix help message for ssl-non-raw
295564738b0d27cda50ad6a6d189eed57a77dec4 ARM: at91: pm: save and restore ACR during PLL disable/enable
f0fcb236054348e98d6fa25a1cf7e28f82c37744 9p: fix /sys/fs/9p/caches overwriting itself
553a56c5b780c645af37e072a7feba46e359a47e 9p: sysfs_init: don't hardcode error to ENOMEM
17efa6032aaeffa7e474c0de8599c22fb39c2be9 ACPI: property: Return present device nodes only on fwnode interface
698aa4073a083616a57d758ee50b1930a5133849 tools bitmap: Add missing asm-generic/bitsperlong.h include
5bf342d7866a16df839898a839427d3c94d1db62 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0759379f53650e1e40f7bf3bfc8693d8bccba47c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
732f65ee2179cecce4e9444da35725025d69bca2 ceph: add checking of wait_for_completion_killable() return value
db6439a50d2a72d5e755f6ff83d824850a0069d6 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
c2a4e124f3ecbe6bd5f16033e7adc32b95996190 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
aab8f3c27e8f0bebe0b0bc9e3e50fb0ffe5391fe net: vlan: sync VLAN features with lower device
85ef2ad43149554b62494d756954aba36047562f net: dsa: b53: fix resetting speed and pause on forced link
fc2c07e0a0795ff35ccfba77c8f028c6ba238446 net: dsa: b53: fix enabling ip multicast
3ce32f08c2460795c83d46a229b1371c087ca4f0 net: dsa: b53: stop reading ARL entries if search is done
7bffd052e1b3d3023ee7458200f79c17dcc738dd sctp: Hold RCU read lock while iterating over address list
c7d94e993017e93b647a8b7a692cda9e66a5b877 sctp: Prevent TOCTOU out-of-bounds write
c812ddd8792151b695fd23525a1c7494879b4be5 net: sctp: Fix some typos
b7eff126a5c4dbc742308cf8aac275d323244613 net: Use nlmsg_unicast() instead of netlink_unicast()
7337051f7f70d5b8122f04e9f1f714f3c8af0e57 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
aa269f053bd667cda2a9b997039c259ba6674b8c sctp: Hold sock lock while iterating over address list
f1ecf80df2ffcd1b734a378a2f16f710f05c5770 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bc6445f4085ed213ba5a7de2cf6f6af7939496e4 tracing: Fix memory leaks in create_field_var()
fb83e2ac4f2a5730a86c76823d74e43ad0f7f95a lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5ac8cd0367c4b5a41f3411e642d22762465bf032 extcon: adc-jack: Cleanup wakeup source only if it was enabled
d7c910b959352317756bebd62402b4463aac6c6e compiler_types: Move unused static inline functions warning to W=2
ff6ee0fce530e3613d0e347203c7af619fd118a6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f6e26074bc7efc3cb081e6db18ef11fff9cefd0b NFS4: Fix state renewals missing after boot
9a40312ca8ba4ceba674759d6947bf7a3fc3c015 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6b7f186b4c8093edb7c9dbaad8eaae4e0250e2b8 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9fc5eb24a2ba7c559a984d7aaa4bea19ace8da5d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3d1f4dbc90cb65fe969cf96ede3cf2089d02c242 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b5155eb89a74ac5adec37c8c77db3ee6ff194094 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
1bf671fe4e31e106232fa78ca260702ca8b29e0b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3d5295a738c0b33d8d945a6da9d033de27cb70a7 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
fc410fbd131e831afe286295b4822807c7fea6a2 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
14c694a828cd36539f0ea85272f3e22d4129146c net/smc: fix mismatch between CLC header and proposal
242eef15f8424faffef05cb2703f0417df43bb05 tipc: Fix use-after-free in tipc_mon_reinit_self().
b7f7da76884645fee6838fc9910f27a7a5de1f43 net: mdio: fix resource leak in mdiobus_register_device()
e42da49c785fc25df93b27b9b8db04dc8dc004be wifi: mac80211: skip rate verification for not captured PSDUs
4b4007754a6f95a40c56b618c77317c884cfecb8 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
bf95fcfa4b49e7e9c7d646288588ba5ea86666d2 net/mlx5e: Fix maxrate wraparound in threshold between units
eeef636efcee9068eab1e358d238cf8b8e8a7262 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
aa35b5908712cc8c1b0d20836e69d5c88e3f1a63 net_sched: limit try_bulk_dequeue_skb() batches
4c26654b7e90666b3a889fc31a2fbcf90f58729e hsr: Fix supervision frame sending on HSRv0
d06d453fb9336723727eb41e1e6501db0408f648 Bluetooth: L2CAP: export l2cap_chan_hold for modules
87ef317fda4aeb26b7618b3e31ea220db066202b acpi,srat: Fix incorrect device handle check for Generic Initiator
15d8d42dea8e4a50761ef90247e74a13dcc2136f regulator: fixed: use dev_err_probe for register
b2758df6de643108a73cc2236896445375fc14cf regulator: fixed: fix GPIO descriptor leak on register failure
55b71f3069a66772ed38ee8e1d8d0d8245b2f4f9 ASoC: cs4271: Fix regulator leak on probe failure
29a9d7664f42fa21ec79d9771781f9cf35812a12 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
662095c0409f653337c7d2fedb97524d0f396dec ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============5478253396066063391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc94ef3a283-e44432255493.txt

405063c0283685c9d7cb907fe107170de691c29e net/sched: sch_qfq: Fix null-deref in agg_dequeue
b1105e173adb772e69e26135dd32dbcaa1784fd7 x86/bugs: Fix reporting of LFENCE retpoline
38180b5a8ab622ff46712e3bb0cf39e72a35cdeb btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
dc7196128dffc67c00c09b53a5c9a5312356d544 btrfs: always drop log root tree reference in btrfs_replay_log()
5a7ab040bdc003a453e6778eaea4cf0a82ba2012 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
023f4ca2d6f320334c61fab5c0567d6bcf745a27 NFSD: Fix crash in nfsd4_read_release()
86fd100e9c64690eb75ca4ad48cf8528464ebea9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
629b1eb2750a0ba4648cecf3474c41a4418de774 fbdev: atyfb: Check if pll_ops->init_pll failed
bbfae65c43ace74672b123b091ca2e680d60e09c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d96c0f22e9516adf59f27bacb6daaee9a9786b43 fbdev: bitblit: bound-check glyph index in bit_putcs*
6d63c1a5074993d76f16a470f74d56f58e4f8629 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0473fa9e52759df0a07740c7b6eb3fb6cf6bc3da fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
89659033a5ceea3973e35888923c04593eccc54e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b09444e0f3bd7173fa9cc27a8a33bd19d13aa865 mptcp: restore window probe
b85212f269e414a25488c6e2435c4ba96bfdc36a ASoC: qdsp6: q6asm: do not sleep while atomic
80fa7c8194f36386e665d0dd80e738bdae8d7bef wifi: ath10k: Fix memory leak on unsupported WMI command
37a35febfc6d11650d00d703b2d53dcb9e69fb47 drm/msm/a6xx: Fix GMU firmware parser
c37135da060c2f8b16aa75141e31381689351c33 ALSA: usb-audio: fix control pipe direction
7a93c8fec0a130ba7ecec42be3e5076bd01bdc61 bpf: Sync pending IRQ work before freeing ring buffer
405c15ee34d178d4fbbcc88e7bc70552af39ddfb bpf: Do not audit capability check in do_jit()
4dd2a73e04e59c5a8428f52f61b75ccc5d117bbc riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
81d2d36c18f8af88814330ff15ee6abf29384378 libbpf: Normalize PT_REGS_xxx() macro definitions
072382a5728f02857504350a3e053ba11a4bc6fc libbpf: Fix powerpc's stack register definition in bpf_tracing.h
393576f834211ddae9214eddaface90081d8e051 usbnet: Prevents free active kevent
bd1ed009affc54d41e5c36b6a7792a803be43085 drm/etnaviv: fix flush sequence logic
850f720b06280f219e557745c990453ec01da2c0 net: hns3: return error code when function fails
67912b699a34a0ee550f009d4a8fa7da5bff156e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
963480982bad1a9d79f9557b77b3ad88ac808fe3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4c58416c4c92dbdfc3990843ac791072b2e910b1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
685d9a0e2a409c0c3d531d16982b8be750570c53 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
741fd8ac53ee77b5b55cba6a55608a07f0ec0279 regmap: slimbus: fix bus_context pointer in regmap init calls
ad1ed4d1b954d676efeb63680d35ac45a2276386 serial: 8250_dw: Use devm_add_action_or_reset()
09a5b0cf87bdc601859f5d51e7b48da1b396ae56 serial: 8250_dw: handle reset control deassert error
9454465e8c17fb1e84fe3451365ec271bef86014 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
e0ed331014ee93b87a3aa13d2250ec53b7d9f2d1 ravb: Exclude gPTP feature support for RZ/G2L
be941b2fcae76ab278fa3487e1333ac36170cbab net: ravb: Enforce descriptor type ordering
a3341352a0b210d3259146aa4430437e5352474c can: gs_usb: increase max interface to U8_MAX
4571cbc42db90282c232f8975b32da04efc8e0c5 net: phy: dp83867: Disable EEE support as not implemented
c878812e83b44d46a78d559eb49eae95841e093d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a7df6f477fc8511a02ba9e14e0897e7a0523a4ed xhci: dbc: Provide sysfs option to configure dbc descriptors
d40aa977a28b9ea1dabd944524098cc08f7947f7 xhci: dbc: poll at different rate depending on data transfer activity
0c9173c68a629796efad3f5badc62f5affa7d385 xhci: dbc: Allow users to modify DbC poll interval via sysfs
d52727b73b1ac6463d2745e7012aa07e234f9af2 xhci: dbc: Improve performance by removing delay in transfer event polling.
8994a8eeb8148707f355af54de6c8459015b9e90 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b1d27faa40239da9f5d3d92fdc5405f32d480be0 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f7dba638be09c56278d5675594a3d063d89cbd9d x86/boot: Compile boot code with -std=gnu11 too
a31eb2ee9d2e335e0ce12293779f1a7e727a546a arch: back to -std=gnu89 in < v5.18
b6da3f0e4d9311de6807b381431be7bcf59f767f Revert "docs/process/howto: Replace C89 with C11"
9750ebce5b97d830993f31be4293efbb144e16bd usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
56574555ee7903b2bf08cecf9ca79ef5401c42a1 drm/sched: Fix race in drm_sched_entity_select_rq()
c08a7d9f026d74dc5db32c328629147cad7ad2db drm/sysfb: Do not dereference NULL pointer in plane reset
36550195b38d49ea679b8b8225a67ea724f3c626 block: make REQ_OP_ZONE_OPEN a write operation
2e132fb0b0282917609e54383d6e6fb2f495bc54 soc: aspeed: socinfo: Add AST27xx silicon IDs
cfa12dba914d3f8d9f5b7aa9e0738a648766f68a soc: qcom: smem: Fix endian-unaware access of num_entries
cec6ba5227d60afe391e000bfe2d29c66949710a spi: loopback-test: Don't use %pK through printk
2b0a592d08d51f9bd19f149c776dc766ed010e0b soc: ti: pruss: don't use %pK through printk
117c83a0c6457bffa22cd2dcd8c0fd5f1f5e6201 bpf: Don't use %pK through printk
40d33e348af7107987e7b319c777236200e7e0a3 pinctrl: single: fix bias pull up/down handling in pin_config_set
d986c3c127b54c618a0536b7b9b0733287759995 mmc: host: renesas_sdhi: Fix the actual clock
7bebba77b994c2b86a35e3037861982ec86b2713 memstick: Add timeout to prevent indefinite waiting
e2018a3646f3bb2d21f7264f134caf95b8abee7a ACPI: video: force native for Lenovo 82K8
060c052a698c557f6c63db0643c2b1dadf86852a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2e606d08c4a5c2c5bd01d1f55e119b297fcce31b cpufreq/longhaul: handle NULL policy in longhaul_exit
ae3fcd407335b564cd9adfb5d473c332f38dbcb3 arc: Fix __fls() const-foldability via __builtin_clzl()
dd8fd03f7a88bb142ada3223ec444de6188a2853 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f94492b02cb00e58dc5c62ee8f16938b388be2a1 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5179fe59f2ce38b492fed149d547ba0281978d01 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
30a56676285edeb71c66cd8f793828aa4329fa13 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
668b103063cd9d46e12e431e46a460cd8a76ae78 power: supply: sbs-charger: Support multiple devices
969093fb3c059e61eb5dbd3dca810b714c91ca91 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
1f6b4c8ff5b426418ac78d6d04bf44bc1c37e48f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3d658259e17081d861793546b4337cc7e93aed5b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
462b1260a70eadcf9730e4a84fd814fe8fac1b95 tee: allow a driver to allocate a tee_device without a pool
8c2e45234fe6b37183b59f25e15de117aa3d3d59 nvmet-fc: avoid scheduling association deletion twice
16ef4a6c1fd9f951e8a37b99945275582328f72f nvme-fc: use lock accessing port_state and rport state
fcddabe8b6e3bee162d793a43b78bfc43919ed06 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7fe4f09e7f63ec5cd9e102e53319977606f37e95 tools/cpupower: fix error return value in cpupower_write_sysfs()
10fddeb36e72a2d603ac8b096d84d7ae22d5817c cpuidle: Fail cpuidle device registration if there is one already
fbdd87383144bd8c4d0361a58ac18e1c30e40ada clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c37018730b7b85a7e91888bee5315eff826542f8 uprobe: Do not emulate/sstep original instruction when ip is changed
1ce93a7b06bb9e7c281a3194f6f7190626f08442 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e8a4c62dce47b5901c522d1e92050488bd820f8d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
cb72ee3af2a7fbfd30d7c724684836b3e67686a5 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
813e102b95086546f2af7ab514eca6690da1a062 tools/power x86_energy_perf_policy: Enhance HWP enable
cb18248bebc6d3004eee2aa30eabdb7bdaa34573 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6d66d6bf94025d05ebb675352a6a499245afcc8f mfd: stmpe: Remove IRQ domain upon removal
23e6c29b27d6446542c0be55a894b9fa077bce88 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3dbf1b28777d0f602e1b6f96cd7adbb8fbcc62ca mfd: madera: Work around false-positive -Wininitialized warning
3cd5b1ff9460006cc4b573ce9718e7dd5febc368 mfd: da9063: Split chip variant reading in two bus transactions
c86de56537456de2d4b2f94f5f83f5e7d15cd9a9 drm/amd/pm: Use cached metrics data on aldebaran
98baa60ab243b0ac50137539e9ba660dbd38d365 drm/amd/pm: Use cached metrics data on arcturus
80cb6a492a79a15b238639ceb71685256cc78d8c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9b69dbe7bc7bf24923b4d4b12ce125c56420634f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
87472211f1c15f27d72d31cd1a12b7b634c4b393 PCI: Disable MSI on RDC PCI to PCIe bridges
e951344ab0b68e880871215ed658ee178b54e617 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5f5bb4db2db267b9b5866a292132b68daefc8e09 selftests/net: Ensure assert() triggers in psock_tpacket.c
0e7577e21975b594f380965323b5c85f364eb4e2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0b2d6c0f404c2082b9bf8f6bbdc644fe296bbb03 media: pci: ivtv: Don't create fake v4l2_fh
68f104764b89de3f8406c119c27b91aa8bf3810a drm/tidss: Use the crtc_* timings when programming the HW
d8a20f67675ba5c00bbde3c8c41d45c6ba8eb603 drm/tidss: Set crtc modesetting parameters with adjusted mode
e0f8d8d72252301aebe500296d58dc8dce70614c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
da59973b4b6b03cb6b128721ba2e5860c78fb513 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b35e5bf6745caa8fee026d452ea1c4cae9bb5b74 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
2c74b911a958faeda1b06bf0e548f2d7ccd933ef powerpc/eeh: Use result of error_detected() in uevent
b08a9011d662778db53201fcd17e083ef16add8e bridge: Redirect to backup port when port is administratively down
ddce5de859161401e9a59aeb103e08557b171f3e net: ipv6: fix field-spanning memcpy warning in AH output
e00d1998135e583511146f30cf526668237c0644 media: imon: make send_packet() more robust
f9398e1b667020aee972ffdd256245c6460a1d18 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4bcca71a43428c92afc577cb63103e9c973104d9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
921e9da546b4eceab732b8ae3cbb31bcd6c74247 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d2badd2660e64e11725a9d38a80160cfde181960 char: misc: Does not request module for miscdevice with dynamic minor
edd0645252af31d1c62f2f80a66c5113aabfb605 net: When removing nexthops, don't call synchronize_net if it is not necessary
e5cf9abf8b558f2eb406e75bdeb4ca1a9d8a020f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c1f08c437c427ea14bb94c4c599697b24d9e6fbe PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
731d418f02082c393e8bceacdeb631fe75de6834 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
2abff2e581f71a99fb0bce862a2972edf1483494 rds: Fix endianness annotation for RDS_MPATH_HASH
07db3f71a3df5d3cdbc9fc14b8bfa24410758be8 scsi: mpi3mr: Fix controller init failure on fault during queue creation
49af59cc40e499fa0290c80a56ddef1647765cb4 scsi: pm80xx: Fix race condition caused by static variables
5a7594387a9760bea1ae056686f6e9a9ff36f887 extcon: adc-jack: Fix wakeup source leaks on device unbind
b686b49541242d17c7b34ff9caa930649729f31c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5b09df7a5c41ece535f2d576f2e42a85532cb54c media: fix uninitialized symbol warnings
1c1798a1015c5824d9dd5bccdfe7a7c5092de6de mips: lantiq: danube: add missing properties to cpu node
b5e87321dde7c19e83bf2f277ac97d4b741d561e mips: lantiq: danube: add missing device_type in pci node
af423c90e1dca14d94425535ef9e85e2a2e70fe5 mips: lantiq: xway: sysctrl: rename stp clock
27dd193e20c19096a249b3c433e1972a09da012c scsi: pm8001: Use int instead of u32 to store error codes
f71acbbe0ad6cd35a606e88900cc5df1d1bfb15c ptp: Limit time setting of PTP clocks
06368655a3f4ba1aa7c9da03bcd467cd9de8533a dmaengine: sh: setup_xref error handling
4e05a4c6ab118a52cd01ff76eb9ce0b607b1f28e dmaengine: mv_xor: match alloc_wc and free_wc
1ff044fc90a117ddc118e5204340515d7e72d703 dmaengine: dw-edma: Set status for callback_result
bc19d15f9ce3c5b7a9f0329e493297e530864233 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
9c0e865612db1edef84cf3de1a46525de5f312e7 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
021afe64c8863b61b3e31fa938f860ebdf199382 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
58c72b23011e16ba1aed44c5c8359de78d37de0c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b507a8fa5e315fab4e3b03c91bc5c5f537b92fe4 net: call cond_resched() less often in __release_sock()
e447b931460b8a5a05223371f781ecbf62dfb5b9 iommu/amd: Skip enabling command/event buffers for kdump
c50039390703619b09e7b4a539791f0846114478 drm/amd: add more cyan skillfish PCI ids
8091c19927a4fa05da5bb94f5946e3f6e58beeba usb: gadget: f_hid: Fix zero length packet transfer
68ce6dc2ae5db2e800d4b31e724d47dcc800a307 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
347468d0c8bbc82471070780ab40030dfb198829 drm/msm: make sure to not queue up recovery more than once
2130e9411b9b340fd2d800742a57c13c13dcd517 net: phy: marvell: Fix 88e1510 downshift counter errata
81c17e45db013bf6ab01418b273d4c3d985816af ntfs3: pretend $Extend records as regular files
0336830692d5122885f6ccb763d824216b9c4f18 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c190e116923e215a3977cc7a00ec05bf4faf2f36 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f8857a8cef5ef474e4deb0900e990414f5e3a6ef net: sh_eth: Disable WoL if system can not suspend
1e387c5c5974a650f912b80fb18e029e4e66fa71 media: redrat3: use int type to store negative error codes
af236395815b56fa216a41a786f3592328070335 selftests: traceroute: Use require_command()
64b91e876bd974af9836046ebf2cb1ea562e5b04 netfilter: nf_reject: don't reply to icmp error messages
e875c08b1268b883b15803e0b18c88548d9fe719 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
df74be6f5deb562f5bc7cc1d4f023700509baa09 selftests: Disable dad for ipv6 in fcnal-test.sh
5b322fd2b5097458f1efde2893763e2b5f79fe4c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c245bad961e4bd4eba234475a408c1c392bd6b36 selftests: Replace sleep with slowwait
140bc5a3469eef81b39f507f50f66fde4f48f74d udp_tunnel: use netdev_warn() instead of netdev_WARN()
62cf15d0c7112913f484070e3adbe03fffcfdca8 net/cls_cgroup: Fix task_get_classid() during qdisc run
d1686e41d00df3fb9c9eac665023ca20de2e8a98 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e2e5acf0485157553357ba66024622bf80738555 page_pool: always add GFP_NOWARN for ATOMIC allocations
55678467c0007f6c853414112567258aeafa0141 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
01fc4787bf44acde32627560e674d0828d085328 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
da6c74fea1a33040ee7acdfde95908fd57b1093b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
aa0e9ad3d2b7b6caf07da91f9ec5d8144ab7c145 scsi: lpfc: Define size of debugfs entry for xri rebalancing
1cde9f1c0fb7e67973a4e6db3b63400c97333fa1 allow finish_no_open(file, ERR_PTR(-E...))
dc38225e2bc8d0ae4c7a485b69b66c8857834743 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e4a75df12bbed84a8d2eae0ea4ca161eb3a51d43 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c5c3a5df6262a7a6d8b4a7e58789a83dd6b20974 ipv6: np->rxpmtu race annotation
5d350b7f029669f30548c4ac3f3994ce94154b9d RDMA/irdma: Update Kconfig
e632a4270311b30a9e807900d9c2793a6b5309d7 jfs: Verify inode mode when loading from disk
13ffb2038da509e4f02b2efda94a7028429460c7 jfs: fix uninitialized waitqueue in transaction manager
5038fa88bdd2bff3cc1ed90dd4c7ebc7ad2e0770 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
3b02500cb922a1ae30f32f2bde1a33f7d8e2933e iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
218920e66f842a9f0f1652cb4465606e6398dca0 wifi: ath10k: Fix connection after GTK rekeying
bcaefefbc0e26102abb0d4e886c78ccbd2bbd6c3 net: intel: fm10k: Fix parameter idx set but not used
ee66679f9de1263b329293d8bbcfbfc3c3bf1a74 r8169: set EEE speed down ratio to 1
f4534af06e98167351aab4477bef8b60c08d08c9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
02b2e5af250dd5022768913bef1b602b6aa26d29 sparc/module: Add R_SPARC_UA64 relocation handling
3b6a0bf6e2d3146d4ffe19f0d97ad0e981542512 remoteproc: qcom: q6v5: Avoid handling handover twice
ff7c3ba609a36099f970fdfe855bf5b6afc65087 NFSv4: handle ERR_GRACE on delegation recalls
33435c21def14a03ccc2d069679b455d01d34025 NFSv4.1: fix mount hang after CREATE_SESSION failure
0c823c784461e19c6583634877ece4638e6ef020 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
77fb5af0c1215479a0d5c73c911c98dc49757102 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
6349a8a300e2c49a4076821db40dc20bce19288b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f5350419c9ce33fedefdaf425435046408fcee78 net: macb: avoid dealing with endianness in macb_set_hwaddr()
cad32376136e596175c0578a75dddb4088b3d86b Bluetooth: SCO: Fix UAF on sco_conn_free
0dd2208a5a841bd14844e1731a66e23abe68aada Bluetooth: bcsp: receive data only if registered
f06024e69a6115373a34402b02c570a62208a1ec ALSA: usb-audio: add mono main switch to Presonus S1824c
df8cf7ea069e4beb8fd5bf7d026e3de994f5f78f exfat: limit log print for IO error
8234ddf1040298f488801a58e28719304559127b page_pool: Clamp pool size to max 16K pages
05cf44d300fc37c527e3fdfbfe8a3d4125d870e0 orangefs: fix xattr related buffer overflow...
4f16dc10fd2ccee30522033f659edb7ad3e72fbb ACPICA: Update dsmethod.c to get rid of unused variable warning
dd90cd699567f4325652279c472d8527e855c372 RDMA/irdma: Fix SD index calculation
698ca0c36baffcf41047c2dfa4dfdb9a4305bccb RDMA/irdma: Remove unused struct irdma_cq fields
2efa7520cd82ffccdedfbd951f445f5cf74a9a3d RDMA/irdma: Set irdma_cq cq_num field during CQ create
8b89595603b36d68595ac76576f37d6846001d19 RDMA/hns: Fix wrong WQE data when QP wraps around
162193f77572cbaf4990580d2dfe6c8763ab686c btrfs: mark dirty extent range for out of bound prealloc extents
84d0fe9e0e2dc5edc4884784509e5c2553e88cdb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d648e41a21acb77503ab59c95c2c03116a66222e um: Fix help message for ssl-non-raw
754eab20dc37437798e74b0b710d6515eb13554e rtc: pcf2127: clear minute/second interrupt
a471943580b089ee1b940748e05bfe3badf56d6c ARM: at91: pm: save and restore ACR during PLL disable/enable
774f22e4af39196aae52bbb0568af0e7598d71fc clk: at91: clk-master: Add check for divide by 3
d0474f1f6a316c621b96db1b349c591697051e24 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
36d9dcf58759d813b60ad9c7af467c84e53eccd3 9p: fix /sys/fs/9p/caches overwriting itself
0e8eab567307ecb1f7876d9c41f409649a128776 cpufreq: tegra186: Initialize all cores to max frequencies
9fabc0145c59767cf6f887f1304a23a5ee06a7e2 9p: sysfs_init: don't hardcode error to ENOMEM
569abed21ad433208703cfdd44b04bf7a0f7dcfa ACPI: property: Return present device nodes only on fwnode interface
fee3499015e423d79bfce1f617292116594e187d tools bitmap: Add missing asm-generic/bitsperlong.h include
dc52efd06cd3c9cf98a4172b822b3368514552d9 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3b1ef2aa2a7399d2766c50684bac9ae9bb4df254 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
205fe0ee93968c2d88a2c2f00dc953016a9652ed ceph: add checking of wait_for_completion_killable() return value
4bb1bf20a87df54c9772d22bd070baf4cea9fca4 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
8f54f3239ac6da6d28b39e97f2d53e461c5cb35f Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
648612a2c60eec7301a9348a56ab537704ceb577 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
e0fd33f1c24a8b16b50d8d0d308e855b26fbf0f9 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
1d89eb770e294e2781d680ce3c469b09db62c2fd selftests/net: fix out-of-order delivery of FIN in gro:tcp test
98e6b8e888c55f4f70c3530a128ad441ea9f5e00 selftests/net: fix GRO coalesce test and add ext header coalesce tests
03a402435045d971665fc2223dff9342fb1ea807 selftests/net: use destination options instead of hop-by-hop
0ad8fc0a6cb0650cdf5130e18f4e811b5f399814 netdevsim: add Makefile for selftests
c2d9cfeb8d4fa393a1b0a6d053e577207ee79fbe selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
70d7c7009759379854c622070d21ae8d101cda2c net: vlan: sync VLAN features with lower device
e6c369844cac570ea27bb1d429df7544be791c64 net: dsa: b53: fix resetting speed and pause on forced link
a6f9f540d41aa98709879eef968e7494c7607709 net: dsa: b53: fix enabling ip multicast
0de254284e1f21807a6ac703a1538f634f030856 net: dsa: b53: stop reading ARL entries if search is done
20af01683dee12b47a69198a403857b3510e1d62 sctp: Hold RCU read lock while iterating over address list
5f4c69585656e095d3902cbee4435273c5e08397 sctp: Prevent TOCTOU out-of-bounds write
dc4231dc6a21cc34a6b55e18398f434b57db7400 sctp: Hold sock lock while iterating over address list
1195c22c1c222e7b110116eb5e238331ac46250d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e9f977faf5d90e7fe3323f85fd4e91879b30d342 bnxt_en: PTP: Refactor PTP initialization functions
f692466a34bc2c6dc0baac93ef38267d5b58c141 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
951191a77907782accf0bc0fdeaaac80ca1d5891 tracing: Fix memory leaks in create_field_var()
ca95241869b614d90591dbab3e07f0c0ce527c46 rtc: rx8025: fix incorrect register reference
7f718b746e68b8a5f953f274c8482e470828304b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3d23fc72dd4d170488d2978af6e4f3552403f762 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f5b363617836fd83505f41693946bb67f08b6d2d selftests: netdevsim: set test timeout to 10 minutes
ac1547658b33c1f8b505f3df27af5e695e54eb76 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
2656de1fb93aef43150fa2c7843587f2e39bd98b compiler_types: Move unused static inline functions warning to W=2
19fd0513b40ab8b2e4e0963f7c2c49291a5f0bd4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
2994c8baeead31099e322cbe22df1b1a7b9c5675 NFS4: Fix state renewals missing after boot
e286c20b377a586e62d4a6626b6a728de57990df HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6d6de546a57f596230bb7c1b56a42fc2b595068a NFS: check if suid/sgid was cleared after a write as needed
545a7fdcc152906df4b9ec37850ff9c6a18e7451 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
59ba6acc081a744122f2ef1cf60cc4f894e186bb net: fec: correct rx_bytes statistic for the case SHIFT16 is set
39fc8bdddffc919a7f8ba8be287a5658230b9fd6 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
68de0c2f698daa6be1a1da239e55c574ef322d3e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
859cb858f6f1c2058bcb6c2c38d1abd2574abb5d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
94cb06a4de3ac0824a362ceb9ff06432c613006d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d6e41eb9692d4a4c638f41353e4d2237a5543d9c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
906320ee82708f8c5f75a0d8d46d5ec88744292b net/smc: fix mismatch between CLC header and proposal
80030b9de2f87af4af269956ce5ff673af3d6258 tipc: Fix use-after-free in tipc_mon_reinit_self().
4ced9fe13a30acdb5d8191ee670aa28c4af5156e net: mdio: fix resource leak in mdiobus_register_device()
981ebbfa98b8357aee45afd4215936fc7b3e2b09 wifi: mac80211: skip rate verification for not captured PSDUs
22586a9d7e81ffd8e54a63426a2e421c204b2f8f net: sched: act: move global static variable net_id to tc_action_ops
b686a6b15426a5c8d10b32f8d207995255d3c885 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
d8666940e65013aa9975b0fe53c0d0e0ad5e0361 net/sched: act_connmark: transition to percpu stats and rcu
e3b21c8b02bd6078e3d3ba798bef581f569a92a7 net_sched: act_connmark: use RCU in tcf_connmark_dump()
7449979efe7a5c90bfc19f7624363af93958d2d9 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
0c2824b290cbfb9418633ec486a9421782cb230c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d6130f47f996c6b1f078c1df30b21a5233bcc604 net/mlx5e: Fix maxrate wraparound in threshold between units
290e31fce1d856ef0fb85a02a612183f762e0b25 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
318dcdec5e1ff90868893a76cba5f1fdb3118cfc net_sched: limit try_bulk_dequeue_skb() batches
b33c1fd215734618ba517579ea0571f1d007499d hsr: Fix supervision frame sending on HSRv0
8ab6daa07bb60ed236f13b89880c8ec610949238 Bluetooth: L2CAP: export l2cap_chan_hold for modules
54da19bf95a4a05298b11f93cb5d45b4145c1cb5 acpi,srat: Fix incorrect device handle check for Generic Initiator
56664cc1666bfcee62099ff6295fa7183e478974 regulator: fixed: fix GPIO descriptor leak on register failure
e447ae6c8e45a6cba3abca2d9a8f6ec573ba09cc ASoC: cs4271: Fix regulator leak on probe failure
8849eadce9419247aa57f921e6db7e19bad6d368 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9f7f765780dafa5bf194e0a8875725d8b1459b7f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
c2f014d3b53583b1e73afd4718380135870825af ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e44432255493848f16c1c533bfc24da750d738c8 bpf: Add bpf_prog_run_data_pointers()

--===============5478253396066063391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce71889e143-062faf9939b3.txt

160144756eef6cbd4ce9db981f3a101269cd7e88 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a8fb7e7806435c1a2692df8f2fb83ff794d649ef x86/bugs: Fix reporting of LFENCE retpoline
1609d4f8da700e0f0d05839be80e3a3891e4621a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5fc33d4999e4e9fcb083c640d487a638f3862dd6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4a6dcb4e5589509d6c8d1104de55b1f8b508a0f8 fbdev: atyfb: Check if pll_ops->init_pll failed
76f2c6fd55c6b4e694c3cea503af1f14ea6e9825 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8289c22b6b6de6134fe0357ddb88192b6b00b56b fbdev: bitblit: bound-check glyph index in bit_putcs*
8528fc00ab4017d7126803e8f223ffd0a7700d29 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c0a188d5a94718652588ad5e280376df38f9c5dd fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0f19236419eb801ed7868141da2bc851388acdf1 ASoC: qdsp6: q6asm: do not sleep while atomic
a99fcf5406e74e976f74ed58481c44543773e58a wifi: ath10k: Fix memory leak on unsupported WMI command
0029ff2b0c4b09bd50dd185db5c1a81fb135f40e usbnet: Prevents free active kevent
f9bd2eadc56879ef194d801fcc9bd8869d073099 drm/etnaviv: fix flush sequence logic
bf9ff507ab6bfb7f0119789fdf6b65a008d42005 regmap: slimbus: fix bus_context pointer in regmap init calls
039c5d001a1d982b3c92977e8140c38f19907ede net: phy: dp83867: Disable EEE support as not implemented
0fc1b4465b94f5429edaeeb4d20f32d7827b52e5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
958ba6a4e6dbbc6869f703caea8ef78e97cd7156 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
31947afffb84bde81533a80072a5d2fc708b684e net: ravb: Enforce descriptor type ordering
73efac24c12883b8e7e58d501744e5778c0fdab2 devcoredump: Fix circular locking dependency with devcd->mutex.
8d2432d1e84799e788ed872ca611792a4dbc94d4 can: gs_usb: increase max interface to U8_MAX
5294f5d3aa52f312161a06eefe06e81f23678fc9 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
1a4f8057d5df7f6732597b69401d717f98da6733 serial: 8250_dw: Use devm_add_action_or_reset()
0d71b561bf0095741b9894ecd84ef13636408e08 serial: 8250_dw: handle reset control deassert error
f1ee05b3d60f1e98afbc6c9a05ea196ae96bd30e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d13ec3f10ce706ca5726c7ec03d2fedc3800d9d5 soc: qcom: smem: Fix endian-unaware access of num_entries
628fbb8ea1bedc358553781cc36f0f163534abf9 spi: loopback-test: Don't use %pK through printk
2770eafc34caad27b933a65e6ca62f724c4c636f bpf: Don't use %pK through printk
e1db4c6a9e8a61c93801463e1c20e8fc2d546eb6 mmc: host: renesas_sdhi: Fix the actual clock
2ab338176f51093ba7cafe95c84e81d55d7f5250 memstick: Add timeout to prevent indefinite waiting
15939b09ecb81243fbd59eef2df65c7bbcfbee59 ACPI: video: force native for Lenovo 82K8
8e71445c050c382df1d34fd3214c1b58b92c3b34 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
870ef2c7da828d3e93c73d5c9e426a299d42746c cpufreq/longhaul: handle NULL policy in longhaul_exit
5e6923894c2a8c8717855b9c82390721b968f94e arc: Fix __fls() const-foldability via __builtin_clzl()
8ccc9864f5174b79a36216b7182fdcc8479b1c75 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e92fa1f0dcec1ba85d6551725e849cfa7bccfe29 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2338ca53f8a0febca036f6087168ecbb537e4483 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
51e7783d1ae56039b1b05a812464afa78c8cb34a tee: allow a driver to allocate a tee_device without a pool
da186b0f16ae96e156ed82e683389e87456fa55b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
07ab3b150698e373bdacc3d5e42208b13b8286c0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
df74a5946dc2958ab4aafffbb12aafa7d5e56200 uprobe: Do not emulate/sstep original instruction when ip is changed
d73eef0bb9664f4addda4b0f2d03116e1ef9e4d0 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
124530da9b46556e97f8edbcc58849b7f5714f63 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
643cccbe5203972b074fd40025b00fa5be0eec62 tools/power x86_energy_perf_policy: Enhance HWP enable
2f66bbfa7f20852dc28e5dde305c04fd418917e9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
02a0ad27bafdc5f71c2a982f912624efe68a16cd mfd: stmpe: Remove IRQ domain upon removal
c9ea9abed61057f51407f1d3fc92c27857a03ceb mfd: stmpe-i2c: Add missing MODULE_LICENSE
7eb8d1e2626ba69da662ebebeb0b86cc7600c0af mfd: madera: Work around false-positive -Wininitialized warning
985ddcd658e2046bf36a0253f89e34951c87465a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7e6e8d1d040e1810146545bb7f64f69a2a636197 PCI: Disable MSI on RDC PCI to PCIe bridges
ecba86e221a188612767b4f7768117fb423256be selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2cc17e7a55466b1cdbaf12c677ae9126f5ac6b3a selftests/net: Ensure assert() triggers in psock_tpacket.c
004a2425d1859dd218aa010622ffc0cd073ab256 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
49c5006aebc7a361d686b42cc3f000f1b061d934 media: pci: ivtv: Don't create fake v4l2_fh
53fc146e48295f41e0dc091b6fd448dd128d5968 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
890c3c7b775319ab7e37e14280a90ca4b4332ca5 powerpc/eeh: Use result of error_detected() in uevent
058ecd626961a9c7e19c923d89ff601826c079b3 bridge: Redirect to backup port when port is administratively down
ee2e2115f889ee50f0ffbeaab741c8928ad264a1 net: ipv6: fix field-spanning memcpy warning in AH output
088b4c25b007fd666be9ed05b0413d4f2fb05bc2 media: imon: make send_packet() more robust
6bf838133ac7dadcdc01f25689e9e0bfeaebab95 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
df13401ba5da508307182f0c55cf100f796d8975 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
96b8f011dea020f3b4f026a01fde222543ff255b char: misc: Does not request module for miscdevice with dynamic minor
0acd9a20de41fda0b81c634ae40fa669576178f2 net: When removing nexthops, don't call synchronize_net if it is not necessary
a55df9f2928329c4d650ea7b7ab2e1808675bba3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1b90011c50565da30391c47f08accfbf718aa072 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
69fdb053766f013191a10d9fe2884639e5f954d7 rds: Fix endianness annotation for RDS_MPATH_HASH
20068b84838a38b9040d7be84c4188fb658de5f0 extcon: adc-jack: Fix wakeup source leaks on device unbind
704d76ac9f86145a6f9fee2d03c5a78856b25f48 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fd08f1c517d79d9f9f4419fd338a5106510b20a5 media: fix uninitialized symbol warnings
c8dcc6e0f079764fd47cc5b81478dee3cdc597d7 mips: lantiq: danube: add missing properties to cpu node
39eb87f7137204c606ed415cbf1117f017275451 mips: lantiq: danube: add missing device_type in pci node
beeb62fce863096abebd1cb5f1850e2eef1570de mips: lantiq: xway: sysctrl: rename stp clock
72c7994fcdbcbd300af59b871e13fb238ad53280 scsi: pm8001: Use int instead of u32 to store error codes
2a42e6d4e56afa9df12e12850a6bbaea249d2563 dmaengine: sh: setup_xref error handling
35fd9276c115c7193dbd81cbe3a0f79471232987 dmaengine: mv_xor: match alloc_wc and free_wc
c1fd3ab2f1819b0fa8f7a985d839142f08ade89f dmaengine: dw-edma: Set status for callback_result
caae7c9bd1d486d75a73d2beabe560619feff3a9 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a55b757e69074728234fc11c51ef427b9ed74cae ALSA: usb-audio: apply quirk for MOONDROP Quark2
08759379e7459eb5dc8942283fc07ea4e9ae5de4 net: call cond_resched() less often in __release_sock()
2c79c881f6caa59a81ec7c411d3cfcc99a4ededc usb: gadget: f_hid: Fix zero length packet transfer
188c00e99c50082ad884d438baccc32a63092d55 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3fa75a068801c50ccf1bdfef93992887ca84f7eb net: sh_eth: Disable WoL if system can not suspend
3f67ce8c9f3d398078096d0633772b8ef11b11c7 media: redrat3: use int type to store negative error codes
eaa21f1942266859914ef3d5a1bea21d4cab9ce5 selftests: Disable dad for ipv6 in fcnal-test.sh
89694a226f92588510e0dad7cbd5c1fca8036b95 selftests: Replace sleep with slowwait
d8c616279a29aa19132b0c6dbd277c7ee5eb5856 net/cls_cgroup: Fix task_get_classid() during qdisc run
08fc294f20bb1b0b9cc1172e6bab15f244bb365e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f8096f13e72c909dad7175c366e757cd012c2d8a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a6a1e75203a6d16b32b5b1c5eef332ad9806ef60 scsi: lpfc: Define size of debugfs entry for xri rebalancing
10e74bbbd4cbfb0a75c8d20748e15258f2787487 allow finish_no_open(file, ERR_PTR(-E...))
a4b1f5bfb93cc2df8666463846834a3707b46141 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
192bd3dc07a39ac20c3324cf22731cedd12a244a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
bc204997e81e2cbdeb6f0b5c1e5a1fcab4c2b24b ipv6: np->rxpmtu race annotation
57b3c850cbe178ca3ce984d02ae8dbdbfbce01f9 jfs: Verify inode mode when loading from disk
720e7693ffa5492ba252cf5fea95a16cd6e27d7b jfs: fix uninitialized waitqueue in transaction manager
d8431b4b65835c661e4cc41a488699a226aa4111 net: intel: fm10k: Fix parameter idx set but not used
2b6af25b88da7f5db8341f626b2b99d066bbbc7d sparc/module: Add R_SPARC_UA64 relocation handling
a6e97f37a930c52f133b4072073f613c46d8e12f remoteproc: qcom: q6v5: Avoid handling handover twice
e575926ca51cfa831848487004cddf6973bd0a65 NFSv4: handle ERR_GRACE on delegation recalls
73dd315b4182f7b468f8fcd8ac789fbefb657c99 NFSv4.1: fix mount hang after CREATE_SESSION failure
04ce7625ac0a961c508831d0deecba4ada29dcc5 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b3db4b517322b357089629b363f19bd3ec229c63 net: macb: avoid dealing with endianness in macb_set_hwaddr()
099a01d10e7cd905abd850dc8274284d34fd28ca Bluetooth: SCO: Fix UAF on sco_conn_free
54f2de98056167ee5be6804cd27c5a05694a715a Bluetooth: bcsp: receive data only if registered
7a18191bb675a43476b8804646cd7414349401ac page_pool: Clamp pool size to max 16K pages
dfdff786f2838742f334b8e71a76e08e1311efb5 orangefs: fix xattr related buffer overflow...
d3cdae525ea7e02df01c8788da4e87ad28a0db5f ACPICA: Update dsmethod.c to get rid of unused variable warning
a202ada7d8c6fcf186538b6c8a285dd79299326c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c2c88e13900176a6d3bbfe9ec9808efadceb380d 9p: fix /sys/fs/9p/caches overwriting itself
3abab66c96e17d3ce9934f2ccfd06bd6b06cc86a 9p: sysfs_init: don't hardcode error to ENOMEM
161d4af6bf6552e503d5b57df147b8e17cf6c846 ACPI: property: Return present device nodes only on fwnode interface
2457698bbd41c13f2f9054471932697f142226b7 tools bitmap: Add missing asm-generic/bitsperlong.h include
b11bee319ebbedf2d236bd67ecf767d4cdd1e888 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
115e8c2a523e4b44a92d4c5af717e6bac86c3f5c ceph: add checking of wait_for_completion_killable() return value
24dc50fbeb87613827f5c7bd4977e9a07454dffc net: vlan: sync VLAN features with lower device
b459cc5044ea9abfb08bfd18f20a91bfb1ebf3e2 net: dsa/b53: change b53_force_port_config() pause argument
2188cb659aea218202879e03170439a9bb91bf8d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
66e6882f7ef77eb2c89d19aa891f9f9578c3b854 net: dsa: b53: fix resetting speed and pause on forced link
dfd6410f29f6af8bff648b2ef43f21d8a175656f net: dsa: b53: fix enabling ip multicast
3474d630dac88f0fc3a609f6f4d5f9a5202b0101 net: dsa: b53: stop reading ARL entries if search is done
012f44345844a39830235aae0b04c9ed6a84bb08 sctp: Hold RCU read lock while iterating over address list
f1ca7828c3dac6252bb42e0163a3b149638b21b7 sctp: Prevent TOCTOU out-of-bounds write
5bdd00a14593ca456048773049ca06affd6be464 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
72e1a02d3742ba4310385738e99ea46c1375a3a8 tracing: Fix memory leaks in create_field_var()
928c3afcfb7e1539d47a5fc02cbd1d61ae18941d extcon: adc-jack: Cleanup wakeup source only if it was enabled
49837dc7365c975773bc6109d6716d1d3618756f compiler_types: Move unused static inline functions warning to W=2
db216b008f6631f0ebff790fe3c5d67cf686fce5 NFS4: Fix state renewals missing after boot
3012438efd20de06fa5a090f3c6ae9cbaf4616de HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
94b4312b0fd3db6b58cd682d5b3737e8859bb5d2 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
28b196d09db7ef914390294fb8911a2cff93bf76 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3b968912e3ddb9a26872f93966d42d8eaef2dcff Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f73e7b1ff325d0d982453a2608678c9395096b6e Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ec7198f477769010695ab10eedb797a11c6edbfb Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
cf004a4bb74b52c00bc6aefd024ed43a3482b479 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e12e02ec7266bef7965a71740a0597f790657b5c sctp: get netns from asoc and ep base
66c18a74b794877ccffa1426b30f586eb19be454 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a6e28af9f861420121a906c1a92252558ebfa6b8 tipc: simplify the finalize work queue
7087b1c946856b9128ebd3fc1dd7ae00c59eacea tipc: Fix use-after-free in tipc_mon_reinit_self().
1a42d98094ee28a7c9b79ec51c58d5cbf565718f net: mdio: fix resource leak in mdiobus_register_device()
baec402f34b648d80d139087d669be38d2290ad2 wifi: mac80211: skip rate verification for not captured PSDUs
2281e5c838053dacd4b1d34a1ecc8c5105e8e713 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d86230293aadc7d93e1a53bf091783a3089b1777 net/mlx5e: Fix maxrate wraparound in threshold between units
c30cced33b042ff2e6e2a958452dc7cf8a4d7ce1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
5ae594a7ad1fc71434308b28121310b6738a7cc4 net_sched: remove need_resched() from qdisc_run()
4a0ba436ccec07a73651f42eefadc41387c4b629 net_sched: limit try_bulk_dequeue_skb() batches
6f0eb2742dfc1ab5d368e48c8bd991a752a1b668 Bluetooth: L2CAP: export l2cap_chan_hold for modules
7b3a0026f0652777199aa79688878681ab5dba3a regulator: fixed: use dev_err_probe for register
77cf729c54878b75d15a83a59873b85f3ff0e357 regulator: fixed: fix GPIO descriptor leak on register failure
3e2df0586b4ce1b407f82387f362e3baef51551e ASoC: cs4271: Fix regulator leak on probe failure
1694bcd863ab08063bd081b87cf1a5f4c63a743c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
062faf9939b3ae29832e3fef653cfe5a6d0a79ce ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============5478253396066063391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4eecc5cc88-a57e54c61fa6.txt

67be2206bca754863efa560a577990c605c9e166 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1e9e58f8579a1653d19f179e4d6a3a81798371bd perf: Have get_perf_callchain() return NULL if crosstask and user are set
536db446d6fb251a5145887bcb1eb6fa21febd2a x86/bugs: Fix reporting of LFENCE retpoline
b94187a353928cd4bf079d9a09d3feeb5dba3e82 EDAC/mc_sysfs: Increase legacy channel support to 16
6cd8191a757dd83672bb2e2cc4933a018cae24bc btrfs: zoned: refine extent allocator hint selection
d7b74aef111d6b4dfa1d4d8a4a1655da0270277d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
6a03cf6e9db42f1125da617c10989ca2082ed736 btrfs: always drop log root tree reference in btrfs_replay_log()
08e4f23e29d8fe55eaed279794f91c2bf6541f80 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
28c2850908f23f76828b92a9a16cdb94670c4edb arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
00157c27a9e537ba55779b27da4a449e0334f7aa mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d9c3c137c892776980d0a3ec04f6de5e08c42002 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b7329ba5f23eb83c4b3a95393a862b7a7a7eb00a selftests: mptcp: disable add_addr retrans in endpoint_tests
f41659ecfd8dd362726837fe6706368bdb0d148c selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
c3f49315cd8884a67d7aec08663b0530b2e18979 xhci: dbc: Provide sysfs option to configure dbc descriptors
4c13a64424458f831c0212cd6a8e6b25251edae1 xhci: dbc: poll at different rate depending on data transfer activity
8f25eb3ec6a6872a4ef929a5ca74433f2fd4740f xhci: dbc: Allow users to modify DbC poll interval via sysfs
c7ca69ef28b207d40ca70c27f268ce2a4070cdf8 xhci: dbc: Improve performance by removing delay in transfer event polling.
05de1db80ae6ebf5309ea005563155ad3b548cb6 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c63c22708feebab7842e4a83475b66d30339de77 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
213add6d5fcda993c015e3619ea96758abd886fb serial: sc16is7xx: remove unused to_sc16is7xx_port macro
3eda6eb4e10fc7c0fefb746c83928e37df2f8c7c serial: sc16is7xx: reorder code to remove prototype declarations
3d987bffbf27a8e0da2e31ee81c5731cfd3bb293 serial: sc16is7xx: refactor EFR lock
ec45c81c716cd3a8b6c9255d9500b5cc8fdc5fb8 serial: sc16is7xx: remove useless enable of enhanced features
737c499849e3fd6d37fb584fc6d27f339bd98865 NFSD: Fix crash in nfsd4_read_release()
16bda7ca1a6739b9cc5fadfb550f87b585630d99 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1578b42bb217afe7e7cd865f3b383dd314f6a449 fbcon: Set fb_display[i]->mode to NULL when the mode is released
29b7f97a6a1d5d297c421c5db2b0e3cbea20c216 fbdev: atyfb: Check if pll_ops->init_pll failed
6def4656cd5d97d770ec98e76abc25ba888a0db3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
28cd043c6e25ee9de9a3bd88ac017b5b7e597464 fbdev: bitblit: bound-check glyph index in bit_putcs*
3ca20897056770f17be9f2c15863cfb81a9820a8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ef08636b64f56860e2a98e7ed4e2effda7361f95 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0623a5c7a825f0601bb0a5332a416be691f80924 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9fad9c882fe31e65d7601d92802c9359976ab4e6 mptcp: restore window probe
fcf28da5fa192d5953f87d0b56566075105741c0 ASoC: qdsp6: q6asm: do not sleep while atomic
e0c4b9c69ca0c0c642cbd3e5bf44fb9d84713893 x86/fpu: Ensure XFD state on signal delivery
76d271350377a109e92f83343d440088ba6fa0bd wifi: ath10k: Fix memory leak on unsupported WMI command
f5d3809f5343b3905f31b61f0c641488394cfe6e drm/msm/a6xx: Fix GMU firmware parser
85953ce31d2973e6d4aedb04f983b5f5422e16e4 ALSA: usb-audio: fix control pipe direction
f0e03d41cbba21bdae5e2c11d7a8285ca5b0cb4d bpf: Sync pending IRQ work before freeing ring buffer
acde3788750353be656da3a52c395ba6635777a1 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
ea55e82b25190101ac798b3be40fb365966f640e bpf: Do not audit capability check in do_jit()
c41ef9fd927c75187e3ca5a11d5b3ab6238eea31 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
5ddca5916204f8f580a1b923e739bbaf0f792e18 ASoC: fsl_sai: fix bit order for DSD format
de7b5d551f348e4c2b737e14f8d3477173058bfe libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e460a44d03f5542d844579eb182a5ae15e1c28fd usbnet: Prevents free active kevent
e51d31d7e5faf86d8e20d0a0c0cb3e8f791e5997 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
809481879717e517ef5f6c999bdcfe38e82a8677 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
92aedb782de38195183dd5467de48a106f63ca64 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
1e97506bf14743a05767f82cb997f1b6f93b65c9 Bluetooth: ISO: Add support for periodic adv reports processing
f40851f6b65372a3d34eea126c0bda57a4a86259 Bluetooth: ISO: Fix another instance of dst_type handling
06754896fab1c91690ecf7bc1fe4a087824c98ed drm/etnaviv: fix flush sequence logic
01762cdf436884d0d996d019df2dd78159c9723a net: hns3: return error code when function fails
42386bf5865f016842f11a979bdd1387c11af9df drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3662e70e5b08c8e2c9125a83d0bd0ddb7f162055 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4ebd39fd58ab5c80936ec667ca677943de904244 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
87d0b60f6ef1da3e0ea4ac43ca17d498465a82c4 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1605a1ac15c3ff2a5d1ae6faf787fadc22008de4 block: make REQ_OP_ZONE_OPEN a write operation
6632554e5fae0f41dbfd2a4834235cfeec4b3660 regmap: slimbus: fix bus_context pointer in regmap init calls
d27928f8fddc3d7835e820f48f23dbee569d6c98 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
477bdada63a6b91444553f8d447fa22be997e048 s390/pci: Restore IRQ unconditionally for the zPCI device
07c2faca32aa7fe5d996f8c0a81e4cf894161d87 net: phy: dp83867: Disable EEE support as not implemented
12268bb163f0b39524776307a9a17ca4a37d332b mptcp: change 'first' as a parameter
43481b123f7126d038261634177198c1ef1dd81d mptcp: drop bogus optimization in __mptcp_check_push()
28cd9ff23cfce2c5139ed553399569da541caa1d can: gs_usb: increase max interface to U8_MAX
4f33c85dcf9aab928a2f4292ffeb8a8940021d1d cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
db5edb5a876f121058aba3313874a5ed94715fc2 cacheinfo: Return error code in init_of_cache_level()
a1a9ff602077958de51f5ffeae7a2cf29e129dce cacheinfo: Check 'cache-unified' property to count cache leaves
11805d257c6e267d1539e780e2eafdc63a0ef528 ACPI: PPTT: Remove acpi_find_cache_levels()
c05ca24c034f79ca9647dbbffcf2fff8911b0c60 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
c506e6f4d1ab76fd9796f1e658f7965b765816fb arch_topology: Build cacheinfo from primary CPU
3e3080b04a671bfa11a1aa75d048f667cb7f2986 cacheinfo: Initialize variables in fetch_cache_info()
6b56718d4d05fee1899e10c2b13b6cc764f76f62 cacheinfo: Fix LLC is not exported through sysfs
72a809a87437528c31a718c1b42930de6a6949e1 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
235aabbf0d42416cd1bc67ca7de457f37c5d99ee arm64: tegra: Update cache properties
df6f1114cc4956038fea440cdaccc552adcefe7f filemap: add a kiocb_invalidate_pages helper
5437d8bcb5aac858c9753d78b6a55cf9aee4dc7f filemap: add a kiocb_invalidate_post_direct_write helper
a62fa40d1754f496e50ea37deea56e918331db29 filemap: update ki_pos in generic_perform_write
3d390462dff52d045572827e9ada8e4dec736d42 fs: factor out a direct_write_fallback helper
ae358672eb380617dd8b06e949f524220dceb33c direct_write_fallback(): on error revert the ->ki_pos update from buffered write
e37ca313a5f7359c46d916898756b34e20dd0971 block: open code __generic_file_write_iter for blkdev writes
e639adabe00b0dd917ffc5f71eb86807571b0d95 block: fix race between set_blocksize and read paths
b85ebd0ceb86a85b400b8747c6675d46d8f0e3c0 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
5d45f2d7b9225cc5849411e1aeef75838e0421f1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3e14a2becaa71c80ce73c4d0072aeea7ff33c79e drm/sysfb: Do not dereference NULL pointer in plane reset
9a9fdf82aa99ca343f7a3eb3feafbfbb71e92bf1 drm/sched: Fix race in drm_sched_entity_select_rq()
57004c1bdd3af1d6c860393eeb5e4722e5d5a586 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
daed3dd9d5aa6e2a6f7925e6e5eadbbefa762841 soc: aspeed: socinfo: Add AST27xx silicon IDs
3242db0b87d589150665f4dd787945ec36e17195 soc: qcom: smem: Fix endian-unaware access of num_entries
0104a0a28a19cff0243595f3989cd8d081e0c5ac spi: loopback-test: Don't use %pK through printk
0960a0412a3f805c0656765f342335c64e16fa19 soc: ti: pruss: don't use %pK through printk
57174222488ed794fc5f1562f6ce7b82058144ba bpf: Don't use %pK through printk
ec0778c90509e4f9360933e5787d84a35d5668ca pinctrl: single: fix bias pull up/down handling in pin_config_set
3e2837928cd4b743edae889472ae43b378025097 mmc: host: renesas_sdhi: Fix the actual clock
e0cbc600aaf08d5688de6bce9978642bbbf9585b memstick: Add timeout to prevent indefinite waiting
690a89534682d198747c2358d3c7774eb1048196 irqchip/sifive-plic: Respect mask state when setting affinity
e0a9a737c7f7c3151e4eb1bfae2e2435ff4ba319 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4e37a4aa89ebe203ece0bd35b8cca804cbde8f1b cpufreq/longhaul: handle NULL policy in longhaul_exit
942f3ac42125c0a1fcf3ad0a5f0551dd2b3e93e9 arc: Fix __fls() const-foldability via __builtin_clzl()
46f02b9818a73e8d522d7a078a0864ea2eb510aa selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f445bdd45747bc64fadbf3e3ec99a73977a09016 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a35e99bcdca609a6f1fafae8d7faa6b3e1a31770 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f31a85bf2ffe04c2f3811737399e3d3b602fc546 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3cedda344cc0468719f45e4b0f2d51750d032a46 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
bbb49c954dcebeafb7ff851cd96b8261f285f12d power: supply: sbs-charger: Support multiple devices
e501de36d3c855ad13025478c47c43fa6e2951b4 hwmon: sy7636a: add alias
73031bb29969b337e7685ae3e06c2ddbf65a8ae7 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
4e281cb3ae70d111fba33bb8ecbc086f7e00f7e6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
1fe7d6561c910f1edce9feac630ef65a767f3fc0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
54a691a048d84d89d07a00c5cc8dc274be49e182 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c8740a3795701b9fddd702df93285f6a115b9ab0 tee: allow a driver to allocate a tee_device without a pool
f06745bfa51b9b8b410ad9b1c49d635725997ab1 nvmet-fc: avoid scheduling association deletion twice
ed39e3d893f18206274ecfd9b6892ee92f92d73a nvme-fc: use lock accessing port_state and rport state
45d018eb77cec35115f8fdb3f809f8cf182af5ca video: backlight: lp855x_bl: Set correct EPROM start for LP8556
8009fe866b6e5bc38126e89532ee350dfd79074c tools/cpupower: fix error return value in cpupower_write_sysfs()
5a7b373b5b412d9d8ebf57bc6926773d6d6b9180 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
dfca55ef87b8d2b192b2728f62594cd19cce6eb2 cpuidle: Fail cpuidle device registration if there is one already
9b2d80310fbe792a2253eed030389d0992ab841b futex: Don't leak robust_list pointer on exec race
1afe6ab50894256fcc8d62c07013fbbfa560a10c spi: rpc-if: Add resume support for RZ/G3E
0c5b04ba783db27eb7e137495b6c1691ed4c6b1c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6598b7f4843371a33606b6120865ed63be936620 bpf: Clear pfmemalloc flag when freeing all fragments
7d5ff025e45dd5dfdd837c949bbf66b511364ff7 nvme: Use non zero KATO for persistent discovery connections
a0867ef50e0f496f64ba82bcbcfa36229283c388 uprobe: Do not emulate/sstep original instruction when ip is changed
152556c0318e3fcef51912ed4e7507053433c833 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
dee6a432aef60824e0560d2275477d0c0e3b29ab hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9c45a7c2227e535375e595b3791508f1b729e4cc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2ebfb1ed50f9208abf7fd117a44843cfd2863a5b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ee3b0c21819f1b46cfb1b9dea7729ff09d156c4a tools/power x86_energy_perf_policy: Enhance HWP enable
4f95bb94ec5fa2d8b5576e5859497f2c72c9389c tools/power x86_energy_perf_policy: Prefer driver HWP limits
31be83236d05f8bafec93e7a70d57951b2d8ff17 mfd: stmpe: Remove IRQ domain upon removal
d5b56a4ab7a172608a1b536dac96f2a2ae38b9a6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
94ab616d9850fc53bd3433453e127a01298627f6 mfd: madera: Work around false-positive -Wininitialized warning
d9aa2ced43a2522200177a8dd075ca13362af8ac mfd: da9063: Split chip variant reading in two bus transactions
cbf95dee357a34233f9a718fe3ad48a4a25256bc drm/amd/display: add more cyan skillfish devices
8599c2cc4b4055dfea8ffd54c3e88285e13347ff drm/amd/pm: Use cached metrics data on aldebaran
1915a257260b3fcd3b589a988cb6e26d7fe02882 drm/amd/pm: Use cached metrics data on arcturus
5ecc014aa17e5952e3150e60046d4a5b42deccbb drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ce3e6043f048d1d9af7c3a107ef637804c0201b2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9acc5d94451ee2feb978c5c5924833c33d416a6e PCI: Disable MSI on RDC PCI to PCIe bridges
f524ba253adbdbcceb69fa42ba1b6f5d0f3982b8 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
de48faba4026ed7cc2010fcd7a2b473cafb28eac selftests/net: Ensure assert() triggers in psock_tpacket.c
bc67c1a024238592641bb5f0fd440192d4953fe4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
dde40ff99dc2c6bf42e9bd70fc7d19300452cdea media: pci: ivtv: Don't create fake v4l2_fh
a3a260a88ed28300acb089d61ce0a99de8bebf57 media: amphion: Delete v4l2_fh synchronously in .release()
60522c40a821fd7df2f39a92cfb2919fca65f5d9 drm/tidss: Use the crtc_* timings when programming the HW
e079a086457ba0fdac98054ee1b6fedcc07b962b drm/tidss: Set crtc modesetting parameters with adjusted mode
30bd482784812c18ee9961fd502bc8d1a171cae4 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
9c3af2b077e6428b02abac58a11342f970f043b4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0ab02e83c78753e5283692d9c9194d8326ea6c47 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c0bfa1bbbe63a843c73f838407ab2c360aecb955 ice: Don't use %pK through printk or tracepoints
74166eae7149de5a2d9a89c8c44ab3bf0bad3caf thunderbolt: Use is_pciehp instead of is_hotplug_bridge
fa10fd5e344e6ee85aa5dde03732e1b649fb8d1a powerpc/eeh: Use result of error_detected() in uevent
23074bad59eae18b47768775885fe70465d2826c s390/pci: Use pci_uevent_ers() in PCI recovery
69ec4d329402734bffb31172f90111034529bf51 bridge: Redirect to backup port when port is administratively down
8f075c5dd05808b7f1174b9ec3e67484877d5f3b scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
c03b9e1b6f9f80a314994eed9ac9fb5489ed2e6a scsi: ufs: host: mediatek: Change reset sequence for improved stability
f605f1527ba6dbf4b41f958131b6a4a36149e470 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
55e6df6873bdbb58c280216597f89ad76ac77b63 net: ipv6: fix field-spanning memcpy warning in AH output
3d04c81b5fb6eab0fc91dbd21b419a0bab3fedcd media: imon: make send_packet() more robust
cef3f8cafaabe27687e52f4dc9ab53526bc17996 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e3226e9750e18476f1e3f62b88e3f0e2b315ab51 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3dc3ee044a903cc454a45417b21669575f2ff1c1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
340b4846141baed30c28c36c6283136a7183f574 char: misc: Does not request module for miscdevice with dynamic minor
1ab9701248e7380ee36f74bd399435be7968b5d9 net: When removing nexthops, don't call synchronize_net if it is not necessary
5d8ef329c9c8bb9bc4c18f225a310e966ab9d5a1 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d9291d6e337b7501b029a8c2a8c42068086132e0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f034e12df66f227fed006f1a5b9426873065def3 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
86cb4ca131bd71f51eee8370491b78a3d4b924ed rds: Fix endianness annotation for RDS_MPATH_HASH
3aa3c94072ba0ae765d32708af27deb95d9688fc scsi: mpi3mr: Fix controller init failure on fault during queue creation
59ac6f8e475c812f69e5923aa7c3f6ecedd6ee36 scsi: pm80xx: Fix race condition caused by static variables
e2357b9c92f7a23280e460e5a00d2f5a8f3ba6e6 extcon: adc-jack: Fix wakeup source leaks on device unbind
80c717e8c9cda64c7d2f72fbcbd57873508d2262 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
fefe3593369971f4f168a5c029a1e7e1b7e11dc5 drm/amdkfd: fix vram allocation failure for a special case
e8c3843692f031fb8501ba6ffe355af3df0fa78b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
afc9123f714eb0b89f004f10b184396fab2cdb7e media: fix uninitialized symbol warnings
ddd4ef03d2a1d58b53139631bac99e83c954598c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
671963eead820c76aef44e96edc158d4462ae2ac mips: lantiq: danube: add missing properties to cpu node
eb491aee4f879ef01492769c9d144f8b431d6256 mips: lantiq: danube: add model to EASY50712 dts
600719ce6c287fc158be08af42c25d4a3dbe26c9 mips: lantiq: danube: add missing device_type in pci node
9e03f0337ee783f15480546d818e41268586b2a9 mips: lantiq: xway: sysctrl: rename stp clock
172696b6f9cccc9b2bee43750e61d5eae2ba2bb1 mips: lantiq: danube: rename stp node on EASY50712 reference board
0a5f53bab0b977ccf2c6204911e4731227f892d8 scsi: pm8001: Use int instead of u32 to store error codes
04df4d9a6ab853b6c97884bb5e7f36f41c297130 ptp: Limit time setting of PTP clocks
9161399fa4d7292e9c48eb6b745ab2eacfe9d903 dmaengine: sh: setup_xref error handling
eaa0d9f693a2fd8f484243768e4535cbfc9b25f6 dmaengine: mv_xor: match alloc_wc and free_wc
682743147a0c7507bc7034456166a7f6653814fd dmaengine: dw-edma: Set status for callback_result
395c8271452353e4b3b8a38c61a8258d614af640 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
30b8a8bc1b0da3865a5e3d5b1120d4dba57edb0f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
9f6bf20954a9477f0ad0fe00fd5979ed0ca28dd8 drm/amdgpu: Allow kfd CRIU with no buffer objects
6378750ddb7b8d42fe49d1602d52674a371ab602 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
401b8180c34625b0e9e130212fd257b43a6966e0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5689e68c3867a1b199091edd62b24a93610008c6 media: adv7180: Add missing lock in suspend callback
20062d91b363f562e54ea9299541ba68192af585 media: adv7180: Do not write format to device in set_fmt
1e2b5fc97538df58f42bc9e3feb2643b8b0f1a30 media: adv7180: Only validate format in querystd
e6af4f6a3d1ce4d9ec70d6abe2e88fa78d462a1e media: verisilicon: Explicitly disable selection api ioctls for decoders
044c8b6a2542fd24f8e4b3e619292b775c2ae230 ALSA: usb-audio: apply quirk for MOONDROP Quark2
ded5267c331177de8c032d03cc83d6ec714ad121 net: call cond_resched() less often in __release_sock()
5bd35b8309954dbc440bd55d847964a47050b2c0 smsc911x: add second read of EEPROM mac when possible corruption seen
fdd1621e24899a88d2a62cd4f0333caf1e440e2b iommu/amd: Skip enabling command/event buffers for kdump
06b1151f09d9da617143416c7d75588f529698c6 drm/amd: add more cyan skillfish PCI ids
6e35a40fa4579fe9c6114a85e19ca4e6b5df27c4 drm/amdgpu: don't enable SMU on cyan skillfish
d30a8946fe7e4bb656c189cd5269b7e8495c1a7c drm/amdgpu: add support for cyan skillfish gpu_info
2d886cab404b2dc0e5f9dfe629280646c8cb8caf usb: gadget: f_hid: Fix zero length packet transfer
f38b9681ef6e9c426bf479ca6842eae137763fa3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b811989498dcc91b66bbd65811a484fdd3ee18a5 drm/msm: make sure to not queue up recovery more than once
434745d0e5e788ab8d9bf1c6169b5505dde274ce media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
fa80c02bacd6045da266151c30d170c90ac7d64c scsi: ufs: host: mediatek: Enhance recovery on resume failure
7f86357815ecd46eda83c7e3022818ecbf038397 net: phy: marvell: Fix 88e1510 downshift counter errata
a52c6cff287d3e7fcb5d90f1632adbc4f574de1e ntfs3: pretend $Extend records as regular files
876e1a6485fff7860ef43dc16b955362115a25f6 wifi: mac80211: Fix HE capabilities element check
5e1bfbb9049453476f2f2f0bc3262c741254aeb4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
92a05613616eb5db5a693abb203ac6c86b0fcb11 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
0d55597dba886a032ca68552d3b7124785b733e9 net: sh_eth: Disable WoL if system can not suspend
d270b53caa7d71943b75c834be8c0a505930dd65 selftests: net: replace sleeps in fcnal-test with waits
2469db0ad5964548b945ad521cdf188c63e27ef1 media: redrat3: use int type to store negative error codes
9b87b97466ce7ea014942da7b68e18af80d95826 selftests: traceroute: Use require_command()
60e65a400c7562e05b501aa6aab60ff804293e53 netfilter: nf_reject: don't reply to icmp error messages
cee0a45719fbb10e63725086a0705dc9869d7889 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7b88be66c6edcb237b898cbcfbd8967abb047758 selftests: Disable dad for ipv6 in fcnal-test.sh
032015d73a9590b95a392d1f0ba315d9d810101f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b528834d5f799351ae4421be863734ffe267c759 selftests: Replace sleep with slowwait
c3ce6d823f5ede42b8f2c61fa1835556b19c801b udp_tunnel: use netdev_warn() instead of netdev_WARN()
3c826220478da5619443c57bcd76fdf9422444cb watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
b09cf3944fedb1a8185fe383259cc11ceae95063 net/cls_cgroup: Fix task_get_classid() during qdisc run
632cd626be768632eae523c0a2b31bb3aa529f39 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
e27744ce65f56d3e837a0fad4c2a708dda0ca823 ALSA: serial-generic: remove shared static buffer
462a2b9ec394b847818b32a72a08cdee81a3f974 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9b17fc79021533bc150c1419b94e547d3e302de8 drm/amd: Avoid evicting resources at S5
51befdf59fedf10ee8c296f31c9c2a7a3169deb0 page_pool: always add GFP_NOWARN for ATOMIC allocations
8908c5f872a5e6351833ddb2fc555a2321d4aeee ethernet: Extend device_get_mac_address() to use NVMEM
4dd5c3c0e86220499978364d5455de99f85e3cf0 drm/amdgpu: reject gang submissions under SRIOV
56e66597fca4a3534d17bcfebaa867de3e23ad76 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0f83dc78533f60143c584da275387dd6f09f65e9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2c67577ccbd7a63369a6ce7cd589acb9f2d8b8fc scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
8222a024f3eb835ae229a394ab393b665c39e570 scsi: lpfc: Define size of debugfs entry for xri rebalancing
4d617308529911b2220c0608ee94c3042881dce5 allow finish_no_open(file, ERR_PTR(-E...))
961c149c22bc8c1af2aabc1f0b02d3e7a30cad91 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5f38036d87db243410336b1cd6acd5b365dc7e36 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
424bc2af5c07d01b41f697520f013b51f07bad71 ipv6: np->rxpmtu race annotation
97fdb1d1c1e091ef78126a6f663d852f154df1b5 RDMA/irdma: Update Kconfig
6442f8b9335c616ef653a02b0a5248070d41b70e jfs: Verify inode mode when loading from disk
cf14b6fd5be88f982920173dfa05763607499e08 jfs: fix uninitialized waitqueue in transaction manager
f0ee911601210c158329c36bfe1dcf6296de76b9 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
3f98e30d9dd7d3dc0acfbe01a3ca81715bd85311 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
2a2d4123a21b4b82bd03bc635bbbc65846228cb7 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
70816cbd79b5a83169070c7511003b119b074b94 wifi: ath10k: Fix connection after GTK rekeying
0c73eb62d5c0e22489fc9a1c2f2a6b76320f7941 net: intel: fm10k: Fix parameter idx set but not used
2b3774c85747e53b7113da4384580303a5a4172f r8169: set EEE speed down ratio to 1
8bc8db5089312c96d1e070c7d06456c056d8799d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4bab5f16dfc1efa4cc87eb0ed651b2e2ab02805d sparc/module: Add R_SPARC_UA64 relocation handling
4b56ca13c15fbba56957083697f12fd35e766dfe sparc64: fix prototypes of reads[bwl]()
692fba4d7804996a7dafd48c1260d3e545ed751e vfio: return -ENOTTY for unsupported device feature
fd2128e5f69e83f356f892fe9ed8e2e5e5e4f783 PCI/PM: Skip resuming to D0 if device is disconnected
d046950a76018dccb58025732a61a010f5e42a55 remoteproc: qcom: q6v5: Avoid handling handover twice
e461f95a03ed6611c129f82b8974925aa38040a2 NFSv4: handle ERR_GRACE on delegation recalls
176d49f94abe0bbf52c28687d415b86b2d948707 NFSv4.1: fix mount hang after CREATE_SESSION failure
7dc6a76e527292bb7f440a2d0f81504f70c0fabf nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1704432d13167c5049f8c627e75687d0b8f22a34 net: bridge: Install FDB for bridge MAC on VLAN 0
4ad6ea605bae1e6387ec289bce80868e8d9dc58d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
be724111937c54ce32ca1bf9e901936a26b0df9c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
6e730c70453fe65acb38be3637c6d51a6ce9c6d2 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
38c9244761a0392ac7788e934db82ce253a77852 ext4: increase IO priority of fastcommit
c5e7835527bdef3a6c1441b29ff01bd30774966f net/mlx5e: Don't query FEC statistics when FEC is disabled
3c69a1c8b7f1012ea832718c1f3270c060a11869 net: macb: avoid dealing with endianness in macb_set_hwaddr()
ef4368ecf72cfe81ccf5f020cff1f1cf74372271 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
c3214da0bd6224676fdfd08efbbc07a47a4e6a69 Bluetooth: SCO: Fix UAF on sco_conn_free
5eaafa93e6d7de6b5b6d1a658e8e9a42aaf186ea Bluetooth: bcsp: receive data only if registered
d9232a0cab768b8fe7b23712a84d2a56d46a3a4c ALSA: usb-audio: add mono main switch to Presonus S1824c
1027c002b1317bd10d74fa64a4894587d677ffb3 exfat: limit log print for IO error
3b6d39904eedbb9d93ed2d629604d7dd53f19abe 6pack: drop redundant locking and refcounting
bbdb483fd018be55b0259ad97a2c5fee7f57de78 page_pool: Clamp pool size to max 16K pages
8ae17a7ecfb7a0fdeafdd504ba6b2c931831ca27 orangefs: fix xattr related buffer overflow...
da6afd93439c5d60aa025accc63d15b6522b5418 ftrace: Fix softlockup in ftrace_module_enable
ce2a9c270d5c6ee9914923e0325bc07ef2114451 ksmbd: use sock_create_kern interface to create kernel socket
020486029d500da0c1edc31f76da1c610bed3f7d smb: client: transport: avoid reconnects triggered by pending task work
466252327e501cdea035a2004e1878b8518ad64f ACPICA: Update dsmethod.c to get rid of unused variable warning
105a7ba7aebd53c23eab3cce029fe9cffe49ca99 RDMA/irdma: Fix SD index calculation
35a8402e51253a20c9def6dec4d6582719c09cd9 RDMA/irdma: Remove unused struct irdma_cq fields
37d1f2673f5d92bba78584e4bc884ce4d548b27c RDMA/irdma: Set irdma_cq cq_num field during CQ create
115f8596b6825966cd147b49e50af2e566325247 RDMA/hns: Fix the modification of max_send_sge
98caa7fa371084cebf21d2e3f5d9db0037fce46c RDMA/hns: Fix wrong WQE data when QP wraps around
6e97875a6967b77a12b9998ab9742da703e9dbbe btrfs: mark dirty extent range for out of bound prealloc extents
41acdc1438438355c207e7da30266ac2d99beaf0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
80d2802d4f432a55d266a5afe865816f55eaa0c2 um: Fix help message for ssl-non-raw
1c5d77f80fa3da44a7b98920e5eaa59ca53d31bd clk: sunxi-ng: sun6i-rtc: Add A523 specifics
1803e561a427539261edafb31ffaa1c2fd73898f rtc: pcf2127: clear minute/second interrupt
652adc0ef3dfcd2f24e5efb860fbdb70d4cf5178 ARM: at91: pm: save and restore ACR during PLL disable/enable
f17c13a0823c3fdf8990d750fc6632e2db724b37 clk: at91: clk-master: Add check for divide by 3
2c2586f1f7d48bea45bd34fa807f7336943f024e clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
956d9cd12caa5f5c2c15f5d3f76a95eb9750a73d clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
87b32b3d796b1d38723da335fa1f0b49d097a96f NTB: epf: Allow arbitrary BAR mapping
c77b3e647531224de939eafdb5734e62c051cb8b 9p: fix /sys/fs/9p/caches overwriting itself
a5c67dfc88b74d8f66c94512fe625d2de6af78ab cpufreq: tegra186: Initialize all cores to max frequencies
68c91498a7e631ab452006d3f249bb8a502e3695 9p: sysfs_init: don't hardcode error to ENOMEM
e4e34187833a7e0e9b953bd2fca421d6814dcf2c scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
7d27134b9212b4af5446559bc0b5ec84429309d8 ACPI: property: Return present device nodes only on fwnode interface
609541c9d2b04b5ae5e4dc4c25ced91a648627e4 tools bitmap: Add missing asm-generic/bitsperlong.h include
18466f2f66ab7d8e2c089fa1cc5c83ad0d134173 tools: lib: thermal: don't preserve owner in install
490827c344ee3050de69618dc8ea1307784e3dcc tools: lib: thermal: use pkg-config to locate libnl3
f2e42240f89578cb1a9ec2e20fe227d1e4eb1d17 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2ad1a615f3a8c97d619dadfc9d65508cc64f5efd kbuild: uapi: Strip comments before size type check
aea76bede99ccfa741f702aed5efd83e638b6681 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4f8b879e9675c4a8728f38c3370ba788d6cfb1ee ceph: add checking of wait_for_completion_killable() return value
455d2dcf6170adf012c5889591d0a57f82c898f6 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a15ba396d35aeed09796377b82c4dfeeb9dfacad Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
eeff13c3e000a4dea2725c78ae8d4172fd2d78a2 Bluetooth: hci_event: validate skb length for unknown CC opcode
e2bfe92424badf9cddee8c16d90d3ae2b91b8fca net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0103dade59924ba62aa0cf1c98be7110998cb651 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
6fb111020235ed48cddcde955feb7eb1d4aa921f selftests/net: fix GRO coalesce test and add ext header coalesce tests
4f1b4489eed9d0da7eba2387f428945297cbe4d9 selftests/net: use destination options instead of hop-by-hop
a2cbf585898f9571c16074eee5abf139bf1ab15e netdevsim: add Makefile for selftests
858395fe20d49b3dd933f7928722cffc07df2cd8 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
b165bc9c399293d3e0bbd7dd3f37f87af7be558f net: vlan: sync VLAN features with lower device
2de2c6091a54d5fb068c3d3a78015adf755ffb50 net: dsa: b53: fix resetting speed and pause on forced link
006fa1995f5c32d00a29656e265288389f68f94c net: dsa: b53: fix enabling ip multicast
1a1463da0d0727e5e448afeb99bc8d517d9bb85a net: dsa: b53: stop reading ARL entries if search is done
05aa0e735f846d6d939077c91097078d063ecebf sctp: Hold RCU read lock while iterating over address list
259d2bfaa74f6e8c1db5bb4e44b085effe4639f9 sctp: Prevent TOCTOU out-of-bounds write
1a73c5101abd70d7b1459565bfa0bb44f653b58f sctp: Hold sock lock while iterating over address list
1c83671d3725aa936b14eb86c1ed1ec554202a3f net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bec4c3834883cd4545727e14afd537b83848d6c3 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
9d6802d3ef79fcd1cc9b6c2f11d3aa83853768a6 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d9ec83a4b8aa3a66ee560bb0d6f9dd252958d816 net: dsa: microchip: Fix reserved multicast address table programming
db089452a63640c033bf6d3bc17c3df7224e63db net: bridge: fix use-after-free due to MST port state bypass
82b566c0851a217b5a364ec11c5cd6b2cc79be1a net: bridge: fix MST static key usage
03c8a7e85a4fb22d91ba0b96635d9474c89b3de6 tracing: Fix memory leaks in create_field_var()
cff98155fb6b2f06513f900870e56f3cd18bcf0d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
08e6f96b3e350c6b70941c3a479bfd1e0449761e rtc: rx8025: fix incorrect register reference
a027573e1ceb320f16b1a93f5f8725a4c2903c2d smb: client: validate change notify buffer before copy
dd04b7882e60fb8fb161ee6fc9dc7d08e1caf867 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
848cd35d51469f23e6d82b7ce4c739832409942c scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
f46e14fb7358d52418d002fb08eb2643e50c54db extcon: adc-jack: Cleanup wakeup source only if it was enabled
53ddaf0d0b3000332824298efb38a8aa7d8cffc8 drm/amdgpu: Fix function header names in amdgpu_connectors.c
f5f9ecbb3b8980b633eca1f05d4c21c3993dd453 selftests: netdevsim: set test timeout to 10 minutes
67a5b9a11534a3e6ca7ff74a023816f012bcad67 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e8e3fc765c0651dbd19afb8df000db8acd3395b5 drm/i915: Fix conversion between clock ticks and nanoseconds
bca220b5e3be68cdbf7ce23da41da766d3569192 smb: client: fix refcount leak in smb2_set_path_attr
db53bd7c55dfd790237de48b21bd96ec4e4cfd40 drm/amd: Fix suspend failure with secure display TA
0a8aa8353a7e08b92a2b89702acb4dee1b9a94f9 compiler_types: Move unused static inline functions warning to W=2
289d4654c93d48e07034176afe3c23fb230c96b6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
15bc32383c12836611f899441679299991db9adb drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
f663740b296117eb323730b4cfa941d55d8197d8 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
29d533dbe51546b9f77cab4a570a3ab363502c00 NFS4: Fix state renewals missing after boot
80f84380cdd8660eff07591d1c871558bc195532 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
49d7652303cc92b673631d694dca3608831bdf82 NFS: check if suid/sgid was cleared after a write as needed
fdefe4c73e2016c0d4ca49679ebc9ab5bd362877 smb/server: fix possible memory leak in smb2_read()
3236aca105da9490ae4f504370368ded226db3a7 smb/server: fix possible refcount leak in smb2_sess_setup()
a68860af211b909e9cd3732f841692803efd137d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
635de0bcf9b1720cb8630d9e05b54ca929cb8816 wifi: ath11k: Add tx ack signal support for management packets
dd9e8482142177d7837f54052d983fad9e2c3ed0 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
2493976e89d679436d724a8ee3a1bdaa7ec3a9e7 selftests: net: local_termination: Wait for interfaces to come up
d98fc4876a7a4d1abbf1c3fa2ee41c211bf83139 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2464a74c28c0777b501ce47820ed212fb18827c9 Bluetooth: MGMT: cancel mesh send timer when hdev removed
e6ced66cec37d10ecba4b949ea0218917c568adc Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d4386bb400646cbf094bd8e0766a5c2fd094ba24 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
24d8033df41354a76efedf363b2dab1a45443b9e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
daaa9914780011deedc1f0ad50401bfa63ce5480 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2dd4a5ffa69e8f88312431398f9dae529bed66f1 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d847a3b50a3f805d5778f64ec9bfe2d183b76f8c net/smc: fix mismatch between CLC header and proposal
a7ec2d4db81c1be47732339b4aa2d850e1aba794 tipc: Fix use-after-free in tipc_mon_reinit_self().
19cde1dd5935f54d8e316aaafa739b9b5bc0235e net: mdio: fix resource leak in mdiobus_register_device()
ca51cb370942bc8900ebcdafb6b3afb3ad33e589 wifi: mac80211: skip rate verification for not captured PSDUs
8eb91fdb1de44a7d4484eb5c47f0bccfdaf48959 af_unix: Initialise scc_index in unix_add_edge().
32426c8a893ccb4f58ff55fe5d2f9760a6b80c08 net/sched: act_connmark: transition to percpu stats and rcu
6a23f6027c29acdec2f7b8a3068272a503ba045b net_sched: act_connmark: use RCU in tcf_connmark_dump()
84439bbc2e2c6b29d73b9492afd4fa7f2b3b1bca net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ebf7d0d1d00ae0e244c34c24a8c7d236f6f67dbc net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9db43fce97382846194d21a727618aca34781721 net/mlx5e: Fix maxrate wraparound in threshold between units
da8937432940d402c40d1745055f50d44300e72d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1c90e49cecc4458d61ea1dc82f4b78527656d2ff net/mlx5: Expose shared buffer registers bits and structs
61419ec89f36e59780f375bfba3c2119f3a3f742 net/mlx5e: Add API to query/modify SBPR and SBCM registers
0777fdcdd4fb908e686aa1673ab63f83bac3a452 net/mlx5e: Update shared buffer along with device buffer changes
65777cb7657ac9c36ad37c1a32682343bc222700 net/mlx5e: Consider internal buffers size in port buffer calculations
a5f636560ffbc6a332ca3a9717d97956368fcbdd net/mlx5e: Remove mlx5e_dbg() and msglvl support
1f4b661f980ebd4f1de306e0fd8c2338324678bc net/mlx5e: Fix potentially misleading debug message
3d2d4948f87490148eaa8d80d1c9f8caa5493788 net_sched: limit try_bulk_dequeue_skb() batches
709e492c2a26768d130517aaa0d19a9c24ab3200 hsr: Fix supervision frame sending on HSRv0
f671feb1b6b9697bc19abd53221be09a0c2c1b34 ACPI: CPPC: Check _CPC validity for only the online CPUs
e7732788864ca20553e3c27fbf75e561fea619c3 ACPI: CPPC: Perform fast check switch only for online CPUs
a4a725a24d9b97d40ea4d039e288da8484d9a52a ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
3e35474cb116c63187772c7391df01e58c8b94b2 Bluetooth: L2CAP: export l2cap_chan_hold for modules
6f78cc25102bee308183278b6f28036409cb4325 acpi,srat: Fix incorrect device handle check for Generic Initiator
ef146d6491eda0a4459c097310e8181d2db43958 regulator: fixed: fix GPIO descriptor leak on register failure
1327a2c764f06c8ef5d3532baf8387457894881f ASoC: cs4271: Fix regulator leak on probe failure
62e22a848420932305cfde23802d553b2b99193b ASoC: codecs: va-macro: fix resource leak in probe error path
1e1cf9825a99470bd832f0269f6cacfcc7bed42c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f48eab2b5f63aac0eda9637bdd649b37b530020e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
096fa45ba87308ce3c6ff0e4c40491dc9e99049f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a57e54c61fa616d8dfdbb23df16fa04beb70b5bd bpf: Add bpf_prog_run_data_pointers()

--===============5478253396066063391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96d69a18f41-208266f9958a.txt

91bbdb23f16a308c7777f33f4471678d004cf0d9 drm/mediatek: Add pm_runtime support for GCE power control
ac86bf953a6b0211e2004eff4b52349cafb6ced2 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f3739fda281ffa530f976752ba876e2b794d01cf drm/i915: Fix conversion between clock ticks and nanoseconds
22b505440a183b897efa560f191f3bb5dea2fce7 smb: client: fix refcount leak in smb2_set_path_attr
98083155afcc1e81e887337a723b25d6c60ae1b3 iommufd: Make vfio_compat's unmap succeed if the range is already empty
6fdb82a352387af92587dc296730a4f58de5d60c drm/amd: Fix suspend failure with secure display TA
6105743df830efbd6e8d9eb5308d738d6d8835f4 drm/xe/guc: Synchronize Dead CT worker with unbind
5bc8206e3d9ad9a31d88b18decd5d8a4cbd37d86 drm/xe: Move declarations under conditional branch
3221046d1850c342b29fa69d216a74a933cd1237 drm/xe: Do clean shutdown also when using flr
c06748c490c29613cf5af55ffdae3fb8184ef89c arm64: kprobes: check the return value of set_memory_rox()
e2e7d2c8f628d5c7c817c6465987abb04d785b61 compiler_types: Move unused static inline functions warning to W=2
f83d619fe4e2a26603f9eceb24c8ba93197d4552 riscv: Build loader.bin exclusively for Canaan K210
387795bf4402851f21dbce8f0688e8d4a25ff63e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d860f0f68befb230785fae68a0a534a3f159a4cc riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
7a17368065003fde97c7e37ae8d6aab69cd1c8ea drm/amdgpu: remove two invalid BUG_ON()s
efefb7ae9a18ea9cdbe6e10b7b089aecda06eff0 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7ca0ce15a3a455ac847dd77d33861ce53c379214 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
c1d79ae35a061cf791fc8dbebbb77b9e1f9199eb drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
b337b21575ce2ed05c069995dce40f0714dea1d0 NFS4: Fix state renewals missing after boot
d346bdd0bf2787f31eb31989b3912b3742da4a69 NFS4: Apply delay_retrans to async operations
05e4eca2a55bdf3724126afedabb84dcbbd13c08 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c53a8ca57bfb6ed7d34125d7e75acf44ec48c94b HID: nintendo: Wait longer for initial probe
6b0e5ff071113a6de035ddb88af7f6a2e90e3c61 NFS: check if suid/sgid was cleared after a write as needed
c6a0b95de612daac883fecd36e3f62b1898ca93a HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
66e9b0f3ee730671a97f8c9b1a09867bae40c658 exfat: fix improper check of dentry.stream.valid_size
cbb21f8479377d18251649186b05591f561ad9e2 smb/server: fix possible memory leak in smb2_read()
6e2801ed69fd0df8c4e41bdc05a7846ab277da64 smb/server: fix possible refcount leak in smb2_sess_setup()
19f29b28a35693a1dcf2d040141126fd8a416231 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
f7a455a1e3f942466c6a85500339ec3465f8f62c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0e1b075b0682674a1e764c22f9bb183cf68026ab wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
9e4756e509ab4a2b938fe1ff7736e3d51a495ba8 erofs: avoid infinite loop due to incomplete zstd-compressed data
602d01ef928c82a92a830f093821a91aa22c1f41 selftests: net: local_termination: Wait for interfaces to come up
dc3ff23ac60b50fa19694485b674261c8afbd6fa net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ea2d06d709ff2657fddbabe114511835a8958b91 net: phy: micrel: Introduce lanphy_modify_page_reg
4b67b342a88e0fb3a28c319b3952ff76f9348c1c net: phy: micrel: Replace hardcoded pages with defines
06fdbf7ae33642d2f4a57d324c7ebd10cfd723f4 net: phy: micrel: lan8814 fix reset of the QSGMII interface
1811efcd29ca26a8d7a009bda20c143aa1e4a443 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
16c31d6866465f322672e83af10c8bfe576d154b NFSD: Skip close replay processing if XDR encoding fails
fc33b08ae391f8e562cba571d3b97ce3c714a6e8 Bluetooth: MGMT: cancel mesh send timer when hdev removed
9469fe0be7e0bcab986f3c098cea6570ef7dd51a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ece5d72a7679c0791b5dc61c0c4e7f7964c1a0bb Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
29a80c3ac6f724f7a295c45944aaa39988d963f9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8da09dfeae912e92e8168dee888bf94a8d3f6223 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2f21596897bb06c1deabea5c4ee471260ca219a0 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
86e1dd2a5ba0e3f1c105e812fc23de1effe07dcd net/smc: fix mismatch between CLC header and proposal
6f8c121f0b47b938049a723d8c67ae1fee53ad06 net/handshake: Fix memory leak in tls_handshake_accept()
77b3ee003fad56066d64ef36189f83324ba6cb82 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
f96aeb9af73e79e6f173efb1977aaa27d51acd2a net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
d38e731d1357ca27c323f813dbb36456961f3f3f tipc: Fix use-after-free in tipc_mon_reinit_self().
eea13c1cd36b693c6b69347fc4f346170584f36b net: mdio: fix resource leak in mdiobus_register_device()
a81498afb381e86739c6ff7bee7604d16de2b782 wifi: mac80211: skip rate verification for not captured PSDUs
c845ae9a1ace18f3de721288100c7dd1a864d71d af_unix: Initialise scc_index in unix_add_edge().
197deb3908d299830775f688e8024130802a23b4 net_sched: act_connmark: use RCU in tcf_connmark_dump()
019d83d014de1515b9e505f2797cec7c724c72a5 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
05204970e8f32344b2c0b622486bc8727625ff75 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
010b40cdac643074e44f30c8a32ef4a4571223a7 net/mlx5e: Fix maxrate wraparound in threshold between units
e5502d216145d4070e8504a0b6b32d2280478faf net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
c435cc3e771c847b413b8cb022c00398144dc5c7 net/mlx5e: Fix potentially misleading debug message
1671d41109804982a7c538ad38ed41040d6dbea0 net_sched: limit try_bulk_dequeue_skb() batches
f13dc6efb1a5d85f8d91e123f384f42528b48fad virtio-net: fix incorrect flags recording in big mode
077947c037c292514b7805c8875aa7de00013cfc hsr: Fix supervision frame sending on HSRv0
557b548f8df5e41b174b114d60417923d31f3c6d ACPI: CPPC: Detect preferred core availability on online CPUs
4203f81810738af5aa1bc65575c70e76d2ced68a ACPI: CPPC: Check _CPC validity for only the online CPUs
d611caa56bb7aca77ac3d64ee056277488707dcf ACPI: CPPC: Perform fast check switch only for online CPUs
382f79bbd55990eb7c93c5e93d2ab55a778e821e ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
e2a0b57ee79010055f78062c7c188d655ef11d79 Bluetooth: L2CAP: export l2cap_chan_hold for modules
77aa584cef1675bc9da7d10b60385ae18172c2e9 acpi,srat: Fix incorrect device handle check for Generic Initiator
3fd3a34ec17cf6bc779a25f7ee618ae5e0ca9df2 regulator: fixed: fix GPIO descriptor leak on register failure
770b27a91559361c0e2748f3d95f4931089a141d ASoC: cs4271: Fix regulator leak on probe failure
fb3a6a93c979d3a055021719670acb97fa4cfa04 ASoC: codecs: va-macro: fix resource leak in probe error path
c942b5a6824c9f54e06cc7ab7e5100e268b041ef drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9ba56d28ca51bd3f9d6a87d431ccfc13d4e75b29 ASoC: tas2781: fix getting the wrong device number
c46d0fbaa2c59be074a0e151bd3213e76d7f011d pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
49ec4ebc0cd9506d147667d0245673fe8d90a66e pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
73afdddcafc00a29cf72ac4da4275cdd8db2f53f simplify nfs_atomic_open_v23()
9118dca908f9f8794882da386b14cdb5abc105ae NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
f1353410d0599ddd4232baadde602991d80b5aaf NFS: sysfs: fix leak when nfs_client kobject add fails
33529dc796d4c4a70465ce7c99eb0f348795054f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
76d8de8f93e3da97e1ae11be28e30b91b801778b NFS: Fix LTP test failures when timestamps are delegated
f369350f813bee5cd99b71aa642278591465b5c5 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3057abd6c9b5bfcfae65266935435c95f07f6208 acpi/hmat: Fix lockdep warning for hmem_register_resource()
ecbf4a0cceb49a58e7e9b2be9bc6b62b6b58f85e bpf: Add bpf_prog_run_data_pointers()
258d2ae45bf0b89333fa34332720f9215978a70e bpf: account for current allocated stack depth in widen_imprecise_scalars()
208266f9958ab9fc06fddca750315388f45aafdb irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops

--===============5478253396066063391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c120d3691735-e764f94a42ad.txt

40505da02aa9933e27e5c7f710ad8429cadbab99 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
ce80c15d5219d7b0c8c63cc448953566f973835c drm/mediatek: Add pm_runtime support for GCE power control
6231fa406bf744d4dfc0c5cb11489a0e42b9c925 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
4c72c028749c926408e0f20b3c1bc41df02d5fcb drm/i915: Fix conversion between clock ticks and nanoseconds
d6ca7ed46cb17b8b8e702e217c0b2769bf16ba58 drm/amdgpu: set default gfx reset masks for gfx6-8
4e3d84f4a111a873ac6c9ad67533b36f9a7e3409 drm/amd/display: Don't stretch non-native images by default in eDP
890c555c247d6c057ee5a1c875d082a8a689c638 smb: client: fix refcount leak in smb2_set_path_attr
5944cf9969560b462383a84f1e03e16dd6d9327e iommufd: Make vfio_compat's unmap succeed if the range is already empty
b61a0fcf6d0c1bffba0970bf627cf8184d7071dc futex: Optimize per-cpu reference counting
dc4f3c53cb37972eb091366bb1a940c4086022e3 drm/amd: Fix suspend failure with secure display TA
c6bdb01a343c1d5f3610bd2a5dbb20a531819510 drm/xe/guc: Synchronize Dead CT worker with unbind
0d5423c044a71ece4de359fadfb51018446dc603 drm/xe: Move declarations under conditional branch
cff51891700ff7d0338181f7023b5f3ded052e3c drm/xe: Do clean shutdown also when using flr
0c59d6cccfee5dee2d0ecd4be5ca38ff94d30cf3 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
db1f244a1f31f7a00289de3c9c741f6b3118f9c2 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
db00206bb1a3aa27f5068add9a3c5f38b84a2cda drm/amd/display: Disable fastboot on DCE 6 too
4a31faa7a6377187fee6f540d654db5fcbcf074d drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
6b67d58f5a0e8126477bc730efd5725262d9fc02 drm/amd: Disable ASPM on SI
19c80c043952b0a91c5de872785204f63938fc0f arm64: kprobes: check the return value of set_memory_rox()
dcc526d206947d1646780f63bb86ac88f4e6f0b3 compiler_types: Move unused static inline functions warning to W=2
716f1d9ee10eb1ff4853fa5a1bdacc75fae59f1f riscv: Build loader.bin exclusively for Canaan K210
16be7e9964a8ef26128325a2c70418417e563b55 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
61cc6aa219eec489a7440afd513cbec4bed2de4c riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
bd17b1a82d7e9c12f4376015670666b7aa22f33d fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
f2f7c7d44b0994143e0296409997e006294f9321 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
d785a74ad786ac66344a2dc12290c5c3da596f93 drm/amdgpu: remove two invalid BUG_ON()s
a37bcfef96dbc0b877709159ef924d8ca0d04fda drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
7974fa6233b9083cdb53b7da2fe30c0222c1b696 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
6c87676d409fab4739c1c73622cd56abc083ff3b NFS4: Fix state renewals missing after boot
a296cd06325eef4b508786822e81b8e93a73dfda drm/amdkfd: fix suspend/resume all calls in mes based eviction path
3f55ed502994838936922dc59d9a0ceff73f96e7 NFS4: Apply delay_retrans to async operations
53bda2ab9c4bc6f24c3c0e8d0690f8ba5bd83da6 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
766fc045c2ffb4480b839fcc56369e3c9454641f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
9bdf74f6796ccf86c3b6d423a56f295408b26f20 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
0e571f30348562b9cd8b1c8aa6c4ac139593a1b6 HID: nintendo: Wait longer for initial probe
fa59b05f427d0364eed0004c69ac5eee7d626f28 NFS: check if suid/sgid was cleared after a write as needed
8c00f7ddeaa0a207e25480850d813063bae25394 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
83ff792c28a11b22a68e65db09b9dcea7878e95e exfat: fix improper check of dentry.stream.valid_size
90c28b8ec4a6bcf7f7e36abf2483f43ba7c1494d io_uring: fix unexpected placement on same size resizing
f868a75ffad06e1f379cb5ee8d38c93e806d0857 smb/server: fix possible memory leak in smb2_read()
deddf8de2603a5a35bb1795d541e9311a4f70096 smb/server: fix possible refcount leak in smb2_sess_setup()
587cb91575275e5f8fed98ec218e6602bf28ada5 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
323cbc85153bc4520436ab0ed1c4359ea39f69be ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
22fe6e35045dd1cfbac92a04103c7d945a5c53a3 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
0798767b0cebeff0d424d2bacc6ed01f4e440aa1 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
a04c4b84bdb09b7d4df4382f1e3352fd6c764c08 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
4b3c7eea0bb1cf492f080a95fc53115d8b3fee24 erofs: avoid infinite loop due to incomplete zstd-compressed data
b42ab37826f9ec1398a40bacb9d77db6295091ce selftests: net: local_termination: Wait for interfaces to come up
a451250fe130f745e64c4b8dcadc726e3812447a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
737ce584a4691ff5facd2051f6d4a2ecd494fded net: phy: micrel: Introduce lanphy_modify_page_reg
f554b7990d4262a5aa1812a6d2827b69b62e1091 net: phy: micrel: Replace hardcoded pages with defines
ed16572719c86d687943dd82a19a5265a5e7ddd4 net: phy: micrel: lan8814 fix reset of the QSGMII interface
292c6992c2d40df9d669a0d80c163416eb51e229 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
3f616b94df0587a9e9c4715994b6cf370955370c NFSD: Skip close replay processing if XDR encoding fails
74a97ab9692590fdbc2fde1e412eaa3b8190344c Bluetooth: MGMT: cancel mesh send timer when hdev removed
2df2fbd0675c735c05b48e2f5b369245a647ee7e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
09cbceafc1f81a1b21d32b7f6102da66178ebbe7 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0d082a9620a48cb246e7e78e69d5f09396060c71 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
961aa923f0805c83c2e0dd752ac0ac1b8eb4847f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
eef3f9caf604326b3630c7d3a3c793fa99b27c0f Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
f6090127c6ce515bd3bb07a0d138c8aafbc151c7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4f074e98325dfbe224bb2ecd08e07543feade58d net: dsa: tag_brcm: do not mark link local traffic as offloaded
a32926e6274c236706e046c23888918626e6cd97 net/smc: fix mismatch between CLC header and proposal
31ec97976fddc656d7a5651157e02c927c5993c6 net/handshake: Fix memory leak in tls_handshake_accept()
e11c76c8d0b96dc82851ab8a231eac775439ce64 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
c55530d6e8e1fd2996a7654a5037b967b5e27ea3 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
d895deb910acc1d6eaa707c00973566a0c7f0689 tipc: Fix use-after-free in tipc_mon_reinit_self().
d4705ebb7177aa40bd1443fd10cdbb9dac83e272 net: mdio: fix resource leak in mdiobus_register_device()
1da7defc90524eb120cdb8b3a2834c66ed29b747 wifi: mac80211: skip rate verification for not captured PSDUs
9ca14195c9be5cb68b40fd97bb2908bd1a05fecd af_unix: Initialise scc_index in unix_add_edge().
c1b20ea55db80ca1139cc2c98a75427275be31c0 Bluetooth: hci_event: Fix not handling PA Sync Lost event
6e9237402fa36ea9884a4e072ffa6211f36af1c2 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d9b765b8504434f4225f1a667fac2d36c2694ce3 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
012398812a79062d4630db975e84e2892c662332 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
d234c7ae68770bb5a14556165e371b48928a8fd3 net/mlx5e: Fix maxrate wraparound in threshold between units
fd5d1a95e7b82e824e16c636c2e467c8ee6ca14d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f1fabea7b351aa2a8a5acbc730a6e9884e4a8efb net/mlx5e: Fix potentially misleading debug message
1cea1f3a7917d7262409093f43249cb00aab5e6c net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
a90ab43185d477860ef4e60f6a53cc17e0773e06 net/mlx5: Store the global doorbell in mlx5_priv
65320158f4a37b4574e973e2c6b93bb7e8a610f5 net/mlx5e: Prepare for using different CQ doorbells
46ccf97243a1aef82803260497ab13b048f22ba3 mlx5: Fix default values in create CQ
281322ffbb7ee136af8417d5ce1c62ade0c7d45a net_sched: limit try_bulk_dequeue_skb() batches
334284a9e282b62703dd00ffdd9bc534d11736d1 wifi: iwlwifi: mvm: fix beacon template/fixed rate
8793ce44271aacc829eafb5fb3be820af0270f1c wifi: iwlwifi: mld: always take beacon ies in link grading
bbe5f210348a7c83a31d88a1c3c2775dea1f13fa virtio-net: fix incorrect flags recording in big mode
ee8076410ff4a2bf09589744a9ac62f4d8190602 hsr: Fix supervision frame sending on HSRv0
450cf4525f3e5508ce6b7201e4593e899d2bc940 hsr: Follow standard for HSRv0 supervision frames
378c4a13f3bc54a483fb479f351d32a83ec60ff6 ACPI: CPPC: Detect preferred core availability on online CPUs
df9a3b34175c6b281886274dd9402bf52d53b729 ACPI: CPPC: Check _CPC validity for only the online CPUs
e55c0cf55d840aae65a7421d63fd870892d92959 ACPI: CPPC: Perform fast check switch only for online CPUs
f71a55faef7e6bb544e631502ace65514af31ab3 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
e0bf36990ac862d5688a0869d8b35577d9210aeb cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
940809da381d86bb0fbbc1560456ee92e2bb4538 Bluetooth: L2CAP: export l2cap_chan_hold for modules
d7abffb781f06c6843466262cc9ee2d6052cafbb netfilter: nft_ct: add seqadj extension for natted connections
9348c03742eb4ccfe6f75ae3b47d8185022515fc io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
329722366b8f8b17a23f092d4fe6213f5363abc9 acpi,srat: Fix incorrect device handle check for Generic Initiator
f04153d188f3ae2a0a980272843f5daafd55c923 regulator: fixed: fix GPIO descriptor leak on register failure
11e9b55f2de2bc75cc645774152185c4d73308c4 ASoC: cs4271: Fix regulator leak on probe failure
c7fe8017dbbd108fbca3cb583517a7f680c0226f ASoC: codecs: va-macro: fix resource leak in probe error path
2facaa2217c2a6fdbfccb56f992903b42eb31e94 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8bfa4abebc2bae93b97e64b6a113712b89075ac6 drm/vmwgfx: Restore Guest-Backed only cursor plane support
7c29f9a5b3adf23451d8e3191a5c0f9a0e56369d ASoC: tas2781: fix getting the wrong device number
8226ae4e68da1ae788192e772c7f1d6b812b5ba5 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
dead8f59881adb8bcbc5d6291ed6d5b3eb12a0cf pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
35a0082338c9bab35315521b1ccae5ea606aa3fe pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
b8a9b0e64bbc2b55299e2113cdadcd4e9e494743 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
50472d93f122f6f28fa45e9746e70c841b032dfe NFS: Check the TLS certificate fields in nfs_match_client()
6030c2ad51869fa96f2d0ae90e1bf34eb7f6a097 simplify nfs_atomic_open_v23()
0f88a18ca50716fb36143b18467c791860c3eef1 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
6ee38a232e1bd3352168f70f44bad3ff1c86fe56 NFS: sysfs: fix leak when nfs_client kobject add fails
9b400caa03589eff1f63b9d82f4b229a1558adc3 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
0abe8edb33a9af5eeaa1ef4633adc57134b75cb9 NFS: Fix LTP test failures when timestamps are delegated
ca3234a157494b808f87565516606bb09dd75584 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
552eb3383840e09eac321eafc8b311046a1af83d drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
c8135939a815df84864029406aa7e409b58eadad acpi/hmat: Fix lockdep warning for hmem_register_resource()
cca853a7a5eb6d9055317e71cd0248ddefb83ea1 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
07813dfbb8fa1f44d0f37d9b4ea77e84e127ffae drm/client: fix MODULE_PARM_DESC string for "active"
e452af0c4898eb68b8c2a2eb7e9cc459413f10c8 bpf: Add bpf_prog_run_data_pointers()
5893a5f04fb31f1230a1509819cd45fb1d36589e bpf: account for current allocated stack depth in widen_imprecise_scalars()
3c14317df7a43344d251b2957a9d61b851c41933 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
e764f94a42ad2c31f41afc291a4b690845b9c950 posix-timers: Plug potential memory leak in do_timer_create()

--===============5478253396066063391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60315d4de4f6-e0c30e11bf52.txt

bbc1e30c98f94de0e0f150723fe3564d0e736b07 NFSD: Fix crash in nfsd4_read_release()
2ab1ecbf78f595c47a5a8bde8a1c34b90df2a671 net: usb: asix_devices: Check return value of usbnet_get_endpoints
17a72100315b45b237cc6c1a36b18b064ee90651 fbcon: Set fb_display[i]->mode to NULL when the mode is released
c567d7c657df6baa6044c24eb12c6e6a11597f59 fbdev: atyfb: Check if pll_ops->init_pll failed
da370b3efc0d168b058062f32bcbd8dc709d909f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
82fcdddf5823608f54a29c9ea0fd49e8d18a6239 ACPI: button: Call input_free_device() on failing input device registration
0543b92dee9b197adf552787a9c683dc5522455e fbdev: bitblit: bound-check glyph index in bit_putcs*
904e96317cddacb78e22e84f72279a1d32c9c38d Bluetooth: rfcomm: fix modem control handling
03cf2fc4ba9d9fc30dab137d3a304258732263b7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ef65a8a2b36ef9485b3a51f633f9a84cfef57fd8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0b52cac2c4ae1385ae09500072f69de6a6f00af7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
230653fa23b4da3d0abc48d71a21a1d4c2227847 mptcp: drop bogus optimization in __mptcp_check_push()
877f796fbf45675b56cc1941da474f84ca7391d9 mptcp: restore window probe
90d1c9149f789501cfce42117f9fc2cd9bae7ae2 ASoC: qdsp6: q6asm: do not sleep while atomic
ae8b37ba06a7aa88e05bd5730a571e7bac8350de smb: client: fix potential cfid UAF in smb2_query_info_compound
742bb3266ff8f69bbfc5f016d643a969ef459fb9 x86/fpu: Ensure XFD state on signal delivery
a8f47f3593549577445718a80ea151758d5bedec wifi: ath10k: Fix memory leak on unsupported WMI command
46ae433d34956e99644f7401b1ea240ea3478ec9 wifi: ath11k: Add missing platform IDs for quirk table
41554e073c99f0f5ca2f0e5a1170b049ad8c129c wifi: ath12k: free skb during idr cleanup callback
7cde77f5ee04b6c0eaa6aebd60509e8c53ed04e8 drm/msm/a6xx: Fix GMU firmware parser
d2fd5c290022f2137f37cd0b4b364bc182c3f926 ALSA: usb-audio: fix control pipe direction
bb3db3135da407dc69ff859f69665445cb7dab3e bpf: Sync pending IRQ work before freeing ring buffer
34dfa7059be2943ffeed7f423c350a8d1bc24573 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
f116256861b28dbc3a1aaa97450c12ed85e46384 bpf: Do not audit capability check in do_jit()
aa02b5e0b65eef851f9e10aaf22f88d0982e7d1e crypto: aspeed-acry - Convert to platform remove callback returning void
d93e06018fef9afac4ffd536e23379a1d99d95ed crypto: aspeed - fix double free caused by devm
0e7163c866ceef7aca2487d5a19d0d76aebe0839 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
ddb8c69116d3efa4d4398d67c23c8bd1886ca205 ASoC: fsl_sai: fix bit order for DSD format
1be5cff39a3b7708ae4f7c5c4f98fd346047fa76 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
464131477785599e2cd8e48788a07681b55dba99 usbnet: Prevents free active kevent
75098faf27f38f683d5ca8746d2daf2810cc281e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
3474a96024f1cef5420300b62e2bb729d8c41586 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
1e033bf109d9934df8a23b413845fdeb33b268b3 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b5059f1aa0ae3789d775f25c4ec207ec0af8f73b Bluetooth: ISO: Fix another instance of dst_type handling
b5bdc24f768390a62282fcfc5c976537ab82e37d Bluetooth: hci_core: Fix tracking of periodic advertisement
2fbd3b9871ea0701aef65df43126b65df3e59902 drm/etnaviv: fix flush sequence logic
923f1bcdfe8ec0721fe296d03da2a66947d746b9 net: hns3: return error code when function fails
1c012aac245319e98abc1471a7d79360cd5666b9 sfc: fix potential memory leak in efx_mae_process_mport()
e27a6e35d4713d1364bba5628772ab2e8d897077 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
047ae69c41d7446060664e7e8daa8bd74b9262d2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
990dc030055858f38a87cf0e5c5983950bc385fe drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ce45b816d96f82fc670600daae00f33bc1d484dd block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5571d797e722ebd79643c2f1c02d6361c22818e1 block: make REQ_OP_ZONE_OPEN a write operation
5f3a5147a4ee39c9facd7c55ae204b9c05217da3 regmap: slimbus: fix bus_context pointer in regmap init calls
dea29fae989c46a38eb0f554bccd65f7e426616c drm/mediatek: Fix device use-after-free on unbind
753054cc1e80dced57b44ee2ea3a8e65f004226c mptcp: fix MSG_PEEK stream corruption
a4ff050af0c18fca4a745872321a8d510fcf9af3 s390/pci: Restore IRQ unconditionally for the zPCI device
513a53f103b015bc149f351c3ba85b0e29efa420 cpuidle: governors: menu: Rearrange main loop in menu_select()
c3f5948dab9bd3a853e6d7c51d68b17ec7d808f8 cpuidle: governors: menu: Select polling state in some more cases
02e8ce6ca409eccce5b28202109f43c0ef05514b net: phy: dp83867: Disable EEE support as not implemented
59415f8d0226777094c3eeb73da84804da34e3a3 sched/pelt: Avoid underestimation of task utilization
74b9335d2909ade70c21f131ba8afc071027a3b7 sched/fair: Use all little CPUs for CPU-bound workloads
d181060a835cc129af8fc2c886799b52e70ec161 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
3061992febd4ddd0b99db1868b9fec89f95849ed drm/sched: Fix race in drm_sched_entity_select_rq()
df7ee8016c149827c06489d68ba2bf174129a077 drm/sysfb: Do not dereference NULL pointer in plane reset
7029f0a6158ed6f829cb2fef460b799e5e206704 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
e151cb6daa1110ef3eff72a1c5c0bd8c9e80aa98 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d1f37fafa0ca26eb074e86ad2a5b3cf8d8776991 soc: aspeed: socinfo: Add AST27xx silicon IDs
55416c4b484105de17d53972ea1cea6e964c3b62 soc: qcom: smem: Fix endian-unaware access of num_entries
61c84b0344a4e6c8c5ee980455a3131769c9a223 spi: loopback-test: Don't use %pK through printk
702abbe6e89e3e4b8efaa90999daa688429f45de bpf: Don't use %pK through printk
fcc7fcf107b4452e45f3cd6cb64b5064dfebc36c pinctrl: single: fix bias pull up/down handling in pin_config_set
70e1bd064138be3e63e209fea16fb7d4ddfe2d4d mmc: host: renesas_sdhi: Fix the actual clock
d152eae2db99f48e83380151a713229d4debe2d5 memstick: Add timeout to prevent indefinite waiting
d6913222802a3cb44745127f97845fd19aaa8994 irqchip/sifive-plic: Respect mask state when setting affinity
82f30efd42c16ce60c59b897d47460214fe87297 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6844dd4ce145e25aac819450b0def3886cc3896d cpufreq/longhaul: handle NULL policy in longhaul_exit
6c94ea57fde029f796732feebbfa0dfe5a56356d arc: Fix __fls() const-foldability via __builtin_clzl()
8cc69cc7e93dc3afa8856a06f84fbbc3eb1779fb selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
cb4c3929f50cad69da0fd8346779890aa43391e9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b570774cb9430bc675d6f0e2a1dffa3cb8630590 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ee82c46292aa8c470157ac116cc871eff06598e0 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0a9b7992ced6e29ada4ae0ece0b618c9eb286eb2 power: supply: qcom_battmgr: add OOI chemistry
8f26b919b27e18fad64fd0e75c7f9c2b59c91b70 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
843a5fdf09fce95b6803b0467eeadb847d90ef4a hwmon: (k10temp) Add device ID for Strix Halo
4449b5f1d7bc8d88db565dddf3bed372dac48eaf hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3247fae2e160cc9046e363bdfc59a99d96f0d559 pinctrl: keembay: release allocated memory in detach path
fa520396bac2b9724617f31520ae7d575867c1b9 power: supply: sbs-charger: Support multiple devices
d0b053369897776113c914c5e23667808543a08d hwmon: sy7636a: add alias
168f3286bfd30ca3ae1f456c2d6c14af1730034a irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
fda63d44ea123fa48539d789f6544c144bb5d3d9 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
cf4897b53d220ba4d27d691469fb83e9b1cdeea9 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9dcead246a48ee2278bd752d54b2e172dba0af96 ARM: tegra: transformer-20: add missing magnetometer interrupt
575b3a592c1fcc49cce946d041afb24a50c9ef35 ARM: tegra: transformer-20: fix audio-codec interrupt
003d45caa38511d87a3e5a3bae10ed58c7085677 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
4453f4f4dcfbcd213482f25d0d53817705ead085 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
614403a40bf713e9f01eb2e129cb7fb93630a305 tee: allow a driver to allocate a tee_device without a pool
da7b251631240162af433e9fe2d08aa992bcadf0 nvmet-fc: avoid scheduling association deletion twice
b9f53753df2482eb70c20d68511a29000ccac724 nvme-fc: use lock accessing port_state and rport state
5cec2c419fccc2e9073a8f53f2a5626ef41fbd67 bpf: Do not limit bpf_cgroup_from_id to current's namespace
afed4c7c3e8321f94352df82e25879d9ea07afe1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2f15c2c72f49ff98b0c9e750111890e2e0e78fed tools/cpupower: fix error return value in cpupower_write_sysfs()
96756e6fbea39b18a8d145a591c9a3eb72754f48 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
b58fecb1c4eeb0ab05c003a31069d6fbac0f50c4 power: supply: qcom_battmgr: handle charging state change notifications
7abff0b04729405a242d5da0102797f671333aa8 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
7ceb2f825d5d664a641aec02dc0a6d148418ef0b cpuidle: Fail cpuidle device registration if there is one already
1be0676da836895a78d5ac813a7b6f3bb1eaffbb futex: Don't leak robust_list pointer on exec race
e379960bee9369137251787c5c09b17b417c84e5 spi: rpc-if: Add resume support for RZ/G3E
d1ef487c8f37f03271dece9b9553ef4a5507f0f5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b7a6031483eb0e88c2f280bc13b949a9f1c0a1bf blk-cgroup: fix possible deadlock while configuring policy
4abeb523c9356f18e128f60a09bfe164a3551d4c riscv: bpf: Fix uninitialized symbol 'retval_off'
dd1e84169df79c8f44abab6d8cc6ab99fe330cf8 bpf: Clear pfmemalloc flag when freeing all fragments
56b89317794b50848457ca6fd51507f59b1439b3 nvme: Use non zero KATO for persistent discovery connections
271ba32569a82a0aa0956e5812ffc34f41f2313d uprobe: Do not emulate/sstep original instruction when ip is changed
3a99a9a43846fb462867e00195c355b73a249856 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
4b3aa5aa4773add5ff542874d5785fc0e466015f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
86733ee3202b7e0bd48ace065b5824d668a55c26 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8f3a14564b058dd64f081d5ec85c0d7a3efa011b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
475f51900eb840c191059aa11fa8ef1d8101cf26 tools/power x86_energy_perf_policy: Enhance HWP enable
ada885dd18bd82071b325dd1fd669362673317a4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
97f80fd25a89ec0893a330507a99de2a0abb0894 mfd: stmpe: Remove IRQ domain upon removal
971b481292abce5f2f213ef336e0d55270f49ff2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
cf40c3504bee81c96b4a9d39a84420fd586f4f1f mfd: madera: Work around false-positive -Wininitialized warning
7c1a9e998cec4c9c140ef660c041280cc6e7923e mfd: da9063: Split chip variant reading in two bus transactions
56c8a99cc0eb4b2d6e3a006bb269fc9624f695d1 drm/amd/display: ensure committing streams is seamless
f21b53842a9d4292c5b24355b7f8a43a474a67c1 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
2b09e0011f660b4bcb2b23b1a54fd82109b00424 drm/amd/display: add more cyan skillfish devices
d35e564860c8b33c83de535a0471b35b9d00dfbe drm/amd/display: update dpp/disp clock from smu clock table
e419ffb519b4ad7b30a25539f859e5c0537709b8 drm/amd/pm: Use cached metrics data on aldebaran
a4b1990b65e6eabf8789460ad63e6726106fc8a9 drm/amd/pm: Use cached metrics data on arcturus
a65d914ebfbc47d07d130b119c21c4d536d15aa1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
46430531d77df5e050c971e4d50af27992ec440a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7a6a1562099ffd8444144fd7bac1824f02353d4c PCI: Disable MSI on RDC PCI to PCIe bridges
3f5bbac26f4dedf842a26340903ce75588933b93 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7ec0b5b6864ea84d971449fa37b07bb13a0f9254 selftests/net: Ensure assert() triggers in psock_tpacket.c
29983518a2bfeb9aa39334f6b91af66d8f91cf2d wifi: rtw88: sdio: use indirect IO for device registers before power-on
04239e5cfe61b03dd18cec7f18cc66d57333e082 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
62358fb2c280ce38eb7f97f531443e1fcc65c9ba media: pci: ivtv: Don't create fake v4l2_fh
63c0c102e7b18435ad175c78bd587b510698db05 media: amphion: Delete v4l2_fh synchronously in .release()
8229f145d0364600fe28206b744eccf106f1bf70 drm/tidss: Use the crtc_* timings when programming the HW
f50168e0fc35f90b122090d1fe45e8c534bd8c15 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
9ed62fdfb2ebdae554aacb72162eecb896ff5295 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
a7e0a165223d250b5cfc03a9bec342f4e1854d77 drm/tidss: Set crtc modesetting parameters with adjusted mode
bbdc6a8fdafe7b3941d003cf67e82dc30257ebb1 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
dd383e82c70d969465e397452a1ba69f1e07ffc9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c06a41c7abbf11a3074176b37fc062cc6a12ec1c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
6a7fd025b215852b6ccd8a70b166d9576d5256f3 ice: Don't use %pK through printk or tracepoints
ce6550e56b2d65a180f17dafc788e80ded60d507 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
ba29750f8163b2b304f97afa0917729311c90039 powerpc/eeh: Use result of error_detected() in uevent
a414c15b89aa1aedd46e7f937407830be6b87081 s390/pci: Use pci_uevent_ers() in PCI recovery
d8202698aabec7a4bd9238b33b695845284b69b7 bridge: Redirect to backup port when port is administratively down
6c17d4d44772daa2dc4c811dcc41aa5774b9652e scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
a80b1d6e065e7f2e1c35dc91c5e3e79668b026cf scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
70fbb35063d6a2275a2b0a969396d2067354cf6f scsi: ufs: host: mediatek: Change reset sequence for improved stability
ff8a4b822052cc898d244ce0646e934e041cef96 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
787b23c4f18eff71fc4aa44a71531d48790540de net: ipv6: fix field-spanning memcpy warning in AH output
7642d9fc2418f87fd5aee3254f75eed472c68ff7 media: imon: make send_packet() more robust
f743b9f9771de9299c129b67fbc9268fccc7a3f7 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
cc0d1d3ea23280f988d110ae0d8f56d15257d89d drm/amdkfd: Handle lack of READ permissions in SVM mapping
5a77d770d2d623aefb6622644bebaebe1818e985 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f08779d24e306bc6ff203f4410e9177ded75b73d iio: adc: imx93_adc: load calibrated values even calibration failed
2b78e85cf691a057ae24a38335c93620bd9bc77c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d82c75af6ed2c5d426f8d2280d2932c847e4b745 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
a332f7c95a7a80a01ab8a0541c5d97b06614777e char: misc: Does not request module for miscdevice with dynamic minor
be9d2bd438725e94215dc19742a36da6093b56d1 net: When removing nexthops, don't call synchronize_net if it is not necessary
1d1acc51ab0b8604f8b12fc1ad754ed41879b608 net: stmmac: Correctly handle Rx checksum offload errors
f7a456ee83ca9573587b183bca2e5fc513a46862 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
de0d42fc4a91866bee970a8d362bee87b55ec5b7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
673361ac79d14e8b102b79f74e32792cf41072ca ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8e1f6064de2e397a74ca06e50d007337bf0bf4ab rds: Fix endianness annotation for RDS_MPATH_HASH
cb1661f2db193956fbd2da130491a99a66310289 scsi: mpi3mr: Fix controller init failure on fault during queue creation
18c2e62b36f962fb2e1ad76c8fadb26f0f5c8c65 scsi: pm80xx: Fix race condition caused by static variables
e50974854ed33ae09d00256d478698977c42dbc8 extcon: adc-jack: Fix wakeup source leaks on device unbind
c36d586d9bdbd7e619bb0b4c979940556a1c6ff0 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
4bafd33c27ac5ed996902ca418e0145bd047bfa5 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
bdbc89d082ec51cc20b12f0d1ff599f8d49e1cb2 fuse: zero initialize inode private data
9bc42fb6162d8ce4229843727b33b9f87927e40c drm/amdkfd: fix vram allocation failure for a special case
0024689c5c9278541a902db5a50b0cc339174300 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3589690f000abb94adacdede3eb18bb8e52e2aae media: fix uninitialized symbol warnings
e45a07272e4f92799878b6bfecc73840117b8c1a drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
2d3e6be2138a879ceab4ccfa1d9130613c625b8b mips: lantiq: danube: add missing properties to cpu node
344810380e315f283612731a7037ea9eed313248 mips: lantiq: danube: add model to EASY50712 dts
348d6d1bef44e83e163cf17593c4aff0a0785699 mips: lantiq: danube: add missing device_type in pci node
a7bc2dff2723b1cddafadc16c7982c541a2a0f59 mips: lantiq: xway: sysctrl: rename stp clock
17691f699893d746592316c9a8c0345608a439ad mips: lantiq: danube: rename stp node on EASY50712 reference board
e0588f5884b67eee027fc458bd64d133dbc19bee crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
432b9699923796f4f7bba9ff934083264a68e139 scsi: pm8001: Use int instead of u32 to store error codes
e2607ccd47d70e949e08fe066d198b2262d60af7 ptp: Limit time setting of PTP clocks
988e0c6d88dbc9cf2d77e3f7ade11546522a0467 dmaengine: sh: setup_xref error handling
0ca220a8d8e50b2f396ec109c0ceb7292869f97c dmaengine: mv_xor: match alloc_wc and free_wc
c85d5b7e76919f103ec0978ba4fd989beef37b05 dmaengine: dw-edma: Set status for callback_result
06e27547636f84c7a581dee2f21804835dfaa5f1 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
2f2fca33758f960cb93d9bcb88e08ba991a07b0d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
97971b51e34229a74402c3864aa5c3b2684b67f5 drm/amdgpu: Allow kfd CRIU with no buffer objects
fedcc9c36bf955069c16a1636b4aaab1d72e8581 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e0f7c23703b92df4dd1fc585524453f00d2aa7cd net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
90b39e3e59e35c0ceffa33db4372649992b1edb7 media: adv7180: Add missing lock in suspend callback
58a8cba874797668baed516329c1c59c8b775a3f media: adv7180: Do not write format to device in set_fmt
ea35385eefc58db6e44e3691c2e048c7cadbc2d9 media: adv7180: Only validate format in querystd
dd94e2b41ab0b34088873d90c3a02dbc751d01c9 media: verisilicon: Explicitly disable selection api ioctls for decoders
b99a2d7aad319fb66a0c6da212b0d46310f9bdd2 ALSA: usb-audio: apply quirk for MOONDROP Quark2
786dbe302c5d154ce75f5942b7cf462b36a5770b net: call cond_resched() less often in __release_sock()
172d99838aeda1d0d4a383e80d1593623d1a1e61 smsc911x: add second read of EEPROM mac when possible corruption seen
b933fba7d3ee6dae9b56720c283e2316ad356f71 iommu/amd: Skip enabling command/event buffers for kdump
d37cba1eddb0e54ea7c6ce0381e50b99b4ee1828 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
2894538b797856801554be3050cdfc76ad3b629d drm/amd: add more cyan skillfish PCI ids
f25cd109b7626fe33a1a9f82f26320e2ae8160b7 drm/amdgpu: don't enable SMU on cyan skillfish
4cf03892d8cc5d62d5bffe31c1d907cc6fa82914 drm/amdgpu: add support for cyan skillfish gpu_info
492700e40d6bba0b396f771d74db0d74e18efbbe usb: gadget: f_hid: Fix zero length packet transfer
4c35c9cb2adaa2d88f7b34ed92624b61551c99fb usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f91a7c80d4049045475b3b93f4b1b762362228fb drm/msm: make sure to not queue up recovery more than once
29e0ffc12365d66a15fde76284f7d9a102775833 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
24343875dc03026379b741864e29bf731cd864d3 media: ov08x40: Fix the horizontal flip control
4d7e4a575f4e7490d65bc8358439feb50a2e789c media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
d6338f42d2dd04a0c10d89183ead5feb943575e0 scsi: ufs: host: mediatek: Enhance recovery on resume failure
eb538e734aa82396ab9a297cfd68b576455b5b54 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
ecf86fcbf72d6b2b0ccd8b2613899a61e01a4773 net: phy: marvell: Fix 88e1510 downshift counter errata
98eb363fac713e95f94486c620da6a80ffa17cba scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
856c39809c67c9cae29f44cc66f14154e9a8befe ntfs3: pretend $Extend records as regular files
ce746fdecf85441067abf814b8a0e0a33f274694 wifi: mac80211: Fix HE capabilities element check
f5999e66ea5f805ee5ab32d1cf307864c5d16add phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c95014c01ea43895760576c52a250c03176d391d phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
e4607db9e0e9ab31d9e58c707364fece54de4b01 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
1f735ac987cb207befda678fe0b36cbda4703ba7 net: sh_eth: Disable WoL if system can not suspend
dae7f3dcdd9932a3fd8249f8dd52696f2fd9963c selftests: net: replace sleeps in fcnal-test with waits
6fd231fe7ce06fcf585630d3a5c29f6317b0bd63 media: redrat3: use int type to store negative error codes
ac98a582136f716d53495eeb022bbc5320e67f6e selftests: traceroute: Use require_command()
5498eb3bdf16cd4e14bc5bdf9cd43a8086f49cce netfilter: nf_reject: don't reply to icmp error messages
7372ff04c0236d2efd2d9116f7084df291615b22 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
59e0af0936291a47f58bdd0d835bb7d9c65fe75c selftests: Disable dad for ipv6 in fcnal-test.sh
fdb60c606b76e734d6c5489edacf6bcd692af750 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
3c1cef0a3563be1ed1658b96aa082a3c4a721035 selftests: Replace sleep with slowwait
e7ebefd6b6162fea1c104b421e30264327b22708 udp_tunnel: use netdev_warn() instead of netdev_WARN()
c7da49f92ceb850ee2ae90f3a7d5cd9e9c439f24 HID: asus: add Z13 folio to generic group for multitouch to work
51153dd5972c3c7e93c8fe13fa466561ba8e18bc watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
14352c0cd19a03deb7ddc4f99c74979c8f819dbb crypto: sun8i-ce - remove channel timeout field
74f47137afb2ebc4734b85cbfec238c3525be901 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
fce24157c8c0c3483cc6fe6a5917895e22764dc2 crypto: caam - double the entropy delay interval for retry
1baad1de53db84ce2516f01431c089c9df74e6b7 net/cls_cgroup: Fix task_get_classid() during qdisc run
3fcead4a84355d8f69189f3774d770a3477c9ed9 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
b88c507a3d2d1b6b5ffc6409cc10f0464646d16e wifi: mt76: mt7996: Temporarily disable EPCS
62b888f4038589eb12740df217d5f291d998771b ALSA: serial-generic: remove shared static buffer
4dace34c2d4d39eeca97006b39c66422e781d84e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
bcb89ab8bf8dbf3989bbbb0c969f0b62efdf4648 drm/amd: Avoid evicting resources at S5
93f4016db0d6995cb0f11d9709c5eeb4720d749f drm/amd/display: Fix DVI-D/HDMI adapters
4c42e6ad2bb5d9d2f39bb763f8fc2cae40e27119 drm/amd/display: Disable VRR on DCE 6
9a583fdfcf9a36ae70b39e271db4e4a9ef0e52c9 page_pool: always add GFP_NOWARN for ATOMIC allocations
69f70c6a895205255a3e41cf051884b514e10eac ethernet: Extend device_get_mac_address() to use NVMEM
3f9c96d78c08bfb6af4f8d5f6e2ed9d6fd324630 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
780867d79da770ae2133e8f640049d92b4d2e854 drm/amdgpu: reject gang submissions under SRIOV
a88d4aa49634aadfacdad15fee7b3b88336f296f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6f2cdbe10efa719e70a2c2a060384c51169e95d8 scsi: ufs: core: Disable timestamp functionality if not supported
d115209a97970a31b7189eb0131049a487a846ae scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
55c3f68108786ebc9c297acd6bb39c4cba9e8ebb scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a92a654ea45abc4f9db2200d7e0ad5c93e0fb070 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6b0d9c57361d40a316221bb4192a81398f634dce allow finish_no_open(file, ERR_PTR(-E...))
6caf7ba983d0d2148c64b3a8d2815d72f9c44003 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
62e528ed74a5512d254ded0ff960f1d3b9e5c9e0 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3e6690c614ce7f88b0adfba1cb19df41bbf5a9c0 f2fs: fix infinite loop in __insert_extent_tree()
9e8263b6dc19d97a661c5f39f743b2716ba6c739 ipv6: np->rxpmtu race annotation
4d281726ebb0a0ed29d9c0d0272781a4efb90c6a RDMA/irdma: Update Kconfig
d4bbca5689f5a096988d3cd471b6171d8e9eb4e1 jfs: Verify inode mode when loading from disk
f374de7b4717c100a1b163a9fecfaf9df6b2b117 jfs: fix uninitialized waitqueue in transaction manager
1139bc77b7b1fb2185efb523efaa992ab460d9cf ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
d01ae908e232691605d59108ac78a7c6c4d7bb59 net: phy: clear link parameters on admin link down
13b28c521bf1cfebed5008fb789ed58855044348 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a9faabacfb501efd1180e9012e3716ac8f2d5e77 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
59d2df65db60b84ab8e841b6137d556928c472ae wifi: ath10k: Fix connection after GTK rekeying
028cb6d3066ddf26fd897d6c5b272c04124eec79 net: intel: fm10k: Fix parameter idx set but not used
fd83552f234fcdf850af19955e451feda5ad57cd r8169: set EEE speed down ratio to 1
43c5663c054aa509086d9eaaa62630b0b0f028d9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
25e0ad7056915797e416e6c7ad716abcf48ebe04 sparc/module: Add R_SPARC_UA64 relocation handling
e6fbbf6716691e466b97003b4206d8d23f31eb25 sparc64: fix prototypes of reads[bwl]()
f3cfd9ee91e4a58f1992651181df7d8292a56c7e vfio: return -ENOTTY for unsupported device feature
de41334f7f93cee4b5b0ca1e799649ccf373f657 PCI/PM: Skip resuming to D0 if device is disconnected
3e50bbb619bc4ed4ba67d7636f1dfbb556add780 remoteproc: qcom: q6v5: Avoid handling handover twice
5c8be6a998e43287291952a4749767efc3c4680a wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
5e824a0465586bb12dcfb70082951e9d16ac69c9 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
7ee77bff444d1e624af5ab162e08b54da3728a22 NFSv4: handle ERR_GRACE on delegation recalls
46fb4de395b2119c3bf2b0653638ba010eb1c4e6 NFSv4.1: fix mount hang after CREATE_SESSION failure
aaf310f8b71c9f980a63a271e68230af0f49afcb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
93011be9072718b6c28d0d246624724cfa2e36f2 net: bridge: Install FDB for bridge MAC on VLAN 0
1ca5307835e740357033080f5c0407049ca7d4e3 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b3c8dc6272ab0863db943e7f046ade76bdcef3e4 accel/habanalabs/gaudi2: fix BMON disable configuration
f95f7c1d19469c7bc6328e5216b8bcd1b742cd20 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
3c714b8c7c7fe10f8bb696aa9ff47a098e858922 accel/habanalabs: return ENOMEM if less than requested pages were pinned
6c2a1ff1814454f89c89f07d586fef226e1cd614 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
6f348476c4a56a76789bed022eb021d6309f6fbb accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
cee833573fd996c87257614bd1d46158977e448a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1e3f7a1e3c63a8a1e917852be21b1c92b8acc52a ext4: increase IO priority of fastcommit
1527d82a74753430524b8428c84fa5abfda89cf3 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
6ca67cc6bbe5ffb328ef2973b52fd7060cab6833 ASoC: stm32: sai: manage context in set_sysclk callback
cbc76f7063b262e80e7b0a6e7c9a4a3dd679b073 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
fbb8be0e630cf750e6a2e0fd76802dc5d0bc20e7 net/mlx5e: Don't query FEC statistics when FEC is disabled
d5a88637013a8335ac797a9abe28b398f15923fe net: macb: avoid dealing with endianness in macb_set_hwaddr()
9f52acf1b9f4b4dc25a494e9006e25116c3d683c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
d72e79545091f515f03b84a9f1a6a8e87deab92f Bluetooth: SCO: Fix UAF on sco_conn_free
b505a1ae850c3d78adb7c4f4657f64e9f0a3dbef Bluetooth: bcsp: receive data only if registered
e51b38cc6c904b76196a8bfe755c7e4e1b9f1a84 ALSA: usb-audio: add mono main switch to Presonus S1824c
e70ed8cc290adf6f75ee457dbe46c1dc5530bedb exfat: limit log print for IO error
8937f4e9df8ce3362cb6356532a0ec601a1e312c 6pack: drop redundant locking and refcounting
cac69986dfa658ef18cf0cb511319a028b93c7bf page_pool: Clamp pool size to max 16K pages
3fc3dcc8cb78302ce6a08b34067e5be6f3ec6b86 orangefs: fix xattr related buffer overflow...
3ffda132111e87e29a36529390186ca76a9af8c4 ftrace: Fix softlockup in ftrace_module_enable
8462dbc3f7abe87d174d18294bd708c6f176847d ksmbd: use sock_create_kern interface to create kernel socket
07daba19980dcbe5e4e1e36094c978f333516a95 smb: client: transport: avoid reconnects triggered by pending task work
518391927bad93d4afd2486e3cb20e2cd6ad0214 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
ecd1f027b01a8fb520ef20131f4b1458b7082185 char: misc: restrict the dynamic range to exclude reserved minors
d815e04b4334422bed5b113bc9711f4766a06b6d ACPICA: Update dsmethod.c to get rid of unused variable warning
dda8f333fcf45e2c59de286c01a4ef2aed40d15c RDMA/irdma: Fix SD index calculation
94e2f4a178108557331baf82bbfd929113888ffc RDMA/irdma: Remove unused struct irdma_cq fields
766acb68a9eb72213d1b6dba3d06a9de509cdb5c RDMA/irdma: Set irdma_cq cq_num field during CQ create
c062a8d9811911fcadaa48bee1e899744210abed RDMA/hns: Fix the modification of max_send_sge
9c6a3d4372839062877278bda6461515138dc13a RDMA/hns: Fix wrong WQE data when QP wraps around
8464167206a164ea5a3bc2441b32ce681bd6e8c1 btrfs: mark dirty extent range for out of bound prealloc extents
22ddd901c76bf8066c90acf6c9f5a21f96d634d1 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5b367bb05ea6556afa779ae2fd6c8d9968a96540 um: Fix help message for ssl-non-raw
43059f57550af325ccb9fca1996c44fed7cce6a9 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
d63c0c29c114cb07e5e1d5e4dfe32438ff889315 rtc: pcf2127: clear minute/second interrupt
8eb5bf8d74ee5877019a82467ab6edb570cbf5fd ARM: at91: pm: save and restore ACR during PLL disable/enable
29bf3d0e6489a076ccc490ad17cdc6493082dc0e clk: at91: clk-master: Add check for divide by 3
c947f46eaad0ef90139cdcc96eed773a2f3209da clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
06701b5a1f753fabdc01dc9446d0a09454fe4dd0 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2f0ad91772064e5b005cee94f2659b09c5f3d056 NTB: epf: Allow arbitrary BAR mapping
849ffe7a1932012ff9cba8c804bfd4314b967c0c 9p: fix /sys/fs/9p/caches overwriting itself
2069d623facae7e33a59411388a8cd59baad12f4 cpufreq: tegra186: Initialize all cores to max frequencies
7003894cb71355aa7409100f09fb5ef4c0d26b91 9p: sysfs_init: don't hardcode error to ENOMEM
de1b2ed0f3db4d63750e770a5eb9780f3f0fe344 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
4e6f1a1f497d08939b4859ec174e35fef5609595 ACPI: property: Return present device nodes only on fwnode interface
362e7c0d324bd53475ce67730f1f52a2eb2220f4 tools bitmap: Add missing asm-generic/bitsperlong.h include
bd94abc6d69751678fd22434bc11aa7f445d25bf tools: lib: thermal: don't preserve owner in install
2b59d38790af55f3fb73968f0317b985e26ca0c6 tools: lib: thermal: use pkg-config to locate libnl3
07bd840e3ea5416df1d21cfa0c5d7ef1a14f84e6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d0aafd4453227fc414a906773d1962e0fbd4666a rtc: pcf2127: fix watchdog interrupt mask on pcf2131
315fe14982575fb453c8ea3febb7b5fd727ef800 kbuild: uapi: Strip comments before size type check
0c78e15fafc770e3020a5b2462504a68bc8eafbf ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e46aa1c4c2f414140f925219842473f0be67d14b ceph: add checking of wait_for_completion_killable() return value
3251b92efc32f884319782c6d32c1332bbc5df71 ceph: refactor wake_up_bit() pattern of calling
6dc2b73e8c77d091bf4d4260732d6fec76e663a5 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
43f32a5df254c2c0384c9a8088e4f70d034513b5 media: uvcvideo: Use heuristic to find stream entity
5f1cc89fcaadc29ac3521b10b2396ff5897f90a0 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
a46c2e337d8e6a6a34f8b35cb427945e5036be5a net: libwx: fix device bus LAN ID
875e8c9ee6224b6b414658c7bb0aa4b178dedaa5 riscv: Improve exception and system call latency
700c27a2e64cd32e81733a34346769e87e4b2d97 riscv: stacktrace: Disable KASAN checks for non-current tasks
3ff837a8496c85bb0da3f6a6e4ac0b3ee6fdefeb riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
8b2dd9206b6e4deb26cd238fce846d0c3edb811b Bluetooth: hci_event: validate skb length for unknown CC opcode
3be62344485a1b43b707953339ffaf4f6755e28f Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
1cffabc66bf4ca97cdcdb6f76f532550fcfe2c07 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
316c9ff4ba69f1dc542d9317e3f219016138f217 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
244b3129ed7fc5f27d595ba343618faf5e9e48c4 selftests/net: fix GRO coalesce test and add ext header coalesce tests
b4eef02cf8b8b4fe1d10ab917375afe5fdbfbebf selftests/net: use destination options instead of hop-by-hop
320bb8020143cfd21a5649d1a701f825086c4404 netdevsim: add Makefile for selftests
52d528a8d76da627be6675e2400fbda6af4059e3 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a5654914648ad56760df522f4bc4ca3470712e37 net: vlan: sync VLAN features with lower device
ae2271c9c20a271994040a7dc93b16f924d0c901 net: dsa: b53: fix resetting speed and pause on forced link
02907bde392553965056260505c6a0b408d77f66 net: dsa: b53: fix enabling ip multicast
45c766fbbea12b52b352f56e9acbbbf7af73b251 net: dsa: b53: stop reading ARL entries if search is done
ba75ab01269381a40bb9e8c1ef4a4c85cba9b995 sctp: Hold RCU read lock while iterating over address list
c39d7a3ccd78de878e81aa398dec1da5cb51e7d9 sctp: Prevent TOCTOU out-of-bounds write
ebb35b86fcb2ea8ea04d301052776db8dacbf448 sctp: Hold sock lock while iterating over address list
9a5b7b821c0beb8ba2bcfe87c5dc4c903087ed10 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4942acb98f7ade00b1879439c43cf388f86dbd07 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
4d0548c42ad8fe3e97f68ccedf73290f537bfa93 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
99969c3eba6bae50cbcda250585aee6d9ba51505 net/mlx5e: Use extack in get module eeprom by page callback
185f719f4e64322af6e56048dd0d2f63f39c8da8 net/mlx5e: Fix return value in case of module EEPROM read error
0f09814fbf371551a6a1b8198e40da00ed0530fb net/mlx5e: SHAMPO, Fix skb size check for 64K pages
dbe0dd5558b9bec7c4110be02bc3281af9c91945 net: dsa: microchip: Fix reserved multicast address table programming
cdb8d4b77db5703a1d04158647795c29cc19bebe lan966x: Fix sleeping in atomic context
1feff7844aad76a4c0721f29fb3df6d82f89ccbe net: bridge: fix use-after-free due to MST port state bypass
b1800694fb2ec0f09a9163679b8063159ce45887 net: bridge: fix MST static key usage
f6d5a8551f706558b0cd0cfddcea6f4d5ef988d9 tracing: Fix memory leaks in create_field_var()
22cc91fec60560367024f9dd43be884fdcd4a7e7 drm/amd/display: Enable mst when it's detected but yet to be initialized
b63d3d4e3862d2838434ed2a8bf9bb54f2326fd9 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
d32238094c6de20c6cd8fc86d4d7fcc6b32b776b Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
53964b2c05bfe1d358efb705d9ccd244c24dd80f rtc: rx8025: fix incorrect register reference
316a7d71fee765c26f633a2ad8f63805bcfa82f5 x86/microcode/AMD: Add more known models to entry sign checking
4ea76db15fa2567f1140ce1d520d5b9add899a8a smb: client: validate change notify buffer before copy
f73f845fbdccaca65dddc12342027546f5d0b72a smb: client: fix potential UAF in smb2_close_cached_fid()
76b1b218ae9421baa94e0553f549fdebd183d136 virtio-net: fix received length check in big packets
93f7761fd237006bf6777e0051319cb2645aadb6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ca030282ac1342236604a234d8e4b14e5e33a3b3 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
9cf5d0ae918ddd8e19a79b7bdd3fb0373954cbec extcon: adc-jack: Cleanup wakeup source only if it was enabled
0793cc9a43c4ad716973fb34719d0a05f0aa9e07 drm/amdgpu: Fix function header names in amdgpu_connectors.c
687ec5f995da4a4a1b120f2a9b7212c1c5355dd7 drm/amd/display: Fix black screen with HDMI outputs
89a509c9c564e1bdffff8e56bad3416179f6073c riscv: stacktrace: fix backtracing through exceptions
c84ce3d543bc4c8aaf8f5345e16d86771e86ef68 selftests: netdevsim: set test timeout to 10 minutes
14340a102af383941b5905efbb852d27b5e72b6a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b7b563fb96c088b00cf92a0fc5d503316647935f drm/i915: Fix conversion between clock ticks and nanoseconds
94eeb0ba561d1b10f0dd80ef9268e785ed17eece smb: client: fix refcount leak in smb2_set_path_attr
7334e65c40770f2619b2101c165528292f4b8232 iommufd: Make vfio_compat's unmap succeed if the range is already empty
a111097627cc43cad89a41597f7bcda4c4013969 drm/amd: Fix suspend failure with secure display TA
0748a35032f2772607686e3d9ecf910db3d075e9 compiler_types: Move unused static inline functions warning to W=2
0f086c4522a57bf584c05b0f9a3b2fcd3a0297a4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a4c465bc16a07a8d7f296ba7d6d74ca060531738 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
77e82903ad45320d2106a10504f76861f97f3787 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
c2409332567814762f6972f25ef6d7631d13b5fa drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
a97736c1c8ee2838b7f79312d9976f6bc5b54d63 NFS4: Fix state renewals missing after boot
780533bb1174f76d472ec4f800f379e166a4eded HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
be2d4b4b3bd8f6d1632e0a25ae91c3c4ee596d3e NFS: check if suid/sgid was cleared after a write as needed
516ffbb3d88eaf605a7aae03f3242fb984f53de3 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
38354318af2a4cfa9cd8440ef657bceddf045735 smb/server: fix possible memory leak in smb2_read()
d297e2a393873dbf0f81aff36144f3b7b763f830 smb/server: fix possible refcount leak in smb2_sess_setup()
24e5fc61dac381849cd04b3529c1ad04e9995eea ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f4b3904c2155fd987376fae958ae753260cc0ade wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
346e9922799b54e2fcf5cc8492dd87e35e3aa357 selftests: net: local_termination: Wait for interfaces to come up
a2828cfa10c89ed32188d7e7b4298801c0212db7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
15a8f86c591317b5961bd269b74dc6b682ccb531 Bluetooth: MGMT: cancel mesh send timer when hdev removed
384159a09d8a99c8f55364d8cf51190278060e73 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5a3a7f2ab2fbd9fde9a9a9e6904c87820d496b06 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b1c23a17055a1ba2ae13cfb41a975967ea6e16a6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
55794d6d68a20cac4e41d97b5a5a5cf631853240 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2497b298f2b8c5623f7435b388f67a473ca9ab0a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
30e22bf57c67b879e98f33ccca6b5ec84823aee0 net/smc: fix mismatch between CLC header and proposal
95d9af39d89ce0117734e2b3588ce7c829d9c5c1 net/handshake: Fix memory leak in tls_handshake_accept()
1c3d42d5de715811bf24d710ea5d3e49f826af73 tipc: Fix use-after-free in tipc_mon_reinit_self().
82278e09ac583dbb412fcfb6fd3d781ebf6a4b52 net: mdio: fix resource leak in mdiobus_register_device()
dbaf7b7ee770ef425479e62ddd9d367b668cca3a wifi: mac80211: skip rate verification for not captured PSDUs
422c5315c24f0907ecf9205eefb4d78377c37fdb af_unix: Initialise scc_index in unix_add_edge().
118eac27618c45d469d486e1fa59423809cf8b5c net_sched: act_connmark: use RCU in tcf_connmark_dump()
fb477ec0f2fdbafdb41e7a4aa2f4cb259968aebe net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
6bc29aaa129a313ee265af71aaa93ad315fadff7 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c0411ad96e74c1e64846c96c04f2266c74cea571 net/mlx5e: Fix maxrate wraparound in threshold between units
7cc84ff30f6828310dab916351d086a79f17779b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
076e40c4499611d7b116369f3e845c23278875a3 net/mlx5e: Fix potentially misleading debug message
c6bc6a5845ff99d5bcd56fde98080c0f0c175360 net_sched: limit try_bulk_dequeue_skb() batches
fa1a232e6127c28f6e6ae751685e53d7e2d647c7 virtio-net: fix incorrect flags recording in big mode
e64ef51d43e9f992faab30f85a296b82e2f3ecc6 hsr: Fix supervision frame sending on HSRv0
a977e6c39508ec412fc241a9d3575c6c53c7b0e5 ACPI: CPPC: Check _CPC validity for only the online CPUs
d3fe0a47c4deba8715a446d1f4147967533d6d27 ACPI: CPPC: Perform fast check switch only for online CPUs
b02db177dbf4365989636845cfe98d903b7cf1f1 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
71c8ec12cb54f600adff4961221de85eb0b85854 Bluetooth: L2CAP: export l2cap_chan_hold for modules
234f5c36c53a9fc958f69c7d0d0b065798925aab cifs: stop writeback extension when change of size is detected
a950dc1a07aa15ff25bff4e43635c46d1ab0b6d6 cifs: Fix uncached read into ITER_KVEC iterator
0bb9610317755d643b5a4d27e787a2782b2dac61 acpi,srat: Fix incorrect device handle check for Generic Initiator
17b5aece81c47366224a99aaacd11c14e49dea20 regulator: fixed: fix GPIO descriptor leak on register failure
763d7692a3006ac4c887f464335e6fed50d85afc ASoC: cs4271: Fix regulator leak on probe failure
016b7be7edc3137d557ae7c274a0ffedf9a1ad1a ASoC: codecs: va-macro: fix resource leak in probe error path
055c3f1c1659aee7c95904871277059856b5bd29 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f5bb3f2664f9d6cbd4e5753fc912513dfaa2481f ASoC: tas2781: fix getting the wrong device number
e8e581b5017f7b99b696aa5bd729a37a03c35487 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
993f5650e2814aa05e58082d4630234719ca4ebe NFS: enable nconnect for RDMA
ab7999e68d6759d6bc6fa5ec49141247b0c95c67 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
fdec5ccce007b8ee2d831def17b2308448781ff3 NFS: sysfs: fix leak when nfs_client kobject add fails
e7375e5c6a1deeba4b5d550d35602a033c64affe NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
86e5b6edb221e9bf5569ab97854167e2fc266ebb ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9dee3298b4e6092a2f3118b93c11338fad2dface memory tiering: add abstract distance calculation algorithms management
d2c120006d64ae5aa61519cd18dcdfe209af1bd8 acpi, hmat: refactor hmat_register_target_initiators()
1141e8142dc0e32bc18b0603127dca7665d889a2 acpi, hmat: calculate abstract distance with HMAT
b0fe3375f211fefd632b1938ebf9c2e1cfc91bde base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
c824a2894e5043000daf74f6a3616088ab897845 acpi: numa: Create enum for memory_target access coordinates indexing
479f1403d2a2846fefcea6a630adcbd7c2dbcc58 acpi: numa: Add genport target allocation to the HMAT parsing
a2f248406b574a9c83b820eadb93d6a42a1ff169 acpi: Break out nesting for hmat_parse_locality()
0da7c1700aa1aae92864c518bfb8a0a6090157a2 acpi: numa: Add setting of generic port system locality attributes
388974c87da657caaaa216365b7ab8f9ea62a55f base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
baf18858bd0c2a60a9f06e38c82710d6c0deea07 acpi/hmat: Fix lockdep warning for hmem_register_resource()
1f09c1d52b428d438d7d90668b5e00698c1748f7 bpf: Add bpf_prog_run_data_pointers()
c9bf7d39e1fb6142e75fcad69eba2f7ec49fe73b bpf: account for current allocated stack depth in widen_imprecise_scalars()
e0c30e11bf52ac101b0179f585e7324d486ec48a irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops

--===============5478253396066063391==--
