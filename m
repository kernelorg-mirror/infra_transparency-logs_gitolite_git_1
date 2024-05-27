Content-Type: multipart/mixed; boundary="===============2788539577554651925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:44:48 -0000
Message-Id: <171683548812.17517.769911070218251187@gitolite.kernel.org>

--===============2788539577554651925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: de524909e07527cbd819e16817d40324e44bc327
    new: 7dfb4055c6e35bf70d263a4fca2c36dc9fe33061
    log: revlist-de524909e075-7dfb4055c6e3.txt

--===============2788539577554651925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716835492 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716835473-464134987034b561ace9584ba821c83bcfb258ad

de524909e07527cbd819e16817d40324e44bc327 7dfb4055c6e35bf70d263a4fca2c36dc9fe33061 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU1KQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yloP/RMvYlIeLFIXoQ0ixW95
gV5hidZMG8OzXnHfbSf34NHVSvo350YmMaL1pVlCJOmK0K6Pr/MlxnkamJW2KL/G
RZIPt7V01K/W6dNpneLXxhHmxfuiqWBAftU92+BVf9MfKbjuifsT9ZXq8xpONnjM
ypNo2fPluNKtpU8DEO6js3Bx63TkgkirwUsuBrPIEtRgw/HX8TjfPS+AZdIJapqU
ccq5iX5k/wVlMm9LNLa/26mWtYdq0moMgGjVu9jmpLKx8zl7Ulj7PktIwUJBEZUB
JzlQjUicW0nSAM5ahO9hfzzXehmnxl/cuv3r7X+eZg/jcNEufGvEg5r/ExjSq9nn
yZ8a570t/oiVbTznNsZWuj1GqvNtchzzlYc0HvOjteIMHSJAeoe4qGOPtLKVIy9N
/uX6gEjZ9/VylSXyCVcZlxjEkw0KGJscVFROFTdmTpGJH85huZdfYB7gG5n4MbG2
cPhGI7iT5q2Ya7GRAXyUulwMma/j4ah/lYo92XJhcu//QOQa1sycd93ekUQ7t5Ws
W+0qahrzPbgo/jc+wZrr4zb+3Se124nCX9WaRG4QcELKzx+1PLrVbEtepmSpTzHn
Xr9p9HdoNRnSd5wABULCKvqQ+vyny3o7Z8+7m3a4ZtPCSV5d/2amfBDonK3vnYzj
YJADSAM4bnV4c/tq3JuVsAYJ
=wWfI
-----END PGP SIGNATURE-----

--===============2788539577554651925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de524909e075-7dfb4055c6e3.txt

94f6312e74afe2db2df571dd6b9e3cff522fbcf7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3e46b4a28e509eb41839b7f12aa1932cc5677b67 speakup: Fix sizeof() vs ARRAY_SIZE() bug
2cb47c7df4cbe91e3e5964b179528eab8a86c2a8 ring-buffer: Fix a race between readers and resize checks
53d608b2738300207c2f0480ce8731c20cfdaf35 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
59de04d667ee222f1b51ac0b89b4af79496f4346 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9519b9674b34000a6dcc32b9da5fcd1475cbe53f nilfs2: fix potential hang in nilfs_detach_log_writer()
43109027b83034d9551e5bd44f7594558d25a375 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
7b8f64715cd3d8c6a2e3ce18f255efe0b435b247 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b86beae314c8e01ce7e024de179422a2856f8a63 net: usb: qmi_wwan: add Telit FN920C04 compositions
f0d1d9aa4ebb4d4981dc30166bdf0d26f16fc4cc drm/amd/display: Set color_mgmt_changed to true on unsuspend
ad652eb2467b142f3c379f6bb2ce0fa99443554f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
8a9f3b5e6f1a422464f74fdde594538376656b40 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d93b8ec5ec8a11b054a113b2c2a72fdb182599bf ASoC: da7219-aad: fix usage of device_get_named_child_node()
8b660c60e57ed0dc078f966c00837f8a4e127e1d crypto: bcm - Fix pointer arithmetic
f60715d9877ccdd56db96f00173fef7bfabdf586 firmware: raspberrypi: Use correct device for DMA mappings
e5e2a67e99e7ec6aa3ac4b31760a1e3a4a4629c0 ecryptfs: Fix buffer size for tag 66 packet
a8dadaf4125579e075ee10bdcceb10b7a1ac039d nilfs2: fix out-of-range warning
1f5192871574961472c94ee8d7c9bf85e4f80c2e parisc: add missing export of __cmpxchg_u8()
ad5280601498acbc386bfdbc98160caed8b05940 crypto: ccp - Remove forward declaration
fb133efb36bccc99a6ef83791624860b983df695 crypto: ccp - drop platform ifdef checks
8243abb9d34304c037c0eeaadd4b86e5354f5f47 s390/cio: fix tracepoint subchannel type field
7f2e70b8d4a22624c998e20a9c41ec098f3e04e8 jffs2: prevent xattr node from overflowing the eraseblock
a275b5666f53b57c39173333abe8cf0ed25fb22c null_blk: Fix missing mutex_destroy() at module removal
1df9095dc16c5791b69bf1d5c9bb84fa12e1f6e1 md: fix resync softlockup when bitmap size is less than array size
fa5074717f93ff2d022c497d74535a11e84c6141 power: supply: cros_usbpd: provide ID table for avoiding fallback match
2988d227698f280b4e214baeec6168df591ffcfd HSI: omap_ssi_core: Convert to platform remove callback returning void
e9e8ed4660e74fad2f19870328c20e2d5813bfb3 HSI: omap_ssi_port: Convert to platform remove callback returning void
c72622f6d1088ec26edfe55fba93de5af641b7bc nfsd: drop st_mutex before calling move_to_close_lru()
cce248d860356a903d20ba0974bb726de5fd63ae wifi: ath10k: poll service ready message before failing
8ccbca020108ade9e82770763c61648c9d771f3b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
d2072cd0b89404d846dc50b5aa59c884446f7aa3 qed: avoid truncating work queue length
d3c84e21ba1128d9c2568c54705c4a071eb52c32 scsi: ufs: qcom: Perform read back after writing reset bit
3ee979f17929ca81b21b2c7747113315448a666e scsi: ufs: cleanup struct utp_task_req_desc
4a9456d268ce72d07d0f1345345f6372bf432a86 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
d53686c62bd405b0faac7e8b38c27643a5df6c14 scsi: ufs: core: Perform read back after disabling interrupts
242bc4a08bc54d4df86bd1436a8afc89f9e5d6ac scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c06409a47dae21ee6ece91246e89be7e45818108 irqchip/alpine-msi: Fix off-by-one in allocation error path
632b8a69e2d2558b46a7a6e3c1bd2f821918532f ACPI: disable -Wstringop-truncation
644f36dc0e62e4ef324f697d8a79579a799d807f scsi: libsas: Fix the failure of adding phy with zero-address to port
459a1a66cffef84f3a026f75d89427906db23bf1 scsi: hpsa: Fix allocation size for Scsi_Host private data
f55075095807055f52629d87305d42198e801184 x86/purgatory: Switch to the position-independent small code model
e56bcd25754469a8a67b9d736295bd897115d764 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a9451187c0ea3fbee7240edecbd5b77646d38f3c wifi: ath10k: populate board data for WCN3990
829b60989a613c8185527ba3b7acf95866c61c40 macintosh/via-macii: Remove BUG_ON assertions
153ca7708d7611a64fbeee93d69b9cf7caa24ae3 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
41b11774700dc56836e61f5cc3f0d3f05cd5ac3e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
93fdfb648383ce89a17a37baf7d66253f1213eb3 wifi: carl9170: add a proper sanity check for endpoints
6669b2135d882d753d745f29e7169e22741d427f wifi: ar5523: enable proper endpoint verification
51793ea37b2ef6ae63355ad17bc6cf68a8f9d05f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
16ba372d4e4f20a1cb6c9012cb9caefcfd6fecd6 Revert "sh: Handle calling csum_partial with misaligned data"
10889e6b3c0409ba40b996a2b9473f8a727dc191 scsi: bfa: Ensure the copied buf is NUL terminated
b00dc8693e039f0a4619eaa44d4f6907598e46ac scsi: qedf: Ensure the copied buf is NUL terminated
024da25f9e509279c1907cf96f7ff5626423c146 wifi: mwl8k: initialize cmd->addr[] properly
5e266b0bd015754442842cecb631bc7a1ed4bc1a net: usb: sr9700: stop lying about skb->truesize
c551c72f57b356c5c81dae4db592c62ea7b27cee m68k: Fix spinlock race in kernel thread creation
b5ce72f2677615dee08c517501678ebe86a75c52 m68k/mac: Use '030 reset method on SE/30
f19e1c74455051dea6fcff1954e8bddf470c2fd9 m68k: mac: Fix reboot hang on Mac IIci
1e46cd7a1a610dccb1ba189349bdca040a6e90bf net: ethernet: cortina: Locking fixes
3649788cc65d28973121343f9b9cc83ffee110f2 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3069b12e070d53f823de56e0fb75cb9f4340b1a1 net: usb: smsc95xx: stop lying about skb->truesize
f2005aa5564f05b75b6589dc86e85e550c62446f net: openvswitch: fix overwriting ct original tuple for ICMPv6
f705bed6346e826649d0a553220350faa7ba6978 ipv6: sr: add missing seg6_local_exit
e85c9a7206e63fe76ca4420de0a26c4e579df3ae ipv6: sr: fix incorrect unregister order
5fb1558cb5f9b58f109917766041f51fb51b63d8 ipv6: sr: fix invalid unregister error path
42c1358ac2cac5339ca612f229e5aa2abff75091 drm/amd/display: Fix potential index out of bounds in color transformation function
4f21f23f8d746352caaa618f6546ea720e843ffa mtd: rawnand: hynix: fixed typo
e6bbb48553fb6621bc1c0fa41a0708d28b811312 fbdev: shmobile: fix snprintf truncation
6278d355dad1e5e7c9892d09721d821a5065a644 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
fba38814b72a79ac3c0c6fc2f70f047dc03eb257 powerpc/fsl-soc: hide unused const variable
bf284b95d3b27c3b54760c5e3ac4c68663874cd2 fbdev: sisfb: hide unused variables
d00fe374285a58bd9b51b910d46e0efe83c87867 media: ngene: Add dvb_ca_en50221_init return value check
13e07e0d96407f94d269166f25f8fe074f29bd8e media: radio-shark2: Avoid led_names truncations
c2dae61ae6adbb44fbc7876cd2911ef71c95d0fd fbdev: sh7760fb: allow modular build
b1e61ca98ce3393eb902587b03792d10959d2d85 drm/arm/malidp: fix a possible null pointer dereference
19725f4830f6c3c86448a3b153c2bfd2bd4e2c9d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5fa4aaeda527315b9da3aa4cfa795caafadab139 RDMA/hns: Use complete parentheses in macros
215184bafb9bf1a481ce052810185231bc28df78 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1096f6dc079979b200bf050dce3e8d9f7b74b461 ext4: avoid excessive credit estimate in ext4_tmpfile()
ae0386e132c5013d67b62af3bf5179abec50ee8e SUNRPC: Fix gss_free_in_token_pages()
547efffd3ad2feac11f32614a907b3eb426683e0 selftests/kcmp: Make the test output consistent and clear
853ef1aa2b32408c172789d8b5b3d7ac787a6f0d selftests/kcmp: remove unused open mode
57a09db7e8ff04a33549c0db8f735e1b1e906002 RDMA/IPoIB: Fix format truncation compilation errors
9f1daf48870ca28d53b0b7c7f3dd0db6f0ba7855 netrom: fix possible dead-lock in nr_rt_ioctl()
96e164697d243949cccdadd9aab0e9090501fc57 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f3078b32e569a45236f431b542e485ee1cdc3634 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
a114f53041aa664f6a133cf2b88bfb8b545be34a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7dfb4055c6e35bf70d263a4fca2c36dc9fe33061 Linux 4.19.316-rc1

--===============2788539577554651925==--
