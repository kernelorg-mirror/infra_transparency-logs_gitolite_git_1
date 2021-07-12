Content-Type: multipart/mixed; boundary="===============9004852013744404894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 06:11:00 -0000
Message-Id: <162607026059.13300.9289158927191132709@gitolite.kernel.org>

--===============9004852013744404894==
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
    old: e1f0456dd1db1fc1049d185f86854ad364b99d55
    new: e75ae70be57644f86d37aa81dc6794fc906a916f
    log: revlist-e1f0456dd1db-e75ae70be576.txt

--===============9004852013744404894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626070255 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626070255-686d43b5ef6f6fe44fe84de8e6c7110a96924301

e1f0456dd1db1fc1049d185f86854ad364b99d55 e75ae70be57644f86d37aa81dc6794fc906a916f refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr3O8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iMgQALCL6pjVAhPPB+AkfymH
UICWx+hI0JelWePk9kB7w5BolMXky+wGzm6QJc2KF6TqaqAXL6BNrW1kHli23PHK
6cA4TIHC2dcZCZ9jV3ENKB6PjmquTMxrYAg7vYdretQnjXBeST2UkQKCvn19D6o+
oZC1t+IVKubGY/nqh6WoRPuLG42x67rAgnp0sxE28tAd9WiabwDhJ+0OZMcsPBsg
KzwOr+wDVrV88EAYQeY4IICewXJrDvJ7ld+ByhdXpw8/pXA2c31rT31uZZg6PWHd
flkNXKPfaOazPwtfzht4UynwHa43of+3b5ER+59SwqtHN5INMwGrCWidO4mhWEPP
7KAekd37iUVf/z5bJnmxHBwshJXJUfqW+9/sAK0E/p+eW+vg9JrslL/xrC/5YEN+
7tMyWkEvPYXVUHlFAfcryuQt+HnqL6XI+qmR8b77Sj5EG3XGEiHSe+akysKZMa/+
kU3xSe8CLoQRcaBT+sUULLFc3x0iBxk0cQkstjKCOmv87gC8yeA+s/2E6IKLdg4M
SzgvM2yLyd+DB1jxkR9pHpVoJCj67lPuAmjeZYRDEkDTThRAxeLGtJm/I+M3FWj2
ibGp6pZWpgm0vjFloCD7lO1JIORDYX03T6qBP9I8wi2GKmpo1rYFpdXTVT/JAzrQ
C4mDDFJ5juG1/a1nNOUn3huQ
=54Kf
-----END PGP SIGNATURE-----

--===============9004852013744404894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f0456dd1db-e75ae70be576.txt

a4e87ccd341c085e238bd2de9fc5d63fdeed2f2e Bluetooth: hci_qca: fix potential GPF
c57d49bd709a6cbada7bc7701593f1387c13b388 Bluetooth: btqca: Don't modify firmware contents in-place
30572362470b9769c4d99087863b46fbf3afcefa Bluetooth: Remove spurious error message
3e04bfe57301d89780342a758b672075f2ec7ec9 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
671b108defa02b8533acfc0e1704e5aba90f817e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
2fe06464e836eb08f15afd128dbcb3138fd57aaf ALSA: usb-audio: Fix OOB access at proc output
11b9dec87f18589661e611e96cab2c9e90b0d386 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
99bc4870016f56e53b3ddac00961375d8998b1d6 ALSA: usb-audio: scarlett2: Fix wrong resume call
e97003a8dff99b7de61a5e5da84c41a0afc15271 ALSA: intel8x0: Fix breakage at ac97 clock measurement
903ac01747c654f54ebde8fbebe94c8aeaf66d19 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a208822e8cc9ca4fc6d00b92808806d616cb2bb0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
6500fb9ee12fcda347a511327cf6daa8df1ce6f6 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
bd0e35a4ba962592248ce78401963a5edf929a84 ALSA: hda/realtek: Add another ALC236 variant support
c261cd01f590421a15f5c4654a98321384cac617 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
a4ca41e7d51857eb13701a649d23a3c7201e63e7 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
eaf943012fc071cb8af29e0ee52150df53f3a3a0 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
e66fd0cafdaa8080ca1268bded383eaa221163b5 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
b876258cd319aa7470da6b68a2cac774143ed68b ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
9c974282de77f998d7d42b24b90cbb33d82318c7 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
c7211773109a06fdf7a7ed7d54f5c83485a0c115 media: dvb-usb: fix wrong definition
bbbe07ac03a64cf3dc20652d49b5f7886d42aa7c Input: usbtouchscreen - fix control-request directions
ca65d12c032e17972f8450e7179b1db7315b4413 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b4b683f9b31a647d786b2d6fbdd5d814cbf8d2c7 usb: gadget: eem: fix echo command packet response issue
5b17379ca242b65962380fb4d58acd0da8babddc usb: renesas-xhci: Fix handling of unknown ROM state
d83a7e0ee5ad84e4dbd92eef7c91d1a16ddde174 USB: cdc-acm: blacklist Heimann USB Appset device
c396b86196933a4df839f29a3089f219c823da0a usb: dwc3: Fix debugfs creation flow
58e1ef77efa14fcd2af2a4c22ee7c24a999b4fe5 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
fcb84a294bcc021aec5ecd05a195b5d7c1e506f1 usb: typec: tcpm: Relax disconnect threshold during power negotiation
c5b76eabce23a3d0d017db178c9d7a9381cb7811 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
30a4c82f44dd0dea22d01069325a209a464dc88e xhci: solve a double free problem while doing s4
6f9003d6a8c044df37c2d0248c948316dcc56f93 mm/page_alloc: fix memory map initialization for descending nodes
3f7640e22e48e4b1d602f9ba70c7addf41040a68 gfs2: Fix underflow in gfs2_page_mkwrite
4098cb837b93ef5119cdd1a878842bb126fc8fe7 gfs2: Fix error handling in init_statfs
df9363d2341aa157e99c4e10cb825ca7c67e43dd ntfs: fix validity check for file name attribute
ed2614ab53e1bf05ccf2a42d099c6f5e6d9cc8dc selftests/lkdtm: Avoid needing explicit sub-shell
894137086e20db4e90dc8b3c4d07b1fe8df0e881 copy_page_to_iter(): fix ITER_DISCARD case
8a1e05b5ceaa57307b350c101baf6bd4bd5ea6c5 teach copy_page_to_iter() to handle compound pages
5c041a238d7c770eaee600d0923ea8df5d4ff60a iov_iter_fault_in_readable() should do nothing in xarray case
9984e91a47bebf40e456953b64e146fbc290536b Input: elants_i2c - fix NULL dereference at probing
2f284a1c7b7d96d82749b9e8b51d4c3a3be431dd Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
ae48109a08c6643540a4e78d0d73b7a34c19145d crypto: nx - Fix memcpy() over-reading in nonce
a938339bd6a858909d59d3c51dc3188138bd798a crypto: ccp - Annotate SEV Firmware file names
0d4a9f6b86b03de675cf6f1cc6288a7f3a13b95f arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
2a21d4857cd061f4f43cc271375d859d8d6e2207 ARM: dts: ux500: Fix LED probing
5837a4a86be47d3551bbf857cf56c484402c2293 ARM: dts: at91: sama5d4: fix pinctrl muxing
bc11da8d6ecfb06fa7c17982332a4f0996c9d0ac btrfs: zoned: print message when zone sanity check type fails
97bea5d550d963f5d52778207077a816197f0c30 btrfs: zoned: bail out if we can't read a reliable write pointer
2e84416e745ee8dec229b625b857bf7ec0db0576 btrfs: send: fix invalid path for unlink operations after parent orphanization
1061af792d98ae767a912fbe11e03660d55528cc btrfs: compression: don't try to compress if we don't have enough pages
46fbf6dd78c3630aba2c690af62aa43e8b91cd6a btrfs: fix unbalanced unlock in qgroup_account_snapshot()
a4a6191daf833e1e55f9d17bc28fabb4b50eab98 btrfs: clear defrag status of a root if starting transaction fails
7505f26710a9671672fbd74d90bab8b6d86eeacd ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
a6f59d8e03ab24ee088ee523da7dbfc80a738461 ext4: fix kernel infoleak via ext4_extent_header
5e9ea9b0ea25b1d06ee139a5999f858deb0037e8 ext4: fix overflow in ext4_iomap_alloc()
1b34a5aaa829f1b3d78cdbf17fdbb7a9720e4d66 ext4: return error code when ext4_fill_flex_info() fails
e86465427fb2c3bfa83223075791d658ee4d61de ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
2f44dc77dbdfe3d3db245f175d7434a2bb69242c ext4: remove check for zero nr_to_scan in ext4_es_scan()
e87182d915d2615dd88ff6deaaed05209f1cc970 ext4: fix avefreec in find_group_orlov
bc3eb661d7e8e3fca9b1bbe49d0e6896ef14fcc8 ext4: use ext4_grp_locked_error in mb_find_extent
aaab9be459cb5ea4d7272a69bd6ec615eb3f226a can: bcm: delay release of struct bcm_op after synchronize_rcu()
cac14e8da443c0ba4236b57cc8bef90741d852ad can: gw: synchronize rcu operations before removing gw job entry
272c39e783fe78d5366cdbab50540ca881f5dff7 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
bbcdbdf82e4bb56ac012f8b3072dec1af4d13c09 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
be08b50a4fee39b704b878276cc247e8ca405d14 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
16d6454a7853bc1906e414116cad12588ed2900f mac80211: remove iwlwifi specific workaround that broke sta NDP tx
b547e1fcb29cca4b05c3ff82e811e8999159deb1 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
98bea493f0c199524755fdef60643f1cc61ec4e8 SUNRPC: Fix the batch tasks count wraparound.
db4f2736a0690ad82a6b4c59e6801c3897bd4814 SUNRPC: Should wake up the privileged task firstly.
788c439680ceb014d1df247c671c139fdb7b1a6c bus: mhi: core: Fix power down latency
8673cb8f6be7f17b8dc1139f462d2612b1a1ce20 bus: mhi: Wait for M2 state during system resume
c6482e9378ab22fd5fd20f77d54ee89f33927e29 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
97f69642e85548fcfdacc60ea6e4eef4a0b35d2c mm/gup: fix try_grab_compound_head() race with split_huge_page()
b3e97c3d676dd6fe4d512e6847ec2f2a4b109091 perf/smmuv3: Don't trample existing events with global filter
6606e0cd31ceb573c641c775b72b50ce63814eec KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
e731bb5c53853bc720150e87d3a706282d966286 KVM: PPC: Book3S HV: Workaround high stack usage with clang
f46ccce9ad4388d011c610cd274fccde376dad4e KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
270a82f1d99ef79e1552a2710fd95b9ce15d386d KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
5f0e8245dc8f98483c6eff67bf0551ca09a6c760 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
0837c18d020fca5edefa8f40785873e831f2d640 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
07646e2c6ca9cdb31ad7c72588e8c1a6a946fa16 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
e0df8d320933b6c715c58af5a66b72abf6ac36ad s390/cio: dont call css_wait_for_slow_path() inside a lock
02e31dd61bc314efc16529e31bf5f340b4b86932 s390: mm: Fix secure storage access exception handling
5e9a3fe451deb194f3e932d967bc54203531c83c f2fs: Advertise encrypted casefolding in sysfs
bfb10fa942f91dc1170cc21821e99459c47857d2 f2fs: Prevent swap file in LFS mode
b4dfb5f9552e255c4ae82c948edf60b50400ccae clk: k210: Fix k210_clk_set_parent()
3bae4c2d1a48d428a5da492cc9073e6c72e6e702 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
472b19117e340b2ffae6e4218e335d40b28cda63 clk: agilex/stratix10: remove noc_clk
ab35d06d29a90c6e68f815de22bb4a54b929f6ea clk: agilex/stratix10: fix bypass representation
dde3d98695dc7c23e8afa3bc18ecc14352f2acb1 clk: agilex/stratix10: add support for the 2nd bypass
81cb5529926bef76108f983522f06e72175539c0 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
35f58cb76ce28540e8b0b4d81e9b7b5d2b8a7160 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
164848a1135ed251b79ee17550fceaf1520f6cd8 iio: light: tcs3472: do not free unallocated IRQ
9e25e5f195c078d7072d3ccb46b54641274b10d0 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a05324624f537b2581514f17b1572a666e2690c5 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d6c572d60a6314d2dccf8bee6b1c4208d3931c80 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1c02a3ee755609d9fbf8e216708a5e3531c52a1d iio: accel: bma180: Fix BMA25x bandwidth register values
7327c9a2c98c2cf944a92705effa6da7235ecd31 iio: accel: bmc150: Fix bma222 scale unit
3c201aa5c29e9b94aab96f7a70afc9e28e65a240 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
132d1696c06cef2385d0f064ba4dfbed6c7e2fad iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
134a580b0dd619978b58d6c0f4a8fd33839f501f serial: mvebu-uart: fix calculation of clock divisor
a9259ee7af007dea8ccf404923879db170e4bdaf serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
b54691a23752cc18de6f0b8e78eeb6ed7645291c serial_cs: Add Option International GSM-Ready 56K/ISDN modem
6d54ea5e6d1aaef1755ed11315e0a455ce98a495 serial_cs: remove wrong GLOBETROTTER.cis entry
0bb15f887b552501ea53fec47caa7bb459a00c8e ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ff39adda8f36f779a6738ca9eaebd52825c125a7 ssb: sdio: Don't overwrite const buffer if block_write fails
a907e6dd2f7c0ecba3a66e314d2ca994f484dfbe rsi: Assign beacon rate settings to the correct rate_info descriptor field
cd52839433f1d7d0499defdd2338baf988b4dc20 rsi: fix AP mode with WPA failure due to encrypted EAPOL
d211d28d2e92aac6deb7cc05761f442e6fc2d2a5 selftests/resctrl: Fix incorrect parsing of option "-t"
c252937715e708b50d188b4b73952646f532de1a tracing/histograms: Fix parsing of "sym-offset" modifier
15ef90143a47b68a169be560183562a035a33db5 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
2dc95d982785e619f04256ad3462c65b6576dcb9 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5edca6d1bad937b52dab7bf545f3b962a08b291d powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
358170c96a4fcd4dee7b7b8bcd63872beee28fc6 x86/gpu: add JasperLake to gen11 early quirks
ac0edabed9c70c8a75ebeae0207dd9a8bd586b2f perf/x86/intel: Fix fixed counter check warning for some Alder Lake
7645d766377746008a57c8d221272007c7b88bbc perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
0fbb05f082db5764b911ccfdb6b4900a1779b265 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
8492e30d3ecda5bca5f9238585e75ad317a161c9 loop: Fix missing discard support when using LOOP_CONFIGURE
cf3dbf2c1e4d5b615f7358daea93836eb7be013c evm: Execute evm_inode_init_security() only when an HMAC key is loaded
0ddd259a598bbd3f01b7a6cbd1e8f1b8fe490e0e evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
1d6f9da71fa1fab8450fce195ef8456da8fb3544 fuse: Fix crash in fuse_dentry_automount() error path
52437932345d042d0076b35ac33ab23512e66371 fuse: Fix crash if superblock of submount gets killed early
e58db41d88bfac153e82aef759f282c47e01b3d1 fuse: Fix infinite loop in sget_fc()
9af76eae198ae487a13ddf07e2245e522e594916 fuse: ignore PG_workingset after stealing
4379a7b385d36f5d98fa7d7c2f6a2e78dffe4d5f fuse: check connected before queueing on fpq->io
94bb0dfce9aaec6dde8497b1c8af53ec4343b20a fuse: reject internal errno
e1513a4ba2e13fa96763dba427ace0dd58ea7457 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
0f5a911a99da5bbc62f55e61caf4f8612a2b498c spi: Make of_register_spi_device also set the fwnode
0f6e807bcda0e83adcb06396d11c8e075a856e17 Add a reference to ucounts for each cred
34b011bfb88cb1728731d4cad87ccc4670eccd9f staging: media: rkvdec: fix pm_runtime_get_sync() usage count
ba07e1c7ee353c053cd7ebe6202f9afa80d29bc4 media: i2c: imx334: fix the pm runtime get logic
6be68773986920e1674164e8a2d0c6e95e6cdabc media: marvel-ccic: fix some issues when getting pm_runtime
c7d40bd897ec92a60c1fa8e5863355753dcd5f39 media: mdk-mdp: fix pm_runtime_get_sync() usage count
fb0d7b39fa9b208a83c4702c106231dde3334825 media: s5p: fix pm_runtime_get_sync() usage count
86b4fde7e4a40e8b768ee96898dc6b129fc6dc22 media: am437x: fix pm_runtime_get_sync() usage count
fa09e4c978e4809b14175e3751bc0fcdead779f5 media: sh_vou: fix pm_runtime_get_sync() usage count
6be995bb2325617cdbc35fd9b7d8f7cd416126ff media: mtk-vcodec: fix PM runtime get logic
794ed5dbff3115ed2651b063dcdd49c63e6f6c29 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
78663cdcb223f7b5fc2310ad038227120d2f8fc9 media: sunxi: fix pm_runtime_get_sync() usage count
4505ded2cf34d9321f85bdc44fa9b35cae4648aa media: sti/bdisp: fix pm_runtime_get_sync() usage count
2ea3c96ca32a5de9c58cdfaa9e685ad54682e472 media: exynos4-is: fix pm_runtime_get_sync() usage count
044744337ff0c5a6e375d5bcf6e7430c32c4d114 media: exynos-gsc: fix pm_runtime_get_sync() usage count
2e8b47974e1411878fbfb2014775878825d525d9 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
7fb1a34131997c5c77158f711904ff9389959285 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
0a0eeee3d4372984cb8dd956599e078812b1680d spi: omap-100k: Fix the length judgment problem
4da4af86425214de140b085ce473821bf2cea7ea regulator: uniphier: Add missing MODULE_DEVICE_TABLE
f91dc648823fa4a15bd4d79792efbe9296ccbcbb sched/core: Initialize the idle task with preemption disabled
a63d9323bac9aab98ff819ae327fb1dd6428105a hwrng: exynos - Fix runtime PM imbalance on error
7e410aa11ac402bbde6d353d0a7356d4fb89d380 crypto: nx - add missing MODULE_DEVICE_TABLE
c6c47b1758edf965119f9ab3bd35de8b051e11d2 media: sti: fix obj-$(config) targets
86fb355ac01b2e3e6ba273c1b5286ca28b0dfa84 sched: Make the idle task quack like a per-CPU kthread
2c56a350cbc5629de23260691204b59d372b5ba4 media: cpia2: fix memory leak in cpia2_usb_probe
5a7519310f21c0a1c49f90414e4157b5356f0c52 media: cobalt: fix race condition in setting HPD
3f8bc90696fb4505a4a293cf7fc8955e5e011360 media: hevc: Fix dependent slice segment flags
fc3b48bd1119b6a8558edd2225dc361850eb22a4 media: pvrusb2: fix warning in pvr2_i2c_core_done
6e957863ab6c25cc17cad493c5a065b3b81813ac media: imx: imx7_mipi_csis: Fix logging of only error event counters
7a73cff60e8ff743014ea52c08a367788fee9914 crypto: qat - check return code of qat_hal_rd_rel_reg()
827d467b526dd60a9de2b32a49510da442b39f7e crypto: qat - remove unused macro in FW loader
258d6c678346af2768a3677820526d4aef66bb25 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
77a7a4c5001594f051776719a1bfd1815daa4de4 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
c31160b9d7d34ec7ce9c0dda5e6c8dd07e15fa94 crypto: ecdh - fix 'ecdh_init'
5f9c4f2ea48b948f1412e824a8a314ed20d4c602 arm64: perf: Convert snprintf to sysfs_emit
2d9683ba6e48a30f42d4c3b2a9516ac86b7cbfaf sched/fair: Fix ascii art by relpacing tabs
6a3f5da7585980486cfc5bbcd848fa7851e22080 ima: Don't remove security.ima if file must not be appraised
b735eff62a7ba39a793342a0a70072bdd07cda9b media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
dcc87932e05138e3baf1fd18fed22d3df728f731 media: bt878: do not schedule tasklet when it is not setup
659f90955274e068c02edcdffd04e6130071a328 media: em28xx: Fix possible memory leak of em28xx struct
7d55cf7f79b57db9fc59215cfa53e5e270c40b78 media: hantro: Fix .buf_prepare
3708c5ac04cc785eeacf02130c14e2f341af2c91 media: cedrus: Fix .buf_prepare
038db166b8387f627f7454a07c5dd90ea1af6051 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e61a631fd24eff57493fde814be60d8a3407f874 media: bt8xx: Fix a missing check bug in bt878_probe
af0cf44c6deb524d4a731a1c86b6bbece9181210 media: st-hva: Fix potential NULL pointer dereferences
a245fbc3c71059d50c7d3ae7299fb0242edbf567 crypto: hisilicon/sec - fixup 3des minimum key size declaration
28a29dfedd3365a9a88cc12efcc3849b1c7c997a arm64: entry: don't instrument entry code with KCOV
20839da808cce1084993ec215328de618271aeb7 Makefile: fix GDB warning with CONFIG_RELR
94bb8de9b877f74baa8b8550291c5576a2677baa media: dvd_usb: memory leak in cinergyt2_fe_attach
2e342f0f864fe959a7e68f49c40e0f0ebc7e8779 memstick: rtsx_usb_ms: fix UAF
3825bd31bdb4b05c9060379b39834a636a4bfe27 mmc: sdhci-sprd: use sdhci_sprd_writew
ffbd9388c8e3923f23beea474f44dca42d43caae mmc: via-sdmmc: add a check against NULL pointer dereference
7ea93e5debcf1b4dd83fe76c78e190ab60ea97bb mmc: sdhci-of-aspeed: Turn down a phase correction warning
9bac243cd902f43f6681baf3ec2a3d4a5796a1af spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
90506a9d967d7467b9a85ae6e2c69b50e0999da2 spi: meson-spicc: fix memory leak in meson_spicc_probe
d73caad6a92bc7990ad31fa3664cfc9f5fc45287 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
278e876b254dccbb23212f064e8c42ec4ab54cb8 crypto: shash - avoid comparing pointers to exported functions under CFI
ad6eff0c6cbe9c5220c5a0f2028afd05275219cd media: dvb_net: avoid speculation from net slot
732ac5475303654818cc898ee8f517e4bef4e1d6 media: dvbdev: fix error logic at dvb_register_device()
51750a7b9d4af171906b2893a9b22697d4aedc5c media: siano: fix device register error path
7fbf1e892d1a67d8d6a48ff9e4865eacd3842937 media: imx-csi: Skip first few frames from a BT.656 source
7f5dfdc81ce4e294ed1d0fef96bcadc6f69886bc hwmon: (max31790) Report correct current pwm duty cycles
5b13eb5cc0e6a3f63ad2526d3b2b5d3aab2c061d hwmon: (max31790) Fix pwmX_enable attributes
051ca1be8cebf50b80566aaa6f831a8bd2223185 sched/fair: Take thermal pressure into account while estimating energy
c90dd0d02eb9c81426b5f10475a1a6794674e422 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
c70434efcc3f805c84c1cc2bb8abb014992cef0c drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
16061c06e650c73dab0f18393dec5aeb3ce42ff5 KVM: arm64: Restore PMU configuration on first run
1949d8c04994a78d6e630f85383e4bd9377a971a KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
3cd209186c1c28448bf979539b3b81a4ff75f809 btrfs: fix error handling in __btrfs_update_delayed_inode
90fce899fe3f93f268672ad077370918ebc062d6 btrfs: abort transaction if we fail to update the delayed inode
665f5d6118d912c7d39e331989578b3d309bfa58 btrfs: always abort the transaction if we abort a trans handle
7078b90ee15048fe48e45453ccfa5ab4c1442452 btrfs: sysfs: fix format string for some discard stats
9baf4cf269e6c7475493253729af21f8900e1134 btrfs: don't clear page extent mapped if we're not invalidating the full page
6a324af02eba3f36d22a5884310ed6cad865ff7f btrfs: disable build on platforms having page size 256K
8ca067eaa81091df09baba0dfb16047ce5ee8cc3 locking/lockdep: Fix the dep path printing for backwards BFS
bfdb8a9f5a6fbd84b3ec7676a6162be34740c88f lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
bec2e9ca626f9da1c9ef7696411e459c60f42740 KVM: s390: get rid of register asm usage
e008e90feee022cc4fe5b7995122adbf796375c6 regulator: mt6358: Fix vdram2 .vsel_mask
f29bbbd7298ddc0204676519b39d41bea07c722d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2ce5f4c387ea9c04aab1b0425ab72d2a29bc16ae media: Fix Media Controller API config checks
ff59b103d1c2bbda6b2b4aeec15c0463bf91cc74 seccomp: Support atomic "addfd + send reply"
cdbf5dd16228a443797f7f5fb94178aecc578a5e HID: do not use down_interruptible() when unbinding devices
da0fd6977161ce216c89570dc94cd30d9736f82f EDAC/ti: Add missing MODULE_DEVICE_TABLE
1c49a6e2a6982a7a0aae6460b5c320d63788747c ACPI: PM: s2idle: Add missing LPS0 functions for AMD
e326d9b84f20074376d1f8d54841b365e59f52f4 ACPI: scan: Rearrange dep_unmet initialization
664e515c5f3d2fce103c3c5f557d67dcf0950835 ACPI: processor idle: Fix up C-state latency if not ordered
a4322f92cf44e547efadd6fa36366aad6a0b0c25 hv_utils: Fix passing zero to 'PTR_ERR' warning
32ea6d0b740a95f2904106f4edc278d990b96d9b lib: vsprintf: Fix handling of number field widths in vsscanf
3920109eed99fcb26d13945f67568c06dd272fc5 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
d48f9e9d4cd2653ce1aace60566f97f97ea0487c platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
dbb2fc1a40f534d7c126f3c201cba20b7358e9c0 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
6e487df0b3fa212fb8e64c976005b6102aab3518 ACPI: EC: Make more Asus laptops use ECDT _GPE
4f0112a40d3a3bef61d0273eb8fda737a0ba7440 block_dump: remove block_dump feature in mark_inode_dirty()
2463d19aa4a2d7ca18ab27e12fcb904d9df5d9f8 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
ab266a99aa8eebb6fcead70c28d516629a54f4f4 blk-mq: clear stale request in tags->rq[] before freeing one request pool
e2a07d58b734f053f8d0a34119f848c35545d8c7 fs: dlm: fix srcu read lock usage
3517be80651dc3d2d0161784c2a2d6d14bfee3ce fs: dlm: reconnect if socket error report occurs
c71d4b065192d5c48ee010989cbfab97d05c0ddc fs: dlm: cancel work sync othercon
95ee9c4421516ceb1e296388b4c96d116e0bdc8a fs: dlm: fix connection tcp EOF handling
bc024ac396a507da9246d46478c201b3709f3627 random32: Fix implicit truncation warning in prandom_seed_state()
29ff270f398a72f67d217a846147fc8c11bac692 open: don't silently ignore unknown O-flags in openat2()
9d33ee4ed9fcbf9dd24a6e08c4de32afcadf1eb3 drivers: hv: Fix missing error code in vmbus_connect()
b33eb541b075462d55c3a045f903a2c90f88bce1 fs: dlm: fix lowcomms_start error case
c96d86a58415f9498d387e8755916bf6d15d0f07 fs: dlm: fix memory leak when fenced
363d759c771e63c6f318ce388030f299832af73a ACPICA: Fix memory leak caused by _CID repair function
02394c738966807878e27bd073eb3e983e5284b6 ACPI: bus: Call kobject_put() in acpi_init() error path
e2094a0efd71652ebc10d99cccb9ea0aad8712c2 ACPI: resources: Add checks for ACPI IRQ override
0c413c0804f714c34bce58c4f95f20dd083bd4cf HID: hid-input: add Surface Go battery quirk
f315c3e125eb445a076e064a33de9887f1fbcc7e HID: sony: fix freeze when inserting ghlive ps3/wii dongles
d604e439648bb12356569ac0ce69d9e7e35d1f57 block: fix race between adding/removing rq qos and normal IO
6a0ed87e2783a261f9fab7914aa20f56141662ca platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
4e40e9e284ad2a3b0b3cc0c5f7bdc26919cdbc8d platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
cefd5c2f4707ac00cada735482255ea1481fbddc platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8628fb841a7f1cbfebbb7ed6750874fae9e476a5 nvme-pci: fix var. type for increasing cq_head
4c5a3fbca45d7d8277562b385d6e8c887a84f4b4 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
ceeaae3f07227369240911b9c203bc6a23e162cb EDAC/Intel: Do not load EDAC driver when running as a guest
263e5ad75975230d9d07ae584604b69c96d89233 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
6b1a49ac9a2519904b66c20aa4f2e3fa24387161 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
914a9bff51e6570df806478dd83e0be6c139d8d4 cifs: improve fallocate emulation
84ddf585a8a7dc8cd7fa890c9a91772656d73f61 cifs: fix check of dfs interlinks
64660db293d08880e38ac0c17991cf765a4ef41c cifs: retry lookup and readdir when EAGAIN is returned.
ef70f520e923bb5abbd81648b46b891fe035a862 smb3: fix uninitialized value for port in witness protocol move
e79224341ea600ba95d18cbffc6d1b0a93f5230b cifs: fix SMB1 error path in cifs_get_file_info_unix
8c9bd7058ae8c09a1c16655994db346b81edbc83 ACPI: EC: trust DSDT GPE for certain HP laptop
547bcc52ce19b4cf7b3eff2a2c1d4275f650edf7 block, bfq: fix delayed stable merge check
adf59a2e617a6fca4efc0777b7beb7465b9c9436 clocksource: Retry clock read if long delays detected
3527af7deb10f6e92fcd30acffea1a26f6e48ea8 clocksource: Check per-CPU clock synchronization when marked unstable
47fa970c0fb900c3f3591b09c8671cfd297dd502 tpm_tis_spi: add missing SPI device ID entries
3019fcaef4c79fa400da813f0f56520ea291ec1e ACPI: tables: Add custom DSDT file as makefile prerequisite
d969b6c5b4c46db7155e2488d98a57b68c2398dd smb3: fix possible access to uninitialized pointer to DACL
461418f699626bbdfd10f06e23518b4b2686e48b HID: wacom: Correct base usage for capacitive ExpressKey status bits
c0c965a9f3329e1bf33d4ace10a13e0911dfed3a cifs: fix missing spinlock around update to ses->status
140f5436dc5ecd1727f4e686aed29a0d12c0007a bfq: Remove merged request already in bfq_requests_merged()
ebf836d452552d06abd80fc2b3fc9e92688bece8 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
095d738158723aa2987eff84db899d4f4e70adfc block: fix discard request merge
1208aaf384979cf1eb7f4ef58c7579f92a229a38 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
58e84a455b53f17c4d44edab3b9d9fa7ac113590 ia64: mca_drv: fix incorrect array size calculation
cc9096cb2d4764b3e2cd171a488bdf5f05c3ad6e writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
0174ef5edf25b8c056f69c3121869a4ad1e2a673 mm: define default MAX_PTRS_PER_* in include/pgtable.h
7f2d1ef3ec928613b11e7ceb014f420c0cfd3ca2 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
8319a2f296cb0d80224e62884d719714c44ebefa spi: Allow to have all native CSs in use along with GPIOs
7e7397bab44d9b2c18709fe47aa6dd8a179313ea spi: Avoid undefined behaviour when counting unused native CSs
4d1a7e546a4afee2f9af29b9abd790d620efdf27 media: venus: Rework error fail recover logic
07cb4349e1db90b8915e243d31d8ed9133a1dfa7 media: s5p_cec: decrement usage count if disabled
a179d06bcfde3a7341788027ea9d29f23c6f3222 media: i2c: ccs-core: return the right error code at suspend
e13aa536a74950e04954f5816252d17962d041dc media: hantro: do a PM resume earlier
ee78aa2c7d1bba3c2f289bf7ad5b6b60836c8ba5 crypto: ixp4xx - dma_unmap the correct address
284bfc8256d30782702f00940a12063666547c28 crypto: ixp4xx - update IV after requests
eca3cea94ee390368a4c69bcdc84c3e074c15e9a crypto: ux500 - Fix error return code in hash_hw_final()
1c05c636c36225e167a9b29ec52b634c9481056f sata_highbank: fix deferred probing
f8e1d2238bb06a861602fe94c79296ae73fd3762 pata_rb532_cf: fix deferred probing
a089dcd58db5e957405d35ae259039734374eeb6 media: I2C: change 'RST' to "RSET" to fix multiple build errors
3b7ff863ada9ed368fd394191a43c7ea374b08ff sched/uclamp: Fix wrong implementation of cpu.uclamp.min
a7b379604edee940c2dae3952748b19a619aca87 sched/uclamp: Fix locking around cpu_util_update_eff()
39d59455136bfe35e518977e448119c3aad4317d kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
85ac1f4094e38386f0d817c6f30067bce8b27120 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
38bf0efe89f7206196df184b366cffc0a9551b1a evm: fix writing <securityfs>/evm overflow
df53f7c6d5e1de4b39da51a4733ae7edead38743 crypto: testmgr - fix initialization of 'secret_size'
cbb5a37d0a428c91ef055832b7ec087e570a9f53 crypto: hisilicon/hpre - fix unmapping invalid dma address
116402af247df0f76b3946dbebf423fc215f4a2a x86/elf: Use _BITUL() macro in UAPI headers
f77d37d2b4c4d7d85ed99688fd171877059d41b4 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
796fe523a0462231289d3ac4b4a06bb3f443ed92 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
590a2214c264a1dab796de54d02c115a476f2a24 crypto: sa2ul - Use of_device_get_match_data() helper
691f93fb20c3035150eaabdbbe0b97dcc62a7509 crypto: ccp - Fix a resource leak in an error handling path
2e36ad4899ce0efa5542c7f8d697b7ca084cb7bc media: rc: i2c: Fix an error message
5b2553db0630abb9c0da9fd952dcfaa4cd8363b7 regulator: bd71815: add select to fix build
1f305d7b308a83b533668e414585ed8bece86118 pata_ep93xx: fix deferred probing
7fad231afbbd1a07b8d2163b0a8dea444fd930bb locking/lockdep: Reduce LOCKDEP dependency list
9b5d8cf2e3643a98f01a27c82ce1b064382e2a51 sched: Don't defer CPU pick to migration_cpu_stop()
dccf90d46378b966e770e30d2da895287c2bc82b media: ipu3-cio2: Fix reference counting when looping over ACPI devices
05d59b28ec1870ef9727f6e97d1ae0109e11f7b3 media: venus: hfi_cmds: Fix conceal color property
e0825a52ccde0d0773f451d96f4c6857ba46964a media: rkvdec: Fix .buf_prepare
f1256c27d5d5680f1f368d5802c1bde4e3b982cb media: exynos4-is: Fix a use after free in isp_video_release
e95fac64c53cd3416d1f504d7b1ad65be18dba40 media: au0828: fix a NULL vs IS_ERR() check
c137ad18202bb5f486b461057b352c4ebfd59280 media: tc358743: Fix error return code in tc358743_probe_of()
7ab48e0b9fffc073dedd30490478ea7b4c985a10 media: vicodec: Use _BITUL() macro in UAPI headers
1d1a49ef9cd98542150babe8e54db24acfb73c52 media: gspca/gl860: fix zero-length control requests
2a5c5d91f8f3957fe1f455f726adac78ca1d9fe3 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
cf0083c9156fbf40acca9ac83924aed6167b55a2 drivers/perf: hisi: Fix data source control
2c00cc5aed457d43522844304e0c79e3987fab9b m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
b9cb1356ea9dbbc736134fd63ebe195973d0f306 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
67cb0cd49f9e89bf4ab174d86677b0787816e083 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
4221a07ccf46404cf0bd56c7d0f9e3cb4ae65c59 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
dd32883281a1590dc9f19a6e30fc85b3a2f9876d crypto: omap-sham - Fix PM reference leak in omap sham ops
c947e15febc385d5d5bda4c3a6cd4872c9e45396 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
65ff397f2e6c2fbfe732f78736cc2731241d5921 crypto: sm2 - fix a memory leak in sm2
b97636e61aae453a28c4d038c10cee707c1c894f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
448ce2cd43e097a1e7c12e7355e4e791bafbb98e arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
7fc1c716e2a49ba337557e8f413c28272a836212 media: v4l2-core: ignore native time32 ioctls on 64-bit
ad2d29fb84a313b72700a2978afd1028895663f8 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
2f92c4c27ab5ed2c4e8e50bf5d1d4e674dfdc524 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
1c238ba620603c93d2ee2813120b0487859f2bfc media: i2c: rdacm21: Fix OV10640 powerup
62a4955e4d1ecdfa5a6d81605f4dfe76d53d5475 media: i2c: rdacm21: Power up OV10640 before OV490
2afa874b00ee2862585f071c45b395150604e899 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
f2ab78a9f194f50ab72f076aa1a060f50520ac2e hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
0aa7be4014b11a7f1250a2b43d0a8a1f009dcc88 hwmon: (max31722) Remove non-standard ACPI device IDs
2ee0f50e4a1fbdcfe13e5f8bb6e3b242f774d05f hwmon: (max31790) Fix fan speed reporting for fan7..12
8bb028d5c3387f93c72febb3229ca4ab47d50814 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
a24a64f13cea43a46dc67d52a99e71bc619193d2 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
9802ec691918dec6140238090b16ecd1b22969c2 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
942f0617e6739bd900a691ced8efaa61591e7d66 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
526e7faae5060f51dfaf31567595fb6156d24f5a KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
820f2cf9a408693f413d7e9280b3696cf1c0470e KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
9f38ff27691fffcf89aabc83ac5fd96258445fcf perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
0878910761736b450fd8cfb80c46c523952e81ed KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
6759b3aad1e4db22fd3786e2f69adbae13d15e9f regulator: hi655x: Fix pass wrong pointer to config.driver_data
3200ea75aa0839fad39a5ffc59040d3db96f049e regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
280baa47b03a9a5a3a57145cb9567aa3d0303bc2 regulator: hi6421v600: Fix setting idle mode
43037e0287a39a043ab3e46d5efdd4bbd622444d regulator: bd9576: Fix the driver name in id table
6f004049a764cc0331c401c05c7452dc2d6ee97d btrfs: clear log tree recovering status if starting transaction fails
204f0b0597fcab42eb4b9bfd8213d7dd2d376f23 x86/sev: Make sure IRQs are disabled while GHCB is active
ed540c3bc1d27df85433bdab6375e1ce822a38b7 x86/sev: Split up runtime #VC handler for correct state tracking
82952c35c07142099aab2d0009ef764052f22b7d sched/rt: Fix RT utilization tracking during policy change
0caa4ff7c0abc07519f6812225483eeea5c490c9 sched/rt: Fix Deadline utilization tracking during policy change
4a0f50526aadc785b1682cdee555cef55f7bbce6 sched/uclamp: Fix uclamp_tg_restrict()
0a45622514390b43683f985361d81d7adcd8b9a0 lockdep: Fix wait-type for empty stack
5c8186a5d21891cc9be55751d5db3c14884a0aef lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
61af930d3972c87695e1c0f0be469a66ee00ae73 x86/sev: Use "SEV: " prefix for messages from sev.c
271c7e0fc6dfc48ed77736bd75aaefe80546e538 spi: spi-sun6i: Fix chipselect/clock bug
3e5fa5bbf038db23b945c5a313c07a6d1bfaa30d perf: Fix task context PMU for Hetero
b5112d5c29bbdfd57067cd5888f7b571713b4878 crypto: nx - Fix RCU warning in nx842_OF_upd_status
96ee5b1a953a3a4d00b5949b09493c5141bfe51b objtool: Don't make .altinstructions writable
9010c1ef5f6f047b44fe0ecbb442b02a8fc2f744 psi: Fix race between psi_trigger_create/destroy
86cbbd7f27a29f7bc7f5533eb06439712e597f45 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
538173bbf72467f68b69c04af0a2ae42e191937c KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
ffea3c616277d7c56d440f7f5d7d1a00d03e7636 media: video-mux: Skip dangling endpoints
86ac3607dc6fb75dbdf6c59c74ed6c39d23df08b media: mtk-vpu: on suspend, read/write regs only if vpu is running
1718c64b8a97e2b4166c8e8f50ed7b419dc84b9c media: s5p-mfc: Fix display delay control creation
190b678abcd4e8a36cdc373f6105ae2c8056b18a EDAC/aspeed: Use proper format string for printing resource
e7f4d4ab257c9dabbaf14bb60bfc55469dbadaa5 PM / devfreq: Add missing error code in devfreq_add_device()
1d761a095300cb735aeacd53b98eee6e14b8da69 ACPI: PM / fan: Put fan device IDs into separate header file
e520af5973943301710b173624ac4efbdee2b5ed block: avoid double io accounting for flush request
d168953e7ea74ca30a2899e87c1debb686d27ee1 x86/hyperv: fix logical processor creation
4aa403a21c033381df6a7e3539fabe3a54f9131e nvme-pci: look for StorageD3Enable on companion ACPI device instead
d7b836d937f226f92bcba50b5b8d260b1e10d00e ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
8b5fd955444cdabad97f5acc0eabd174987d584c ACPI: sysfs: Fix a buffer overrun problem with description_show()
19c4f462ffaac0befed39dd644093000c1a8f1b7 mark pstore-blk as broken
986ca339c1f5da7d13409f7fd7c5700cae7a0dff md: revert io stats accounting
f0774aa22cdf028846f658360755ee2250ad12a3 HID: surface-hid: Fix get-report request
6daf2e8f0c127d4d20c9f717ecd73b1c2ca3efe6 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
f206c06e063e27e1fd6d15062f4c75865c35baed nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
59483aa9c527b77871ca7fa4979fef13f717d755 extcon: extcon-max8997: Fix IRQ freeing at error path
d9b3fd9fcf9b929d4d7cbfc3124d54ec305db9e5 ACPI: APEI: fix synchronous external aborts in user-mode
fe694d6f144b81d778b9410d81e0816e42ecf31c EDAC/igen6: fix core dependency
13fe7505eacebc09caffae3fee9470d4c6a1736a blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
5eddc7822555fabaf645d1075159e36089ec90ab blk-wbt: make sure throttle is enabled properly
1a8dc5912f034138175f18bca9df7dc8b90ca5f0 block, bfq: avoid delayed merge of async queues
76d8bb270cd7759806a8efe9f05d2b18097a28fc block, bfq: reset waker pointer with shared queues
57e5b12a3dace905d870758385f50f61f91e90d6 ACPI: bgrt: Fix CFI violation
bd92803a6b2c90f49c3e554e1eba2e868d8b56dc cpufreq: Make cpufreq_online() call driver->offline() on errors
d0006ae2191be6c2f37c5fd72768d53994fb9677 PM / devfreq: passive: Fix get_target_freq when not using required-opp
935cd3cb8cf2f34200186a97f3559ab07cd5a715 block: fix trace completion for chained bio
889ee5ba7d61f4968ce112e6d0fa9791281e3c1b blk-mq: update hctx->dispatch_busy in case of real scheduler
5d89363a9f5b50154d72dcecc565d7d5cc6cd0e5 ocfs2: fix snprintf() checking
9ee320d33ffd9f9b1b3e6e0febbe77a100d0aeaf dax: fix ENOMEM handling in grab_mapping_entry()
dff148a1eb4e80ad02d1bac805fefc2a0a20d9a6 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
8cf124e881c39475ce79dbe8233ca9128c132d36 mm: mmap_lock: use local locks instead of disabling preemption
4a1e53476f6086dbd1df1c5e498db0fddc6e6c27 swap: fix do_swap_page() race with swapoff
2cc02f41eb804657544b2ae10a988a2edc2377cf mm/shmem: fix shmem_swapin() race with swapoff
6f4fb2aef31cd8340aa4f420e9fe4f44c8ae8b5e mm: memcg/slab: properly set up gfp flags for objcg pointer array
5cb872bee48df1043d28fa25809e723aaec6a5ef mm/page_alloc: fix counting of managed_pages
9ba00b4d8b2a529c98203d35cbfacc76af9fea39 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
ec85344addb6dbb7e250d07325a117571b986abb drm/bridge/sii8620: fix dependency on extcon
33da048a8800220180942da0692f27b7f3885c35 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
f15197faf723d98c9cb3dbbca19f65e8cb0d11f7 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
494c19bfd5ca7645625c6f6d17dac9912145e8f7 drm/ast: Fix missing conversions to managed API
aaf1058dff1123ddef320538fb00a24d367830b3 drm/bridge: anx7625: Fix power on delay
661039bbc9088b4ecba2eb9044b78a574a406750 drm/bridge: fix LONTIUM_LT8912B dependencies
abbe1ec4e7e14119cd6f5d808c5af05bc8689cac video: fbdev: imxfb: Fix an error message
36d7b45a601faf8fd919f1846ab3958bced2891f drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
05806a519ae65ec79f43d1b0a1304885dd087229 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
de77593858c99d452311fc1c37bdc2f784bef81c rtnetlink: avoid RCU read lock when holding RTNL
6cfeb0f0188d47f7002c7b539c260f4009af68a8 net: mvpp2: Put fwnode in error case during ->probe()
9c4ceccbfaa527a88295afb0d6bd9f1fa3acc915 net: pch_gbe: Propagate error from devm_gpio_request_one()
5d151e5873ee75998d5fd68077b16ffb6782a5c4 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
37fc025b4bf6593e178d7028b082e9e203fd1116 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
793319b1312a1ba4b200e4fd445a6811d233b3c7 RDMA/hns: Remove the condition of light load for posting DWQE
07c2c048803718b6804424ae34e178f75c1ccc35 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
3f4889965fecc509490b055cc956bd919301cefb drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
3787db18cfb6a2f43e19be4f69fa7d2e15ec2231 libbpf: Fix ELF symbol visibility update logic
e2653f366a35b7cc81015560d9003c203dd651fd drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
cd947e99f41a66378546aa5dea6f612974cb12d1 net: qrtr: ns: Fix error return code in qrtr_ns_init()
f72d1aaf47819b6f2a5bbf83eed99f80a5c9902b clk: meson: g12a: fix gp0 and hifi ranges
4f4991656aee5afce76695a458ae27264ed44921 drm/amd/display: fix potential gpu reset deadlock
90f389c624ccb312c1f80e8e5fa9af0b49c7578a drm/amd/display: Avoid HPD IRQ in GPU reset state
b9033ccc6c3fb147bd4f3a7fb614eb7fe1f0a13c drm/amd/display: take dc_lock in short pulse handler only
5138ecd5146e0893c7301e56be8b0d05a6b2ad23 net: ftgmac100: add missing error return code in ftgmac100_probe()
4fb876f6c111c0f7fb81ea8fbb72ec75142297d4 clk: rockchip: fix rk3568 cpll clk gate bits
2f0a2e73aa373fe0881f865b078acd86e206161d clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
2249aca0fc906478340f425358d25f8f733d735c drm/vc4: crtc: Pass the drm_atomic_state to config_pv
eb89e4ddddbca8f16e2183a1e585a2672075ac2c drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
44667b67208dd22c87a186e61f95844e961a0f02 drm/vc4: crtc: Lookup the encoder from the register at boot
b3ba143e398269d45b1c95145850585bcb6464f2 drm: rockchip: set alpha_en to 0 if it is not used
59c0827ef1286837772dffd09b87613f76783540 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
64b8a904ae596fb3a2383d22db6de4170149f72b drm/rockchip: dsi: move all lane config except LCDC mux to bind()
d24ac156821934b95c3ad2c5ebd5ffc33f52c1d6 drm/rockchip: lvds: Fix an error handling path
d302ff209bc555e420225f51941a0293fdbfb7a9 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
c964d6be0e6522f3855b2c944bd0075b1d54246d mptcp: fix pr_debug in mptcp_token_new_connect
a35b060f61eff2432bd241e4e5907d35cfc10226 mptcp: generate subflow hmac after mptcp_finish_join()
32da9de54fd8f449e09ec325ba87a8800cc9f0e6 mptcp: make sure flag signal is set when add addr with port
ac41309239df89b131a0fdb4e81e92b79d383dce RDMA/hns: Fix wrong timer context buffer page size
06f9d53a507489394182e3edf8dd34d82504a3f6 RDMA/srp: Fix a recently introduced memory leak
b48faa8da016d11501300d0b96459324ef2addb9 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
e4630b55d48de81fc0c5f681e72fde01ff25b534 RDMA/rtrs: Do not reset hb_missed_max after re-connection
f4d24b4f4bf97ecabfb981acaa30638b11687855 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
d453f5256e238d3bbc7dbe3fe55130681db2ae00 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
c61fa31351795ceb699095a11691b5da4a1b49db RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
c4a1144571d4d553c8f5c641367e3cf4f889b765 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
231dd2b5667000704e64b64987b229e0478900f5 ehea: fix error return code in ehea_restart_qps()
f4e9ff5d3148a7bc34985ce76b45c8e47a737c88 clk: tegra30: Use 300MHz for video decoder by default
5bc81d1e7e8cced3ff6c931bd94c2c5cc4324cac xfrm: remove the fragment check for ipv6 beet mode
fae40c5d29cf7217f7965cabd19bde98c5be8c83 net/sched: act_vlan: Fix modify to allow 0
b0e659b6443c4ac185ffb5c80302dc30b81eda89 RDMA/core: Sanitize WQ state received from the userspace
2eca9fed5391d5598b729199b5035d6dcf492d2f IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
a24a06574b8536adf9edc3959d3f9efbb74e8f37 IB/cm: Split cm_alloc_msg()
7c87efc752fd7fd269152dadc692073aa9875741 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
4aa12b93108cfb56b9beeac9dc3fd6870d63a30e IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
6e63f17eb3f4e4cf40614de63efcb4a0de21126b drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
7e07c52b406af4ed2224bf4f08d138bfb6ab573e RDMA/rxe: Fix failure during driver load
aafbde1835c9c054f0c2e7211dd0415e804a9f8e drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
6dc5e622096a00e25ed8382f6f0d3cfc1f236818 drm/vc4: hdmi: Fix error path of hpd-gpios
24e2fd63e272e9fbdf850b81975369a5f0cb7496 clk: vc5: fix output disabling when enabling a FOD
e2b008fe88227735aa0405375f80a5b90a5757f2 drm: qxl: ensure surf.data is ininitialized
c9e19f1017a6218c7cde64cdf41b86e6bc3bbc17 stmmac: prefetch right address
f4ca612cc4ff962211bffe05b1329b9c4010e707 net: stmmac: Fix potential integer overflow
3897f54c3e132f450d1745f5e52b16a98d110b38 tools/bpftool: Fix error return code in do_batch()
d8058ceb968424def6d3fb7bc90de12e3fb9fd44 ath10k: go to path err_unsupported when chip id is not supported
850c85cd35e282f67c9060a5b39844dd750262e8 ath10k: add missing error return code in ath10k_pci_probe()
b669bbdaf749b2f93de5b900fbfaa232b50d11fd wireless: carl9170: fix LEDS build errors & warnings
4a526263b3fb61be08c2118900b212a9d381d08d ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
b4438c3ce7d318170912150fb8e24bcac4e60447 clk: imx8mq: remove SYS PLL 1/2 clock gates
e84eb54aefc514ffdb71cf132ad6a65482697dfc wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
e29bb17c562806ec79f23b2f521b1058c615b2dd net: wwan: Fix WWAN config symbols
ed85922ac3e90c716480d169bfdbb142e5659a96 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
0b8247dacd320067f8355f2ad9ffc9d3eb7db179 ssb: Fix error return code in ssb_bus_scan()
98509a1fee81b9288267cb00b54bffb054215abb brcmfmac: fix setting of station info chains bitmask
7c7034b045929d30d223cf298844a15e33940d6f brcmfmac: correctly report average RSSI in station info
4089d21fbd79e91ca3a62a6e402d27f6d31ecbb1 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
4bcaa0b3ff06f5064980e99f5a97ccf4f8a1ddd9 brcmfmac: Delete second brcm folder hierarchy
3197748bad111186e468760705965346586bc0ac brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c46c69dfd3b8b55afb70b527de4b019fa22e56a9 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
90eb422a4d22c6de57312a948ffb6edd8ea08773 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
acaeb071fe27f33278c37c892925f54c90a6919a ath10k: Fix an error code in ath10k_add_interface()
f0fefc1961b454a1a00cca333815698ac433ab6f ath11k: send beacon template after vdev_start/restart during csa
8b5df93de93131afd27840850fd5ef5f9f836a47 wil6210: remove erroneous wiphy locking
40b91b775f9c4b1b5b3badb4fe3cb45445953316 netlabel: Fix memory leak in netlbl_mgmt_add_common
82eceb8f7ae3fa9cb8eac75628f0a0b45e240902 RDMA/mlx5: Don't add slave port to unaffiliated list
d20b870beb63cee25ff583f510db13a26ccac765 netfilter: nft_exthdr: check for IPv6 packet before further processing
c4c95b3c902318739b1ed2537af229057e0c91d2 netfilter: nft_osf: check for TCP packet before further processing
73813e0a4fc4633645aa63eae48ead57545a1a83 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
9f52ad7860eee5a3c1debaaa5982cafde73028ea RDMA/rxe: Fix qp reference counting for atomic ops
38f7b2038ac42acdc3e8a4b1efd1ec283f621483 selftests/bpf: Whitelist test_progs.h from .gitignore
8fd0035fb9e1b5d724edf4d3d85cec4acdf41f1a selftests/bpf: Fix ringbuf test fetching map FD
e12e99f54d93fea7a1098c134b79b60015875fcb xsk: Fix missing validation for skb and unaligned mode
1cefefe275a23ad7eb21e55bc4f95937f693b5aa xsk: Fix broken Tx ring validation
d0d404bf9a0734af25c5bc6dde16ca85496fb295 bpf: Fix libelf endian handling in resolv_btfids
1147b47eff9ef840b0114dfd5d7437b4d0aa4b56 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
6e6fc3b742698d87862b399cc1c710eb0eb736ed RDMA/hns: Clear extended doorbell info before using
d8fc7e6c0dac1f75ff5c3410f0981fe5ffb14218 samples/bpf: Fix Segmentation fault for xdp_redirect command
53f363c509400388098656a2f1e5d7abfa07ac68 samples/bpf: Fix the error return code of xdp_redirect's main()
847faf9b140a5c76b55a6a5f4aed6baa16eb2bba net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
ede5512ba9b6ee716c547c5909558eb237fb4f6d mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
b9bf4e15ef82eb9919d8e70502a1c6f1344536bd mt76: fix possible NULL pointer dereference in mt76_tx
f0a9630d3a8c7a08faccbbd171129e357627d781 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
61074d7babe1acd24fc775014bbdcde3c25b6549 mt76: mt7921: fix mt7921_wfsys_reset sequence
1a8b6172121bc43118a308927f4f2672a67e48be mt76: mt7921: Don't alter Rx path classifier
162227fb879402ff37fe5df506392d326a6bdcd3 mt76: connac: fw_own rely on all packet memory all being free
31ce7668783beeddb7399ae1e9f5a3661585c1ac mt76: connac: fix WoW with disconnetion and bitmap pattern
a6302a1f31e6320e994d69d31f7d926d3d62965e mt76: mt7921: consider the invalid value for to_rssi
12164b08efd47111e10ab4ea0489d84d3894790d mt76: mt7921: add back connection monitor support
d207ca73fc5a1ac147fb7552dc64993773a8a887 mt76: mt7921: fix invalid register access in wake_work
b6ff936924e6b6c7d8c93ca045531102d73f23dd mt76: mt7921: fix OMAC idx usage
771cedafbfd9dab9e18c83e7e128befc205c3eb7 mt76: mt7921: avoid unnecessary consecutive WiFi resets
ec8dbabaf2485832c2a071fd99300e6a0db8d945 mt76: mt7921: do not schedule hw reset if the device is not running
e7ea89be7e921d84a88a28ec46dc102e02542037 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
92959c8f46e3d746c07f12d627f7093e4103a1c6 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
a9d65495505aec3dca1993fb1cea096ca4656b6a mt76: mt7615: fix potential overflow on large shift
27d6475cb51d8ebd9711363cc65d65f040e4f218 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
1d10f168fdab456a0036b115c38189b150787e07 mt76: mt7921: wake the device before dumping power table
04da80a44bd2e0cff6977b039d5cd21787872753 mt76: mt7915: fix rx fcs error count in testmode
def9a0091d7c33d78a76763fdfca5e2ef6b678c4 mt76: mt7921: fix kernel warning when reset on vif is not sta
3326002d1226e0e1d5af8c8f6f00f95808cc542a mt76: mt7921: fix the coredump is being truncated
d8e67f1f89ae027644f069e8d87b23726694f16a net: ethernet: aeroflex: fix UAF in greth_of_remove
c8f2e2a0f764a5ba2ca8f751a6b91ca221eba3e4 net: ethernet: ezchip: fix UAF in nps_enet_remove
1030fa524e4f1944012f6fe2d870e783c2a6ee0d net: ethernet: ezchip: fix error handling
2e2046e5fe912898addff94104d839b0189b3341 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
79822862b49dd6b1ac6a6bbecaf6c3591a0c69dc udp: Fix a memory leak in udp_read_sock()
6a39fc85b07df0c635985903c334c7aab7548b3c skmsg: Clear skb redirect pointer before dropping it
0db6f6879449928b8a9080636349a4701e0ba886 skmsg: Fix a memory leak in sk_psock_verdict_apply()
3bb14a79f82b03bacbe0d4902478be946ab035b8 skmsg: Teach sk_psock_verdict_apply() to return errors
172be164acce1acca05ea52e32dd5bc6f4035799 vrf: do not push non-ND strict packets with a source LLA through packet taps again
41891f12259f9d88c449b2734625834c1463f1cd net: sched: add barrier to ensure correct ordering for lockless qdisc
bbcd2806527edea404012792d117607ea8a87d13 selftests: tls: clean up uninitialized warnings
59583a8949d2ab6945316bcff2160f450640ced6 selftests: tls: fix chacha+bidir tests
c494ce1e4df2df7c347ee8186448a9ad5e739e35 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
86b132fc3f0778492a4bfe18a77d7f58c4a01983 netfilter: nf_tables: memleak in hw offload abort path
6500e72f7f28233c96f4f02340681ff4521dc293 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
9f31bc79761b7c3966923b2c246812868515a40f mptcp: fix bad handling of 32 bit ack wrap-around
4f15f6f1f1436387729b88dce61daff0fb62fd7e mptcp: fix 32 bit DSN expansion
e6c8d18bc15cc3fba2640c71ff0232aa8308c259 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
c842adebe48dc90fccb6e38bc604e87c14e84d10 net: dsa: mv88e6xxx: Fix adding vlan 0
6977e14a815d879e3af50d3db0d5ce240bca6bc9 pkt_sched: sch_qfq: fix qfq_change_class() error path
dfb394703c2f798a2b35fb8a800dff259759620e xfrm: Fix xfrm offload fallback fail case
37863ea60f6dc6baf6bf02fecb8c5ce8060502ff netfilter: nf_tables: skip netlink portID validation if zero
7159c9497417b9093790c087a85a4af168769556 netfilter: nf_tables: do not allow to delete table with owner by handle
a6c23b598c8b9c28c595918fe5da856abe209fa3 iwlwifi: increase PNVM load timeout
d43b152ccc544a4a36605b3f790bd940c6d7ea15 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
b2de91fa53543f44d93525a9d90e24ce1da6516d rtw88: 8822c: fix lc calibration timing
b50315c581565015e9501032baa70de2a1aafff3 vxlan: add missing rcu_read_lock() in neigh_reduce()
fdbb616a457e3615d652f3256b8b2d1da4eb9997 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
8da2a38083148c7134d0684b35f2c88bbb69718e mptcp: avoid race on msk state changes
30df7ed85fedd99e65b4c11aa64db8ad7e3b3672 ip6_tunnel: fix GRE6 segmentation
5e659a7d89c3eed5c45e3eb6d45f03b3f07090ef net/ipv4: swap flow ports when validating source
a32a919180a7c8549788b19eb7f52add94321553 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
4f43d9c128e3eb3f28b57b3d17f5b96019d0f706 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
0445b6d4d6cc7d19722cbc697db3f0c7a2bf4ec6 tc-testing: fix list handling
562de3e297f8b12cbe6d7129353d70c1c0d172fa RDMA/hns: Force rewrite inline flag of WQE
4671c7ad95f2b6dd51b3205d73f0fe88dd3e95e2 RDMA/hns: Fix uninitialized variable
a6dcdd7a7de13e60a5b0eefe7c8e43100d0f8cb4 ieee802154: hwsim: Fix memory leak in hwsim_add_one
65e1979457bb7ae9c9372baeb225f346d5ceebe6 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
4ee9470a8eb8b69da116519247178978a7d33421 bpf: Fix null ptr deref with mixed tail calls and subprogs
24921543eac33d226821500000241029412a7d38 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
48e58319dfa722d73c7d3aa2f6f1ed02b3259b29 drm/msm/disp/dpu1: avoid perf update in frame done event
79c9b7d72d9f09ae3272dc86acac451b88f442d0 drm/msm: Fix error return code in msm_drm_init()
295b66449c30c544547c550e56788d0783b361ae drm/msm/dpu: Fix error return code in dpu_mdss_init()
107c90f397a2d7c8a23843f44b83386619eacdd2 mac80211: remove iwlwifi specific workaround NDPs of null_response
e739775ec35609a86c9c7611c8f56cc28e19a2c2 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
306689597467add27e3d08a8223320f1b9a12162 ipv6: exthdrs: do not blindly use init_net
826f25b41b78a8de1d63e839c2ab4019466652c9 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
ce9e3b4864c0a36ef41afcfc92224cdbbf15bf41 bpf: Do not change gso_size during bpf_skb_change_proto()
af13ca15b0be0a1eae3beeedf1e38dace7c6c13c i40e: Fix error handling in i40e_vsi_open
37c08e8fdb486302669a4b967fcfe2fab031338d i40e: Fix autoneg disabling for non-10GBaseT links
ec33217cc9dea69028716f2a75a57b9d20dce487 i40e: Fix missing rtnl locking when setting up pf switch
7d649c2d8bc2ecd77f3909a66fc015e3d19d88c8 RDMA/hns: Add a check to ensure integer mtu is positive
904be28d78fef528e55ea82dec96efb4dbe4c6bd RDMA/hns: Add window selection field of congestion control
92a1bb776116c40003a715a00b420c2d30349b4e Revert "ibmvnic: simplify reset_long_term_buff function"
5cdbb58d4e32314f6839dfafd1227327b6b8d877 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
6c541a2f3b4bd4cd25a38b014e9aa009cbd1f958 ibmvnic: clean pending indirect buffs during reset
25d46a447688f5303b2b729da2d46139855a5c18 ibmvnic: account for bufs already saved in indir_buf
207adab091692bd80c62ddaff68bda792d55f891 ibmvnic: set ltb->buff to NULL after freeing
16dae6889e91fae9151500c812188a22498d8423 ibmvnic: free tx_pool if tso_pool alloc fails
533867ccf5ffe5680e9d1567ac3ea270a1c6528e RDMA/cma: Protect RMW with qp_mutex
a08c74ed7bbd278d1d37e5485f47f70ab7fbde63 net: macsec: fix the length used to copy the key for offloading
5e83659498576819a7fa5754b8f3de6dd2735d62 net: phy: mscc: fix macsec key length
0fca3b05155ffc26518084eda0a0af0afe8bd022 net: atlantic: fix the macsec key length
ff31e54178cfe32e262e01e4fe9fb0c42b265f37 ipv6: fix out-of-bound access in ip6_parse_tlv()
6330e0106b2f40fd561e21c5368174785ee7b9ec e1000e: Check the PCIm state
922024cd767ab22ca0cd23595309c8cd0b35f184 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
2b08ad545330ae77a8cb77bacba5530fe0a40fb5 bpfilter: Specify the log level for the kmsg message
b8edfe73289878b10a443248b2961683ecdd0740 RDMA/cma: Fix incorrect Packet Lifetime calculation
dce66871c50978a126387907006687c998e506bd gve: Fix swapped vars when fetching max queues
56a4e7cbd7387bc26df4fe3df2143bece696b0d1 Revert "be2net: disable bh with spin_lock in be_process_mcc"
d773514cc4591bd45746eb173ff2db7d091ecdb1 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
4fe54f7cb4f37f3e6d1b4f45c697aa18c1648e54 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
04239684b7f7d41058aea6bb1218b68d405f7567 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
991111af5be8810ab8f201d6fb809c3b55b2ed11 Bluetooth: Fix Set Extended (Scan Response) Data
6a1d32f5629855a9fbdd550882a537593a23a5f5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
a0cde03893d2b65da89629328c362245ee5919c8 clk: qcom: gcc: Add support for a new frequency for SC7280
2edfbeccea831623596f49f53479d7deeb1e4363 clk: actions: Fix UART clock dividers on Owl S500 SoC
4c905f47fdfc435e2ddd5a59772a22c0cc97ad8a clk: actions: Fix SD clocks factor table on Owl S500 SoC
f5c350cda80f04719886089dd36d723987a7e7b3 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
e21441cbe3434b8f7e32a5a1dfa7cfebbf2588bf clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
b80f60eb47056d43b7bfe99fb15601caac6f3b31 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
50249eb209810c51d50a2904145759ced6ad1728 clk: si5341: Wait for DEVICE_READY on startup
f67ede447dccfaef98dfa8bc0035e704df3da497 clk: si5341: Avoid divide errors due to bogus register contents
c94d69c642e3ce4968b44c4b0e5b4a56bebf8715 clk: si5341: Check for input clock presence and PLL lock on startup
702ade5f49175d79764738451512abec688932d9 clk: si5341: Update initialization magic
1abd1fa980ae7fa149384669bced8ce6f3f62e20 bpf, x86: Fix extable offset calculation
9436506f690a4dfd0c8e7d72f31d6ed628b80a11 writeback: fix obtain a reference to a freeing memcg css
fdcf1b812f0b5b90aad7d2c6893d64e6216ad27b net: lwtunnel: handle MTU calculation in forwading
f47c0f8e19faab171e3a0e80fafa5e95326c3b29 net: sched: fix warning in tcindex_alloc_perfect_hash
f9b7999b29ce8b97d1d1c3c366b49061ff11ecc5 net: tipc: fix FB_MTU eat two pages
8d6b328d293d2ccb6eb9f122c8bada0ae33965d6 RDMA/mlx5: Don't access NULL-cleared mpi pointer
e4bc07a657d1e9c91df1b83a9c50ca7807724aef RDMA/core: Always release restrack object
a8089e2a475209b074072fe617bea335780ce0ab MIPS: Fix PKMAP with 32-bit MIPS huge page support
6d0953e695d053d89b3918b2d6dee569cd0a7616 staging: rtl8712: Fix some tests against some 'data' subtype frames
0ad7d686828aa3927c674ea8c1f013889c305d9c staging: fbtft: Rectify GPIO handling
320ba8e3c1c98f66c5a99d9af3aa074416e1d1b3 staging: fbtft: Don't spam logs when probe is deferred
aab9b60645b9796b60f927a56b47ce71d944617b ASoC: rt5682: Disable irq on shutdown
4f1f771a407a14a9bfcd4d7f14f4a2f0e57b2115 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
ff0f6bd0229066423d2fd233ab9c85b72e23fe1f serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5efcc3b976cbe9d2345fa243c5e086f530b3ce67 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
bcb7cabc4495f1498e82c808fe40725795792edf serial: 8250_omap: fix a timeout loop condition
9d3687920c5be4057795dd79d241397dd80b8a7e tty: nozomi: Fix a resource leak in an error handling function
864e9fac31161f787a6765f98043a92979c363e1 phy: ralink: phy-mt7621-pci: properly print pointer address
0897f6ae1fc2699cb8b8462b7ad571e8b8339921 mwifiex: re-fix for unaligned accesses
042cee6b9fcedc07693cbd79d07c9d0ee9c31258 iio: adis_buffer: do not return ints in irq handlers
4c0a0c6915bdc14bff04f62781d2ad93a3bb37f0 iio: adis16400: do not return ints in irq handlers
d948e1c6b7535c16deb4838039b169397effff53 iio: adis16475: do not return ints in irq handlers
cbece098b62f9f63d79316cd20b261870b0061b0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b31909afed639c0d25e722f89bab47aafa90bc24 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fb50f683b7ad3722299ddb6f962f2f669064594b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c88e93caf147bb3d15b7454ad5c40aacab302ebe iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc8dc010f75089bfe78b0af56e0bef3ff7dd1019 iio: accel: mxc4005: Fix overread of data and alignment issue.
a6fff64a8618fa28d64d1403f803cd04aa3f5692 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f04e109e0da75e4848577d79f51136cf91492355 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9284f17b64d836a02d08e63e454091e443ea943f iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97b402acdf56a7620c0a399c8e4965915e9c6447 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
20b0fff28382273b30114f14e1b59b19dbc729cf iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9bfcb3649c9d2bf3c522ad93dae80be9ec0cc54f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6c3cd1a538049daff4821497c04e18a1877f74d iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42831dc77696d8f3cc90cbc376fa99e6b5e3d9f2 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6da6742808f5c9550c8557a92edca2df8600b00c iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
010cc6bc9f7f921fcc996177aaba1a38e672194c iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b46f4338be9bba4c8bc40c0e33e627c4cc13b9f4 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc58e492aee254e08245e33510a5275c89a76fe6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4dc2c0c13064d6f8bc7b6d13420b4157d69003b0 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b7977955bcda45d67926be64ce1804c95d09c73 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
671a5c9b7cb5aabbf6433a51131e2399a387240a iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ea9b086b67f3fe5283d47c82baa75b29ece6bb6 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8d82409bc92cc77648d1318107e9aca169c6e4bd iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
78431ee8ea0685fc0ae45f1f303f95d158533e10 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
2549fac856c9a96e032ba8ac2c6bb2232cdd0b33 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
46e19f00d6141cca098da6acdba4406b8c1bef79 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
ae4c179477152c799af21d17f055c684716b7fe5 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
6bcd1682ca3ace0128610029a25abe71eeccbb58 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
7ffaaa7c1b69642e9e34c215f361be578362b32f Input: hil_kbd - fix error return code in hil_dev_connect()
3e69471585eb92cef33aa607ae83d8d9c635e3e4 perf scripting python: Fix tuple_set_u64()
551e28f39fde6d150e8b1e0359d9d2f4fe0653cf mtd: partitions: redboot: seek fis-index-block in the right node
16d0d6b3e73b7145db950d2ae51eb4acff9cf45f mtd: parsers: qcom: Fix leaking of partition name
cf3a19923873240d63c49a0c10ab3f9d5c5fa464 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
29f3056fe328924e024b4d02597136f5423653ef staging: mmal-vchiq: Fix incorrect static vchiq_instance.
2cf8af9a9f25f6399e74750589dd63c1a74110f3 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
85453be0f7c818322fb68304c1ba816f7bd59525 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
c6613768636ac6faecabd09fae4057b3ab578e36 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
977295cb1aa5ea31a1d8fc2b841b8ceda5e3ee39 firmware: stratix10-svc: Fix a resource leak in an error handling path
ebe3c314e6d66ae1074092fc3c72d4a2117d0ea3 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
dea273b82594fb911293fbacd6a83b3c4f192dc4 leds: class: The -ENOTSUPP should never be seen by user space
ac929c793ca1c72f27df5d8315089f459076d32b leds: lgm-sso: Fix clock handling
64b7915240e9238fa1a2189dc5121b65969d4988 leds: lm3532: select regmap I2C API
6e267e281b0e77eefd3dfcd5de04118ab8add584 leds: lm36274: Put fwnode in error case during ->probe()
232f4a84dfda938cc4a8200a6297efdf92e95ee6 leds: lm3692x: Put fwnode in any case during ->probe()
7ff30ebf4897bc445da5ba6b093b927e0bf5bce0 leds: lm3697: Don't spam logs when probe is deferred
c128f536c05f23e6f828aa285bc59d7de6a0be3c leds: lp50xx: Put fwnode in error case during ->probe()
8c326359823d492d4a80f96aeb68b4ee37974868 scsi: FlashPoint: Rename si_flags field
15866ad545cd3f0556e081bd2c3a1286f55269ed scsi: iscsi: Stop queueing during ep_disconnect
41b208b817279f1b82c69a8c111ebcdf4eb6799c scsi: iscsi: Force immediate failure during shutdown
ed6f34d2408d7100d3ecfaf8c8e5a65cd2fd5161 scsi: iscsi: Use system_unbound_wq for destroy_work
61246f2ed792ce36152db5a4ba26ec27a908fdec scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
734cb46554ff89772e69b775daf9558f2e6f601d scsi: iscsi: Fix in-kernel conn failure handling
b32168952152d901c86be9bca4b3a728c37b10c0 scsi: iscsi: Flush block work before unblock
fdb18b7c8c8114df8a974e81fbcd7fdaa31db3be mfd: mp2629: Select MFD_CORE to fix build error
d23b2791e784bb2482970d6ef2f65bc363f9c7b2 mfd: Remove software node conditionally and locate at right place
a019d8cad72cbadac1da6b9bc625376abec6b714 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
68c694c57dea3b459126b569f1ea654c60d1394c fsi: core: Fix return of error values on failures
b7eae4df0ea0f2c1cd4206ee574a89535aa6b8a4 fsi: scom: Reset the FSI2PIB engine for any error
e30355f42d409fc5e78dc08e6e96da5190b74fc9 fsi: occ: Don't accept response from un-initialized OCC
19ab4bcecce6fa2366cb5e77eef39c96275e2cc7 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
298ee851fcf28430e74009eaf09d4e620d4af22d fsi/sbefifo: Fix reset timeout
af556552431a19edc4a21982251704d6cb325b9f visorbus: fix error return code in visorchipset_init()
e3d1928cec4cec9c51546827b668986bd15bacb7 iommu/amd: Fix extended features logging
f1f0494beff477297250087ca6816a14301254fb iommu/amd: Tidy up DMA ops init
794e05bb3896b9db116bc7800db1e8815d6de11c s390: enable HAVE_IOREMAP_PROT
39b446737f38e334d644b11e63f167a6d3d80abd s390: appldata depends on PROC_SYSCTL
89163d4ea496fb57526e0ac461901c29b648bdbe selftests: splice: Adjust for handler fallback removal
5705cc68631231640204a4f1006340548fa7e5c2 iommu/dma: Fix IOVA reserve dma ranges
cc30f96c1434280ed9a3994ea6fa5bea318cce9d ASoC: max98373-sdw: add missing memory allocation check
f0280f39e976dac57ce110cbb0f0f5c57af6fad6 ASoC: max98373-sdw: use first_hw_init flag on resume
7e77823ef98d91cfe7422226f79dd0cd76e6f3b7 ASoC: rt1308-sdw: use first_hw_init flag on resume
f2e2b913e1aec204babbed8dc7b4da78b6a4aad9 ASoC: rt1316-sdw: use first_hw_init flag on resume
8b89c686bd9b1081c769c58bd93d2291cf6c7baa ASoC: rt5682-sdw: use first_hw_init flag on resume
42a84a5ecca26ea8f3069fc2a914f1bd1c591762 ASoC: rt700-sdw: use first_hw_init flag on resume
c51f6b9e18dd608af3f28c19df9404d0993f495f ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
1d5560a609d41f40dcd6731052f15fd55b1f9e6d ASoC: rt711-sdw: use first_hw_init flag on resume
7c466f2f120a8cc2c1561d168acc120eef15b7d5 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
76e6fb67579dba14808000204c5e12cc0cabaa6f ASoC: rt715-sdw: use first_hw_init flag on resume
38fc2447062734d7e332aa8be3b49a9010fea092 ASoC: rt715-sdca: fix clock stop prepare timeout issue
4cd0e0b7e8735bee189796b6d01af924a9293f53 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
1873948e084d4607c0f0118fdec34142f0b8f964 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
d0b3e9414bee4d28362e0aa29f95bf0d584b9ca1 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
a04e55d60979b79f26df0204344272060a196882 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
853b0d3dc860f9c47e54e0951bc7cfe563bd0758 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
ec199e387f769afe55d088ba1b79e30348d3729c usb: gadget: f_fs: Fix setting of device and driver data cross-references
237f30cc8a170432007ce03fc28369f18af88e13 usb: dwc2: Don't reset the core after setting turnaround time
f05b5d192a9d9f04b35a2bd4e173a9a11ceb182c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
49e0a27f48c8dec630941c285a7606912e812cec eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
f30d899da60d91f5fa66d2c1569b507b37003380 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
2ac4d25fa4c434d7f14a718419a2ae012b617379 mtd: spi-nor: otp: return -EROFS if region is read-only
4144c14d7a5e4cb6107584ea9d01c4d97140e413 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
0ca45366c20aac5db8f3b82dfe248090d2b0fca6 mtd: spinand: Fix double counting of ECC stats
e4d91946216e2f5403bd6e97c99f7acf9aa4eba7 kunit: Fix result propagation for parameterised tests
0b5aa0d2f83b3746ce97ece74e4c0b93ca384bf2 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
fa5700ffbb1d459fd5a2d6d94b0429613b1e4da3 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d281d0ce53a8a1b3add6914807caa30a5c96e89 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bfef7ed528f8d45be73b8039ca181d44b1777cc9 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3799e8e4cc393aece13bb8105b840a4a965830ee iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c02ca5f5496879a26cb0eee89c3ad6c78cabb1a0 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ce89f86c6563596af9a329743c7228ee4406903b iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
212b84a7be647e72560439b8a4ad2267ee46fcb6 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
bd9a4debea45925ff503b1b2e3394b0bea70906a staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c58d6bfcdb4b32b5816f035927e13b36464c4bcc staging: gdm724x: check for overflow in gdm_lte_netif_rx()
fe22e258ce093d35518bcf91e29655e51c72596c staging: rtl8712: fix error handling in r871xu_drv_init
ec32b0bcbc38ddd5737cb1532ba1cc7eea229a28 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
1ca8047f6d12359e772b0f7ce414117b7b9e481c coresight: core: Fix use of uninitialized pointer
bdfd2fae3e3377179f577794c68cbaed24610f69 staging: mt7621-dts: fix pci address for PCI memory range
f37e33f30dcb35e50c0b1c8dbb0da4991e4c50f1 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
3a943bd0ff301d532b5ac0251f531637ec43e018 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
9d1854e346cef54cb4e8064103579eaa377fb432 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
ba6bc6a2330e3c19f44b1a5c073ef145d9da2e5f iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f7e5acd65c8595cad6a9fbcb04a277c11aa99f66 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4b427fd42b5b01a721914b13262f4385d3828e9 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
75a3c64826ba07c0bfe1666bb389ddaf3e113d99 of: Fix truncation of memory sizes on 32-bit platforms
eb62932fa4851b27501d54f00b97e704d6f60961 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f6d07412915d08587068dd5fb659a7a4d68fd32a habanalabs: Fix an error handling path in 'hl_pci_probe()'
1bedacc1568f96a6d1aa83c8decf561664b3293b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c6eb622d0d4df03ddbb6877da9bc4cd5fadba15e soundwire: stream: Fix test for DP prepare complete
e52e54afa6bd513deaf3e99f261a9a83ac6b7944 phy: uniphier-pcie: Fix updating phy parameters
3c75987bfa2fcaadadb2d2b1dee0880994395586 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c52b2361672bb787bc9d3008afb49fd8f5e2c0dd extcon: sm5502: Drop invalid register write in sm5502_reg_data
780db407c81cb382cbd2a2275ecce43b7f1283e7 extcon: max8997: Add missing modalias string
f6330d83eed17f340ae33e813ecf5ea4929494cf powerpc/powernv: Fix machine check reporting of async store errors
feb8777a8c47502d7be8bb631d494cc1b8063262 ASoC: atmel-i2s: Set symmetric sample bits
ea7f75fd7d344ec340d2617a94d6f3f8a692f995 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
490c6b45001c4734c0b1a78c8243a1137762d4cd ASoC: fsl_xcvr: disable all interrupts when suspend happens
4ef112f68c69e80bad878d707b8d9d4d54583512 configfs: fix memleak in configfs_release_bin_file
f2a3a65fa4edd0ba0acf1c5424ce0820a1da1d85 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
26704eb0d218714670d22469c61d98d45bbb33aa ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
8cd019faddd5032556d7acbe83ebd8ef4e5073c8 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
2184397137c07f3715161ab597f85828e5912e42 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
2568425c74a49c6fa9196a12319b0af47f66fe8a leds: as3645a: Fix error return code in as3645a_parse_node()
5a0bc86132133b136e14d788d347d93c2676d6ae leds: ktd2692: Fix an error handling path
a7e9016f853786f2d42d81a92f7308629ec8d8c3 selftests/ftrace: fix event-no-pid on 1-core machine
adf2d2e73f4c20489f8f150196f0fee6ac9910df selftests/sgx: remove checks for file execute permissions
1a572b02c300eb9c84c29cba6f590f36be64fe6e staging: rtl8723bs: Fix an error handling path
e6f972d9d98bb278840e49ee247beafcc6d88249 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
7b227bb2c6acbf830c4e3bbed4bb2a8269f3b134 powerpc: Offline CPU in stop_this_cpu()
33c9fe2a99cf53a94755ac2221f42fdfd4a6b4a0 powerpc/papr_scm: Properly handle UUID types and API
e7b0a43d092d220a543e98d5a09aff72befecbc1 powerpc/64s: Fix copy-paste data exposure into newly created tasks
0b26343b8598d83929bea4c501e6c79ccf365e1d powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
c2db2505bb7931d4d5485e89c27d8c04cec13e3e powerpc: Fix is_kvm_guest() / kvm_para_available()
ed78bcab57e639aa4a7db5634c718ab7de8fda4e ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
8dcda6c3d41d2d77d1bbf7732517dd75e568c2b6 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
ead36cf5dae2f91aa90a7501f66a29f8345d4e68 serial: mvebu-uart: correctly calculate minimal possible baudrate
ba03929a4dc5fe2594cc320885fe822b764e75bd arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
21e8fc9f673af726a41287eebee0e07b3fcdad38 powerpc/64s: fix hash page fault interrupt handler
b067d8d510f2e67bc3bf7f9c471444574d07856a powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
1bf636ca171994efc1bd07bae99a9248ffa69298 vfio/pci: Handle concurrent vma faults
26489ceb815eff70707fb17ed7b28b45d9cb9d28 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
3bd6bcce445a4a70cccb1e68a573f97011b68765 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
0da7481372fe1b6d9ca0bf38f529d7002c9db215 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
49306ac458c3d59d2c48a4daa827fab55637ec2f hugetlb: remove prep_compound_huge_page cleanup
05471a96aaa460d2fb1d6a4df8a7100aae0ef114 hugetlb: address ref count racing in prep_compound_gigantic_page
c51b5e1dc947012eaabe797ed38ba03a805bb40e mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
193c84e0df07aa5c98fd2557552cadc9640f7163 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
76a03a280f60671695edc17ccba7ded03f0c9419 mm: migrate: fix missing update page_private to hugetlb_page_subpool
e9c9a3c6dc6211cd2524d885fa249065d783297a mm/zswap.c: fix two bugs in zswap_writeback_entry()
d3b17b2ac48113c0a1a090bb5db92d03286cd784 kfence: unconditionally use unbound work queue
b0709723d7cfb6ef259d33d43e83da950d366ee8 lib/math/rational.c: fix divide by zero
8b91024cdc5db608c499380fc7924d5a9540f21b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
998e5c376b2bd2f7ed9835a666b055220bb0d591 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
924e5b26ebac9b13a2cb88cf093c6f8f15e74925 selftests/vm/pkeys: refill shadow register after implicit kernel write
31eb004f23ef0701c3d451b92d04ea2debb30fed perf llvm: Return -ENOMEM when asprintf() fails
300ed42b178c3bc22b36527da24da4f2a58c4088 i2c: mpc: Restore reread of I2C status register
418573db67d572f29df625f8ac5fbe7d39b933c9 csky: syscache: Fixup duplicate cache flush
2b2d624fb79f8b54f37fde0b849f8c7e0ca2c98e exfat: handle wrong stream entry size in exfat_readdir()
d98a1ef4469931d29229a3fe1357618ee882df65 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
077fe48a38972e1701904266e7d39e79c1ba57ef scsi: fc: Correct RHBA attributes length
652361284ce72d452ccc0cdd96523dbb8d23c672 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
c233775ce3835fb772d0441ea63971af8ec15976 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
9d2db45e82e884413bc076cb695d15afd501caed scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
a99b111e43f57e5b1f2017e1dca72be238172338 scsi: libfc: Correct the condition check and invalid argument passed
4a682bc9fee4697f7ae2fc393d0ed02e35a41b41 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
aec3fcaf92620eaf2890bc78904712dc4686464d fscrypt: don't ignore minor_hash when hash is 0
24e889a7856e4cb1e7f6848dbe49d13cb813d9ef fscrypt: fix derivation of SipHash keys on big endian CPUs
89e20fbd9d30310fc1d2a83e9d6f6fd600fbaac1 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
410a45ad2523de1e53fb618b8dd394b39de59c54 erofs: fix error return code in erofs_read_superblock()
e82fcf25f4be3e9e4a6e7cdf7af7922264040181 block: return the correct bvec when checking for gaps
7e42fa45cbd9aae8d50f2fb342e406ab8ecb3b59 io_uring: fix blocking inline submission
7f60ff8aa10d76e6c4a1adfe16a608e41ce511ff io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
40370c91df79882aa6f21f241229eb53819d4ba2 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
73a0a87b6200fdda5af222b732227df33bb3465b mmc: block: Disable CMDQ on the ioctl path
505987346f9a3d31b5ccaf30d533d1ea1b97bb6e mmc: vub3000: fix control-request direction
0eb9159674770ce7afafe3abcfd02af9b09ea12d media: exynos4-is: remove a now unused integer
910518d1b0d155264455526dcf3705f98840301d scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e75ae70be57644f86d37aa81dc6794fc906a916f Linux 5.13.2-rc1

--===============9004852013744404894==--
