Content-Type: multipart/mixed; boundary="===============2416223574671068383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Oct 2025 09:26:50 -0000
Message-Id: <176164361030.531335.16436388537676906685@gitolite.kernel.org>

--===============2416223574671068383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 01e66f319490553aadac7365b67f765eb080ecdf
    new: 83ff652960ce896aaab0d682f6a2c16142356b3f
    log: revlist-01e66f319490-83ff652960ce.txt

--===============2416223574671068383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761643672 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761643605-62399c096e1ebe7994ce6ba436c52b2cd75fc486

01e66f319490553aadac7365b67f765eb080ecdf 83ff652960ce896aaab0d682f6a2c16142356b3f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkAjJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M4gQAMicc6+rLEgyBtCxvlYq
/ZsLT1sFqhIXHiYwbpuISIjJUJEJ6Ygh8FURLZBA33ctaLeP7ubw3INRS+yjOvGd
slDBcNtvm70PQIUfPF3GM3FncPpPoSnn4sugajZ7Sw/r8Wo8equIDCUBwhDgi0H3
u0RFIivHguIYauZk+4kOGrFPp7oUKqIhIttm0QePwl/C5GK1o0M8BUAjKBlE8Cf+
g4YWfmA+2FryW11xHM5cN50qBAn8oTxQooaXsI8Hx/t248J4uV7Rv9dkqfSY5E9Y
yD9pf1yaGnPvBFxu2gUtw1eeTgsScqNiZA2pMSckx4D8q/52trtML230EAmXYqhB
g2BOSDB62UuY1VGg/wObxhr/PFiKieRFGj0T5kYQoz41KYTSIkpWE0GM+i+4pzOG
F/2Ribke5qjHaeCtfsDq5ieb8fB2YbPo8RZoJklQiAK9fcEz+wZVv4r9VeS6m/hi
xUDLcvqajE115FjCNEZknXAtrAV6e10hykYSfu8wWWWHrmAiBcJiqhxJvqC8NOsC
nLEvW9hQ9iQrvxIilsnbFWm4VzW1QpjSpJ1/mQGwS6AZsTRbTxz5Wfp+guBy4DFh
uL5h7qByxvfuqSq2EKzCIBh4z4n40CtVid7XuwNsrX4Xe9nOIULhxfdlLpRo2Nf8
zkq2gMa4FKGU8/9mGco+5Rtt
=bemo
-----END PGP SIGNATURE-----

--===============2416223574671068383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01e66f319490-83ff652960ce.txt

bcdec78ad724da7f8dfe41797b033e2332769465 r8152: add error handling in rtl8152_driver_init
fa5d66bc1bab9a03f7c2e44b258be9ada8c35e27 jbd2: ensure that all ongoing I/O complete before freeing blocks
609d2d0f2cf802b7691a72d265879b55aebf5185 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
3c7106738deead5de7766b6e50d406f645e052f8 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
25bf8c267bdbe255301f0a86aa5e6a240ebbd283 media: s5p-mfc: remove an unused/uninitialized variable
45a635fb4917f5ebd5e45eb011be8190fe45ba6d media: rc: Directly use ida_free()
e889dee877442257edb7d0fa04f4b33136a793db media: lirc: Fix error handling in lirc_register()
55a1b228d1a3089e76403a8635998f168899b711 blk-crypto: fix missing blktrace bio split events
f9eb15ac88f3ab4218a0b2d292622aa85b650f6c drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
5daa662763b8e9410803afc7eb94ed020bae48e8 drm/exynos: exynos7_drm_decon: properly clear channels during bind
e2d8c2c5019c22e5bde32906ea64b88f9c64573f drm/exynos: exynos7_drm_decon: remove ctx->suspended
82c1d3d9991dd1c3d7d2fd2a0a5bd9bfcdf906e1 crypto: rockchip - Fix dma_unmap_sg() nents value
a956e20ecc11f62f7e60dc6a76d4f8b32bb11ed3 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
7007d1815e5e6f930e042465e23e7b168ac2ae1f HID: multitouch: fix sticky fingers
f0164b9706666a9e2e5506df64abeeff2ee057e0 dax: skip read lock assertion for read-only filesystems
d3bef12434f79d6799e45766087085bba82bd261 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
0e27c4a2df2ce0ff266bc67d2538f420f898a51a net: dlink: handle dma_map_single() failure properly
ef1a58cc82352190e07f9a61386708a8d6dc9dd5 doc: fix seg6_flowlabel path
a43588116e51623ae078517112e080c4c64efef5 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
0ef63bef0deb688e9a7915c2adda921bb019cd95 net/ip6_tunnel: Prevent perpetual tunnel growth
96435744951cf1b3e648a9c21b3f2de2551294a1 amd-xgbe: Avoid spurious link down messages during interface toggle
102795f6fc06333307fa9a53097afca0ff846306 tcp: fix tcp_tso_should_defer() vs large RTT
3a4a4f3a465f55d8189b258374cb8e6bdd6a3c68 tg3: prevent use of uninitialized remote_adv and local_adv variables
ecf9a53e494af580bf212e5005c3f5b361778913 splice, net: Add a splice_eof op to file-ops and socket-ops
93fad454c148214665a904ee39ebd27b40e9a835 net: tls: wait for async completion on last message
8e05ba50fef86d89a47d1f4cb3db4fe1c517b434 tls: wait for async encrypt in case of error during latter iterations of sendmsg
13855282ea4ef469cc46fa6e3220b08c758dedde tls: always set record_type in tls_process_cmsg
899331b887fc902291db6d6d3fcb9bc20ba674ca tls: don't rely on tx_work during send()
149ebe52c28407df24d636ed764641c589606ecf net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
dec151e255fc37a272edc69680b1f2e267fc203c net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
bba7c80398bd131d5859fbe72710a06005adbf07 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
fdc79c7ebb92c9e5921ad48423bffadac1919bcf riscv: kprobes: Fix probe address validation
daf3911d32793973de521bcde0fd0c1dfbe708db drm/amd/powerplay: Fix CIK shutdown temperature
3294860b090f62910b56154795d23bbc3dafd3dd sched/balancing: Rename newidle_balance() => sched_balance_newidle()
249422d93915c190a24ec1ba095e902b785eef3a sched/fair: Fix pelt lost idle time detection
69f707695688e9ab23787ed4e75489c4836093bd ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
8f1ecd77b13e47c2c2d2df8aafe9f3c405cd8e9d ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
13a3df8be1db91f4463f2fa1ffc13bd4b88a4773 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
cf896526ba5f687a0f4a62ac0313d2f3c00903a4 PCI/sysfs: Ensure devices are powered for config reads (part 2)
22e8e83c8e4fd45f1af2959c9fb7797f750634d9 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
0e201fe6a1522f562d06774a28091c312364a372 exec: Fix incorrect type for ret
9577305c797fcde6b53d5e348cfc865d880f58eb nios2: ensure that memblock.current_limit is set when setting pfn limits
893602e64ee774cc8670ebd04af032423e89cc93 hfs: clear offset and space out of valid records in b-tree node
f88faf0c8cc05c9b4a74e1f309b5c000f60eb11b hfs: make proper initalization of struct hfs_find_data
e69a3c164f1ccf97eae23654d41f6ca5047a9fdd hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
b819e29cb8d854bc8d56f3886aa412ebfc6bb882 hfs: validate record offset in hfsplus_bmap_alloc
22bd34f44c7eb24178320e8e9851331a67f06200 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
2e868aaeaf9f25fa262289827fbcd8691340f0f1 dlm: check for defined force value in dlm_lockspace_release
4a8303a84ac6382741954263c2e0f0885f868b7d hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
063c751011abd63c1aa1ed1a6aba2e01b2770930 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
7126c58aa7ea984e4868c91ffbffa24edbf3e8e0 m68k: bitops: Fix find_*_bit() signatures
008c2c6523d0df375315c4ff040a9cbb4cce5f4e net: rtnetlink: add helper to extract msg type's kind
826c50c035ae8bbd3b89c8e22b40c6999ae87117 net: rtnetlink: use BIT for flag values
2e9238ad1116e4ec38769dd0fdfc078df8808657 net: netlink: add NLM_F_BULK delete request modifier
074eeb2b2d54167d0ec7b2854b31cc07ddc84a2c net: rtnetlink: add bulk delete support flag
c5338eb614b2d834a172946e501c3b07245356c6 net: add ndo_fdb_del_bulk
468233c0e3ce40bf03ad6d4a4c68c31f8bb74f26 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
ccfa5e7e6d8770226e5bf5b0853a19d7d36f8c59 rtnetlink: Allow deleting FDB entries in user namespace
c9e3cba712cf606a1f56961e71cb90fcdfa1677d net: enetc: correct the value of ENETC_RXB_TRUESIZE
10bf04338bf031289664fb28aa2f24eeec0aca99 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
fbfd1127d805f72feb2f039b391dfaec0272c1ec arm64, mm: avoid always making PTE dirty in pte_mkwrite()
c9487063ed74b6f5a8470fac74ffbbc58cf076bc sctp: avoid NULL dereference when chunk data buffer is missing
25a037bc232baef57ffaa27ba921ec16f2cc9a3e net: bonding: fix possible peer notify event loss or dup issue
c8cf45424ac14ac08a52874a3837a873bd57a77a Revert "cpuidle: menu: Avoid discarding useful information"
b76e1940baf746a179660ace10740e8f4c87a134 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
7458eabadb2ebc2235c1ba3fd5db95b3842b579b ocfs2: clear extent cache after moving/defragmenting extents
e5695e8feb5af73c0fdc68b0730f2e86d00b275d vsock: fix lock inversion in vsock_assign_transport()
ffec7638d7dd54ca13a227dd12d3d8b54a4c96eb net: usb: rtl8150: Fix frame padding
7a6fa4f7f719294a4a058ec2f7fe972c1fc40924 net: ravb: Ensure memory write completes before ringing TX doorbell
b9fb4866d35365d83c529ee6e8d18745950326e4 USB: serial: option: add UNISOC UIS7720
ac174749ac8b1a364fcfa17d71d689148a137659 USB: serial: option: add Quectel RG255C
dc1ea43528b49cdea304dd5a63a88bb53f47aea0 USB: serial: option: add Telit FN920C04 ECM compositions
92dcc7fb40f809e86bb174172850a09cc5a0e518 usb/core/quirks: Add Huawei ME906S to wakeup quirk
a90dce25c2d0d433f79c96e791a48f5bf47ec8fc usb: raw-gadget: do not limit transfer length
eb90f67672f73a3daa0e753679f8e3d71c09ff75 xhci: dbc: enable back DbC in resume if it was enabled before suspend
cd60bfa7b47e4382c041b09a610fb60eddc09e7d binder: remove "invalid inc weak" check
af403aecbce42f7a09383d2c77aa14589f30e649 comedi: fix divide-by-zero in comedi_buf_munge()
4e4b7df42dde4609198b36fca5c619fa4ce07c79 mei: me: add wildcat lake P DID
c0fe7441928fa5d1e5774bd35c8b5e916c987c4b most: usb: Fix use-after-free in hdm_disconnect
80099d36eac850d53859b927988de5fd0e39fa13 most: usb: hdm_probe: Fix calling put_device() before device initialization
c88f5820b1a5f602aecb6eb02de8c070e5676e41 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
2d1efbe3759e1424738ddfaafedad22fb3e7e030 arm64: cputype: Add Neoverse-V3AE definitions
5b3e78b5088e37115a83768fd534b0d39218582f arm64: errata: Apply workarounds for Neoverse-V3AE
6e6b3a9fea7b479efd59b9c3f6e7d2933da56fd3 s390/cio: Update purge function to unregister the unused subchannels
ad3a25494b08aced91744e021181b3dcad4a5247 xfs: rename the old_crc variable in xlog_recover_process
215e98c6a5d99101e0ddee54887a34b09b58aab4 xfs: fix log CRC mismatches between i386 and other architectures
677940b2d4373edf93431ebd75b4df2e808a4144 NFSD: Rework encoding and decoding of nfsd4_deviceid
90762a55b7edadc9a6bac1d4e9e66dee7764afad NFSD: Minor cleanup in layoutcommit processing
18093be6afddfca4b9893c56722f99ec358162d4 NFSD: Fix last write offset handling in layoutcommit
c35bb4319a0c746e39118f3a61dc94b924d5563d iio: imu: inv_icm42600: use = { } instead of memset()
f81e52bbe47cbca047ef028c64eb6b914e2d7d86 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
032a9beda5588bef6f8a5215670599bb7fcd751b PM: runtime: Add new devm functions
9a19fee1cd13b3427958bbc07505d5ecfa7ac6f2 iio: imu: inv_icm42600: Simplify pm_runtime setup
1e68d0993b4530ab86f5f189b028893352e9bd90 padata: Reset next CPU when reorder sequence wraps around
207f0888d4e00df4cb21d99696a82d5da25b4065 fuse: allocate ff->release_args only if release is needed
2224c8b1e03f753ef80362df48a051db46a66fa9 fuse: fix livelock in synchronous file put from fuseblk workers
e41c4b7b77e5a5ab30dc3a4d8827850fd6cc2a69 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
af42a6ba8fa8195835b4c984a7a9b50832673b83 PCI: j721e: Fix programming sequence of "strap" settings
8ac66692c1eb70fb5bd84482a8a173d196fcc823 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
621f060684b1030043423419643603a5ad6e1a43 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
bf50d8f6f02074a3a806ab1e93f4c714a62eb25a drm/amdgpu: use atomic functions with memory barriers for vm fault info
a0c115fd1fbb608fdc0694a7a1e33700d2c45ca5 vfs: Don't leak disconnected dentries on umount
6ea7e0d0045f072bcf56fc22e69e3742a9705903 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
c1d8a8170c6d6759553c64bcb99b122bbbcf86cf f2fs: fix wrong block mapping for multi-devices
2a7679e62ff02d7fa973ccc0707172d8d35f48d0 PCI: tegra194: Handle errors in BPMP response
89524655d81af72bd1f86521ad467247da1dd2ac PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
21641c2bc5fa0dfdea456cefd8fd266748543bd9 PCI: rcar-host: Drop PMSR spinlock
e61d69364b45738adf2cb39059fde2186db334da PCI: tegra194: Reset BARs when running in PCIe endpoint mode
31dcf8188e9c7b8c68304dbd4e5bdad9b052f864 devcoredump: Fix circular locking dependency with devcd->mutex.
920fd70bf42025045e16cfaea44036bbb7c0a4bd xfs: always warn about deprecated mount options
3ac29fdcf1d4c979a446d99934d4a5db6f1c3e54 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
69173cf5cd99693afb21f23e07018ebbc2a832af usb: gadget: Store endpoint pointer in usb_request
461ce443fca86159d5decbb3762f02a01dc3a4f6 usb: gadget: Introduce free_usb_request helper
7a168be611575cf32e50dc6319de5e345ad9896b usb: gadget: f_ncm: Refactor bind path to use __free()
0fbf274651187f42693865ba867a3d3731dc42bf usb: gadget: f_acm: Refactor bind path to use __free()
0516db6322ceb65050200bd334b3d3d18711a21f net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
cd9111e0e3629e7eb175318b02b2709796e04ead PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
83ff652960ce896aaab0d682f6a2c16142356b3f Linux 5.15.196-rc2

--===============2416223574671068383==--
