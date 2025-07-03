Content-Type: multipart/mixed; boundary="===============4216780636553229001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:17:55 -0000
Message-Id: <175153787562.2995910.6921725870458250940@gitolite.kernel.org>

--===============4216780636553229001==
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
    old: e60eb441596d1c70e4a264d2bac726c6cd2da067
    new: 76f3e9ca536656eeabd018718fd2e37ed2016bb0
    log: revlist-e60eb441596d-76f3e9ca5366.txt

--===============4216780636553229001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751537910 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751537870-144a6d402e74310bfa34fcbcb7878569b60f3a5e

e60eb441596d1c70e4a264d2bac726c6cd2da067 76f3e9ca536656eeabd018718fd2e37ed2016bb0 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmWPYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6fEQAICo17yJd3KxGDmu8acp
yw8shr19MYiIdqyr3ZSg7opdpYL4W9HjmWt4k/YT/hE5A+LICf3h9lYQkjIwD5du
G7m552UHsi/H4hi/hAYYXdLV3VQW5ktGdgnlMNKN9P3IhHQkIghx6+FUvPsF0cZy
7ILvc89+XbYhZG1812zzqUm4ebPfRaakpdI7ng+i+/gd+fBC8CgS8qeJGJHWODvo
feGWlJg84ZfUhmuXDknwHmTqqIPJs4/YCTtiZ+040qmvbb4roSesJKGyegm4hPn4
p0CFg6KkzUBxSgHF9aUS+JYrczTvSiTDMlKIcB/BmvqupEQxNwQM/JtmQp/hsCeX
HBRaYOgOfvOvTqPPrX10iJ4ulB0Bpr7eDPm3+Sq/znXMoV0IDcQ2IFCtBEKfyy0r
O1aUolkzriG5AzrDzxdkMdt7dgZdXlrT721b82OrmJzVUAXRzr37oWuhX7WybCIk
qCHiWrW3Pj2lZXC/mbdDkOoF9ZWf2objADnYglNgdg/Z30j99ZAfGFUwWvx4jBTb
0vmvHXikB7/2rajCOsMxPAM39km8N2qvn4NWWb2XCs3s/U7/jT5YeqlqC7tVJYug
nxVQn/oLr3fGFVmyZUg1L4HScNRP1nNweYwVQlfjhcJocqjHnV9+0+iXdpmwL59K
SK6RzOBIVl0fS/J+NZYQbMiS
=D+HS
-----END PGP SIGNATURE-----

--===============4216780636553229001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e60eb441596d-76f3e9ca5366.txt

2742cf7f62a627a140808dd8a914892f8e938a1a cifs: Correctly set SMB1 SessionKey field in Session Setup Request
c81ca4e9f182e4156c0f8ee8e3440ea66307578d cifs: Fix cifs_query_path_info() for Windows NT servers
490fa0c324d7f3dc20413f78c0910b870a07aed3 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
a5daf9db9b28a05a5369d27efaecdf71f2a7a417 NFSv4: Always set NLINK even if the server doesn't support it
1a0a44b0789d01f2e701176b45fa20285a4cb527 NFSv4.2: fix listxattr to return selinux security label
85b2b03eb418bed381c9d6d14eededfb6b8072d7 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
05447824bc4db006ce37f7b97d3243e85dfa37cf mailbox: Not protect module_put with spin_lock_irqsave
2d138b1cfc7e44d7d34fc1c56fbe7a55c0636ee0 mfd: max77541: Fix wakeup source leaks on device unbind
d6e79a90018749cb3063cbea0c43f3cfdfa5b0aa mfd: max14577: Fix wakeup source leaks on device unbind
afce0bacd290a920da818d9d88336f4b138a7128 mfd: max77705: Fix wakeup source leaks on device unbind
097020d2b69af933ddc77209fac3e1b47b0b7650 mfd: 88pm886: Fix wakeup source leaks on device unbind
69debee24e7aa445ca2dd9ad8d0cd21e72d130e0 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
fc2b39ce346ebc8d035a0f7c07acce00ef7d64d7 sunrpc: don't immediately retransmit on seqno miss
4709d942204b7ffb965abf806b1826288c766843 hwmon: (isl28022) Fix current reading calculation
e88210838f354dace7f5b600e081f8a3b25e0693 dm vdo indexer: don't read request structure after enqueuing
9bc99e4e7f664b3dad49be86b3710e68ff02c4d0 leds: multicolor: Fix intensity setting while SW blinking
6588a03614510aa2a713454add4fe275fdee238a fuse: fix race between concurrent setattrs from multiple nodes
a27047a68f50846a40fcf38566855d83f97beb08 cxl/region: Add a dev_err() on missing target list entries
3489a5c1eb08d0a3e662c717aa0002244e1a0661 cxl: core/region - ignore interleave granularity when ways=1
ff636cf999de1564ad3fdca1f2ec94b2331a0621 NFSv4: xattr handlers should check for absent nfs filehandles
3fa8dc749bcedbc3989238ee6303d2bf050d16fe hwmon: (pmbus/max34440) Fix support for max34451
e55ae0fd45221346568edc65b1c72a49871785d5 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
2f3574852b374fbaaf6877a7899713b5fe161581 ksmbd: provide zero as a unique ID to the Mac client
c0590bfb0a305da9a0a723e4406135d8209006cf rust: module: place cleanup_module() in .exit.text section
79810d15cddf9343b42a1f8e8dea3a10b3c47e26 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
b0a64e2e169f92ddd63bb261f2ebb2e81f37aabd Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f7752cacaec1ad77668ad9b0e4d276e626833a37 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
f822cdf334f0320ad54f306272f1613c33960a47 dmaengine: xilinx_dma: Set dma_device directions
00bec68b0f7439bcb42c1033da9384ba19edc3a6 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
7c663549f727cc2166a964e8db2c5f5e7892b2ff PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
8280c75ce8981bd63b6318f42388d498534aa1c5 PCI: imx6: Add workaround for errata ERR051624
8a6155a77177dc011aad3d8abd2c58f501788952 wifi: iwlwifi: mld: Move regulatory domain initialization
298f6d4ccb4b724ddca75f46fc4e25386893057b nvme-tcp: fix I/O stalls on congested sockets
fb24ca6342a80462c645fee3942b616bca33892b nvme-tcp: sanitize request list handling
e434d5c6d0a9eea02b4196fecd56e6b64ce202f8 md/md-bitmap: fix dm-raid max_write_behind setting
564fe16b873e21af7c023df578d64c2b2ec63e35 amd/amdkfd: fix a kfd_process ref leak
b6c36813e3224e1d6c661bcc9cbeb0fc0d7548f0 drm/amdgpu/vcn5.0.1: read back register after written
1ec65ade975defe36514664dfdc31c03ee3f658f drm/amdgpu/vcn4: read back register after written
23a53c7823d9d426f6f8b0788e0c94b0bc024943 drm/amdgpu/vcn3: read back register after written
3c0141a1803ba82345de7a44bef8e7401ee4fe9e drm/amdgpu/vcn2.5: read back register after written
8f1e64ce95a86256875e15638e43799530458c6f bcache: fix NULL pointer in cache_set_flush()
83fa68dd486dc93dacd1b68db2a3d7e1914a8608 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
eb73e4738c4b41dbf1b748d47613a6f24db9a95f drm/scheduler: signal scheduled fence when kill job
05a6d5dc5f16d78c0f15ee96255719a79263a458 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
9a61f7656b372bab35de529876633a1c04440dc6 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
3ed0b5fd87622edd96fa531b6fb7f32697120104 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
13377ff5ab0fb6de12054dec6edb23639af66dc7 um: use proper care when taking mmap lock during segfault
666aae9efa6e6b722d87e0d74a814829deca8c03 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
7c10f98b8167f47711958a86186c1f146e08f5af coresight: Only check bottom two claim bits
1b699a66e407460ee4ef35b981a3d6eb97f5d9a0 usb: dwc2: also exit clock_gating when stopping udc while suspended
a28ae1dac5c47c4e62e68c8bcc98ad8622bfaa56 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
e50532ed08652852ccfdef530212ef3482a36626 iio: dac: adi-axi-dac: add cntrl chan check
6c98fa209762ca25d5b5bfd9eeb48d20860487dc iio: light: al3000a: Fix an error handling path in al3000a_probe()
824290a72d58e904754d25645504651942dfe1d4 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
9be22550e63f495ded6e28291a469f2ce7b4f379 iio: hid-sensor-prox: Add support for 16-bit report size
bd8cfe1795d011cf71b774c1af730d21804f5eb4 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
bbac0b952d567e0e80f7f363f378f38fb8f01465 usb: potential integer overflow in usbg_make_tpg()
c53b41bb2a7e967e2f76ed84c9b84d2ca2609bf9 tty: serial: uartlite: register uart driver in init
1c0805460ff4f5f2ebf5b81402302fa8498e18b2 usb: common: usb-conn-gpio: use a unique name for usb connector device
92bd0aff3c599d9dc2b2a5f0d293874f49c397d1 usb: Add checks for snprintf() calls in usb_alloc_dev()
d73c6aca310304bffbb74bc33c90dc07b930f4a9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ed35d8e6f3d7b450dc4c5202e7ee1cc35e54138f usb: gadget: f_hid: wake up readers on disable/unbind
5264510de7442607c074ccbf049d7ef081a1cb59 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
2f1c688deb9fc90ed6c486d72db8034e53ce77f5 usb: typec: tcpci: Fix wakeup source leaks on device unbind
bd020e3e3bf5da100f41a45dbd154f5df196b7d4 usb: typec: tipd: Fix wakeup source leaks on device unbind
143ea10ace24e9d415221c0b9bf615b861756f57 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
2b2dcd3206187be9e7e5477176808ebb93b51c08 riscv: add a data fence for CMODX in the kernel mode
d357b1d9c88b86afae96a78ebab5687b7f486335 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
a7c27fb8b7293eeee9b855e90408235e28a8afba riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
362472461f024e6c32ca581f9068ebeb400ac0e2 ALSA: hda: Ignore unsol events for cards being shut down
720107c475f330848433118c6cc255fcc21a09c9 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
74f74ae408e9f0977939f0cea390d185239ffd6c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
4cccbcf1f0f25b5c2744ef33177bee26fd95f38b ASoC: rt1320: fix speaker noise when volume bar is 100%
ca5e292c45ebc9293aa1f993d2f859cf70ff75d1 ceph: fix possible integer overflow in ceph_zero_objects()
4ec3700673ef9ed94f3d5b19fadf4cda7bb11f13 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
3c2945ba972f5e16d21b3f4b4a5669d9a98e6680 riscv: save the SR_SUM status over switches
64305ecffbb7c45a82c5803e71202de3485ee12c ovl: Check for NULL d_inode() in ovl_dentry_upper()
9202b002ad4adee753dd7dbe7a12c8a7e9938937 btrfs: fix race between async reclaim worker and close_ctree()
8c9302ebd3b1fc957567f2c8083a92ccf2c77d0d btrfs: handle csum tree error with rescue=ibadroots correctly
8eae04cb69ba98fcad2431eb8b56e3bfc9cf3a2d drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
5872e0dc5bf9d0e3bc3e54c723ad177193139de7 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
5a65bc8e60bc433037a6447c8626567fc0890063 btrfs: use unsigned types for constants defined as bit shifts
336bed076d8838f7a18d9ce90a690366a49772fb btrfs: fix qgroup reservation leak on failure to allocate ordered extent
a50cf93cd480d14ec322b0a62917771c4fac4c3f media: uvcvideo: Keep streaming state in the file handle
2b2c197ee9553d28b4f9a3db4cd719cf9e32ffbc media: uvcvideo: Create uvc_pm_(get|put) functions
854fd83d31460f5e03b4212900c78a55bd5c6007 media: uvcvideo: Increase/decrease the PM counter per IOCTL
83f92e49203101dac62dee04f665fbe5462c65c4 media: uvcvideo: Rollback non processed entities on error
c582efe96e64a68d5ff1e1b02e37d10469d41c9f ASoC: codec: wcd9335: Convert to GPIO descriptors
d89ce0d62bcff7630ddda4acd6c9cc701994454e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d6efc7fb48f218a9834e6abb9e6573bc71cb430b f2fs: don't over-report free space or inodes in statvfs
3e54225bc2a671f995c8ef7edf8a18b652d97fef io_uring/zcrx: move io_zcrx_iov_page
16fb18e2511ceaf2a5fe4aa2c5703379ecd99b25 io_uring/zcrx: improve area validation
0f1d29d567bfb477a650309250d6fadcb3b76770 io_uring/zcrx: split out memory holders from area
ed22b92d87f7bb036b539decd17946f2a9e5dae7 io_uring/zcrx: fix area release on registration failure
08c542b6e2661c32bae56b2ab9144ba1776dc569 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
d623006bc43f8bece0add0b51763757cd20b2da0 af_unix: Don't leave consecutive consumed OOB skbs.
52c625dd5a08488ce61020315be15d5fe842d856 i2c: omap: Fix an error handling path in omap_i2c_probe()
e8c5bec1ddb5d2596f42730128a784c91a176618 i2c: imx: fix emulated smbus block read
c34db1006b7fe474b887dfc44426b4af78126de1 i2c: tiny-usb: disable zero-length read messages
97b0ddd28b3a2bbb29e94b17cd864a00400babf1 i2c: robotfuzz-osif: disable zero-length read messages
ba7750d40ee7054fa44d7d4034587b593bed4a0e LoongArch: KVM: Avoid overflow with array index
178d08c15198978dc1520e5b4e5bbb8454bc0055 LoongArch: KVM: Check validity of "num_cpu" from user space
838261a13bd689c694a5c9a32b3996bb28ae723e LoongArch: KVM: Disable updating of "num_cpu" and "feature"
54ebe3478bf37ef790a66e82220d25fa902b129d LoongArch: KVM: Add address alignment check for IOCSR emulation
5bc431f0d19b4d80190ccae1fd55b6b404eda923 LoongArch: KVM: Fix interrupt route update with EIOINTC
b60769c05a44c150719acd46edc77d386b5de0e5 LoongArch: KVM: Check interrupt route from physical CPU
c093c40191778000573fd721ea34c872f7b42366 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
ccb1774404be5fec39014edf977ba6828767460e scripts/gdb: fix dentry_name() lookup
c92015aacf81d017d7530c38e02c716acf1c8629 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
bc69beafe8bc43297ca0f1be1563e13aa7c85864 smb: client: remove \t from TP_printk statements
0b8e743e9c2665bae38043e871339239aa6e57e5 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
b02089dc12cee0c88c98102e7d3d0283958d18d9 smb: client: fix regression with native SMB symlinks
77e35c6624cb64ec03922d3c79c3257db5f42bcc riscv: vector: Fix context save/restore with xtheadvector
1adf43caad18cc73bff4357fbebd66466a7c8fd4 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
a2e2fd56aa55f7cb16b7a551027eca88b85575a4 riscv: export boot_cpu_hartid
0fa0d5b4a9d5cf7fff49cf0832bfb1ecf922e03c s390/pkey: Prevent overflow in size calculation for memdup_user()
9b4a01fb21d9eab1eabb7492453fd0c6728574c1 io_uring/rsrc: fix folio unpinning
76d7da28302d9bc4499b85ee3b5c88bd2d3be007 io_uring/rsrc: don't rely on user vaddr alignment
b157c7a44cc515102306531cc596ca63ece9844f io_uring: don't assume uaddr alignment in io_vec_fill_bvec
ef44b37928134048ebac6e9bfc93e9d1d4d9877f fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
386f9756824e48f761aa335d6e8a2b8b7db44b02 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
4af2b1d7d808048372f45c812c5de73438ba4935 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
06dc64301c79ea54b81565cb42856f59dcc43962 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
1bde0af28ebda6554adfcdd61d2920efd3f972ad drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
2ff47fae7162bdf5c718bc18c588e997fb5e2ae6 drm/amd/display: Add sanity checks for drm_edid_raw()
b0ea9581f2e3d88726999296d85869d153198931 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
094d72e977231817b0262649c52d5fffde8e3198 drm/xe/display: Add check for alloc_ordered_workqueue()
4f3ed059feca068539c74f6a9533dffdc6e34b53 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
1befa06ab50358ab11a120e10edb2399cd69abc5 drm/xe: Move DSB l2 flush to a more sensible place
b3ef259818e60da2f894178697a5a9e431cf849e drm/xe: move DPT l2 flush to a more sensible place
d13bb318b0f5c1c18528f55ea38c8c5e573f1d2f HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
ac541cf30a749e865542f51e509ca159a03b7094 HID: wacom: fix crash in wacom_aes_battery_handler()
fc90a82fe5e8a4945dce41b96972b10d218e0eec cxl/ras: Fix CPER handler device confusion
52fb7b5b4e017d340006a84f2edad90dbc708429 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
afe0975a5065c1a305cf2d8d38a66a1d34dd4a74 atm: clip: prevent NULL deref in clip_push()
a0d42e70f144b1aa891b3e803902a5f8dc85b9b7 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
d7aa26ffcc7ffa49618b444c8f1959b8c875f76e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
e13f68d4144e9a8cecf4c98841df51e9323db8cf ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
04f6eabfd70132f8786cb8c8b28951977ce92a10 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
54e4f6965fed715c774fc37b2aed905f380b601e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
e3cc181f137e9a2b930a93d152027f64c581c126 net: netpoll: Initialize UDP checksum field before checksumming
354f10f0a8ef6c5eb24ef12980dd7afdf7df0ffa ethernet: ionic: Fix DMA mapping tests
dc05b516dd2f684451183ede4aab25db39f78138 bridge: mcast: Fix use-after-free during router port configuration
a17c5ce86064f03f6ef40792450a9105dfe6b79e wifi: mac80211: fix beacon interval calculation overflow
abe27c729460049c72249c8e7b04aa4934214e6c af_unix: Don't set -ECONNRESET for consumed OOB skb.
99a9fafb659f8c99c547d27c9cf1bcd8ce2722ba wifi: mac80211: Add link iteration macro for link data
d0138ed68d4f664e7a35a2de901063ce60cf74b4 wifi: mac80211: Create separate links for VLAN interfaces
6b9ac986d05d0f6420682fbbcb43eb781c8d042b wifi: mac80211: finish link init before RCU publish
210e4cc14dff7e1e117f68d69b0380d5bbace3ee userns and mnt_idmap leak in open_tree_attr(2)
7cfbd0d33f8d8746e29aa9786e90f244cef52c45 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2063de6a58ee616352c9f4f98af6190927f56d51 bnxt: properly flush XDP redirect lists
260ceef0c713d40dee87c66752760bedc2d1bf47 um: ubd: Add missing error check in start_io_thread()
e09b9620a6bca96faf9259c151dba3825f1087cc io_uring/net: mark iov as dynamically allocated even for single segments
75764c8ec8ddd00071561594ede1f74df6ea7b92 libbpf: Fix possible use-after-free for externs
99ce72349fa2bbe4665a134c7261094f0f8f2fd0 net: enetc: Correct endianness handling in _enetc_rd_reg64
aa0bffc23af1a8bc748a37bea797e37afffa104e netlink: specs: tc: replace underscores with dashes in names
d18a930e8dca2816f487c1394a27757e3f5322ce atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d28c8bf41e4eb3769dbd6b60568b539f05f0c700 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
214c77479df42e750c47957b771cd308d1d89887 net: selftests: fix TCP packet checksum
0aaad627bbbf0c7609149a0712d2d822134b116b nvme: refactor the atomic write unit detection
df25763872cc3b1011b6d8795b6099d58efa6416 nvme: fix atomic write size validation
cf8ad0d2a5485f63345e81e3a3fc6e3149bef7b7 riscv: fix runtime constant support for nommu kernels
183f028aa653539f6760d6ef4aa814d30dcf58d0 drm: writeback: Fix drm_writeback_connector_cleanup signature
e9fdb7fb4768bd718c2f435d6e0896f6831f48f5 drm/amd: Adjust output for discovery error handling
95b3497e94f2530aaa971757937101980ed18d6d drm/i915: fix build error some more
ce3e5970e865ede1bbbdd2e36510edf9ce80f45b drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
e79b3f86622c61688685280ad9b6477d79ada2e2 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
e787539de73fe74f95e4b61f2c2e89235cc2dd69 drm/xe/guc: Explicitly exit CT safe mode on unwind
b22deb7a6dbef3608271d3dc7d3034012abeeb79 drm/xe: Process deferred GGTT node removals on device unwind
607331b072f01703157b116c4fbcc738afac53a3 smb: client: fix potential deadlock when reconnecting channels
279c9c4c22a670d3597c95242857a806d716581e EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
73e89d0c9f74c68e6e22d45cb059ec5e0de0be8a x86/traps: Initialize DR6 by writing its architectural reset value
d2574cb6ecf623a2bef26d0f75d71b545fe53572 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
23c57c80338946af6ec44c8b669208e7cde5d3e9 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a363f1a8a35e80bd89df4a959559c2861597f6d9 serial: core: restore of_node information in sysfs
f10b906c0897741a39f4e3842a96763476d5603c serial: imx: Restore original RXTL for console to fix data loss
0a3ed6f45c5300f7a343662ed298bf1e148b0571 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7e5b8c5eabf0424063c1c4b57ba7fdf8ec76beea dm-raid: fix variable in journal device check
4d86b19967e915d2de912de8f19904392b2981a9 bcache: remove unnecessary select MIN_HEAP
cd5fa24501069fe315618f5095c1338b264595e2 btrfs: fix a race between renames and directory logging
ac64f1e04822ff33316b7fc3d8b96c92ad214920 btrfs: update superblock's device bytes_used when dropping chunk
213eabfd79904f89cc8a079307cba571e2c73611 btrfs: fix invalid inode pointer dereferences during log replay
45802546b73a9288cdcba61713e3c2b1e5a5085e Revert "bcache: update min_heap_callbacks to use default builtin swap"
a6637ffed4fa6b3a3fd3afc7b36d92e37dd1fc99 Revert "bcache: remove heap-related macros and switch to generic min_heap"
7c9fe67f0f838f0ecd82a437620f32ecb8f350e9 selinux: change security_compute_sid to return the ssid or tsid on match
3743fc0609d7a4b10a5ddaa4d6a256bc95ac6dbe spi: spi-cadence-quadspi: Fix pm runtime unbalance
604347abbbdd76e8a3bfa416aeb9aba6bb7a11ab net: libwx: fix the creation of page_pool
5f566e9c55e9270c4fc314e42eac1fce693d042e maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
b1d91df1e17f77262b1d32a4d6fbebf0c44053cc mm: userfaultfd: fix race of userfaultfd_move and swap cache
239730f4c0b38f5fcc97d088f7474a6a3b5227ac mm/shmem, swap: fix softlockup with mTHP swapin
87402d5990bf409aeac1cf466d76232ea0e5fe38 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
42e53ddb0ef18f7a00bd6fe02547a0493d13b326 f2fs: fix to zero post-eof page
44fde6c4f689deb7eba457a51793d9d6ba53ce5e HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
1acbdb228eb4a96c5bae6cac88547b9b376b48be HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
c8c03a0260a060d8c5452ad99698e4c8251bb0be HID: wacom: fix memory leak on kobject creation failure
a947e729d733d31e132d0b615d33a89e7e0af2a1 HID: wacom: fix memory leak on sysfs attribute creation failure
fc4001c04ec83dfee10c8792e2e7c87bdb2a4d3e HID: wacom: fix kobject reference count leak
1ac708432d00d6c838f456fa73f6dd3287e2c814 scsi: megaraid_sas: Fix invalid node index
f58252b74b66b06d29786695be872ed79b9b96ac scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
66ad7a0e4278e2e784ef8584fd7583ea840d0d9b scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
b825a0744b51a6b93c381f03abf3ddfba1a33326 scsi: fnic: Turn off FDMI ACTIVE flags on link down
4241cc8e6ebf409c8639c8b5681024d1603127f3 drm/ast: Fix comment on modeset lock
880ed03c41ed9cabd15eacb4afef28d483082607 drm/cirrus-qemu: Fix pitch programming
208eda1a0d8db4d205b691211b92dfc55c114626 drm/etnaviv: Protect the scheduler's pending list with its lock
1de239301e79c64f7ef7d6682906a8e9a39d3c08 drm/panel: simple: Tianma TM070JDHG34-00: add delays
4c3036bdff6dcc43a7f4711662a1762713588042 drm/simpledrm: Do not upcast in release helpers
485de5474c371ecaf3d1a8a7757a2afe9a4eefb2 drm/tegra: Assign plane type before registration
cf0ca65f74def8254b7bb761c7a6215e5054ef69 drm/tegra: Fix a possible null pointer dereference
8578fe8a6cb0f85a1aac515149583bbbff4a97ad drm/udl: Unregister device before cleaning up on disconnect
a72e699a588514bf5b864c8cc7a163e382fba57e drm/msm/gpu: Fix crash when throttling GPU immediately during boot
5291716dd54454da20bc97e261c545dedffe0a7a drm/amdkfd: Fix race in GWS queue scheduling
25f491288d88df0c5aab191e01a360ed6eceb33f drm/i915/ptl: Use everywhere the correct DDI port clock select mask
1652c8af2c919d372fd27ad0f8559f4eb7cbba86 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
4f94fa6ce8fda606930728107d6fb6db4ef4df45 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
34a82ad530e7071518696870e08dc6e63d79cdef drm/bridge: cdns-dsi: Fix phy de-init and flag it so
fa7d805ddc7c41b10826bae57a96903b4cfe514a drm/bridge: cdns-dsi: Fix connecting to next bridge
bcb23d4629cf4d2a22b18dc943a1668e01d6d3d1 drm/bridge: cdns-dsi: Check return value when getting default PHY config
118ffa6db2fb199a94ea550ff51fe83523cc04a6 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
12ed40292a20e532ddc68ae27b997e188a816a49 drm/amd/display: Add null pointer check for get_first_active_display()
72baf9fba396d5337a4693d733a7e0a1c206c46f drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
72664a0567d04029325532743f9e628be982fcf3 drm/amdgpu: disable workload profile switching when OD is enabled
0f48dd5cdce259c444c749896948fe51c5912a4d drm/amd/display: Correct non-OLED pre_T11_delay.
3adaeb886dbf522b0cfa0a89b473d8f7577a68e7 drm/xe/vm: move rebind_work init earlier
c59e77d37a5ad677d1876db6e4544d6d524ce9eb drm/xe/sched: stop re-submitting signalled jobs
bdde33e02a541ad29796ca475136d5768746aa1c drm/xe/guc_submit: add back fix
2def181921b5397f003e5a4b85aa42b943f56de3 drm/amd/display: Fix RMCM programming seq errors
1e4cecc9a42f69c7ebeae21b6702770c17b71b69 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
acb5a3353b84ddbad3d639e894670c1c1ef500bc drm/amdgpu: Add kicker device detection
145a285dfb5ca830ae4040316f3b726828eeeda3 drm/amd/display: Check dce_hwseq before dereferencing it
1571e78ab1ca4f670e3ee604b2019c95a08a85e7 drm/xe: Fix memset on iomem
af19e6014a3ca5d568dcd6a53604d561ef2a1ddf drm/xe: Fix taking invalid lock on wedge
53d251c6dbc8a5a6dcac572e9307a0ef08bf5fc8 drm/xe: Fix early wedge on GuC load failure
b8b5437e2e790b1e9674cae10ebe3af95b2d59e9 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
506e35fda4b4feab36e7f875a1c221c2cd0fdc2f drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
3d5a5e723efb93e977437ae0a66a37306f0963c0 drm/amdgpu: switch job hw_fence to amdgpu_fence
7de9cb7026a6a4d7e4cefa912fc473265f5a628e drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
f9e9094035ec69f13226b5d86968879dec220859 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
3359a18764df38173daacb27d41d1ad8c4b52871 drm/amd/display: Add dc cap for dp tunneling
2ac6287b0bb0f84f4b7d831cdc07a4cf9a9e3221 drm/amd/display: Fix mpv playback corruption on weston
4938b2535cb4df1314d4ede40fdfa3ca8bab15b7 arm64: dts: qcom: Commonize X1 CRD DTSI
812365b0bbf943c8a4aed9f454f7c5a0bf765947 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
e40c29897bbc7d34adfb209b7ba067d2e0a02610 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
6b2dd748126f6b8b3266a1070194b109df71a6cf arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
7236b643f8dff07fa89cdab1b1a9b32316d8974c crypto: powerpc/poly1305 - add depends on BROKEN for now
6b0659f67995499d6f101879e01c87f1dfcb2010 drm/amdgpu/mes: add missing locking in helper functions
a0536c20cca0c88510d7afa7ef86a8fe93cf27e1 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
83151f376249b00f2980ab010056fea18660d496 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
cd1e257ddaa53df513d2c45ca6784289d721694d drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
a681ed8acf9d9d7580dd3df8aa9bbfa8553e30c0 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
1589a70af7d1fd7f75965f72dc7e4514f8ff050d drm/amd/display: Fix default DC and AC levels
2685c183c9bf0e1f2eb71fd0c67b838a8f3db8c5 drm/amd/display: Only read ACPI backlight caps once
764faf6f429ed09f8e0353efb2da77f30ac08a8b drm/amd/display: Optimize custom brightness curve
15165e64baa6e774c3a404f39e06c6303f2b26d9 drm/amd/display: Export full brightness range to userspace
23620718da2d4fecbdd4503e8389cf82b74b5186 rust: completion: implement initial abstraction
8504fc07f331fab692376433847caa88d5ce39d3 rust: revocable: indicate whether `data` has been revoked already
858a6d50669439493ae6c5ff90edbfb85ef0b615 rust: devres: fix race in Devres::drop()
a1e4036919e06bca488bca48e0308ef52e970e62 rust: devres: do not dereference to the internal Revocable
02743672926bb1388c7a4f44f7c9126629ed8bea x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
d25d6f417272b8373e1db44f396a0ee4d5b430c6 x86/pkeys: Simplify PKRU update in signal frame
295dacd79c345f1e9b9dfa30f9dfd726462c6b07 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
c059d351dbe2b113b1fb71ed6ee686f12501b288 io_uring/kbuf: flag partial buffer mappings
58cfc38a03d1b93c2f405ec3389a1271ebb56e81 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
76f3e9ca536656eeabd018718fd2e37ed2016bb0 Linux 6.15.5-rc1

--===============4216780636553229001==--
