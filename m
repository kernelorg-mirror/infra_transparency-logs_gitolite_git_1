Content-Type: multipart/mixed; boundary="===============3756013808672448580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:34:59 -0000
Message-Id: <175155329946.3273023.16503995827997362854@gitolite.kernel.org>

--===============3756013808672448580==
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
    old: a06ea9180345a72bb596a7b91ed1b1bb90151f44
    new: fab9184394b9a1c8f81c5f5731d19fc6ea5d52e8
    log: revlist-a06ea9180345-fab9184394b9.txt

--===============3756013808672448580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553333 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553293-e304ddd7ad6edcdc45424a08c62d558e8da65c6b

a06ea9180345a72bb596a7b91ed1b1bb90151f44 fab9184394b9a1c8f81c5f5731d19fc6ea5d52e8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlTYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B7MP/jfuGwgyua/TFA6zTAbB
cd+TuztKhNQ7tnIq820t2Dg9698jGDazXP4+FJTL0rsb0y8dQEqZCsJ5VXVI9lcz
cDOimcFR1RH0HknG36d9i2E4xCxoWlDN3j3GQWA8Gwe434iR0MopyrIQ66McFfsm
oL2GeS1WZ/bIcabuzQ/5reJ8tC6iO+K+1MfrwfDXylKqLfAEfJY5BPQZN+G/5VtX
2EBvPTOberPgp6XALkyikkdB1xGoyVdqhDr3A25q8aMC8fZLyWN2RBSQQHpLOuhE
WzE64e9oBZM44JEnprpjnmIyxbSgTYw+kr4K5Jjqwx2OgqZ+/0R1zAvSMplZuiLY
3Usn+miPyd2Xl3r8+K8alN4oFXMNv9jpBxKRF5uR7IgSYJYXqmUS0kintRTttgte
syjwyr8nlTgaV0hgU8S1tl/KISNKaJGalXGJ8DD3DdH/o6np8CT0TqmvGZ5hn7/3
bP6W+BiKzXsrkdntRxNgLT7LYG0g5oo+KFUG50Mmf56HyFzms6MVs8sskfe6SSPn
lQpPfYSxhhhwvuLoXiF3bOj3TuqEO+0C887wfHOkM16eoDr9HeXW3lkacx/fSX7K
uk1FfGJkrr0l+TawCxFIinc7jh+6Nlks0Wt9EKr7s5B/dqFHoNAvi89egzd/Fu6w
11bSCSjVFsWzatuQy8gDiY43
=3269
-----END PGP SIGNATURE-----

--===============3756013808672448580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06ea9180345-fab9184394b9.txt

06ae9cfa0ee7a9a0ed11773acafd7a8db851d809 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
c7f7a31a50d1053ab22cb27021fec29f3129d4de cifs: Fix cifs_query_path_info() for Windows NT servers
847e47457a33062cf40e5b23238a11bd55eaa38c cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
e66a416f6fb23776807fdfc7a9bfe458b0d6355a NFSv4: Always set NLINK even if the server doesn't support it
743bbce79f49a3c3b51dd05bf297008d0e0bece1 NFSv4.2: fix listxattr to return selinux security label
cce5ba3f1227414b15c14c6fa196e3414a84e308 mailbox: Not protect module_put with spin_lock_irqsave
5f7fd96be4dda2810c7e3b2ce07ca7af431ccb93 mfd: max14577: Fix wakeup source leaks on device unbind
32b92009a2ab9f47ab3ffb27d4406b09c4cfc31f sunrpc: don't immediately retransmit on seqno miss
8b98bcc96225f884390f822c624ebfbf40685431 leds: multicolor: Fix intensity setting while SW blinking
75da0876f652ee18b5bfc721fa4a08a4534f549f fuse: fix race between concurrent setattrs from multiple nodes
0b8b194086ad28fe0ebf035c97cd1e250dd39575 cxl/region: Add a dev_err() on missing target list entries
38fb46199c06488be70b4a651c492fee9a8bbcb4 NFSv4: xattr handlers should check for absent nfs filehandles
543a2d1a85cd69727a7a60c237d8c3b244d9ee4f hwmon: (pmbus/max34440) Fix support for max34451
a0869449eaf790b3c2fdefb8aba05bc23187227e ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
2b64d77e098cbbc252e732f2f549ab27f95a4473 ksmbd: provide zero as a unique ID to the Mac client
3e126870cafb6b2a89a88fe9d917b5e23eb3e2e4 rust: module: place cleanup_module() in .exit.text section
2bba99f37e69a601ea24bb6fb0264c5467d49fb5 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
4b2ddbfd5898b7e589a403997544fba4e61bc952 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
69f03b25126916ea7d51c64295ad510d77184689 dmaengine: xilinx_dma: Set dma_device directions
3d2107d7a713a39f67f978559a073c059d1696de PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
c89647abca551f7b42bebad3378c638a6e494ddf PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
53c9e97fcc3d1b60eea189b9d4eb66856bf23352 md/md-bitmap: fix dm-raid max_write_behind setting
e9be0f39c9c88013f6db25ce7ac65f36ddfe2cc4 amd/amdkfd: fix a kfd_process ref leak
1d627ab94476267932dfaccfe7cdad7d6d9f334c bcache: fix NULL pointer in cache_set_flush()
0d3d0d5c8680f6bd7ae8dbb95b490b625828324d drm/scheduler: signal scheduled fence when kill job
927a4d5f0f514f8a6f06fecd9d8b5e7d2e7c1f89 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
cf3abe5b368102ebd5598c06a94164c42fa88abb um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
0c92b82e0eb8f54dac2783cabbc73b3afc9894a3 um: use proper care when taking mmap lock during segfault
aeaee0d74b2f990e213344c48d2a5e1bb91d81b3 coresight: Only check bottom two claim bits
e55ef78d8792515a58f5e059fa3540b7df3f29eb usb: dwc2: also exit clock_gating when stopping udc while suspended
b74635da3d16ec3aaa43fde54e6127271729fc83 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
3fe15a9cecbc4376a8bbdda8ee2ad854784a7ce2 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
f024444474e34399f6e33ac6bd4f6636b14e0c58 usb: potential integer overflow in usbg_make_tpg()
0cb80e0b2e8ad8324e2c4d35f55adfe37d33b078 tty: serial: uartlite: register uart driver in init
de869e464e413698fcd508042cb12641d1fd79d1 usb: common: usb-conn-gpio: use a unique name for usb connector device
8f455f5a9a3ad896e3f551dba87eb7e372439e23 usb: Add checks for snprintf() calls in usb_alloc_dev()
9272ecbaf6caa46fa9e869f448b5b13275f8a2d8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7477a832410458a4eefc48a5aa2e997fef6e06e8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
cf9f328bb1dca013a2bbacf354689f4e6d578eb0 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
ce9ba26e4abdcae3541b9f4950e324da1770e9cf ALSA: hda: Ignore unsol events for cards being shut down
f95882218d1ed93095f5068ebea4949b578153a5 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
705de383dd6f9ad2586e43d02d0762c41cb3ed91 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
c2548ce6d7130eae45dc8ecb9f9c2a12947266ea ceph: fix possible integer overflow in ceph_zero_objects()
15d76d6a8eb488a9fc5f664ec7256946a9236b3f scsi: ufs: core: Don't perform UFS clkscaling during host async scan
cceb286b2823a3f84cbee461446f3e160e44ccf5 ovl: Check for NULL d_inode() in ovl_dentry_upper()
96f78ae26a496daf6fdbd07b129c7ed0ea8e3c45 btrfs: handle csum tree error with rescue=ibadroots correctly
4d46d6d77bda0360511a467bd6c0b207cb4f1aab fs/jfs: consolidate sanity checking in dbMount
56b13538a0a888be8f1bac68e5a249a6cc340ba4 jfs: validate AG parameters in dbMount() to prevent crashes
dd15bdc1c9426590ec54766a2e09034576fcbe8b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
36f82db5f47628bee169b93968b211b75289fe01 ASoC: codec: wcd9335: Convert to GPIO descriptors
0948a8a0940b48822936e0ebefcf27fe8450e726 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7cb5e2eaa08e4a094a8ff26c3710500e53d8d7c1 f2fs: don't over-report free space or inodes in statvfs
54a9fa329c9c17c39363ea5f65deb27c101ec0a6 Drivers: hv: vmbus: Add utility function for querying ring size
bfb7a710c9052d5f0ef189b2e857547189b6206a uio_hv_generic: Query the ringbuffer size for device
3962103c4e74731b025eef39c7d0b12e91dd94fa uio_hv_generic: Align ring size to system page
b310e4a29dee5d72019435e44de2c485c495c38f PCI: apple: Use helper function for_each_child_of_node_scoped()
0e7ae5da34e9fa60565708ef6932608509c07d9a PCI: apple: Set only available ports up
4bbf9f2b9f6ae3e65d16a87bba262d5b315a1a77 tty: vt: make init parameter of consw::con_init() a bool
a32c02564ba9b74398bf751f566d284eb81b33df tty: vt: sanitize arguments of consw::con_clear()
e984fdee2493f9eef8a3173e376559237aa81fcc tty: vt: make consw::con_switch() return a bool
e49a951ec705eedd2164f7ae52ea77f23f82407c dummycon: Trigger redraw when switching consoles with deferred takeover
fcdd70c62ecc178bf14904329b2dbfe85f6b9c0d platform/x86: ideapad-laptop: introduce a generic notification chain
2d093aee248b3fff25ab631714c9c0636d74197a platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
ee4327d7fb1822fe9748184c5c5a1e3f7938fa26 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
a40c4bc6ee2ffe50fb4799e30a314af381346e59 platform/x86: ideapad-laptop: use usleep_range() for EC polling
11ce2ca0c5f06214ba7ea1d307763d8ccadd11ca af_unix: Define locking order for unix_table_double_lock().
65b3f5c8a35aa0522b54f78ae2f22e29a10e8550 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
e2714e606ad0aeb41d4bd6d5f1abb6a7f5f00999 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
b3616bd61862c863c29d29fafde2b8c025f59b45 af_unix: Don't call skb_get() for OOB skb.
7959512f05b4913c7d341d1cd4911c45919d5e39 af_unix: Don't leave consecutive consumed OOB skbs.
f74b60d6c7e53eedfebcf3de72385951bff39a40 i2c: tiny-usb: disable zero-length read messages
5a1b40210c24976fad292a31f640354fc52db6ac i2c: robotfuzz-osif: disable zero-length read messages
49cfe2856ab6eff046e624374a9d5dd837171a91 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
5f2111e8b2e4a1769b83fdeeedbd47e78113a8ee ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
b6c5c6cd1ecedd2e35225838b8281af71bebeb7b s390/pkey: Prevent overflow in size calculation for memdup_user()
6e660843bfa3f103ca57395a0ac2b85740242fae lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9f05f3c9820b122262618b99fb1d46880025ff99 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
53b2bbd3bf15c41a45b51a5f0c3314dbfd07b597 atm: clip: prevent NULL deref in clip_push()
f705658ef2caa6e177f5833b2b55ed4152cbbf5a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
3e5dfdd9d55ab0fbf714c0d6cbdf2412153ecb5e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
57127ae55757c2ae2f02745c6ae02e1a6288f53b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
efde152edc7892544ed257b7b59989e969de2636 wifi: mac80211: fix beacon interval calculation overflow
44c7cf542bc9d128d9ed35d79ede5fd3ead98a1f af_unix: Don't set -ECONNRESET for consumed OOB skb.
b88da87e0f0814d40ac3fec1f8d55f62b2203ebf vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
95d3e42e8bcb4f170db514c13fe15d0294a8ddfb um: ubd: Add missing error check in start_io_thread()
924639410a50e97d721a5c73469d17d252c1c40e libbpf: Fix possible use-after-free for externs
89c05d2fbe6061309778d8a9e700f1f0f701dc8d net: enetc: Correct endianness handling in _enetc_rd_reg64
6d268ff156a716cd4a1085848b840b9f33977b8e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3865538ef057bb11266b20d26667d76a419e8624 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
9deed848b1d4cde591e8edc8dcd2bd2c8caa5bca net: selftests: fix TCP packet checksum
5ac34d17108ac114aadcf47d56b40e8c7b3c78e8 drm/i915: fix build error some more
e8bef53d27b97ca8a875fba06c411e0dbac73ab7 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
0f89b0bf32c3e4359599fd700a094e1c74b41734 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
4ed7eac37d736e1fe0851d7ba54eb0afed89b851 smb: client: fix potential deadlock when reconnecting channels
0c7131641d88b9eb9747a42bc0a2d6e9964518f9 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
e33ee4a83f1524c9b3baf89b49415190fb7bea85 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
6e78673bbb41d8509c95a86a597589b7a273fab6 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
41838203e37876901e3d9011abde0c5500262944 serial: imx: Restore original RXTL for console to fix data loss
49bd32f5624751229370ce984045ede7c321f0ee Bluetooth: L2CAP: Fix L2CAP MTU negotiation
5d037380ec458f1bfe8ccd4dc8e4362b8bd156f4 dm-raid: fix variable in journal device check
1821f5fdc4e323dfa2f74b036c8fa7adeb864bb3 btrfs: fix a race between renames and directory logging
376e4460d7428edf4df77da3c09d4b367c47bbd4 btrfs: update superblock's device bytes_used when dropping chunk
b49857682975a23e47a60e5b7f489320bc932d9e net: libwx: fix the creation of page_pool
b5e3091752aec2ccf0ef0991184ab5f4cd2cd588 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
eb458091cad9a159485b3ee4c5c4b285e2a6cc70 HID: wacom: fix memory leak on kobject creation failure
7b43b3b8fdd4b5b1bbcf9ee2020d294f6e15f752 HID: wacom: fix memory leak on sysfs attribute creation failure
1fd14772e6eb67c66eb9a92685c705edf861d06c HID: wacom: fix kobject reference count leak
7370c81d8f128a02a1b2db8763f91ba9c44909bf scsi: megaraid_sas: Fix invalid node index
1d47313215693a831fe30351935bef01293e240b drm/ast: Fix comment on modeset lock
b163e2bd63d64aee733e5b5c5e6c3fa61e8f95a5 drm/cirrus-qemu: Fix pitch programming
30ad981db66be444c21e06cbb0b29afda9b33ef5 drm/etnaviv: Protect the scheduler's pending list with its lock
d2c54119d24e1f442dabe5a50db1b90d433b55a1 drm/tegra: Assign plane type before registration
bbe0230cc54d7c364baa7ac0e85fea00c3e312db drm/tegra: Fix a possible null pointer dereference
a6f44acef558713d13ad9f24a0ee98266a225bcf drm/udl: Unregister device before cleaning up on disconnect
fe9cd9b1c20b58eddf0d14892d2b10fd11700971 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
4ddbceac7d3319d97f202d0c3172db9fc808ab50 drm/amdkfd: Fix race in GWS queue scheduling
7f92d582cb31fde82c384b27e5dc255cc464f0c0 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
a8f42c212b54c1cec8f1b81361e20375429be298 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
e07ce0f02ffdb0a0216ef0717e8811a2fe05a031 drm/bridge: cdns-dsi: Fix connecting to next bridge
d9ba1ba84f34b7acecddc0d388615a3ce7a7c2ad drm/bridge: cdns-dsi: Check return value when getting default PHY config
7da918671860281b2e133eefe82648fc9bf75bf2 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
aac45899dba0e2789763f5cb3891d24385a74d28 drm/amd/display: Add null pointer check for get_first_active_display()
b52c68da003ae17603dcbaa611679e7f4aa2b802 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
551573ebc731a4bad5023f55cda847f4657c129a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
eeeeadc7214c1d89975d079d358fe3b8fcd2c5b9 drm/amdgpu: Add kicker device detection
89bfd337b1d35d4cf50051d2c80f10e164ef6dfd drm/amdgpu: switch job hw_fence to amdgpu_fence
b5e06d25c87f771eb99d27a950abc3673832cb12 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
f01eeffd5cfd352f5ab246e78102b85c7114d3bf ksmbd: remove unsafe_memcpy use in session setup
d7bba6898fd96a5ef9d201b9f4157a42b379786c scripts: clean up IA-64 code
f7cfcea5b701b3339054b926b6ce94db577773e3 kbuild: rpm-pkg: simplify installkernel %post
3a380276c9e757a3716ed4bf2246f6e70bdc0b44 media: uvcvideo: Rollback non processed entities on error
c7aab30358f5e3a8503710e140368fabb9d749de s390/entry: Fix last breaking event handling in case of stack corruption
87a1f6fddeaa4cc8eab5eecdba42988348bc4520 Kunit to check the longest symbol length
f4901ab6bd159f1f7c654f7eca5f154a30946259 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
0f28632f0e21bcb55c85c70998ec506d86f8ad76 Revert "ipv6: save dontfrag in cork"
ce3b2298591b1fc511f26bb38d375af7688297cb spi: spi-cadence-quadspi: Fix pm runtime unbalance
200ce9fa49183ed36f98c3b3d6ef6360dca76d6e nvme: always punt polled uring_cmd end_io work to task_work
24d518c97dad2d5eed6293df39ded11d0ed273a4 firmware: arm_scmi: Add a common helper to check if a message is supported
f31a03258eb64499efaf2c81cb9cdbf0885e50b4 firmware: arm_scmi: Ensure that the message-id supports fastchannel
fab9184394b9a1c8f81c5f5731d19fc6ea5d52e8 Linux 6.6.96-rc1

--===============3756013808672448580==--
