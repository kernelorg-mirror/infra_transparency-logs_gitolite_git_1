Content-Type: multipart/mixed; boundary="===============9088520603898226656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Jul 2026 10:19:25 -0000
Message-Id: <178428356572.3302290.6854116720685447504@gitolite.kernel.org>

--===============9088520603898226656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 8b991bdbbd89f3987dceae08dccaa0fd22cc90d9
    new: 67e26b1100820be13301068120a50f9884377cf6
    log: revlist-8b991bdbbd89-67e26b110082.txt

--===============9088520603898226656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784283557 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784283561-68835c1ce358f806254c6961efbf2d746fd3d3cb

8b991bdbbd89f3987dceae08dccaa0fd22cc90d9 67e26b1100820be13301068120a50f9884377cf6 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaAaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EwsP/3723N5s7a6m0mBkXe8I
J13k0m9/KX4LiHUrjUDv1WQ/KOqmGr/Ds4iqrUSM3PSLD/j6GYlErBLlHx5/D9Jh
teRLLuvd6mveXy/SeDC9m2xBDz92aVd1ABbXx/S32TeZP1WNmQcCh41eEPz7+P0N
m9LiGx0jZyNfwES1vnMj/9KDk02PR4RdNPzgRFoFnw7MMXWgUQjEWRYqalrqUlcU
gk3eCtoI2Osr/+Z+NHXJrv5gxB9bvxB3CULuE4cbutx1OjpMBSStMV8hNRTzyYYr
JCuk2nTLq0w7hpkr/dYxdDlaOiqMXtufHlcqDRwWYORQ8zNhQgPk/8dK4vogN0Cj
jLhTwtpiEHg70ucr8UVuVTfKgByFZTEr/+XozjUFiRX3z4WChgjZKCgeLXbwDNLx
zywjUcQT/hNLklc9vMt1xHqJ9NtQILZHoo4ZHa0kiQdz6VZ63g+xtJilGotVqk1M
EJrIlECJF0RMy0oYQDwO3q3cAIP2uH8vwukSRReWpoJqUc9JH7laSK5wRcCFUcfC
5Pb9RfP+R35Yhg/zjY0bE0eVHBjpwSenw09gE587QlISABFSbbuWa+o3zV64xjFy
KZjPPp4Yv1gCQjlzbCX1Y8MI/LJQX5KiurwITCrZKGkCiwGFVlh7TLD9FmaNz/gp
JJeyhL9Ui44VuFRIakhMXAuI
=gisD
-----END PGP SIGNATURE-----

--===============9088520603898226656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b991bdbbd89-67e26b110082.txt

43550ced9dcd84be0f574e519bb773c5bca9c59f bpf, arm64: Reject out-of-range B.cond targets
12825b80bdf436816466e435ad4a9dbacd95b173 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
5dd61b78915b8485d2e748ea986bf5e86b0cee3a nfsd: update mtime/ctime on COPY in presence of delegated attributes
24560e443721ac53b199d411b4f9f69530589aed nfsd: release layout stid on setlease failure
4c66dd833ae175ad985a2a96ea94b0ac8487dd05 rust: str: use the "kernel vertical" imports style
bd425154394e6860b28cb087a56bbb0b60ab5039 rust: str: clean unused import for Rust >= 1.98
4951f07539d898c44a260c4e70e00bd33161d23a userfaultfd: gate must_wait writability check on pte_present()
6751c6e3661bda278dbb923b145a0575d011c144 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
12f27122774038c91591d655d50032aa1f92d097 f2fs: remove non-uptodate folio from the page cache in move_data_block
4944868827413980ab3ad0f230ef1b7f9a7925ab f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
0057a3f3783440e64ed604e13d7ed0b991f01549 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
043ce51d1e09d2dd309b8da028c1d906208d0db6 f2fs: fix potential deadlock in f2fs_balance_fs()
0e96cdb404e934b6a14c9696db07cf0d2908cdba f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
3e003ceed453b6ff2fa6b3a47ebd6dd853f98c07 f2fs: fix listxattr handling of corrupted xattr entries
2f5f46938222536d823038a8b8b2a1dc3ba1573e f2fs: use memalloc_retry_wait() as much as possible
6f508ecf98f031ca04587464aef054426386c49b f2fs: introduce f2fs_schedule_timeout()
81474198fdf318d7c9d4511614dd28b14c591688 f2fs: optimize trace_f2fs_write_checkpoint with enums
c8493a148f24bc71060385a6559d28d3e4d43c91 f2fs: detect more inconsistent cases in sanity_check_node_footer()
bf2133069d07ee93b6e181160957e417fdf0fc94 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
598a70394fe7eefd2ae3974f13176b1237e90a34 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
dfc561ce08e164435cf1f0d305f32f41b179b837 net/sched: dualpi2: fix GSO backlog accounting
8641ccc6f3d57f37f0379b194cc0785b0e3b0360 nfsd: move name lookup out of nfsd4_list_rec_dir()
282f7c13ff69312989a98e3065f7c12c6dfb4010 nfsd: change nfs4_client_to_reclaim() to allocate data
949afbf49e2d160f92e910f89d8953d6d1a86cb2 mm/khugepaged: write all dirty file folios when collapsing
b730b94efe960b4525594eea90b8859c6ce5db70 slab: Introduce kmalloc_flex() and family
227fcd4875443f8bb992b5251e3dec2e8866f9a4 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
d4ed4b0e5ad6074c2026c619a08e9fa8d3938647 default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
cb24e7a3fa9cac15ff0f43a7ce656af5eb2db99d slab: recognize @GFP parameter as optional in kernel-doc
d8268d00e784c82197a5b56acd60e7e50ef87817 perf trace beauty fcntl: Fix build with older kernel headers
636b2a0b977f0972a9c47cf7a9a285ffec6dc39b KVM: x86: Move update_cr8_intercept() to lapic.c
392f234b8cbb52c5a69b8bc2c6e131309d677680 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
330dc59ea9e1c494009a81ceadd216352d8de044 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
4e80a64df1e44aedfad5cee1c5d24a6072df4347 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
676668fd6283dbac4e89c54f213dd6ea0d92a5f1 ACPI: NFIT: core: Fix possible NULL pointer dereference
f9c898694639f2a1d424d58e6ccba5abb2aea572 platform/x86: intel-hid: Protect ACPI notify handler against recursion
386c1e65952a49773e55d4f0a7681b176481632a LoongArch: Add PIO for early access before ACPI PCI root register
623a3fbb70d94350d0b3c278c3d8d372bfb03c2d rust: cpufreq: clean new `clippy::map_or_identity` lint for Rust 1.98.0
e146079cb4e2fa2ec7a98f76caf94309fa18d957 rust: block: fix GenDisk cleanup paths
40a51982b5374fe8b6a01c5a817cb4c583f4d953 rust: doctest: fix incorrect pattern in replacement
b44c238d951cdf695cba53e1417e5f6ee364d8f4 rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
700c163181a00d361da600eac955141e5c7a41b3 futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
8c9447a9b133cf68b880ce111394b3d8133884e0 perf/core: Detach event groups during remove_on_exec
3de00bef7619149f12b44e7c2be357f0eb5c94c0 rust: kasan: KASAN+RUST requires clang
aae220db371b190e23dd47718471197c10a7cccf fscrypt: Fix key setup in edge case with multiple data unit sizes
6da5f739b7c2a48bdf0dbc9e6cc92f2b41b7c179 fscrypt: Replace mk_users keyring with simple list
12cf2f9012748339a6bc77b7926287e7b576fc0c usb: gadget: function: rndis: add length check to response query
b6786489c2135c92c226fdf616590cd7f6c54795 usb: gadget: function: rndis: add length check for header
960d8e92ea917343e7447ef79266906bcdf430df iio: accel: bmc150: clamp the device-reported FIFO frame count
6d0814856d2063c73ddb4b79d003c63a185d0c39 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
7127ec18b3aa3018ea993287ef2bf0d4758a27f5 iio: adc: ad7380: select REGMAP
f4a21c4fd7322a8178f86ca789fff864492f50b1 iio: adc: ad7768-1: Select GPIOLIB
764d7073ca8d6a493bd8a5f935833aabb7633e0e iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
e4667254251b7bf9c332d41a0572dfd01ca55c25 iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
ec63b10a2bb91f526cfafc81e5d26c0c9367002c iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
91e64e0c5268ee2c207d8cf86cfe983ba6ef8403 iio: adc: lpc32xx: Initialize completion before requesting IRQ
10aa544af41827b1a4fbbacabf4d81bbf70fc81c iio: adc: spear: Initialize completion before requesting IRQ
ecb9c78faaaf943db0835131fc3d663b57eeae11 iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
34031291a9d1e93547af85f4012c6ee01e4f7eed iio: adc: ti-ads124s08: Return reset GPIO lookup errors
393a100f6365e9b4bd2c93a5bdfca68887be4ba6 iio: backend: fix uninitialized data in debugfs
952076629262858f22fa7fd7ccaf904e6ccd09cc iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
b78b59d45325e908d94a2a637b907186d2fc91d0 iio: common: st_sensors: honour channel endianness in read_axis_data
4d3c2f1f58cc3c7544a503d72b78a46f8a2da299 iio: core: fix uninitialized data in debugfs
969f5655415f58aac23c50457434ee195b2b2817 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
12be6f50a0f90bc4f3c9c93a02874ed98831f421 iio: event: Fix event FIFO reset race
cda7a2dc03685c1f448722ae1d9151a0e6443604 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
62087350ebdde4d4b62a04efea9db8ef58905d73 iio: gyro: bmg160: wait full startup time after mode change at probe
60e4ccc7882325e55eeba1f6518c1a80938c4f2a iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
4793d0d7274dd4884bf10d360b04726a555d3ced iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
e1867f8a342f5fd32cc24e64d83e0ecfde94f090 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
ecd3769119d250e281739d6618fc1085a70d46be iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
56d7481f613091799addb5e2cdb873f2601bb5d8 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
f02573f70ebf0e2987b99cc0143f0a61d4440c75 iio: light: al3000a: add missing REGMAP_I2C to Kconfig
2b314f1a509f68f10231fc79bd359e942fc53931 iio: light: al3010: add missing REGMAP_I2C to Kconfig
66a615a68e7fe3e12df5e27ea84a626f2724c8ff iio: light: al3010: fix incorrect scale for the highest gain range
09a64850082c1371d9b63d0cdc51f564dc54b96e iio: light: al3010: read both ALS ADC registers again
7fc674f7452510466a53871c6082ed29c979f35a iio: light: al3320a: add missing REGMAP_I2C to Kconfig
73de732c33f1f84726417c6952c99edc4d55b278 iio: light: al3320a: read both ALS ADC registers again
cf435b36f8431e7cace12a2b7a064def8f2895ff iio: light: gp2ap002: fix runtime PM leak on read error
322f687f538f0b132c6044ffd95d489115a756a4 iio: light: opt3001: fix missing state reset on timeout
cabd050e12aa51b7a92494b796e472cc7913482f iio: light: tsl2591: return actual error from probe IRQ failure
e8b5eb83cca6b4de966a113f39faffb6eb07973b iio: light: veml6030: fix channel type when pushing events
69e8a3734fb14c99c918aeb9efa9e8ac40794281 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
e188bfbcc593503a2e311f3981ec17aae2c50f49 iio: pressure: bmp280: zero-init bmp580 trigger handler buffer
35eb2510fb9ccba25db347261a55c875cc486968 iio: pressure: mpl115: fix runtime PM leak on read error
7bc366f390c7c14b0c4d7e1a21c74e634dd604e8 iio: proximity: vl53l0x: notify trigger and clear IRQ on error paths
457cfeb0631384c7518f3d0cefd14404a664eb75 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
93f3a30e9216b43a6a1befbb3f09c2453b996383 iio: temperature: Build mlx90635 with CONFIG_MLX90635
0273f5769c3e21bb140b031431b518fb026c5036 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
7c267e4fe2fa5fb62d1d8955eb99a7d0e2afbbae iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
ccae2e83d80be76a0af4e68213bfdb2957d8a604 iio: temperature: tmp006: use devm_iio_trigger_register
85ce9981410500e1b66d93e4a730b9182c1739b1 ALSA: usx2y: us144mkii: fix work UAF on disconnect
122d428789200e7fb12d0e4ab9d66d9b28972556 ALSA: virtio: Add missing 384 kHz PCM rate mapping
65480c768422018cc81a0a7938d78e50ce1a3ad9 ALSA: virtio: Validate control metadata from the device
35160a739c0fa32b0962abf4e848d36e48032992 ALSA: ymfpci: check snd_ctl_new1() return value
cb4da9a9cfc26b1c5bf862aa758f77e8e5f9492e ALSA: aoa: check snd_ctl_new1() return value
ffe266ee0c6e308240bb05382302c6fc12f5194b ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
de36351ef903e1c6bae8925318285ad474173523 ALSA: cmipci: check snd_ctl_new1() return value
f5041c796add1115556a19d7f1ee2aaf11664580 ALSA: compress: Fix task creation error unwind
fe4af25bc208eea1a4c5f9682a58c60508eaf8e9 ALSA: es1938: check snd_ctl_new1() return value
be0f0b6cc5fcca89605403cb40a8ba71aeb784ac ALSA: FCP: Add Focusrite ISA C8X support
30def34107898454818bd73774df2a9fd5439c13 ALSA: firewire: isight: bound the sample count to the packet payload
7be1ce416ebff698cc0bf58e9da7aa69d48a6575 ALSA: gus: check snd_ctl_new1() return value
c1618b48f3021c1f4500a1551e10922fef4a7132 ALSA: hda/cs35l41: Fix firmware load work teardown
a00fe2c01071b378e220467ec29062391c12b9ab ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
ef0d868d3b96566f14e3f5b09bc8e9bc12a72e58 ALSA: hda/hdmi: Use 'AC_PINSENSE_ELDV' to detect pinsense for Loongson
84c3998d0aac35f7c71b4672d779920dd1028a39 ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
af128595a4e55b177ae8983cf0cb896f8f0f490a ALSA: ice1712: check snd_ctl_new1() return value
b6f34974f8d8f90620a0037362c39961a3991465 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
4db03c1c6e762787917035dde2c45ca1e3a9e68f ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
2d5fc635204112ef5bc549efb61dcd49ac2653eb ALSA: usb-audio: avoid kobject path lookup in DualSense match
24b012100feebeb50456f258125b146d0fc8e2ea ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
bba78e46970b4080ba4d3263138a23e30ece20b4 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
fc09f5a25eb8ab929ec953d1f1c955d404be8213 ALSA: usb-audio: Roll back quirk control caches on write errors
ebca993dcc865ba75f064028c5ba0520905af1d9 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
1427001dfe99bcaa1aa51ab26f6523802e88b6aa ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
1e6b3c3402ee0022d2eb19cffe33f5ac702d65b9 vfio/pci: Use a private flag to prevent power state change with VFs
e45396d6e213d015ec56358c03b171c83d7e4a86 vfio/pci: Latch disable_idle_d3 per device
e97ad21148e60eed2ae21ecd313381c1828ef06c vfio/pci: Release the VGA arbiter client on register_device() failure
9cc0789e24b8409deacfc7dad4e8aff416ce6b57 vfio/pci: Fix racy bitfields and tighten struct layout
3547bdc9721b6456bdb0aba65ea5a27a897fcd80 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
4d165ef84a5d445052f7a5b030fe8a519a257b2b vfio: Remove device debugfs before releasing devres
c726b6e67eb8cd29691b6a3add8e0bdcbc8e52ba Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
d47eb59bee9532c37e4af9372be72c52000a834b Bluetooth: btusb: fix use-after-free on registration failure
5a9351efad7817e69f2730ff22486acdb08e6a14 Bluetooth: btusb: fix use-after-free on marvell probe failure
4c8ebafe341f2ae31c3b443eb2d32826178d7ffc Bluetooth: btusb: fix wakeup source leak on probe failure
6bc83ea10a2a2d1678ac81f2004698dfa490eccc binder: fix UAF in binder_thread_release()
eabb3173b19b2c26b9f0c802bc1f9090998b2465 binder: fix UAF in binder_free_transaction()
49c30bfd9e030140deca79047e6c23c725c59e92 rust_binder: use a u64 stride when cleaning up the offsets array
4cda673a4c06d127955c94f3c445d5983c58c1cb rust_binder: reject context manager self-transaction
ae16003da456d7a522925208dc8a4283bbe25d6d rust_binder: synchronize Rust Binder stats with freeze commands
8a0f09e88ce70a08908a7aa0a9165635e790a26f rust_binder: clear freeze listener on node removal
e6ddd3597dece0d568667fd4a4c1f58e70bc4350 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
7fe0b446f0f4446d9547c2e0295eb779344e7a58 xhci: sideband: fix ring sg table pages leak
7c29aec964039002bfd977ccbc9f424dbbb0d20b usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
f7718102bdd0f92e37b1e82fd6abff855762fc08 PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
6518207d9aeb2700bad46c1bb571cb36b9a37436 PCI: altera: Do not dispose parent IRQ mapping
0bedc94e7f02f0c8d5fc08fbc10c982370069fd9 PCI: altera: Fix resource leaks on probe failure
06eadf10d4cea9912388b0d0da37c59062d0bc3b PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
a905a82897d8f722265e928705c957bc2d58b731 PCI: host-common: Request bus reassignment when not probe-only
4ba381eb490d37dbebad970dcbd44d1b987f6587 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
bf7866b128bedf7324d2cfed846d3537f7df01c9 PCI: mediatek: Fix IRQ domain leak when port fails to enable
dbeb0cbcfcc62a3ea021fed81705f987103146e5 PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
c47525f534688fca2152bba8cd766cc3e47ca926 PCI/IOV: Skip VF Resizable BAR restore on read error
d2e24c570eb5a50c121b91eca950b9af466f0f5a tcp: restore RCU grace period in tcp_ao_destroy_sock
24c2c1f8b4abb352ac94395efe430b583aa92bdc mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ba152e93ca4a6381d65910724c7455fd1a7e861a netfilter: ipset: fix race between dump and ip_set_list resize
3715d72290adef379281daf309b02b7f0c237793 virtio_pci: fix vq info pointer lookup via wrong index
ce45e3765b7a47aad32951dec66243e3ad40a411 virtio-mmio: fix device release warning on module unload
93c0e8bef000f318609cc2e821933f4f5a41a4bf hwrng: virtio: clamp device-reported used.len at copy_data()
9129b332d9be740c64e36aa71dea2721478d0506 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
9102eed5feb15b16115157cecc9fd35e6e385611 usb: dwc3: run gadget disconnect from sleepable suspend context
fffe56065ff9f8c83b28a3fd3253674b928dc5cc usb: misc: usbio: fix disconnect UAF in client teardown
e8c13b9ed67afc3b71572a187a92918bb3b389b3 6lowpan: fix NHC entry use-after-free on error path
fd862bda2bd737b726776552e2a204f4aad329ea tipc: fix out-of-bounds read in broadcast Gap ACK blocks
45b2e1f40be17423c86b2f9f3ad4c15c96f84f3e staging: vme_user: bound slave read/write to the kern_buf size
eeb617017f304043e1bb3a358ec37859c833c622 smb: client: restrict implied bcc[0] exemption to responses without data area
0064d1ca2f66a9118739b9ab63e3b5e7c13ea46e staging: vme_user: fix location monitor leak in fake bridge
584c381e21efd02f8e4ea6c0c9443106c6eab467 staging: vme_user: fix location monitor leak in tsi148 bridge
8700a73afbe7677728ea63e8f8f8373eea4694c3 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
9f634a20412bb6fbcf681cd2a80bfe654a9288f4 staging: media: atomisp: reduce load_primary_binaries() stack usage
ffb07aa8c9e0a4399a7cace96db2c4e6bdc7f06a staging: media: ipu7: fix double-free and use-after-free in error paths
2f25f5a938111dd60086e6f37a1ac4a67bd553fc staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
1735003cbab3ef0125e12d4987880f177a79fdb8 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
b60bce75b1918d0169a11140bbe8beae27497b1a staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
47120e2f4d88ca18849ebed04a6f49cf0d57500d staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
f745cbf113de89719e6266b491ee16185bd2b9e6 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
fc5e687424bdf42dd0565aac417c344402aac956 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
dd820ace06be83631eb83ae06a1d2c9ad3cc2269 staging: rtl8723bs: fix OOB write in HT_caps_handler()
14f49e553a70ab4ac7abdce0d5bffa23304018d1 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
d17410e45eb92b1767514400f869c13104ea05e2 crypto: krb5 - filter out async aead implementations at alloc
15a05b24f3a32948ba590c19015fc35be347671e ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
3bec8b40b842dbe7f8f3f0b0d0c4b86498852e6a net: af_key: initialize alg_key_len for IPComp states
f94cc06a640f78c1e676d27665100238ac7901f1 audit: Fix data races of skb_queue_len() readers on audit_queue
30bda62e7ee9bddf89f75a545a6ac2abd6a898f0 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
f4ace25a27986f074ae0d3e85b5a292316444081 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
1ca3cd22adf5a83c1aa303128f8d2d3ac3139d7a coresight: etb10: restore atomic_t for shared reading state
4624182283d21c3206b00d6983f7cf1c1dbb3e16 debugobjects: Plug race against a concurrent OOM disable
78d64656af362853ab5b5a9d5232643a9c33d201 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
c6cb05f3d2e6495727fef364a4d0daee9c95e364 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
81abf0f33e71eac8f854b415c3da91ac24a45cf5 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
b231b8b96e226a54f6bce3ec054c281caab7efa6 gpio: sch: use raw_spinlock_t in the irq startup path
e130d48188356dd8441360a215497b5758188463 io_uring/nop: fix file reference leak with IOSQE_FIXED_FILE
80ddcb9fd4d3bac001883aefbc8742b83c31dc80 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
2cc40acdfe5323a11d6631015c8dea6f898a335a io_uring/rw: preserve partial result for iopoll
f731884a7666d11567c30d2bc55215985d050a0d netpoll: fix a use-after-free on shutdown path
69f6b3cab43763f956a7b9a15bb0eeb39110d294 ipv4: igmp: remove multicast group from hash table on device destruction
cf8f96fa2b33746f3bada14aef7dc9cf819922a3 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
22461331e2991cf6645f3414b21ff1a42307df3d mfd: cros_ec: Delay dev_set_drvdata() until probe success
3d293edddba7f9e6b20fd226733487539c433844 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
d482eba6d739e00e9fba3384435f0bdc897750e0 mm: shrinker: fix shrinker_info teardown race with expansion
fea988aeaf5a417bc4164ca2902c8ecf1ee57c3f mm: shrinker: fix NULL pointer dereference in debugfs
fcf6c534e321c4e00398b4e015c0cacbf8badc90 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
d4998d996cd8437560a528a277893efd0e39d9fc mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
7bfbc24c48cd3e5bf232664906b90dc056429397 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
c85c737d28c944d7cae5c01afc6775170e5f5aba netfilter: handle unreadable frags
a7e92903a85d3b5d9cb1ea67cbe283c757710310 netfilter: ebtables: zero chainstack array
06b60397e5530e81a17fd163c54248ab6306e076 netfilter: ebtables: module names must be null-terminated
1094885179db3e09e6c4a2a10858ff285df95b4a netfilter: ebtables: terminate table name before find_table_lock()
f129d57bbecf142b1062f1d8c03d4df1bdf4e54c netfilter: flowtable: fix offloaded ct timeout never being extended
7e47a28481739f334adb1cf96ff3ed7aeed84c42 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
8f009b372a3189ac9af7ec658d59da3f80698246 Bluetooth: bnep: pin L2CAP connection during netdev registration
e9c8b64a9c280768baf2a439ad70d1ac573aaa3b Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
5b4f8cfc965e0231e3dd6611f3c2c9a7eae3a489 Bluetooth: fix UAF in bt_accept_dequeue()
c2e9f64cd64e4156b9e9f8f480cc20feb4bb3549 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
720c022f54f50453cd87e5064d2f6dfcefaad30f Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
19aaad8f3b08b20d8f0464f0d06a755b809abecf Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
2c2c1c88da41d83377973c779e3fed679ad10f61 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
b2b0333642b2bc1d1ec7d7a294839090748b1bec Bluetooth: L2CAP: validate option length before reading conf opt value
600aa0fa4490eacb70d46a5c8bab87f9ac1a6fd2 iommu/vt-d: Fix race condition during PASID entry replacement
f1d218c334b6a28a623296654eaefbaf3650a1db fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
ca8cf420e9c15631dfbf809991e823973acbf859 fs/ntfs3: fsync files by syncing parent inodes
1018781c2b7beded23b0ec6960fc69ea29c6d1db fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
12e11e83790c0fea2f1b5a2531e5bef5f5a7c99e fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
d333949baba73962747f13fede769e3cee635d96 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
b47196b8098a1ea1ea3788e1086109ea295b0e3d smb: client: resolve SWN tcon from live registrations
2efc44b83108f4c8a2652ea50cb9b370d5043eda smb/client: Fix error code in smb2_aead_req_alloc()
dcbbf192c1a4b37d56d992a919ab7485597c0184 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
5e2e6565c61a7019adbd7a1d8503aaf85ea028e6 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
4690e27841d2ff3af2e4ae6b82bf53b41864d801 ksmbd: serialize QUERY_DIRECTORY requests per file
ac4fb2c1055b31a3202ececc96b886ce183f7f5d ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
8816d731cfbb224f1422b28a693d0e70ce4cecd1 ksmbd: require source read access for duplicate extents
32f631fc72a0109a80e109a3ee57aa73c4fda613 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
86c7ae6d823ef3bab965d4ad5f102fd5f30ba5e9 ksmbd: run set info with opener credentials
cd2b936fd5bbafbee2798018ba573535a03084f2 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
eb1e4b79cdb4a32e59064c3e8a84512737bc344e ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
37456e7f9fd603ec1fe7e0258be08188ca88a450 ksmbd: use opener credentials for delete-on-close
d0d776ed4835a6a48c03d7dae097cc5300328c12 ksmbd: use opener credentials for ADS I/O
ff404712c8a47b1e154a22aaed8c0e264e115328 smb: client: fix query directory replay double-free
f4ca68960c921f6149c63fa19228e6a12f69f6a8 smb: client: fix query_info() replay double-free
7f9d7a446acafb246b418ac4532272b73b4fc000 smb: client: fix double-free in SMB2_ioctl() replay
d322401841ff61768fce8773c15160ce07d28bf9 smb: client: fix change notify replay double-free
b25129363719877573b0a5297f83d9c53889aaab smb: client: fix double-free in SMB2_flush() replay
520413ef4153d5a63f4b6414b9c02f394d21694d smb: client: fix double-free in SMB2_open() replay
23feb97d949ca2d888531380f658d6e22cbad7a6 smb: client: fix double-free in SMB2_close() replay
8db8a544d84f1e47c96c002473ec6144c1a0f8c7 smb: client: Fix next buffer leak in receive_encrypted_standard()
f5f34f5ec587b1661cab39f6d81326defc733443 smb: client: use unaligned reads in parse_posix_ctxt()
a1397b9d218aa14b10699564db210211a7d4a557 smb: client: harden POSIX SID length parsing
fa8f4feabc74129c3f934e1ec39f0b4651cc402b smb: client: fix atime clamp check in read completion
f642e109c5227af28dca68c1092f4106760b13e8 smb: client: mask server-provided mode to 07777 in modefromsid
663d40bfc8f4f7c9d646abcd14da148e1768175d writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
86892376fb1fb984a38b45a31df3a271a68cfbc1 OPP: of: Fix potential memory leak in opp_parse_supplies()
aa4f32f2cf6ffa4001715e2cbe3ba6b0ac46ccf6 cpufreq: qcom-cpufreq-hw: Fix possible double free
53743f1e92b82a04dc229f070794f2f870c4c2f8 firmware_loader: fix device reference leak in firmware_upload_register()
b1d32e9294e4b953e4e14d5b0c99157ec2eb195a libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
4d5c43c0015540da8ee20d6b4d9342a7d723986a perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
20922c01ac723851f20cbcd734fb1400eb176f05 cpufreq: intel_pstate: Sync policy->cur during CPU offline
f292d777d9f8e1d2cb46dacc0a10f0021178faed sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
cbb2e438bb8044a8024cbd5742e0e2227386c8d4 cpufreq: Fix hotplug-suspend race during reboot
c4bc6a14eb423186ab00190fdbf6e54d0a1f4425 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
904e9a87f169e1e9a5af44c4610a4bc38f7f3393 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
2bb963406849182a0113a9313eab2ff2e170254f time/jiffies: Register jiffies clocksource before usage
5e9fc8d8d41a9c2ca44d63ec8214aa007b5b06f3 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
42516ad41f1218b9c62a29d2228274ad09a4120c s390: Revert support for DCACHE_WORD_ACCESS
42789957d626708b487b3df6b6ad25a135e0b0f8 perf/arm-cmn: Fix DVM node events
a497214554fa977af219caa383d116690b4c330c X.509: Fix validation of ASN.1 certificate header
2d5327771338b6a37f4b2cf2933a5fdd5071a9a8 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
b3313050445687e462b951774da1c5a6587ff59e tools/mm/slabinfo: Fix trace disable logic inversion
dbf6dd13f581c157d76de8b8859540f277bb783a tools/mm/slabinfo: fix total_objects attribute name
6d54dca0ff04bc2164a977181d63a09be7d60787 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
f79d50fdb9063e292393dc4d5c8448b2605b8a33 HID: uhid: convert to hid_safe_input_report()
0dd5298a7bf07478ca492ca3687e74c8d0c35cd7 HID: wacom: stop hardware after post-start probe failures
98dcb5d28d3f4973d3a713e056ff228d6f289b24 HID: pidff: Use correct effect type in effect update
c8d8b4a2b6bb9a4c987bf2f8bc7239623eb7de28 HID: wacom: fix slab-out-of-bounds write in wacom_wac_queue_insert
004f899ac182fd1d278ccfd4724fadfff093d518 HID: wacom: use GFP_ATOMIC in wacom_wac_queue_flush()
450c28811c55a717964b2402bacd6cbf1286855e HID: letsketch: fix UAF on inrange_timer at driver unbind
57eebf95f706688fdc457c51730d76e2a967ffd3 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
0ef356fd6bb29566428397db4c3f536bf2138a29 HID: appleir: fix UAF on pending key_up_timer in remove()
70312ce776363d208c39175477b6a10eb7990537 HID: lg-g15: cancel pending work on remove to fix a use-after-free
04b8e2a5fb48288340a02ee08609367b8f9cd04a HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
3dbd8973e117fde1c498e2dc175246959401ec49 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
35d56c811de768bdf2c09c681a26b4be59f665cd nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
ec71059a3f52cefdf193fbcc96a0df8f6e3e4538 media: mtk-jpeg: cancel workqueue on release for supported platforms only
ae68503add1ad792538a246f23e8e751793e3369 serial: 8250_mid: Disable DMA for selected platforms
1d3c25faadcae55a8f1fab40425f9c9eb9982f77 xfs: use null daddr for unset first bad log block
ab637c3d3ef925fd5aa27ca68dfd7de47f084bb3 xfs: release dquot buffer after dqflush failure
b629e2f9327b94338696f0dd50e21e025fc45d5e xfs: fix unreachable BIGTIME check in dquot flush validation
605ff903ac630085ca571263555c6daf1b77c872 xfs: fix pointer arithmetic error on 32-bit systems
ab73aceb52286e05ef9e697ff3af9872d80a8428 xfs: fix exchmaps reservation limit check
b2c6ed0379380f821cb729b602b9410f43c8c3d7 xfs: fix memory leak in xfs_dqinode_metadir_create()
f6c533db9310ad1d30757ae0133e11f7c1f2a543 bpf: Reject fragmented frames in devmap
375c5937e76f4bc42479218ffc82ff252ee8de2c bpf: Restore sysctl new-value from 1 to 0
5e89ce9f46bfb68b895fec33cb1d6c73160f8677 bpf: Validate BTF repeated field counts before expansion
d835de74e29bccc15963bb73de46dfd34da4dc82 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
1591a0000578ec9d332b02ddb10c96bc0b733341 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
64d71ba4aabd7e684376a81c90268ffc8b666d56 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
3a619b98c6b5daff442b1b5fdae189d70b3f68a6 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
42e93242f351c00c721576c6d6a55c6e4e7d7ed3 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
9d9527529cf7d1adbb84e2e84ccfa7c8bbc1be53 usb: free iso schedules on failed submit
c4fe902b0c934ff9007e3eddac25cfbcd58ba441 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
17de6c605329f77a484b9f47a3e44f5c4fdc8c42 usb: gadget: udc: Fix use-after-free in gadget_match_driver
9a9559e7a68ca3a6c6266695ca50cb9ba0369d23 usb: gadget: f_printer: take kref only for successful open
79a13a9deee3d84346544b6e7cfa265971ff8bca USB: idmouse: fix use-after-free on disconnect race
650d2a9277e654b06cd5e2aaa0e650bf6acebe04 USB: ldusb: fix use-after-free on disconnect race
45afd951182241719d2aa2eab3dfdc90e8358bbd USB: iowarrior: fix use-after-free on disconnect
dfdd9eb62982027781fdd9f02617759930617bb2 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
358c39efd246bfafffaddad900951afcab34c806 USB: legousbtower: fix use-after-free on disconnect race
498ce243d5890a4acbb6a34c7f1cf6cdd9891f64 usb: sl811-hcd: disable controller wakeup on remove
1c982a067bea14e776f7c6610d3f882e2ec0c0c7 USB: storage: include US_FL_NO_SAME in quirks mask
5d799f189be7834ee0f22baadb642e8d3052bee8 usb: misc: usbio: bound bulk IN response length to the received transfer
51ab08cfaf7a72c466be28c232fa1911488f59fd USB: misc: uss720: unregister parport on probe failure
79c51f4189dd62fb69d009ba8e3c1f1d53d81603 usb: mtu3: unmap request DMA on queue failure
2cab511bdb89c9e61eff85b6e3b7bd13ea7cb444 USB: serial: keyspan_pda: fix information leak
7708db9c6862208f2f400b286b2b98594324614d USB: serial: option: add Telit Cinterion FE990D50 compositions
3662ca0e4f1b9e780f9288f1534936f413dc1a6e USB: serial: digi_acceleport: fix broken rx after throttle
d829fae2ab95fd67d966e484fb383cf69b43c581 USB: serial: digi_acceleport: fix hard lockup on disconnect
fabb1f5acb4582bb7e23f95c7c74b3889c2d01cb USB: serial: digi_acceleport: fix write buffer corruption
e411b53cf1a7191706c4b50b074799a4c1798b92 USB: ulpi: fix memory leak on registration failure
20e2c744e2cb1250ba70c232cfc3748e93948d70 USB: usb-storage: ene_ub6250: restore media-ready check
c073edd9e43b82054a71595c14c5dc4f53d375f4 usbip: tools: support SuperSpeedPlus devices
4b0de85130a8bfe6de935a3a96c45e781e42767f usbip: vudc: fix NULL deref in vep_dequeue()
cd209f1a9d0917d34404afb3187be93414a8e01a usb: typec: anx7411: use devm_pm_runtime_enable()
1b9f32d3e0402803fd1697d565a55bc289610391 usb: typec: class: drop PD lookup reference
a1c090e00911ef529a55fe9cc3e168b7bc6fd73c usb: typec: tcpm: Fix VDM type for Enter Mode commands
6c1d82c29494f696732a97c4f47ce1f4b5734493 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
de97dc30caec0f8cddc9b3fe5f3aa0e26ae3e804 usb: typec: ucsi: Invert DisplayPort role assignment
2156786bf7dcb85ee638c5bf39eba19f3381b3a1 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
d0de55721475d937e7661e78a0dfbc78c0521bcf usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
b60ea8733957c152c9aa40b4c6eb3aa676bd1a63 usb: typec: ucsi: cancel pending work on system suspend
9040500a8567fb9f327d7dcc0e5e6f7c666bb04b usb: gadget: f_fs: Fix DMA fence leak
2f86237815cbdd8515079811ca85da8fe0a70915 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
2540efbd725a61f87be7fe1c7527add3bf4a580c mm: shmem: fix potential livelock issue for shmem direct swapin
69a4623d1617302e8e6e3ffbf301fce86d4a9a1a x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
dad4ed7095a3ccd2c3b626e947ee4a1721800366 rust_binder: introduce TransactionInfo
a1155724af2da8baf6cd4b1b46dfc171c53ac669 rust_binder: fix BINDER_GET_EXTENDED_ERROR
6a9ab655a96fd11ce1f81b5dddae50a933cf8ab3 bpf: Support for hardening against JIT spraying
cc82bf064c5ece14e2ad84364e1606b92d0d4f6d x86/bugs: Enable IBPB flush on BPF JIT allocation
414965e525c5e56af6a8d8af101afbdf6a33b214 bpf: Restrict JIT predictor flush to cBPF
a01cb9be9d3dc04d9b5de2b4c1cac7da670d50bb bpf: Skip redundant IBPB in pack allocator
050ee0135aea3b6e737f99ad85cc45ccfc618796 bpf: Prefer packs that won't trigger an IBPB flush on allocation
6f79b990865c46b4a08035414ca2cbfe0dd85d73 bpf: Prefer dirty packs for eBPF allocations
39fea03f78a4bd7aa7416c1536ceb0779328cc41 udf: validate free block extents against the partition length
3f8b903b5dad41a638c62615336b0aaec653870e udf: validate VAT header length against the VAT inode size
d512c436cc7d223c910f1fecdb68fd772f0d0090 udf: validate sparing table length as an entry count, not a byte count
25ba74af69f29b680da82f4b94c63b6b41851247 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
0649abad66502ffe991b0e7026821b2a93bfc93d crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
88fdea9409475fa4897151fc07d14caa8b2a73ff nvme: target: rdma: fix ndev refcount leak on queue connect
8494a36b08c27e35ed451e563a1ccf88cd23cce4 block: partitions: fix of_node refcount leak in of_partition()
85862e91ab6644ec67e1e70b9e61dbfbb271fd40 dm-ioctl: report an error if a device has no table
f52b1d5a0541c2e0e8f265a79e60e983c98e905b nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
545f42294ef7ff23784b2517a0b069f15a5a1be6 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
b13065b2e318f23d488d908dae7d879e93efdf48 nvmet-auth: validate reply message payload bounds against transfer length
9f61c09cb88dce78ace18af2d8ebad5b5282fa31 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
f96dd37ba484335ab79d51afe13ea02026de6485 btrfs: do not trim a device which is not writeable
b281b5276f5e0e76734d7756e432c412d7a3e79c partitions: aix: bound the pp_count scan to the ppe array
9cdc492e72bdd73647aad925374891bb731d6907 isofs: bound Rock Ridge symlink components to the SL record
4f125f667ce211aa542b1d2de513fe972fc428f5 crypto: af_alg - Remove zero-copy support from skcipher and aead
cc137cac8a2bfe0cc0f886d31ff4500807252ff7 crypto: caam - use print_hex_dump_devel to guard key hex dumps
529044a8cf736cf08784f1e22bc4b80c9e177eec crypto: caam - use print_hex_dump_devel to guard key hex dumps again
cde2c587f28b03701f049d7c94dc35c9baf27147 crypto: chacha20poly1305 - validate poly1305 template argument
d21d1bb6fdb6ccf8ea710604c861bf36fb27314c crypto: crypto4xx - Remove insecure and unused rng_alg
51d194b4091cf02fff0bec44384eead2033a5fb5 crypto: ecc - Fix carry overflow in vli multiplication
cbd723880b4dc26d78ded148789dcfdfeae04103 crypto: hisi-trng - Remove crypto_rng interface
267ee638303752ff74391c2df465a5ea9c26b962 crypto: pcrypt - restore callback for non-parallel fallback
03d0e95f90bb6db1d7922026abafba7f6d535fa1 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
827eadb88d50d85bcc53884a02166f681ecb918d crypto: loongson - Select CRYPTO_RNG
92480790a57fd9f3f6af4aac1eab5598e0507e49 crypto: ccp - Do not initialize SNP for SEV ioctls
5d44bc5654b649d5e7a924120bbfe44682f7e961 crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
91a9766f2b2a661bf93893cb24cbea0c332425dd crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
039d4b60246c637dcd15955baaa71665ea3a97ed crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
437c1f67e156c4fd5f4329966e8b6e97fd3d49b8 crypto: drbg - Fix returning success on failure in CTR_DRBG
7d88159134208f673d2a055362e07e3cb0920d56 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
7be0d54c0ce8ffd5bec6cdbfabad252fcedc0141 crypto: drbg - Fix the fips_enabled priority boost
d94223f88afa7e78a5a696793e3f441b7eb67459 crypto: qat - centralize bus master enable
79149b85ff233e16f2bee2173e5fbb4ba659d352 crypto: qat - handle sysfs-triggered reset callbacks
9a7bedfc22c3b61f039250d9aa91b7284276eab5 crypto: qat - keep VFs enabled during reset
a56a5e3bce2362a75ccd017d62bc58b278203aac crypto: qat - notify fatal error before AER reset preparation
bfd5a4883565f3eaaf5b7f4561a009c18fd8309b crypto: qat - protect service table iterations with service_lock
3df1d2da5c1f031a760dd3b63d633bc71cb33449 crypto: qat - skip restart for down devices
d745814444bb038090e77a4aeb16d8b9c538b384 crypto: qat - validate RSA CRT component lengths
29fb609cb2ab20d4aca45d721eaa7fb4a3ca5dae crypto: qat - factor out AER reset helpers
8956c5b046f61cccf43d6157265390b8502ffdab crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
28380b3c1943ae3dae89a6562aef91e52bcebfdd crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
21ce6768473a5293dae8f1ad0ac67ea59f12680e crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
86376d8eac1c557e4f0d018d7477c7ea4f06d86b crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
eb5fd62a213283017a2680a15e2aca4157ca177a crypto: talitos - move code in current_desc_hdr() into a standalone function
68e7c62a415ae4eaff7698f6f3d4bbe422f31788 crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
7bef8d7732ec0272e60d20430e37f44f56928fb9 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
0bf09f56322434405b00ee5c3321c382d31ec5f1 crypto: talitos/hash - drop workqueue mechanism for SEC1
cd8de32b5169792a8f5d1caf522823dfd0f71602 crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
431c659a44e271554fcdea51f4e300be832583ec crypto: talitos/hash - remove useless wrapper
2f8b713e899bbe4436de3ede44c3021fd8489265 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
abee1c532c98f4921a2326bf8aca52457894792c arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
0c32d53a9a5a243f034302bdacac36d5b245c158 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
c18ed9d12e761e782310ac7b0d6d08994c766439 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
6cdbe247f03dff2b3f9cc259f989d08fcc5019e5 x86/mm: Fix freeing of PMD-sized vmemmap pages
56e4d7e5b4e1a1db8079e5c04295dec5c0215049 EDAC/i10nm: Don't fail probing if ADXL is missing
2bac93f4983aa45874f7124142e96f00372a91d7 watchdog: apple: Add "apple,t8103-wdt" compatible
430c6f7a628613300c71adb2e9cf2dd11c58d34b regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
14276dcf8dbd0fddc013010559d4a1bbf933bcb2 i2c: core: fix hang on adapter registration failure
593c63cabf137488eba17558bcb8d829eeeb60e7 perf/aux: Fix page UAF in map_range()
8bbbefa7d1b436663fa9884ff73c704deb57e566 tracing: Prevent out-of-bounds read in glob matching
e532a72ba8e7769184d4e3e2ec26dc53ca4de539 audit: fix potential integer overflow in audit_log_n_hex()
c7333acfc851aeeb5830835ff6453e127b3ac682 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
564d18a7978a3c20fe88c3b79f40c318be8b515d rqspinlock: Fix order in raw_res_spin_(un)lock_irq to allow schedule
315bfed2933fbc8157fce51a15fbc14208db91bc module: decompress: check return value of module_extend_max_pages()
d8fb67ca780c6371ac99fba69dff1a337f7e284a exfat: bound uniname advance in exfat_find_dir_entry()
0d42bf131f85fb0fb619cfa31292b7301210ab34 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
4d451dbe6339a9b6a879abf00418cdd8347a3498 riscv: mm: Define DIRECT_MAP_PHYSMEM_END
f824937d0346b497dab060ca6f0857007fb39c70 riscv: mm: Unconditionally sfence.vma for spurious fault
630e013fa856b3a8713a59274bfe9c95a2a1ad59 mm: fix mmap errno value when MAP_DROPPABLE is not supported
6f9e6da6813e84e854bb4b0afaae6ade45ac5394 selftests: mm: fix and speedup "droppable" test
10356b074a985a9ded8c44c6c1c80724c773eed1 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
bbf572c757270805b52eff46caec86269de15019 mm: do file ownership checks with the proper mount idmap
213e9b1aa5105d357433df6fc073775f2269775b selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
e0d2e92986605adfd98a2a59ea68ef5678de3d72 crypto: loongson - Remove broken and unused loongson-rng
edd7731e01e8e701b79e894dbbb60b9b66867227 iommu/vt-d: Avoid WARNING in sva unbind path
5eebe08347de72c26c8d451f33805d19bc3c8bd2 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
fdc6e1774af5bc0d3a52881837489dde698cd2d8 iommufd: Use sizeof(*hdr) instead of sizeof(hdr) in veventq read
96b888db2cbb3199f2a93bab0832511f5c5b17c6 iommufd: Fix data_len byte-count vs element-count mismatch
04226d8439af97d8c1c8f8950e6a569d0b8b4ba3 iommufd: Set veventq_depth upper bound
b03a465a93b2c46769f612e9887dc9693cb02e62 iommufd: Rewind header length in done if iommufd_veventq_fops_read() fails
0a42f7bc7918605bb0767f7e3042387c58381090 iommufd: Reject invalid read count in iommufd_veventq_fops_read()
db16a160e198f08b07a12aa975e18ec4c19d2025 iommufd: Reject invalid read count in iommufd_fault_fops_read()
c6e33c781fa5a9024d3581e006608bc6cb686e3c iommufd: Break the loop on failure in iommufd_fault_fops_read()
78e2048a974d3bf30e74ffd6618990ffd73545bb iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
154540cf3149014c13d7eb4beb8a0f7dc0bdf395 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
ab305f74d0f6242fb12bf8bcdacdbfbf920f6f0e audit: fix removal of dangling executable rules
b151cdd61fa5d9fb2163b20f675c311691d88755 landlock: Set audit_net.sk for socket access checks
3411a6872f9c68f99a2bbe5d3666ef20d9a684b4 selftests/landlock: Filter dealloc records in audit_count_records()
7876b2e979347a4fe91640f46ed473e75f6aed6b KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
abd455536ce3bc6de5b77d0eae2a258fa521f1b4 LoongArch: KVM: Add missing slots_lock for device register/unregister
02c7f86582908263377cafdf544ea2a882fd2f46 KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
2e5cc8339f7fe8751c819659f85b44cc347d5563 KVM: SVM: Disable x2AVIC RDMSR interception for MSRs KVM actually supports
30c509a6b438204a4a18e77a262240fedaf4de20 KVM: SVM: Only disable x2AVIC WRMSR interception for MSRs that are accelerated
ad5d6386b413e7c8acd28c1e67bd58374e73795d KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
7a5032e496a055900d4e69babddbd490cdc0411a KVM: VMX: Handle bad values on proxied writes to LBR MSRs
0a818265cc1e7e5d85b819cb3a910a930ee366e7 KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
59979ecf7431f174a9662a64e38d648f48e59220 KVM: x86: Add dedicated API for getting mask of accelerated x2APIC MSRs
49f425b648b84e01db2baa44282f57142c350799 KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
650b34a486c552e601cfa2a54568e7b5fbcd889d udmabuf: fix DMA direction mismatch in release_udmabuf()
a919db468894f9bf1bb5390c617a5f3ce344addd dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
49bc3aaeebb4e2693057aa27d712d500aad00ad0 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
54c0a12cf5e45b55ade30ead8ab10b6ae9a2620f i2c: core: fix adapter probe deferral loop
f9e16ba62d349f79436ff77f8c943b917c567d4b i2c: core: fix irq domain leak on adapter registration failure
6e71509063b39ca04a6450536977463d1ef91cfc i2c: core: fix NULL-deref on adapter registration failure
54afd40e4609c93ea2224557d060bdce822d2c4d i2c: core: fix adapter debugfs creation
610a436868a9ed8078b67466f14a6795c16456e1 i2c: core: fix adapter deregistration race
7fc2efe6d0412bdfd85f077a399da39506902bc1 i2c: mpc: Fix timeout calculations
48b05201dc8f514386d446b02b1096bbc9edcee7 i2c: davinci: Unregister cpufreq notifier on probe failure
389f2018e80360d2afd2104df894e24e87b32d0e i2c: stm32f7: truncate clock period instead of rounding it
6591ed6654ae234c4f910d7d5ad4fb5c8ed5dff5 i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
97454f8bc4a5b2cc3c8cf8ef920d5b99294fbf70 i2c: i801: fix hardware state machine corruption in error path
9c054568ea3ea7b4586934ab5f2ca025903fe144 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
03002a5d18280b8086ac3ec4c696c9ae99275a57 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
16882d8bcedc2fcc9bb0def65fc671f1239a0723 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
0bb75d545aa37efe6a0e2250570a8d3671c26692 Input: elan_i2c - prevent division by zero and arithmetic underflow
6e01c549132a1d65f9ad0113a489585dd09b3179 Input: goodix - clamp the device-reported contact count
914a663d38367050510e078cea0b3d2b28f1ead9 Input: iforce - bound the device-reported force-feedback effect index
d495ac8a40a15f108e201f1351322423ad63be0a Input: mms114 - fix touch indexing for MMS134S and MMS136
60241a1199be041517181257e41e0cd87360dcec Input: ads7846 - don't use scratch for tx_buf when clearing register
625e1c10c80051cf85f4866d049eb643f9b4dcb2 Input: touchwin - reset the packet index on every complete packet
2b7e530952ca2bb91b6ef22786c9d1250edd6726 Input: mms114 - reject an oversized device packet size
db5d29eddf36806786b21a183968935c71a274a6 Input: gscps2 - advance receive buffer write index
17071c23f763a7c178f587daa59d7eb155c1e4aa Input: maplemouse - fix NULL pointer dereference in open()
a5be5af1c4d62e1c036b0d3bee1e995ba2f29db0 Input: mms114 - fix multi-touch slot corruption
a4ae112ef949a73d756da312e0bec9b34479728c Input: maple_keyb - set driver data before registering input device
6fadb5b99a44ac116584841f4cdaccdc1ba752e2 Input: maplemouse - set driver data before registering input device
8cc1e6bfc0c9cc8395c650af19c416dd608ecca4 Input: maplecontrol - set driver data before registering input device
65f67bbe2c714d62c5442efd87524cd968d30b22 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
683c8e373bcd2bb7f34964ba6b1b4d89b2b6f1da RDMA/core: Fix broadcast address falsely detected as local
f1e1f428cc9740912de3e51776e9ff67ddb9cec1 RDMA/siw: bound Read Response placement to the RREAD length
be4d3c04f6fd5f2b83b02bcbfb5a665141869404 fuse: back uncached readdir buffers with pages
e80fa2781e9055dd542a2ff05c2665ff0fc8e714 fuse: avoid 32-bit prune notification count wrap
beef63cd32a6940b11f2354b121280e09519c6c3 fuse: fix device node leak in cuse_process_init_reply()
48acb9f7b3ba962ae5261235b768218f4a12259a fuse: re-lock request before returning from fuse_ref_folio()
055a7068a5a582c306903ca9256b51c33f24e29b fuse: fix io-uring background queue dispatch on request completion
3e1d85e581a15f49da2605201ecfbcc3e0b639c5 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
57499a98f3b1a9fed6f4e0d94faecf3fd3d27bb0 fuse-uring: fix EFAULT clobber in fuse_uring_commit
61860bd14cea780a77c561bd675ceedeb2893f8d fuse-uring: fix data races on ring->ready
97eab9e0cb473c5ae18c6f35e4bca35bd9b5d454 fuse-uring: fix moving cancelled entry to ent_in_userspace list
eb2a552f07579ae645bae1d32f33e19a4727f94a fuse-uring: end fuse_req on io-uring cancel task work
359c61dbd31a093ee5e24992d3705475b0ac12c3 fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
fef50888925d8d591416bfbc0a4c45bec93b3ca2 fuse-uring: Avoid queue->stopped races and set/read that value under lock
15e2620f6c75e281901a990e1abab51b1745dc1c fuse-uring: make a fuse_req on SQE commit only findable after memcpy
2c58b5fe00d53046bde67316e477c787dc98d2c0 fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
ed21f9bd651f6743254147596909a65f7cb1cb3d sched/fair: Only update stats for allowed CPUs when looking for dst group
d36f8d0b445a306c668199df40cf42df5b22d851 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
c7d7c48bab3f7afc9c5a4db5589f4f79bbc27b0a timekeeping: Register default clocksource before taking tk_core.lock
2c83de3c69bcda516bf0a80493cfc7993e11a629 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
9da4d4be2233fe78f40e069c8036ae946f9792a5 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
185130b2e91b16c44663645e3d4a9cd3aa32d93f smb: client: reject overlapping data areas in SMB2 responses
a29269d130002041f67dbb37c6c22ca7e8b18788 xfs: fix null pointer dereference in tracepoint
42e180b8f5f2d13753393f36289ab32096454296 xfs: fail recovery on a committed log item with no regions
f36a8fed77a2da020df8a915858c9ebc9d971577 xfs: resample the data fork mapping after cycling ILOCK
665a9f7f048bea9593d6da3c90f633b35b935b8a xfs: don't wrap around quota ids in dqiterate
030c47ddf4b7c6517c53d958a630a96f42085cbd xfs: grab rtrmap btree when checking rgsuper
ff6d9c05c5ace9cab6e113e34dcf3a3edf42351a xfs: use the rt version of the cow staging checker
cf411d829c9323703a9e00ed7ff3dc75044127ab xfs: set xfarray killable sort correctly
6fcd82bf2d763abf12388fe46ec729c890cd53cb xfs: handle non-inode owners for rtrmap record checking
8f6ae6e5357270025bc3accb66ff32044703e79d xfs: clamp timestamp nanoseconds correctly
6910aa3fa392e36facb032407bbecebfb87e00a6 xfs: fully check the parent handle when it points to the rootdir
741842dad100db505200cef3478db4907a72ad14 xfs: don't zap bmbt forks if they are MAXLEVELS tall
95adb97770cac0775ecb2ead466e64e862d7afcf xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
4c397e81d2bb620a643e9aef80f8d36307fa0171 xfs: write the rg superblock when fixing it
0ddf9ec9173295b1e6e27acd9081a0330c29d8df xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
67e26b1100820be13301068120a50f9884377cf6 Linux 6.18.39-rc2

--===============9088520603898226656==--
