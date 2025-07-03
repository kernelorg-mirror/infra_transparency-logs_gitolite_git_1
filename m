Content-Type: multipart/mixed; boundary="===============2824218569033122320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:35:18 -0000
Message-Id: <175155331832.3274942.17263603867570352394@gitolite.kernel.org>

--===============2824218569033122320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: e9f861ab5fe5d33150077227984bf57a0267a349
    new: e6d8d9151a39b7694a9ac20d62a4891a4061e58c
    log: revlist-e9f861ab5fe5-e6d8d9151a39.txt

--===============2824218569033122320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553350 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553309-a5e5eb897eb2edb1f2628aaffa7f078d2f8a8ed0

e9f861ab5fe5d33150077227984bf57a0267a349 e6d8d9151a39b7694a9ac20d62a4891a4061e58c refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlUYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DsEP/Art1/1YMgc8ga6A4txB
QggUXi8itfSPg51fkGfdNMWJUMvIiHZwW6y1zezum+Ox6pQe/BGe1IVuR/ElG5vQ
MvNqdt9qQYYRz+pUyBlD/VKdt0myHkV6dSiwmbK4c/5xcUEj6o2i5obGuxK+kIaB
3H5UH3ym5i6NuWoGJ59z/bUleqD9V0FYuwgWLCaRA5+dokyE0vstvEzkxp6d8210
l6CD56OSnwSGHw6A659fF2wH2ViTZxHwD1GaTx66FyH6D5Y8xPV+7TIiEAk8SdRh
Hnv8L/RvO2rwwg4NQQJFr7wxYiQo/lP5p+ZvvcUOv9Xvd40KAapaYuLMyn3p9vo3
/bh89eWsWInZo/MO5GQRBjUHprq74wndHkvAYaDBoPXdzyew9lwVGkqRGPFPyoJc
gIxp1i4lFvW6bYC2UfiV/n29StzoeCgzbqtuwihwjFohLpuB9kWUDD7z6Uo7X0Ys
nG/RPNn/jgKxkC4HqHt0hKgylK/5hW/OT//7zA6NhxHAZ7nvCKtCJsahLs8wKqaZ
GwKquwuyxqnS1gkD8194aUUzve0SZuXc/lsAP6RGjJlcjy5GdiOJ7NCnjivxBgiz
42qlQsI2FP62DGD5ssO22ch9du/WNjDKVS0q+4XneSM+a7bzNiDuexFJAXANDKIl
uIsdbpzGX90D16ODnNp5x0T+
=+t+2
-----END PGP SIGNATURE-----

--===============2824218569033122320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f861ab5fe5-e6d8d9151a39.txt

a3bac555133eedc8d781c2556e11c0e0b3258162 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
1b136cd80813147493209b36daca4512289ad71e cifs: Fix cifs_query_path_info() for Windows NT servers
7ba22d56c4ac54d4bd8976d6ba4c6e14f1a1f1e1 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
e7a2d745ca8a59fabfcf080c50adc021f7b3e922 NFSv4: Always set NLINK even if the server doesn't support it
4bc9abc844f5eab2f16dd33996b1a2ea338d5a4d NFSv4.2: fix listxattr to return selinux security label
0fc9d2d4153cb1c14a7a693bcb2a953c13a86d14 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
2700b5c273a9ae6d3f426f249a91480ae17cded5 mailbox: Not protect module_put with spin_lock_irqsave
eb93960c85ae442a4905922b4aef698b1efeade4 mfd: max14577: Fix wakeup source leaks on device unbind
ca511353b7d37da5731d0f75ae73810553b8eeb2 sunrpc: don't immediately retransmit on seqno miss
970502e7b9c359171fd04ba5a42095c15b366920 dm vdo indexer: don't read request structure after enqueuing
f58b3ba0620aa18bd4218e947d2c81fd358eaed7 leds: multicolor: Fix intensity setting while SW blinking
5b011089c21a8ebe9d3da018bf9600cd4dfe46d1 fuse: fix race between concurrent setattrs from multiple nodes
a8d5125da237ee96814d233bfa8bd1e844884bb1 cxl/region: Add a dev_err() on missing target list entries
912e45b3002769d24ea3e7a24052389fb4b41ff9 NFSv4: xattr handlers should check for absent nfs filehandles
41d2fb1414c99808ef626893c1a7f887d885cb37 hwmon: (pmbus/max34440) Fix support for max34451
94e022abe3d62da9b77030c5557178b5c0814e34 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
1ab282f395a6a4930c341034cefebd0da49d0ae6 ksmbd: provide zero as a unique ID to the Mac client
f9f80e43ad5bea31be1a9ac1e361c0076f8c79e3 rust: module: place cleanup_module() in .exit.text section
c43a9bea2d2406f87b6a473b3bee0f649f514023 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
df19d3a6ed4e43314d9e6ed89f35d378810bd564 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
444865d870702813019679a89bfbdc0e4a84bf62 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
889856daaa5844d878100b3af5bc75983597dcf7 dmaengine: xilinx_dma: Set dma_device directions
cc2c1bb1565c90f2e8a4fd40e35208ebc7f25e27 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
8758a6055fb8218de719e996fd079dacd93728d3 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
d760685d2603f7bb20f944889de9ab5b1f044b36 PCI: imx6: Add workaround for errata ERR051624
c598e7ab99b615834e40df431486084d9430191f nvme-tcp: fix I/O stalls on congested sockets
fdcdd5994c28d94a7670969e15cce8d3ffb86415 nvme-tcp: sanitize request list handling
d6b90d1ca57eeb534f87c9caabb0bc214fb8d927 md/md-bitmap: fix dm-raid max_write_behind setting
ae1181cf0ee945ae59b540005f306ae54f997478 amd/amdkfd: fix a kfd_process ref leak
8a7c1c12f08fffce3e6355fc5835e6510c369d94 bcache: fix NULL pointer in cache_set_flush()
c38e040f728f140f1ba9b59a94f18727cf950ada drm/amdgpu: seq64 memory unmap uses uninterruptible lock
18a07f3b7be822bebdfd076f85e317f1d9a172b4 drm/scheduler: signal scheduled fence when kill job
2ab3a2f4c9380125ec2a1584d0c95e8495ea8ab9 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
edfba44477f5837817884cb836fe852e8976e4ed um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
3dddbdb421d26079cab648c9597428afb98e850c um: use proper care when taking mmap lock during segfault
50a578c46dbe6019aa92254a3c800a659a726eaf 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
6372214ffd023b4c600dcfe963744f9e61ff24e0 coresight: Only check bottom two claim bits
76fa18e507fd1847c19e6daeb368cc8c117c8081 usb: dwc2: also exit clock_gating when stopping udc while suspended
75adf3c8f9995e0937a7d6bb7a94fc3dbba6ec06 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
9061ae8defd524d232ca780e1dba6b40cc944fb0 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
f1266e692327217520f69b2f5792f1e49d76ac1f usb: potential integer overflow in usbg_make_tpg()
2d2ae6c38628faad71026926a773d8465216d611 tty: serial: uartlite: register uart driver in init
1b2eb0996be05c3addbf4721134fe1969587927a usb: common: usb-conn-gpio: use a unique name for usb connector device
43980a80deb80068461e9ddb794876ae2008ef3a usb: Add checks for snprintf() calls in usb_alloc_dev()
fff2a99a4f9f2b5fd9ae94a500207849dad939df usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d352b376a9d22ad3cffa9834e5f5ed7b5a865708 usb: gadget: f_hid: wake up readers on disable/unbind
1c445d7811ff860019192a95c2063fbe507e842e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
241875769ba84833ed36b121fd1804565598a6b2 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
2f1fa0bc25a2917f986f8ba74cbbdb93143b0d32 riscv: add a data fence for CMODX in the kernel mode
5a6b4aea180b3991d8ad2db431f085c4b48836ef ALSA: hda: Ignore unsol events for cards being shut down
fbe19c35f42a65b7b0fea0b734d6cd48c86f32ea ALSA: hda: Add new pci id for AMD GPU display HD audio controller
f80073cf41c5a211b782c2070c7cbea8d7f4c709 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
d4431634ff419bd677ad26d517682192734b44ea ASoC: rt1320: fix speaker noise when volume bar is 100%
b4dccfa36175275b80ae8a482ebcf073eb0a8766 ceph: fix possible integer overflow in ceph_zero_objects()
3993c2f6b561453a022b538f80bf5e58a9a9d94a scsi: ufs: core: Don't perform UFS clkscaling during host async scan
e0cea8159b9677a21cfe07d738af3bfd4ecb4509 ovl: Check for NULL d_inode() in ovl_dentry_upper()
c7b8750fd9e4ff39076050e44d83ea117160697a btrfs: handle csum tree error with rescue=ibadroots correctly
b07a03ece2ea42e33c5be5f3461473f58cbc10cb drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
822aea87b424c9776e163e9d6190e654b67910f2 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
d38aea3fb5130fbbcf220c330a68f892974897a3 btrfs: factor out nocow ordered extent and extent map generation into a helper
e985c86d0c534f28c0bceb956839653b6a099f38 btrfs: use unsigned types for constants defined as bit shifts
0b7ca44ba4f7663fa789db426ff2d670cb679bba btrfs: fix qgroup reservation leak on failure to allocate ordered extent
3e926215c08d7090db8b9814c5ed7dabdd238b7a fs/jfs: consolidate sanity checking in dbMount
58708b8b59d0dd73074adcc775f4c19b1a063a95 jfs: validate AG parameters in dbMount() to prevent crashes
31281c9a71aade4e259d0996cd3a47ecfa764532 ASoC: codec: wcd9335: Convert to GPIO descriptors
8695d34eaf753ba1a0858105199764d42d7bc630 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
fdd8c46b34602dd4160f07ba71e93d6f462146e0 f2fs: don't over-report free space or inodes in statvfs
4cd0204802aa6b16ff358c15a1fa714a220cf4c1 PCI: apple: Use helper function for_each_child_of_node_scoped()
1da19b5498d83afd2bcb5be25ea4a3f0aa2400da PCI: apple: Set only available ports up
0c44e115cbb8f55b95f4abeac68234a46c330d7f accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
93ac849576c50e8fa269fad37ada325286cb3abf accel/ivpu: Remove copy engine support
939a67fb576d17afd19ff42005537b48a2c5b9cb accel/ivpu: Make command queue ID allocated on XArray
191e7396195aa45bdf008e7879ab90c430410be9 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
dd0a4a1c1945593c59142e9a2c052abb2262d4ee accel/ivpu: Add debugfs interface for setting HWS priority bands
7b2dd5549aa7acf42316f44b71165f7dda55ed6f accel/ivpu: Trigger device recovery on engine reset/resume failure
cfad945304c2a8f509a3951b89de19afda2ad8d9 af_unix: Don't leave consecutive consumed OOB skbs.
388dcba19197f8922c766420820c46e89425a410 i2c: tiny-usb: disable zero-length read messages
18646ed9a296955c56cdb6d238c6660232e91ecd i2c: robotfuzz-osif: disable zero-length read messages
292894f69f9615dce9ca67bca30679a932b10105 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
29b413d250c611e10077f2d2cd044f9dbcb1fd27 smb: client: remove \t from TP_printk statements
d350e8db6bd100e8636584461776744d232d3f42 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
f4129a51d40b0218cffd35a049e7e4ae0f765bc1 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
ee59712bbbdf227c2b0a11109b4643a90c8ab364 s390/pkey: Prevent overflow in size calculation for memdup_user()
06cea87f878fdbf7bf62036bcf53f6119f5aba2a fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
e2effd5508dc74ba20587bb17c5f5189a0966dbd lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
a8f897cfb7da976fecd4c26c479c2d12ef5ef0e1 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
3d6a4ee39907c66b1342fcd80b3947f6353c3fe2 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
0f50923045a5f69d4bc8c69efd0f74b069fa8599 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
60482d7fda6e080773936c66dead197a275b117d drm/xe/display: Add check for alloc_ordered_workqueue()
dee11a6b65cb0a20d60dd897fb1ede2b36e8e9ad HID: wacom: fix crash in wacom_aes_battery_handler()
1c991f434c7f34bb6660ee9ef8172b7e5115a843 atm: clip: prevent NULL deref in clip_push()
ff48ff08395ca560bd6149a56c6d09f1ab79bf41 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
243e461c9330eb9e18b1205544bbb0e659ad4d97 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
02205813000a2ff8041fa3e1a3d3df2312354d97 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
78984cf0727861ed2d06baa748c8bb99ce3cb6f8 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
b49bd3528269330cf8e23597059228ab9132b240 ethernet: ionic: Fix DMA mapping tests
1c1b45031b32a6dcbb44f2fab8aa1de331763e34 wifi: mac80211: fix beacon interval calculation overflow
609cdd2265b29ae7e09fc355d42336890ce5e30a af_unix: Don't set -ECONNRESET for consumed OOB skb.
698ef760786197d5d5e9c16df6737d60164bbe21 wifi: mac80211: Add link iteration macro for link data
625b7a6ec66c3ee0e3ceb3f5198d8bbef0c6a284 wifi: mac80211: Create separate links for VLAN interfaces
e48fbdfc49f06bf47010aa3481b2569e4e7b3723 wifi: mac80211: finish link init before RCU publish
d27785da4f791b9cc1744a72dd19d7f6b4075dba vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
fd533acec080b3a5b0cb6edd1a9421dd55b284b4 bnxt: properly flush XDP redirect lists
0a1cff050db2d8ae6013046abc6eb0465e4e2306 um: ubd: Add missing error check in start_io_thread()
4172101a55c2575165ffe59a1a9580ec37d4e3e4 libbpf: Fix possible use-after-free for externs
12a5513d73d497eeb1d88136eb3aead578e61662 net: enetc: Correct endianness handling in _enetc_rd_reg64
28f071e67db073eadfa748a1bbe9d278bea766f0 netlink: specs: tc: replace underscores with dashes in names
51095bed71e07eb9ac3fc1db0550566d9214ecfb atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
390f0dbd996fdde561fde986d21f4e83352f73ce ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
849c0625bacccc57f5b70c65f56df1357b52db01 net: selftests: fix TCP packet checksum
9a72f427e8858b1223020fd57e801772345ce380 drm/amdgpu/discovery: optionally use fw based ip discovery
4ff3adbf9dcad7fc5653fc36a9fb01d8d07aa6cf drm/amd: Adjust output for discovery error handling
241027037fe8eec04aba2d6554217702bffe8195 drm/i915: fix build error some more
b1ff69175e99f1244c5850e940d6b5e7d32e09eb drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
174ed0163682f711c1c152dccca8db0605a62d24 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
697277b166bfb3426449e63fa9c47e275434460b drm/xe: Process deferred GGTT node removals on device unwind
29adf02a8c31e41d2d5b3643654facf1c61a9d6d smb: client: fix potential deadlock when reconnecting channels
673af0d08ae73ae1270ce17ff2745c35bc99b758 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
9e0b3964fbab40f0d0d9f088817839fb2aee5852 smb: client: make use of common smbdirect_pdu.h
2a30727386c11a23a3508e61890fb5e46d0c5544 smb: smbdirect: add smbdirect.h with public structures
40f4c9b9adeb68b8f33368a4cb24fa19b245aa1e smb: smbdirect: add smbdirect_socket.h
034ddde2f47b201263bb1fe456f86998353e1393 smb: client: make use of common smbdirect_socket
deff260ecc4558e5895be4ddb2c0ec34ead28900 smb: smbdirect: introduce smbdirect_socket_parameters
426ab974af563ab6e9bf07da4670af9d0a674f6f smb: client: make use of common smbdirect_socket_parameters
5ad0be6ea6d8384c041045377a8ce3c44365e64a cifs: Fix the smbd_response slab to allow usercopy
1500280bff5ceae3d1ff7ba3f6bfb1d3c35d8859 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
eb3c7960416f2a517f307813332952885220c337 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
0d47f32435743f8e708fcff441fe3257cd33cb80 x86/traps: Initialize DR6 by writing its architectural reset value
984441d69a55f494bb6fd1f4aa465ba4ccbc812f staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
44d0541a2e9cea086b1abbd576418e4b159b0935 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
0142df5a03c1ab82e9131ae80192a86eb66fccfd serial: core: restore of_node information in sysfs
e50d92e4c521b4cc1bbb92a4d801c302b0922c02 serial: imx: Restore original RXTL for console to fix data loss
712bee9e11583c7504471cc447e3adb28207f47b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
de034cac9b36c2187c1a60aa9c6e1be54001e252 dm-raid: fix variable in journal device check
f651521b039fa481135040c3d3dc71c62e5ddb05 btrfs: fix a race between renames and directory logging
36a638f21cced4f2cefe204b44936fa4d3735c04 btrfs: update superblock's device bytes_used when dropping chunk
9e03a5a0f00bc39dbb01e55e9a658c665cdc930e spi: spi-cadence-quadspi: Fix pm runtime unbalance
5105b139d9d21e06878ff2856b294d4bdf1cc970 net: libwx: fix the creation of page_pool
103c1b54253af95f8b5e344326b57ca5a55edcb2 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
c2d96f12cbdecd16249c9e2860d7eba8b2188a3b mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
a3e43b3430c85d7671f4cc312ab4b7d48efdcde5 f2fs: fix to zero post-eof page
fac42ffb3d2e8a9745ed27dde3773f62a2290dd9 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
7b1c73fe9b49e3c6f6e2ffa4b10455c6fee84c92 HID: wacom: fix memory leak on kobject creation failure
ff662518165154a91b5c99318b9171c67fb709ba HID: wacom: fix memory leak on sysfs attribute creation failure
f6af06a65fb5ac59934a8e79c92d041a76694ec5 HID: wacom: fix kobject reference count leak
2bd1173e0aff653e82b3a14fdb4a300cb00700d9 scsi: megaraid_sas: Fix invalid node index
fcb338aa88a85306d09e2044eb937a3028609bec scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
8525170f8ea503dbb8c9f3a5a9bee3e7d7012020 drm/ast: Fix comment on modeset lock
7b9972c0cbd41afd1dc710d6a566d47e525cc49d drm/cirrus-qemu: Fix pitch programming
dab898095c6c18a05546544b7dfb35e01333e36a drm/etnaviv: Protect the scheduler's pending list with its lock
f5582f308050978c07916b66f184db43da9d29cd drm/tegra: Assign plane type before registration
b0b89e1699aa853d2822db41c39b14bfce5f25a7 drm/tegra: Fix a possible null pointer dereference
3fe8d306c7ee7a1540770267df20b2397ba0f2a4 drm/udl: Unregister device before cleaning up on disconnect
57c5430eb5f2564dec705d77a7004f628c7e8ff2 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
12f66be281cce9317d66991ee1e2da2ac8642f20 drm/amdkfd: Fix race in GWS queue scheduling
c8363f936be0cb6b1f2657d46beab9a7c73a90a1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
8b2465c6d320c0d36b0b5c44f371fecf3aa22153 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
88a100aa90ba4731df5ef5afc658d4629fbfb64a drm/bridge: cdns-dsi: Fix connecting to next bridge
16a25d62b3d02beca70990d23ab0430a679432a0 drm/bridge: cdns-dsi: Check return value when getting default PHY config
316bd7c79b6d2c57c5cd3767ef60faf25d71d41d drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
3714ed2039e0012905607e7f49cca37df1a02c26 drm/amd/display: Add null pointer check for get_first_active_display()
37aca854d5c93ee9c2672ce7e7972f6bd76de7a2 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
3c9f4512fff5021338fdb8e39913e387d4a3d799 drm/amd/display: Correct non-OLED pre_T11_delay.
8495818228a682c2c041e3e3292a13d48e9d577e drm/xe/vm: move rebind_work init earlier
fee8d780821778d2e0d1b86104522dbcd4701e8d drm/xe/sched: stop re-submitting signalled jobs
1fea5a1f62fcb193f530d508d577cf554cb2f758 drm/xe/guc_submit: add back fix
a4ea1da9fb398568b39fbb7c93875a80cb7ae720 drm/amd/display: Fix RMCM programming seq errors
99393b5b9b2a093cc60fc64c47f7b7b6b4f9a6b1 drm/amdgpu: Add kicker device detection
74e98194d7d85941123db6d6c04cf6bb69dc74b5 drm/amd/display: Check dce_hwseq before dereferencing it
d3bb0f167373bce93d26786de98ce2379c9076dd drm/xe: Fix memset on iomem
5cdc69ed3643fb44d195b144224ff7a7267588d2 drm/xe: Fix taking invalid lock on wedge
bdc1e5c822ed373bfe0746bb7e9661f3ab6be4c5 drm/xe: Fix early wedge on GuC load failure
4a117a76578c29fd3161bb199c73aadffaed9a28 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
546999cbfc8bc1b6f27e96b58a35fac25648ca99 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
8ace201ec039372366bc47eb050f1964404b669b drm/amdgpu: switch job hw_fence to amdgpu_fence
6f842d2379dbf2e0984a90bc8573dca38a525172 drm/amd/display: Fix mpv playback corruption on weston
3e5e9dc9b8384021de1207e9e1be17f97caf2734 media: uvcvideo: Rollback non processed entities on error
fb6f80129feea7225a5192fb9725d6ea453d9502 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
07c2f869f8b6592e7146c30200cf1800e870fe28 x86/pkeys: Simplify PKRU update in signal frame
0c6ce8ce3420455e9ca91de94c9a961623984965 net: libwx: fix Tx L4 checksum
ea848dc7f9225c406f8bd1de4fec6597cd6ae51a io_uring: fix potential page leak in io_sqe_buffer_register()
0e0d287a117c0bf1b5778062c7c94b09ee3fc7d0 io_uring/rsrc: fix folio unpinning
f2aff950de0b4b0e777ce38513112a31725912ab io_uring/rsrc: don't rely on user vaddr alignment
815dd94c1b5e2937e04643759811198ce0400af9 io_uring/net: improve recv bundles
73b6fd723711966e82dae8b91aca65057f0e9cf1 io_uring/net: only retry recv bundle for a full transfer
67fa082ce80570a78e2733527aacecd44a4ff7ec io_uring/net: only consider msg_inq if larger than 1
d9bcad674d8eda15e21d6edb3113792ddac029e0 io_uring/net: always use current transfer count for buffer put
5aa23b4366561bbd49597d0cc796a6ad6b2af12a io_uring/net: mark iov as dynamically allocated even for single segments
72a3200eaae9b696d125c0596c1ecf561ca56f30 io_uring/kbuf: flag partial buffer mappings
79072283a353091d929c7bf29c40c1177a8fd2af mm/vma: reset VMA iterator on commit_merge() OOM failure
9ce4850e9d57b9b3246925f7d33e8a057c3a7518 r8169: add support for RTL8125D
67e29abbc851dc697204ccae573cc6eeb7746c18 net: phy: realtek: merge the drivers for internal NBase-T PHY's
a48d71c951bf7adb48771900aa1817d85ad2fa2a net: phy: realtek: add RTL8125D-internal PHY
0bfbfcd7add20beb32e9c70b79593eb6c0e294bf btrfs: do proper folio cleanup when cow_file_range() failed
2ba9e8e0e90877d849f0c8c026933292ba506ce9 iio: dac: ad3552r: changes to use FIELD_PREP
afc3f44656407dab4e0aaa83a5a111b0861a1dbe iio: dac: ad3552r: extract common code (no changes in behavior intended)
97d2c5f4b9a477221d04d290d3701bfaa4fa5753 iio: dac: ad3552r-common: fix ad3541/2r ranges
3f3ca3547f676b0cf2612789b7c52c199ce90b8e drm/xe: Carve out wopcm portion from the stolen memory
1b9d0c8d9dfd4a7bfca1e741445c869dfeecfb0c usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
0ba06f0da4ba46d535f0d155acde5296c02c658b drm/msm/dp: account for widebus and yuv420 during mode validation
a1755b1b0d58057aec79adbb9cb9f7029f83838b drm/fbdev-dma: Add shadow buffering for deferred I/O
33b7649a4eab167fac2b75b404cca79e7d6f396b btrfs: skip inodes without loaded extent maps when shrinking extent maps
73941284e21ed6d055298efba2045a6a8db63843 btrfs: make the extent map shrinker run asynchronously as a work queue job
178dadf2942bd158dc137c1d29d9e9ab8bc4b529 btrfs: do regular iput instead of delayed iput during extent map shrinking
355428e58eb3aee907a522adc0f7a873173880f3 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
2d11b539252a0b18c56f8120057366c4f57e6125 LoongArch: Set hugetlb mmap base address aligned with pmd size
f4db527a5567ca749a96356c9a9f69b8e92ce4d9 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
8c66469ae00f6999eb3a30bc104d5f8d8044fdfd ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
52fa7de9d0c0b1a588b5a1be9dc785c6dec74841 drm/amdkfd: remove gfx 12 trap handler page size cap
f03d0d64077df7b3c47f6307a9b9773f6bff8583 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
ea51c01b0c765c38f29f636033564450dbbe7d5c net: stmmac: Fix accessing freed irq affinity_hint
5a4fb0372bcaf94f77be8fe5114fa4ca795e50ac spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
1ac9226d615459145c024f47b0d7f300c20274e8 spi: spi-mem: Add a new controller capability
3c8ceecf8dc753ef0b074b756434c20da7990398 spi: fsl-qspi: Support per spi-mem operation frequency switches
ff0389d31ca947446c98743dac62db0027c477a6 spi: fsl-qspi: use devm function instead of driver remove
8aff16daf7f9689e0e8a643451165b237e47645f btrfs: zoned: fix extent range end unlock in cow_file_range()
d4b8ff05ff08761071c81590d9ac4a3f3bdc2f22 btrfs: fix use-after-free on inode when scanning root during em shrinking
73e127fefe963a20f6878a4f2ae5facaa1511552 spi: fsl-qspi: Fix double cleanup in probe error path
e6d8d9151a39b7694a9ac20d62a4891a4061e58c Linux 6.12.36-rc1

--===============2824218569033122320==--
