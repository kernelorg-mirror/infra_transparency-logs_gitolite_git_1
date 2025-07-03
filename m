Content-Type: multipart/mixed; boundary="===============1293758119323405278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:39:45 -0000
Message-Id: <175155358582.3279962.12155773886416009613@gitolite.kernel.org>

--===============1293758119323405278==
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
    old: a1ccdb3ec78d6ce5bf6a7960c907fc3d978c1f57
    new: d5e6f0c9ca48c1efb86783db4a2b4e457118c27b
    log: revlist-a1ccdb3ec78d-d5e6f0c9ca48.txt

--===============1293758119323405278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553617 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553577-bc5c1ad241ec3519a19e2bee6b772c57c3a56d3d

a1ccdb3ec78d6ce5bf6a7960c907fc3d978c1f57 d5e6f0c9ca48c1efb86783db4a2b4e457118c27b refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmllIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y4IP/ixw91PRPUbbGGzUn0Y0
Gul4IgMRyvFHi3qZ70/Tj4uO3s6abcWlaz0Ew0bguZz26jmJffxEjhG27TWa1btx
Id7u0W3uoTVqDWfNIvm2W5azK0q1T3AUh+Nc955OKD8nnzBM9JWWGS/4s9/tvfLI
sRCUV3ApawwuozxAth/MrhhYWYAFo130p/yLiqkKDuxLu42r6JoDkR33YxAn3mSr
YDYXlcY/q6Gy0yhVR/5HRjU02cVuO4oP8SDHX1Cac2JK4NbUVGxNSKDY0t8YdAJw
H/QJvA2SpkVVn/2jZxVXQjsQMqVhTIjQ1uLrqdr6z4uQxQBtj1S2e5rz79/Kxxrl
3AfPKMXFvAPjf3wi7xR0vgMc+/j0j4dQ1jKKg6edubHREZ11yjBblZCRIb+LArdN
l3Qm0SXZwXOru2TbEz/KW4qQ1Hx8QzgwQcOGQwmpFEqlFd2Bo6pTuBrIFaMxHRYX
yhQWW2RvAui2o6YTSZMB3bfqH6VBUUfbY0GTQuG1vFrvwq8TE5w7Qbe5kCYnxJ+3
4w6vjJFsWTva0FQP0+I1TTDzA+7eEO+7p+ucR5zFTt0Iuh+Ve57nDOl0HVlPGXx3
pbHjI9cmrWNI1U1iNZ16XLS2rnxVUBDoHqYeaJ0uh20D7Dh3GTo/VftHlyEVY9qm
WxzP0ne+JKcr+R5ZouJ+49b8
=bg8u
-----END PGP SIGNATURE-----

--===============1293758119323405278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ccdb3ec78d-d5e6f0c9ca48.txt

4ae45fa837af293afe9646c732a69a9055a93f29 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0809a5970e78e046144f011680eef206e509fd00 cifs: Fix cifs_query_path_info() for Windows NT servers
811e66aa0d3aba2583d7ccb2849093adf337c1d0 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
a62cfbaa5ec43553cc27e24314b352ce255f629c NFSv4: Always set NLINK even if the server doesn't support it
17ecd96087a84a41d58432ceea2d41ef7dcf27e2 NFSv4.2: fix listxattr to return selinux security label
e9f9347882f4d50de72e95974c9856bd57b9dc5c NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
3004be7137182e9b3630a34f8fdfc4a5a27d3a10 mailbox: Not protect module_put with spin_lock_irqsave
12cba1153bf59b503dd3c947cb0ad268923874f1 mfd: max77541: Fix wakeup source leaks on device unbind
1ef20a7485cd8d89ee462b500626bed18500fde2 mfd: max14577: Fix wakeup source leaks on device unbind
2710658ec282e65c7279d69aca3ca4545fb8a118 mfd: max77705: Fix wakeup source leaks on device unbind
4171269717a9a82f405cdb58b592795827b8150b mfd: 88pm886: Fix wakeup source leaks on device unbind
c3f60f7064e3e116a1c4b951922ff230c2011a5a mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
bf32eb5d3d901c26794afb746d3b346b142204e2 sunrpc: don't immediately retransmit on seqno miss
0bc36c15a51a17b20dd8c54d2d4ba099b24dd796 hwmon: (isl28022) Fix current reading calculation
633c534980ae3597b0dcdce3a712bca01c65c8d5 dm vdo indexer: don't read request structure after enqueuing
7708ea8e3acc508a68ac8b63f8314afa1eb861ee leds: multicolor: Fix intensity setting while SW blinking
6dc13ebad312c5e0d8e0d849fc600ec7020147f5 fuse: fix race between concurrent setattrs from multiple nodes
72470b8a7d34577814dbb5ebe5750271c610f07c cxl/region: Add a dev_err() on missing target list entries
9eb9a8c4eff40394789128a329ced714965ece83 cxl: core/region - ignore interleave granularity when ways=1
6a74299e9fbbe8a39c4f3a8aa7a0aa0cf7667da9 NFSv4: xattr handlers should check for absent nfs filehandles
2b8c07edb20a67d31232b625eabc72d823211f06 hwmon: (pmbus/max34440) Fix support for max34451
48e1d42e3ecc7fb7f6550d900458be1508857163 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
bf155752e23248ec9fa01eaa029bb20564986486 ksmbd: provide zero as a unique ID to the Mac client
d7e88bb6041cbe3dfb6dec82d4bbfea497c371f2 rust: module: place cleanup_module() in .exit.text section
e5d58aa568ceef14f829e2c27ddd028fbfa97226 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
a242d18f65d6855a2d28f6b0b2cbdd583b39b741 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
2c1f0a004e98cddc73ca92d194a6150fec75e4d0 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
0b493a5081c79c8d1df25c7128f5a9781562a2d9 dmaengine: xilinx_dma: Set dma_device directions
68d66ccd107558934badde8784dba02ea02fb891 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
2ba7e5db67a6a539890afc32708d3f304a2cbdee PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
66d375b707e7532cc5dd885586d68a4ba4bd62c2 PCI: imx6: Add workaround for errata ERR051624
dd317a248de43548d5e39d7d0b1a92925034a6bb wifi: iwlwifi: mld: Move regulatory domain initialization
6d507dffe84771e9c5d678a9f54a8e3e3e462466 nvme-tcp: fix I/O stalls on congested sockets
923529e9e8a24a0a233cdbf3e37d4142447ba629 nvme-tcp: sanitize request list handling
152ca282e982edbfa635f803123612d70e80c145 md/md-bitmap: fix dm-raid max_write_behind setting
49a232b773bddac6730289bd3f1e822dc1ce28f2 amd/amdkfd: fix a kfd_process ref leak
96d7e0eb1ed558a01e2e1e84cbe688408df45e98 drm/amdgpu/vcn5.0.1: read back register after written
9436dae7eda384846f96285328bfc550ec4c2f11 drm/amdgpu/vcn4: read back register after written
215a288685026f4ecf2f2125cc5c03a582d6bd70 drm/amdgpu/vcn3: read back register after written
7ea039602ac3c79e99a9e675de904f3c09a1b07a drm/amdgpu/vcn2.5: read back register after written
4fd443999068ab8faef20ca9a466318fc8ea9db2 bcache: fix NULL pointer in cache_set_flush()
446d8658fd55879991fca2ff06af55e04ba66109 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
b7ef1efac1fa8c664948c6311ae9ecf56825ddbd drm/scheduler: signal scheduled fence when kill job
3ec76549dfe61c33d7279118a68a5291c3c9ef22 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
89f9be96ee732c0771880f84bc718476467c8926 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
694c0c41aa2d038f091c8ef9dd8d541e37b87b49 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
57dc28612a07b2140616b16fe90504264fe100c1 um: use proper care when taking mmap lock during segfault
be83ef5720798aef6f3e5ce1b628b091fa9aae72 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
82c2eb59311ae230bbd5573d77349ed12d12a03c coresight: Only check bottom two claim bits
72d98f33b97e11b72dbf5ef3c4a9b0d48612340b usb: dwc2: also exit clock_gating when stopping udc while suspended
06244d7eb2604f65933c19ff35f37e5bd57f2970 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
9f8b642a66a3d1823f788b26a6d6e90c35517478 iio: dac: adi-axi-dac: add cntrl chan check
cf7ebe9527925c8274da8a1c0fb91f59e432af59 iio: light: al3000a: Fix an error handling path in al3000a_probe()
fc77ad059811bfc969ac32faf378459e9103eac6 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
a6ce0416a6950f82d7b4910061d027f60565c383 iio: hid-sensor-prox: Add support for 16-bit report size
a9c08e155ba1996d22412554f7c0bb961ceea43a misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
c42bbc65087e98a088fb723b005484a3f340e01c usb: potential integer overflow in usbg_make_tpg()
f06c9b6a904a347f91002f562ef86efa3b879b8e tty: serial: uartlite: register uart driver in init
ce4d5de9f0b4886a3907a1dd12ef6a75150c342f usb: common: usb-conn-gpio: use a unique name for usb connector device
3d7e35a93e997973c6c0a4192109902a0dce5ec0 usb: Add checks for snprintf() calls in usb_alloc_dev()
364af9299bbb3511da80fda100693c4fa07747cf usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
44e9a78161e7a9d7886efaf620fb30dc4e5d1142 usb: gadget: f_hid: wake up readers on disable/unbind
7484c97a7745cf69ca05ef22fa2ff1f59b48cd20 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a3bdab93eb269406f04b00d41bd3a70d0a40b032 usb: typec: tcpci: Fix wakeup source leaks on device unbind
d924c709b1344c3f380cf5f9f3159a76c613018f usb: typec: tipd: Fix wakeup source leaks on device unbind
c12f13bfaba41d86b25a87d390278755022d5818 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
98466a92ac5e3698bfe203d9fa7fea959198c967 riscv: add a data fence for CMODX in the kernel mode
c86e67dbad152427632a273c236bc055f6f51b8f s390/mm: Fix in_atomic() handling in do_secure_storage_access()
19c87a51d9de37472661574a111ab9e251b7f20f riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
bf2eb49d88d87be2120e7ca4f1cfc21d2eb7ac3f ALSA: hda: Ignore unsol events for cards being shut down
47e0aa6c93c5a0aa17334e7a1dd1be2baf65e820 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
edaf3a06824a6be51f397831cb62cc98133a6ec9 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
8330131c0b3839fc1f79de3dd603606456aa8968 ASoC: rt1320: fix speaker noise when volume bar is 100%
4dfaaecdc37d86872e43df697a1bc6dedea05662 ceph: fix possible integer overflow in ceph_zero_objects()
9007fc4e369feda1e276f1bb113c3f3a732e6222 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
2efdb8b9da7d84c7e98b6d91c216d64395785463 riscv: save the SR_SUM status over switches
da1d4690e50927f32e67196ebf6f021ebb7bbfdf ovl: Check for NULL d_inode() in ovl_dentry_upper()
03186160f00057c962298b45d2c2283fa320030b btrfs: fix race between async reclaim worker and close_ctree()
dbbba8d45ad4c607326e8f0d7776073dcef3acbf btrfs: handle csum tree error with rescue=ibadroots correctly
92036c0521fd86bfc6eb4b0be3e255e457fc1ab3 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
5ef9dd079b51cbd0878cde04ebc004ab93fbefd3 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
2d31ce0f1b1ea407e2b9f8c2dd1e2b1bc24c04ac btrfs: use unsigned types for constants defined as bit shifts
54277de72865f2f2acaf89de452fde25fa732de0 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
a5ab6c85c5006442e98ee19aae99feeae7e41d19 media: uvcvideo: Keep streaming state in the file handle
005b2e30a337d8ecf1a5f45026f69f90b102297e media: uvcvideo: Create uvc_pm_(get|put) functions
c89145cf1d82bb76ae582741491b097e29aa500f media: uvcvideo: Increase/decrease the PM counter per IOCTL
6ad094a89f09db8df3ba841e2f6bd3f8617058e0 media: uvcvideo: Rollback non processed entities on error
054bb0edf4244015ca3d650eaa190fadbe01112b ASoC: codec: wcd9335: Convert to GPIO descriptors
805a40e4daf93e7d0bdaf51d55689da7891028ce ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a04c1776a2e2ec52ff3fcb56240d0f89f5f0dc3a f2fs: don't over-report free space or inodes in statvfs
e7720b9cfab6d557b77d1e8654c1677930b95ae1 io_uring/zcrx: move io_zcrx_iov_page
d62e806320ee469a6fbc1624e7e851e8b2cd7989 io_uring/zcrx: improve area validation
e299c75cea3d30f92a2744eefe6ca1b6208dc1c9 io_uring/zcrx: split out memory holders from area
36f84d9e99f79c6b5ddd325c05f0ab3fded7c582 io_uring/zcrx: fix area release on registration failure
9a1d626bdb4c1a1fedce84b1cff9fc820f4cf23f drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
0f2e2fb5b32308563923ba78768039e38c7b6ff9 af_unix: Don't leave consecutive consumed OOB skbs.
a7be5b604c9007b3fb19f63f6fa1e165896cdea5 i2c: omap: Fix an error handling path in omap_i2c_probe()
b1052082cc57639fe0efc27d1d38d10eae31b8e7 i2c: imx: fix emulated smbus block read
0405b0d9affa4a52914504576d933cc1838e75e0 i2c: tiny-usb: disable zero-length read messages
a79e0ec22d9cf42ea75a0130ec326e457b3da033 i2c: robotfuzz-osif: disable zero-length read messages
d118ac5b9c85f0f9717d5f8509fd6f139c1b8543 LoongArch: KVM: Avoid overflow with array index
c1c7deb4e74f0041713a6d805a4129f473a8036e LoongArch: KVM: Check validity of "num_cpu" from user space
0f106c110b4f6224cbc45360d1c3fcb605493ef7 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
390e4364354a735270eaa3dded5e5907310fbaff LoongArch: KVM: Add address alignment check for IOCSR emulation
f4dae4e06126fc0bbd031e4cce6abe68a566d0f7 LoongArch: KVM: Fix interrupt route update with EIOINTC
ab88efeaae09f1fec218a12dce1a8fa816d76abb LoongArch: KVM: Check interrupt route from physical CPU
49e0080d7784a1cef36b34a46c644444e0097cc4 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
18a36017d1c55123ab4d1de50795d55e38e81649 scripts/gdb: fix dentry_name() lookup
94c58ec0044aade2384fdde4b96a9103dbbbdaca ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
06cf31b8b333822b4f60be669a7c531e45e4d6b8 smb: client: remove \t from TP_printk statements
375598b388dfc0a2cf54ada0aa7d9b1c24541851 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
67e5baa25ecef841dc613bd1d708d271fed05675 smb: client: fix regression with native SMB symlinks
782136e25fe7174ab4b3bb962b63f6f796d76a3f riscv: vector: Fix context save/restore with xtheadvector
d38ba10bba3e99cee8a70910bb0d3777aa0b971c ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
c5ad2eb220c0df28b2a70bd79f4d3d337dca6b39 riscv: export boot_cpu_hartid
e5cfc7b6812a291ce9eb335826be4174bf8d72e1 s390/pkey: Prevent overflow in size calculation for memdup_user()
5536f79d62f9894211e0f37ffd2a47de0ee8c8d9 io_uring/rsrc: fix folio unpinning
9c23914959c00af1ca777184518e1b57aea5325c io_uring/rsrc: don't rely on user vaddr alignment
930f0100dd691d78decbad8503fb32a2bd2d3e68 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
905f962605cc34050f2c1835cfcc350e602342ac fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
008458431dc217ac8721ebb94a9cb9ae3fc35855 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9212977d54b807885302931222f1426a950bce13 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
6e6c60a393ed0fbfbe453535b79b5b485a73dc6f Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
775f2ea5a27204716ad777967d82f5ce52c81db4 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e73c32918b0e4d4f83e8528a9a6ded4daa6dd473 drm/amd/display: Add sanity checks for drm_edid_raw()
3857667c6310bd1e0ef6c54d54a99d6116505fd8 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
b8ea8363c2884ca13332d6b66d37181385ba0abd drm/xe/display: Add check for alloc_ordered_workqueue()
e6fe853c56e6d2ae86d5ff7b67d285e9d7b0073e drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
ef6ac547cb6fbd0b82a015e0ab82374e408f5ec0 drm/xe: Move DSB l2 flush to a more sensible place
5a4da166a4b22a0ebd144b3e3899f8605f164f1e drm/xe: move DPT l2 flush to a more sensible place
d3d9a052f686c54c2f2d549fc8bbf83daa734eac HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
9a6c2ccae9103faa36bd553fcc6bc59ca65f594c HID: wacom: fix crash in wacom_aes_battery_handler()
bf6a6904ea84cb1acb8e37b64dd1770c074565c0 cxl/ras: Fix CPER handler device confusion
a753f55c70e5b454f9cf8a9e0db8b06356f55128 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
6be475bafc2196c95330d0ddb04fa5a350487447 atm: clip: prevent NULL deref in clip_push()
23a6d771beda2dfeed30fb077881519167fd2154 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
e43591947295295b7324e8d856b684b73d378047 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
e0556160fddc22e0097222126ef2e11505d4c897 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
2b3434310ab3d2e76d24c6a2baa973f9c665aab9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
0161053ef54103cb9a2da8c67af98334d8f5511f libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
3aedd6a187d8e77045ea6e859367057ddcbb11b1 net: netpoll: Initialize UDP checksum field before checksumming
1f78427d0ab85a24c1ed0c271281438821389186 ethernet: ionic: Fix DMA mapping tests
cb7e1e7bb139c602ca918c8386d5ab5f472cd095 bridge: mcast: Fix use-after-free during router port configuration
054758b893e1bf2a41f8a578ed46113226c400eb wifi: mac80211: fix beacon interval calculation overflow
39ba1f9352c59f7040a87525076ce5f8eeac640b af_unix: Don't set -ECONNRESET for consumed OOB skb.
d59f1f1a7af2001507bf435383535c9fb4708b4c wifi: mac80211: Add link iteration macro for link data
1f2948ab0340f04331f6ad74087034e9d2edf5d8 wifi: mac80211: Create separate links for VLAN interfaces
15d9f8a7f75e1649c975831a2f7a2b54fb322cc1 wifi: mac80211: finish link init before RCU publish
22f77fdf007d947917dbe073265da34a0ef77e51 userns and mnt_idmap leak in open_tree_attr(2)
45993c5fce2eb23ed3dc83cad027ac2b0b2358e6 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
56b5b3c963f6e5877d7162a79a5a25d551a6af04 bnxt: properly flush XDP redirect lists
3ff3a67f3d05dcf5fe5ffd7dd75292fec2b21aa7 um: ubd: Add missing error check in start_io_thread()
9168542e7ad23bd185c5699611ff8a83ba18ec6f io_uring/net: mark iov as dynamically allocated even for single segments
dc2aceab9fb9509f685e547bf138bedd8c3709e5 libbpf: Fix possible use-after-free for externs
f63ae363c02aee94117cb282837931910b8a464e net: enetc: Correct endianness handling in _enetc_rd_reg64
a96ecf49810a2e15a4deb53300d16101306b94d6 netlink: specs: tc: replace underscores with dashes in names
9f46dd0096f93be57b789c88e9e9cb4d8cb41325 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
59caf7deb53095d6fca3eac06e3aca44ce14535c ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
35575fbabf1c72f40ae510e1ca6b5359ef62895a net: selftests: fix TCP packet checksum
7ab2a58485afb682f658d5c2560ffbfad07f6e3a nvme: refactor the atomic write unit detection
cedad97bdfd2c7f0fb9778f8809592f099f42a18 nvme: fix atomic write size validation
46d4007eaaea588e73492846b819c1f51aadec4c riscv: fix runtime constant support for nommu kernels
d6785559c44801ae699421aafe10bd7c18e350a2 drm: writeback: Fix drm_writeback_connector_cleanup signature
ae86f9640d38804b3afe433469e574e754013c1b drm/amd: Adjust output for discovery error handling
33763162c2114ad44e330bf22f5034afa3702906 drm/i915: fix build error some more
c2fcd7b33f85fb713667d71d08e07f5c7d543e6e drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
b35e0cd39b0db3dc5ce5d32331699996331c268a drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
9f5e7effd7fc50b92ce395265fee6b39a4408641 drm/xe/guc: Explicitly exit CT safe mode on unwind
a33633fe305ce92ef5a92636fbee3c6bab98fc5a drm/xe: Process deferred GGTT node removals on device unwind
61cd3fe519ea1abaa65d9bf5cbebd1f13c3a919c smb: client: fix potential deadlock when reconnecting channels
5eb03184c9b1e4817d28ad71912757c9539382b4 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
65575c68b16b285e2f5959fd0e89bc7e062667cd x86/traps: Initialize DR6 by writing its architectural reset value
767a89e47036f18b6ab371f420195ed1e8e31c47 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
36160e8ffcb5b8e8c1a1995e019416369dcbfe90 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
bed01cc92fd9e92268bc42d8d8895e565dd6188d serial: core: restore of_node information in sysfs
fa77303cf16867a65bc1dd415bacdfd6494a9f24 serial: imx: Restore original RXTL for console to fix data loss
fb7b950a75e2086185e475811d5541b4e331982f Bluetooth: L2CAP: Fix L2CAP MTU negotiation
73f89e63d171161f8c973dc3e6e3991a2df32d0c dm-raid: fix variable in journal device check
a3194a22aff23a8bf674b02528e0c63f6a4df939 bcache: remove unnecessary select MIN_HEAP
48a27b7759d5bcb86e3c634825bb89603a2f8e72 btrfs: fix a race between renames and directory logging
ad5fb38fd742a0f4ccbf20a246f927f35f5c9a68 btrfs: update superblock's device bytes_used when dropping chunk
3356d555d1fb7693813f33c808e5432b1ddf897c btrfs: fix invalid inode pointer dereferences during log replay
faf084d016605e99de299eb9b36e5283032f15bb Revert "bcache: update min_heap_callbacks to use default builtin swap"
ed10624aae8e58acb5ec74f57a2e61af696a0c70 Revert "bcache: remove heap-related macros and switch to generic min_heap"
6b320780f5a85c998d0b45a28b271ef507b0c11f selinux: change security_compute_sid to return the ssid or tsid on match
33b758bc2bf27cd68fc1da81ddc6034244716e8f spi: spi-cadence-quadspi: Fix pm runtime unbalance
37dc0348eb5ce59297c385601454ee0adbb7138f net: libwx: fix the creation of page_pool
fc922eab81cd02e39cee3bb2230dd5bf7629279d maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
0a687df45c9103a0ba8a2a2926555801eafd673f mm: userfaultfd: fix race of userfaultfd_move and swap cache
82b030ebbe0092bd807559d87502caa0e726e66e mm/shmem, swap: fix softlockup with mTHP swapin
a67ae449a91f70b9a87839ac1e912f35d7f501b8 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
40a6bfd19c290a253ac8ae643ad430297252280a f2fs: fix to zero post-eof page
b1667c131e6f056a59159a0d23d1d85999eddab0 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
f65f5dfab6bbf6561edc351a9e6be281b8f68b3a HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
d016046193ab6bff695486df80fa051063828f62 HID: wacom: fix memory leak on kobject creation failure
acde96600dece2b537485a7f83786795eb902947 HID: wacom: fix memory leak on sysfs attribute creation failure
b36d1fe03a48f1e4a77db2a03b07b7e537f25e5d HID: wacom: fix kobject reference count leak
f7569ee6cf6ffa7be78b809496f24edd49d083d6 scsi: megaraid_sas: Fix invalid node index
9239c96f48eff58c1d1e6d2ba0b1716b2a7301c2 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
6a56e91903a23653da4b7f54c907609d2892e4ab scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
0f1279d687b6879c78045424ecffbad8b903f9d8 scsi: fnic: Turn off FDMI ACTIVE flags on link down
42ecbd4852ff6427198f6ef6ef2dc8bc08f85b85 drm/ast: Fix comment on modeset lock
70fc6cd1799cba7157a52cc3d20dedfd823a365f drm/cirrus-qemu: Fix pitch programming
fad2ea1bb828390ce7c49748a4a77769d599acdf drm/etnaviv: Protect the scheduler's pending list with its lock
4679a928fbbabf273a4df6e7f1d2eb7ed390094b drm/panel: simple: Tianma TM070JDHG34-00: add delays
a49c7d17d5924e265ea0dc6e2e68d7fa1e9ec767 drm/simpledrm: Do not upcast in release helpers
48c848531d5f6c72d83d6a9f00cbaa6553d8b04a drm/tegra: Assign plane type before registration
157d8e51f3d04d797d135ff58e03937bd3612ea7 drm/tegra: Fix a possible null pointer dereference
823009d063ec5985b02c3af4ae308e0fc8314bd9 drm/udl: Unregister device before cleaning up on disconnect
0ebdb21349abc38669682c9fe2ce9d30c198a030 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
5dae38a491a49a6d9f3ba1ee21f10791ceef1aa1 drm/amdkfd: Fix race in GWS queue scheduling
7274bedb3d987d92eb3fb946a949ec871eb66a8a drm/i915/ptl: Use everywhere the correct DDI port clock select mask
e7bebe57b7fb48e9365c8dc748a8dc737515ca63 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
94e948e192923480bcf6e065726b15d7b4a831dc drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1b7f49ad507dd32ba08aa43b3defcce20dbefcdc drm/bridge: cdns-dsi: Fix phy de-init and flag it so
d472879ccc6f8e38f4b1e18ba15764032620adc2 drm/bridge: cdns-dsi: Fix connecting to next bridge
cc8cc861b645e752c90f420ed7f849b6be64ad23 drm/bridge: cdns-dsi: Check return value when getting default PHY config
9891baec2a847fdb240738c31c25a49b7c192423 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ee2994f61c2d4c1c8d5e8a23d56ea7eba7687790 drm/amd/display: Add null pointer check for get_first_active_display()
2db96f4812d1dee112504cbe22e80a24ec1bc4b9 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
558eaad0b2c268b16017501d333bd740f73b9cbf drm/amdgpu: disable workload profile switching when OD is enabled
635b6c968ff4677872c1a6e69466f5a7492abbb6 drm/amd/display: Correct non-OLED pre_T11_delay.
73f582fd463194f8678cf5df1151ca8823ef7d19 drm/xe/vm: move rebind_work init earlier
57acee4b7a7ba13bb57933d70f1c1bc33d60bffa drm/xe/sched: stop re-submitting signalled jobs
86de316aa151892b4939433e018caf9705061e3e drm/xe/guc_submit: add back fix
8d9776301de11cdd40654bf51970193a69890e46 drm/amd/display: Fix RMCM programming seq errors
c060c5dbbaea9b6289db736086a1b49c343a7963 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
28dfc2c36c832be7ced554647e911629d01a5ee0 drm/amdgpu: Add kicker device detection
d40ca2e50cc62e1ae22aef55c8ef5b25111a8ba5 drm/amd/display: Check dce_hwseq before dereferencing it
34664d594eba41163070ee300935888a6f3c7f91 drm/xe: Fix memset on iomem
105f9197810443825ae0f89974e87a8b150d9fda drm/xe: Fix taking invalid lock on wedge
db280f272e4224993275a9b0e06d2e64ba284efb drm/xe: Fix early wedge on GuC load failure
df2c6a1ce11b60374e980c4e11e734c6bb030652 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
185bd6e4b38156d58b8426d9ad5d188d1b1af78c drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
551a18f1ba09043fda45c7a8ce8a032e9740f3f4 drm/amdgpu: switch job hw_fence to amdgpu_fence
7a9ef4392f93331dfe5580cbb732b07d379f3174 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
5ae53adc640be346c325337d495997f99ca8669b drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
19889ed614c69130fbfc60dafce9453fb4127d94 drm/amd/display: Add dc cap for dp tunneling
24829274c0d9c3820bfa378e1222c613b8557b3c drm/amd/display: Fix mpv playback corruption on weston
4f98573f988bbe24945b87d54dfb6b9a70e0e21f arm64: dts: qcom: Commonize X1 CRD DTSI
677d53412d3d3be63141a6416f3bf6a8633f3f2a arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
9844a93df67116e9dae185c1f28bbaea578b816b arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
23bc654a21c9876aaed9f1fe94e14ef47219d1c1 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
fa4e0d41cdcbd0e86a706c12d0e19d098f241f43 crypto: powerpc/poly1305 - add depends on BROKEN for now
d9ca6b6e1ea9b8274f602b84fb6bf7699d647095 drm/amdgpu/mes: add missing locking in helper functions
11c7371fa370410c48e74dc2765c0217d626723e arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
ecd271e2f6f4d9f251b3b05359f53bb4c8cebffa sched_ext: Make scx_group_set_weight() always update tg->scx.weight
2f1792314c7796d6479516558dbf4a6f66722a9b drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
19a15bcb9488da5367210df7273ef63a5d88bfe1 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
064a21e19444257d0d12793406dd578f7d4eb1d9 drm/amd/display: Fix default DC and AC levels
54a01ff66cba8d0a1d37bc6db41dec914df4916b drm/amd/display: Only read ACPI backlight caps once
27131d97721512e91642cba4d804e44132efbbd8 drm/amd/display: Optimize custom brightness curve
3d799372cc3e1c21c02befe53d3580c1bc1750aa drm/amd/display: Export full brightness range to userspace
790a2ec333de5412e78b280e8b835fa49746da22 rust: completion: implement initial abstraction
68985d5d74311b579294325bf60e4472d5c1cf04 rust: revocable: indicate whether `data` has been revoked already
9ab96d6876ead1d5edb650c2fbd6dedd33a44c1c rust: devres: fix race in Devres::drop()
87aea62d6fd2e03dc37c602ede1b0ae45021dc6d rust: devres: do not dereference to the internal Revocable
4d55cf745b2a3c7547a5fa74bf8f495a5d5fb1ba x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
64f57fc10d7d1dd16875004cbd9ae49d335e6b9f x86/pkeys: Simplify PKRU update in signal frame
3c934c4919737b57d80cff7b20497e20dcb8f452 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
603c53ebe1b25d24eb628f26941621cb3c9a0c58 io_uring/kbuf: flag partial buffer mappings
75dfda356a092ac60878c0ca162e1b86c139457c io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
524ecb0ac02bfafd3302f62d500711594be502dd riscv: uaccess: Only restore the CSR_STATUS SUM bit
d5e6f0c9ca48c1efb86783db4a2b4e457118c27b Linux 6.15.5-rc1

--===============1293758119323405278==--
