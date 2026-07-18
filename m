Content-Type: multipart/mixed; boundary="===============6908237404651095670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 18 Jul 2026 14:58:57 -0000
Message-Id: <178438673751.506672.10784831019206697781@gitolite.kernel.org>

--===============6908237404651095670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 1c5f3df9481bb6275aeb079a8312d037da69715b
    new: 5895db67c12464003afd16c08049b73aa09e58ea
    log: revlist-1c5f3df9481b-5895db67c124.txt
  - ref: refs/heads/linux-rolling-stable
    old: 8ca1f4c6fb1462ee120730ea75c19da10d2f2d6f
    new: 93467b31bec6da512b51544e5e4584f2745e995e
    log: revlist-8ca1f4c6fb14-93467b31bec6.txt

--===============6908237404651095670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784386729 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1784386734-4c39b08b8a98cf90598dafd954cdd85e82177105

1c5f3df9481bb6275aeb079a8312d037da69715b 5895db67c12464003afd16c08049b73aa09e58ea refs/heads/linux-rolling-lts
8ca1f4c6fb1462ee120730ea75c19da10d2f2d6f 93467b31bec6da512b51544e5e4584f2745e995e refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpblKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hSUP/2NBoJoNScFIHrzUBByK
quDEIGgoN2XT/LorRe+YudO6vGhENYnSI5ezlFKoC7j1WKSzY9ftbrHD/huyjmrq
mU/nvt63Wn5uLLGm39jSTpywLhdlFXeGf80Lc6W53wN2oyhwZ9WlQEDNlylIvFlx
ajQdyASVHcqj5GkWHiZWdIXn1gFnIbehShbO8oeqmPOR8kAlEchgK0/N+DXxlteh
YiaN++pkcqttDNMjgYY9czBxqgScYQbEU2S5CKonakifJo36y4KtP524jSZDX2Qi
yoUmdUURa4+ttZmWUZPh9NUzwD6ZLyIKcRPR7kE7jrWu0Rq0R2SuZEGr58COIU0s
cfJuIYagr4QyIu8Dy2R2IE3O2NEFpQ+Un+KgyYx8u7HPNZbgFz8M6cTqfi73dqCL
1y0sGfJFijpU29x1XbWynbJOSaA6iCMBD2TGWxNm+kfHsFgynJuvx5f89iDoQk/O
ln08DcEWAGmewd2FINo3XmknGzzNMRpTCIXrtAXFBV/nO3cWvms8ZAnwCdmRR7L0
usS4O0W/rDGCS2odaDjLLqXxhXUqUa1AoMqSZ1gJZSmZBjIwaCkqTrGuYLfrtbHf
kQEVaDRzyYiAVRf7zTSCSv1YxffCYfEQgcix35G2el+xjBRRT+OH2YLjbhyCMmRl
o0EI5+dSlLATeu86iL52JpnQ
=LK1E
-----END PGP SIGNATURE-----

--===============6908237404651095670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5f3df9481b-5895db67c124.txt

501543207378f69778c66213759e5085ee023302 bpf, arm64: Reject out-of-range B.cond targets
7c702bb4f8d83cc11ffcd01141b0cc2ea6e3a298 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
6f88ca186a984da0c1bfdc5163b949b96a707cc7 nfsd: update mtime/ctime on COPY in presence of delegated attributes
8dee7c278f1c2b5bb80e17a6281c3812fc8b0cdd nfsd: release layout stid on setlease failure
3603500c868a1af34283bfa64cf207c940beb033 rust: str: use the "kernel vertical" imports style
3436a7dd067c5109c98a2da3b25ec91c6825a4eb rust: str: clean unused import for Rust >= 1.98
60d696a037eeeedfb57756dfe7ec08a1587c8631 userfaultfd: gate must_wait writability check on pte_present()
9c86a1f930bb2ddb85f867b4736716e82a4a4683 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
5a4d3968cf820686400fc757a4512dcaddd84846 f2fs: remove non-uptodate folio from the page cache in move_data_block
a499f77c06050a28c897bdbd86cd2f0721ae0743 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
4ce2d52f680c1d8bfdad7cce05b815ea7ca9790d f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
998536c96b6ad9d99cd85dea11452ab83dc7c88d f2fs: fix potential deadlock in f2fs_balance_fs()
89479a27fa4e1e11f378b3724944eabceb84f114 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
ec9f79c8d5b28a928e65b67cd138c841571cf502 f2fs: fix listxattr handling of corrupted xattr entries
599d7d82eeecc0c2f0704831ed16055e8b8e9603 f2fs: use memalloc_retry_wait() as much as possible
8dbc4c56868205bf41b0a3f0eb7e856017349b9c f2fs: introduce f2fs_schedule_timeout()
ed87e57558dc573439503da8247cd3a14f1d07f2 f2fs: optimize trace_f2fs_write_checkpoint with enums
3f42fbd3c891dc05de20301903b85a181b5309f1 f2fs: detect more inconsistent cases in sanity_check_node_footer()
406c28af75123432d38cf9bbaa6f1476f7b14770 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
076b1aa65f77a49bce5a48a4a55a397cfcafa2b8 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
c4b70c1512b8f9f33f23c2c8196dfd1210207681 net/sched: dualpi2: fix GSO backlog accounting
05e48af3bf58d0a73ab3e20a16c1a25a0546f379 nfsd: move name lookup out of nfsd4_list_rec_dir()
2539f67b75461f21cb0ff66127b910988f97dc51 nfsd: change nfs4_client_to_reclaim() to allocate data
1c2672781b1b30533bdd7d4f50e4573256c9e7ff mm/khugepaged: write all dirty file folios when collapsing
2dca62902eb3501432ee9bd098fce878cfbb2c1a slab: Introduce kmalloc_flex() and family
50c26b461b8e7b547c7ee71deca9db3ecf4d1036 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
1776f29327a136aed6c80c720740489d0b6d015c default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
47e4c6e06e78ec7b38bcba41ef52fe08d1952b38 slab: recognize @GFP parameter as optional in kernel-doc
9baa2833e6bc83180da22c532b56555e1034b2d1 perf trace beauty fcntl: Fix build with older kernel headers
0d0187a46b16efc00e4a6bf682e8423814ee693f KVM: x86: Move update_cr8_intercept() to lapic.c
3dcfb04dd43b16fa1240fc6487fff578ad57264c KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
ff9c4c6428883182960cfe5c78928f0896d80ebc KVM: x86: Unconditionally recompute CR8 intercept on PPR update
f29dc6132d4968e39d8fa575d1a12e2c718ce57b ACPI: CPPC: Suppress UBSAN warning caused by field misuse
452945662fd8e9862a2d2043239c7ee1815d1ac4 ACPI: NFIT: core: Fix possible NULL pointer dereference
86df6499dfd232fbc1c82c0d6eb9322ca67b8cd0 platform/x86: intel-hid: Protect ACPI notify handler against recursion
30d5d4eef35a9edf00d0ec005710c785594eeca2 LoongArch: Add PIO for early access before ACPI PCI root register
c1dd0b10710041b748fac58e29e91bbb0838375c rust: cpufreq: clean new `clippy::map_or_identity` lint for Rust 1.98.0
e7636f26f77070a529c26d65afd217514ce85ce4 rust: block: fix GenDisk cleanup paths
70fe1ac8647b0f872b22bdb508f0e177abab25e0 rust: doctest: fix incorrect pattern in replacement
1cc8f512cd90581d3ef9f743766a5cba34d454ff rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
94396fd93226a3e7ade1399f029841b2e8a1386e futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
a2d5d3ee7b6e3953114726b1521e62123ab5b043 perf/core: Detach event groups during remove_on_exec
20133754d46fe42dac8a56f590ea742645e6ba64 rust: kasan: KASAN+RUST requires clang
85f8b440a09bad8d8f75156c89f72ac37c9d0d48 fscrypt: Fix key setup in edge case with multiple data unit sizes
9d1dc507b99ceb1c15036c9382fb001b919a614b fscrypt: Replace mk_users keyring with simple list
e01e7814b4223560eab0513b7c15b8c82bdc83f3 usb: gadget: function: rndis: add length check to response query
7515a6d4a9e9e4838b833825882efa00e85f8901 usb: gadget: function: rndis: add length check for header
3e766526827acd542bcd36c20c4d5f397e0f6521 iio: accel: bmc150: clamp the device-reported FIFO frame count
6293211d142605bec435229ef0aa3668b8964164 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
e6ade81631d7621b9e95c3f8596b62ae90c89395 iio: adc: ad7380: select REGMAP
24a9514b606e76499ec85e7cba95d3f146dfe5d0 iio: adc: ad7768-1: Select GPIOLIB
46e93fcbe7c2caa80c83da260158c71ec915bc88 iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
3394e0b3328422431cadaf314fa58d3717ed4936 iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
c313bb7c38855e94ceef939d152dd75e5a904b5f iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
9e2e8b8cdfd37ae7c7a8a5c96c59e98a768731c4 iio: adc: lpc32xx: Initialize completion before requesting IRQ
bbfebae473ac2c8a194523b29ccb9b45f02f134c iio: adc: spear: Initialize completion before requesting IRQ
ffb2195921c3d629194b9807de589578df9f9cb8 iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
0f30e68dd6c1f5c6451de7e0f0b3bc79f9d12ba4 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
c28835b8618ecb288605ba139c7d192f6d239cc4 iio: backend: fix uninitialized data in debugfs
82accdd57404399eddf3d56fd9beda7c61307388 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
b947bde73461ff523da014462f8de043e2cbd4e5 iio: common: st_sensors: honour channel endianness in read_axis_data
e166a8cfb28a3d0da260dd70cae274eb8c7cec8d iio: core: fix uninitialized data in debugfs
2358da87315d117e9e5134afc1d2a18fa2da72f8 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
9edefd4c56bee3fe331e0355d1f10a533134999d iio: event: Fix event FIFO reset race
7bbf02b63961fc1768c9c654392c11f2077d4c59 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
001527e2382e31d948415818f425b2d4b7da012e iio: gyro: bmg160: wait full startup time after mode change at probe
bdafd53ae671ed38ff2c1a4c88ce0fbc60e92f6f iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
0522819228284eab9ec91fa4258c37fa8eb160a2 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
34656a59322e5951bb346728adf4e53ff9e74740 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
76e12a71ac0538560e1e497e1dc9bbf4b4451e9c iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
482b24660ec3b4b4a0991472508e5549410b5c08 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
6afb69bb969ed1ea22612bf6cd44f16fe68e1d47 iio: light: al3000a: add missing REGMAP_I2C to Kconfig
9fb4ff07d97e33eab5dd33dcb8188156215cff6b iio: light: al3010: add missing REGMAP_I2C to Kconfig
cd278561640c716b2eff0b0143fd02cc9ee8b437 iio: light: al3010: fix incorrect scale for the highest gain range
a00d471cf3580d033bdabc196b09c4ccabff64aa iio: light: al3010: read both ALS ADC registers again
a1dafc918d793274fd5b14cdf2eae65371dd1f2a iio: light: al3320a: add missing REGMAP_I2C to Kconfig
a60bf629a760d176e22182302284f1314db8c76b iio: light: al3320a: read both ALS ADC registers again
0c655d067ac69ee24e2e9d706c54179ea58a43db iio: light: gp2ap002: fix runtime PM leak on read error
9d421c2827ea176dab1ca472921510eadd74afdb iio: light: opt3001: fix missing state reset on timeout
ef6c2a521454fdd9aedba24fdce89f434283a304 iio: light: tsl2591: return actual error from probe IRQ failure
0975e013179d30b87c4f0beabdf750565f5e345a iio: light: veml6030: fix channel type when pushing events
f829d6c32f31bee77a1a3a0e368cab0b841d40b4 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
e2d5b9673bf712836186664dc18df6e63a5048e5 iio: pressure: bmp280: zero-init bmp580 trigger handler buffer
b3f1af4ba8e9cf33aa08c4cdcaa5a17b140521ec iio: pressure: mpl115: fix runtime PM leak on read error
c6ca87c7bbb3f6d45413d35da0446a080269ca36 iio: proximity: vl53l0x: notify trigger and clear IRQ on error paths
7d4d60f7c0541862f64df79d09cc978c4ec78049 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
b50344ab202f353231898fde9127aafc4f634588 iio: temperature: Build mlx90635 with CONFIG_MLX90635
e16258913be6a15e542410e894ab5976d64ef2ea iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
62a0d75bedd4bce3c55b45fa360d4a5a2e8f2edd iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
a4f8491da9563ba6eb77969ac26fc7052114c476 iio: temperature: tmp006: use devm_iio_trigger_register
c071df05bcda0e47aac581d4b564b2bebcb1ff60 ALSA: usx2y: us144mkii: fix work UAF on disconnect
df0fe53a7104bc61e47775804bec289f29bcc277 ALSA: virtio: Add missing 384 kHz PCM rate mapping
5da9742de22db0dbaa8d414214ab5e1bedde00f9 ALSA: virtio: Validate control metadata from the device
f6538a318947b627710b08a268bc80a48c23bde7 ALSA: ymfpci: check snd_ctl_new1() return value
fd786466889e4a6e6de0f4462bd0068edea63960 ALSA: aoa: check snd_ctl_new1() return value
a5fd3122283bf75c04f6414bf610100beb0565b0 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
af2b009b773bc42995546507963e5e78970dc3ed ALSA: cmipci: check snd_ctl_new1() return value
b27a75d42044d9d4709095617730b91b1c4af423 ALSA: compress: Fix task creation error unwind
9e53e99b6fa3cd82992d963cbff58dbbd1df8651 ALSA: es1938: check snd_ctl_new1() return value
db25755e7629da9093f248f6a43a384ec1009b3e ALSA: FCP: Add Focusrite ISA C8X support
8e48a29813df8dd71503800b7acf69c12c035045 ALSA: firewire: isight: bound the sample count to the packet payload
5e74e5e8cb7cc25f7a89f59abaf3489bf0c6f4a0 ALSA: gus: check snd_ctl_new1() return value
ce0a903d0591e3e2c790c5b628802b08d1b287cc ALSA: hda/cs35l41: Fix firmware load work teardown
4dd2552e559bd448c04b7474c69360954398c5cc ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
1933e6ee136b1dba697755b1be28453a7ae4671f ALSA: hda/hdmi: Use 'AC_PINSENSE_ELDV' to detect pinsense for Loongson
04dd2101805758fe9e443f3f0933a12b2000b167 ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
71b87108ad93d433cdb20704a8dc8852304cf2c2 ALSA: ice1712: check snd_ctl_new1() return value
651ba82fe2a144bc7356d940bfd235c3810b0549 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
16f14f55141d4c55c3f321f93c328fff7cd6860a ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
a263eb12cbe2e208e6e637df0f9b0be9a484158e ALSA: usb-audio: avoid kobject path lookup in DualSense match
bfd28b07541e510d64b937d28f3459e3e2500da5 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
3061b6c114458d3570a1c48634a27d420a47c2ab ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
f3e8a6cca15b8b4cc7bf04282d57deff28defe85 ALSA: usb-audio: Roll back quirk control caches on write errors
54c448e4f26a7c86552d83edf715c5ca5ab31dbe ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
afc90150551dd0d97a012dd51be2cdd7e0235eec ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
a385d3435a7af36c4ac18e9536981b99d5d1c2a0 vfio/pci: Use a private flag to prevent power state change with VFs
f6c67cf0051f96ba61d186731d3d9409b9927db2 vfio/pci: Latch disable_idle_d3 per device
52adb2dff7ce3d8430e2bdc5988b618a430def85 vfio/pci: Release the VGA arbiter client on register_device() failure
ba96666d991e6d6111f5dbdb7faad878485ceb22 vfio/pci: Fix racy bitfields and tighten struct layout
7f2d6b31089e48db4653df832c9a6afdde9a1c29 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
a53109ffb6b5148e11a27fb7670355b92db12dd3 vfio: Remove device debugfs before releasing devres
79f9e221dddecb86c982eed525960295c36c17b3 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
8db0ce3de78367f61c2970c0f16d9adee8830a23 Bluetooth: btusb: fix use-after-free on registration failure
a7e941a395711791c7e98d9870c6562c2c9e9ef2 Bluetooth: btusb: fix use-after-free on marvell probe failure
17a2d3f903455f6b95539a58ef8ca5fa5a76e7cc Bluetooth: btusb: fix wakeup source leak on probe failure
ea02df466df60ecd758eb3b4df3f0cadc5c886ce binder: fix UAF in binder_thread_release()
328ccf32acb87e8bbb1fe2b065068c574e4db2bf binder: fix UAF in binder_free_transaction()
89b8cc948dce661af87527623b3a41cdd115e2f9 rust_binder: use a u64 stride when cleaning up the offsets array
08e21d86d272243d54c6413cb19d1dcefe792272 rust_binder: reject context manager self-transaction
281335996ab21e0849047a9e20cf04aacce990ac rust_binder: synchronize Rust Binder stats with freeze commands
91b27f8172cdbf265240104772fd042a461a7767 rust_binder: clear freeze listener on node removal
f90586129cf9e1fbdb718ef602eea3f15dc1c31c usb: xhci: Fix sleep in atomic context in xhci_free_streams()
99d00a9e35e311a91d258029d5bb584377296c34 xhci: sideband: fix ring sg table pages leak
e5406c8fb71cd2f89a46300a746f6e7972e621e8 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
d666c5aec822d42e8a26dce29eddfdf6d154b169 PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
5e42a981887d24580c19bee1ba99a5292e572713 PCI: altera: Do not dispose parent IRQ mapping
09c43b7b7d29c6fadb27f32cdf7f3bb6598befa9 PCI: altera: Fix resource leaks on probe failure
9c698af5c2a12035d093244ca37e3c0971fd05e4 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
1d2e66a4bc0dd6c1f6f2f28247450e4d4ce7f5ba PCI: host-common: Request bus reassignment when not probe-only
69416a5308675ab6d4e22a83f14048a5cc02e9bb PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
6e6a529d6f779413379b4404c9ef6a36c0337225 PCI: mediatek: Fix IRQ domain leak when port fails to enable
1115680bca1d748ce887ec4b0ad1012714231479 PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
b77524621250407386f44c6eea7e5e4619ada1ce PCI/IOV: Skip VF Resizable BAR restore on read error
657646c08c94ef7b9dbe468fe7828032216f9841 tcp: restore RCU grace period in tcp_ao_destroy_sock
9c8f31eaae6140ecadec0c07320498a944556de2 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
81d54c766337b923eec26da0a13406760b091093 netfilter: ipset: fix race between dump and ip_set_list resize
075bc3c779e1ea7294afabdcb7e0a49536959b28 virtio_pci: fix vq info pointer lookup via wrong index
65e93ec592f5b1eb0e9dec47d44011c3fd4938e6 virtio-mmio: fix device release warning on module unload
285e17c44e3873a73460f294acbd64018ff64385 hwrng: virtio: clamp device-reported used.len at copy_data()
2a52d55c86a429dac47886b8424e67f90b001e67 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
c4e232bd07fe2b69a6e5c380db41dd36b95e0524 usb: dwc3: run gadget disconnect from sleepable suspend context
c40090f8d19b415e2925b22be964b5d1f695666f usb: misc: usbio: fix disconnect UAF in client teardown
0beccbcf50de125be5520d0ffc59af4bb8655482 6lowpan: fix NHC entry use-after-free on error path
2de42e268174766cb2e2b90721afdfdff70e0d8d tipc: fix out-of-bounds read in broadcast Gap ACK blocks
e99f2df433c63c86c93de1e5f08f16e404388756 staging: vme_user: bound slave read/write to the kern_buf size
ceb875a375dedbf51c9425c1d13a2d7a8435c08c smb: client: restrict implied bcc[0] exemption to responses without data area
a9214863139751c291f691a64161cd11b1d8af0b staging: vme_user: fix location monitor leak in fake bridge
e3ceafa6d8ee6b3a0f7fabe7a551fda909edbd46 staging: vme_user: fix location monitor leak in tsi148 bridge
b4ba13dafa13ca54d8a5ca8ce6f9ee95ce59c6c5 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
1ca4f310c6b1fba9ac1fc791323d073a3b961ba8 staging: media: atomisp: reduce load_primary_binaries() stack usage
b5ddc7257bee71f5b8cf9083e2b0ac0427e9fbb3 staging: media: ipu7: fix double-free and use-after-free in error paths
b9c4bf133c3c47e23baf4f5403b98a953bf58606 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
64ec4192d9c10e96922245d4a6747304cc76b19d staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
04f612dc03427e0b1ac80a2611b5ac0ba93ac446 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
69f174a0673b6b7a29b851adb60bc450cdc0ecc4 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
c38d16b1ffac385c9e4b38447cd5c46af1114b58 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
a6105ea8ca6ebbc04beaf3bcbf7dbb5985f5d395 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
6f91621fc45025ad3c0be796b70e6e4cee22fc69 staging: rtl8723bs: fix OOB write in HT_caps_handler()
84a00be9b736aa5dce902a290f62cbbbdcfab9ed crypto: amlogic - avoid double cleanup in meson_crypto_probe()
ef6feb77e2d91761427c5b773edc9c97e1b706ad crypto: krb5 - filter out async aead implementations at alloc
94083db751930b1540ddff2b54d4677549c57f81 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
e8417353cbd078d10531ba3928e609c84ab09e6b net: af_key: initialize alg_key_len for IPComp states
fe997a84a385f840b593ead92e575503a5046cee audit: Fix data races of skb_queue_len() readers on audit_queue
d3b739db5dc6f688a60d56da872fabaf65246032 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
b346efa825b5e4386f19bc63f81141652d496ec4 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
cbb684ef39e9f292464da133be622f9734bb6f49 coresight: etb10: restore atomic_t for shared reading state
c00164c9e7fa6145886ad666806cb5347895de5c debugobjects: Plug race against a concurrent OOM disable
cf28fc1658463d768657cf1c27a83980d4ba7ef2 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
f71e8d9875069fa73e335f63f02ec6e52e3aaa51 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
4750909a40da9016185e0ac991510a278cecb1e7 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
4508366ab7dd0c2917a51a9c2e23cc1b9d35157a gpio: sch: use raw_spinlock_t in the irq startup path
722869fcff598fad20d5ab79c305897a7534708b io_uring/nop: fix file reference leak with IOSQE_FIXED_FILE
1636d85dc139b07c0449308f2bb5e0c7a2e0da99 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
f090acf881a262a51a3347f7e98991011c329ec4 io_uring/rw: preserve partial result for iopoll
a33f37f8d079da7236ed7b7e2aed2a34ab81e7cf netpoll: fix a use-after-free on shutdown path
2ca18df1c2611f70eb3eb487e02ae85eb703b284 ipv4: igmp: remove multicast group from hash table on device destruction
bbae351c0f32f7c200249e4aa6561b2b419dcf69 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
b5f41d5bf08e7b1b14fa0bd640975e6d78dc006d mfd: cros_ec: Delay dev_set_drvdata() until probe success
560e21e8ccff813e84d05f6500907c549a3d6985 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
6465ff3ce65131c774a312d450abe10f4b9f3875 mm: shrinker: fix shrinker_info teardown race with expansion
006467ab932698612398f853344a7405164541f4 mm: shrinker: fix NULL pointer dereference in debugfs
b415c00bf23df577a4a95673d00ae76687bcc1d4 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
69c0e6246575b780ae0d3f411c749bcf13c221f3 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
a8f03a3793289337eba31dba3a5f263f0d8ea3bf netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
fc5bfe63bacf8a3ae307b62b34206406ca733354 netfilter: handle unreadable frags
9f74d28e903fa4fdf82f870d0aeadddc8196e41c netfilter: ebtables: zero chainstack array
13a5f532e3a4fc75c33060a026def1572c208643 netfilter: ebtables: module names must be null-terminated
6fe8d3cecd20bfaaaf440db3a06ba674d2f2e322 netfilter: ebtables: terminate table name before find_table_lock()
81a5971cbe18b474b49c651e32f2194b2fb171fe netfilter: flowtable: fix offloaded ct timeout never being extended
0039bdde36b23ccf1196635f1d52c5490481544d Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
a6b22dbd80926556290ad2243be25218d6956a19 Bluetooth: bnep: pin L2CAP connection during netdev registration
2a68a773089204af1c8581dc79668b775418c5ee Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
26168db1ce5a9766cde021b18e590a101c056614 Bluetooth: fix UAF in bt_accept_dequeue()
61701912c58a05f6a043f097cc177a964abef348 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
b9dd39cf1667e378b25a082ca796d495d578c5d3 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
b84eeb7636d6962dd882d5e0b31475e4f404313c Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
d5616beb3355b5fca2280d796c1cf7ada4ee6551 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
73abbaf91aa33da87c008fb62c148ade561bb606 Bluetooth: L2CAP: validate option length before reading conf opt value
4718007870547e1efebbdd6745d9fce58f008fef iommu/vt-d: Fix race condition during PASID entry replacement
38cbb1feebcf56ed67c8683e6746ed5cdd16bbac fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
764e6f76fdbd495bf383639495db50e604772139 fs/ntfs3: fsync files by syncing parent inodes
6dd58c56ab864431eb292de1507615c4e19b5857 fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
08fad5d5a26cc55c0ecb68ac59ba3be5e31f4147 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
661a019ac0413ecec9e5d1dfcc12fbca8e78d5fb coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
91b8a58c6ac15c7db6518f696389933282f88da7 smb: client: resolve SWN tcon from live registrations
a187883cc1dc784a4d32537f5d316f1b7b9ad76f smb/client: Fix error code in smb2_aead_req_alloc()
baae7b39673ec21073a25e3d14f8feaada01d5df ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
57f2042fd87d7ce8fc3ac8b6c176e554df68b1a7 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
a1d5d31cad593ea5e1b637f2f39c9ef6d09d1199 ksmbd: serialize QUERY_DIRECTORY requests per file
5aa1cb01155f96824003baf7997cdf1f150caba3 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
db231af842868268839f9f9619c68cb27830d8be ksmbd: require source read access for duplicate extents
f56535db508ead8dec1c481ad93d7d8acd8f8f1e ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
20ee516a62989a8d505ee432f9e59525ea23984e ksmbd: run set info with opener credentials
2ca82bfff49c84709d8736fb5040e00867bf3028 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
df501c0f320b5e2446712f339e2729f750906ee7 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
e72c15085b6d86f45d224d98aa75b5cace4aaab9 ksmbd: use opener credentials for delete-on-close
2b4592cea214683de0f2ce6f8c22c097fb0ea1ab ksmbd: use opener credentials for ADS I/O
00b0fa425941438b664950a8ee65dfba2def4336 smb: client: fix query directory replay double-free
f1add4acb656f5a82806a1ab0e63fed3d8b1bfca smb: client: fix query_info() replay double-free
276c8efbc49f9303ac76d0d4deab7128581b0f3b smb: client: fix double-free in SMB2_ioctl() replay
52af1975f0dfae990c5a0e85872cc41be0e88a68 smb: client: fix change notify replay double-free
3407240cde132a4b72d6429a2625a09a2f78adaf smb: client: fix double-free in SMB2_flush() replay
14498ff5ce0f272ce0ef988721413e06b7038972 smb: client: fix double-free in SMB2_open() replay
d15d83125007f673aec4323e1bbbaaffbe87ea13 smb: client: fix double-free in SMB2_close() replay
297243e365fc9fe2f8e9b7dd535a65d922cd108b smb: client: Fix next buffer leak in receive_encrypted_standard()
3d89ae65ef78a7958ff5efab6ad7a46eb4b38333 smb: client: use unaligned reads in parse_posix_ctxt()
86c5d470f5d42e61123b2f4b4f0b91f4eee5b980 smb: client: harden POSIX SID length parsing
157c67a657a7da1a31ab22c1fd0b2d9e5968ebd5 smb: client: fix atime clamp check in read completion
c6c484a7d5bff6b929a86d7ed5130f29834c6a0d smb: client: mask server-provided mode to 07777 in modefromsid
685fc15a410885b6d4dee64de0dce721b9428b12 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
a277489337c7d4630a277f125fd824d9a90b2500 OPP: of: Fix potential memory leak in opp_parse_supplies()
e904961332801c87355f5d11c65bb433e717c489 cpufreq: qcom-cpufreq-hw: Fix possible double free
92f41769e5fd16bcd9ba97500d0517332e0a5b45 firmware_loader: fix device reference leak in firmware_upload_register()
b9d45d328fcda4f0d3d281b7d6f12d3f181d9381 libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
59626d0d29217a5a0b89609725e7bc3453f6b802 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
f77e55baeeb8c8bd63f8a6e3f4f9674d1c4a4e54 cpufreq: intel_pstate: Sync policy->cur during CPU offline
4bd0da48fbc1dbef6774175129107fbbdd353e26 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
6e175c00c62dca3d91b987015808b5d52e8db2b4 cpufreq: Fix hotplug-suspend race during reboot
6ba6f6783be2ffeb2cbcdc9321c4b9f708f796f7 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
7776f9226e99eb49d97492b0b445027cfcb189da posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
cd25e9819620aa1325897912cfb4dd89303325fe time/jiffies: Register jiffies clocksource before usage
2421a7b24f9c8f3c3677fd5dacc9ddcfb3554637 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
be79d285bea70d0edd5015bd487311bfa8cbebc9 s390: Revert support for DCACHE_WORD_ACCESS
28390912740a2d23119ae7d3ec60ce69e11d1778 perf/arm-cmn: Fix DVM node events
18d90dc05d98bd5579ee38dba37c1e4132e765db X.509: Fix validation of ASN.1 certificate header
2382971aaaef5bf85a651234c64906f59580b8be mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
e0eec7497bcc7f61d70cb37c69d1382f76e2db74 tools/mm/slabinfo: Fix trace disable logic inversion
abf07f5c3584f453e81b3d85a3b2712a4319d373 tools/mm/slabinfo: fix total_objects attribute name
dae1d000ddfd5c2140b036e47fff0c497ae9c64b HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
7ce2c7dd28ab8586cfa494e166ddb397f153562b HID: uhid: convert to hid_safe_input_report()
416095e9a6037b4b39fcadd0d2bd77a8852211ec HID: wacom: stop hardware after post-start probe failures
cb90a01e478c220c7fa710fd883377750d0e1d9c HID: pidff: Use correct effect type in effect update
ca899a926c11a59211b764b0155d9a1cdcc32b81 HID: wacom: fix slab-out-of-bounds write in wacom_wac_queue_insert
bbe1e55629bfaabd4b2e8125b48dd3503d74ac8b HID: wacom: use GFP_ATOMIC in wacom_wac_queue_flush()
3eca1a8165b5e7996e699e9df76cb4645e184d42 HID: letsketch: fix UAF on inrange_timer at driver unbind
37daa8c96bd563d03150e23f094cb60703594a6d HID: multitouch: fix out-of-bounds bit access on mt_io_flags
b363d964ca829c1761c9f04188dfa28f90b0f2d4 HID: appleir: fix UAF on pending key_up_timer in remove()
4d0d51bc12d246accbfbb94de05d729c68c9b8fb HID: lg-g15: cancel pending work on remove to fix a use-after-free
c63bc6308da716098833fe3185481cb9905dde79 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
f3461b84a4865d9b5e70fbb71da72ae044a3bcd2 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
223463c488b0554212a94de971ea538eb2805fc7 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
973408ceab14555a8548b97c8cc7b54208c3f251 media: mtk-jpeg: cancel workqueue on release for supported platforms only
1cd54e217c6e2cdb794a897b2f855e13ffcee586 serial: 8250_mid: Disable DMA for selected platforms
200794d0354cdcad9464c611b96e2e5b1fef09d8 xfs: use null daddr for unset first bad log block
936618643591c6e6f6a3e4f9dbbc9e44ac1d6dea xfs: release dquot buffer after dqflush failure
dd8d0665cdabfc07543661fe6197c87ea5f1bdb1 xfs: fix unreachable BIGTIME check in dquot flush validation
55e4d8413fb5442c11fbbf484f1bfad9db3499e5 xfs: fix pointer arithmetic error on 32-bit systems
a62ef2d13d6e7270dd5e88c6082bf2d0edcd5112 xfs: fix exchmaps reservation limit check
c3d3d2212c2966973dd7d603c6c6e6ed6fc7fbe1 xfs: fix memory leak in xfs_dqinode_metadir_create()
a9bb2d9c798cb62a4050a991c27b752770c33afe bpf: Reject fragmented frames in devmap
d94ab0e91d3ff7577cd0306a47270a6dcb82f76c bpf: Restore sysctl new-value from 1 to 0
cd407de2ef5dc70f1970b343ffaa16186340fdfd bpf: Validate BTF repeated field counts before expansion
e24eb271061db384a3c3ef6f107fe515e68ef222 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
e22f044b0b20df5304e017912483d065047a12df usb: cdc_acm: Add quirk for Uniden BC125AT scanner
c00826e87bb75e14e0381b05da5f18ffd0241ab6 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
4b0779207e36d924bcfe5e34e8b817aecdea87a9 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
0bbab8882a319f74dbcd40fd30b8e072656eb360 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
6bc17a78a05671d303820224fb37ca339c1dc2cb usb: free iso schedules on failed submit
01feaf024f29618d5ffa7ab0fd858e0579dcbf7b usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
b52476a83d9e12df00765359d728a875b128bef1 usb: gadget: udc: Fix use-after-free in gadget_match_driver
8a5eba992c862b0c94411eecf9b7121e8636db38 usb: gadget: f_printer: take kref only for successful open
54c2b7356b4aeea467f9fb13b85e9e036bc428cb USB: idmouse: fix use-after-free on disconnect race
2107a4fc8ff1cf1d52f416c1e5cc8e97413a5915 USB: ldusb: fix use-after-free on disconnect race
b748f97aff339e7f08dca9cf38a05b980fb66fea USB: iowarrior: fix use-after-free on disconnect
6af28345cbf8b9a5142353353871f73433f8dd9d USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
766738ecf2b819e54d38763c8d1c8ae6cff14b39 USB: legousbtower: fix use-after-free on disconnect race
e0886775952e3dd542b11ec54cb5476e62acc4f6 usb: sl811-hcd: disable controller wakeup on remove
964d572b6c00902fe216f2e1832cce7136cac31d USB: storage: include US_FL_NO_SAME in quirks mask
48394f94211cf8fe0ea8604fc441633abf90fc94 usb: misc: usbio: bound bulk IN response length to the received transfer
729b68a5bad71220ae0914c8bdab9488ad5be6c8 USB: misc: uss720: unregister parport on probe failure
8c29d9cfab1c3cf0d0b7fcdf9255597be30aa3e1 usb: mtu3: unmap request DMA on queue failure
cf6ca0aefae03958cfb5b189b0adbfb25c06bfac USB: serial: keyspan_pda: fix information leak
4b147eb6ae6e0da5a214aa201b1a3c091827e40f USB: serial: option: add Telit Cinterion FE990D50 compositions
eab394781e9321c0c7e97a24fd092387cb262f40 USB: serial: digi_acceleport: fix broken rx after throttle
2b7dc482f859f2d027db07ff0efc1c5df5b3451a USB: serial: digi_acceleport: fix hard lockup on disconnect
1243f120790042c2ac92e84e797dacc75fff4366 USB: serial: digi_acceleport: fix write buffer corruption
1967a7f0cd5c08eb479196daa5aaa4b7b7a7bd04 USB: ulpi: fix memory leak on registration failure
2d84c8376f7aa7ca703010e79dec26a2183d0ec3 USB: usb-storage: ene_ub6250: restore media-ready check
6c7e8e2514374b0b1ea5897c227de5ebff7b06ec usbip: tools: support SuperSpeedPlus devices
347b59e9f96719d89b6ef555d02a18ada1a5846f usbip: vudc: fix NULL deref in vep_dequeue()
1126f1110b86c1f8146338b8b7df905438ea0747 usb: typec: anx7411: use devm_pm_runtime_enable()
bf6aa6c0ce0db4a1cf1ac4194c6b3f450b9d710b usb: typec: class: drop PD lookup reference
0bc177820bd38a3ae77e53b55be770cce2dd0887 usb: typec: tcpm: Fix VDM type for Enter Mode commands
3e1b1ac47e8163627f159f30d80d51b914620dd4 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
8c00aec752ce1d8b07bbf5db2193e8192cbd1a53 usb: typec: ucsi: Invert DisplayPort role assignment
b1dfdff51a865674cc43ce84256d2c85843e8c7e usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
f5c772b76bbd95de8be51cf849c6098f6af6fcf9 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
b45be66ed47d45d7d4af5c9c5bc8aebaada4e8aa usb: typec: ucsi: cancel pending work on system suspend
e086c16962a1b0142e2675610e9c06fcfcd4c3a8 usb: gadget: f_fs: Fix DMA fence leak
9818bcae3c0ca1dde4b9a334125c46676e0a9b29 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
b7b2d2ccdbc4dce33a882d9c00484a3a2dc10866 mm: shmem: fix potential livelock issue for shmem direct swapin
be1567992417dc92133e74126de7a6066c825ac9 x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
e5049526a7aacdb53aaaee2e21b0fd8c865f02b4 rust_binder: introduce TransactionInfo
bd818dcf4783ef5b924732f0ec52d931b94459bf rust_binder: fix BINDER_GET_EXTENDED_ERROR
8ff183ee4d8c452960df58175a094828c0513b2e bpf: Support for hardening against JIT spraying
8a4c8af9ae67eb072d90d1b339f14d27a82bd2a1 x86/bugs: Enable IBPB flush on BPF JIT allocation
666fc2e6e4d0a37592e5a3029deddc272e10df1e bpf: Restrict JIT predictor flush to cBPF
f1f36bf9bb1173ef4ddb7fb917bbda75fb1db690 bpf: Skip redundant IBPB in pack allocator
0229944ba7923a73f54e94e42139518bfff9124c bpf: Prefer packs that won't trigger an IBPB flush on allocation
d944b8add331883d8e026e152356e7d9349a3bcf bpf: Prefer dirty packs for eBPF allocations
335202ab25b01fdd45889ff25eab70864686dea3 udf: validate free block extents against the partition length
e610fb113cdfa8bf4247c9bf4f2337b81ad4ddad udf: validate VAT header length against the VAT inode size
04f4599a9efb90992d072a814960edf0cd62805d udf: validate sparing table length as an entry count, not a byte count
c60932d6f8373268d0393053c45c522263feeed8 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
d161d47aba31dc99bbf6d1788c316a1b06ae89b0 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
a8803c4f0ac3fa7df5551bbb5a8800c434a94357 nvme: target: rdma: fix ndev refcount leak on queue connect
427c82497e269579c95ce9142f07e88aa58f2b45 block: partitions: fix of_node refcount leak in of_partition()
13f2f5defb4d7f8fe9510e4ec1a42f9a862bc441 dm-ioctl: report an error if a device has no table
7a69463e9ad23650b07b9d166f0ddfafbfb8c530 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
56c021a0869260d04c4b65d1471936aaf9177114 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
6d7649c1231dac14d906985d2936967e23041c26 nvmet-auth: validate reply message payload bounds against transfer length
0912b98151eea6acfa2a0e11b5f772b198d29ab7 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
7a64521802997257b144e6edfb4e278dbeb972dd btrfs: do not trim a device which is not writeable
ce93228e2193a17d2c58b656e439bb39fe5c3af8 partitions: aix: bound the pp_count scan to the ppe array
b5699642640d6cff357638738c5293985cd5a53d isofs: bound Rock Ridge symlink components to the SL record
7465ed1524ace60c4794effbc94fd06c2a6c9fac crypto: af_alg - Remove zero-copy support from skcipher and aead
6f7b8e0321f3a8fbbd267d2ac15c671ab59e919e crypto: caam - use print_hex_dump_devel to guard key hex dumps
d0b8cafd529b4ec759190c6081f7a76efb563a8f crypto: caam - use print_hex_dump_devel to guard key hex dumps again
0016d3c21c6ab60a20be7f565cefb5999f3adeb6 crypto: chacha20poly1305 - validate poly1305 template argument
ac667f9f18c6b36e02eef59ea46d647729b0805f crypto: crypto4xx - Remove insecure and unused rng_alg
774ddddf5eb26eeca177350413e3e2bc50930ee9 crypto: ecc - Fix carry overflow in vli multiplication
ee6a2a25665c6b599091acac22dc28e6c0006e12 crypto: hisi-trng - Remove crypto_rng interface
c4bd2f4c35b0e15b6040c2f7e7e7986780c066cf crypto: pcrypt - restore callback for non-parallel fallback
cc4e42b3ee9fc53ba1a63106c2db46f17ffedd00 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
53b8fb85f332b71f9946c1216620e57f1bfde72d crypto: loongson - Select CRYPTO_RNG
9e983d0a74a6a2348e4ce61647ec8a4dfbe198ac crypto: ccp - Do not initialize SNP for SEV ioctls
7a361c74bb12f3398c388905f1d325be642cd36e crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
92567ed9306d5a3d1b007eb4faeff30cc3ffc3e4 crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
441ea32cf2755a0dc593557056b00b7caa0651f5 crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
23b8b188cb32e5531d0f8d3af9506f8959cb369e crypto: drbg - Fix returning success on failure in CTR_DRBG
53d38b93cadc08bcbe6e200bb19d37cb9bec1f1e crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
5337b5cd3608a7d25cd89ce0225f4e020015edfa crypto: drbg - Fix the fips_enabled priority boost
050bded706ee59d86615e8c535232edc55c200e0 crypto: qat - centralize bus master enable
33cfc0ce28ac9f8c228a93dc4f1b70fc7c3d22c0 crypto: qat - handle sysfs-triggered reset callbacks
45b65a21edbe0cf93a1e1451cfeefc5d4965deab crypto: qat - keep VFs enabled during reset
e310e8dc8ce72f5b314db631bd5e500c95b8fcd7 crypto: qat - notify fatal error before AER reset preparation
c3c5925791cff3b84d313293fd60f384d877d793 crypto: qat - protect service table iterations with service_lock
fabf364ef9db5c6315205f2eac1d066b7e044cbe crypto: qat - skip restart for down devices
6fb62b767f3e27661e8f8d2f7b85f4e098fcdb1a crypto: qat - validate RSA CRT component lengths
7584c92f72447b20347ec8e7b6a17fb16b3daa4a crypto: qat - factor out AER reset helpers
f52aa95e3cae15311378a24f116224c797b1fa3d crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
664e7f16e74fcf73b8ae40cbf9a1e288bb5c4c3a crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
3fa1846f75edff437a7a9a001031a193e9d4629b crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
aea8cfbd60da997a59ccebf93045adbb812f8d5a crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
a8decb89920a1562634a68b8f3e9384b72df569e crypto: talitos - move code in current_desc_hdr() into a standalone function
40a2e90acdb1a0963584c4d48c37dafae08f8410 crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
042730207a9917949a5ba4704d5bc2c9fb0c4617 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
b960edc92c81be0ad008f3808e1ef2f1b26890a6 crypto: talitos/hash - drop workqueue mechanism for SEC1
99cc3f5511d8ba9d39cc60c46e9f82cadac7dfeb crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
fda9cb9b7191c981877ff7927aade2e26b841ec3 crypto: talitos/hash - remove useless wrapper
93f000e89976eb5cc55385d80516f247ca4a27a6 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
75422f5e50222fa056cb8d0a837cd869892e7751 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
18d6048b1b1b4bc37c8883a39289f4b5c9a6fd5f spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
808033d80d5c9f8adf7e8de9317389270ce13430 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
add1e4112e00b619614784bf630aeebfdefa23e1 x86/mm: Fix freeing of PMD-sized vmemmap pages
f4dd5621a6eefd16666352ce90ec46920aa0737e EDAC/i10nm: Don't fail probing if ADXL is missing
6b01ed165d2982a64ba75f86aa2cabac0b8697ef watchdog: apple: Add "apple,t8103-wdt" compatible
22cb337370e6539b0418832c6040e9b00c1b74ca regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
af6048e913052dd59a6faa59e7c53ce627360ebc i2c: core: fix hang on adapter registration failure
c8b7e113f7b61eef2f017e6329c27c2331058c5a perf/aux: Fix page UAF in map_range()
2dad64a97e1df47f5d9ccb17fa319aa348617226 tracing: Prevent out-of-bounds read in glob matching
75ca99875aa4e2241a0a3f5bfd2d03b44d93933d audit: fix potential integer overflow in audit_log_n_hex()
a937e92c1d00534b5c2e3e9f4381b7e988180797 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
b883733302508be1c678ce90b63d6b403f849995 rqspinlock: Fix order in raw_res_spin_(un)lock_irq to allow schedule
a82e170637e050a803b4f37542371ef216bf66d2 module: decompress: check return value of module_extend_max_pages()
33c0b96d7e1672be1de0053786637ea46fb81507 exfat: bound uniname advance in exfat_find_dir_entry()
1c8889e0db01fe5393e71c69cffddfe3f0f49d24 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
90405c8822c5d45d4d546e94914a8e3f19f36768 riscv: mm: Define DIRECT_MAP_PHYSMEM_END
4d730cab96e6b75e4a07c4baf37294ebc07f795e riscv: mm: Unconditionally sfence.vma for spurious fault
279c2fa731122652ce9aace16dba1b575dbf5bc5 mm: fix mmap errno value when MAP_DROPPABLE is not supported
785ebd42b8b50dc13f3b705cd72352a82027ef38 selftests: mm: fix and speedup "droppable" test
8dcaa0f87a88d720d13106f3a306c6b61d189d86 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
5c942ad7df75925ee166e7f0fb36892d8dde376b mm: do file ownership checks with the proper mount idmap
6bbe2000d9f9ffb828764eb6356e8c82feec6e1f selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
037ec8353711c79353b12d5634e0c9ff363a9efa crypto: loongson - Remove broken and unused loongson-rng
bb354384f40bb087e7c44f0f0743a23fc945f91d iommu/vt-d: Avoid WARNING in sva unbind path
50612ce318b1c156e920c69e5571897f9bedb49e iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
04a177f91160ee18da98f5689482cf0f589ec869 iommufd: Use sizeof(*hdr) instead of sizeof(hdr) in veventq read
5c5f1b5184f7d9786bd7d9646bdbbcdcee3c05f1 iommufd: Fix data_len byte-count vs element-count mismatch
f565297edf316016be4a1a9e2eb9f39359313f43 iommufd: Set veventq_depth upper bound
64011399d881966926b1e79e69d54d2c81010754 iommufd: Rewind header length in done if iommufd_veventq_fops_read() fails
f549a749b6255e6932d58c26a023adacb8049c9b iommufd: Reject invalid read count in iommufd_veventq_fops_read()
f2dbe1dba01e6639731042b23d2e74cb773f8760 iommufd: Reject invalid read count in iommufd_fault_fops_read()
5539da127d03c1f6c2e2a49fdfbe331a0ccbdea8 iommufd: Break the loop on failure in iommufd_fault_fops_read()
67daea4c09351467d08c408e6cd23f62501df262 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
32ca4aed2a66205b072fcfecabe220289a8149ff iommufd: Set upper bounds on cache invalidation entry_num and entry_len
e4427c19554b56bb38408fba3c3e10e11e3d7f92 audit: fix removal of dangling executable rules
859fef2c3d40aa3c6297bba9f15bb95716550ddc landlock: Set audit_net.sk for socket access checks
b51a7439c166aab2061ae6a7dff6f679fe6b11a1 selftests/landlock: Filter dealloc records in audit_count_records()
7c73a269a880b1399baacfb9d521415e6ef7ecc2 KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
2d710d4fcd2cd24f25df61f6fc68b02c034d079f LoongArch: KVM: Add missing slots_lock for device register/unregister
6bea2f8becdb20d34378493c3b77a9b9cf8c6cfa KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
4b200e0c9c339cfb9385e548cabcfdf52845717c KVM: x86: Add dedicated API for getting mask of accelerated x2APIC MSRs
7949aa38e1094fc6da05cefcf7932e186086099a KVM: SVM: Disable x2AVIC RDMSR interception for MSRs KVM actually supports
35f3ea7e49a373ed982ff6fa62f96cd090c3bfa1 KVM: SVM: Only disable x2AVIC WRMSR interception for MSRs that are accelerated
eeb456eb355650963c3b8b1581bfd0c413742c23 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
ab253cf6e11189d1c709494588736b3c194a1de5 KVM: VMX: Handle bad values on proxied writes to LBR MSRs
4ad73ef0e7966ecfe67de0060537b4cb14d9acd4 KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
0c93681aea0a1b8be14730a88abe77c840272e41 KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
f8e1dc70efe4820c271de49a2ed2c7d5e10f445c udmabuf: fix DMA direction mismatch in release_udmabuf()
34696563461c9a23177feb6d8aff43f4c0510278 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
59070040fd12e0b78d7b4d341d9f9a183237c5ff fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
9ec02cc9a04e502847a8313ea690001ae2051a27 i2c: core: fix irq domain leak on adapter registration failure
3351c5e77749a0c8a1e252b95420c143ebcf07ac i2c: core: fix NULL-deref on adapter registration failure
0345994d64761c73e1df23f075c7d6cc2dbc4cfb i2c: core: fix adapter probe deferral loop
71b7da959031f1cb216e6871cfd84ee82cd50c39 i2c: core: fix adapter debugfs creation
b6d2af6fe9c1f5ec0484536753c979cbd40a8ac3 i2c: core: fix adapter deregistration race
56945871123e2b6de1c5231e2a60da65b36391bf i2c: mpc: Fix timeout calculations
b65667ec5e9a90b259f68f1cec559a983098bae1 i2c: davinci: Unregister cpufreq notifier on probe failure
369635fbcf7f3b5cfffde92469d6c8349dbcc810 i2c: stm32f7: truncate clock period instead of rounding it
b2523f26979e0b5bd1422772176b2233fcd1f6d0 i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
bb5133a7d5f3fe5c387770e25f2e00e682ce11ed i2c: i801: fix hardware state machine corruption in error path
11f275f01c46ba8aaf9ce224f00e241d2d655193 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
8db211aed83733073b0814adaeeab61d4521474e Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
e849c6f51e6877104c765da084e001ec37c8e119 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
01e0317c256c560d8dcce2e9825eb6142ee34611 Input: elan_i2c - prevent division by zero and arithmetic underflow
3b32303460155603d25444274856013d211d5e1f Input: goodix - clamp the device-reported contact count
70019779325f2bb5f5a4098e91e79c655f50fcef Input: iforce - bound the device-reported force-feedback effect index
75b12874b4172533b9efc349db328cb1a59c3981 Input: mms114 - fix touch indexing for MMS134S and MMS136
05dee4007cf3029163ac6c09f2b313b7cd177cff Input: ads7846 - don't use scratch for tx_buf when clearing register
3e6f007b43e2fc6546e21fa74ee62c38984a6672 Input: touchwin - reset the packet index on every complete packet
8301c335305344d4da4ab9442b6a399dacfe5b8d Input: mms114 - reject an oversized device packet size
37fbe63bccf21e3b98636f6ed4f9bd7891baaefd Input: gscps2 - advance receive buffer write index
1b4cb75f254fb0224db1b65a1bb1f735a87df01d Input: maplemouse - fix NULL pointer dereference in open()
d7f66fbab5d212840d81b410ddc63780a8d54c4a Input: mms114 - fix multi-touch slot corruption
699e3abac02de62080c9a95c26b38aec694e415c Input: maple_keyb - set driver data before registering input device
9376c744bea2c1fc759443802a3a4dad14cf4498 Input: maplemouse - set driver data before registering input device
95de76f6ad4743dc6c350e170522c74ef93e62bb Input: maplecontrol - set driver data before registering input device
5a45d0aa1fa50a333ce5763ade744e2d89838667 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
ab45808c141a3b1e04e37aeced7c180ef77449ba RDMA/core: Fix broadcast address falsely detected as local
423a78ff7928c2601013f73ec6d896f5597d0df5 RDMA/siw: bound Read Response placement to the RREAD length
69cfae58b9a3282d832dd83377323bab36f69c5c fuse: back uncached readdir buffers with pages
6e2d84fdeac05bfd858e84a76353fdb84f23a43e fuse: avoid 32-bit prune notification count wrap
e6620208bdd346a01262ef68b76aaf4e8f1667a1 fuse: fix device node leak in cuse_process_init_reply()
be353caffa8640f5e25fb3714ce8b0cef5e410e5 fuse: re-lock request before returning from fuse_ref_folio()
096cb2e58a6db23015f25b3b95e8d0e1bf112020 fuse: fix io-uring background queue dispatch on request completion
7366e6f4d2b4c7002b13fb01219e83679dad4127 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
0483fffdeeb363f320e6bf5fc0f0306007507306 fuse-uring: fix EFAULT clobber in fuse_uring_commit
b156bb9966972122b148acab8bdf415cdb8176a3 fuse-uring: fix data races on ring->ready
50f3e03db823cabc41fe35c27d77c2bdb112baad fuse-uring: fix moving cancelled entry to ent_in_userspace list
bb476ef8e1027a9d509fbaaf81f5061a07e9e5a7 fuse-uring: end fuse_req on io-uring cancel task work
23a356e0bd96c8d5fb3ddff069f692bf10cab5c1 fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
39c8e925b207afceffaa5382416ed405e0223a03 fuse-uring: Avoid queue->stopped races and set/read that value under lock
e1711479e9068ea31b31353a702a51e639c3d059 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
0b466cf1b96e191b06b496c4de79da15315c3a9a fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
75e1d2787005d0bb6ea9dd2ed41a41f2bdceb957 sched/fair: Only update stats for allowed CPUs when looking for dst group
9e04055ab5fc0470a0031ee6934739f9aa8f34a5 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
e697df336662b5b14e10a3419d5d8967acdc7977 timekeeping: Register default clocksource before taking tk_core.lock
1c56c46519353112005c248982a7074c63da4926 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
1991d49433e90b2202de2fe90be3c24161873d7c Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
fdafa1e68dc75045b7b617e6e7d2854950804d83 smb: client: reject overlapping data areas in SMB2 responses
dca861f2cc9e6fe991dd23567601d112ca2ccc4f xfs: fix null pointer dereference in tracepoint
d98f22d2e11e0a36493aeb25b2933571ee90d9a4 xfs: fail recovery on a committed log item with no regions
206c09b04dc5469c7ff14d8aceff2d47c88078d9 xfs: resample the data fork mapping after cycling ILOCK
d1c4c40599c376aeb0c93068a2ae344e79ee4b90 xfs: don't wrap around quota ids in dqiterate
104584477883b0fdb220f2c2892907394453da43 xfs: grab rtrmap btree when checking rgsuper
08b191ae64659cc3c4006352827b78f0d48d1e33 xfs: use the rt version of the cow staging checker
d399b026a6b34228bf6d8258acbf7bb6b8e17c56 xfs: set xfarray killable sort correctly
424be21ed8cd4251f015f01fde8e4ec1bfc2e445 xfs: handle non-inode owners for rtrmap record checking
c9662ffd62c4e1b701a4076e9181732e3c09da37 xfs: clamp timestamp nanoseconds correctly
1ea0868a477b78d1b6a7ca043231ae6c0c5ea5cc xfs: fully check the parent handle when it points to the rootdir
6403ef9a81e6c27e9e77c1a4d8df29331c41089c xfs: don't zap bmbt forks if they are MAXLEVELS tall
e696ef088f557d1c82b564f0d3a61bf568025412 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
457a93a233bd78ade8531d65b5a13d9727af9c85 xfs: write the rg superblock when fixing it
06b1729436efc1d2b3866b50825bece3d18355f8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f89c296854b755a66657065c35b05406fc18264d Linux 6.18.39
5895db67c12464003afd16c08049b73aa09e58ea Merge v6.18.39

--===============6908237404651095670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca1f4c6fb14-93467b31bec6.txt

77ddefb1aedaf99480cfe5e1a034f7130f7957c0 rust: str: use the "kernel vertical" imports style
6537884e9cf2f415bfba38a93d7bdef291dd3867 rust: str: clean unused import for Rust >= 1.98
710183888174639a15fcec16cd1af766b8480bb7 userfaultfd: gate must_wait writability check on pte_present()
806586e33891066487db1f002be3d455cda6b516 net/sched: dualpi2: fix GSO backlog accounting
2dfe9f5c91d0963058f8a5e46e1c2a908382cc46 mm/khugepaged: write all dirty file folios when collapsing
7d45ca69164e190bec4bf3a30eb5349f9eea0bb8 slab: recognize @GFP parameter as optional in kernel-doc
3b3ca5d3a28eb0277ce0512a8c902cc43326d0bd perf trace beauty fcntl: Fix build with older kernel headers
3db1ef139956d033031070e60060d0d4dbd7a30f KVM: x86: Move update_cr8_intercept() to lapic.c
db8407b9fd06d857a4a5e8bcff1d086d13007711 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
8c8e8ac22ee17d52f9eb2bc814bca7fab90fb8df KVM: x86: Unconditionally recompute CR8 intercept on PPR update
dc066bd13c860bb27d6ace511210e18b8064c1d9 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
873576e585da5d0fc5debbab74eed565c0acea99 ACPI: NFIT: core: Fix possible NULL pointer dereference
7d69235bdc581a4346e9bcd6a8bea37d3e1abd25 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
eace3b3e729d5ba11794d69acfafb58a7950217c platform/x86: intel-hid: Protect ACPI notify handler against recursion
fbe9f0ff0b5b1a1329964c3beb0c082d4fad7f9c LoongArch: Add PIO for early access before ACPI PCI root register
3f096fb8647bb95aa42733303780d62e68db485e rust: cpufreq: clean new `clippy::map_or_identity` lint for Rust 1.98.0
1b1cac9887ec7db15d2cd0c2d9210e4f4c75f70b rust: kasan: KASAN+RUST requires clang
afa40a46407208b08b56e149ea6a1f1d304efe94 rust: pci: use 'static lifetime for PCI BAR resource names
6822a2685b4da9a87efd1fce4b042678a31ff734 rust: block: fix GenDisk cleanup paths
c781009975c5c5e55da8037821325b96202b0e90 rust: doctest: fix incorrect pattern in replacement
89592176b7187ce79fce5e60943508f51b5b379e rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
007f071b2c3904933b2124793b466b3bb5f514be futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
06ccef0434e98058ddae7bcebc901f93d22b7653 perf/core: Detach event groups during remove_on_exec
7a6c171c6a1ac6d1509752dac131d941a3de0b37 bpf: Support for hardening against JIT spraying
52440e15d9628f8f239373c0f2e5e8f92feea2df x86/bugs: Enable IBPB flush on BPF JIT allocation
7ff3b159b8b71714f747fee50cbd93f0b5d6a1dc bpf: Restrict JIT predictor flush to cBPF
80a96785fe42062cadac701dfc08049b13ac741a bpf: Skip redundant IBPB in pack allocator
3448efcb18aecb5c635e60958d1a29b1f53f0ac6 bpf: Prefer packs that won't trigger an IBPB flush on allocation
29d3f527bc1af1fef124c0e55ba4ed3f746fe720 bpf: Prefer dirty packs for eBPF allocations
994994cfadaf1fd362dea9b8d9d633f85dc1b3c3 wifi: rtw89: correct drop logic for malformed AMPDU frames
b09716040f3fa4a252eeda3ceb5295ea0e39c1fb usb: gadget: function: rndis: add length check to response query
9facd79028a7807879eb441d12f0e00720980aa3 usb: gadget: function: rndis: add length check for header
35a3cd8fd65e15029eb90f1e510045b1bb071175 iio: accel: bmc150: clamp the device-reported FIFO frame count
13a91e8631cfeb68e5b7fd6687f194f5a86e83fe iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
5d32dd6338c872923f01a0c97a88c77aacdaffb5 iio: adc: ad4062: add GPIOLIB dependency
e3f3fcf011e7e4f2b34bfe91e468d15b13eba946 iio: adc: ad7380: select REGMAP
f75a12808cd30dfc199230ad2c0e1dac1d8fb906 iio: adc: ad7768-1: Select GPIOLIB
73a92d5e3d78eabb21afc605b30e8a27c7529dbd iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
3bceb26dfaf7ba805b459e41c1d0ba916862dade iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
f1de829ee87a1198d3465493ce430d36c5fa029c iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
2f18c5551aa97ca7f39dbb151c67c9053ccadc17 iio: adc: lpc32xx: Initialize completion before requesting IRQ
af885d419b4d7491a7f674c976832493fd624aa6 iio: adc: nxp-sar-adc: Fix the delay calculation in nxp_sar_adc_wait_for()
eb5b07c9d0ec1a9d4b6871b14793c19967d79dc4 iio: adc: spear: Initialize completion before requesting IRQ
6537f08100189d12bec4975000244e6ac4873c28 iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
84552fdcef8f83850306c8ed63c2bc19ffb105ec iio: adc: ti-ads124s08: Return reset GPIO lookup errors
33b29764f6c4e1dbe720978b7299b95dd12560d0 iio: backend: fix uninitialized data in debugfs
fb8e18f8ca724bd4de4643cad5b7c7230b9a5a71 iio: buffer: hw-consumer: free scan_mask on buffer release
d49ff54b2784aa56a7c97982de713604de89d23a iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
20a5fee40c3d5808b1dc200cbb9c7d8a2eb9c95a iio: common: st_sensors: honour channel endianness in read_axis_data
89fbd3e32dffb6227f936a9578e6eb4632aa4580 iio: core: fix uninitialized data in debugfs
b03fb2f8c6fca40caed23b9d3211e134c21d56f2 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
f187dc5a4c4846ffa07d9bda6e760837ed005574 iio: event: Fix event FIFO reset race
6c8675468862161d1c59130266852b66867d3861 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
a11bc637375e3bfd9dc8f2ba3e22c02dcf8993b4 iio: gyro: bmg160: wait full startup time after mode change at probe
9f5690f2dc549cfa96bcde4d30ca194a1122671b iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
65f1f81e7521ddaadc00ddeef4c053f861b882d5 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
9fdc477b652ae03e2b787345cbd4afc401e59cfa iio: imu: inv_icm42600: fix timestamp clock period by using lower value
2e2595765dcb4bbdf852435f2597c6bdb67c75dc iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
4f49fef6179d021115e7cfd7f288b3ee6682081c iio: imu: st_lsm6dsx: deselect shub page before reading whoami
c2d8c2696b8c65619f6a60a2fc24225a169261c2 iio: light: al3000a: add missing REGMAP_I2C to Kconfig
acd4946b583a79cd6304a77e4ea7588e4a50e2c2 iio: light: al3010: add missing REGMAP_I2C to Kconfig
78451f43e3f4d1a6cb21777a48bcff7cf20bb4d8 iio: light: al3010: fix incorrect scale for the highest gain range
e297afa1845f25bc348e7c7e97304aef76d72f4d iio: light: al3010: read both ALS ADC registers again
2b42c313b9411f2a660c944c6da1030b6aaeedba iio: light: al3320a: add missing REGMAP_I2C to Kconfig
a82b89a356923e5f0133a3401fd29adc6fc2685e iio: light: al3320a: read both ALS ADC registers again
2ebaea7f3089decb01a8294d89d7e0cf288146c4 iio: light: gp2ap002: fix runtime PM leak on read error
56447eeab51ee980dbf636b3460b43321dfa1c25 iio: light: opt3001: fix missing state reset on timeout
9f45d437ce2488b7fd264f256290c5b7223154e8 iio: light: tsl2591: return actual error from probe IRQ failure
8a383705c455133d77f9b1e5968c915d9de25663 iio: light: veml6030: fix channel type when pushing events
0adca7d78b7b0df2b4488f92b50acb4018a88d1d iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
9990e06016af6ee153ed52d9b92fe9450efd130a iio: pressure: bmp280: zero-init bmp580 trigger handler buffer
46e69d3dd429b33e50e2731913239f6af4ea2705 iio: pressure: mpl115: fix runtime PM leak on read error
769e819e6925bc826a9158ce0f52222c25f633ce iio: proximity: vl53l0x: notify trigger and clear IRQ on error paths
1c8150ee8f2f52af92c4b1ae8b109f2ec9531933 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
f87b86a7fd9e5a0316110fabe372939138b24f7d iio: temperature: Build mlx90635 with CONFIG_MLX90635
e52f7939a41c75aef2439a2976efca84bc7ca5ec iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
d8274d1a79af03f9d3366139df1beda90c5697c7 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
d90f868f56a16e10eedc6552f48d99dff4d275b7 iio: temperature: tmp006: use devm_iio_trigger_register
27161c68d5e78807c9d897db222a775b298d05fd ALSA: usx2y: us144mkii: fix work UAF on disconnect
6f3c7e552fd863b9df1cf164f29586ea9a5135bf ALSA: virtio: Add missing 384 kHz PCM rate mapping
21584672fd699abe1768241d6c501b2de6139b6a ALSA: virtio: Validate control metadata from the device
18ec7d7785be7a4ee8ea11e355122282caad4267 ALSA: ymfpci: check snd_ctl_new1() return value
e47f2a341adbac001b6f5d0211b0cd1c1668637b ALSA: aoa: check snd_ctl_new1() return value
0680413f2f10aab43878dd3db711a6a9e45bab7c ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
67e9ea92cd598cba1783ff701553c776a6cedee9 ALSA: cmipci: check snd_ctl_new1() return value
426a9947a38d272d0e19c031658da68e31128667 ALSA: compress: Fix task creation error unwind
1949163dee39e0e4a1468f37dd7302962f6af45a ALSA: es1938: check snd_ctl_new1() return value
aeeeae9c1a51c730288e199fb249ac7e00025d69 ALSA: FCP: Add Focusrite ISA C8X support
31a01b70bb90e3ef3147f308e2ea899e1d2485ca ALSA: firewire: isight: bound the sample count to the packet payload
465075c6835103821d725c13f8c545898e5f2636 ALSA: gus: check snd_ctl_new1() return value
d6a40a4d083ef74d00c8f9516cb5ff07ac70720b ALSA: hda/cs35l41: Fix firmware load work teardown
0056958bf3081cc9353e3cc8e0b3e9d2cb28d4c3 ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
8bbba4ab5e6de4879bf5ecd7d8118b478e425892 ALSA: hda/hdmi: Use 'AC_PINSENSE_ELDV' to detect pinsense for Loongson
17f31b904e8c32bfb90c541ec7129b4ddb0b796f ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
38a7cc46370a57122fb29c4bfe48a851c0c64459 ALSA: ice1712: check snd_ctl_new1() return value
6ded42615fa1f4949925afd0a8a9e1ab3bf96202 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
ab1db64912428cdf06a4f9542e16e0575e9ad59f ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
344b64d4d411f5605867d988a076757bdabd7b46 ALSA: usb-audio: add IFB_SILENCE_ON_EMPTY quirk for Behringer Flow 8
4246dd043b7a4f8e3bc1d2896e81d11220610eda ALSA: usb-audio: avoid kobject path lookup in DualSense match
edf3ce5a72ca2eec7847479030cc83a4909f112a ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
14dfb2abae0181db9db21ea190d0bfbe2fb0e812 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
4e01d542e9103f79fe2a9f49d8f5e120163aff0c ALSA: usb-audio: Roll back quirk control caches on write errors
3314c5af8a13f81ca61bb0bccec3ff7d19154282 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
c4fe3d9551eaf92ce0950039fa7f6de347794253 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
58c5ec23b1a238eb75cb0aba6f69d8f9e68ef0b2 x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
2bdb4c96287dee3a41a93de3cda401109eb5a08a vfio/pci: Use a private flag to prevent power state change with VFs
062b820290bcb9778e43a73597df76e9bb08acfb vfio/pci: Latch disable_idle_d3 per device
278a5659c391fe5afe5f9ce1bad1fd24e90144f1 vfio/pci: Release the VGA arbiter client on register_device() failure
ad0f12d2dfc23954fd06a386844c0611a728e096 vfio/pci: Fix racy bitfields and tighten struct layout
a3a8afa2f6e7f0dc266d08f02be3f3054241ba47 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
a5df401dc84f091e20b045560569f0736758fea7 vfio: Remove device debugfs before releasing devres
39d163627b51886492bf31f66cb02c94613d2287 vfio/mlx5: Fix racy bitfields and tighten struct layout
c028dfa0a3c79ed6db8498683b4ddab7759e111d Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
da7d7758fe884b256ddc9fef562e5ddef7952383 Bluetooth: btusb: fix use-after-free on registration failure
838c917a2f16eefe68def800ebf48a2af591149a Bluetooth: btusb: fix use-after-free on marvell probe failure
087a305e025c2e11653142f64697801cf39a8d8a Bluetooth: btusb: fix wakeup source leak on probe failure
ef5439ba5b9ac93349f5df12ef88b42a0ce26340 binder: fix UAF in binder_thread_release()
0f15f0f6ca5df566275ce517f257af2559528b41 binder: fix UAF in binder_free_transaction()
74920b1b4e474ba7a4de4323c0458deec49d210b rust_binder: use a u64 stride when cleaning up the offsets array
3ffc336432da302b85ca35edcff56fa31b71bb40 rust_binder: fix BINDER_GET_EXTENDED_ERROR
ad6af5c32dacaeb65a0b4731ce04cac1bb1ab075 rust_binder: reject context manager self-transaction
59fbe6b204569d982146fcff4466c219b5cda577 rust_binder: synchronize Rust Binder stats with freeze commands
0644da3621ddd8e146280675a2a31d1e06634a1d rust_binder: clear freeze listener on node removal
93cd037da94fcb93183bfb2457e3a56d3eb4c8f4 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
a3eaf82ff842d6ca95937ea584417e04828235a6 xhci: sideband: fix ring sg table pages leak
569f18a83eed0b0be4615f0c7bed40fb5c50e2e6 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
1d3f464bb158ca040f0e7f34f3f6d0f21751eeba riscv: dts: sophgo: Add dma-coherent to SG2042 PCIe controllers
bc29e49364ea7fb6c3a5c9692d953c61ae91329b PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
ff396bab155f6d8f2b3646fe926a20336b68a15b PCI: altera: Do not dispose parent IRQ mapping
6864c789b570e57f932847fa83f6b56917182d73 PCI: altera: Fix resource leaks on probe failure
669c4f38760080919db88343228a07e8ed7267c3 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
7707ac040967e4da2fc65ae578f1d3e8c8307621 PCI: host-common: Request bus reassignment when not probe-only
76143cbb18dcb085d1cfcb4a71b6a03b050713ed PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
edefa5f4b70159f90162b2b9982c12c98fbd0479 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
6a2363bf9eae1fedbd35a28c66f97c85899b8a3e PCI: imx6: Assert ref_clk_en after reference clock stabilizes on i.MX95
df77314b3bedbd9ad5d6f0682f98b99e3c5f7e2e PCI: mediatek: Fix IRQ domain leak when port fails to enable
67a8b1d876d5a7990e0d23a3510df013a50f5376 PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
7908ddb6f8b3e77df191d2fda3969ecfce4538e9 PCI: Skip Resizable BAR restore on read error
55fd485e66d0ad5c762c23dba1461fe9c741cd96 PCI/IOV: Skip VF Resizable BAR restore on read error
4caf12c778fed3dc3824cf36263be5e2c491fbd0 tcp: restore RCU grace period in tcp_ao_destroy_sock
76e415ea88d20f022ed5cfcf78c50e156a267e91 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e8ee198bbc04a32d336e79160fde980e0235b39f netfilter: ipset: fix race between dump and ip_set_list resize
64a4c0befa77bcc01076aec9f93863ffd4ed06b7 virtio_pci: fix vq info pointer lookup via wrong index
378493da2980dcc66bb9d028b047644b1cbc8924 virtio-mmio: fix device release warning on module unload
92d5736a62040ec1cfff23ea57e6599301690ad5 hwrng: virtio: clamp device-reported used.len at copy_data()
8f50613bff228272577893aa10a346a2f3063e49 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
642e04f5c292d04070ae6e4374fbf14cc40a2465 usb: dwc3: run gadget disconnect from sleepable suspend context
1947b6411460d68b54b13c536961933166937d05 usb: misc: usbio: fix disconnect UAF in client teardown
b713aa0cc344f10f7a9928a230b5f5e780d04078 6lowpan: fix NHC entry use-after-free on error path
69f17ac132a38974cf1defb480cef6b79d1ab768 tracing: Fix NULL pointer dereference in func_set_flag()
f333b6851bdf326fd2134133272dbbed0c94d921 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
1b495fa0d4927c88d88bf346bf311f2e26e860ed staging: vme_user: bound slave read/write to the kern_buf size
6e9d10f62773b99bd927940fd9cbdfe7207e23ff smb: client: restrict implied bcc[0] exemption to responses without data area
157bcfc7955cb23cdfc833faf842c669a1ef9364 staging: vme_user: fix location monitor leak in fake bridge
c6cda17e98545980e42291fc4282daa8a8ebe384 staging: vme_user: fix location monitor leak in tsi148 bridge
753e684fa55f18ad97b982fbda631d679949234c media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
7c973c5113e37e98dd2c1c04f3bc8826b679e6e9 staging: media: atomisp: reduce load_primary_binaries() stack usage
837c1f9655421055f751ed34745e820a54a27642 staging: media: ipu7: fix double-free and use-after-free in error paths
35f4dbec73806b8f013903f57f117fcf05f26f8d staging: rtl8723bs: don't drop short TX frames in _rtw_pktfile_read()
138cd190efd56ab36c9fdd8fef8749d06937f24b staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
d90b9f39f375c9826ef145605dfe97765d0ecb91 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
7e7741c8315e4160aead00a60cdd6f81ab880717 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
b5cc2f999927f69723ca53f1f2a3aa37dbeda907 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
402f13ec95945f34a210b28df1f8740d3d4a58c5 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
4380b3860d887a13555ff024a58dfc05b490dfd6 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
729c4e72563bda0f1725db1db9ea08df06f41d9b staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
225b6d3fc7e99ac3d20b6c861d1e47d24e7ea31d staging: rtl8723bs: fix OOB write in HT_caps_handler()
6dda8406d8a3da2519c8b388d443d7357839cb63 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
2b7bd6dccff14b8b632c5244f1fd506918077221 crypto: krb5 - filter out async aead implementations at alloc
6e92b28cd74fa433658efeadf21b9d4b01023d7d crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
12c36c99655f325befe50c26842f7deca414c381 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
cea34abc94b0a81e3a8b5cfb41cf45af37c2c67e net: af_key: initialize alg_key_len for IPComp states
c5186201fa7030289cc4fe23fae87a3fcb566856 audit: Fix data races of skb_queue_len() readers on audit_queue
50c38d9f42a529691e4e67ea9cedf4f0bfc8d277 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
9531014c60c804e16099885d4a98aedcf31bce8d Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
2edd162cbd4a00f5467a51a4c37deb5f7956f692 coresight: etb10: restore atomic_t for shared reading state
1f4f02b336c3be125c8fcf87df73db2e0e028b8b debugobjects: Plug race against a concurrent OOM disable
f433acc85b86f327d03ba8b03a33c105c51053de fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
e2018628301a6d9f54e34b0cb417f1688c66df1d ntfs: avoid calling post_write_mst_fixup() for invalid index_block
6350df503897d57c5634f71b0767d48c3b837583 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
5c3c9ec1172a4c3384b8b800b3a8896cc2c1b20e gpio: eic-sprd: use raw_spinlock_t in the irq startup path
41cad91a09d69e8fff4e936db29b1054b4e9f9f7 gpio: sch: use raw_spinlock_t in the irq startup path
7a89ad762fad53d56b7002d7ffc923a4b7f4006f HID: logitech-dj: Fix maxfield check in DJ short report validation
7267717f35787167fcce4bc14f6ef3fa06682dcf io_uring/nop: fix file reference leak with IOSQE_FIXED_FILE
ab85765cbe3258b43dc6729af0e6ce3a87a133d8 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
f254713ac5391e58e930741a969aa0cbbe432e8b io_uring/rw: preserve partial result for iopoll
5ed09a108d93a3b002cc79823d9455b50c4a8be7 netpoll: fix a use-after-free on shutdown path
f91883031e5a62877a29ce139442973cbea769f1 ipv4: igmp: remove multicast group from hash table on device destruction
a094ac95d3b69adfa1676eb9c8eae6835d4f1671 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
c12a5b2261351cd3b03921ce4720332ff5184b50 media: nxp: imx8-isi: Fix use-after-free on remove
fc030c5b116f668d4ca86dca63742ddbc98d1665 mfd: cros_ec: Delay dev_set_drvdata() until probe success
86237e56091e70f09c0fbf217f9d9c0e08f556c4 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
284c267f013e45d8c89d9fb9373105dc8e6c0947 mm: shrinker: fix shrinker_info teardown race with expansion
b9beed2322f3538b0d2d53307062da4102b8d8d8 mm: shrinker: fix NULL pointer dereference in debugfs
6a4196d19f477524d2f92adca90fc1fbe9a0420a mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
2a55fdf9f746a1a6ced7fd62ea1080b8a917e0b0 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
02f8a0a1da2ec02ead3715f9c247ca4da95de663 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
57056be3ec12e7d9ecd20a60d4060f510e4f284c netfilter: handle unreadable frags
5ee856e4208acafaaaf7b84824d39b78c21345d6 netfilter: ebtables: zero chainstack array
7b217960e88b5d2d1e8cdcbcaf3bdf6fe199a0c8 netfilter: ebtables: module names must be null-terminated
b6183b1b88a722b6d8ea0cecc99eba168a15e0be netfilter: ebtables: terminate table name before find_table_lock()
419835f1bd5fa33c45c6153f0968771c3ada0f44 netfilter: flowtable: fix offloaded ct timeout never being extended
9efe838c13133acb70c78d04c49e8362fe533566 netfilter: flowtable: IPIP tunnel hardware offload is not yet support
0f0a83e26a9c7fd4b243c315ce07161d2496d83d Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
563a8573047182f550b1e1e030615755cd8c41da Bluetooth: bnep: pin L2CAP connection during netdev registration
49bcb39e3a041ce26021f77971eaccb49a275118 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
50c662bdcd51b03033a0abed6716bfd377ba1049 Bluetooth: fix UAF in bt_accept_dequeue()
b42cb640a0493d16b61ddd267420274be15efdc1 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
714d861d35d937f23375a4517569b13917bbbe51 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
01afd198c2c286cd3b81f44d4e33a2e638711550 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
e96fbac8d3a73b0bc165383c092a30628561d320 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
6b47bdaacfd0045687880177e0987055d8f4765a Bluetooth: L2CAP: validate option length before reading conf opt value
daf6246ab988fc8bdc82ad7c8d0b1c182d11b15f coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
0700f946659d0ab2352ec8a9b1c6fc74b13a27d7 smb: client: resolve SWN tcon from live registrations
a1cc432cb0b0a1f74f98a0db3b94ca880c7947ac smb/client: Fix error code in smb2_aead_req_alloc()
8c9a4f1327eb71efbf14842e7b8a6d965077eb67 ksmbd: prevent path traversal bypass by restricting caseless retry
c917e4522d251071dde9871b9142d8ea1186ebfe ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
deffa929086d7902e30918adf3dd27ccfe9c08b1 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
fd22b039a5a05bc1d6818e9dcd1001fb432a829d ksmbd: serialize QUERY_DIRECTORY requests per file
5c75275c0fc9a2deb0d8f5604edcb16f288171c8 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
a10942af27832c2761d020863a46e79bebe0567d ksmbd: require source read access for duplicate extents
aae600cdaffc6d9ce97645f129799a103a97d06d ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
8cc9ec711f5255167247a9ab6a7179b787426ed7 ksmbd: run set info with opener credentials
5bc2aa358b5722ef71377e0175df8faba78fcf85 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
3bed9974fdf897eea46121306ac416b1ae3f0652 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
4b7059974549d278e30fe70e2a4e421f9839817d ksmbd: use opener credentials for delete-on-close
52a56cf53ec834c44ac1b4d16d585f26613ee5ce ksmbd: use opener credentials for ADS I/O
5fecc15a30cb9ebd310f7b52c1ab607edcea78f6 ksmbd: track the connection owning a byte-range lock
89ca7756d5566ba636bb9092cdbe57dab095e136 ksmbd: validate NTLMv2 response before updating session key
550cfb8a81181331d4d0f76ab75ee58a0bf41e3e smb/client: fix chown/chgrp with SMB3 POSIX Extensions
3317a5d015fca976475aa71df224056777316fde smb: client: fix query directory replay double-free
89234773e8348918111aa15f6922b58cf3843364 smb: client: fix query_info() replay double-free
fc65ffb4ef1bf540da16b17c225ae51091e07d72 smb: client: fix double-free in SMB2_ioctl() replay
901891513951bc8322ece754863909ea45af95c6 smb: client: fix change notify replay double-free
013a9a3da46c5dabcf18f65ea6a47874ba12a15d smb: client: fix double-free in SMB2_flush() replay
ff2d30927bc3bf3c629f0768d2068096e64ef5ce smb: client: fix double-free in SMB2_open() replay
b18ed621dbfceecea5539848cddcb9272c9a61e1 smb: client: fix double-free in SMB2_close() replay
927d4805aea0a287d36dd4f826ee24d69a2afee3 smb: client: Fix next buffer leak in receive_encrypted_standard()
52f9c9dafefc92a942fe5c9c110b117fbb76baa5 smb: client: use unaligned reads in parse_posix_ctxt()
46a84715a015cb48e1b9c219dc88c03d8a541ea4 smb: client: harden POSIX SID length parsing
fc25bbc893f6a8be68ffd9ae205aa6672723b3b5 smb: client: fix atime clamp check in read completion
f80add1bfb3425100a325b14f19648e75669a954 smb: client: mask server-provided mode to 07777 in modefromsid
eedf142d994e39ca81f9b5deabfddfb1abcb96b4 smb/server: do not require delete access for non-replacing links
53eeaf4d63068dbc7708b0c7adb20151c812feca writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
625b014f922c992c804f88687ff0f86a539772ce OPP: of: Fix potential memory leak in opp_parse_supplies()
9de568ef6cdfc7912d5ea8db02843c0e4ef0c75d cpufreq: qcom-cpufreq-hw: Fix possible double free
15432f19562fdb9199cce6d9fc24db12c71ed574 firmware_loader: fix device reference leak in firmware_upload_register()
8e931557b317f0fb414839fa51fae1d5feb0ad97 libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
dfd1894cb64cbd8758b461ed713800fe73db4f82 proc: protect ptrace_may_access() with exec_update_lock (FD links)
a5f5f5053f9883fe2a839eedd2419b5f9b88a09a perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
e0d0adc3d2040dacd7563391ec78d4ac64431ded cpufreq: intel_pstate: Sync policy->cur during CPU offline
a18f80bf5359238c4f067d691b96af00286fdd89 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
a0106b41f9a724868d390b8b3b4ea5ca0e04ea53 cpufreq: Fix hotplug-suspend race during reboot
0e3c739a2f6fc1de5b19a8839ab80696b9cb2a29 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
c1cfd63326f5d09999134e9052c353faf738286e proc: protect ptrace_may_access() with exec_update_lock (part 1)
8f06363446c5d043c9a7c008b250040e9de98cf9 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
75b478096c6bbf57fe366f7f0a8cd5365043ffaa time/jiffies: Register jiffies clocksource before usage
c67b06370ade3a60f4981f8abcaf652334cff1ba clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
c94806905e02cc8e17a69c822d93c41743b7ffc5 s390: Revert support for DCACHE_WORD_ACCESS
942dfe844229a8b8b1f32dadfa2388fae0295b20 perf/arm-cmn: Fix DVM node events
d33dc0d5824cddc84561a899169e3e4a2c19a0b6 X.509: Fix validation of ASN.1 certificate header
0d18ccef142f04433dfb2a0c120cf223d2b8a42c mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
27c83f66757504cf7442411709aa2e490cd1b813 tools/mm/slabinfo: Fix trace disable logic inversion
493f261c0772c50b790f7d1f7c63a331f68a7769 tools/mm/slabinfo: fix total_objects attribute name
835fcc8655569737e3f057d42875a96259db74c2 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
cfc0d283d931d6c8c2081f29e8a50ae8ec2ac069 HID: uhid: convert to hid_safe_input_report()
e2cc711a9df37f359159b21db56cea9c21f58a9c HID: wacom: stop hardware after post-start probe failures
48218df0422009301723badd5ec99b5be3a41e2f HID: pidff: Use correct effect type in effect update
3e7761f7bf9f0187bb18cf52b5119bdf4940e686 HID: hid-lenovo-go: cancel cfg_setup work in hid_go_cfg_remove()
57bdd10ad50d68341f500a7b330f0d8949e510ec HID: wacom: fix slab-out-of-bounds write in wacom_wac_queue_insert
27c4dad1b7917b747bf080792a527997e3147c69 HID: wacom: use GFP_ATOMIC in wacom_wac_queue_flush()
df3d8aa1a9392da3de66398e7a03422463806b21 HID: letsketch: fix UAF on inrange_timer at driver unbind
6493ebf9489efef0105078377b973ab33d51af22 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
6b0838e86da88b1d3bff86f19761ff25af73eaca HID: appleir: fix UAF on pending key_up_timer in remove()
8131f4226688c4be5f30874d167e44dab838eb09 HID: lg-g15: cancel pending work on remove to fix a use-after-free
d36e69c8c0c81474b20ddd894e1325e5cae59c26 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
c25d3c931a63e762fcaa9cb125b901c53b62403f hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
d5b45bad75cd2730b8452aed4d3b20a2b2a12576 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
d26aef771b4f6923da9f89d6d5b70d8def5853de nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
4c4b4af4a9f278da096f0dbdb6b59594701d29bf media: mtk-jpeg: cancel workqueue on release for supported platforms only
9690e8a342632344984af72bc56b7a1fba61e6cb serial: 8250_mid: Disable DMA for selected platforms
33c2c9d717f67f9d6d6aca157c0f09287aba792c xfs: use null daddr for unset first bad log block
d108043cc04e7811f995c15138ae26e01cff8f11 xfs: release dquot buffer after dqflush failure
4693131bee055fa21b11ba3474ae54856ea9c595 xfs: pass back updated nb from xfs_growfs_compute_deltas
ce03e51a24c100e06da0e9b304d4abab52028c4d xfs: only log freed extents for the current RTG in zoned growfs
ed16544d0d8b61332c60b8193a70f3e41898c566 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
cbcb09dacb71ebce524d37e71d297edbd3d9815a xfs: fix unreachable BIGTIME check in dquot flush validation
60db12509ec06d0805d92507bd20fdf24867ea29 xfs: fix pointer arithmetic error on 32-bit systems
4707344b0d36d1012c8a1716e20167cd3afdd5f1 xfs: fix exchmaps reservation limit check
06a2e6dbaa26c0740ac76dfa66b0aedc78d05820 xfs: fix memory leak in xfs_dqinode_metadir_create()
51d07c12ca411e692c424ecdabf077f1e61a61be bpf: Reject fragmented frames in devmap
ee7099359f965d649a52150b76ae450c68ed6b56 bpf: Restore sysctl new-value from 1 to 0
ff77d013b737c0f77d925e2f2c59f0cf3d76bd35 bpf: Validate BTF repeated field counts before expansion
d57db0d975053e01410c54e708a85b6d32ef2ebd bpf: Keep dynamic inner array lookups nullable
bd6ad9a6b30498d845413e863fb95c6fab3babe3 bpf: Allow LPM map access from sleepable BPF programs
51e65f1d78457ea4f9513d90ab22c9dccbb35110 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
0aa71f2588103e83ffe953f3d7b38ee15f209582 Revert "usb: typec: mux: avoid duplicated mux switches"
35179684907c60946cbfc7fb9a355a44d8c891ba usb: cdc_acm: Add quirk for Uniden BC125AT scanner
963075c4da0cd43b3d17b107c355e1eb0ee64a58 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
effc5f7942b43cbe54d85f694fdfa8247b9e7877 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
4349e487a1149ff33b65d53427b8aca57f2e4578 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
f4f5219c06d4944a573ef4cf0f089c4ddd9919cf usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
4bb88aee6b868cbf73bf453f62497802f5fe4769 usb: free iso schedules on failed submit
fcb21bf747640c9d6bd1eda9da85420f076d59c1 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
54fa390aae393eb130f307a85562e3001cc39a52 usb: gadget: udc: Fix use-after-free in gadget_match_driver
7f1f24c367938c5537e2308bf9a965f051d14774 usb: gadget: f_printer: take kref only for successful open
e88cff5fbaa629f3cab45c8b46f395d62c2eb515 USB: idmouse: fix use-after-free on disconnect race
a3e794136ab5e3ad1e7019175a4b837aec86db4b USB: ldusb: fix use-after-free on disconnect race
e4596816984efc537e7c04c1af0c639394f967f7 USB: iowarrior: fix use-after-free on disconnect
71590982700fdeb39a37a500c877228b0140978e USB: iowarrior: fix use-after-free on disconnect race
452c5d97ba38f46fcfffa0c4234fba159eff6b52 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
9ba62966461a8e3cc593b62c56ec62eb2d80436d USB: legousbtower: fix use-after-free on disconnect race
e4271a74bf9909eaf7a814e810ad361d36866119 usb: sl811-hcd: disable controller wakeup on remove
88bf7b68ac909a59a4705123b879baed3a76765e USB: storage: include US_FL_NO_SAME in quirks mask
fc1b546973c1442d5b947fcdd03581f20ecc5bd2 usb: misc: usbio: bound bulk IN response length to the received transfer
48dd0b2ec9f2e97c486eb68cd0a64b25c1c3df3e USB: misc: uss720: unregister parport on probe failure
835b0596d4c9bdef93f842d8f826978fb4956b74 usb: mtu3: unmap request DMA on queue failure
d4b12b6b395e43a2b1d80be3745631fcaa9c047b USB: serial: keyspan_pda: fix information leak
6c8ccd8db36e0de9a72e8d88a8ae43d498325cff USB: serial: option: add Telit Cinterion FE990D50 compositions
92fa3e1a49848509ea3f7995751963fc65095998 USB: serial: digi_acceleport: fix broken rx after throttle
79bc131df0e50f8f663c1fdbbe952aaf193a8d39 USB: serial: digi_acceleport: fix hard lockup on disconnect
a3a13fdc53103b07335918e2cdeb465038a71725 USB: serial: digi_acceleport: fix write buffer corruption
e5493c9a98ffe083acf13ac064828ae598ba3c16 USB: ulpi: fix memory leak on registration failure
e9b316d99a5c7f6e7500964b4e26fdd72b8dbd94 USB: usb-storage: ene_ub6250: restore media-ready check
ddc4619707af619dc5f4879977de558cf467a020 usbip: tools: support SuperSpeedPlus devices
0443e4416aa1ee97748d1ed904eaf3352c60045e usbip: vudc: fix NULL deref in vep_dequeue()
575cb72b5ed04118cb9219b376b52c797af1b142 usb: typec: anx7411: use devm_pm_runtime_enable()
14457cb92258f657a4a8d1b14794a1d36097d6d7 usb: typec: class: drop PD lookup reference
9a95bf88c6e49dbd21c1782757eed051c933a409 usb: typec: ps883x: Fix DP+USB3 configuration
20f38be1d2620f4638ebf5df65c3d373ceefd6d8 usb: typec: tcpm: Fix VDM type for Enter Mode commands
313ca06e7e224ca1dfadd5722fe71fb8bc276b8b usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
42ac1cc7de06d127101f7989e23bb92a03aff732 usb: typec: ucsi: Invert DisplayPort role assignment
f1736bb63f7492ef924ce0e2c2512f01f6300516 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
dbb500bad02146b388041877574829016591ddc8 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
3aeed2451603cb119f2a4dc016b671ff7851469f usb: typec: ucsi: cancel pending work on system suspend
ba1867999dbc4085e6d8c52ac5266005b8b2bf07 usb: gadget: f_fs: initialize reset_work at allocation time
0cae3d6109427c455bad0a18dfb3e2a91657e38a usb: gadget: f_fs: Fix DMA fence leak
f99f32ea9aa976afcbec20647ed33b50a52002c1 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
dfecbb9ee08d5f3a4d706d4bc3759e086015b3d9 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
aa4c4a9315764b2b7a7182e72cc5ea87520436b4 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
77e7b127472a191e086e1e0b1b051703f33b1801 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
be87de7789a82a030a4896bc7683415ec9fa6f2b udf: validate free block extents against the partition length
74580fdf022909e184223cacc364feb826982d96 udf: validate VAT header length against the VAT inode size
7f7774b9da0ef17b87bfa238cf966ad0b3376150 udf: validate sparing table length as an entry count, not a byte count
68896ba8ccb80655f810486657164db5bfc7dd0e hwrng: jh7110 - fix refcount leak in starfive_trng_read()
5c925be839d8f8e456305dfdbe3603d5f137df3a crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
1c046253291691617f8af55d44c095028459ab42 crypto: atmel-sha204a - fail on hwrng registration error in probe path
5828517d17eda27f21d29ea14800c9e0a57bad11 nvme: target: rdma: fix ndev refcount leak on queue connect
0d3d19f785959558faa4ee6b56250d05e66b8c48 block: partitions: fix of_node refcount leak in of_partition()
f815869f926cb15f7cac79d47dbf9bcb97cc907e dm-ioctl: report an error if a device has no table
16898de2ca35c1fe44d6cf9e4d508804088a6b72 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
a29b316b9bbfd269f323ab4ba9906a894025680f nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
05645271751e128d551b4366d451de82c9a37d7c btrfs: fix false IO failure after falling back to buffered write
caa71b3a43ea5c13fe7141cb019ebcb03b8ac857 nvmet-auth: validate reply message payload bounds against transfer length
5d444a2a06d03c44576831ffdd3605deb4037984 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
b4af31b898a948e29861cb0bae734058f9a49d9b btrfs: do not trim a device which is not writeable
44f37ee92fdcd377c41bdf6a31cdd8cc7d4c410e partitions: aix: bound the pp_count scan to the ppe array
b8df7f486a4617d3096b8fa27148cfa54b1d6a8d btrfs: fix incorrect buffered IO fallback for append direct writes
9830725078c8483c6831ec10222ae724806ea36b isofs: bound Rock Ridge symlink components to the SL record
d9dbf9a484cb28093953cdf48e68f94684c0ea2d crypto: af_alg - Remove zero-copy support from skcipher and aead
8cf5fb0503129e53052fe29302379cf83891d0fb crypto: caam - use print_hex_dump_devel to guard key hex dumps
59057f5d4e9a195c6dd61695ad3bc4481ddf4f14 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
e74df53b36cdc6b6b9e5488ec883d1d55624737f crypto: chacha20poly1305 - validate poly1305 template argument
a856bc7d0fbbbdaa55de4674823e77a40da784cf crypto: crypto4xx - Remove insecure and unused rng_alg
ebaae7c4251cc0cdb2602f334d4f08a3e82d271e crypto: ecc - Fix carry overflow in vli multiplication
98a771d340bd9c35cf11c8d917b3ee59fac1abc9 crypto: hisi-trng - Remove crypto_rng interface
83fa1397d5853de1e27dd52ec44b068ff358ca18 crypto: pcrypt - restore callback for non-parallel fallback
855240d4d24387fa21d3dd6f4c8b36e74d983add crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
0927083d5e3e4566a6dee889ec2ae8f6cadd0918 crypto: loongson - Select CRYPTO_RNG
43de8b9f01b7dd2f6ca5360c6bf2f203c02288dc crypto: loongson - Remove broken and unused loongson-rng
d51207735e7c224cf591fa260c557a451a69a5cf crypto: ccp - Do not initialize SNP for SEV ioctls
67ed191b4c8bdf432a3f32d1eb302880b4795cd1 crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
8836801847b9479ac046cb18a24981e1b0b05e9d crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
20f548cdac94860a164e5ebba4f7e4a01051cb06 crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
a9e886f73dd717027028bb7e3bbca93601ecdfc7 crypto: drbg - Fix returning success on failure in CTR_DRBG
d9f4acde5ae96ce806067778e63c94e5848be40a crypto: drbg - Fix misaligned writes in CTR_DRBG and HASH_DRBG
59a27cf2d01a9b3da2e6ab0bef5a95ae007e3a5f crypto: drbg - Fix ineffective sanity check
044aaaba99e10a915645cb75e82506630d90fcfc crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
d5c0a6f8dc7e4c421aa952305550fadc5499824e crypto: drbg - Fix the fips_enabled priority boost
c98aed00e65ade43337a22ca816c3d87af482c36 crypto: qat - centralize bus master enable
59c0901db2b72998a789cda2ed443960a2031210 crypto: qat - fix restarting state leak on allocation failure
4515bf525c9648bfc930fe7e0ba10168d6fb9cef crypto: qat - handle sysfs-triggered reset callbacks
6f52fe576ac67b6d557225016b4a6393d1abc0ce crypto: qat - keep VFs enabled during reset
425f1260ecb9fefca302ef95eb9764db5fe3b4fa crypto: qat - notify fatal error before AER reset preparation
0dbcecea740d943002c1cbdafa39bdfc108e32a5 crypto: qat - protect service table iterations with service_lock
8e8391469a92b19e3ad20a40d7da9f61202eb7a9 crypto: qat - skip restart for down devices
ce42224487c504aee4b7ff3a7342e7b4d7e28cc9 crypto: qat - validate RSA CRT component lengths
abf9a568013c07ca18122b7529ef747f71a8a41f crypto: qat - factor out AER reset helpers
9d4ea20a402daa0c6cca89d81ecbe0ebe80db5f4 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
b624dcd2fda9259665dedcc600711cbfa4036b1b crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
ec6669f1c162f6c9969bd405261ba39d8f8bf0cb crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
873e34c46cb7aa3ed64af1ebb3391e3481fa924a crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
0f21d65f4381d482277266313ca9c23c1caa4493 crypto: talitos - move code in current_desc_hdr() into a standalone function
a0cf230cb4df24f88124fb6727de3da7ea11d56a crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
96a8955d70201e69dffd4a0a5d653207426c1d43 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
ab3b0f3e4e72e42f9c257b3e1aad09da70ab7e98 crypto: talitos/hash - drop workqueue mechanism for SEC1
a4ffe8e7bdfe5b9a128e0e34acb6c42cdb068df0 crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
1691f2c4a4f27248d3f326be147fd64d78612e13 crypto: talitos/hash - remove useless wrapper
4519290ed20dec10c56501ef880994088dfdcd31 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
02d9dac2b84325a28a4ee8fb40d50df02cf30bd7 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
507c1378110190eb59c353a398b203a3f0fd0af9 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
9d000bdd250d649a11cd7f733175686877344582 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
03f6ecbc446c33b38fd452cd3c494092a8116967 x86/mm: Fix freeing of PMD-sized vmemmap pages
7057fcf3a6d3b65543d66d29506184d015a79b1d EDAC/i10nm: Don't fail probing if ADXL is missing
3e6e9f17f5833c66bf2ff9a20c1cafca6b98d581 watchdog: apple: Add "apple,t8103-wdt" compatible
a935b64548fcfe1d5b4dbdd31dddfb0d7019367f regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
5fd2dbeded544f5ba647cf0a1fa597266ee94035 i2c: core: fix hang on adapter registration failure
0cff05bd2186020f8706233e261016d149cc24db perf/aux: Fix page UAF in map_range()
c04873ea85d954c29695151f0425824ffc1ab74b liveupdate: reject LIVEUPDATE_IOCTL_CREATE_SESSION with invalid name length
792118d05f01f26693f1327cda8f5e37e51bfa92 selftests/liveupdate: add test cases for LIVEUPDATE_IOCTL_CREATE_SESSION calls with invalid length
e5d5f3bd053a5f14787526c9f0f55ef900d43ac6 tracing: Prevent out-of-bounds read in glob matching
80a7608376e595dd27e535cc4cf2525f4ef2540e audit: fix potential integer overflow in audit_log_n_hex()
e36501b7d4abdcd6d69a7cb901b2f286b7a3d041 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
8e0a22bc728e173efafff23c4bb422e5bb8c6d30 rqspinlock: Fix order in raw_res_spin_(un)lock_irq to allow schedule
e7da02659c229f73492fb1ed87ceda4090153aaa module: decompress: check return value of module_extend_max_pages()
c4c82cdfdf8ac042c6a885d915dd75fc91478b3e vt: fix spurious modifier in CSI/cursor key sequences
5bfa2814528d1df254a080b271ea31519ad4e919 exfat: preserve benign secondary entries during rename and move
c8e041c68c0bbb73aa62371ee63947bb6949d8b2 exfat: bound uniname advance in exfat_find_dir_entry()
84ab222021c2e17ed68f48091dbecb6ab3565b70 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
bc773b8b4c819408eb37edea0dc2f0132ccbba89 riscv: mm: Define DIRECT_MAP_PHYSMEM_END
ede985ff4b569ed2454024f8bb107a6729fe08aa riscv: mm: Unconditionally sfence.vma for spurious fault
9adedf9c885c16207c0b3adf787281e939d15d27 lib/test_hmm: use kvfree() to free kvcalloc() allocations
246f0713360a10126fb455fe2baee51bdc35f7a4 mm: fix mmap errno value when MAP_DROPPABLE is not supported
fceca62a095eb211999d6db77e4526bc56914e61 selftests: mm: fix and speedup "droppable" test
377b1cd6bbcf327338cd951cc2fd74bc75540235 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
04ba248d02d9eaa3d9077b00a6134caa75fa3e90 mm: do file ownership checks with the proper mount idmap
913324904ce97147dc35fadd71750255d928ee12 selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
f250db8ea6e9be6ca91959edd0cae5402c8f6367 selftests/mm: fix ksft_process_madv.sh test category
49af4044ed983f65d9e2b72764e267d71bab7c27 nouveau/vmm: fix another SPT/LPT race
c76b8abce575e0c6e4096957220b4515ed847d89 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
477f8dec3b5ae54e8ef3c33bdd2257e47896512e iommu/vt-d: Avoid WARNING in sva unbind path
ff189754fc34e04fc507ce5782b8129101a253a2 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
0cdbb97a4dbd69abdd2ab998b4fbc7803d4b0b72 iommufd: Use sizeof(*hdr) instead of sizeof(hdr) in veventq read
f9f08e46b9e3144ed94d0d7b1ff399f5e5feb9a9 iommufd: Fix data_len byte-count vs element-count mismatch
6c5fc40200cd0a87d66a368eee00df4d1cca946e iommufd: Move vevent memory allocation outside spinlock
e7b5e55652746b1221b9c10ff80eae8a154101ba iommufd: Set veventq_depth upper bound
7a860d6f260ed7a2e555865aa9a67761a7ad75ed iommufd: Rewind header length in done if iommufd_veventq_fops_read() fails
f682c833f7d5ceb0396a9cfa3daa21c60b4ffeef iommufd: Reject invalid read count in iommufd_veventq_fops_read()
db4e1a1e9f1364a5cb386d94f32e85fde6bfb631 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
76c05bd8f6341840f17db401e4edaf60ea6b43e0 iommufd: Reject invalid read count in iommufd_fault_fops_read()
f66c16b175509642ee7082df57c9bf3deaebae1a iommufd: Break the loop on failure in iommufd_fault_fops_read()
0714e5a4c83e8338386fbbf5446d5d4649fbfd81 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
2c6381d90898089287e0a358f06f89f6b4b389f2 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
fe85607ceffc035cee287cc31600fb6a6e70db62 audit: fix removal of dangling executable rules
0254cef9bf187aad53890d189890120ef65ff79f landlock: Set audit_net.sk for socket access checks
c02f2a0ae1c12fb8e37e617d64951275b9204af1 selftests/landlock: Explicitly disable audit in teardowns
7621e00a4059a7401e5a3dfdd9de81f9696ea729 landlock: Account all audit data allocations to user space
395135628ad54e05ec3fab69d4d392bca6e8e6e2 selftests/landlock: Filter dealloc records in audit_count_records()
5c22e38cfb739bb2456bd3f53383ab0abef60f9e selftests/landlock: Increase default audit socket timeout
5fd30133af864a1de0a0bd87d3fe3cf23205fbc7 KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
60e51a62170a88900f06468ec20c83341530d717 LoongArch: KVM: Add missing slots_lock for device register/unregister
7fca3fcef81c713bc82a37bf741e0f28e6d04a6f KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
d4f4d61715d1061ba83b88196a3605662be30750 KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
dcdb476f5fc5701ec06c23efe3e3529f07ca391e KVM: SEV: Pin source page for write when adding CPUID data for SNP guest
256034648b9e41e521b7ba10c1208452fb500830 KVM: x86: Add dedicated API for getting mask of accelerated x2APIC MSRs
a3487d5926dd7476bf946f2ea7c4c44a1d84ee2f KVM: SVM: Disable x2AVIC RDMSR interception for MSRs KVM actually supports
dda5ce3fdf89daf0148f726c8cc6a55e6083c189 KVM: SVM: Only disable x2AVIC WRMSR interception for MSRs that are accelerated
77eab9571f6d672481503552b3eb5a60b0b66edb KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
aa41338ee2db66e35407af92c3388aad4caaf5c5 KVM: SEV: Don't terminate SNP VMs on #VMGEXIT without a registered GHCB
f0a47e6cb0357e2e5ccb1762f709fd9b81970eed KVM: VMX: Handle bad values on proxied writes to LBR MSRs
bf27cd2d58a4e8aab685c088552aefc23435f1f9 KVM: TDX: Account all non-transient page allocations for per-TD structures
f2ca2b5326211bd38490f0497eb583721ce0bbc0 KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
f3a98d5881b9bd4807f49156143565f6aabcef1e KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
cd1067ccc0dbc18890a74db116d00a4bc3c7f2f7 KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
18bd476ef4a1094d27c7084069f4c1e177e309d8 udmabuf: fix DMA direction mismatch in release_udmabuf()
0449a6583c0ee76778d314e4e82f166fc97fa9d8 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
40eedc4253dbda0b29b7961200534dfcecb48ace svcrdma: wake sq waiters when the transport closes
284d5ba931a58025c51fcaef0857299bcf6b8b7a Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
fb2c0eab51ae5b02d2bae7d67c2cfbec39b57231 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
3d760ca230b04dfc6faf212002aa508ac2675f84 i2c: core: fix irq domain leak on adapter registration failure
034e307428119b67f5f18a35e4f4e7d15a2b9774 i2c: core: fix NULL-deref on adapter registration failure
76402d37a5de1e697fec4665f2e9e7af76a4ec4b i2c: core: fix adapter probe deferral loop
036d554f532b6db7bd233908ee0ff617d4d09989 i2c: core: fix adapter debugfs creation
35dbd1f1f603401155cbd3a180bb18e3a3b675b8 i2c: core: fix adapter deregistration race
d8c97bde82248bd90cc693a715b761c4eb6aed17 i2c: mpc: Fix timeout calculations
cb037e697da0ba76d1d6cc6718d85b316429f8d7 i2c: davinci: Unregister cpufreq notifier on probe failure
1f0ab044e1063f4ad99e70557a1208cffd514ef6 i2c: stm32f7: truncate clock period instead of rounding it
5800647d19d3f1f747fda4dc67e55d6afa6ee119 i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
00904687b9c5527d569d9a1ca72119823e735a61 i2c: i801: fix hardware state machine corruption in error path
43d61346c0402e43a09c8996eed54c293a14ed72 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
64fb0e1161ccc6b9e48b8df61f07d3c34c01ec42 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
bfe622efecd4ff0a792d0ecd1a8dce535a902f50 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
6bac57d8fe2a077b8a85b4140eeb7999078158eb Input: elan_i2c - prevent division by zero and arithmetic underflow
2a67668690129953e898923260a2dd1c7c196495 Input: goodix - clamp the device-reported contact count
a40250f97c312e000e3616c9074022311a0efbc3 Input: iforce - bound the device-reported force-feedback effect index
a747c4eb02656afdbd92eea83b88e92715a23977 Input: mms114 - fix touch indexing for MMS134S and MMS136
2691b68f9b03a1cb0a79e986cfa108e41ec3b909 Input: ads7846 - don't use scratch for tx_buf when clearing register
a8d87184576c889759e3aab899799a482f1e1a5b Input: touchwin - reset the packet index on every complete packet
f3d5e77b27fded71dcb97f409262bf0abba0410e Input: mms114 - reject an oversized device packet size
b75371bc87aed335daf3699160879ab64e285d34 Input: gscps2 - advance receive buffer write index
2914e243ec9efa8b955da0d8f2d01fe5dc5ee472 Input: maplemouse - fix NULL pointer dereference in open()
d5ab7e52e86e332571a4eb28bff1942344e5f2da Input: mms114 - fix multi-touch slot corruption
2351e841951cdda59f85fad9bad2d2be53b05e49 Input: maple_keyb - set driver data before registering input device
79e6fd106356200c74105cbd64f522f8f425f786 Input: maplemouse - set driver data before registering input device
2ffcdbfd1431c365ce07c20cb3a4b1100cfce534 Input: maplecontrol - set driver data before registering input device
da3e44add94b05dfde56f898421922f5cf35705f RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
020700a2fdc43a22aed621e898220f12557325fd RDMA/core: Fix broadcast address falsely detected as local
75c93cd3c421890f49ea93f0b978b9b7bb10e5e3 RDMA/siw: bound Read Response placement to the RREAD length
7ddcbd4dd85fcd61ee565bb122bb39c11290155a fuse: back uncached readdir buffers with pages
c78c4b242299bc581e4987e5c2786c6f4760c516 fuse: avoid 32-bit prune notification count wrap
a37a64ebc9d70a1829ad65e88dfb24fb82cb6d20 Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
81b1045c401ccf4d876522d13868a82826dd82e5 fuse: fix device node leak in cuse_process_init_reply()
779b7f1fcdeec6c4a700e99fb6b15fc013d1f00b fuse: do not use start_removing_noperm()
65a1c2551f7e16085acbb54aedde1feaa559ba7a fuse: re-lock request before returning from fuse_ref_folio()
1f3f4060e6560828b55f8246758d289ca05959ac fuse: fix io-uring background queue dispatch on request completion
1ec674d3d0ed83ffaa9363f4622f0bef7190d130 fuse: don't block in fuse_get_dev() for non-sync_init case
893479015cb6442fd389d3b553ab3036c9541715 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
fe604c08d874648a69187f6380e5c7858627dc04 fuse-uring: fix EFAULT clobber in fuse_uring_commit
d01a09b442cb786cd44ccc7c84d57e2856d6737c fuse-uring: fix data races on ring->ready
e8afc85acdf329361b2d8df2ad9b52364686235f fuse-uring: fix moving cancelled entry to ent_in_userspace list
4f45f276d5b4412eade6f74f2e37f3adba0473ed fuse-uring: end fuse_req on io-uring cancel task work
95d7f50aff2a5f71557263ff25b97b2951f32bf8 fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
4021a3a79eee551d95fe1e1e7c1b195d34ba8c08 fuse-uring: Avoid queue->stopped races and set/read that value under lock
a635f427d57e2012102ae4886b48d8955c59fb86 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
0a7f33010c0e4cd92937e088a54350381fd0fbf2 fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
ae8f855a28e082b079ad6e3aedef2371f367bde0 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_IFB_SILENCE_ON_EMPTY
07e454687b132454d4bcfd8bb7ca25172221506f timekeeping: Register default clocksource before taking tk_core.lock
25e2ac320c3da984015841747cca164fdfed366c Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
57cba95f0e97c6f6e45e6731da30aff091bd7460 smb: client: reject overlapping data areas in SMB2 responses
0bc4d4a97302deae1275c0043dafe44b7321bb90 xfs: fix null pointer dereference in tracepoint
cccbabeb9a18fcb978d76d6047f2b59214aa7749 xfs: fail recovery on a committed log item with no regions
44f891bc088958399eec27f7604928694aa35581 xfs: resample the data fork mapping after cycling ILOCK
2b14fe1e0924c6b901f4256456342569c5397abe xfs: don't wrap around quota ids in dqiterate
b19e5b47424b7704e00c1547df82811c4d9e9e41 xfs: grab rtrmap btree when checking rgsuper
5da68d6c927a17b5cd89d7ae9ec4c9ec92220bfe xfs: use the rt version of the cow staging checker
261c7a32f63734408c907ca212058db6d91841f8 xfs: set xfarray killable sort correctly
b7e9edbed70505d82662ce4bc4ef6c804aefeeac xfs: handle non-inode owners for rtrmap record checking
cb1f92cb29cc0a3ca8b1727ea9130bd31ccb704c xfs: clamp timestamp nanoseconds correctly
704a6ba079f09f07d6dfefe4cb6d3bb85e90cd26 xfs: fully check the parent handle when it points to the rootdir
19fa8bc0df48e84f45900ea5cdda7682af0f9e80 xfs: don't zap bmbt forks if they are MAXLEVELS tall
4d281a74eed85ff1dd40c9b8ccda380b28fa7898 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
5394c215efde29316728a96620c82168a9074c17 xfs: write the rg superblock when fixing it
63940a3adc7d9e2b85b6953f6305f2830ca73cc5 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
7a5cef0db4795d9d453a12e0f61b5b7634fc4d40 Linux 7.1.4
93467b31bec6da512b51544e5e4584f2745e995e Merge v7.1.4

--===============6908237404651095670==--
