Content-Type: multipart/mixed; boundary="===============5695971699027794351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:37:40 -0000
Message-Id: <175153906016.3016352.4077835191403402264@gitolite.kernel.org>

--===============5695971699027794351==
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
    old: 275ad2ce7638e8687d3607eee840a1d4f2b70da8
    new: cd39aa2833d237e301befa5db1902e33872ba3c7
    log: revlist-275ad2ce7638-cd39aa2833d2.txt

--===============5695971699027794351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751539097 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751539057-ac7aa2eba3fd9065401376677be498d604b8ffe7

275ad2ce7638e8687d3607eee840a1d4f2b70da8 cd39aa2833d237e301befa5db1902e33872ba3c7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmXZkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OgAP/1TG3MnE1ZHzbRXtEI4S
h9ualo5aWGosEpmuCOut1K3gsJjEi6e7fQGkQdh16CABNp6WEMyFDGCSQ5sFgtSc
unh6lJJfpk+qQz46VLF/bUk0Kg7LGsKrwMhubxleRo+B8+mGEG+yxlpPLz6TzZXN
TwhZe97PatUKjWlS+FDPPPgHspB7kSo4utp8+2wDQjyhzAw8T5f9jwxQhUEwT+9H
8uoXraFRT1WP9EnfzAXigjIch1zIpV4esjeGU4/C3oZ6ZMK3XOa5NwGDE3jEOYj2
GAJI2DVggrFQtPwgNAIOvwIBAVMl/HelBeyNJaBkRGU/nDi1Ixpr2HhjR+1K+Y8H
gt5AfphXE3IUE5wWeI2khcEG1Jc6uT+E4xA9EQbz53XV9kJx13Vii85jSYKX5S8R
xKxllcEBPoemNxUo3z1IAW9eqqpCYeiD63V2EGhP+PpEMOwnCTxBSzUFoLCElqQh
8how98mhrx4vxfypyENGJbCrOrm8Z9mAtgjR0Do6syl6wn3OQWJQfwfqPyEd0iRA
g0Q4xV67o+K/TFu3Sz1ENQ3Ta4v696KBvshbNyy3yh9fXKW5drthr0jL59IMvXLa
zp8CemxRpcwhcaIDAAfrEAxIYTK8aKM9hszIaesc/XBmnMco/q43v0ELMbF5fifs
maaLqcUrAjrSKRHAG8wF2MlA
=Tbdp
-----END PGP SIGNATURE-----

--===============5695971699027794351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-275ad2ce7638-cd39aa2833d2.txt

40ce1dfb9a63d96383736d9a97affd8e72fef01a cifs: Correctly set SMB1 SessionKey field in Session Setup Request
8635505a8c2ded212d2c03594b151b4e42eeb7a0 cifs: Fix cifs_query_path_info() for Windows NT servers
0db5548217e2f34c7e8969f9c8e46e79a9ea3b59 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
2e229c92a7115cdb4df42e79f6c38924db8ee7f9 NFSv4: Always set NLINK even if the server doesn't support it
9373b69e1d36904edab5214cb297ae01e63fe191 NFSv4.2: fix listxattr to return selinux security label
e270975c3f122ce611e4e946ca39edd50113eeaf mailbox: Not protect module_put with spin_lock_irqsave
69d18a2917c815fd76b3c22e2f5836346951eca1 mfd: max14577: Fix wakeup source leaks on device unbind
945696b060794b8d945418e3eba9cf9426f28168 sunrpc: don't immediately retransmit on seqno miss
6968b2bcf3e2a91871a81277c1f0139825a2a6a6 leds: multicolor: Fix intensity setting while SW blinking
5410ddf0621116e36c14f9781088737d7400f907 fuse: fix race between concurrent setattrs from multiple nodes
9c6a6edaeff884e2cc5ac6ca197f2c7ead71754b cxl/region: Add a dev_err() on missing target list entries
3362c9ba6469faf1b2faa670bcce8ab8c0413634 NFSv4: xattr handlers should check for absent nfs filehandles
f0936cd73b328f24b2293659d5e39f0e91eef61c hwmon: (pmbus/max34440) Fix support for max34451
52ebd0facbed599783c22d52ad13894956e7c747 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
22102eb583726ac4b88520c0c56b67bc3ec5755d ksmbd: provide zero as a unique ID to the Mac client
9dd9ac102f47d58c75038618a72c4c34ece6f877 rust: module: place cleanup_module() in .exit.text section
5e192afcde809b1d4d28e27767e0cbe01d535eed Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
c62a46fba2a4b54ae0fc65be2d090495ebe63f65 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
68ca6ccd5c0d3a364bd815af185966c942641d73 dmaengine: xilinx_dma: Set dma_device directions
fdb20aa9263191192c8d1cb575d759502ee16b67 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
27f40d8717ab2e2533227c571ca7407cbe7c5a86 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
f143634e4a26b6a6839d256bca49fcda6f4c6673 md/md-bitmap: fix dm-raid max_write_behind setting
913aa5f6367f389a8c933f5a37bf0fc5facd8c9c amd/amdkfd: fix a kfd_process ref leak
019e8b0f2a3a9cd2000c08c26431f939eebafad1 bcache: fix NULL pointer in cache_set_flush()
f8e26c959202276640a021933252edd445a1bd0d drm/scheduler: signal scheduled fence when kill job
26d03eae37f6f072a6e3f6cc366260374a54c5f3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7499568e7055a0fa80d3d17e4a611f8a02c6d122 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
29f1e4acb02936e38a378999e730791e9d2f4421 um: use proper care when taking mmap lock during segfault
cf8bde7d9977a3df1f911aeb0f73eecae775bd63 coresight: Only check bottom two claim bits
6d8e04f582057dbc3d9feeafeff45b6e761f508f usb: dwc2: also exit clock_gating when stopping udc while suspended
5d0089bec729b98009d41139c4fc20fb247ad738 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
951d3308a3f67be7dd174b5c9f2ea5438eae7d9f misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
165d3627d97dc10e367538a42519ab3c07dfab6c usb: potential integer overflow in usbg_make_tpg()
cc0d65da9850f6b7cb044904c8e8145003dfd0c7 tty: serial: uartlite: register uart driver in init
dea603c4dc9c7922c98fa1a34d174ac20340b505 usb: common: usb-conn-gpio: use a unique name for usb connector device
99944349a7e23094bdd6db67d32c705dc7f0e730 usb: Add checks for snprintf() calls in usb_alloc_dev()
f9957fb2278694bbcb39aa6903ad53ba026e33a8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
986b3439b23dc4d982771584f2f76f1125cc58d6 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
7f4eef856b1576a079e0a8480bde5d42088421fd usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
0324f9c0cf0f2803ac5ddc3cdfdaced348491be9 ALSA: hda: Ignore unsol events for cards being shut down
bda4ede7d4d7e5bdf9eeee14aa50edd08962c011 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
fe4c6dd54120b4fec50acdc2ee1bc34d791e6659 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
8c3525ac291d47d96e4abb6e102d521fd1ce049d ceph: fix possible integer overflow in ceph_zero_objects()
6ba0c684bf3dd3fe5fc7a13dce4455786fd30e5d scsi: ufs: core: Don't perform UFS clkscaling during host async scan
3104c4372810b0867b9832bc2ab8f3d0515a6deb ovl: Check for NULL d_inode() in ovl_dentry_upper()
fb13d1a950e96a6908e648d35f9730b2ec8e02f3 btrfs: handle csum tree error with rescue=ibadroots correctly
66dc1b3e43843b9c1deafdc6499ee17f5b6aee74 fs/jfs: consolidate sanity checking in dbMount
e1a001fc3b2d1c64a1307b4ad376b1f82664e9c2 jfs: validate AG parameters in dbMount() to prevent crashes
c22823a3dfb326e3a064c9cfe2ffd68f7b72ee97 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
a71ec09db44ddb197d3e7bf95efbe6553f9da6fc ASoC: codec: wcd9335: Convert to GPIO descriptors
0258b1e4cfb114d6af8d6fc11c4302c45215841d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
9ea6fcdb1b4e8bea618f9ce0a927bae37456ca21 f2fs: don't over-report free space or inodes in statvfs
18b28fbebb1dfadba0d3003fb3b893a547e6aca6 Drivers: hv: vmbus: Add utility function for querying ring size
c51bb591777fe4ff44c7dc5235cc8ac6cb19ff50 uio_hv_generic: Query the ringbuffer size for device
3330fa1012833406879138a44c4a15760f45c246 uio_hv_generic: Align ring size to system page
d005da973323de4e8d859629fba9d175449b2569 PCI: apple: Use helper function for_each_child_of_node_scoped()
2b6e478e411ade99c1147e2868c4761809362b43 PCI: apple: Set only available ports up
82de26afa3221882f5de7490af4ec084b3f5d22e tty: vt: make init parameter of consw::con_init() a bool
366fdf3ffbf9087b53c43450f2c016c30d15ae1f tty: vt: sanitize arguments of consw::con_clear()
175660a3241f5b4e88a5a646a3e0a806aae142d9 tty: vt: make consw::con_switch() return a bool
e23f737ee4f03492dfc5ed932e2d34e6340fbf1c dummycon: Trigger redraw when switching consoles with deferred takeover
cf458611f224086ab8a5c1cec1a6a09aa7796aae platform/x86: ideapad-laptop: introduce a generic notification chain
c07024cd3c5365344b4985829b8b80e9a2fbd143 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
db63df5c96bce589430f43e79b20f95bb4f169ce platform/x86: ideapad-laptop: move ACPI helpers from header to source file
ed459d873c503838c749f3c2d8efed6def79e518 platform/x86: ideapad-laptop: use usleep_range() for EC polling
67f15f460aaa08fa5fbce7197899af14b48754ce af_unix: Define locking order for unix_table_double_lock().
09aecd38ea83baa4cc40ce7ec527390b44009798 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
888df37c9267324f4159fca4f6241415f331d7e9 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
fb0a4446f6981049b6d561b67f9985dddd0731a2 af_unix: Don't call skb_get() for OOB skb.
4d695d314b42e2edddb4179ac277f0a08ac2aa79 af_unix: Don't leave consecutive consumed OOB skbs.
e65602247090915a4b1d936492939c5a21f54881 i2c: tiny-usb: disable zero-length read messages
be1a124caa2b666bedfa351a0fd20523df1db31b i2c: robotfuzz-osif: disable zero-length read messages
cf4ef33ddc529305502be40a619c0e20ad4e05d4 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
d0188f39b11e7a17c2199b019564a294db093ed7 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
fd9ce868b8d28bcf18b5bbfa9816e6abd516f7ab s390/pkey: Prevent overflow in size calculation for memdup_user()
e7571f4665b257eabd6cb5aca33f18fac7bcebad lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
2483562cb808aafbae164b52ed5314d914965d3a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
85c530fd86f4c77f19526ba51e724423e33cab82 atm: clip: prevent NULL deref in clip_push()
867de7c7245eff56c958a64e6ec8543eb6095bf2 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
dc45e47c59aac7425155bf0bb774bb776fa6d10d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a03e86fe432735f5033e1f50fa6f02f293ad86e8 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
b12265dee22c57ddda27720b7feb3971047facfa wifi: mac80211: fix beacon interval calculation overflow
40df9a830b193aec73beb51785ded151b085b2ad af_unix: Don't set -ECONNRESET for consumed OOB skb.
7987575420bdfa5fd55b9dc70fd778e2c074add0 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
58f0c0f4de2d7fb0b07d3b0d2856fc3c5db10de6 um: ubd: Add missing error check in start_io_thread()
3c11fc88fee8890f55a5860b6be565c8ac70d407 libbpf: Fix possible use-after-free for externs
92f78d96a42d4b21896057fd745d40e0ab625866 net: enetc: Correct endianness handling in _enetc_rd_reg64
9e6db5288b02595a35e14edf744b43de5e8ef141 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
8a76fb45b06b03190847dc839724737c66e7b554 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
10bd91682c65ef3780d82d1e5e2de4264b48da54 net: selftests: fix TCP packet checksum
dfad8e5106b8ff454bd46e970cedd97364eb536c drm/i915: fix build error some more
7a1a8c2883c84c947947d009eef912ac6defe0f2 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
0b6d3ec59131e6064723e450273e9067b10380af drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
8a2c8e9732bcdaea5a1504d82107914ffe9c14c4 smb: client: fix potential deadlock when reconnecting channels
f2f3ba82fa8da4cb7c1c51bf15c4ae17eefdc578 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
ab34154c0f094800c12b3367856850f89604495a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
417ebe1d58ed6cb13c8279dfed7207d7c705059d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
cfe94558dfa416f27e32c36079074aab52147931 serial: imx: Restore original RXTL for console to fix data loss
f955efcb07416e90a650ef6869f4526eafd2081f Bluetooth: L2CAP: Fix L2CAP MTU negotiation
fea73a32023226b10cd61842355b362785293152 dm-raid: fix variable in journal device check
50489e056e5bfce658d6532ac201627c1c41b454 btrfs: fix a race between renames and directory logging
a497586cd71b732bc9895f400db1b93c01fcdadf btrfs: update superblock's device bytes_used when dropping chunk
b9a553b13e58be58ee96c7cbd3f78fd5ce2b5f1e net: libwx: fix the creation of page_pool
333994081231e4762c12c4ee04aa40fc4b719f56 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
8ea469477c8e8391379c5927a5de6c9d9717cfe7 HID: wacom: fix memory leak on kobject creation failure
d42e455034e58ad69591d463ca69ba6d0746cad7 HID: wacom: fix memory leak on sysfs attribute creation failure
5df248767bd16b6bfb88735d8f10676222eb4c8c HID: wacom: fix kobject reference count leak
23fa494eb9cc6ee645c73d03de68e39424e1ab57 scsi: megaraid_sas: Fix invalid node index
e11a9c3179833729625019d179c5419ea2b5fd4b drm/ast: Fix comment on modeset lock
4b9dcd64f633e064a0b042e5c7e0be352182dadb drm/cirrus-qemu: Fix pitch programming
70cc1f109ad568f7a21e9267526b01edd86f1a52 drm/etnaviv: Protect the scheduler's pending list with its lock
6e5d67f05759e15706ba1766e17f70e12065c9d5 drm/tegra: Assign plane type before registration
38d991b340beadf305557131ee3a39d966c1d70c drm/tegra: Fix a possible null pointer dereference
fa6c4ac16b595534ea390f87146e7cbc107dbd47 drm/udl: Unregister device before cleaning up on disconnect
70dc5e1706d84f577834b845a62d926e7111483b drm/msm/gpu: Fix crash when throttling GPU immediately during boot
17d72bf526118c9c5dae90958ffafb718e4a305f drm/amdkfd: Fix race in GWS queue scheduling
203f257384b9289111a27f5697ce9435dd999659 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
ebe99c31080c9bf18b939f945fa259bbbaaa8159 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
89326301c9bf83dacbacca5848a5673331e25656 drm/bridge: cdns-dsi: Fix connecting to next bridge
dd290515dcbf3e0a50aafe0dfa1d471bcd7cf109 drm/bridge: cdns-dsi: Check return value when getting default PHY config
b3c056a624d237f9e773bfe10e455a03c0e89809 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
5feb24a84071425d3d129158aadba3146c590586 drm/amd/display: Add null pointer check for get_first_active_display()
e2e72356bb9d363f258aac9b559891521f832db8 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
96c54b63e96703f97db8102893bece357de89386 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
3c2faa0795c58f815a4531d96507bd269ff9e0ad drm/amdgpu: Add kicker device detection
d013f80382066d22c7cf91b3715faee366cb1180 drm/amdgpu: switch job hw_fence to amdgpu_fence
be35466899935134a41a4e2151b5d43061bba356 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
b95bfc12074fae6c113f6da9fcea084f2cf33749 ksmbd: remove unsafe_memcpy use in session setup
36598228c17a7326d307ba682240152bdea1cc6b scripts: clean up IA-64 code
68d2d459815d0cbf84fc4adc0674feb9667e22d3 kbuild: rpm-pkg: simplify installkernel %post
2fcb07084fab05c9d1ccae1a89d4fc2800fd22a4 media: uvcvideo: Rollback non processed entities on error
24de3cc24607567d1796885fcc897b54f5dec002 s390/entry: Fix last breaking event handling in case of stack corruption
521a7bb8df9f4d7675ea14e16ebb5bbe626c6872 Kunit to check the longest symbol length
969112846e5a28b77167cca7588dbfa8ebef1c1d x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
874708a99c74586fe27c80877c5032bd5e0466d1 Revert "ipv6: save dontfrag in cork"
f3fb49656eeb0822b8416c0cd137425a176069db spi: spi-cadence-quadspi: Fix pm runtime unbalance
ac52c7a713f0f2e63089c1b54a55f1bd580f2838 nvme: always punt polled uring_cmd end_io work to task_work
da7380a6cd746b95c2707eaff0d7c56c010166d8 firmware: arm_scmi: Add a common helper to check if a message is supported
18cbba57032d2a4680d960e9aaddd36a3d38fd98 firmware: arm_scmi: Ensure that the message-id supports fastchannel
cd39aa2833d237e301befa5db1902e33872ba3c7 Linux 6.6.96-rc1

--===============5695971699027794351==--
