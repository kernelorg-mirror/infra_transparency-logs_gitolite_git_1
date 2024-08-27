Content-Type: multipart/mixed; boundary="===============9038425341157704024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:37:51 -0000
Message-Id: <172476947172.489108.13027791355403137683@gitolite.kernel.org>

--===============9038425341157704024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 47e047efed99d7118fe0d9fcee0f678f6196cfc4
    new: f6fa7570568e426f6c4e21a0290da5a8a91d1340
    log: revlist-47e047efed99-f6fa7570568e.txt

--===============9038425341157704024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724769490 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724769467-dcb149fd3e25745d160bf4a2cd1e65536c613c50

47e047efed99d7118fe0d9fcee0f678f6196cfc4 f6fa7570568e426f6c4e21a0290da5a8a91d1340 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN5NIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+88sP/2wrRbEv41L8pFac32Je
fv5HPSWGB06RLZPFWB/5Qs/RZnRDzd7xQIu2GxXerhuT9msc88Oom1/8nrH7Ndu5
1SRdWVJTF4zNt5UiN3r8+csh/WCQSyKsmkD93caRhLrZWiem+PgEWgJaQqihUT7O
RN88szUl6mDsoXm7oDyGHRj2Z+3i6RpSESK/GG2dM2i7IKEDsMPC5XrmsFf3y6s/
cbzxR7kzqdxGYuEocao1esumaec1I9W1bBF+YuYU70i/C/KAsxRqdSzD7F031VO1
OjASxrBZXpwB+QDswF+7ES7GdTItj/+tQpAGkPhI/PD/6Dfb9z/uIWtyTCDoAZVg
VIzrcgO7+UnQGGfwj4LcrDaZs5ui8+Uqnxrtqqi4pMPZSoK+s8Lp/1+zsLWSEz1u
BXuZ9dzB102x/8uU47kK661cJ/J3V6Or3KlsYNeaS35ShgQ8qR2JbIUdJtzJTSJC
eON3IUwkjs4VvS+J7fe7BNfc8nP8Y8v1qcS3Jz667GQqpX661uaDB7eLYJYi2ug2
TB/KGNkZeOMf69pBoXQNn/7lD+VaszrRY4+Wkbc0Qlc3zfPbfkmGzV+WsxllA+ln
AcqrvpALJ7lhNiU4lYQZXp3aiNqG8bkMi9GV/R5ux7ECNHy8nvJjLQKrz4+Z5md6
VkpyE62ZTSTVvhOKzGLtRzVF
=Srn6
-----END PGP SIGNATURE-----

--===============9038425341157704024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e047efed99-f6fa7570568e.txt

11fd2a7b37e658560c562cf46a66018578b92e08 fuse: Initialize beyond-EOF page contents before setting uptodate
8a7c72aaf4082357781fd44772f704a5ff2d98c2 ALSA: usb-audio: Support Yamaha P-125 quirk entry
17e0264f9f55a729ad9428c857e4ddbed7592fa1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ced72358b989798ca96fb76dbb635aaba751eb54 thunderbolt: Mark XDomain as unplugged when router is removed
66520297f9f8b1e59c54feb309c83f0fce689906 s390/dasd: fix error recovery leading to data corruption on ESE devices
8285f62910bdb12b3efda805d8cdec0991d951c4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
6d72c5718d51915b4ad4739e558dc2a718821c92 dm resume: don't return EINVAL when signalled
90bc66c5f09799fea816748225f2961b14af17ed dm persistent data: fix memory allocation failure
0765ec8065a031616fa0b9df6d5f1a6959ddf522 vfs: Don't evict inode under the inode lru traversing context
ce7dc152cbbd109aeda4070f2ca5af6317f4a70e bitmap: introduce generic optimized bitmap_size()
6b7bdf320ca144d0a2fb03ff829b557eb74834f4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
f4fc93fd92161177b37736d37adf981472d198f8 selinux: fix potential counting error in avc_add_xperms_decision()
8dda5d1cdd4d3deb90347b16c333c86ded2ea890 btrfs: tree-checker: add dev extent item checks
fe7156cc97568e7b1c47da9605164517283336f1 drm/amdgpu: Actually check flags for all context ops.
1bc6707eb40af67401f7bf36ca7098fe289e3a13 memcg_write_event_control(): fix a user-triggerable oops
a56659a26df49130278b0cf5f83dffbe69a79f0f drm/amdgpu/jpeg2: properly set atomics vmid field
dd0c7be84e42a429ea3e28ffe8b8820ac9776d74 s390/cio: rename bitmap_size() -> idset_bitmap_size()
38dd0b997260462753a35a07d9e4464de54e0e9a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
e59090a331d6e34a2f547daa076ffb920f6f7c5f s390/uv: Panic for set and remove shared access UVC errors
0410beeaf3053766072061862fcd7feab7c8e33d net/mlx5e: Correctly report errors for ethtool rx flows
ca69a5c772a1c53f8329af7a2428b467ec900d28 atm: idt77252: prevent use after free in dequeue_rx()
3fe59296668aa2ffa5f44d4d5b93062750cf5f38 net: axienet: Fix register defines comment description
14f9ea7c56cc0af862c16134e2b809bbe29a619d net: dsa: vsc73xx: pass value in phy_write operation
d2ba39f076cf71aba52c5d7d210c3a31d01c3c6f net: dsa: vsc73xx: use read_poll_timeout instead delay loop
ea0fff59d0b73a0367fdfc5f482e5dc095971beb net: dsa: vsc73xx: check busy flag in MDIO operations
e5e8870833016e20d91e0fffe28df485ccc5b0ce mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
60e68a476edcbbb8df7d22b5d1560da61c6becdb netfilter: nf_defrag_ipv6: use net_generic infra
1c3705f64472e7db563021e1a6d583c732ba2975 netfilter: allow ipv6 fragments to arrive on different devices
c993c99efb3873ac967daea6a9865d2a37ea82e2 netfilter: flowtable: initialise extack before use
d24a481b35f66ddb4fe5f8d82ec64a3668ee2e9a net: hns3: fix wrong use of semaphore up
54b450564a704a7723afa08df303821578e971fd net: hns3: fix a deadlock problem when config TC during resetting
ff4f317f1988c18ba69318b12e5972ff4a3b387f ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
448172f19077e0607b5c10c138089325eeb6031b ssb: Fix division by zero issue in ssb_calc_clock_rate
dc0b4dde4a38c2d2c6bd21125e5eddfdf359a217 wifi: mac80211: fix BA session teardown race
98c3e5127315681b1873295a1c6368f57cf14d7f wifi: cw1200: Avoid processing an invalid TIM IE
aa7ebf3c254b4da4db406c9595458adc6d3ec640 i2c: riic: avoid potential division by zero
77f5c4c5c7aeee0fd0b0db9e9befad8fd0df4209 RDMA/rtrs: Fix the problem of variable not initialized fully
f697d9c0de8a5a802a7580a9b6dfa272f357b36a s390/smp,mcck: fix early IPI handling
7aa18f4eb3cacb0ea380008b794f65ff6da96aba media: radio-isa: use dev_name to fill in bus_info
198b393a2c75bf4d0d4ccc32c3bc633ffc0befee staging: iio: resolver: ad2s1210: fix use before initialization
5dc387e2f8104d1699130584be681377cb586057 drm/amd/display: Validate hw_points_num before using it
9a6b85d0ed1fc681ea0a2b07afe62e1e80e448a6 staging: ks7010: disable bh on tx_dev_lock
c91e6b869187cc8d46b71049652c2c6273d22764 binfmt_misc: cleanup on filesystem umount
2482234dc9822a6edf653477747925b73de7370e media: qcom: venus: fix incorrect return value
f19c50f4eba2454fb6fd7587bd9c3a9e02995a04 scsi: spi: Fix sshdr use
992d0675ae726dc21a3e5b169cba99d4eea95b0c gfs2: setattr_chown: Add missing initialization
45fc23b9af3cda2bcfa7bfa878feda772f96a752 wifi: iwlwifi: abort scan when rfkill on but device enabled
db7420cbd94dbfbd766a735b20ecaf964c1877b2 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
27e3b8fd4b7185cef7a82d92fbce8b4ab2514ad1 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
f36ffb5320cd09a8bccb93fdf416cd7383c848db nvmet-trace: avoid dereferencing pointer too early
ba331f56595ce6769c8023f1dc63d2a7d007abab ext4: do not trim the group with corrupted block bitmap
34765c2ba95c87fb11bf8a917c5ba18e5ebfc845 quota: Remove BUG_ON from dqget()
5e21a5f2668f8fbfcee90418fdc90e0d2ee99c98 media: pci: cx23885: check cx23885_vdev_init() return
fb58385dfe0b538a7926d467ef89444acd206b49 fs: binfmt_elf_efpic: don't use missing interpreter's properties
cadd58a31b8b2af57976a06311e53de7b654695d scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4893ecb5fe9abf540e89e4d18f6b641c66fdadaa net/sun3_82586: Avoid reading past buffer in debug output
02508ef2a4ca9c297bfab20625bc51cd2ab6d83b drm/lima: set gp bus_stop bit before hard reset
a973132eecbedd463c6d04fbfda75e7877a01d6d virtiofs: forbid newlines in tags
c287d34e3e0ec91908103a39926b631ab0034423 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
f9b0624d72ab8749ff3f198cdc5ceb882d6ce371 md: clean up invalid BUG_ON in md_ioctl
0d02252752c353a6aaa80b471d600c1868dbdd86 x86: Increase brk randomness entropy for 64-bit systems
5adb51cd140c5143357d6db1e205ae95b927e787 memory: stm32-fmc2-ebi: check regmap_read return value
4da22126755096589de9beb15341de9c07d3b403 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
22c6aecb23ccf9b4cc3832da501d2f24ae383763 powerpc/boot: Handle allocation failure in simple_realloc()
a817431e165f8b8122a5c5008d27d97110c39f34 powerpc/boot: Only free if realloc() succeeds
f952bd0614885a7018201a0dfbb83a3f8f5d114e btrfs: change BUG_ON to assertion when checking for delayed_node root
07eac6218c5364d222c6f426750702b38032b534 btrfs: handle invalid root reference found in may_destroy_subvol()
1b1cdb2eb0836525438d3f80c567ad907ad2899b btrfs: send: handle unexpected data in header buffer in begin_cmd()
766214988d6543db457fabc8babd995c9ed8a6b6 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e5cebe05ea4558118db6f8f61fb4f6875c8f54fd f2fs: fix to do sanity check in update_sit_entry
0f8cc35900bf825d45b99a69e43d32e99c2ff0dd usb: gadget: fsl: Increase size of name buffer for endpoints
394a609f11e3c4f7406fff8af0aea6c29d7246ce Bluetooth: bnep: Fix out-of-bound access
7ca9d0b822f9716d2ba0a5283cb52ad9210a528c net: hns3: add checking for vf id of mailbox
44823e6962cab2ee1602992d9610b45dc469b806 nvmet-tcp: do not continue for invalid icreq
991f713937146119032668ce9be99bcae458fec6 NFS: avoid infinite loop in pnfs_update_layout.
32fc445f1fc23b8f1e58b77f818faa5ae0c7b97c openrisc: Call setup_memory() earlier in the init sequence
04f04453807563fd594f8ce75585863f8a86d695 s390/iucv: fix receive buffer virtual vs physical address confusion
8ffbd91d85443b0263036696f734bb02d79f37e6 usb: dwc3: core: Skip setting event buffers for host only controllers
73eaaa7a5085d3c4c56d9c8fe7a2e7c537baf641 fbdev: offb: replace of_node_put with __free(device_node)
d3b0b49e06de59405c63cca95ff2f4f73d364a00 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
776102ed9b24ad252356c8ad9f2273ffdc4e27ad ext4: set the type of max_zeroout to unsigned int to avoid overflow
df6aed4b17484f672c974062cc0a00b9657d5585 nvmet-rdma: fix possible bad dereference when freeing rsps
d9b8a3feeb95e2d3b8cf96b31a8a74b7a79760ea hrtimer: Prevent queuing of hrtimer without a function callback
b75fb4f4c61615418a97c1d7a780e85006c90233 gtp: pull network headers in gtp_dev_xmit()
3f94b09be464813a089ecc203fc09768557365ce block: use "unsigned long" for blk_validate_block_size().
4f510b42f487197ab83e1e5721720a31c5c97376 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
1357e452728b82abeed99b684a5a6f5db022c32e dm suspend: return -ERESTARTSYS instead of -EINTR
328b3325fd86333aa69e325ae37d9e56ff0da2fe Bluetooth: hci_core: Fix LE quote calculation
6d90426ed86cf8fb0ee9e95791694a8150f139b0 Bluetooth: SMP: Fix assumption of Central always being Initiator
8dec809affdeb2dded793f8539ac2d14ee81653f tc-testing: don't access non-existent variable on exception
745291b8521427ae4885706aa1bca35804b05227 kcm: Serialise kcm_sendmsg() for the same socket.
62716917e856ea48d0270b5d161685c6c958cc8f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
be154db08af49f1294f52ad92474813cf0704859 ip6_tunnel: Fix broken GRO
ada0daffe34489367b853cb3c90fef747bfa68a2 bonding: fix bond_ipsec_offload_ok return type
8030d7f698f73897c3f21f87e2ba1a6a0ef5deeb bonding: fix null pointer deref in bond_ipsec_offload_ok
b5ca53d9ded349b4e952542c40406aef23aff6fa bonding: fix xfrm real_dev null pointer dereference
1f585aa1325baf2c8f5677416d2018b822df9722 bonding: fix xfrm state handling when clearing active slave
ce92d66a32ab3d5cab31d258ca8940a0b14e4a62 ice: fix ICE_LAST_OFFSET formula
46f002e83ada9beb00f3ee8121e48cc5ea058f4a net: dsa: mv88e6xxx: read FID when handling ATU violations
55acfa2091a4809f67444fce8335d4a770247ae4 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
7c96051dd69d65c911e6b4e13eabd632ef805abf net: dsa: mv88e6xxx: Fix out-of-bound access
2ee22141ac6433336119f8ead66e9445651f75b6 netem: fix return value if duplicate enqueue fails
a29e0551d0d6e4a3e4a6521a9289a25bf28e2dde ipv6: prevent UAF in ip6_send_skb()
33a09ead618444e2b433789189fe4142654093c0 net: xilinx: axienet: Always disable promiscuous mode
c697a20c895274a5edacb53b24210a219ad52dd9 net: xilinx: axienet: Fix dangling multicast addresses
67a432062f694e58ec5bdb91241fd8e0512f574b drm/msm/dpu: don't play tricks with debug macros
12d13f8c5db536f497a5fbab9690f1cc07b4dae6 drm/msm/dp: reset the link phy params before link training
1d2bf1998b63cfaac195ebd70121c1cf3c6b9235 mmc: mmc_test: Fix NULL dereference on allocation failure
68254101e5b30d47705d55b7463ea5838e16fe3e Bluetooth: MGMT: Add error handling to pair_device()
52058b6647b49f1bb9d3b54e29d1a299679ea2b2 binfmt_misc: pass binfmt_misc flags to the interpreter
ac19558fedcba0f6806cc4c6f44df773e94369c7 MIPS: Loongson64: Set timer mode in cpu-probe
9a99598d12de01bf4e6182482ce81a863d038ad8 HID: wacom: Defer calculation of resolution until resolution_code is known
c379100355a75d88280db5c8fc1f43ce4afa2179 HID: microsoft: Add rumble support to latest xbox controllers
3b4e67534f92e81c9b704b94d777c4a74d65801d cxgb4: add forgotten u64 ivlan cast before shift
7d7c6b888159ad944e90402105bb9f2fb6babe1a KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
cebf853447e488cc9254dcaf2986355f4ce2a35e mmc: dw_mmc: allow biu and ciu clocks to defer
fa481878aa06f8a4094bf63e0cce19a29a398869 Revert "drm/amd/display: Validate hw_points_num before using it"
6bdd82763d9415cfe8567e9a7c2328a7277edd52 ALSA: timer: Relax start tick time check for slave timer elements
b888cad3f86e084136350cab343696e627ffc6a6 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
d73c4567faa6d95316fa8c07cf27070a5a6fe2bf Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
c12a9aa3c632a337be2afd1114486d267cfcb3df Input: MT - limit max slots
f6fa7570568e426f6c4e21a0290da5a8a91d1340 Linux 5.10.225-rc1

--===============9038425341157704024==--
