Content-Type: multipart/mixed; boundary="===============4179969903023389100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:30:29 -0000
Message-Id: <175155302994.3268470.2787211991966150850@gitolite.kernel.org>

--===============4179969903023389100==
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
    old: cd39aa2833d237e301befa5db1902e33872ba3c7
    new: a06ea9180345a72bb596a7b91ed1b1bb90151f44
    log: revlist-cd39aa2833d2-a06ea9180345.txt

--===============4179969903023389100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553066 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553025-b8a2f942ab69dbc508251bdf54e277d9958ba8ee

cd39aa2833d237e301befa5db1902e33872ba3c7 a06ea9180345a72bb596a7b91ed1b1bb90151f44 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlCobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xgcP/i4H4eFJ84cEawDMe947
kIdKiz1oLX11WhqzGo8A6qcL4pyRFac6hIPf7uJs9BnfSIXEp8Ba/s7+ekdV3DT6
Gm4ct5Ae6qRsWlsDG6eyvC234j2Y27ZZgwg8gMOk1RzIxpZIEG7J/3UDXSEs1Iu/
qKZ7/zQEteixTCOtHCI0Lh5Jagv+GmS5jtFi9GhJLmxvpc10KjaFUwc5v+lIkxjw
VZ3IYs2YwSEJZT/b4RiUf067LXh0zP0AKD24yk94LTzQ6X6driaRQ2QazCJUhsDH
IjMQWkNPMmM5PyQ2d9vJtDSxvKh2gHBgOHURjY8jCEICxVaRYIteBeCFMy1KNl1b
TjaSfp2t1B7D5Rt8+J79ee40jGbcbZldQIylN+kIkFLNQoBDNLEfbpIL3zvaszNU
OGgj+LiNN3d512wmdVy3bYIUZpVrPosZK+oUHZEgD0APsjk4D6J+hpLU6HbPDWUE
mYkPQcEUKMlrtuTDAAALnrhABDnAXxCX/Tf49wo2jLwjj+ZpVw1uSPTc6iDZGi50
noqbJi9ItI24yEXaogZK3jOxk5kVaAWzNFVzAwQKHlZGwAzqx8YA5QDAwxIEfrLo
sPPUZHO2Jl3IL/6wf5e+lAGyX4+lO9MMd9Su2D0wdY9n3QWFccxbkhCLdt6OTzrU
gxHJqj/lJuUk6bh4+jcfOEg6
=Gn4m
-----END PGP SIGNATURE-----

--===============4179969903023389100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd39aa2833d2-a06ea9180345.txt

914abe91cf9365a8eda8e80ef407124a4485c3dd cifs: Correctly set SMB1 SessionKey field in Session Setup Request
901d8e81cef64c361339472a6594ea68e32db6e2 cifs: Fix cifs_query_path_info() for Windows NT servers
503ea1a0d7a32f8d0b49f38fd1b1f143ce2eaf9f cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
2d7db24389715db8b3594b5b194ab6ee9943c8c0 NFSv4: Always set NLINK even if the server doesn't support it
20a52bac551acf3dcc3032fec4a8e486e8d33414 NFSv4.2: fix listxattr to return selinux security label
2ad67b42a4b7b3b4e8b350bfa063f396f71c160f mailbox: Not protect module_put with spin_lock_irqsave
df2055c59c6a7ff3654b7f0f4d883e625ed9334c mfd: max14577: Fix wakeup source leaks on device unbind
ed3ab2914f8ec14e30529af7bcd7090bcc6f10fb sunrpc: don't immediately retransmit on seqno miss
cec945b8f9e88f1c1e86acc1e9a19cc3dc77bc6c leds: multicolor: Fix intensity setting while SW blinking
74506064338738d789864de4c58f390007475173 fuse: fix race between concurrent setattrs from multiple nodes
91aaf8e9d800769bb0d5b2a076ad949d5421798d cxl/region: Add a dev_err() on missing target list entries
596056f7f3ca7454155f4e727b4779b5cb4d3249 NFSv4: xattr handlers should check for absent nfs filehandles
94aab16076e2cfaa721f27654f01c67066cf9d50 hwmon: (pmbus/max34440) Fix support for max34451
2e0761319536dbea41d2e71bc0ea89c24fdaee29 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
3bdeb1a78b635d42d2010de2004164d6f2c216db ksmbd: provide zero as a unique ID to the Mac client
335058b1b02fe720a2edc9cb5342214d9fd89879 rust: module: place cleanup_module() in .exit.text section
621a6ee4cdc434bef90e9b0263f7cbde34fa57a5 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
056c68fcfe08ffabed23b6cffed81bf7063bd813 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
48fc79e2776be032a260f9891b4e2f0110d7338b dmaengine: xilinx_dma: Set dma_device directions
ef6e8c14265d130dc81c0d598d8d44102a7af89c PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
f7f76297e9039a5ff4e34028833da74fe0d6b846 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
d2c19b4ac60e72766a08b1df83169b255e461880 md/md-bitmap: fix dm-raid max_write_behind setting
efa91656993ca680d2a9db54e50f61feaf954f7a amd/amdkfd: fix a kfd_process ref leak
cafa9e4ebcdb1d805e12a857b0fa742e5ed986e6 bcache: fix NULL pointer in cache_set_flush()
1aebc34cb18ea6384a116bb589368970b9461616 drm/scheduler: signal scheduled fence when kill job
302760c9347a9578808d116707c01984f227d1b3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b618fe7e6df6294ca93a924324a12e4c8caaaaeb um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
7c453ae5c634d5d542042d55da8155cb07c7f905 um: use proper care when taking mmap lock during segfault
672f5d4b873144b73d6b66a0d20cce69361b9e97 coresight: Only check bottom two claim bits
422210fcd88f8b2734837d0b50f38dfd76982677 usb: dwc2: also exit clock_gating when stopping udc while suspended
70014c7f321406bd64374e88b34ace4183b16721 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
9f55d279e38d7443b6529937c3e54d6a0ee8623b misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
c9c1fc21152ce1c0aa4104c7d6ffe974ccdbc5cc usb: potential integer overflow in usbg_make_tpg()
ce94c1bac2e40cad8cff6772f826fb8551c3c2a6 tty: serial: uartlite: register uart driver in init
c7fb8c095d4fc306f624d5fb93c14c7701da5ed3 usb: common: usb-conn-gpio: use a unique name for usb connector device
d71287f582d17e45b4a6af21441a7be0019441b7 usb: Add checks for snprintf() calls in usb_alloc_dev()
97a1566721f322aed09c9c08b59320d37ad6f63b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f5cc2542748f7aae70f8dd3c909b3ea2d1968c33 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
6ab52c7be3b1351a56fe70ae46de01e0590c09c6 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
08fcbc474d173858b739271a3b3cc31c2117de3c ALSA: hda: Ignore unsol events for cards being shut down
faa9a230e34b6003bbe3b937e1220ededdb67a3a ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b0c6044e61b8c6fafd8d87f6407ea97ef2967208 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
7442473763804af80d4465680d8513d34e251816 ceph: fix possible integer overflow in ceph_zero_objects()
862f440d2ac69faa12f97ebbf43126ff78768159 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
6bf4e5d3060e285fa097c3da21275d08a6980828 ovl: Check for NULL d_inode() in ovl_dentry_upper()
aa8b7ea36a5d54d77f861f19d7de432e66502052 btrfs: handle csum tree error with rescue=ibadroots correctly
f9e02be58cf6c5e883ea9d90b2fdfecf6dd3c3c2 fs/jfs: consolidate sanity checking in dbMount
49214b138c6f1c1433845bfe0af24e53e1317293 jfs: validate AG parameters in dbMount() to prevent crashes
0c7f934de925afe5a42fbb60a480e6603f22238f ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
cb1be85dc82e47aac6dbe1885bf9a83807c8f12f ASoC: codec: wcd9335: Convert to GPIO descriptors
d81b8822bc0a809b1e74f38d567c9d156cabcae5 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
8f006c5565957efac271c5d008eef2438c14da06 f2fs: don't over-report free space or inodes in statvfs
f8085221434991f3921db4cb46a1cc3d27f867f7 Drivers: hv: vmbus: Add utility function for querying ring size
104fb7c9b004c2828c40a41c259ffdf67b2ae97f uio_hv_generic: Query the ringbuffer size for device
5d92c592e5b721064cf3473c11695435f1845a17 uio_hv_generic: Align ring size to system page
2964c9dbedbcc24f9c4ca29c3317d7e6671deca4 PCI: apple: Use helper function for_each_child_of_node_scoped()
48934ed674e44f009a7b3f916462e26ebaee6cff PCI: apple: Set only available ports up
fde87a247d5deb882bee6b569a42e5047d6281d1 tty: vt: make init parameter of consw::con_init() a bool
f1bd7d56b62312c99d25ef3479258e8b02966cc6 tty: vt: sanitize arguments of consw::con_clear()
85313556bc272f37d340687543513f852594c0de tty: vt: make consw::con_switch() return a bool
2d3fdf9dafcd75c91dcec65e4fad49fec783cb1c dummycon: Trigger redraw when switching consoles with deferred takeover
7ad50415c510956381db0fd84f53bd487469228d platform/x86: ideapad-laptop: introduce a generic notification chain
3439ad2e9d2d5b059bf917b6fbcbe82835ed8f6e platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
c6f92d5758d4e2aa647b648e23278e3693b94719 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
40cc53b92626abc5ecd3debe47a46758f4468e9a platform/x86: ideapad-laptop: use usleep_range() for EC polling
6967bbbb1b48df3a6de9ed196ed1a7419e2d8550 af_unix: Define locking order for unix_table_double_lock().
26f28d26d0e29c2c01b818c02e8e88bc1fd4f001 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
849c813862517d5ef21ba14553e7ea9a9fe8b489 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
c5eb2228d1e0aaca49d65971eba9032ff659bb9e af_unix: Don't call skb_get() for OOB skb.
016e87a62f6ff8d79734149c38a902b07b7bbd6c af_unix: Don't leave consecutive consumed OOB skbs.
d5a40f31872f1edd87aee8b6226d9fd7a8641b2a i2c: tiny-usb: disable zero-length read messages
bf1214a5f534436fcf2825074c7bf93bf2e2b94e i2c: robotfuzz-osif: disable zero-length read messages
64dafcb286aa3bbe5d94caa78c0371943fa04cfe mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
8b9b8fbe6278649194f9f07c61fb4a7270639586 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
a1a2890fb0799d434b51edef4596a247841b7b03 s390/pkey: Prevent overflow in size calculation for memdup_user()
f573d119686bdbdca4c2dae1f812459fb0075f37 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
823a5625d7243e98361f75f5f001b392975731f1 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
89b6ab46541f6e4a4da468db395f2bc5ccd45953 atm: clip: prevent NULL deref in clip_push()
b321aa5b481299f7f546e4e481ad62fef9807bf3 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
551fcd4168bf5faf2144204f499865a16bce674d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d7900e93fde87d823b81f3051ea39d4d09701e26 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
03b2d897eabab7c774b5a9453822a689c0b51e8d wifi: mac80211: fix beacon interval calculation overflow
abb02dcabf6e14230fd73189d1fdb4a0b3fa0e6b af_unix: Don't set -ECONNRESET for consumed OOB skb.
7fd4201095f8f6931b11f6f732b8f8f3c546f2d3 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1d50f4c0935dae5c5f1de5ff005de37c6b85b3eb um: ubd: Add missing error check in start_io_thread()
1553ca38f2ce26a56145a46edaf18b24b33fa5fc libbpf: Fix possible use-after-free for externs
1c4224a5af23071a92d93cd4656be7f66299a0a9 net: enetc: Correct endianness handling in _enetc_rd_reg64
adbbd9698f77859fedb3bf499b545a8c229c7403 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d5f54646815f106aa4bce744c677fb966f4d36ed ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
3c5201b84b3cf55031c5d9c4d412e8c5b83ef5c4 net: selftests: fix TCP packet checksum
db8f13dcfc93240ce5a623ed2564f7a25394a6fd drm/i915: fix build error some more
bbb10b0b3e441c3f17c8f4d6072da7be67ffa7ff drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
1542c91f77f4c64a6f834fe4145d3d78ab661927 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
5b26ba9a3ea5699fcaed1716398935938540f1ae smb: client: fix potential deadlock when reconnecting channels
eda34a3ffe0bbbc73b0e8711bc7186c9defcc30c EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
9927869e96702c45ec0d0873842fe7534369f4d4 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a19086b3a5acf8d12c08792cdaed4d1a304d8251 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
c9065dc817482c85b740d6820726625f8fb9ec0e serial: imx: Restore original RXTL for console to fix data loss
91c16b9119c4ac6f9f474a20d944a0d2c14ec96c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
3975193b8e26b6b2b5adcb1148d2fc1cc471c3d7 dm-raid: fix variable in journal device check
9b17d4cf981de39e622a6b36d0778b249375acf6 btrfs: fix a race between renames and directory logging
e54e5ee0c9b6a13bb7f551e438edaaf0266fe124 btrfs: update superblock's device bytes_used when dropping chunk
4ff707376082e6bbfc69da15d9a4e492b5dc1471 net: libwx: fix the creation of page_pool
6513280f24dd0e0dee240ccc2449e0321cbe2d27 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
8a2078249a00cb7e5b06999757c334c630284a0b HID: wacom: fix memory leak on kobject creation failure
8122fe2c02a69b98a68940faa017e1738c8c6613 HID: wacom: fix memory leak on sysfs attribute creation failure
7025fe74753a0f80d708968be194aef9df1c1118 HID: wacom: fix kobject reference count leak
bb1ca1db4df840dd1ee9fe0d64e8c24858349873 scsi: megaraid_sas: Fix invalid node index
626c6ea9defa85a45cf961b08a1d398ec096f04a drm/ast: Fix comment on modeset lock
24740f978eac9267e0289cdff74cafccf785f0d9 drm/cirrus-qemu: Fix pitch programming
f49130192819e1eaa4f2be7d3ec41fc5c1230fd7 drm/etnaviv: Protect the scheduler's pending list with its lock
9ad06234dd9df238b41eb8e056b3324d572c004b drm/tegra: Assign plane type before registration
99061668fdd5194cb12bbe4aca4a27241fbeda06 drm/tegra: Fix a possible null pointer dereference
bc4ffd5bdb9149f0e72bcf07fd73a096808085d9 drm/udl: Unregister device before cleaning up on disconnect
8d84f2203b2ac1f0bf7dc0eeb1d541b7cbf56bc9 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
3d98a8fec83daa60fa7a971ba369bd0cc4348897 drm/amdkfd: Fix race in GWS queue scheduling
f02b81bfdb4824c29dfdb472cc15209dcdec435d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
b6bd22bf29ee67b538ff11b9660e8d025a5ebba0 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
a8a9cfedafb5d42ab67ede7d0f0692470a3f3041 drm/bridge: cdns-dsi: Fix connecting to next bridge
c2f0f8ea6270a711902647db7ab32c1745dc9ddb drm/bridge: cdns-dsi: Check return value when getting default PHY config
1e689eea72462a3eae748d2ebdb2f8194dbe9392 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
b32b03f19c3c078f2aacaa4c870c9c4ebddb0833 drm/amd/display: Add null pointer check for get_first_active_display()
d1041b24a2f5384bf71eefcfeb42ecd9c24b7f48 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
fbdd1f445d2fcdbd6221c4d33f3144f7f830583b drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
a8de2f712c2f522c198208c20c49431f51c1af23 drm/amdgpu: Add kicker device detection
a3c60e7da0c115d38bbf8b05cb23f2f4595ed431 drm/amdgpu: switch job hw_fence to amdgpu_fence
318a143920d7aa63fbfdec792c205b0b28a1f3e7 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
1eaef2282c5ec347a72be69e7ee3ffe9e0066465 ksmbd: remove unsafe_memcpy use in session setup
a8fcb4307c910b7618a6a9cfbd3b95973275e78a scripts: clean up IA-64 code
d930695a9546e7f20f33c2df9d3cc14fa570b963 kbuild: rpm-pkg: simplify installkernel %post
d1af48fe34f6e36d4edc36c48cadfea2effed90a media: uvcvideo: Rollback non processed entities on error
0873975a6becb2aa6ac8b1b6b6818624557c322a s390/entry: Fix last breaking event handling in case of stack corruption
d875d1b689055f7e207840c205619554c64d59c6 Kunit to check the longest symbol length
0b1d20a3777340eae94b0a69fb2b5f3ccb9c3c7a x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
6d62f66383e58b1b5c6f9cecb471e02cd917e26d Revert "ipv6: save dontfrag in cork"
e1de15e95e918a2006713fe09a21bffd035997b2 spi: spi-cadence-quadspi: Fix pm runtime unbalance
4c9bdcbab7e4d10ee3f7805b3d6e010534908667 nvme: always punt polled uring_cmd end_io work to task_work
c4365280ff3964cffdd6614c99664bc276b21044 firmware: arm_scmi: Add a common helper to check if a message is supported
584e60a06e7c0ac245b2882e2763dc4286226344 firmware: arm_scmi: Ensure that the message-id supports fastchannel
a06ea9180345a72bb596a7b91ed1b1bb90151f44 Linux 6.6.96-rc1

--===============4179969903023389100==--
