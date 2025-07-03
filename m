Content-Type: multipart/mixed; boundary="===============1417662072984482857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:31:04 -0000
Message-Id: <175155306449.3269407.13798389487121473767@gitolite.kernel.org>

--===============1417662072984482857==
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
    old: 56bfc77ec5679bcf43eecced1db7b5acdfb8434b
    new: 1aaff5546d47fc432081c7e2c92e3f791f99e0fa
    log: revlist-56bfc77ec567-1aaff5546d47.txt

--===============1417662072984482857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553095 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553054-258c89e20fef76b4bfcf5df80252b42516268ebc

56bfc77ec5679bcf43eecced1db7b5acdfb8434b 1aaff5546d47fc432081c7e2c92e3f791f99e0fa refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlEcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+60oP/i/9pk40bU23zZHOAPUY
aFD3iw0xds1t7DR3vR6EyvpG3jC+4OpVUFG9I7J3ynDDJ7U1liS15pIorUcxgHz3
WqlI3KmNxHj+4F0462Pl1BHzOos6o9uGCwx4wfTtjD49kD8r6R071tbsKwnHIWmM
inS/i31Qix2F788pNmPWxeEji0z7nVSwIgNMAkePSKxMrRp+MqMNmH1KFxP/3ynl
04bteciKioslMzoxsxeTk/x5PS+KZ5trXOkwD7ThKqeIgvXH8ZannTJqkEp8nVsR
BPgNIxknAO6gfF/mK9a25yIqAOsz3tXTTPSgXa++2SZqtQEatvniiPJ0VuKKjvmS
BAe5KaySM2VjnvYXgsHGEFwouzgzxDtuE11jXUmIGaJ8jfHSZb9w4AY42wLf6n2A
zcTKWWZU2/4zYqR1zC3ZZZHOMdkdcifMTroTgCr3aAi8wxJbVvr6Qsr3QQvcU0WM
ECBczwVfMfMLieTItgilOuk6LWJONWjsRe5Lr7GKsrzBDzyahfVatHqdY4ccNP8S
2ERQO71t0Weol3weED7gCin2obX3uuqTHuTTPONY0M8ktIxVp4WOmcF6NH74byST
N8TaoIqC4yYB6Qq6rJMaJDv9R6KTMCphm2uddZQ4phHXreJRb4FF9CfSd1yTNEXJ
0zaR2LFLCGjM7qyWj1S9eo1a
=vNDc
-----END PGP SIGNATURE-----

--===============1417662072984482857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56bfc77ec567-1aaff5546d47.txt

cad3fbc6fe6806bd282d5c7f73a803c9f2628921 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
07f8974228224df67612b55bf3268af61bc31031 cifs: Fix cifs_query_path_info() for Windows NT servers
8db9b2d05eaed37ecc71188bcf3240a5d9da7306 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
3be5720d82e6988548da2beecbd30c96856d47b3 NFSv4: Always set NLINK even if the server doesn't support it
187942c46a8414b29da7d05792af5e27b7da6e4f NFSv4.2: fix listxattr to return selinux security label
9617a0545b275694f2138fc42e461bdbbe5fe103 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
926247e2d1e1808878d834a6632235369bd24932 mailbox: Not protect module_put with spin_lock_irqsave
c1f5af8e0b5a1264c0d890b07ef1adaa272bb224 mfd: max77541: Fix wakeup source leaks on device unbind
1b0fe83e44f5f2ce2451dae8e2fc194e848beb4c mfd: max14577: Fix wakeup source leaks on device unbind
b46d7e7261380de64700404eaa3e00bea455d2ab mfd: max77705: Fix wakeup source leaks on device unbind
757ad49ed97ce0c1418b14e42d91d741e2165810 mfd: 88pm886: Fix wakeup source leaks on device unbind
8726e971bfd75003658f81c811be0e7ce083d3d8 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
a1e65a33ef55edce9d9ec79ab118b4638bb5dbd0 sunrpc: don't immediately retransmit on seqno miss
c95c1ddd685a09b39fd57060c04c1cdf0778c7fb hwmon: (isl28022) Fix current reading calculation
65aef87ea94cd446d92cd7286dc5b22149e4c066 dm vdo indexer: don't read request structure after enqueuing
285b6bac01552fd08421d5ed17e6a12f728dde2e leds: multicolor: Fix intensity setting while SW blinking
1ea99092118027bc7eb8fdf60669849bd8e16e99 fuse: fix race between concurrent setattrs from multiple nodes
d9a8a6a3c2680e31691e0ef2a3f2bd2382e27831 cxl/region: Add a dev_err() on missing target list entries
f423ebc7ac32d0e34a3fd8e0cd48adac7960ef72 cxl: core/region - ignore interleave granularity when ways=1
9c2e0a8bdab8fd3f7cefa36b4e762b9016ab4ffd NFSv4: xattr handlers should check for absent nfs filehandles
f48a717f5f0ef8c648e85dd7142d778127efa83a hwmon: (pmbus/max34440) Fix support for max34451
c10345c3a7a01d8f3e87d986776695a06f52c6b1 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
6bf6c4be1e522e7cd53e5fa26dbdb3ba4a527215 ksmbd: provide zero as a unique ID to the Mac client
0cae99fd280b90d4b0c620820940ae85f8beebbe rust: module: place cleanup_module() in .exit.text section
3cf2948a67061c8f7c17b91e6c28e801d9de2b94 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
ae575bca5b6e5cf3a56a49d935039b8b5b0d03a3 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
b2024590147e01d25a9f8d520d9bbc604b0a46c5 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
cedd9aaa9878f48a6a94ef7c7ec1afe54264c503 dmaengine: xilinx_dma: Set dma_device directions
ae74b59c2798ff4fd29e3a4906ce534e7794fdab PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
d8e906a88f06a0e8f0275b088df1818cd89dbb02 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
226385b356be823ca48abef635d0ef265b20dff0 PCI: imx6: Add workaround for errata ERR051624
826427e13ddc23254bbe6c6ad274a32534d7254d wifi: iwlwifi: mld: Move regulatory domain initialization
b42f09da88a3e8f69c3035c23b0bf07c14b74f81 nvme-tcp: fix I/O stalls on congested sockets
d03f2109b29548e0e896eb318eacfd375958477e nvme-tcp: sanitize request list handling
8b1092d2509dc519fbc6c64afc36fcc81a004fcb md/md-bitmap: fix dm-raid max_write_behind setting
32316b96e40c3191c6f83df5aa70e6f17ede36ae amd/amdkfd: fix a kfd_process ref leak
da15f9aa1036774a33bd46009204c70d133a7e1a drm/amdgpu/vcn5.0.1: read back register after written
4dee070f2bf88311dc954f1c0823daa534b23f5a drm/amdgpu/vcn4: read back register after written
aa4fbcd8bbf86ef84d296beb96160b8dff8e2eb2 drm/amdgpu/vcn3: read back register after written
ff0afd4ecd54d0d05989c57d8c724c0a5ecfc28e drm/amdgpu/vcn2.5: read back register after written
4f80dd15ce9f89530d6fc5bd2aabd2aad5c3a77b bcache: fix NULL pointer in cache_set_flush()
760b5c14e86bd7ee623d2f2e8711de2a21930c21 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
1ac731d7b37225567a9b15576df16eaa2d1ae8d9 drm/scheduler: signal scheduled fence when kill job
43006aa3e858a44cab2e4d3fd21812465dcd541a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
349d10a55c6e06fa3a2cc4291647b8bf3bb1c892 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
19b1e2f387d894456652609fb01e12e79293cade um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
063fb4871f5b878dfb8528c9d1959dbf6d5889b3 um: use proper care when taking mmap lock during segfault
f8589bc8b25c4cc7b417f59ea4edbe77fbdfa548 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
c662e433acbebc9c7c31cd24e486ca3baca9c4d2 coresight: Only check bottom two claim bits
393caa6ab8ac50c6d788cf7a409094ec8ed23faa usb: dwc2: also exit clock_gating when stopping udc while suspended
0505be1390700914b11cc6227a6d5a7d24d14360 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
6ddc33f9aa1749108657260205fa6cbe16253a23 iio: dac: adi-axi-dac: add cntrl chan check
d46e6954280f0f42500be3784593b025d754d28c iio: light: al3000a: Fix an error handling path in al3000a_probe()
2574bcbcf595a4b53506d703ac7bfd309d6d7ee2 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
2e17977fb4b76f832c445f77f454bc7ae0f1cae4 iio: hid-sensor-prox: Add support for 16-bit report size
1ed01c2ee98af79d8570c926dbb7e5ad80fcb28e misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
fc45d544d08a7c2d5590583ebe8f913b97e1962d usb: potential integer overflow in usbg_make_tpg()
c366b9c5064ad67ef242a76b58b192fb283a916f tty: serial: uartlite: register uart driver in init
c9be2b0d496c68edfe038377fea5a039fff279bd usb: common: usb-conn-gpio: use a unique name for usb connector device
20b87413a9e9e7261e4b706cd3db7961fba08b28 usb: Add checks for snprintf() calls in usb_alloc_dev()
9b912ebfa4111c991117d6be4122e99ab418b049 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
568c2cb004266e1dc08fbb09a8cb037232d30e69 usb: gadget: f_hid: wake up readers on disable/unbind
1afd42074d3a5a88c4a4bbbf7546018853c4804b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
60b6b12ac45f6d384f84844ac67e9e4c225d88b1 usb: typec: tcpci: Fix wakeup source leaks on device unbind
d322e793603ee637ee2fe3a817ebe4ffb39754a9 usb: typec: tipd: Fix wakeup source leaks on device unbind
f54814e9f6067df996e0b3b97f79a475f8a51ff4 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
3c6d170b0f54b599884b610605309c241703fe87 riscv: add a data fence for CMODX in the kernel mode
6c953935ed95e1bcbc84608ab5faf7f71bc84ab5 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
f72546783cd53ec1fcf18c23232d25e0d8e4c951 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
8647fad6829bd9e80852e3aa68b8e77229ce7312 ALSA: hda: Ignore unsol events for cards being shut down
7d8dd6af027b12090c7469d51cc62e10cd45cd2d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
d028bd4aebf6b28f5efd8288ff365c8c01e36eab ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e8671d8e249ea94a5f7fac437000d3180dbf7d44 ASoC: rt1320: fix speaker noise when volume bar is 100%
6700857913c5657c9fc7ce6295260574e9253daf ceph: fix possible integer overflow in ceph_zero_objects()
50fc755f0addbce73aa9eb9cfd8677ec8c7e853e scsi: ufs: core: Don't perform UFS clkscaling during host async scan
720cd85f82df575dec52184b958ec802f37910b6 riscv: save the SR_SUM status over switches
de0e71b59e88472602089a29b0c4b19f46f26e56 ovl: Check for NULL d_inode() in ovl_dentry_upper()
74375e5c5936d41e70cb4ce8b678ac6bb3d2d7e1 btrfs: fix race between async reclaim worker and close_ctree()
5c5dadb10136d4f99afd8ed52bb71c427b288f8f btrfs: handle csum tree error with rescue=ibadroots correctly
2437c13c24bdea49c784ef042a9f23f81ec698dd drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
e993f797e34d8ca0aaadd162a1b1373d3c6d283d Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
d1a401fdd4722bf1b2629510e49ac12cd2a98cee btrfs: use unsigned types for constants defined as bit shifts
55b0a827c9e93a621d6b0de0c08114fcb18b02e5 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
ea438492b5d2c3c37c699fa3f0025acf91163362 media: uvcvideo: Keep streaming state in the file handle
428fa078287bd3e7ac1bcf71e54c57f9c69693b6 media: uvcvideo: Create uvc_pm_(get|put) functions
b883ca803e875798a32e216d3cb6a2d7ea70fd82 media: uvcvideo: Increase/decrease the PM counter per IOCTL
26c987f34b6e1ce7224831b2c2a461fb8fbf8062 media: uvcvideo: Rollback non processed entities on error
aa79f31709fe56630c487c56e35f727eef415b2a ASoC: codec: wcd9335: Convert to GPIO descriptors
545634e4f2252d94b3240af2d9cbbcaac3d863db ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5a1eb2671b9fc63d5b65ea7c29605a2497ce6de6 f2fs: don't over-report free space or inodes in statvfs
7e4cd65fa812c131443ace83d237fa71f1d66fcc io_uring/zcrx: move io_zcrx_iov_page
b1ed58af975723b19ec9ea475757b3062d56faca io_uring/zcrx: improve area validation
466852aaa5c71f53088126bbb078df0611403042 io_uring/zcrx: split out memory holders from area
656cf92b71a7a179a484e6ab7fa911d94d5e30cf io_uring/zcrx: fix area release on registration failure
5aa48b804f459b5d9ff76306f23ac80fec52ad7a drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
4879fd672eec64a5bd52a0b0a4afb67796c5579e af_unix: Don't leave consecutive consumed OOB skbs.
e24c313d50fc8895ac3846c97fcf373b80d95c1e i2c: omap: Fix an error handling path in omap_i2c_probe()
b138f4640d7b48a30ea9edd5d4c3a04c81b7d883 i2c: imx: fix emulated smbus block read
4291755883aaeffe1f715566066bea1977bffc83 i2c: tiny-usb: disable zero-length read messages
6c3281eba89be92a944db4f778cf7a7e56eb5aef i2c: robotfuzz-osif: disable zero-length read messages
de6871094c68edcde5eadfb89ac80087ab32dfb7 LoongArch: KVM: Avoid overflow with array index
33ce71a1c58fb86a6010cfb6e6c12b1e0c5e17f2 LoongArch: KVM: Check validity of "num_cpu" from user space
187e5e1e6e37621114f8532581da60c1f81edb22 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
551af6c8a3fbdb124eb6348a908c92296ee92eb0 LoongArch: KVM: Add address alignment check for IOCSR emulation
0c8565f2fe87b81a039a175139ffefe218c0dc54 LoongArch: KVM: Fix interrupt route update with EIOINTC
0d1f75dac04c7306f61bb71766d8a1c0e3b2ae7d LoongArch: KVM: Check interrupt route from physical CPU
40589e8a4dc5476e29c5cd66d6addb49c698d0f5 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
b8317bcf35ef8a0dd0de6f739ae2ce830a501b46 scripts/gdb: fix dentry_name() lookup
8820fa63b6943941aa2c264e53231c39777d3f6c ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
626f7662b32a5fbdcb846cbe72b02a1842166ae7 smb: client: remove \t from TP_printk statements
28a5e0f277990ee72087ff0bea19495c349bcb1a mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
43142ef7bdfa92df5a21239306fbb22fbfd26aa7 smb: client: fix regression with native SMB symlinks
9ab58e4efc11a1e862e9a5ea075704459dd6bc28 riscv: vector: Fix context save/restore with xtheadvector
b2c5c7535da09f96a46a784b91823cc47c2d2d3c ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
ee51778a11befabf1ce817d18a6099b7e051f108 riscv: export boot_cpu_hartid
bc937e3b728dd65b18579997c49fba1bb28825cd s390/pkey: Prevent overflow in size calculation for memdup_user()
328f6e9c56eb5b2f5c2ff9649e02abf573c4db3e io_uring/rsrc: fix folio unpinning
b7f94c83a27ef073ee65154cce9ec3917d2a8566 io_uring/rsrc: don't rely on user vaddr alignment
b12653f6c5e880456452a5ae30e609be6911087b io_uring: don't assume uaddr alignment in io_vec_fill_bvec
fcfe637ec5a4dccdc9648b1923ac0673ee47cd3a fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
7bc33345f52bb58435c3e7d8842b6c1c13b8650a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
bdf00e3b21f3bbe2d3d1e0ea797a9b001bc7242d Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
16811838e19b37c3df6fbbd0d9e89b15d380c4ce Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
64907aaeba2ec6a0d9cbb9161f014826ee7c45f5 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d8ec1942b443f9094b5e1ef9f8770a899f4e57e4 drm/amd/display: Add sanity checks for drm_edid_raw()
84750c0707f9cf1c28e82a2b0de30537cf9c79b3 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
f2ffbf5a732476599ff48b993059f4ceed6cd5f6 drm/xe/display: Add check for alloc_ordered_workqueue()
f915b69dafd9ae0120d2b0fe5a558705f7743093 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
a79409bca48c445a7e2c58f6e27403714cb11e21 drm/xe: Move DSB l2 flush to a more sensible place
435bb78ff0d569cbce23c008bc474c1601d9241d drm/xe: move DPT l2 flush to a more sensible place
cde22ef0975b99644d30f8586bf7aeafc7b5eb14 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
a43d847e2120ec6c86dfddf9e4fff3027c20b816 HID: wacom: fix crash in wacom_aes_battery_handler()
508c9c34a5bcf337787f2a509682d04dcb3eb677 cxl/ras: Fix CPER handler device confusion
a4ee048eaafca748a09fa0462b9230b910109351 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
7dbe3150f7dbb91827c03110312b6c14b7cc1c15 atm: clip: prevent NULL deref in clip_push()
58925ab1f4cd2f4e94e676538b3bb887eada8c8a ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
a2dd05275bd8153f5c33cb32bb6d8ee4a4cc4f16 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
16053c9918bc2aba2ab402a9c4b166d57592bb61 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0df16670cdcde319349f313c18f5119305d647d0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
bb23825fad2bcf5df8369503ec586607bfd6ec83 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
2532050890370ded4b94263874fdcefaa8631407 net: netpoll: Initialize UDP checksum field before checksumming
7553fa321daf444cc107751015668a686bb2db59 ethernet: ionic: Fix DMA mapping tests
30161a53af9fc3250cfec02a801844e498679a8b bridge: mcast: Fix use-after-free during router port configuration
7f661fb99ba7121bab01c5c2eee2786bfdc81e82 wifi: mac80211: fix beacon interval calculation overflow
e67a2482bde90ba617d583fab19c2a6e3a71f8e5 af_unix: Don't set -ECONNRESET for consumed OOB skb.
32236aa05d7a356703e6de0b1fa5cb936b2c24be wifi: mac80211: Add link iteration macro for link data
69c883452354052f3290a6d313362652413442f4 wifi: mac80211: Create separate links for VLAN interfaces
22d61eeda47fb6d4389859fb14fe28a9afb74793 wifi: mac80211: finish link init before RCU publish
6a62247494cc4f93171259e9b694482ff6770519 userns and mnt_idmap leak in open_tree_attr(2)
310fae9b69b226ba3728d46958c74b00e73aeeaf vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
245a0316efced91a996b660ef6175ec0118a2eee bnxt: properly flush XDP redirect lists
84eb9959cd062b07646b0f35536c17b1e8ee0233 um: ubd: Add missing error check in start_io_thread()
a13382641b17d8979407f6c0fcb8dd7f43d90273 io_uring/net: mark iov as dynamically allocated even for single segments
848b00fc6a6f3c65904f0d4f8f177b2d8e1b1f4d libbpf: Fix possible use-after-free for externs
d01ce11d16733140fc623c8e4537096cd34b4c59 net: enetc: Correct endianness handling in _enetc_rd_reg64
15d5123ff30e4bc5b35b2935e558aa98f3235625 netlink: specs: tc: replace underscores with dashes in names
5360a983f4783016be917d0999f5b89e49099294 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
a4b7e2fb8764c6443e5dd1f36a3eadd37921a10e ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
a78e80fb9d752485b1ac68167d0a98ea2fbf598c net: selftests: fix TCP packet checksum
b20df51d8f36df9e8d85bd10b3a154d48a34f698 nvme: refactor the atomic write unit detection
d9a6a4f8ec5e7d39b5399c264ab47aa1a333a5f5 nvme: fix atomic write size validation
cb3fb38f2314755b645ec3261321e09fb63ce17b riscv: fix runtime constant support for nommu kernels
7c9200f486ad4a0c9d179814a22c0d1c613f3197 drm: writeback: Fix drm_writeback_connector_cleanup signature
ad167416fb52e78c8262eb193d55948e69cfb46f drm/amd: Adjust output for discovery error handling
9491b9ae2f284213d76839283ade3601f9c42776 drm/i915: fix build error some more
48412946fcf1a700cc1b52947686dbe138cd2897 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
b105e88bd104892f31fbb4423b849905e05f56a0 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
aa8f0d6cbe7ea5b19ac883e61696bb4a9f0e5d9d drm/xe/guc: Explicitly exit CT safe mode on unwind
fca7eddac8e567e0584c5abd01b7c3e909e89f89 drm/xe: Process deferred GGTT node removals on device unwind
dc5c8bebdfaf8b185621dd315d96d0643cdc608e smb: client: fix potential deadlock when reconnecting channels
931a69955bbb181ea890f8b5d0e8f5a496a067f1 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
80edb66a75f356a4c50b4a0a95524041cc326dd2 x86/traps: Initialize DR6 by writing its architectural reset value
6df9f64dec28fb486d14273b3fd81f5bc65eb7c8 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
6fcf4e0294e66df596228d5498544dd67bb4da30 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b51e01b524805992724c4d7f2eaa7bc0a61f612a serial: core: restore of_node information in sysfs
1cec02215aaaa7f04f1a0b1522828fa5ac270fe1 serial: imx: Restore original RXTL for console to fix data loss
ce3d5dd0fa9680a34985c5b9ffc3d4960a1c632c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
c531383272ec31aa738315680bc41004a770c5b6 dm-raid: fix variable in journal device check
42e353a987ea7a7e1f7b5a13ecb2412441463976 bcache: remove unnecessary select MIN_HEAP
793863c2caf04e57e751278f940075c56ad3bff0 btrfs: fix a race between renames and directory logging
efa5446c93324e1ea0d4b4d6a1e33c3a4688ecae btrfs: update superblock's device bytes_used when dropping chunk
f5dee16060fbff3a073d75bda94d93884a6177de btrfs: fix invalid inode pointer dereferences during log replay
bc0145c0a0fd8d66a323b07daaac3f4453744744 Revert "bcache: update min_heap_callbacks to use default builtin swap"
a49cee29a93be9e6cf05d2d815748603b7e25bdc Revert "bcache: remove heap-related macros and switch to generic min_heap"
20451f288019a4b99acc30d556bd92a549465720 selinux: change security_compute_sid to return the ssid or tsid on match
0ec4de5e58ca38bfff160ae79475a3fc75a8aed0 spi: spi-cadence-quadspi: Fix pm runtime unbalance
998d906760894395ef930dacd72351d253051802 net: libwx: fix the creation of page_pool
0e9d7972d0f06445ee713a81f119fedb1423b109 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
6dd6e7dc3e4c722699f84291a364c18d022fbaa9 mm: userfaultfd: fix race of userfaultfd_move and swap cache
76bf6f5026f351f9953ed1d09f38457cb7b5fd89 mm/shmem, swap: fix softlockup with mTHP swapin
ea27eb22535dda9dbc3dc513986bad5871739196 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
2e0519346ed500aacea04322800d3d526cc17538 f2fs: fix to zero post-eof page
62ad66cd590e9427d5ebd2adb2d63f5fa465bf7c HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
75315541b6c98188225986091442702202483edd HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
1fdd5815ef559ca5240d83fe9d90f66094c4f483 HID: wacom: fix memory leak on kobject creation failure
3461a003ed4ccfad44f6326507e0d1bd67dced03 HID: wacom: fix memory leak on sysfs attribute creation failure
3d5e32c76b5c5817cb97aaf19beedd0cb1c1e559 HID: wacom: fix kobject reference count leak
aa9e2bcdb24c8d59c4d8003738c011ec5e148825 scsi: megaraid_sas: Fix invalid node index
0f6cb220b08989fccbe025baba17cb1963f3c345 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
b008242fd37d2377acd53b83eb771d6f16aec5c8 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
4caaa08402958d955260169db85281be62f24574 scsi: fnic: Turn off FDMI ACTIVE flags on link down
a8fff36b9dbde22e216e9ea719633688cd488cd6 drm/ast: Fix comment on modeset lock
4aaac3c91ba25b262c737f32c8ff3a6406f9c24d drm/cirrus-qemu: Fix pitch programming
bda79493b4b1e79b757e4ab8bc5fa3e11f816385 drm/etnaviv: Protect the scheduler's pending list with its lock
23aedad1f861606c82d5282b1589525c80abd8a9 drm/panel: simple: Tianma TM070JDHG34-00: add delays
eb8b78a6b3e24d4adbc120fe65256e02bea28a93 drm/simpledrm: Do not upcast in release helpers
37bec5ed7fcb436740cb0cfbd74a97141d0ac55d drm/tegra: Assign plane type before registration
6a7ad63ea6cb9ac8ceae364987c04661ac457df8 drm/tegra: Fix a possible null pointer dereference
441f097f6570a57aaf76d0c15b7be825d1e9239c drm/udl: Unregister device before cleaning up on disconnect
192e30ef8eb2c2a6d21d6a146286905aa45e9679 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
efc567c1b5b2958a05d971360594affc565a94dd drm/amdkfd: Fix race in GWS queue scheduling
4df1c14ee29187f7937312b89a4d040627165764 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
f0534b5d4c45c64c44d628ad401cc173a34336a0 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
44e80a95a56c3e648d5de76eeedc8dba2301b715 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3615d199fddeaced01b2333e7859e7ee27e47dc2 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
83a0471468914af9b5fb029a7569e4c04d7e4421 drm/bridge: cdns-dsi: Fix connecting to next bridge
2e9a69ce3721ca74541bef21f1771c66c7e2507b drm/bridge: cdns-dsi: Check return value when getting default PHY config
12825608f13a1a0bcb536625e5cc615e2c492a96 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
fbc4b0a5eebfa1a5387dbf2b56b434addd90cbaa drm/amd/display: Add null pointer check for get_first_active_display()
64e028183a8a8acc1edbd6911d1660d9a8304a9e drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
022af1a6ded8fa3f7ca6e6d012a3efdc62f4c96f drm/amdgpu: disable workload profile switching when OD is enabled
c54d43702893fee77721e16f350087638a7288e3 drm/amd/display: Correct non-OLED pre_T11_delay.
b3826a573e75fcd85a243457282676f3b7d8b27d drm/xe/vm: move rebind_work init earlier
2a9b8f5d23123955b0c54c5bb2cb4e9c15bc9819 drm/xe/sched: stop re-submitting signalled jobs
b252f3b54697d69b5bf20334628f8e7f9fc4cd43 drm/xe/guc_submit: add back fix
fb733f430d687b80cb3f597152234e68feb1635b drm/amd/display: Fix RMCM programming seq errors
06a8ddd648df31fae5c3e9ea9d2985701239dad8 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
5273e1fdf8966d30f36678e3c843532c88c40b45 drm/amdgpu: Add kicker device detection
9d34cea44bc6e5a0fad7e42e581ddba5b65ee77c drm/amd/display: Check dce_hwseq before dereferencing it
d67af9820bd80b0ce058b65134c2fa7d84188677 drm/xe: Fix memset on iomem
85fb85834c7f5e72d588f35d5ac5e8c489c274b1 drm/xe: Fix taking invalid lock on wedge
96ff6f8baf9e7bd0f7bdf180e8dc3b037e3aedde drm/xe: Fix early wedge on GuC load failure
4c2b4f534f42d2c3440a0b8f1d532839eae66577 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
90419980d2a01ce52e1c08d9c546a41d5ee66e73 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
e6764ce388905d5a30703a1d64458ed12a939d3c drm/amdgpu: switch job hw_fence to amdgpu_fence
9afdda63abee6707bc116db9db8ace25ad6c6222 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
b777ae93ff720cad2839033c7b4cf7eeb7c1a6fc drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
0672c1d8838a5cc301336aae9b06c4b20bce5f73 drm/amd/display: Add dc cap for dp tunneling
2e8e5b7eb26be303a747ef86e04bc4e2aa606b7d drm/amd/display: Fix mpv playback corruption on weston
77f57b7f0bbc63df1ffd66a806dc001778d70f73 arm64: dts: qcom: Commonize X1 CRD DTSI
824049b104fad2dfdfbd92f93f6e2e67cd7ff9fe arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
c0d266d8bee4898a562f2628e7fc3b319a797276 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
b8fc7f65c1c8b34a2684621a9d5682041b2571e0 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
03abea348402a8fe627341d9e0059323f2394863 crypto: powerpc/poly1305 - add depends on BROKEN for now
9758615e1c7bbbcea29a153d29a694938270ea3a drm/amdgpu/mes: add missing locking in helper functions
f1bfb4d6697fb3d25e29648728aa131fc7a71377 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
a2acc9de3905b4e34f50aa78808e1b4f50809c95 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
fcee0e43dd837e18e21f1fe185d46731bf28e982 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
a6861dba3ebacba55383ae1f8cb12a7460caa93c drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
d8d7ad95d867b725484fdb50df7c928ecbed9ccd drm/amd/display: Fix default DC and AC levels
6bd6dde9fa7638b9d62802f14fb014e0c3dbed98 drm/amd/display: Only read ACPI backlight caps once
2e22e8916eb62c540bb5df0619e3acadda61d6ee drm/amd/display: Optimize custom brightness curve
06609cb3b95b92415dc62a73fbf45ecf3809f157 drm/amd/display: Export full brightness range to userspace
9996af8b1d7e8a00bcc4af8202136c73595d1181 rust: completion: implement initial abstraction
58a77c00028f65597e9a2778b01255332f2ad48f rust: revocable: indicate whether `data` has been revoked already
262fe7e1ce50dfe0ee63ac5b4e19e4e83471da5b rust: devres: fix race in Devres::drop()
0b3af88b1e2581a43b674be68b5df8dc7371bcea rust: devres: do not dereference to the internal Revocable
64814ee25b77a01ef258c27647f7ebed0553b279 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
6fbe93f3d993faf08c7fc7961cfecbce8730723f x86/pkeys: Simplify PKRU update in signal frame
17dc14faa44f0079cfa198151312ba70f33a059e s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
06190527e6d02704859579dea10fa4f63cb36527 io_uring/kbuf: flag partial buffer mappings
1c871ea3ab36781e4ac8404dcf7222b2b9d5cc1a io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
ef86013df6cc5aa9079269a00c396bdc9b2652d6 riscv: uaccess: Only restore the CSR_STATUS SUM bit
1aaff5546d47fc432081c7e2c92e3f791f99e0fa Linux 6.15.5-rc1

--===============1417662072984482857==--
