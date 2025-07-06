Content-Type: multipart/mixed; boundary="===============6568756232257667668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 06 Jul 2025 09:01:43 -0000
Message-Id: <175179250366.2560663.6656692647216092197@gitolite.kernel.org>

--===============6568756232257667668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 783cd2c3dca8b6c434e955b84c20c8940588dc68
    new: df64e51d4ab83244b6a4eb11eb41f89403611e24
    log: revlist-783cd2c3dca8-df64e51d4ab8.txt

--===============6568756232257667668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751792539 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1751792499-db79d6956fd90a977c9502684563af9face67b9e

783cd2c3dca8b6c434e955b84c20c8940588dc68 df64e51d4ab83244b6a4eb11eb41f89403611e24 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhqO5sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZUkQAJJuv9kISIwaYnNgV9KS
tfWnG9pcPHMzdZiAb4CkMSwExvdsVedBzZSeYme4XX0u5+Vi4FJ5/e1aLnetlLXW
G+BBSxz/CfDugTEtHghEaLKfMa/B7+KXgZXF6myv2mTXMXN6LHvWck7B8yXRvZ4Y
Eb29HSHAMhtt1ar1u2jUW3dGUKS59iKoSsMKzh79vhHMzZUR/dgmx8wmv23Jh4rV
1RhdVW/wxlHcn3vZ33eSEv9lWz9sqJME8Q33AXMupnCVnwvN0zyaibpEqiAw1yCW
pHffhpop3dflihlQXv2xacSSLa6QMds06/dllBKDEhuSOi551oQh9sP6o/ALtyIZ
G9VAaOR7HLdM2sLNG9l/v3o0+U/rP2g+m19R0N90FKu3+JkeI5VgXqYEklZ3cRJ6
08P1+472GoJXFzHy2eNh264VeV/n8GdlxuGnyFk6aUDJs/KIw5Gp404lt4GpQKwQ
UNbWBzBQsibZ96BoB08wB/LWeyxS4PU8jmgrPZbSI5hUNp0tTzqmbsy34UlN2owa
PcZTYjcUT/q6e4vMto0W7JvfvSe5TpLg+I3+Lv1e0VbVfJ3W8rip+PdhEhFvKF2p
vIEWVFM86kVQT607+hoGhRvpONXXcvFvnr9ChU/U4SwiV/SyiwvRufkYR+hNckkj
Lii9u9dGYDCyyqqAVCJet+FD
=lria
-----END PGP SIGNATURE-----

--===============6568756232257667668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783cd2c3dca8-df64e51d4ab8.txt

f80fdf48b80c243a92546de228024be6eb1a1b2e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
ef4b3a7bf95bb3ceda05ae933b33984c88d679cd cifs: Fix cifs_query_path_info() for Windows NT servers
61dd1dcf0549f7fea388f4bcc02c614d4b407827 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
605daf6ae663e0f0ab9c5934dcc13d9d18a324fb NFSv4: Always set NLINK even if the server doesn't support it
871d1d7f374e7b9a81ebaaa6b6ed3e10cab257eb NFSv4.2: fix listxattr to return selinux security label
7dd032d12405681a900eb0dc3c438ea5e77744e5 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
8a997e1ab550f807f6bfc56b1b8ad9e86f6f89a6 mailbox: Not protect module_put with spin_lock_irqsave
b9c7bc45ead8c9651f76a4077b92ae1caa080514 mfd: max14577: Fix wakeup source leaks on device unbind
5fc29fb747a11d5cd39bbbb15233b3cc15a911c8 sunrpc: don't immediately retransmit on seqno miss
77da6180985317dba41cb12bc0aea88f4bc102ab dm vdo indexer: don't read request structure after enqueuing
dcd5b32139cd62b4e8827c77723e47a183bea9a0 leds: multicolor: Fix intensity setting while SW blinking
3a0f33c420c5fa8cc3c95d396f4d3828a18e1890 fuse: fix race between concurrent setattrs from multiple nodes
b3dc5c735a754142831f705068fcfa77551724ff cxl/region: Add a dev_err() on missing target list entries
9453ce2dd672b17c74faf14c8604b85ac4476830 NFSv4: xattr handlers should check for absent nfs filehandles
2414d3452ae6d340dc5962ce6def39d42abe7b18 hwmon: (pmbus/max34440) Fix support for max34451
0fce0027a56a2bf9ca0f18fc751061070062dd48 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
229aa5b810e0b455b1790ced309e259c930a6326 ksmbd: provide zero as a unique ID to the Mac client
58364e74070bf5f505a738b84346d8785b15a066 rust: module: place cleanup_module() in .exit.text section
6298a28a2c2add0aaab7ca17ea632f6e2e075955 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
98fd66c8ba77e3a7137575f610271014bc0e701f dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
80fb5c71ae2141b25abca170939b896b3c8aa53c dmaengine: xilinx_dma: Set dma_device directions
9f0fa018111143a5a02abd15d2aaa1d4a835b67b PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
1d34f7fb7a7e7ce941ae48a5109fcd6d15c47594 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
519ab9c725db7271d268acb27bdc0b0639ec6234 PCI: imx6: Add workaround for errata ERR051624
7b86ce16706b985e27fe589675f1dee1708032c8 nvme-tcp: fix I/O stalls on congested sockets
78a4adcd3fedb0728436e8094848ebf4c6bae006 nvme-tcp: sanitize request list handling
3b611834b9386de52bc1036c19077a06816b1a92 md/md-bitmap: fix dm-raid max_write_behind setting
861204dce6ed0ff2ac1c1225129c11afe38aacfd amd/amdkfd: fix a kfd_process ref leak
667c3f52373ff5354cb3543e27237eb7df7b2333 bcache: fix NULL pointer in cache_set_flush()
777580609d57861b8db3860c74142735d4c611e4 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
aefd0a935625165a6ca36d0258d2d053901555df drm/scheduler: signal scheduled fence when kill job
6795442e6ae570fbb246bc9989a5e2faaff86b63 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4f95f49d2bd02f4e4c2e97d4793ee83d0a5a3831 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
cf6d532de4423183952b178bac1e08e9641c844f um: use proper care when taking mmap lock during segfault
a0baf4d78b2bed782b5851751d80e9ad21a52372 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
c7bfbba30fd1092a57ff6d15911c6e062d864083 coresight: Only check bottom two claim bits
ba78c2b3254c4a458c01776612e8a573e12f8d26 usb: dwc2: also exit clock_gating when stopping udc while suspended
71f79ec25a5a4ef118dc977a607860514aff7e03 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a10c8bff454b11ef553d9df19ee722d2df34cd0e misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
358d5ba08f1609c34a054aed88c431844d09705a usb: potential integer overflow in usbg_make_tpg()
685d29f2c5057b32c7b1b46f2a7d303b926c8f72 tty: serial: uartlite: register uart driver in init
4fb6703824793bcdddaf5b4efaa6cba16328878e usb: common: usb-conn-gpio: use a unique name for usb connector device
53809d38ec3648d0b3532dd46dbf042d2751f479 usb: Add checks for snprintf() calls in usb_alloc_dev()
43ea23645b16b41095939344f28f3c6077014c8a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
cf69fedbb119236a1ec97a3707609fb6446766c7 usb: gadget: f_hid: wake up readers on disable/unbind
10cc2cfd3e5d0e0ec7590c4bee8bcea10e5492c4 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1ef2737432fcc292ba140c52ad6402ad5a12bcd2 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
1346d12e4658cc39c36d7af04e8406931493a763 riscv: add a data fence for CMODX in the kernel mode
c863f7e08f6e5d6a6c45b66a2d3a78d46c87d55e ALSA: hda: Ignore unsol events for cards being shut down
2b331e7b6cc572276144a4d956dd46cc1c28cd30 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1818fc3602e87c3ed62c3d576ebb485a1f64a04a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
7d468ca41a159d160658027fab457a5009294488 ASoC: rt1320: fix speaker noise when volume bar is 100%
a52f78bc8bb1afdca540c75c56ceb96393e9aa93 ceph: fix possible integer overflow in ceph_zero_objects()
ae2353d862eb09816d2db270791f3475d247fbb9 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
04373900864e2e8bf4ab0cd5add5a41245bfb5d5 ovl: Check for NULL d_inode() in ovl_dentry_upper()
bbe9231fe611a54a447962494472f604419bad59 btrfs: handle csum tree error with rescue=ibadroots correctly
5b930e72aaeaf16dae45eef1aa1ae4b8114d3460 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
7952c4bb509259a4c26e35cdc7e5bd7cb4da2882 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
1fe766ddb90cf897c6b470303f8fd08b47663d6c btrfs: factor out nocow ordered extent and extent map generation into a helper
4cce1b05eb950896f0e7734d03d96b4dcaad87d1 btrfs: use unsigned types for constants defined as bit shifts
f51efc4606e44b6faf6575bc2c0452e7105c6305 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
4b58be1bc42281ed534642869d7164842d8aea79 fs/jfs: consolidate sanity checking in dbMount
8b69608c6b6779a7ab07ce4467a56df90152cfb9 jfs: validate AG parameters in dbMount() to prevent crashes
2dc8ebfb6955996dd67490e40d2239d56dcc373d ASoC: codec: wcd9335: Convert to GPIO descriptors
a8795f3cd289cd958f6396a1b43ba46fa8e22a2e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4149f0ee5e0850b57d8b91b9f0139f4166a64ba7 f2fs: don't over-report free space or inodes in statvfs
b5939ac40380f5c570185ac4a48673422a2feafa PCI: apple: Use helper function for_each_child_of_node_scoped()
fe823232012572381b5801f126c31958163ec421 PCI: apple: Set only available ports up
341de32ea4d6e728cee3430753ea78edbbb8ff44 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
0c3fa6e8441b1e1d18923fa121ea5f6f1793cf08 accel/ivpu: Remove copy engine support
fbc93866b0cf0aafa64fa29f9ff1c6a9b0db9357 accel/ivpu: Make command queue ID allocated on XArray
d80302350c32c56b927876fd9c8ed018b96cbb1c accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
397f3a7402faed3a3a212df1ccde8cea381bb8c2 accel/ivpu: Add debugfs interface for setting HWS priority bands
6420a8d27ef3ffc9ee7b4c0bc7d6194f56ac0825 accel/ivpu: Trigger device recovery on engine reset/resume failure
61a9ad7b69ce688697e5f63332f03e17725353bc af_unix: Don't leave consecutive consumed OOB skbs.
a4dae6cbd23b01883cd23f58690ae3eeab847a2d i2c: tiny-usb: disable zero-length read messages
28f0c4c93a1d0ad6c165f47fff2d522b7662073a i2c: robotfuzz-osif: disable zero-length read messages
59e31c92b3bc47396ad737536983fbf536c7e966 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
f85c7138f786f059b2a4bdb1e918c89c29d5817d smb: client: remove \t from TP_printk statements
c5d5b0047b0c0f304608f3824139f7bd34c48413 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
13e23872a96150901a924498c58f05759d8f69e1 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
f855b119e62b004a5044ed565f2a2b368c4d3f16 s390/pkey: Prevent overflow in size calculation for memdup_user()
93abf5e0d584bb53b43db54e37434647040cf5f1 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
29d39e0d5f16c060e32542b2cf351c09fd22b250 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
fe30c30bf3bb68d4a4d8c7c814769857b5c973e6 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
874b5818ca355e28888de8bad8ff659e1ec3410f Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
ac758d459642b62ee974ea83f6eec7b96bda06dc drm/xe/display: Add check for alloc_ordered_workqueue()
a4f182ffa30c52ad1c8e12edfb8049ee748c0f1b HID: wacom: fix crash in wacom_aes_battery_handler()
a07005a77b18ae59b8471e7e4d991fa9f642b3c2 atm: clip: prevent NULL deref in clip_push()
ce23b73f0f27e2dbeb81734a79db710f05aa33c6 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
0ee87c2814deb5e42921281116ac3abcb326880b ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b10a7953649b12d7f9f8fbfcc62f9223ba7f4697 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5b7d9b26a177a5ad5d49be3c2973bbf78cc042fa libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
715f6dbe9bdf6adf3b5d22d6f269f9572fe11070 ethernet: ionic: Fix DMA mapping tests
8d049443f7e5b5922bfd51c6c5a59a3110e7cd90 wifi: mac80211: fix beacon interval calculation overflow
949060a62399fc25117c2dff95ec4854bc9d6e1d af_unix: Don't set -ECONNRESET for consumed OOB skb.
a4afc3d522ca03920fe14c2b95638237fb6edbd8 wifi: mac80211: Add link iteration macro for link data
d383657857385e44a921b591adf4b546d6f5cb90 wifi: mac80211: Create separate links for VLAN interfaces
353739da693e74008b69ad2e92d96b92da9890b9 wifi: mac80211: finish link init before RCU publish
dbcd546400ead10272d11a96f0607c380c74c3bc vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c6665b8f0f58082c480ed8627029f44d046ef2c8 bnxt: properly flush XDP redirect lists
e1f6654f229949c657dd8276f26030880c94456e um: ubd: Add missing error check in start_io_thread()
11b3e07e7d6a2aecfddf1e3aafe6e3cb04514732 libbpf: Fix possible use-after-free for externs
a493e780b53a82aa8d32b30fed1b9025b47b50c5 net: enetc: Correct endianness handling in _enetc_rd_reg64
12bcb7eb0fb963eaff53ac7e4dbe046fbd6bf0c0 netlink: specs: tc: replace underscores with dashes in names
ae539d963a17443ec54cba8a767e4ffa318264f4 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3b6a9d35defb4d76916e2a0d3f246f632db9f280 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
104048a4a49e5135b0bf05528ca94224ca684e10 net: selftests: fix TCP packet checksum
840fe792a17069d99becbdd927822f175470cb3c drm/amdgpu/discovery: optionally use fw based ip discovery
23116bf9a3d046fb0057cb6a121f97219dce4607 drm/amd: Adjust output for discovery error handling
18ec560e3e9b476e63c671514dcb8b9163a578a2 drm/i915: fix build error some more
29a7c0b653162b85130a38fa11e2c343a0c57f72 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
3549ad85aaf33562229c6b75d2c7235ad8b98e01 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
1b12f8dabbb8fd7d5a2611dd7bc5982ffbc2e5df drm/xe: Process deferred GGTT node removals on device unwind
7f3ead8ebc0ef65b6c89a13912b4e80218425629 smb: client: fix potential deadlock when reconnecting channels
a9bb4006c4f3ad19e075931b52e74fcbbfbbaeab smb: smbdirect: add smbdirect_pdu.h with protocol definitions
6509de31b1b67fd55d51ddaeac45f81bab6b3bc2 smb: client: make use of common smbdirect_pdu.h
a6ec1fcafd411e57b04b6373d68aa268973cfab8 smb: smbdirect: add smbdirect.h with public structures
f4b05342c2937d04405a8e36887453b509bc9993 smb: smbdirect: add smbdirect_socket.h
c39639bc77232578885032a712bea547891a8dcd smb: client: make use of common smbdirect_socket
69cafc413c2d8e304e1b4fe7b8320916f78feac6 smb: smbdirect: introduce smbdirect_socket_parameters
b8ddcca4391ee49ee410c7452268c993a87cf190 smb: client: make use of common smbdirect_socket_parameters
87dcc7e33fc3dcb8ed32333cec016528b5bb6ce4 cifs: Fix the smbd_response slab to allow usercopy
bced02aca3437d6666abcac5dd417cab3f61444d cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
8ed96d8e0559b55b150a04a4ee1daa3102d80543 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
2b9052d88de72e5b8d4423d84ca3ba64d7fe34e4 x86/traps: Initialize DR6 by writing its architectural reset value
379cca2ad9da4993beebe50bb2261752d1591c34 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1f6e759907003d2d5a42aa67c35af6ec9ff27a79 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2b8788496f1322c1d7764cb06fcdaaa3e8e12a50 serial: core: restore of_node information in sysfs
765af231964d6a6e0ad6946a247d0b4d43d0242f serial: imx: Restore original RXTL for console to fix data loss
5a8400ebc2463cb01a9bdc0b296ecfaca8e7c3c1 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b9f78c36c095cc1fcd5741fdec3ebfd87c8c6f04 dm-raid: fix variable in journal device check
2088895d5903082bb9021770b919e733c57edbc1 btrfs: fix a race between renames and directory logging
6c59782898d44a02e935f2bf95916f8d9f0c43c0 btrfs: update superblock's device bytes_used when dropping chunk
74b0b4cf13fc0d3198dfcfb433616da642c7629a spi: spi-cadence-quadspi: Fix pm runtime unbalance
db0035ec7a6bba261eb80e2a50b39315fcc6ade6 net: libwx: fix the creation of page_pool
cf95f8426f889949b738f51ffcd72884411f3a6a maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
7b4ac8433c7d6682c7f770dce222999bd28335c1 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
c465f523333ecc5d89934ed03835fbdbfd9e4c14 f2fs: fix to zero post-eof page
4b4b639cc50a8101c27a64c3fb63449c1393583e HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
a85999b9876543aa9b7a204ee2a660e1d1806262 HID: wacom: fix memory leak on kobject creation failure
2746d020667ef384765004c74c9f22a589a1682e HID: wacom: fix memory leak on sysfs attribute creation failure
70017f56b12077f7f066395390c349af8b8d9fbb HID: wacom: fix kobject reference count leak
19a47c966deb36624843b7301f0373a3dc541a05 scsi: megaraid_sas: Fix invalid node index
6a87e794046f5db667acc99c671781102b28931b scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
3d379b2a732824f32799a4477d5e4fa82f84a415 drm/ast: Fix comment on modeset lock
2dae4a71a13650496576bd77b145d7a21a149f96 drm/cirrus-qemu: Fix pitch programming
b464edc12d5bd4347b0c9866d32e3594fa8ad4be drm/etnaviv: Protect the scheduler's pending list with its lock
7271a32074ebfb0853c2e7b6819c3502fb99d8c1 drm/tegra: Assign plane type before registration
31ac2c680a8ac11dc54a5b339a07e138bcedd924 drm/tegra: Fix a possible null pointer dereference
4da83f06c3ed7453d4c0bb3547f7c7b5b15ba654 drm/udl: Unregister device before cleaning up on disconnect
1847ea44e3bdf7da8ff4158bc01b43a2e46394bd drm/msm/gpu: Fix crash when throttling GPU immediately during boot
b681e2a8a7595431479a3743ef2e148f79cbe4b5 drm/amdkfd: Fix race in GWS queue scheduling
0d11689681d90dfefe94cdff1f332debba6fda8e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
750442b99e0a5379c7dc09e394b4b4cd04bece91 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
40261f044793df77ebeab583d6ca7acae746702f drm/bridge: cdns-dsi: Fix connecting to next bridge
88189662ade0b99d30291e5360cff86c4b2e472d drm/bridge: cdns-dsi: Check return value when getting default PHY config
b7e273ebb39921248bcf0b6d47939463f2b13960 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
4ce9f2dc9ff7cc410e8c5d936ec551e26b9599a9 drm/amd/display: Add null pointer check for get_first_active_display()
e2c3133ff4d594f68d3bae82b2637e96b509e063 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
ca8efc6a89716245408eb00a6a83dfa13dea7a2f drm/amd/display: Correct non-OLED pre_T11_delay.
0bc8ad50f0768226a296949977937e7f5d02a308 drm/xe/vm: move rebind_work init earlier
f684192fca9156bd2525ca3ac342a11329440df4 drm/xe/sched: stop re-submitting signalled jobs
57f1ed963cb26264b7206cce00d28defae39362c drm/xe/guc_submit: add back fix
ba1ffc32bda798613999916c60a03462233ae067 drm/amd/display: Fix RMCM programming seq errors
593517e5561cb8f7f03503de3d75169b855b1d00 drm/amdgpu: Add kicker device detection
e881b82f5d3d8d54d168cd276169f0fee01bf0e7 drm/amd/display: Check dce_hwseq before dereferencing it
57e044005e9ed43d869015c8a8bc21fe9ba461b8 drm/xe: Fix memset on iomem
a6d81b2d7037ef36163ad16459ed3fd17cb1b596 drm/xe: Fix taking invalid lock on wedge
e5e199678029275ffd1b0de0383c389057def0e0 drm/xe: Fix early wedge on GuC load failure
cc0a3fd781bf83d631d988568871808d06046e75 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
9cfa2fea2566fc488aa59e80ea00422c3e441e47 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
5f2e040f19c4d73496ac8c32f2c441a6146430c9 drm/amdgpu: switch job hw_fence to amdgpu_fence
8cd7ee9cd7decf195a4fa0098a1a0308d85f9ad9 drm/amd/display: Fix mpv playback corruption on weston
0519b6107583ccf45ffbd3873292aeb8fe4dbff8 media: uvcvideo: Rollback non processed entities on error
f609cebca1e29ce4a92c2c7c9b2533601539ab50 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
c216c235ac1b3f07e5f17310be89713369d7f73b x86/pkeys: Simplify PKRU update in signal frame
6d56ea133adf0389b216ba6e47f7f35e95776713 net: libwx: fix Tx L4 checksum
8b8a366e8cb266883bf794b9efc0513c3c356d04 io_uring: fix potential page leak in io_sqe_buffer_register()
53fd75f25b223878b5fff14932e3a22f42b54f77 io_uring/rsrc: fix folio unpinning
50998b0ae7d9d552e96d8b7239981cf05f65eff5 io_uring/rsrc: don't rely on user vaddr alignment
399214d70304acba4068ae203534a122d7faa792 io_uring/net: improve recv bundles
0c07f2bf49f268836173a2fabcbe4b5f9995220d io_uring/net: only retry recv bundle for a full transfer
725fcba8bd2e381765cd3833e41348d0c61bcc61 io_uring/net: only consider msg_inq if larger than 1
b8be3ae062e63e5efade5e22995ac0077abe0070 io_uring/net: always use current transfer count for buffer put
c8d152b8c1968d3fcc5ce059225fef40dec4bca9 io_uring/net: mark iov as dynamically allocated even for single segments
560c3b51c799ef0ae07d30c41e920422fe6eb5b3 io_uring/kbuf: flag partial buffer mappings
1f4b030e083917196529ac87032e2f47fab1fece mm/vma: reset VMA iterator on commit_merge() OOM failure
37cb5967bd2513416398ff1a87a5ee2e63270b00 r8169: add support for RTL8125D
5eb0b10eea271e2e1f7d4fa1a6af6c09b2ecc4f5 net: phy: realtek: merge the drivers for internal NBase-T PHY's
5d479182d4ccde76df830a72927b3bdaafd142bf net: phy: realtek: add RTL8125D-internal PHY
10b3772292bf1be45604ba83fd9650eb94382e78 btrfs: do proper folio cleanup when cow_file_range() failed
0a8ac8f8430dbd0b49600085c8513eba7eb749bd iio: dac: ad3552r: changes to use FIELD_PREP
c890a5b80d1f21b7ac0bb3134babd949b90dd5c3 iio: dac: ad3552r: extract common code (no changes in behavior intended)
b2d2be772d50d8b83054a05d63653432d01264c1 iio: dac: ad3552r-common: fix ad3541/2r ranges
ab64e42864c98261f97a74c0cf14401c6020d5b3 drm/xe: Carve out wopcm portion from the stolen memory
287b9cec2eef6cdd06381fbead1885d47d26a11c usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
8e2dcdf22c8b2f85ddb784883c92d1a6caed3c1f drm/msm/dp: account for widebus and yuv420 during mode validation
0d087de947babf7ed70029d042abcc6ed06ff415 drm/fbdev-dma: Add shadow buffering for deferred I/O
c223f378b695619f211660f4991a31773cce5b6e btrfs: skip inodes without loaded extent maps when shrinking extent maps
fef55c4d9c9c22264d2b2ceae1e26922cb6129a5 btrfs: make the extent map shrinker run asynchronously as a work queue job
fbbb0e0de97f6e00bbe5c2d6dc417011c235bef1 btrfs: do regular iput instead of delayed iput during extent map shrinking
1fc00e145172068ddeb56275c3db1fbd6ae4dddf riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
4ea0883b5af75553946c2d083b688789547d47a7 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
37d28309ee8b9e6203716e39da652c3ab943e1d2 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
6c7dc7ad867c14638cadfe9c0a2e93d2507002c7 drm/amdkfd: remove gfx 12 trap handler page size cap
725a59d29adb517cc197763edbe91606fc564d6f drm/amdkfd: Fix instruction hazard in gfx12 trap handler
442312c2a90d60c7a5197246583fa91d9e579985 net: stmmac: Fix accessing freed irq affinity_hint
f68b27d82a749117d9c7d7f33fa53f46373e38e2 spi: fsl-qspi: use devm function instead of driver remove
5f4863cfb29a7b4fe7625ce148d0b9000b75b802 btrfs: zoned: fix extent range end unlock in cow_file_range()
07836bc18f4ae42da4e922244f4685561c18755e btrfs: fix use-after-free on inode when scanning root during em shrinking
270165467169795280d89006e6bdfaedfae16ac7 spi: fsl-qspi: Fix double cleanup in probe error path
df64e51d4ab83244b6a4eb11eb41f89403611e24 Linux 6.12.36

--===============6568756232257667668==--
