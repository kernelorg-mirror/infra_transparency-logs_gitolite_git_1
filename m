Content-Type: multipart/mixed; boundary="===============4625026061198452569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 05:52:40 -0000
Message-Id: <162606916075.32143.11873230313635200738@gitolite.kernel.org>

--===============4625026061198452569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 60202d2cb2e295abc2668a90340c3f639ec95ae5
    new: 5cc8e565c3d55fdf78edfe915f93fb1cb2ba9de9
    log: revlist-60202d2cb2e2-5cc8e565c3d5.txt

--===============4625026061198452569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626069155 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626069154-4287ded47f8e0e624be8ede25f003bc98e204dad

60202d2cb2e295abc2668a90340c3f639ec95ae5 5cc8e565c3d55fdf78edfe915f93fb1cb2ba9de9 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr2KMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pKcQAJiGYhUvSEv64N98Zfle
54jS93dx1ElDgMR9PP/i4Jib1bmbOeAyLjYyVSCiUc6NLl6LsAXuB2MA0v7eHlP3
oDYrbZMAooaKpZ3RCrc318ca/MEgcyjpuu3st4NqJd6o+ei8HXwaDvQP2/Fl4OcE
BUx/VlMS+ElT5KlSFhh5VFVU1F97PSpeHC/SiMG9ZUXNqITOQBO4sJG/PeIRs7nR
Q5RG0xVpa3P3yXURJQxtzmuu5RYJhqj8zAhJCRXTxrHn+g7NRNahrS0c2Vrfad6o
/PiuQq+x5G6muqAhDw3YMM2A6zOVv1lRYtqaXDJ2detuniaJxUpBF1/U8zZcJSrp
Rdix7VOnhwH39/hxQuGUvmkdt/neE1Y7GWSsTZyOWIti4p+YSD20rvkBwWmtN6Z8
lxM0uFbC7z1kLaZilnz8cHlxZI+ZzD2UKV0dbhvBrwz/y1Of3Iaq4tc1Zb7mGYHy
Fq+5kDzPtaM+w5bPderFHNtuWTW2MUDclNOlibqwjAm4n5REaqjXJEPOhx3KUIRd
2WbDqKbK838Mxzq4NpeSW6IZMBLVxKgb1KJVYxVjLtwh4rQ6s6NP5Thw3HhqugFh
P1JQ0rUrSbumT98TTDgq1uBHf6+tIVnNRsPmJgj07/oNMKSSQYf7aXcfkqRSJnrY
6l9xqdSF04jc0CnciME366Oy
=RBKz
-----END PGP SIGNATURE-----

--===============4625026061198452569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60202d2cb2e2-5cc8e565c3d5.txt

a939d2c69b2c98963444d9be415325717860c063 Bluetooth: hci_qca: fix potential GPF
eaa3609305f4ebaebcda6ef48438863956affb05 Bluetooth: btqca: Don't modify firmware contents in-place
406fd387547ed67c731da0f72e1507b730144318 Bluetooth: Remove spurious error message
9ed397cccb3ef4d7ee7bd87662d64e9bad0f5f2b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
03dc1706eff3cb2be490547a596937da9325e19a ALSA: usb-audio: Fix OOB access at proc output
ad00b47d0d88ee48d0abb706a991ba381eb84c39 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
77ae1161855def4e6681a1b772893ed436a2add9 ALSA: usb-audio: scarlett2: Fix wrong resume call
89834f39cd7ecdf5a3b72ea148ffb6f3814d8cd1 ALSA: intel8x0: Fix breakage at ac97 clock measurement
82b690c0242c73cd43ee44a944d8a578261cb500 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
7a806604f7e00d800fffe5179977ecda438e8df7 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
19781b8a62d2840dbed85c48630db55b73eecf67 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
f01b1e0fd84099ef749e81ae4aaede1ab0983db0 ALSA: hda/realtek: Add another ALC236 variant support
b4d3545898b802b039382045cf43b8cc46533454 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
9ae8fc56e3adec147120148209d540e82db745f5 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
cd4b0df23576d8ddc5157df2499b3fcdae4b6533 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
c70908582c1a5901365c09305d24ddbc6a44e483 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
46052ef6e60faddb9141f127bfc3e92d5dd5a0f8 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
91cd8f9b10935f436e7c0377e6bc6b89332dccd5 media: dvb-usb: fix wrong definition
29e6b43e77be76fb3b3610943c87336ef6178965 Input: usbtouchscreen - fix control-request directions
bbaf9a5a853f8a7917b9c94fd13ee47afb843ed5 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
0e1d3b3156e5846a5d5a1973746286139ca59e46 usb: gadget: eem: fix echo command packet response issue
671a78addd75d4c24f91c22d5f547c0009576372 usb: renesas-xhci: Fix handling of unknown ROM state
5a05a06c8bf1a2308c5a3d2aef02e64b3e4bd8e1 USB: cdc-acm: blacklist Heimann USB Appset device
b88b6a78c0b3576eacc635474e4324ed57170342 usb: dwc3: Fix debugfs creation flow
e93c61b8501aa574c83df9f7e251d5a3f0a0e053 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
8c767ccd407bf6a3923e4d30aa59c40e6bc0fce0 usb: typec: tcpm: Relax disconnect threshold during power negotiation
c215cf4d6c080a0eb806615b76ec40a6cefc496d usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
3a091f72e174606fe1b20b7bc2a9f9ad4ebcd1dd xhci: solve a double free problem while doing s4
40f70265b5e8bac1b076d54701e70c8ba0b3d379 mm/page_alloc: fix memory map initialization for descending nodes
18f0c59e1198afce6e0272f32b2afea13dda5a2a gfs2: Fix underflow in gfs2_page_mkwrite
7bf532589ae1794e375f51ed4255e5796eb4b695 gfs2: Fix error handling in init_statfs
9c813cd97b2f569499471c55cd59816bdf9f7a3c ntfs: fix validity check for file name attribute
b0e7f5dc9cf1073e41fe79625947d0262ab0e846 selftests/lkdtm: Avoid needing explicit sub-shell
a5ef9c38b89408789c7557a41b1ee533f53545a5 copy_page_to_iter(): fix ITER_DISCARD case
850ea7553bf2fc9fbff4889219183c331750d907 iov_iter_fault_in_readable() should do nothing in xarray case
8d4bd66a8b073f292db2c18366859fa3e41a81a3 Input: elants_i2c - fix NULL dereference at probing
7d529cdfe4c454d93aa7898b65b6aaba1a55dd3d Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a5305200c6bc77cc788673d4c9c2090d33d334d0 crypto: nx - Fix memcpy() over-reading in nonce
80d0c6e1c1d752f8b1f952eadf12cd48234c2f21 crypto: ccp - Annotate SEV Firmware file names
78c67491d849a183c4c7f2a93824783faaafef61 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
32c99e0e7e2c701fa2bfee3a3d687242abb7e25d ARM: dts: ux500: Fix LED probing
bb0a0f8bac95b5b812fe3de460d50630ec118105 ARM: dts: at91: sama5d4: fix pinctrl muxing
7bc32b4b6c6e24fcceda7ce7769959c05e0f92d6 btrfs: zoned: print message when zone sanity check type fails
0256bbc3699c450e55bab29303327c383b7e6926 btrfs: zoned: bail out if we can't read a reliable write pointer
3a7d851c2bdcc078521a6158f4c0ebf224ba6b16 btrfs: send: fix invalid path for unlink operations after parent orphanization
d4c21d07f5de0986e81fa6dbda89f7d03748a068 btrfs: compression: don't try to compress if we don't have enough pages
2010fd8a49dd45e43ae7191b34182edba13483b1 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
d477d84972b87e6c2fe50b872357f41556e261d5 btrfs: clear defrag status of a root if starting transaction fails
df871464f827a9e2a81222ef6c855f5f52e260fd ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
9158d0a01a517f3eef480f66529101d357b90f4d ext4: fix kernel infoleak via ext4_extent_header
3f7453b5a801479ab5eb774cdab8e2fd62b8915d ext4: fix overflow in ext4_iomap_alloc()
63bbd25537edebd889eb31e104dfce33d6eb9226 ext4: return error code when ext4_fill_flex_info() fails
ad2de7ab6e9b65ea1f280371896c55e4f259d74d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
747ed741cc4959f0b077ed5a7b15c6ad4dcfd6d3 ext4: remove check for zero nr_to_scan in ext4_es_scan()
2cf45bd5d361c25efa1e4873d13d43634a5a6402 ext4: fix avefreec in find_group_orlov
5ae1ad6fd4826d7f5fe35aff8620cbb274dbbd8d ext4: use ext4_grp_locked_error in mb_find_extent
8d869a8ad90ab43b8ab436da93c15077d247dc16 can: bcm: delay release of struct bcm_op after synchronize_rcu()
f9d7b2b06df3ee1a6dd3fe881d704961a7cd82eb can: gw: synchronize rcu operations before removing gw job entry
8191c3e443c8d105fc87324dcd3d07a2ac8240c9 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
00f2870ba90376d38b906a4b4a3425718c753c87 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
512c108300e0259717bbb4470de97fa8b6c64337 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
3fa340c5e94a80b907e88b9114e033f589b55148 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
9e66feca9550d1a5ad51070b8c336a01f41cf4af mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
6cbb260d10269cb32d31197f15e1a68e9d0a844a SUNRPC: Fix the batch tasks count wraparound.
d3a012ee1eda19b51d3fc73fb194aef653409edc SUNRPC: Should wake up the privileged task firstly.
e64a8c8d3b58306fda0b3bd260e528466c88f6ff bus: mhi: Wait for M2 state during system resume
4ae1d7055e47fb9506de1533918436fd19faa16d bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
44f30f0dec58797566cbec907f89dc4c653a61e9 mm/gup: fix try_grab_compound_head() race with split_huge_page()
8ffd4fa9021927331a4cfca8a8ed79728bde9b23 perf/smmuv3: Don't trample existing events with global filter
694b22617e5a5ce3ff611a57353d6a739eb15a44 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
f72fde51c65479b3ba620e2555932367c271ba3b KVM: PPC: Book3S HV: Workaround high stack usage with clang
a46f78124b69548b6c9853598d9b3aae0d770606 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
74ae0d72febb9527eb893446df71bb8f011912a6 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
eb4a119138b6713b630de7b30c4db9e62be713b3 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
ba616c87ea2133eccc5717c1dec3acab55f81a0f KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
e9f1ab3c79d5f663787de6532695727fb60ed847 s390/cio: dont call css_wait_for_slow_path() inside a lock
1f4e4e2778abf476d3ceab5df7170ce3c36bc7fb s390: mm: Fix secure storage access exception handling
19ffd10b6ef5295d47b04fafbc2743cbfe1cc72a f2fs: Advertise encrypted casefolding in sysfs
ec3fcdf3ec9a3f0d6ef0fd89ffeed7b02e7acab3 f2fs: Prevent swap file in LFS mode
8f3dd0fa6a24f5c95b0e430a00fbbd3ba8136355 clk: k210: Fix k210_clk_set_parent()
9bcaaf79be3eb6411fd1cc54c11e24c010cded78 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
301c82895fb3dd12440b0974e38966450ea8abdc clk: agilex/stratix10: remove noc_clk
af7c3b7b55db920b790472611f094fb61a401f55 clk: agilex/stratix10: fix bypass representation
70cb926a8653aea1d3c85c1248ee8e6504e83c85 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
f109c04924fdb8dd05dd441198b3f0a4354eec3f iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
e8e2dbd290d1ee38ce19737e20c1a39adffc13b2 iio: light: tcs3472: do not free unallocated IRQ
4cd52ccd145255c4bb4ff4cb4d378c0ef640e192 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
7583511644c8b9d05c432d19f80f60e495a0cc21 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
6a5c574c4c3953926677da2edf41c38604f6494a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b11d0d75e038e48b78a99de1e43fc3b3d8b2c024 iio: accel: bma180: Fix BMA25x bandwidth register values
58ec9e8e647f419d9f425dacfd26432a4752d81e iio: accel: bmc150: Fix bma222 scale unit
088818f54bd0204decf36fcaff350dc33a2c55c6 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
21b58f866b5ed8f0471c1bc68e87fd27f7e95e91 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
0365c6cd10b615b98ab476cd2e3f678a215c24c0 serial: mvebu-uart: fix calculation of clock divisor
329be528ea5d3d98b1275a5d9da4317c9229a20d serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
e8673858218d04e462cc0e992732075a6d1ca1da serial_cs: Add Option International GSM-Ready 56K/ISDN modem
960c9c2fc47de16f16e18711a2c156965f4625d5 serial_cs: remove wrong GLOBETROTTER.cis entry
bc65dee51482692c37f98f5de25a325e909ef974 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7ba73ca4a7d41cbd421945f7a78029663bd1c456 ssb: sdio: Don't overwrite const buffer if block_write fails
29d50d4be0af9a307f79bd3003300ed71057b342 rsi: Assign beacon rate settings to the correct rate_info descriptor field
2a785b8718fdceb1af11cd8a2b6659b91490eb8b rsi: fix AP mode with WPA failure due to encrypted EAPOL
3dcfa60fb17fc3c970f414b392f9371210a9e7d1 tracing/histograms: Fix parsing of "sym-offset" modifier
b28703be5aefe43b41079f3ef468c58a86272674 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
dc50e07b73b82d06b37bb47c810ad74dcd40f639 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
a78fabac9745f633f86e71ff9c195af45a9c909d powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
e7b2678124bc22b18f9eeec42df4bc3dea0d5448 x86/gpu: add JasperLake to gen11 early quirks
ea023d1238259a4bd0c7331659d8c46d1ad209e5 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
d9049284d5eaf1326b9359787e808edaf2d76a2b perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
668f0d50e6353c5590ece05aa2c8fcd4a6d8721b loop: Fix missing discard support when using LOOP_CONFIGURE
aa5dc40950045cf41b805360d6c65569ba816b37 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
59115e443cbcf2d06a217992760bed6e872358a9 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
c967dce346632b87db3ec495a72a39bf1d3aab48 fuse: Fix crash in fuse_dentry_automount() error path
37b9e6ac9f15cca356ff21ee2537552e3769a4ee fuse: Fix crash if superblock of submount gets killed early
45a31280719c81facba518f4b826f84be044b309 fuse: Fix infinite loop in sget_fc()
17cfcd71480ff8c0e5dcb4d303b89ef471690ba0 fuse: ignore PG_workingset after stealing
339f67d9d588533f21ba36008a53d73f812833f1 fuse: check connected before queueing on fpq->io
5dc78aad626839f4b245c03b108e872c41a5eb77 fuse: reject internal errno
5eb8b532c7e84e8388b7cae5ef3dd4c4d629953b thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
b57b690968f842a7df5787422bb4da0fd5847343 spi: Make of_register_spi_device also set the fwnode
4da0a578ebff64f5368aeb6ac5acfbbc99526a33 Add a reference to ucounts for each cred
66b33cca105fd6c2f545a59590abd93cb4d66500 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
31421e9bbbbe33132531d3980aada58ade7cfd8f media: i2c: imx334: fix the pm runtime get logic
4be9582516394e1a8288dfe907577bcc7e3cee25 media: marvel-ccic: fix some issues when getting pm_runtime
bfa61ac2cdd25cedb11fd39c5998c3411e1accca media: mdk-mdp: fix pm_runtime_get_sync() usage count
4ad870fd4f00d223b496fd3b5f7a9541f4365e8e media: s5p: fix pm_runtime_get_sync() usage count
891fc863c9851d80b6906f8ddd3d9475b4cc1cab media: am437x: fix pm_runtime_get_sync() usage count
b67f7ea3411c4bfb2ba26795ed71905e6f1c9b02 media: sh_vou: fix pm_runtime_get_sync() usage count
719cab7cd9da98e05663834b3ab92ec5546b3bc0 media: mtk-vcodec: fix PM runtime get logic
ff58f2dea386c605660da83025eaa76b5a618d57 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
de94663fc5c8010db5ef9ad1d8d528e32dbd2cf7 media: sunxi: fix pm_runtime_get_sync() usage count
840d7da470d08aa9f5befc9ae4c7f66f290ff9cd media: sti/bdisp: fix pm_runtime_get_sync() usage count
02ab38364c5ed1ebc9931af3890caa886acef4ee media: exynos4-is: fix pm_runtime_get_sync() usage count
ba5a56700d97c4d42a99717c72c9f858f2ebe86b media: exynos-gsc: fix pm_runtime_get_sync() usage count
42602cf7ead9b084d00f2a7c4c67daba04570b22 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
b15be6bd343c629878a67820294513bcf0a5e2ae spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d41e4d35e8df26639203b638e6197e8fdcb4892f spi: omap-100k: Fix the length judgment problem
6e020162e1e680607c1f0e7eaa4f71df94048368 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
49525c78813919cc9a0265f17dc561db4d0f321a sched/core: Initialize the idle task with preemption disabled
5b91739c01a1b33036da2299d1db78c27b22a320 hwrng: exynos - Fix runtime PM imbalance on error
7e28d821b23029ac34dc5ef0089eaa13fe5d58de crypto: nx - add missing MODULE_DEVICE_TABLE
e1cbd8f25d9938b992ce729e9516604499d19bb6 media: sti: fix obj-$(config) targets
bf7ceed3343e56a3cdfed59fd089317d48fe0a4d sched: Make the idle task quack like a per-CPU kthread
f8733a4184484b9cc390c466115fa027d81c1e77 media: cpia2: fix memory leak in cpia2_usb_probe
44102a7c194330b6c9fbe3830aeaa44272a374b8 media: cobalt: fix race condition in setting HPD
ce1876f4ea9d15c2e96dab993e303cc54636721f media: hevc: Fix dependent slice segment flags
330e7f7b0015dfb95616db537b88ab2864ca24fe media: pvrusb2: fix warning in pvr2_i2c_core_done
06bcff831c876146944109aed84770527b0a8eb3 media: imx: imx7_mipi_csis: Fix logging of only error event counters
915ca88eb3d86a3e4b223c3e1164ef447148f7dc crypto: qat - check return code of qat_hal_rd_rel_reg()
643903a634bff73683da8f9bed271e8f88c14789 crypto: qat - remove unused macro in FW loader
d567fbe7094283385e6427db5ad35592be1f1bc7 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
ad1a8b8322abcc512c56971330365f4cbae49bfd arm64: perf: Convert snprintf to sysfs_emit
133c0f97aa74483c80a5de7174181dd61a03bdf5 sched/fair: Fix ascii art by relpacing tabs
097a8dc76e215cd870220b274a7ca8605f5e26ce ima: Don't remove security.ima if file must not be appraised
e8348c7e59683b35905174ac959d7f5eff2d0fd1 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
b3a24abb4d8df808e8e1a1d09af0c66fd09886dd media: bt878: do not schedule tasklet when it is not setup
f5236e47ca066973235887fb876edd297f5c77d1 media: em28xx: Fix possible memory leak of em28xx struct
f2fcc1d1bcce8ef062ed356ace559ed532ae11bd media: hantro: Fix .buf_prepare
77f88c7717a3d18339d8bd8c321d3c4022a1bc0f media: cedrus: Fix .buf_prepare
3dec5d77130662dc2082e2d5aca24840d34f1759 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
7e61a5acc5799a89b27b84820fcfdb0934c923ad media: bt8xx: Fix a missing check bug in bt878_probe
af9e234be497b8b2f3aa33c4782f7130af5030d8 media: st-hva: Fix potential NULL pointer dereferences
bf2a082146a489390821d7aa7d5ee5c6eecda7b1 crypto: hisilicon/sec - fixup 3des minimum key size declaration
b87ca7390f1d11be25108040d3dfa28ad4761929 Makefile: fix GDB warning with CONFIG_RELR
8f982373e8c163e1f15473617cff60c26f6341dd media: dvd_usb: memory leak in cinergyt2_fe_attach
14777e6e279853997e99109af367913e21edfb6c memstick: rtsx_usb_ms: fix UAF
2f7b0b31806ab13593b5e7e783f85909aed80a98 mmc: sdhci-sprd: use sdhci_sprd_writew
47b0679e19264ccd3708b72e0d9eae5d7122a0a3 mmc: via-sdmmc: add a check against NULL pointer dereference
0193a1be51962ec7015e5ac6cc7731857b12d912 mmc: sdhci-of-aspeed: Turn down a phase correction warning
564d502e5c67119719fd3892ab7d4e2188859ce4 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
4d1b93e8012ca689f0c3c17baf60341e79329ff2 spi: meson-spicc: fix memory leak in meson_spicc_probe
813d08e6a486b688166a683783677e4ea7c5f216 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
9cf0d21c285153f5bceb0c7f5dad53c2b8992a55 crypto: shash - avoid comparing pointers to exported functions under CFI
5371f418134b3b6888ecff5483a8bc684036bbe1 media: dvb_net: avoid speculation from net slot
8064a2b041295861f5ef52d76389096eeba5a5e3 media: dvbdev: fix error logic at dvb_register_device()
2e5bb3e9148eddc340fc1f7fa481a24ad10b8303 media: siano: fix device register error path
f5c99a8a0120aa7313db69612504594d45cd8cb7 media: imx-csi: Skip first few frames from a BT.656 source
6ffc926edbcbb15abce1f40cd8aa784f014edee3 hwmon: (max31790) Report correct current pwm duty cycles
d3cfd802b673ba35b2bbf0616f88660ea9e837c4 hwmon: (max31790) Fix pwmX_enable attributes
794d60ea1e3dcd4acf7c8b488d52e25252cb0262 sched/fair: Take thermal pressure into account while estimating energy
9109b044975823bb558741df2dbba43878667d9e drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
8a16349a2c457388cef3297bc71482a2b4ca0fa2 KVM: arm64: Restore PMU configuration on first run
cbfe2712d6be1416c0cbe6656c3b8994af65cb4c KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
aed5e590ad9dec07ec43e73e3348f627d321d2be btrfs: fix error handling in __btrfs_update_delayed_inode
3af73c31130f4e90d58100a96f1de044386e9675 btrfs: abort transaction if we fail to update the delayed inode
b288860b94db8fdb92fded333b67193478babbf3 btrfs: always abort the transaction if we abort a trans handle
c6496306f73b8a6e88ab4a0332246d40d643d9cd btrfs: sysfs: fix format string for some discard stats
d4de62a9803164ef905cd4209b4061de5f440c8a btrfs: don't clear page extent mapped if we're not invalidating the full page
47215e454c190a2ae808ba0f492517352a254676 btrfs: disable build on platforms having page size 256K
1eb47fdefe9a188eabe78e65359904c2481348f0 locking/lockdep: Fix the dep path printing for backwards BFS
61093a343ee4bfaa1ef2fd1d0b3e95590e233bce lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
d923826fadfa3a462a25d31bf9ddf86d4afefd01 KVM: s390: get rid of register asm usage
18b71a848e44caa8d21485cd6e8258e784743594 regulator: mt6358: Fix vdram2 .vsel_mask
9305f9d6335acc87235032cf93eb211fa484a0a2 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e263e4377874200ce74459144b7f3599fd541755 media: Fix Media Controller API config checks
c7411be3d31ee6f909f754995405c80fded79fad ACPI: video: use native backlight for GA401/GA502/GA503
a6203563808184e5dd1cd06f3a20cf5050e36fe3 HID: do not use down_interruptible() when unbinding devices
b7de8479a83f36ef21880f6f8f3d1e3aa520db91 EDAC/ti: Add missing MODULE_DEVICE_TABLE
51532f0a860087fb8760c0084f042af8980b0613 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
e6be7a2bbf9990dc6c8476ee0209b2713796d6fc ACPI: processor idle: Fix up C-state latency if not ordered
a483e4a3ccf4317d0cc5369416ea7e635642cf05 hv_utils: Fix passing zero to 'PTR_ERR' warning
497fc9357b4919d6ea551b6a49ce08437c947431 lib: vsprintf: Fix handling of number field widths in vsscanf
8ebed40f939be28cba2e9d5dc5663050f5bd3b50 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
d0b80542c735bab15dbd008d499508fa67dc8a89 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
cb4872f904e76f736f8a8b05a959dcb0af371889 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
56f501a25c90d43f74ff5015d1994d2bcce8817b ACPI: EC: Make more Asus laptops use ECDT _GPE
74cd22783be1fa8f8b455820434233474ae5fc5b block_dump: remove block_dump feature in mark_inode_dirty()
9c8207da358d6abc50661b1a3bd665d7297e21d7 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
6b6b5c60f72971b8f7bfd9e85414959fcb0aa692 blk-mq: clear stale request in tags->rq[] before freeing one request pool
2cdc34918f90579d1409a107c45950f1cee22158 fs: dlm: reconnect if socket error report occurs
34bc6ea2be88c7ccdc5ee757aac63484636c259c fs: dlm: cancel work sync othercon
9b197e016607794cef8937085f6fe75d501d7fab random32: Fix implicit truncation warning in prandom_seed_state()
6751728e941287adb4bb212423861ae74bb46df0 open: don't silently ignore unknown O-flags in openat2()
552c0c103d2a8ed0bddb83446d99f518d2b52a3f drivers: hv: Fix missing error code in vmbus_connect()
f434609181f0b895b41ea573a499991462f1174c fs: dlm: fix lowcomms_start error case
0bdeb549c1ada18d58016fe4c0e559edfdf1b279 fs: dlm: fix memory leak when fenced
e45625a13dce662cb40ce77582345144179047c7 ACPICA: Fix memory leak caused by _CID repair function
4fdadf8566c03999ac086ccd30d61ca4927ad2ac ACPI: bus: Call kobject_put() in acpi_init() error path
079c25e8cc71fd13dab7278916f04d40ab67aa64 ACPI: resources: Add checks for ACPI IRQ override
d95613b23215bb3656cb5eacc459cad5f002010d HID: hid-input: add Surface Go battery quirk
50354496267ce26cae29c3bfc844d06896ced3a5 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
9a75e811a5e9f0e269783390976babd57f7a97d2 block: fix race between adding/removing rq qos and normal IO
1e7bd4db3249dc02354718d47bf1e53adf2149ac platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
3a7c423dd901d3bbb4fe4b4cba8567cbe712072a platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
79eb2b83e44857543bf262a2998f574529a5f1c0 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
5be822a3deb5ae62272c3d1a54ddd7ccf711e17b nvme-pci: fix var. type for increasing cq_head
bb504fd089d00341ba3a566fe35e447cf67dcc49 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
da41891cfa879d2dd4691f191fc552ff56e89113 EDAC/Intel: Do not load EDAC driver when running as a guest
20608df63687e967682aafd3aa9920c54ef6506c tools/power/x86/intel-speed-select: Fix uncore memory frequency display
06f972fbeead34f0e45266625b22ea7490420f0a PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
21270306675d5bf4ff54daf69b1c50bdcd1bbd2e cifs: improve fallocate emulation
ec6d143bf243f967c5b97b18b5925e2995997f68 cifs: fix check of dfs interlinks
fc5b18b6c4977fbfdbf193828d9c9d5a765e4808 smb3: fix uninitialized value for port in witness protocol move
16f7af319e88d1e3b097a702c30e1975239a6f0f ACPI: EC: trust DSDT GPE for certain HP laptop
43839dd683051d1644792d204f49f10f3945b621 clocksource: Retry clock read if long delays detected
75fb07299c685ec81418eeec0b2c1af2737b90f8 clocksource: Check per-CPU clock synchronization when marked unstable
55f1a56a4f2766d0d03125fe15c37ec7f66e4cca tpm_tis_spi: add missing SPI device ID entries
7973b4f1042c869de47cc4c01d5b6964f2231894 ACPI: tables: Add custom DSDT file as makefile prerequisite
98292e5693198d1db816b2333ff9093a80001e47 smb3: fix possible access to uninitialized pointer to DACL
82ba11a584d93ddc88a1b9ab421fab0703589255 HID: wacom: Correct base usage for capacitive ExpressKey status bits
69d40ca074c0e40dc669548eded64b3c90af6d29 cifs: fix missing spinlock around update to ses->status
051a3a3bffebe6956580747c463eb569612debef bfq: Remove merged request already in bfq_requests_merged()
bad0cbaf37ca48478b2d9a319d421425e1ae62e0 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
81c278ba362b9d75a5ea86600ccd84411b7cbbc4 block: fix discard request merge
5eb29042e4a957faaac62087d39432315bce4ed9 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
9eb1cc349e8ad207287824284c68dd0233087d09 ia64: mca_drv: fix incorrect array size calculation
cc43537ccc54bff0a3a4bcc68e790769f4196dac writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
d863f922849d87a7c79721085d44743121b865dd mm: define default MAX_PTRS_PER_* in include/pgtable.h
be051b0f8e17b07d0b02b42ac377d60959820e12 spi: Allow to have all native CSs in use along with GPIOs
31a9fc243797f272c9c01350eca8328fa63c1b7d spi: Avoid undefined behaviour when counting unused native CSs
3a6c262bf9bb9c048817955bd765df7324c01d40 media: venus: Rework error fail recover logic
b2ca2c6d013211093093fec80876faab13a83e8f media: s5p_cec: decrement usage count if disabled
27cd47f5a056c4c3e2ea9e2592a2002c93a53d3e media: i2c: ccs-core: return the right error code at suspend
59f31c0dbda9710cba78f4cbd414ec9bc7dfa24f media: hantro: do a PM resume earlier
69478a68ce5286bb82570c576345448f3f009173 crypto: ixp4xx - dma_unmap the correct address
877f0e8db66a20da12fd44e087ee0be6cd1de45f crypto: ixp4xx - update IV after requests
0d0f958af2a515102fd710fb995fc227b60336f9 crypto: ux500 - Fix error return code in hash_hw_final()
3da5024f2eb743301e2c5a844fa6b42846a350f3 sata_highbank: fix deferred probing
6b4f2d2ff43e79e309e861335211c2488698aa04 pata_rb532_cf: fix deferred probing
f3a4b9f22ea048b4f95eddf40ed4df8b8ac0f61c media: I2C: change 'RST' to "RSET" to fix multiple build errors
43563439330a1d63af76099948e31c0103ced61c sched/uclamp: Fix wrong implementation of cpu.uclamp.min
40a6ac9060674d5dada4b3689e848f2574bdb534 sched/uclamp: Fix locking around cpu_util_update_eff()
d03a6395cdcd38612f8042ea192dce2510ac8140 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
78895b87f2162574f429444ac0f85ae05873ab4f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4a3328633c2cda56be90da530c9d8c9ac891c2c8 evm: fix writing <securityfs>/evm overflow
134b87ecc759e001925e5ed68bbeecd527d08429 x86/elf: Use _BITUL() macro in UAPI headers
5faa82101b22ecfd5c37307bcbfad1bcb0183b78 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
0a237826ac13d5b447bb144adaefd66991d2caf7 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
9a32b8511750d3aa4c16b6297c9fc89b28baad2f crypto: ccp - Fix a resource leak in an error handling path
5f88dc3302f24c8d52ac2bd33de9d17cbf239e70 media: rc: i2c: Fix an error message
e141bbcd1590de39c4becee363564da8f65f1cad pata_ep93xx: fix deferred probing
92dba970a864dafb3e1e6954afc3fba0991829a1 locking/lockdep: Reduce LOCKDEP dependency list
dc25012e2e5c75baa0ab25cff2fe6129dbb69779 sched: Don't defer CPU pick to migration_cpu_stop()
a9e4b5e9e516dc3295c464a41528a1b69a33c25a media: ipu3-cio2: Fix reference counting when looping over ACPI devices
29b9d09c252ab06317eb480919150fd32a1a87e2 media: rkvdec: Fix .buf_prepare
093132d88180572c7ab54986fb14128622cde0e1 media: exynos4-is: Fix a use after free in isp_video_release
fbd8512dc58e95a0e12035cf8cf22b629313443b media: au0828: fix a NULL vs IS_ERR() check
77e58f375f85bb38388b65c4e060ef09dea45ccd media: tc358743: Fix error return code in tc358743_probe_of()
7baae1c804f431c436b6373c12a3a966b92d56f1 media: vicodec: Use _BITUL() macro in UAPI headers
ffd4ac8c57cda76e9a6b69a2c0391fa74a797f79 media: gspca/gl860: fix zero-length control requests
e3c87d85049384f6eabc099505b5eb4211144972 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
6e33cecf7805b983f6042484b7a7ff02890753a0 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
32f851a9a188b254432bc983c8ce63a0c8dc653a regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
8db6de72506e9852b07da975c2f3b433e3eccc5a crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
0626533829f36247877b8d943394dded584c134c crypto: omap-sham - Fix PM reference leak in omap sham ops
6787d87e5bae5511181161269e0c7bdd734419ff crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
63ae8a2cac01ea4907ca862175719037a1836965 crypto: sm2 - fix a memory leak in sm2
5e6c70996c9800800f0c27f6a387c29bcd4b0cf1 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
72b3cf549ac4df9a729b92bb498af39192f045f3 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
3cc81697789671e5bec0dd34fbf76ce7557a3260 media: v4l2-core: ignore native time32 ioctls on 64-bit
d4d189037aa284fd076cc3bf4ea863871d2d38d5 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
65dadc86b06cfb6aa1d7d272d5871a06575ee91f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
1dc63442043663c8a47c5d229ecd6f63c1aa4c1d media: i2c: rdacm21: Fix OV10640 powerup
b603c76c5f685ca74ee9c41fa4af3dc6c3c72ef6 media: i2c: rdacm21: Power up OV10640 before OV490
3b5a808bba6a670c101efbcf3fa3f4c438d63e2c hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
5b988d4b54ccae3fd1327dfd7e3306f79e163d2b hwmon: (max31722) Remove non-standard ACPI device IDs
08dd6c501af8b57bc11cf0a02067ace231afa3eb hwmon: (max31790) Fix fan speed reporting for fan7..12
0e9d7aa3ddd10a82f0907b1325e6b3d293324323 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
84b17d3b56f4da19621ccd26c313bee93d735490 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
d97dc9ee13bde3d8af2679fd71a4db249c3fd0d0 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
01d4d3bf679404a827e89ca0122077993ebdb23a KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
1438b525656d135d63c25dc3dc0c8cdbffa81d40 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
17088dcf0bc4483f522a0b9baa2dc28954a8481e KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
af9d472c3e942be6dd991efcb751264ca29a3f07 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
7e8934795cf9082d6d44454270c7d6a900dad7f7 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
f6e60c6cc62aa1e0c41517d4265b183653363e43 regulator: hi655x: Fix pass wrong pointer to config.driver_data
b1145678d8e1c5ca77e743b17e81405adf747306 regulator: hi6421v600: Fix setting idle mode
bac660ad5d75dba8c68263196eda9ba424498ba2 btrfs: clear log tree recovering status if starting transaction fails
dd4207cdcad58b08affb14d6630de6141e6ea954 x86/sev: Make sure IRQs are disabled while GHCB is active
1dd405ea1c193488705971bdbb40d45893aaead2 x86/sev: Split up runtime #VC handler for correct state tracking
f62b6bf747a91661745a9f8325d9db39b9237e29 sched/rt: Fix RT utilization tracking during policy change
c7befbefdacc3cc8784d7d1716d9539efd0fbc83 sched/rt: Fix Deadline utilization tracking during policy change
0037160ff618f6faeebce5fcf39062cbb2316578 sched/uclamp: Fix uclamp_tg_restrict()
9beeb62d6bfc2684efd76046da72ce1716b8692d lockdep: Fix wait-type for empty stack
2caf703cf22df3d18de53337ad5d4ff263a22405 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
9f79deb88d5679bccd9f7a02d095196c29ab9b67 spi: spi-sun6i: Fix chipselect/clock bug
ab0b50849b3bd3dbc8ced0b004314043909acbe1 crypto: nx - Fix RCU warning in nx842_OF_upd_status
95f60fa0cf90910c89f6385c91127e1a9d7b87f7 psi: Fix race between psi_trigger_create/destroy
f89d025a144bca935373755fc4583b2d12a0ba46 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
bdadad5ccaac3ae8ac18b1522030652405faf1b9 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
04d62ab24d6fb6fcb69783ef5741cfcbd62b2134 media: video-mux: Skip dangling endpoints
2a2653dae94cbc85470413145a637a531c52e663 media: mtk-vpu: on suspend, read/write regs only if vpu is running
f35436a97cdbc904184c7e06e46dd91feb5f705a EDAC/aspeed: Use proper format string for printing resource
decbf9007b37975ef8c75a3f3c55413683ab613c PM / devfreq: Add missing error code in devfreq_add_device()
e96e2635dba0f0234f8db350449888af8d9ea3c1 ACPI: PM / fan: Put fan device IDs into separate header file
a84522de023a8606ceceac00c398e0d48c955e59 block: avoid double io accounting for flush request
2361fee9eb724f9923fa2d5966e8f65e45ba20eb x86/hyperv: fix logical processor creation
516b3dbbd1a35441e2c132f213de59623dd56c0b nvme-pci: look for StorageD3Enable on companion ACPI device instead
408c4c031f833600491531e3a4028566e155f7d3 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
92271284f2e13ddcb79793c653cb16cfc60d8b79 ACPI: sysfs: Fix a buffer overrun problem with description_show()
b7b087f99c4ba655e18f5e1dfb5eefa85acb4505 mark pstore-blk as broken
5b791b023481ef39a5f2b49f42bbba42e090d89c md: revert io stats accounting
298724a184685f9357b4fd839ca1d780c90a7307 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
a0d0e02582c2eeac108dd0cd540193bff973054c extcon: extcon-max8997: Fix IRQ freeing at error path
cc51fde84cf339e6b2d665623c62658b7d3a7d4c ACPI: APEI: fix synchronous external aborts in user-mode
9a89a772753f466f98eb12b597dbe4f41b0ea2b1 EDAC/igen6: fix core dependency
a3e5d0cf10aa8bdfa071ad7f0e2e87af08c6eda5 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
c09886ec7dea6c784286a7afdddadc2986b374d3 blk-wbt: make sure throttle is enabled properly
9c9a7fe81f1cd7979094e1cb5f6c18e89644f3c2 ACPI: bgrt: Fix CFI violation
db7cf3ec922970162282105d5906728223cb02dd cpufreq: Make cpufreq_online() call driver->offline() on errors
71e4aa14856d6dfacec5c148a3fc9f51cf1796f9 PM / devfreq: passive: Fix get_target_freq when not using required-opp
47cfaf7fd92435b53178a1cc3931fdf28107980d block: fix trace completion for chained bio
250f5e19e5ed6e948f6ada9c132fdce2665b316e blk-mq: update hctx->dispatch_busy in case of real scheduler
d8f86b5f15a14120bfe0804a262d0a8d6a7cc46a ocfs2: fix snprintf() checking
28224153291292cb0cddacb8e311d5d957797191 dax: fix ENOMEM handling in grab_mapping_entry()
8d1f05fa12e74fa4c223b5daa77a36d397644daa mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
79bb6d01eaf1ab227bba3b0401f9e846d397530c mm: mmap_lock: use local locks instead of disabling preemption
fa3830e80fdca6cb0e8472415cd3d74436fb337f swap: fix do_swap_page() race with swapoff
422209b7301b149fbdfc34c29f78e87a179683ee mm/shmem: fix shmem_swapin() race with swapoff
ca021bd51d0b1a050e59990a4f2b3db961fcc7bd mm: memcg/slab: properly set up gfp flags for objcg pointer array
cd06101f3215646d3ee2dea6eb22f7f0dddf7b7d mm/page_alloc: fix counting of managed_pages
72199f9c0bfea6cb0b5f690c447c537ef09a019a xfrm: xfrm_state_mtu should return at least 1280 for ipv6
8114ac489d6950816848d4cd2b4a961410602cb3 drm/bridge/sii8620: fix dependency on extcon
1db1d63914a512f50ec101bbf00297d64ece6131 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
3d7b758b812545357b48ed7da430ce3cb2a22abd drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
896c8b740b84bb433ab07ee604387aa141ad2821 drm/ast: Fix missing conversions to managed API
7629c6b938d4a98aa927247419a0673b46dae8b9 video: fbdev: imxfb: Fix an error message
abf47b920ba881e1583b60bc410bc87b9d3d69ba drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
edc45b445274caf10f46c05336c8c9e78ba92904 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
e379134ef5b3fd2c1203ff82040b6a87f4f25c5d net: mvpp2: Put fwnode in error case during ->probe()
e010682c88324837ce53bc9936646e767ea70d90 net: pch_gbe: Propagate error from devm_gpio_request_one()
2ab1d4d8ae9977a5a2e8cfd61879aad752e7ba92 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
c5f7fba75a8e51b479afaf896c355cd059d33627 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
55787ef60a9e18389f14f67e6e323cebc20b40c1 RDMA/hns: Remove the condition of light load for posting DWQE
35a9e4612c7cada6cfc891e38f88f870cf6169a2 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
303128b17c64a87a5135978d626bf9b4a2eea096 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
4e8cf9fcd7b8ccd4643052fda0c42c6117a0e559 net: qrtr: ns: Fix error return code in qrtr_ns_init()
51c72a939ee46b171b7e0c8446707f7f0008d91a clk: meson: g12a: fix gp0 and hifi ranges
16ef886d4d23fdecad6bea2cc13dc484668690e8 drm/amd/display: fix potential gpu reset deadlock
74dc1e074df3506776ce09c61080b2477789ffaa drm/amd/display: Avoid HPD IRQ in GPU reset state
44a7f8e54a314072f9abb8b13c2ed7f7d7089d7d drm/amd/display: take dc_lock in short pulse handler only
8952edffda7ba40671f2f48d72f1a99b231fbdbf net: ftgmac100: add missing error return code in ftgmac100_probe()
e7e6889d3dc41736de76ba0c288c1bfb4118cb02 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
eab985400af15f319a2f4a077a3d6cea412a269f drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
e1079bfa4083085b747becce1c7416b2b35896a9 drm/vc4: crtc: Lookup the encoder from the register at boot
c0e106429789d1dea42d5fb70484f701da0a9ab6 drm: rockchip: set alpha_en to 0 if it is not used
ab3e7659f26b9e66036deabd01b31b0a4ec85f73 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
8811b0f291bb5ee5c5a7dafb1b9b2ccdfd4831a9 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
1da1d757339d073edba5459cb853dac93bc8e7fa drm/rockchip: lvds: Fix an error handling path
aaa14b1db70c68440b7eb330b30c85cac32551e9 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
68b961f672b8b6d5d75a6132e22daf217ba005ad mptcp: fix pr_debug in mptcp_token_new_connect
b4d2be82c42e2912550036d612e8596f981e56f9 mptcp: generate subflow hmac after mptcp_finish_join()
3ad8a767b8a701f0352690ac43cfebf19c51f293 RDMA/srp: Fix a recently introduced memory leak
1e3a518ad9275dd830189b5c28f2ff3f0a456348 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
dab91d7959ddad937f271c6ee261815be0252bf1 RDMA/rtrs: Do not reset hb_missed_max after re-connection
e087e510b29a1d8f49abd2a90a71645adfcc0660 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
dad78c2472cf4529348866dbfd3311b5d0e2a16e RDMA/rtrs-srv: Fix memory leak when having multiple sessions
ab5e6d8a4daeb1a8212fa0bd4fc558aef9dadb76 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
fc8f1045b4c058ecad3c3a6993d475b9c6b56d9d RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
16f5bf67588b0081e48a6a994417d90b610a1d58 ehea: fix error return code in ehea_restart_qps()
bb5aef996c3f4d66d3266cde3c388c0aaade0ec4 clk: tegra30: Use 300MHz for video decoder by default
794c93a35cfb5a08d20a90fb539f394ea28b7da5 xfrm: remove the fragment check for ipv6 beet mode
84bb4038597560f1b46754b996a65a63bb9ca609 net/sched: act_vlan: Fix modify to allow 0
a5101333002feb302d673b76f9cdc79b0d4e1852 RDMA/core: Sanitize WQ state received from the userspace
4f85a1d313c16906355c0c2bd5bf42f6d7594a59 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
81371c05402b80265edd9705461e8bf2f620ad20 RDMA/rxe: Fix failure during driver load
160c1c42638e512b3358f1f1dfcd96c4beb74aa9 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
ab68abef25a7e2e9b80ef5cc1dd6ecf8de4b5858 drm/vc4: hdmi: Fix error path of hpd-gpios
7f28aa1b16459085e9c6b466406ac089e603805c clk: vc5: fix output disabling when enabling a FOD
c26ec7992e6700a505cf562e93dc69504429f82c drm: qxl: ensure surf.data is ininitialized
5d5a4bbf118a56f31c204f81e2ad268ab2c5e659 tools/bpftool: Fix error return code in do_batch()
d1b279f05235e2ae31739810743d7858a73b67f4 ath10k: go to path err_unsupported when chip id is not supported
fdb17b1c5f264f18439a123a84cabc0bd331d4ea ath10k: add missing error return code in ath10k_pci_probe()
a6ec31e4fce45496058776eb1841ca1031e0d6c3 wireless: carl9170: fix LEDS build errors & warnings
f270298d44cfe16c2cbe859bbe99e4d1fcf0fd37 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
2c487b64806c515183896473b6b25811b6231ff6 clk: imx8mq: remove SYS PLL 1/2 clock gates
c458b2276572ebd1dfea3c67bb3071251ee35687 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
4d814f64809f8ab23f49f2ab91e898e8c2e25c51 ssb: Fix error return code in ssb_bus_scan()
f2afdf36da7f91ed085928107f195df48dd959b0 brcmfmac: fix setting of station info chains bitmask
ba19cd7866717947535b749f7a9c6aa77dd6936f brcmfmac: correctly report average RSSI in station info
d7b04af6a3d7c8b80891d06a6c2b4b1c22591f70 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
da774ff520cc4df0ff6bb1631fd59a9ac7ca682c brcmfmac: Delete second brcm folder hierarchy
a56fb03f922e31a3c09a1979e8ba3d2d9ec81ad9 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
43964c8561998e280060663be931d02ef2768d90 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
ed4c690484e2b789d47592ceb7edbf80d902cd5c ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
46368727c61372138422ef2698c493a1d584b662 ath10k: Fix an error code in ath10k_add_interface()
34c916d5f7232fe874d60d0d87ebd382ebe7ec70 ath11k: send beacon template after vdev_start/restart during csa
1f720c12ffe4d849fe64d5cc6c8524b1b1ab53ca wil6210: remove erroneous wiphy locking
f21054e9b7906a04637300b29d201b861916a6af netlabel: Fix memory leak in netlbl_mgmt_add_common
31c849adfc523da7b867a2a1a090e08a9a13f060 RDMA/mlx5: Don't add slave port to unaffiliated list
4666b7b60b7d9237426be287a31882be8e01dc2b netfilter: nft_exthdr: check for IPv6 packet before further processing
350b4f01d39652b07fd55cc2b00bedae5be1d78d netfilter: nft_osf: check for TCP packet before further processing
3a77b9c2f1d507d5c98b3b4d9236d7f57952cf8d netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
971d2536c8ff7e7220fb0cfd102c60d2102022bc RDMA/rxe: Fix qp reference counting for atomic ops
4bc334d29846097e3bf422d8d76ece199c1a7c26 selftests/bpf: Whitelist test_progs.h from .gitignore
95d0affbff8689cc61e7a4be3af2e6b333569b38 xsk: Fix missing validation for skb and unaligned mode
9482c59c2b13b5c8de4f09bece21267110d96b95 xsk: Fix broken Tx ring validation
e698915ff314808cb63bf70001263744282c0801 bpf: Fix libelf endian handling in resolv_btfids
d956e0c1f68f91408fa2ce00b743fcb7df136bf0 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
2f0384f6219e87b95319a323b0fbb2b35922a5f4 samples/bpf: Fix Segmentation fault for xdp_redirect command
8fc7efcf51b1f93567ba77fc2040381cfc39c4ba samples/bpf: Fix the error return code of xdp_redirect's main()
74b4301f9ac03edd05ec825f494a14932dd6f4b3 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
df61bd51bc04ec2e2ccb85944dad7034f6cdba9a mt76: fix possible NULL pointer dereference in mt76_tx
94f2d10b464012f5ec0573e2bd8482e5da1fc07b mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
ce4621b0dd57e23bfdeaa07497527df19cfe64be mt76: mt7921: Don't alter Rx path classifier
17600da376526f8d4816c09d5571d6d7f4665342 mt76: connac: fix WoW with disconnetion and bitmap pattern
a98c66efb0aca17697c479b126504a35935b77c6 mt76: mt7921: consider the invalid value for to_rssi
d07ca619cd25372018e0a59d6b74f6c57c7cac19 mt76: connac: alaways wake the device before scanning
e3e9302dac72dec367bc24e01861f5414525acd8 mt76: mt7921: remove redundant check on type
f3e2e2f05c9db76400ea99ba6ea935c55a692b1e mt76: mt7921: fix OMAC idx usage
a08951842ec14cb39cf6ec2f21aefd28b675e6e5 mt76: mt7915: fix rx fcs error count in testmode
d570cceffcd592f1ae999ca5a7e26c57625534f2 net: ethernet: aeroflex: fix UAF in greth_of_remove
462b74177c28189dad3eb905291df32b4d485efc net: ethernet: ezchip: fix UAF in nps_enet_remove
23ee0e61501076d835467f98e8372e73c5875a93 net: ethernet: ezchip: fix error handling
7c69083f925a17ae6bcf889070b7be8ecb43b7e7 vrf: do not push non-ND strict packets with a source LLA through packet taps again
024a753d586f0a5995607d40ec71b951bba4cb6b net: sched: add barrier to ensure correct ordering for lockless qdisc
48798ba5ec3f04550c52f38fcf93f2380cfcea4d selftests: tls: clean up uninitialized warnings
8234f519c17507685d924a4a42c306f6d7324030 selftests: tls: fix chacha+bidir tests
2bda94a61bcc8199e29f6825659787e858872f02 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
d334a95df2874edd7720cd09e07555e952aa1b90 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
1a0c0d418b438b5f8f5d5a62c017527fd894a90a net: dsa: mv88e6xxx: Fix adding vlan 0
cc0431dc5e4669ccee884073cb4a35cbc58cb279 pkt_sched: sch_qfq: fix qfq_change_class() error path
5237e5c9562827a2097c8927ef4d986f70c848b9 xfrm: Fix xfrm offload fallback fail case
cb84adf5e80ee9d5af45432e90f4631fc2c8591f netfilter: nf_tables: skip netlink portID validation if zero
122f4a1273ad64fc8ba8263fe8031ca8d8a2ad5b netfilter: nf_tables: do not allow to delete table with owner by handle
3fad4044dcf415f9ba98840ad6b574e049c49e4c iwlwifi: increase PNVM load timeout
5a121ad1cbc6f8c8cbd75ae9ddb38204112790f0 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
2d2e0de42ecbe4599c6b8f1cd78beb24cd9a11ee rtw88: 8822c: fix lc calibration timing
db9e1aa7c5eb6fd1ae0f97363b0fc0a182bfbcf1 vxlan: add missing rcu_read_lock() in neigh_reduce()
00687451133dd35b5ac36697898428cba00b4d01 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
c72b00335d1f4c9c7bdb0bef62bf0a9968c1501c ip6_tunnel: fix GRE6 segmentation
96639e25c5bb655d60ff77d8cb9364a31a402ddb net/ipv4: swap flow ports when validating source
d9b478b6b9d8ff9faf41ef51488c16df9941f566 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
9efb46f267976c57ccfca138cba12444d2a57bde net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
9b84b66c8f8b6ab0630c5436e693569f604637bd tc-testing: fix list handling
eb7e0830c2b6d98fae0d5457b1ce4ba050577497 RDMA/hns: Force rewrite inline flag of WQE
9b997cf48133895e82733f7ac19eeed2787a7368 RDMA/hns: Fix uninitialized variable
af85799e811743503ba18ce924dba5fe334b200d ieee802154: hwsim: Fix memory leak in hwsim_add_one
5c48550cae2324cbcef1ba7343c11753a239c578 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
bab3bfeb3478ae2b62a5372ad9c74c4225fcccaa bpf: Fix null ptr deref with mixed tail calls and subprogs
78e13fc0cb974dc180bc0a82ad8936d44baa60fc drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
d76d4e438523b5f815936aa5dd0d24f360a99b1c drm/msm: Fix error return code in msm_drm_init()
b3f00ee2e126a2ecbac70e4ef7c7eae0af104a1a drm/msm/dpu: Fix error return code in dpu_mdss_init()
7303c29ff69e86ebf1fe9c4374fbe8d3c9665cdb mac80211: remove iwlwifi specific workaround NDPs of null_response
17f33e86adbcc41e19d637f644b2f6c690556640 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
599fdb7cd50eac39e83230a8c0616064c5e44e69 ipv6: exthdrs: do not blindly use init_net
55a01ba334e788ce46a7b3bc6daf808180c85bb4 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
b8b3d419ad4f8cf85a7671bd8d2979fc11e530cf bpf: Do not change gso_size during bpf_skb_change_proto()
e602efb793dae0fa99cf472618848c832df7774d i40e: Fix error handling in i40e_vsi_open
f4b078d2a13a3cee7242668ca4ea50486cc12879 i40e: Fix autoneg disabling for non-10GBaseT links
87f0f553d6252da3405e792ec17ce8fca63e0908 i40e: Fix missing rtnl locking when setting up pf switch
fd677b0f6cc44b51709e6c435a22ae595989008c Revert "ibmvnic: simplify reset_long_term_buff function"
cb18decab00c33fe274a2870f3d820cb275892a1 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
87b021ff9555c7e99469aedb7f6cf8fcc99fcaea ibmvnic: clean pending indirect buffs during reset
5336cc9b89134271d9c371c2abbd823a24b44fd9 ibmvnic: account for bufs already saved in indir_buf
8044f36e858eca1a7785b9031ab30a334d92c9ed ibmvnic: set ltb->buff to NULL after freeing
f3246b9de0e263aa7f13c9f10e5f7736da89e776 ibmvnic: free tx_pool if tso_pool alloc fails
8ad620aa94ce4d70ec2998a42358b15dc63afd11 RDMA/cma: Protect RMW with qp_mutex
3d98ea7cab419495b21fad4f5e023c0a456e3d02 net: macsec: fix the length used to copy the key for offloading
0301817c85a790ee2caf7c0a65cfa3b1bef35008 net: phy: mscc: fix macsec key length
a0f47360ad6bafabd4df6091401551b1d6eb54ef net: atlantic: fix the macsec key length
75490d06d1f9bdedfa93d543978b27ffc6bb01f9 ipv6: fix out-of-bound access in ip6_parse_tlv()
256f3296b8ee58434684d3a349444dd6b0d82f60 e1000e: Check the PCIm state
42bd6d1b04046d9cd2006bf3e2d62e0fa855f410 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
e8d4cc6636c135de8279c66995bdc4334bdaf4e4 bpfilter: Specify the log level for the kmsg message
2f08e9c72d33e133eee259b5a21abb754d53ebe0 RDMA/cma: Fix incorrect Packet Lifetime calculation
9eeba8a5bf41fbf082c9656e1b64c1eaf9970d1d gve: Fix swapped vars when fetching max queues
47ecfac8cfec4aecb0a84b82bd269976abe06024 Revert "be2net: disable bh with spin_lock in be_process_mcc"
69a2f4cdde14681b7bece432cc73d20b16e6e635 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
a43261f44df889243125ed99908aa815b8dc6c62 Bluetooth: Fix Set Extended (Scan Response) Data
4bb7e1c1c38c13547263d64f6e7bfe567105d64e Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
f32141c87833a69484b5cc4be8e04ed08fa4b0b0 clk: qcom: gcc: Add support for a new frequency for SC7280
86fde410c9f02493fba1498cbc19a0994ab77413 clk: actions: Fix UART clock dividers on Owl S500 SoC
c5236bf5982cd8eff6657b364040a81923f3691f clk: actions: Fix SD clocks factor table on Owl S500 SoC
64fbcce3e3e4d85799ce62359798d517948a7ce4 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
555d9fe940a2f10a8c3e81bf5cd930f5d270bbea clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
553526da201fc0a13676f18a7af585cab8fadf24 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
35ff6450184541b3b3e27d8814a590e16e004fed clk: si5341: Wait for DEVICE_READY on startup
10f5505e5f1ff789d41c10e7d5b430c6242530a0 clk: si5341: Avoid divide errors due to bogus register contents
adab98b7f0486d2e798d0d523e3b14b30d4363f6 clk: si5341: Check for input clock presence and PLL lock on startup
10b51c060fa9cfa061b8a1738654dc65848d70b1 clk: si5341: Update initialization magic
2ecdb08487db0dab519e4b0afdcc0f0ec1325018 bpf, x86: Fix extable offset calculation
65e56d985b71897530bcbb757f967c3791f1435d writeback: fix obtain a reference to a freeing memcg css
7ad2058e1bafc4c5dfa7da1b6142fdc61a701f9c net: lwtunnel: handle MTU calculation in forwading
b297763a7c767ed5792b982a55d37f6c9819e3a3 net: sched: fix warning in tcindex_alloc_perfect_hash
2e462f805af31ddb165a509d5fe482caff0dfc35 net: tipc: fix FB_MTU eat two pages
3d79dbd624703444c3eb2d26397ef02a23e361f0 RDMA/mlx5: Don't access NULL-cleared mpi pointer
5421bd6b29fc08e2b8b63dddeaafa528dc82d481 RDMA/core: Always release restrack object
d8f7d8202d6f253989b7845c322809eeee61d3d4 MIPS: Fix PKMAP with 32-bit MIPS huge page support
567335406650b7771dd376bc46ea58765d4996c0 staging: fbtft: Rectify GPIO handling
5ff7cf7b545ac623ed4f464d058e688a61e4ba00 staging: fbtft: Don't spam logs when probe is deferred
32d7e9ebc48b024c71a359e0d813ad400f1bbcc3 ASoC: rt5682: Disable irq on shutdown
8838ed169ea7fc40ba31615a274784ffd2be17ba rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
71fdfa431976ac3e9906f8192ba3895ab0a0226d serial: fsl_lpuart: don't modify arbitrary data on lpuart32
49c98d1138ca48b0271f0c483760c7bcc2f6eb29 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
2e79a7184a38788faaf0f58a02a6dd6c1e52c193 serial: 8250_omap: fix a timeout loop condition
19f01d94d08b694288a04c09337e65f218fab757 tty: nozomi: Fix a resource leak in an error handling function
844cec711f457e4d17b04d0f1b31dec9ffd8d7c1 phy: ralink: phy-mt7621-pci: properly print pointer address
06c9e072d41f4e4553d0b1b4c7a59adda1e3a29e mwifiex: re-fix for unaligned accesses
51960b10a80e7677a97380be091fdd2dfc9ee690 iio: adis_buffer: do not return ints in irq handlers
983f57190b7984909eaf53aee9d41b5658dd757f iio: adis16400: do not return ints in irq handlers
6eded4b4cc0b934a6479fce8d8a50276c82fee61 iio: adis16475: do not return ints in irq handlers
752ee7ffa5b063151ace4e36e11cd8f3024e6c98 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81bf7dd1a9a99275ccad93bc7c178ecc081e416c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6fee91d8a78b0bb253886be672a100baba33972a iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87bf6242b9dd432bdcf04968a2bbf2a6bcd2cf85 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b6912b2e71d8f6c1bd2d74f900bbb634a16c42e iio: accel: mxc4005: Fix overread of data and alignment issue.
43c7dec9b6f73fd7365acdeee7dd3eaa71e8a23b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36c00e2fe8cdf0dd04e16a3f118e8bddab45bf12 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0c06fcff4afaea8b509c9f1d078bb0aa2186dab1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1082a1e1ad3810049e921fe20bd94818a4b254c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28ca66fc8044aa8a022c0a2ccb1ac7ed2156a938 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5645b21fcf0cb55e8982d6b7983fee3cf4d9bf44 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1da6c835f8c7099fda02c16f27d3df27fe1ca58 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
668e228b7411859ac7824aedc23715182c030638 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf9a0f6b49876b5df6d3c79d3b9b517b2bab7d76 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6264b1bb5aa9d1a885b279b7a781f16554a77358 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
941103c927039281217f832c76662627066689fc iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42448fa7f20cb9ac35d74743243a71a763befe07 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e0358665b40c95a31268a3c699dfaf0183b32e2 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09ed14508e8f5c302086b6074a47a341fec68317 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa4e829f83e5af196c8d42d908711181d17900eb iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8df665267f81076fa07648f11c58dd06872d54b9 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e0e8bbf43d6aa4ed4aac4f6dc90156aba8e71867 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f6b4d09ac6792c585989472873d3e818b2ae0608 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
29d574d033d8ab6fa88b4b8fb5e795e574592780 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
cea070296826caa5eb5dc81bfd2b1ecf2adcf1bc backlight: lm3630a_bl: Put fwnode in error case during ->probe()
ad764504726a6d9bff11feba0f760a0a4c73799c usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
bbcceae42e90ad41b6ea387f93fb0ea26d5ad5fc ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
7f7bbf333c8c9b48c546930bd0440cddec961bb3 Input: hil_kbd - fix error return code in hil_dev_connect()
2975fd931f9ed68252c8e545f854668989a83a9c perf scripting python: Fix tuple_set_u64()
a2810bb1479118b11ba039ba943fba7873b4db16 mtd: partitions: redboot: seek fis-index-block in the right node
35fadaa24b1f0f202101a67e2ed81cd04b3cfd8a mtd: parsers: qcom: Fix leaking of partition name
231602c38e001aee14d9730efdb7df75e225c9ba mtd: rawnand: arasan: Ensure proper configuration for the asserted target
b8dbad07a3550002717af81da5579ca408974d28 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
ec18914762205307a09dc724c9b4e16cb52d9f36 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c77b1b4d1706dc68bf0e4ea89f4fa0b7762a7ddd firmware: stratix10-svc: Fix a resource leak in an error handling path
dc50f19d1699c346f7ffa3058f2be7b3a480e59d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
bc6d6e1b2a8a5a3e8867e89e8f98a839ecfc7103 leds: class: The -ENOTSUPP should never be seen by user space
7e31ccc6bd13360fe5ce052e81ae1bffe6f66561 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
b2814e40f93d9ff942ff55bdd54c68901cc17554 leds: lgm-sso: Fix clock handling
03e702454fceeac9e44e38cc746c4b6d106021f0 leds: lm3532: select regmap I2C API
5c7e8f8470dcfb4f15137e1a5792cbb302966326 leds: lm36274: Put fwnode in error case during ->probe()
67b1bc1e4c735ebb4f9f65df39545d40e70801a2 leds: lm3692x: Put fwnode in any case during ->probe()
49f6e2644d92872fd1e03bb36f4ce0ad80b1ea16 leds: lm3697: Don't spam logs when probe is deferred
90fb0c94ee496120eeca6c0717c49c44bd9edbbd leds: lp50xx: Put fwnode in error case during ->probe()
fc662f5894605d7cdd3142785d4b5357ea19dd53 scsi: FlashPoint: Rename si_flags field
1fa5b7c3c90f8079ee6ce73749047618c1a71937 scsi: iscsi: Stop queueing during ep_disconnect
033cb41a6b1bd3f55efb5be808100dc16341face scsi: iscsi: Force immediate failure during shutdown
7c0ab482b281f98092bdc3c8c4cb54d16db92778 scsi: iscsi: Use system_unbound_wq for destroy_work
68aa29838e6cf57aa59b07ea014fecf7dc48ee60 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
63e897cd57b6b5223fd21d548ec53e6db22bdb84 scsi: iscsi: Fix in-kernel conn failure handling
ddb466c3e01538177d830a593c090057db08a49f scsi: iscsi: Flush block work before unblock
60fc21ea1dfea1a2289896dda0d0d847ae6ba080 mfd: mp2629: Select MFD_CORE to fix build error
02bfb42f6d05f84b0d16280d8f7423a11da096db mfd: rn5t618: Fix IRQ trigger by changing it to level mode
90150ca01c2a54f0df6b2b39cb10a0c24e32fc66 fsi: core: Fix return of error values on failures
8b21ecbceb8f208641f80ec48f056b1a4f7fc3e4 fsi: scom: Reset the FSI2PIB engine for any error
f8d15b36f55049dad82301b66d837a206b4ca734 fsi: occ: Don't accept response from un-initialized OCC
1f199957f96d8d164600578ac22c674c6ab08887 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
06e91dc20c3757df9b1e5bd31bdc71a4e65a632d fsi/sbefifo: Fix reset timeout
916e1cc34e823e6a4c54bdb86c413b0ab0fbee6d visorbus: fix error return code in visorchipset_init()
857a04d103ccf3ca12f63d9bf30791a36adb048e iommu/amd: Fix extended features logging
bdd75039843f3ae4be8cb7269f9106da66a6a9a8 s390: enable HAVE_IOREMAP_PROT
25109c633554161aeb2703f311b02c9902d6808e s390: appldata depends on PROC_SYSCTL
45962509035f003823796d564ed176933497bc13 selftests: splice: Adjust for handler fallback removal
11dc2f6085e328809f832cd692e3e3b7452d6b1a iommu/dma: Fix IOVA reserve dma ranges
9b92196cc1b7cd1a45df98d4f75649cddc5c2361 ASoC: max98373-sdw: add missing memory allocation check
642aff8ae74371586b86ff295bab657e3895a5da ASoC: max98373-sdw: use first_hw_init flag on resume
7c8cfbb4ec4ef77c9919fb3c2a5881212c93773f ASoC: rt1308-sdw: use first_hw_init flag on resume
fd91e0bf261ddb54dcb43b03fa543f3e8edf7ff2 ASoC: rt5682-sdw: use first_hw_init flag on resume
472f4e7c0cb0d6a95bb851c75c52ff326f98fece ASoC: rt700-sdw: use first_hw_init flag on resume
ebc81dc170277ae8917f25389f2921fda085edb9 ASoC: rt711-sdw: use first_hw_init flag on resume
77450cc8ec6784768b948967703e34bf658466e1 ASoC: rt715-sdw: use first_hw_init flag on resume
85312d0f1acc1b19bfaf114f200b9d9562c625cf ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
f78d28163581807c3d70f6a59968a69af372e217 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
78c2bcacc521ccdd1466c077cb14d3a4e61a28ab ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
da46abbfdaa343b3041a0b59566d51586ffd628e usb: gadget: f_fs: Fix setting of device and driver data cross-references
4e35b5a17f49cad674881becc080608e1cb24ad6 usb: dwc2: Don't reset the core after setting turnaround time
332e35a75e1bd62038846f40b66d3c2d41b83019 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
76206fa0b94ed9a739eed958f98ec9df37ade757 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
5bdb7ef7507406f803294c17eebbdbbb7e45369f thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
5424c5147d00e0b223491ac414802200a137067e mtd: spinand: Fix double counting of ECC stats
5c29e57aaeafcb2e72464f1db53aef333fa470a1 kunit: Fix result propagation for parameterised tests
e41e4171ab73a45904ec7962be9297c195dd54de iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
60a92d4a2f629677583f618dc0066c3600fd2b2e iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f82e7a1bfd0ac2b33f45fee4cd42dfa6eb7bf22 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
890cb7bd1735c7935fc950e596828886f6b4c5e1 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b5e572710ae2ab0f93ed68d081f14713a6edde73 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f39f6a210a2faad2244e9477a2fa269aa404bc1f iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0971eaea43d2ddfa1d3fe567ff7c7efd4780f65 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
c9b5a4f32e008ae66a62f2b9fdcee7ec5b27bb80 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
b328612beb760ab83f07ae9567b0cacf935274d1 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
232cf5951de0b22454e5902b58e19d30f9cfa63a staging: rtl8712: fix error handling in r871xu_drv_init
3b4a2d5b6aaf9e5b2813daa4262cd57a9fed8bac staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
c35bc16dd56bc194969916c262ed49b5b4ca04d7 coresight: core: Fix use of uninitialized pointer
5d1a3f72d2878694d017841edf5a58f75b85935f staging: mt7621-dts: fix pci address for PCI memory range
818a9ee8df05d841e79c81ce0e55234f3f854b3d usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
dd64a1bb7bda2b4749d72812c39c2b8da84eb554 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
258f2a7a779d6332c9fa2744f85b661af907f0df serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
9156eae7fe26462787791727bd4bca5f4b1a816e iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dc988f9b6d2af5fe6bff1290c1e1b91e437af640 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
399a1d71a7c5e8c4066de8eaf0bae534e946863f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
89ce6ad034775bade28a3b3b72f1c315a83bd2ef of: Fix truncation of memory sizes on 32-bit platforms
3fdd1b4210aebb8b3d8c1c8c62a02762c1e89a60 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
052e3023833dc82c9cc3fd134b00b4d752838bd2 habanalabs: Fix an error handling path in 'hl_pci_probe()'
b0ef25379be74092c79a0745db8411152fcdb199 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
200c46562c23a8a482e665ac862fd05b090605e9 soundwire: stream: Fix test for DP prepare complete
d3003868f29d8ecd5a357189f63fedac6a70d57d phy: uniphier-pcie: Fix updating phy parameters
1213d30a6240ab2789340101339367159c93dc2f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
128394da51db00a079562086dddce546b1e5f38c extcon: sm5502: Drop invalid register write in sm5502_reg_data
071b50bbb6ec65431b849b4173aabe69b2892a73 extcon: max8997: Add missing modalias string
698442caee9b060fb29e54fc68b25626d127bb6a powerpc/powernv: Fix machine check reporting of async store errors
e5854063218780bc60216c7b9e7863302264f45a ASoC: atmel-i2s: Set symmetric sample bits
040d64d7a1069431dc196a01d6b52befebf2f0b7 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
70e17ce0de9fb8ae6b67c6d9eafa0a08f33b8152 ASoC: fsl_xcvr: disable all interrupts when suspend happens
eac075979410fce21cb8b0af8c5d2647a7f5a4cb configfs: fix memleak in configfs_release_bin_file
fdaac048d4240950cf1498dc0679ad5beaa17ca7 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
ac2b316edccdc68b1c9a9ad2e0348c96a8a64f7f ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
93721ed6317537a1c1d9c0734d872527170c4665 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
b27e2d3c01403552f6557e01f973530b947b74e0 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
d71756596b5edb8fae1900aaadfd8e65a044c551 leds: as3645a: Fix error return code in as3645a_parse_node()
d73206ed1b19b107f7ac4e8ee988fc85783b0202 leds: ktd2692: Fix an error handling path
014f29982be663f15507a91ae59078d2ac6aa2d4 selftests/ftrace: fix event-no-pid on 1-core machine
58fddeda557634a570723edfa5c8d803fb017cf3 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
10adb10074dad2d9dda750b133f7f410870baad4 powerpc: Offline CPU in stop_this_cpu()
2fdcc7501799087fb2bf6f7e97e6427fbd270f32 powerpc/papr_scm: Properly handle UUID types and API
8dd72291591c37bb70251f9ebb04db4ef2bdd49b powerpc/64s: Fix copy-paste data exposure into newly created tasks
56b1934c933cc54de14bf9af89aec0038322fc92 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
9f585726698f962fa3c17cc12db7a1b5ed25234f powerpc: Fix is_kvm_guest() / kvm_para_available()
7466442a7233f517c10f152310646006d1725551 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
1c3acaddb66a8fdab73ff7f9fc8f806d50763f9f serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
f37815b90c898a271fa2b13564f9f5f8ab337f04 serial: mvebu-uart: correctly calculate minimal possible baudrate
cbc1c49e695b10c3900bd689d62e5f735dc58137 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
e94f892e000e5d980c5d4e7a3a0c3e446b0cc361 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
b25bf7ea805d31b7673870ccec5bc220aad0bd80 vfio/pci: Handle concurrent vma faults
268c5c428aef7102c56a59dc672203293f619234 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
ceeae7b3a3b2bacc69eb84f87825d323cd9ed301 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
b26b53a5db4a6455dc6605e587043ee6e2df35d8 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
232f326d43b1ee66118cb553a581304fe02aee84 hugetlb: remove prep_compound_huge_page cleanup
0fc1c5682a0d6eb001305420bef93bdaa05064f7 hugetlb: address ref count racing in prep_compound_gigantic_page
64b26100707304c3a9dae63ac0237ea652b90729 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
159d10d9bdce4647fbaec8fb62c43bea015c8ab1 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
252d89aedf0f3549c68f67db47e4ad6f0b3abcc1 mm: migrate: fix missing update page_private to hugetlb_page_subpool
f7247b57f064c6bf2619b2e06ca9433b9486ec5b mm/zswap.c: fix two bugs in zswap_writeback_entry()
61f2e58690d43ec0cb2d2c418b047bdfe80fa35d lib/math/rational.c: fix divide by zero
036c0ab14b31ac7f81437e44af0bf6e2dc4cb2d5 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
1d9616452c9119b2c5519bfdc81832152fe4a1a9 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
9b17f6f452ecb6c6f6b07566f53103165a9f3a3e selftests/vm/pkeys: refill shadow register after implicit kernel write
c6126f667a85b7d313d0a411cbb6a24ac8af324c perf llvm: Return -ENOMEM when asprintf() fails
f7f29c17f5222fcc4588674b93690d391af7f121 csky: fix syscache.c fallthrough warning
4ccf274367e2462be216780ec77e85279e5d87c0 csky: syscache: Fixup duplicate cache flush
32b265b3ed0867d57afe4eaded35e3f897f5d162 exfat: handle wrong stream entry size in exfat_readdir()
cfa28dce4257ebfdc4da2d70612cdba92cb7e801 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
12c342ae1e147a24e4f7422efc2053c69f56e821 scsi: fc: Correct RHBA attributes length
bd3208876d81f7af96fababc1bd02516036e2d02 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
d81b0c7e1fb766d23227c352dcea03bd11973f61 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
742d77c536e1042ea04a1b02dadc988842f32b1c scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
f5ceff2c175b26c43fe8ad42b9cd86d1396fb0c3 scsi: libfc: Correct the condition check and invalid argument passed
3c995d708635b0f4dcb3dc68522e856010da1889 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
2178c302470911cd77249833e274081fc65115d2 fscrypt: don't ignore minor_hash when hash is 0
60e713874bce0c94b72e9f892a291fd21497fd8f fscrypt: fix derivation of SipHash keys on big endian CPUs
a940a58b7e81774248cef8ece79d86ac28407f13 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
78a4dfb7695299ff5eec934788deccc1d04d3abc erofs: fix error return code in erofs_read_superblock()
c99d4b526edd8df691e7706a1412e0a4d7e9cdd1 block: return the correct bvec when checking for gaps
7b4144b7cbb59a96389315976030d4ae02aac43b io_uring: fix blocking inline submission
8d3a17b6b49ec981b0da09ac9bec2d16de820b86 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
e25f4152b104b6431ea247e5d7bad77bf0fc2ce2 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
d3128b2cc942cf79a1b95cdcfdca394dfa4759e1 mmc: block: Disable CMDQ on the ioctl path
d75e1ae47cae7eb407f1f37379d9c4bb6478ef73 mmc: vub3000: fix control-request direction
7c94aa4703ee6b523bae19ef7951369fffb3a281 media: exynos4-is: remove a now unused integer
c8b06070f89b44dae494c94edf8068184faa232f scsi: core: Retry I/O for Notify (Enable Spinup) Required error
5cc8e565c3d55fdf78edfe915f93fb1cb2ba9de9 Linux 5.12.17-rc1

--===============4625026061198452569==--
