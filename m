Content-Type: multipart/mixed; boundary="===============4908332156443776568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 18 Jul 2026 14:55:09 -0000
Message-Id: <178438650934.450893.15336968947319625309@gitolite.kernel.org>

--===============4908332156443776568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: e46dc0adfe39724bcf52cea47b8f9c9aed86a394
    new: f89c296854b755a66657065c35b05406fc18264d
    log: revlist-e46dc0adfe39-f89c296854b7.txt

--===============4908332156443776568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784386500 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1784386505-eb80dfa345583c2595504fda22ab2bb53fde025f

e46dc0adfe39724bcf52cea47b8f9c9aed86a394 f89c296854b755a66657065c35b05406fc18264d refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpbk8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mPkQAKPrgSKgpIIZvqg0arcO
l8K56mXbV30k/EOsL9B2jkMdkMYse4+YcJoZ8TzVTsi+761lyOP2RKxZS7bbsJZO
Q2OyTm9oPLTnaZrg53VnHPgOoJQ2R2ZG7q+MHGBFcdCh7ISW4tJeI+uiYi+GO9SW
/nsVcjcaOvxsjKU/aqLR3YjsORN83s5pOzK6S/RPY5/WLGKoaXudg1vOVatjCvTZ
/1XW6uqGz/AA9NBHtoH4BrJG8pyVIttjR4+6i3ZP0EQQqT4yn/rTkavBl8iZZCey
PJGMssuS56R9k02b4k9+YS+fT9nPf9Y2B3vP4UC2rQG0l7Y0Ofu8iWvhHBQdkNFI
H5bTyDvS/3FddIRTGUr/6kL/ARZHU0xWJIIINRtJgpn9P7j7bWrhxsHYdaiDsg1o
DtG2rUh+xldb5xrH3zS9uvhWMn0BW+QPfUYG04o8Ra1OgKVWSfFUtCHzvRrqGOMd
t/RMxurd77HA7TgioYiNcn6WMRCsASbbAa6FP7krEY/dXt+O3OWW6+3ROAvXaxAO
vdRZ4OfVRUWv4Q1NL3hDDhAlPjoDvD12yUFmxBHFUD5D06oVyx3sxvudo4/WumDy
9Q60vwV4jYkJkgf5Qn/Mq59/JSK4QsWuACYMD2v4poerZXjUYahnb6KQsM0fSW9Q
xahE4feYCYwYQ+9GN2jEA9mh
=AJk/
-----END PGP SIGNATURE-----

--===============4908332156443776568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46dc0adfe39-f89c296854b7.txt

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

--===============4908332156443776568==--
