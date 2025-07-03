Content-Type: multipart/mixed; boundary="===============1134018089450127370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:17:27 -0000
Message-Id: <175153784791.2994991.17462517731539583830@gitolite.kernel.org>

--===============1134018089450127370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 63c7bb407a297295dd8d40abea00a54f59e74b4a
    new: 275ad2ce7638e8687d3607eee840a1d4f2b70da8
    log: revlist-63c7bb407a29-275ad2ce7638.txt

--===============1134018089450127370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751537883 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751537843-6dda3f48497da6542272afd0b8adc7ecc7dfd961

63c7bb407a297295dd8d40abea00a54f59e74b4a 275ad2ce7638e8687d3607eee840a1d4f2b70da8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmWNsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5XYP/A90DTJ7DfdestzfACps
uov4wXgF7LbGNMcvu+tSwgqcVcotR2sSP216/IwMBN3CwmH4hMdB8JUBNgYzYFXh
G8pVHRUxetcBE11LaBqZ/ghHHbWVq65ySBm7arXpXKW6Z2ivwuBHIaJ90Kw0HGoj
oNP3ey5dgKc0ZluRQcGFWXKKbHlxH+V1He9I2AeGkDsyoYbIK4IylUjPlHYnQ3qC
vDU+VqoF51cNJITv2zyDHxftrGzmWen+WekbY5xAFKZEVyEGsNUt+7R//KDRJxrE
0GYV8InqUYqJu1Kb7A3w/bE2tpWpeRskpDdIy+cHQ7FDRNKgd3qCuibzGMQ+/817
bwu/ciCodIp/atSkidmcJ1tSP0n2boHhnwZq0PNQti9y9bmOzwn3Wy8bUmOSZ7ln
bvGDAO+hOk5Ht2rb+RKuiVB2G+mHvGMVMEDVZ/yLBSIPGvKRJvKMlqjHpsogwQwI
RLqKeshbAht1/IfgkLqEcWmsr1Vxt5aNJTvnirT+msLqe+f2o2F2wvIX/IeaO291
ZewPGMhfS2S54R2RcMAmiFjkDns45u0QDVt3EwVqrGr76G1Amhujoh9uGI+dAAiV
lxi5YYFCgarBMeONImexvhvus7fJCs5SvYQl4LIQgF6XvKxUWrOSFuHpoe+eL0oF
kmNrebC36YJyLIKnx/YMwrB4
=d1vl
-----END PGP SIGNATURE-----

--===============1134018089450127370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c7bb407a29-275ad2ce7638.txt

bb93eaefa4ed3c8eaf6cfeb9dc491a3e9c0f67df cifs: Correctly set SMB1 SessionKey field in Session Setup Request
677a92fb9b0d5447f67630be819fcdb37f116f66 cifs: Fix cifs_query_path_info() for Windows NT servers
cb928fc32da1fdcd5fdb2b92d06cd0cff7d41a05 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
ceaca02208da3a072da391c318f2cfeac5fe5796 NFSv4: Always set NLINK even if the server doesn't support it
9a0fe49440f4fc2be3b94b790885c88f75cddaef NFSv4.2: fix listxattr to return selinux security label
cf8b77ff291a8a26372c38fba6501d8267feeba0 mailbox: Not protect module_put with spin_lock_irqsave
f01b5c8b9ca5e93b58cfed1e2cfcf63714195378 mfd: max14577: Fix wakeup source leaks on device unbind
b33ad629c78ce9678b864c3123009630fadb3349 sunrpc: don't immediately retransmit on seqno miss
756305843a70da2af3aec08974237ca336fa973b leds: multicolor: Fix intensity setting while SW blinking
3204c64bbcc4e3d1127459eace53f38dc2261aa6 fuse: fix race between concurrent setattrs from multiple nodes
5d91083c2f58bea0b242abbb0d76076eec407819 cxl/region: Add a dev_err() on missing target list entries
d293576747d0290dc0786a8e723078362f7de032 NFSv4: xattr handlers should check for absent nfs filehandles
32afdcb019d894bf066335c5c93b5eb86769e06a hwmon: (pmbus/max34440) Fix support for max34451
bb71569fdb536913daca8d316a71fefa549fda63 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
4d8e0cd4a1ef7852b9a9be1c86682e9818eba2b3 ksmbd: provide zero as a unique ID to the Mac client
e54dca6c904048dabf3f9e1ef6f906f962fbed9c rust: module: place cleanup_module() in .exit.text section
0cbc6779ba0cb293d4b1866554ba75a1effeea48 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
83f7fe98655340a697ffee340a209a7f2f51d622 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
99e3c4e2762cc9e630e1ee98f7d297283597e9ba dmaengine: xilinx_dma: Set dma_device directions
9f113a0e036f6ae03ee17ef87fc5c567ca631245 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
ab819f43e521939aebbe1506b5bf9e03f435e64a PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
a9164813a006aab9d1f32e930f82fb98690b3dbf md/md-bitmap: fix dm-raid max_write_behind setting
33ac044fa37580e76d07890320de868ef5859a68 amd/amdkfd: fix a kfd_process ref leak
747e284105ee7468793a9a0704af4dee0cace9fb bcache: fix NULL pointer in cache_set_flush()
c966877e2be364961fa7110f26044d2d0842e401 drm/scheduler: signal scheduled fence when kill job
4b943eb20b03f817cd39413a7c2e8044c93bafe4 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5a3b8414fcc8f1fe1a16f4ddf14c063da4fa1f1c um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c60171377acece4cd11413c004b7cc3fdd142449 um: use proper care when taking mmap lock during segfault
157bd2ec79d1974704c2eb5020e3ce7bfc5a6ec2 coresight: Only check bottom two claim bits
eaa8bcb28faad9fa308a32c3658b22662b66d025 usb: dwc2: also exit clock_gating when stopping udc while suspended
6b216692aecfc61af73f1574c5d6b5406c720b11 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
46229f6394e09ce3c54b0a545739d8b567274cc4 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
a22d9425e5b53e4682c9a1a2522a384691580c18 usb: potential integer overflow in usbg_make_tpg()
b314eed431c9704eb91ae8c4b5e14f50cd08f78a tty: serial: uartlite: register uart driver in init
12cbc21b1bfcbe798807e883b112ef859af4cad6 usb: common: usb-conn-gpio: use a unique name for usb connector device
c05d233affda3af545f27fda42bbf322cc65211e usb: Add checks for snprintf() calls in usb_alloc_dev()
8e760760c9e42c377886d2cc636c9c7cbcf0ab42 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
605110a84d7e36c90cd47a43d841ca3e14d6ed4b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
0557d2f8e4e6eeee6479d06d0ea885cd5d5ce173 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
4e7c62c8b2a3e900353dffc279c78c9d7212ec0b ALSA: hda: Ignore unsol events for cards being shut down
86ec2462841c9fb00a5c1633cdbb0cca114bfe03 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1fa2ef0caab9e7aed8ae579c41b8fc333354255f ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
efe9e307559de3fc3cfb1c146cef4a8dec570695 ceph: fix possible integer overflow in ceph_zero_objects()
5cfcf921ec430e03553631383b0e342692dd1ec6 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
6895fc4cd674603e2537a24a53dc1d1db06b8841 ovl: Check for NULL d_inode() in ovl_dentry_upper()
86a3f33b56bbe60a08650fba31863e987d67c8d9 btrfs: handle csum tree error with rescue=ibadroots correctly
575b25a286647bdc6e9f7fc0c9282ba73e5ee79c fs/jfs: consolidate sanity checking in dbMount
19741af3be8e42ffe8a99ba076b9ceca6e2e1002 jfs: validate AG parameters in dbMount() to prevent crashes
8c009d7eb9065c44217e38d3d6fb20632a8f4c82 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
cc2cbb108037b4d8ecaf6814c1e953e1e8d9a9d6 ASoC: codec: wcd9335: Convert to GPIO descriptors
455fc5cda569e0dd691e48dc288789a475bb47f8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
94dcb2951eee0dcc256c7d02e6e4915c15467810 f2fs: don't over-report free space or inodes in statvfs
80f42cb84ecbe211a90172f30e00bb986e0a5fe2 Drivers: hv: vmbus: Add utility function for querying ring size
7366f5791cafb9ee2a32ca7898ad716824827c25 uio_hv_generic: Query the ringbuffer size for device
923ab510e538ddf2e6168909f274ad67c097643e uio_hv_generic: Align ring size to system page
d48838eb0a575ed9c295b7013be0414d54e43ea3 PCI: apple: Use helper function for_each_child_of_node_scoped()
b85fb10d82e27c68c083e17e2f06c97bd5837437 PCI: apple: Set only available ports up
510d22e6fc9918c90cb7987304e1cde5caba8ece tty: vt: make init parameter of consw::con_init() a bool
aea92a0f93777e75c044538d6860267a119219f6 tty: vt: sanitize arguments of consw::con_clear()
22a6a3c0eedbeb4136458971119da93c2e696885 tty: vt: make consw::con_switch() return a bool
11d9e1ad82699124eca0caebc66f58e56ea924ec dummycon: Trigger redraw when switching consoles with deferred takeover
977cec08d5130c18931c84ce625aa8fe1101b7d5 platform/x86: ideapad-laptop: introduce a generic notification chain
9b225434fd007e8cb38cb02f538c13b470b252b0 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
4cc8d026a61f40af42f56c09acd49135dfdfb81e platform/x86: ideapad-laptop: move ACPI helpers from header to source file
fe4a29bf6a8ad165e60b2247578a6c7e7d03db86 platform/x86: ideapad-laptop: use usleep_range() for EC polling
89ef34e04a0c22349ca2950f5c2454f3856ede91 af_unix: Define locking order for unix_table_double_lock().
d7b27b1277064e8b9e98733f69417dec8799b41b af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
108c43bb62debee4e801a16052ed9e62b506e6c5 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
f0a34212b5e8beccd371075420f6c681fc3d4f4d af_unix: Don't call skb_get() for OOB skb.
1d46d362abcc554c14cde74a04c43decdcee3f0b af_unix: Don't leave consecutive consumed OOB skbs.
ae64f91ee8860f9b93808de4c41bffed981aeed1 i2c: tiny-usb: disable zero-length read messages
29aeb1a23540fc76e9f847e1a9c1fc24c6f5879c i2c: robotfuzz-osif: disable zero-length read messages
0510b254c31f5c5735112b19a37d1b00412b9f9e mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
adecf4ebc2a383405b1e93c9511ff812e45424a1 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
4d578fef05589932dbbd9202c6f4de3f38b8c622 s390/pkey: Prevent overflow in size calculation for memdup_user()
6319cb599fa8afd3d0d43b76829f25d2b0f04c50 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
ca30b19594f32a85603b8a1d7ce8545931f70cf2 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0b9fc2b4b44307ad0221923579b9a4cd2e76a515 atm: clip: prevent NULL deref in clip_push()
fabdbe0995eb571175d366533b96433275f3fe33 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0d8b94893409d64e560738ccc1b3751067772527 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5dda460a180053c4582e6ddad709a292d296d756 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9b29822286bc4a18dff2e54262d00929e198fd3d wifi: mac80211: fix beacon interval calculation overflow
dd38abf0168abe6617d3c39634348f59014dffae af_unix: Don't set -ECONNRESET for consumed OOB skb.
8ffbb6066c4ddf77b22b059428f9ebaecd981e37 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
80429a6cc6e3c0bda8eb3e3b800919ea54b97004 bnxt_en: Put the TX producer information in the TX BD opaque field
ccd2d09bedf0d30813c86df17ecf2eeb7998567d bnxt_en: Add completion ring pointer in TX and RX ring structures
e2031a9164e57861379335658abdf590a04178b1 bnxt_en: Refactor bnxt_tx_int()
463c10b4898bae379fe61851e452d1106141ef65 bnxt_en: New encoding for the TX opaque field
d0d6e60707853cbdf268240735ecf47591a4e90e bnxt_en: Refactor bnxt_hwrm_set_coal()
79e121421b02f5375cce5bad9cb46d15322a0b96 bnxt_en: Support up to 8 TX rings per MSIX
56f6e863a48e48169402a71c74ceba8fa840c4a5 bnxt_en: Modify TX ring indexing logic.
94d4f048523731be95d0571142d9ed3aa2b944db bnxt_en: Fix TX ring indexing logic
794804c77a325b68ffd969b7bc678f129bbb0770 bnxt_en: Allow some TX packets to be unprocessed in NAPI
bc3fa251f589f20b53d5f5f00c0ce83f5fc69342 bnxt: properly flush XDP redirect lists
3d7010723ef488970c63122d87435875772eef71 um: ubd: Add missing error check in start_io_thread()
2fb4bdf3998a0a2fec444b7cf68b4746c96b905c libbpf: Fix possible use-after-free for externs
adaca4dd4e16caab5777cf0679054070609ca726 net: enetc: Correct endianness handling in _enetc_rd_reg64
db4ea39ddff42877a8e320e1bef4d6dc55c238bc atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
a954e6d1aa41cfe7834bd278586de9666736fafe ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
8c7f1b6aba94a41d959298a6662a663e8b80db84 net: selftests: fix TCP packet checksum
114b12f5c9313b1afd0f1f686775242d9a0a6acb drm/i915: fix build error some more
6ea0e44cdde8dc488c4b4368aaa2bff2673ab104 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
5a1f97f2471fae73e35a57168cbf57647aef61c3 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
0e0deee797aa7faa5de5161606919136a45ccb33 smb: client: fix potential deadlock when reconnecting channels
fefbf7d27b10667b97b2148281e0e54f2a2ba182 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
c759408e03b54aa0b61ea0d4ef1490b0ad0dc453 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
8568420bc1d8d5ee38f66071b08a437a55b61cfd dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
bb639bada520dad501224f6e43f0856da7533ab6 serial: imx: Restore original RXTL for console to fix data loss
8862112b3fba70f40c3423fed3c1e333b42660c2 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
76880a62f166f53e5f6a46445d155ace717080ba dm-raid: fix variable in journal device check
ac6c9718c20f8cffcc6cb71471ec742044a407be btrfs: fix a race between renames and directory logging
10b25211d9dde358bb78b11ba424bb37dbcfd44a btrfs: update superblock's device bytes_used when dropping chunk
72e2694db469b0b43b9cd2ec7bc09090cd02df31 net: libwx: fix the creation of page_pool
d40d036aa03c4254e693a298e3a3652366527447 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
7d84d1b2f1d6d01a7b485e1365d6f9ba8c14e805 HID: wacom: fix memory leak on kobject creation failure
e4d63c840af08df97432eaacecdc1353f6f2b8eb HID: wacom: fix memory leak on sysfs attribute creation failure
6c43f917c7c109a3ea7f16fb4be7d538b1c785a9 HID: wacom: fix kobject reference count leak
a21cc70424e93a6a7a19bb14b9788cb5ef3226b9 scsi: megaraid_sas: Fix invalid node index
0a3695ab0f3fc8d212173b4bd428411cd03f09dc drm/ast: Fix comment on modeset lock
a92c3a0091adce1251f5b6942710e2d36a419ced drm/cirrus-qemu: Fix pitch programming
847262116a00bb3864f6c22f52a3dc05ed47cf9a drm/etnaviv: Protect the scheduler's pending list with its lock
2c0f15dcc8cf465910af3b569fff32c2e8c9c20f drm/tegra: Assign plane type before registration
edba775aa3e1b24d8322e004a728850fee0621d9 drm/tegra: Fix a possible null pointer dereference
b63598f3a22f9cb8e4d944eea05dde296f11ae1b drm/udl: Unregister device before cleaning up on disconnect
b81534b65f908d842cac5ce6c890100a1097bd6a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
742efaacc6c05e568f8859159a06fe0dbbb5503d drm/amdkfd: Fix race in GWS queue scheduling
298cee2bdcaa764034651d0587b1b9cd121133df drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c213342bf2b3181e9b537e779efb0675570b04a0 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
fb1a9bd325c9d9722086be74f9ae3b56066bb649 drm/bridge: cdns-dsi: Fix connecting to next bridge
dd454cf4f53c643ce710ef2a4e50bfb1110e5d10 drm/bridge: cdns-dsi: Check return value when getting default PHY config
8f0fe8a69f1d4d77a16b02bac266dc6770c75485 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e072ee02f8ffd1a1f8ab9a4fec1864623d31f739 drm/amd/display: Add null pointer check for get_first_active_display()
1d4e1e41b1d6f7a7cfe244f2ca0c9de1a9d171d1 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
4714d2fe1d1f97f0968629325c886ede3020fcd8 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
9546cda10d76e11ee7e3f36793052b0c00947b6b drm/amdgpu: Add kicker device detection
e8becf809d3fbc2cc306b3f13ce5beacfad5f4bd drm/amdgpu: switch job hw_fence to amdgpu_fence
903ea5277652b91e22e6576f8e0097f780355dc1 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
86eeece41e6da2504c9f0d60d0ebb9bc139b596f ksmbd: remove unsafe_memcpy use in session setup
3672d9b1173410a6d84580d3f99208611cb36cb9 scripts: clean up IA-64 code
4698d3b830ff8efc23e087826f87b3ec5cd83cd5 kbuild: rpm-pkg: simplify installkernel %post
c1993a1926490b908095f95c8abe9bf4e8b7ed68 media: uvcvideo: Rollback non processed entities on error
563962f726bac1efb2716226c458811137993c6a s390/entry: Fix last breaking event handling in case of stack corruption
b7a8992b38448544470c3550d5ad94843b072d67 Kunit to check the longest symbol length
e874f81a55c0c6ca50f7f7b02d71cb76a3b0aa82 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
13d7518db773b2ca3d2a275251d9647771cc00b5 Revert "ipv6: save dontfrag in cork"
91bb7aa79b9cfbf03d591a9d3f28aaffa8536994 spi: spi-cadence-quadspi: Fix pm runtime unbalance
5e01e45209a829e652fbcda85484515b34d1c3c6 nvme: always punt polled uring_cmd end_io work to task_work
cc5010e094d2fb4a406022b6fc31fec60f435bcc firmware: arm_scmi: Add a common helper to check if a message is supported
14593067dc4eadfa68a6ce423099fa2302d8db8f firmware: arm_scmi: Ensure that the message-id supports fastchannel
275ad2ce7638e8687d3607eee840a1d4f2b70da8 Linux 6.6.96-rc1

--===============1134018089450127370==--
