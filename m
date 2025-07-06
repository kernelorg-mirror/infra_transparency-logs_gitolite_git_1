Content-Type: multipart/mixed; boundary="===============2524785529570932397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 06 Jul 2025 09:05:01 -0000
Message-Id: <175179270123.2565048.16189352406160046832@gitolite.kernel.org>

--===============2524785529570932397==
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
    old: 519c523525b3e048862da1ab4ab4a878bdc01aab
    new: 90c8478b2b9942883ad3051374975156ebd07067
    log: revlist-519c523525b3-90c8478b2b99.txt
  - ref: refs/heads/linux-rolling-stable
    old: 53c2f13c1ee59c8889bf23ef58653677e3ec1644
    new: a681e6559ce6fe8ca56333f7041d0a0d38aaee94
    log: revlist-53c2f13c1ee5-a681e6559ce6.txt

--===============2524785529570932397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751792739 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1751792699-141592781ff09ff725e03aa111a7615803e7109a

519c523525b3e048862da1ab4ab4a878bdc01aab 90c8478b2b9942883ad3051374975156ebd07067 refs/heads/linux-rolling-lts
53c2f13c1ee59c8889bf23ef58653677e3ec1644 a681e6559ce6fe8ca56333f7041d0a0d38aaee94 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhqPGMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tn8P/1gyUEuXPSuWflmSk4IT
9tyWHofQ6+6uxoPHm+NhdfRe/cQlFqTRh2X0l4YJDBczwKjU4GE6TqcLCBfmgydQ
Tyzw15WnObkZKb/nPEL9odyCgtRCKIiKv8Wau9TsqkN656HYVHMqPwraA580KEFP
fs9skTSPqpRma/35XKXMmx4NRnC6fuKZeIZex/RrfrcVRf83aAwiZVYHEyF3SJ8M
XD+kfKJf8GHYxJYNwb0CiNx6TPqMgGds+Ugbgs+CtYjwezcra+MRcUg2WK3bx+rH
wNqCOt7Yzc1dE36SoNBkYd6fKf2jv6M37LpuO0LLYa6aAzC8+8DyRvzb6pb5j/oa
pRkrvCh2UfkrV0vlSRhEy5j8im5i707bPrAoB44u+HVBYVxDwwLdukExhmt4tFfx
CL52+CWjXqM+lFgrh8MSljVE5ZxRkhCJoLIryTsynLW1XJ5i+6ztuQg8wdIWMroz
G7193NKwx/T6r55QgqZIeuNborKkeAhbYN+eGkjOyBuNJh74Jq7rc/sGWdS4DsS1
F0CrPFlDN+va4WJGtZuvQUZfnWwErfTaJneJXoG7ongdZs+qACFBYYfNDtEz6nPv
7Q+qj8k+DGV7MwektlNCz28JkS5Zbg1UUfDaFHP6p4iRDG1EriqoI0Jp6azBhRfQ
mN4TqvXxZ9QKB68qvN0FYTUW
=w+gk
-----END PGP SIGNATURE-----

--===============2524785529570932397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519c523525b3-90c8478b2b99.txt

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
90c8478b2b9942883ad3051374975156ebd07067 Merge v6.12.36

--===============2524785529570932397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c2f13c1ee5-a681e6559ce6.txt

a08118ae0e035d4778a8c7df8d6fb569c916e798 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
5fae66b29ae530ed5a1dfaddb44a617e3d90fb2c cifs: Fix cifs_query_path_info() for Windows NT servers
6cf8a326bab3d7467c25fb692b95a0041867f0a7 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
8f3af39b95633a2db1f6ea2baf4e1a5b763701f6 NFSv4: Always set NLINK even if the server doesn't support it
042c808a1f03363358131ea933a29a858a6377cc NFSv4.2: fix listxattr to return selinux security label
024e30347258e1d58f1d9ab1cf16d88d1d156778 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
d4e2e71cbbdf91f41ea32a42a9f4cea9ff5da42f mailbox: Not protect module_put with spin_lock_irqsave
5086d8f0334c90bc48857479ec8cb4905bdb2aae mfd: max77541: Fix wakeup source leaks on device unbind
a09fc97349669ac3811ed132d9f01103d10168e1 mfd: max14577: Fix wakeup source leaks on device unbind
d2ea95fbe98549ab37a1650aa9b63c5b12a22846 mfd: max77705: Fix wakeup source leaks on device unbind
c41c80ea8fdd45d850c13a36f904b5da420621bb mfd: 88pm886: Fix wakeup source leaks on device unbind
cfe302dcad63f06b4bbd4de8b16a13377a84f90a mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
e274432a026fbb09528f57bd9d2a984798794399 sunrpc: don't immediately retransmit on seqno miss
80aec99f0b2a73d9e5775a90df7ef5fe31b802b3 hwmon: (isl28022) Fix current reading calculation
e971e5ee5fe209eece876392df38a3867e94bd42 dm vdo indexer: don't read request structure after enqueuing
818a3a2049004629573818124c5fad78674d84be leds: multicolor: Fix intensity setting while SW blinking
d7b3ec35f0429a73c47bd8d7b82e88f165940e20 fuse: fix race between concurrent setattrs from multiple nodes
8ad454d3050a40fd616d481e48d1aebb27d9951e cxl/region: Add a dev_err() on missing target list entries
1c2d1a983931bd2636a37f9145d68f115037f769 cxl: core/region - ignore interleave granularity when ways=1
2f5f5deb907a58405fcba1587ce05c203a83193a NFSv4: xattr handlers should check for absent nfs filehandles
4dc98d6255d678e9d9a4f669f65903359d45a916 hwmon: (pmbus/max34440) Fix support for max34451
0122dd84789628e686c24de9b44421cc77e26336 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
43d07a050e8ebc4d4fd7372a7913d0e2d5da76e7 ksmbd: provide zero as a unique ID to the Mac client
bdf14bbae6e47c33a60030cc75562c0d2fa18366 rust: module: place cleanup_module() in .exit.text section
419dfff99906f53315b99a05b1e8b2f700ea5e46 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
aee7a7439f8c0884da87694a401930204a57128f dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
046b65edf75d69d6902dfd4505e581679dc962ca dmaengine: xilinx_dma: Set dma_device directions
4d1422d3c2738e95b7533687d00c8676942cef47 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
936e86d57b2d1584e2ba5eb864acd9929c1fa509 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
fec84943677305c1cc91d73538daba80a8dc6406 PCI: imx6: Add workaround for errata ERR051624
74ae616a49d1396e8d6d5741d5c98c0b296e4c81 wifi: iwlwifi: mld: Move regulatory domain initialization
8484cbcf59c0f222ef31a3dd2a7ab59506464554 nvme-tcp: fix I/O stalls on congested sockets
f054ea62598197714a6ca7b3b387a027308f8b13 nvme-tcp: sanitize request list handling
10f5928dc9463964936cba35c96ec764f75e8df4 md/md-bitmap: fix dm-raid max_write_behind setting
6d9fbc7fb0d56323fd437c7117ac6ab95794c8c1 amd/amdkfd: fix a kfd_process ref leak
6b4590adbec82f416f4375cb3f3e2639c20de648 drm/amdgpu/vcn5.0.1: read back register after written
cd2b4fa8644fedbd6f7e820a18858817b8a30caf drm/amdgpu/vcn4: read back register after written
d8b3f26fc6c45894ec3f42d608aa152fc35de8dd drm/amdgpu/vcn3: read back register after written
c3970cd97f7304414c12ca0c2362a34d0aac600a drm/amdgpu/vcn2.5: read back register after written
3f9e128186c99a117e304f1dce6d0b9e50c63cd8 bcache: fix NULL pointer in cache_set_flush()
21707b10e8094bca72eb5b668915eac52b47a586 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
aa382a8b6ed483e9812d0e63b6d1bdcba0186f29 drm/scheduler: signal scheduled fence when kill job
053f8479043e9247a6b310ff479d27b29456a96c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5af75e1892487d69025ed6b19df4f9edf4348492 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
b6a735334aa00bedbfdac1945d804dd2a033ae19 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b175087b82764e3de7deafc7c43faee5244dfba6 um: use proper care when taking mmap lock during segfault
02632f5191bd15689cfc44d5fb34a8a7f07e5be0 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
f8a9725d760cf4b15365bf47e4bb20a11f35db7d coresight: Only check bottom two claim bits
b39c203690fa1678daecc60f347e43c8b593b969 usb: dwc2: also exit clock_gating when stopping udc while suspended
58faf778e1898ef9e46c78000c646f127f3c97c6 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
83ed3d50393761f6268e257ff34b9bdc1dbc4343 iio: dac: adi-axi-dac: add cntrl chan check
626301326ffa41e5e6950f438149891ea96a9e11 iio: light: al3000a: Fix an error handling path in al3000a_probe()
db16efe50ef0c3fcc7af99dd5e080d89469a2260 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
20f7625b3ecc198f8b74d3a277d5ce5bfad78865 iio: hid-sensor-prox: Add support for 16-bit report size
d27ee5c59881a64ea92e363502742cb4f38b7460 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
620a5e1e84a3a7004270703a118d33eeb1c0f368 usb: potential integer overflow in usbg_make_tpg()
f5e4229d94792b40e750f30c92bcf7a3107c72ef tty: serial: uartlite: register uart driver in init
8eb70760bda3b3455cef96edd2de38f396e50a3a usb: common: usb-conn-gpio: use a unique name for usb connector device
e0cf0c8491ab0e7932fb5bc78e28eafa8986d0ec usb: Add checks for snprintf() calls in usb_alloc_dev()
f5e7cd57dca29cf1b745bc914db18f3b24ab308d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
4e5a7c27b9199b0f2ddf5c7529ed8187f2d98ce8 usb: gadget: f_hid: wake up readers on disable/unbind
8f6a4fa7b663468bb304cb885b93326e025ae005 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
361dc15d4b3d55418faee4179b2373d21f9abfe8 usb: typec: tcpci: Fix wakeup source leaks on device unbind
543a46e2c3982f5440856f5428b2b5740d86a225 usb: typec: tipd: Fix wakeup source leaks on device unbind
0fe76b13422f65e4ade876e8c52fdf5b9693d0de usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
03f0516b084301ae4800994b13b0d27d42a0e17b riscv: add a data fence for CMODX in the kernel mode
d2e317dfd2d1fe416c77315d17c5d57dbe374915 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
6a5f6a33e2dd45c7fd7a9560b51d4448166d98b0 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
60949a6d6ebe353060f5d184b96b46c7f0bfabe2 ALSA: hda: Ignore unsol events for cards being shut down
c0a6b9f23a5f03e5d0d13552af845698a05bac6c ALSA: hda: Add new pci id for AMD GPU display HD audio controller
63330b10e1acf0f4b192ee4c257d0224238a46ff ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e2f79d5bf315c7fb1b49c176b87a32ab2da2ff9a ASoC: rt1320: fix speaker noise when volume bar is 100%
49a55013fde44fb6744f53058160390ed0b35f14 ceph: fix possible integer overflow in ceph_zero_objects()
1e3a7f0715bd287d4911b2dea587758533d31b0c scsi: ufs: core: Don't perform UFS clkscaling during host async scan
69ea599a8dab93a620c92c255be4239a06290a77 riscv: save the SR_SUM status over switches
a2f13905c3adcbfbaac6e6627e3b6d915644a3d0 ovl: Check for NULL d_inode() in ovl_dentry_upper()
4693cda2c06039c875f2eef0123b22340c34bfa0 btrfs: fix race between async reclaim worker and close_ctree()
3f5c4a996f8f4fecd24a3eb344a307c50af895c2 btrfs: handle csum tree error with rescue=ibadroots correctly
e77c33da2b9ee24a3f3956b7ee7cb24478e147ea drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
d87d31a86726c1d3867582283e9c786209f066f7 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
ce656e5ac66417aad38a033d6ff8ec5f3e4b113f btrfs: use unsigned types for constants defined as bit shifts
44f86733b175f3b7c7f2fa47635e83e657c59046 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
c3f5d2bad0caedcad0e3d3063f1d67afc77c3847 media: uvcvideo: Keep streaming state in the file handle
02be05d87f99ce6ade5371bcf150e29099f2e868 media: uvcvideo: Create uvc_pm_(get|put) functions
e16e00fd33219b912ef204769fd9190e29a80bb4 media: uvcvideo: Increase/decrease the PM counter per IOCTL
cefdda8f3a818e5d3bb598c6fb86aa760d613d22 media: uvcvideo: Rollback non processed entities on error
28667f3c7dab20235cd5093bf781fef1e4edd459 ASoC: codec: wcd9335: Convert to GPIO descriptors
b86280aaa23c1c0f31bcaa600d35ddc45bc38b7a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
065eabee1a72569f3d3386eae1aeb8fec9ab717d f2fs: don't over-report free space or inodes in statvfs
0e6b730261683f352b42581f631925f3f945c041 io_uring/zcrx: move io_zcrx_iov_page
d35626630a345b5fed3565bd6ccdb0a1570a624a io_uring/zcrx: improve area validation
d9f74011356fd0823d62d38eea1b50326e7f479b io_uring/zcrx: split out memory holders from area
da3d5defe7e404d86c6da3eaedc6a974685c07a9 io_uring/zcrx: fix area release on registration failure
3fa645b511ecb00db8c3a6e0a344ff5b05869fce drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
8db4d2d026e6e3649832bfe23b96c4acff0756db af_unix: Don't leave consecutive consumed OOB skbs.
a95f514225faf64339f768a8664047ec71d7eb14 i2c: omap: Fix an error handling path in omap_i2c_probe()
f0eac19f7ff9ae92baddceeb60567b8b3d1f8c71 i2c: imx: fix emulated smbus block read
81a76f8354842f5279e8bc63de60a666abfccc85 i2c: tiny-usb: disable zero-length read messages
7c89f1865208cdb5ebec1b5b136004db2e247f20 i2c: robotfuzz-osif: disable zero-length read messages
2cc84c4b0d70d42e291862ecc848890d18e1004a LoongArch: KVM: Avoid overflow with array index
a3293b4078ee93174f70f36d3ab7618554ce6ab6 LoongArch: KVM: Check validity of "num_cpu" from user space
4744d18ae9ed71b13b67cadd8e795c4c33f6f7cd LoongArch: KVM: Disable updating of "num_cpu" and "feature"
660e5d83bc3856351a1185d23ccee015b80abee2 LoongArch: KVM: Add address alignment check for IOCSR emulation
a48dd6c3761d3f1f5180d9f2c32b8065417df889 LoongArch: KVM: Fix interrupt route update with EIOINTC
71fa065aca2175f2d03e3164d7ac8d137620f3de LoongArch: KVM: Check interrupt route from physical CPU
b48878aee8e7311411148c7a67c8f0b02f571d75 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
6e66e064c6efca6ec6be7f6f8e502540bb1bb4fe scripts/gdb: fix dentry_name() lookup
00252c710b9b07fbfb3408774d70fb6751fa5335 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
538f32cc4364e1df3d36d4688109bb669397f221 smb: client: remove \t from TP_printk statements
4a158ac0538dd5695eeaa00aa0720d711f3e4ef1 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6ddaf7567080c7de2e0c99efca2ee1e6b79beea5 smb: client: fix regression with native SMB symlinks
dd5ceea8d50e9e108a10d1e0d89fa2c9ff442ca2 riscv: vector: Fix context save/restore with xtheadvector
785b8d8f10d2e053290f889b2873420918111f25 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
ef298db572577a08185bedd406e4cdde6fe70651 riscv: export boot_cpu_hartid
73483ca7e07a5e39bdf612eec9d3d293e8bef649 s390/pkey: Prevent overflow in size calculation for memdup_user()
11e7b7369e655e6131387b174218d7fa9557b3da io_uring/rsrc: fix folio unpinning
f16769241594be59387b56ab525e327f54377e60 io_uring/rsrc: don't rely on user vaddr alignment
79b97ce42c92251899e3202a2ffd55b883c937a3 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
80e35ada82e0d1f6a3cc40979d636d28a37d997e fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
911ef2e8a7de5b2bae8ff11fb0bd01f699e6db65 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f8b1898748dfeb4f9b67b6a6d661f354b9de3523 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
bddf96e617f240057a4284928fe13f919d2de1e0 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
4b63507d7cd243574753c6b91f68516d9103f1de drm/amd/display: Add sanity checks for drm_edid_raw()
b96b96035a9a32ce8bff7fe8822356e4f1f5d7b1 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
f036a5bda437b9524416982220aafec51f6050a9 drm/xe/display: Add check for alloc_ordered_workqueue()
e8d17708280c4de4b64d1b70c31d935c619af2f4 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
c0114fdf6d4a45f989f970643eab30ea3a906d6e drm/xe: Move DSB l2 flush to a more sensible place
4aea42138129c890d1dfd3e2de9b80f6752f0804 drm/xe: move DPT l2 flush to a more sensible place
8ab49b8f0f37e579f354f69993f5fadfc3cef3d8 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
57a3d82200dbeccd002244b96acad570eeeb731f HID: wacom: fix crash in wacom_aes_battery_handler()
4bcb8dd36e9e3fad6c22862ac5b6993df838309b cxl/ras: Fix CPER handler device confusion
e33887346c67ff17ed8cefa2c72a42bcb3fdc266 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
ede31ad949ae0d03cb4c5edd79991586ad7c8bb8 atm: clip: prevent NULL deref in clip_push()
90133b12243c44ba87496b0a8d33a4469ea95303 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
0e5c144c557df910ab64d9c25d06399a9a735e65 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
11e740dc1a2c8590eb7074b5c4ab921bb6224c36 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
15633fe1f06d0e6a95502d6f07cf391a07a820a5 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8f032e5eb6e353cc97f5aa375c3093fa5922e0ee libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
353016ec159f939a380ff6746476a779367ba9a3 net: netpoll: Initialize UDP checksum field before checksumming
35571648131541d5a317da746b28f08df46dca78 ethernet: ionic: Fix DMA mapping tests
f05a4f9e959e0fc098046044c650acf897ea52d2 bridge: mcast: Fix use-after-free during router port configuration
df384ab5d8ae6d0499603a4b78522513aa962b78 wifi: mac80211: fix beacon interval calculation overflow
ee53244b17cb709c58d40a2dcee379aa1d844a23 af_unix: Don't set -ECONNRESET for consumed OOB skb.
284df5142b3a13fc5e3e76d50b17ce2f61904221 wifi: mac80211: Add link iteration macro for link data
d877d71e0bec8138e19dbf9908518e347b58b8ae wifi: mac80211: Create separate links for VLAN interfaces
d01042e31812bdeddac8ff94e32d9c4ce223c488 wifi: mac80211: finish link init before RCU publish
142db4e76110dd80239f4e79810f85ea1735ad60 userns and mnt_idmap leak in open_tree_attr(2)
6add27f9dc62a95406790070d2864ac8e4de1194 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
02bf488d56df9db4f5147280b65d9011e1ab88d2 bnxt: properly flush XDP redirect lists
cebdb675d5584334e6536a63e3ecf01362676d10 um: ubd: Add missing error check in start_io_thread()
43c6ced10aafd2afcf8c4806aac454f1d60af95d io_uring/net: mark iov as dynamically allocated even for single segments
61babe9c4431bd6802bb901bef99469ac9926c08 libbpf: Fix possible use-after-free for externs
478c0b7585c4cf574621bc67d178314d40aa6823 net: enetc: Correct endianness handling in _enetc_rd_reg64
e4d70f4577af7238eaf8860415e36046943a312f netlink: specs: tc: replace underscores with dashes in names
6922f1a048c090f10704bbef4a3a1e81932d2e0a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
fbf15354a5c60adfe462914e84902a5a4ba37e5d ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
38fc70578a9b8d704284c69b680d1ff854fdf1d8 net: selftests: fix TCP packet checksum
8db56c25513db401f4c3c2e287dd03cc67034784 nvme: refactor the atomic write unit detection
cbd71c4c5f771421ec97d08c65af90c5df1c576d nvme: fix atomic write size validation
0a24b00dcde83934a3cc13e4c6b775522903496b riscv: fix runtime constant support for nommu kernels
6a32787799d6dcb1e2976efd5be9c82115263e3c drm: writeback: Fix drm_writeback_connector_cleanup signature
e00f565a0c1c5ec2dec7aba18c1b45b604756d16 drm/amd: Adjust output for discovery error handling
0bb347826176401058a912f1bb64f41d5ad52626 drm/i915: fix build error some more
f1722abb8fa9443bdbd73d3c3d5e9bc7f995dfa4 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
9a0156fa088904dfb0956d114b6d20eedaae1aba drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
f161e905b08ae8a513c5a36a10e3163e9920cfe6 drm/xe/guc: Explicitly exit CT safe mode on unwind
5ab4eba9b26a93605b4f2f2b688d6ba818d7331d drm/xe: Process deferred GGTT node removals on device unwind
fe035dc78aa6ca8f862857d45beaf7a0e03206ca smb: client: fix potential deadlock when reconnecting channels
93781d2f4b7a863124685929e6e6cfb657c10d52 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
0a7f0c1d2f5cf3f3d91f16bb2c8caa45533bedc3 x86/traps: Initialize DR6 by writing its architectural reset value
77c943bc8b1efc976360c5eb3b0d0cc347f5d413 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b6e80b0a9453384a259b7b229ae4acfaa1fe5da3 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a45cddb3a436b5d9eeca59de8d7373e31e76d23e serial: core: restore of_node information in sysfs
187f34a9661ddc22958fed64ca82198d9acdef1f serial: imx: Restore original RXTL for console to fix data loss
040b54fe16d4e28f0cd5ce5e7f7343db1693af41 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6752649b86990975c603ff2c76f4a80dd643491f dm-raid: fix variable in journal device check
edd4369b73372ef4c84f64ff121e5c93593ef76e bcache: remove unnecessary select MIN_HEAP
8c6874646c21bd820cf475e2874e62c133954023 btrfs: fix a race between renames and directory logging
4e131858d34f481683796301fb57d67fa9db0f4b btrfs: update superblock's device bytes_used when dropping chunk
ba8386d662cc51cc5382688bbf7a152b0b0b27cf btrfs: fix invalid inode pointer dereferences during log replay
21e53b2fdc4e80efd48c95b13580298afd2e49e8 Revert "bcache: update min_heap_callbacks to use default builtin swap"
875dd4b6b0f3fe1da112990f31ca2f670fd7e77e Revert "bcache: remove heap-related macros and switch to generic min_heap"
012a02ce5f2dcfab28d44fa6eaa3ce9cc25f5358 selinux: change security_compute_sid to return the ssid or tsid on match
a8fbed89e99300913c26aec859a4f5adcd31dbd7 spi: spi-cadence-quadspi: Fix pm runtime unbalance
be403109a8b02e1cc46f175c4ac2f211c5808155 net: libwx: fix the creation of page_pool
9e32f4700867abbd5d19abfcf698dbd0d2ce36a4 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
db2ca8074955ca64187a4fb596dd290b9c446cd3 mm: userfaultfd: fix race of userfaultfd_move and swap cache
1283dfc1e0cd52cf525c2cb1b59a6f9183aab7ca mm/shmem, swap: fix softlockup with mTHP swapin
6ebe6e061793faae38bdd12242e1ec0468b7afab mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
a13eaf3e2aca28387c83d9e5c98b55ed2e743086 f2fs: fix to zero post-eof page
751d5437112a3f387de4ef6d2d1c131068ff7627 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
b982a900b56412de51f822a9553bd310405dfc73 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
6e09f2897f660524b0a74d6e65a2b34fa1b93830 HID: wacom: fix memory leak on kobject creation failure
3b73d5ab760b1af5a5497f9f7e674d31e4599399 HID: wacom: fix memory leak on sysfs attribute creation failure
ee62a158d57f65564d1840f40c5e7a9a95340c61 HID: wacom: fix kobject reference count leak
074efb35552556a4b3b25eedab076d5dc24a8199 scsi: megaraid_sas: Fix invalid node index
d625a3ae284265baddd26ccea4cc44046ddb22c4 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
09679e9abedfbc5a2590759a1a7893c1c26e6044 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
fdb43861cf2a9394e75f0ce683270f94f5dfbe75 scsi: fnic: Turn off FDMI ACTIVE flags on link down
65ba5aa456f0d6cfefae2d0d27ab40527e265be7 drm/ast: Fix comment on modeset lock
ecb07f12c129827632f167c4e68609ac5a6c03c2 drm/cirrus-qemu: Fix pitch programming
d0ac5e847d325a6ce33712d15e4d6a90404419ac drm/etnaviv: Protect the scheduler's pending list with its lock
d1e886f736604120619c23cf5f9653d98527b18c drm/panel: simple: Tianma TM070JDHG34-00: add delays
a6b9828e6c4cc137fe1c806efe89932bfab82b0e drm/simpledrm: Do not upcast in release helpers
315e146d54025f5bc15eda6ae4e7c3762af12ae8 drm/tegra: Assign plane type before registration
ac4ca634f0c9f227538711d725339293f7047b02 drm/tegra: Fix a possible null pointer dereference
727b62e12c4de0111153aa1fb44a42f9bc858d9d drm/udl: Unregister device before cleaning up on disconnect
a6f673cc9488fd722c601fe020601dba14db21b2 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
d5fe5fcd0110151bfb6eda7f5cd9b7a0026093e6 drm/amdkfd: Fix race in GWS queue scheduling
28a9a3f847daabcd35a3fa3a5b949a6470fca43f drm/i915/ptl: Use everywhere the correct DDI port clock select mask
5b61289b6bb7ad9878a5d83a17ae9742364bf87e drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
d2c8369cadd88c79a29cc0b1e3b186c000d2e5a4 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3cb27e7ef967ee2fca522640dfc78ebcc5d62d29 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
77e8923774d774f0347b4d6bbbc961714970d015 drm/bridge: cdns-dsi: Fix connecting to next bridge
a26821f430df932ee56093d230d9f77ab72e8886 drm/bridge: cdns-dsi: Check return value when getting default PHY config
67d84a85a70feced4160b35966e6fcec102c2d70 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
b3005145eab98d36777660b8893466e4f630ae1c drm/amd/display: Add null pointer check for get_first_active_display()
deec5084f12450a805fdb654e14399c349f1f558 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
1928feb197f2d7c4a45c16d58dff0d40673f66e7 drm/amdgpu: disable workload profile switching when OD is enabled
9b77a7d980c5564b8c1868b807be0ee6c4afc425 drm/amd/display: Correct non-OLED pre_T11_delay.
5e10620cb8e76279fd86411536c3fa0f486cd634 drm/xe/vm: move rebind_work init earlier
f9fd3c9d8756618cdc1cd42c60d4e68000bc8fc2 drm/xe/sched: stop re-submitting signalled jobs
c9b5edb0fd2ee6cac10b8bbc61f8de067791b8ab drm/xe/guc_submit: add back fix
7d763c6f535b492e91cbe4c6e0fb44cfa372b435 drm/amd/display: Fix RMCM programming seq errors
4f08afe1570405b816c2d5abdb71a5dc217e07f7 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
99201a81da9590e6c159220b6e582b4b384b9b22 drm/amdgpu: Add kicker device detection
df11bf0ef795b6d415c4d8ee54fa3f2105e75bcb drm/amd/display: Check dce_hwseq before dereferencing it
d1a206bb1ed5f288f08d6cac0689a7a23a599ea5 drm/xe: Fix memset on iomem
20eec7018e132a023f84ccbdf56b6c5b73d3094f drm/xe: Fix taking invalid lock on wedge
b4b6cfb2fb6c3c958d126682ad5a31f13bd682c5 drm/xe: Fix early wedge on GuC load failure
0b48de06f58488c935a538a70d5c77317381124c drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
2d42cf5d31a4e33d06092e1953d672ef262fd893 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
1c168ec570dee4387dc21710a459753d65c5899c drm/amdgpu: switch job hw_fence to amdgpu_fence
8c932b188b83817fd7e76131acb19788b433ad77 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
3f4e601bc6765e4ff5f42cc2d00993c86b367f7e drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
ffc12bd368ccd2cb9226d18ede24834142446c6b drm/amd/display: Add dc cap for dp tunneling
fcc3ed4d7630b76b042cdbfdc741c95f23ea047a drm/amd/display: Fix mpv playback corruption on weston
77bb66f728f16da2cfacd296373d1e0875fc190b arm64: dts: qcom: Commonize X1 CRD DTSI
ef9de486b08dadba569b676963710bbeb945c4c3 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
f7601a1f57c33061da2dabc1dc85600ec62e67e2 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
ea2a2664c578140ca97e0dc50892bbde2abf8436 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
dc97b99dc241b313133f8f79ef96f126c0239163 crypto: powerpc/poly1305 - add depends on BROKEN for now
a5b91370f1f7bcdf46c5f224f1ac24494fbfebbc drm/amdgpu/mes: add missing locking in helper functions
69cc2e116623ad75999c14f7111241ec900f905a arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
34a0b138017a5df13e82979b64ac3b27351e4fe0 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
9c44f61d0317da3d8ced02faae0a8c76bf9547ee drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
af02a1913a15d99ac8b6fc25f25ce5222d1c191b drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
c0687ec5625b2261d48936d03c761e38657f4a4b rust: completion: implement initial abstraction
3a142d245ace2db28c33f105be7fb8677f14dd68 rust: revocable: indicate whether `data` has been revoked already
8b60b1dd7b5a8129c2a83cc1b38cc2b0485a8347 rust: devres: fix race in Devres::drop()
5640e62e85082a7abc1aca83a3a7ad9f0b2c3a60 rust: devres: do not dereference to the internal Revocable
124dece6a4d781823ec4a2f9142098fe1e5970cf x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
2d3b0bae613412d20317e494613cf6c4f70616c6 x86/pkeys: Simplify PKRU update in signal frame
c124f40bbdff1f6d88ed325aa5710d77756cdc50 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
c7d15ba11c8561c5f325ffeb27ed8a4e82d4d322 io_uring/kbuf: flag partial buffer mappings
3ff0a89be94465f6ccde2130277c9736241a2891 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
9366a1273f7e08186acbe8f21787a55af83f3d62 riscv: uaccess: Only restore the CSR_STATUS SUM bit
66089fa8c9ed162744037ab0375e38cc74c7f7ed drm/amd/display: Add debugging message for brightness caps
6c56c8ec6f9762c33bd22f31d43af4194d12da53 drm/amd/display: Fix default DC and AC levels
cd711c87c2862be5e71eee79901f94e1c943f9fc drm/amd/display: Only read ACPI backlight caps once
d5df87e3fccecde67866f587e187e67b503a0be9 drm/amd/display: Optimize custom brightness curve
889906e6eb5fab990c9b6b5fe8f1122b2416fc22 drm/amd/display: Export full brightness range to userspace
650d623737eddcffc9e56a4e7fd9e2b714938ee2 drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value
7b59ab988c01c190f1b528cf750d6f33b738d1e2 Linux 6.15.5
a681e6559ce6fe8ca56333f7041d0a0d38aaee94 Merge v6.15.5

--===============2524785529570932397==--
