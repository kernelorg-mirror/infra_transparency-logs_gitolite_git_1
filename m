Content-Type: multipart/mixed; boundary="===============8442004456376355495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:38:12 -0000
Message-Id: <175153909262.3017200.16993628041895764275@gitolite.kernel.org>

--===============8442004456376355495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 76f3e9ca536656eeabd018718fd2e37ed2016bb0
    new: 56bfc77ec5679bcf43eecced1db7b5acdfb8434b
    log: revlist-76f3e9ca5366-56bfc77ec567.txt

--===============8442004456376355495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751539127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751539087-f16142279d2aabf1403294f799d83413b468d757

76f3e9ca536656eeabd018718fd2e37ed2016bb0 56bfc77ec5679bcf43eecced1db7b5acdfb8434b refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmXbcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+86MQAIQ43Ybx500y3MfJYuoO
6IBOyJMVJkK9SDeh5+AMPtQWoqn5ppnFgyuIgx/JjY/FnelqdF+aGvf/ielGzlr4
u0XwwPa1e6HzxhIl9PiwL+anWxywrnG3R34zADa1usFuFzR3cSj62wKovK9CGnOZ
W6Y3uFy3hsQx9yMEJJ8i3iLMhS10zprITwmxugUOjGh69NK9yv0k+qxK8caxf7KN
qQUk52fTXv+OsS7sdEvqtvCf2VcX8UWxGlp5nv3xblFQnJI43ltzNksUOJH7+lpZ
47LhNtXVP2JsYoNYZhArpaI8C5vWyyjP2tRx4jddGUE09A/ED2wJJ69/BxSRauLO
prz0PtQwibE6gv+S3OrOMLtLyXyxSnhoekTtu6RhOJrLT0yL4cVidEmAPyLERc/F
DQQKlsuJgeaM3HHg2SJJ+u3SXsoBWbEmG7+SVDwhfk3jVecIECsk9mo9/qkSyOfj
KiMpLAT7eNN6GIiUlwY55x+PmHyiN1hID9blAmYsDzYYrECMAVgxHkz5im5GtM/b
P4Q39mqQIy53+BVBDVXaUmDbK/bpztd/Iv9eTe5QTXXc+RYlSkONM1MvTyQ+29Xc
DZLbU5jMDm4vvG9hh5dNmF7qdGEp7FArKBrn8M5dKNo1cS4pNoHRAlFRZ7xocgzr
zPSJPMuWgzEcADnRr08Rxf3L
=lzK7
-----END PGP SIGNATURE-----

--===============8442004456376355495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f3e9ca5366-56bfc77ec567.txt

640eab8e44d776bb8112cf1a61abd2d82a734579 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
9e97265cf4ee0a35c257076888ba0a937a6f242c cifs: Fix cifs_query_path_info() for Windows NT servers
a204d0d0ef988224007f2b2cc84fb673f47cfa33 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
2c8f8bb5e9292111a2d397e47793ee2945d2a4f2 NFSv4: Always set NLINK even if the server doesn't support it
4f94dc00e311f44a6504b239e1d4fe289e7637c7 NFSv4.2: fix listxattr to return selinux security label
4d0b76f81d0bb0526070c02365ed6d224bcfc5a5 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
1d82bb1c2f06c8adebb9d315ed8b14b6c928fee6 mailbox: Not protect module_put with spin_lock_irqsave
fe1991cb3093e0a5f8e0c2bf1084162d7f6a6354 mfd: max77541: Fix wakeup source leaks on device unbind
080192394c650c2149ec9df466bf41afc1dd5ab6 mfd: max14577: Fix wakeup source leaks on device unbind
3d5faadbc492aab19ac5b949ed0ab060fdb3e592 mfd: max77705: Fix wakeup source leaks on device unbind
e9100991360c5d634cf40d8dc53b81824ba0dfc0 mfd: 88pm886: Fix wakeup source leaks on device unbind
96149fdf2f51eab8341cef59581aafda560556a6 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
0c7865b4978118e4062638b913c4faa42381f594 sunrpc: don't immediately retransmit on seqno miss
7332793598200a1bb1d1f600372601f645f33d80 hwmon: (isl28022) Fix current reading calculation
282a3d71056ce23faa93744d758edcd69385a68e dm vdo indexer: don't read request structure after enqueuing
82fc3ce2d391882059895709472a77a6d42ac73a leds: multicolor: Fix intensity setting while SW blinking
4afda8df341efb55d844715cf7f94960f44d2fd0 fuse: fix race between concurrent setattrs from multiple nodes
e301dc33dddc188f2c1d30dc4b188558fd783d2c cxl/region: Add a dev_err() on missing target list entries
f62eb1c4e55d3e07b3a9ea7dac854ef87f02c109 cxl: core/region - ignore interleave granularity when ways=1
df286e769c1c81adc14310acf6eebabdc498e7d7 NFSv4: xattr handlers should check for absent nfs filehandles
ef1e324a1c4e21ca79cbce062a787a6ec8bc2479 hwmon: (pmbus/max34440) Fix support for max34451
d61602c8e4fcbb79e56a69db1baae6c1df03ee71 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
77d41b27e31b8c626132edf0131cde343d827be3 ksmbd: provide zero as a unique ID to the Mac client
f8b3eb59f34336ac3eabbe29ef7b634f16f3d3e0 rust: module: place cleanup_module() in .exit.text section
c8ac20ac128bf846a08c9c3e9e84bc1643afd037 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
204b8d7eb38f8e9aed323687b18c0f6525f01f7b Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
1eae9558ca0b13d04b6191d0b3b0aa6f277a5bda dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
e1807ef627822a9754b11a67f43d0f0b8c85c924 dmaengine: xilinx_dma: Set dma_device directions
75313519fc5cc815f9949a48943750161ae02500 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
cac26d7244fd8d7b3574c52a8c1e6cfdaeaf2c14 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
26c12099f92899e682bcb6ffb81a418ed43f7975 PCI: imx6: Add workaround for errata ERR051624
44321fbb9353987e6bdbb755411e2d208f5f60a2 wifi: iwlwifi: mld: Move regulatory domain initialization
045ba78589084b8a57c114544969e3a9ff039982 nvme-tcp: fix I/O stalls on congested sockets
63dec3cd542b9354d36039b326f47f600baf9554 nvme-tcp: sanitize request list handling
148cad780ac87ee4250e4f865aff7e4a694ad7b1 md/md-bitmap: fix dm-raid max_write_behind setting
81ffb14d1338fc101ec5c6b91d7d3fa4f45942c8 amd/amdkfd: fix a kfd_process ref leak
702ea814d6e79939e7b717a8115e1820a675dcda drm/amdgpu/vcn5.0.1: read back register after written
3baffe2722c3d3d30011662c238eb752fd0cec40 drm/amdgpu/vcn4: read back register after written
883bf99c3f6b3b12f795f1f66aa73026e9b6f16b drm/amdgpu/vcn3: read back register after written
a6a77b83b0d07e6a914c66280d9a5c57be5bcfe1 drm/amdgpu/vcn2.5: read back register after written
2798e58e7443f0492501fed82ea9966f61a3d74a bcache: fix NULL pointer in cache_set_flush()
538177eb0b77b9f87266a2b2d09f5b3752789de6 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
5df91890ca3b2ead74de5f8e1f71f1b2973fe320 drm/scheduler: signal scheduled fence when kill job
40a75e8a63b32146332e1321d6e8328a34baf3e4 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
8622b19219847f22ea22a34994d346e9e207b8bf bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
182b0fabc3feb1216ea97598eff12e7cd0d6417a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2956c512617b9063ecd9d8386e0ab8066c4e3e68 um: use proper care when taking mmap lock during segfault
6a4e3f3fec29b3e91273c47b1ae5e8bdf9d83f77 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
bb5001cfc7153356d4595c9b36debdcce42dc725 coresight: Only check bottom two claim bits
702002adadb1bd3fe6bbdbb21aa263e0fd1e940a usb: dwc2: also exit clock_gating when stopping udc while suspended
c5a5e59ca290b52ad44698536f16c6ad1f30ac67 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
4a1c48569337a9079e35823a1ee64ab60481449b iio: dac: adi-axi-dac: add cntrl chan check
4dbe25728e462a6f846cfcca9251b91852273b11 iio: light: al3000a: Fix an error handling path in al3000a_probe()
4a71349e22e7b1cfb8351c9b1d547f45d02c12d9 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
afbc2b84977892074cd42d717c8e6b796c395897 iio: hid-sensor-prox: Add support for 16-bit report size
a2a39769d36f44606ee9b97a2e6f04bc987fa027 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
f66ffc4822d7a1cce1abcfe1ab3a4800310a46ba usb: potential integer overflow in usbg_make_tpg()
fd9054167748a4fbb4eb9e795735f614734fc745 tty: serial: uartlite: register uart driver in init
4c286e4a0d4aafa44f6b7fadf6c57b3533b8e4d8 usb: common: usb-conn-gpio: use a unique name for usb connector device
13816ae923593e73346f460fca8c542e568f9df4 usb: Add checks for snprintf() calls in usb_alloc_dev()
51b87ef5413ddd9b747d8c4487f68aacfc30bd00 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d74720759dd99eb5347cb8080642c4c3126d7931 usb: gadget: f_hid: wake up readers on disable/unbind
eda0ba659a4e1dff2a2a4d263099dd6c036287c0 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
800eec13af42f1ff092bd97569e09d748bd57226 usb: typec: tcpci: Fix wakeup source leaks on device unbind
f4f64674ca1ea4eb86999c91ff8b8046c3f5a250 usb: typec: tipd: Fix wakeup source leaks on device unbind
8f10a10e24c0143667eea69426ad15a4b7a4c845 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
b4301be1b629e3c5016b28b96bdd1e2d90a0ba68 riscv: add a data fence for CMODX in the kernel mode
b20803febae242b65bff10c059da22e2bf9f6564 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
405d7286d3310b8452be9316b97bc82f62ecba56 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
a77dbe138b165e068956baa048fb3f0627e234f3 ALSA: hda: Ignore unsol events for cards being shut down
c70123dc29178a4f1b11170e5c44b6cc1af948cc ALSA: hda: Add new pci id for AMD GPU display HD audio controller
6b8f2a41e69dcefa92d7ef05a0c0488ad76c43cf ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9e34e96cdfe5939888972c87f0818a11597c208f ASoC: rt1320: fix speaker noise when volume bar is 100%
b0d3101e1fbde4d927aac4345f03e217700cb4bb ceph: fix possible integer overflow in ceph_zero_objects()
9640cf193957352a5f00973c1122f92eeb8547cc scsi: ufs: core: Don't perform UFS clkscaling during host async scan
62e83f2e6ced0a168aee0819fed100faf624c20c riscv: save the SR_SUM status over switches
a76a9e1b7eb35225aa42693e6e71108a7a1b3439 ovl: Check for NULL d_inode() in ovl_dentry_upper()
86d65deab3b03ed3d7cf567596c66cdc2ab6f497 btrfs: fix race between async reclaim worker and close_ctree()
938cae9d1697bc815ee78b1e9a89579a11d580fb btrfs: handle csum tree error with rescue=ibadroots correctly
4d5c346b3d171a4a39c0a1625e39bf69c967cea2 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
26d543d835a7b563323774ad2d3a9d3222dabd6e Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
5c40d57e9f5f547f15b902b4c3fb259ded55cdf1 btrfs: use unsigned types for constants defined as bit shifts
8b69ab0190bb96a440c351a411233d3e29b2e651 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
4d82a3f1bdcbe5dbc233c1a0cd05a4e6168c8dc3 media: uvcvideo: Keep streaming state in the file handle
7c898bac35d8672d4818cf24157a2d1df2b8994b media: uvcvideo: Create uvc_pm_(get|put) functions
dc6e6816f9fd211fc1ab131f0b8461483860dea4 media: uvcvideo: Increase/decrease the PM counter per IOCTL
390bd08007e1144e16bfb560d159c5f6adbf1af0 media: uvcvideo: Rollback non processed entities on error
c81eff94fb5f6b32f71128dd0080425f77a90c71 ASoC: codec: wcd9335: Convert to GPIO descriptors
4bd6eccf0bca0e6ab6f3f49b6e01a8fa28708e69 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3c767d22aaa5641e86ad6fca94022f356703b60b f2fs: don't over-report free space or inodes in statvfs
6d1eca2178337225f2a7e5602da6b5d68f8704b6 io_uring/zcrx: move io_zcrx_iov_page
c1ca2c36189a09f231e88fc26369849cf2080eb5 io_uring/zcrx: improve area validation
9e0543556455d78fc3e0f95d08dabe854da9a41b io_uring/zcrx: split out memory holders from area
8d9b0c82cffa33907f29976a1f94e06928e58c8f io_uring/zcrx: fix area release on registration failure
cb2d2d61432636ced713c77097670204b2ce15d4 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
e4347779a188bb4a8e876124346729eb6f9db086 af_unix: Don't leave consecutive consumed OOB skbs.
ea247f55bc06e4c8a6ac1c0ce3fc1973fb9d7357 i2c: omap: Fix an error handling path in omap_i2c_probe()
a3c00daee5d8c1f6f4933b43ac888e80430cd169 i2c: imx: fix emulated smbus block read
66c67e96210513194bcd0f78c83f1cc798f293cb i2c: tiny-usb: disable zero-length read messages
f20c32f023ff75c941288742fdb11a0b4647ec99 i2c: robotfuzz-osif: disable zero-length read messages
75bb338d86c49f2aef994f466328f9480d8b3ad4 LoongArch: KVM: Avoid overflow with array index
9539a26ae4124fef7762037a9338711bb7a664f2 LoongArch: KVM: Check validity of "num_cpu" from user space
79086f75096e1d6db9025891358828d9fe3a5615 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
4d1ff834b669e2a2b80fbe98375714e611ee1c8c LoongArch: KVM: Add address alignment check for IOCSR emulation
d971cbbe3026d0b4cff0fe3ac1bf5c58fefbb572 LoongArch: KVM: Fix interrupt route update with EIOINTC
59f2207de33e61a09aae99ff47b570ee949603e0 LoongArch: KVM: Check interrupt route from physical CPU
f86b2378af5f280adb5add6fccb3c4f9f2d8da4c fuse: fix runtime warning on truncate_folio_batch_exceptionals()
beea7df98dfd158c3cffef083fed67af29fbda31 scripts/gdb: fix dentry_name() lookup
a8800006441fc4b74f32098488bba6b54caacb19 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
1244304a789c385c6a3a852e1848131585b1b06c smb: client: remove \t from TP_printk statements
4fc417cf0591743538f646a997379cf72abf4499 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
1596790003350470f91f7b986f9b3c9a76152982 smb: client: fix regression with native SMB symlinks
e01c522650061c1f79a0c198c024265a581a92ad riscv: vector: Fix context save/restore with xtheadvector
8c5ddee307887f41958114113a84776fa11edb2b ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
c22ca5e8a7e5d8b4d650669d2e53f267d50879af riscv: export boot_cpu_hartid
54af90289027c0a8f83043c3d25fd39ed5ec0948 s390/pkey: Prevent overflow in size calculation for memdup_user()
7168777648681685a08b6817de2b07669c6f9142 io_uring/rsrc: fix folio unpinning
5dd9813b5f2e4ac9eb5dd81dcc6227e484ced715 io_uring/rsrc: don't rely on user vaddr alignment
45c0dc93c607503214b32189c8de744c3a283568 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
d3433d1150392e2a7e995e05dd44d82cad8eeea8 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
21e01a1f1e7e3a99a5c8dac818fa42733b9fdbfd lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
8e6c7d2cf6aa0a15701872de7a55e74aa562c593 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
59ceb1ee7bb2f52ede93ee7669b39c91c5bfaae8 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
abe5742166a2648d501baad3a7e9f5d0b7ba5e98 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
043d80ab35531af9f0dc3cc83a39fc008c114ad7 drm/amd/display: Add sanity checks for drm_edid_raw()
14e52df6c17cdfeb93b39ee8a968256156e9cb4c drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
a5f65c078dc2d953aecd707daa08906c262502f1 drm/xe/display: Add check for alloc_ordered_workqueue()
4af1cea3fdecb9f99d73741fa83491ea6bb553f4 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
261472ce8ceae6989468f7283dc8dc5454f1de21 drm/xe: Move DSB l2 flush to a more sensible place
00fc91d58be80ff08ad6c9639718c71b08328268 drm/xe: move DPT l2 flush to a more sensible place
dc012635e34fa5faa3ba317399d8ae281851ed71 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
a20057fd300afa833f85e755d6516e68b8cd07ee HID: wacom: fix crash in wacom_aes_battery_handler()
3904318d271c04ab21bbe3948e3f5a6aeb4391e5 cxl/ras: Fix CPER handler device confusion
f281a4c9186d71e771c537b78129fe222cbc760a scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
6d5a4cedd7c30e9497b89d6bffe90666f58bc495 atm: clip: prevent NULL deref in clip_push()
2d68da6f9514579c739665a4dfff30efa7ac14d7 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
2882c2760d087843d268a8b755ed25f35a308f8a Bluetooth: hci_core: Fix use-after-free in vhci_flush()
c320f512aa3dd0aa8220aad2ad7ae0798168a59a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
9062f503725b15b06c148043226d33e96c1d46a1 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
9008f7c19e2760c3f75bd9cefdb92566aff48c29 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
fcde0897a2a8e94bfcacb8449cf3c9510fcaefb9 net: netpoll: Initialize UDP checksum field before checksumming
9a4bd1d578bcf20abea431acc34a3fa95287bd8a ethernet: ionic: Fix DMA mapping tests
b929ccf021e35f71a8cb50d5ac4f99a3a2cfa64b bridge: mcast: Fix use-after-free during router port configuration
37d3ce5d0c90736f4ef1258833c6a2faaa1294a7 wifi: mac80211: fix beacon interval calculation overflow
2d1ed96fcbcacd949396a121c20f6d5156dbe318 af_unix: Don't set -ECONNRESET for consumed OOB skb.
8fa7308548768a1f223e7974c5e45821b20665f9 wifi: mac80211: Add link iteration macro for link data
022c51bd62a05de974b62493223e1d452e4d43a1 wifi: mac80211: Create separate links for VLAN interfaces
655cc23887602e85ae53be9229af59147597dcc9 wifi: mac80211: finish link init before RCU publish
42a824bb613a81174f08daecf035580fce41011c userns and mnt_idmap leak in open_tree_attr(2)
9937ff3056573b9a5a9d052533fae901fb4e8a1f vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f270617c3aa464dd91901f1b3721bf8b39a240dc bnxt: properly flush XDP redirect lists
8963789d360cfaa281399b08a3e41644df614865 um: ubd: Add missing error check in start_io_thread()
393e75cf7b79282aa1e8c034633662d0592ad7ff io_uring/net: mark iov as dynamically allocated even for single segments
c1cb472d488effc14ad7702eb1290a2c1fcb8de3 libbpf: Fix possible use-after-free for externs
de212d7339472e25fbfbe5a9a8e34a533d7c6325 net: enetc: Correct endianness handling in _enetc_rd_reg64
b38a87ad9fa2bf8b0cb7b460084c716c5495b885 netlink: specs: tc: replace underscores with dashes in names
8d70ab922b10a2cc92eb5c3664b185c680f8ff70 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
925973d4ec657ee79ac39cba9391e9146b62b466 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
239e2505db6b8bd213fc0ca5ff29582a07c60bcf net: selftests: fix TCP packet checksum
cf8301eb0a6cab041f648bd1bb004b49a4076d37 nvme: refactor the atomic write unit detection
3e42d2f06daa877f2f911b54c5465d9d34a7661e nvme: fix atomic write size validation
fb8fb08757a8dc3a88ff98b1e3515e70ca4715e9 riscv: fix runtime constant support for nommu kernels
7fe2853872d3d5564c7bcf5e1f45c66047efd667 drm: writeback: Fix drm_writeback_connector_cleanup signature
c357ba480325dd1af6611a0665c3d786a37f73d8 drm/amd: Adjust output for discovery error handling
4de8adf14e823fb9364dc129f7bdf05ed0182943 drm/i915: fix build error some more
72a65a868c9f5e3091b8568a37e834045209f353 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
5f096af7eac500654f91e2f78d0ec4dfd2f10b81 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
7f4424c4a5d2a517ff1482a861aeee4d3eaa92a2 drm/xe/guc: Explicitly exit CT safe mode on unwind
a01c752b09f66743fb3b7f36a109eed958026b72 drm/xe: Process deferred GGTT node removals on device unwind
1d8039e20176019f322cf5506e13a6cbdf35c397 smb: client: fix potential deadlock when reconnecting channels
32124f88831efe658efa157737cb5173a7f41208 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
1b0791873d9a0bb18d59072811adff2991f646b0 x86/traps: Initialize DR6 by writing its architectural reset value
5f89641d8fde38abf81bb8b314960cbdf95fd7d7 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
6c792f306dd8d4bc74bd0af94e124fd7537915b2 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
662bdbabf1ce34f334e559592966ab6ac868b840 serial: core: restore of_node information in sysfs
2edae6ebae2fc91a443b7de278eea8c774b25a57 serial: imx: Restore original RXTL for console to fix data loss
5a5e200730a177f1dd1979af22864c4d19d8bd57 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
74fe8cd73f786d22f5713e3df94fe92a6366cbfb dm-raid: fix variable in journal device check
8cc8939b5d4cef33ec28dba8b8632ab874f3a6f2 bcache: remove unnecessary select MIN_HEAP
b7634954941c98b680b26ba1c69e00fb1666be75 btrfs: fix a race between renames and directory logging
fded101fba3d887ea45c8cd4e1df9c29f84d1484 btrfs: update superblock's device bytes_used when dropping chunk
ebbd7ae9ed6f8fbaad0f4071b6e7db48e1ed05e1 btrfs: fix invalid inode pointer dereferences during log replay
e42adbb04b1f5432d0d91610660bddab96ef4fdb Revert "bcache: update min_heap_callbacks to use default builtin swap"
cf72a43b353301fecd9052a4eedd48b86e281979 Revert "bcache: remove heap-related macros and switch to generic min_heap"
929fcd3ff9d671c123d48c0d58d4d5b576939490 selinux: change security_compute_sid to return the ssid or tsid on match
532c51dfa8bb5c3cfd7d2a0f1122deb18ea1a0a9 spi: spi-cadence-quadspi: Fix pm runtime unbalance
c8094f14635b8ab961b1691720dced317e334edf net: libwx: fix the creation of page_pool
3aa7dcc79706a5f008efd2a852568b47135af9db maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
0c6a7cd8302d6ff18d9c74959295917e913ae6bd mm: userfaultfd: fix race of userfaultfd_move and swap cache
901aa0406de339e41e77a8005cd870ae6f9a7f48 mm/shmem, swap: fix softlockup with mTHP swapin
80a749d536c5f71664e714976e39431c7809f91d mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
fd1381d5c20477d907f57fccaab93b2ce2566983 f2fs: fix to zero post-eof page
3d0868e0bfbe4e9b29d053e4b20c0b49887cfa1c HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
685d4da451e1cff25e7839e0413b2350026e3f9c HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
9cbc2518f9b4b2b12793f4a2c9085756ecdcd4bd HID: wacom: fix memory leak on kobject creation failure
65dff95103218cf9a76d8f9113723bdfd4b87776 HID: wacom: fix memory leak on sysfs attribute creation failure
669b1d6c60eda67bcd9ab54a76a29b040fff32eb HID: wacom: fix kobject reference count leak
c772b3f52a08abe3fcd7e3129f158341d01b2eb4 scsi: megaraid_sas: Fix invalid node index
3bdb64517d2dc59ff699d06368b0b0252cf4b611 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
07722a68e74cd8c76a1ba1dbf2cc8ec4648d8acf scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
d40e2a0e99b20c50b93d275bda63c16981962c95 scsi: fnic: Turn off FDMI ACTIVE flags on link down
6b698ba46ec8ea428c6ce0d39f9cc58a832e2ce0 drm/ast: Fix comment on modeset lock
060e926a2b497e02354aea561b3dfca58cfae1e7 drm/cirrus-qemu: Fix pitch programming
9e5967499f3e43928f4b33750892734672bbf0a0 drm/etnaviv: Protect the scheduler's pending list with its lock
886164c4cd8ebda8742e642b23fbcfaccb5aab8b drm/panel: simple: Tianma TM070JDHG34-00: add delays
fa85479aa97254d72ca86d6a238258774946b58a drm/simpledrm: Do not upcast in release helpers
d8ec1dbcc16a56d3090b439d15d8c7325354f414 drm/tegra: Assign plane type before registration
8085c85e3f33a80627e32e61d8e1df0a296ceaba drm/tegra: Fix a possible null pointer dereference
06ce24cc34f460f46f6a6e4f92ec721bc407a5a6 drm/udl: Unregister device before cleaning up on disconnect
1301932d057764e0388da827f71ca27548824750 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
5e30dc946a1d0ce19ce8cbae031f51f98b6eb054 drm/amdkfd: Fix race in GWS queue scheduling
c0984c06876bbac09f68978042dd7191ec05e2cc drm/i915/ptl: Use everywhere the correct DDI port clock select mask
0a5cbd50905dff911059e74fc0be7652a8aceceb drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
b653df1d95c401a332df49883057083d29fc4447 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
d899dcefb5b860e63dfecdc3a02dbcb956ac3825 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
773b06a31f91389f5cb9a08bd720ec681a989c90 drm/bridge: cdns-dsi: Fix connecting to next bridge
401a46c2275361b00760fe4c0e2f23f2e576c15c drm/bridge: cdns-dsi: Check return value when getting default PHY config
a77fad8be0895b59fd9eb247e6adaf647d82fd07 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
d82f35b0c1932ab8a3eb987116c9d2267546011c drm/amd/display: Add null pointer check for get_first_active_display()
5bb4f4405e3edc28cc664fca4817c05cac8e53f4 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
25fa67cd8ce9c6b17c760255cae3bdd18264a1e5 drm/amdgpu: disable workload profile switching when OD is enabled
c187a4e27205db10a2c493e7fc7b228127e33af0 drm/amd/display: Correct non-OLED pre_T11_delay.
e4ac2f2de6ebb515196de0843ba8debee918df7e drm/xe/vm: move rebind_work init earlier
d0d5b04aaaf09379e94c3ea514dda37d4ef6bfd6 drm/xe/sched: stop re-submitting signalled jobs
b09200ce8dac294fe211b81f795b0df4150e0ee3 drm/xe/guc_submit: add back fix
5a37bb230fde1ba4efe4f5b79662ae7da4c30736 drm/amd/display: Fix RMCM programming seq errors
d38c05bbbdac47f0bc065363d059a454faececb7 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
f1ca572ebd6eb925ce8a85f1f286dfdb602a5675 drm/amdgpu: Add kicker device detection
a8132cab796947f7bd76ff317ea9dd8fc7798b81 drm/amd/display: Check dce_hwseq before dereferencing it
6be207b665dc99a2aa29ba7eb23090c3dbb3c04e drm/xe: Fix memset on iomem
f070a63d993467b93b077fb363d20bfdd4d54933 drm/xe: Fix taking invalid lock on wedge
db87add70661604035336c89ae75dc267873c1f5 drm/xe: Fix early wedge on GuC load failure
24dae09ab09a498c85e9f9d33a85f8309ede2a13 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
7aa1af434cd3820b0b4e9ebefacb6f809c601901 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
4f553802c39ee47eb84139e73ad8efa32050df69 drm/amdgpu: switch job hw_fence to amdgpu_fence
4c23b18bf7f49f4d28e74ab9aa41f8e180847d64 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
170c925da19203714be6cf7d9323ad9bdcfe6c2f drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
5a558edc88d6e87d4161e009f806a9403e96fe60 drm/amd/display: Add dc cap for dp tunneling
021c8a9e70adf54439762755163739318fd13f29 drm/amd/display: Fix mpv playback corruption on weston
47cb6ecdb3aaf9ec9e9139ba2992ca8031b63a65 arm64: dts: qcom: Commonize X1 CRD DTSI
af22b83d34804c9682e622a2c8813acd2bb25c42 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
4a5a18e76f89c734f4b98e8680d3c62166b89e80 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
fd9ae63ac8bdabf17aa7a9c3317d33084ed58bd5 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
638c70d1042dc85f0af68a21268e1ae06a0181cb crypto: powerpc/poly1305 - add depends on BROKEN for now
ef7202a2f5cc1c7c575d7c9cd9543e31e10b867e drm/amdgpu/mes: add missing locking in helper functions
f36e5cb71b7d94a122f1f1e9fc7663103eb664ca arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
40d89400692d3a80986d5097a2e6b697c6bc3ab0 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
68328ef138c7403cbe62c9154c8321a56ce2266d drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
27602aa8c8ef6529b22a8d7388455d6cc84681c2 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
57359731ce99c4339ce8e55df1006df6edb08839 drm/amd/display: Fix default DC and AC levels
61e03eaeed2df96afff220131d13a02fcbf0c4ab drm/amd/display: Only read ACPI backlight caps once
a3739f1776fa54978e83635116e8f73da909bb7f drm/amd/display: Optimize custom brightness curve
b8fe0affc53b0c4ae7c497fe2e6609deb222a124 drm/amd/display: Export full brightness range to userspace
d0d25e2a28182ae5ef33d704d9d6cbd5298aa704 rust: completion: implement initial abstraction
34f7d4120f2ef3f81832ac2a9f566e9b56a93e72 rust: revocable: indicate whether `data` has been revoked already
eef6973daeddf141404741b0161999e0206e8da2 rust: devres: fix race in Devres::drop()
3dc29e811eb273446b533d95641edaffda930856 rust: devres: do not dereference to the internal Revocable
75ca390d12be37ae3f2e2eecd9d845250c6681b0 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
822b01b159c3dd38a2e2b7fd9863fb16f51f3e7b x86/pkeys: Simplify PKRU update in signal frame
3fa0102feeee5a3f6461eb7a26cd71a6eb01f747 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
b42687825a5efb5d2700f4dc3eff0a137602e600 io_uring/kbuf: flag partial buffer mappings
1b7bca976c4bf54ca12bec0a0b897faf415e8ccb io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
8c003fc77196403298855dc322bf75b0068d1c8a riscv: uaccess: Only restore the CSR_STATUS SUM bit
56bfc77ec5679bcf43eecced1db7b5acdfb8434b Linux 6.15.5-rc1

--===============8442004456376355495==--
