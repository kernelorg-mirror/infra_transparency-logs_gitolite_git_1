Content-Type: multipart/mixed; boundary="===============3631108436404676750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 05:55:04 -0000
Message-Id: <162606930430.2311.5788934274946540600@gitolite.kernel.org>

--===============3631108436404676750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 86806f391e92b2bd6e36353bfb2ad6c5d19b5a1c
    new: 1639f489b5a9fe5d9c31a760eac731447d1fde65
    log: revlist-86806f391e92-1639f489b5a9.txt

--===============3631108436404676750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626069298 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626069298-ef2125aa3dc396b63b33d9486fb6d9469cc7ad5d

86806f391e92b2bd6e36353bfb2ad6c5d19b5a1c 1639f489b5a9fe5d9c31a760eac731447d1fde65 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr2TIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p1gP/3MjSXy/9chcLsPONYXK
RkoLwrYgHl3Ex00cQDO+8j2z+AoTGfma++wZx1A9n5XA61uxMDZfYWz1l/nQvpTt
AXmdBiD0W/+ZTGm6C3cSCvmO0ZKadH1M9EVtr1eYo+uvcbeK+VHGL1olvKst6dSI
YzwUEq4566OBgPG+55NmEo5V/P/8iTIoKXmeNDa5il9GXo8dblLilZLi3Bdw+H58
o/wssPv4/ConC/sYZAVxqWsAPuETbVyDXbYkFk5a44rSIrRNclbF2s5ctJljtQd+
2K1ukTu/hgCl4zCHZFjOoK6ni0lqghHRLfEe2vfMnYDPJCp5twaCu+OaRwjDNr6H
JmC/g7EgksMGm5QrR+OJwnwKS40zmgY4wHmVe5UBDZoApa+AJcDBb74bgjCBGJyN
Q3zyUgpaW8Axt4qI4gepFnnDAVNxFupEC7SDaGdLFT0Nd6a1T8dGnsQviG/lfgZI
N3V3z6/EV+QE9zhRbpT0V72Sm+WN+jCDeg2tjnXAfyzUEc0rEP4qwNqEcI01HPtz
Yjl4B9NIn2UO3K22mdSS+Hr5Sa+1nvSSUZkb0gez/c4l6fVHDM0osTbFje65eDRC
4dvPM92xFevYCo+kxFoejukTVfDRW5sYnStA+N8h4qYQ4SFd7yzzIW0SsWDS1LId
0w0i2wHyaKFLTKrfK9kX8Vbk
=AACJ
-----END PGP SIGNATURE-----

--===============3631108436404676750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86806f391e92-1639f489b5a9.txt

12437bc376c0dce115390fc10e34a20a99b7c1e2 Bluetooth: hci_qca: fix potential GPF
7aa5318c793c30beb0d3d906a8d5e7ae0ae74bfc Bluetooth: btqca: Don't modify firmware contents in-place
48bee97d8da123b622da93dd3925cb0d4b1df213 Bluetooth: Remove spurious error message
4da866e3fb6c6478b4fa93f01aebbfd53280306d ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
e57309ac39d860e071fd19e3205e757880eddd58 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
fd5e2613aa0a78e1f18445e489ce9b465dee712c ALSA: usb-audio: Fix OOB access at proc output
b853fd92591b8c83f1446e9fefbe28299753e4bf ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
eb9717e9e6820dfa7cdefa7753c89da73e8c1e52 ALSA: usb-audio: scarlett2: Fix wrong resume call
5c6ccee6a40db915ba5635f27c5a16774342da7c ALSA: intel8x0: Fix breakage at ac97 clock measurement
b6d6c13cd83df657e78fd82ca48b5ac5ae74c947 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
f71b49c1386d550cce64c4444245eb73bbb3574b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
9693f04b076c955478c1f4ffccc0349b82afddff ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
7498d25b69b0b46aa7d3f42b981b63d70ffdc170 ALSA: hda/realtek: Add another ALC236 variant support
bc4cd71ad060478be9b17e5d24852d83e6b34ab2 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
428a3151bbba26370dc800ce7b079be35bfc4de6 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
027de83ad55b819f6156a8bf7e4d7b603ddfe051 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
bcadf9257bcbd32e48016f3139047b5dc193fa72 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
17d7ee16dd25c108b3893ead06cb86984468af40 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
87a7c8a791b8c724416fb29d89089d78e3eb3f4d ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
3e995dc0ecc86c6b186bcecd7f409b35ecab12d6 media: dvb-usb: fix wrong definition
8233c0770b76753f44a43350145b0bf2512cc830 Input: usbtouchscreen - fix control-request directions
25e486c8eeb3aafae488490ae482d1b90db9efc3 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
222638b81dd63dc978b360cf113bfc933b8bc85f usb: gadget: eem: fix echo command packet response issue
cd8a27ae7d63e8d618da7d2337374ebcaa090fa9 usb: renesas-xhci: Fix handling of unknown ROM state
fdd3fe9c4bde367378c893e83fbecf9e9d530cab USB: cdc-acm: blacklist Heimann USB Appset device
29b41f539ca923752408444b60950732074299b0 usb: dwc3: Fix debugfs creation flow
7f4281b8fe2f4789af5bdf499e518873653608f9 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
8c278166a84758bd4d7e8797f191b0b812b031da usb: typec: tcpm: Relax disconnect threshold during power negotiation
a760f08a51dc7cd6ad2dad98336353cacae0a262 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
ff62f30bdd70b8e682a12cf23beff0bffed61d0f xhci: solve a double free problem while doing s4
3c0cd64e8ecc10fb5bf75af7a246bb5e50c630bb mm/page_alloc: fix memory map initialization for descending nodes
459807ee8ae3743552f0ecd09916f30d17fcdfc2 gfs2: Fix underflow in gfs2_page_mkwrite
e264da8e1e00aef064aa03a99987d1af2cbc4109 gfs2: Fix error handling in init_statfs
b74eccb1fed50e053305ac6493d4cebc1d4df02b ntfs: fix validity check for file name attribute
6baff79a3c7283de1606086c85c93a5f1bbe794b selftests/lkdtm: Avoid needing explicit sub-shell
3218cf28fbf7a36b4d70ad8545e65ab64ef27118 copy_page_to_iter(): fix ITER_DISCARD case
e2bde92384179ae5faabccf4f9fed6f4368e91f8 teach copy_page_to_iter() to handle compound pages
597e8b87764563c51faecbc0e50f12c8b58b0678 iov_iter_fault_in_readable() should do nothing in xarray case
a82dbe8c4abb9a5cfe466c6b28b8e3e1eb3a2513 Input: elants_i2c - fix NULL dereference at probing
164d5e141b30e52b1a575c212e0c10788258a957 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
536c93f7ca863b5fa0adc22938782b9cf4a10d63 crypto: nx - Fix memcpy() over-reading in nonce
9821908cdaf88a8093ed8796fbe65d7a500daeac crypto: ccp - Annotate SEV Firmware file names
6bb45d525dac4166483b30cbe4f18ed841268847 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
fdd6a33f77002b728b5823d6f0f822f843843fde ARM: dts: ux500: Fix LED probing
f2312042f4d70590d6df725f0d18f3575501b989 ARM: dts: at91: sama5d4: fix pinctrl muxing
025246f07368cd1a93ef0835423f2901ad119705 btrfs: zoned: print message when zone sanity check type fails
43a30e05d1898458e521744a9f71d8b8505414c3 btrfs: zoned: bail out if we can't read a reliable write pointer
092b455ca494631842dcf701e9c194f8a26c2415 btrfs: send: fix invalid path for unlink operations after parent orphanization
6ce896b38e4ecf78b253b91685f5f41b2ec0f0ee btrfs: compression: don't try to compress if we don't have enough pages
44e38dca4fbd93987e30d61603428ac6df2d804f btrfs: fix unbalanced unlock in qgroup_account_snapshot()
c4936f0ef5a595f2bad0a14ec7a255fcdb178a49 btrfs: clear defrag status of a root if starting transaction fails
4c73d6e53ed0ff7aaaedb108ab6b64986ba86db7 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
79ba3dfaeaea7ddae766a8901aaf332d767be660 ext4: fix kernel infoleak via ext4_extent_header
6832c5caaa82cad905dc928fecacd0171609c2e2 ext4: fix overflow in ext4_iomap_alloc()
24bf5bae6ca20ca5cad4c66e1ce768623d21f43c ext4: return error code when ext4_fill_flex_info() fails
cf86550e03a6d89f4e0fa3aabf85a0483836e037 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c1e3a05fcbd40f8d0d3b76c14d421844c8c954d6 ext4: remove check for zero nr_to_scan in ext4_es_scan()
b33eb965f02c9678b20a1bfc40f62837caae4c0a ext4: fix avefreec in find_group_orlov
ddf8fb614fbdb54f2a17f98774c7b8fc4cd15be0 ext4: use ext4_grp_locked_error in mb_find_extent
7b1f292e5c9cdd6bdf005b9924aeeae8f1f907c1 can: bcm: delay release of struct bcm_op after synchronize_rcu()
ccf2a3ee8ff3d2d8e9ceb650256bef6ada2d5967 can: gw: synchronize rcu operations before removing gw job entry
6679dcad84b14539eb6610e1313710207aeae7fb can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
5b64cbd09d43e8bd0bfff0bbf88e973695212428 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
4194ad80ac9f44fca3673316c243d567b1cc4fe6 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
b3d5d2a532f66fc26a039674d7d4fd006769f64f mac80211: remove iwlwifi specific workaround that broke sta NDP tx
9388e23d02f813ab3a25144750d45dee199d35ca mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
6352b174c62df5ee34fe96db47a00b2574c284f6 SUNRPC: Fix the batch tasks count wraparound.
10b7ec12b6f4c3a994afd0d9ef842f6e28167d67 SUNRPC: Should wake up the privileged task firstly.
9fadac914e47ed448f9df5075e6aa109dcfdd28a bus: mhi: core: Fix power down latency
6d42c9d42bf3283089ee427dd5f3a3ce135dfec9 bus: mhi: Wait for M2 state during system resume
799a2e26c2f5d2092cb0ce4df399f8896d170da7 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
f4e3d0df1b62c9e8543090380f5946e27787ec2e mm/gup: fix try_grab_compound_head() race with split_huge_page()
10582518d1329b7817b0f6e6eda163ccced6d3e7 perf/smmuv3: Don't trample existing events with global filter
da35517b98632c4021c041a8f959fd860da398cb KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
750426838b23378b45dd3b92f598f17c0aab0ed4 KVM: PPC: Book3S HV: Workaround high stack usage with clang
ad5d83be7d833be9628e4ab7b02a8e7323da757f KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
0c8b93e828ce4843554975cf1957452575929098 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
474375985b234dd04905476cee1d25ce27011b44 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
dc19dd8afbf6f045115ad88ffc6de2d4c0b2ea1a KVM: x86: Properly reset MMU context at vCPU RESET/INIT
b63236968a1806c6edf31776b07d7a59a1cf748e KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
14b5d0344360d6ea05ce40527d561d1793d0f5f0 s390/cio: dont call css_wait_for_slow_path() inside a lock
a1848560117e46dcd13bc341fb047f6efea2ee26 s390: mm: Fix secure storage access exception handling
a244a9575951220230af5bbe911b09be5a9059b5 f2fs: Advertise encrypted casefolding in sysfs
ce509863c200b9493745280a2f65028b12a2c03a f2fs: Prevent swap file in LFS mode
9a18d328c76d517eb446d12372953212f530e9fd clk: k210: Fix k210_clk_set_parent()
27b38b40c91304dd3caaed414137b8b3b270a59f clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
561834b3b08f67e74ed751775a27f27061b6e4f0 clk: agilex/stratix10: remove noc_clk
3279a3d824940a4ea1c205408bcdfe2f49a54d64 clk: agilex/stratix10: fix bypass representation
ab52026d0167743df0d39e3e49f6a5fa759195f4 clk: agilex/stratix10: add support for the 2nd bypass
71773b40a8b6c37ee8255d888b52615c78af20e2 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e2533a57e04b291cd1e2b4092da11566a13097b4 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
98b8ad1697a51bb3884498b1908a6399d239a968 iio: light: tcs3472: do not free unallocated IRQ
184ae85cc819621b40ed5fc828a55d5194dfff62 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
70dc021a779404eaa14bf8f963b5004cac558bd6 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4d76124fa446059e4a2bb9e1868de159808de225 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8fbf2c10b3be55fbd25fc8284dfa92d1d58016dc iio: accel: bma180: Fix BMA25x bandwidth register values
c8f36603180c7da33385ee44541b2bebd7e06a23 iio: accel: bmc150: Fix bma222 scale unit
81096c89f4e599b499ce768fcaaad412c0d3a17c iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
08c2b9701f198de8c58399a47df183ee4d73fec3 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
286b6a41dc099614c81e0124bae7eda130b32bd2 serial: mvebu-uart: fix calculation of clock divisor
5092af9c2b776a45032b25a53de3a37157c0707b serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ff1b4c7354d655acf3333f2d89e9da8b4b649807 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1744cc5df207f8f02bd555484e5eed5e9911e76c serial_cs: remove wrong GLOBETROTTER.cis entry
9945297b5185e8fbdda6a5c9be6381bbbf9d1b92 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
556202b6405d764a7df071c79a7f717d44529d7f ssb: sdio: Don't overwrite const buffer if block_write fails
47f182cb407873d83e4752b806abc4d9f397933c rsi: Assign beacon rate settings to the correct rate_info descriptor field
8ecd5dbb268b0b34d3cc98941a2ada94d515dc75 rsi: fix AP mode with WPA failure due to encrypted EAPOL
fd0233652577c97e0a2d6d27cff318893685593f selftests/resctrl: Fix incorrect parsing of option "-t"
f73b857b155dee4b15d7aaf61d8202cc01de3d36 tracing/histograms: Fix parsing of "sym-offset" modifier
386561f799082fea64c6727999158e7c12fa5ddc tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
1c334ea6e29701661493aa9d8a392cb7e4279185 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
60bd2165d226abb5cef7af76a0cfa644793e0d07 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
ec596f794aed54a36d5b4d279c21ceafa26d0546 x86/gpu: add JasperLake to gen11 early quirks
2c0875ef8849affedfab1b9032c919c5b421578e perf/x86/intel: Fix fixed counter check warning for some Alder Lake
70a3f40bd0b19852b444e8401e45a49f9ee6b367 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
ea8f90d1602955bd5587d2570c06cc26d79e1b06 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
6ab883b7204531fb0d09f6ed5a83fbaa59274c8d loop: Fix missing discard support when using LOOP_CONFIGURE
4b870cadd65ee914a16f2f5ccf2398b609beac2a evm: Execute evm_inode_init_security() only when an HMAC key is loaded
5fa1f0170b4768ad767fcaaab1d0d96c07ac7abf evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
d0f675b14530676e42905e62d5e2bc8f3b87ec48 fuse: Fix crash in fuse_dentry_automount() error path
9291ee526163f279c816ea10313945b9d95c0fda fuse: Fix crash if superblock of submount gets killed early
9f85f16af4c7af65c369fa96812c101020e713e0 fuse: Fix infinite loop in sget_fc()
6f7d023972a498f9790ce04715bfce56ce84d87f fuse: ignore PG_workingset after stealing
12d0eff3ef6a066bc717493c55ea4c0a92b6270d fuse: check connected before queueing on fpq->io
16163c85384cff23824403667db0b695ba8d92ca fuse: reject internal errno
4a18c8cb2250239b11aa4f52bddf2438962e637f thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
03b06eaed180ee6066e83e882c8f7860f2c0d547 spi: Make of_register_spi_device also set the fwnode
1ae5ff082b84db015251930de20a21cac70d094b Add a reference to ucounts for each cred
0c63462ff106d9120847b80627de3b481fad9758 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
aff3ecc352f71c5bdc5ae59783e306c276483884 media: i2c: imx334: fix the pm runtime get logic
8610fbd25051d3cdd47716d55248beebbec73348 media: marvel-ccic: fix some issues when getting pm_runtime
8320bf6fdb4274b73ed3509c310ed5d94635f142 media: mdk-mdp: fix pm_runtime_get_sync() usage count
9874750523c840deafae163f8cbed87b538708be media: s5p: fix pm_runtime_get_sync() usage count
d47fa128a282bbbe00dafa7a343b957b5eb8f4dd media: am437x: fix pm_runtime_get_sync() usage count
4a350806dc50ccd03bb5f3041a4567881362ceeb media: sh_vou: fix pm_runtime_get_sync() usage count
2276b1aeaadfc3e84a8dff2d3810ac5ac7bda719 media: mtk-vcodec: fix PM runtime get logic
b74a2ac6510a7dd53a0d53beae65f12eeecc97f8 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
978f41a252b105ea25b7768fb38192c8288d61d6 media: sunxi: fix pm_runtime_get_sync() usage count
5ed32d35a5c40a8cb8541467dad74c0644829f54 media: sti/bdisp: fix pm_runtime_get_sync() usage count
f13057471ad86bdd39e2cf60025d4fab2b8c9752 media: exynos4-is: fix pm_runtime_get_sync() usage count
190438c878e1113949e7798b7ef32e8d328b6545 media: exynos-gsc: fix pm_runtime_get_sync() usage count
d37180795b94c2e19ff1923ba5f4649855ac2c50 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
256e408fb79186ec3cccea6aa781df8bca8f8d9e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
aded679de90675eb10bb343bd68c70136487f71a spi: omap-100k: Fix the length judgment problem
8001501a85e052e61e40fe4ffd966d952520b15c regulator: uniphier: Add missing MODULE_DEVICE_TABLE
27bbd1bcf21c597a9717e07c15a8f743b311e25c sched/core: Initialize the idle task with preemption disabled
e5a2594b3b5deb60674292ea1d3a62fbfca0ebb4 hwrng: exynos - Fix runtime PM imbalance on error
68abda95bc22bdd69b0b4758fd8ca9d16994c0c4 crypto: nx - add missing MODULE_DEVICE_TABLE
b4ddd652092b60b44b74036064d5e45cfd7bfaf6 media: sti: fix obj-$(config) targets
24f3f0c4cb38e17abe6054bfce1fe12c1bbf13b2 sched: Make the idle task quack like a per-CPU kthread
874b9969111d59fcfb6095fd5d266d04933b5b80 media: cpia2: fix memory leak in cpia2_usb_probe
67e4b4691bf4e0d9ba84e6e090626e88a19c3732 media: cobalt: fix race condition in setting HPD
348bb8c7d8fa16a861cf54fb7ddff72ab91df7c0 media: hevc: Fix dependent slice segment flags
078acbc8847e34059786d10b74330e41d22344df media: pvrusb2: fix warning in pvr2_i2c_core_done
052b8a828b3984b833d88c326965a397e238d77a media: imx: imx7_mipi_csis: Fix logging of only error event counters
3291803a4c8eab935490fab459b94416c3ed5fb7 crypto: qat - check return code of qat_hal_rd_rel_reg()
628956905eb8b9f21e21a69a88905f4c540762e4 crypto: qat - remove unused macro in FW loader
e82429bd10d74776aba5d1353cf2544f05078b25 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
af015a1c2635a24cf1bd1c6225c14e278eb872ed crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
0720cb6b68c4d27e8e500c7a7583f21e0d0e562b crypto: ecdh - fix 'ecdh_init'
5f7130db8844e4b2e89b1910fcce228afa9898bc arm64: perf: Convert snprintf to sysfs_emit
c546d8e1ec29d3f06a9ea90652443d2be16a38e4 sched/fair: Fix ascii art by relpacing tabs
9604adfb2dd763eb10154db1709d86eac1a00aa3 ima: Don't remove security.ima if file must not be appraised
1fd1e5c9d198a8ff471f6360689e78bb3aa60411 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
3928d9c86f796ac9d273bea474c737cc6d77db4b media: bt878: do not schedule tasklet when it is not setup
602f945934502cd71236efd313a972d192344a35 media: em28xx: Fix possible memory leak of em28xx struct
2f24ac4aa6369e7951cc75ec465b3fae7a2bb31e media: hantro: Fix .buf_prepare
96aebfdfa7ad71ddb30abaa2470969fc1934f61b media: cedrus: Fix .buf_prepare
16c9250c98aa743eeaef19cb1353174ee36f293c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
2db8eac53e226075777e467e20c71030f5156fc2 media: bt8xx: Fix a missing check bug in bt878_probe
73ccf210eb96faf7436b3b4a4a7ca9190025f5d3 media: st-hva: Fix potential NULL pointer dereferences
42963186c0acd06c2004d4503c8565afa87981b9 crypto: hisilicon/sec - fixup 3des minimum key size declaration
607a7c16d86b7dc43f1eb49919c8f1ede60c5a16 arm64: entry: don't instrument entry code with KCOV
c68e5dd6cce79174fb4ac878de6d0bce9a6a993b Makefile: fix GDB warning with CONFIG_RELR
72aabb78063207ad70986497ef07bf619f1a4b45 media: dvd_usb: memory leak in cinergyt2_fe_attach
48408fce6105c9cbd7da9f05f6392c9f285660cd memstick: rtsx_usb_ms: fix UAF
e2c54b07e87607c273090f8774c70cf73618d2a6 mmc: sdhci-sprd: use sdhci_sprd_writew
bd7e94f73b8ede53a307a230d741a92e8163582a mmc: via-sdmmc: add a check against NULL pointer dereference
e78e553cef6259ffba5489ca00305f77845a2dbd mmc: sdhci-of-aspeed: Turn down a phase correction warning
78ada0ca480aaa2554bd945e4e0636e3c0fc2f62 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
99a3792838cc2ddc49a128287aaba025e5a173f5 spi: meson-spicc: fix memory leak in meson_spicc_probe
5d3e5d483b411db9056ee04c9f7fbeb042ba5861 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
a91c549ec378d844d71771c42a501967f6730dac crypto: shash - avoid comparing pointers to exported functions under CFI
7ad77259f14cfdcb3b44ed35a68c2a561eb708c4 media: dvb_net: avoid speculation from net slot
5c91ee427e75e352be4687076ebd3a0d35c56f23 media: dvbdev: fix error logic at dvb_register_device()
1e6d34007f94b43d106538ed5c68325dd931a9f9 media: siano: fix device register error path
9ef066a2c096c028126b4876e1e9cb04e32ed682 media: imx-csi: Skip first few frames from a BT.656 source
86bb4dac8eb85ccc26000ddedfd77350e66ae334 hwmon: (max31790) Report correct current pwm duty cycles
6e5ff8a5827673ea2edaba34085f6c53a0ac17f6 hwmon: (max31790) Fix pwmX_enable attributes
46304198310f7ac32fdcdb98f2e005f36e8ad718 sched/fair: Take thermal pressure into account while estimating energy
929e0562dfb34557b76b75a11a8005eac3f844af perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
2a3e42ec63f243a74e17c6feeece9a7f3fc39461 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
6337772052e8519da4c09d059b946ed12a07f2a3 KVM: arm64: Restore PMU configuration on first run
e9dfda9d38c675135f46fda795779d570481e7f2 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
c7dfb64494886f599e8f2b76eb9926840fb4a23e btrfs: fix error handling in __btrfs_update_delayed_inode
9a0621d2721f5d34a40c7e78feb53ab71091e7c4 btrfs: abort transaction if we fail to update the delayed inode
9b58b6b5348c78eb7b11e515c34604b1bc0d6e8b btrfs: always abort the transaction if we abort a trans handle
d63c8e9c11bb583e87287a2c0567bf720ac482e0 btrfs: sysfs: fix format string for some discard stats
11fa03ed98a38c53369b84f37446ca5a85b290ce btrfs: don't clear page extent mapped if we're not invalidating the full page
92cad0338fa7951396e46acf09aeffcdbebd824a btrfs: disable build on platforms having page size 256K
b7b467da89b6f7a0163796aee44b2245e0b8025e locking/lockdep: Fix the dep path printing for backwards BFS
5eda0fd09559fe5151a8029d629492501cedaacc lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
f5b1d7518f722da1548e3989339514e1114bafed KVM: s390: get rid of register asm usage
3c24543209ef072dd07d047af9fc4019af86c813 regulator: mt6358: Fix vdram2 .vsel_mask
cb8d820f284961730d1086f66cda6e7d741df952 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f74fc531e8b1af743b7e7d178de65bea6efbc9ce media: Fix Media Controller API config checks
2f04f4c3d7b79eca5fa4f68b86f0b47fd043b52d seccomp: Support atomic "addfd + send reply"
ccb9067781ceb3979f6f5d8d0bd3f7cf8e2df264 HID: do not use down_interruptible() when unbinding devices
f0a085e2f742de5b100c5b38dda721b4e37f0326 EDAC/ti: Add missing MODULE_DEVICE_TABLE
b30d2f3d2b5c038c24e2874c972d601bef5e3ff0 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
ac606431c95c843474ac314b1c1e4902b1b78730 ACPI: scan: Rearrange dep_unmet initialization
01a8615c23f04c8950be8f67b31f775f380ca725 ACPI: processor idle: Fix up C-state latency if not ordered
8bf72d03974446705c9347c576427f0fd5e9f37e hv_utils: Fix passing zero to 'PTR_ERR' warning
360879ae823b46f088f9fe71f51e6c4bcbe87a88 lib: vsprintf: Fix handling of number field widths in vsscanf
b404c45a1367cbdbf76fd47a4f72e72785e7d971 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
97422ec7db393006ae28d2e7be04191e02702237 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
d167046c23c26f7e463d0322646ba4b1e097335c platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
b3d387d2910a6e6009da5d0de35b2edd8d69a872 ACPI: EC: Make more Asus laptops use ECDT _GPE
30ddbffd37d440cb626da62bc23ecce7b5e419b8 block_dump: remove block_dump feature in mark_inode_dirty()
043c18c44687d891b90273be5cde2b175a34bcaa blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
c2dbb18f4ed9d9cf65c6b9182049aa6732675bed blk-mq: clear stale request in tags->rq[] before freeing one request pool
8568c401c46138ba544caadc2d2b313de983902f fs: dlm: fix srcu read lock usage
33f9fb2afb2a18293d859197bf8f7446f42fe4cc fs: dlm: reconnect if socket error report occurs
7498ea8bf9b621db5b2e186ff22a28f2b3aae191 fs: dlm: cancel work sync othercon
5750d700e3f8e935fae8f2c1b1cd8d5a09bfb550 fs: dlm: fix connection tcp EOF handling
5e6e5c104d0587b896c7de59560bac102b81078f random32: Fix implicit truncation warning in prandom_seed_state()
0057e14c8504716f16106a929bee5850e20129d0 open: don't silently ignore unknown O-flags in openat2()
831e357b597ee29942b5f5909470e947f3baecb1 drivers: hv: Fix missing error code in vmbus_connect()
ca2dacca1d376fcffc51c7a3ef32f00c9a66f0ad fs: dlm: fix lowcomms_start error case
c87a5bff0c758c4be1145ec50b437622165dd88e fs: dlm: fix memory leak when fenced
4bb166cc2ed7a37002d40fd0cc9ad6fd60f4c760 ACPICA: Fix memory leak caused by _CID repair function
a55264cf8fe8a57542ae1ab895ee2e7c0c2ba7ee ACPI: bus: Call kobject_put() in acpi_init() error path
885a78f098e36ac66183a5aa2b287237de464e0e ACPI: resources: Add checks for ACPI IRQ override
a9ecd1c743746b93c44455cd123475598c99cb84 HID: hid-input: add Surface Go battery quirk
49a8b449d90cf5a00f7e7f94b5f7fbe225c99875 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
1f75e66fb47f158e2733b0ab6740fb9b4ab9afea block: fix race between adding/removing rq qos and normal IO
48e3a6ee73ebcbbaabd6b2dd580334e2b9f2b00a platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
3fd22661692d676f80792948b49bb391876a9295 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
c556f086afe7214b27cb0e053ced56abe8a07a51 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
af82ebe90c463f5e07feae59e356d2b078e90511 nvme-pci: fix var. type for increasing cq_head
3566a8a79a12fa19415a6a4b08eecb65a0f529ac nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
8e9b604f3ffac205834679befbd3f05f856d141e EDAC/Intel: Do not load EDAC driver when running as a guest
47a93633082e6e840aa4649284065d19f7d191cf tools/power/x86/intel-speed-select: Fix uncore memory frequency display
ebb0f5f64ba81d6426d92060fbad46295234c395 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
0c03fdb0098645f0a8261cfab404ee44c380bae9 cifs: improve fallocate emulation
66221372a50ef293894bf773f157856d07b12e4f cifs: fix check of dfs interlinks
50b4b6ae0d5f8a986a7e0323e1e202fffd25a7c1 cifs: retry lookup and readdir when EAGAIN is returned.
cd608dc5d50676d1ff4dc5b0aafcbbaa23b14eb7 smb3: fix uninitialized value for port in witness protocol move
794b5b57f53c7a62af1444dc1d72778dec9d5524 cifs: fix SMB1 error path in cifs_get_file_info_unix
7dd58c4087588f05fdc441a2f6da0b8bc3e14158 ACPI: EC: trust DSDT GPE for certain HP laptop
7227ba17722219da4580cd6b5b6c9eb280f90c40 block, bfq: fix delayed stable merge check
b8dc2f88ad41c3b998582ecf7c4ed3a216c322ce clocksource: Retry clock read if long delays detected
85d72f3a7ef2860c0c44984dfaba705d3cb52a99 clocksource: Check per-CPU clock synchronization when marked unstable
5f7489b37c068d1756eb3e506294985fb191b2f4 tpm_tis_spi: add missing SPI device ID entries
d9ae15cb86a809166734525fdcf66ebeb840fc53 ACPI: tables: Add custom DSDT file as makefile prerequisite
1f6e4658db05a0bbf9633646d66c6e71107dba40 smb3: fix possible access to uninitialized pointer to DACL
d04a812da7118e0bdcf5f736d00dcfb05af5572f HID: wacom: Correct base usage for capacitive ExpressKey status bits
dc44ea8ae8ce6c4798bcff0cb05b5b5ca6b5e016 cifs: fix missing spinlock around update to ses->status
6503577bd74a60a4f06b824a3bfa377432c12c01 bfq: Remove merged request already in bfq_requests_merged()
84efb2d896c45153ed28ae0bd404c265e77d062a mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
b1cafe8076cf31d00e0c831531f84fd509f05e64 block: fix discard request merge
389efb6ed76158c77a16e27484173834e612626a kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
d2894214415b348fc9c91cc321a42f26b18d9edc ia64: mca_drv: fix incorrect array size calculation
90e74ee564629f6bea5b3a6b80ac96def19d7db4 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
fb08170160c26cd6aa298a18b2ab53de3139f0cd mm: define default MAX_PTRS_PER_* in include/pgtable.h
5eb16cedf61fb25f9abd2c79ca2c83bcb12e4af7 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
9afd474b99f1614d01a819bbb4465e22a2864530 spi: Allow to have all native CSs in use along with GPIOs
cae7177bcc551da5d6b680cf6cfddb31de486280 spi: Avoid undefined behaviour when counting unused native CSs
6e3c13d2ac064e6e04efa2f34751236bfc0eb033 media: venus: Rework error fail recover logic
b13f81dc5575670651f23b6f0ce99a24bf2efd82 media: s5p_cec: decrement usage count if disabled
792d60df683e408c35ea167fe49f7c18bcd43a3f media: i2c: ccs-core: return the right error code at suspend
3b4d58d8f946c79280dacc3b2bf195f889c42281 media: hantro: do a PM resume earlier
ff05b40dafc352683ea0020781bd200e6ae83b45 crypto: ixp4xx - dma_unmap the correct address
a7a4643fabc03c01a8c8c061721a41dbe73e50fa crypto: ixp4xx - update IV after requests
27e9b8c52d7fd9f7b9e24b143e2703f6784e6877 crypto: ux500 - Fix error return code in hash_hw_final()
e3b7c1add751fd6b3c30bd77d5b6f0d023e5498c sata_highbank: fix deferred probing
a8aa36cf8e6a9dc14dbd56aa7cbb27be4d1d738b pata_rb532_cf: fix deferred probing
78dd82b55a97511755c9addb3c5ae59a372b5a1d media: I2C: change 'RST' to "RSET" to fix multiple build errors
2d510c66cf04854c7df3222e7200cdbdb98c371e sched/uclamp: Fix wrong implementation of cpu.uclamp.min
3b7c64a440fd430078e183a08fdfac603ff7ba8f sched/uclamp: Fix locking around cpu_util_update_eff()
4fc4f28497a854e3f0ff15245a7a1640d25594d2 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
b659b688df9938415e83b1d3a5e39b93c5eb1ced pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
98d961bd1f0d1d647b3fe3227958874915ca6dea evm: fix writing <securityfs>/evm overflow
eb6d43f48640d89b4ccf438d504a7679cb3daeea crypto: testmgr - fix initialization of 'secret_size'
ea38eeea35d02ebaab9c8a668bc08b8c4632aa40 crypto: hisilicon/hpre - fix unmapping invalid dma address
eb8073bd06584e9e052a05fd27e15bbcd9fd2569 x86/elf: Use _BITUL() macro in UAPI headers
80e21a25f48bb1d63396ae08d96dd4f9f9df7a82 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
71ecf7ac94a96d4190b9dc5e2765ae6c3a5e68a5 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
4b433af3314a9eb95be13220d88e31163216815d crypto: sa2ul - Use of_device_get_match_data() helper
7bbc131bec232d41f197747cb22d9bd3e2056f22 crypto: ccp - Fix a resource leak in an error handling path
78083f6dc0a2b6eae9c8b6779e71f716bfed56b6 media: rc: i2c: Fix an error message
b56c2aa44709e3d35df2a23bb02783d8e438c073 regulator: bd71815: add select to fix build
8e1f22b4f6d7e390d4fba0568896b67f7afad387 pata_ep93xx: fix deferred probing
a33b626c49ba4207c1d3224024d67adfe102a04a locking/lockdep: Reduce LOCKDEP dependency list
74322a7db6e7051829c6c5008e7c1768329754a0 sched: Don't defer CPU pick to migration_cpu_stop()
877a05492035f98f4e57ad2975756c3a51829708 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
0da8ad183743e6b1c1218007f51cf1dd4a006302 media: venus: hfi_cmds: Fix conceal color property
51063f1aff92b2cd7b8f2ad4a58f220896b0c06e media: rkvdec: Fix .buf_prepare
e84c34d5b37b82eaac09df8daa583180b3a29af4 media: exynos4-is: Fix a use after free in isp_video_release
ff3d79d7cbfde1ba785013e67e12d64f9b019b5e media: au0828: fix a NULL vs IS_ERR() check
ac610fc7209adf03bc6eda6d3a980d97f1e9573b media: tc358743: Fix error return code in tc358743_probe_of()
7eb948282b65e2696d33eccb835ffad15a28e8c0 media: vicodec: Use _BITUL() macro in UAPI headers
c7a2f5460cd5393694a8386346327a33abdeb69d media: gspca/gl860: fix zero-length control requests
0d206fe823f73e54cf6d56d67a640668523d04b6 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
4f0096091ec560ad4e6391ad3eb014ceb88bcfe8 drivers/perf: hisi: Fix data source control
b5678866f9492cf345cc2abbde15e5de2c69aba0 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
b4dab364d5b4081af23c2bfdd98345f85154334d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c5b0f395380518e80b1e2e04549e6943b41d1f32 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
45af709ae882e42ec11057951ae4d7e1f444a3af crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
c19e5136e26f7da130c16b52dfe53537be830a61 crypto: omap-sham - Fix PM reference leak in omap sham ops
b0b375d758d1f13fca81e8c5768efb8abe045cef crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
8d24b6016c45f87e251841ef35cd1b82830bf1b2 crypto: sm2 - fix a memory leak in sm2
3117b925e22341199ddb3bfe7d847d86ffb7d438 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
17b253f4f8e8f0920302dcd59228d44546843228 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
adb929d024efe0f9532228d68e83b42d5e81ded3 media: v4l2-core: ignore native time32 ioctls on 64-bit
d23ee8fc653cd12195167398630bcfa7af19fa74 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
bd283070b9059287316e477cf6255b4ab6e9a235 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f9b8fbaf65623ffd69ae233516a6f739668be73e media: i2c: rdacm21: Fix OV10640 powerup
71ffddaeadcb6c0e4f54fd12322bcbaf3d1aebe7 media: i2c: rdacm21: Power up OV10640 before OV490
a6bb39ef263fb50b31e3e4e8d7431f61c1c50419 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
d92698f09131aa4714bb95d6ad4fc79fcc83c06c hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
abf25e5457d79b2042833140e67e53ce432f8591 hwmon: (max31722) Remove non-standard ACPI device IDs
43086499a03f4ed5f4bd0c9e859e03c5f2718e34 hwmon: (max31790) Fix fan speed reporting for fan7..12
11a8da93fa2451f7574cac858d75aa9139fbc97b KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
c77d9eb5ec893efac03ebabe625f91dca257f330 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
6812ade28ad9735a0a7759af4ef94c8432fb4614 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
642566662c018589b5163ae186496693d7faa2a0 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
964c9d7f6d7d4e9e7248bc7fd5edc8843f707501 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
804a468f17b416130b5e77d72b7caa53765cde10 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
a8282b014fa58cebc35df6abe05fcd1724a2f0ff perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
0706e28fef9bef6b554a95c759b6e687250b425e KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
f04cd9b5b8c2432e062168621661af1abd1ca8ff regulator: hi655x: Fix pass wrong pointer to config.driver_data
4ce3a4b350ddfa7cb3501854f9a1cd51d555a23c regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
1f9725abd00307f9260d9ec18c0f3ca02f61b0d6 regulator: hi6421v600: Fix setting idle mode
f82773d7115db4fe3f9c9800d1e834eac3c32987 regulator: bd9576: Fix the driver name in id table
935d9552fa85a29101caa979e91fe2cc0acd838c btrfs: clear log tree recovering status if starting transaction fails
f006d3798f5ff93a1a469144ea74c5eb70434a20 x86/sev: Make sure IRQs are disabled while GHCB is active
6004640495cf83c260a95ed1c82df390fafbc036 x86/sev: Split up runtime #VC handler for correct state tracking
382d9e1b644f2120e68c9e1cec05ae18782df99d sched/rt: Fix RT utilization tracking during policy change
c1768c08f0c09bba83f20887602b604ab1446c99 sched/rt: Fix Deadline utilization tracking during policy change
9109ab3523e38e4fadaadd7513ed4b0b33b4ca9c sched/uclamp: Fix uclamp_tg_restrict()
1656d3d71320be6b1f6af117e852d9a0bb9385c9 lockdep: Fix wait-type for empty stack
1348facb654c5c00cfa3b829292d35a494fe02d0 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
ea2061387c2b301bd1a01e08708f3f8850251134 x86/sev: Use "SEV: " prefix for messages from sev.c
772ec2227904421c99cb5064546753eabfb25c0e spi: spi-sun6i: Fix chipselect/clock bug
965ad11c3d11dbcacdce4afd2335ae2b290fadc7 perf: Fix task context PMU for Hetero
80253da63f33d422008c930de011dcda51fd9a35 crypto: nx - Fix RCU warning in nx842_OF_upd_status
0cf864f9457ec052e934a9d1fe0c4f3b0d966c4d objtool: Don't make .altinstructions writable
aa777994e656b04492595a11ed5c0f1bca646952 psi: Fix race between psi_trigger_create/destroy
3cfd68327f85f94dd812b66acbf4bc8e0d37ba79 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
159150846f7c3ba3565a3828091f0d42d6e9dddc KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
32dd6a0a77e7c737967794d28ddc278eff302848 media: video-mux: Skip dangling endpoints
d135f210cf664767c16ad2e5ecb02896bc0fc879 media: mtk-vpu: on suspend, read/write regs only if vpu is running
d655f8b56d6752d6cdb9cc8ffe54992d705cb4a1 media: s5p-mfc: Fix display delay control creation
bc04f0499b050d6ddffcd8e03db74600c2f4984b EDAC/aspeed: Use proper format string for printing resource
2cc232162debef291f8806f7bdd4504b01013cde PM / devfreq: Add missing error code in devfreq_add_device()
059c878742f965d9b2c004eaaaeac3a7e98e2ebc ACPI: PM / fan: Put fan device IDs into separate header file
2366aaa67df60bc14204cccf84e66dd22756f467 block: avoid double io accounting for flush request
b899d6a8facc47a27a19116be986a69102d8aba0 x86/hyperv: fix logical processor creation
bf6f7b6f5328678db4d9007d21ecded398d17796 nvme-pci: look for StorageD3Enable on companion ACPI device instead
42e4228b1c3f582c29fc8dbc229434c25ae90f62 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
dc74117b01a205bcee421d2a1021118ef6cbe2db ACPI: sysfs: Fix a buffer overrun problem with description_show()
0a26a787c2ddcaec10981bbbd1cd27b4ab868873 mark pstore-blk as broken
34f2bd762bd865a94079be48b11d969e0b551e07 md: revert io stats accounting
9e16cc55d8659e0cb03cebab9adb70e025cae0ac HID: surface-hid: Fix get-report request
16d4dc286a6c874d36e20291b62111d19ab7633c clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
cee5ace8d35b82348e461fb202d915e5767d03d3 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
20c1cdbbb38dae4bf31a1542cade50a04cc27bb4 extcon: extcon-max8997: Fix IRQ freeing at error path
c2973f3ebb9fb438ad73d1c5b3b657739397394e ACPI: APEI: fix synchronous external aborts in user-mode
c8c80d706d9d9822ace49065a8a989d276a4473c EDAC/igen6: fix core dependency
ec1fa0822b568734670ccb85830666564f03af3e blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7a858ae45aa742b2f3999cdacb411d1a01618b94 blk-wbt: make sure throttle is enabled properly
bbef49e86302570d608b4bcab9a7a2e53afa15ce block, bfq: avoid delayed merge of async queues
f7fabee2881b2127bd1038cb66a9963d79f53566 block, bfq: reset waker pointer with shared queues
2629795ccdbb2699bb04a709c6d8b154bd5e8876 ACPI: bgrt: Fix CFI violation
08135f5a45982e4bac8c165143ac126e11a0319d cpufreq: Make cpufreq_online() call driver->offline() on errors
8c72b98788da23544413fcf07ec0b891127e2a66 PM / devfreq: passive: Fix get_target_freq when not using required-opp
333540c242c22b1fe55b442b5b3ed329368df9d1 block: fix trace completion for chained bio
bf8d4b5a4117393c9c0057181ae271f37e7689a9 blk-mq: update hctx->dispatch_busy in case of real scheduler
1886511aa4cdd51ac7a7ae3315acb3fec551b888 ocfs2: fix snprintf() checking
e4e39915d735d60f903a2097f81caaeb3ea39401 dax: fix ENOMEM handling in grab_mapping_entry()
e56115dfb98419fc5160a6a57a3dcbedb2e69f96 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
b2becdbde4373e3ce5af235ae91f5f6070a9f431 mm: mmap_lock: use local locks instead of disabling preemption
d6a8616bc0474c94e7a95810f9161b1a71751b90 swap: fix do_swap_page() race with swapoff
758493d7f08589df6bef84b53b10adcd1399345c mm/shmem: fix shmem_swapin() race with swapoff
2e3d979ea12613d7d1e0e80a5c1fd1aafc123e04 mm: memcg/slab: properly set up gfp flags for objcg pointer array
a8d7ab13c2937671e6c32229b1c31a2ee7423561 mm/page_alloc: fix counting of managed_pages
c7c5a10a8288e31e52edd0b36587abeafd408b94 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
8f1475588f29ad0bbc1bb11454f2c57bfefd0566 drm/bridge/sii8620: fix dependency on extcon
753b4c2376dc90b3a8f00219b32aea6630eb518b drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
4ed6878df713c12c89aad5994818707253ea65d5 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
4c2b42bceb4d60071c5daad50d37237a1e0f1c84 drm/ast: Fix missing conversions to managed API
f76bd53d53d263b72d4d3e834f32e2c710617926 drm/bridge: anx7625: Fix power on delay
82441deaa926b6a07147daae27a36d0604380393 drm/bridge: fix LONTIUM_LT8912B dependencies
066f1c8f0045d6b8f47d2857b4abdfc035305742 video: fbdev: imxfb: Fix an error message
31a99d9eab3dd7c79985a4d75fac0292dd156819 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
0890ef00b8fb94735b7d34922ebceebe11abfb8e drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
86467b75f3b8b864eebd6373411a10d42f4377be rtnetlink: avoid RCU read lock when holding RTNL
e3cb8e72f728e82d5bb618551bb9248330cf856e net: mvpp2: Put fwnode in error case during ->probe()
428bd22822e8cf8c544c4a2b4476a3b3261ae4a3 net: pch_gbe: Propagate error from devm_gpio_request_one()
65d2ebe999fcdeaa404d69f9d7cb9a34cca7660a pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
6e52468cb06056beee294b30673bacb329100be9 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
f369b21d31d415f95d5743d973d44b3296994857 RDMA/hns: Remove the condition of light load for posting DWQE
91e76a1e3ea8a11e4fb58f15685158e9d8e1eae1 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
c4205b2b5505c2e1c2e8e53174b37a19f21d937a drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
bb7ea0eed62f35ddcaaf2bf015be8bc1cd79665b libbpf: Fix ELF symbol visibility update logic
18e643aa097b1960d7af6a0b61438ce8a11d15d4 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
2c294b9016eeb752977365da7d8dc8afba937efc net: qrtr: ns: Fix error return code in qrtr_ns_init()
d34bb611df683f8bf7ce488035da925db514e19e clk: meson: g12a: fix gp0 and hifi ranges
da5c98aa4d785541a17d03c4fba6c5541d3cc15b drm/amd/display: fix potential gpu reset deadlock
9dedb039806acb8afce33c8a030ec92c51b20e71 drm/amd/display: Avoid HPD IRQ in GPU reset state
2385b1c97a9766c9d977713c0ad318fcc2e78080 drm/amd/display: take dc_lock in short pulse handler only
589b5aae9fa66822cb1eb63926d9aab77be73439 net: ftgmac100: add missing error return code in ftgmac100_probe()
2631c3f08f4b0503cae25ddceccaa1da133b79e3 clk: rockchip: fix rk3568 cpll clk gate bits
3db4c375e095058422ed9eae80c6de2e18c974cf clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
d3fea5e03923db6528afebf6eec476750397a5fc drm/vc4: crtc: Pass the drm_atomic_state to config_pv
0818aa36ab77cc84f871a6ce258eb9580cb410fc drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
fe5da991ace1cfd0692cdbde5a0cc2c3c6ec0a6a drm/vc4: crtc: Lookup the encoder from the register at boot
098b858ac670781bb05067fe5a1effed8b69c9c3 drm: rockchip: set alpha_en to 0 if it is not used
57ddc56888c1d991f81eb87554b34d123288b3f7 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
43c7445707b29af1933690c78c92fda08f40025c drm/rockchip: dsi: move all lane config except LCDC mux to bind()
56c8617e3be5fa127f78e01a85959e980329c4a2 drm/rockchip: lvds: Fix an error handling path
afb59b361e2c3a9fd0f1a9836e22c14e0342ad24 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
1e1378f8d48c4c2177d64dbf0957c5bf22dec8a1 mptcp: fix pr_debug in mptcp_token_new_connect
5e99942353fd06856a41d16322fde10be61ebb4c mptcp: generate subflow hmac after mptcp_finish_join()
fc415561da585fa77384108640615033f82b3257 mptcp: make sure flag signal is set when add addr with port
2019910591ceebc14f6687b5daa238fc37ae6cc9 RDMA/hns: Fix wrong timer context buffer page size
fabee0edaa7afe1b5d3015af3904779375b98d7a RDMA/srp: Fix a recently introduced memory leak
c79618ba03cba71abdbbf659820b1727816fd79e RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
82398d5123c749cf9e905bf77f93c8c0401510ea RDMA/rtrs: Do not reset hb_missed_max after re-connection
cde1b0f7b091740c90dab4c2abc5677e8664bf34 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
db23a446f55b9d72b0aa48c80168a25d747859ab RDMA/rtrs-srv: Fix memory leak when having multiple sessions
b71a51d17c2e5069c46b68621d83a4d2d4a57df7 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
4a4b6b23e24bed927cbf9c6292e3fa3c5ccb8bd3 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
9c8b79baf06f6e91ece3b3264181e38d5d457ea9 ehea: fix error return code in ehea_restart_qps()
4d3c74c65ae8031f823a58b3b7b64a8ffcb71778 clk: tegra30: Use 300MHz for video decoder by default
024b4ba06b259f8f2a9d332016b0a966c22a31cb xfrm: remove the fragment check for ipv6 beet mode
36f2a6957d589c267dd2e71f8876b9ee135d2dc5 net/sched: act_vlan: Fix modify to allow 0
bc4ffa2b8414f03bda49f8def75728ac8b0180fc RDMA/core: Sanitize WQ state received from the userspace
c85c287c63a3fc1371f8dae021a4ad134cd6b1b9 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
4f0ff9fcf4d930f9fe0225097112bca2f9d8469e IB/cm: Split cm_alloc_msg()
81d6d1b89fdbf7a26189205cc4e962031e28febe Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
bc03b4393cf0d8320c7cf521c6be1314fc4e4c0d IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
e503ad30093fa0605920a6b60cbecc2cea829b71 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
e80a9b722ea71be730587a53da4c82b4cba5ce41 RDMA/rxe: Fix failure during driver load
53a4e9e6f5899b872f17687e2ae9c636cee9f71c drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
2e07f72dd4d230eefddb785cc703f8992f167d8d drm/vc4: hdmi: Fix error path of hpd-gpios
d41079f6e4fd00eb869245a248896e5bf22ea714 clk: vc5: fix output disabling when enabling a FOD
3417e860127bcd2627bf16ee3075b923a855e276 drm: qxl: ensure surf.data is ininitialized
28a276baa2cc170f619b03370341ec5ede94eb74 stmmac: prefetch right address
9bff0836d8f41839149e7db4be1a497c6b45dd09 net: stmmac: Fix potential integer overflow
171855f6b2f44b21b99ca9fb087add64ec49730e tools/bpftool: Fix error return code in do_batch()
feae2d78998893d98fc517932e889153c438cf19 ath10k: go to path err_unsupported when chip id is not supported
f6f19613f00eecca4f7ba9e943161793351b49e7 ath10k: add missing error return code in ath10k_pci_probe()
411660c0efe1eeca386124cdb3255298dc819474 wireless: carl9170: fix LEDS build errors & warnings
66b2b404590d6d5e16c1b4a69616c4b1266561f8 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
af4f6e6406b9316dc409ce7e7a17c8baac48c533 clk: imx8mq: remove SYS PLL 1/2 clock gates
4a45e51668d79864b3778cecafc8534465486b4c wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
5cfab959f319c47f9950b4b1007112133de72419 net: wwan: Fix WWAN config symbols
c2f80b7bf1faa36477db8870c13c1aa0999e8ab2 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
2c58888d557d77dcdc1ebe009b31215beaf24c51 ssb: Fix error return code in ssb_bus_scan()
56559693ef187d708a679dd15713a1cef9ea437f brcmfmac: fix setting of station info chains bitmask
0cffbff7013e5eab345cf48c15350315d4b38a8d brcmfmac: correctly report average RSSI in station info
d1331c18fbf2495335f69803e7b03a096c9b1837 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
878393d4b1500e61da9b7ded88e92542074608c3 brcmfmac: Delete second brcm folder hierarchy
e311f2abcb485bce82af0bea52b913582b4750a4 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
426c530eb1af8680321de71f12aa7ad30a42e9eb cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
2d3a35e472f5b3337a29bfc526227ba71852e9a4 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
f4dc38b2576c07d8401f3ddcf3401f387a2aee72 ath10k: Fix an error code in ath10k_add_interface()
2b85aa5a44c290a6088af2274e99c64103f4bd23 ath11k: send beacon template after vdev_start/restart during csa
4d60c73e2c55065f1f57c9b74101ae3b90abce0e wil6210: remove erroneous wiphy locking
331e108d00b4d1b95db615fb4536abf241589317 netlabel: Fix memory leak in netlbl_mgmt_add_common
de21b1c4a30b9e5390d05923a534c44676829c5f RDMA/mlx5: Don't add slave port to unaffiliated list
8c7c2412866d7f76833a202cabb2c64fd40f47a6 netfilter: nft_exthdr: check for IPv6 packet before further processing
4aa9da7918021c6d1fd663d5bb5fa91d2510b81d netfilter: nft_osf: check for TCP packet before further processing
0fd84337a0c21324a5b7f1b993e59d52252907e1 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
299c713876a36cddf25c9c5f104fafac2ae11cee RDMA/rxe: Fix qp reference counting for atomic ops
2e38758c140425af58a6e310bc799a4cfa95b907 selftests/bpf: Whitelist test_progs.h from .gitignore
5482219f1f58420fd00e2a47963318a72c5d4bb7 selftests/bpf: Fix ringbuf test fetching map FD
6bf538853c6e8e84f18d2562556209401a63da36 xsk: Fix missing validation for skb and unaligned mode
fb1d540f4969fd4b6e544f13933df06d95568b25 xsk: Fix broken Tx ring validation
5e34060bef90b1c05465828f4c541425cadee91b bpf: Fix libelf endian handling in resolv_btfids
ca512084df91f7af7e60cc468405b08f11e13071 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
1e93355df2970c85203acb5783c2a911d46e601e RDMA/hns: Clear extended doorbell info before using
990834d529667591b4abaa7c2d696f40b2eb1d45 samples/bpf: Fix Segmentation fault for xdp_redirect command
5280d95117b3ef0f462c838964bd7c1d69889ea8 samples/bpf: Fix the error return code of xdp_redirect's main()
dde1231ddd26bb416ca3574521d75e9c991aca0c net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
5161498ed8243d45444764a3e14d65719f63e9a3 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
d8aa5f5963cd4591675ee2edb3fabfe863aa87e8 mt76: fix possible NULL pointer dereference in mt76_tx
a7fe2ea32273cbf7b9df39f4738cc294d9c5a2c0 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
8ef3c1934a3b13485721814405b3b255e19e33ff mt76: mt7921: fix mt7921_wfsys_reset sequence
4f92910a9ebc3ef396f4dd96ff95a99e44172320 mt76: mt7921: Don't alter Rx path classifier
a379a90545403fba51802d316f5c776ef08c7db7 mt76: connac: fw_own rely on all packet memory all being free
bdb0689d9bd25e66abd606cf7e23db23243506f8 mt76: connac: fix WoW with disconnetion and bitmap pattern
17f4662d40c662076ec7c61deb5bef97ee2e47b9 mt76: mt7921: consider the invalid value for to_rssi
9d47b75adf3841d51e8f0dfd3fe3658611426dfa mt76: mt7921: add back connection monitor support
1f91b2f173fadc0812863fcc3f37d0ff0170c1cb mt76: mt7921: fix invalid register access in wake_work
fb9b89c53df577625904f488ae6348bef3a698ab mt76: mt7921: fix OMAC idx usage
7b1ce0903ee6a51e8b48a84d672c9f9190c99aab mt76: mt7921: avoid unnecessary consecutive WiFi resets
bf7c2536f4e36befc12f621bb80fdcb2c46b997c mt76: mt7921: do not schedule hw reset if the device is not running
b221e10de94516b0ed4cad806d04f545f532b32c mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
38fbb93b756cd645bdc1cd933e573f8a683f3ba0 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
397cf6a2323fc78628117e1effcb40b88c7439b2 mt76: mt7615: fix potential overflow on large shift
d286d0fb3cdb4d071f6797756944c13c00e7e5e0 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
a2e1db8aafd9f2d34906d0a5d9b620a317c85495 mt76: mt7921: wake the device before dumping power table
e093ed7f20e30b38b0324dc0ac374cd397ef7bee mt76: mt7915: fix rx fcs error count in testmode
7afcd65e7837f1532d14143eb9d20b2c7c2d22d7 mt76: mt7921: fix kernel warning when reset on vif is not sta
bc87ff9aa7e3290484268f81552c500a11f48013 mt76: mt7921: fix the coredump is being truncated
743aca36ab3bf6139b21d11fdf73850679db0f23 net: ethernet: aeroflex: fix UAF in greth_of_remove
aea8ed5e80210f752bc423d7035e4e80bd8e316d net: ethernet: ezchip: fix UAF in nps_enet_remove
160d594822bb8ce2630ed2582e962d07f29a4b97 net: ethernet: ezchip: fix error handling
0c8201acf49bee9733494952834a0a21dfc5c39c selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
63188bbcbc8c8ff69e4a0f95a55545f9f24145b6 udp: Fix a memory leak in udp_read_sock()
cb25c3bc564cea7fddb10c111a16afc2a34ef217 skmsg: Clear skb redirect pointer before dropping it
b1aac8f7770bae5dff85510c716ecc9cf6b05028 skmsg: Fix a memory leak in sk_psock_verdict_apply()
4e1fb2e26a45156e548d8ff81a28fd15d27d1ce1 skmsg: Teach sk_psock_verdict_apply() to return errors
a738ea010598f696eed0e8fd69deb0b81df69826 vrf: do not push non-ND strict packets with a source LLA through packet taps again
93e115e6a3c7017749b4eadc3951e9254b94b46c net: sched: add barrier to ensure correct ordering for lockless qdisc
0dfdd1506fd7f7b0ad101821de12ea190ca7fc6f selftests: tls: clean up uninitialized warnings
122550119f5c688bb83f73eb199132fbb57a8268 selftests: tls: fix chacha+bidir tests
bf42ad62714f3b08a41be687b3b8032a65f64b7b tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
7b1f4f469bcec38ad33bd9641f04cc4d8ad2f3da netfilter: nf_tables: memleak in hw offload abort path
92895dffd6fb4603e49d116331ec74e921402ba5 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
133dbc61ab06f26d32104ffb4c95d1e3b62bd968 mptcp: fix bad handling of 32 bit ack wrap-around
0b2769ee0297dd912e26e13c149ddb7814ede4bf mptcp: fix 32 bit DSN expansion
e9572fb5407504b31e9b3b17212c27e89ecd8ca9 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
e6bb3134ec77e0db6186163eb1d9229a6952c5aa net: dsa: mv88e6xxx: Fix adding vlan 0
bd065cb040c4eb96de6d47aba25e7eda711e60fc pkt_sched: sch_qfq: fix qfq_change_class() error path
25606dda068e639873583a4183692494bbd68701 xfrm: Fix xfrm offload fallback fail case
3111cc55a6426c6fdd5e7b3a26df740cdecd8a8c netfilter: nf_tables: skip netlink portID validation if zero
885521c60a0201163aed4a5daf9995db0e44dbd8 netfilter: nf_tables: do not allow to delete table with owner by handle
1845ca0caef51f3faef9356aeaab044ae092f32c iwlwifi: increase PNVM load timeout
77082face77dc51f2d5761a60d5b6a7b46e40fe7 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
bb09f52db6198f9271dff9203687fa2684e29896 rtw88: 8822c: fix lc calibration timing
4d68f92b4d31ff418349e5abe13e162e37945cec vxlan: add missing rcu_read_lock() in neigh_reduce()
3026e751e58264f16b3c4db4bee3f89d1e540eba bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
ecac458f1568fc865d212f502c177da580886185 mptcp: avoid race on msk state changes
684b6fc358dde8129444f3f3b9d66d4977c85eb7 ip6_tunnel: fix GRE6 segmentation
b5116f3815b7235f24e1b5d09547dfeb86c11a95 net/ipv4: swap flow ports when validating source
17eeb62a604e023dfae3d21ed4cdad2d32f65c50 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
6db165e4ad91c38fcc8bb143452cef6adf014c33 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
90de411cb16108fbbf5ec821c7c54e3287ea006f tc-testing: fix list handling
85a24205a4e2e0487ec6da4be3bd1f4fe5877240 RDMA/hns: Force rewrite inline flag of WQE
f9d202876146e8a7b9cc31a1bd28d1407e50ca51 RDMA/hns: Fix uninitialized variable
aafb4d49029927b1cd53f6c6df735affe60ce900 ieee802154: hwsim: Fix memory leak in hwsim_add_one
44c21c956d38bb9fc5492ee056bda41f7898c8c5 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
6523ae216d13f1c89d90d1604c8c7ad79db6266c bpf: Fix null ptr deref with mixed tail calls and subprogs
b29129cf30c6090d1989d3cf8007c7ccc134617f drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
2db4074012403675523abdc816c02b43481ecd7e drm/msm/disp/dpu1: avoid perf update in frame done event
47ecc397be9b36975ccdedb33764a4e18ed864e4 drm/msm: Fix error return code in msm_drm_init()
c59235853ee2fc227dee8cbdba6acea7c8415d6a drm/msm/dpu: Fix error return code in dpu_mdss_init()
58cd1aeb916e692d8029ff86a2eafbbec1e0752e mac80211: remove iwlwifi specific workaround NDPs of null_response
3f6065124b1574565bcb3dc8a08c16b0747ed173 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
432e133e8610e9b9fba411896a12cb52646853cb ipv6: exthdrs: do not blindly use init_net
cb27e7a2a5d1a5abe9d5f2c8f2707f5d287666f9 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
7f2b628cc6d5a0602e2d4b5c7f7a2c16186c29f9 bpf: Do not change gso_size during bpf_skb_change_proto()
5ff72dd5ee30ec2432820f592ec559ca224786a6 i40e: Fix error handling in i40e_vsi_open
d006778336fce62a960c944cd8ac653e49d167fe i40e: Fix autoneg disabling for non-10GBaseT links
51c600744e2bedd67016ce4099c9d19dea3040e0 i40e: Fix missing rtnl locking when setting up pf switch
4b05a3fd6df1758aebe35107e99cb18ef470881e RDMA/hns: Add a check to ensure integer mtu is positive
49ffb47a5737b8bfe4848adf8b6aaa6ab24f1eca RDMA/hns: Add window selection field of congestion control
16ced4bf74d8a13a5618eedf8c772ba879ade18c Revert "ibmvnic: simplify reset_long_term_buff function"
4520297f36fc590a4304886b7702954d58623d99 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
bc467f73e0224d93ad5f4acee3cabe0eb9073515 ibmvnic: clean pending indirect buffs during reset
8cb0a0694836f5374310a0058675bfe4b6a75afc ibmvnic: account for bufs already saved in indir_buf
e5e063379f94d56d6dbf14f29d28708dd4f77457 ibmvnic: set ltb->buff to NULL after freeing
25efcbe5debb78463da63f49f3b61a5f0b5f5b70 ibmvnic: free tx_pool if tso_pool alloc fails
994ab0145c863e536acad0da55b8b4c74a1da82e RDMA/cma: Protect RMW with qp_mutex
3177a94f23e1d605d28faa9838cc91cf443981bb net: macsec: fix the length used to copy the key for offloading
598f9c2c6352dfabec2674240f29cfa2d4fadd3d net: phy: mscc: fix macsec key length
32dd97b9221255d6f82221608e6f51cfe4d622ea net: atlantic: fix the macsec key length
afd3fb3d2eec77cd2014a888de32ed146985730e ipv6: fix out-of-bound access in ip6_parse_tlv()
cc35be9d1e673c54ec9bd0b476d67418f497abdf e1000e: Check the PCIm state
c2cdb5b0bd7efb257a3a4be98a30a2d4b14abb28 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
d7908f09db32d3c337959b90dfebfedc406c3f96 bpfilter: Specify the log level for the kmsg message
2e9bcf6cbc4b499761964d0e3ded34abebeb9473 RDMA/cma: Fix incorrect Packet Lifetime calculation
e7046ef2bdd4dd266dbfdd91e5b3ba150966fe3b gve: Fix swapped vars when fetching max queues
fdeb013fd6b8e89f4fbc84c0a8ad2eb5e1d7dff8 Revert "be2net: disable bh with spin_lock in be_process_mcc"
a8acd785397162ada3a1c20ba4071fe789ac6ccb clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
ecccf8d2081db83566743278c833a368df843860 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
2dee8b8db4f1d885effef27a17a9afc6ba99defd Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
8eb7319bb1bb652b3e4e3643aaf1785fe0b88404 Bluetooth: Fix Set Extended (Scan Response) Data
769faf43457cecf7aba7f832684204c5f3d7adc7 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
ac758f2a1b05e9daaa78bb774abc5dcc4c8dcec9 clk: qcom: gcc: Add support for a new frequency for SC7280
74245c75bb3d995cbd9356ae11bc313826af047e clk: actions: Fix UART clock dividers on Owl S500 SoC
6f227267bfddb21bef370f47dc07aba920d04de1 clk: actions: Fix SD clocks factor table on Owl S500 SoC
793cd146f7773aa9161b3c67e6b71eece4ee6932 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
9b2c5c777b11d1f373a1e629b078476d12859d52 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
9d3bf4fd3d85b0d3d79f8b41cc89fbfeb32f0310 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
0a4bcb86132b580f47e142a4414d066f58d074e6 clk: si5341: Wait for DEVICE_READY on startup
f85ce6844ab9bb60187b41c6d74a6057ff8c3488 clk: si5341: Avoid divide errors due to bogus register contents
1ce4049a478983db353d066d5f8b2d3c665afd2d clk: si5341: Check for input clock presence and PLL lock on startup
f5d4ed5444682044eafec0baa342aa180c975158 clk: si5341: Update initialization magic
99074894a9f891b2fbe5f291fe056939dd8433cc bpf, x86: Fix extable offset calculation
917964f70ee86478d8fbe15b41c16567c17ea0d9 writeback: fix obtain a reference to a freeing memcg css
d9a285ebf139d3cfa210a1ea7ecc96ff57a83fc2 net: lwtunnel: handle MTU calculation in forwading
8383f71718a9adb70508d95550f322949df0b72e net: sched: fix warning in tcindex_alloc_perfect_hash
2d94ddf43ac4ec75037be1636d85fb9de714cbcb net: tipc: fix FB_MTU eat two pages
4d39d146d106ac23d511da493d1326714f5c9b26 RDMA/mlx5: Don't access NULL-cleared mpi pointer
8ee7b342ba211488bd3926de50b7eb0006158c2e RDMA/core: Always release restrack object
293f825e36b8dcd68549b9b65962bb178f77b6c9 MIPS: Fix PKMAP with 32-bit MIPS huge page support
ae55b2448939f4057d2f5dcd13a092b259a52a31 staging: rtl8712: Fix some tests against some 'data' subtype frames
425b164f7c56d200e1c03d4c55fb4066ccbf17ec staging: fbtft: Rectify GPIO handling
7b3143b5770adf78973030a34c390c4dd4ce371d staging: fbtft: Don't spam logs when probe is deferred
2076f2b30e3c51c0600ee755d051ee2b900c3c57 ASoC: rt5682: Disable irq on shutdown
8fb96a8c04dd9ef95e6e2722ff067e4876f8f43b rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
381721379206eb488d19e189aa56250f636bd04d serial: fsl_lpuart: don't modify arbitrary data on lpuart32
c3715d1181a88c10a5aef586f4ca4ee9eff686f1 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
ce1bf67fd426eb36f429cca0c1dc65ff99ef3267 serial: 8250_omap: fix a timeout loop condition
ad30bda8339ac015a6eccf32ff57615fcda89663 tty: nozomi: Fix a resource leak in an error handling function
81e3454725223a55a8e6f8bca740418bf38c9d0f phy: ralink: phy-mt7621-pci: properly print pointer address
8a0598688b6341e56203c8d7b9e8efcec0899ca2 mwifiex: re-fix for unaligned accesses
a702f342de01ef6ff119ee390089847769dbda32 iio: adis_buffer: do not return ints in irq handlers
580e39969cae28ff4b423418cbcf2564e726844e iio: adis16400: do not return ints in irq handlers
4e2270e3ba00b14805cd3f6cd9b7ad16ca306a6a iio: adis16475: do not return ints in irq handlers
32983b6003f764b8414d39bdef1bfd6422abc3db iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
af9c7c268bd9e9a018892d1be36ac327f1300714 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a29e3992f64aade9ad0fed98ee35e28ea7fe03fb iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30c2948eadb1f8e35e042e6c633c775e2d95c04f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
889fd090fdd58ed17c9627fb28abf5180da7c8a5 iio: accel: mxc4005: Fix overread of data and alignment issue.
76c7101ca02a7d7082b1b9be0a5ec2b3c3a9949a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca439362da4a836850257f70af5bf71186597314 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
051c3732e422ff1e3a6a3299184f2ce8771e196d iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e3f68573d42600cf5d6613a83917b4648a6e4671 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f39501f34a05edd08f5841675b81abdbb0d71b58 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9834d39dff4d68203b7ef081f30f2b41f9c702a3 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3e1e9baf65c499ef9afdddca1bb718687e7f995 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dc0dfddd7dced284cd92574fe500925561154825 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a049a77b94e99c4685acc4c9522095804156603 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be0f7f09d32d536bdbe0bffdc60bddb5420faeda iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
402a20783acac7e8556b16685b46a612269e84b8 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2a48b9344047e8aee2f4b885d918267eacea0be iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf1cfaaf1b85786f0ab735e7129a0776c700464c iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9c83720a4113634d5d1b2b6ca55248d6647dbde2 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0104ced5b37b3814921bb162821f7975edaa11ac iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4fdbd3ef0d366217d700e0ad5bd34735c2d55d1 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e0df56def45f350a779901295e1f56ac8bd270dd iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ad5c6445711a20a053b935a764e605d68c43570d ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
a850619da49f53f0536861c2a0bbae075f459b1d ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
dd66240c9b3d447f83d32361ec6c51c84992df1e backlight: lm3630a_bl: Put fwnode in error case during ->probe()
ca76bfd9797255b732d97652e2ebb06c20e3bcb6 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
ce2435f893237f54f4a97ed6b54ba428663dbd03 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
e047828b0ee7ba16a8905a3018b6d2e9a6fdf6f1 Input: hil_kbd - fix error return code in hil_dev_connect()
510c2e9b86a4ad9975b1ba991abb5d3e364f4686 perf scripting python: Fix tuple_set_u64()
ba59589ee9d718e2d9ea80fed7ad5f950c98fc2b mtd: partitions: redboot: seek fis-index-block in the right node
76d9111cca12442208e5227246262d8737eb5d52 mtd: parsers: qcom: Fix leaking of partition name
24bdd7b695ffc93e964df4bca7aa8abba3c0c5fa mtd: rawnand: arasan: Ensure proper configuration for the asserted target
481b55ec6545d6d4bd0a908717b277f8ed6d7a60 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
b6611d7d04ccb001e4fe3848a6d0fc836e496231 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
cbcf2a9340c5b712dd4045b096c5e0bfc87ea016 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
7a3d7cfa6a35a9196d413df7e9a1d719b8eca6b6 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
acc4eb2d218f971958f8286e513f34e8703f58a9 firmware: stratix10-svc: Fix a resource leak in an error handling path
0e9caa02fc3a27ef14336cbdba8e6d90abb145e6 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
5969747896ce4059b6978d93b03ebdc3f8a0ba64 leds: class: The -ENOTSUPP should never be seen by user space
bd2d48674483972c4e70b1680104184f3c800cdb leds: lgm-sso: Fix clock handling
277686ed91f120ddda2c23549f0a6f464f64c9ba leds: lm3532: select regmap I2C API
b0c523d22a91dcaf225e0b75c22c8e2dc0f4ec1e leds: lm36274: Put fwnode in error case during ->probe()
7b7368a3185c285b17f6d6b3e8c6a8ee26aadad5 leds: lm3692x: Put fwnode in any case during ->probe()
d1e3b92a6bc730469b8f8cc3b0037911f81aec35 leds: lm3697: Don't spam logs when probe is deferred
12295e64ea3187018c7a3ba6a178aa9813f8722f leds: lp50xx: Put fwnode in error case during ->probe()
d52d829918e2bb574b339d663b7e026ba6cbbcd0 scsi: FlashPoint: Rename si_flags field
fa4251848594d16fe8bb6b20bf5681fd06e414ea scsi: iscsi: Stop queueing during ep_disconnect
ed4180f8de1a3f39cbbce50a47148fb89e7c101e scsi: iscsi: Force immediate failure during shutdown
45d2f6fbb8e5b462d22a047be5f8d0bf2e235945 scsi: iscsi: Use system_unbound_wq for destroy_work
3f413121f7d75babaff554530e9d7c537ca6f5c6 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
7ae46a802c071ffaa0f8840a75c32e26ed53369c scsi: iscsi: Fix in-kernel conn failure handling
f35fa1cde018bfecc028fb85132a99b1f466466b scsi: iscsi: Flush block work before unblock
43c21034134866bfc0217f44c4699e304be6c88f mfd: mp2629: Select MFD_CORE to fix build error
886bbc51014647cc8902312604ba9a2fb6848a4d mfd: Remove software node conditionally and locate at right place
9d3f9ebafc5014c4e0bdebc7044cec60e6d3c1a8 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
50084bccf700ba4db5a0712e3c852d78eef507fa fsi: core: Fix return of error values on failures
96249ed44fcd56c25a32ba26c77f5cf60f28da2e fsi: scom: Reset the FSI2PIB engine for any error
9ebe1ab84e2ac9a1a8f6050804cc27c90cb9961d fsi: occ: Don't accept response from un-initialized OCC
a89672d9a907aefdea1de99d136c11fc358fa34c fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
7a8aee5385ce65d7a55991806293c5fc1a3636c1 fsi/sbefifo: Fix reset timeout
b90d0c5fa54d5292e71f83ae76a7906cf65116e1 visorbus: fix error return code in visorchipset_init()
e5777c71b7cf87f599bd94dc269be647fbe9cbc9 iommu/amd: Fix extended features logging
3dd0b906c8a6c47c7ee99ebd81bbdd0f95bec62b iommu/amd: Tidy up DMA ops init
f4cf2b25478b43aec88fd95c78a79e8a61c7ba30 s390: enable HAVE_IOREMAP_PROT
94538ae9ced09989b559137b57ec4b8cb4c9ac10 s390: appldata depends on PROC_SYSCTL
717ff31ad4fcf57b9a512b7fd492822d938e67ab selftests: splice: Adjust for handler fallback removal
0fc9dae7e1e3d244968f5f4c240cf0e3c5a2a4fa iommu/dma: Fix IOVA reserve dma ranges
52a1300d130c0b758e0eee99333dff8fc33a8309 ASoC: max98373-sdw: add missing memory allocation check
1a57f0362ec02b02ad8e176f8aa301bd9d7d9a58 ASoC: max98373-sdw: use first_hw_init flag on resume
360c6cbfc57a1fc39b3f624f98a3787986eab381 ASoC: rt1308-sdw: use first_hw_init flag on resume
3b4668dd2298b1ca3c6e79e03447926e3aedc571 ASoC: rt1316-sdw: use first_hw_init flag on resume
341a565325bb8ec78063fe44f367e5c7c483a303 ASoC: rt5682-sdw: use first_hw_init flag on resume
2d8e5f6e408d759eaff83c9a4c74e33a0353a221 ASoC: rt700-sdw: use first_hw_init flag on resume
3c857311d99709a2a14024ebaf984b58ebecfe9d ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
c6910a5e9ddf98c5bdc462e9a665ffaa6d3db8c6 ASoC: rt711-sdw: use first_hw_init flag on resume
8bf0539d3bcceb4a426445ea2adee66183c9b734 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
a354d511fdcefbeb793ed12fddebef9ead1121b4 ASoC: rt715-sdw: use first_hw_init flag on resume
5a19abfdeed7398789af3ed3552aa2281bc5297e ASoC: rt715-sdca: fix clock stop prepare timeout issue
0f2999294508488bda8ecb9e29f69f84d9c2e552 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
89890a61653c084d30ebbed9a13160267a7b7168 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
433edf2249484e2c13e5b3b25bbe4aa1a8f93397 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
dc92c5531133740f8e9249451c58b8356caa0efb ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
b14884fc6b7f2fdbf6e9763f5581184247ec4205 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
789f208cbdd31704e687abca1eaa3e2138f24c61 usb: gadget: f_fs: Fix setting of device and driver data cross-references
1c5f32f01d657518852ecba3e35f863236361690 usb: dwc2: Don't reset the core after setting turnaround time
e5a555ffae288c46c02336a3ee2f8fd36890ec66 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
43fbf3b081068ce89ee21711463c3d2774b3b71c eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
2f4e696c3c42d7f3a8f2b10746dba563c304c1ca mtd: spi-nor: otp: fix access to security registers in 4 byte mode
bf381d0d3db1734fb8d3510ca40c181be601bd57 mtd: spi-nor: otp: return -EROFS if region is read-only
5b331d095415ccb0627a171e37b3c0c1604c3a76 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
31f0395ed84dd6e49116e8d105f8d5f1a0b4fd7c mtd: spinand: Fix double counting of ECC stats
ceddb6bab1b7c099daa5f635cb06a5a27e532fc7 kunit: Fix result propagation for parameterised tests
95f66d2a7bb232488c52a8c66fe88704a5b5925a iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
00f0be3b9eb7d7905f4ed524c53e1c9e94a704f1 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
376743a0e491d4497f155d28091dad6590d31e65 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d98f13e78ef7e651027cdd3d11e9304270a8f1c iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
35ee30028bf3014de4bb2beec3934b06b1631c1f iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
51afac078d6fdd3f2d9b767d64a43b6c400ba3aa iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f4239665a32ba9e7f90a3c84bc7515f0050724a5 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
490e887d24af9728bcd817c7bd583b5e8e3430d6 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
be63688c9bf9e55498de1e32708ee860d5e48b9c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
3f653fabe24a42073df780684c1359f21f33a0bc staging: gdm724x: check for overflow in gdm_lte_netif_rx()
9258f731f0f90c0be693bbe053c6d10673fd04b7 staging: rtl8712: fix error handling in r871xu_drv_init
a96c472c38918a9eadfb6357e19ace3f9335e9ed staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
11afb9586757705e05867eeda15cd710e2f7b2ad coresight: core: Fix use of uninitialized pointer
baf35f571fd016e59afeb1398c700099af1df383 staging: mt7621-dts: fix pci address for PCI memory range
ff8185856d79ab99eb3fd0a044e38d5f51f544b7 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
acf597fe76773871dbe4d89ee7ac828f79759b75 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
d9b13c46c9261788a1abdae7a80f6bcfbe66fbc4 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
6fd4c01e50bd0ee734559b3c5ed52524b3a43d1d iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
54eb5a9eb2e63761255ade580ae7fe5468cbdffe iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28b91de6aa1c37dd177431b2d475b1bd65eba90c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
32755df406e87f046b94deddd6db6a288ed42285 of: Fix truncation of memory sizes on 32-bit platforms
6dd1135188711453c979e37878e4e4d6f514ab85 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
ae1bdff86e119049836ca81059cd45e7bb2397a0 habanalabs: Fix an error handling path in 'hl_pci_probe()'
95a9a67558f2ddb9f330372a9ebeecaa8daf4394 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
60ba99d12bde32af6c46dc8224f081bda3d01578 soundwire: stream: Fix test for DP prepare complete
ac759d41283dc26821221c0a1673c4cc5817652f phy: uniphier-pcie: Fix updating phy parameters
3155069f6a812f2aa8c84e44f1a199d2c99f23ce phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
83bf4d7647c9ff78db87681e6f8d31f22a9e2d8b extcon: sm5502: Drop invalid register write in sm5502_reg_data
cbb75ce7c088a52121f9eeaa82594ea2722328ba extcon: max8997: Add missing modalias string
623506032569600b00217999609a4a76a9c555bb powerpc/powernv: Fix machine check reporting of async store errors
68e8c4857e50c610fbaa293cbbde036335718973 ASoC: atmel-i2s: Set symmetric sample bits
e113a5ded9852932b455c413a303b591b722e993 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
b5feede2ab03f4fc28965cd0d797004de8ac908f ASoC: fsl_xcvr: disable all interrupts when suspend happens
295b67d3d98ec69ed3989fd2a2d1fddd38ace052 configfs: fix memleak in configfs_release_bin_file
1d110332c0255a936023a6713cc0a18987852b4c ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
7268d2700f095a11d2f8f7b6c066de097ddbcd83 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
9982c7ce46babd83bd2f9840ebe3d889418e2c10 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
3fa5173de078fc899cd229c5664d3740b06530e4 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
c04ba8f3ed0f4e6ac0e358f172e003491c2d1b87 leds: as3645a: Fix error return code in as3645a_parse_node()
27101d0af2e3227b0420c822ee725214e618f041 leds: ktd2692: Fix an error handling path
fbee727e9ab05d2e9e31cde7c7ecabf62ad73a2a selftests/ftrace: fix event-no-pid on 1-core machine
e49794b05c8196f3ce31749b7d2361b44e2f19fa selftests/sgx: remove checks for file execute permissions
1db59c5b649c935a8bb3227d7a32e740311d63aa staging: rtl8723bs: Fix an error handling path
c966a3a5168282a66609eaae965d9fc64a31610e serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
562aff11090c8a26d501b60b544b2fa0c86ef328 powerpc: Offline CPU in stop_this_cpu()
50c8e37060a0e86c95d2efd3ab24e1cbe902448f powerpc/papr_scm: Properly handle UUID types and API
6ac29651edf7ab738b31b750044a20b01288bc26 powerpc/64s: Fix copy-paste data exposure into newly created tasks
2f1ebd3d97c716eddcf0ad3a26ba943a201a24c3 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
f6c39fd64db855b2d84b9a935f01ab577ef1767c powerpc: Fix is_kvm_guest() / kvm_para_available()
e650b35d8b339d9559c136c9a62a60446a4e9f20 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
9c1203d3d8880b9a49f0632da7bb2b714a1a882c serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
6f725ea8fa7bd814a5e9720e137925519f6924cb serial: mvebu-uart: correctly calculate minimal possible baudrate
30f4e81c2c49799acb2420b8390aa0a732c57d09 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
72d2a54b1f5e91b85c50bd25afd79bb39bd3af81 powerpc/64s: fix hash page fault interrupt handler
ef9985ff43108307c0ae61709af0e7967971aa97 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
955831bb0058bf2e8360c68d5f0521990becaf0c vfio/pci: Handle concurrent vma faults
4838dc4e567624062435a17242002af5bddd8123 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
079264e55039f25c4bd460d6003195831049ab31 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
89aab814a185954748fe066d5f69dc6dcd5acd2c mm/huge_memory.c: don't discard hugepage if other processes are mapping it
1c7f0967b0ad1c0f6b13d228c0da2f53b5f1762b hugetlb: remove prep_compound_huge_page cleanup
43a8241b435ec18011390de3a55ca38e07cc78f3 hugetlb: address ref count racing in prep_compound_gigantic_page
c28f436b22560c240c7618b7731bff2e0fbb580a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
cc2546228517180b788c7120dcc464f193987eb8 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
16ec0603640467d4457b8624873369b126f087b0 mm: migrate: fix missing update page_private to hugetlb_page_subpool
e8d166e8c6c2bf36e0f31c7e5320f50c56b38730 mm/zswap.c: fix two bugs in zswap_writeback_entry()
3713868e17173c5725b8e43e016f74de99153029 kfence: unconditionally use unbound work queue
36b085c803d7f6d8053a9c3165c9e35b11768ef2 lib/math/rational.c: fix divide by zero
fe51ab2f94c9efa5f8eff96072eab1e1428fdfd4 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
330f84ea03fbb0cef9f0da8f583cc152952935bc selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
eb54b0dc12669b0b173489254288ffc8669ac2d2 selftests/vm/pkeys: refill shadow register after implicit kernel write
07be954e33b259e931bfa72f07f1000cb5819102 perf llvm: Return -ENOMEM when asprintf() fails
957f23ff2d2239e5312ad425b740805a08a7d6be i2c: mpc: Restore reread of I2C status register
baa077c0921d322f7a1c0adc68357cbf2aa1b9d2 csky: syscache: Fixup duplicate cache flush
d98be06be18fef9c0e31da0f4a03f75ce11bbbfd exfat: handle wrong stream entry size in exfat_readdir()
39d1f4ab29b8606ff2aec049e174fa3507327892 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
daef9546bb2eac7a0cde03bcdf332fd1e98eaebe scsi: fc: Correct RHBA attributes length
edbf4934fb6a1658e4dcebc1a833d7b1c5e94d79 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
24b9a4cfafde64f8e3b06b92da2610667da047af scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
7c06925a873be34f2c2ad951366a4beb78679a59 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
f92a22bfeae845d415f99c4dd9b740f6fe8a787d scsi: libfc: Correct the condition check and invalid argument passed
f8098d55e911c2742d3e1fa44dff722f89f30852 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
095438dc3acd374d0c853f421270f9d334dc0218 fscrypt: don't ignore minor_hash when hash is 0
86b9ab3f87d75090679b898bf08ca4abd03de442 fscrypt: fix derivation of SipHash keys on big endian CPUs
486053a52daccbdd515a996dedc1ff758f7b5760 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
e623537ad478602bc524ecc08e5847269ca6ac6b erofs: fix error return code in erofs_read_superblock()
15b6ea886995ceb52250d7324514ebb7a315a1cc block: return the correct bvec when checking for gaps
b6711903571a3588f78ad396b2ac17d1cdf91fe7 io_uring: fix blocking inline submission
7c4c23aac61b1c06907c3ee0626a6977e643d219 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
5fe300c9180e71c1bc342ed27d73c374f8e02086 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
0997dc9aceef7281af13210483e7a5d7e6f6b026 mmc: block: Disable CMDQ on the ioctl path
d924a28853ccbc17cf4c34b19e814f4e8e0c46eb mmc: vub3000: fix control-request direction
298875ea362788e88e88a41aae28039663bf67de media: exynos4-is: remove a now unused integer
2ed0d4d24d574702da55f4e5d0e5fe5896c4d31e scsi: core: Retry I/O for Notify (Enable Spinup) Required error
1639f489b5a9fe5d9c31a760eac731447d1fde65 Linux 5.13.2-rc1

--===============3631108436404676750==--
