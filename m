Content-Type: multipart/mixed; boundary="===============3536868523176639722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 06 Jul 2025 09:04:15 -0000
Message-Id: <175179265591.2563228.7261031475754346447@gitolite.kernel.org>

--===============3536868523176639722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: e60eb441596d1c70e4a264d2bac726c6cd2da067
    new: 7b59ab988c01c190f1b528cf750d6f33b738d1e2
    log: revlist-e60eb441596d-7b59ab988c01.txt

--===============3536868523176639722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751792691 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1751792651-cfaa807048125a9871c6c1360f83883911bcd38a

e60eb441596d1c70e4a264d2bac726c6cd2da067 7b59ab988c01c190f1b528cf750d6f33b738d1e2 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhqPDMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UYYQAMpkenGk6LN58BKJxTw1
RymqfcPXSTCk/PqSLanED60T5AUkDYja/BWLXZogSMWhuTeIUDmhzTM4eWmKVB8Q
j0pxLVys4fc2prh+3b7WeBpSoE1fkBhGSa6wEnqTPJxuLKF6DEQaIZ4+HCaEQasV
6X6G9kLMaj1I4v4DsslyBCZR3Qzd3mMsEo88/8dCZ/d6I1c95U8tg+35Osx6ZydH
r+LgdiNyYTF0QmYunEIoDHZ0FFPs/dtj8bnMkAl+rIZnmBXiA8EsXtkyvz3X2RGH
X8TTVFyJuTMxHnmSQCIZXh1I4woKj5UGSfDxK8YhRTPScaLGGs7NMI5iXqTEeCdX
PYaOGmRzDb5CR1LDrQmb6HQOsHhtXEPUX8N1lOJrgWIxWFQWhOHnYdwWbMv22pFu
ckk3id+l87t6BsVqWeYq/tajZs2bpyxD9A3CLVgMjkMKdaJRLm2mD325eEHZrTWO
GVO8UvGWrFWdfKZO321M2h4HCerOPwMFzeOSN+8f/9B4/E9M2z0C2vp7bG1qn3Ai
f8YsNvspik96L62n+k8kicoxs0qdNrYZBWg8F4EzV9iSuSG/+yZtWdAJAQX1q2l2
HvISGgR8BfJ43zmtKCePPmbtezMtIs6p/70wpbZnfUYH78OPpbocGTRlet12DQrT
EfjM4Ju+kgBuRrNfV2kP0q0y
=FQka
-----END PGP SIGNATURE-----

--===============3536868523176639722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e60eb441596d-7b59ab988c01.txt

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

--===============3536868523176639722==--
