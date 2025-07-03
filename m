Content-Type: multipart/mixed; boundary="===============4414708695227127245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:35:38 -0000
Message-Id: <175155333875.3275457.16403417771545469405@gitolite.kernel.org>

--===============4414708695227127245==
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
    old: 1aaff5546d47fc432081c7e2c92e3f791f99e0fa
    new: a1ccdb3ec78d6ce5bf6a7960c907fc3d978c1f57
    log: revlist-1aaff5546d47-a1ccdb3ec78d.txt

--===============4414708695227127245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553320-c91526368eb439e84604703f818b4d157f778a6e

1aaff5546d47fc432081c7e2c92e3f791f99e0fa a1ccdb3ec78d6ce5bf6a7960c907fc3d978c1f57 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V3UQAM+DYCzp2bSGHHGt60Sv
/RExdRfMZ2cVkOdHmPr51D0vevgS5YcZWiRP9hgTciuVVJwgk5vsYtXLG4P8AyUx
AKbXScVEq59lebjNE/vAnhMKyX9wYZvfyLjZvfh/lRkGcMNLXcof8PHBJQTk90fx
9/fRXaekdH7mB2jQVkyehlT43y7TKJyaG8cjRfiQTNw+KAp98HU+sINWpodBlrpG
XRwVrtEu3qdyLoudbtd5umlVOmwJ17SFF1e+To7nydOG3/SPpJocWM2oXp0exEua
DJMD2H2UIgenog29rbopPg2Ld649kCqaQFlMSIYpL3O2NGsFvzDrsnPZm9XWjiTb
Chmj53J0+ihFzey9dJmVF6of58V5Uyupy0yEyvnWD2PDFWcUiqSPJUuohsWhNQ2e
aI4qmgkKZqRdfd1TcjSuZRZN1/TjDMNh2w8SgzWdG2gavWhnb8njcLkzyuVYlg28
CIylco4hmEO4RK9KxKu3niu5xtrH0i2cmvewLJtudX42ZYiOcWCeq1M1JD8gdrYr
7GRyXIS9Au5uwEAwH0uKjLzUC3eypdLLJrMR88iuQYxR3W2yJIpzi3Ahj/CbEmS2
+maWzVqd0rDPPL3fSDclnKupEGreZFRNU1hKYjvvPwGzHNYiO3SUvmcrU+6R3DUa
5+EgjoGSjftlRqPuI+RPFtSn
=wASh
-----END PGP SIGNATURE-----

--===============4414708695227127245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aaff5546d47-a1ccdb3ec78d.txt

8e354f2c8628e2f8ec8eebd84350b7c814763c6b cifs: Correctly set SMB1 SessionKey field in Session Setup Request
1a8f7be5c654cbc4692e906c3c8a71bf5d9eea43 cifs: Fix cifs_query_path_info() for Windows NT servers
2c48049ec4dcc35b0919ea3b93cbf60ee5e5ad8d cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
e2b63913a931260c90662e8801d209dff594906b NFSv4: Always set NLINK even if the server doesn't support it
f4948ecb7a77e736e08751c05e8d8a509714955e NFSv4.2: fix listxattr to return selinux security label
2c4838e1c9f7522c04f5722f2441a42a37b94e73 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
327347babb5ba510247368baae4f5c6465e8cb65 mailbox: Not protect module_put with spin_lock_irqsave
fa2da955f850839682c5d2257a1db8544a223907 mfd: max77541: Fix wakeup source leaks on device unbind
cef398ade1798996619bc67429bb885c02bcad36 mfd: max14577: Fix wakeup source leaks on device unbind
f92c03f284f68450e38b04aa7b37cecd6a681308 mfd: max77705: Fix wakeup source leaks on device unbind
94c33a1d867b1a82968c9f98979bff396103bd9b mfd: 88pm886: Fix wakeup source leaks on device unbind
706bd77f2bb2dc3550977316f4a4a6804763b135 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
e54daad15eee6e1e6b8f3c9fd6b064490835b746 sunrpc: don't immediately retransmit on seqno miss
af48293c5bdd5a7dc91c3551696b21f65db37572 hwmon: (isl28022) Fix current reading calculation
296792e3bb5aca3a4bd032c7a688ca26d3807a8c dm vdo indexer: don't read request structure after enqueuing
93e51062ae7ec357b88980481f325ef4955ea0b1 leds: multicolor: Fix intensity setting while SW blinking
e525a314ee8dcfcc0c494a31be0b24d32f3c5c5c fuse: fix race between concurrent setattrs from multiple nodes
00b48444ffb59f9a1c31213b7f8d8cd48887cae7 cxl/region: Add a dev_err() on missing target list entries
7cc8be4f77cbf3473601bfeca4db2857397d6f9f cxl: core/region - ignore interleave granularity when ways=1
bbabf23b5224fcfebc14f7300ca1d1bdc45bba28 NFSv4: xattr handlers should check for absent nfs filehandles
ff4208513cb88a67a04f97b43c45084dab9b0865 hwmon: (pmbus/max34440) Fix support for max34451
653215476e22989c13f082609eda817c7b1f3529 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
22134b73564f73bb829b3bf8c48a093d5e4997c6 ksmbd: provide zero as a unique ID to the Mac client
c488f369ace839c22390aa01e837cc4fe34d46c3 rust: module: place cleanup_module() in .exit.text section
63b521a27a23bde091705145a74b832cc0ee4bdb rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
0799f230496a8b7239748054774fc122bb9f1add Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
03c37305db2bdc36299d5cbb9f96e9fb9aaf99c3 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
ad05d7a0c9bb66b8b578b69af29d9e7900d4bd2c dmaengine: xilinx_dma: Set dma_device directions
0b86ed6ce7c9614e223f1d4035191f4abf6e5be4 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
986720c95dab34ded4fb6e1091e214d024d1471e PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
7dff8ea5cd14a619e2ccb5ebb77b2e16c8e2b3d3 PCI: imx6: Add workaround for errata ERR051624
492f230e256c3bb173ed5cbc530980633b1c33b5 wifi: iwlwifi: mld: Move regulatory domain initialization
a0a093ad8bf718150cb7eab09c5d94309b46cd0a nvme-tcp: fix I/O stalls on congested sockets
7173aa8c41679dfe35f0642bebeb79abd50ae0fd nvme-tcp: sanitize request list handling
c729f914f6359049de6bf8a08acb20e6b0b86402 md/md-bitmap: fix dm-raid max_write_behind setting
c713a7a38f34187077204ae9491a501e73700f0b amd/amdkfd: fix a kfd_process ref leak
89e34fdbcb91509ba9f64ca2cff903b2602b6d15 drm/amdgpu/vcn5.0.1: read back register after written
9d7804f405667ee99738f1450dcec1c603ca91f0 drm/amdgpu/vcn4: read back register after written
af4cec628eae8b51c94500b28238a0e68402b50d drm/amdgpu/vcn3: read back register after written
77fda2f2e3afef81a9ebb757f4c5612b74f5a7de drm/amdgpu/vcn2.5: read back register after written
c9bb4718688f92cc131a7162e53a1bb86e5afe53 bcache: fix NULL pointer in cache_set_flush()
8d500fef98fd73c232e11aa9a723f44ee766e1ca drm/amdgpu: seq64 memory unmap uses uninterruptible lock
44db74933bf2864a2ee1a5ee80efc5512053fc88 drm/scheduler: signal scheduled fence when kill job
f455129ff186f4164d9b9419bded45e9ea6aab07 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0252cbd076234234629017ee613353ffd2017e81 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
1e4658f14ac38a9e62ae017860eb055b0949851a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
1e6e1a4edcde0b91b83dc8c88b9d36651f048d29 um: use proper care when taking mmap lock during segfault
a775b583afb30b68c92458b9300b9175d5707cfa 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
e6542c6338d387d7494b4fe3e975cb9f5e61f675 coresight: Only check bottom two claim bits
f42972afd50b123a3d58ad8b13ae4e1ec963ab0a usb: dwc2: also exit clock_gating when stopping udc while suspended
e0532bbb5aefb742344f3996082642658aa6442d iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
89580b42aa4149677e4248403a81aacc9d4755d1 iio: dac: adi-axi-dac: add cntrl chan check
23092df680fcba6b11bf527d64de45d59298604d iio: light: al3000a: Fix an error handling path in al3000a_probe()
328a8356b0ed43553583c68181dcc49646acf4b4 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
b96dbaa71af3e4a263aeaff369fe8ab0a683c671 iio: hid-sensor-prox: Add support for 16-bit report size
4c00e38c4788305bae134ff5a0b498741f42dea0 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
f6181db532a40c5a4974fba7e383894e5a59e186 usb: potential integer overflow in usbg_make_tpg()
ade4248eb4365416aca1d80ddf407fb2801ce7bd tty: serial: uartlite: register uart driver in init
ac86470e09413942ac31015740f6c85feb7d5119 usb: common: usb-conn-gpio: use a unique name for usb connector device
a2b1f4f3786721c043d9d5593d4d078dda133d32 usb: Add checks for snprintf() calls in usb_alloc_dev()
6e7b7213e18601da297ca2758ec28b70e80235e8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
21ead3df8a91389f59133cb6122df35c8081b891 usb: gadget: f_hid: wake up readers on disable/unbind
0ac747ca131925e9f0decab37c484d51d71a44c5 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
37c570cbece8c64e8a584868c650cfffe19826d5 usb: typec: tcpci: Fix wakeup source leaks on device unbind
3f165be122a25b70d6ac77cb155276e688059d41 usb: typec: tipd: Fix wakeup source leaks on device unbind
05338fb53609add9625372851616aace4aedf217 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
2b6a776836615fc6491075b40f0a90d691246025 riscv: add a data fence for CMODX in the kernel mode
17bbe19c24577e93350f280f379f3caaf5c745ee s390/mm: Fix in_atomic() handling in do_secure_storage_access()
ee1f71383658930457cd93a3e4f0db5f70937852 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
ff5a6eae4d8a66afaf34d788971fd9fc9b51cad4 ALSA: hda: Ignore unsol events for cards being shut down
a544667fe6fb15b804c5505fc06900b2503755a2 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5616de37ad2df2c11a72c5e08043d8229baff51d ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
34c7defbb18cdc668d33485dcef9ba61678a1672 ASoC: rt1320: fix speaker noise when volume bar is 100%
5868cd38e2fda4bfdb521b7c1510777107aa271f ceph: fix possible integer overflow in ceph_zero_objects()
07252f298ade1148491c0c1f68b9c69b292b74a7 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
e57f12b40d8932b07cf8725e2003c828cb661997 riscv: save the SR_SUM status over switches
c81d59e4680e2ea2084694f709384dbe825d23b5 ovl: Check for NULL d_inode() in ovl_dentry_upper()
639582d4cd11ff6649dae5b5dd928b555b7530f6 btrfs: fix race between async reclaim worker and close_ctree()
6cda264ad7a3708ae7b9e71f3639dcc4eed0e4aa btrfs: handle csum tree error with rescue=ibadroots correctly
152d72e21da7e04195fe97974551a8a856d6df65 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
b8e559e470381e32cae24a791657f3ed5ef66582 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
32601dcce4c323ba4fc0b14c6111235d23048c4e btrfs: use unsigned types for constants defined as bit shifts
ce2c38db88e1480d7b1272dac7853920758ffc41 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
ee7b03ebb7bda01fbd38e9675b39435ab2c4d1de media: uvcvideo: Keep streaming state in the file handle
484cc16d3f89f80acf539bb36aab489f514d2f07 media: uvcvideo: Create uvc_pm_(get|put) functions
e79dae63449ecdac0c7292b8e7f78edef64b099d media: uvcvideo: Increase/decrease the PM counter per IOCTL
df3af2ab8b70a5577fb09d8ab7be4a07ef7360a7 media: uvcvideo: Rollback non processed entities on error
e562b0e9c14b0cf45f0ba7037471d85bf7b5594d ASoC: codec: wcd9335: Convert to GPIO descriptors
63e87cde31dd1ec660c386b4c46cd4e56915f8d3 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
caa535347d4dd5d8c462a6fa8ff70019ebd57aff f2fs: don't over-report free space or inodes in statvfs
1bfc7d85b7c8ef84626a4efef56ab5e65f3325e5 io_uring/zcrx: move io_zcrx_iov_page
e063ac22524ef98895ec028cd5b29e893326fb4b io_uring/zcrx: improve area validation
f3158655fd27f237ace37fe389cd8872e462d3f1 io_uring/zcrx: split out memory holders from area
6b8da33aa53794fd719c48c617cde6bc460a0b99 io_uring/zcrx: fix area release on registration failure
1704d101e94dc64bc6d6c32d726954f3405cb972 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
49b8845b4367d0bee4a1e8531a38ccce72a6c367 af_unix: Don't leave consecutive consumed OOB skbs.
7ff35150bf2f03434dbc1e3576cdabb022c923fe i2c: omap: Fix an error handling path in omap_i2c_probe()
8b55fe726227ae81858fd155e8a8de724e104fcc i2c: imx: fix emulated smbus block read
4ea37ea978fea36468ce5796220432ed20709e02 i2c: tiny-usb: disable zero-length read messages
527987328514b8590afb05b903e51fe4cd99bd9d i2c: robotfuzz-osif: disable zero-length read messages
e42b46fd52d2d9de5c365ea0afaf082d05331070 LoongArch: KVM: Avoid overflow with array index
e834cc926ab6768124987b05a0984149379d16bd LoongArch: KVM: Check validity of "num_cpu" from user space
79e67a1c5b4953668ff28685167b42afbdcd762a LoongArch: KVM: Disable updating of "num_cpu" and "feature"
fdf9a5f130b8daa0f27318e81fa13cf926ce3829 LoongArch: KVM: Add address alignment check for IOCSR emulation
1bf071848e51639df2730270d007945670d61a6f LoongArch: KVM: Fix interrupt route update with EIOINTC
1a5bb663c0a52ca47ff28377b95e9d047691a460 LoongArch: KVM: Check interrupt route from physical CPU
ce6629448fda61ce88d179fb7b52efe63a0fb104 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
43627070681a561682c01ebf0d530497a4466dfb scripts/gdb: fix dentry_name() lookup
7054d53b821d8c3f20f13005fe6b699136c402e7 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
8eb57d10c6933df5d8682d4f4e87f0e8c5062b7e smb: client: remove \t from TP_printk statements
a432b77ba83ab4d57fa4234e04114f1b0171287b mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
bf84f13fd6fdb8699b5c0bd30095e833701168a4 smb: client: fix regression with native SMB symlinks
fa67e12264dba5cff3ad0b7a1e3b6a67543f4ffd riscv: vector: Fix context save/restore with xtheadvector
57a765c801041399fae1b4542fe42f540ed15da2 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
6d35c953d75a7fbfae9bb4fa8b2445184b282b65 riscv: export boot_cpu_hartid
b3ddeaab183e3e88f5dbc73f4361625619c8dc5d s390/pkey: Prevent overflow in size calculation for memdup_user()
6edeb1eaead684427701c9fef6e368995ec82c40 io_uring/rsrc: fix folio unpinning
7da91ce457c53c3d680a1c8a436ec64c8e182810 io_uring/rsrc: don't rely on user vaddr alignment
a502e183e66b68e2234217bd69bc98b0caa89a97 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
c8ecee967fce031d01ba7bb5d77d3ff117468694 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
6d26b6d74acea3cbfd3ea103aad425da58be4be9 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
a8350b499db977890a3229a50a6027ebb15387de Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
0216a3ef78a98ddebee0de6a4c7ef436d3da95e6 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
fa79d7c32043b2a5a34ec237b0126b5cd9ac3146 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ceddedccc68a581a36935b6f9b6e0b6cbb905ce3 drm/amd/display: Add sanity checks for drm_edid_raw()
495459cfbac3aea84fa9ae48e9d5c65b057c51e5 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
4e4e2bcac9e932b30ca3f27f9175d2fcec36332e drm/xe/display: Add check for alloc_ordered_workqueue()
31b5aa28431651069ec0c57fb8acb5243d080a1a drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
690907211814e2caff0a232801d42522d365c998 drm/xe: Move DSB l2 flush to a more sensible place
4ceb8de4bcd18034cd31244edda605cc36b278c5 drm/xe: move DPT l2 flush to a more sensible place
252e70d7ed90b2890331d716df5cc71fd6bfae95 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
0b542ea0beeb60eaaec53f13c7e87daa33268062 HID: wacom: fix crash in wacom_aes_battery_handler()
ea9533ba5bf08c4b365211a1a103ec83f303d433 cxl/ras: Fix CPER handler device confusion
e2e4ca90bd7a7779c56483a47cbec47edb510461 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
86f5c555755eb6ed91aa2c73dd2f838bf3d8165c atm: clip: prevent NULL deref in clip_push()
eb7c91033fe57b6150917af865f453b5807404d7 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
9bf2497c5dcd236577fdd57b2400b2fa1067f10d Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b78a934fb6d2b6beb7f7b382033fa1321a24d587 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d702e4a75ba125d5922e6ac966e8207925ede3cf attach_recursive_mnt(): do not lock the covering tree when sliding something under it
49e528c9d3689240bf74b334b3905c7d3811b816 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f957cba957360d8eedcd07c8d3eb2cf68fd3cead net: netpoll: Initialize UDP checksum field before checksumming
3a34fba0cb0b2020eac427f42ea1b71e86187e8d ethernet: ionic: Fix DMA mapping tests
4695cd8b9d8eaf5cb2c459890422abfc949e5dc3 bridge: mcast: Fix use-after-free during router port configuration
101b97bacbba1fb3916ed01889fce3c23d293a43 wifi: mac80211: fix beacon interval calculation overflow
80bd9f71b038428195598322ed3c73083f256e16 af_unix: Don't set -ECONNRESET for consumed OOB skb.
2537ada52d26c5833f5ce1035feb8c055324e06e wifi: mac80211: Add link iteration macro for link data
90ab870f3f66721eec202ac7b174f96d66ba0f87 wifi: mac80211: Create separate links for VLAN interfaces
b322accb7fcd12487b19670b9c9a1891e84809d8 wifi: mac80211: finish link init before RCU publish
6aa2fd214091e928dd463d5fcdb087f4c0061f31 userns and mnt_idmap leak in open_tree_attr(2)
a859242485506c319c0414f99a544cc2220a2ab4 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1e44c6cb58b0dd93d64037e09de4b9d12bb8b4f0 bnxt: properly flush XDP redirect lists
63c8b2acc85b1107b2b77005c61c2904c0d4b4c7 um: ubd: Add missing error check in start_io_thread()
1d4445e46a273a6f80fb9a8f9f8b18fed87ef2a3 io_uring/net: mark iov as dynamically allocated even for single segments
20490cd914889fc81aa09186e623131bcf00e7da libbpf: Fix possible use-after-free for externs
75281b846aeee8193815d6ef8ba8c879f813944a net: enetc: Correct endianness handling in _enetc_rd_reg64
656609bd68869bb822cf989759b1aa67ff9b6d32 netlink: specs: tc: replace underscores with dashes in names
36b5571ec643c168e2a415d63f4e75f99fd2abb3 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f3da693c35f01644446090a2876bad5a4f3bc2de ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
bb2b0555d39e75f4caaf1709b7023adb2846e021 net: selftests: fix TCP packet checksum
90f6483dbc1f103eb63e1e70e0b014b4268149a9 nvme: refactor the atomic write unit detection
170351c7ad3df143e1d33f4e1cd52f1217b4abc6 nvme: fix atomic write size validation
627806e4c090ad709446f2442f026b6e23247d19 riscv: fix runtime constant support for nommu kernels
e18265c52a6ecf4f538235b47b8c947d534aef40 drm: writeback: Fix drm_writeback_connector_cleanup signature
b7ecc5d830edd73aacf4ca24ce6b8d74a714f669 drm/amd: Adjust output for discovery error handling
7e2bcfb4f0cf8025f7d4fccdb4483af6b2826eda drm/i915: fix build error some more
f9b64e8b2eb7d67ba413a3fe8e05f950ca97ff50 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
16cbba26f27814bfede8f72362d7e21d3e986abf drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
eca9ec00e935fa1fcc6f2e9a7a78d56d2dd4f37d drm/xe/guc: Explicitly exit CT safe mode on unwind
143852ab822f2553e53bd46cfede266b27feddf1 drm/xe: Process deferred GGTT node removals on device unwind
e5d9b14ca9b4d41ca83f85e40b2f99ab5d51c764 smb: client: fix potential deadlock when reconnecting channels
e08b7d3fdb6ab05822bef7b0af45049121465f01 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
fd633edc4cc069be50c450d161b786e0ac4cc32a x86/traps: Initialize DR6 by writing its architectural reset value
b2ea15eb56272b42f0cd4dac14dc783ac0719a2f staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
95b4c4e93bcb90674047cfc5804af6ffd9851e3e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2d52f0a6be2ee901316eb4a79f60646a025cd8c3 serial: core: restore of_node information in sysfs
087920b26f94b2fd98a2eb55af40953bd4af8e82 serial: imx: Restore original RXTL for console to fix data loss
b3fdf78ad73191c0686a27428320f152430bd7db Bluetooth: L2CAP: Fix L2CAP MTU negotiation
39b1b64d12e8881d05a076a7a85d90cafbde94ab dm-raid: fix variable in journal device check
1f5151151e499dab21443025f9fa4b0ab72da727 bcache: remove unnecessary select MIN_HEAP
b48673738c284790442051266fc4b16fe4e50403 btrfs: fix a race between renames and directory logging
1978a3b0a2c8e53aac613503755d0afbd9264b06 btrfs: update superblock's device bytes_used when dropping chunk
44f5455683672a35aae32734efbe58181cc9e55e btrfs: fix invalid inode pointer dereferences during log replay
7734de0b6249d660cb76cb7349d1cb7c71ebbbb1 Revert "bcache: update min_heap_callbacks to use default builtin swap"
3d495255484e30044d468175e03714931ef11d3d Revert "bcache: remove heap-related macros and switch to generic min_heap"
e944a4cb625a90117099a4c8c908713fcfde604f selinux: change security_compute_sid to return the ssid or tsid on match
ff50812d3cf8644d60b58928067dbe31ef2cef0b spi: spi-cadence-quadspi: Fix pm runtime unbalance
05543b12d8aed21cb42f23b4c64d75073695368e net: libwx: fix the creation of page_pool
f0a89407949d48b27b6ced5867bb8b250667784c maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
074cd61dc86a5643ce3bc3c443ba6d6e96dd08af mm: userfaultfd: fix race of userfaultfd_move and swap cache
4653184303ec04a133c56bad1f3a41f80ae64cc1 mm/shmem, swap: fix softlockup with mTHP swapin
cf401bcc7fb666b6631edded9a30063ea31940bd mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
c2cb3e29c9202ca1542a3fcf695a7bf1fdafa57e f2fs: fix to zero post-eof page
f95efb70143c611529e1c0d68f47886bb5953f90 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
ba0bc47543850a213f3e18a59ad0edece0f44dfa HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
8bb69ed63927f9a13ec9a2de6bb09cc2ef3dba21 HID: wacom: fix memory leak on kobject creation failure
287506ff13d6ed5e06dc482951083b5f5f4bb4d7 HID: wacom: fix memory leak on sysfs attribute creation failure
9c088899cd20fb44624f21fd6f78e329bd327c30 HID: wacom: fix kobject reference count leak
3cc784c108546d7cde65dbf1a37adbf3a3bb31af scsi: megaraid_sas: Fix invalid node index
24734e50fd7593d84676fd5fd5c96115fa918410 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
e59e204a3d8c9f061fc8ec554d42562e1963dfd1 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
f4f4b5fc41c37f631e874b94def8d981d70c1c92 scsi: fnic: Turn off FDMI ACTIVE flags on link down
657bf707f3f98d1c733a086f839e9131264b3852 drm/ast: Fix comment on modeset lock
a9b8d11be510460ec8fd9e096d8f34959cc66722 drm/cirrus-qemu: Fix pitch programming
d51a647814754c669d67a0e9e749709fd0302e71 drm/etnaviv: Protect the scheduler's pending list with its lock
347ad2a9afcd04e25e6d62102299d07c733ef4f0 drm/panel: simple: Tianma TM070JDHG34-00: add delays
9e5368c3bfe0d99214f08245f93a7738df6cde31 drm/simpledrm: Do not upcast in release helpers
44094b67d6d0882ceb48e6a2e89909177ade7ddf drm/tegra: Assign plane type before registration
abf42280ad509cedd40d6e9e8ac3be15fad375c7 drm/tegra: Fix a possible null pointer dereference
8301bb68b87680385d8ccc8ae6db9cdfae4a73a1 drm/udl: Unregister device before cleaning up on disconnect
c46ba2d9c9931022dd6bb692389f85fc3b2dc469 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
612006f85bd0c9d20996a301e7495019d8be9c18 drm/amdkfd: Fix race in GWS queue scheduling
a0ce211769b158ccdb5d49b170d121a3b3776631 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
6f9f182b5359ecbaf63181e0ee7e190fc85a7017 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
18d066f14b2440eb5d93bcd2017b365d907a0eba drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
fb0f91804b96c6a070c36f153cf7141ae315bb93 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
e7157e43fadccbaca25b13f45ac0fc9e978c55a6 drm/bridge: cdns-dsi: Fix connecting to next bridge
e61025a0ac40394b4da429ee91562902100fc794 drm/bridge: cdns-dsi: Check return value when getting default PHY config
0893498354db2e9dbdd0ee527b94ac7e0d8bdc98 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ec5d99ebec36f8021862d0f0d38fb32aca8bafd9 drm/amd/display: Add null pointer check for get_first_active_display()
f13d92793f1d05f9275ae569aa054e972786011d drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
50055cf0ac0877e48ce418b31e68efb98955a5f6 drm/amdgpu: disable workload profile switching when OD is enabled
fdadaf92e108652d2acbfd9a6ad37b5a9ff6b4f3 drm/amd/display: Correct non-OLED pre_T11_delay.
6aff6f662da0e34e5512c68f7b64734c06a946f9 drm/xe/vm: move rebind_work init earlier
3eda6027e834831646e598bb97870b52bfa5c304 drm/xe/sched: stop re-submitting signalled jobs
6a1c0b037d0c0def142d65044cd2303946921653 drm/xe/guc_submit: add back fix
703675d62254643a7d9891f435454f374d4e1ceb drm/amd/display: Fix RMCM programming seq errors
04fd382932e7ea26796a8f5d8e8d9aa8ac07ce9d drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
a07b2dea73c98685624b0a53f22c3c62c5d4141c drm/amdgpu: Add kicker device detection
786372bdbb9bb649449d2d6ce68ac976a5d49f44 drm/amd/display: Check dce_hwseq before dereferencing it
3d056ac77234964c3cef1b07e9aa86ed985399cd drm/xe: Fix memset on iomem
6548beb0bff97bb889a4b217f405e7d9d7d0a490 drm/xe: Fix taking invalid lock on wedge
9c9ad44f8347be9cebac41475cc629633a3cf367 drm/xe: Fix early wedge on GuC load failure
52fc7b24918f27e063ffce0286dbfd640d64409c drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
d693381b3a86fcd322b2a533a5922a43a9127c4a drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
906a2806ebbb948fe64f73b87913f50d94ab7c06 drm/amdgpu: switch job hw_fence to amdgpu_fence
ef033384d7208237ecdae77768fcbc42b7b7e4b3 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
e3b80e288b5504806b1eb9b936334fce9fb01fe6 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
7c7fc2d0709811473e4e0ad5e8118af242d7ebe7 drm/amd/display: Add dc cap for dp tunneling
8e00bbb0bd81b7b3078c9dc8a19a1167ac0a7319 drm/amd/display: Fix mpv playback corruption on weston
0b49f8304fc7254612bb4f7c3bc020297d50fa50 arm64: dts: qcom: Commonize X1 CRD DTSI
f621bfaf6354a3a5c389fb1e4027f18f02995e20 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
03c39275d83cc936533be3ae0764190e1f1c2d02 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
a294977ac83f592571612f933aac5e87cb33b6fc arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
47337524f82084f1781b53624dc48e4b3618a0f4 crypto: powerpc/poly1305 - add depends on BROKEN for now
1c5af2ccebfa342627e8196a9a3efb80af5db8e4 drm/amdgpu/mes: add missing locking in helper functions
9fab5dfcef7b5461d96dd47d356d269854d5d479 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
7d5a2e51a0a705ad275b33535ae2c892d0ce0da3 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
bef5f0ba9f7136b80f13460f98204babf61592b7 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
3980080a990f2ab66b3b94a887d2776ff55f925f drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
1d0126a31012fbd30babb381a2c15f6d644613b6 drm/amd/display: Fix default DC and AC levels
e6e7373cbf937561b1227c2b2c90f973f96b8121 drm/amd/display: Only read ACPI backlight caps once
06c1af7f52f131e909473218c82b52cf0b530565 drm/amd/display: Optimize custom brightness curve
8cd85d1e0549563cc26430094e4db6c988fea02c drm/amd/display: Export full brightness range to userspace
ed61299f202039c051cd62652e0731fadd35d1e5 rust: completion: implement initial abstraction
8a34ccf4f9e7e47e0f38d47939048968e432776e rust: revocable: indicate whether `data` has been revoked already
c60307c4757727289a0ef8ca96a2b4a80d740eee rust: devres: fix race in Devres::drop()
18b3bc11cb5acbb21c2da627a396418a697adaab rust: devres: do not dereference to the internal Revocable
7ccdbd8e3ed18d8cccd4030fbdce775f68393d0b x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
c5b569bc5dc030dfeac402785a8aa3fec345b0f3 x86/pkeys: Simplify PKRU update in signal frame
198b8e4bf8c39752084f6d72caf663e1ee1b911a s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
c0a2300a8ad5d6ed11d99a99fd691ea0bdf3e111 io_uring/kbuf: flag partial buffer mappings
e97178efb0e2f45631def0150f3495f720f494c9 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
b26afd50e773550a6137f8257024bf7d3c9d1484 riscv: uaccess: Only restore the CSR_STATUS SUM bit
a1ccdb3ec78d6ce5bf6a7960c907fc3d978c1f57 Linux 6.15.5-rc1

--===============4414708695227127245==--
