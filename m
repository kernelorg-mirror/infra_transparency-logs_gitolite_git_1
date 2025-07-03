Content-Type: multipart/mixed; boundary="===============8939000059503113611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:07:09 -0000
Message-Id: <175153722995.2985331.10320854721563846760@gitolite.kernel.org>

--===============8939000059503113611==
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
    old: 3f5b4c104b7d3267d015daf9d9681c5fe3b01224
    new: 63c7bb407a297295dd8d40abea00a54f59e74b4a
    log: revlist-3f5b4c104b7d-63c7bb407a29.txt

--===============8939000059503113611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751537266 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751537226-eaec105587cea0a8ebb8717eed72edb91a35f0db

3f5b4c104b7d3267d015daf9d9681c5fe3b01224 63c7bb407a297295dd8d40abea00a54f59e74b4a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmVnIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QM0P/Atil1R0M82vhDjkOnRZ
WgmYdzwirUMfOwCuVJ/51HpAzyQqKhJRVIXfLLTc66aPrDLoRrk9VpMSvRByOkNc
Fg/jVPpR4qj1CuG4TcQKLrbjbgI6/BYllv1ANvAmPEZyVUHT8xc2lXq4/XK1P2kE
1AuV2+gOkb9gQJKl+S+N8jZD4i02TxL58R/vltuaXo/QtBUFXi60sKiATaYwBM5x
5r4mgZkfKMagNxdKhea9XiEmrYV1/uZpq6TPMQyTd/RoMyI20MKDZFe2Q876uGKQ
55nnVYSUuqByX7/sY5oAyTtRJb3lTbGgIz5x8Zt6Tt0RVFO0qpu6r1CKjvrBV2Kg
MGGFQLK8W7NbzKp5cWwMCq0TJKXvwGOVNNM2m/iau37Sh2Uc37DTH2IHfzhkBJ+D
RoWAvgiyA/dOzj1oFQ4BqFZtOejFRwCkqmYooS7BnNfH3fUNC5ijyGmyClHqGCZY
4nLt/MBZZe87LnDwKIXPDqeV52IpDDoKnRq5/k4VU0mpQgTp3hcoYWz4fAFySCCe
v26+NWFgDlcvsLOu6/ZChlRWj0XV86ys5vfIewm2t6pFc/oiPZSaU3dtyMarIyzg
qWpqHPPoDrNeUM6w6xJZQngL30g+wAI4VJxOIx9wZfqkiAPevTbQ5NN92wn2Aky5
VbIqMtm79SI1XfCukQ15wjTg
=WOEY
-----END PGP SIGNATURE-----

--===============8939000059503113611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5b4c104b7d-63c7bb407a29.txt

9701bd7a7af015005b922dff63114d66e3cafe4c cifs: Correctly set SMB1 SessionKey field in Session Setup Request
f08933a7483faa66f70f0efb2f426e0955d4a3d1 cifs: Fix cifs_query_path_info() for Windows NT servers
59530d100771daccd314a41f63ac32567eb3c69d cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
fffd42b21fc1a8a27bb6527e62dbf30547960f57 NFSv4: Always set NLINK even if the server doesn't support it
84e78c3d330741e6628e6096859e5794b4c4842e NFSv4.2: fix listxattr to return selinux security label
0f98f35d9d9703e35cea22887f94dd22a49c4a49 mailbox: Not protect module_put with spin_lock_irqsave
bdb91c67d841624912b72a17ade6f0a8dc3f3668 mfd: max14577: Fix wakeup source leaks on device unbind
ca0fa6a9065f523018f61e1ab049c895b16ab75e sunrpc: don't immediately retransmit on seqno miss
37021663b67627211e4d5b67c15b449710f4a685 leds: multicolor: Fix intensity setting while SW blinking
c2c556aa0518fef8afd4c1c6e2beb66d4e76c7e2 fuse: fix race between concurrent setattrs from multiple nodes
39fb1100f873221f51acff7a9e5fbd5d6d7cd5e9 cxl/region: Add a dev_err() on missing target list entries
7f085da3781feae2e4c9bd59f1edff6dbc012983 NFSv4: xattr handlers should check for absent nfs filehandles
ec93318f2d379500da8481802a918af067bc9b83 hwmon: (pmbus/max34440) Fix support for max34451
f0c05779b79eea7a17ef3e552ede5866b016b8ec ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
b1dc1d135930c61285287a51d7c97a1aa2baedba ksmbd: provide zero as a unique ID to the Mac client
d4f065031a9c464092fe409a8abd81afa7bf18e1 rust: module: place cleanup_module() in .exit.text section
8f4f24018dfbac814bc48ca6e6cb0558f4ae15b1 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
721f51304419c6d47f9cb46a59d57563738b0b6c dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
1fde3d41aa2c0e2c2fd38d1aacd4d0d5a8d4992f dmaengine: xilinx_dma: Set dma_device directions
5a7cd0421ad821772199c6c04b9262f4ad2fa358 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
8e3f9dac4c9be78e02141fd7cc510c475b965d6f PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
cf7c4afe552b6f82e95d6329e1a73dd8fb924510 md/md-bitmap: fix dm-raid max_write_behind setting
635857d5595866232746a6fd0576a2a0117708b2 amd/amdkfd: fix a kfd_process ref leak
cf31b9b99b2120fd1e304bed138083f358591415 bcache: fix NULL pointer in cache_set_flush()
4ee0a91c7d0f1edfc1ca3dc65cd59c062279bd0c drm/scheduler: signal scheduled fence when kill job
dc9a17efbf75068e2cb09fa260c222a8a51205ce iio: pressure: zpa2326: Use aligned_s64 for the timestamp
90960d1f4411193bbcf2eaece197e3e7a3ae4cb5 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
bd7b70957acf8be0fd16aec36ee54dbf5dc132f4 um: use proper care when taking mmap lock during segfault
2ea66bf410eb3e86c86b296139447df557e1c823 coresight: Only check bottom two claim bits
495a30f5b6b62138dbf2bf1b24c741d6acb38a5e usb: dwc2: also exit clock_gating when stopping udc while suspended
e92fe632055ca47b41ac897f43362ac3472bf6c8 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
c052cc062a4103f7a6e3ec9221cbf9c17f39b385 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
ac3fbd2fba3d011f74d459905b114d8efde699dc usb: potential integer overflow in usbg_make_tpg()
3e39762e9958e5666f35db0afabedf22b90744b2 tty: serial: uartlite: register uart driver in init
98385a7039063c357a20e3c6d6092af4fe5924e5 usb: common: usb-conn-gpio: use a unique name for usb connector device
a8a8f73408d5613bd1136486f8d6e202bcee0ccc usb: Add checks for snprintf() calls in usb_alloc_dev()
9c7524aa2d0c020129389fd3a723495bb20887a6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e2cf5297a5bf42c98f053ae7342ddf3510019ca1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
25fc01697c7153e8d77081050d38fd632790b841 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
ff677c98cbd9909dad83e64ebcf4041be03c790d ALSA: hda: Ignore unsol events for cards being shut down
c98d268a6084f5926cd8fbcd47dc946ede6f81a7 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
4ca7d7453f58b8ee44158baa6a8761bf3d40e4fd ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
97b5d5f1d1e0c185fcf2c61f645d6bc7739f9a2c ceph: fix possible integer overflow in ceph_zero_objects()
87946c160181a7f89f6c8cba641871213708b1ce scsi: ufs: core: Don't perform UFS clkscaling during host async scan
6f9b32e2df4cc5b0a2469fa8b2a65da1cd104415 ovl: Check for NULL d_inode() in ovl_dentry_upper()
1cb8cdeb26bcd2f2bbf9b936a62e61ecac2ca997 btrfs: handle csum tree error with rescue=ibadroots correctly
c4b703f23845c74980d6fa283f5aae70bdaaffe9 fs/jfs: consolidate sanity checking in dbMount
0dd65713a838ccf9e1487df7ec67fa34285063c7 jfs: validate AG parameters in dbMount() to prevent crashes
59494db76e4624b8a158e035b64682acd5f4f4ef ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
e3c5c8053c308117da316d107549acef3238aaa0 ASoC: codec: wcd9335: Convert to GPIO descriptors
d1fa0d594a6c5acec5fb4b4226af53fd90232ed5 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3f4bf5f5ab1750bfe7d00bce1bdbae8d02505268 f2fs: don't over-report free space or inodes in statvfs
a7d59acddc6b36e6cb758ef437e43c34c547aa04 Drivers: hv: vmbus: Add utility function for querying ring size
6adb349fd3cff7ef7a10986ee97e387dc407925f uio_hv_generic: Query the ringbuffer size for device
f38713397252d7ed60ab866cbd7de7011e98ea96 uio_hv_generic: Align ring size to system page
cbcb84dcfc0ef3864cf45d208212acaa490b4905 PCI: apple: Use helper function for_each_child_of_node_scoped()
baeda2e70c572276c7897e0f010f8348aba45e10 PCI: apple: Set only available ports up
c95f233bd90c65d5327c555e823e4393d4a35cbf tty: vt: make init parameter of consw::con_init() a bool
91a5c7f453f8eabffe7c402fe6234100c763f3d8 tty: vt: sanitize arguments of consw::con_clear()
626256f427eb80b774d3735ddf1c0470eec4c7b3 tty: vt: make consw::con_switch() return a bool
6d6331506816574f0cba2f416efbe72c3985831d dummycon: Trigger redraw when switching consoles with deferred takeover
c20c9e6dfa308d9cf7f1e163159036074f270dac platform/x86: ideapad-laptop: introduce a generic notification chain
fc105720b453f164e786e2d2e4afa7dd098c17be platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
4aa7207a7ad6054b11cbace6f41de55fd60b54cb platform/x86: ideapad-laptop: move ACPI helpers from header to source file
0ffa33ca50b0b35dc5b9a3faeb9cb5517f856e96 platform/x86: ideapad-laptop: use usleep_range() for EC polling
f9db21e4c128720ced828fc71c6e546a64bc2841 af_unix: Define locking order for unix_table_double_lock().
e72236b61e458fa224cc1b10b96a9ed3b691d964 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
573cacfb498836784b7c16c951bb17cd6fcdb62e af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
a7c7e5bbd0e226df98ac590406de8f03671f8650 af_unix: Don't call skb_get() for OOB skb.
ba6c2013a20a0be2d747a0ed51e5a8b6d7577cde af_unix: Don't leave consecutive consumed OOB skbs.
4f5139356b67356b3c0e0174ef6e1ed37ae6623d i2c: tiny-usb: disable zero-length read messages
de1b4c5b3dec809e355b16935070c8d82776e99b i2c: robotfuzz-osif: disable zero-length read messages
c31cdf7d4aedcc1799eee195f977f2e66fb4d1c4 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
623a328c7cade1541a3d941496da720285016eb4 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
bfa8a0bce6b94ca52a62c0756dceff53fcc46ab5 s390/pkey: Prevent overflow in size calculation for memdup_user()
95a5ca2a9bfffe0da35f65d0ddb180327a3349d7 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
1d1c71401d4b1df2b5a0c121773c0e15d2e662bf drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
9b6f323fe96a2857b2ea601b8c2545654f2b87c0 atm: clip: prevent NULL deref in clip_push()
65011bd756c3aca1eb4e2c7ae5c36e98ddaba6c2 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
f2c42b8c5509a30ec077dffedc4baf48ac1447fa attach_recursive_mnt(): do not lock the covering tree when sliding something under it
22b50ad3c9c730c7e21d2f732c51d7a24ba97855 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
585e4e62b54fa8db5732025b923bbebff5b6f1cc wifi: mac80211: fix beacon interval calculation overflow
8ddb3cd85295a1504dbd9daab6f40e686437ae0a af_unix: Don't set -ECONNRESET for consumed OOB skb.
7eeabf3a311b222f354fb174fbedc8427259721a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
81ce80fd25184ca9f274f08ec2923bef7c610b53 bnxt_en: Put the TX producer information in the TX BD opaque field
53240340dd5eff4e5a1fc1a10e31e0c1dda5a87a bnxt_en: Add completion ring pointer in TX and RX ring structures
52fd9b36e393739d3da7c589c0fd130880f22e74 bnxt_en: Refactor bnxt_tx_int()
82f3f7bd543c432369940d54352fd2e4b5458485 bnxt_en: New encoding for the TX opaque field
e3f9132758f14aaff086a78bea174a549c8b6ea2 bnxt_en: Refactor bnxt_hwrm_set_coal()
5a1bc3e836a580f9ec4b6d8d4ec5578dbf46439a bnxt_en: Support up to 8 TX rings per MSIX
fdeb07a321cfaac71c62ca412bf8912feec3fc9d bnxt_en: Modify TX ring indexing logic.
25416ee34d9852ec8a418f2adc1ca19e83bddec1 bnxt_en: Fix TX ring indexing logic
2041153d5742e7f752f82a2f10753ee012659e01 bnxt_en: Allow some TX packets to be unprocessed in NAPI
91470246e07ece7231f38d44db69346b757b1561 bnxt: properly flush XDP redirect lists
8dc3416e21f5baa282ca96dcc4c1093a0f67f779 um: ubd: Add missing error check in start_io_thread()
f3984b4c1cd511f402205eb5be3520277fa53b62 libbpf: Fix possible use-after-free for externs
64c4b831ba443e7850945ad938e1e62cb8ac61a3 net: enetc: Correct endianness handling in _enetc_rd_reg64
6eea7f8c172abbe2631da6b67ad615cacc54c123 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
538cf8cc52ac20f5ffdd2b084936f4d1e1eaf4ae ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1408d0e85051d85562da0c91a1894efb407bc465 net: selftests: fix TCP packet checksum
029576f18b5964342e36f35ff4ff863a4709136b drm/i915: fix build error some more
8071d3ae0a17e630e28ecda4c8e2df1e065c3777 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
6f23002179873014014ab48867936c29ad6f60cc drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
0bf0c006504979f8bc138b87ac2c52387074072b smb: client: fix potential deadlock when reconnecting channels
3502406131200cdd6bfe062c623ce780cf2450b8 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
7ef3ac61d375527627df832ca2a37c550d7c6acc staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
9562e7ddf796ce20ccd770e5c1011c535db38a7c dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
d4d921460a4579f4a61e70e6b82294cef1ebd6fc serial: imx: Restore original RXTL for console to fix data loss
7b1d33231633d74d22d9fa631b535c26a89bf18b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
8e4dc2f85515938e3b6c64386ebfef010aefc608 dm-raid: fix variable in journal device check
c1aad7f61b209ac55e03dfeaa5d9e9799c7e6222 btrfs: fix a race between renames and directory logging
6a7f0f5ddc4f3a629079400a9705b0a7aee4f602 btrfs: update superblock's device bytes_used when dropping chunk
7085a05ebeec927bf743e8f7218ad04a388297b9 net: libwx: fix the creation of page_pool
c1483d0682446ce26bd029029f9aa849ebd0d84c HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
3f3c9746a425957a60ad8e7b448385208ed3c0fb HID: wacom: fix memory leak on kobject creation failure
2760bb721c0dd46468c2d23ae1f1163307938134 HID: wacom: fix memory leak on sysfs attribute creation failure
4d65c2f591b1e48d16b199f3c9853dff7691181a HID: wacom: fix kobject reference count leak
78ff04bf7ffc6b250bf161b435f97d9762df699f scsi: megaraid_sas: Fix invalid node index
9592ec422945bec9c26036dcf3c9dcf81235391f drm/ast: Fix comment on modeset lock
b1fcfe0fa2b51065f57da46037276595a2795161 drm/cirrus-qemu: Fix pitch programming
e1fac54ee770033629e8cec28c239600c708f789 drm/etnaviv: Protect the scheduler's pending list with its lock
cc1c9c1a2125c31f20644f4307094de29822baa8 drm/tegra: Assign plane type before registration
759b1584435e414582c389a20bbbbe88604791ca drm/tegra: Fix a possible null pointer dereference
dc95342f3edd53fa964c2ee93a9e977389670664 drm/udl: Unregister device before cleaning up on disconnect
0a3b404c505f1ca0b3937090e35e4b4eeaf993b7 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
ed8f792941295d621b591123cf77aa10dc08fdb0 drm/amdkfd: Fix race in GWS queue scheduling
c4e30e7492682563d334e785ca9316247446b73b drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
793f9c4727db82c849621cb3b1f58f08935491f2 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
bd5ad4dcde467cf2d594967bf0bfe096d0931db9 drm/bridge: cdns-dsi: Fix connecting to next bridge
8ba0683df3b204202aeca6aca131e4665a6a4def drm/bridge: cdns-dsi: Check return value when getting default PHY config
e3956619f390887f51a952acb5359afb9d0e088f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
6e5108c3d2167fa6d252f9e3ce2890b9b2c14b40 drm/amd/display: Add null pointer check for get_first_active_display()
fb0c19147a7f49288958b1feb9eee4f96bb5c9cb drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
b175b3ed3135a5663e552105e2043427b6bf34e5 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
cb94e4dfeda70909a43dbd66d766953171e6b240 drm/amdgpu: Add kicker device detection
84f22565556ac7f29d002ce512a80020d9ca247b drm/amdgpu: switch job hw_fence to amdgpu_fence
3c9317aeddabce138798503102785749cbd5a943 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
f27178353fcb899b386878883a14dd3a8e76eda4 ksmbd: remove unsafe_memcpy use in session setup
c60d11a86608cfad9313b363a4a440aa013a5a45 scripts: clean up IA-64 code
461d2620c893f7925d6538e6a838e26736d2466a kbuild: rpm-pkg: simplify installkernel %post
9de115f070bf265155998d235698f8aa4c3dcd90 media: uvcvideo: Rollback non processed entities on error
95fffb63a42a9026c7cb1db8a4c62e4baa02f67a s390/entry: Fix last breaking event handling in case of stack corruption
d6db0e71a3bb678ce7ba584f84b8d9e1240183f3 Kunit to check the longest symbol length
6291d93da89b291e0fa1d6f66c409dce57680ba7 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
d7bb821a5f8727b9dd533de1742efdcbeb199a8f Revert "ipv6: save dontfrag in cork"
ecc84dc094ae5cb884980833ad0eab254be0180d spi: spi-cadence-quadspi: Fix pm runtime unbalance
ea06db112ada3190f1d1a32f5a9e2f82c7f964fa nvme: always punt polled uring_cmd end_io work to task_work
c2eb5b32d268dd596e42f0da2a7ce4bb671435ca firmware: arm_scmi: Add a common helper to check if a message is supported
47c07c59b0cf77d941c8539085d62b8b1271741a firmware: arm_scmi: Ensure that the message-id supports fastchannel
63c7bb407a297295dd8d40abea00a54f59e74b4a Linux 6.6.96-rc1

--===============8939000059503113611==--
