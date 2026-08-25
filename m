Content-Type: multipart/mixed; boundary="===============5909199837957321770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:26:06 -0000
Message-Id: <178766436673.3246827.1267900446200464603@gitolite.kernel.org>

--===============5909199837957321770==
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
    old: 4d1ccef89865bf7855ddbd130c2f7a03c07b8857
    new: 28be2e0d1adededa4d05b6839b227226c47d3205
    log: revlist-4d1ccef89865-28be2e0d1ade.txt

--===============5909199837957321770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664266 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664363-4f77181eef6f956f67539ee5f74f90a532dbdf09

4d1ccef89865bf7855ddbd130c2f7a03c07b8857 28be2e0d1adededa4d05b6839b227226c47d3205 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aRQQAK9yXTIPQunQyVHS7ztL
Y3u8H9yKuvYNEVzMcxkYs0hJg/Hg/L/YPxEqCqkp1DjiQUIMKVuU/qmoS89m12mS
xrrD3rvxkR+tiYJq6ANrDaeYbxGdaKGZoPCJQiCad8ELScUmeU0wJYEccTsJ0f2F
9goxD4v7bsX9MsnEdz5ooV75HriS+f6Z0h91duwFFms7NC08AUw2qVBz1PEJMwCU
26lhQmHonne1lnqrnhp1UVoEeuu/zgHSRM4U0kYK1tT66dWxaRAXjnzYsO3dzCMI
N1pWxvNOgbQkMpL0QFTf3SGMsJUdAUQemGGH6vZg9TRilk4dXzEYd0pPFC2zby8n
ATIQ5UQXn8+l040B5hCUuUmyQr4/6zwAa9qd+QSR9EnInjUK7cpq5BOXd9J6WGDD
98JdaYqrrvKVosLIreJfSF0rzfy9iMJ59VBn9169UZ6T/+mpk7MQiAKBBLxieM3c
RNlhEXFapdiueXRs2r84P+g8bmllkmD1vZLOmuc8PzI0IUu0sus1cfDP82pQnxul
ng00S+7L6XhShTorek+LwM5Izj1dVE7j9M6QH/SAGjZrCV15Q4YHAMQSIT+MwLRv
8BgoSgYgw1VzzQ5I7OwpzezgbfrpZGwujyyrHS7GEqu2yKjTqAIPWwYStTHsEYJ1
m3ydK/v7gRx3rmC9+MIyMGR4
=Y7Tp
-----END PGP SIGNATURE-----

--===============5909199837957321770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1ccef89865-28be2e0d1ade.txt

6f4fdbb175fe515f91861df47e8e5ac780c60466 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
40240958d1ad638c4ec804e05bfd3b7720ecc69a Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
a41ccc7852ff4b81846f34ec32ce368b40754fc3 rndis_host: add overflow check in rndis_rx_fixup()
4f591cdf2db5fcc66fb2ae366889a1d485052714 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
5c2fe4191c18ad093dc4411a80df6175d4159e06 serial: amba-pl011: synchronize DMA teardown
7dd96b507d1d72381028f3a8c97d5ba54bd8c8d3 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
8c8ea65e9176eb0bf8157e0163e1fabedb52f51c perf/core: Fix group leader use-after-free after sibling detach
e757e84a7a470cb0f0c9b4bc589a8a05df0fa384 serial: qcom-geni: fix TX DMA buffer flush
52bf4cae3590c5d5418119c0544dc1116d3088cb serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
9b1a624d2f0c88fad354e27512f80880c0aa214d serial: sc16is7xx: convert bitmask definitions to use BIT() macro
729006ecd8f90f05af1d0a552b26e108d8eb4e66 serial: sc16is7xx: rename EFR mutex with generic name
9758fbb97152c0cfe3fee617cebcc57a13800ffe serial: sc16is7xx: use guards for simple mutex locks
8a294febff14e40c12bfe7cd675816f5ec69cdae serial: sc16is7xx: enable THRI before filling TX FIFO
20bae1cd69419a559dd7e91d53d50b681b7bda27 inet: frags: add inet_frag_putn() helper
17ba2fc83269bf53ffa2851a528dc34992a9f57d ipv4: frags: remove ipq_put()
ef19eee20172a7548c31159fbdcdea52a571190d inet: frags: change inet_frag_kill() to defer refcount updates
fc94bdb09bca2f8849f827147e71e27df436e233 inet: frags: save a pair of atomic operations in reassembly
e59b7b3fca5b7e14edf8b5bcb784c5bde59b9649 inet: frags: publish queues before arming timer
df0ec18ac49593ed9020ad8f8dfd630d22c008e9 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
7cede8b738fd5db7d6fbef0848a87bb68455f6b3 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
963a19ff3ae4545f7640844517b4b8217a8a9151 xfs: bounds-check buffer log item's dirty bitmap
b23fcedb5a96d4b8e6abf76897fc41e3050f87eb ALSA: dummy: Check card index validity at probe
2c74eeddd7b1ca020260f852dca26b85f7ee3c84 ocfs2: fix missing metadata reservation for large xattrs
96e974a685f95663cdba8a4f99e4673d1fc633ae null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
9b0cdcd56388304ee7ba5a5cd5f87bf782322242 kcov: fix data corruption and race conditions on PREEMPT_RT
4ad6cba4f9d3edf1bb5c529f7894e922d6bf8899 ext4: stop retrying saturated xattr cache entries
796f2042ae970d5f54f4ba75a0fdd7c4757def61 ext4: clear error before retrying inode xattr space fallback
37978f36ed88eb2b19064ac3c494a1d33503e1e6 xfs: validate attr entry pointer before field access
e93b7336da27ef95b68edf23a892ffbbe28acaaa gpio: ml-ioh: use raw_spinlock_t for the register lock
87c70948041dac2780594815b40d74d03a0a69d0 s390/vfio_ccw: Free all memory if cp_init() fails
38c0cd9f637d11723013174db3c25b9be102a590 s390/vfio_ccw: Ensure first IDAW remains constant
216271b34188f7e415d01c9d2853baa143838430 s390/vfio_ccw: Calculate idal length based on idaw type
dfcbd5995b8c092bf086e30c31b796d4a06162e2 s390/vfio_ccw: Implement a crw lock
c006fe9460eaffa2b79368010b1ff2b8e31ed92a drm/amd/amdgpu: disable ASPM in some situations
1ec7e38e7271dc4872f6014d99ed423d13af9b4b drm/amd/display: Fix BT2020 YCbCr limited/full range input
f02fad3cb8b276956c835e0e6796e8f645ccc8de drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
75343932b89eea7faa748a2310c87fa17ac6f45c drm/amdgpu: check ASPM on the dGPU host link
f3017ec847431e1389e9e4351bb9e6676f246c9d nfc: digital: clamp SENSF_RES length to the destination buffer
da06a1839e3ecd10f2be938b8635231d280fd0a7 nfc: fdp: bound the device-reported read length and fix an skb leak
974177f7215d3a872716251c8c7c251dac273b94 nfc: microread: validate target discovery payload lengths
5e8f513d409f61b7364883abfc34fd1e6ad4d473 nfc: llcp: bound the connect_sn TLV walk to the skb
b348789996b7062048f56b37f5dcc9ae582d4571 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
667f5ccb637d467ba47389b0edf48ee1d0411955 nfc: llcp: reject PDUs shorter than the LLCP header
ea84708eb168ca3121252207ea368b81a854cd73 nfc: pn533: purge fragmented skbs during cleanup
dc8679a154f49c5edd048bf7e809b538ca4063fd nfc: st21nfca: validate ATR_REQ length against the received frame
04e28fea7a10f5ebdf649df2f0a00d690f5067a1 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
1281a5247f8b55aebdefe0681e74b98e62beb0a6 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
6658d02b957d3b22b949fb9e3f24748a74db72e9 nfc: nci: free destination parameters when closing a connection
4411f028fe3254e47084e4c3c9e108fd73a61766 ndisc: ndisc_send_redirect() cleanup
6b18ea157b6873de64348554e8ec65c7d0a433b0 Input: byd - synchronize timer deletion before freeing private data
0774e5f0e060f98a174852e60c7f5353cf95a0a5 libceph: fix OOB read in decode_watchers() via missing bounds check
a30d1e2a1a18b44a990cf260161b40db9b346db8 ipv4: reject undersized MTUs in ip_do_fragment()
0d97e93b0ea310cf4373434940f023ec4036e8c0 ipv6: fix use-after-free in ip6_finish_output2()
3cfb0c0b03dd227e4c854a93b816c86a10f9c3a5 nvmet-auth: zero the AUTH_RECEIVE response buffer
022500604beedf904f7bed1f9f8896767577691f nvmet-fc: fix invalid free in LS IOD error path
b80ff27621b90530a6e278a9382e46308246d70f nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
eb04b4a780c3976c3a3606c047a888768bcecc7c ASoC: sof: pcm: use snd_pcm_direction_name()
03840686ff588e9e4756c0c82273778f51fd1c7f ASoC: SOF: Relocate and rework functionality for PCM stream freeing
5730df139f4d60c7a619178469a1f0f67f84cc9b ASoC: SOF: pcm: Move period/buffer configuration print after platform open
486b682157521968b498929592eb1dc0d7e62a04 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
4582ad960a603cc97d6bf60c83ce54a78f5472c1 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
b583f6e5d420ac2f1b196ec5f1aacb590af4c4e8 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
f143934443be1b0d6360cb1987b5430e82fc8008 mptcp: pm: fix data race in add_addr timer callback
8f0d44558a5b1cd9162315961535d6236e5c7943 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
bbcf85b1c2bab1f3910a674d820892ec3eeb7533 HID: magicmouse: do not keep a stale msc->input if no input is claimed
9f2784cb06c0d8db2c4dbdee75de0f1823b9bdf5 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
1dea394a7f8d6a98a3ccd82af259226b50c55c4d HID: core: fix OOB read of field->usage in hid_set_field()
ce8611ead6663b19d1efe8ccc469e877871ba6e0 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
0c9b85832bb715c1ebe842c97b8591ea497dd1d3 Bluetooth: hci_sync: Fix advertising data UAFs
55c0937dcc28631c67c301105b2b14ba1aef8b8b Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
537e8a8f91175982bddf87ac3d95fa505ba93dd4 Input: atkbd - skip deactivate for HONOR ZQC-P
394e3a544dd9baa205dc8a2c0d226e3403219c9c mptcp: pm: fix memory leak from alloc-during-teardown race
e66e6ed1cf551d0b43c7d2732723a2d0d9f84a38 selinux: fix style issues in security/selinux/ss/policydb.h
5096ea2d709ad8b3af882ba4d803dfa89784a44c selinux: fix style issues in security/selinux/ss/policydb.c
2d1e5528a97520d3cda17d2050551764d8b017d5 selinux: use known type instead of void pointer
87303b156f607d024b371229144c97bc1734f116 selinux: avoid unnecessary indirection in struct level_datum
476bb069d4a1f917af2d2590af0674072a2c453d selinux: make more use of str_read() when loading the policy
a3edb2779ea736e614101dd65b855850ac829d33 selinux: use u16 for security classes
781c5965f1df5b702174916ef5b71070004ded44 selinux: more strict policy parsing
9d3b1ca6d7a8c6d0ff6502066c8f7bbe5ec6b7fe selinux: reject a permission value exceeding the class permission count
9925bd95e6f30e761c0ba71ebd901fb4e2d3639a selinux: require a class's permission values to cover its permission count
42a2864c9b9a9a6971c095c4680fd4253922461b HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
c295698d233d28d6c80e3707eb41bba1e2ffb910 HID: core: fix number/pointer type confusion on long items
3ffc45feecb8baafc1c9b95e355cad2b44073cf8 HID: sensor: custom: Fix use-after-free in enable_sensor
5152ca0650396b516ca728a4b6f24baea1e78d55 HID: hyperv: validate initial device info bounds
f332988c70a6c6394df2a6b1d4b52ee6e298a24f Bluetooth: hci_event: fix LE list UAF on reset
0684c7b2e34fd80e1ff69bd129ad37861c11da30 Bluetooth: hci_event: validate LE Set CIG Parameters response
28be2e0d1adededa4d05b6839b227226c47d3205 Linux 6.6.154-rc1

--===============5909199837957321770==--
