Content-Type: multipart/mixed; boundary="===============1680884422851934281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 16:07:59 -0000
Message-Id: <172520687979.1960694.9857892499916434702@gitolite.kernel.org>

--===============1680884422851934281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: df2a7d5cfe7f255be99c2860827ba5a47d6f08ac
    new: 6561e7052c342351b821c8b976aa558ee585a9db
    log: revlist-df2a7d5cfe7f-6561e7052c34.txt

--===============1680884422851934281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725206896 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725206874-3c094e4bf80806b3b4226df7676b6b3a54767d39

df2a7d5cfe7f255be99c2860827ba5a47d6f08ac 6561e7052c342351b821c8b976aa558ee585a9db refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUkXAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cRMP+wW7EzGXUI/b2DwVqFX/
TO0jzCVwWnboyXuJvW4OyFiKk/CjntygM4WiikpqRDyVsZFTwEYSRqLzIhZZmwP1
uQCkdCm7YJIxARyp0bcM+Uc1v+DkpCMvrxkizL+LwL7zP8QEjBUP6knZX05BZuUP
tsMlaTOjYOPOVlXxW26+XznkEyneezqxyPEoQWyHtZqlx48Bzi2Yr+MEoZwzmuqA
/i4sBKMdoju2ghuYAu4iJv/0aSxFUzf0TJepmVhEYypctDERH0bAbrWzrTgx7MsX
+h3ja+sX/ACL8BLdG8jKrMC3JUraaVrCAfu8uGShWMkglOG5C8wdCAZkOsz/vTcR
LmcucwzPa6D9xBRILNblQvJA3YG5bMCYk+/3bCJgPBIixb3ByLssIoNv7yd8U6g3
Tj+BMqfhip3fPta+SLRvY72wCuQpmIAp2wBzrl/pRCcb3NPCfpZDmcEElLyDJdko
nVviT8cGqoq/otxHtNyPfCvPfeEnEhgm4DNlIrTK0fCSmKKUiLoLR/pzSKrO0Y06
MS5AMlX0mlkR8RFjX7/8ufhbS43sQWWNL6WC5Qml00Irzm4wxvmszpaSHnA3Vd7J
P6TJfh/6ErYsoCGCHxmG8FsHFLZnZa3j6qg1n8rZQKIt1aMMdB6YDT6DmSB66rRU
yXi3cDaxpGv9pozwwt8m1bIf
=ZscI
-----END PGP SIGNATURE-----

--===============1680884422851934281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df2a7d5cfe7f-6561e7052c34.txt

1342e4f293fd109bfb1b47660d2d4dd64b4e1650 fuse: Initialize beyond-EOF page contents before setting uptodate
d38a4e3c60fe05ac6365fde26082bf3e3ace2faf ALSA: usb-audio: Support Yamaha P-125 quirk entry
d1e2fc6fb908653478f76b1c6889d2c3032af961 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
cf6ea0462722ee1a5b05b6f91a29a9fe4bc97bf7 s390/dasd: fix error recovery leading to data corruption on ESE devices
9eb64dd118c05755c8a4626df01990c16c3773a4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ef1e4f8295d1084815cfa0d1513b4399c84abe1f dm resume: don't return EINVAL when signalled
242096275680eedb88761c4a52f0dc18a6ca0ada dm persistent data: fix memory allocation failure
a1a28f71a70af34aedefb13da4e348bf211250b8 vfs: Don't evict inode under the inode lru traversing context
bc104f26a5b5c09718d38b711cc12ed9c4270312 bitmap: introduce generic optimized bitmap_size()
23320aa6d9af70beb311ff73ffab0ec4d01335af fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0338824bf8142c41ff29d99dd51ea7b6b933dc1c selinux: fix potential counting error in avc_add_xperms_decision()
f58f6fca3a7fa5ea6f26722c35f45935de57ae79 drm/amdgpu: Actually check flags for all context ops.
95d89c2b213b88b464f95b8d0bb078f2064a504a memcg_write_event_control(): fix a user-triggerable oops
b2fce010dfc6d2e7f1576dd51ebf9df7535d8ab4 s390/cio: rename bitmap_size() -> idset_bitmap_size()
ecef2faa9587ea1aefb57215054a9e64afb54e25 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b490782e18211118b9709c43142281674405b2f4 s390/uv: Panic for set and remove shared access UVC errors
ad9d68a28cafb6a75473df58c72c44f7f53b16e8 net/mlx5e: Correctly report errors for ethtool rx flows
30b3537bf2d0121e2b0c8ed3f610fa4fbf76ce19 atm: idt77252: prevent use after free in dequeue_rx()
83f71abf02d26c573d23354099b842bb8b58a009 net: axienet: Fix DMA descriptor cleanup path
677b169767a092c66b8a9bfd3ace576095fd2f4c net: axienet: Improve DMA error handling
2d98ddbd19fa03beffef71ede4963e8bbbafd8f4 net: axienet: Factor out TX descriptor chain cleanup
709a844022891e2bead50b8c111baeaa9d5f9be1 net: axienet: Check for DMA mapping errors
7d66e834acfde03e385f158b43a8bbd1c9c9b625 net: axienet: Drop MDIO interrupt registers from ethtools dump
5d8c34a5cf499fb9ed77d6e0e803e9a0ddce16e7 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
36fee4fa21e8391264e749118e66cd0bae622d62 net: axienet: Upgrade descriptors to hold 64-bit addresses
6986fde353223aa3ba9177eb355efcd7d35047f3 net: axienet: Autodetect 64-bit DMA capability
8a0ddaa10cfab41c62605169f12c3b18ab8b39a2 net: axienet: Fix register defines comment description
da7072e942dc0ec62f0200d7bf38220df5898bf4 net: dsa: vsc73xx: pass value in phy_write operation
bc6de1c06b07d180ea9b2ecc304d1c1cf339e50a net: hns3: fix a deadlock problem when config TC during resetting
12cf4b9a2ad6c9793d287977ca0914fcae09ddae ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
e11386f778caab9b8adf00d0f438971d2589e4a0 ssb: Fix division by zero issue in ssb_calc_clock_rate
aa2b37cce59a17de4adce72e646464a0424dfe61 wifi: cw1200: Avoid processing an invalid TIM IE
c64affaf9beb65d42e825877eb0913c6ef0471a2 i2c: riic: avoid potential division by zero
d1942288e3dd9622b21fb2ce2a5c156d27106f6d media: radio-isa: use dev_name to fill in bus_info
435387fe28edc1d2fa390dcc161535d868978f99 staging: ks7010: disable bh on tx_dev_lock
a96987101e07678737300d38e2a68da24f5ca5ac binfmt_misc: cleanup on filesystem umount
fabed29e995775c0fefa67d3e5d1821a184bdd28 scsi: spi: Fix sshdr use
50dc51e5edfa75fc4b2897f0754fa7ee0c028af5 gfs2: setattr_chown: Add missing initialization
05036a03dd19f18c4aea9069a646a30a415657c4 wifi: iwlwifi: abort scan when rfkill on but device enabled
bb76ad0085a236e93eb774ea5faeb1a25072ff7b IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
76dae296b3f9e7fa37689e24987add6f0a5b0511 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
4a0fcffce4d01e402567f24e7dfb969e1ea02245 nvmet-trace: avoid dereferencing pointer too early
6aea743bfd6e587f4b4dc4ce8c2f75e6ed05767b ext4: do not trim the group with corrupted block bitmap
1828f8150e8593c7bd1138127ab4b0489a8c6c79 quota: Remove BUG_ON from dqget()
094018412f3f671e0c31841676872e6457e989b1 media: pci: cx23885: check cx23885_vdev_init() return
a79e37a80f0c098a4f52552abf2e604eca2f6832 fs: binfmt_elf_efpic: don't use missing interpreter's properties
8a75c77395b10cee860191544068a27aa7e1c9f5 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
56863be74eb138689ecc20478a2dc8194e7025fd net/sun3_82586: Avoid reading past buffer in debug output
96181cc472e59ea2f49c41f8405503d42c8b083b drm/lima: set gp bus_stop bit before hard reset
94a9fc947c823d6fd3844e49cc44aeb26522994b virtiofs: forbid newlines in tags
494149a4013e19a2ae81668e80c15a95f2cce046 md: clean up invalid BUG_ON in md_ioctl
170b48a89d3283f798a5a6d8a69ebd38051edab3 x86: Increase brk randomness entropy for 64-bit systems
f79817c77afb91d0015171e4224fa5b60d52f912 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
6bc771ea51b3c350435e50229225201df48e72bb powerpc/boot: Handle allocation failure in simple_realloc()
287393bab0790bd40245abcab477067eec7bfe98 powerpc/boot: Only free if realloc() succeeds
6b75d8e3cd837f66ef79a178e486077afdefe168 btrfs: change BUG_ON to assertion when checking for delayed_node root
41557d6fae55677614f0ede0ea13021e476bfeb2 btrfs: handle invalid root reference found in may_destroy_subvol()
b724034f5733a72d63f9d146ec33f1bf72286c66 btrfs: send: handle unexpected data in header buffer in begin_cmd()
854b5949814ba846a8d75c5139c13445604bf1cc btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7062c77e1a5b6935cd69ddaef6e7ef553749ea1f f2fs: fix to do sanity check in update_sit_entry
723b9424ca26abb8d4e874b916dd80de2fe85ac6 usb: gadget: fsl: Increase size of name buffer for endpoints
7945dd96e2828c619ef7094d21f0abd5dd6beb71 nvme: clear caller pointer on identify failure
472a15925cf94a7100ae7d71a8d12158515b2757 Bluetooth: bnep: Fix out-of-bound access
327c870b7ea672730ff84271de05947d90c14f7c nvmet-tcp: do not continue for invalid icreq
ba6b1a973b7885ab9351dd03676fcc703b0521c2 NFS: avoid infinite loop in pnfs_update_layout.
d86205074e63f20cab26300029a3cbfc447aea15 openrisc: Call setup_memory() earlier in the init sequence
cb012eaf029fb6744b810f1fee8ebf35a685a21f s390/iucv: fix receive buffer virtual vs physical address confusion
f3aa5708174ab6ab2c3c2200239b06d723bb2bb0 usb: dwc3: core: Skip setting event buffers for host only controllers
de4a1166053f5cf1b57a56b5e91fdea1b085aed3 fbdev: offb: replace of_node_put with __free(device_node)
a39e8abb5124660250eed1e66d0816070e6b5524 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
8b4b4e599798d92d7cc83f0f15c69db747add912 ext4: set the type of max_zeroout to unsigned int to avoid overflow
9c308dfef2110b6ce1bfd4f588c402d566d087c5 nvmet-rdma: fix possible bad dereference when freeing rsps
56bb60afd1924ee42b92d2a033961f9d39015901 hrtimer: Prevent queuing of hrtimer without a function callback
e254f1f70f7d6f5eec8f55fd544c04d8ecf0d131 gtp: pull network headers in gtp_dev_xmit()
85673db8aac41581bfa0ecc4b0be9491f802c66e block: use "unsigned long" for blk_validate_block_size().
21fa6b3c9c58cb16574d74e0a5972a48aef11f1b media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
16aa55b164fa1d2999a573adb0a9c9cda5324480 dm mpath: pass IO start time to path selector
8272f8323a38739c9dafac15b481e6ca4d480f7e dm: do not use waitqueue for request-based DM
43bec46647723273d4cca44228d8710773c0ab0a dm suspend: return -ERESTARTSYS instead of -EINTR
c7c162895f7699e29fa6ab4a177744fb17cd0816 Bluetooth: Make use of __check_timeout on hci_sched_le
ed2fe330e09c0335d9fa5a42324aa4dbb01c937d Bluetooth: hci_core: Fix not handling link timeouts propertly
a731c900db43b4e00135f8d71fac4789afe0a18a Bluetooth: hci_core: Fix LE quote calculation
0fddd57b8e2e2d2c26b48f597dd0a57a29e23164 tc-testing: don't access non-existent variable on exception
8fb9af36142ec335adc59ff638fca9389369a806 kcm: Serialise kcm_sendmsg() for the same socket.
b9871c0f6558e44a16e2aba1c40f952c18a4e7ee netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
6a6c71a8e6f265204c343eb7f8e57bd25d0918bb net: dsa: mv88e6xxx: global2: Expose ATU stats register
c03e1606d066708ddaf35897a955db7f99f05f21 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
3e024b240ebd243af687013e88812942a59c18d3 net: dsa: mv88e6xxx: read FID when handling ATU violations
5423183264f4c3a0465c74cdf3a6ce1fbd114d0e net: dsa: mv88e6xxx: replace ATU violation prints with trace points
662e00a265d84f903d488cd21d9f21d526dbd366 net: dsa: mv88e6xxx: Fix out-of-bound access
1c6dd90e6d56bcb6545d2cfc46e593ec45f447c3 netem: fix return value if duplicate enqueue fails
0711e71927c67d09b894c26fdeea55cfe26926ba ipv6: prevent UAF in ip6_send_skb()
4f647a0bf30e9c54803d5e34bf30ae0a3fcb4014 net: xilinx: axienet: Always disable promiscuous mode
b9759d1e355292ca6c5a2aaa4051bef93a825f1f net: xilinx: axienet: Fix dangling multicast addresses
f4e135eacec6a9ff8636e3f5b5ae2758031ea4af drm/msm: use drm_debug_enabled() to check for debug categories
d9bf1cc550fd3bf49c63ff2b7339ff2afe4b7176 drm/msm/dpu: don't play tricks with debug macros
fb9734de5a807a40cfb46e16286d7cc0ec267f3e mmc: mmc_test: Fix NULL dereference on allocation failure
f9297c0bc7b52fe07f0f308f8940b25646dc5020 Bluetooth: MGMT: Add error handling to pair_device()
547ed9edf96375fae42f47406db0c9ed6f6243c3 HID: wacom: Defer calculation of resolution until resolution_code is known
ba0d5124c54a60eaaae0864140a6a1da295b27fa HID: microsoft: Add rumble support to latest xbox controllers
f8378501e1af5b0d9c097eb1de8d37c07b08030b cxgb4: add forgotten u64 ivlan cast before shift
100c3221e70047e4b3d0af6fa904a80accbe1109 mmc: dw_mmc: allow biu and ciu clocks to defer
6dce31aad5db63e3a9acaefd9e515ebac2acf366 ALSA: timer: Relax start tick time check for slave timer elements
b7de69572670814ab21a7864fbac98ea91bafbc4 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
b9a559cc95ade86e942f1b97450771b228bb983b Input: MT - limit max slots
302ab01efcf4a3714703284eea8a7ba2e832bd86 tools: move alignment-related macros to new <linux/align.h>
cdf2c66f4c74b881b8613040d643eac11689abdb drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
ae7ee07337d9aab4a3ce0df6ae86cee27f380981 pinctrl: single: fix potential NULL dereference in pcs_get_function()
0e96883b0835fa85c87d1bfbe7d9906e17b9473f wifi: mwifiex: duplicate static structs used in driver instances
ca95be64f4114636ca46cea0e45c0924284a595a ipc: replace costly bailout check in sysvipc_find_ipc()
659173302e84ee12cb9db4417dc6b68804a31b7b drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
f3e7fa9de85d8cba0003ded7e515d6b566fb386d filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
c8457bdb748b0c7d8126f4d3a5075e0b0b5ed14c media: uvcvideo: Fix integer overflow calculating timestamp
d4801c29009a334c2bed7c09196c49281338b401 ata: libata-core: Fix null pointer dereference on error
16d0a37cede4f902a5ee93363a0924d7c425e3bf cgroup/cpuset: Prevent UAF in proc_cpuset_show()
bd4f724371f130f13ad7738c1aa1ff275b0b4274 net:rds: Fix possible deadlock in rds_message_put
db85ef84ae847fd6c9f58624c872a8650ca90c2e soundwire: stream: fix programming slave ports for non-continous port maps
f80e4ddaa2c113fa08684251b6d18a79a7a89316 r8152: Factor out OOB link list waits
b912f710ce15c5a31a5f2719556ca1e23c9f58ee ethtool: check device is present when getting link settings
66a7dcc85fa9b4581cb71b0b3f113f6daeac3d9b gtp: fix a potential NULL pointer dereference
a3b727305dd60a6d2ab0fcce3626db27fc9122f8 net: busy-poll: use ktime_get_ns() instead of local_clock()
c6a0a8f60877d11f4d597292ec39aad208ecccbe nfc: pn533: Add dev_up/dev_down hooks to phy_ops
f18fee00a3bd2b09cdf634f392c1900994da922b nfc: pn533: Add autopoll capability
18c481abd4f3ce503b3b49970ed8ee1aa5be6b5c nfc: pn533: Add poll mod list filling check
dda2eaf538219ca55dadb5a3a1944b2140eddeef soc: qcom: cmd-db: Map shared memory as WC, not WB
913c71b5d92c169c592fa23772ce4c135f6f6eba cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
5864dcf536f11f688dd0f809a259739706fb0bb2 USB: serial: option: add MeiG Smart SRM825L
4e10ff1e20ea9f0d4cd28bb765c7c087ddbf18c8 usb: dwc3: omap: add missing depopulate in probe error path
76cd63ce07ad57b351e6a604b4d0da46e374fbc2 usb: dwc3: core: Prevent USB core invalid event buffer address access
637ccdf71d11e0f9f6827b89c2957432e4f00837 usb: dwc3: st: fix probed platform device ref count on probe error path
48650ba490b36f7eb63ddaf0c0ed94cde83197a6 usb: dwc3: st: add missing depopulate in probe error path
36dc65aad507f98e6f08553b9567c7404015502f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
cc84d63c1225fc4e51937a941a9d45d8b3d9c2a8 net: dsa: mv8e6xxx: Fix stub function parameters
976d53711567db7dbace9d1a7f96bc01fdb97d2e scsi: aacraid: Fix double-free on probe failure
6561e7052c342351b821c8b976aa558ee585a9db Linux 5.4.283-rc1

--===============1680884422851934281==--
