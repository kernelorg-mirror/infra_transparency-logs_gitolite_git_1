Content-Type: multipart/mixed; boundary="===============3076194268182894152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Sep 2026 18:57:04 -0000
Message-Id: <178906662494.753186.11054286003662195693@gitolite.kernel.org>

--===============3076194268182894152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1d1333f25acf972a8b9bf38b475f70270e717bb2
    new: 6ef617f64c9e6e65cfb454dd3b310d88d9771969
    log: revlist-1d1333f25acf-6ef617f64c9e.txt
  - ref: refs/heads/queue/5.15
    old: 0a91248ea2621a3eb7e47fa1a1bba87ae6cbe507
    new: 0ba4d467072978ee6903b1159ccc02b0d33f62da
    log: revlist-0a91248ea262-0ba4d4670729.txt
  - ref: refs/heads/queue/6.1
    old: ce07e29b54f5f41fa0b1c7865bdd13f44393e92f
    new: 862f83191dab5d9b4ca6e1c7afcf16a890a691fb
    log: revlist-ce07e29b54f5-862f83191dab.txt
  - ref: refs/heads/queue/6.12
    old: e7342fae5f7313ff17697fee3ce9870252655198
    new: d6123e37983ee3e9fae4271cd46ae549002f943b
    log: revlist-e7342fae5f73-d6123e37983e.txt
  - ref: refs/heads/queue/6.18
    old: 8b90c93cb92e7164e834642d5c7015173a9da919
    new: 681ed5a8f5a0e8e49344d5166b64809a8c122abf
    log: revlist-8b90c93cb92e-681ed5a8f5a0.txt
  - ref: refs/heads/queue/6.6
    old: 66adfdceff711146bb8177c3eeb28c74d265347f
    new: 3cc7e6bb780cbda2f86c8a7953bd8216a50f5c8e
    log: revlist-66adfdceff71-3cc7e6bb780c.txt
  - ref: refs/heads/queue/7.2
    old: b8e8f5eb15db9677e2e33b25ee125d4648fa06a3
    new: b27adaa1a9e31d75dfa6e97853517f00e0a5d462
    log: revlist-b8e8f5eb15db-b27adaa1a9e3.txt

--===============3076194268182894152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1333f25acf-6ef617f64c9e.txt

d8d686dd5662a7c4745e4515f1237a9f3b7df181 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
2140db1232af04b92faa6c4a2a40df6371ea89ff rndis_host: add overflow check in rndis_rx_fixup()
743ac908282ac97ef6e73ac3a92df2cc8ecb7479 ocfs2: fix missing metadata reservation for large xattrs
119a2f053242ed75bdd2ebc95baf3ae7db6ccacf ext4: stop retrying saturated xattr cache entries
e9258bbf58860aec0cc4abed16e82c01b3ad5a33 ext4: clear error before retrying inode xattr space fallback
0f82586741e39926542f621bafa424e237a04fa4 xfs: validate attr entry pointer before field access
ba925a2e98ce967a0e71c5bcbcf5dbd3facaf0c8 net/x25: fix use-after-free of the socket by its timers
9c0fd1802ce06d7709f0bae4edeb085288f28764 mm/huge_memory: fix huge_zero_pfn race
5df2fd06567df5f178c8faae0bdaefd203618d21 staging: rtl8723bs: fix OOB read in WMM_param_handler()
4f0183d2a15a49fc1bf52876c959251718962d7b misc: fastrpc: separate fastrpc device from channel context
911737ad0c860251f640a05feb75f9dc7e41f0d7 misc: fastrpc: Rework fastrpc_req_munmap
1edb654b2b41baee2ab5cf418baaf6e57dfbd802 misc: fastrpc: Remove buffer from list prior to unmap operation
65d6830f9dd1be2bb6e6a2b33aa76c3702e630ab net: ipv4: Publish fib_nlmsg_size()
57195f0ab5cfbb5ee0864e5aff15ceb48f5a5e28 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
6d7f8a23c130d768c0976c2578b214353674e18f NTB: ntb_netdev: Preserve RX queue depth on allocation failure
a38fae9d212e2d3ed5e9ec0ef773f8c0a27fb76e serial: amba-pl011: synchronize DMA teardown
5339b4ac9f5ac766c0dfaa49f08bec8ba119d181 perf: Fix cgroup state vs ERROR
ae1fd7bd43dfc3ff3a48ffe51c6765875c047d77 perf: Fix dangling cgroup pointer in cpuctx
8f867c0e8da4c2303d91adf45acb6b1820966c27 perf/core: Fix group leader use-after-free after sibling detach
bcd4df60ac9481b1ceffdfe5ec38fe51dcaae812 packet: use consistent hard_header_len in non-ring send paths
9c7e8ff48c377bef18c3d178748aea0575b69ede packet: use consistent hard_header_len in TX_RING send path
08dc49df1527b09d9ea225a7265bbf6c237097bf net/sched: reject overly deep qdisc hierarchies
bf3c8e86bc8ad111be3f3136125e255344bcb3da packet: synchronize pressure clearing with ring reconfiguration
f4e4dab62181b7fe7c011bed6fbef9fc3d48c769 inet: frags: publish queues before arming timer
e4c05ebd01e910bccd4f7e9517c7353982e27763 xfs: fix ilock leak on error in xfs_dq_get_next_id
87d569cb35a541b31a184faf982540694d4c9a89 s390/vfio_ccw: Cancel existing workqueues
099306c9d2308e91ad6930b1c6a5a66fa6b62374 KVM: arm64: Retry fault if vma_lookup() results become invalid
6afb29751ee731e7f7a96feb8a15f91441e552ba nfc: digital: clamp SENSF_RES length to the destination buffer
d9498ab9a78cb63d78dbe4f221d8cc6c91f285ee nfc: fdp: bound the device-reported read length and fix an skb leak
c6de4241f2efbbab286efbb84a9c7190298b3052 nfc: microread: validate target discovery payload lengths
b2ebdfe3d5b76e91f267a61cbc3f9a0e3f77071e nfc: llcp: bound the connect_sn TLV walk to the skb
2c1456fe09ab1a5a9fe1d8339ca6d509589b56e1 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
e6ec76a68dce04884dfeccfe5a5f0e9f67c0ec82 nfc: llcp: reject PDUs shorter than the LLCP header
130b5ad4492f8e53d0398ee3af2b0e2388504d11 nfc: pn533: purge fragmented skbs during cleanup
785df00bb3ae3206674a43284eb06dac575b5c64 nfc: st21nfca: validate ATR_REQ length against the received frame
0dc59de0075f88404a0f4a2b5233104ef459fbb2 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
fd767223258396c2168da3410595855a678c6518 nfc: nci: free destination parameters when closing a connection
acb4e26295e7f0e685815a3fd3d70bd8329cefa1 xfs: bounds-check buffer log item's dirty bitmap
a716a64a4ba68cd46f2745fba2b1099fe8e0aa59 ipv4: reject undersized MTUs in ip_do_fragment()
75e0a544ebe9af663ef53ca21e9e9185c51fb54a ipv6: fix use-after-free in ip6_finish_output2()
b189c6e408896ccc23d2e76d7738847cdebf1532 nvmet-fc: fix invalid free in LS IOD error path
8d01f0d0e96485e39ad89b859ef85e1dc3020465 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
431b10133113537660a6090a2856b0d74d1b06de gpio: ml-ioh: use raw_spinlock_t for the register lock
85479b7d65b4ebcb07fbbe57230976793974ab4a libceph: fix OOB read in decode_watchers() via missing bounds check
8d287fc6d95540072c96b765ed44b157abc6f4e8 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
465544b3d6602cfbdc2305d5cbfb7f4954353b63 HID: core: fix OOB read of field->usage in hid_set_field()
595239ea4e56bbbd8f33b3aa1487cda9108ec902 Revert "Input: ims-pcu - fix race condition in reset_device sysfs callback"
e8686fd8d18b99f3a9038683045b2f2338a7706d xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
ce20f49ac9194cf81a77f01d1c316d7c17ae753c iomap: adjust read range correctly for non-block-aligned positions
276bd7ed34d56c48c65c43c0b08f2ee77029b2fa s390/vfio_ccw: Free all memory if cp_init() fails
c8e49b79c4b48bd687706ff6e9c82638dc81ef80 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b5e8ec4344c4d9d355c819ba89d949167dda0e66 can: use skb hash instead of private variable in headroom
8acab9fc66d6f426c36968c91a979f70784945a7 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
bed7fe3a936b6bdd84671385951397ca673cf6e7 HID: core: fix number/pointer type confusion on long items
c2be74b0272b7f8f60739e7aaf0d36c0befe7136 HID: sensor: custom: Fix use-after-free in enable_sensor
e0d5d3e45e142b7ef7525654aaa54d3e986002a6 HID: hyperv: validate initial device info bounds
74ab33aae3c0ef234e1a7d88098bfde8c82e8f72 Revert "ALSA: aoa: Use guard() for mutex locks"
86012429e213eafc10371e3de39868c4b8240e8e Linux 5.10.267
cfdbc8c2e6f9ef5d8b8e54859da03dfe682b0bee inet: frags: strip GSO state from fragments before reassembly
38a5e4f139eb1933f8837e7e2a841810d90cd44c Linux 5.10.268
142c8165b7974b40fa62c393653edb5c00b8b5fe RDMA/rxe: Fix OOB in free_rd_atomic_resources()
dfaf1f5e7eb81be87582bd6a57d34e61a57d5dea ipv6: mcast: Fix use-after-free when processing MLD queries
add98959b220935b243170214c787bc03044a44d ext4: don't enable DAX on new encrypted files
4f2d1151421520d7ae16ca8d367d0ca09f5dfbd7 ipvs: reload ip header after head reallocation
89be5922e05eaa72ede583fdf2bde4578e16c39e io_uring/io-wq: fix worker accounting when canceling creation callbacks
ea3fae6984ba0f054550e4da22219489c12cd8d4 bpf: Remove tst_run from lwt_seg6local_prog_ops.
b98506e61e1bb6764c6711198cfab826df8ca952 jfs: add check read-only before truncation in jfs_truncate_nolock()
97ac32b08442f5327867ad7d70d6ac6ebaa2a41a jfs: add check read-only before txBeginAnon() call
b0ab34a9e4cd5b88b522cc156e792cefe3085334 KVM: arm64: Prevent access to vCPU events before init
43d6848a2a6c92ccfd614d9f0bb6fd85b95dfa9d bpf: Fix use-after-free in offloaded map/prog info fill
afb942a5c521df5051bd0fc79053a063d9c6f31f Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
774e7769ea01a2472902a3d98ed8281e029e570c selinux: switch two allocations to use kzalloc_objs()
023cdfd9d3a8dfc3e8fe0f8fc87137b3897fc166 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
69d2adc8d9c9513b4f62fc7b41ea53bb10a0f8a2 Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
7265c747eec415ca3109a6a14a419f7ae433b780 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
ef7048d8a614c5f5a9b20513a5428101a744514e kcov: fix data corruption and race conditions on PREEMPT_RT
ffce4ec2e5cc26c8af61046c77602f12e1b34d8b ext4: propagate errors from fast commit range replay
898404cdf882d7b54f1132f75570984ca3214796 nilfs2: reject invalid block index in GC ioctl
1007a6b429d756513abd25bd00290908f2e89a4a nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
c3597923932bb90d4fc2186aef552f6677175e4a HID: magicmouse: do not keep a stale msc->input if no input is claimed
1168484fe2b3828bf24a46f3c42a8719fade679b nfc: nci: add data_len bound checks to activation parameter extractors
f6e51b09cbaa5f6f6e6a3a9dafa666f76c37aab5 nvmet-tcp: bound SGL data length before allocating command buffers
f89d7ab21ecd8108301cf3c6c08b396208ce5d8d HID: input: read battery capacity from its actual report offset
363a7493d88e510ccf11fc88ea8b83a0e2fb031d fpga: dfl: fme: add error handling
3fff95bed5d80fdbbacca6681bf74f5a199b90d4 accessibility: speakup: unregister tty ldisc on later init failures
e2ff059f542e28c9a2dab76d9dd20e3c79ebad38 usb: usbtest: disable dynamic ID support
c494c5562ca69b61a82f566e3b87a445d2c28929 usb: gadget: f_tcm: keep port count until LUN teardown completes
29121c5e6591da527e8e36ddac7120dc527f574d xfrm: espintcp: fix UAF during close
239d0f71af09dc2029fd4d730cb24b8c83aaa43a xfrm: drop ESP-in-TCP packets with no ingress device
2dc650956e4e163b879b3fb1027f9557abc5c985 xfrm: ah6: validate routing header segments_left
958ae9f261319e1cdc44879886bcda2263258cca xfrm: fix xfrm_state_construct() auth-trunc leak
10fd1a8f58ac619a9e251f2858e2e2c8fd6cd667 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
7f3f02ca48cfe5577b5e07c70c61e58be9d0a56e mm/swap: reject swapon() on filesystem-level encrypted files
07af3744fc8e432cba06b8df0133c3287ea6e1f5 crypto: atmel-tdes - use scatterlist length before DMA mapping
fd0f211b27a6ec2ebd8c315683401b43adcc5511 crypto: mxs-dcp - fix source scatterlist length access
d110b3297f11ef227098b8a82ade2d5f123b7d2f KVM: s390: vsie: zero stale crypto bits
a7a16167991c88016acef720927400404039d850 usb: core: Add lock to usb_wakeup_notification()
03a1bed450518af71d693e30842560b4b1cbb8aa usb: core: Strengthen error handling in hub_hub_status()
558fc4485ecc704edfe7876d6cebae4738ff7ef8 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
fbe60fd2abc8a5561f39719a41ad9a01b5d8e567 USB: serial: option: fix slab OOB read in interrupt URB callback
febda5e0d630c372deccb2e9661cee28c98343e9 USB: serial: spcp8x5: drop broken carrier detect support
e4039e9bebb528dd9cd7ac72aeaec529c26c355a USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
0a960b88c5979f853019d4dc4957dfbeeb193440 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
be0af8204173441616d0775a54a95ca612a84ba8 Linux 5.10.269
5de330226cbe69475fc16f7d33bb1d687c3f09a4 Revert "USB: serial: keyspan_pda: fix information leak"
382c3da83b7f6457f6090f89e25dde6960dec758 ALSA: aloop: Fix racy access at PCM trigger
79738290de5c4470d331004d22eedb410de117e6 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
d555c319d6248ffe979a8cbc981fde6df76cf422 timers/itimer: Zero-init old itimerval before copy to userspace
f508145966dd0bc78f64bab9d57d05a25da2cd07 include/linux/list.h: mark list_add and __list_add as __always_inline
d30f05025f2c1f247b46af99b76c8211f3ab2c0d mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
4db2d1639649de3b3ab3a5d49c78eee814cf980f mm: memcg: stop reclaim when a limit update is superseded
9712a98e17ad7a331a6cffdbcb68a0f649897694 tools/compiler: match glibc 2.42 definition of __attribute_const__
c8f0b32f184576c0ee092e5a9d040a2b6391cc8e x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
fa73903174d2c418c2be9196311aa4b5a77f2715 tracing: Fix crash passing ERR_PTR to kthread_stop()
7b31a256309b5108f239481ee6e4b4a54d57ee32 powerpc/powermac: fix OF node refcount
5adff75eaf7ee720be3eb362128e98811038b794 rapidio: mport_cdev: fix use-after-free in dma_req_free()
15446b9ddd5fcbb2ffec2d136c1c8e3ede04cfa8 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
e5c78c6f5d1ee5f93d3fb64e376beb3a8d4be6c1 staging: greybus: hid: fix SET_REPORT return value
90ec11a598bce8643bcf9fd2a56fc5d581b95a11 USB: phy: fsl-usb: fix missing static keywords
32c0aeb258e3fe01c71616cd6a23901b3893a400 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
a9827b1d5a2227175efefb71be931b87fe31a3fd usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
d4fe0bee91d6a689cac0365b9a20150175ad5235 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
049ac0fa78bb68b8187642b57189adfda9c80aae usb: gadget: f_fs: Prevent deadlock during ep0 read loop
17a3696053f4fd506ff2f999f458ea00e6c314cd fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
74e4638070ae98edd994f85b895c146394ffdaad HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
e0aaf4f5390dfd0faf260834cecf509be3f0d357 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
39642c562c74834036018c0a68a54b821a9a7127 media: cec: stm32: prevent out-of-bounds write on RX overflow
73b0e9414f44d021074ee1de01bacd21bf028709 media: vicodec: fix out-of-bounds write in FWHT encoder
2794abb8516424b05b819fbb64ab78430b083f9b nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
9042c7bec8a6200afd0a45320d5698dee6924b89 of: fix out-of-bounds read in of_alias_scan() stem parser
f30c3492ca49091f9bc2070d6982330936de421c ubifs: fix out-of-bounds read in signature length check
a4272b7438c1a4d3296bccec1a76b49da4faf5cb NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
769896b872950e5addf01bdc65e5510ff5b04943 NFSD: Fix off-by-one in DRC bucket pruning limit
7c96c1d529839d2ab89bd0bf7c2e9a2a3640a2bd NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
a57a3fb5a3695d2e994caae10b079e97259c512b NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
47a2f0f65409e55cc15d136555aa661e8b862d71 nfsd: Reset write verifier when async COPY writeback fails
1200fb60a5ccf62f77e678d8b166b7495049468f nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
ae7136c59db2448c43e80a7781aca678302e945c nfsd: sample writeback error cursor before async COPY loop
45e58b8ab0e22869aaab7119f535ed6480d2495c nfsd: validate symlink target length in NFSv4 CREATE
d2d15e5c875720644f1f63a086bb81419ac60515 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
217dbeba429a053ca2fcab7b8da1d70545cd3404 nfsd: add filehandle match check to nfsd4_delegreturn()
cca2091f8da79ecda9ac86bd705d1f2fb6faadc0 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
d0ea5b9742df7c5be60cf73d1f2c796244bd3831 nfsd: check client ownership when cancelling a copy-notify stateid
ebfca035700ef4006854be9af41ea2bb6118e3bb nfsd: fix cpntf publish race in nfs4_init_cp_state
f292a9beeba3ab9bd582e1c0763cf3fae71ad219 nfsd: fix version mismatch loops in nfsd_acl_init_request()
3fac51cef3a6a9dff5a8a17095a3408a2ed67764 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
3711a9f2fa7398d2ccaa307c23db5468eba8a1dd nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
4b59aa8616551755c9fbbd96b587ed3e9a397c18 nfsd: initialize copy-notify stateid before publishing it
7b72521ee7baef17be317ff7361a94774d413757 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
8000fbc0c3a62f90d3f7e0fccbb34a2deab9f506 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
eb6cc9d2f800ddbbe5b6eafe216ad7bdc3f9bbec nfsd: revoke copy-notify stateids before dropping their reference
4c734ea8b146f31550738dc3715c1cfa435f52d8 NFSD: Prevent lock owner use-after-free during client teardown
f8645024a838fc6eb1745e12c0ee1310e59f3260 libceph: reject buckets with mismatched CRUSH ids
83e645431d004957d52b94889c94e317ba2d639c ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
8312c837a31f3cd462c9ff3d850ee7ee021870cb ceph: bound xattr value length in __build_xattrs()
5401cf378f38266b26cb55939f967b7402e5e685 audit: avoid dropping live tree ref on fsnotify rule autoremove
b67552145026d1401ccd8b7220c3739a0bcef389 HID: picolcd: clamp eeprom debugfs read to bytes actually received
b47d1017f68d91dc09b5ee901a6f54e7a1008393 HID: roccat: free buffered reports when destroying device
c794badfc14dd2ba7ffb236248b83efa266fba47 HID: sensor: custom: Fix field sysfs group cleanup on failure
8987198cd6a1a3b5e558b638873c29f37136c472 HID: mcp2221: validate report size in mcp2221_raw_event()
866c2bd5985c42853f2c74005843495a34fcec95 eCryptfs: bound the packet-length peek to the user buffer
be9c96c63732f500a4d5dcd30bbff4fd671d37c0 ecryptfs: fix tag 11 packet exact-fit size check
43fddf3bd4590c537b5bfffff3d233707904c782 ecryptfs: hold msg ctx list lock when cleaning daemon queue
68cdcc6c29d6d8b5a937b541222482d74dcaf9b0 ecryptfs: pass packet set buffer size to parser
759e7feb58549a035850d543fdd3f422d24cd9a0 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
c898d87dc681187308361f6721b61ba906860278 ecryptfs: reject too-small tag 70 packets
39f5fa687e10a6ac6163f0d027c6b170ca880d62 ecryptfs: release message context on send failure
f1200a25e0aa2176c7d32aa4c9d9deb5abcbdf78 ecryptfs: show filename encryption options
58d537e3f61b3740ae659589ef13012a97715519 fat: restore original value when fat_ent_write failed
510b53b76dbcffcf6b122ed840215ec94b1135ac fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
ced66929cd0167a8653a33f4814314b49a863bec fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
92e9716d0e8b6f51339a5ef1daec685a3d289a1a fbdev: uvesafb: unregister connector callback on init failure
73f284f4f290c43ebf817a5b41bb228f90ab79fa forcedeth: fix off-by-one when saving/restoring non-PCI config space
87e651b17919b91d4b81ffd76126aa43e30379e2 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
fcfdbb080d43d285fd307ef3a63486f4f165f133 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
b64d6fd215f8355829315d513766a89f3fbe5208 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
a7ad7a8c11d45a24d0dc13035a50b642007121f3 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
16a2948a3af3deb8edc45235377861996d5ca97c alpha: marvel: Fix lock ordering in init_io7_irqs()
28548bee64da0aae96633dfd9d9a68cd7202c267 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
2deaf68bf724928b09160ed4c4d888a1be9d072b Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
0b75b8cb981e3020cda052fe10a58c7398208b4f Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
5b074e1f906236f5b97691f83f5873326c980c3e bnx2x: fix double free in bnx2x_init_firmware() error path
53858872e2b65523bdfffe63a7731ea17e25a7e6 dm-era: fix shadowed superblock leak on take-snap failure
b00ddbe868c0a11fb653b6b1eb7324e09d3d473d dm raid1: reserve space for NUL-terminator in build_constructor_string()
9df830b69566ff4d28c641d7908123d29d742d8d dm array: reject an array block whose value size is not the caller's
fd5e8ab78cfdb8b31a097d1f28817dcff0f1c018 cpufreq: schedutil: Fix rate limit overflow
239b90ad07e3542a5e459f693ee22d65244f52c2 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
0b6606c4f9f1b8c024807ad4dbb45c3f3cc5983e Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
b96f0e384e7dc7c7640d84316a01140a4cb56faf Bluetooth: RFCOMM: serialize security confirmation handling
a342a032416ee093957c3bf6d5c72e0345bc1725 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
31bd4848c71d80e71dcdcc2fd788e410961f0def Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
e39e29992bba31c552f25b5237a00f48cbfcfe1e ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
069819b81a450dd19acebef9628b59165e6fee26 ip6_gre: fix hardware header length for NBMA tunnels
0ee00f1e4540050ad41e83365706f7bf17010ffa ipv6: use RCU iterator to dump route exceptions
40807d26190b21531374a9742dc1a4e83b4743ae libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
1c977abc3efa53fb9006e4c3866925ca04e733ec md: do overflow check for sb->bblog_shift in super_1_load()
e5d6641fb940f4e5a443f2e8016a6ab7c3a54490 mpls: reload header after pskb_may_pull()
74626c25c559d71841e3ddd6c2362226ee64d701 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
daea2300b22d3c5873a04460bd3ad19e45876566 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
6ae9aae25d3c680dc8ce8295c41cfb7d7ae5ab87 sunrpc: route to a populated pool in svc_pool_for_cpu()
6262701b80baee7d48ceda1c40e309fc2e7eb60b SUNRPC: always drain cache_cleaner before destroying a cache_detail
9ee5b606a1f6695506430faff675e8ce4cb2ec4b SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
14f8ce76e4ddfdd6c093fd8991a39b3eaf7ca5c7 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
6f0792550afa84fa482093e0d98b4d14ded99ab1 SUNRPC: harden gss_unwrap_resp_priv length checks
150696fc35d6df48c609e2a510cb12f88f2d7709 sunrpc: init gssp_lock before publishing proc entry
4f8717d5104d7d3b2b6e14c88af45c92c8c51728 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
a78f4fd8820d6939cb6cafe1be3924c13dc1b181 udf: reject VAT indexes equal to the entry count
5ddca6e9454dc027c123edfe65345f1930c1fedb wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
f9ee9d0a1c2ca2de2b5d2e8272915451feae5281 rpmsg: glink: smem: order FIFO read after availability check
720dd3dfe8298f9f063c9612759da2a57f3be273 remoteproc: scp: Fix device reference leak on failed lookup
d35dd549889b63a6c82afe8620d28d3444f0c214 qede: Fix NULL pointer dereference in TPA fragment processing
9f1f84d5e62c60268cd40ecb76a2f1640e6552a0 RDMA/cxgb4: Cancel reg_work before freeing device on remove
d13a048f3585f1e20d1083bc516b6380cc241d24 RDMA/ucma: Lock the handler in ucma_set_ib_path()
ea1ebdd766ce7bfd482f62e76989f36a58388078 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
5dcf93a95c3fd1268ce7dab4882d7629d27bf166 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
0f33af5e1f026aada2fdb00e3fdccf4360834211 orangefs: fix double-free of trailer_buf on readdir copy failure
37c9fcdfa680ad06467a0182e93c20c224338840 orangefs: skip leading spaces before parsing client debug masks
7504f24d47fc7615c2c79853711eee6f18582592 ocfs2: always run deallocs on copy-on-write completion
3612018b059e1324d69a7dd2d1270e0e5c7d5683 ocfs2: bound namelen in dlm_migrate_request_handler
f9f38fcdce17cac944ec10d7345d45cff3accd35 ocfs2: validate lengths in dlm_mig_lockres_handler
810bf69bca395161c4e99f3232ac44a2bf57ed51 ocfs2: validate rl_used against rl_count in refcount block validator
91f4406f9fa07edddbcc647ac273aae0a9ced3dd ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
652fd984db5203d96a37439e323cafdf542c11c2 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
4f5164fb7537c26daeeb3c6bf4ec6190ba373da3 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
e070c046d6fea3975bf9947e55892f4a96186b61 ocfs2: fix readdir position truncation on 32-bit kernels
bc6e92e7f996a8a1279057affd6cccf9ce7b647a openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
22869318b88f219210cf5af147e1e5bdb6c3721f openvswitch: only skb_tx_error() a packet we are about to drop
bc26690dd2067bfab6dd13bcc7b3fd6649d28f8a hwmon: (max6621) fix negative temperature offset and crit readings
a554cc26316a62acf1275ee28ed9f93d2e3f87f6 hwmon: (max6621) fix temperature clamp range
210711bca0fbfe0db4b4b00ac73a8a654cebb837 lockd: pin next file across nlm_inspect_file lock-drop
beed84ee72ee47623a6422d7f8ea0202386ea7fe nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
067db665c16fb71e19454dc715cc0b4d68d30627 nvme: zero the discard fallback page
f93de713a2f92d851f70ebf7cc4bbdaa0bb99793 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
7a45d257333ecf1d61a1f590f73932c13e46cc3f sctp: stop processing a packet once its association is deleted
ab7760dfe1936e89b36589b7ddbfbb7281045419 sctp: drop a chunk if its transport was removed
d76c6f9233e2c8c9e95652030de70f3bfb183a3b sctp: fix NULL deref on untransmitted RECONF completion
27163c8eef27ce706df60b88e1ebf8fd4fb6bf99 sctp: distinguish sequence zero from wildcard in reconf lookup
40170221f17537409ff6a648a32f8791e81e4a8b sctp: fix stream->outcnt underflow on duplicate RECONF responses
83b44bb89b10f13082b9ea86dd9ade65851d6a7c power: supply: cros_usbpd-charger: bound the EC-reported port count
a6a1c8a173ec90ba428b99418d4341d54fc68743 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
6598ffd537bf0a04f83018db1d4ef0b4cf1b0b4b power: supply: lp8727: fix use-after-free in lp8727_release_irq()
816175d06a6cf338a271342d17b874f21f8bbccb power: supply: max17040: synchronize work cancellation on suspend
e26d241c564056bff6f106526bc74bbf66121ba9 s390/dasd: Do not complete a failed ESE read as successful
cfbcdee3db617b6fcfb15bfcd283a93a276efc08 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
84530012ebfcd27a8307e8d64a571b547773bd3e s390/dasd: Propagate partial completion length across ERP recovery
41c1178bc1cab43e784feaa4816d12b4a84ccd01 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
204069d39206beb38490f2409b3917f02f1adeef PCI: meson: Fix GPIO state while requesting PERST#
94646b7730acdeeea90bae376f443c1348b185aa PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
6f37e4963c4d0f37dbd2b8ced2161935387624df PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
014c7927b54c96cea72287341a8d23d7cbb85b27 PCI/proc: Use file_ns_capable() when checking config space read access
d15a86a84f9078cec1e4a8115efd259f800e527a iommu/vt-d: Fix no_iommu to disable platform opt-in
a2780e38ba61e09598dfc314d6edf6d961ce0069 mmc: via-sdmmc: stop card-detect handling on probe failure
8ebbe840a9bd1d1ac647e2603a6c9f890e490d1c platform/chrome: sensorhub: Bound the EC-reported sensor number
947aa4e9f05ee2faf5a43779f414e0f29bc9199e interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
dfd4eb64050507e50006bcfe1fd130973b38f979 ipmi: ipmb: validate write message length
d7b2cd1c57a1995636437968b8ff39c71105e613 ipmi: si: Fix NULL pointer dereference after failed registration
c44d569a38a7a23a991261675ac4e9374b921220 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
a9466454a371d1068582f26751319a5567bdcc96 xdp: fix zero-copy frame layout
fd8becc6838a0cff83ae7542ea4533741d822a37 slip: fix use-after-free in sl_sync()
18ca1684fd248767d8793f78dfa495f1126269be net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
40b3559a3fe91140bd2ae71f93112a3d32688593 net: tun: bound receive headroom
daf1a3c7e30bb56b4b568a950b24227266d62923 net: openvswitch: fix flow mask use-after-free on flow deletion
e75e9322afa2fdd54935b1e45f8f1913a2270062 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
08058f6b6dc4a6ed282595d0f007115769c33713 NTB: ntb_transport: Recycle TX entries before client callbacks
36337e9b2452f19bc721d65e6fc6f1f0e777f1f5 NTB: ntb_transport: Fail TX enqueue when the QP link is down
12558cdc9236a1fc1192f51bcfe898af04790225 NTB: ntb_transport: Reject oversized TX buffers
895ad3fdf46cde13081f0d5d9a7d1a51c8dd4827 net: ntb_netdev: Avoid double-accounting netif_rx() drops
b48ea0d5da08292adcd7d6c9516cc44a9eaf9a28 net: ntb_netdev: Count packets dropped on RX refill failure
aea514fcbb3ac646a202a04d0e4acf903090ff83 net: cap advertised IP tunnel headroom
283165b6e79c698dc27260865becebacdab14b70 seg6: reset IP6CB after IPv6 decapsulation
854c3f2b1f5cc5734d513a4c44aa8eed14eb8433 ALSA: 6fire: bound the MIDI event length from the device
a948c2b91db9b05fa63ca3a5dd6a2a0624efe36f ALSA: bcd2000: clear the URB pointers on disconnect
9493cc1909306307295d131a6aaa67debf429f81 ALSA: mpu401: Check card index validity at probe
751d4ad5487575b59831c442a2c7e09934474c93 ALSA: mts64: Check card index validity at probe
c544416e238086735219785a9f1d468cf7b47af1 ALSA: portman2x4: Check card index validity at probe
6111e4af0d9cfd18072bcf6cb84996b101e18563 ALSA: serial-u16550: Check card index validity at probe
c68191afff634443b3a923ff71cc10af01e8f249 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
74d0f9c0fa01b2ca3606a541fad7f180955b64f3 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
1a30dfde43cd04d8b6acd160206f945acbe8ff8b mptcp: pm: ADD_ADDR rtx: free sk if last
780aa649a92052febbc75b565441e1fcf6bb7058 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
c0479a3e9c9bd92132f334ae2e63e9b34efcb300 dm-stats: fix a crash if allocation of per-cpu data fails
59df6dc8242e81ba0bdbc99865602323e6afca90 dm-switch: use WRITE_ONCE() in switch_region_table_write()
6890ec396bb0a6002ecbcc844882467cbb1247bb i3c: master: Fix info leak and UAF in device unregister path
d0b829dff6d2462cdfbb6cd9bced5214ef2e6a6d wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
72543da29d9583bb5d9709184acf237e5f704cd6 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
3854a9807375e32c084b3cad1d8cc103c958e235 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
216c81f01f7b32888fd6f4b6b980830dbfff91e0 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
0c69e914b60fc64a3cdce306aa70cc6f3aa4f69a vsock/virtio: flush works in dependency order
2ceb489dc8b7a8801a3dcab2b8e4fa19746bd5a8 w1: ds28e17: reject an oversize length on an I2C block read
fc5ec6d2c8a296fbdb5b0a969b5f436896e7a301 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
36905b883a803492cd20c8a196dd901a5d8632a1 signal: avoid shared siginfo namespace rewrites
c195f9ed11cacee51c63a250ac3154c049804d5d timer: Keep debugobjects state consistent in migrate_timer_list()
03c5e82a24606f8d81ea6ec63163e79216604e77 udf: Fix i_lenExtents truncation on 32-bit kernels
6e84441dab8b8f782cacaa7272c0659780278433 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
8e523e755b18589d066a8c818504e45bd1e65e80 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
3f76a599b7ab1abc12e25f811f684f640148f36c net: skbuff: don't touch shared zerocopy state in skb_tx_error()
bead786ecae0fcbd27f4c5be1946eea1100224bd net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
ab5e206ea3b3ff61ceb32bb1b428648ce7b5ce24 net: openvswitch: fix kernel-doc warnings in internal headers
da5d44d7a3fe472d6b0058d0cf78539c9c9bdb42 openvswitch: Fix CT limit teardown use-after-free
9b447e265faaf9ee50a0d36fa10e315dc559d1de netfilter: nf_tables: make nft_object rhltable per table
26c15afbf11892f0e604d4c3dc8c125eaf1bc530 RDMA/rxe: Fix over copying in get_srq_wqe
9005bc49786c76e02782b26fee8a2b424421e502 RDMA/rxe: Missing unlock on error in get_srq_wqe()
875a44b16641ad875d3bad02c1355fbd3ea299d7 RDMA/rxe: Use the correct size of wqe when processing SRQ
997970887239aeadf8649daecc906674a192b8fa RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
453e120b2abf917c9d0b81af07ef2136731211f5 entry: Fix seccomp bypass after ptrace with TSYNC
e178b30a936868fe1320aabb3f1c763b10c1609b fsnotify: Fix stale object mask after concurrent mark updates
dfc953fc330c00645553680d7c117113351e51f5 tcp: fix potential race in tcp_v6_syn_recv_sock()
5e5bb49b9f15ff1237fc86e0a08075f177cbd478 selinux: avoid implicit conversions in services code
f1d72a26ab0bdac1fa6d1779d4944822589d6c41 selinux: reject an unclaimed class value in security_get_classes()
066c14f2a433f8e9691e767d876a00bb2f6afff1 net: ntb_netdev: Fix TX busy and drop handling
aa0f2ee8da2b88bc309449de9b71eaaa4a3b9c37 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
75e933c209c06078574d1ed0195aee3b6ed40247 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
c17ba95ee73422f37410cd7179bd1d07fa899f53 tracing/mmiotrace: Remove reference to unused per CPU data pointer
5581879881f3551f363afbc5b4750a23a6178d66 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
b45b8cc15d766e6f942214c0458decee58734e92 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
741fa70bc52c1c532b052ec3034402d75ff17ffa espintcp: remove encap socket caching to avoid reference leak
c2e7b05d00e4fb33a234b67c3e30a76d66bc228d usb: image: mdc800: change kmalloc() to kzalloc()
8bf5145a3c9615639171823dea1ffa5af941e5cb ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
78aafe7b7b2632d7f3e1ca5750c55b334563bbf4 media: usbtv: keep device alive while ALSA card exists
be1470e8edc42e4efd38666ff7fc282e9bdfdb85 usb-storage: ene_ub6250: fix race between scan work and probe
ffc1d5784f881f9def8a266a793dbeb142274cbd usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
a50e557297c67b998fd909283349e5190331dfe1 usb: typec: ucsi: displayport: Fix OOB altmode array index
518d5f006b2e40e1b3d5995854f2ae147af2aad3 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
9156804ab38b689a45c8d721125d880098b4a21c usb: gadget: fix null pointer dereference in usb_put_function_instance()
63a939c6364fd271a8bb60ebb2e2f971b60e294b staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
7e361315d37851c1fada345ceede264c2d3aae00 thermal/drivers/imx: Disable clock on runtime resume failure
9cd51ebcdad4ce528be3778007122ebc78099411 thermal/drivers/qoriq: Disable clock on resume failure
541af8b32eb33f69dc49c2a0ecfe0528994dc9a1 scsi: target: iscsi: Reserve a terminator byte for the login payload
f06cf88e0aa38455e813211c21aec22e82df7c05 scsi: pm8001: Use rollback index when freeing MSI-X vectors
a5995f7d93666565733181aa4bcd339773fb537f HID: rmi: fix OOB access with undersized RMI reports
53d2192cec9f69051e820e96090e1048d466932b HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
4144177e04e3124fdec07e98a75a523904ae888c dm: fix resume-vs-remove race
0d3945a58cb405f4bebd735e83fa1ff95edf130b dmaengine: dw-edma: Complete descriptors before pausing
cbdb7e7fbe6807b7b20ebb12457129126a446ee6 ata: ahci: work around lost interrupts on Marvell 88SE61xx
7179ec99b77f7c6dfd90cf461b2971b0917c3bef perf/x86/intel: Fix kernel address leakages in LBR stack
3d5640844b209390f369619966d33e197d15ff6b i2c: mux: Fix channel node leak on adapter add failure
4d0d51b08429d3195efaf5bfc2254c7532df2ba5 ALSA: pcm: Fix race between non-atomic ops and trigger-start
a5e7a291bfd4a0fe3e2c1499de762bb9566d9378 nvme-tcp: check the data direction of a C2HData PDU
30dedd07162a69fb2feb03c1a50257b2d7f48061 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
68c9a78dff9d128f4bfa1dbe376c218d677d52cf nvmet-tcp: reject unsolicited H2CData PDUs
0597e31a8521390d5acb732022a35a478e9a8a64 Revert "irqchip/mbigen: Fix mbigen node address layout"
5f33bbdbcc1b59a47167d6fe8bad88e42cd7dba7 nvdimm/btt: reject an arena whose nfree is below the lane count
2196d5c5ce217d6a2d5e202e068d20ca9773cf79 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
052b577780512ff47696d3c030200c65f367c285 parisc: Fix alignment of asm statements in head.S
83617de323f8970fd6c7dfc34440358baaee32e2 mtd: afs: validate v2 image info bounds
fa54fb68da752249e0c457c8899abe12b43ef1f5 mtd: mtdoops: free page bitmap when the backing MTD is removed
abb0d0c807834cb2b7784c6e2499f029ab024f84 mtd: rawnand: validate ONFI extended parameter page sections
5e630df22068482468a3159f00828d4609dd2224 batman-adv: fix stale receive device on merged fragments
8ab81d13398f326e18cde2f7ac009406452e9e09 batman-adv: dat: avoid unaligned fault in IP extraction
b463d748bc4421e964872871f2b80ca0dbbb4ca8 batman-adv: bla: fix freeing of claims on meshif deletion
95e551b681c0fd7ec252ef886fea2ce192e1ef93 batman-adv: bla: prevent CRC corruptions after claim flush
80332093d7f5e1edf579c17215a354dce64b8154 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
7908bad3e4eb0b8d3bab7e2ad515fcc96da74734 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
ffeab63aa6069d9d0a8d76d17897906fab2f489c i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
609e9e6ac9bc9f8cad4b6ba9046e6469775be5ab ASoC: cs35l33: drain threaded IRQ before runtime suspend
6e2c4e7f5f07618ef8ca880a1938130dbdef048a ASoC: cs35l34: drain threaded IRQ before runtime suspend
2de821e1bf995665b0af29169fa043e697b58a9d ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
13a034eb7a7e48d18357409e992ca6e73f266596 AsoC: intel: sst: fix PCI device reference leak on probe failure
cb0e1d2444789ff7da858b25506988b6504db888 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
9829b019b13276516918f04c0e51c4193d74dccf iio: chemical: sgp30: Handle IAQ thread creation failure
62788c503c9b74b6ac58409e130912981c8ecbc7 iio: dac: m62332: Fix regulator reference count imbalance
8ed013756b21c2ebb5fa54de1356fd9d3e9b981d iio: gyro: mpu3050: fix sign of raw angular velocity readings
668283e35a161aab268c7ad0bdd8ae824cf52d8a iio: light: cm32181: return zero after writing calibscale
2e0ad59f61462abd0d7cf939af492ad1cac55d8f iio: light: gp2ap002: Disable regulators on resume failure
21a5e09d14fa12cbac3dcf473feb54fdf70d9323 iio: srf04: fix pm_runtime handling on probe error path
c66607136bd13224ea2d69f51d724cfa7b043988 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
0bb8a10aaaed0a92409b5bbec971392c244a0c01 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
aec79eeeaaa99c57039bde9859b6523b30290af6 KVM: s390: Fix memory leak in guest debug handling
694c0ab5a98f62326dccdedac25c62c681907c25 KVM: s390: Fix old_data leak in guest debug error path
16f81666fffd23181fbd40c81eabbae07dd5a859 KVM: s390: Free guest debug data on vcpu destroy
65ef21825bd1ba919df38610514eaacf8a1fff62 KVM: s390: Zero initialize irq in reinject_machine_check
2905e0baa31bacea22b50ce3944794664eb1f2e6 KVM: s390: Restore sigset on error path
32fecdf48748752e82823235c1e3a73e35bb0e03 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
33baff9ff7c66ae4fc0402ba62bc7f42cdeb340f media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
c409574c56d0b15d0186e0b7c156ca35ada78893 media: cec: Serialize exclusive follower delivery
ccbca316766dfcb66fc68e1b6b924f8b206fbe16 media: cedrus: fix memory leak in cedrus_init_ctrls()
17bc1760cfa8e5eec28e29d9acd23d1b87b30378 media: cobalt: Avoid freeing ALSA private data twice
d186463c1fba28a57c50cb9b52a036a20250d93f media: cx231xx: reject geometry changes while the VBI queue is busy
2fc8753adced217426a5f21a06adf7a4b3760d7c media: cx23885: cancel NetUP CI work before teardown
2a8d88b98a7fd1f488b5a55be0d3d8724cf1c3c3 media: em28xx: defer audio-only extension registration
8817d7fcb18887f23b89ceb5886726e0cb304fff media: em28xx: fix use-after-free of dev_next->devlist on disconnect
b4752d5a4e30fc615f017cd934a96f79b871eab0 media: go7007: defer the ALSA v4l2 put until card release
7d204c6f6e0445895fe39eee7b2d7fa13a9514cc media: i2c: ov7740: fix use-after-destroy in remove
87ab1f5142d9960f29caea2864dca2b525501e99 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
81cb16ce69748fc72558e2c18c78ae4bf49a7720 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
fa307f64578b51f33aa40e4c830f3424cad29ec4 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
92e4d7ab90f97a7899268a66ab7c350f0c235748 media: s2255: bound JPEG frame size before copying into the buffer
bff284a410ce3fbfd4656e008cde09715c521ba7 media: s2255: check firmware size before reading trailing marker
b69d88456f88ad62fc8f4772ed2daa8f9f05a943 media: tda18250: fix possible integer overflow
3fd9b7d6c73c0d2f936bf37b91a5a33d54f34a2b media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
8826eee64bca22e6d8c3fb9f626121bcd7983f25 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
f41b6f12381038ef914db40c42c66338cba39713 media: venus: fix payload size calculation in parse_raw_formats()
17023889f8b7adf31461b6d101ef407e09f416c1 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
719cc7a3205ae30e4a8a14ffe3a8f8fd7f3ac3c7 media: vimc: fix pixel format lookup in enum_framesizes
dfd913393bc8ecb0325ac1c99fd773716eced78a scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
f3943cb21d4129665fc8d89cba00a33bd63524fa scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
f7f72024f06945cf808d9fb702d004f6f2aeebc6 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
8442289fb71006ebbfc09897177d0cb7c24abb2b scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
8d22591981281f62d151807b8d0698496c2c4e21 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
2f3d9f98a53956acb877362ebfac4da37c161bc7 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
d286cc2b9d7eb5b3444e160520d73525d0cc9e9b scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
65973a637404b20f277e1659fdd4ab658d9f4a9c scsi: qla2xxx: Serialize flash version read in reset handler
26b45d954907cc528c8c628720759606e7290296 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
5da5131a76f5d257c87233b2c2a529d24f1590f0 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
f2f7ad55069b81f36d776fc72bc159daf6f871f2 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
fdbfe093fbb257968e1d1766ab721ef12af9413f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
e48e153c7bcfa8c9c94b3cb2505588c91e119579 scsi: qla2xxx: Don't query firmware state while chip is down
fe12a0c39f72111f425564548c275f41b087a32d scsi: qla2xxx: Avoid double completion in async IOCB timeout
026544ee9081feaf64d9ea1a354d4b484efc13f2 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
d6a643b75f5cd6576c8d90b4a42cc4a4c4c6afc1 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
82471d211bf51163bdec8f839eb01c8408026e2a scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
7f47270cfb37532d2a0ca7042593795608d50831 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
e69ee228fdb3fcb77e7b27a8fe8de1da83681bd7 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
8cd5717581cbdfa627ef86986ce7724035d34248 f2fs: return symlink writeback errors
7059a3d31cbc66429859600e3fd1354870191eac f2fs: reject overlapping move range after len expansion
e337d1fa9fdaf451e0676715814c125546e51d1f f2fs: fix i_size when pinned fallocate partially fails
f6086e9deb8c5753de858f47a5053da8664d71ca drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
044def269e86633b0760b994710f8eb878ee398d drm: fix race between partial drm_dev_register() failure and ioctl
fd377b85cf7ea08aaebf523f3a176d8186b98b1f drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
0057938bb93a13815d17d3faad08fef166ca276c drm/hibmc: Fix list of formats on the primary plane
1dca61910ae1f70119848fd7631b7b09ec0269ef drm/amd/display: avoid divide-by-zero in __is_lut_linear()
ddc27d8c364a469a3d1236004108168196cd6e0d drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
f59ffc1a996a15b6e6734585c4ca1f6cfe7fbe7f drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
72a40770d72f31a9729a6e6933a198913c5ce00a xhci: fix lost bounce buffers on TDs spanning several ring segments
6ef617f64c9e6e65cfb454dd3b310d88d9771969 tcp: clear sock_ops cb flags before force-closing a child socket

--===============3076194268182894152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a91248ea262-0ba4d4670729.txt

5e52eb0290f66ba0732956dcb1e365b5ca3c5108 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
eb71d5a1ea8ff2683e394b48ae3cd676037ab4c2 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
8ca3bd404d076495ed0b274b65971c57b6fd5ac0 rndis_host: add overflow check in rndis_rx_fixup()
b7579e86afcec932e169d10e2d603abed8dd2fdf ALSA: dummy: Check card index validity at probe
04ba24bce61c917b5b3009f0db470cbb72e26a0d ocfs2: fix missing metadata reservation for large xattrs
ba2f156eaacd23f62dab3f39ceb8ac2a0f07366e null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
61631352a5b405c89be579de00903b72e6888aa4 ext4: stop retrying saturated xattr cache entries
1b2a5d4ff137b055fdcabe606b9bab65cee5e3e0 ext4: clear error before retrying inode xattr space fallback
134d82a2b5e3eba3ebf58753a1387b22f26ca1de xfs: validate attr entry pointer before field access
359e6b1168c9a62a7bd214ace476aaa2d57eebe8 gpio: ml-ioh: use raw_spinlock_t for the register lock
b7041ba61c5da4e0b56f9be58cfb87d7689724e4 mm/huge_memory: fix huge_zero_pfn race
75d593f4bf302e0fed6c3a9569fe2f24476835bc misc: fastrpc: separate fastrpc device from channel context
b10e064ca0f708c4b4401ac5eab0f76cf7cec93d misc: fastrpc: Rework fastrpc_req_munmap
4716c23c206a2f99ca54ebfdd8b5ba9dd0102240 misc: fastrpc: Remove buffer from list prior to unmap operation
93f3b4659e3354727a59ad3ec51db2c14d75ad3e perf/core: Fix child_total_time_enabled accounting bug at task exit
b5b89f1922a686ec1d91cc8799983a198743f1cb perf: Fix cgroup state vs ERROR
3e060fcea5f30219c7c0a21bbcf272b505aa641f perf: Fix dangling cgroup pointer in cpuctx
8e92e03984364d93e0d5b0acd81c95eca773f034 perf/core: Fix group leader use-after-free after sibling detach
18781cc0bfb5c7f2a51ac6d678a28f101b7c35c5 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
44bd0ecc3444882d08ecfbc2b2418d2f463d3186 serial: amba-pl011: synchronize DMA teardown
78a47127e33c340bc6d38dcc4552a094b4f5cc77 packet: use consistent hard_header_len in non-ring send paths
2a73b2c37ee3060a880b53cd24783d93fc7be5f8 packet: use consistent hard_header_len in TX_RING send path
a627d36c2a94e18c8c105ae68008786dfd85592e net/sched: reject overly deep qdisc hierarchies
8cfb2e71926a682f36c4240067d424074dd8f70f packet: synchronize pressure clearing with ring reconfiguration
4ed0681dc2c1e0538b79d2fc56190ffcb369dacd inet: frags: publish queues before arming timer
7492ca2d0c5d59add01e267be9f5a6eeb8076fd7 s390/vfio_ccw: Cancel existing workqueues
f3859c35a4fbc1c1c58431f684f808e43696891d xfs: bounds-check buffer log item's dirty bitmap
e886c63d2ca7108826076989103a1ffa8a0bb8f4 nfc: digital: clamp SENSF_RES length to the destination buffer
1fc32327b927a6e2cde086f82575c29880844228 nfc: fdp: bound the device-reported read length and fix an skb leak
92a6f0201bb68391b5eba1b3f330af007d7323b6 nfc: microread: validate target discovery payload lengths
e18d044bab6d3d0280639098c3fe6621692cbfe2 nfc: llcp: bound the connect_sn TLV walk to the skb
7f6f3d087c67a4346189ef2c36481455bbc59a74 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
f36cffea24bf3e2cc29a00d4b51dbcadc087d810 nfc: llcp: reject PDUs shorter than the LLCP header
9319c3c4962efc8697246b563ea31c6d47f085aa nfc: pn533: purge fragmented skbs during cleanup
2c1ad291f4cdc357f9527b688c6fda9c6ffa7890 nfc: st21nfca: validate ATR_REQ length against the received frame
94530ffabfca57e9bff1d207106010014cc84032 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
4bda9ef8392710f21e99027467f3f4afdfb5c99a nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
3bad5e5bae3034f178f585895e8ceadf141aa9f4 nfc: nci: free destination parameters when closing a connection
1c824e7c75bb4adf19553dd4ea944a5d83096be8 libceph: fix OOB read in decode_watchers() via missing bounds check
c3db4f8eefd3e42e74b458eb38035c78a23da56c drm/amdgpu: check ASPM on the dGPU host link
515b6816ba0c12d8415c88e5f41e6ec029e35cfa ipv4: reject undersized MTUs in ip_do_fragment()
c95f01b78266828a57060d754fcbfc92123a98ed ipv6: fix use-after-free in ip6_finish_output2()
449e9c4f8db84ad9d9bb288029b230bcf590faa2 nvmet-fc: fix invalid free in LS IOD error path
7b6a54d4e7b0da423c2b53ed293fd36b16c0b19e nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
3acbedf5c0b8e0971f0de423c05cc02bbf6ddb99 s390/vfio_ccw: Ensure index for read/write regions are within range
dab6a6627b0b0cce23653e99c7b0bf8c6cfd82e0 s390/vfio_ccw: Selectively expand io_mutex
3c94d4179bcc19e01b28db634c07a58b28116209 s390/vfio_ccw: Implement a crw lock
0e2210af439755a2af352eea4178261dcf61742e mptcp: avoid combining some incoming suboptions
dbc81b518f6936131bfd858be71cd4295136809c ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
b5093d507dc6d5f64c6495175a56e8dd6600eb85 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
fde1c386a19753a6d85d6c7f90b96f9e52de9929 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
94f50cc4f85ab6cd327a292d3553af56ecffce44 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
c602274e2b2a42de8b65ab17ec3e2a7cc7250907 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
29c0039ea120e868598bee792aa3464523cf1ba3 KVM: Rename mmu_notifier_* to mmu_invalidate_*
851bb1a27768da760252ac51dee27e71f0e41d93 KVM: x86/mmu: Split out TDP MMU page fault handling
c893b84a9158a1fbd14f487f00c2264e7ce70457 KVM: x86/mmu: Rename __direct_map() to direct_map()
62ef67af1878fa2cd066642f2f59e33ade95f637 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
e0c224c93d10ee38854fdf24c815108aedd3dcb3 HID: magicmouse: do not keep a stale msc->input if no input is claimed
abe00b7668b140b0f222440d7b3aa355013fe185 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
4993e1ab85d7d3f4a40d81852170f9665483bbd8 HID: core: fix OOB read of field->usage in hid_set_field()
a9340ebdc13f8bb5063c0bc0b037ee7e640d4ae9 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
347201ced029911c926f788bc213d8c2ae572378 KVM: x86: Retry page fault if MMU reload is pending and root has no sp
275b37a1e5c2c8abd313e8075f6aec9a349f291b iomap: adjust read range correctly for non-block-aligned positions
f9bcff265556796834122f95de16d52a8375206c s390/vfio_ccw: Free all memory if cp_init() fails
7a3fd995e4fccb209840c32072859206c6a7f0eb Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
b5e50f5a79985ac80221692981a43c45d50698ed Input: atkbd - skip deactivate for HONOR ZQC-P
7fa9ce7bfb9756814017317b2828e8b7e36bc51c mptcp: pm: ADD_ADDR rtx: allow ID 0
e9ba34301d2e90f63f97c76ad9eb98e5250fe961 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
1f26487e83e69462540bb1047139472957c913c6 mptcp: pm: ADD_ADDR rtx: free sk if last
efbb6baa96a97e433e2f3dbafa5c662624e5fde6 mptcp: pm: fix data race in add_addr timer callback
db6735e84bb13a3c3104594d6414bdaf7ae1a468 can: use skb hash instead of private variable in headroom
af7e25c649ed68cbad07f8185af0f31b892cbf29 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
aec2c2ec87d4ec1f098979f68cd81b29f031c8cb HID: core: fix number/pointer type confusion on long items
d7cbea1d342a16ec96d9eb3d7bd0ba2d4b2f2855 HID: sensor: custom: Fix use-after-free in enable_sensor
390d3d9c52a710fdc9de95a537747397c0c671d1 HID: hyperv: validate initial device info bounds
99cb77d9f9e57b6a0835ba9d7ab6af68a1a63a7d Revert "ALSA: aoa: Use guard() for mutex locks"
4a1eaf96ee5c7ac16b90c84d15c5be505018861a Linux 5.15.218
29dda278a5ed272f2230ff4eaa23cf403107bba0 inet: frags: strip GSO state from fragments before reassembly
28c35638ec51efdaa30089020b2abf7608898cb3 Linux 5.15.219
30b90b55201902b2b8edcdbe2315ccd4c7547002 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
f53b325068bca0b238c3e0d2eb7de9b1f2268cab ext4: don't enable DAX on new encrypted files
49d565ede4602f3ffca73ef1530835c98f4d43b4 io_uring/io-wq: fix worker accounting when canceling creation callbacks
657118cad620172dfd8f6ed5717fd75c0d1f7a5a ipvs: reload ip header after head reallocation
a675524cfbe88fd49c05ff8807a08646983e687c bpf: Remove tst_run from lwt_seg6local_prog_ops.
1fee021d6cf1d41b3f6e3fd028939be8f5d5c5db jfs: add check read-only before truncation in jfs_truncate_nolock()
93f11ab37f1c657f4265228ba3c2ff66bbefa24d jfs: add check read-only before txBeginAnon() call
479d8a2aedcc1db16f14c1a8a9c74b5bdf18b9ac can: j1939: implement NETDEV_UNREGISTER notification handler
87c4f8fe692f83036360d3d237839aa4a6b46a9b can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
1473bb50cb175dc229822a408d17dfd60adfed99 can: j1939: make j1939_sk_bind() fail if device is no longer registered
d64461d38972302f0243498ff409b0d54e14e106 KVM: arm64: Prevent access to vCPU events before init
642943ae5bdacabc8109dc4a5e0ebb4a6b99ef3e bpf: Fix use-after-free in offloaded map/prog info fill
395eb835587b2da03005b6ba95d62b8444206ab1 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
611b03757ab2f19a4ee439191e00d6eaf7b0215a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
c06801da42b0bad1cab6dc5c114cf0ae6b955fbb selinux: switch two allocations to use kzalloc_objs()
0ba3f2824e49aced3c086b6d94e4ded222a2fae9 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
1b7e592d5deddc709a31f87e71868c773a00d956 Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
3309d635cb9a4d25158a5ce8b9c0bbe0eae5277b ALSA: pcm: fix wait_time calculations
8dab640dab4204100ac6a98b6b1cb525e65e8d3e ASoC: tegra: Fix Master Volume Control
f2cb2e0d27fb925c73a78f0ce7d6dbf68d3747c1 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
06eca2235a3fd281dddf25b0a97772b25b5bb573 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
d107b4c4f8274763b7ea5ab05d45cef78e4b81ba ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
c01025f7fa947a117b1ed6f6c3a421346e592f00 kcov: replace local_irq_save() with a local_lock_t
8ed3ddf23d39bf5338406bd9f8863d44748cf6ce kcov: fix data corruption and race conditions on PREEMPT_RT
1c317e886ccc1263666dc5534efb73a4847c2d59 ext4: propagate errors from fast commit range replay
8324676ce0310732d1053782b85fa2897c31ec67 nilfs2: correct return value kernel-doc descriptions for ioctl functions
ba8a8b563a28d358c45c62a306d421434a058648 nilfs2: reject invalid block index in GC ioctl
be311c0cfeadfbe815ea22d2914a98d06e3fab0e nfc: nci: add data_len bound checks to activation parameter extractors
26c45abed62536aabf4033fb6d64cf72e93374e9 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
87372cf6f3dac43ae5158b6f5f5f1d78329e5ad5 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
f63e89a0310264264923f84406dea05fe752de62 nvmet-tcp: bound SGL data length before allocating command buffers
f40243358b407aec362fe305fabfcdc94a3abd89 HID: uclogic: fix use-after-free of inrange_timer on remove
70c127334034c035f24ee2fbc482df9b20420477 HID: ft260: fix i2c probing for hwmon devices
cf48079f603fe199638b5c2e146a3bd4186eaa6e HID: ft260: improve i2c write performance
ee77bdbe753840e634794cbdc56bd27ce8af88b6 HID: ft260: improve i2c large reads performance
99529fb0fb709e579cdcbbd5e523d346c6fc6af9 HID: ft260: skip unexpected HID input reports
748061bdbb222b85b5387dc869dd107a3c6ff968 HID: ft260: wake up device from power saving mode
07542ad59c3d701dfee53c3460a43c1b336cd9e8 HID: ft260: missed NACK from busy device
6a00622fa8c40f966d6e8280a6a3fbb239258ea2 HID: ft260: validate i2c input report length
2b907001e8a83cdb71e899fd3d77ab51e2c03f10 HID: ft260: fix stack-use-after-return write in I2C read race
91f1ccb6b2e4efcef7a7d04bb0aa5255abf6b542 HID: input: read battery capacity from its actual report offset
8fe6beaac47cb88be740a48d16dfe7b3bff816ce fpga: dfl: fme: add error handling
9ca3aab0829b0d05b8316b1565d1585989a5d51b accessibility: speakup: unregister tty ldisc on later init failures
01b7bc0938061f2fd46e0094f6483d8c6c02f7d3 xhci: dbgtty: Fix unregister on tty_register_driver() failure
18ede87823cd4cc7dc0b1af2b7fdd9026c8cc09d xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
8f14906ce9103ab8f2f1ebda45935a0d61b9d763 fuse: fix invalidate lock leak on setattr writeback failure
1b04d80a27d317064cce2307472f5bef9975bc50 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
0103ac7a4ad350317ef7554ccde4205aedd8be52 usb: usbtest: disable dynamic ID support
c1f359d9a5efed458946063de65ddbeaacc4f165 usb: gadget: f_tcm: keep port count until LUN teardown completes
ed5d9102190c45fc70121c036b0626b740040b75 xfrm: espintcp: fix UAF during close
f00235f9d12301183d61f75fbe4105506f3e5140 xfrm: drop ESP-in-TCP packets with no ingress device
48b0e36cf54358276ee7aa897034c973097d2bc9 xfrm: ah6: validate routing header segments_left
fb7f3e74789a3c89647f4eb768f6dfaf4a751e72 xfrm: fix xfrm_state_construct() auth-trunc leak
3afaaee2f972aec9059110953adb62fa3cf5c4bd net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
eb0f422487228e140f3d609b032ac61aedcab8fa ipv6: seg6: clear IPv4 control block on IPIP decapsulation
bf4068dd83e0094ef1e9b2b370ecfdcd5ba9e6ba mm/swap: reject swapon() on filesystem-level encrypted files
053030234ebeade89e56edfc76b714ae6039f616 crypto: atmel-tdes - use scatterlist length before DMA mapping
11775b35ce9f27e73d62188d7d38aa0dc0a219aa crypto: qce - fix CCM AAD buffer underallocation
04201dcc88b26eac52f736e39727fc5c420b7257 crypto: mxs-dcp - fix source scatterlist length access
81a8f96a71bed2223ea640007027d6ef5619f19e crypto: qce - Remove unsafe/deprecated algorithms
59d51550b5cb916bda037673a721a404b3b47a0d KVM: s390: vsie: zero stale crypto bits
975ef630393c07fcbebf94f4d97043161b77a6ce usb: core: Add lock to usb_wakeup_notification()
8e975cdf304fef3539bf46196d7af2ddaed80aa6 usb: core: Strengthen error handling in hub_hub_status()
9c8212436631b0063cb021e9f58df438e3db84d0 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
3fa521c3c54b42e16cad8ade76551113a783752b ALSA: usb-audio: Complete cleanup after system-resume errors
94e5525697b9e91ddc4071129874120a50a4f342 USB: serial: option: fix slab OOB read in interrupt URB callback
c9dc5e398ad28049045468755545956c84aa32ca USB: serial: spcp8x5: drop broken carrier detect support
ade18b4ce78a16558f4f435aece80082f6f7b64c USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
96f5520fc9a5e4bbf77ac93c9d5ce502f597e6cf usb: usbfs: fix use-after-free of usb_device in usbdev_release()
0996e0926f6b4d6123e1b94407d726bc9810248e Linux 5.15.220
9b038d6765d7c1d781e4b71cf2ac8f62d2163137 ALSA: aloop: Fix racy access at PCM trigger
a356c65ee48addcdebf600b91366a5e80c2400bd alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
d0d23bbfee61baa182155cb683bcede9ba8761c8 alpha: don't leak hardware-fabricated FP exception bits to user space
67b70ecb472106af6d9d0ea7c8972135f97775a0 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
4fff4fb9e30f6099803b39c7b1a6035aff842856 timers/itimer: Zero-init old itimerval before copy to userspace
6c0563ed440dd3336d0e243753c2499895e075b2 include/linux/list.h: mark list_add and __list_add as __always_inline
a4c2d2affcc12ba82da70ae030193625b59da69b mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
a929e523494480e665c0157b5b7652aac8b44e40 mm: memcg: stop reclaim when a limit update is superseded
abc3a007a83868b3db066ce94e64b089c11be9ff tools/compiler: match glibc 2.42 definition of __attribute_const__
1b3145cca35e90038352211d2bc741764d91d11e x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
b5668b6d1abcd4cc5ff4643e323cd78d71dad4f0 tracing: Fix crash passing ERR_PTR to kthread_stop()
fc54281b1839ba411ec4a61b7a642aaef63bef35 powerpc/powermac: fix OF node refcount
019778ed9826eeca75407d1869f2fa7682b9a8ab rapidio: mport_cdev: fix use-after-free in dma_req_free()
bfbe3251782f86a11ee7f447dba632c47bad36de Revert "media: v4l2-dev: fix error handling in __video_register_device()"
dc10c9d16fe2cdbe835dd5051963e9995ecd0242 staging: greybus: hid: fix SET_REPORT return value
78ae572895c86314008a4788eb25718de9af2357 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
8e8611094908cb756b0e4e82e53ea50414b21af1 USB: phy: fsl-usb: fix missing static keywords
2000bcd71b133d97d2861eed1879cc4bfa9f4394 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
78e72ad2fd4a737583eb39f22e3d9c858b2187b0 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
d1c2b5cd455be2841d4b4af7745b223a2bfe7b5a usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
f22e3d377be78d57d6f7fdcc0738dc069349f74e usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
4131371cfeea598ac71b0209a7a68da8d1d26c53 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
fd115d32fb89cd7c19de6b1ef458845c58178ef9 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
ac38dbe4c960ed308ab01f343c79e5b58a56de58 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
e8725398301f20b6a81c46a042a6eb37bfa93048 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
8fd4c76d093a78b94b44d3fbf4fe91f4c5806d28 media: cec: stm32: prevent out-of-bounds write on RX overflow
6e101de0363c661929472959a09cb5d3bdfb0a14 media: vicodec: fix out-of-bounds write in FWHT encoder
5beb153b494cbcccf0f78e1a54e0754fb49dfce4 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
9ba90e6b596d90c944ebcdbd623d1a73cd709876 of: fix out-of-bounds read in of_alias_scan() stem parser
b77d8cdc7ea1e4707fcb702a1fc0a8d0b20dd6c8 ubifs: fix out-of-bounds read in signature length check
cb02f7f57ccb7385b8771c57b48dc2c8b0a8328c NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
4ffafb341db48acf87e0657095ede7f9b0e8d1ee NFSD: Fix off-by-one in DRC bucket pruning limit
fa1bf3edfdd5b21ab570b4f009333bbc9c823355 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
ce4e29c5d8047f40e3d5e7e265a9f1d02c003077 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
67151df705d77828a6a6b2581c4e4db5dd003912 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
7a59583c8e861c01c908cc37e8fde18058002ee7 nfsd: Reset write verifier when async COPY writeback fails
83100ecbe3d963e7475bbad24a3a7f05a3619f4d nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
55460e9eade1fb996f0e250b276113e7439508ce nfsd: sample writeback error cursor before async COPY loop
38f7df807988224249d4e9c83ed746bba3ed1262 nfsd: validate symlink target length in NFSv4 CREATE
75fb024e6b637c06bde079d1ceb6f991c63fa4fc nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
4168bffa246dbc38234c96183251422991195724 nfsd: add filehandle match check to nfsd4_delegreturn()
fb1325e2350a980d27c0e2b6a1295c7dcdd4517d nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
4cf8e59d49756a1a407d6a605a7f36e101123b10 nfsd: check client ownership when cancelling a copy-notify stateid
f46d5aee52f8b2bd605d7e4298fe9f647f844a5d nfsd: fix cpntf publish race in nfs4_init_cp_state
844a0191c01c6ad2995bb6924c3dea93be504d48 nfsd: fix version mismatch loops in nfsd_acl_init_request()
98b980089bf553cddeec5c954cc79395a545d97a nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
200cca72456891bca1042bcfec65012efff57aeb nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
d4846528a16700d0cc92de79bf8f5331dad56284 nfsd: initialize copy-notify stateid before publishing it
5909f6ab50f9fc6cbad64ab574e78bc819616147 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
fbcfdbe13fc38a379240f3748bf7b38fe2d114ba nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
427f934ea029de71ca224305a9b58df12add90ce nfsd: revoke copy-notify stateids before dropping their reference
37fccf6cc5a3852bea6943b8f38ed85c973799ad NFSD: Prevent lock owner use-after-free during client teardown
e227135fe9db2ef5ffdd3501a78d11ddf4f530a3 libceph: reject buckets with mismatched CRUSH ids
9779720ff65aac2079d63a4c526429c58d4d916e ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
119f3d570c7a553e5e45e052e50d79f09666a750 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
2c3fbdb286a548c155b29bfe1c0440026fc823fc ceph: bound num_export_targets array for mds info v2/v3
7cb41996bc5157cce13278dc879707041717b83c ceph: bound xattr value length in __build_xattrs()
fb4e1c1226d265fbfd8b5678e6867ebca3fc2d6f audit: avoid dropping live tree ref on fsnotify rule autoremove
b664e1ac6a305dd057ec040c6f526de3a7ce6078 HID: picolcd: clamp eeprom debugfs read to bytes actually received
744665b1a972477da47f0499a706d0aed5176a7c HID: roccat: free buffered reports when destroying device
31bcd5adef383a547522c5f201e7f71db3d008cf HID: sensor: custom: Fix field sysfs group cleanup on failure
62e66414fb15d27b89ba2d981f65ca9cd4140321 HID: mcp2221: validate report size in mcp2221_raw_event()
5bedafd6408a00a043739064f15352b2b345068f fs/ntfs3: validate dirty page table on log replay
badff0ac6268940796d9b92acc2f30b31e5c95e6 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
e8a6b562f74819455c75df36701f4d1fb0daed73 fs/ntfs3: bound page_lcns[] index by the log record
aa181bd0e5f935c6e50a0fe7b1820077e74d9734 eCryptfs: bound the packet-length peek to the user buffer
a77786b54d2106b61c69e281909fa7f804efe3c8 ecryptfs: fix tag 11 packet exact-fit size check
639fced93d4548583a7c930774e3ac612d21e1fb ecryptfs: hold msg ctx list lock when cleaning daemon queue
0cb5410c762e6a0b60c6ac75c37f979f13b2d9d7 ecryptfs: pass packet set buffer size to parser
12eea6eb5183fec1ec0d68338b9def09e7e87abb ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
f97a5f5a5101c406942b5863a4d3971323816b89 ecryptfs: reject too-small tag 70 packets
f5bf21867190c93dd34717429ed70b870895dbb1 ecryptfs: release message context on send failure
997f1e6fb122152ff97c880b3fef22d68b9296aa ecryptfs: show filename encryption options
161d9cc461db1d00f3ae9c85f234051282f19ba5 fat: restore original value when fat_ent_write failed
4a88f5f9e0c30c7317260d9beba96f7a3a605fd2 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
56ee6232a84fcc41929a6f7f56cdb486d139ca92 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
ac1a3a6164da4a1dce12f7b7e5928e49b0027781 fbdev: uvesafb: unregister connector callback on init failure
d5088858646e6356b68a60c677ec31ce8b3ef53c forcedeth: fix off-by-one when saving/restoring non-PCI config space
0edc6933006d9282efdb5c5e8f7741dc13fd62bb fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
cabc4bd9ef744375a375be13397b902550981abc hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
6608f261ddb81a278f67df9450dca8f347e84ac7 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
0bf955ef75dab99cd7df58ea092516e280aed6cf alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
9fcb753896b99c0d48b1206c6c7f6b7b3a71edb1 alpha: marvel: Fix lock ordering in init_io7_irqs()
6ea94c7ec010b24d13812fac4eba12475140248c ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
e59b1cba7aa374bfd7bf1e85992236c824d19872 auxdisplay: charlcd: cancel backlight work on registration failure
6e65d5afedae5d3857c2c0a21674bc6bc1ff557d Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
a402d361f8c7fa094bd5457e970f818d3dc01abb Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
bc8cba654c314b7f067fb3c952899c73d20a83f3 bnx2x: fix double free in bnx2x_init_firmware() error path
8f9102991c7f8e6c17e1483a53420f8a1d88ddcc dm-era: fix shadowed superblock leak on take-snap failure
1065b305a2550ba562f26de71116cf97cf71c948 dm raid1: reserve space for NUL-terminator in build_constructor_string()
7dd6318d0f197bfb3be28a0d9c2e8d7916bffdf6 dm array: reject an array block whose value size is not the caller's
360e42c0eeba03a285a0366c201a53017c113833 cpufreq: schedutil: Fix rate limit overflow
ce1609bfa45d738d9d74ec36a5a1d887045a3e47 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
422381040093803d79feae71f54e6133a1c8d4b1 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
c1c99fddcc1b97f8547d887190bb149f8e7bed4f Bluetooth: RFCOMM: serialize security confirmation handling
f43a340e26401bb927f0accbedd2625129c3b115 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
96d00fb649b270a6334e2a3f73dfaf4cbb95ea9e Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
0f5bd1aefe541ba0f75cb4361bf32deb57633c2f Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
0c7ce55db8d332d8dbbe20724936417dd1ff3752 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
2dbd1f3cd92b0b469752ddecb8158a116c45114c ip6_gre: fix hardware header length for NBMA tunnels
7cfc6bb5be2753982cce1219cdb781227bb40f47 ipv6: use RCU iterator to dump route exceptions
fd533736f3ec327bc119d6026cc6b8f79333d246 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
0f1f56d224879e6b653f0549cf909af1ffc71bf3 md: do overflow check for sb->bblog_shift in super_1_load()
17230213c1047c7b737e953d57cfda250eba3470 mpls: reload header after pskb_may_pull()
2fca335ef65108516ddddbac2f2fa74353176471 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
7492cce90b1adda7929c2bf71bfa3a046bb18aca SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
fd35ea3515b44518d6c620fb0b8a292ab39760f4 sunrpc: route to a populated pool in svc_pool_for_cpu()
a051b64ac06758bbaa2c2bdbc59ef09dee7ca010 SUNRPC: always drain cache_cleaner before destroying a cache_detail
67d16086ded47249bb28220ba57a112bfd780ef6 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
0a0ee6bf9606d22b4408c913314b5cd4ecbd34ec SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
03345e7bfcf45fa62e0b8a726ff948d1318121b1 SUNRPC: harden gss_unwrap_resp_priv length checks
37d9da90bf329fa73a07ab218a41ce320db56c8a sunrpc: init gssp_lock before publishing proc entry
5490c90acfc6dbeca9881c2ab5c9546db4f781eb SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
20c53fad870123de94eef746052b1c54457c4e90 svcrdma: Fix offset arithmetic in read_chunk_range
038e00ab6cf6aa48b09eef40b1c8680d51637d8c svcrdma: Fix pcl_for_each_segment for empty chunks
17540aa7a4011e2c7496f3b25e6435bd630bc569 udf: reject VAT indexes equal to the entry count
47b26589daae6c1d11c94f0bdd134b61036f68a4 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
23d83ddd7d9c8475e54aa28515f074966e5a8888 staging: media: tegra-video: vi: fix probe failure on skipped last port
4b4f7ee47825bbf62c278bc76a132f599f1c5ad1 rpmsg: glink: smem: order FIFO read after availability check
a8a2a9f0954b7eb13ac9d1626e2d6f0b53701bfb remoteproc: scp: Fix device reference leak on failed lookup
5ce6cadbcf7330bc16a94adb3f04be32895703de qede: Fix NULL pointer dereference in TPA fragment processing
36edea398893f0ed4b4e6bcb279ad5281a6d9830 RDMA/cxgb4: Cancel reg_work before freeing device on remove
e4a6c5952c1c103865efff3edfb711890ab95f3c RDMA/ucma: Lock the handler in ucma_set_ib_path()
123c1dedef306b6c49d373a3bc02163521408b25 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
a1e5a6371ea96ae262b4994d9f94bc27c599414b regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
28efbd2233b032615487002e3473a547e5c2fb1c orangefs: fix double-free of trailer_buf on readdir copy failure
6039f857e13060e936dbc80ee576853390524550 orangefs: skip leading spaces before parsing client debug masks
9bce2c4f773c240f9bcfaeb97484736b4ce74eb5 ocfs2: always run deallocs on copy-on-write completion
53ee9e571f5f0df61122b61d0cb099b2359575ff ocfs2: bound namelen in dlm_migrate_request_handler
68d9631fb724ea1d18085100b48df96fd95d4f2f ocfs2: validate lengths in dlm_mig_lockres_handler
488ef42b748e6d500ed0b51c5cdeabc9e8752f7e ocfs2: validate rl_used against rl_count in refcount block validator
717c0bf256be13696fb7577635e43fe35d46c117 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
b80d6e3d5e2454ef863defab5c23d94c35e6d2c7 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
630fddee2ef534950784b69800137f00ecaa99f3 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
84b2a17f9d7edc11e5105784126c12e9e87ea3ec ocfs2: fix readdir position truncation on 32-bit kernels
962d8c61ced4734cdc228319bd1aafdd9c2a7ddc openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
8835ed59a844b0b74ed54332afbfc5eaf027f76c openvswitch: only skb_tx_error() a packet we are about to drop
4a460ab99ff57d8b31635981b0c7e4321277acb4 hwmon: (max6621) fix negative temperature offset and crit readings
0b5004e167d21ab33641a2e9931c11fb281de9af hwmon: (max6621) fix temperature clamp range
e1e15fd9b0124d172ffb3c2e6ac25306a5f01f15 lockd: pin next file across nlm_inspect_file lock-drop
48de3e9b1d3a488ed8b0e219108fca769c1fc178 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
004094a8d961c8dc367de2814906cb75125941b0 nvme: zero the discard fallback page
ff64ef65cac01f949561d19a4c932251935deabf nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
4a6acce59aede6b25f2b523ba60bcb965ccac632 nvme-tcp: reject a read that transferred too few bytes
cf510fb6cfcecae5bfe4fd6d9de69d23fab52752 sctp: stop processing a packet once its association is deleted
34738316c6d61e76359b3e20172f577b048a4a85 sctp: drop a chunk if its transport was removed
be0f4b035564364f845f177e139edd0c46ce359f sctp: fix NULL deref on untransmitted RECONF completion
137d1b4e0f884b143d6e26e3196d2410741dc42c sctp: distinguish sequence zero from wildcard in reconf lookup
8e8220d3a03c86629e005f001b26a3a52ac3e30d sctp: fix stream->outcnt underflow on duplicate RECONF responses
b2c52d5ac8562ac1b7d92178bf70d51bad14ec1f power: supply: bq24257: fix use-after-free on remove
7b1868ec5d7e56c44a35a923bf75bcf24d8fc4ed power: supply: bq256xx: drain usb_work before freeing the charger
542592cc8ad53b0209cbe4a7a1e75baf60caac50 power: supply: cros_usbpd-charger: bound the EC-reported port count
74f31b530d49df2a441c03e209fea9abc66898ee power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
8b961a8950bfa320f85236377dd263a5c1fc9231 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
c4fdbb10add8d90d134edd8e0ba41b9fbdb41621 power: supply: twl4030_charger: cancel workers via devm
83727df98cd3f89aeedcdcbc62d6f74f92de56f3 power: supply: ucs1002: fix use-after-free on remove
ff341f2184d97264dd1f5fe745eec6a16aeba27e power: supply: max17040: synchronize work cancellation on suspend
72ec6aacc3f648870e7176d6387015a1be9a2f6d s390/dasd: Do not complete a failed ESE read as successful
78b472329aa1f3ac6311a1e2c27dfbbf568477fb s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ff75a3328cfd356d095b53d5913f3a15c664be7a s390/dasd: Propagate partial completion length across ERP recovery
0ceb03365e63605c02ab94e2eab87f46be7a064d PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
ea17cd30657d19c172e1f12e7a31925ef26d59a8 PCI: meson: Fix GPIO state while requesting PERST#
5f209dafa9afd6ba18ecdf00d26d49e49379cb81 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
8154bead80f34709d5bf5d7f0d38553d5de42809 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
7540e72f5fb65b02bb6b46b0bae784d7a1ccbb10 PCI/proc: Use file_ns_capable() when checking config space read access
c11917de7a12642555c81e2857d8137903ac7eb1 iommu/vt-d: Fix no_iommu to disable platform opt-in
a60b273e9d5629d94be7382d88c4841c712a316e platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
55714f65aa21613e67084492ade2c0b33f739955 mmc: via-sdmmc: stop card-detect handling on probe failure
1d49636f6bb45f699520b1b7d087e9cf608d6858 platform/chrome: sensorhub: Bound the EC-reported sensor number
a67fe0c1b9eb93658feded3f2372d318e3e76bcb interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
7de6f68170afcb384f4ff732de3e413a88eaa629 ipmi: ipmb: validate write message length
4821c32b7aacfc971246e447a35f36ea35f332e2 ipmi: si: Fix NULL pointer dereference after failed registration
910d25c912b3e701a81d1becacc91ecdeaa468cc net/iucv: filter frames in afiucv_hs_rcv() by ingress device
0b77254c12b5bccc885cdf3f835c5fa17e610c9b xdp: fix zero-copy frame layout
67206ca4b9d0c47d72c3994b5329edecc004a58d slip: fix use-after-free in sl_sync()
0ecfc1d58013d14a77a1813eaa507a19c9c7ad0d net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
1002ac897e90aabf070450d5f14b70d00e581f13 net: tun: bound receive headroom
debe3ce8ea996bb2c5370d7e79e9a61fea3f4d7f net: openvswitch: fix flow mask use-after-free on flow deletion
9cd94d13bf23071c25e7b15fe63f7eecff07efd0 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
f4c4fb662c481079140be660eae98ffdb677065a NTB: ntb_transport: Recycle TX entries before client callbacks
0ab8964135a42b5fe707f35c2045cdb66945b112 NTB: ntb_transport: Fail TX enqueue when the QP link is down
45574c117e399c09583f8012fc9f426affc4d918 NTB: ntb_transport: Reject oversized TX buffers
abb9df895f2652285937399f267633a898450171 net: ntb_netdev: Avoid double-accounting netif_rx() drops
05299f2a7877f1abed254ff0f788449309ceee84 net: ntb_netdev: Count packets dropped on RX refill failure
5b5fa1f37123acdf6a611523ccfe5daa0950b5de net/smc: fix socket refcount leak in smc_switch_conns()
b6719a6066d50431b73e61263fa09eb99fb46386 net: cap advertised IP tunnel headroom
b38fa970026a6771be8a82350f1314f62d17f493 seg6: reset IP6CB after IPv6 decapsulation
02fcce196eb33851b9d0be92d92779a3d60cb501 ALSA: 6fire: bound the MIDI event length from the device
3c33751e304f3d2bb350d29d8758016bb18e9b40 ALSA: aloop: Check card index validity at probe
659780fa610afd97583a487dfd1075e20ff490c2 ALSA: bcd2000: clear the URB pointers on disconnect
bfde8bb5afd70a098c79b1ef3ac83e399cd2c026 ALSA: mpu401: Check card index validity at probe
d8c712cb510113ef2835ae88775602d9fb7020b2 ALSA: mts64: Check card index validity at probe
a4bc3b4280f4aad0083ce8a8058414713b9d80ee ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
11737f8c52cf308c9813251973653d139b95dd5b ALSA: portman2x4: Check card index validity at probe
e4fb8ed6bce3e89895262473c259a395b2dc061e ALSA: serial-u16550: Check card index validity at probe
cc24b85b5ef6492c74a254ef6bb4260e6eef6863 ALSA: virmidi: Check card index validity at probe
da2f10d31b3b799c17bbfa71296a56e6353304f6 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
794b6e21cfb30456e0f1e967bcc256f7591fc92a arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
4f6b4c7cfa1df9533bb91d99a375ad04fddd5994 dm-stats: fix a crash if allocation of per-cpu data fails
fb820565abfea13012c7c647d60df07d69eecd38 dm-switch: use WRITE_ONCE() in switch_region_table_write()
6ac8e9bcabc13df86a4d4c8532d11cdaf62b7748 i3c: master: Fix info leak and UAF in device unregister path
be66c301207e0d86e496c2119291b2717b52d8c2 i3c: master: svc: bound IBI payload to the requested max_payload_len
9b9d82b555e41ba20545435fc5c59e9b431cf3ba wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
7c910817f26b8c33eb6849cb15434acc68338f32 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
fb3b2dae6649371544b0366a0d14c1ccefb5a0e9 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
4d409677cec355077aa93f385a063bdfbf00fe87 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
a7671b47e801f1964804b892dde7e67c0241df47 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
6994dd726855963c3188a71349bf855e4052c29c vsock/virtio: flush works in dependency order
a4de3caf1fb764afe2e79ce5a488066276569314 w1: ds28e17: reject an oversize length on an I2C block read
148cc3b593c1cd1f578cc7cb35cd2dd2654884a4 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
2ce238232b0e336beef44712935ba1f26226bde4 signal: avoid shared siginfo namespace rewrites
d94fe013e4390514ba35a2b78a720bdf2e42be84 smack: fix cred UAF in smack_file_send_sigiotask()
aeb26701dfb2c0ba28647929b3ce9fb711f94eef taskstats: fix cpumask parsing cutting off the last character
14ddc172666808f9f9ebd3b3d908bbba73b6a138 timer: Keep debugobjects state consistent in migrate_timer_list()
ef57e08d0dcfd6508e7d5a3b6a3f59a0fad3c4bf udf: Fix i_lenExtents truncation on 32-bit kernels
0533e88b5e39bfa871c5852b4254b536ee2d47b6 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
bb40868c15b924161f81da201ca5ebcaa865df3a net: skbuff: don't touch shared zerocopy state in skb_tx_error()
6783ca3531bcdcde525d16899d29a4a995f52e35 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
5f50e806651a37b38f5a68f07630a551654c3b16 net: openvswitch: fix kernel-doc warnings in internal headers
362191aaf3baf60e3211c9aa9b3a13ff55b24dda openvswitch: Fix CT limit teardown use-after-free
5940c0e4e5120d029f5fa9a4e03703fb9054d3bd RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
864d18f2c7354482cf4b5cb820ec7455baf08f69 entry: Fix seccomp bypass after ptrace with TSYNC
b395154dd3c16a210608a26c678ad446847857d7 fsnotify: Fix stale object mask after concurrent mark updates
b4557b91f383203fee853be2f40b28ac3114a7e7 tcp: fix potential race in tcp_v6_syn_recv_sock()
aa2305c05e7a2e674a0d5a056ceef02ed8e6b260 selinux: avoid implicit conversions in services code
722211aaa55b9f7f0326c44359257daec86aa49e selinux: reject an unclaimed class value in security_get_classes()
a108255b3a9e3bf49e00bdd74c7a2ecd585851b7 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
4107d6fb01d71568d1cff170d4f49e3273856a70 net: ntb_netdev: Fix TX busy and drop handling
d3d34e5060524037809ab2c131dc764173e457ea drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
1840e6c3c187b02012806f302bb5e0f23bde1010 tracing/mmiotrace: Remove reference to unused per CPU data pointer
dc27feb1c20ad19d81de446bf18a62eadf209e9e tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
8fffa743ff4e203fd97135f12d933f33eee7160c scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
1f59fd3a3c0565457a27db6392e5e47603edd5ca espintcp: remove encap socket caching to avoid reference leak
f452a708318b38a6bb6e4313612b9e1af1272bfb usb: image: mdc800: change kmalloc() to kzalloc()
f1b34d83103c779457929236991e7cf99a479f09 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
31893cf981de8ad33716622b0fa70345a0778e4b clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
927d2c0f4896e33f737085119f77bb8197c686dd media: usbtv: keep device alive while ALSA card exists
79341659db4200ca3b2f299b8b2dc10879ba15fe usb-storage: ene_ub6250: fix race between scan work and probe
528f587033dcdc8ee2030f9ad7b1052c9fcc4b84 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
c71ba4932a4cd30b21636a395fe68b7e8c9f677e usb: typec: ucsi: displayport: Fix OOB altmode array index
75bb73afb8c79cd8de927a5ba95dd297b1415ea7 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
4d2e69e8b7cc99403c9601135694e720b410d0fe usb: gadget: fix null pointer dereference in usb_put_function_instance()
62d73f4a72e4d42990aa8babb26f00c9a187e2ba staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
9ac5d9fa66a13f959832554f2acfc234f0b006d4 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
a6509d1883066c77ee79024cf822153341140049 thermal/drivers/imx: Disable clock on runtime resume failure
40281aa12340a3f4742370c2045e8078feb422da thermal/drivers/qoriq: Disable clock on resume failure
214248c141c0a5bd82d457948784fb1f27f0604c scsi: target: iscsi: Reserve a terminator byte for the login payload
b18eaf27d6efd761c07e93529bd23b25723b0a00 scsi: pm8001: Use rollback index when freeing MSI-X vectors
6408cd1b06996a76b827efdc70d30dd8f3e5c8e7 HID: rmi: fix OOB access with undersized RMI reports
12e4690921e13e6f80496c75bd6cd1a81922b7d5 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
5771aeee129daa59ac5402bfd798a5feea4c36fd dm: fix resume-vs-remove race
08812dd53ee7c309f146a4963a1e080d406cabb9 dmaengine: dw-edma: Complete descriptors before pausing
59b9b24b36ddef093bb4441d42f07f12acb489f1 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
028f84dd43669fad0c989aa12cb39a96442d7838 block: flag zoned disks with GENHD_FL_NO_PART
ebde9e2f31f8b4b0ec834320bb60e93aaaf15c9e ata: ahci: work around lost interrupts on Marvell 88SE61xx
9c5afda0f8228f7a163f74ceceeb2cb55c0fed94 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
ccd58fcb08807d3a49af604ee54ccb500b3c0bc0 Input: aiptek - validate raw macro indices before updating state
aba71e69b72d9462347cdbe58bdd1e5771ca17f2 Input: aiptek - switch to using dev_groups for driver-specific attributes
f711bd556a391ad43dc08801bf0481f0044f0821 perf/x86/intel: Fix kernel address leakages in LBR stack
c3908977ffde2fbc4b281578095f6f1169d014e1 i2c: core: fix debugfs UAF on adapter removal
462ab96a616829e6f21d88f3ee58cc511e0935b4 i2c: mux: Fix channel node leak on adapter add failure
8d1fe4018eb80da601c870f97f525b8c1c673f84 ALSA: harmony: initialize locks before requesting IRQ
d2354c0e9515e7ac6704c3d13a5bab9a7147498b ALSA: pcm: Fix race between non-atomic ops and trigger-start
3d8ba4dbfe8193c54368dba8106c1b6e00904946 nvme-tcp: check the data direction of a C2HData PDU
2708059af1d4a0168ab128d064ffe8b54c0d1b52 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
472324e13cec4a42df34f33bd9ca3cf9bea87f98 nvmet-tcp: reject unsolicited H2CData PDUs
9ec3eb230eb8d825c1c2c38088e00c36a61092ac Revert "irqchip/mbigen: Fix mbigen node address layout"
ef13e9a21e75852a83913f5cad3c1ecb18a14834 nvdimm/btt: reject an arena whose nfree is below the lane count
94c43f807158d7d49e0cf558d35c486233656881 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
c536286adb2283e165449d3027fa87b01192f310 parisc: Fix alignment of asm statements in head.S
4c5adcabca82264b80dd795f894c7654fd16b1b3 mtd: afs: validate v2 image info bounds
110971c2fe348a6296dc813d32edbdc5e5f13e0c mtd: mtdoops: free page bitmap when the backing MTD is removed
293a35b8d8b3c15c6c4497056ead3907dd0ba4d4 mtd: rawnand: validate ONFI extended parameter page sections
1d1e45fc789f147b0fe076bb498b841ea0b38358 batman-adv: fix stale receive device on merged fragments
ec165c79189b2cc6e4889bcca1194f2b785dad79 batman-adv: dat: avoid unaligned fault in IP extraction
dbd430144298ce5c55d8086d008ece8d83b87792 batman-adv: bla: fix freeing of claims on meshif deletion
59f87a3974e563599b05795eca5be94fe4892afc batman-adv: bla: prevent CRC corruptions after claim flush
ed1c003a76ef0e2f530429ac78974de3c8c51a66 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
5915042fd8d3053af6b1860ce4fcfc8c571213e5 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
a15c507ed5072398fb1fccd6540cdf6a665c5032 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
6746d3f6e0f0b1d47b4033669e761b2ecaa861c4 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
82de3a4b5204c57b22f9cbfe2960b1df6e7c1b82 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
42d9c384a9359350c2b4a8df9132475de93c258c clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
6c9024415f3681412c96cb10605b70a4b8ebc1e6 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
c25fd2e32834e8c17a03929c487a159dd4514e7d i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
555772254530a88b30c48f2ef38d52ebadd20adf ASoC: cs35l33: drain threaded IRQ before runtime suspend
59178691b8f2a03e411419ce4be4742fd3471bfb ASoC: cs35l34: drain threaded IRQ before runtime suspend
fd574197e7a88fc663906c4b3cd1a43feb3830d8 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
bc2ee2e3ac47c5a90f95b243bb5c8b5bcf67cc03 AsoC: intel: sst: fix PCI device reference leak on probe failure
55f77379563833356e95c31f37c0c3a2842dc030 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
87527f93545058b5aea6a26eef6168e6e0beedff iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
dca21f8d86ca33b8255212ac59ad0b6ca866a709 iio: chemical: sgp30: Handle IAQ thread creation failure
af1046e3343ff8ece392993a4c847d47e06166f8 iio: dac: m62332: Fix regulator reference count imbalance
0b91ff701d4f78953712f102d643a4e1525de3b9 iio: gyro: mpu3050: fix sign of raw angular velocity readings
35b2875fb3df874e1c13d6dda2d541e902f8266e iio: light: cm32181: return zero after writing calibscale
4d01e03c0013d59408518edf7d8bbc38ada1b7ec iio: light: gp2ap002: Disable regulators on resume failure
b6a793470b49e2a6a0532ea021f1a6c370747871 iio: srf04: fix pm_runtime handling on probe error path
00ae4458738d0e304cd3085d22553de7311e1a2b iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
0b343edf3be1dc3fade4a49acb4b561f67794ef0 KVM: nVMX: Always flush vpid02 on first use
7715e14b1da9fe6ae716e6320770599e6fd98388 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
265fd26687f43d4d547c40dedf413658488ffb3c KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
8a2c561d2ef54635ea1896cd5c53a136d9a21e29 KVM: s390: Fix length check __import_wp_info()
7a00e3618c7960aa5f34120811765d0a4e630eab KVM: s390: Fix memory leak in guest debug handling
0f3cd84c5ec3a48b967185d8dbb49c47c735659a KVM: s390: Fix old_data leak in guest debug error path
b72f9dd376d7c40f515f9648d0d99f83c5215e55 KVM: s390: Free guest debug data on vcpu destroy
249fd330ba6d03e4a994a9316a5192f7d10135ca KVM: s390: Zero initialize irq in reinject_machine_check
2c7e1f88081a5def8d9ad8ed8fe2262367e11daa KVM: s390: Restore sigset on error path
f5e2dc4efffc5df01344731b75c5742b965c1d36 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
50f3e2c80e79aad38f39ebdedeb0e8d84c2da613 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
4944bd71d58f748ece31400ba7245980594a72f1 media: cec: Serialize exclusive follower delivery
aabac23fa748b5814c0e04938b150eb18e9ed69e media: cedrus: fix memory leak in cedrus_init_ctrls()
e4118fd7ed6e9e298082d474b187bfb578e72ccf media: cobalt: Avoid freeing ALSA private data twice
bd96066ff3148d4e0777193330a1cd3e8ad5a89e media: cx231xx: reject geometry changes while the VBI queue is busy
5ea48f22000bd2ba1c8cf4c04b2ce250bd88dbee media: cx23885: cancel NetUP CI work before teardown
f67614bd8637b6a83a49065db3e288965c396983 media: em28xx: defer audio-only extension registration
677bd27ec4555ea188f757fd66585a1a6ff9a2d0 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
95523eaf2e2919edf5c432ad15cf792040e3e6d0 media: go7007: defer the ALSA v4l2 put until card release
40b6feac37fd2b23098df1387fe55eac09de51a9 media: i2c: ov02a10: fix endpoint parsing use-after-free
bcfeb818accdc64090c089dbf2f9cd9fd9b64d8d media: i2c: ov7740: fix use-after-destroy in remove
b6cef2868b07a717335848d59c80c5b41dd9eec1 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
b30dded3a277135fd8f99485fee1f94c1750d334 media: rc: sunxi-cir: Unregister rc device on probe failure
4e58046c2c080f2d023c27f9c51bd743b896514f media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
d33f1739bd8442e1165298933fbc5d0ba1ae1aae media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
c4773c898274f1d2034293b0b2356d52eb74ebd0 media: s2255: bound JPEG frame size before copying into the buffer
afa671ff4d0b8e226516cac8670832cea46db44d media: s2255: check firmware size before reading trailing marker
19b4d939547cf5f8d21f790466197e799511d6b5 media: tda18250: fix possible integer overflow
4ed4e53598d6b2d25ec513befaf58d3ed82d3d03 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
7d56957bca0f87010e26fa82e5484e7e8b9c5eca media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
3b9f2879fce4b0b107504a297ebdbed923ed4dd7 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
e68ef400284b8d89a32aa868d8dc1cd26ba5d961 media: venus: fix payload size calculation in parse_raw_formats()
7a57350af9e3ca1f45927f5c12efedeed6f15c3f media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
417a9abf0f657f38ceed0ebe30e275f2f8af8f90 media: vimc: fix pixel format lookup in enum_framesizes
727c71de0af815597d66c1e5c64953dd15770ae0 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
bcfade93a0f0ad4a8c47f3c00e4e6e1a7d932da7 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
66290ae2559ea25808e7644e81c3c0ecb72bbc2b scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
5014b8f8802465847de4ce080cd4430e22e05fa1 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
5e7732afe569c8c09bd206223053ced9dd15148b scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
3b100b2cff35292f460f4e915fc77fc867e44201 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
a15b5a6935d9451d1ebff96d14291ec7b1dcb447 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
78aa5260f5292078fe2951ba54e9bcc241f5feff scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
46d1bbed0cc54ace8bce5f5b5218561c7c9579db scsi: qla2xxx: Serialize flash version read in reset handler
c26b3166880388a3f31e30986f175ef53b5f7896 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
a9d857c3185025847609bf2eae9414f2d75a47c8 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
70e6649683da228b66a48f8ad78c0506f759b7b2 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
11dc0afa59d66d6e8a611ad670a45ac7acc1b512 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
d298e1d864aeebdcb611d8508ddf44f6b883df19 scsi: qla2xxx: Don't query firmware state while chip is down
2528d6a2d9421e51efd1bbf553115186984bc5fd scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
b5141a5d32647afa3b2575dc4037413fb36fe48a scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
98381e8c99068bc2eb781996f2d32831af4ec422 scsi: qla2xxx: Avoid double completion in async IOCB timeout
f2598eb6f6acc8420a1605e100ff8aa71f590e42 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
204e1d5f3b1181e5f06fc25e2b3d651235605395 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
c6ea743cacd6f3e00a5057c47a573ce6d3842d23 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
e5335502cb8ee9142b2ebd0822aa854d295b8000 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
409db4c703ee413bc76dbc54053989f196d70f72 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
fcc781dfcf14f102e3135c9f7a849980860505d3 f2fs: return symlink writeback errors
ba726336877f0db3b369905401909488dc5de765 f2fs: reject overlapping move range after len expansion
0ebdc28baed3e501e31e3ed58a440a6195b327f7 f2fs: return writeback error from collapse range
107993a4c3ec6d87eb927a86eb9ccc4daa433ba5 f2fs: fix i_size when pinned fallocate partially fails
e6c44b26f5090611d9747c1faf59ba5d0ef53f22 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
d67072132f5bf8e46cfc8a3ee9f12cefac159437 drm: fix race between partial drm_dev_register() failure and ioctl
bf2df73bfb3e84552189ceb105b623b18fa3cea6 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
e6c29ed82fc60542bf461effcd2c3997f3461a0a drm/hibmc: Fix list of formats on the primary plane
e6751060cc592697b94f9723da747f0996aa70f1 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
5a132a5489708f1dfcfc61b03b92040e4bc8f0c1 drm/gud: NUL-terminate TV mode names read from the device
d71c09032a286cf012dd6f2e3c10378a5c1f2e94 drm/gud: validate TV mode names before creating enum property
fe9fcf64d0bed88ea66e779730b7cc3e88ee6772 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
684fe75f149474892d8299acca9b777a879a1140 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
d5513438d15ce09263bb2d93eb3421f55e8ad9a9 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
07b8933783e04adb8e5be439adeb6c8d0c06234e drm/nouveau: Use write-combined maps for coherent
b92e4aeca11c3eefb99bb5e335a52ea56f573f63 xhci: fix lost bounce buffers on TDs spanning several ring segments
795fb5978e8ab0327b8a6d3a34ccc88304f8c120 tcp: clear sock_ops cb flags before force-closing a child socket
161821bafe37b0be28ddeb8231c7f437746f581b mm/damon/core-kunit: check region count before testing in split_at()
17b29a20417cf0ceb03f73b9346f9e33e4589ff2 mm/damon/vaddr: drop last same folio access check optimization
07a9ebad4cb76ac3bf0cc53126ad075f5d41a5d7 mm/damon/vaddr-kunit: check region count in three_regions test
0ba4d467072978ee6903b1159ccc02b0d33f62da mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============3076194268182894152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce07e29b54f5-862f83191dab.txt

baf9b0383ff770fdff123d3a832f3a99641d96dd PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
56f0aa75c7640e46397ef73bea251fcbef9150c0 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
f8e6fde5db87f855e99b200e392467274f0eb9d7 rndis_host: add overflow check in rndis_rx_fixup()
4d0892a90b57f0e89b274c3f3c51c2fa17937c88 ALSA: dummy: Check card index validity at probe
b4663405ae29d36011cd712d243456f3f9ab700d ocfs2: fix missing metadata reservation for large xattrs
41dd31117565b4654e206341bdbe1e3e206bbd5b null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
5dc59fc959b2b5742985d7ef24bccd1868217dc2 kcov: fix data corruption and race conditions on PREEMPT_RT
8865cd664484517703df5c18a965dc3227572b87 ext4: stop retrying saturated xattr cache entries
d1efdcb372879d986b08071f89a135ee8b7da97f ext4: clear error before retrying inode xattr space fallback
03a12253dd2a036545bdb0110a4e0b8dc70f8e7c xfs: validate attr entry pointer before field access
13327ed95222e70fa98805382b65636b872d87cb misc: fastrpc: Rework fastrpc_req_munmap
99f8de36c84cb9b872157aa6c3578c2480cee4b8 misc: fastrpc: Remove buffer from list prior to unmap operation
272df0fbe6f3e04e22bc67fbdd9ac24586b942f4 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
f70c9d4fba46463a5b1c7b3ee9ee3b40c90dac03 serial: amba-pl011: synchronize DMA teardown
4fe9b3b9e4b84a8cbec69949baf812e30feb3941 perf/core: Fix child_total_time_enabled accounting bug at task exit
6449c4223b53495bfb2ddde72a519734033a18e6 perf: Fix cgroup state vs ERROR
3b1e5c44653fdbd26da9366193adc935245f2755 perf: Fix dangling cgroup pointer in cpuctx
f8a07021679aadfb6d63b209207ccc41f26982d1 perf/core: Fix group leader use-after-free after sibling detach
142e287b3a25cfe909215177c23243e7fc5ae2b1 packet: use consistent hard_header_len in non-ring send paths
e79f59a8527a49078cfaf8fe8fb5fcefc20c76d2 packet: use consistent hard_header_len in TX_RING send path
7a11226e02f56083c10de7d7fa6ba13c9b79ff30 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
739499f1da1a4ee2caba849d0288fa900e1b276b serial: sc16is7xx: convert bitmask definitions to use BIT() macro
d11f15dbbf83a387e5b1c5e3ea5491e01226e2e6 serial: sc16is7xx: rename EFR mutex with generic name
b0c3604f816cf344751436f7a2b5a294cf386f1e serial: sc16is7xx: use guards for simple mutex locks
d40a28ab302e115d6ea1c64b081917e8c76d18af serial: sc16is7xx: enable THRI before filling TX FIFO
88ecc4e120bcef398434d1e50c88ebcc4dd989cf net/packet: convert po->pressure to an atomic flag
f015c9de92b731814059a343b765c60c0196225c packet: synchronize pressure clearing with ring reconfiguration
08a04d7bfb9c103432561aff8a62b6872e694a6a inet: frags: publish queues before arming timer
b94b28c1f0fae53b2f2d6180ae6442c9a1558f67 s390/vfio_ccw: Cancel existing workqueues
7e9954e7212042ec808b06181b365b14f00c6f0a drm/amdgpu: disallow multiple FENCE chunks in one submit
c9b85aa2cf73ea645e55e2c2670e0ddebfe1589b s390/vfio_ccw: Move cp cleanup out of not operational
56d7488533ceac4e986e96e15c9e487a2245bc01 s390/vfio_ccw: Selectively expand io_mutex
0edd222730a9d7ec98368aaf1d40ee2d8d862e61 s390/vfio_ccw: Implement a crw lock
cacb1245edf4b0b2d30e3319ba545d7ec5631a1d xfs: don't use a xfs_log_iovec for ri_buf in log recovery
f7b5fa83e2c192be922121b764415fa8c7549ea1 xfs: bounds-check buffer log item's dirty bitmap
0514f3054738de60da8544586de27628ffcdcd3d drm/amdgpu: check ASPM on the dGPU host link
63d2230e5076c12f93d2a1d1bff2fbbf6cf32f3c gpio: ml-ioh: use raw_spinlock_t for the register lock
6509e270ae1b4366a95f8d75b0dafec7b6f9e7a8 tls: fix lockless read of strp->msg_ready in ->poll
ef50eaab631f9bf519ddbdfa42ccb0528adc1fc8 tls: handle data disappearing from under the TLS ULP
b8c9f25fd84328c5fcc4f70c6d1e8f1d4787eaac iomap: adjust read range correctly for non-block-aligned positions
4e942da2869bcd646353eef706b7dd82efeb9db5 nfc: digital: clamp SENSF_RES length to the destination buffer
8d2c243b79854628ff076c38748c020042f02f57 nfc: fdp: bound the device-reported read length and fix an skb leak
cb298672282421159e53ab311fe49d204c8a52da nfc: microread: validate target discovery payload lengths
65a0ec7783b06068dda6745dd689bf4a91ee64aa nfc: llcp: bound the connect_sn TLV walk to the skb
9c47d667963542c3cf8e3007b7f10c0904d08238 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
a7b9b449f5a5132221fff6adc11a9431ab8cd914 nfc: llcp: reject PDUs shorter than the LLCP header
d63e85c5d5555fe6aa65155d3a09452597e163c3 nfc: pn533: purge fragmented skbs during cleanup
dd26d30f40c43ad9cfe2f25c6ea0ead1dd51d5aa nfc: st21nfca: validate ATR_REQ length against the received frame
afd8605fb43becb892311102844955c3b127fc7e nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
fe69fed3495f676578d49414a069ad7d8468e2ce nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
be678c7a41eb3239f9dccc1dce406844fc8d6776 nfc: nci: free destination parameters when closing a connection
2ff70a8edba13dc402d1b9173120dabdb7dff5a6 ndisc: ndisc_send_redirect() cleanup
f161be39201eb5f9b1f58fb8f90b8a9cd3931eb6 libceph: fix OOB read in decode_watchers() via missing bounds check
74ce7389f8f562d39015f59a00ef7ad6acd37803 ipv4: reject undersized MTUs in ip_do_fragment()
d960881b9312e781a3429aabceb223ce6b7c882f ipv6: fix use-after-free in ip6_finish_output2()
447b668faa14710f611e714031e3739ac3ec3a4f nvmet-auth: zero the AUTH_RECEIVE response buffer
1a8f007faefe8c226ec65896589f8d59b0a8d5a5 nvmet-fc: fix invalid free in LS IOD error path
e7077e6c45423dd2bb7de7b5fc4b018a8e6c4741 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
84b205297fa15f97510342221d8c9a0119711478 Input: byd - synchronize timer deletion before freeing private data
f84f2c81d792cf1e65571108a3bdd2c29e09e995 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
81d8142148164176385c279c7c1e1d581867423d mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
5da972efed3dc7599da6e2b5e8d906d1b7b1a728 mptcp: pm: ADD_ADDR rtx: free sk if last
e19f1e37f93d78d8a18c24e82b1eb4b1752d807f mptcp: pm: fix data race in add_addr timer callback
403cc9bd6ccb9fbe68d501c3236e5a6dd5504e14 HID: magicmouse: do not keep a stale msc->input if no input is claimed
da86a2bf716ff2bb1bced0a1bebd48d0765ff355 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
313ead1abed945544703b100a12c5a10fdf78409 HID: core: fix OOB read of field->usage in hid_set_field()
f833821e4b52ab6335d443ede5fb79c38e61d19a xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
17e01e342af74de12899c206dcc9ec90684703aa s390/vfio_ccw: Free all memory if cp_init() fails
d7d4a8a75cd3f160c089e808433241c3c5bf75b9 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
eb6b7753e8f75ffe14602ee2afd45ad6363abf57 Input: atkbd - skip deactivate for HONOR ZQC-P
cadee54a8691e40bf04f2ac4a108b413b8c88ef8 can: use skb hash instead of private variable in headroom
2753722612d8824d3910096f93059f669009b0f0 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
4753cc37b6606ef9a7ec22861d380d45e2707f9a misc: fastrpc: Fix double free of 'buf' in error path
33ea29f8b6141f2d265de807e110a6435b355cb0 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
634f498ea5d5e8e01f8d9414d4f45eeaf9ee1996 HID: core: fix number/pointer type confusion on long items
d37ff4e3635c18af907f25712596f8ccec323751 HID: sensor: custom: Fix use-after-free in enable_sensor
8614c043b11cc35ffebd35542ab4da275f8f923d HID: hyperv: validate initial device info bounds
8e68c380290b1dd64a0a512ce66d0264130c46ed Bluetooth: hci_event: fix LE list UAF on reset
37a5dcd6837fc2afc44a7bc3ed8af4e983783d46 net: gro: properly validate BIG TCP aggregation criteria
79a9660d699e69fa523d2c3d1d8af95d6b857c93 Linux 6.1.185
14a8f3e10fa9a5abd6cedcdaa0c0b7ea9a09f234 inet: frags: strip GSO state from fragments before reassembly
d64a499eea6b62b5121beceed9e8a1f57b00d863 Linux 6.1.186
9b7d66ea88ae9395e42766b94a5c717b158b940a RDMA/rxe: Fix OOB in free_rd_atomic_resources()
47276297140ee6712646f9b19fb04fe26daedd01 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
09aa68552d2542cc6c23edd1568ac265dc5d886f KVM: x86/mmu: Check write tracking in all address spaces
5959cad3cfa852ec07bbdaf9c17f4838a94a8e6c ext4: don't enable DAX on new encrypted files
3d8500dfcc8585a92c9107fc4b3941aff5725702 io_uring/io-wq: fix worker accounting when canceling creation callbacks
a10f5080afbed242640f2984328de25f84557da1 ipvs: reload ip header after head reallocation
edb0a2c6a6638e8038c218aafa47bfa8c90fbc57 Revert "usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal"
d49d420e4833fdf6d7c506de23884a0cb9b08e0a wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
a63fa556ac5772d004025c1164b7bd5a8b95eaef drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
b05c2e25a5c168dbb46b6f7fcb741fd4e4f3b54a bpf: Remove tst_run from lwt_seg6local_prog_ops.
b57a8983916fc2cf54fd8de3afc733c6b3d1c0e5 jfs: add check read-only before truncation in jfs_truncate_nolock()
469bd67fc338e77d7585e4f20d4212afd44fefdc jfs: add check read-only before txBeginAnon() call
19efa170e01207c8ada726f3f6c65b31fcba2a73 ibmvnic: Use kernel helpers for hex dumps
4a2de0f5b8d7f218bea5bd43d30b466e8b272b8d jfs: Fix null-ptr-deref in jfs_ioc_trim
ea27703eb0efbadcd45b9949526160ed90536a72 exfat: fix double free in delayed_free
9b03c3ce32a685f9cb82d33c63fc18bfcee0ba1b media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d8be1288e398ccda2dc590fdaa0551f192f6a1c6 mISDN: hfcpci: Fix warning when deleting uninitialized timer
2c88069fac2c792e228e6a4ae71c9b9b5b9a87a6 can: j1939: implement NETDEV_UNREGISTER notification handler
5e0de5cf96318c9006ea532e1706945caa9159d1 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
041ae05594f05e651f7f1504a954d6eda22cc261 can: j1939: make j1939_sk_bind() fail if device is no longer registered
005a7173d8e4710646043a681af36f79ce05a29b smc: Fix use-after-free in __pnet_find_base_ndev().
b498f0da45a388b40195f7198455c62fe366a372 KVM: arm64: Prevent access to vCPU events before init
5a2fccc4b32c13ddde3676f9e15e1a9baa7d6fde smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
3f119c37aa293af41400cccb3d89fab8dcf774b0 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
cd6b991de3e0b68560fe98dc739672747d2e4204 ASoC: nau8821: Cancel delayed work on component remove
fea55b034328feaafef75aee252f305e6f85a991 bpf: Fix use-after-free in offloaded map/prog info fill
f2d88b0d7aebfa4643fc58bbae57210c6daff9c6 riscv: Fix register corruption from uninitialized cregs on error
3dfb3f82e043471fb166cd8962b58bfd2e53117f Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
7dfc256a7d0c925ba8a60970afe34f71cfb11ab6 ASoC: nau8821: Cancel pending work before suspend
ff4a5b10fb4ea2bc244d539c57fbe15597469119 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
2a421e68c40186b82c3f88a3ffeef63c618d4535 selinux: switch two allocations to use kzalloc_objs()
ca9ed69d038c2676a7413a1fc8daff882816aa37 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
2a9717e2e9f0b50bcd6b0abaa4668a8c6f6f4f7c Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
efb68671a7cbec8d7175ee54c5dd1f224beb9808 ASoC: tegra: Fix Master Volume Control
aa2ddcc65e855f4912a7d968a901fa461c1bfe8f block: make bio_check_eod work for zero sized devices
f48341830e4202db3fe884b819b2db6740f0537d mptcp: pm: fix memory leak from alloc-during-teardown race
ab6a9909181189cfba386c4a2144b0e578725949 ext4: propagate errors from fast commit range replay
0f2606a7c88cc36ccfe73390a34bdabb2d888752 nilfs2: correct return value kernel-doc descriptions for ioctl functions
3bd064ccc70b85f9a3d53aece29dc8473be5a226 nilfs2: reject invalid block index in GC ioctl
04e51353cb9fa321caaeeed8331d4cd041fbaca7 nfc: nci: add data_len bound checks to activation parameter extractors
4675a1279c44d5216d428b7c4630aa56ec8355a8 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
8a10a624996f16628234306b46f0cf36707d78bd HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
29f556cf01a3abf20cadcbc0ac262204951cb784 HID: magicmouse: re-enable multitouch after reset-resume
978df308a2b1ef8d66ccac87197bd1319a0f426e nvme: rename CDR/MORE/DNR to NVME_STATUS_*
0952541b153e258b99d39cdb03ea6919fdeb41d0 nvmet-tcp: bound SGL data length before allocating command buffers
c2f3d51c7f5222f5b51e0c90f02258d82e1b44dd HID: nintendo: stop device IO before hid_hw_stop on probe failure
dc5108f18f58870a8dd4203a02a47e571a2be7f0 HID: uclogic: fix use-after-free of inrange_timer on remove
21b4caf37519b1d876f3b2d72f85e5a89a1a359b HID: ft260: improve i2c write performance
85fc8d7a43957e5d66f99cbf55a69dbc025cb413 HID: ft260: improve i2c large reads performance
d9cd8c259b8aada86d455c13c812dc02dd957db3 HID: ft260: skip unexpected HID input reports
12363736643b09925575707c7d96e3dbab00f6ba HID: ft260: wake up device from power saving mode
65d6c17a1e393b626c8872fae85c6d3dc2229949 HID: ft260: missed NACK from busy device
f9fa2e2dc0269a54c186a9f6701e20c24b1d67b0 HID: ft260: validate i2c input report length
90e9298f2e4336a0e1ca7eeb173403df78056164 HID: ft260: fix stack-use-after-return write in I2C read race
163a91e3e8afbbe01e8b00cb130a8588b516ffd8 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
bb5f5414d1a6272a16f68684e998f4063dd19f57 Bluetooth: hci_sync: Fix accept list UAF during suspend
ac1a7c3deb7f52694503f9d1c1c968a79f34a7ff Bluetooth: hci_conn: Fix not matching by CIS ID
a35c0b5a965d24b37e0a2d87f6b39fa183f3b722 Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
8317afc5d532213620efc232a212b9091ba72565 Bluetooth: hci_event: fix Set CIG Parameters error status handling
9e05783d0bb96a7b853cc058a7c7de2dc4a62154 Bluetooth: hci_event: validate LE Set CIG Parameters response
74b301f7f197517016befb5f5dfab01f7bc64be5 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
c6662f900b6b7fd928b0e08280b9b370fa6b8d9c fpga: dfl: fme: add error handling
057b9feda326b03beb65226ec316c7cf49616085 accessibility: speakup: unregister tty ldisc on later init failures
9790f6e726ea7820903e4f5c0922bd1fdd53f519 usb: xhci: Handle USB3 port events when there is one roothub
43635ff6401ca0e0ed21875379eeded921321525 xhci: dbgtty: Fix unregister on tty_register_driver() failure
ce2d78f6f189dd1da2d0285c5bc29d171b12e227 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
03cfeeb135428fa83f0791d3f8f94d9298cae695 fuse: fix invalidate lock leak on setattr writeback failure
a61524da59a2f5ac9c8de23ff98b30da769ab144 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
40102612180f86d3d4e0bcfcb3a9825b6f2cf53b usb: usbtest: disable dynamic ID support
178f59a0bccd3f66cdfa5184310f31a58b7257c4 usb: gadget: f_tcm: keep port count until LUN teardown completes
03ced5da6120965d80ed56dbb7d78fa5c9128906 tls: device: fix out-of-bounds write in tls_append_frag()
4bc0dfa28dca6fc0084203732695968049c44072 xfrm: espintcp: fix UAF during close
6af5cdb03819a5ce6e945992635c6c5e91045367 xfrm: drop ESP-in-TCP packets with no ingress device
1b7e066eabcc7d6d8f476c34739b45932f2f4c31 xfrm: ah6: validate routing header segments_left
ba0c110c205855b3f1e3130d8c0fdb484d704c8c xfrm: fix xfrm_state_construct() auth-trunc leak
22226a2c3b90f15b0925f1464470d3baa6c5677e net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
9039e4f3e1c0ffe2b575b655b3f58fdd10f7e40c ipv6: seg6: clear IPv4 control block on IPIP decapsulation
993a31428da0b3f7aa9dbdb706928dfda7303657 mm/swap: reject swapon() on filesystem-level encrypted files
978e45ae1672c3afab42dedbcddb9954d3774ad5 crypto: atmel-tdes - use scatterlist length before DMA mapping
c9e0f06a023107694698a7930616aeb460d91816 crypto: qce - fix CCM AAD buffer underallocation
e72a795df521cb65b7c4705cc11078cdacfaa2f4 crypto: mxs-dcp - fix source scatterlist length access
531eeed5355333d650b81e3da0710615c8537f50 crypto: qce - Remove unsafe/deprecated algorithms
f6079dca67eccb5eabef9f72437948c66dc5131f KVM: s390: vsie: zero stale crypto bits
ebf6edaf487143e9793b5370f6c3c7e1741f7046 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
71cfda2fdf78041a01e9d94143baa79feabbdbf6 usb: core: Add lock to usb_wakeup_notification()
e4505facd9dfc2f761d2112e350ed6e4e6dd02f8 usb: core: Strengthen error handling in hub_hub_status()
e9c00d7533f99aa9833c4b598f47e3b3202fdb9a ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
3f06f3f5b16212f180764654a9398ff5f7a855c8 ALSA: usb-audio: Complete cleanup after system-resume errors
6b8cf5422c7e96ed5b22a8368eff663f3f98b8ec USB: serial: option: fix slab OOB read in interrupt URB callback
9a12c4813de4cae317b7436a7077d743f850447f USB: serial: spcp8x5: drop broken carrier detect support
bb572801290e25ec1c4753d14af35777303f5d6b USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
bd4bffc621a8cb2f4d9ed9b6447415de524a3bef usb: usbfs: fix use-after-free of usb_device in usbdev_release()
cf82dcca96346600c7068cf3f841335f9fa08f54 Linux 6.1.187
a073d77354785e72ce5fa69a2a7594f120b3e513 ALSA: aloop: Fix racy access at PCM trigger
26a9979c2e57076f33e730d2f04098ad53abac43 ALSA: aloop: Fix peer runtime UAF during format-change stop
3d52ab967290d410f4b1a439ca546d7980ce9c88 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
13e162d7f9a02bed743397d3a43af7d5f4726ebc alpha: don't leak hardware-fabricated FP exception bits to user space
9ea9f95f3408466b6b267a31674b589cd3cff639 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
c9da7b725516354d1f45a176267b42678d3348ec powerpc/pseries/iommu: switch to Default DMA window during kdump
e5687a73ff827dc4fa5d626a6038210a3010f2a5 timers/itimer: Zero-init old itimerval before copy to userspace
e1adb1c87d4e3607ab11334fcc35a3074c9143f8 include/linux/list.h: mark list_add and __list_add as __always_inline
f48cc64faa5bcff043f780eee0827f2c3875aa9f mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
e2f1d6f6952eaed00b53994f19f6d4b34b385bed mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
ada568cae338a89a610e6308be4742422c109ff6 mm: memcg: stop reclaim when a limit update is superseded
b3db35637f8004f1a977b6134b0a1b2da80657f2 tools/compiler: match glibc 2.42 definition of __attribute_const__
ad6010a46c9e604b513dadd5f4a088f96f899e3c x86/tdx: Fix off-by-one in port I/O handling
7961ad9b525d39c558c9e833b3b11dc89a785589 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
cd8bc45a46efa0a0edc16d2da2c3d039cd611a9a hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
e368813e8a75606d06b68bfbe85db3b3bb2bd02f tracing: Fix crash passing ERR_PTR to kthread_stop()
896f05096922eee922e4b190b479c30bbaa68403 tracing: Fix use-after-free with same-name named triggers
f94210f7c68bd3368f97e33c2ed2fe2d815adfb6 device property: fix infinite loop in fwnode_for_each_child_node()
26aae590262fc7592648c4a0007e8f8a1b193f48 powerpc/powermac: fix OF node refcount
09ca293021b2f0644a7d1a8553947afba4a48ad3 rapidio: mport_cdev: fix use-after-free in dma_req_free()
1f8a3441f8cf306c2fbd426a8b0f94cf61451cf7 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
9a472326a20c3491b79aa6cc9a00da3bb16c1dbc staging: greybus: hid: fix SET_REPORT return value
cee9361afc226c54c03407d2c29352e5665fd61e usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
32fd8a6f15c8e7a0011f8995def61d6d7bcbae82 USB: phy: fsl-usb: fix missing static keywords
fe88710db289e0a9508e0578eea1ed8b3c75a9f0 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
f29006bb47431d2400a9c739ccdd0b82c92e5e88 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
382b70aae7abd35adcf22f5c16ecf9a47b61b466 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
390d170937220e7e33517bbbb9bd2cd221cc6362 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
37ff23b107932a8337a81bc4ae8b81e255118784 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
a1d4aa7ced451dcade5f9ca0a9fc6a484632e90d fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
69b9df582a70784090094a7a18271df3f8f4e859 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
090d807f2cc0a5897e558cb56808ff67e8680fab lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
368fcc3175f9f3fe2407acd5c6727710e650e78e media: cec: stm32: prevent out-of-bounds write on RX overflow
1996633874f49f2ed8db31d41ce9d3ec0a66dd2b media: vicodec: fix out-of-bounds write in FWHT encoder
e4c1c2e37c86b086b7be0eaabf3fb5495ae790bd nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
00ef0d79d31af98684c966e6d9fb0589fe53f42c of: fix out-of-bounds read in of_alias_scan() stem parser
eb2c36cf7e6d0925315c416a6a246bf926992a81 ubifs: fix out-of-bounds read in signature length check
10c255bb19c410ae183e85b2212438f1512fb47c NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
95f9973c07d3c9b4de47075af0182e30170368bd NFSD: Fix off-by-one in DRC bucket pruning limit
41dc738d4107237ecf7b9888e566a005e1ef652a NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
ddb127c661cc1c1d9476edccc649041780b9db91 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
3288b15402b0507aa552a041be8bed3718d5e53c NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
dd0a275fb3b534307403f774c4a62a5d1350c754 nfsd: Reset write verifier when async COPY writeback fails
5d76793c5927edce447607beb425823cf4293f94 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
a344c418f3392913f7c3f2c520735731885cb0cd nfsd: sample writeback error cursor before async COPY loop
f1180079d05e14963585707be4ed29b26186f5fb nfsd: validate symlink target length in NFSv4 CREATE
11348ad53f6a38d39e7547bcc948d0f2cb56e5e4 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
401ff9e0c21a35c870ced9a262ab60420a508b40 nfsd: add filehandle match check to nfsd4_delegreturn()
a4944d2debab99e869035f661ebddd52857eba5f nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
a8680d045967cbd36f2980434e8169c7194676b9 nfsd: check client ownership when cancelling a copy-notify stateid
b925fedeef0940f85e1efaf71ca5704fadf0406f nfsd: fix cpntf publish race in nfs4_init_cp_state
0dfa398a27b161fc7d25f565c2213f65a7221b5f nfsd: fix version mismatch loops in nfsd_acl_init_request()
aca988faf4d593eb2e9216fca6894e2056bac51d nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
4a0bfa84476bbe13d180ab71abb0ec99d5645190 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
080b98c5c79aa706bec0c0ec7d04a806ef8452d5 nfsd: initialize copy-notify stateid before publishing it
588fc9cd663bcee54488a70ed34f37ade2879626 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
297331a237fedf9a0f6df48af2ef64fea080663f nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
4d6018984d1f2a0f26ff6e8874aff03f190264de nfsd: revoke copy-notify stateids before dropping their reference
e5ffc2b779e0d3faf2f67d35f3fbdf608acf6a51 NFSD: Prevent lock owner use-after-free during client teardown
c7acb3945fdb32869bd6bcc62a4f03d9abf223a2 libceph: reject buckets with mismatched CRUSH ids
d4c7a5c8f22182e01f4b749e33dfce0adf31e2a6 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
1fc027e63bd8083c871c95e3cea1a5ef47b2ddae ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
e0edc124dddfaf02a617a4e0f51260164da620da ceph: bound num_export_targets array for mds info v2/v3
333d55a850fcff72397d74fb0ed828c1ee42d50f ceph: bound xattr value length in __build_xattrs()
f518514919551d3118d804b2577c17b7ffe595db audit: avoid dropping live tree ref on fsnotify rule autoremove
80972c3834b0edc02a22fcafa106347978bc2ed2 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
5e12d62cd457f2a76a71b901ce6c90dbdd402ca7 smb: client: clear ce->tgthint in free_tgts()
359aeed34014fb60a2ae28c87094749905f177be smb: client: fix ALIGN() overflow in symlink_data() error context loop
734ff34b75a1a2da42368d2685e6237f2728134f smb: client: harden DFS cache against invalid target hints
32d2ad5eb1e4cf2b8e5a6ec4293c4eb95d2e6f37 HID: picolcd: clamp eeprom debugfs read to bytes actually received
75964a09ae2f6a41b94b7f4aa7dcfa4af965807d HID: roccat: free buffered reports when destroying device
112681480152c6ef8eb6841a15ded9731ebf98c0 HID: sensor: custom: Fix field sysfs group cleanup on failure
d25e248557a7dae1b3c035e9851c5c6590bbb223 HID: mcp2221: validate report size in mcp2221_raw_event()
e5180f7ac952d28f07f742967694042b42c18bfe fs/ntfs3: validate dirty page table on log replay
1671719d3895eff910ce6398698149cf92b8af3d fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
55df7bfefc4e8ae6e9716d3ed6312fbd2ebe44fb fs/ntfs3: bound page_lcns[] index by the log record
cb0cc2fbd2d3addaf5759d9948d4a2f3a6a230c7 eCryptfs: bound the packet-length peek to the user buffer
cf242e85165adc6903f23ea12875345e827a5c0f ecryptfs: fix tag 11 packet exact-fit size check
f69b6fbcff4eac583e0d2b925642469a553d16a0 ecryptfs: hold msg ctx list lock when cleaning daemon queue
50eee9b0ada92b241a8a4a371543e9d56acf2580 ecryptfs: pass packet set buffer size to parser
166532e626aa231063ec5237f3d2a850d1263e39 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
fe8595d910d5aac9960ec3e065af9a41e9674a4a ecryptfs: reject too-small tag 70 packets
60a167e5e3de41222da5bd8409352edce35675bb ecryptfs: release message context on send failure
8b47c01efc188473f818b87c4169e134c76f31e6 ecryptfs: show filename encryption options
eb6cf9af4b2a934a04a4022b85871e3e92d3057a efivarfs: Rate limit statfs() handler
4ba4f49b23d7b40ae13607fc913f965276cb121e fat: restore original value when fat_ent_write failed
4b245ee627faa5f5dea6e67cb02eea686f24d5cd fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
c6cc6a4e0aab14ca4ec71e99b4007ebaffb51619 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
10f9b5db9749b1007ef62286f7f5566d61f110e2 fbdev: uvesafb: unregister connector callback on init failure
f60a3f7c38f783081c38d5d805e53535655ff99e forcedeth: fix off-by-one when saving/restoring non-PCI config space
2bc1821d399384c8defc1a9fb9cbd3c6b5b3b37e fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
92e3b59a5366e2893bd21d1f73a069f09f1aa826 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
247f06392ed330e6ff1f27a5895e5eea775acfdf ACPI: pfr_update: fix stack buffer overflow in query_capability()
badc615b6a4ac9dfa15455a5f7e0aa7393c0370f alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
d72ceb82caa329dcc8e5cc7e1cc363f43c4ad9dd alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
f2ba4b314a7d2653223163b973ab4e5af02708ad alpha: marvel: Fix lock ordering in init_io7_irqs()
da94dabc2fe3f74671d53f18ce9c3d22329bf992 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
70cebcf74e3c9cc8f0165f86052d274f2a69b7df ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
d744f96ebc5276c8d4b91ab04729b786dde1dc4f auxdisplay: charlcd: cancel backlight work on registration failure
9978f79e3b7321ac7eff287b046abffbbd3599f2 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
67534d5ac361b244d6a947cc56e0b441cdca0147 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
b101fb0f1b3aabd5bf1ee399a3d9f4b61ea02482 Bluetooth: eir: Fix OOB read in eir_get_service_data()
8f5197148f3e3adcd8a67c3a63ba3066017915dd bnx2x: fix double free in bnx2x_init_firmware() error path
d05c4c6b9c3c1108a6aa6c97b25adcf7f77429ba bpf: Harden bloom filter sizing and indexing on 32-bit kernels
ca0578b146a1e7d37abd498c0cbdd2f8367d30f3 dm-era: fix shadowed superblock leak on take-snap failure
53d5e68865c8c72bd5d1123ef7a6ba7ed3be285d dm raid1: reserve space for NUL-terminator in build_constructor_string()
3a9b63de1ffa74da3a1f2c132337411370256f99 dm array: reject an array block whose value size is not the caller's
7984ddcb83095a2ff2cd2f4a41adc5f6c29354c9 cpufreq: schedutil: Fix rate limit overflow
4a6a660a28f1c8936a0dfca0dbb5c312a58da728 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
275647faeb8070a898c75e12344d1f471251fd24 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
62c5995f57600e69e24a3e5000b176f9ee152b3e Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
e7a8544defe3833073a5ad8ea4df6eec50cfe2b5 Bluetooth: RFCOMM: serialize security confirmation handling
6a72bec2640821a07fa349d3e670afbb039d82a4 Bluetooth: hci_conn: re-enable advertising only for peripheral role
41fc808268eee8db93486faebb0e129bce6ba90f Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
809c6af676bd8a3aec138a06ed5d80a0395f7224 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
912f92f2049ae0acb1d8e244cee2af0b20afec35 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
64fa1edc8d84ffaa90df96e9c08f66fc996459d6 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
ef0a3e5cb9ebbee3192e8d46cb85ebaa8ab3fff4 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
ddcdd5246f47381e8c3b83526db6920a9049b655 ip6_gre: fix hardware header length for NBMA tunnels
a13854a54fe3a1fa454703a400a4106874f391b0 ipv6: use RCU iterator to dump route exceptions
bc3620e81a6d477bb7eabdde3e7bcda7800d2364 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
44229a32e2cd2e7458fe6f3617eba011df4cfba4 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
a30d7a3246335067505083d7e50e51762b307186 md: do overflow check for sb->bblog_shift in super_1_load()
3f84bf47a37311ee7237a4799a2321710697fe3d mpls: reload header after pskb_may_pull()
df15016f59f619d54db7857a6a5e6504b690e3fb mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
4d774d87a25ca2001cbd114e94f433685cf7001b SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
96ab0dc6f28172d03c8ea46f0966b0e61503fc7b sunrpc: route to a populated pool in svc_pool_for_cpu()
ae9604143f9d96ab61b6a8b0e5858c28e8d820eb SUNRPC: always drain cache_cleaner before destroying a cache_detail
a23eeddfc1be11cd8dac86c2ad0b389f068449f7 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
f0d9ee4b1655efa60e0ff8bbd42b1de18edff189 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
510d5f811eefbde833eee41e5b7216ecb8b3e41f SUNRPC: harden gss_unwrap_resp_priv length checks
86254f75b39dde90dcfcbd1626f32776e09f9d39 sunrpc: init gssp_lock before publishing proc entry
7ecbb351dbad40d744542cfef8c19570f0b95dd7 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
5152150a4e973eaa84a6368eb74346e644241259 svcrdma: Fix offset arithmetic in read_chunk_range
1afef063725cf2d0a6e7faf27c61c3495b0ae69c svcrdma: Fix pcl_for_each_segment for empty chunks
24c89ec39a43e61e856df9be85bc646da34a64a8 udf: reject VAT indexes equal to the entry count
b25d0aa421c77893644d6b575f93cace5165ebae wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
a16eb8a175cd49ee163ca38f6022fe585b960333 staging: media: tegra-video: vi: fix probe failure on skipped last port
8c9eee838ac6ab9f026b63cffb2d41611f0db17b rpmsg: glink: smem: order FIFO read after availability check
e451c981b288dcc57eeb3b9da8b30ffa5f402717 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
1f866672a1303880c373387d310283e513a4240d remoteproc: scp: Fix device reference leak on failed lookup
af4f4611218745f21cd293a8790448e47c587fd0 qede: Fix NULL pointer dereference in TPA fragment processing
da5d9e711d033b076f1d283f02c2dbf04fe146a8 RDMA/cxgb4: Cancel reg_work before freeing device on remove
f15ed39067ce5dd751803e43d2f151830d72aa37 RDMA/ucma: Lock the handler in ucma_set_ib_path()
3c0a092a71fc36d46533442e4fa32e9613cc5ffc regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
74ddbccbab390bd070a63a5556f9b76471311f41 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
39d41ca7261b04b876dc3ca17e942620537059da orangefs: fix double-free of trailer_buf on readdir copy failure
79234b118aa7b6ed6b2402b5323d28010bc80b9c orangefs: skip leading spaces before parsing client debug masks
ddba1e16207f9fc1322a04276167a572e7611196 ocfs2: always run deallocs on copy-on-write completion
a07001d2705d719fea0cef9b36293c12163254db ocfs2: bound namelen in dlm_migrate_request_handler
51f1da32e4bc8f4ea6dc9eea74750564261534a5 ocfs2: validate lengths in dlm_mig_lockres_handler
38f41bf7700fe5a5f058a7aecf60ae5e56ce3466 ocfs2: validate rl_used against rl_count in refcount block validator
77dafec9a0d921072e1c13555320f023ac32e655 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
63f09fc2d622a8c275ddae482b5353fbeffc514d ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
a883c16d76d7f601722e73856ee5cfcaba2f6fb9 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
8e1c886c018d79049e7521e1bef5f5f889c33477 ocfs2: fix readdir position truncation on 32-bit kernels
9b5466b14cdacf7ba6b58b0ba86e300723c10e79 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
996330efd56d6925f371df56c3d7fcf3534a55c9 openvswitch: only skb_tx_error() a packet we are about to drop
d4f49d3b4606ee051e5775d47b6e44d25b36fac5 arm64: compat: Fix decrementing LDM/STM alignment emulation
3d33b7df24b7129790171c14832e26fea557f156 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
a31c5467718792e94b778d22837d3497a7b0607c hwmon: (max6621) fix negative temperature offset and crit readings
40762df955d4f3d55c4bfb89643f4a90d6739990 hwmon: (max6621) fix temperature clamp range
a69fe64aafcaf41840c444d4c630f107ac41a7a2 lockd: pin next file across nlm_inspect_file lock-drop
69e536528487f47f7f122eee7f272a46c125a4fc nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
92959b7e8a920c0da1d25808f44e847fa4ebc178 nvme: zero the discard fallback page
464db80a07e55305a53caafe81d511f2dcf77365 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
0054f1e64bb6c469d61d8f085699832745b3c9fa nvme-tcp: fix host memory disclosure on R2T for a read command
d69edb42c502948a1bd67273d9757d2b0adcc1a0 nvme-tcp: reject a read that transferred too few bytes
3687930c33abeb07a8677bace1c1f21f51c460c4 sctp: stop processing a packet once its association is deleted
0d21fa151291efc71af74c79dac4a3c90f6f2f79 sctp: drop a chunk if its transport was removed
d8218290e79c3b9643ed956fe39aebd4e9be0d06 sctp: fix NULL deref on untransmitted RECONF completion
5257aee2bd6d94f08f1820c0e8b69b14849ecc50 sctp: distinguish sequence zero from wildcard in reconf lookup
a6dc2e1f9c89df6fed779ac21a47824ada0e2784 sctp: fix stream->outcnt underflow on duplicate RECONF responses
15d7baed4cd7d2c7d3cb43f641a5dbd9369e01e3 power: supply: bq24257: fix use-after-free on remove
8a4a3c140a4ea728f4a62d16e4e5142d6d4fb3ac power: supply: bq256xx: drain usb_work before freeing the charger
c74683f117213791fbb01480302cd7df54cc3092 power: supply: cros_usbpd-charger: bound the EC-reported port count
85a21d3219100aa8c61224970df71d09f4576c56 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
6144b00e355005e868c38d3ccc34799b855b5cc0 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
49ca839d9499b5e1946d7cfc667109017f73907e power: supply: twl4030_charger: cancel workers via devm
4e5a7d4eab874e2f00360b0d590e63f09870d5a1 power: supply: ucs1002: fix use-after-free on remove
63cc22f419d9f6cbf524f38a3f6b32da2f31c462 power: supply: max17040: synchronize work cancellation on suspend
65259cbae2886b99e0a3b83a1288d65b66bd82b5 s390/dasd: Do not complete a failed ESE read as successful
14263073b15bcf7a647b6500eb3e035dac25cac2 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
81f3a6def2f66e4cc63b93d6ed5b4cf663c2c44a s390/dasd: Propagate partial completion length across ERP recovery
1202e8da6602c64e49afff7a6096e78a89506e68 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
a1608d851ec962695416a30079ad6ebed8cc7430 PCI: meson: Fix GPIO state while requesting PERST#
e0b2713531a1fb7481df01865d999c62acc440d8 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
0ee645ec8e6a7bab85061a1c07c934ce9d5726cd PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
9d56342c7522a7c106cb857d67186ffadbb6e529 PCI/MSI: Enable memory decoding before restoring MSI-X messages
da50ffc5e8b8ddab393291879c211223dca24473 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
37d5b725c441721904ea166d7bbb1b4e810ed6a9 PCI/proc: Use file_ns_capable() when checking config space read access
fd45cc49abbf08e17d823b344d95d32aa5677f26 PCI/proc: Warn on writes to kernel-exclusive config space regions
894ce50988808d2533b80344d8e7887a941e1f20 iommu/vt-d: Fix no_iommu to disable platform opt-in
329da3149d83de76de8cbd7bcf79bba094df3b33 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
dc52a2c647a4342c0afa2016b9fb3844b7f19063 mmc: via-sdmmc: stop card-detect handling on probe failure
c6d9771e13ebb87faf40e49db920fceb764e4795 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
ea4143be21cf1a7dbfd7ac07a2a4a7789ddd6c93 platform/chrome: sensorhub: Bound the EC-reported sensor number
3926db3140c848aab5860f660c161aec40772263 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
3a8d8f6a385a978e5e81f998f3793177c193834d ipmi: ipmb: validate write message length
fe4a0a1b99bc96c7681b74957b6fd75d137cd633 ipmi: si: Fix NULL pointer dereference after failed registration
5f8ffe6739884ce295b4923612bc92afef619018 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
924edcee5673a1b6a917cbc9a11ca0e7e10af84a xdp: fix zero-copy frame layout
135bfef2590f56e03a8e9126b97f4e6ec4c66598 slip: fix use-after-free in sl_sync()
aedc990910b1dc5da0515731b1448d017818a86f net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
67f868c66e7f560d486175d62349fe6fd6eb9f6d net: tun: bound receive headroom
e5e2f05f3583c9e6e836b891c6c0ba7e346deea6 net: openvswitch: fix flow mask use-after-free on flow deletion
df7bd1ae73d8374e24528d51516ce12f011ec38c net: openvswitch: fix nf_connlabels leak in ovs_ct_init
b29f48c2196d20b24a2050d2ca35ed3c609d5f0b net: ravb: avoid dereferencing an invalid PTP clock
df2e0b88eed1cd8e72330427b39d5815783e14a0 NTB: ntb_transport: Recycle TX entries before client callbacks
8531e857d35a4fde6dccb96f475e830bd07a9795 NTB: ntb_transport: Fail TX enqueue when the QP link is down
2c0f579e0f87fcc36d9fb0117b73f785e36e8bec NTB: ntb_transport: Reject oversized TX buffers
a041877dd26ca8dcd2710521f5155bfaf2a5dcd9 net: ntb_netdev: Avoid double-accounting netif_rx() drops
75415af599c96b1b217959148c29efdc9b53f978 net: ntb_netdev: Count packets dropped on RX refill failure
cfaabe7809c70758c7b7f094a1a5b11797d535bc net/smc: fix socket refcount leak in smc_switch_conns()
a023421fbf28c78e58589968fa1fb607ac33f23e net/smc: fix use-after-free in smc_rx_pipe_buf_release()
edd75e73884b0ca9589fd8d6b7b06a646ae76bc0 net: cap advertised IP tunnel headroom
3991f1595b7eea0198c20fd051b9637fb2bac41e net: fix spurious TX timeout after dev_activate()
853cabe00ee3ec476dde3828d0e437d808b39252 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
61d846d52be6366173941ee00eadd9b2500455a4 seg6: reset IP6CB after IPv6 decapsulation
3a24a748f15b4b57cbc121d81b6b3924b8b6c1ed ALSA: 6fire: bound the MIDI event length from the device
e9d3221d74d33e4fd991b20e7f60f9e2e698178d ALSA: aloop: Check card index validity at probe
fa44534939d5b9507ba1384d2ac4ba8edfcaa67e ALSA: bcd2000: clear the URB pointers on disconnect
d84df3893aa65cfe4a5bfc8444d9cda39ed5240b ALSA: mpu401: Check card index validity at probe
c0e74112651ee64a2dc0158d231469fd4d3c9018 ALSA: mts64: Check card index validity at probe
50374871464073a85bb3496d70e10da28ea3cf03 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
5474f578659fb742101c8daeeca94f23695a24a0 ALSA: portman2x4: Check card index validity at probe
e1b88adecbceac0d83d144bcf6c7cd7767d85439 ALSA: serial-u16550: Check card index validity at probe
6799a4f1d1bc7beca43692b05daf3680d4a301ba ALSA: virmidi: Check card index validity at probe
5b1fdf4637591f973e0a68e9e83c55ffc276947f cgroup/cpuset: Fix misplaced DL migration reset
2589f537cb742e0d91d692e565c63f45002cbfe1 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
748796ce1ae7560c2588fb7e464dc8683e5e53fd x86/tdx: Fix zero-extension for 32-bit port I/O
ede383752ea0de8e6d61cb4679613f984b061ae5 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
85b73076c370d2c758374a5d527912db3c045020 dm-stats: fix a crash if allocation of per-cpu data fails
ebb7bf04bbb35690aea5e1606831858ff0ee6c48 dm-switch: use WRITE_ONCE() in switch_region_table_write()
03311ed7f6b4cb9dd57d927d8768b7bf7c65a152 i3c: master: Fix info leak and UAF in device unregister path
ac43049817328a8e0ae0f7201a7a72ce2db9e876 i3c: master: svc: bound IBI payload to the requested max_payload_len
58a0a1880f6a680d98fceb1699d163cd0f3282ac wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
21e8d84a3692277b698092d8a3a34905ffebf1bf wifi: mwifiex: Detach sync cmd buffer on interrupted wait
fa3fcc807d18a26ce91824e49b1b2033bda2626f wifi: rtl818x: initialize eeprom_93cx6 struct to zero
085af15d75ced09051e9c4910254d3fa72a2bec8 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
9162fc9ce6279971f448498291169046d8d9cbb7 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
72b5565e0bf129579caf6c4bf3474859c1756b56 vsock/virtio: flush works in dependency order
41a803e36fafbfb6e2f5eba76191988a1988037b w1: ds28e17: reject an oversize length on an I2C block read
523773121aeab92d294c7892aac83c60de0bb336 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
a8820d04ce32ec031d80dbf7a73f2d54afb5d9a6 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
6e6e5ca0e99e58fa07ea90d626f7be9ded2ca946 signal: avoid shared siginfo namespace rewrites
d661b281f60e3b860002d1522cb8f1634230806c smack: fix cred UAF in smack_file_send_sigiotask()
c46f8ab19ed79e293ea56fb14105da12f1b47e3d taskstats: fix cpumask parsing cutting off the last character
b4141ca23a9e1c306bf9aa1e8db5c490b0ee1311 timer: Keep debugobjects state consistent in migrate_timer_list()
a465c0cb4d8edbb778fc6c699aeb0b1d253bea4e udf: Fix i_lenExtents truncation on 32-bit kernels
03e1f7c431536cb0512f7d99c99801463d4f958b platform/chrome: sensorhub: Fix dropped timestamp events and log spam
f563fbda53134eba9a7da751566a285dfa92d1b1 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
1cc61a108a453b808ffee2d34fc0eec7f4b9b9cc net: openvswitch: fix kernel-doc warnings in internal headers
41275998220fd9304512e27d54828638f231624f openvswitch: Fix CT limit teardown use-after-free
d766105f724107864e3a0b425847c55818b071ad landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ec18112385d9f0e6e7f6be149a1a9b53bbd6432b netfilter: nf_tables: make nft_object rhltable per table
afe8b80ba8ed8d0f29745347367cb6c081760676 fsnotify: Fix stale object mask after concurrent mark updates
0001df588f02f097adae4d04b3d80c9fc3374a02 tcp: fix potential race in tcp_v6_syn_recv_sock()
2d5aac51866fe7df0f16539f22cfc8b1adeaf29e entry: Fix seccomp bypass after ptrace with TSYNC
5e325b4f9b7015d224836186ede16c0bf2d0fa1c selinux: avoid implicit conversions in services code
c89c00585f470ffc9e5598b71ea82a019c61cf20 selinux: reject an unclaimed class value in security_get_classes()
2085a5e95bd8894087612f1e52071c6e5b74499a ALSA: seq: Fix port lock leak in deliver_to_subscribers()
c0abe0d73b3b204c95b849c68f60d807d583839d net: ntb_netdev: Fix TX busy and drop handling
189d7492ef3fc7ce30a8fa1093bdbfe842451fba vxlan: use pskb_network_may_pull() for transmit path header pulls
d654293552accdce1559d098fc9d1b5842e5e9af tracing/mmiotrace: Remove reference to unused per CPU data pointer
15ff5f324709cc94a6328d97e205355c044c8201 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
b0d727ccac536d167ea0876284b35b2efca27f3b mm/huge_memory: use folio's memcg inside __folio_split()
fd6f758d982d55e95ac28e6f70f8bff03b049399 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
56c6af6fad87f188cd96764040db353180a41e8d usb: image: mdc800: change kmalloc() to kzalloc()
b8183ec66ba5fe5f94ec99c18f92585a20598959 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
24258cf01ccfc9736ea812ad07b2e8012fc024d7 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
eff70d11a5071b5d22c50306dc01c6e78d2e518c media: usbtv: keep device alive while ALSA card exists
baf1f2a0b4ae94de49550d4272abb34bb8d1cacb usb-storage: ene_ub6250: fix race between scan work and probe
da61f8aeaca03cf103d1a5651daa1895c52097e4 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
d9c04595bda0d34aeced2f4f0d6539d0832cedd4 usb: typec: ucsi: displayport: Fix OOB altmode array index
4796db84d83e5e15ba77ed5d89850203f68aec63 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
cb3ec04132297f1f498ddfdb6ccbb9868931b05a usb: gadget: fix null pointer dereference in usb_put_function_instance()
897dfb51d8beb86be36dd225a72673cb7edd50aa staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
b1fa8740cc868890fdd24d5427a462b50cc3e6fa staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
e78c4c2e9ac6bb06669f424073656235290a8ed1 thermal/drivers/imx: Disable clock on runtime resume failure
1f2edb20977c32fc5b171a3d18254145ea9f9d68 thermal/drivers/qoriq: Disable clock on resume failure
9bb48478f8e49762a82d3a4cd392f2224cec9193 scsi: target: iscsi: Reserve a terminator byte for the login payload
67519ebf72f3c9323e6ffd304d9c9834334cd94a scsi: pm8001: Use rollback index when freeing MSI-X vectors
ed73fb270f40e5e5313996692e9cca557a1d5d7c mm/damon/sysfs: kobject_del() region and target (error) dirs
1f54da914bbceb41edc3629145be7c46e3335bf1 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
4ee119980c6365e2ac9efd441456c3868b8eee22 futex: Prevent rcuwait use-after-free during requeue PI
d8b743cb6f497b21b95b59d5f4cb9cf48507e3ab HID: rmi: fix OOB access with undersized RMI reports
a02f102c5cfc2b3262a95352699db24fd129c1bb HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
1326c7457dfc3fd12a01f51b64b7c3ff094be834 dm: fix race when loading and unloading a table
bb2c78cf2bd791c01b2157edcd19d2708ff61946 dm: fix resume-vs-remove race
f26d88324d0a07bbe13c1cfadcf71e9490c90dd9 dmaengine: dw-edma: Complete descriptors before pausing
4d6b6fc0843c45eaced3e2fa97c8303d4a0d90d6 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
674241b5ca6a3375a7f6ec13e3d9f1f5be3cdd37 cpuidle: dt_idle_genpd: kfree() the original name allocation
66d7069d245c78313c03d8f8c71f627efcfbd84e block: flag zoned disks with GENHD_FL_NO_PART
e29939242cee86e3ce82219f5ddf1a93ef5c4834 ata: ahci: work around lost interrupts on Marvell 88SE61xx
68b8b96f51f5077015f670abd526899c4f8595ee ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
c0ae3b7f9025418e6262361f01b5d5567f73a23c kprobes: Protect kprobe_blacklist with RCU
978dbe3238c360dabb4f63d33a276a500a80a9dd Input: aiptek - validate raw macro indices before updating state
e50cc799a4cb1f5fea58873f3325463dd2d49e27 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
a3c7f8e8eec5a5596ca36cf155bbf148da3e2560 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
c548f2acf7da00aa29345dcbe2d6ff0fab5b7b98 perf/x86/intel: Fix kernel address leakages in LBR stack
b6066102eacf5d2eae309adac774c7922617fffe perf hisi-ptt: Fix PTT trace TLP header parsing
9cc12857c534ba45500e40fc433fe41f23ea0292 i2c: core: fix debugfs UAF on adapter removal
24822ef92d30fa38c79835d31fbd89578cdcc275 i2c: mux: Fix channel node leak on adapter add failure
91d1dbaf860fb00b4d555dd19d1cbdf495fa8995 ALSA: harmony: initialize locks before requesting IRQ
8b396421869ced8e3f4b417dee86e8d6da7daf19 ALSA: pcm: Fix race between non-atomic ops and trigger-start
670facd87c01d6e294a4591876b2a44b09e25501 nvme-tcp: check the data direction of a C2HData PDU
f8bc97d004793cecea3d47709eeba2ccc3335fc7 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
caafdd06e3d0fd00670686471645859c814fa105 nvmet-tcp: reject unsolicited H2CData PDUs
2412ae7fbe5779e7fa6ee27438e38a5241717f2e Revert "irqchip/mbigen: Fix mbigen node address layout"
165c9a65b3d82905443dc662d461d9c94de26fd4 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
2db91a470f8fea28e605a879d00c4fc73a0a6825 nvdimm/btt: reject an arena whose nfree is below the lane count
1a765b63ad51a9bd09e7114c7d36141ae8c2ecb5 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
c3a5312b8a7b275779acc1bca85f625145355afb parisc: Fix alignment of asm statements in head.S
adbbccf3666328ff738346e988e8e614ba7107d1 powerpc/pseries: Handle and log pseries-wdt registration failures
d80478c725324ebc9258cf504947b9ce1ee31e7c powerpc/pseries: Move H_WATCHDOG definitions to a common header
fc08648228e735151df96cab1ce2cd58b01fac10 powerpc/crash: stop watchdogs before booting kdump kernel
4a86011c24545e91d363582277c9743a29cf184e s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
70dca75d43c3c05e1d4940df701317c02756ef30 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
a879d6127f28066f7dfd4a938fb70667551ede81 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
b0073ceac37a64776d69be340badcf9cc931344e s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
2469add503ca6a6e4271f8d09e04c058861ee410 mtd: afs: validate v2 image info bounds
633076961727a4b8b0d30eaa8be58b414f21dc7d mtd: mtdoops: free page bitmap when the backing MTD is removed
1e28d0735f1a4d49fe35b3d13cacc7070290abac mtd: rawnand: validate ONFI extended parameter page sections
124f1a627588553380b20cd075b3915e5d2c64f5 batman-adv: fix stale receive device on merged fragments
8a7afb7e56c25c750a28f91b5d6519d8c426a840 batman-adv: dat: avoid unaligned fault in IP extraction
038255b47dcc448b4f9a7008c4dfe550b79c5cec batman-adv: bla: fix freeing of claims on meshif deletion
1f4b28d228a5f339882986f5e9ae64754dc50edc batman-adv: bla: prevent CRC corruptions after claim flush
3940d2f359c69db93f0f97a8774fbc81c00b857b clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
86b05cec29b863837bd89316a91b54b866e65221 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
8f7ec3ae68ebd779efc6572ad8f595b819a6aa03 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
a2d46f3971523927ce18f872c03dedcb25d8b26a clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
fdcf153bfbb996a2ae5af702453ded9f3ee38583 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
85e7cdf7eb959c3f6cb0f09e25216d9e316a7063 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
4f96a8216196da22e016933e178461d4c0d609d0 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
0463c6d7ef52f94ee593a28b539c9ef3890859e8 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
993c42e92c14caa74027b352ba7595352bd25021 ASoC: cs35l33: drain threaded IRQ before runtime suspend
2e25ffadf6942088bcbc0d20b32a6cfc27565a33 ASoC: cs35l34: drain threaded IRQ before runtime suspend
340d0ec49368511a2f9c5c420daccfe8460cf9e6 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
e9777b6b3613b981a2b0760b99b9e39e25fb2f58 AsoC: intel: sst: fix PCI device reference leak on probe failure
2ce65def085c4b2b08c0acc43ccfa4fa2ea931dc ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
08b4b1fd15ebb0231b0eaf5e6a4f0ac92d4e2343 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
8a5840d0bf6de115423a9bd352e54cf88eea6732 iio: chemical: sgp30: Handle IAQ thread creation failure
3ac26e632e4e55072dc3f91e26f8c94bd214c9e7 iio: dac: m62332: Fix regulator reference count imbalance
30e1f686ecbe27e576455bc75479fcfc37fd3657 iio: gyro: mpu3050: fix sign of raw angular velocity readings
aa69aad291eba9c537ca0b826be013e6496eea59 iio: light: cm32181: return zero after writing calibscale
bd75e8440e50bd2051156b24d145415d9908d563 iio: light: gp2ap002: Disable regulators on resume failure
6e71da68de471b3614b5ef056e7a3f9191498fa1 iio: srf04: fix pm_runtime handling on probe error path
b26b2f8eb60608cd29c1805c5e7442f698b898ee iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
be0cb740921d400f1c0e1ffde4efb7954c898de3 KVM: nVMX: Always flush vpid02 on first use
9c9c7b03e83a62cbec58ffc35bf2d3cda8a327b9 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
dfb1d2af1934c473fdcb5da28e9c1bd53174caa9 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
550b94131307684998541d536678a849c53b8d92 KVM: s390: Fix length check __import_wp_info()
e0998abde0bbee31d6110fc24cbb904033649a5e KVM: s390: Fix memory leak in guest debug handling
09a4018294f3f65f5028bbf8afd0d9c4a8b77f1c KVM: s390: Fix old_data leak in guest debug error path
92075f7815e8db4488cfc5dace7e9c1d662aa7b3 KVM: s390: Free guest debug data on vcpu destroy
c54d0d9fb93665a1a8c5a63e28c1451eda56a985 KVM: s390: Take srcu when importing watchpoint data
1f813e397bbcdd08dd94d23c40266212f0a48641 KVM: s390: Zero initialize irq in reinject_machine_check
796fec77eee341523b2788e260a9e07fc95d463c KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
92a335605f30c2dfe1e05869ea3d3e40903e4ab6 KVM: s390: Restore sigset on error path
2e26553e986d3dfaaba5dae76094d46035a619fd media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
0555b296d9c381b140a43870396f060776982448 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
3414175bca9d8799086881b73c615bc0345d1c87 media: cec: Serialize exclusive follower delivery
3702b357f3ae6e4d541930e4feefda26ffa9bb47 media: cedrus: fix memory leak in cedrus_init_ctrls()
892c04703db691b08aed017e26162f8830709ab3 media: cobalt: Avoid freeing ALSA private data twice
31e63cf7ca0ba0507668fbfc6599eed3ca66a6fe media: cx231xx: reject geometry changes while the VBI queue is busy
46ee07e53de4981bbecfda7c446e77907763e8b6 media: cx23885: cancel NetUP CI work before teardown
3886beb1199f0c61dc81970d9ca0549038cdc28e media: em28xx: defer audio-only extension registration
a5dc3489fb3ae886c92916f4ec369badbbc65732 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
976f318aae2ed1a615c5f25200f69e6637ec4d40 media: go7007: defer the ALSA v4l2 put until card release
823328ca897258dc99fee9808d3e736cf431b9e5 media: i2c: ov02a10: fix endpoint parsing use-after-free
ebc6b4bca094483a7d90eb40d566c541a0ba8799 media: i2c: ov7740: fix use-after-destroy in remove
750c9536aa0e98af4ca78d0a979960960315fc23 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
d6618f176ff5b9cc237d96981f5c1af0ccc3096b media: rc: sunxi-cir: Unregister rc device on probe failure
5869ead3a7dda271a36ae4354e7055eade4283c9 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
7d234c6d3cfe552aa5f798ccfbcbb8e98664e004 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
755d98d554facd4865c2d79c25b1daea01249aa8 media: s2255: bound JPEG frame size before copying into the buffer
2cd4f0757eec615d859fac8cae95592068372c75 media: s2255: check firmware size before reading trailing marker
4589fea99c684e2a757a3ef01015d55519589915 media: saa7164: fix cleanup on resource allocation failure
62267333b8479177a4764d7f05f5ff0e010e68f1 media: tda18250: fix possible integer overflow
c880325fad1e30ded634b70637d571f3addb2a15 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
d75c8521789984498ed10b8ef75c6056142f7590 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
db5f754f9c51ed94291891ddcbdc124c82f002ef media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
7d61e8a1dfe3a7b8f56c703b8330bbd565618862 media: venus: fix payload size calculation in parse_raw_formats()
459f1be3ffd06fbf1f965c9c508418ed5fd8e572 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
3bc91df9bcbda5100bffaaa626950bdf577d549b media: vimc: fix pixel format lookup in enum_framesizes
e873fc8467a8b8d384f51a65735ee9bac55ed0cb media: zoran: Avoid freeing a registered video_device twice
d5bdb93922ac3258dd3f1cfcd403fe2951bd1f54 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
12ed9a9e6acb74a2deed3694ba429c562dcb0ce2 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
ef90795f00aadb5cba0bbef20a0b6cd765cc868f scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
1253c62e57b3afa56da9a9615f4d3f4ac67fbf04 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
104a0bcd2c561d7fc3420082b3904b9f974c3d35 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
305f81b9b5610cdcae1f78bd462bc5b0d835d13e scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
a9fc02931c2de27e2825fc6c777aeb408f1ac0db scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
ea2ea1b7b52e7b9c5e1f3ed0daba7391c93b0eb9 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
d58ac4cfe1c687b1896ccb0bab45996cde85860f scsi: qla2xxx: Serialize flash version read in reset handler
7f44923c5a689102d2e3fadec878d4175781fca4 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
8e626825bc634867ebbbeda6c2555e5be2e452c7 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
3efc0474609653442214f5b905a75302ec5ae62c scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
3b2c3df563fea91d4a759aec33da963e77a56970 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
061ce9c6207fc57b53a532b791fd8b771a52016a scsi: qla2xxx: Don't query firmware state while chip is down
b6047c95a347d4e02a80c744bac08edf5a4f1a50 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
f516a2d690c9ecb6a48ffc63235580fb670a92a8 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
5dd75ea21f1667b5104d6729e6630817845a7573 scsi: qla2xxx: Avoid double completion in async IOCB timeout
07aeca83e26c326bea253beee624177282b97785 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
c04c06f11f50f72c9c92f1a2981e24d051052681 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
30e78f43aa26d5a4614bfff63558196f9b279f83 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
3b52d97f9af9adcde93744069ab3ff62845f5fed scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
f8ce83903cf76e87022831b858e70761327c35a6 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
54d287545df24f798c7cf36a5d0288af81859e5f f2fs: return symlink writeback errors
bd02a1e10794691c753792feef1697f001ffb407 f2fs: reject overlapping move range after len expansion
b97933f3551739cc64160a2290e0997588b5e528 f2fs: return writeback error from collapse range
dcb2758b90132684c89e0952083e1a373a130b89 f2fs: fix i_size when pinned fallocate partially fails
9ac8b7ac1edec0ad867edff87bb99970e10672ae drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
6ac193052ff9be7fba60310cfe1754e979902096 drm/panel-edp: fix i2c adapter leak on probe failure
a4244965fae100c0c556ccd16f26cb8fcb78f7f8 drm: fix race between partial drm_dev_register() failure and ioctl
24e36b9cb00e065073a2d006c2a4c91f679bd3e0 drm/i915: Guard against NULL driver_data in i915_pci_probe()
65c45494a626fe68e3ed33a63964b514df1aec6a drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
aa4b61f1e2c96fa7f9223463aefc7862f4d865ef drm/hibmc: Fix list of formats on the primary plane
48189a6117c47d35055f5cde10298cb5f84ff113 drm/hibmc: Use drm_atomic_helper_check_plane_state()
9bad960fd3c83473b5c87833e10b018a7b7123c4 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
444ac39885f5266e34e3f51f5586d3eceafd3c8a drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
7337843b87ce9112ab5d77c3a1ff88a81ec96d5f drm/gud: NUL-terminate TV mode names read from the device
0b2dba967e7ef0e28470f338f5865dcfd286a82e drm/gud: validate TV mode names before creating enum property
10e88b681fd862e179ee02edaa9dceef9f95ee2b drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
5067112c87ef34a131aa6520ce4b519441e16505 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
b4ae8cc60cd03c4dc2067a1dd854af285b81bc12 drm/amdgpu: check thunderbolt before switcheroo registration
219f9caa618921cb0bf7a4743ab9618ff47336bc drm/amdgpu: fix autosuspend cleanup during removal
2b25803f7196c44e3cc6182e1a303d52c6650a78 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
c6610ea88e5dd6860c6f2c23201d2e6ccf5dea2c drm/nouveau: Use write-combined maps for coherent
c1adfcd99837df2ee4e812811ba78627ee5788ec xhci: fix lost bounce buffers on TDs spanning several ring segments
0b5af6e1df7bdae76ec7d17ae6eb6c994d70507b tcp: clear sock_ops cb flags before force-closing a child socket
97c4bb7698eeca04eb8a722545c577b04da767b4 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
9cf4973571bb86bfb499b3e8cc0c02c503446cf6 nvmet-auth: Synchronize timeout work during SQ teardown
37f6260842bd4ef3ea3b3d3682dd74cf5a811c1e mm/damon/core-kunit: check region count before testing in split_at()
02fd1746752da84c03035343952a564cc5380540 mm/damon/vaddr: drop last same folio access check optimization
4aa70fb7514c4f7b526a128f4dfc09aa8ca7df92 mm/damon/paddr: drop last same folio access check reuse optimization
2e101af0e7f2d3bd349c69835f77a6d3b9ccef04 mm/damon/vaddr-kunit: check region count in three_regions test
242a2167c8e236a8d5e469e7b9d25ca6b19640e2 mm/damon/sysfs-schemes: kobject_del() scheme dirs
862f83191dab5d9b4ca6e1c7afcf16a890a691fb mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============3076194268182894152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7342fae5f73-d6123e37983e.txt

74456843f18ba7f3045974d7e8b88ab993152b8c PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
825b95561d7b7c393df9e7bc295451aaeadc3d18 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
013448eb7b0d0b91d6168685dab10e9b41baa825 ALSA: scarlett2: Use a private URB for the notification endpoint
c5398ce6db7647b7004d73a3102ccc25fb4bb596 rndis_host: add overflow check in rndis_rx_fixup()
84be002b40d30c56a91873b236e2d9001bbee363 gpio: ml-ioh: use raw_spinlock_t for the register lock
447ddf80599448c5840642f25f8496b1deaf0110 gve: fix zero-length skb frag with header-split
cfb38b036992ff6cf2f770bfa60573d8d5ee8830 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
d4ae8dba90b89e7bb4d1045d1cb26afbaf13ee5c netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
69d27cf3996604cecc9f9e6328b1c14a4c7b0b17 inet: frags: add inet_frag_putn() helper
872c093deef08a104a76b99189bacb9772e2f40c ipv4: frags: remove ipq_put()
8a681bcea4c403eed80870bee4c68af56459de37 inet: frags: change inet_frag_kill() to defer refcount updates
da9c1c1a1c0fc4f008ccb5dbeb5da8e98c44c8d2 inet: frags: save a pair of atomic operations in reassembly
39c6c4b267b65f00e0b0335a2ae00cbe9e3174f0 inet: frags: publish queues before arming timer
c321dc5172c8c66e21ffbeeb7a2ebb88ae6fd4c3 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
3f2a15f33f86f7bd5b920669fd40c06725d72a1e NTB: ntb_netdev: Preserve RX queue depth on allocation failure
9f6989e477f03a4721d34bb4b09b17accd40283e serial: amba-pl011: synchronize DMA teardown
5ed1be08b353e4bbcad26160674883953a82307f serial: sc16is7xx: rename EFR mutex with generic name
76a91352fbd6ec3760eb918e33b641d128235cca serial: sc16is7xx: use guards for simple mutex locks
49bd9936053822da3aa89e47b33f1f140b0e45ea serial: sc16is7xx: enable THRI before filling TX FIFO
f607b13ad656f17ae8dacda3450236a4e7bbf5ea xfs: namespace the maximum length/refcount symbols
fbfd43c85b1a0b43a5b5245191fc86dd1be6925f xfs: don't use a xfs_log_iovec for ri_buf in log recovery
7e32d4eebae6ca24f8a673c107fd7eca1f47afc2 xfs: bounds-check buffer log item's dirty bitmap
063dd7a53d4e15de45cc5434da0315a391548454 xfs: hoist per-bucket unlinked list check to helper
599453f83458b57995290a1d31200c263e2c2691 xfs: don't livelock in scrub on a circular unlinked list
c9f10a001c243d1f069ebb0e2f4999ad4043a254 ALSA: dummy: Check card index validity at probe
b9eb5c9fdd81d82976d4d5be2b2458eb7d7e46ec ocfs2: fix missing metadata reservation for large xattrs
5327827c7dbad769dcbff22a68d7497cc7d0b4b4 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
18799e858b407bf355383c9dd6c06477aa437134 kcov: fix data corruption and race conditions on PREEMPT_RT
889ec86464d261f026f6c334040cfc6c58c99d58 ext4: stop retrying saturated xattr cache entries
e0aeee3b3d3c28c3f1086db2a1d2aba08e7dbb9d ext4: clear error before retrying inode xattr space fallback
40b741de4a8277a58645e5f1ce98e70e751ca6b4 ext4: propagate errors from fast commit range replay
98a42bb9d60d42898c3494de351a1bf508348cde xfs: validate attr entry pointer before field access
c59219a6b62d74936963983e5815524c3de8dd79 libceph: fix OOB read in decode_watchers() via missing bounds check
af4c0606f743e009254a8d252096855335ade85d nfc: digital: clamp SENSF_RES length to the destination buffer
0d723090645b82c1cb27cfd7ebf81f0e7c96bcae nfc: fdp: bound the device-reported read length and fix an skb leak
e6397fe7b8b5ef18e051f49612d40ff476c5f7d9 nfc: microread: validate target discovery payload lengths
389986fd79e4d43f971a03b512645a1bb63c982f nfc: llcp: bound the connect_sn TLV walk to the skb
382eaa770335acf4f16a5a55524500f2bb4207df nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
eab47618e282602197db287ecbd1b09d356a2515 nfc: llcp: reject PDUs shorter than the LLCP header
e169277281373818ae1cedf976aa1e99118fb77d nfc: pn533: purge fragmented skbs during cleanup
0f344944c506b4f02d2b098489f7268b438c369e nfc: st21nfca: validate ATR_REQ length against the received frame
50e87e1c0e18d791dcd7dccf30f9a2f3e2cf3951 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7086dab72b3ed95df96842801e10e935cfeb27a3 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
022969dee2742dbf83254e285ec850dfbca0dbb5 nfc: nci: free destination parameters when closing a connection
4bfce749ef19e361f7e550b706c9c8b678e5ac85 ndisc: ndisc_send_redirect() cleanup
ee944a706a18322b4a2599eebe8040a2994e928f Input: byd - synchronize timer deletion before freeing private data
36e0741833bd823866f8cb9f112f37cea1a70b60 ipv4: reject undersized MTUs in ip_do_fragment()
3c770ac4e6f07af7c7b40c474a3efc61ffed7862 ipv6: fix use-after-free in ip6_finish_output2()
dfcf013f77709ebdb282767edc2795a37cab5b57 nvmet-auth: zero the AUTH_RECEIVE response buffer
371fb1bf902adaa59be32bd7e904a5317e604fd0 nvmet-fc: fix invalid free in LS IOD error path
d2acc96c528d589f5827cfb90e8e9229dd9d8cb4 nvmet-tcp: bound SGL data length before allocating command buffers
c509f20be1cabda3087810bb2d658d66b3f31f35 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
d4a241723234fc5c020d74c992a720ef0567bd48 mptcp: pm: fix data race in add_addr timer callback
2ed3601e9db08fbdb071bd3d7bd8f115d6d871b0 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
491c499295fb0b90308b230b0a1075dcdf7f4d12 drm/xe: Fix DPT allocation paths.
d863aa31bd04ef72a814d60be8cccdcb0217b682 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
448260a3ec957c6007938c1d359a0692fc22a351 HID: magicmouse: re-enable multitouch after reset-resume
9bdf8c7bfd79f1090e61d28f969b32880fd77bb3 HID: magicmouse: do not keep a stale msc->input if no input is claimed
ba6af07e700bebf85724905e7e0e76a309e2147c HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
a38212687519f2a72f43e62dec1348a690412404 HID: core: fix OOB read of field->usage in hid_set_field()
881a805a8029ba48c0ce81c6674910f8d83f7afb net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
8dd8929b71c4f06c614f8f54c2cc070453faae16 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
684efb2c86c887685f9aa65e1a21b3df6c1f822d ipv4: start using dst_dev_rcu()
b2a0b55bf613bd3e81ed26a847b0f6b8e6b7f804 mptcp: pm: fix memory leak from alloc-during-teardown race
40e812ced723d06784fde29a145e50d9730bae22 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
b9a651311fd406fe4a9c3a7b4818eda3ad2b6581 Input: atkbd - skip deactivate for HONOR ZQC-P
addca61f9a23c0d20a387c2040e70479f54518e1 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
3288bec1a21d582b504344380139cdc0e88ebe4d HID: nintendo: register input device after capabilities are set
03a84f9f88b42cd49752ec0259922b67e4b88598 HID: nintendo: stop device IO before hid_hw_stop on probe failure
dd8035dec26e98204d6e4a6e0cee5c4d329b3d7e HID: core: fix number/pointer type confusion on long items
244a1cb638370490ed74a8adb5cc3f1212602e32 HID: sensor: custom: Fix use-after-free in enable_sensor
f84d777574b748b1a488723ca7be9d87a301a872 HID: hyperv: validate initial device info bounds
d57702d4c55633c243da5a2fec37ae2ad4adb621 Bluetooth: hci_event: fix LE list UAF on reset
a34df5c4a439cfc04565fa5be608ed1e53134f1f Bluetooth: hci_event: validate LE Set CIG Parameters response
8715ffd608729f5d3c0590304bd6364253e16255 Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
7733b01ed13685773ccda91035a46f87d4cfef7c Bluetooth: hci_aml: validate firmware segment lengths
03cb8cc2961f5f781d12e903782cb3815ed84b1c net: gro: properly validate BIG TCP aggregation criteria
8b74a2fbba5adab77f2ea88386e9d9fc224be987 Linux 6.12.106
dec2edb7aaf12a8878b3a03172ea8fc277b8eaad inet: frags: strip GSO state from fragments before reassembly
f717995cb7dcd8998ab15516b8006aea09cfde0d Linux 6.12.107
0136b528b753c5a56e4d997ef20b86bb6750b8fb RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
bc6e943794515d2a8417b02597a27bd377468d04 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
d8636c8f9f95d0fd1e2f6f1cad0d5757aa6f212a KVM: x86/mmu: Check write tracking in all address spaces
ed1cd834da65db127f1c30ff67e78f14825a06c1 ext4: don't enable DAX on new encrypted files
2acc77e88670eaddd0cb57d4003922945a4db1e3 io_uring/io-wq: fix worker accounting when canceling creation callbacks
d19f98c79f1b7e09e4cdf5c20d626e571e487467 nvme-tcp: fix usage of page_frag_cache
569eff01248092858f5fbd594817330198380c83 HID: uhid: convert to hid_safe_input_report()
dd0e4d0441a05db74dae75298f448a635e70193c selinux: use known type instead of void pointer
778fdda45307f43c60e93062f30f4b8ba94146ec selinux: avoid unnecessary indirection in struct level_datum
8e14b420188ca588a6af791ce32fc145327a51eb selinux: make more use of str_read() when loading the policy
47f28783926368ff191abd44a2bb5ad993e26abf selinux: use u16 for security classes
8c07940b6cc84ea77b5b53cc9d38dbfd99d99fec selinux: more strict policy parsing
6c2ab7c4549f4f2305848df834e784651dbf1676 selinux: reject a permission value exceeding the class permission count
42a2949e0155f9ee8d9041abd3e6f729214dc778 selinux: require a class's permission values to cover its permission count
e593031ff19a9484e8a00bc47edd447187721846 perf: Reject exited events as group leaders
77038187890ea82d237b05c8a9c4e08a38b1efcb jfs: add check read-only before truncation in jfs_truncate_nolock()
939dba7a6404d4ac88e2539cb21ac659f5757fd9 jfs: add check read-only before txBeginAnon() call
005fee039dd845122d313ac8f2122b0d09dc5d7b ibmvnic: Use kernel helpers for hex dumps
233340626cf1b1887dca181f9f811db60c73f802 jfs: Fix null-ptr-deref in jfs_ioc_trim
29abaf93357f4a7d083cf399d4306999e20db31d exfat: fix double free in delayed_free
2fbe83fe23f541798bcdd7d6b56a08d4ac205bad media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
544ffd62ddd093c71150e4d4c542f98153fb8e46 mISDN: hfcpci: Fix warning when deleting uninitialized timer
4e154cb5e7681c2910e2dfa09f05e3469e333745 can: j1939: implement NETDEV_UNREGISTER notification handler
90265bd35d895c4f82b235edde18011c08eeddc8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
02871132d8b02a17ebbe7c86d42e18e180f5f46f can: j1939: make j1939_sk_bind() fail if device is no longer registered
08aca586482e88aab9616a3e81bc36cad22674a5 smc: Fix use-after-free in __pnet_find_base_ndev().
c0fcd72e7eb50205dc20731033b0b1c67ecbe4dc KVM: arm64: Prevent access to vCPU events before init
956c57daba55cf9ed25d9f2512883b8a1a927599 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
326e5cf301d0bec0a672aa834d8254c4f9df6255 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
9210ae708ddead67f55610342ea03fe9d4de6005 ASoC: nau8821: Cancel delayed work on component remove
1a2dc103e16448d022a77ad5fc3234641436c4b7 bpf: Fix use-after-free in offloaded map/prog info fill
2a7d1daf2674fe7d5b1cc99a4e3b5f0f72d5958f riscv: Fix register corruption from uninitialized cregs on error
bea242c21187544f8b56186ac294e32d80057aee Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
a6cd64ead3b4e3b8dddfb0255e5b1e0a13af072f ASoC: nau8821: Cancel pending work before suspend
2c10b145972f81789fd9d9d8e3e06b1000d8499b smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
0e789995030800fca426abef860ebc62c98e8a0c selinux: switch two allocations to use kzalloc_objs()
2b3a3c5d72dad0534b8b0a2dab2f4e0ecd52b631 ring buffer: Propagate __rb_map_vma return value to caller
ef05dae9abb64481e50a935944c0e6b42191568d veth: fix OOB txq access in veth_poll() with asymmetric queue counts
45afabe7f99c5d8746434ee41c86584c01d70147 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
b708aa5cb1422fc97b48f6a2598a87d638ad74c3 ksmbd: harden file lifetime during session teardown
44b379a8907659752ef61a06b91682af68bb4998 nilfs2: correct return value kernel-doc descriptions for ioctl functions
68aa9ab6f8f2895713aa6ddf781463ed8ea5ba44 nilfs2: reject invalid block index in GC ioctl
9b01f5af0dc59263b59391b148bc78d83c0354a9 nfc: nci: add data_len bound checks to activation parameter extractors
f49fbb6c1353c9a99c74cabef72047f17d49e4da HID: pidff: Rework pidff_set_time() to fix warnings
dc6a6f604dce80c8ea74299743ae878f79a703d2 HID: pidff: Use ARRAY_SIZE macro instead of sizeof
c6cd31a5e280a521c00f5bf46dbe0a8cafadaee0 HID: pidff: clang-format pass
ad9330f7e74a97842815a291a0d7389ed2f34504 HID: pidff: fix OOB write when hid->inputs is empty
ab7bd22eeca0c8ece39b6d678d6ed4d6e9c47f0d HID: asus: simplify RGB init sequence
bdb2e0a2a359e473ca5619e35adee89028697239 HID: asus: fix missing hid_is_usb() check
e951ee73e423f341e4473e8c9d141c674989e22f HID: ft260: validate i2c input report length
5aa5a1b7cc4b4bec5497ad9ef113fdfe37b232f3 HID: ft260: fix stack-use-after-return write in I2C read race
e750cdb6de009aace3c77f37fe2173f96175e8e4 HID: uclogic: fix use-after-free of inrange_timer on remove
1cd4bea9cb46dba6f7ec2e54eb966ff90bf3fe70 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
87ad116ac3abc6f2ce2b5b6c488f633003581eee Bluetooth: hci_sync: Fix accept list UAF during suspend
bec338b07beb883726b32192c8f01c601bc76fda HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
198590bcd2ee93a60b3038c873a50de229f72031 fpga: dfl: fme: add error handling
a4bb1242c85890e178c8a1f884e3721eb3328eb6 accessibility: speakup: unregister tty ldisc on later init failures
65b2f6f79753ca285f6c611e457a67812e31816c usb: xhci: Handle USB3 port events when there is one roothub
943f976c93e70563b132f5585ff68b08c89641a2 xhci: dbgtty: Fix unregister on tty_register_driver() failure
3c281882d0c47a50699e7fb4450a2a0d2f9876b7 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
ea9fea370b8de4ffd72e0ef89550415c15637787 fuse: fix invalidate lock leak on setattr writeback failure
7288c279ddbd654a06c82118c1a3f5570c1807f0 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
48a4e549b8dfbc03749b67760dd2b1c278e508a9 usb: usbtest: disable dynamic ID support
2efbfd42441d3ef8137aff2d59e9835e1d5ae780 usb: gadget: f_tcm: keep port count until LUN teardown completes
b7f10d4ff987bda038df90052cd4a1434a7412d4 tls: device: fix out-of-bounds write in tls_append_frag()
5f77ddb2756340c1b05381674ca025d52998005e gtp: serialize PDP context updates
efb867f04917f09c5227981a5312fb04b772cada x86/CPU/AMD: Carve out a Zen5 models range
e477275951de194bda44cce081009a7fbff82e27 net/tcp: fix TCP-AO key deletion in VRFs
594ba77210a1f065832211851a2d7e14d11fcbdb tcp: fix AO info use-after-free in tcp_ao_connect_init()
84a93b4e012587d0a4a84ffb23ec6da18e9d85f9 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
4b31a875693c480c611519faca46216514e3e052 xfrm: espintcp: fix UAF during close
c296d25efbc840be24de83f56d43bc47e714ace9 xfrm: drop ESP-in-TCP packets with no ingress device
ea09210462316e5235a25eccb11ad0708d86615e xfrm: avoid lock inversion in nat keepalive work
1516e31ac458a738be485620579d8f7fb2700fcb xfrm: ah6: validate routing header segments_left
71d42da01740ec6557837bebec0bc48cfc3b4c39 xfrm: fix xfrm_state_construct() auth-trunc leak
71cdc4bb7aa7da63f10e1e28947e198e28772aca xfrm: bound nat keepalive state collection
3a0ad4fcdfa0b7dba1876de14a12cb65c8b5ca50 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
0e3f01fe2e704e76af4385b8a1742641885a191c ipv6: seg6: clear IPv4 control block on IPIP decapsulation
da1f5aa7ec93f2cc17f5cd30efc54f62af433cf2 batman-adv: reject unrepresentable multicast TVLV offsets
2a7c2f00843225d5f037676bca649321f3d024c7 vxlan: keep the last remote linked during FDB flush
df86c0e84025be8b6dd572a20852698927aa666b netfilter: nf_tables: don't queue packet path object notifications
45fec72da424e3121e075bc535500e22b945a199 mm/swap: reject swapon() on filesystem-level encrypted files
34455bbab8db943618edbc3709928a00851167f5 crypto: qcom-rng - Enable clock in hwrng case
813e6718a199befc4f26f54bdd899fbfa11515e5 crypto: qcom-rng - Allow zero as a random number
bb474dcd9d0224264a27a60891f00872b879835f crypto: qcom-rng - Remove crypto_rng interface
1f7b304b55779f302d456cbd219ae73e5f5ebb76 crypto: atmel-tdes - use scatterlist length before DMA mapping
002f1f99aef7ea631cb687fc17bce64e4963f6aa crypto: qce - fix CCM AAD buffer underallocation
da14fae5203b72ca71ccfa9af8de9249e40d533a crypto: mxs-dcp - fix source scatterlist length access
ca1a361e9e82fc5a18c53c2b6d016dfdd6f9d604 crypto: qce - Remove unsafe/deprecated algorithms
7d23489f51109e3ebba5b5db8c5f0185af7b7fdf KVM: s390: vsie: zero stale crypto bits
bf2288583b4e072bdff17a233963619e4bc7a8b5 usb: core: Add lock to usb_wakeup_notification()
b810896d6018324e6197aa4082bd8d054d77207b usb: core: Strengthen error handling in hub_hub_status()
7639ec9755d3ec0ec8cd7c0fdd2c3d3997434870 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
5a625fc2284e35f33693efd9534aebaca3b005d4 ALSA: usb-audio: Complete cleanup after system-resume errors
060db7d48af1e650643c8b8319111a9ea2ce4486 USB: serial: option: fix slab OOB read in interrupt URB callback
75894aa664f3b3953020e9ce919bde43cebe6bd1 USB: serial: spcp8x5: drop broken carrier detect support
ff172092cba7ec990ecc7b610ce703e19570b8f0 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
9a72b180f0575e41471e088e09bddc4b73d6dee2 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
b3cde26a66b04f1d90ed0b675899c88b4e49d424 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
064531c7e30cd67b79c0c694ac97f00c7796f4d6 Linux 6.12.108
9ee185e0f15594017a6f1a191ebe6630cfea5f74 bnxt_en: Mask the bd_cnt field in the TX BD properly
d713e105a6137d3f54f09d4d9e2273482057ca17 md: make rdev_addable usable for rcu mode
7cd460bd9e7c6e6c30a33982603f65fb5deab1e4 f2fs: fix potential deadloop in prepare_compress_overwrite()
a09280c39ea54080daf19cfaf4a3121a8d17d5cd block: mark GFP_NOIO around sysfs ->store()
03a3dbca3b8e55b88958ce1f54aaf678ded11c79 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
bdb35811ff41a1678620a407056b6372f350028a perf/x86/intel/uncore: Fix die ID init and look up bugs
7de35b99503012e57bec027e98ed53f881518b5b wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
9478aa5b39e986d45fafe279c24d3546783c22b1 wifi: ath11k: fix memory leaks in beacon template setup
a71fdbd6e8289e2725d33a9873833459f3b1824f drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
e67968dd19b3d0375ad63b3d9bb7a43c5e4b2100 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
b06a595370aa1aecf3bfd61bee2791ca75968660 alpha: don't leak hardware-fabricated FP exception bits to user space
151eb52f8712017c8f7b00bb2305e8916cb9e3dc clocksource/drivers/timer-sun4i: Advertise a real minimum delta
88c927a63dc717b6d46b20fe13ea713916e49089 fs: fix user path of nested backing files
2d829b5dcd8a4bcb25dcd3e911aa3dd17897631f powerpc/pseries/iommu: switch to Default DMA window during kdump
4c66719dd1e4023c5e3f7d050f1bbefec3dfbeb4 timers/itimer: Zero-init old itimerval before copy to userspace
361488984d668235438faac28635f3632351407f apparmor: fix cred UAF caused by begin_current_label_crit_section()
9124e078ea2250d8d01d2162a550acb01ef5bf48 apparmor: fix out-of-bounds write when null terminating a label vec
956f8cbf946dd605bb9befbd84e5804a5b4d760a include/linux/list.h: mark list_add and __list_add as __always_inline
9a1b12c06c192290b8479de48f66f1e75d89c4b7 mm/kmemleak: avoid soft lockup when scanning task stacks
4996a7bc01ef35570664854dac2530c604981039 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
b5391676c61d94ffe3272dcf6723738b802f79e8 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
2617f089521cc4682c0a4dd0501697f53eeb546f mm/zswap: fix global shrinker when memory cgroup is disabled
39ec1e4183a718f448b2e9de681dcbdda18fce42 mm: memcg: stop reclaim when a limit update is superseded
c81698178e9cee1017b6536cfa137e49ed5c7ee4 mm: mempolicy: fix automatic numa balancing for shmem
25786749efbc4a06f3e11f01cd38ec5669339b17 tools/compiler: match glibc 2.42 definition of __attribute_const__
222b7005e4519f633b4cd666226256abbab46a1a x86/tdx: Fix off-by-one in port I/O handling
c1171d11c5cc9cc8fbb3c6e3bf43f324da8c6604 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
686456795227823656589167600f4c75fedafb1d x86/tdx: Fix zero-extension for 32-bit port I/O
707382e295a62ce0e784d2085605227a56d88589 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
63b39e49a4c9d68e010e96b26fc7374f0864f2b1 tracing/user_events: Clear copied tracing state before fork duplication
12a499f741fc5be3731c8b0a0d909406575cc2eb tracing: Fix crash passing ERR_PTR to kthread_stop()
9b5e544ee0a0ed887ee5b2f5e9958909689e4e5b tracing: Fix logged instance name on creation failure
05ebe1e1d7d38c2612bacfefe043a33572ae34cb tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
477d762be4b0ffaf01429ccd88859e93b0ec28cc tracing: Fix use-after-free with same-name named triggers
88f4cd42a04bdadd189d7f667a4c279f4e962ca6 cdx: Fix double free when sysfs file creation fails
20ed517e416df89448029293304c9e180c26cd4b device property: fix infinite loop in fwnode_for_each_child_node()
339f19b9a6171289b0e797deb8bda80b9a1fcc30 misc: nsm: bound the device-reported response length
4b3a5504c0138478b9e29ad267d96833ffa98759 powerpc/powermac: fix OF node refcount
9a9929ec875ff20922c90c96fd544ae8a2a61a8d rapidio: mport_cdev: fix use-after-free in dma_req_free()
712ca1cf756de2557a116e0df55791bac0c9f99e Revert "media: v4l2-dev: fix error handling in __video_register_device()"
681696ae9e4a28bdf54893c807dfe4a6c08e30a5 serial: imx: serialize imx_uart_ports[] lifetime
c2365671171941491fa67454b70352c375347ad1 staging: greybus: hid: fix SET_REPORT return value
2c6c6d666d824faf53c1481481978d64a8b32cbb usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
a2a602cb1e28d76a5398cec3fa21b0110385f501 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
323629d797a4f66220fd06ea53e00bb98c504bae USB: phy: fsl-usb: fix missing static keywords
ed6998475bdf19e90390b83f9fcf978a14100cfb usb: typec: tcpci: pass correct rx_type to tcpm_pd_receive()
827cfd75ee3fadaaa66e34a4d655037d020fb4ea usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
c74ff0b1a0fca53d3ac185873c87d6a719b30a47 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
e6cb97c028dfa6be38347f1cac2028f5bffb49f8 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
4beda67ee72e0c8df5b49951dd8b96f6adb25e02 usb: gadget: midi2: remove default configfs groups on teardown
f81a2da137b029a282b9bc64d2f267d242948659 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
8e88ed8a374de67270d38689f2a81018909cafbb usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
fd20cc68bbdb5620696ac108e8f2efd180fe2c1a usb: gadget: f_fs: Prevent deadlock during ep0 read loop
b138bc665e21d4422382ab43aebdf0a2b7bb9cb3 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
fa95b14198b6c8ea721b4784f466d3c2c2bac83a HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
709eb41adaf78d59d4579a13a898125919b69bcc lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
c3edd7fb8e3692423a702705509947fc9c30b3d1 media: cec: stm32: prevent out-of-bounds write on RX overflow
84cfebf7f4229d748cca8eb9c4e1f1c4099d3ab7 media: vicodec: fix out-of-bounds write in FWHT encoder
5d3783c451a546373662ee11ec17019273e68034 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
96a9c984dd7c3589a2707a32b62802f98311dbfd of: fix out-of-bounds read in of_alias_scan() stem parser
f76b79d6e42af20682495bccd22f72c7164b0018 ubifs: fix out-of-bounds read in signature length check
343603228768770614c7b05b054491552e6b003b zsmalloc: account for handle size in class lookup
3afa17d93ba8c925f49370c816c6dae5112d8c24 NFSD: check truncate permission under inode lock
7504777c617c0d768ebc0fa78975e7f27f8aa89d NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
d10cc42dbd4ec47bf44acd894a8cea99911df9c5 NFSD: Fix off-by-one in DRC bucket pruning limit
77de363d9a1c8cd35f20482782c612cda085791a NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
b55b4d880bb080fa10eb08ba21a5d8679b8102fe NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
f4776c1c4b38fbc459420321c8ece87d0f7f95fb nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
7c5b0e813efd9124760d5fd1bfc6b229f03fb1a2 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
2ef79f5aa107abbb1aa5ce75b08ee595e98f3806 pNFS: Fix EBUSY check in pnfs_layout_need_return
194316df81263519156ebe714c4a286bee00e5be nfsd: release path refs on follow_down() error
31d4d0a62ec4bafbcdbad142f11ab1f90794b1d0 nfsd: Reset write verifier when async COPY writeback fails
3ba1cc742b0eeeff42852382c609006d1440c17e nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
52b2db7a72e19ac2686fa4b2a52406661e7bf9e2 nfsd: sample writeback error cursor before async COPY loop
d832a0587528853d45481d1faf75d4b5d062adaf nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
95d064f9828a20ccca5ae90a17be3e2076f25272 nfsd: size fh_verify server sockaddr slot by xpt_locallen
b24843ea3de1676b29902457b38507c95a80649b nfsd: validate symlink target length in NFSv4 CREATE
15ca3b64a69caa6194bed8f98a20ed90a11c11dd nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
468dfe369aae2e3c38b394369012b4701425b9a6 nfsd: add filehandle match check to nfsd4_delegreturn()
f501f2f4ec1d2dfe39e21c98630314074a9b30b0 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
35f248bd40b47b229d4999581df45b97daadd977 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
b1eca07303594ca27f5dc360a6946bd7e1f5b04c nfsd: check client ownership when cancelling a copy-notify stateid
58bcdfb2b2e412088839ae740b1a95154dc0b8d0 nfsd: clear opcnt on compound arg release to prevent OOB read
48f72aff24f7a7329209dc6cbc27c869f3e3595c nfsd: defer vfree of compound ops to fix rpc_status UAF
69ed78b6b947c9257213164678b4edf17533093b nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
c517f27498757e616d2a8fe6d16caad1fee422e6 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
21d6c5957f5ca97d7352e60f55ea412beb9419f5 nfsd: fix cpntf publish race in nfs4_init_cp_state
d493cf57f4c4dae5396cd6ad41e5c209d0615a81 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
1a6a41b848455bf6ba2c9da2dfb0730e608ce7ab nfsd: fix nfsd_file leak on inter-server COPY setup failure
6f761ff7148328ba4f2188217ed13ef711b117f1 nfsd: fix reply size estimate for GET_DIR_DELEGATION
9a5e0b5e6ecdacfa25e0414554b2c68b947a2403 nfsd: fix version mismatch loops in nfsd_acl_init_request()
e7d9d23ecd9172f05b09bb678ff22db8e361c428 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
74015b7be806ad9e21d46f7bd2831df280c6c783 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
e41d173d9dc735cecb15ab7aa63ecab09338f81b nfsd: gate nfs2 setacl by argp->mask
68a80b26efdff1d09f8ae1773c6a915abb9e191d nfsd: gate nfs3 setacl by argp->mask
e08a3dcaca0505f861e344a387f37f94d95dbdc2 nfsd: initialize copy-notify stateid before publishing it
f060f43a67635dbb393bf5dcbfc3e8b9a44942cb nfsd: initialize DRC hash table before registering shrinker
55341d8a5a0f5853e70d46f5a55cf06007808f1d nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
a937dd1aa2d92291fe0a1860d17e90d8f206cd22 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
a97d9466acba359264e87a4c9ee0f189f544cc06 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
6b8149448cdcb476fba4559d1ecc247efee9971b nfsd: revoke copy-notify stateids before dropping their reference
a6ead6fff3a7d03e49845f048f7000a2e0d34431 NFSD: Prevent lock owner use-after-free during client teardown
0ae0d2b5c5a1b39c0b3c15d96b32a5b0c583d519 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
058ffa81f9440c5b4714685611cf697fd3739ec9 libceph: validate OSD extent maps before cursor advance
3516a4131c4e45d62ee4e42e82c36930e8c1fbbd libceph: reject buckets with mismatched CRUSH ids
2701431aa3cc8b23efe6890182e7b04f5e76fab5 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
736adee11af36e407ed902264f8b2fb5cf94b62f ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
61d9f27b191b838b96b697ce0bfaee39a138243a ceph: bound copied dentry name length in NFS export get_name
dc5c7dffda92ef372fa587c444a1c537373df824 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
3bf7dba8dba9a05774b846affec61a3624ddba38 ceph: bound num_export_targets array for mds info v2/v3
38be2f3c41ecaba58bb92dc16603e09ba9fd64f1 ceph: bound xattr value length in __build_xattrs()
5a541eb401acb89d791da41189d7a79220164b93 ceph: do not repeat ceph_trim_dentries() if no progress possible
2256d6dc5b88841a8a8b4fd9a9f04730705fb6fd btrfs: drop recovered reloc root refs on recovery failure
cf37b61b5420fd4600fe78cf8c24da6e4d9bfe28 audit: avoid dropping live tree ref on fsnotify rule autoremove
b098f5e5858797827666e6cd73033f52fc39b5f6 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
7507bd1885643d0461a6017767492450af1ce2a3 smb: client: clear ce->tgthint in free_tgts()
657372ba6ea50b4474d2a6a610097eae8cd1f3e9 smb: client: fix ALIGN() overflow in symlink_data() error context loop
bf5126f6c5190574351e86c49cdc5eb13d690bdc smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
66dbcdbb0cadffd12eb8f2b115fd57d384c5109d smb: client: harden DFS cache against invalid target hints
a3e6e8d7198a9f3861861520a38b673684a1062b HID: picolcd: clamp eeprom debugfs read to bytes actually received
943b8dc2c6044c01e36395f51bb809a4b6bdfd22 HID: roccat: free buffered reports when destroying device
79154fad98ee843e5363940841e2d831503c190a HID: sensor: custom: Fix field sysfs group cleanup on failure
0ae90a19e6b5a8557d25d95facb7e01c9c07af38 HID: mcp2221: stop device IO before hid_hw_stop
bdc6a3af0dd734a326acdb7d6401a3b6a9f4f149 HID: mcp2221: validate report size in mcp2221_raw_event()
c480f8af173d5b19c6d9c4311df6bbe352face9e eventfs: Initialize ei->children and ei->list in init_ei()
1200c2779c43b62656ccbb67df9468a7a9af2484 fs/ntfs3: validate dirty page table on log replay
0f699ddb290a24b37e1bc9bf1e3c9dbccf564bea fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
f4c1bc6d7331f344ffcea93c2a37badcbe15baa6 fs/ntfs3: bound page_lcns[] index by the log record
b11a78646c104df205e7eb5903bcce7590396dea eCryptfs: bound the packet-length peek to the user buffer
ac1728f9ae2a76a2e7d5e8606c47bb89260e970d ecryptfs: fix tag 11 packet exact-fit size check
7e48afafe7abc275f7b6916613bb18b821e7d94a ecryptfs: hold msg ctx list lock when cleaning daemon queue
329de8b9e988b152b938f09224670d97bada0b96 ecryptfs: pass packet set buffer size to parser
ccd13eff0e7356d2aa28b127b577e4e5ad4563f5 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
9d88391bbed76eb091cddd50b0af87b1c6f22589 ecryptfs: reject too-small tag 70 packets
47ce611cb13f0eefa550d5434c1afcd4217bfc3e ecryptfs: release message context on send failure
3c3ac341443b8431f11549ddf9618a5dce421904 ecryptfs: show filename encryption options
8953bdd1b9c0e748d5408d3d0b8e7aeee5c9cd41 efivarfs: Rate limit statfs() handler
7b6e602f4fc35b3862d5e37e381f6f45b5cf5311 fat: restore original value when fat_ent_write failed
2c3f8c9c995db185284b079f39177e85b2258176 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
3d90ab423f04c2366966e306bb348bde2a8d2d7f fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
b64f3497a0cd7bbd26d6c268eebd217d8062fcee fbdev: ssd1307fb: defer I2C transfers from damage callbacks
9f8a822b44c42502f105cf6574f4867067eecdd0 fbdev: uvesafb: unregister connector callback on init failure
9379f8527ca60d92715c90b32f1b477de9ec32cb forcedeth: fix off-by-one when saving/restoring non-PCI config space
71a7ac491a8683b0286cffa66019a5f9a80d3445 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
e8d47e309c704df95816e7442f05947424d8b33f hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
af147ef9f8df1770b06d41b8829c0c17b034caab ACPI: APEI: Fix ERST timeout unit conversion
5ff385e9403e87ae33f65b8c38698d3b1e92cfde ACPI: APEI: GHES: fix ARM section length accounting after header
a2151624b55029dad0ca7efd17fb83a0461c8843 ACPI: pfr_update: fix stack buffer overflow in query_capability()
63f256bddf5fdfe7fb2c3cb9a01cc83692a2cea9 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
d0ae2e0d8a83e24e3381c4a8c3114f56454bfc78 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
5ad52dd9b1bbae5f5ab8140d03c8cc54e30804ea alpha: marvel: Fix lock ordering in init_io7_irqs()
2ae970ad5adc254360b25d153956009a7d9ee8a2 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
04e2befe25792f2e90097f284d7e86fc6bcfe928 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
fe7ba73dde94c5f413b1588cd444b49105015dda auxdisplay: charlcd: cancel backlight work on registration failure
48ca2b8c8a6ba5c26269120c8092db0b617a18a7 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
f05baf6e0680d8c10d2fbbc5953848fc3e3db957 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
32412aff8d11d00672053cb10750869f2de94a1f Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
815fc98c227a78cbd93d4c29f2833705b7c2bc0f Bluetooth: eir: Fix OOB read in eir_get_service_data()
dc98e727b9cfc5e19c796bf893878153f00b222b bnx2x: fix double free in bnx2x_init_firmware() error path
638bc3aada8ecdece184d5c15b100d489c9cccd7 bpf, x86: Fix per-CPU address resolution into an extended register
8c5ba022f2085ea42d011497a6e92e527d123b9b bpf: Disable preemption in __bpf_get_stack
3b7a13eccfcf97714ffc1ca6aa663d66d4a30e29 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
d66ceeefb87ddb097b0546bafc581380b816b048 dm-era: fix shadowed superblock leak on take-snap failure
0a3657ebd6b517b60cdc5123894047616974e25b dm raid1: reserve space for NUL-terminator in build_constructor_string()
67adda7ed5da3e3b64f5b9021a02c21fb374fd9c dm array: validate array block headers on read
7bf4b5cb42a4e27f36bcbc6209d82a5da9c0168c dm array: reject an array block whose value size is not the caller's
48b4c396e52848b8835aa34e19ae66c87ead2919 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6937d853e1fe8377a543d43370d42363b038b21f cpufreq: schedutil: Fix rate limit overflow
64744b53b75281ed8afa706045b6f735cbf26e78 cxl/pmem: Format the nvdimm serial number as unsigned decimal
e2862cd4639ffac5faceed3e8a5fbabb0d81cc1b Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
1778aad971a611a1e671c1d74048ef9d61453716 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
f14c0d9264fbf1b078be5bbfa427f2e9fa18acca Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
2387cd06a2c0b416f05028b02bba1089f54c28d9 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
1b7841ffad08e911e8c4b9470f3fa08423568940 Bluetooth: RFCOMM: serialize security confirmation handling
f4fde735a813705875e836e1dea41a93e994c779 Bluetooth: hci_conn: re-enable advertising only for peripheral role
d7723320db4c9cb9ec2b9a36140e6c641dd77814 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
858c69659e9b3ca3ea9b793ef0b2193ed59906f7 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
8d1e0bec6081b43030a0bd9d559f56975857ed5e Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
0aa499eaaa37845eedd3847e0334d6d4ca4df90e Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
5dfd5483256cc8e85d10dadea5ddfadd6d2cd42d Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
709c3646545e0a1f99a5816384c633f6552c5a98 kasan: fix cache shrink race with CPU hotplug
edf5fcd0469b7467bd5b37a79502c8d9c3257dbb jbd2: bound shrinker scans by examined checkpoint buffers
f83c23286e54180cdc83a36463a60003534cc290 jbd2: check need_resched() when skipping busy checkpoint buffers
6d8c5b266d0035a061573843a7243be068eb6118 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
37df5bc6b5ccad88c2faa0f5466f150178882b74 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
8bfe746afee38dd6e4348ddcd22d554789dbb9ff ip6_gre: fix hardware header length for NBMA tunnels
eda56ee17713f9dd834b922f7dbfa2e25fa6358c ipv6: use RCU iterator to dump route exceptions
e057efcc9c71d90099d9ee00bed0748d0e9fd586 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
60e85f81f05d5850684b1f9b2210cec47a857d25 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
9bb8da6ecb330a5b1ac9b96f1e55f134a7aef1d4 md/raid10: fix still_degraded being inverted in raid10_sync_request()
75d15738fd33a782606d0dc80cfeff47edf2ddd8 md: do overflow check for sb->bblog_shift in super_1_load()
fed638a248116b8a249bd4202d28e5934bdc65ad mpls: reload header after pskb_may_pull()
64f2c5dd49b956a542c8c02b8dad5d262a462bba mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
208867763843aa82efcbe3b771f1b8e6c7aa820a nouveau/gem: reserve the bo in the info ioctl around the vma lookup
614f873268c5b172804c9af6639bd17b7e1e2359 params: fix charp corruption on allocation failure
e6267cccd7b05cc514e57f2160aa8db85f5c2701 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
0e18641708eaa8bc3c1ff338cd844aeadbd52bac SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
dd6afc6cab8c5d387d1ed2f069562ef7bdadd651 SUNRPC: svcauth_gss: enforce krb5 token minimum length
011479cf9a7657d4a3e7cc42a784ac63df594170 sunrpc: route to a populated pool in svc_pool_for_cpu()
9d44836f60c8c29bcdb1471fd9202387c642a890 SUNRPC: always drain cache_cleaner before destroying a cache_detail
3a2b7649de76376a69f1d3ed2a539fb15907cd4d SUNRPC: Check svc pool percpu counter allocation
611b30a437a11b8b384abbf82aa5064d77d3163e SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
dddcb0f4b7e27fac16a78ea9a1c8ec2e8a241087 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
89a15a50f84d32d4b99db86f957427fcbe20a99a SUNRPC: harden gss_unwrap_resp_priv length checks
f15b87521168c2a92cb1931f532cba422f856f01 sunrpc: init gssp_lock before publishing proc entry
f615b884310bf82d0014e3b5a92eb9aa88146685 SUNRPC: reject duplicate CREDS_VALUE options
dfcd81ab45613d45996fbf483d4ef54b0ec90ab9 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
15431820f448e09f8029b670d5c82aa5917d4625 SUNRPC: wait for in-flight client TLS handshake callback
6ee4dc7476b3abc92ec1d444533a559f33f59561 svcrdma: Fix offset arithmetic in read_chunk_range
9c5a03c3dc505c0295339b0a1b9e4fe36447e482 svcrdma: Fix pcl_for_each_segment for empty chunks
0335800071a6dfdf7d21d729b5e7d8fa98936211 svcrdma: Fix unmatched rn_unregister on failed accept
6e21754bbf75075f3fee1cebc79f3417364235ec svcrdma: Reject connection when transport allocation fails
fcd91b9957462d398792201c239dffaeff1cc8b2 svcrdma: Reject inline replies that overflow the pull-up buffer
5ab3f6d882fe07ae5e61d0bcfeea00b9409155c2 svcrdma: Validate Read chunk positions before reconstruction
9193368408d792cec2057628d87862140fb1ce1c udf: reject VAT indexes equal to the entry count
e3619bed5da125713b29ac881dc66f5e06606f88 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
1295ba29ac590bbb5c4a586afd408018168af10b staging: media: tegra-video: fix of_node_put() on VIP parse errors
86b4afb19b59dce9ec155aecf9bbb7fd8de9d291 staging: media: tegra-video: vi: fix probe failure on skipped last port
a4353ec7742bdf87dcdde5875270feb3a1982a51 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
a7533dc3c2aa12710b95e4e3ab2abcf6bf9c5ff0 rpmsg: glink: smem: order FIFO read after availability check
549bf4887a866d6a4ef782a4aa1aa183234e53fe arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
721a38f71d021230c398b4456d681971f0c61fb9 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
1d3d0941de911858c83addd5e634ea241abe0846 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
e8f4e692d2bdcc40cdcc776e4db14a643ac80f1f riscv: acpi: Handle LPI architectural context loss flags
f794c930d8238e370fd61fcb12cc301ae098231b remoteproc: scp: Fix device reference leak on failed lookup
7f911e208b3ca2c76d9f2bbba1f54b9403568c10 qede: Fix NULL pointer dereference in TPA fragment processing
fe9c591026c576d8b1f72aab5e4cd67350530763 RDMA/cxgb4: Cancel reg_work before freeing device on remove
764586f8f6180084c5a7d622120f526acc6ce0c9 RDMA/ucma: Lock the handler in ucma_set_ib_path()
d3c1316d84e0a036890b00ae6e4c0b0b80f70c25 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
3a41d6b79d1758015c7f01a2a31188a62f437bdc regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
ff73301b1ac3a630ef0ee6f9aaf1d79a263721aa regulator: qcom-refgen: correct the regulator type to CURRENT
77275ccea06eaf297e8e6ac3fc830cb72086379a ring-buffer: Free cpu_buffer::free_page with subbuf_order
8a496aaa3da6e8d545896c2370c7e617cc931ae2 ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
2f5454a25127854c232fde5d1d65d16fbcd42d43 orangefs: fix double-free of trailer_buf on readdir copy failure
15d79c806231e62a7b746d3b42626810004e1b27 orangefs: skip leading spaces before parsing client debug masks
123c050eb96aae0bab74c9f06c6ad3de7992722b ocfs2: always run deallocs on copy-on-write completion
f8658ee3327f73bd81c0bcd07cdeb5a8527fac98 ocfs2: bound namelen in dlm_migrate_request_handler
f33041906885f96e190cde54e61ddc69de39e3ee ocfs2: validate lengths in dlm_mig_lockres_handler
af56e90cb546cb0c47bef059335365283f61d6a4 ocfs2: validate rl_used against rl_count in refcount block validator
49002acc520c61002ad195894ac391c94317d3ba ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
4d9f789bb3f73892cb07c0e7391b78cbf6e7c590 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
9f13aa8116bea1886357497f2f2e38a6920c3f56 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
1001fb3b69a11eaa0dc7c7428f6edfa48b88997a ocfs2: fix readdir position truncation on 32-bit kernels
a520e8cac54fb403f3800125b606f55fcad42cb9 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
6767d70cf46f65807a6a4c4406a518e6c12e36ae openvswitch: only skb_tx_error() a packet we are about to drop
a8fad8cdb444f08ad5605c6ba3c5161501e4e5a2 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
4ea3c2f54dfea335ae2b56dad0de8f5de2bf5382 arm64: compat: Fix decrementing LDM/STM alignment emulation
aacaae0b9487572e5744615d1fa845926fc6e5cf ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
e219dfdb10b594441c6fecb7558b548de8eeec2e hwmon: (max6621) fix negative temperature offset and crit readings
129c54abd0a3c0f0bf34e70dc3e21ea8f4604af0 hwmon: (max6621) fix temperature clamp range
c24bdb7df2f34bdc38ca8a73796f5acb40f1830c lockd: pin next file across nlm_inspect_file lock-drop
07adfbb3de7529f58ca708a97ead7fa4fdb71056 lockd: fix NULL dereference on lockowner allocation failure
1a220b566d47732dbb7285de28a04315bfb12ada nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
dc4d4b70a863f7e39ef8bd137634be4e6db8b084 nvme: zero the discard fallback page
328af1c06c5dcea2aa3f974b29a24e2f9483c563 nvme-pci: disable controller on admin queue IRQ setup failure
b36161701cb366f416afdcf70771d432a7c74753 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
a4c3c7310156493797c920b10d8648c07aa05403 nvme-tcp: fix host memory disclosure on R2T for a read command
99066cf9bba175f610ceb61a35f6fc9fbc33ff65 nvme-tcp: reject a read that transferred too few bytes
ee3f04cf566f6041aa9a0360494fd8db5ade383a sctp: stop processing a packet once its association is deleted
c6c86a5e62a4fec36692ddd64b9144b660f71f96 sctp: drop a chunk if its transport was removed
77ea60f2d24002c308f224db44a4542c466489af sctp: fix NULL deref on untransmitted RECONF completion
4b7bcb04b18c928fb96e11a58bc5da45fd674614 sctp: distinguish sequence zero from wildcard in reconf lookup
2d867663c563e8009257b9edf9c8ec75d9bbf19a sctp: fix stream->outcnt underflow on duplicate RECONF responses
861ec73ce86e2ca18082cc7be4f140a5bbdf1428 power: supply: bq24257: fix use-after-free on remove
9a467bd1e6811011026ad4c8de701b940d88a00c power: supply: bq256xx: drain usb_work before freeing the charger
81b558afda9321c1a70971a39071d156f3e26950 power: supply: bq25890: Fix power_supply reference leak
af3ce383ba0d0d48957a22ac7058ff5698775898 power: supply: charger-manager: register regulators before exposing sysfs
fd29d08ee487f3bf50f2575aaa74f78a74b09b21 power: supply: cros_usbpd-charger: bound the EC-reported port count
fd5f289cca04ad869b34fc9ccb647670bfdb60ac power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
80d4e40a85ba524e66c8c748aa7bb19eaf2f69df power: supply: lp8727: fix use-after-free in lp8727_release_irq()
88d8eadfad5d9ff967e74090152940bcfa27df69 power: supply: lp8788-charger: fix use-after-free on remove
0e70a9b0d16acf7adebc4f386178a95da27c0027 power: supply: qcom_battmgr: terminate the strings from firmware
df67c7a2fff8414aa766b8cd5ffe11ec1ca27d02 power: supply: rt9455: quiesce delayed work before teardown
72a2d6cd049f892853e4e2d8d8fc5e7d0244a458 power: supply: twl4030_charger: cancel workers via devm
4ca2a4678202f15eb790eb7f1d562061709caea7 power: supply: ucs1002: fix use-after-free on remove
2943a0edd4865ed744702ada647921c3981207f6 power: supply: max17040: propagate register read errors
1ea611fbbd8d61587e2a1d77e32d2e6a6b96bbe0 power: supply: max17040: drop incorrect I2C functionality check
5a863417fb9a1034ab1cfe4fa0de46ce1f95f3ec power: supply: max17040: synchronize work cancellation on suspend
777d040c2f91d8d929b4a32333dfe4102b27caea s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
c9adf8399732306dfc97b3adb4778038743e3f5e s390/dasd: Do not complete a failed ESE read as successful
536407b272402af679155910d7fdeeb4834eefb9 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
d6b8778b1b82aa3a8dbf8612080f635b834bd16b s390/dasd: Propagate partial completion length across ERP recovery
553c141ac7d8e1b6457ca04ac9c2b1a23dc6ce19 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
3d2faf9457686abad19eb913e32eda02ab6d7975 PCI: meson: Fix GPIO state while requesting PERST#
1d0159e139261996a3ca21798d9114aab2124d3c PCI: plda: Fix use-after-free of event IRQs during teardown
01b05cebe1e862e31e382359848d7dca02525a4f PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
8e6a82467426830b2e82b30563ac4ee7836dc104 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
fed747d2a15a74de5e5a57e1618800d0be26760f PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
1872805e97043b3e7c8c85b07836d3e5714d895b PCI/MSI: Enable memory decoding before restoring MSI-X messages
0ca85dd5ea19ab2fd49f052f6950ecbf6e9e4d0e PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
77272b7fd0e472086fd626a1fcd11da625822cc2 PCI/proc: Use file_ns_capable() when checking config space read access
d9dc007eb70d1beba3295a632c0c8ed9f0309b75 PCI/proc: Warn on writes to kernel-exclusive config space regions
1de4443f85e4405af00153cdf8ba73ff12a65036 iommu/amd: Put PCI device after handling PPR faults
bcffb1c75da8fc9d51168ff9f09d471c26507912 iommu/sva: Set handle->dev before the SVA handle is visible
981686f4137760a16a03c5193f11d85133533f93 iommu/arm-smmu-v3: Manage teardown with devm
07e20b9e6ef93faa6584066c0fcd37bd258f4300 iommu/vt-d: Fix no_iommu to disable platform opt-in
aaeb81241e802c86be69394f72d49fde3f861fbb iommu/vt-d: Force requesting ACS when tboot is enabled
ceeee18c927958b74a04b92cf084fc496fa21e8b platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
1a8bab5ceee1a42a78de12d3d69f67516a20588e platform/x86: ISST: Validate level in perf mask ioctls
0d90ab5f80e19cddfeb0c9fab47a1f34aa932075 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
efe7f25dd27e35063477b4b0e7eed3675669fd99 mmc: via-sdmmc: stop card-detect handling on probe failure
49a95fe1f64f41c2e8959e525aefdb10f23b293e platform/x86: ISST: Add a NULL check for sst_inst[]
eeb04f2899a4d67a65fc2bf15696704bc466efd8 platform/x86: ISST: Just allow 2 bits for SST feature enable
da29ce3b3d12e28acb877f5a31bb956303fb7cdf platform/x86: ISST: Use PP level enable mask
c9ee2770eb95ba316a56d776b2b66666b70c194b platform/x86: ISST: Validate logical CPU id and clos id
52f1e6dca7ea95466b1bba0bd27c33d5337b4679 platform/x86: ISST: Validate parameter for core power state
860f41a846b814d8138749222dee8f10a2657509 platform/x86: ISST: Validate parameter for frequency and priority
24dbee1405f7bd4a146917fadb0a558f0f7d7ccc platform/x86: ISST: Return error during profile addition
46d33021bbc86ca22a24a3d593303315b9bfb95b platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
3d2636dce0a8fe9eecad29010699847be425dc80 platform/chrome: sensorhub: Bound the EC-reported sensor number
6eb84e4ac1528a9a788fd6febf0cd4e46d07e4d7 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
2818a22347b3ec9ecb443a36f69b66d8b5cec4f0 platform/x86: hp-bioscfg: advance elem past consumed array elements
2573377d114bf0bf651b7dc636679eb975ce3b36 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
4c6374dcb270d12907b880cf82a5a5ef21785fc3 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
cecb8154bd5fa6c8ddbd1a4e8216bbc0f0eb9828 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
6a1697b7ea200c601c03e24170a88a29f22d5153 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
3cc772d0154799961f032e5a992d4a50523e291a platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
cf9fe8a456662f68246bc0306ab0dd283dae62c3 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
436017808c7cbcdb5e49b2142090d4391e3de9a6 platform/x86: hp-bioscfg: pass validated element count to package parsers
157cd545b44967fa6585a5d71b8c3cb7102cbfd6 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
a4e9aa7907ade87d1d96853d14e05dcf682f8363 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
60939bcda6f3f104ef456fdbf3cc5733c0720fb1 ipmi: ipmb: validate write message length
d4be659a3e56f4eb16039ab8a1162efea086a714 ipmi: si: Fix NULL pointer dereference after failed registration
dfac2936b83be00035ae176f8252e1c1e1de9207 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
444216dacdbebd3e52d5e704facafbb230da09e9 xdp: fix zero-copy frame layout
a235b20972bbd98ca1fb127d6269434edc607f19 slip: fix use-after-free in sl_sync()
2bd9fcafc4c4f25c3c813efa59ed03c4e99f3f58 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
379d85c7f25f3e05a428225e6b8a65613c6e9b9d net: tun: bound receive headroom
c32cf5292a0dd70c4afc138b4dc45743a190cd5a net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
30d5226bac52073c91ce85c2dcff93b866baefdb net: ipa: fix stalled modem TX queue after runtime resume
0fe037d5eaad938aa3e9143ee071aa237750b42b net: l2tp: do not propagate multicast notification errors
0ba5cbc2f049af94ec94ff6f64958545efc5eaa2 net: openvswitch: fix flow mask use-after-free on flow deletion
bb912cac6ffa2cf33a3589dac883dc6be4293283 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
fc710f89a644e030a7ca15343176ca862fd61b9d net: ravb: avoid dereferencing an invalid PTP clock
695acb5534a9e366efb47b40c7487fc56488b09b net: ravb: serialize PTP clock teardown
9eac1817bfc5fa76e3a2d1b8fd824cc6ef5a9ab0 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
ed1d6e3d735e7b03f43a02f4306c89eb7663da14 net: thunderbolt: Mark the connection down when bringing it up fails
4b8fc255e2c130d96db655698d13758559ee7a70 NTB: ntb_transport: Recycle TX entries before client callbacks
5eca0d899a3be661a7e2caaaa7467a6fa15d756c NTB: ntb_transport: Fail TX enqueue when the QP link is down
a7f22105a7df8c7fd74d0af27ace6fa94fe03d87 NTB: ntb_transport: Reject oversized TX buffers
69c676d7b090e1e294872616270536ca60c31c9e net: ntb_netdev: Avoid double-accounting netif_rx() drops
b4b41c08ebc28f792539b54d5f0f688cb272585c net: ntb_netdev: Count packets dropped on RX refill failure
e3fcff8d22a6c9540748846cd800443a643553a6 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
84dea0585f6b538ae895a8b1d025f4897737f3b1 net/smc: fix socket refcount leak in smc_switch_conns()
6a644a7340df978785f3109d1e0726a982ce2c6f net/smc: fix use-after-free in smc_rx_pipe_buf_release()
b4d540ac95cd35c6ebab6afb7eae2bcac7b277a5 net/smc: unregister the connection before draining the rx tasklet
bc4e05ae66c9797a0972ac44326e69c5305e0020 net: cap advertised IP tunnel headroom
8670d954ec12900212eeaafaee0c167e6f8a3aca net: fix spurious TX timeout after dev_activate()
15aa81b390d401abf4b8211042470e9e92e3b7fb net: skbuff: don't touch shared zerocopy state in skb_tx_error()
2b154e96fcb3f01fd42765c64e0a56820fbc16eb seg6: reset IP6CB after IPv6 decapsulation
fcc6c3b11d73459e0d55b27c98cc56d59fef4d82 mfd: sm501: Fix potential memory leaks during remove
466e911bbbbb779bb06337e35a286e5ca7af16b3 ALSA: 6fire: bound the MIDI event length from the device
c589aeaadfde1cfedb5c6f0a3c782807282126d9 ALSA: aloop: Check card index validity at probe
eb482a06791d6168beb8c78cc904ac5a5ed96a55 ALSA: bcd2000: clear the URB pointers on disconnect
76b6bc38d0f310c0ae1b2a2ebabe2947d92c601a ALSA: mpu401: Check card index validity at probe
036e7aa793375ab16ea0f64b8de6673220416cc1 ALSA: mts64: Check card index validity at probe
c069b3cfd753d6688ea0271c43553631ab38ce10 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
0ce391090809d610647f424b9b1dc24aa2c546fd ALSA: portman2x4: Check card index validity at probe
fbf3fb097e66fc1874e54ecc46d600d9325480d6 ALSA: serial-u16550: Check card index validity at probe
43f161c53279adac0517cf1c443e531e738b54ce ALSA: virmidi: Check card index validity at probe
6d666f0b8b36c0765cf19fbe6de5a7ba5a73aad9 ring-buffer: Fix subbuf resize race with ring buffer readers
17eea3c2041d7f28863d766e7523cdf108d59fcd iommu/amd: remove return value of amd_iommu_detect
40f9bb1c5fafe4173e4d3cba83562dba0f6633d8 x86/sev: Fix broken SNP support with KVM module built-in
27fe9054679bcc4080e65ff8732a7bcc1543e718 rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
8c9fdfbb7be4187114084432f731effa6e3b1617 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
09abf299e08a4836b1f2668c8086a9e2de92d94d PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
120de0ac581bc74680d04c91304467241bb173c9 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c3f211b7a277dd404b4e7d23095be964b5b46a27 dm-stats: fix a crash if allocation of per-cpu data fails
24a952786a5fb317e2cb1c057cd354546e7f5f33 dm-switch: use WRITE_ONCE() in switch_region_table_write()
c16b6f25e0cc2dd1055dde1256cbf5a9e888cf49 i3c: master: Fix info leak and UAF in device unregister path
f296a0d5907bf88314dfda67245f7f69d1552470 i3c: master: svc: bound IBI payload to the requested max_payload_len
fdb880a7d575efe8b5c7b5b819b96d9251a3937f wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
800d2b490a9af1e7132a3564c2ad5a81292e5b40 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7bb9e6060710eb7b59491d9826169190297adace crypto: sun8i-ce - Remove crypto_rng interface
d29ccf9eeb67d775221e49a079caa1af83427afa crypto: sun8i-ss - Remove crypto_rng interface
20ee9c03f261bf6ac59331e2ca7b46b23646412a wifi: mwifiex: Detach sync cmd buffer on interrupted wait
e839bb2f611bdd15186c871c26717514d3745385 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
6e327f14e1c43e175bf530f9165b2cadff308553 wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
3a5b23e7dbeb00c93ec3b8add97f5de9bb9cbb5c wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
6e95852f904edbabf411793093fcfd6f6d49ef27 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
481fff9bda01720c70b19fb260808145a3f21594 wifi: rtw88: pci: fix resource leak on failed NAPI setup
3114d479f2a1d31b2e6214c395794c6e5715e579 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
2187a56f2fd1715d54daed6392809223c60544f3 vsock/virtio: flush works in dependency order
cb55c5da9828f77db2a2701316949d4de1e9b773 w1: ds28e17: reject an oversize length on an I2C block read
ad812805fea7108d9f8efc240e4810b513b46754 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
73e89faee1f9b9119fa70b679058b045168ae633 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
71f7da08709fcc349da1f8e7aacbcb048eeabdad sticon/parisc: Detect default STI graphics card for console output
03c8761e75d1619906bb503686f9cc1dfc6a67f4 signal: avoid shared siginfo namespace rewrites
b5bcf3adfa27279da4401ab8f1e1a706601a92be smack: fix cred UAF in smack_file_send_sigiotask()
4ba9cfffb9bbcdff638266481048a847a260c5af taskstats: fix cpumask parsing cutting off the last character
f1a2f57598b5cc5f1d069ec17c9dfa8dce74101a timer: Keep debugobjects state consistent in migrate_timer_list()
77ca2edeabb351f6cc4d9e5c3a3d7a95bac30d4d udf: Fix i_lenExtents truncation on 32-bit kernels
247500297ed5453ab702406d7824e35b77b3391d platform/chrome: sensorhub: Fix dropped timestamp events and log spam
0a120646831ab028501cc1822c417dc4234bbb5d mm: avoid unnecessary use of is_swap_pmd()
d1bb71ec3a5190afd687dfd75323093f2a53ec6b mm/rmap: use huge_ptep_get() in try_to_unmap_one()
39a867754a8a743765a458e87d3a46ce26990f83 Linux 6.12.109
e8ebe8b2235775b5d487ea5755984752a625cfa5 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
7ab71d55f06532fc3c5cd10e3e7a4e6c4f41588a net: openvswitch: fix kernel-doc warnings in internal headers
3118f94ba16fe9ae3371442226c13073b905f4fd openvswitch: Fix CT limit teardown use-after-free
10a7b33c02d12277f339c13c1e2893dae6ebcb63 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
aadc31de5254971080efdc6021161e743249d4fc xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
6a83e43aafe74194c2a2e7b30c96392d22fe320e netfs: Fix netfs_read_folio() to wait on writeback
260f86969b96d8a2134228394e4ca32447fc2b9b mm/page_vma_mapped: use huge_ptep_get() for hugetlb
0d77fd90fbc45950e503f3b5c22b2788ddecc69f wifi: mt76: mt7996: validate default EEPROM firmware size
eb73381d9c65d78dd8f28086b55b763c4495a07c hugetlb: only adjust reservation during unmapping if mapcount is 0
00a79fd19a439caaed0c87b172f656ad47ba8f91 fsnotify: Fix stale object mask after concurrent mark updates
19eb8410e2a60dc0a8ef808bc76b37d8fc260ca8 tcp: fix potential race in tcp_v6_syn_recv_sock()
d2e1b40b90811911862444b5fd8960c74a786fe7 entry: Fix seccomp bypass after ptrace with TSYNC
813c1bab0bbc8cb4470633faa6d9900375957abe objtool/rust: add one more `noreturn` Rust function
83c35be01f5b5deff89f7719fde2b9b1138d30bb fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
f6e6a32b39b627b5b54b8a5ec4c6d4d97e31afef net: ntb_netdev: Fix TX busy and drop handling
32e78be3822d25aa646d335d58b640be6dd615f2 drm/amd/display: fix division by zero in get_estimated_bw()
757fc7a324f1423a2eff371a8d5a5f8802eaf373 usb: image: mdc800: change kmalloc() to kzalloc()
13770b1bad10c4a87950d40c4eadc5125013b595 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
e76b812e222fe4a25e0c8408893ab8cbb35bcf5f clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
1cffa62902dda12dc6132f34b89d092e3ddd4345 media: usbtv: keep device alive while ALSA card exists
4f2eb9e8fb24adf658ad35167496c5f91d8b956f usb-storage: ene_ub6250: fix race between scan work and probe
3ce0c3de90b7c1c5999487a735d2ec711ceac6ce usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
f489ebd876fd0cca44051d9b4b543c7aedae614e usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
ff5f182a4a9365513b729c07e040dc3e0e118e50 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
34eea9b56c29cb4a8d61e94febffce4d2034394a usb: typec: qcom-pmic: cancel reset_work on stop
e11a00abc1337e8d2312150db46d4a2e78ea1e44 usb: typec: ucsi: displayport: Fix OOB altmode array index
3854fa809d53049be38107a856d38bea18f80bc8 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
05eee91ae9a6fd790f6a798841ee916da42631e3 usb: gadget: f_midi2: fix use-after-free in string attribute show path
75c863fb6a22bfe2ddb8f4ee82c65602570e9842 usb: gadget: f_midi: initialize work in f_midi_alloc()
c4c4ff793c8c4a08282c567187301d8c0f7ec3d2 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
37093b10cdbc4b5ff9a12400ba746b8e3928bb7f usb: gadget: fix null pointer dereference in usb_put_function_instance()
67c9a7abb4bead320afba43ffdd742feb04dbed4 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
0700de4b919414c6cd01e02e8b300da1ee9f77cb staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
918c7eb425456c9e1aa3765c1b59dfbae7b3ac62 thermal/drivers/imx: Disable clock on runtime resume failure
3583135b098e1e537cdba50ab50991ad9f944256 thermal/drivers/qoriq: Disable clock on resume failure
d0aa8a5d621823089e178cbe8b77353ab6e15cd2 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
6e933d78683074a438be3b96464baa71949774de spi: bcm63xx-hsspi: disable clocks on resume failure
37a4bb5ef4e8d145b71bd9b64b6501e2fca6d70b spi: bcm63xx: disable clock on resume failure
f413146ee015927373f9aa3d95b018e66037fde7 spi: bcmbca-hsspi: disable clocks on resume failure
7ecc448378276894f3d4b9ea4ce992296e316914 spi: Fix DMA mapping ownership on partial map failure
0d1e4dcad75fec3389d24a0f448ff5f6e5e1965c scsi: target: iscsi: Reserve a terminator byte for the login payload
4b9bc22a78c611e5c8f1305f5df6c9cc22b79510 scsi: pm8001: Use rollback index when freeing MSI-X vectors
d151cb1a9845769cc3e3785b0bc8838ae6e6549b mm/damon/sysfs-schemes: kobject_del() scheme dirs
9d71f61d22b642a9bc67ced317434b049f41e4b3 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
68914b832403367ebea8beb47c367f0cdb4e25e0 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
d38cde18863ad7eb9701a2984c0a714c180b81aa mm/damon/sysfs-schemes: kobject_del() scheme region dirs
4621c0e8880ac4eec1aeb2c46ddc97cfbfe88aef mm/damon/sysfs: kobject_del() region and target (error) dirs
1ff0dad1b1eaa14931bcd4a64e1f0dfc51304037 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
de39dc6399522c83f2bf5a407006b6478604a954 mm/damon/core-kunit: check region count before testing in split_at()
1a7cd90e0c5cc57bd1afcf89860b3ef0a485ae49 futex: Prevent rcuwait use-after-free during requeue PI
f4371ae0386fa05662c51ca985077d527eebda53 ftrace: Synchronize the initialization of ftrace_ops
821adc802e1eafbc38ac04401e75824b49396bfa HID: bpf: serialize device reference release in struct_ops destroy path
ee3f3509c769efde75e7b23a9f9e921fd2f84b86 HID: rmi: fix OOB access with undersized RMI reports
ee628a2b3853bba4b3eaf322efbb6bbaac0c0a7a HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
61a5925f96e4182a6bb577884e978baf7c8dda68 dm: fix race when loading and unloading a table
d9ad9b2b2f0c6a00cbd60badc0a98f7d5a06b563 dm: fix resume-vs-remove race
8028b12f8f57f8747e24608096a117aa3cbf3046 dma-direct: return struct page from dma_direct_alloc_from_pool()
5635f1ad950d871cc170a39b40a5c8713728e921 dmaengine: fsl-edma: tracing: no ptr dereference during log output
f80b997dc021d4640758ecaad3f912a4d2ee53c3 dmaengine: dw-edma: Fix HDMA channel status register access
a6f02fa6614090f97ef20ad9e0eb1b1759f76144 dmaengine: dw-edma: Complete descriptors before pausing
c89c7e06e65a75290791476f0ec455966f1ffc69 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
fec632cf7915cb256b74e27e4fe1749b1826e4e6 cpuidle: dt_idle_genpd: kfree() the original name allocation
1319e2cf66d9035223530ae908c01f340292fe96 block: flag zoned disks with GENHD_FL_NO_PART
db72cb653088352e2c8eff5fc9f503838bca1bd2 ceph: lock mutex in ceph_mds_check_access()
8c3c6d8af98f80211fb2c13dda710e8500b3314b ata: ahci: work around lost interrupts on Marvell 88SE61xx
1ec05dcf15f04b9dc6ade1f82932c011deb1ab6d ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
1adb83dd22c733d71bc0d6f3f49bb1c693b9353f irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
30a21b48a9a8e693f3ff8014a35a0d4eb83b42fb kprobes: Protect kprobe_blacklist with RCU
d01f9fb115b004bcbc67079d2d085a663f23fa3d mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
a636dc3a37537135b02a08596e34aa90841a3c6c tcp: clear sock_ops cb flags before force-closing a child socket
f820401effdc32bbf9e949abacbba197fb47c365 Input: aiptek - validate raw macro indices before updating state
dc3468868c6508e5ef66f9e39e24bc61a467ac84 memcg: make the v1 soft limit knob inert
2a43e0570c65d7e5672d953d10d262a095838ada rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
db567a3d16bb11aed5b8b16fe6078e2aeb1c5de8 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
7465117dda86cb5bd3bf3bdcb61f83c112b92dfa perf/x86/intel: Fix kernel address leakages in LBR stack
d7825cca4c9c7c9b17fdba67236e97eb151a944f perf trace: Factor out BPF loop body
289be047829dca832a7f96597d73597bf456b634 perf trace: Refactor augmented_raw_syscalls using bpf_for
3ea7588e3a88f75a81743fd0fd10f4b025f96cce perf hisi-ptt: Fix PTT trace TLP header parsing
5e75a349996ba04b0077b35919827d493b02d4b4 i2c: core: fix debugfs UAF on adapter removal
ef28986c581b6c56a73631a910ca2a8fb4f918f8 i2c: mux: Fix channel node leak on adapter add failure
be7206991c1dd951b85c2a3669dfe7ca479af6c5 arm64: mm: Fix the lockless page-table walk in show_pte()
aa6689ecee37202402acecbda19c7e7ffa00249d ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
8c6b33352adce13e2a976055816a5ad1f5336fbd ALSA: harmony: initialize locks before requesting IRQ
a175d10eee95d17945e5471fd2711487733e3e67 ALSA: pcm: Fix race between non-atomic ops and trigger-start
a10da85ee1962066d41cae8e75b509e6b16921bd nvme-fabrics: fix DHCHAP secret leak on parse failure
314356acfa20baba4aa46383a0f80a223a06c216 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
cfee6c033b193c6ab027750f15d240c01540dec4 nvme-tcp: check the data direction of a C2HData PDU
b5605edf01cc6a86dd7c8347e355a7182b088ae0 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
a645ad7ad7b2db7ee1806e0afc68efcd9e7fa401 nvmet-tcp: reject unsolicited H2CData PDUs
d58ec49ab5439eeaa57777be09f26e3d97ea5088 Revert "irqchip/mbigen: Fix mbigen node address layout"
35bd7cbb7716fc0ce416884e9266b5bc2a77d8a5 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
076383ee3ad6339b10848933bd674ac16ef58e3b nvdimm/btt: reject an arena whose nfree is below the lane count
4792d7b6e49a1f1be902b601585cd090a71b53cc parisc: eisa: Fix infinite loop when parsing invalid IRQ value
cdf5671f886fd17cd0f80227bcda3e2061dab8b7 parisc: Fix alignment of asm statements in head.S
a0a73db67585b1c8c8556e9c084640d6b4f989ef powerpc/kexec_file: Fix null-ptr-def in extra size calculation
5e6f224390ed065041d341ce44f7bf52b7a502ba powerpc/kexec_file: Prevent kexec range truncation
249feab0c59547fa306b9dc014993606c0119300 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
f1c8c52d9aef0410ae2172f1c0438688ed69dd08 powerpc/pseries: Handle and log pseries-wdt registration failures
6eba1bddea7d6f0d783836066326d49c67c3fb87 powerpc/pseries: Move H_WATCHDOG definitions to a common header
f7e92a03f504c241165445db5dbe469708521ec3 powerpc/crash: stop watchdogs before booting kdump kernel
b2e1e087925716cc2d31f00fcce643b5ba207b8b s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
c41c899c881797f07f7afd0612004d565dab71dc s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
df87f1c22a7a6b9dfbbb8b3dade46b77fb147912 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
2fb226d4619b35aa6f51a2b2eb35d56081cedd43 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
78530595165d146098f67c206fde31db99c25253 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
f4e5f3d0636ab3bf7f987b1f1615e4317a2c5d26 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
003c73327a6980463afa7ec40bdecc760ef05e2a s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
2df584f4e3d7a4c24054a6236be87ec290af9ac2 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
830872185254268b6ad0fa91fa851ed229e908f7 mtd: afs: validate v2 image info bounds
35d9f55ea879297ecad22f02bb64639464b6d486 mtd: mtdoops: free page bitmap when the backing MTD is removed
af97a940c8d635a0824798fe6f28cbb33b70b27b mtd: rawnand: validate ONFI extended parameter page sections
d9d01e5c9bfbd36160f63ca9c1e270c297ef798b batman-adv: fix stale receive device on merged fragments
0698ae008e368a58b055f03714122c01d0df0749 batman-adv: mcast: ensure unshared skb for multicast packets
063651db101476371da1fab3e5d36e4e690c353f batman-adv: mcast: linearize skbuff for packet generation
8bf162310826e44e2484bda036af7aa449f2ecb6 batman-adv: dat: avoid unaligned fault in IP extraction
b982e38da6e586148387f4e264fbcbb82a12d045 batman-adv: bla: fix freeing of claims on meshif deletion
a0f5d2b78bab1e5751bf193b3fdb90d84f3e0025 batman-adv: bla: prevent CRC corruptions after claim flush
b6314f5753e744cf109293a45ab7344c819ee52a clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
064cf0354be64b244e6192fb2b14248ddf6adde6 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
edbce8a8b96ee00b08f508361fa5f3434f7fa194 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
7583e4df03f99853e8b0d5f1f0bea58b59f5af8d clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
b3fca4c7a64b4da95b6fc08f07066017022e1be6 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
e354262a6a036eea4fab1b1e1c09d89aa75e50e2 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
2321fb87b7b75096c8d40b5f4cfc088b41d8b2fe clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
542f7ac155bf72a614297bda6b3a76d24d1f2a51 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
33406825d0bc03e252cb8ae7e078826726f35566 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
8abcb8a55e262e3445254092726f7f2998920d71 ASoC: cs35l33: drain threaded IRQ before runtime suspend
6c1d969db0b37469c0e5b3c9df8532391664f4b4 ASoC: cs35l34: drain threaded IRQ before runtime suspend
98362241eaa34c29c0b5058d08a339e3c0c8ab90 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
eb12bc713601f9427716e2e62ac730a83db3a8db ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
bb2494dede8b9b7ed0e3428db1e8a85d705daab8 AsoC: intel: sst: fix PCI device reference leak on probe failure
1b3936afc756f8fc457924cb8ef534c994433284 ASoC: loongson: Fix error handling in ACPI property parsing
18d05114fa73dcfd098b11785e4e8e7986070e73 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
c2ded718a2a449ad6b6e57b9092dbe036866c1dd iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
69029cdca307a06993e134eed518897841799bc8 iio: adc: pac1921: fix wrong channel used in trigger handler read
69556a9dd0dcaf734c2c06e49591de50c1799752 iio: buffer: Fix potential use-after-free in anonymous buffer release
353e325abba93a876e5547ec82960e254346f7fc iio: buffer: Make IIO DMA fence release RCU-safe
5c0de6f175bf5ea58b7425cdf8bb46bbf32c5e3c iio: buffer: Tie IIO dma fence lock lifetime to the fence
1ea823c76e2a7ad9ef3df030fa18cb85801aa9c7 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
6672352849bed2bda575bb5cd8babd66490c30a2 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
e627e4b74a7b04be278567d70c08bd56d13d2e27 iio: chemical: sgp30: Handle IAQ thread creation failure
0720590b8f3e9e8378422caaf18668505e9aa090 iio: dac: m62332: Fix regulator reference count imbalance
b715dd12c422ec8cd47e474a6b3b744d5df03189 iio: gyro: mpu3050: fix sign of raw angular velocity readings
89ebb3a5ce102cca80bf1e12dcdbd66997b7e03d iio: light: cm32181: return zero after writing calibscale
cf2c510efacf82e485c090ee7bdde9ba21e9d814 iio: light: gp2ap002: Disable regulators on resume failure
cd1650d338999df3c51871bd51599523ffc620d7 iio: light: ltrf216a: fix runtime PM reference leak in error path
fe8ca873059e51f522b4c71ead0be203760630d1 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
fa24625399ecc2f9e1d5cfd7c0e6031a0e701ad3 iio: pressure: mpl115: Fix runtime PM cleanup
96bdea8c5f38f76e0821b021995f776f2aeff1ec iio: srf04: fix pm_runtime handling on probe error path
ea879d5d8dc8b382ea19b4ffd90bd90cf2142a31 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
3f53c042b6bd794cb1b8a999b20abd8b37f5f38d iio: light: opt4001: Fix power down clearing bits of the wrong register
3890db6dd8cbf3b635cfbad3bb93bbbc9db0f4d4 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
da85588e8de5c08ef685bd3f1f958acde40acbf1 iio: light: opt4001: Reject integration times with a non-zero seconds part
04e413759d5aacbebeedc3885aa5124c725ff94b iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
f0ed47db80e7249a72be8cea95e9535b1ad0e937 KVM: nVMX: Always flush vpid02 on first use
8319d476a9000f1bbdbcbb88f2aef190f82c3428 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
e7bea916aa4306e22d3d3448355d06f0f90a9384 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
dc70d1520e17cbc3e5241432dd86f0997aa414cd KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
ecfbe3db524fd42c9c205591f569cd6ee5ee6b6e KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
31a48cf881b714b2e4be33d51b1a4ef692bb9c2c KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
1be6f1f38b6456e23493dc85a345f581f2a9302a KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
1328b7cd7a4d441d1fa8c08e5c6e8ece20e3a72b KVM: x86: Serialize writes to disabled_quirks using kvm->lock
6220888dcf03f3b9d2c0b5eda542739f6087395a KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
1aa1c1b71b667eb93b39249ef61113f4f6dca2d3 KVM: s390: Fix length check __import_wp_info()
a26d64c831bdb4dae36f59308797307079eefa58 KVM: s390: Fix memory leak in guest debug handling
e47ee1db8dbb5f83ba1e669b017455d39e5a0f9d KVM: s390: Fix old_data leak in guest debug error path
ba792e4424169be44c9633665ec71181a572ab2b KVM: s390: Free guest debug data on vcpu destroy
7f6370abd8362a4d358755674cc36183c2207195 KVM: s390: Take srcu when importing watchpoint data
f68bdb241406f49ef2cfdf3ee074aac7966371cd KVM: s390: Zero initialize irq in reinject_machine_check
44fbe5507f68f8625c5c4ded176c1b3debbf5874 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
7e67924752ae8065e2b02405f8b72b4d33480f03 KVM: s390: Restore sigset on error path
2484a2bb586e80b2fa083efc85e61a9b81ccb8a3 LoongArch: KVM: Fix TOCTOU race on pv_features
fb243669dfa6697ada6473038a3b53e8443b9272 LoongArch: KVM: Free init resources if kvm_init() fails
69bb2a04fd69bd036c2f3f5f3b4518cbba85281f LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
4a6a6ece1496479456f71bf65665a400045f37d2 LoongArch: Fix acpi_package_ids[] array overflow
446333d0ea9c35ffa99aaa3dec66f9d71b30ffad LoongArch: Do not select HAVE_RUST when KASAN is enabled
24cc52e585847fde4d306e08f7fafb4a68814e5c LoongArch: Do not save/restore percpu base register in rethook trampoline
9c14922681718cc995a553f58bee55d56a85d613 LoongArch: Avoid preempt count underflow without probe
14444261d0b67b72b321714fe4c929f944a8869e media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
278d20d64666e809c0e642f9af72750c4a238a27 media: amphion: Remove obsolete frame_count check in venc_start_session
60370db4e836ff49e39436012d71bf10b8ccca54 media: cec: core: Fix kmemleak due to missed rc_free_device() call
485ce27aa1de6835f87c9b1a2489a4677ca7cad2 media: cec: disable delayed work before freeing an interrupted transmit
932123c6f9f5fd41608037189704835c00e9c069 media: cec: extron-da-hd-4k-plus: add sanity check
d3f0fc9ac074a9d50afe0eb68cf6eeb4770a6b48 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
b65f5bedb28dd8b0c4e99ac1cdae655106504c24 media: cec: Serialize exclusive follower delivery
7c08140535f84469d29cad1b29982fc30e703005 media: cedrus: fix memory leak in cedrus_init_ctrls()
61eb989b95cb4d422156a1d44a8fa41121abbef5 media: cobalt: Avoid freeing ALSA private data twice
2ed2fb16472cf958a5c375542584670089f0bd9e media: cx231xx: reject geometry changes while the VBI queue is busy
87cbe99c9dfca8e1acd3720f8973e37af755c121 media: cx23885: cancel NetUP CI work before teardown
e255ec997a6e594e1ce9df8e8bac48eba015ea8c media: em28xx: defer audio-only extension registration
a6564c52275062a376047e13ddddd0a703dc5df5 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
ca50d2f766b19f11106f015d653edebb19acad6c media: go7007: defer the ALSA v4l2 put until card release
c2e3a74b722748cd1499ea422f2f872add3c5e9a media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
c16c19abc4aa2174ce9d1c896451aec361503214 media: i2c: imx415: Return test pattern write errors
a0f466cb28352af9551853b987f0142576d8be4d media: i2c: ov02a10: fix endpoint parsing use-after-free
e8aea726ed252d33f42852fa0d1c29ee75b11f02 media: i2c: ov7740: fix use-after-destroy in remove
3bc23667614a5d627c4247413d829ad3759f3208 media: intel/ipu6: fix async notifier cleanup leak on parse error
f7e76b69be205960c71ff54f25f74640ea009646 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
ada0ecff070badaeb8b1e3111afb76a81cff8e94 media: platform: mtk-mdp3: Fix SCP device refcounting
bcaffac3eed2402b1aec4f2d5dae03999737ee43 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
ce005be4280c4c7a1594df07baed4c0a4ac502ef media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
edb35e1f1787e17b50151ee2e3fc644417d74319 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
62574e5a075413eb31ab7e88acc52b590f2b68b6 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
516a1d0a92be9d4e3b4d092c4a15488b5816d49d media: rc: sunxi-cir: Unregister rc device on probe failure
f4a352c248f148bddc7317b62085e88aa5ebda4e media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
5e2a9dfe5e04ac8e920f23616b62499917d5339f media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
fbb19d1e334b9f4d7a5f8a9a850910d2ebbfe8b9 media: s2255: bound JPEG frame size before copying into the buffer
6a15fe7624b3f9380025ba886e2bcd35a19de817 media: s2255: check firmware size before reading trailing marker
ffe503067d1f3bd41d41a104ab23ba0ee740c25d media: saa7164: fix cleanup on resource allocation failure
f5a96e37cfb49c68c5745982e729a53f8fe96521 media: tda18250: fix possible integer overflow
bc29303dc5e3276845b6b243af1399dc74316b97 media: v4l2-async: avoid deleting unlinked ASC entry on link error
94319f5a850bbf7510a6a7f4434ba715881135ad media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
ab74d854ccddd131dd7856fcf47140d757a3d3e6 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
06732d08ba2a366626a1f141d539de9e2a3d5843 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
6debc0608b60ad4ccb5efbc847709730c0a34dce media: venus: fix payload size calculation in parse_raw_formats()
29b6d08d95343c82b93c09f4760168d4527cc323 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
c49f947d0ac63842a15a5d0bf0a278cac7a21629 media: vimc: fix pixel format lookup in enum_framesizes
2ce13c9c1c5fa5c4fd1de6d36798c8aab3ffa1fb media: zoran: Avoid freeing a registered video_device twice
a57e616d0c2b01c7ffe39d95d141fe4e3f33d5f9 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
a4df265ee03551e33fffefa6494053e63ff86421 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
ff8daf78bc70b9b2468a789d8cb7a374523117e2 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
11a4b490c29b246194b7c4f2c8866fff92817d43 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
05f492bc710446e7c04b6a8f4270e5c2022bd7b7 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
57be961c28084588677cb4f2eba57db8b01a92d8 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
ebc1945b977043f572a576f0a3735250ecae7946 scsi: qla2xxx: Initialize NVMe abort_work once at submission
d2452331ec582f36f3caf5435ce13805c59b2e99 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
c412e0a6e4fe83bd28ed6973b7062b96571202b5 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
5fa64047a2156539dcc17fe18e6fd9bdbab89ddc scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
8a9b3e24b5a078e5b16b828ec0bf52ba81ee8ab5 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
b07f5a16d76133b30a1d479e6a58a6ee54fb1bc7 scsi: qla2xxx: Serialize flash version read in reset handler
2dfb750069d66f6576496d1576a89363aa86c089 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
49e02352d3d859f8a4983319b956309f3a9cc19b scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
458185e39da6f980f60c23c003981a72301723ad scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
25fa1296f1c4f6191688e0c78cb02a1ba8228a18 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
68b7d47c2d688ab66509404a3cc173e130cae462 scsi: qla2xxx: Don't query firmware state while chip is down
d7a08f84271e5adc4c113eb5ac75723fac9cf801 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
f58eb518671111a0ce5497d6f0c5d2c81d32af7f scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
b826984d63e8d542b2c82d9da1a8dc07e1370902 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
befcd8b6d75e0a147da71355b52ab7073d460a54 scsi: qla2xxx: Avoid double completion in async IOCB timeout
d54e6f114609590e3f1af56851a574fec073ac48 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
a3122307aef7e3c1c457e4c626a006a39e3ce81f scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
0c7cf4ab6736f25c06f7163e8520159c7ac42931 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
767bde00546e0b81dc9ccf551d6bbf115ef69c5c scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
b4f67beb8dd58b1f12c8b04c04a35e7e95249bd7 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
524c41d5456a5cd76e5403561e80e8155df78dab scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
2430973fd8cc9b2833611352bff3d57893f8736f scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
b8f695b931dc8427286774d2b128a2eeaf10bbb7 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
5c153bbb4d82be7fb71347a74f211324f78ca73f f2fs: return symlink writeback errors
58b735705e9ce354c02f06d70e21c45d4ee8d11e f2fs: reject overlapping move range after len expansion
3e2d897531ed3cfb679df6b26f97a999cb9a13f4 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
8c1b99f8587acd59103941fa6bf2ea421155d46f f2fs: return writeback error from collapse range
4bc35103493f09508b4469704f670d4b8bbd9cfd f2fs: avoid NULL checkpoint thread access in sysfs
ae80fba0ef83db7bc4cdf7aea52b0bd6f75fdd2d f2fs: fix to migrate all curseg types during free_segment_range
d8c09c2cb4303cb832890eff748ad7c5eaac8dda f2fs: fix i_size when pinned fallocate partially fails
dd66199c66f0682d073e467457e25b1637407111 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
94dcfcfa9c567599cb63c20b9af8c77b0f3930b5 f2fs: fix valid block count leak on data block allocation failure
85b7afc301b58a7426d69cf56dafc586f9ad2af9 f2fs: fix to zero post-EOF data when extending file size
8e4e1b8038e40c4820a49e6c722a99426f68ada9 drm/panthor: fix firmware control interface bounds checks
8c24cb984cc2710f7b5878aafeaa37dc3faa7e8b drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
a892304690cb00908486a1fc1fb4838e92b4f95a drm/panel-edp: fix i2c adapter leak on probe failure
2ee49c9d533d5904eb6091670201a3e5d7d523fa drm: fix race between partial drm_dev_register() failure and ioctl
8e168d16178ebf16eabcfe553045cecbd1f88943 drm/i915: Guard against NULL driver_data in i915_pci_probe()
8cf759906fa0cdfc636579bae651acd12e14c60a drm/ssd130x: fix column and row end address in partial updates for ssd132x
61b4a76a780fd0cdddcab3c4e243f490cb739cb6 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
8842a0bd8b45b96c1de3819160217610117c5fda drm/ssd130x: fix column and row end address in partial updates in ssd133x
1cd6e67530ef33f9b56d9a5abea122b31badface drm/hibmc: Fix list of formats on the primary plane
57df54ef924e7cdb5ebd0b88baf277e442e534b9 drm/hibmc: Use drm_atomic_helper_check_plane_state()
a1a4910174b8af9ebd020086c98ce5c11b5ec445 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
efb2d475463750e094029a5811c51bd46e6b3c66 drm/amd/display: validate plane degamma LUT size for private color prop
2c71b52c550c82352fda40343e94b9a97a222e44 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
7ba57bfc196a5cd03843ab62acc6bb9d0802f59a drm/gud: NUL-terminate TV mode names read from the device
002ca46d51e47bef8a515a7d0557de39b44308d1 drm/gud: validate TV mode names before creating enum property
f2dfd8cc0abb18f2698ef3d88fff0024fd5ed95b drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
c694b3ebc1d9c2049e48df363503695bdef45a2a drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
786d3a2017f73ae9a0aa862cb6c7513f68df3cf1 drm/amdgpu: check thunderbolt before switcheroo registration
2fa3647396542620a69eaa6451becc590d1d3bb6 drm/amdgpu: fix autosuspend cleanup during removal
dd73ee10fb173fec21c15168e5394f8d5527cdb3 drm/amdgpu: Skip accessing psp rum time db for APUs
58dfaea1980ec3f6b049ecfade887795d38a686b drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
a6482dba222376ee58d4b3eacc059d12610cbcae drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
d3b07f417cfc752434e904edcdab2861c60b56e1 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
852554d69ba6e2ba2246ecd587964f6370af46c2 drm/nouveau: unsubscribe the channel-kill event before the fence context
3e31db720b7f44c814376c137f1ac0f132b58371 drm/nouveau: Use write-combined maps for coherent
f338ba4087ce3052cd7fe615460390f699e9896a drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
dd22c746219f3386251e761872058f1f7bbc56fc drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
7f02872869d5474dfb13a61b8ae7f2acde5e782c drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
dca4b15f6460eec6d6132105a41e3fe2ff20e1b3 afs: Fix leak of ungot volume
97a98a40672310d99ba8fc36c58e380c13cac279 xhci: fix lost bounce buffers on TDs spanning several ring segments
1633d4da7979f856eb6e300a9b0ae3ea54ae056e net/mlx5e: xsk: Fix unlocked writing to ICOSQ
141669d45e6242df7d4c264956390fa57989bf09 nvmet-auth: Synchronize timeout work during SQ teardown
b863385db69fc9c8309f989190329b465e537345 mm/damon/vaddr: drop last same folio access check optimization
00469985e774838028ae5bbbdb30ecf85e57e0d9 mm/damon/ops-common: use nr_accesses moving sum for quota score
7ad8673257677b9bddee4139cbe1aa1c774def81 mm/damon/paddr: drop last same folio access check reuse optimization
e6770b82730fd57821111ae408e8d10f252c59bd mm/damon/vaddr-kunit: check region count in three_regions test
65d7f794360b05eddf74f8f9a4941260e43b3d20 mm/damon/core-kunit: handle region split failure in filter_out()
d6123e37983ee3e9fae4271cd46ae549002f943b mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============3076194268182894152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b90c93cb92e-681ed5a8f5a0.txt

12414bbd3e3f3a17bd019f4bdf07c06b79c98ee2 USB: phy: fsl-usb: fix missing static keywords
d793bd8422e7807a4d663289c2f258c2a2d5ce8a usb: typec: tcpci: pass correct rx_type to tcpm_pd_receive()
ebb840d982a612261cfc8a7687735a140c6c7024 usb: typec: thunderbolt: Disable work before freeing tbt on remove
14fa29f3be0668e51e81faa411fb58b4c4294109 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
4e747c864a88537e18b1ffc19a1954c9686bb8e1 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
64005cf3e897e278e1b7f5b87de7c7686d9317f1 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
a15c2acd3083461f91725760e59dff88b33c28f6 usb: gadget: midi2: remove default configfs groups on teardown
6bcd9ee6ad6989d1d85a7459687e45b7ad7568d9 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
dbe2762ae8e543b06c57f1ac6512b02fd3fd09b2 usb: gadget: uvc: Fix null pointer dereference in uvcg_video_init()
9897b7da8c0ad8356c1b8649379fcb5a689462cb usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
34e88f53614640b59039a46717fb6142e9871022 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
827ec385458adeeda651de2b6f3537e386b1a8d9 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
9f43499ce6458a572b781f6bb46c464ab59fa825 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
7d658da725ea81c91f73087547b97e7ced82d62b lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
0c260d3f97e52978a8c769bb095ac0901333a3ac media: cec: stm32: prevent out-of-bounds write on RX overflow
8c14472431e27f13661d0db9d837156eaced0ecb media: vicodec: fix out-of-bounds write in FWHT encoder
448636c745a3f3b8582a0b8ce718c890a11c0fa9 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
9253cfc5a85be1494ce56b4fc6f2d2b509440910 of: fix out-of-bounds read in of_alias_scan() stem parser
e892f05f1f790d5721cd8e3c561ed76da7e08bae PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
14afe18655c0951f4f85898f761bf92264e65ccd phy: rockchip-samsung-dcphy: fix out-of-range max_register
a1dc246f98bb94233effa4fa3ec7bf84700bb7d1 ubifs: fix out-of-bounds read in signature length check
923578d0f0d0703c3db61ab35dc37075ae53b0bd zram: validate deflate params
344ae0e232d4f9089387048ed54870be274aa0a4 zsmalloc: account for handle size in class lookup
5215e734bf7cba18237155f8cb2a0accb60ca339 NFS/localio: fix ref leak on nfs_uuid_add_file failure
f3adf1643517357221422c05986d6de5df7b9913 NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
d8352da196349182e1afd5a93308256cddc0a97d NFSD: check truncate permission under inode lock
e547b06234f88ea180bb0706e5036a2ea556901e NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
75d13317f163a9b38e3b9a3d3c034257fb837b40 NFSD: Fix off-by-one in DRC bucket pruning limit
4ed8d2317aef21cc2a9e5a55d6b59860b4b151a8 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
7ef182a8fe9c12b0d936880b1e504840639aa009 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
59baf45a06435194005fc5fa9a42d89f77a30432 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
36e3f13bf0728f4ce11ee8904cec82a783222f62 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
dc803d46a8b90658788435c2f5dfa25a75123d00 pNFS: Fix EBUSY check in pnfs_layout_need_return
f164eb52b6f3cbf40f07fe379f9f421f88e02f76 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
467d56fd3ff57447a790c6dc3ede2d02a947d224 nfsd: release path refs on follow_down() error
591134e059e3456180244a826d6917cdc183140b nfsd: Reset write verifier when async COPY writeback fails
fc83f30731dd266b64f1bce9657256fa70b15330 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
8277d4a11ae2cb5495842be558fd946032c24363 nfsd: sample writeback error cursor before async COPY loop
1e4795766719ffd74b8cf0f2fde4a1350f8326bf nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
7ff8d6363cffff45654ea85e319f7c0c54226012 nfsd: size fh_verify server sockaddr slot by xpt_locallen
7e7b93da7fa2e77f977096251899d1410986adf6 nfsd: validate nseconds in TIME_DELEG decode paths
2aca70c18c5f5d06004122861fb151d5fcc57faf nfsd: validate sockaddr length per family in listener_set
895a485cd3758031ef9993c0d53cf19ce8fb4ccc nfsd: validate symlink target length in NFSv4 CREATE
533964d420d385e11b08dd4c56c66ef5dcccaf08 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
bff024551a713d57efacf61391030fd9af0daaa4 nfsd: add filehandle match check to nfsd4_delegreturn()
1aea0482b98ecd7d0249204665f2ad4ad517f66b nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
311f7d926630940650447cbd1c932b076b40a6c4 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
b42dc26a14b4ad5d6daaada11ec4c70744141c25 nfsd: check client ownership when cancelling a copy-notify stateid
b137930ee52e3ef38915a3511d4c070463b63a32 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
e879148867bd4c4cac42e063ffaffa187dddc6fe nfsd: clear opcnt on compound arg release to prevent OOB read
631b7d5dbbba8c40422f7c1d4158d9c63c751c48 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
6703199f4d7e7f37d6a726a849eb358e8fae72fb nfsd: defer vfree of compound ops to fix rpc_status UAF
72d40b103bb03f0124d3a3c8f71a30cbafaf6afa nfsd: don't free session slots that are still in use
00843074d9b84824552c9679d423d29500ca5de0 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
607a56fea772c1f4f4989d8e255dd4f7192d9604 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
a631a26a8777bb235eabd478bbbaf26a4db750bf nfsd: fix cpntf publish race in nfs4_init_cp_state
c1ae0f973bcba5730871e35976a0ab6878fdac34 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
65c79d9bb37176ab37ce523a255d6b5c35db621d nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
360e1b9e3f316545e7990acf8b25ddb953b08354 nfsd: fix netlink dumpit error handling for rpc_status_get
424d5c95108a4809b832cb0a312c61de4aec0078 nfsd: fix nfsd_file leak on inter-server COPY setup failure
3c5119b799a7f57db332b2c31e806de16c869f0f nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
cf081015a0d1bc6fd7e753c423ec624d8cc4032f nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
2ebbf4e3e9cf561d90d7fcaf4f4f275d980715a4 nfsd: fix reply size estimate for GET_DIR_DELEGATION
9b4e5e9ba5ae13808b8a6d229d87c54611ba0e7a nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
4106d7a6aaf1eee322beb3ec7d4177ced1b597e8 nfsd: fix version mismatch loops in nfsd_acl_init_request()
0380129b1373c437eb35401a174671c8888f4b80 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
41ebca28e17f84293650598f86bd69532ec1a8e0 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
f951b22dbeec46f2e0fba81cb80d1b0c686b61eb nfsd: gate nfs2 setacl by argp->mask
b3bff820d068ea59767d4e91a3258231a879da5f nfsd: gate nfs3 setacl by argp->mask
763c0bad872368304db718f79af7e93048885c67 nfsd: hold rcu across localio cmpxchg retry
a4d7fedcaaf33e60a01e53eafca9041ef966212f nfsd: initialize copy-notify stateid before publishing it
b57bd8cb739cb3cf88bdb1a5903a42a707a5c282 nfsd: initialize DRC hash table before registering shrinker
4ae5d7490ae6a7b83b3d607f88c499f4f85e753a nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
54e02f5e32c52fb395f2ee02986a6c6d5608d22b nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
ad02d095439f89cbd6629420c7e3ba476457b83b nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
dbc11a12aa5457a7c39f6414ee46b20043675246 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
b56d2c5f01cddbeca7d11cce81d97db4ec9a464f nfsd: revoke copy-notify stateids before dropping their reference
4804c58f73a80d12df1de323bf97a164f6ee8743 NFSD: Prevent lock owner use-after-free during client teardown
b413ec5b23e3445dc9c4f273116078e2d4747626 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
2571b35883268a266554e80d368e67fdfea7fb9d libceph: validate OSD extent maps before cursor advance
00562ccd4e88d092b9b851df50fad20442bfeb24 libceph: reject buckets with mismatched CRUSH ids
fe46746087b5b9c5bb2d022df6c7819218494ced ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
4d298880f82c42383b36946bafde7ccf4d804c9b ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
06fb5e623cdc2402d6bb29be94d9beb9a826ffec ceph: bound copied dentry name length in NFS export get_name
c37db86d2b5e9b57001ccae7e7a727e95a4f9c02 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
58c2d3e954c13694ef6e820a5e9456461bb9e7df ceph: bound num_export_targets array for mds info v2/v3
1dd356310b1660215f9a3626580bf8b363ef981e ceph: bound xattr value length in __build_xattrs()
37d6edb2f03b29399a3a337fae78674de51e1695 ceph: do not repeat ceph_trim_dentries() if no progress possible
ec32015a955c5d326c5e26610edfdcccd52f2314 ceph: fix leaked inode reference on writeback abort at umount
8a64baeb5bbb706b83d2235c1e39f5b77183817f btrfs: drop recovered reloc root refs on recovery failure
f42efd634c0ae7ba0ce2fc5e30e291b0803b0ae2 btrfs: fix extent map leak in NOCOW direct I/O write
25128202a8df52bce037c48045f97a389c3860d5 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
636a99bab36ba27515363d325866c0273ac83b3e audit: avoid dropping live tree ref on fsnotify rule autoremove
4f18c9e7ee464aaae5cd9fccdb943b3fcb4655d4 cifs: clear tcon after cifsFileInfo_put() in cifs_file_set_size()
c2a0dcb5a7a1516aa6eb6d5cedca6a8e76527028 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
8b9b10fe5b8b492b27b9f4546742ea541a650213 cifs: use cifs_invalidate_cache() in cifs_do_truncate() for O_TRUNC
9ab46a13798a61d9d020b01d4e57efdabe6624fa smb: client: clear ce->tgthint in free_tgts()
1f824f61d1df52392eaf0b74dfa5659d724fde30 smb: client: fix ALIGN() overflow in symlink_data() error context loop
17a1922ada87318113bdb658bbe7d12e91b4d474 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
846f0709559b9e27024e126a80bc7afb76516912 smb: client: harden DFS cache against invalid target hints
e78973fe3ef594ef543f2ca963103458fae7bf91 HID: apple: preserve keyboard backlight across T2 resume
79465a30050dad62b3c9e7796368db75dac6fa0d HID: corsair-void: Check size of status and firmware events before reading them
471f4a939c66d1d44aece2321807abf609fc9098 HID: picolcd: clamp eeprom debugfs read to bytes actually received
da00eac19feef209c9591e48c860afc2014603be HID: roccat: free buffered reports when destroying device
f3f37b937a6ea2a00fb5e6189e74f855caa43eb5 HID: sensor: custom: Fix field sysfs group cleanup on failure
114a58640aaf3c2eb97b5b01c75ab5e541d15d9c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
01d9874e84d3ab78fd212ad822412eb3af84497f HID: universal-pidff: stop the device when force-feedback init fails
c99ba6c234d4d537c317336376b78c088174034a HID: mcp2221: stop device IO before hid_hw_stop
127de5919820f88a9d55e8371ad4ac49f625f4c5 HID: mcp2221: validate report size in mcp2221_raw_event()
6fcefe71aeb524f6e77fe586fe85d873745e917c HID: intel-thc-hid: intel-quickspi: validate report size before copy
72706b44b665679d7d60a488d8776a911f1a93f3 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
99f3e197920dfd240db3b230beb443d84bfdc91f HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
b2301bdb4b3edbaf19cd1aae7c81b281d4f7498c HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
5333e18e6b425fcc39c7fea89e3949a2a98bc5e4 eventfs: Initialize ei->children and ei->list in init_ei()
2d94ffc9d7b5bb3517b129fe63b52d84bcd4ae56 fs/ntfs3: validate dirty page table on log replay
376ee45659a4b943df672ad275c63da00655f929 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
7ccb94901f38a062034b56b43c774050b113758f fs/ntfs3: bound page_lcns[] index by the log record
98b890563424a6faed1af2916e88a7a01eb1ddc8 eCryptfs: bound the packet-length peek to the user buffer
c1bc956a615d038d83a304f36d5e5da970c752dc ecryptfs: fix tag 11 packet exact-fit size check
0d9636ecba34bd553ecf19049f7705505aea62fd ecryptfs: hold msg ctx list lock when cleaning daemon queue
e5d254e654f2311a3c4b9c791d7f216554bcd17a ecryptfs: pass packet set buffer size to parser
14cb36a500a5a3afbc955dbf69dabc565f1a3b26 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
b31da1ecf13929a8d7f8d2727843d2fe35396b75 ecryptfs: reject too-small tag 70 packets
9319706316a8e79f374627554386d575a84b637f ecryptfs: release message context on send failure
ce568f6e025df43df602e011a0e20657eed7bcac ecryptfs: show filename encryption options
92895a14329cc9533e2a74a265214f690ba3851a efivarfs: Rate limit statfs() handler
66aa9a9e6481bfa512ee5b6380eaaec455a954d2 fanotify: fix use-after-free of file range info
2f66f8ceefc25ea9b0b9b23e533f4fd4ac06783e fat: restore original value when fat_ent_write failed
76818e81cfcae33b09b739de09162c7d8d89bf0b fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
3c1b5809615c36f6c5e2ef955e93a5eed82f3b78 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
3bcab9b21f71d52bd1b2e03b80f29516bb000593 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
466a8af0dee2cf745307155e26884e19a37b7e15 fbdev: uvesafb: unregister connector callback on init failure
0c3f4544ff3873594c8af1b907b4ac4e6d5ce005 forcedeth: fix off-by-one when saving/restoring non-PCI config space
137c61a6cfd9613d065b5abcfdadc4a5b6d949a2 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
4e019e5e247bfe877fdf288f2d6ec1b4c850c7c6 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
a3c65af20cceb7f997847727636b4017326f845d hugetlb: only adjust reservation during unmapping if mapcount is 0
c1a5bf1b6e1d5944183dcef3844a18c17219af4d accel/rocket: fix NULL dereference and integer overflow in rocket_job_push()
3043230296653a609ab50006899e64bbb2d99465 accel/rocket: initialize job domain before cleanup paths
9ad8821573a36bcd18c84dbca3027802b0ea062f accel/rocket: Fix error path handling in rocket_job_run()
c735dbce7ad03df708bf22ec964f67e43cbc823a acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
b7476b29b69614bb963dafa670aeb80831c36d46 ACPI: APEI: Fix ERST timeout unit conversion
452eb28e03015abec6d4bf6488ee567706ade4e1 ACPI: APEI: GHES: fix ARM section length accounting after header
6d4ed2fd022bc862b156e53aae163b61259e1caa ACPI: pfr_update: fix stack buffer overflow in query_capability()
2fd984c44e3e405eac1cea4340e24b4d59966e89 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
9e1eefc01912c5b69effd3842ad06d6ff3330d66 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
87d07aa5d38b6d4fd6b755d635683c1629b42b69 alpha: marvel: Fix lock ordering in init_io7_irqs()
fdc0a5e2cbace80835bf6431c1a62354575bf11d ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
c2e3dccd6870659851eaa4c12ab16418b8e3040a ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
84858671842ae5857b9ed1202b62f9045373dcd1 auxdisplay: charlcd: cancel backlight work on registration failure
ce76ca5fb27948ca6e5e219dbce1cafb02ed49a1 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
aa7b93fe98ba726971b7d0c68320ce513e68aac2 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
bce588b4ca081833ed8fc62062291f71d4218278 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
f609eac02d110874317e4c9411e34d135048d734 Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
c21fa79301d7d6ac0a4ec6c51e8ba10beaa08c50 Bluetooth: eir: Fix OOB read in eir_get_service_data()
4d36e38e48340a1ccf92a98c7a22d07a954e5aa3 bnx2x: fix double free in bnx2x_init_firmware() error path
49dcefa83c8aba51b46fe71428bdd50e843447f8 bnxt_en: Write doorbell when linearizing skb fails
6886642414f59f928728802dc2c972a9859e6310 bpf, x86: Fix per-CPU address resolution into an extended register
dbfecc8a6631c0d3626c14ba1f1a485a4498445a bpf: Disable preemption in __bpf_get_stack
c9189693db47a891b885b50cfc3035b8ecbbddb6 buffer: avoid tail commit walk for uptodate folios
272fcb4ba6fab678db0eb966dc81c4c804bef64a bpf: Harden bloom filter sizing and indexing on 32-bit kernels
9493ac67623d45b7d4671d2b0b4d0633c2bc2e51 dm-io: clone the source bio instead of copying its biovec
49694a363f7ecd5a52d1ea1a13c287ad6d196c35 dm-io: report non-retryable errors separatedly
36ff918637e3517f732188a3c39dbeae5b9cfb1b dm-era: fix shadowed superblock leak on take-snap failure
644140527ae494cedf3b5c0ecd16287deaea7a66 dm raid1: reserve space for NUL-terminator in build_constructor_string()
b33f76d33aaeacf3baf3370d8d64985169b36600 dm array: validate array block headers on read
ac4a5eb8b002a0742c938fc98b922e243f53573a dm array: reject an array block whose value size is not the caller's
a807a9ef87ad04ae70f1113586a089f9b32c4290 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
2924b2e3651481142c9872738b30eab5213d29fb cpufreq: schedutil: Fix rate limit overflow
14d52c15d5d99477b20a2d61fe36f347080da6cd cxl/features: bound fwctl command payload to the input buffer
c674c504bfdd0bba88ae4f143842a267fb76e3a4 cxl/pmem: Format the nvdimm serial number as unsigned decimal
1ed5982c536994a2640e07b13326e29929aa97c1 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
62100186f17711c1a16f2caa06918597a09b7156 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
ec3992e38f777b1c77ebf806c0e0360c54e69cca Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
49fd7116f76b860b230843700fb7423ab5331e1f Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
946d76db77ee5f922968ce558629ae47b381e3fc Bluetooth: RFCOMM: serialize security confirmation handling
68e7a31abc88bc3d07befb05fd5dc30f8f8ea92a Bluetooth: hci_conn: re-enable advertising only for peripheral role
d0b28e9655f4b3195210627577f81883dc1d0162 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
1bad0896cbc06476b14cf0aae2739022e111ffc8 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
94d548fc264a2c47ee490c474f816e1276f80b8b Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
657054159d83a3bfd73e188e5bf9777c5c52d4fc Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
15deb4e33f474fcccd1ad1540a303c5dc9ca486a Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
30e8cb8598aa41b1b9f8803081d2ae5e5369c0f3 kasan: fix cache shrink race with CPU hotplug
71c6b872c746465fa4b5def239cb296173ca8216 jbd2: bound shrinker scans by examined checkpoint buffers
f9182a85991a0ad5cd2940df6db75f40ad90028c jbd2: check need_resched() when skipping busy checkpoint buffers
31e4be21dacee49395013caae28576484a049a4f ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
a8af6fbac895f057c4b8ff8a2e3fb4c5827fe4ce ip: orphan prefetched skbs before multicast forwarding
b36dfd6e8cff00cea81c11cc0af88d1564763461 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
b8282668d8fa7c61b80e8e4890729031c291a16c ip6_gre: fix hardware header length for NBMA tunnels
63f50e9f90d0287ad66a0955ebfc2d3a9c044a1c ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
a602cd128d17a793e12888edc8eda85821ede7e1 ipv6: use RCU iterator to dump route exceptions
627ce4902df1d737e99306daae5a87c68b876d16 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
09e649117c54b7e1c004f22eaa19efbadd9ac856 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
121d35014e497fe9637336180a051585957c8834 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
0efabe6229dc683dbf6eeebd0f9fddc7971ed420 md/raid10: fix still_degraded being inverted in raid10_sync_request()
3b097416b4cff77285c1f472fc2c4058d8a7554f md: do overflow check for sb->bblog_shift in super_1_load()
50d0aa7d25ba4bc3606f150cd69755068e79f97f module: validate string table section types
d82b90a38c2ca8a0694428eab0e9551c23f2447d mpls: reload header after pskb_may_pull()
51887ccd88791ddaa8755a7c614fda031ecf7982 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
04ab51d4e369abfcc142b145fefa18fa2add7713 module/kallsyms: fix nextval for data symbol lookup
ff110e85837d7ecd83f36078107be240ff5ae409 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
704ecd010d4a9b33160e40b74eb402f6b86a18e0 params: fix charp corruption on allocation failure
f1b7b2c7ffa9711d1298f52790b377fe02efc1db phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
ad0cce80d4af2f74674e8b635d97aa3880e83da8 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
e0778464049b0238f2915a40007a4154f86cf351 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
de942dd8c2c8358bcad04ce44271954c48924423 SUNRPC: svcauth_gss: enforce krb5 token minimum length
9d04d64ad192439835ed9884d767353061c3ed6f sunrpc: route to a populated pool in svc_pool_for_cpu()
39981133df21cc5d983d0afb9d27b15b4e528e38 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
2e861ce2aaa468351a6a47c4cbb4971ebb740c7b SUNRPC: always drain cache_cleaner before destroying a cache_detail
bd1ef2cfb44d72b7aa6943e87b206eb0e30fbd0c SUNRPC: Check svc pool percpu counter allocation
08bc49e0541260bf294962cf889a32a2d2713ad6 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
e769fcde3cc73e847b1eb3acd40c04a291cb0c0c sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
fa46b6aa7a6984fc6139a4d27618d13988296d25 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
806584a4b67a7233870c33e5b8f872e76dd02988 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
ebcbd2523a8524c3d24e111cdbed8e271d910269 SUNRPC: harden gss_unwrap_resp_priv length checks
edeefb111d6181a4aa278f415b005efe284b9489 sunrpc: init gssp_lock before publishing proc entry
7a1d0501cbb962beba23377035d667bf3c1726ee SUNRPC: reject duplicate CREDS_VALUE options
1f9856af065b6158271687e9788407b9573fd16f SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
1de391e8b94e31b45c19c16dbf315e294810c7de SUNRPC: wait for in-flight client TLS handshake callback
a46b35f213c2426f5d6a0458a8f7e873fc59cdfd svcrdma: Fix offset arithmetic in read_chunk_range
a1c954ca4977a4e6ec73ef92fe48073ec54f9fc8 svcrdma: Fix pcl_for_each_segment for empty chunks
5aabe070c00e5bdf4ab150fb5f72ad5f266d6241 svcrdma: Fix unmatched rn_unregister on failed accept
3cf372cec7ab2cd8c6002bf775cc14d90ccb098b svcrdma: Reject connection when transport allocation fails
1949dd1576f7a8aa161b1330c6125df9d53046d5 svcrdma: Reject inline replies that overflow the pull-up buffer
a798714b58041e88716db3bf8fb03ae13eecd54a svcrdma: Reject Write/Reply chunks with segcount 0
f84ec84d8d4bc65f9ae23372570349687f66fa39 svcrdma: Validate Read chunk positions before reconstruction
b95c33a4e743874f1b0a45bf2aaa4da553552bd1 udf: reject VAT indexes equal to the entry count
e1330d719c047c4d8190a16be034b29fc601a815 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
5be6d02837d418bc6c805b5cab1b338de6de9ca7 wifi: mt76: mt7925: cancel pending mlo_pm_work
656d047dc0c29c0964d840217a0593f16aa9bc5e staging: media: tegra-video: fix of_node_put() on VIP parse errors
7f6956b6dcd660a6a67e8eb80bf241ee470ab40d staging: media: tegra-video: vi: fix probe failure on skipped last port
2a8dd9fd12f3f6b21207cec8f50c92cd428e6b81 media: staging/ipu7: fix async notifier UAF on probe error path
e7143c3f4e5c0a7986733c6f27009274bf6c4264 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
eb57632f9418f34c05394945a931fa3a4a032533 rpmsg: glink: smem: order FIFO read after availability check
ff23eb4823d82adc01174293fd3e8a1610fe9794 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
6bb9469c34fff08bebfbf2e6d27a916dd963f0d8 arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
b6b3e4d5973bda6ac97486efdbbda4d6d034261e arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
fe455c13bf01e4d40276f94996774ae32f5bc94a arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
5512c23231206fe5177471db89ec605c51e4097c arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
650d2d5c0df7e4be6f099430bb596970026070e8 arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
8fc4bafabc06586e5e4ce4c3773926cced63a943 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
5343399ed72420ae7f9f45dd82ff99739d57ecfe arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
8f392916a3540506a3377ad421fa9e62c2ff6826 riscv: acpi: Handle LPI architectural context loss flags
37797d5013c9e719323e3e23c68cbd1807a6d648 riscv: unaligned: stop using kthread for check_vector_unaligned_access()
c7e32814a6bf20f792d05f0bc9f94f0606311bc6 remoteproc: scp: Fix device reference leak on failed lookup
3f5677d2f817355147337f0453174c7bb0f3b66a ptp: vmclock: prevent read-only mappings from becoming writable
2a952fb1b20d83e83ca852773e6188511f7d2191 qede: Fix NULL pointer dereference in TPA fragment processing
85f438382a865a4dc4c50e6b884310bb2b60fc4d RDMA/cxgb4: Cancel reg_work before freeing device on remove
a38cd610b24f72c2eb712e276ae30221aaeec74d RDMA/ionic: Cap eq_count to the eth driver's interrupt vector budget
28ac2dd416482d1c763c4af5d61af465b387fb50 RDMA/ucma: Lock the handler in ucma_set_ib_path()
4f8bb11dd2ff365e7cff1c9964ab4607292d364e RDMA/ucma: Lock the handler in ucma_write_cm_event()
71d5c41ac583df09a7c32199bef7d42de7267d07 RDMA/uverbs: Add UVERBS_ATTR_UHW to UVERBS_METHOD_REG_MR
95342d26f9c6b68a46ab57fa48428a3c4a423dd7 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
20e5fbb8c1a4c0096ebe42a73d927f0146453223 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
1c3036a81800560b98908cf8267a61ec41a9a238 regulator: qcom-refgen: correct the regulator type to CURRENT
2dc510957fe8fd098ab3c3147ebdf34d00cd2734 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
8c1ecdcdea738efe0494af908f12c0ae3a97fffa ring-buffer: Free cpu_buffer::free_page with subbuf_order
6fcb0b745a0b80df62eae4a93ce52a2d061f4ac2 ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
bc6fdd425fdeb70715e98391273707ec3836baad PM: sleep: Unblock runtime PM when device prepare fails
f796f38a324e89547738f4b70cc33be5be2bc6da orangefs: fix double-free of trailer_buf on readdir copy failure
116d14f29a0524853c9316f32a2ac06cff5d4bf6 orangefs: skip leading spaces before parsing client debug masks
71f07b7f90b3109c9098d1b9c8efbbeece5deb8a ocfs2: always run deallocs on copy-on-write completion
de10cd3b062a5235af754925fcf49beb5a1109d4 ocfs2: bound namelen in dlm_migrate_request_handler
50c4cc9183e11f83427efbf770f54851f4471c02 ocfs2: validate lengths in dlm_mig_lockres_handler
0761d2c9494424469a0d30a9da3496ca010b0b2d ocfs2: validate rl_used against rl_count in refcount block validator
ce035f208d68b812d83e5482980f2b1c88a9cd94 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
251e38f5af7b2054d12467b2a79a62c2c4b86a6f ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
0608018a71f2487f5e3709ef2c0c72e73de18875 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
c0c165487a2ea5a37ddcdab4259157b7a527129c ocfs2: fix readdir position truncation on 32-bit kernels
d64a75369cd0f2ee79afcc9d9ca34a3890989379 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
e41a59fc056f63a7a1f42788913c53cc48d744aa openvswitch: only skb_tx_error() a packet we are about to drop
15d1feeae07d059e45d4c6f90d5a0b2991cf1419 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
e7c9b1d433b0512b50676dedcba376082f158f8f arm64: compat: Fix decrementing LDM/STM alignment emulation
f2a1a83487c6c37a72ecce990503a42c81e5cb65 arm64: proton-pack: Restore the nospectre_bhb command-line option
68c59343ad1a76a055d4ea90a375c23ea09af640 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
9b38d9a2e46a2906bd48cab9bf60382c1f5e1fe8 hwmon: (max6621) fix negative temperature offset and crit readings
8d2c120d2d5bfd95c4066cbbe5e188cea86b349f hwmon: (max6621) fix temperature clamp range
6aeff1636b39883229b5122ca8fe29ee25515556 i2c: mxs: fix DMA channel leak on probe error
3088e41292fecf132f85f79af5ee4d620b9ff1b4 ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
41f0a6d31615fcae261bf28a0aa50050dc93a401 lockd: pin next file across nlm_inspect_file lock-drop
d662f7fc04fde305a27f304b3cd19b614d366839 lockd: fix NULL dereference on lockowner allocation failure
1e456cc2744ee98e4fdbc80d266288c9247b023e nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
67551d8430df94c827e1830bd3a5fae1f66a5219 nvme: zero the discard fallback page
0d4f317b07d6c06a50fceabcce25dde8d63cc8f6 nvme-pci: disable controller on admin queue IRQ setup failure
6a01b58263108eaf9869bb6f82f07709240c6589 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
3b3d27670c0c890ba7cf1bc3614cab61bde6d25c nvme-tcp: fix host memory disclosure on R2T for a read command
8a02ad98798fd01f51f648c1fdd8f3c9d07195d3 nvme-tcp: reject a read that transferred too few bytes
fa306a40e716c5abcd967475459ce1ebd56e5115 sctp: stop processing a packet once its association is deleted
1035bdef1efb9b1076d1a57b81e08c637ff08ecc sctp: drop a chunk if its transport was removed
25419f516ea84b1e7d3d55aae5215ac86ece0c66 sctp: fix NULL deref on untransmitted RECONF completion
7ad8933bca97b8640096a27e8a78b65e65677aae sctp: distinguish sequence zero from wildcard in reconf lookup
d02a5794c3deedcb8476d017fcee2b7aaedab2e1 sctp: fix stream->outcnt underflow on duplicate RECONF responses
f495808cdd6d9576965787cf6d9737d0b0e86b73 power: supply: bq24257: fix use-after-free on remove
9e1aba34df9a87d53460888e05718717c0f69343 power: supply: bq256xx: drain usb_work before freeing the charger
238320ad029a3eedabb86286a28cab55bca629b9 power: supply: bq25890: Fix power_supply reference leak
86e4fa65368f3bbb506dddba8c9eedc75bd603b2 power: supply: charger-manager: register regulators before exposing sysfs
78be8b7403ff7638162438b664a07d19da76059e power: supply: cros_usbpd-charger: bound the EC-reported port count
4b1f2be1e1b74a50386ba718de3d62bfcf5ee701 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
ab6b1ad710bed7931540733ce145493fece8ceef power: supply: lp8727: fix use-after-free in lp8727_release_irq()
b3aa1e9509e1b0a863353356d617fb45d1b6250a power: supply: lp8788-charger: fix use-after-free on remove
06618447029c6dddaa02f6e9528efe5dd49fc329 power: supply: qcom_battmgr: fix use-after-free
ee053561e21ce1e1741dd64ca5ddcdb92e40edc1 power: supply: qcom_battmgr: terminate the strings from firmware
1b9978433c61a9b46e48832a1ebceee1cf5c9eb4 power: supply: rt9455: quiesce delayed work before teardown
a4460e89d4088cfec2da5be33e265ef1a8e780e9 power: supply: twl4030_charger: cancel workers via devm
39b60d615dfa1725c235351fb12bc72e5f8a8d32 power: supply: ucs1002: fix use-after-free on remove
13fb0477da9b400071b9d518b24d6434c4965263 power: supply: max17040: propagate register read errors
17d43f64b17e4f4fc5b3a70b587e849869128d9c power: supply: max17040: drop incorrect I2C functionality check
aad7247bd35ad44af90a5e8974cdff614235b497 power: supply: max17040: synchronize work cancellation on suspend
dcce7a06ea690d5cf46a705a9b74cf0398ac091f s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
52b331c99baac653ca794bd8487c8ec4de8db203 s390/dasd: Do not complete a failed ESE read as successful
6452c13646af7c13d7f6668b6690cfb2427e7f7b s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ceafb262475ac6cb3a7d07b1102608be2b216b99 s390/dasd: Propagate partial completion length across ERP recovery
6053d6eacbfd2aa1aef47e8e6118e78585206f86 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
1ad699485385383fb66b711d95469dee57e751ad PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
5d4bc470330a61ae21cf75feebd1e3ab0dd710e7 PCI: meson: Fix GPIO state while requesting PERST#
01c2f0c66bd1f892db9c6e82976da6b463cc4427 PCI: plda: Fix use-after-free of event IRQs during teardown
4b575052ea65423693726a21826d783cf3f1745e PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
43cf455dd5a9b04625cd93cc25764b2ae9a1f0a7 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
7f4db64f0ba7bd6701440baa1d88d58614d5b72c PCI/sysfs: Fix read byte order in pci_read_legacy_io()
6beadccc432cf50cfb16bc061109c03b2dcb2654 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
4f887d8ed75f8fa4b618e9eaaa0605071c3f776c PCI/AER: Emit TLP Log only for unmasked errors
39c4dc79d77f8754c332a0d4ab4d58c36990d91b PCI/AER: Fix mapping of errors to agent & layer
0e59a232aaa04f92367a242174d12ef12a0bf8db PCI/ASPM: Avoid L0s for Realtek RTS525A
b30713111325eb192415c4aa8968833e5d3c753a PCI/MSI: Enable memory decoding before restoring MSI-X messages
301288f85679aa76f6307d0fe2c0cb31baebc0f6 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
c2d4174f492458ecdcdef309243624999612d526 PCI/proc: Use file_ns_capable() when checking config space read access
238e1f7a1463f7e43fff59be5e46e884850846f8 PCI/proc: Warn on writes to kernel-exclusive config space regions
cfc5c1b2caa176dfd40b873a6ff07b11da34cc3e iommu/amd: Put PCI device after handling PPR faults
f532401be9312ecd166f616bb74a65b0b4c150fa iommu/msm: Unwind probe state on registration failure
968e9a1f71140c86dc4092f6b361e997923f3813 iommu/sva: Set handle->dev before the SVA handle is visible
d903d99ffd22b0180bd745a43f221c21bcdd8d7c iommu/tegra241-cmdqv: Reject a vSID wider than the SID_MATCH field
2235eafda9b3df9295efd0593cd4a8977440c3f6 iommu/arm-smmu-v3: Manage teardown with devm
f80f3acb69164800051ecdee871b6b006cbc2e66 iommu: Fix dev_iommu memory leak when device_add fails in iommu_mock_device_add
364279b5623f75333f89de219e435ce53b45c390 iommu/vt-d: Fix no_iommu to disable platform opt-in
45705a6bfdb283f7b3b509010fd617b72f942537 iommu/vt-d: Force requesting ACS when tboot is enabled
436189ee4bb2c7c993b945d68570dd38c3e4349e iommufd: Avoid locking internal accesses during unmap
4c33d00ad9a911e87ea222986f732ce072e3aa26 iommufd: Release current IOAS on xa_store() failure
cab2895729516799384d48560e6fca105fb3f927 iommufd: Fix UAF in selftest IOPF reporting
22222f92b0a5116eb4aac4be81e7b770adfa32ee platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
1889a9156553f0692acd57caf15e877baace1a01 platform/x86: ISST: Validate level in perf mask ioctls
82e707eff9e3b7ef6d96ecc23ea8876d20c7d6ca platform/x86: ISST: Validate socket ID in clos_assoc ioctl
f7ff3027ef004a331ef911a4886f12bc2e996037 mmc: via-sdmmc: cancel card-detect work on remove
2550f89589caad7402d618d7dffc038582c94b6b mmc: via-sdmmc: stop card-detect handling on probe failure
c280fcd53b938b70c7dee9ce1a66b32bd6e5ebaa platform/x86: ISST: Add a NULL check for sst_inst[]
92c5fffa63ad9c86f982b49ebeb58f27edfae387 platform/x86: ISST: Just allow 2 bits for SST feature enable
b14db79d02bd38c16c95869b1676e28e08385e5f platform/x86: ISST: Use PP level enable mask
5b032e1dda486ca41d10536bd195bd8a559af1e2 platform/x86: ISST: Validate logical CPU id and clos id
93268bc3cd84f2a483ea1743a2dbf6dd1c842d07 platform/x86: ISST: Validate parameter for core power state
62840acc3044f0a4312781affdfc2a507266d6e7 platform/x86: ISST: Validate parameter for frequency and priority
e07a42bb9c90901a1a91b815f612da1e67847ceb platform/x86: ISST: Return error during profile addition
e1b3f89673bd1486efd793ca488ebe8e2f05e112 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
d7cd3e4d7603482256710f1afa2668a50c7ec829 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
89a076948ed61dcbf555fa5ab93545902e257745 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
9c28adde051fe76a7754856d0a414ab89adcaa4d platform/x86: think-lmi: Free system certificate signatures
56dc46094973dbb9b02b2ae1ef587ff3257e52fa platform/x86: think-lmi: Fix current password length check
5eaf7faa99578ae090030d1e2e6ea3b37a615496 platform/chrome: sensorhub: Bound the EC-reported sensor number
98d91d5b6a988438cbcb3846212056b2c8e419d8 platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
8178f59d76570b152d836bde07f5997f15861f04 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
bc9aa5fe21c3966c80647ed6574b94b863f23c62 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
0a14d35ef529a171a88ce00dc01628c0dca336fa platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
0cd1530f84e1c18b12a99a54dbbdb401c27796bf platform/x86: hp-bioscfg: advance elem past consumed array elements
dea1a41160e70892ab9988dc0aa8b3978726e9cc platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
7cd8fe01aba303a2382db0966eb6c8ab41d5f3c2 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
0f9aad08424882dd5714b53d29ae044060890752 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
e3c1c5d1c92302e1d5f4c585b2ecc51a140deebd platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
b15b334fbc3c0c46440f8a892ebf62164fca23d6 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
95d2f9b5189d0f86f15598aaa1e4e6587b8b562e platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
a38127df99ae8b1851560b35b837c9952416143a platform/x86: hp-bioscfg: pass validated element count to package parsers
0c12a798078bc4749b2f8ca91e1069fc7586423a platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
417e02f7b6051765b91cf1289071882eebd172e0 io_uring/query: cap user size passed to copy_struct_to_user
db8147c5d5ad2cfa21c2be566f95981b41b05de6 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
5719431ca2b5fa26560bb38f6202f8b97fa3bbb0 ipmi: ipmb: validate write message length
d46c97eddcbc53ca885e8bb359930c58884616ff ipmi: Remove all sysfs files on registration failure
53af3a8bae0a93c1342e1b5519812203332aca8e ipmi: si: Fix NULL pointer dereference after failed registration
99692252b348c11377fd0cdd66b6b18f3b22758e ipmi:msghandler: Cancel work cleanly on an error
8e3763f1ccac3fc395f9af2b87114c023ced8a3f net/iucv: filter frames in afiucv_hs_rcv() by ingress device
15d1f3c0dbe7a740f779337deb39f23cd8d002c8 xdp: fix zero-copy frame layout
486577db807891d0f964fdf13c1640c7f54b0ad1 slip: fix use-after-free in sl_sync()
32785d75e60df4d4f09989ca7fcdaba3fb17f087 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
e098d9cc8859614a7f7baebc96e32a5a16b18ed2 net: tun: bound receive headroom
f71087e7c63aa3e99bf65d7ddf91eb4fd3545778 net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
42a33e679ea051a5f929743c0b47855e3fab5dc4 net: ibm: emac: mal: fix NAPI locking
62da38b4b3a0dd74a3e0eecf4992d40385924205 net: ipa: fix stalled modem TX queue after runtime resume
9c340473f4822bb31b151c19afd17448eda5acd1 net: l2tp: do not propagate multicast notification errors
ac73e3af571da06c1d1cfe3f0f00dc978b851700 net: openvswitch: fix flow mask use-after-free on flow deletion
0860af127aa798987c34e3823c86223d92623064 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
b6b533f83461c3730875cf3ed5ff6362dcb67be9 net: phylink: correctly validate returned PCS in phylink_inband_caps
8d4d06d6e2b501cb8e30ed3b1924c470358e8052 net: ravb: avoid dereferencing an invalid PTP clock
67a82e6f886beed0de8f8da08bb767e68fba952d net: ravb: serialize PTP clock teardown
61ff3c353e5d2ff4eb9d0b6d8d9e47805b136eea net: thunderbolt: Release the Rx HopID that was handed out on mismatch
f01e6a35c440b62f060e21f36b385e574a7f308c net: thunderbolt: Mark the connection down when bringing it up fails
0c4aabc90449069596909e2a824dc7ad6e0c4e7c NTB: ntb_transport: Recycle TX entries before client callbacks
894e136b432da75c0352c80299807a5c4b04f167 NTB: ntb_transport: Fail TX enqueue when the QP link is down
6b6bbc6c878d64eacc60877df49fce7b1b6a08d0 NTB: ntb_transport: Reject oversized TX buffers
dfab7171cd3916e51561a2364a35b7186c40283f net: ntb_netdev: Fix TX busy and drop handling
4fac86e97697545e21e9963ae417e8dabf95cb81 net: ntb_netdev: Avoid double-accounting netif_rx() drops
b893152a886bb53f28dbe027d2d8e7fdeb23e1c6 net: ntb_netdev: Count packets dropped on RX refill failure
486c699a8cde82c1d9b4f443eeab4ddf86358cb0 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
f950e1b1f0aad334f9a9ee552c4dd5b794ebdd45 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
d89dc1bd8845c669a700eee58c64ebd3cc1b6d2d net/smc: fix socket refcount leak in smc_switch_conns()
0761e49aa78c2f1362511054c6e9670653858837 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
c52a998a223e7e84333306996edec096178d1e95 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
313f79149eb337411c64e2c247234b62ef9a3cb9 net/smc: stop killed, freed and out_of_sync sharing a byte
5bd8b764a610b6b6bc0c4d3d01652747f6e0b5c3 net/smc: unregister the connection before draining the rx tasklet
af0ee8f04bea22cdb331fa3509e17f81b48938ad net: cap advertised IP tunnel headroom
34ab62c959f5f7296bd3912b75baf0bafbd5f948 net: fix spurious TX timeout after dev_activate()
288f9970670841044ab030104fa6b6ed159949d0 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
cfa186a0857a0f831dfca67b16bbc40ecfdf3280 seg6: reset IP6CB after IPv6 decapsulation
efe0ed4c0f4e8243db7b1783ee0e4868948bee47 hwrng: stm32 - Fix runtime PM cleanup on registration failure
5e7fe9c6c8c314d76d72734a0b19f9df6c3beb29 mfd: cgbc: Fix teardown ordering in cgbc_remove()
94ca4f040ba489db2d4b66e9d1ee91b4f9a00534 mfd: sm501: Fix potential memory leaks during remove
2a6f6fba3bd31d2e8c957fefa29156e35e5e75d5 ALSA: 6fire: bound the MIDI event length from the device
7b3f9855849363e402bf2141df2b428581cbf31b ALSA: aloop: Check card index validity at probe
7df3194bdb7479cad9199889655a566a2c0c1d1b ALSA: bcd2000: clear the URB pointers on disconnect
13d61a920435de6cef8ee9bc4e097b6c98e9832e ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
cc4215cc2a4b2a9cf8b1952bbe8d5bf925acb3ea ALSA: mpu401: Check card index validity at probe
a4e774eeb61aec64da5b03d3becffde26f7fe4de ALSA: mts64: Check card index validity at probe
7ef9ad82d95dd3c74570d80a689a0570fbc7539e ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
d7ef7890e3e35b4ba09e76fc6b72047a1599a5e8 ALSA: portman2x4: Check card index validity at probe
7555e83d7738e65dc83921e3c85bbdc081f08f2f ALSA: serial-u16550: Check card index validity at probe
40ee4224e2fe24c05b92e4d37476adb6e83f10e9 ALSA: virmidi: Check card index validity at probe
8acb66d0513dec1ea8dac960bcde308be9e259d4 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
37c3210c491ac56b4801201edded388ebcdf3a3f ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
22fe01a2e2f7c20be7d29de061ee5256fb39e1f4 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
50f4a793c4ff24826efb0ac700989a5063cc53df ring-buffer: Fix subbuf resize race with ring buffer readers
b5fe67111e63a8a81ec31056c4475509076fd266 ovpn: run deferred work on a module-owned workqueue
44dc702be9a9e3ee6f83e72218caceb9ae617336 rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
edf30d65e3ac52f886f7d87b1a7449742e79157d net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
c860cd3f40382cab932126c35d118cd06c70956c arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
74210fa072960a18bb0eead487585452af722e4f dm-stats: fix a crash if allocation of per-cpu data fails
296efdc110b10665c4f2e48e2540f3507267acf3 dm-switch: use WRITE_ONCE() in switch_region_table_write()
ab5dcde6fa96bc115b85f3621c60e39c66229a90 dm-pcache: validate geometry fields from on-disk cache_info
d8caf96040a06096276ab72f5e1e8547c014c564 dm-pcache: validate kset key_num and intra-segment bounds
91b93fe5cf4d62d5ecc642a6c8f15a3c11b00e3c dm-pcache: validate on-media seg_num against the cache device size
ffd9a214a94f9928e54856f42b1cc3e33fb10e36 dm-pcache: bound the persisted tail-position offset
2cd9776fe3f2d88ec22c36d3c8ba09fbf9d5500c dm-pcache: clamp the tail kset read to the segment data region
663ee2f3824a505b983162de44134e789f8230da dm-pcache: detect a cycle in the last-kset chain during replay
83e3116283ed2c6a6a1fa662862a4b4d7d2701a2 dm-pcache: only hand out initialized cache segments
10acf740c3adbbd86731b24d0bc43ec1010084bc dm-pcache: fix implicit u8 truncation of gc_percent in message handler
1894fc7a3bab90143dcd26ef8ee27040ef4a7501 dm-pcache: fix use-after-free and invalid seg operations in kset_replay()
a15a1b95de980362c14f32f519b293b0d12ce86f i3c: master: adi: initialize the lock before enabling interrupts
94fb9786d67a8f8b899e77381620f86bad94fdf7 i3c: master: Fix info leak and UAF in device unregister path
5697d779577e2786ff3348ae9b77020ac0cf0aab i3c: master: svc: bound IBI payload to the requested max_payload_len
0093f9fc102ba8b98561fdd2f8559553ef56be59 i3c: renesas: Check that the transfer is valid before accessing it
9382fcf3a8c448aaa98faaba3d52c94b565d9695 i3c: renesas: Clean DATBAS register on detach
7ef23317f9976f35fe97ceb8e8406eb47718fd49 i3c: renesas: Reconfigure the DATBAS register on re-attach
261d7c7610b4b2f476382c88a2d1ae0cc5e07add wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
84ba017a1e1ea7896ed1e3258c947bdbfc5299c5 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
620acb1e8037b73a457dc8ef20fc23fc7adcb405 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8e4f9110aba3127024646ef7a8999dcfcc03f516 crypto: sun8i-ce - Remove crypto_rng interface
7c257a295e05ceb8f78aa3efecc4e9ce19c3313f crypto: sun8i-ss - Remove crypto_rng interface
b1bbeb8970eeb6c6bf3cd5314138103f7b69446d wifi: mwifiex: Detach sync cmd buffer on interrupted wait
97a1af5ac131b8715917d869517df32366dea384 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
0c0b374e12d52af23ca741728db31091677cf9dc wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
dc8b0be0ec4d9b0c80f07b27e656e4a94de5a344 wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
7364713f0931ee45fdf0bea27103b40ccc94979a wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
34a505071d1ffc5ebf3dc3cd16d2a12b044bcc84 wifi: rtw88: pci: fix resource leak on failed NAPI setup
4506e229b2e468b8c64bcf52c50c41a3bf2e633e wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
5fdaf7016d7684ef756a229fd5d96b4a140eeb40 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
304470333b7f525b23699ea7a7aed3b40ca37ca9 wifi: mt76: mt7925: cancel mlo_pm_work on stop
01f2e0da8548f82d704b65b513026cfedc5f8962 wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
03b81f015dbb29807ce1ec6d45537d658abdac69 wifi: mt76: mt7996: validate default EEPROM firmware size
165a330a68b5f299d8735f0194c314cb2e571269 vsock/virtio: flush works in dependency order
ae0c79a8527044e54d81fd5a3b49ce6177633758 w1: ds28e17: reject an oversize length on an I2C block read
f49e55b1c8fe1029476ee762ec3a11c6f51410c8 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
c3c7e87c76b42e640ef1d60c37b81b0e9f5ffd1d zloop: truncate finished zones to zone capacity
cde2d927c29e82380851f209222256c607969a1f tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
e8527de7fea191fda704792a56081f9009aeec37 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
236c8ecaafc63c9551f7def9be02fe86c7c1b5ed sticon/parisc: Detect default STI graphics card for console output
a246da20c8e4ae4319511c698b9f26ad0ad1769f signal: avoid shared siginfo namespace rewrites
ed64aa505875a3b4defd504ee8e59e1949246a62 smack: fix cred UAF in smack_file_send_sigiotask()
6067c39c2cec1ad87c43fa20c0a6636380b67d62 taskstats: fix cpumask parsing cutting off the last character
fecf1e37775269ad38c172b468ad4ecc3968aa63 timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
b7eff3f621ef24624f946e35fe7deb6a36398576 timer: Keep debugobjects state consistent in migrate_timer_list()
2d6150e5e6aa641e02e0072ac937b09bdc1e73f8 udf: Fix i_lenExtents truncation on 32-bit kernels
e91d66e5ff6610185f79dcded36d1f1fa45826e5 selftests/mm: fix on-fault-limit false failure under sudo-rs
6a259dd313043fb99b63f57e9baa9db956b5909d platform/chrome: sensorhub: Fix dropped timestamp events and log spam
381a0a524e967a8bb887372af64433e442e846ad mm: avoid unnecessary use of is_swap_pmd()
8e30f5427f3458d5aca8f063f52e62ee24a81925 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
7cfc41f8e80f11ffa8382ed1a505154ceffb79c7 Linux 6.18.50
cc898521e27f77d71ae1a9c6fd2fd937e1efd1e3 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
2085e51a3a258925b6fba33b495d9ccb74e7d466 openvswitch: Fix CT limit teardown use-after-free
78950d8c4f555d45ce62b10d6b876972cd1cc21a mm/page_vma_mapped: use huge_ptep_get() for hugetlb
99bf0cdbc5361f261d60c356730b92d00ab7a54a entry: Fix seccomp bypass after ptrace with TSYNC
828a1e42c6ed80e2530da0c0c5bad86abcf0d396 fsnotify: Fix stale object mask after concurrent mark updates
63afd0645d4b1e06eb1866b4517d5e31d44c70bc objtool/rust: add one more `noreturn` Rust function
3c23c2aa2bd22d7fc37a478a308bceaad0c2457a mfd: qnap-mcu: keep the reply buffer alive past a command timeout
c5157f545dcb6cd3f6559919f294386e370f54cd drm/amd: Drop calls to restore power limit and clock from smu_resume()
ebbe86116c7b99aa5de63480bd908ded54bb4fea fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
10513be091caf681fcefcf13aa4cea601835e1bd drm/xe: Don't hand out the flat CCS storage as usable VRAM
43a447194e525dc5dd894f0497d1959bf2a1c00d bpf: fix the return value of push_stack
4792f32509140d4dde160df44138581d45d5276d drm/amd/display: fix division by zero in get_estimated_bw()
861ec1db76617d9714878dd9f63d475cab3472d4 usb: image: mdc800: change kmalloc() to kzalloc()
4ecbdc08555e26277cf0eca425a9c87b8101c0e4 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
403fcd26462fa097245c277f86dae59ec206061c clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
993af9a9af516401b1dffd14fbccab4be9f14c8e media: usbtv: keep device alive while ALSA card exists
c66619f67c3b2732ea1a359d0f813a7dd939f23e usb-storage: ene_ub6250: fix race between scan work and probe
2713e3e02cf136ff9173bd1dcf5910faedc3ea82 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
665c845fc0828d08c705ed82dc296ff8ffe826db usb: dwc3: clear forceRM when issuing EndTransfer
0a15a7044bdb098e6e9eb8842068d9cc48576aa2 usb: storage: realtek_cr: fix use-after-free on disconnect
43fc4a4c3cf4a876fbfd3dc1927c6ef01747bb40 usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
08f882e810e6683f5f54a899562d9c7664a30388 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
c32f7c5012bd87744c4cf161546e3ef061a5140c usb: typec: qcom-pmic: cancel reset_work on stop
96872e17f65d2905ef8814f70d6d62e6bc4c1265 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
02d8e667f108ec93d6bba2e9ec4b3b5d57c23ccb usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
4278e5f962a0ae93eef4ecaba9763f4f404903c7 usb: typec: ucsi: displayport: Fix OOB altmode array index
445a651a3e494cb0ceae6efbaa235cb630682d11 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
2861cddad38cf39005ac65934a0ee838d38baebd usb: gadget: f_midi2: fix use-after-free in string attribute show path
8ed6358919674a49403f61ca46e985d651051a2f usb: gadget: f_midi: initialize work in f_midi_alloc()
9122a2d457d4f15d9275fbb758f71c929520601a USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
ed6d433fe48d86f1814cf1557b89fc2cf6a1fb0f usb: gadget: fix null pointer dereference in usb_put_function_instance()
9dc3f064b26edae6ccf77085f29432752fac2cb8 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
8e63f79d17604d98b288965b4d48de8b9532c17e staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
7bd77c69a117ecbeca6db4b63d23d89329017bea xhci: fix lost bounce buffers on TDs spanning several ring segments
949d3655cc6f64c293aae4b771be8ef7bfcbf110 thermal/drivers/imx: Disable clock on runtime resume failure
c351b1f5d9fc181f22ec230396746f6fb3ea634d thermal/drivers/qoriq: Disable clock on resume failure
f2e33dd8112c7a4d717ac6e70b3662c4f4b7ba3c userfaultfd: reset err to be 0 when move_pages_ptes succeeded
607a37850362cfa8acadf8a1ef1a2fa9b3acb99c ublk: clear VM_MAYWRITE on read-only ublk char device mmap
71a69da1483ad676d9f9e005fb42d82ee1e1d066 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
488ba76490cf02d7a9f757d358debfe54b59c052 spi: bcm63xx-hsspi: disable clocks on resume failure
a8ee32d38908e45cdab93ad89da4f4ae668e46d5 spi: bcm63xx: disable clock on resume failure
72ad4ab5ce91c2838b38f2d486e666c17c0dd2a9 spi: bcmbca-hsspi: disable clocks on resume failure
f3ef88f2f738224fb3d102c37737f8f029ce59b3 spi: Fix DMA mapping ownership on partial map failure
e90dceadd2c14736d3f1782d50bd0895029c07ec scsi: target: iscsi: Reserve a terminator byte for the login payload
56352257b26e4c8ba9785eb56ec21ad6cc351a64 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
1f3a1d2edc0dbfc4756b425a53b499bc542018e5 scsi: pm8001: Use rollback index when freeing MSI-X vectors
15879027a840b679e0d3ebe58c90ffcd548f13dd mm/damon/vaddr-kunit: check region count in three_regions test
a221ab06e0f5d6838e148cd26b84a7ad043e2c03 samples/damon/mtier: handle damon_start() failure
d5d76a7b9c2f07638ddf89b2e5ed5d3d6b5d2acb samples/damon/mtier: handle damon_stop() failure
78b8fab462e1664a425dbe656f8534fb7cb10370 samples/damon/prcl: handle damon_start() failure
f5113e6857af86f5bc09f1b02a70a2fd1468edac samples/damon/prcl: stop and free damon ctx when damon_call() fails
c1ef6042e1747f4bdfef88046790dd3a63fd9874 samples/damon/wsse: handle damon_start() failure
4e4e0419bc02440525ebb401d717fa9014a5f154 samples/damon/wsse: stop and free damon ctx when damon_call() fails
9ce75f881e4e10a3eaeaddffa95fa2aa2665e88c mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
23ac157f83a3366dfe714c47beeb458c8e6c8954 mm/damon/sysfs-schemes: kobject_del() scheme dirs
5fcca5c0d9cfb9bc0ce245790de043f8500a1167 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
68b3dd2be43710cca771e9f7fac39332b71909a7 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
1edeb88f61039ca19957d33ab666b2622e2e02d2 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
8bf07ecfbc3742504790ee0a9ec80251063a7ca7 mm/damon/sysfs: kobject_del() region and target (error) dirs
2b3f9546f3e270c0318a05e02ed705ea6e58c517 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
d33de129b631a748ddf7bfc369ebf869842a585a mm/damon/core-kunit: check region count before testing in split_at()
744134f72b0c113c9ec630ae260d846bf6bddb5d futex: Prevent rcuwait use-after-free during requeue PI
70b3e6dbd1af6b6742b88e4866b3eee4bb45f0e8 ftrace: Synchronize the initialization of ftrace_ops
40c71825708d4aa2e197834ddcbd908cb90b8281 HID: bpf: serialize device reference release in struct_ops destroy path
d5397e2911dcf01bbeaf4034db378dd2015da27a HID: rmi: fix OOB access with undersized RMI reports
ef2b962c315783210b2bdd719205534d212bc682 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
e9cbec142ad02489de52f692ae0206486abbf102 dm: fix race when loading and unloading a table
e77ff0ccdae9edc8a3e521fe6b711e57eff16511 dm: fix resume-vs-remove race
273a5924e86a60283dfea0d2c05e873c3990dfd0 dma-direct: return struct page from dma_direct_alloc_from_pool()
b5c8ccfb46696e434bb9247d69874e699f42e3bb dmaengine: fsl-edma: tracing: no ptr dereference during log output
95d898f6a750ef0aacf3eb719534a0c881f21bf4 dmaengine: dw-edma: Fix HDMA channel status register access
29e3cca7b185f2d0f8ed4aeb5d9664c497cd29f2 dmaengine: dw-edma: Complete descriptors before pausing
7268825e7ee2d641989ae91e44d6e8530a082e35 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
0489b3b6bbe38a4383a8580c2d4ba4e9cc6c1dd1 cpuidle: dt_idle_genpd: kfree() the original name allocation
09ec325e37753c300cd248f36b920aa739025dac cpuidle: psci: Fix support for probe deferral by dropping the faux device
c91541aea0f5cd1ab2d0aab2df9edc053263591a block: flag zoned disks with GENHD_FL_NO_PART
9d67a8ae9152faa1a6ef7f8985f0e9d9dcfb9da3 bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
e184a1c25e1c4b50284d9270774ae45ede51f6a2 ceph: lock mutex in ceph_mds_check_access()
175e2fbcbfab4ee9bc078dcb510b20d5d9d604d6 ata: ahci: work around lost interrupts on Marvell 88SE61xx
9f4a995b223d05fa80e654aab7b73a4d4c871160 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
0abb0c1c776abc0c5e02e6f34434b4335ef66c3e irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
feb6f7d924471643a3240b1381b4acdc08f6463c kprobes: Protect kprobe_blacklist with RCU
1a8280deed7678e950b32c712062e002cbcf2a6c mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
bae961b4a2f9bf961d5450714a3aee9f62936fb4 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
d15033ddfaadab78c47ad51200a3c4a14f393f05 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
f8d29bddc31f68f76118d44c0218ca8a313635a2 Input: aiptek - validate raw macro indices before updating state
237cc326c4b443d90a657df41aeedf129d01a63f memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
a554befeee6444844ff035e72f7ff4d3c83992ea memcg: make the v1 soft limit knob inert
dd08f36641e48339b1f40c2476fbba6a77c66805 rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
7c51742d671754b4c5edab5efd3d71809a995d2f rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
d4dd141c978c79ee6cc276d37297f06eb91da939 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
a36b07c6b0907301f1ff273719682051d126b7a0 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
62302b6b745061a58dc6f1de7167e92918c4211e perf/x86/intel: Fix kernel address leakages in LBR stack
bcaf8fa9d83a56fb5b2f45cb894f8a4cf3a16692 perf trace: Factor out BPF loop body
a901a4be56e0130a04d47cafcb7529afb36c3413 perf trace: Refactor augmented_raw_syscalls using bpf_for
58df4e2fdddfed715604b5bd832fea47c821fc77 perf hisi-ptt: Fix PTT trace TLP header parsing
1f9f253f588a4cb1d982696f94363ef3596a2f36 i2c: designware: Enable interrupt mask workaround for HJMC3001
1ca10e8764bb476d66c5525570c58d6edbe9adee i2c: qcom-geni: update frequency table to fix timing parameters
1fc9ab4da18763244d13a517cd73ef815b6a1f5b i2c: core: fix debugfs UAF on adapter removal
40d991a34698d121afa1a879037f9e90aecdbca8 i2c: mux: Fix channel node leak on adapter add failure
55a29ac4e4f682a59e06972e11b2625d46e437a4 arm64: mm: Fix the lockless page-table walk in show_pte()
c6dcf38157db6ad9c1dfbc60e1059951b47c9606 arm64: errata: pass REVIDR when matching target implementation CPUs
feff963bff1418d7c47ef0cf3c8f7842a525959d ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
77608ba9227231d232e4c3ab34e36be97d66b271 ALSA: harmony: initialize locks before requesting IRQ
f7a7181041704b99d623fdf7753d2dfe47fc2610 ALSA: pcm: Fix race between non-atomic ops and trigger-start
71a80ead58b88fe919ee59f9c426bd424f009173 nvme-fabrics: fix DHCHAP secret leak on parse failure
cf771039fa6bb6e2df1a5239b3448db203744eb8 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
fbbe9324479fb03a56cafe4b2a488cadeadc888a nvme-tcp: check the data direction of a C2HData PDU
879700d26202d180ff940bff06a07987b5b749dd nvme: add missing SRCU grace period in error path
7ec39503487006da9822cf7b3955efa024723dd3 nvmet-auth: Synchronize timeout work during SQ teardown
459c8a765d3f29b5c16c7b4555b8dce28e409328 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
c0d184e88a62e60d67086723ea0c8d65ad076dcb nvmet-tcp: reject unsolicited H2CData PDUs
fd9a69cec56c562c7ddaa8a49bef7d6b78d26ffe pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
b1ad4658a4b832f6d05e8cfdc36949b1a5ba83be Revert "irqchip/mbigen: Fix mbigen node address layout"
1e3ec3636349483533f5487fe904c0a2616cc3fc mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
78121a4d7c887435e438404ad5a18ab0f3906516 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
f083241ea4f61082bae5cd43950665e5d628d4b9 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
45813719b5559495954d55ce03383c04c206976a nvdimm/btt: reject an arena whose nfree is below the lane count
a2ec665e383d02540b42a961585883eaaa586a29 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
b26ca68be425335d4e12a47c6223bbe6024f5c4a parisc: Fix alignment of asm statements in head.S
fe42401a1664c4ce11af4377d0bfe0ea4c251bdd powerpc/kexec_file: Fix null-ptr-def in extra size calculation
6ad1e51e0b2615c5421cd455fc8b0096547616bb powerpc/kexec_file: Prevent kexec range truncation
a9a0d5ff3a376350515b49a7c9b522e97e093540 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
6818b8b17fac3970f862b9325fc07f89dae0223a powerpc/pseries: Handle and log pseries-wdt registration failures
e276cb3ad4bc8cd4c04182e6e2aadefb7c004292 powerpc/pseries: Move H_WATCHDOG definitions to a common header
73554b1fed7a7c4bf5558ecf3f71bfc23fbb956b powerpc/crash: stop watchdogs before booting kdump kernel
a01fe810be709815544a51bbdce7885597546f2e s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
7414fc545beaacf7c3c7a498b5cdead9a6c1b2af s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
6c2b82768e76e8dcfeed045171979bfadab398f9 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
2296973c1afada7bfa0a1b394839a17f9e688a48 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
25ef1b4fbc9b1841c9e62773b51e2764bcb2cb4f s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
965470ec1ee0a285e1ce19c47172307c6b7d19a7 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
1c183313f5ab103e118be48879a1b3587f4be115 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
a1f952414bdd68add24da7b03cfb2ff930c9b6b5 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
afbf5759ef724fa726094d6a709c2b8fc165143f s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
a4e112196306abd74dd0e3f24a1c9d4fe9195061 mtd: afs: validate v2 image info bounds
34cd4a5a2f4fe6f564bb2930ad327b8b35dffd81 mtd: mtdoops: free page bitmap when the backing MTD is removed
320bcc65ba30b5ce7da4131a98fa6b1ea9e06d75 mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
60cb0239d4c0b383a6b8ebf2e6b615bf53719e86 mtd: rawnand: validate ONFI extended parameter page sections
712536b315f05cf2a54e3b00483387511f2b6d59 batman-adv: fix stale receive device on merged fragments
0f7263fa366aefdd23170e7c6b194c5206ebf507 batman-adv: mcast: ensure unshared skb for multicast packets
26e26b8295938f63ca7658b5556994fea2a1298b batman-adv: mcast: linearize skbuff for packet generation
c39def25004658f97ba010ca5d352dfa218337c1 batman-adv: dat: avoid unaligned fault in IP extraction
e803a9294f95aac6d6eb0bba33c823393674fc1f batman-adv: bla: fix freeing of claims on meshif deletion
e550d7674a97d4bf133363ac9c6879bbe97dd7e1 batman-adv: bla: prevent CRC corruptions after claim flush
c79079bf64c940f5a3f1f375a75d6873a0497993 clk: clocking-wizard: fix integer overflow in rate calculation
5d815a366782e5dcada361d6d9480c557089414d clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
f097081b67b651c3514532f5ed0eeee8e93ef0cd clk: meson: align gxbb_32k_clk_sel number of parents with actual count
01455833884d49136daf02dc37ba9a72c753276a clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
53e6c22d34555dcb4be699f2cfe849183a271906 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
221f43de34a3eacc9b171daf2d6bb8611c64da7b clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
64e14409cbf92ad58d88a47656de9b2929c43331 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
c0ad63d1ee8970fbec455556894bb2286b4c89b7 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
ad301edb91b82403a8bb88fd118844a26299df01 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
c396223cf800c0048c5d64b929d3d528c7a15ac1 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
0166b660126eefe94762f1db79a0644e2b1326f7 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
e3d3c1dde5e9f8a683be09c6cd71765653ea1bb6 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
0a46ed9e58c76748fa306e82aefc786712a44679 ASoC: cs35l33: drain threaded IRQ before runtime suspend
b9ee2dca0f406a45df34af6e5232c8925ab8ed9f ASoC: cs35l34: drain threaded IRQ before runtime suspend
f0434fda7043c02881d2a88c129a7575780b7cd6 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
a152c35316507dc5041bb57c87716d483cb0afd4 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
c1f6d12b4b6cc4649ef406096d1a044881687a47 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
d96c2b0f384fc61cf5efbe760daef4fb084a311e AsoC: intel: sst: fix PCI device reference leak on probe failure
c75394ac6ceb71989a8e8efeeb691f4d3f04b26e ASoC: loongson: Fix error handling in ACPI property parsing
878bf9592f4c19a7857ba6605435788cb0f27fa0 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
f08567afbc3adf509b792fa015befa06b92a8d79 iio: adc: adi-axi-adc: add data size support for AD408X backend
4a406fdc7ade17dbe1f79e0b68c5964b111959b2 iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
21c28ad486e2b5287785e429267749a689807ca0 iio: adc: pac1921: fix wrong channel used in trigger handler read
cbc1715bcfe9c45559ff7d183cd366ddb4c2d831 iio: buffer: Fix potential use-after-free in anonymous buffer release
f878256d2289ba980f17f05b9d84d62610dadf22 iio: buffer: Make IIO DMA fence release RCU-safe
2c2494f6d79337fce69b1395521d9e8391937aef iio: buffer: Tie IIO dma fence lock lifetime to the fence
450847749b52b6274f5858b2ea33ae971f97b81a iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
e75f6317c9a2a6cee536b43b63cad344ab3d7383 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
0530b9ae99e5c72436960857a99774f6cf84892b iio: chemical: sgp30: Handle IAQ thread creation failure
01cca2545ea30bc111bbda471d67638b4cf57e96 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
276558e42c96133c8e8605683b415a7514b43d9d iio: dac: m62332: Fix regulator reference count imbalance
aa5768aade020e14bd27e947b3bb91874b918031 iio: gyro: mpu3050: fix sign of raw angular velocity readings
ead76697eeca334b727e9d1a83d82ce9044f53e2 iio: light: cm32181: return zero after writing calibscale
915a2b9963b47ffbb340d966938c9afae3f6d7a2 iio: light: gp2ap002: Disable regulators on resume failure
0e0f2350f5cdd1c993b7ad02028e96f085a0a080 iio: light: ltrf216a: fix runtime PM reference leak in error path
4b26e9448cdd7edeea6a9cc7b8e4f707ad773a22 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
d32d625bc7fc02fb7724a59ccdf98e63ffd7b0bd iio: pressure: mpl115: Fix runtime PM cleanup
1f43b334dcba3d925de2a681511ae4bc2a79a189 iio: srf04: fix pm_runtime handling on probe error path
f2f71a9dadb9ce2b707edeb44a629fb1dfb2e226 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
3657f6aed26a530d54f0a9f7f03732adeb5c2cd8 iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
d0f286ea48e3faa6b1570426b688aa1635ac28c8 iio: light: opt4060: Reject integration times with a non-zero seconds part
f7ffaa51f42eb7f97a0e5732eeb8b61ea4796a14 iio: light: opt4060: Fix incorrect register name in threshold read error message
cf550ac6f391a34e7994991700388f6192ea1145 iio: light: opt4001: Fix power down clearing bits of the wrong register
94da6fa4c341351abf717d6d43e7fa7038d75298 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
db3edbfc1798271b7e2435144153dea921aac7b4 iio: light: opt4001: Reject integration times with a non-zero seconds part
0c34fead82e062c37bf6f0527c47f4f3282538de iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
0da31fec62313c694608ed8ac6217bf6a3fd29a7 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
e23f63f5e04c43a77c1bf2515ce066efebca2325 KVM: nVMX: Always flush vpid02 on first use
94ee3f96495f3c670689981c53c37569c0f37e41 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
8b7cb286252454d880eba36d94311d5230a9be51 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
93d63d8c886bcaa3f555327ae4dd84bc5c770049 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
f8a00b4d75368152957b502752ce661ec2c77de4 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
8f176d764ad4773b7c972cd32b82845b55e99b96 KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
3a74fd5ccf827557ffa209892fd0c2b04e317ef0 KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
0b8ea1a7852394cf92117af48454420af78cbd02 KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
8538774144f3365ef5db4bb60188f2f6033a1fd4 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
178c8041295f7c58ac0e08d3f365c747c791061d KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
9c5e12a57cbb56c318b794341e2656b5def66378 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
3c5a24452a515eba299e315ea26377e1428c8649 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
41e5f2699357dc87652363e39f125b71a8eb54a3 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
12869a7b4fd314355dec228917cf69744ff478d1 KVM: s390: Fix length check __import_wp_info()
110982fdc5fd39ea68ac0fe6bdcbca45a087d49d KVM: s390: Fix memory leak in guest debug handling
fb75809920c2a39d8646470ea5f37b7f04e4acdd KVM: s390: Fix old_data leak in guest debug error path
adf5806b0d6cdce297f4716b3905393f834a1add KVM: s390: Free guest debug data on vcpu destroy
d120401071088be9a63ffbf71b8e748d7920aca3 KVM: s390: Take srcu when importing watchpoint data
6a8a52815dfdf4808230cc1dfafed16bd13461b5 KVM: s390: Zero initialize irq in reinject_machine_check
58d1e644c0d28dacde38a36edb47c68f759ee529 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
865ee567a78c5a978ac66e2294453a6024e627d1 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
49308de147fcce5677ac0e56e0f13d6e140a0e4a KVM: s390: Restore sigset on error path
18b64e13677d00a56b8ba61667370aaccc602e7e KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
7429f8188d7d7b5a10cd526a923a4e8b17797e7a KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
3ef1e7519e80adb58e6e14559c40074a8176a773 KVM: arm64: Correctly handle end of VA space TLBI invalidation
81e87994157832f7c9e1bf6afb151f87b1a2d318 KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
3a16db0e8e63cc4af3aadfea8c8176a7a1c13991 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
7bcfc07a34f919e78680f4e473aa7a0d02cd328c KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
17f1cc0223e83c30d21feaefeeb81a5fa5c5e70c KVM: arm64: vgic: Fix detection of MI on no pending LR
76ea607a6e32de6c194959552157e96a85baa290 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
f8f034b43753358d86655895abe975b88b0c2bb8 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
904426ab9cbf4e7eae8a52ae946dd70a2fb31b49 KVM: arm64: Correctly cap TLBI Range to the architural limit
658782469ae88ce95b35a8f6c94b3fe3e56d22df LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
ad55f66e0b4015e430b531af63f5d2ae4e52fe38 LoongArch: KVM: Fix TOCTOU race on pv_features
ed8253eb654f512167dff449214c7fdae5484aac LoongArch: KVM: Free init resources if kvm_init() fails
ecdf7793604b0296a16109aed98b94e7928ddaeb LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
b6466c9cc299821d47c72b77918931b8da6b1959 LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
e50e94b3dd063eb4b2d3d3686e3e066e7d30c37d LoongArch: BPF: Optimize redundant TCC loads in epilogue
f3ffb0d6ab75cd0204f58f7cf5b002592d90b1d8 LoongArch: BPF: Refactor jump offset calculation in tail call
f365f9cf68434f1c7b97df19faa909ab084338dd LoongArch: Fix acpi_package_ids[] array overflow
469ffbc574d3e9a73715762a5258f3058b5dc4c7 LoongArch: Do not select HAVE_RUST when KASAN is enabled
41d050ddaf9b2ef0a8443d911c04d794765f1ab7 LoongArch: Do not save/restore percpu base register in rethook trampoline
dfcb8a6e62e1c7fd9b0cebafc3d36ea875c30876 LoongArch: Avoid preempt count underflow without probe
721a6ced576d302c24522ff0b4fe3dab42c78233 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
897989ee0d7b25179be56030a57e41f1c643ba17 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
9242d390ae5ea0106fd9258433e8ef85eb16257d media: amphion: Remove obsolete frame_count check in venc_start_session
2874b04a9d812d0a6b190736989dbb4be41ae10e media: cec: core: Fix kmemleak due to missed rc_free_device() call
ed1cfa678dd3eccc30c92f8d829581abbc41d386 media: cec: disable delayed work before freeing an interrupted transmit
5d31e7750207c2d18bc8c8e83efa5e2398e5c746 media: cec: extron-da-hd-4k-plus: add sanity check
1b44bb166e6ec183fdde9a8b524817886e2dee7e media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
2f8fd0e05744031e0e0450a3a4f949237a21eb05 media: cec: Serialize exclusive follower delivery
d6cf3a61653ba8ee2697c5baa481c74a070b7d6d media: cedrus: fix memory leak in cedrus_init_ctrls()
2eb0eddf31c4ffad967fe28cb671aea422b60e6c media: cobalt: Avoid freeing ALSA private data twice
9884f7f0cd57d9d5f9e1077e57d4c00718ae80b0 media: cx231xx: reject geometry changes while the VBI queue is busy
a5fbf58d4ce712b5f98ac743e6014e1088fd5264 media: cx23885: cancel NetUP CI work before teardown
d31b9ed50b246fb8eebd01ecdf14ef7980081878 media: em28xx: defer audio-only extension registration
cbca8fa54a8e7af6a50adfa312a4914d230aa60a media: em28xx: fix use-after-free of dev_next->devlist on disconnect
67f9de79b010d63194be5b46300e9aa8a76b66c1 media: go7007: defer the ALSA v4l2 put until card release
99567d9a67d7b7403a7bbedda622345786fe6841 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
5c916afdd422d37209f80e58d9062efdc23a4f6d media: i2c: imx415: Release runtime PM reference on VBLANK error
6ea8d50ebc93c45f7c2c913326907cc1aeec54e6 media: i2c: imx415: Return test pattern write errors
af06a80cd0bc2a54acc5c91f9331fc58ea5f691f media: i2c: ov02a10: fix endpoint parsing use-after-free
f16360f7eee9bc3addbb02e715fa80cf820bfcca media: i2c: ov7740: fix use-after-destroy in remove
01926bf1978d5da6cf0ae6ccf5287f2e568415e1 media: imx355: Avoid calling imx355_power_off twice in error path
6992ff37a8b106d10ae0518c539c36a70c5e44a1 media: intel/ipu6: fix async notifier cleanup leak on parse error
24a8ef7269d3894c1317db1a9ac5b2ee11d77181 media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
0c23f4268fd583dd6319af2179c0baf130835a4d media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
d4cb7f696abc99c70729c182ec05b6fe9b739706 media: platform: mtk-mdp3: Fix SCP device refcounting
56521515ab74290d78413abb1251e33a5b477bd9 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
648039f2dc49ebe7cb1747adda1cd7a4dec3f9bd media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
e710f9c3cf762efac63b268de324bf57ba8fd7cf media: nxp: imx8-isi: Correct color map between V4L2 and ISI
28c7017bbe64e6e102d3db05273d02a40bfa2c91 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
a8bedb335eb80f8b571e8466958360d35a752b27 media: rc: sunxi-cir: Unregister rc device on probe failure
f3a4d014fd6a5c277b58ca7039489524967edc4d media: rkvdec: Propagate platform_get_irq() errors
48d3500312c6b758faca05116d89b27de31803a8 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
672b7fec1974340d83a1c9e055d169eeaa5fd6e6 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
4c898b8a267c9f5976920ecbd5e0a89f456e45f7 media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
b3b2b3348a6c8f061aad4c9255c81810233863aa media: s2255: bound JPEG frame size before copying into the buffer
ec3529e96b9a4a5af7634704052c8660f543016a media: s2255: check firmware size before reading trailing marker
20d53909e635a389a662d3d3283a6696fdc7e3e4 media: saa7164: fix cleanup on resource allocation failure
09a7535d40351ec4122850e85b2bbd57ebe85a38 media: tda18250: fix possible integer overflow
a5605c67608c0a1c847031986018d1346503e797 media: v4l2-async: avoid deleting unlinked ASC entry on link error
f4d82bfed709ad1759790cde72d59d6ae302e49f media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
6cf20d38316d81b9c3e9cc2c9ed047c42f34efd1 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
ed4e7e159e937b9f730fe95e822c9549ff3e3d26 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
9ed89e98f0374987cb831b123f1429634b08a21c media: venus: fix payload size calculation in parse_raw_formats()
3d4db36708a08f44bbc8767957c1ef1ff2419859 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
d28b1009328693fb8e8048cff10a927543f98498 media: vimc: fix pixel format lookup in enum_framesizes
dd7db664e40153cb25f7f5ed30979f8246628ef4 media: zoran: Avoid freeing a registered video_device twice
c2c92043513de65e60ce7667671d2dd1ed1b09e4 media: qcom: iris: fix state-change debug log printing stale value
b356e62c0c0d8cbd6748e81e1f22250acebc50b2 media: qcom: iris: use disable_irq() during power-off
393e2e13fa11368e9d8724b9e406585f687f3d1f media: chips-media: wave5: Guard bit depth check with initial_info_obtained
5963a9fbc4fcb5f5ddc48f2e2dcb092283b7c147 media: chips-media: wave5: Set inst->std during default format initialization
6f9981633ed4315a581213c499193c316a2bd190 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
80e6db8828e2a5c440f47180ab665e52ad4b328e scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
e372bbf28e49611f5a8765fde396b047d260924c scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
a575ec2ebf279e655a912f8b68ea252ffeec9331 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
eb63bb817d9bb3aa70424e6cce5ff0d0370a1e04 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
eb157da6cb9b711f6574e62e39405d5696709518 scsi: qla2xxx: Initialize NVMe abort_work once at submission
026830fd1b8e6ffdb35dd9e7109244478df557ab scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
9da22030cffe9fc6181b1257b04060eb73595029 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
77d92ee8b5e1b4306e146ba2cd241577b9e72502 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
fd7a3cd9bb3ab391820517a3bc9c62fa3c046695 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
df5521bf4ad48e3301298f5848fedec26c79e5c0 scsi: qla2xxx: Serialize flash version read in reset handler
282ddb005be0cefefb1e02251ff64a998b40f229 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
493df7c0a9109cdd2692a1a22add2cd8eb8cef55 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
ac0532ceed4cdd3116fa84f1377ecb7ce6515452 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
3492d4e43170039df72a829ee7ed4c0d3a4c72ba scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
de562112a960594b7a1c26863a3f6a5128659610 scsi: qla2xxx: Don't query firmware state while chip is down
869bc12ee2d04c7b767bd61af0a7396a51cccb54 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
b5a5829f67c1716d9eed310dbe2262e74ac5bc4f scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
aee313a5a33483764174b2331f70ce7f51bbffad scsi: qla2xxx: Quiesce response IRQ before freeing request queue
43ab2171884df8fe50d96b61f31845a16fd2e323 scsi: qla2xxx: Avoid double completion in async IOCB timeout
a6099570b665ab00119a8b3591c673f4f42c3273 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
9bc6c78315a4122ea3d2defca252585a7dd416d4 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
c75ada49e6edd97838cd581a0700009bed384497 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
caf8a0ba02c71903c7898a322216100be1fdf32d scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
05d41dd84111325034b16931ee1cf25047380f42 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
01b599abf9378a2b6fe77e4c6a4d014c4e2f1bbf scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
b105c345a8e5da9951e336d9d14cfcaedad84b0e scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
7e10d698e12c796ed32c11a1e60d81536e104c73 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
04dfe4d6d42378d749ca2940074a27344909df6d f2fs: return symlink writeback errors
48a54f267f5d873c2e0dc4cba5d780c644aeab6f f2fs: reject overlapping move range after len expansion
654fde17c6af9b79d6891991f50bda3077676f02 f2fs: only redirty pinned folios in redirty_blocks
6399e27643c995ebe64eeaa1778fee5a718fb1d5 f2fs: fix to avoid move_range and defragment on device_alias file
109295255436c8d3be0f11dc23e1e0186d61ff89 f2fs: dirty directory inodes on mtime/ctime update
007d6da14597a211fd9ae9cc29a3e24eded8ea04 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
755336ef97c869361070c2954a9448e1286500f4 f2fs: return writeback error from collapse range
015e2c631aa4315c2a429ce8dc0572f4755b5a46 f2fs: fix to avoid potential section-unaligned pinfile
e084d04d14369939c98221c382ffbd73ea00790a f2fs: fix dentry folio leak in find_in_level
233186e10cb006c07dc9b2ec143bbbcfcb52c93e f2fs: avoid NULL checkpoint thread access in sysfs
e3b8098be131a53f95c68f254cd629889e39e96b f2fs: fix to migrate all curseg types during free_segment_range
bfc1b12874e214765d8fa12a6ff1cfe865e5e583 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
5dc4b8e9815bd3a1863877b345bfaff90d8ef405 f2fs: fix i_size when pinned fallocate partially fails
a207c170906bb55eda1e1be6dfc32dfbe696060f f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
9dce6c0b073d926009d4dda449f45f700f08ee1b f2fs: fix to clear dirty flag on folio in error path
acdb243315fb96d3741fd960bdf58b59370ffffe f2fs: fix valid block count leak on data block allocation failure
224e77f539273cd9f8e50bc0b63db39f0994f2e1 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
29a3f759aa21f0859f0b7b37e57c663fed724ead f2fs: fix to zero post-EOF data when extending file size
e5e2d42fa59e296caf5b601e15f4912cc4b7c588 drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
33a9d6a8b3891cb1599a128e2fa7425f012f7e27 drm/xe/vram: report FLAT_CCS base misalignment
3f9e8a4e97a8353924640100e074a8d9bd067d97 drm/panthor: harden firmware build-info bounds checks
2d1c53d0cddbbee6fb1741867d415c42beda1860 drm/panthor: fix firmware control interface bounds checks
3c680eb4e0ee697efd3fb7c454a6ce1ae6d2d4c8 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
8704da85d4a8f13eeeadd009385ba966a36fc29f drm/panel-edp: fix i2c adapter leak on probe failure
0f7702cd2fa93f205e9117ecc2fb8271d2313e3f drm: fix race between partial drm_dev_register() failure and ioctl
0512e33c3786a5d05a850d3eb7968514831d796e drm/i915: Guard against NULL driver_data in i915_pci_probe()
4a17e2221e9094d1d1e368daf6c1d91e2d459265 drm/ssd130x: fix column and row end address in partial updates for ssd132x
ea4a053dcea35782c913bc21b942e74566b5c95c drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
3bd8a87046573fc0941e47f9b78cf335f4dbf80b drm/ssd130x: fix column and row end address in partial updates in ssd133x
d0bcf21c67e7f42f3226f86301ea7292174093e8 drm/nouveau/disp/r535: Add scanline position support + head state support
43cede0c9a98cbe62e6e1ed09a2a28c4946366a0 drm/hibmc: Fix list of formats on the primary plane
975118b790fb67bfd8635ab8496eec981eeeb78a drm/hibmc: Use drm_atomic_helper_check_plane_state()
96514f8ef6d41eedb4624b4c5dc5d107eb752004 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
e72b06b95ec9d3a665a6a008b832dcf070ec7761 drm/amd/display: fix dc_lock leak on GPU reset error paths
14182decebb636c7afcd51f78599c71d50ce6206 drm/amd/display: validate plane degamma LUT size for private color prop
189aa3be91ef4178af2d25048c41161856348c34 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
4e4d7ced728c9aa016d0dddd0a31fdb19d6193ea drm/gud: NUL-terminate TV mode names read from the device
a1cc9e746bc3511c0fb0975d8334065c517c9265 drm/gud: validate TV mode names before creating enum property
cb2a38af79f874edd2138c6b640559d1b8ca1d90 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
f5e1f71fee4f2d30745fa5f939d5cf64ecedc041 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
88dfd7e9831d2b90d24a7830c3cf57c4ff2481d4 drm/amdgpu: check thunderbolt before switcheroo registration
46496105d9580fcb81a58eb5fb7a4f4de38b341a drm/amdgpu: clamp the isolation index for rings outside a partition
fbef0f574e09c489d7a8cfffb75426a445323cc3 drm/amdgpu: Disable runtime PM for externally attached dGPUs
dc9044150de914b84aa508066987d8905d6890b1 drm/amdgpu: fix autosuspend cleanup during removal
bfce83edfcbc68c335fa57819ca926e191697003 drm/amdgpu: Skip accessing psp rum time db for APUs
0b4f4f752739b479b4266428111b61ac39bc70da drm/amdgpu: update the fw version for gfx11 userqueues
79083b9a6dd164633624afb210660f94c75de4b3 drm/amdgpu: update the fw version for gfx12 userqueues
f31b184747ccf72e15e17be8a1b9341f3f01e407 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
3f3b48736e7bcc7b5e2d200ac88be7fd34a06997 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
7327e3f86207734d8dc394c5d64c4e85ea9498c3 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
b130b5689f35bda22b83b2db1168793cb7102e80 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
42401e670e829ef98ef7e735ec0343159fb9a310 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
dec72b472752012610b8ece7a10ccaab2810f707 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
ed67e165286c788b04489fa4a47a1ec0181bfbb4 drm/sysfb: simpledrm: Improve framebuffer-size validation
7114e55264d7e3eefb24c003cd9784cd314b6313 drm/sysfb: simpledrm: Improve panel-size validation
450a5d8579acf2dfcb4d1e02c1a1e464cfea8598 drm/sysfb: simpledrm: Improve stride validation
61b7ce36479869c0e108453774bf0569db2acdab drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
1f0de4575433b77d481e5db8fb60cdbd97c44cbf drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
064eaac514e48d4e4897efe488fadb673d4d214c drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
2d9607e2e596570dba3e0d27d16aa5399feac74a drm/nouveau: unsubscribe the channel-kill event before the fence context
7ff6ddeaa585c408952b7f7847ec21862010435b drm/nouveau: Use write-combined maps for coherent
99cefeb3cb8ec8d518ab464b01da374f4cac8494 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
7d9a05084247a06bdbaf5a2422fbeecd220c90f7 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
71c370a357a0346267a1d133397eed45507e0a8f drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
d0f1f48463bb87509458ebe078d1f3fe2047de7e drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
888af91db793d87f9a45d8af06115890e172173b drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
705f33feb13564a5ec5a5a661edebd572318e1a7 drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
80a9e4d2bffa8776fb489a7df13de12afacafa8e drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
3b1fd4433dbae95b71dd0e4a941d65bab36d4cfa drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
6d7e35412e9a36bc837a2534ee1488e25010fad7 drm/nouveau/disp: fix head state readback on GB20x
72a164fb040fd1491819bd484fe015c7665b9b42 drm/nouveau/gsp: fix vblank interrupts on GB20x
8bf77e65af7e88833571a337a8ac9b198ad82b21 ksmbd: fix use-after-free in oplock break notification
b2cb2f229f91c75c536e8a2de4c182bf9a834987 afs: Fix leak of ungot volume
af5eae1177fad5890a0beb40f9bea7b01ae23693 usb: xhci: add tracing for PORTSC register writes
c52557fe04c6ce45c46f52facfaacb5f9eabaaf0 usb: xhci: add helper to read PORTSC register
973568f1269481b16c4bd7a04c274407341c0647 usb: xhci: add USB Port Register Set struct
bb2e266d6812c6c54c2395e11063d8d7172e7721 usb: xhci: implement USB Port Register Set struct
f152a5b216f0bf5e35412315c0b01d2ddfe64208 usb: xhci: use cached HCSPARAMS1 value
4dfea11df2d8a76217f81da18f6f7c4d378cc1a4 usb: xhci: simplify handling of Structural Parameters 1 values
551284884b9ea0a52becbbf38afa56a0bc413b31 usb: xhci: bail out of setup if the controller is inaccessible
983e72077811a0685f96a4bd4e952169337cab5d fuse: publish io-uring queues with release semantics
f241e6f2511eb0fdc3745c51678e9277c2344af2 fuse: split off fuse_args and related definitions into a separate header
6c6b2cd89241f42ebe55abf38a64c994e09a0bc6 fuse: remove fm arg of args->end callback
4d601961f453344f9d84c7bf6935a8a539b31217 fuse: fix race between interrupt and resend
3c237b85f7865dd4fc13b793517890e576a5eaad net/packet: defer vmalloc TX_RING free until skbs finish
7349089708a124034a49af63ba8f02687dbf8487 vlan: fix skb_under_panic and races when toggling HW VLAN offload
806d45ef1e289ced6c1aa6ca9e13ef445b25f325 crypto: iaa - fall back to software for multi-entry scatterlists
dd07ca6609e45402b3c2cfddfd03efc7072b43fe crypto: iaa - unmap dst before software fallback on decompress
9d35737f7ca6ec8ef57e8dd5156b09fb39b0e91d crypto: atmel-ecc - replace min_t with min
09483af7b38657e891e4247f4b1f5ef6cb52b6b0 crypto: atmel-ecc - clean up and improve ECDH comments
4e2d4db5399ae04ea9430e3f5ada3b7b9ffbbdfb crypto: atmel-ecc - avoid stale fallback key after set_secret failure
40876cad915c87675873fa2be0160a866066a492 ovl: fix double end_creating() on the casefold-mismatch path
9c9455e7f4a29713b389450e80156f15f49c152e pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
dc0e820384a697a0f94a85edf95bb2bc78ef2df0 pidfd: hold exec_update_lock around namespace ioctl
74a2cf65a8db844c2980f6abef0b21167f668f96 rust: bug: prevent dead_code warning from warn_on!'s flags constant
142c2bcbc46fbf2158133b9f3ebe9e48a801dfb9 mm/hugetlb: defer vmemmap population for bootmem hugepages
628abd6d0c6fdc7172db5fd00d5bd7dbbfaebf58 mm/hugetlb: refactor code around vmemmap_walk
d8a451c75cb4aa2e0611f1f483f42c0d996d7b74 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
7fa977773433e381ccc5f6199d6c4b2970fbca78 mm/mglru: use the common routine for dirty/writeback reactivation
16e7f1919225c16f6cced70757a59b1748e94047 mm/mglru: fix and remove redundant unevictable folio handling
10ab9ee86e6d291bda8be698d057a4393205d4cd mm/rmap: use huge_ptep_get() in try_to_migrate_one()
2abd6fbcee22dfdeb6a20021351ec8a31d738d61 mm/slab: move and refactor __kmem_cache_alias()
c6855e7ee8bac1dbf8b01545da9f6b63c00de47e mm/slub: fix missing debugfs entries for caches created before sysfs init
961c1bf97ef693d58ef53e72fc55e618f2ae97e4 xen/balloon: improve accuracy of initial balloon target for dom0
a4275bc72fb6a74d3c5221b7288c3b7b8880b38c x86/xen: fix init of balloon stats again
1ad074682701ce39e690fed49ae2e7e5a8be49b6 mm/page_alloc: don't spin_trylock() in NMI on UP
6dce79463d605124a4853d1fb02babc8ddacc7b5 USB: gadget: ffs: fix mm lifetime handling
ba9fc8605aeaccd4680ef94756a78ec56c1f6e89 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
e4bfc8bdf395f26134ce94b7aea11c22c6e0e60d cxl/pci: Move CXL driver's RCH error handling into core/ras_rch.c
14e6f204b214dc16d3545d332c62e52ea63bb600 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
9351787c48cee75a2f300d5659e6d36223761c80 ceph: cap delegated inode count in ceph_parse_deleg_inos()
60bf4c1db23a60418f30b483cca4d1be045f4f4e ceph: force a cap message when a deferred revoke can't be acked immediately
5c204aa61c82d6fc85edd6410b4adb60d2dfb49b NFSD: Guard admin state-revocation walks with NFSD_NET_UP
9977d2f036d59b995a2978994a1f1df061b31250 ceph: properly decrypt filenames in vmalloc() buffers
c134474a4d3d44fcc78269ef0fb028ba7360b7dd smb: move some definitions from common/smb2pdu.h into common/fscc.h
84d230eb9b031bc5bd401eaf7a5691c172575140 smb/client: reduce fallocate zero buffer allocation
c17f5776c38538fee274d3d103ccb0d5b4961325 smb/client: emulate small EOF-extending mode 0 fallocate ranges
e206e760c1c28a1a3608271e9822eb0d17d566cf cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
c0b8dc390f1d31d3b8a48cc6bc1c35c3d16ceaac HID: sony: use guard() and scoped_guard()
ad6914d597a8d0161aeb15d2a36e8b6235fbc439 HID: sony: clean up device list on probe failure
d20a594003f1d1c6920e3c1628dda248e19ec8ab HID: mcp2221: fix OOB write in mcp2221_raw_event()
d5405c3f6881b0fdbf860d926479e04084c508d4 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
d16111b2530f4e46f86bbfb15e996008efa06d72 erofs: skip sufficiently large global buffers when resizing
4fd0676c553f51afbe666bfb7ebc2171b1f84efd ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
5c51a46612ac413a8410fd145cfd4702bd76df45 ACPI: x86: cmos_rtc: Create a CMOS RTC platform device
8d911abfd855c4f6292c21dc9bb3ed6c4de4f068 ACPI: x86/rtc-cmos: Use platform device for driver binding
fb16ac139cb2213621e9fbc0852e877ca8d97354 ACPI: TAD: Rearrange RT data validation checking
7035057835f7efc76c73b162d15c09b13a392926 ACPI: TAD: Add locking around AML evaluations
139c5204483cd504780173dcc8f16be98d6d1af5 cpufreq: apple-soc: Fix OPP table cleanup
3078a1f93f02a6b1b9144eb2e630705a66d52c42 bpf: Factor stackid_init function from __bpf_get_stackid
ad8a68d2e7f83731b7723a7d4e407f013788e423 bpf: Factor stackid_fastpath function from __bpf_get_stackid
a3e38e7b5d77f12e4693e9182dea2ed30c65a144 bpf: Factor stackid_new_bucket from __bpf_get_stackid
4c61bc8da47df302c4cfc4841cfa3e56b4f3ce61 bpf: Use stack id functions instead of __bpf_get_stackid
ba8b524148dbc7242f95227b0d0e005a9f493799 bpf: Disable preemption in bpf_get_stackid
24fffeb54cfc03e077d0eda92e92b2a3e3189a12 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
c8c6229b881123a4daeb910069f22b41808b6b46 dax/cxl, hmem: Initialize hmem early and defer dax_cxl binding
ac1be215ee20fab0026aac0abb847d700f212097 cxl/region: Add helper to check Soft Reserved containment by CXL regions
fb41c3e4b4a7324df80eb5fffd50ccac88469069 cxl/mce: Make the MCE notifier per-region
4573935465aaa242682c751107b8459baea0471c SUNRPC: fix gssx_dec_option_array error path bugs
4813507e5b5a2970eac5624fafd77ab7e31f3e81 svcrdma: Release transport resources synchronously
5af54136ce4ad53d8a33970639bcacbb074d1307 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
d3dab1f3676962d9888e7b9a7e545edd590def8d rpcrdma: arm rn_done before publishing the notification
457ef25724632e4910aff70413155eb8a4b59a0f svcrdma: Reject oversized Read segments at decode time
9184af769954106b54976fa5eb83204203ec2fef svcrdma: Reject Read lists that exceed the page budget
47f0286a86505f206c601065178f512a85732598 sched_ext: Fix exit_task leak on fork failure during enable
c4c5b1f1df0dbafe7c76b7acef29cc0be75e9ed6 RDMA/ionic: Embed counter driver data in rdma_counter allocation
94d62af4167dde51081c773f05214d09a2243147 scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
9ca1f112ec60c94156a03e33e197dcedccbfacf2 sched_ext: Fix inverted ops.core_sched_before() invocation
b3da2303298ad6e4830ae161639cfb2cd931f20f sched: Add assert_balance_callbacks_empty helper
e30966bb5a7a062b3096a06c5939ce803ef84680 sched: Rework prev_balance() to avoid stale prev references
3c1e1f22dcc8cd71bc69dc8367fe162c9e8d4147 sched/core: Make core-sched flips wait for in-flight selections
df41f20969bbbfdb02aca2888898637a736f79cb firmware: qcom_scm: Rename peripheral as pas_id
7702a860a38034240e4f07749befdb3bf7216be0 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
836cecc3c6b6b65330bb4f9a5a6b87b7c7962797 ASoC: codecs: aw88261: reduce log spam
14fe871d14c97b48b20d651bbbd0d841c0a131b4 ASoC: codecs: aw88261: only check PLL and clock state at power-up
625b651fa7c485122fb3e255e2cb7c285798d8e5 ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
985a8f87709f03da4d0dd8bafb03ff26611bd688 ocfs2: validate dx_root extent list fields during block read
8f9a2dc05af27f38a47befe76468d442298882c0 ocfs2: validate directory-index entry counts when reading metadata
c4c974158fd4232e5815ef1be3b023acf69028eb lockd: fix swapped arguments in nlmsvc_match_ip()
244b6a7ff7374dbfb1bb2d6972f89d6e94cb1c35 PCI: starfive: Use regulator APIs to control the 3v3 power supply of PCIe slots
33562592369a1b408e61fc36c3721eb32436b408 PCI: starfive: Fix resource leaks on error paths in host_init()
aff5219f4a4a94f62ad41259faafc6043a76f2d8 fuse: fix missing barrier when checking io-uring readiness
887f00b0c047cbd0358d027b14f79c6d59c97520 fuse-uring: refactor io-uring header copying to ring
b60132271c781c8b4f4b6c8c2926dec94067dafe fuse-uring: refactor io-uring header copying from ring
e81ff0a4847a6feb499e03b611e1b50e63da4a29 fuse-uring: use enum types for header copying
389af5696fca0e497031605ab10946509181d173 fuse-uring: refactor setting up copy state for payload copying
d21fcfc496f24ceb0d4137c925f8adec4ce39f23 fuse-uring: use named constants for io-uring iovec indices
19394892415e0a0b94e42d523ea2725df6bbbddb fuse: copy request headers via a stack buffer for io-uring
46dbaa66f2a2f43939e8d89cfa39831cd0bf20af ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
ff5a90d0ee4c9123c589259055cc637e98b8b887 ipv6: add some unlikely()/likely() clauses in ip6_output.c
a57ada080a3d5fae86a7c69e00fe3b79f68d3cf8 inet: add dst4_mtu() and dst6_mtu() helpers
78e49ec14e35a78fe50ef7094bd06c99ad625aac ipv6: use dst6_mtu() instead of dst_mtu()
dd745ba8c306f351b4f8c23d11a07e20f4d03c34 ipv4: use dst4_mtu() instead of dst_mtu()
82833213a33f812b6461604e0eaa49dab958b121 tcp: clamp route advmss to TCP_MIN_MSS
216c82fae282a69b78ed1b929a3176e443857fe4 net: advertise TCP MSS from the configured MTU, not the learned PMTU
26c68407ba1b32c5aa049273fc8f25d99d9ccc88 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f09bbedcadfb240da28e3f4306a01d2aa00b019d nfsd: move struct nfsd_genl_rqstp to nfsctl.c
ddff101f5dd92cca3b4693b790b4e686e9858dbe nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
a996a82601d6cee127bca83c5e5f3e9abfb3b924 nfsd: fix clock domain mismatch in clients_still_reclaiming()
955311ed9ac4509eba8722a35b7152191c405bb9 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
367295427bcd917401352cc0a20c629e060c2e35 nfsd: fix UAF in async copy cancel and shutdown
dbd37d495ab65487e9ad448cc9e59c5d52173f93 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
85e57fd8bba580c95b41d2952511c464457e79a3 nfsd: convert global state_lock to per-net deleg_lock
ba4878443deca6d261a941ccae0ee3b89f4cb51b NFSD: Prevent client use-after-free during delegation revoke
98f11372507c02254bc0d8d0bee1be1a62d88a39 NFSD: Prevent client use-after-free during admin state revocation
49404246c4da947c782ed2971793b1df7c7f224b cifs: Scripted clean up fs/smb/client/cifs_unicode.h
fbf784ca717dcd2a48228cd2078a0b0bd81b7f3f cifs: Scripted clean up fs/smb/client/fscache.h
a43374ac65a89d8a74228ba5b2d81fb2fe44d814 cifs: Scripted clean up fs/smb/client/fs_context.h
4d8628ed0f89a23922366c70ecd5e30b4c09f2d7 cifs: Scripted clean up fs/smb/client/smb2proto.h
4f16723a7e1444f0fe6985625ca847c06efa0e76 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
4a5786c125ebb938d58db4694b790ec6194533ef cifs: Remove dead function prototypes
9b1a2ba7e3122ff145e86590fc2656d7342355fd cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
b2d790a3370f13ae2c864a39b5b4f157e03b6302 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
a7d11eb2e035a50f289f56098d5e965e5dcbaa7e smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
2b3979af18b151a9cdf6e7ea6dd3e3a22ae01887 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
9d55fcddc09f543aab13d9a6d48085983645695f cifs: Do some preparation prior to organising the function declarations
ae1c151d593732a4d291db0526a51391936cc185 smb: client: reject a tree connect response whose byte count is too small
1f42cd5b103afce904b7ef881f6cdaa226fe357c NFSD: Consolidate the revocation-path client unpin
3fcb08ea2d1d09b866036ac9230c17b76db21f47 NFSD: Prevent client use-after-free during blocked-lock reaping
3a87944a31eca1eb887fd8329cdbc05195287d0b NFSD: Prevent client use-after-free during close_lru reaping
54dbca6e95b5b5e480d58db07305616046b4a0de zram: fixup read_block_state()
fc046318c4345d091c507e69fa048383ee21c8de zram: fix out-of-bounds access in read_block_state()
e93029555340a0b57a6257cb6626ad3793896893 zram: take write lock in wb limit store handlers
2c3f688af7d10a2dbbd212f1ce5c77e3ecfc97c9 zram: drop wb_limit_lock
88188e73213ed9540d45c842f4480ac7c536eb30 zram: read slot block idx under slot lock
b08a601eedbbce88c71e9693db10701e59bd89db zram: fix the issue that the write - back limits might overflow
14235d31620f5dfaef24397a04e60819f2b887c3 zram: set default primary compressor in zram_destroy_comps()
79274b9a161f0583ba2d4b948fc3ae9349ff9e1a mm: rework compound_head() for power-of-2 sizeof(struct page)
76249919119a21291b3286ba3021c13d04d1a902 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
2fac61e77c82a8accb929e858d58732a3d2bec8c mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
c4c7fbbda732f77e74707e773c09584cdf878eb0 Docs/ABI/damon: fix typo in intervals_goal sysfs path
f108ce2aad0e8a13d2f1ea6fe6983de03bd09c9a power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
91c7bea05423df11c6eca4b06a33e4702bd5a978 power: supply: ab8500_fg: fix use-after-free on remove
8bd3e79213aa5272fb66e98138a218fd0dfe1e08 iommu/arm-smmu-v3: Add HAFT support for SVA
a11e2dbd003815ef52bcfeb1edde7818141c225a mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
2f1eafc0726c96737526e8f072f296aef40ed21d mm/damon/vaddr: drop last same folio access check optimization
b90ba648b064861f53a7a1108ede5810be8c390b mm/damon/paddr: drop last same folio access check reuse optimization
3b82044ca1592daec9b795b2f501a1ad3ba28192 mm/damon/ops-common: use nr_accesses moving sum for quota score
d07a4acd281e248f6da01f9134e67a7a74c9fbdc mm/damon/core: skip aging from repeated aggressive merging
08dec39d9ca46ba5a253a8f07e77837586db59b6 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
2b5c2c0da4ba95961718f1a63aab3e3ecf1b2f75 mm/damon/core-kunit: handle region split failure in filter_out()
e5235013bf7fa241804d576ccc5ef546d6a1e1bd mm/damon/core: initialize damos->last_applied
83ea40e0b1f1dc463042ee0630c9e5a15849eb9a mm: thp: introduce folio_split_queue_lock and its variants
3bcd674b36edc3e2d039a6257209bf786a3c1a1e mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
cc39ad3529dfd3e088d74a8585dbbb35456157f2 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
3dd42b82606a40c2623cd53bee0f1f631152d23d mm/huge_memory: replace can_split_folio() with direct refcount calculation
1c51541c03aed69615130f94c50f1336a880e71a migrate: replace RMP_ flags with TTU_ flags
c0cf424f51569c3f6d3797e6bac0af5ee853b73d mm/huge_memory: use folio's memcg inside __folio_split()
24150aa7e211a95f0fdc707a9b1830d743f8cd7f pidfs: protect PIDFD_GET_* ioctls() via ifdef
548ed48a14e6074ad6864cd4a814634004cd7eb1 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
ac21bbb9e1b49b5c331cc59fd0f12bc26cb4410c cifs: add fscache_resize_cookie() to cifs_setsize()
681ed5a8f5a0e8e49344d5166b64809a8c122abf net/mlx5e: xsk: Fix unlocked writing to ICOSQ

--===============3076194268182894152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66adfdceff71-3cc7e6bb780c.txt

8d08713ec83a18526d1ed1fd5f0d2b901d103a10 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
362726c9c6e56eea4262109183e49868c39ccd3a Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
10a6b99079697c5027b25352e882bdf54fef702a rndis_host: add overflow check in rndis_rx_fixup()
fcaf8ba7e56bb73319ac107a63b907d59536192c NTB: ntb_netdev: Preserve RX queue depth on allocation failure
c8c8e895f65fbf71ea6224e27cf8dab91b776e0d serial: amba-pl011: synchronize DMA teardown
c4ab0d6888022298f781410e44be7a4082997a42 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
80c6054a4c40a0ffad82acef9f9a0dee108d152a perf/core: Fix group leader use-after-free after sibling detach
1606abb7ce8c0cfef98c7e556b83c14e5d73c1bf serial: qcom-geni: fix TX DMA buffer flush
969e3867ef67e68537b95e8d0b5ed552058a8662 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
7047aa394d6ce9d06980d9303b04eae6524349f9 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
a289a78f13ab0e418bb81ca59cee5a024e868c2a serial: sc16is7xx: rename EFR mutex with generic name
811b44be278b20f5534df4a885ffc7059f1cb923 serial: sc16is7xx: use guards for simple mutex locks
4a8887dd3a8a9b5ab51501a4beb8d3ab8dc344d0 serial: sc16is7xx: enable THRI before filling TX FIFO
4d40d900ffb2d21d1c252f9947e0e5bffc0a3aff inet: frags: add inet_frag_putn() helper
c69b3593aa7357145f1ccef97748da907c0ab775 ipv4: frags: remove ipq_put()
32fa602b5dd6a1cd4d5a979dfb850367671af168 inet: frags: change inet_frag_kill() to defer refcount updates
bb7488c797d0f505d86401b7ada43393a6a8d4aa inet: frags: save a pair of atomic operations in reassembly
d3ffb89b2944672cf7bdd8e9ee577d2043b4a956 inet: frags: publish queues before arming timer
2eca18dd026b2c2abe1e3580981d4c8f2bb1ae10 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
b7528b42813f02724a78fce1da24d69d1bfc4d38 xfs: bounds-check buffer log item's dirty bitmap
b20eb7ecbdaa3e649023fe41b177d90983ffb487 ALSA: dummy: Check card index validity at probe
6a009f1e61b11d9e23d3c5aa1dacfb010945da45 ocfs2: fix missing metadata reservation for large xattrs
075e52fd6d86c3af4a33143880e76956ce7dbe74 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
a2fb8222cde23b0001812ed3acb7c0ea36dd94e2 kcov: fix data corruption and race conditions on PREEMPT_RT
a40c45268f4358207aa9c53764fed2e05f62986a ext4: stop retrying saturated xattr cache entries
46116f574be327081aa41035fe9ae83ab68f39ba ext4: clear error before retrying inode xattr space fallback
e99120b5944a16d0bc27e52b33de78bcdaaabf5c xfs: validate attr entry pointer before field access
b6505a4cea45dd92eb753581b1ad9b524b5fcc34 gpio: ml-ioh: use raw_spinlock_t for the register lock
152fcb74a26804b70909381c6acc90595a0ae1c1 s390/vfio_ccw: Free all memory if cp_init() fails
460b977a4e71cc319fdadf91c193ec3beaa57263 s390/vfio_ccw: Ensure first IDAW remains constant
f0d189d95eee0d5347d3ee55aa18b7a928d7a099 s390/vfio_ccw: Calculate idal length based on idaw type
a3d60ae24183eee352c8e87a0ff94c97cd87f156 s390/vfio_ccw: Implement a crw lock
3227cd51167510ba55885159ce9025744e9dbc4f drm/amd/amdgpu: disable ASPM in some situations
874d1bdda79bc7f8115754521e6daad116e352e3 drm/amd/display: Fix BT2020 YCbCr limited/full range input
b287812f88a1ce0bd5aa6309cb86fdd78ac1ef27 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
77693fb8aec30f6e0ca7016ff8f2d5cfcb912037 drm/amdgpu: check ASPM on the dGPU host link
d0756a98277e383c26fead988a96c91f0781cd7f nfc: digital: clamp SENSF_RES length to the destination buffer
fc3c2bd5b1ec6c7cbc8a50e32d9bcec114f25463 nfc: fdp: bound the device-reported read length and fix an skb leak
18f02354ed229b8e4561b580812d026e7eb29c85 nfc: microread: validate target discovery payload lengths
1964addc8dd535a05d5d3b55b4d1ac19ae31aa65 nfc: llcp: bound the connect_sn TLV walk to the skb
a209334ed929941b20810c17c3a507445b0a7c85 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
3793d768b40f38bb97265dd5b9a8b8655c4e1b1d nfc: llcp: reject PDUs shorter than the LLCP header
4a52ec2457ff8c26206fcc20fa1972cc35a678c4 nfc: pn533: purge fragmented skbs during cleanup
9635507fe82949e429b3cd938876a9917125b151 nfc: st21nfca: validate ATR_REQ length against the received frame
24761d3a5f692df5f7d848caeabcb2afd10917aa nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7489f59d1ea2d3298aa41de7baf193e5e6e132f6 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
790576dc7ccc4f6fc660f66f709c555c37f49b00 nfc: nci: free destination parameters when closing a connection
3a398e09a6c15a18b343471c2ed8d5c4a307948c ndisc: ndisc_send_redirect() cleanup
28d984a66b9e14be74986167b6ad40b5e0daf19a Input: byd - synchronize timer deletion before freeing private data
eab3eeb68bfc639d74f27256f05546af5c4f787d libceph: fix OOB read in decode_watchers() via missing bounds check
b0ea911453ce7210e8200a07a94d2458bd1e6430 ipv4: reject undersized MTUs in ip_do_fragment()
087ee0d914aaae929f1660c9ca878e367655ba1a ipv6: fix use-after-free in ip6_finish_output2()
8f6363c8d54dde95982f0ab45e77cf57ec0efd62 nvmet-auth: zero the AUTH_RECEIVE response buffer
d094582cce9c08516d714e7436a8f3b9211dda90 nvmet-fc: fix invalid free in LS IOD error path
86cc450022473c4a29b43a09f3ec22a9ef566dac nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
925cb11b60c144972c184165469ae070da7f4b69 ASoC: sof: pcm: use snd_pcm_direction_name()
93c9bee226152066d721dbe7c72dfaa1095f6a62 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
5f291adb281ead9f1f2390b2b390588e384db453 ASoC: SOF: pcm: Move period/buffer configuration print after platform open
74ec9c120e90006519c8d8f01c15240be6ce3ea5 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
4931c09d83877dc350106bae745321c3f295129b ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
48b76879f5bfc8584b99052510ac645c6ade8d2b ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
13aa13ce3d653db23e793c20dd423d9f7d37402e mptcp: pm: fix data race in add_addr timer callback
514a814c74277078ef4cf32fc533bec0c5dad8c5 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
3d7a7bac4c75f25b2513505a0ac5ba909588ed2b HID: magicmouse: do not keep a stale msc->input if no input is claimed
9b3469d162e3ab2594ae3f2dc4e65229f915bd17 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
c1d9c16af51cc6ff92a5a062617d3b022dd01078 HID: core: fix OOB read of field->usage in hid_set_field()
f0ab9a71167bae308e05ab13b65e2007504a603f xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
c4cec575a6d6f7c36808a3a0017b0675968bb06b Bluetooth: hci_sync: Fix advertising data UAFs
346f0edba1d49e277e7cfe0794debfbf2bfae240 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
a5321b00b98ec3c6acb4098ec961945f193dfa4b Input: atkbd - skip deactivate for HONOR ZQC-P
bb32e9a6a9a9f99eeda16c4efe443400f3e43892 mptcp: pm: fix memory leak from alloc-during-teardown race
bd397c4123a4bc084913d8c7fdb40ef94e9f8172 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
abec577de5fc16cd5caae42f97cdcd0983c06d66 HID: core: fix number/pointer type confusion on long items
2ce90cfc6646a32100feabd7110ae0352aa01167 HID: sensor: custom: Fix use-after-free in enable_sensor
334271d3812ab3197c95b4593bc6745f8d189114 HID: hyperv: validate initial device info bounds
0628cc9b2fa29985a7b8c774741f8a736b0f5e7c Bluetooth: hci_event: fix LE list UAF on reset
26741d178f31932c9018b36b7953e6dc391436a4 Bluetooth: hci_event: validate LE Set CIG Parameters response
e907bf694ed55bdfe421be99dba35751a655df25 net: gro: properly validate BIG TCP aggregation criteria
93e0c9521fa8e477120cde68ae56932c379b853b Linux 6.6.154
3edf721bb4b99d272c336631b44e3d8ff9a4f31b inet: frags: strip GSO state from fragments before reassembly
a4a971135a2ff64382ae4235b3ae60503bb1036a Linux 6.6.155
f5e6580a3a16a83c743ad5a7c16922854a0d8b71 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
429b6f43b4d8c98988fdca99e02dc156134e3d77 KVM: x86/mmu: Check write tracking in all address spaces
a13f61ba9b2a7a4ff1f140949ccfad23c5313757 ext4: don't enable DAX on new encrypted files
eb1e94fee5e27bf2f1dedcf379d566a89715bfcd io_uring/io-wq: fix worker accounting when canceling creation callbacks
ff3f428df00bc9d41cac57e4f3c53c5e7ee4e159 Revert "usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal"
c1164f14c636630b84270362bfff2382186ac048 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
ce12e1170c0c78dffb9b28af6d287492ae7dd99d perf: Reject exited events as group leaders
e217492f6fa2228ad703ee3006d8fc4e5969fbd4 bpf: Remove tst_run from lwt_seg6local_prog_ops.
41da1715cd24e177678f93ee27f737b095fc838b jfs: add check read-only before truncation in jfs_truncate_nolock()
47a99881ecc50ff2bf4e7a6c3058fe1704073df9 jfs: add check read-only before txBeginAnon() call
9bc078818ec76344c2e06b81d7aee2df3adecfbf ibmvnic: Use kernel helpers for hex dumps
a39f811a9f5edb6d97bede8e6fe730393d3c8537 jfs: Fix null-ptr-deref in jfs_ioc_trim
ac65f76db9b2ff3fbc9e198c0e9aaf81b111b7d0 exfat: fix double free in delayed_free
71209954f1e8ff0f0ba944c8d3b64bbed83d400c media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
75194165e65018c581b128379b91b0b2d64638d9 mISDN: hfcpci: Fix warning when deleting uninitialized timer
76957b618ce729c3bd1e782fbc9d9991af653925 can: j1939: implement NETDEV_UNREGISTER notification handler
fd8c807f8d5f19bdffac6b9a53f9b7606d283ba0 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
53ca5b78b69d3957d8f2e261795a4cd7ff5dfef7 can: j1939: make j1939_sk_bind() fail if device is no longer registered
302dbed4760bcd19a661cc1c282d91bb7481307e smc: Fix use-after-free in __pnet_find_base_ndev().
7b854e68365a84dfa984ee81268e10b9311ac9d2 KVM: arm64: Prevent access to vCPU events before init
80d1fd39f4e37d836655e9f7ffccaf78925049bf smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
4f5f52a5842937f945582a93cb9daed9ea526fee smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
36fb28fa033f6544d81f1cc056b27d0c0bf26d4f ASoC: nau8821: Cancel delayed work on component remove
5662dac41a3442aa378d7c405164903eb109fc05 bpf: Fix use-after-free in offloaded map/prog info fill
66dedb6028c3df6c6a3372dd935b823917e150d5 riscv: Fix register corruption from uninitialized cregs on error
b671ba32c5638956f2ce29c6de028d390bb3b929 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
a698d43ce95b78a1d6f6c0bd0dc0ec79d7302e5e ASoC: nau8821: Cancel pending work before suspend
9a4d8e559c3c9c7f20850735f454ec866d357e6f smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
4f15e7704c3352f6c7ae189b72b3cc5543359838 selinux: switch two allocations to use kzalloc_objs()
524323f52cbfbac4fe3f8a33a8cc405fafba0d33 net/sched: Fix mirred deadlock on device recursion
2df9641e4b62232c8ce726ce21d9918a0d3233c6 net/sched: initialize noop_qdisc owner
b300312562fd6e4729697adb9f777f00ca0429f3 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
bfd861dadd3a45de257b3d328bf49b64a6f9c5f1 crypto: starfive - Do not free stack buffer
4241e3b406c80275f54575306b85bdd7b39125e2 ksmbd: harden file lifetime during session teardown
e971a37c68cb5e838b1470795df33b97ad1cb9fd ext4: make state in ext4_mb_mark_bb to be bool
0b34ea0dc2bb6b15f6ddeac05c988cf195ee948f ext4: make some fast commit functions reuse extents path
267a15c4f994d0341e492793d0a5d28443f97871 ext4: propagate errors from fast commit range replay
df75b4d1656b5a5fe2f3d23e2306b3c0c00275c0 nilfs2: correct return value kernel-doc descriptions for ioctl functions
a5e776e2937581d67ec5b9b4d27b0f70d7baa6b1 nilfs2: reject invalid block index in GC ioctl
e25b44bd8b8cc666b49a3fe0ef547e64d5b1e300 nfc: nci: add data_len bound checks to activation parameter extractors
250cea475827f7c50c3413cb9296382a8fe3cd73 HID: magicmouse: re-enable multitouch after reset-resume
d16df755b4493b6d37803c628b2c621d096796a8 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
59d4c2352e82391d694dfaaa1804644afc5691b7 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
cb8b78b34593bb6d01ddceb8e235d0ff4872d7ef nvme: fix status magic numbers
e4f43b3d858853c747ca71e0cd7024baa3b0cf88 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
25ad03d5c0e858c4b63f1e4b6d461d2af1b30b22 nvmet-tcp: bound SGL data length before allocating command buffers
c023443f0e6cfd257846b6515c93c1ea08026593 HID: nintendo: stop device IO before hid_hw_stop on probe failure
3a32b93cff2a3a923cf7d4f91d6476db3c5a0bb1 HID: ft260: validate i2c input report length
460514d46e8892189fc933a1b4433811cfa5c309 HID: ft260: fix stack-use-after-return write in I2C read race
9d77ac82e57ead056cf3f71d347083ed9244ad90 HID: uclogic: fix use-after-free of inrange_timer on remove
1acff0590a447127407dd49e58cac82c073849a7 HID: pidff: Support device error response from PID_BLOCK_LOAD
e9f2ce45b311d7dc7f6928ca5b0d98f29854192e HID: pidff: clang-format pass
2e0471bf3ab2a6b7eedcc3b8a2a17286b6a9ae1a HID: pidff: fix OOB write when hid->inputs is empty
b95bc136fe541e455480f0364b075dfdcb788924 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
b5181516a9f5c2fdb3271cdad72a5b16c6963a44 Bluetooth: hci_sync: Fix accept list UAF during suspend
95f90c6029caeb494603b7712357763a47fdaa67 xfs: remove file_path tracepoint data
ba537c32de311ddd9d9032dac53975ce3849b435 fpga: dfl: fme: add error handling
daba8d1cd995c0e64ac28ee90ff6227fe9d9550d accessibility: speakup: unregister tty ldisc on later init failures
d27599347b691f7b279949adc7652b7e0ba9bbb7 usb: xhci: Handle USB3 port events when there is one roothub
eaca2814f32b9872a332326324b9e83e01f156d2 xhci: dbgtty: Fix unregister on tty_register_driver() failure
c36e7e4eb83e9d847a47e8a10720f76fd0c3f814 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
92588d187ba4697a322e7aefe5d9e538a87d1cd2 fuse: fix invalidate lock leak on setattr writeback failure
dcf30a56624c2a0cfab1bada5b1ca8cc0c02f010 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
f95e57b66195c2de254fd16fed46a3be50ccbd62 usb: usbtest: disable dynamic ID support
ad6f0375d2e93a1d8c015463e5e92dfcb26e311b usb: gadget: f_tcm: keep port count until LUN teardown completes
a832d7cb09da2a8e4e9734b4be14d3e76169d805 tls: device: fix out-of-bounds write in tls_append_frag()
5953e7a89966fc5a42124a08ba33a9c57ba5173c x86/CPU/AMD: Add X86_FEATURE_ZEN5
ed9cf952fdec3e3230765f0f26314c04e99d019a x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
fa05e559102ec825e4c6ef1e49d842cad727667a x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
7287cc1211312b93f791c92dc61482a3e5553fa2 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
a622167351020f8afe19f886eaa5d2e5a827586c x86/CPU/AMD: Carve out a Zen5 models range
ff8dd7a932f34409a56e1b91a1219340f17457e9 xfrm: espintcp: fix UAF during close
2dd1609cadff46c4b20ce53b91ab9cce1380456a xfrm: drop ESP-in-TCP packets with no ingress device
f00df8500e5a36ba70d336fd34bd2152ea074e5f xfrm: ah6: validate routing header segments_left
c8837bbe792257af547fd1c0252553ce13148795 xfrm: fix xfrm_state_construct() auth-trunc leak
7c54fd8cfbcf371a5ef50db5c53fe6e85fb76686 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
f52f1e75716d2ee49e013edf204ac92337c72fd8 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
da45847766b5251c4dc591deb1e91b26e5d104ee mm/swap: reject swapon() on filesystem-level encrypted files
4d35a92dd3da5b5b05acf5c1244a82b4163f2e2c crypto: atmel-tdes - use scatterlist length before DMA mapping
cc56d2b0d77cfeea061e98114992ee687d5eb4dd crypto: qce - fix CCM AAD buffer underallocation
1537bd55b4f842565068c54b47cd2ae1777d5f8f crypto: mxs-dcp - fix source scatterlist length access
fb8110b748b20cc2e0a322bb4e94a144827a5cd6 crypto: qce - Remove unsafe/deprecated algorithms
087c19cc60a8caa1a08e1e434c8be2caf6c27733 KVM: s390: vsie: zero stale crypto bits
04ab260407972e631c86f2bc576cd8e64d65b325 usb: core: Add lock to usb_wakeup_notification()
656bd0ccb900655e324d08c02d4cc65fadaeaa15 usb: core: Strengthen error handling in hub_hub_status()
94e4562fcc81badd1d467ddfb88c27e4fae974c2 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
f1c05c41d07b874635d681ae328d13ec550470c5 ALSA: usb-audio: Complete cleanup after system-resume errors
030e3a73d3c3aa67c44454649e984d6383cdb7d3 USB: serial: option: fix slab OOB read in interrupt URB callback
8e987c4daf4f453d59621d567224e01bd816e5fa USB: serial: spcp8x5: drop broken carrier detect support
62cd519ab74cac499036cd88c11692f8f0d53e14 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
65879e0a452ca2a234b9475e0c11aff7a4343738 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
8b73de7da85fde281a385e0b26eda9bffd3ca477 Linux 6.6.156
d0e0d8007a5702d71beb10e075d4fc0a7e26e5bc Revert "arm64: mm: Don't remap pgtables for allocate vs populate"
4f87ae3467bb71e52b488a743ec525c96c9b601a net: dst: add four helpers to annotate data-races around dst->dev
b30eb90fb7331655828ea26b518a02f801731965 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
97069c40f728b21e3b62b6ce3e104a8a8e9c5fc6 net: dst: introduce dst->dev_rcu
db33f94f9562a168e57bc84ee63cd95808feaa52 ipv4: start using dst_dev_rcu()
456d6095d10a24ce5441a7154e3b99b4d57793a2 ALSA: aloop: Fix racy access at PCM trigger
82b0f8135b2e060a903a4e33055071c2297fe984 ALSA: aloop: Fix peer runtime UAF during format-change stop
c6217319dc4bd2403b22b2ebe9ae32cefd127e1f perf/x86/intel/uncore: Fix die ID init and look up bugs
58983ea1ef25e2aee871f218b361e9d01b49583b alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
5cc3ee51a54f507af0cec40045a94c22f0db8a04 alpha: don't leak hardware-fabricated FP exception bits to user space
e24043f38af643f6f27ede39e738302d4ec8421d clocksource/drivers/timer-sun4i: Advertise a real minimum delta
33aa4c459d98b890f883644bff4f71f581835b97 powerpc/pseries/iommu: switch to Default DMA window during kdump
2b9cd3bb4aaf47de7d0f3423c826ddd97421821e timers/itimer: Zero-init old itimerval before copy to userspace
84a0593998a37e31820deab18c28f212a1440308 include/linux/list.h: mark list_add and __list_add as __always_inline
b3198e13f575fea53943a74d4ad30d2aa01a5fca mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
28b492cc310decb3da089f4a994cea3614c2816f mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
db6820cff572bd721f2ca407ac5a94758a3a1895 mm: memcg: stop reclaim when a limit update is superseded
f9ebb5c104129ac955cf106ff170ae67cca9bbad tools/compiler: match glibc 2.42 definition of __attribute_const__
2bbc0ff14e5b16542aa34621856283d014ad9e61 x86/tdx: Fix off-by-one in port I/O handling
28e5562d69c233092893cd9df4ce3db8da575b39 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
4607b2e0a3eb2191a5f65cfb1429bb2598cacd4f hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
636a9da57bc22248d236f1334cf5925bf56e940b tracing/user_events: Clear copied tracing state before fork duplication
a036a72cdb3c0b49144838e1f83d4f17bf70bf06 tracing: Fix crash passing ERR_PTR to kthread_stop()
26ea8d02dbc4db18a534f1317a8ca184433a56fa tracing: Fix use-after-free with same-name named triggers
c6bd632b83b2cfe292129535ee80d3d2d1082d87 device property: fix infinite loop in fwnode_for_each_child_node()
24d8c9c0bb67baa91bff2d5da7a29e1c2ea99dc1 powerpc/powermac: fix OF node refcount
5f2de263e2a632cd8312cb724d94f6603c1eb490 rapidio: mport_cdev: fix use-after-free in dma_req_free()
aecbf26733f60b6a3be40c19925aa0fc294adaa9 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
5ed68ada6248f51691c8c34a59b94b713cb0bf89 staging: greybus: hid: fix SET_REPORT return value
9e822be818a11f5f92aab6ebad5d9ee6db9991a1 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
f02e6cc6f2e3ffa51662563f734600b803e3da66 USB: phy: fsl-usb: fix missing static keywords
534ae2255ceeb13559ac075e2be646af52224dd0 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
08e23610b4f0e5cc8598cea7477b19a5cd65d7d1 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
8f694b0003a50029b1fdfd48f776ded263f4bcb1 usb: gadget: midi2: remove default configfs groups on teardown
99b13ff545a7f34954b464dd6b901d0f2f8a5f8e usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
8666b3fc34106fd41873a88aa1d90b41c4f2cafd usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
1f07779b7d2b7613f9b36ff5b7aa57f8c4a61296 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
931cb190e3d8f84dc83e3be308a4f93d89d916a8 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
69df557df566b0908806ab47f89b499a6e3f36e5 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
4070abf23b199c5c0ea6701e0fc96dc4785c044e lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
bf6d0e80416e60c66a0ec86b316b1f7ed509ed7d media: cec: stm32: prevent out-of-bounds write on RX overflow
ef6d0f2c20e82c6d96762199830196415ae6a17b media: vicodec: fix out-of-bounds write in FWHT encoder
c7852f3ac94336a9e59c36cab7e73663f48749b7 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
f7963483849729f1f53c315510597cc5899fe332 of: fix out-of-bounds read in of_alias_scan() stem parser
b76a3d8f13c0768b645467cb636e603b5c2b2ece ubifs: fix out-of-bounds read in signature length check
fa27a611c6facbe12e5643856568017b5e9ff43c NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
556544c94e9b804e67fa6330d86f068f4476b5a6 NFSD: Fix off-by-one in DRC bucket pruning limit
b654c36871d2ff1825308888d9cad1cbcd6fd6e9 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
d669fad3eadf9bc15e257088568510b5ccf75eae NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
63bbcd871ff80a64e6ea27f5fbbb29ac4d9242c9 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
cba922c143cb227aca1d74b56ff1feb7fa019f29 nfsd: release path refs on follow_down() error
be201b2bd2db9be4e2ea0e18c2359234a423480c nfsd: Reset write verifier when async COPY writeback fails
c5cd7bb5674cdb34128a7d0f7de57e0fee82d796 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f48ecfb01916eca8e6d725358571ffc2f07191a8 nfsd: sample writeback error cursor before async COPY loop
603565dc6440d836ba7a1d0593d5aa2fce711071 nfsd: validate symlink target length in NFSv4 CREATE
03f9a2a3cd9317a78cdfb3d47cb9d3423a908c35 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
c758c8345d710806579563928fb115cb7d5e54a1 nfsd: add filehandle match check to nfsd4_delegreturn()
236e1724b2850ca41f9af91b6ca6653c5349d93a nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
3808716c45359a08bf71876c17468a7cec720820 nfsd: check client ownership when cancelling a copy-notify stateid
6d72a2c2125eb1f2886b3147ed7b3b28db7f9857 nfsd: fix cpntf publish race in nfs4_init_cp_state
8b34bf615987131b09c7797986a53abc3c938a22 nfsd: fix version mismatch loops in nfsd_acl_init_request()
52ec6c807612f5e403f713176527216e62522431 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
9633c1e5938bc106c033bfefbbbae448018c2d73 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
b0e0c99ce3b81137f85cf2ee6465eeecce6f79c8 nfsd: gate nfs2 setacl by argp->mask
3d2938f3a9de4a7705ab92ac13f04a122612dbd1 nfsd: gate nfs3 setacl by argp->mask
969be399e2452c05fdca0fc4d1b1ed4c28c36444 nfsd: initialize copy-notify stateid before publishing it
541ea2c7780f77ef7da37cd0a2d7d161ee0e937a nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
13a343bb3f9a726d7c64bd6f6d500324464a8a09 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
60e67d1def970882fe9b642faca7bf2cf2dcdb71 nfsd: revoke copy-notify stateids before dropping their reference
1e7657280c3cad4c8ac624cf8147ff5f493e43bf NFSD: Prevent lock owner use-after-free during client teardown
9a667ed3a059a7f1e7fea1e6c60eb266f57ad7a0 libceph: validate OSD extent maps before cursor advance
8fd5055ffc2a055349de696269e446f7ca81fdac libceph: reject buckets with mismatched CRUSH ids
6904216c7d3b79234bf1520a1ffd4f452277488d ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
62bd425f60d3cfd8e8db62791d24dab64cf509d4 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
c00bb878d9337937d602f60829ceb74c9097604d ceph: bound copied dentry name length in NFS export get_name
a4cc5f6c246d6e4c807b8011e898dc723293ffca ceph: bound num_export_targets array for mds info v2/v3
b8d47a1b656b81f2291def20417726d55457bbbd ceph: bound xattr value length in __build_xattrs()
a1443b346423083670eeb4a85dc74b5463aabf3e audit: avoid dropping live tree ref on fsnotify rule autoremove
4f5c18a601b3baa77792fade71e240436f6daa59 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
4942b11357b02611e163a5df3b793c5a6e612e4d smb: client: clear ce->tgthint in free_tgts()
8a31e28b6cacb46932963744b284d06be6a80dd1 smb: client: fix ALIGN() overflow in symlink_data() error context loop
da82e762e0f08cf0de5a65a80f574599e5152099 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
3296a81a3f55cc1856d06452f0c7d7778db8c118 smb: client: harden DFS cache against invalid target hints
37d11fb7f1847ec48193668c4cec3133b0134a71 HID: picolcd: clamp eeprom debugfs read to bytes actually received
3713034b05b44ea2b8a38fef932566ffe8ce406b HID: roccat: free buffered reports when destroying device
a10f06c168676a404e822f12266da25dfe7a0495 HID: sensor: custom: Fix field sysfs group cleanup on failure
64aeaa5003efdcff3576676b48598d0d869d3996 HID: mcp2221: stop device IO before hid_hw_stop
a8b4f6354a43b25bfee16c664f4a73251068e09b HID: mcp2221: validate report size in mcp2221_raw_event()
df34947ece24873845fa1fb93b2097d22a9e5b4c eventfs: Initialize ei->children and ei->list in init_ei()
9f0509c59e6643ff2d5b04ae83c326472656f5cb fs/ntfs3: validate dirty page table on log replay
61b5cb327911a5bd8d10c34e8144fd300e1bc369 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
c3c8146b13f163de9ce194153953851cabf9ac5e fs/ntfs3: bound page_lcns[] index by the log record
de4f06c4f2581bdd939781834e487090c89c922d eCryptfs: bound the packet-length peek to the user buffer
7e20f34c9ba0b4f57b84047dc040952ad7e7582a ecryptfs: fix tag 11 packet exact-fit size check
4a0b705ca88d717c8e28453b4285ec0cf8603ba9 ecryptfs: hold msg ctx list lock when cleaning daemon queue
5d249fd8445d28a2f47a06338427d625405987cf ecryptfs: pass packet set buffer size to parser
1073c1fbbb86df5e9b8a0c76dd41a8eb0fc1fde2 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
783724c9d684ad570fea4871213f880b354f38ca ecryptfs: reject too-small tag 70 packets
a160455c5f68dbd6211864c971b0c40459e85a13 ecryptfs: release message context on send failure
54bc8538c0b883bf471e5ebff751ffc495dbf64e ecryptfs: show filename encryption options
4276648f480c76f73ca057c141be05f12bcb48bb efivarfs: Rate limit statfs() handler
a7182b29394e142c0166c5494c3a2e548063e37d fat: restore original value when fat_ent_write failed
20a0e0c5043ab82a312c3f328fcff5d1794ff3a6 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
46fcd7b1320e377db9fab04dd5438b296d45efe7 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
bfb3e22288d467b02e2780f4ee5bf0028d63fdd7 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
c24409dd26a630cd00b1aede4daf8788e1384dcf fbdev: uvesafb: unregister connector callback on init failure
e9b00ae90426796b7a062726a1291c572bd7cb96 forcedeth: fix off-by-one when saving/restoring non-PCI config space
75e2634a475a5686422f92a0dc44c18beaffdda4 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
fb8f1a5764b6154e5241c1e5594731900b1133ef hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
233a376df4bc91fb929b9a864fe099c3028570c1 ACPI: pfr_update: fix stack buffer overflow in query_capability()
51be61e3e9cb24ac12f0626a1bc9b34cbec93d2d alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
b087bebc6818d64dbd8769dce83a4b3ce825617a alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
ed4acd63d896f0d2a7bb8dab48c1cebe9b76d266 alpha: marvel: Fix lock ordering in init_io7_irqs()
7946c3360deaeb29e74935432f2fe9a25d3e162b ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
3a4f2143b5fced4706492adb400c250034c92ee5 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
4ebedbb25f008083a25106c4f7adbd17e2e2abe1 auxdisplay: charlcd: cancel backlight work on registration failure
2ba416333fd98a07dc80f292d6373c6e64594ed3 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
ca5c4189ac7ece1e49f75e2ad7199f8272a6f761 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
9175ce6b9aa8838b1031b7a196f640fa18ecf8a8 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
12be47765ca0050a2aa8307937a23345e8e39335 Bluetooth: eir: Fix OOB read in eir_get_service_data()
af81a47a8a80d022739a46570ce307ff93b70c07 bnx2x: fix double free in bnx2x_init_firmware() error path
1c4527d6c5054f615516fbb51f2a722f232ac24d bpf: Harden bloom filter sizing and indexing on 32-bit kernels
3fcc90ce48ec7d522adefd38d17b88b66e31a3b0 dm-era: fix shadowed superblock leak on take-snap failure
a3fda1f642c9f6a9e304e4c41c045a65e11bd586 dm raid1: reserve space for NUL-terminator in build_constructor_string()
13a9eda09f028ee4d71d29963c0cc668e88ec317 dm array: reject an array block whose value size is not the caller's
56037f56e54ecc0acff726f3a45ccf7c3b048e05 cpufreq: schedutil: Fix rate limit overflow
288c0d217a1c22fa77fc68f35e8d6ff8b9f70a2f cxl/pmem: Format the nvdimm serial number as unsigned decimal
424fde195e981cb763f30811ff1d3bd41f7af285 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
a4a3ff17877553ac51afd72d5105aacd7efc3c8e Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
46b1a6a0d9bac26a397eb9663a775ce8c49f8fa5 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
9da0c0b0d343cac5756f9aaec587e71e63de7ab9 Bluetooth: RFCOMM: serialize security confirmation handling
9c79bbe864094659e0ca41d26a4f74bcc3bcce44 Bluetooth: hci_conn: re-enable advertising only for peripheral role
da240cd91a09b13151c3b30e75943752cfc145b5 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
c7fe3322d87c8517b7f16610e0d3eae42b3704d4 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
ac841df49df4c4296edcab211d4e7e86ee388a1a Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
b171acb37225bf1279881d469b820401cd538c8c Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
2b261090560b8ad17427f8e5697db5f3c9d7e9a8 Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
b53fa8a606f44036c8511df95ec63d1d7da46fb4 kasan: fix cache shrink race with CPU hotplug
5a72c7b14c93d0456a5a955625c743da6b5c0255 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
501c7672a1a22efb756b4ec4167fd00f03eed455 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
082046df56810cbd141cf0dfeec86021a9d567d3 ip6_gre: fix hardware header length for NBMA tunnels
6c28346da46ffd16f1571de417b06548946a63bf ipv6: use RCU iterator to dump route exceptions
9306972ccdfcac484671f139aec5bc1273046a70 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
0524de17486e925b02c957ac67dafd62e978a0c2 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
bd04493a28171255a84604335874eace2a870860 md: do overflow check for sb->bblog_shift in super_1_load()
1dcf549bd2124debf7bff43cf470f6d9ac7eb6c2 mpls: reload header after pskb_may_pull()
838b3f91caf2109df2c55d774bdc1c2de8350ce0 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
85425172b31e28f67ee08d2315440c7c7784a929 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
df29a27e4a35ec7eb29099c83063670d22d3e695 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
5d54a5538c2f784da03c37372b833f77a55e3e9e SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
aea425325ee10b99e3d31d8f9287236a6ed098d5 SUNRPC: svcauth_gss: enforce krb5 token minimum length
84fb893692f37c8d06746135713a12ea1454a57c sunrpc: route to a populated pool in svc_pool_for_cpu()
518c4f779c9c974bdf38dfc61326a790f2275016 SUNRPC: always drain cache_cleaner before destroying a cache_detail
1732ccfae81e99c1aaf0b47fbfe0e7c1f15ae39b SUNRPC: Check svc pool percpu counter allocation
edb3b681ccc5f4b7c5c4ae8634d567042e1cdc3a SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
e06a887856f9d3e953ab7ad36889c7264f608a09 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
14e2e963457e5b20ed25b570b1c5e1baf0c66d4c SUNRPC: harden gss_unwrap_resp_priv length checks
4f348c6dc1d5525a0d8b6951a5ab96fe92225c8a sunrpc: init gssp_lock before publishing proc entry
cfa2e8d02aab2963bcbc49dfa6bb648ab8fe3f83 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
13e2df9f2806baee5c165324fdce5a2ec5a713de SUNRPC: wait for in-flight client TLS handshake callback
f4a1285ab4942af0cfbb5e9e2a8a342769aa0e81 svcrdma: Fix offset arithmetic in read_chunk_range
94c65edf6d85880dffd7ac2c927273493a3d07e9 svcrdma: Fix pcl_for_each_segment for empty chunks
7b4eedd29935384c69807f120bb1b75ba2bdb135 udf: reject VAT indexes equal to the entry count
a576299e2b817449ca547a3811d620a9b8788175 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
f5b0608e920d9815360711e07166aa019fe19378 staging: media: tegra-video: fix of_node_put() on VIP parse errors
89a3a4dfd7bca4c8a72875eed201ff0cbc0e929d staging: media: tegra-video: vi: fix probe failure on skipped last port
38a0262783dfd9d6d280a390c47520a763ef298a rpmsg: glink: smem: order FIFO read after availability check
9c2cb756abad29dd0f9755044e395263d9522683 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
00ba16b039478c7049339c226b1e5cafc7ac895c arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
c689db49c44fec1fc573a5ec38546b69784b2500 remoteproc: scp: Fix device reference leak on failed lookup
7b9dcf0a965e120eb520cbf85e0a5512b0a91bf2 qede: Fix NULL pointer dereference in TPA fragment processing
4c35b3324fb2376eac988dc8539b406cd3b5950b RDMA/cxgb4: Cancel reg_work before freeing device on remove
cda547f696e3673c2c00c07fb6a6827677d28ca9 RDMA/ucma: Lock the handler in ucma_set_ib_path()
f533eb537e7932e222ad91c1330718ec8e10356f regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
a7cacfca9296323574529ac1fd3708ebf35cdec1 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
e82ca0cb6e208fee6c20a865b71de8b68c749fa3 regulator: qcom-refgen: correct the regulator type to CURRENT
d341a9dfe00e4a9f82823435374208a8b6c61b09 orangefs: fix double-free of trailer_buf on readdir copy failure
5040c146479ea837134b0a589de44590bfefe229 orangefs: skip leading spaces before parsing client debug masks
7b62512fc65bc370cd4883b0cdcd593142a6d04c ocfs2: always run deallocs on copy-on-write completion
1ea873bb81d90b2cf05722b5e731d81054c05d37 ocfs2: bound namelen in dlm_migrate_request_handler
be11f716000082b35aaf870d6b467693263ab8fe ocfs2: validate lengths in dlm_mig_lockres_handler
e01bb6467eae4bfd3571e600c79cf2e03a4363bc ocfs2: validate rl_used against rl_count in refcount block validator
4b5d2de4c4e7b41cf4886b8db7e47ba91409df72 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
7db0c5787659d4869c9cfa971cd967b3750e1cba ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
9026bec10e070f7dd7ac860c739245af4a9ad03f ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
08112d2b35d7661c0ac065945c4e6b69393f7e34 ocfs2: fix readdir position truncation on 32-bit kernels
663583863a473923612443728c5081d20c925527 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
d339f5726ee87f4841d7a3ec6b4b03644875a954 openvswitch: only skb_tx_error() a packet we are about to drop
06c6cf4b5380133d928e5799ea28fd93d2759178 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
602b5507dedd5594aae04821842d496f5b2a5624 arm64: compat: Fix decrementing LDM/STM alignment emulation
510eb17668f8a2000b50e8b26a07948cf967a4d3 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
b1ba4c8e3262623a357662267a97475767936770 hwmon: (max6621) fix negative temperature offset and crit readings
bb0b00814010990ec34e75505a156542e67229f0 hwmon: (max6621) fix temperature clamp range
2426d448260004666ca6a9e004db9571484283e3 lockd: pin next file across nlm_inspect_file lock-drop
dbc6c0f14dfce51e320f6c5baa9d3b3c2c289bc2 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
2ce9104cbc7de5a5a6ca1c09cb4e181cda673254 nvme: zero the discard fallback page
f40be539984e3be450434d8846b00a4a2485c5e3 nvme-pci: disable controller on admin queue IRQ setup failure
e0736ee4d1d8da7914aeb021a9eacdb54e8212d1 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
7b68f7259d434ecdc1fedba6fd297e3d919bea92 nvme-tcp: fix host memory disclosure on R2T for a read command
84be8dbcdf5a2b9389a53d75e5670cf96ee6f916 nvme-tcp: reject a read that transferred too few bytes
5c89f79e1834e3394a7113aa5ef433c39e5fc58b sctp: stop processing a packet once its association is deleted
04abfaa8381d8d5f7650f3e5e56f8e0c32584b1a sctp: drop a chunk if its transport was removed
ae9c9654ad29ca48a18785f6cc7e1353f8fa5505 sctp: fix NULL deref on untransmitted RECONF completion
6c5ca5a681048d2dcbbfaf1a8c8592497546bdd4 sctp: distinguish sequence zero from wildcard in reconf lookup
6917b67a60417646d7dc0765a86f2bfc03e6ffb6 sctp: fix stream->outcnt underflow on duplicate RECONF responses
47bfce7986438dafacf39d5e060db585c8da7c5d power: supply: bq24257: fix use-after-free on remove
0ceb741f444158c4c1ac201d17627ef18912b0e8 power: supply: bq256xx: drain usb_work before freeing the charger
44d8f773db6c957efdc7bcbe4512820657788dfd power: supply: bq25890: Fix power_supply reference leak
c4cf1255138bb0f215bb3f48537c495bc5d3c8fb power: supply: cros_usbpd-charger: bound the EC-reported port count
4b80a6755000f7f15883d6ea1808b22531b251c4 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
44ba0481cb32f02ecec7f39d6a7ebc3022f49b2d power: supply: lp8727: fix use-after-free in lp8727_release_irq()
6341eb848759219e5e5a66de9f37ad811899d1a7 power: supply: qcom_battmgr: terminate the strings from firmware
f0ec0d51fdc958df3d7ca7e512fdb5a7ecad2e98 power: supply: rt9455: quiesce delayed work before teardown
4c5fcb5a9f63ad2eec16c76de82d9ec865934c97 power: supply: twl4030_charger: cancel workers via devm
8b0e9c2ed145fe0f2c7cb1e6262c8aebed71be34 power: supply: ucs1002: fix use-after-free on remove
eafcccde1d92bbb8c00ca395e69f0be6bd150ae2 power: supply: max17040: drop incorrect I2C functionality check
c96f8f7777f988b2fd00702c6f9527f3361c7c5d power: supply: max17040: synchronize work cancellation on suspend
c570d19c653c6feeca7f276c78678998573eb9f2 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
9965397670394088e99311b58301e70f8f3ca032 s390/dasd: Do not complete a failed ESE read as successful
748447162c1266c5fe0a40ba3e0e2ee7ef2ac38c s390/dasd: Guard sysfs discipline callbacks against unallocated private data
72e4790aa4c05641fa70908a28705afe225340c4 s390/dasd: Propagate partial completion length across ERP recovery
0aaad1a85bf4f6b33e526cd8d395bfe3a43d962e PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
dce7c101e311bb64bc3fc50b3597f21caaa74ee0 PCI: meson: Fix GPIO state while requesting PERST#
7bd056113c1ee603a991679968a44f70c829e246 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
6293d12ee8e3d00aef5c2442bbdef4839cdcb973 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
f74d5ccc774716d51e91064c4f007d87725cff73 PCI/MSI: Enable memory decoding before restoring MSI-X messages
7f9553d276aa65a740a63ebf11746702df518a72 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
82dc3e420afa746a5847ef1ce809fe5364b8640b PCI/proc: Use file_ns_capable() when checking config space read access
ac13997dc7301b8e42603f6ef3f41ccc7384ef38 PCI/proc: Warn on writes to kernel-exclusive config space regions
b2cae306df79e6f7f08269d7a4dc371002e2da7c iommu/vt-d: Fix no_iommu to disable platform opt-in
00e021d7e388c78a412e40919862ab362ecd774e iommu/vt-d: Force requesting ACS when tboot is enabled
a5708f6d02b7f1cd2eb0580c8b927c9079772d73 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
f5a5bbc504231b2ecca1a62214b0e84b522592cc platform/x86: ISST: Validate level in perf mask ioctls
3c2e1802a2db8045eb3a247e22df482fe426bb66 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
6e467f6f6a423c4352a6804de221811ece19d175 mmc: via-sdmmc: stop card-detect handling on probe failure
f6e84b94f9b456ad279630e30edf19ee81f847ac platform/x86: ISST: Just allow 2 bits for SST feature enable
2b0186be68be3785d280e22ab71b4f7229087b76 platform/x86: ISST: Validate logical CPU id and clos id
aaa9e56349d2ef56ab3462a97f22a72667debf2d platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
0cca642fa0ffe697a8d5d745a414ef0953cc7fa7 platform/chrome: sensorhub: Bound the EC-reported sensor number
603f26b746d51b5c03a5624368934e42b669615c platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
82aa6787cc012db7394588cc1f6f927a242f4f46 platform/x86: hp-bioscfg: advance elem past consumed array elements
e175e228040cc70d0362553a5faf89fb47a95f74 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
023d8089b9b5fe7722e35a650ae5bfced3e9dd6d platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
e3fc0a55bbd94c610dc37c81cba2586c04b7e44e platform/x86: hp-bioscfg: fix heap OOB read on empty password write
83b96801c3368e2ac0be87a39cc22e7274f6fc8d platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
baff89c54887e84bdbbc8a0ca7dbe24a54e02edd platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
0e550684ed28f148242fb00eb0952d5451a9f808 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
37a4b0754155958f8f19b82a2da7bdec632da21b platform/x86: hp-bioscfg: pass validated element count to package parsers
5d1405f72c138dddcaf08cacf428a670552f4718 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
e0ad33bbcf300bfbaa2726c771740e9ff31e8742 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
8e5e64d575ab1736f16f270ba8546bdaeb401d95 ipmi: ipmb: validate write message length
a96548787a676d482a9d288b228025d4a1c8be3b ipmi: si: Fix NULL pointer dereference after failed registration
c39ae92161f151206088f1e2e7d8e234edec2cf8 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
b57ba59a6f94cfe4718b7dc5504e0a4810cd2234 xdp: fix zero-copy frame layout
ac261b628987cd88c62a508c23b647829b1967f5 slip: fix use-after-free in sl_sync()
d35e4826a3ef0f85dbf1938f2d4447916e0738a1 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
2b28f7f2ba11a940c8709e20c3257bc5b716fc51 net: tun: bound receive headroom
f303c38f85252c1218e7ee1133f0641e80dc8825 net: openvswitch: fix flow mask use-after-free on flow deletion
a7e73b23a0113e3f09b5e21a14fd83176139bc0d net: openvswitch: fix nf_connlabels leak in ovs_ct_init
154fecbb3ed38f162301d7676c3b63f355792105 net: ravb: avoid dereferencing an invalid PTP clock
8d42deba536923503ac10bc17e7fbd0c0d1eea83 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
9cf64cb530741bfba4e80da5acc13245cda04003 net: thunderbolt: Mark the connection down when bringing it up fails
5ed9e5a5f50bf641a1a4edaeb04bfa5c9fcca49a NTB: ntb_transport: Recycle TX entries before client callbacks
424a4e401198cc246c4795f2d5132eb0cc0aaa8e NTB: ntb_transport: Fail TX enqueue when the QP link is down
d046b4fb67891004e698275b4b42fc8f3efc50de NTB: ntb_transport: Reject oversized TX buffers
693e706dc0d3273d6beb33e17a9968f4d1ac04a0 net: ntb_netdev: Avoid double-accounting netif_rx() drops
f569d9f77f697de3958e91e337591a47e31eabb5 net: ntb_netdev: Count packets dropped on RX refill failure
d9c55d8d8229a60486bc66a112013f765da9d93b net/smc: do not dereference an unset send buffer on the SMC-D teardown path
b69b84656c7c7a9d8598b15d85f8d906f93749ab net/smc: fix socket refcount leak in smc_switch_conns()
08efedcb46dc974925963725f360fb984f644860 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
8776430121b8802d821eb2260c7ebdc64415c0ed net/smc: unregister the connection before draining the rx tasklet
1fa3e941f815c2a5e9ec65f79d8b856d5e284946 net: cap advertised IP tunnel headroom
c4454cb70218913081c07fe8d41f36dab3389916 net: fix spurious TX timeout after dev_activate()
3c03534c1335d64ee5212d61d973508ebbca757c net: skbuff: don't touch shared zerocopy state in skb_tx_error()
4a372462f7ac8e7d1bc99eb1ef33d6cdd0e0536e seg6: reset IP6CB after IPv6 decapsulation
090a3240bf7d4abfde19a5a2439f07a21ead483f ALSA: 6fire: bound the MIDI event length from the device
a83bd6cf984dc3cd85a7b16d84811c3c735d6732 ALSA: aloop: Check card index validity at probe
4bec224c5994f179753d30952266061e73110313 ALSA: bcd2000: clear the URB pointers on disconnect
26244477270afc42b0dda8f2ac9e490ee30941fb ALSA: mpu401: Check card index validity at probe
bff62e17407c58d8c18f63c26dbad78e03bc55df ALSA: mts64: Check card index validity at probe
4bc3f84b63b0069a55037288c9fc23ecadb3b9c5 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
c199bf8689e818a3e7c592d854e849b2ebd8a634 ALSA: portman2x4: Check card index validity at probe
81a5a9a0501147417acb74162e435fd84d6676a1 ALSA: serial-u16550: Check card index validity at probe
797670f080f0c4ef5bfed64e24f030ee4fe928ac ALSA: virmidi: Check card index validity at probe
43a6d9ebef80deb7e33f0a2efc4df86dff17a338 cgroup/cpuset: Fix misplaced DL migration reset
377ab7f4f434c65eac6895ffb8c3849cce74a8fe PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
37f4ef2dfb3ac6547f7f2fd7fce86949bec86daa x86/tdx: Fix zero-extension for 32-bit port I/O
4ea966f7b1052e98ad10f2618c3cbdbb72176c23 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
bbe6da129749e1336ba245485ea8280bea626577 dm-stats: fix a crash if allocation of per-cpu data fails
59f72bcb88d2c87ddb5be5842564b9924351a70a dm-switch: use WRITE_ONCE() in switch_region_table_write()
1fc62a971649ad66fd5dc2dc8b386a2c4300a630 i3c: master: Fix info leak and UAF in device unregister path
015f9f91f39f8f083dbc8a8ba3963e0835ad845d i3c: master: svc: bound IBI payload to the requested max_payload_len
99ec7260de3b1110daef119862fb58092a202d34 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
3e3c477d3345cd7d029f66a290ce5fa74e09e68e wifi: mwifiex: Detach sync cmd buffer on interrupted wait
42474f074406b60a3b5338bc7ae645ae0d45e756 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
f572afc198fc7c323f81df5106e5c7cca1050323 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
951758ddf0a07ed7d4453e9489639e901b430437 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
78e6194e336a0320da3efb8fc9d0d86a79811bd1 vsock/virtio: flush works in dependency order
a0f5beed2c25dd63154231b4e34f06342b21a707 w1: ds28e17: reject an oversize length on an I2C block read
7021d1cb4b38f48869a4ee2a3fbc4cfbec8fb006 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
1082753969aca38fa3b2a29edc09f26f3a6f3c42 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
ea9412f088d0bd4e0a5b8c6353885a677114a619 sticon/parisc: Detect default STI graphics card for console output
059b4cfc3632bbc0b594e79f72fbf8603b2334ec signal: avoid shared siginfo namespace rewrites
1202cb88ba2691fe1421720096e7d2a99bd42522 smack: fix cred UAF in smack_file_send_sigiotask()
7df6ab1f78a1df2defb459b3333362be13791f81 taskstats: fix cpumask parsing cutting off the last character
996d5f26e75e4ebb56e58f28f7fe4418a1832e4d timer: Keep debugobjects state consistent in migrate_timer_list()
e11849d1725fb6854a9603e433fe1b6cd4edbd0c udf: Fix i_lenExtents truncation on 32-bit kernels
0148b7c18d2ab9f2f8fa2ec0edab916627ca3157 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
ce0fc9ca45b10abb9644b85f1c7d107ef729866d net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
bea7bd25c42f3e8a90b95eb08d1f29f609b2c937 net: openvswitch: fix kernel-doc warnings in internal headers
b60600aba60ab11f451b1593cfa477b5ef83c1a7 openvswitch: Fix CT limit teardown use-after-free
89a4bd1a52bcdf5bf11c5cfedab7ea3ad1d6f1f9 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
d9115ae87ec0cdad78c8ce5d70795939d6a7386f wifi: mt76: mt7996: validate default EEPROM firmware size
fc79ba6f64c05519b6f071de77b4fab3443f31b5 fsnotify: Fix stale object mask after concurrent mark updates
92c45911e03e6eaee878479d1602f4cfe5fd487a tcp: fix potential race in tcp_v6_syn_recv_sock()
0597af2fcae88a905fa875f4bfb94769011dffc9 entry: Fix seccomp bypass after ptrace with TSYNC
75d99a91f21065df29f14cc4423f0519c21b5920 net: ntb_netdev: Fix TX busy and drop handling
64cd7458f7756e8577e6e2e13069efde183dcedc tracing/mmiotrace: Remove reference to unused per CPU data pointer
8b31086862922ec7a44fe93d87bd06f3f1c7a921 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
3893fbc05d53ef6724cb836424fcea49edf8d7a1 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
5acbfc5966638baeb00331e8f216817a54a498ca drm/amd/display: fix division by zero in get_estimated_bw()
17b33131303f96d06bac8c0699dc6ea27cab3776 usb: image: mdc800: change kmalloc() to kzalloc()
566434296a40b4e069ba968b87aea4eb269722b7 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
dab203e6c3ad404b26a2928e439a7404ba93cc36 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
b71f032e7a526d40f073683bc1b2b3143c9f4192 media: usbtv: keep device alive while ALSA card exists
4922eeed0fece576d66e5487c2ad4f668f47bb88 usb-storage: ene_ub6250: fix race between scan work and probe
cc9aff1b0004e7da23643713ce94c93e201b9cde usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
68a6e98e6acfd7620b1f3e41d0037183899a3616 usb: typec: qcom-pmic: cancel reset_work on stop
91deb9a2558ba5a8911372a39da5e4301db0cd6c usb: typec: ucsi: displayport: Fix OOB altmode array index
8f54f9d3d61113ece68187a23ef31006a9651058 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
b1a66a7319eab1f850af8b4fd9c2427bc363dc53 usb: gadget: f_midi2: fix use-after-free in string attribute show path
1cb62aaf355cdd3d9f40e67a652534069c65d310 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
e6f3fdd80f5bbccae7a91a585f3a1e0d2e71f7de usb: gadget: fix null pointer dereference in usb_put_function_instance()
707dd8f063f887823569c25c6b86273308ebf7a1 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
b5493dcdf6691489080ccbba9423f38efaac85eb staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
e5ee74657909b1d69d6b0572e8ed228a5f926999 thermal/drivers/imx: Disable clock on runtime resume failure
018ea3ffbc0440587c56ffc549cb9a2bf5d03669 thermal/drivers/qoriq: Disable clock on resume failure
a2f9e4fe534865c2f605950a186c9f6e009706d4 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
f6a1d64ac3163e2b001eb841b8895445ecbb3aef spi: bcm63xx-hsspi: disable clocks on resume failure
f91effc08c957413ef682bb0be934daa71e8eee4 spi: bcm63xx: disable clock on resume failure
64f16765a138c0210edc1517c65daa9d7049f4f8 spi: bcmbca-hsspi: disable clocks on resume failure
218c1454ec0bfebf8bbc62d5ab530a3e437c8d32 scsi: target: iscsi: Reserve a terminator byte for the login payload
837f51dbc7bc3edfe5a49c0749141e97a55876bf scsi: pm8001: Use rollback index when freeing MSI-X vectors
2592e4d109a624f78893768412b56df8054e25ef mm/damon/sysfs-schemes: kobject_del() scheme dirs
e50951c57cf0a52a61c815af71fe40815a0e6aaa mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
ca1104311095300d6ea5e22f8d29885a89438f9c mm/damon/sysfs-schemes: kobject_del() scheme region dirs
b7703a0086e33f91a918e230562bc2bbd4a51bcf mm/damon/sysfs: kobject_del() region and target (error) dirs
b3f9c14475c8b538a49cef9f38cd63fb58116aab mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
263370e464a9aed483360b43b3dd7e088e6b79d4 futex: Prevent rcuwait use-after-free during requeue PI
b41641b928c41a12c97b81cfba30d4f3a5e8726f HID: rmi: fix OOB access with undersized RMI reports
3e78a32c3ef1ca01b17fd415f82641d9efdb8967 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
c81ffea0277d0f4f64e160f89845bab87d1c01e5 dm: fix race when loading and unloading a table
11f8e93e291a65d322a8cd4e0e1d507ceb9c75dd dm: fix resume-vs-remove race
4c445ce00f7bac0083a6250853f2e161a4c7c6cf dmaengine: dw-edma: Fix HDMA channel status register access
b0de5a93c546efda28f2737b80e7477564eb55f3 dmaengine: dw-edma: Complete descriptors before pausing
e0e537d7b56ce9880af15fea3f02f36dfccf5d0b dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
d9a760cfa393c68578199184710c0f27d61ac03d cpuidle: dt_idle_genpd: kfree() the original name allocation
293173367bb4532e34ae2d6993322834e622ec21 block: flag zoned disks with GENHD_FL_NO_PART
bcebea0003f7b25dd0edfe98fd0aec77bab67500 ata: ahci: work around lost interrupts on Marvell 88SE61xx
a457f6c3f0e074418afdab0dfcb3d33718a35884 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
e1fa80c8a4b49cec789455d6c74472a6ae12b9f8 kprobes: Protect kprobe_blacklist with RCU
f0d14c3b14b1b941378c0cb3cf5a318ec558733e Input: aiptek - validate raw macro indices before updating state
7c556cf858865a97a9490cf8ad455c44324821e3 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
d5192183b7dfb18478ae4f36ebd569b11afbed57 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
81631790523559fe7f4bee1750d24344b4821ae5 perf/x86/intel: Fix kernel address leakages in LBR stack
7ab1328596a318d98c1c4f06dd65d1304d5c0e2f perf hisi-ptt: Fix PTT trace TLP header parsing
bb62efb92e7e8cf956e1da8c46c7700dc5155a56 i2c: core: fix debugfs UAF on adapter removal
462ff6bdb97aa65c20966467b87df41a580e31d9 i2c: mux: Fix channel node leak on adapter add failure
0d1337908f53b15e316786987ca8a5a233111c97 arm64: mm: Fix the lockless page-table walk in show_pte()
3634d37fb70157cf9d300db29ce6d1be1cf17519 ALSA: harmony: initialize locks before requesting IRQ
031fd40abf07bf16aa99f056a364792b13979ed5 ALSA: pcm: Fix race between non-atomic ops and trigger-start
7e97ca775e0234264611c9829d0eaddb71d249be nvme-tcp: check the data direction of a C2HData PDU
d46e9228c92916ee7a482fd2354cb78a21aab876 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
d12575300fcc80cc1a7bf9fa685f21a8131a90cd nvmet-tcp: reject unsolicited H2CData PDUs
85fc068fd9d250443d27894b44f1d445db3eced1 Revert "irqchip/mbigen: Fix mbigen node address layout"
1e73881408b5fd799beaa83f73f920e6271d068c mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
ce7160038efad52fc55c56a841a90babf1e11739 nvdimm/btt: reject an arena whose nfree is below the lane count
ee372230d0ecd5d9a4e5ec7bcff5050a198f17a5 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
b4c4673a33a2ecf418279a1f8b342e744da74130 parisc: Fix alignment of asm statements in head.S
1aecda0cf980b4b0a373c1948b761df9fdee08e8 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
70b792ae5d37b3b0622b5eb744ae9a1f1faf8edb powerpc/pseries: Handle and log pseries-wdt registration failures
513efaa08f5d4bc5c423da513761b4aa6b7540a2 powerpc/pseries: Move H_WATCHDOG definitions to a common header
b4bed333d6a8e010f439622dbf7ae4240e413709 powerpc/crash: stop watchdogs before booting kdump kernel
80f3fd87a7c28a74a0368a5899e24e2c0849abc8 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
25de149b38325f8546e3d257d8ba699eb0e3742c s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
4c2015228a07ed9a943866b5e2c809f8d3b520c2 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
737b03aec261619645813fce39791ce63cd6fa4e s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
3f0536d15b1b325ac3032b12688454ad5a9e0fd9 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
9d35e247c0d61989a70c1dc5a979136b06417f90 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
bec3072cf82499c9b87ea5e46e46bfd399bef08e s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
4cb0e235839aa00c689ac4ebeacbc13457eb6273 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
a9d56ceac6128b18e58327d8171d864e254b02eb mtd: afs: validate v2 image info bounds
9d6ac254ade56688ada41f0901cd7d15b17b740e mtd: mtdoops: free page bitmap when the backing MTD is removed
064c3f76f14bb0626ee59992bebf70f662fd17f1 mtd: rawnand: validate ONFI extended parameter page sections
e2f9cd8b43cbd668a921d2801c2afd8bb1d88f50 batman-adv: fix stale receive device on merged fragments
f06b4925f37756d02252fdf4a16f3b5a7a7b21a3 batman-adv: dat: avoid unaligned fault in IP extraction
87b7ebd4c6076cacc4f6932b657ad852ce0da086 batman-adv: bla: fix freeing of claims on meshif deletion
1ff1614c82be7f3c904aea73dfe68f890baa0591 batman-adv: bla: prevent CRC corruptions after claim flush
6106882c3b80ca9c01420032b857a6a7f1b333c9 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
014a210764e6d4edaa32ef604abb08d9c6ad6d3b clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
eb1f3d81164725dc817a36e7bbd46e106940bd6e clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
9b7b36e8dc4e87b6fcff4f070d7ac1322d1d0dd9 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
3a354ebf797a1c4cde0af85d093888e6b1157d3a clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
3f98bae6d6e1e6ebaac0a86688c22495b32045c6 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
21fcf019b2aad5301ecc7def5ab0b6c33fc8e72f clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
9f2d087ec794983da6390400c100fb42ea3005d4 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
db180e13face47f6b2695273a193fe7310e053fe i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
6ec639193d2608419598abd62e9ac84c6ec71a5d ASoC: cs35l33: drain threaded IRQ before runtime suspend
a960e134ff6e5955589eee7ebd626124e1d22a24 ASoC: cs35l34: drain threaded IRQ before runtime suspend
23a7ef011abac87f3cce0675c5fc90c777b2b39e ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
c67377e5908053cc06d76c388da406842a0cdc88 AsoC: intel: sst: fix PCI device reference leak on probe failure
b3ae3a9a29cbad6f496fc6e59b9e952c214f792a ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
3e56adc745e57d5ee4dbe2f56e56240beae3531f iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
c51c4817f6fa80f0f4417baec02b1760b8b6ae14 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
5b46c0d5097a377d11abaca133850fdb1d2df472 iio: chemical: sgp30: Handle IAQ thread creation failure
25ca77aee3c860cf532f268839f5fd055c7d7dec iio: dac: m62332: Fix regulator reference count imbalance
3e2d376c8fbced92b3bb95de98ec8a55a0999dc8 iio: gyro: mpu3050: fix sign of raw angular velocity readings
185ad5d2f083898fb40bc1b4cd18d9ca2d4468b7 iio: light: cm32181: return zero after writing calibscale
c55d4d11f993e72e44f821dc9775127a776ad8a0 iio: light: gp2ap002: Disable regulators on resume failure
fc16fcd9d4831d85c90d80ce20c9311cb4f3d06f iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
1098c4ee9f95e08c7b88ea82e2f7369b32207af9 iio: pressure: mpl115: Fix runtime PM cleanup
2e4e7153bf4f5de6856ba5e65bcb898bceb6077d iio: srf04: fix pm_runtime handling on probe error path
c05febb92c7dbb2221f7c01dc809a7439fedfba3 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
9f7e37bc45c94baa54ebea243b9ab1e1638a9cec iio: light: opt4001: Fix power down clearing bits of the wrong register
21d75bbd517bc3cb8eb846b839ee44c65ebb39a4 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
227b1b8ecd3c442ff38718f4a8be444a6380512b iio: light: opt4001: Reject integration times with a non-zero seconds part
69c56bc92256ccd1d5c2f415f9bdd0d75b81f796 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
ae6543fd5bd0f16617632ccb85f4dece167d65b1 KVM: nVMX: Always flush vpid02 on first use
a6c6321f371984a4fd02ebf48473c0a34b5377f1 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6674046e4688ed0da59014d8e400b1c21c81dba5 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
1cbdfa5dc8071e21475febe4f3a4a3991e382414 KVM: s390: Fix length check __import_wp_info()
7248463ce47e87f1469820e11c80f11a7bfa9118 KVM: s390: Fix memory leak in guest debug handling
cc4fc8f607ac91cd66ace327184ac3fff2338cb6 KVM: s390: Fix old_data leak in guest debug error path
977edca67176d3681a1ad68c96d6f741694c1f5a KVM: s390: Free guest debug data on vcpu destroy
2f3f8fc8d776605c9d9a85d1a8ed98e731691714 KVM: s390: Take srcu when importing watchpoint data
973e2a801a48eac23cf28497957e4b38a89ec3a3 KVM: s390: Zero initialize irq in reinject_machine_check
2c63fb0f2392f4dc83f868151a100627759f8983 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
b6dff1585b523d243d929ede6494c29a329f3fd7 KVM: s390: Restore sigset on error path
58ac26f2a0ca17f54f11609a774b536a1067a82a LoongArch: Do not save/restore percpu base register in rethook trampoline
2c9f19072d70891c11d274afbaeb1036b21fe255 LoongArch: Avoid preempt count underflow without probe
7173c831dd2a715eb13131ecb9b37d1f06975b60 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
8aace945e7bf769d3fad4ab959f5827d7401f72d media: cec: core: Fix kmemleak due to missed rc_free_device() call
0fcb11f437cdcc1c89d7da61b808290d22db90be media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
5b6bdacf12a6b37cf763ae9bdfeeaa2d13d3f60c media: cec: Serialize exclusive follower delivery
0430858a6e3571ca3a5fb861adce0766825cab18 media: cedrus: fix memory leak in cedrus_init_ctrls()
678367409629f4a9bf8b8a83d462ea248992b50f media: cobalt: Avoid freeing ALSA private data twice
238ab9ceffcdf006e86c7b08e44235704534b69c media: cx231xx: reject geometry changes while the VBI queue is busy
d9dd9b74341554f685763cbeaf762676d85906d2 media: cx23885: cancel NetUP CI work before teardown
4039becc2ca1684d29b7d360871c21f4297e2593 media: em28xx: defer audio-only extension registration
77801a07b4c0858e862d9963de2b89f37483e02a media: em28xx: fix use-after-free of dev_next->devlist on disconnect
b6276b63e3ed85c77faa8cfb1ac538eb13a169d7 media: go7007: defer the ALSA v4l2 put until card release
00765fd059619e0b79ee92a4f7cd448c82abe7cc media: i2c: ov02a10: fix endpoint parsing use-after-free
552f78839d91c32d562c6883c449828502a27bd3 media: i2c: ov7740: fix use-after-destroy in remove
ff810966deb67527f932880c0539f8101d4f8657 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
202ee0dcfdeeb54a33b928e2d5e4499f98146402 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
b5328d411cdde33997bd3b128b2da9077ca62cb3 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
040fd8a435b09ec631debca3db37cace9fdb2c0b media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
537ed9a71fc0d716c4e6107bec38331c9c69e21c media: rc: sunxi-cir: Unregister rc device on probe failure
9d59e234bd93474defb8776abc2da3058033fc38 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
2e282063fd3133b41428610ef97d6f11aabd60fa media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
db8e05576c8396ae4ea3e7947acb9c4015f9f089 media: s2255: bound JPEG frame size before copying into the buffer
73e002d91b6d3e93850816cf870db87b5f2d154d media: s2255: check firmware size before reading trailing marker
01ce322ee99008c11d8aebc3adc5d44999cf1fd1 media: saa7164: fix cleanup on resource allocation failure
71819be1d3a6d846c27c0c50c864fe8bf1b0330b media: tda18250: fix possible integer overflow
95882e80a00b7d6115bb6a2ac8df735f21f0ee12 media: v4l2-async: avoid deleting unlinked ASC entry on link error
3e47975cc5ac6ffe7f6832e7ecb82f4fdfb2068e media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
38d99674f774b2c1ef9619d025b3a8ae3a0508ee media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
38b540092213b7ef7ae3e053412416638e839b2b media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
fa236299da39bc4110848a0d7cab2091f010a479 media: venus: fix payload size calculation in parse_raw_formats()
cd3ba1fbabbb4892a095f817a8410e50feb1d4a8 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
b43232a5e67d86648458cc9621942c84df1eaae1 media: vimc: fix pixel format lookup in enum_framesizes
120435b21747746883b5a2ae379ab91dc7e877ce media: zoran: Avoid freeing a registered video_device twice
b901f74b1672e937bfc559549f4b0768b8d2d2ef scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
9d734a44b37012b33908392c9fee32a4eb580623 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
6f89dff4049da6d21b793ceae944e139fc3583ff scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
b20aa7b6e22d77dd55f4f28ec8702594d7a5d7fe scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
b417fd730189ae50aa0134e0e63a3a4a640c941e scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
64c05a37ab66648930bfdf6b7d21f41525e4d72e scsi: qla2xxx: Initialize NVMe abort_work once at submission
29c756e6c143a39f1ead2bd529fcf152ff9786dd scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
c4bc2b71896682910b612aabb0e5f34a01c9be8a scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
8c03f0e9ab913d43ddbbf6576732d944abe28ebb scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
37deee41e2547c8c22b64ba84048a5e0356ebe9f scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
777afd583c7d93f885546f2164b17198afcb9861 scsi: qla2xxx: Serialize flash version read in reset handler
85749d160969010c2f65c27e7d24dde119e342a7 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
436a72fa5b64bdb273f4670194a19d30ce8fea7e scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
b3a92d63577ef4a90a5ec6d12d87a367c626afc0 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
ff6c410d53544d1d9c7cc5fb4552bfd98e9eef5f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
534dead55bea65c458297c62bacd693ee1e10a6a scsi: qla2xxx: Don't query firmware state while chip is down
964408591e2bd9e01a253e8441d6d585a517b4b3 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
1cb9ac5af2a730f79d04be810d74657c05f82aa9 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
602358e6a9e37d70a5ad2f6fe3880a9b374246b5 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
72578c47b24f46166db293a1ea86e39577f8c185 scsi: qla2xxx: Avoid double completion in async IOCB timeout
09ef86afd77f43be7f8d7b97a05e52ded2c52e90 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
9d6f729ef653182a5364e5e935a534eaa2a4a4c7 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
2c89802cba20bfd95098e3ed28281926c95b40eb scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
13fdd1481efdd08d946d8500fd9714ebe8ea9510 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
4946ba1ff204117ccc26363ad91e0b68ddc02c71 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
a5d0ac6bf7abbb6cfa255a2824c319974244f500 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
06d775a8446314b3e652f79640f2467c87d2a98b scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
fe57606905b76f8786449d2504acc41d327984c4 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
0628daf8377303cfd093bbe34e0ec54804167edd f2fs: return symlink writeback errors
0979fba3c138cf90d747021cea1ad79e2a32bac5 f2fs: reject overlapping move range after len expansion
9d5fe96a1db5409d991fe09a9f2a1400f6f9f5e6 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
0ce6a88fda3a3bd34bbf54b2b7b851a1097669d5 f2fs: return writeback error from collapse range
728ebf6a783e22264bfb4acfe49fefb7578d04fb f2fs: fix i_size when pinned fallocate partially fails
9e09c7c861c21ccd1efbf3c9509915a20c4d435a f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
971689a49ba1db8836806b6907bda66f32dd1425 f2fs: fix to zero post-EOF data when extending file size
8ab1478dacde4bf0c339e21aa10be939344bccdb drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
dee2df0114fa14e887ce7db8265f8b408cc78280 drm/panel-edp: fix i2c adapter leak on probe failure
d05d65eb8058a482b18acfa2b759549529341928 drm: fix race between partial drm_dev_register() failure and ioctl
85be27babafba45b647568229c001fb795e77fc0 drm/i915: Guard against NULL driver_data in i915_pci_probe()
975fac07d09cd601b723bbe670f45a3b676326f5 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
b9ce81634bb254a64b275159139f9cb706990975 drm/hibmc: Fix list of formats on the primary plane
0e92aee2b252b76d0f1036ce6a9e78c5ec024520 drm/hibmc: Use drm_atomic_helper_check_plane_state()
94e2ea0ea513d583befd63aa9de6ff5acf263569 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
d641b8098fcda7c6dc8a9169be0733ac74b35a7a drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
2e0d02850b26824a262b0268100e32e27607ce34 drm/gud: NUL-terminate TV mode names read from the device
1d7b1c757acd4748143f7a57e56442322a1965b5 drm/gud: validate TV mode names before creating enum property
09b7b410ed10dcc44f984c0830125a29b92d389e drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
61a9b1b941dc6671a634a5eab3c316985cad09d0 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
526606d444128e88f5431bb5f7337c00aaedddd7 drm/amdgpu: check thunderbolt before switcheroo registration
8a7ae1aa7d051ee54ab0f8f0c4934fe78457c5c0 drm/amdgpu: fix autosuspend cleanup during removal
6a843e6105b102069b1a20700293336c3db37166 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
b11734b06fae87db62a6abe0a8d83a309deb8614 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
575bcc87df69e9165b4c9fa24c09908f7e917dae drm/nouveau: Use write-combined maps for coherent
facaa1d53b1681c62f8844b9c92fcdf60ba44cd8 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
1cd8af9e4d12c005ad347413f67544422c7154f1 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
731b6644a90d2904480f56e4eee1a84fed53fff2 xhci: fix lost bounce buffers on TDs spanning several ring segments
5025469d3728f7cf07696c64bb0ff23c563eb329 tcp: clear sock_ops cb flags before force-closing a child socket
5cf521fb403c7ee98389395ee1e3008476ef8e1c net/mlx5e: xsk: Fix unlocked writing to ICOSQ
bd971eb9633b8e9f6a611dd9f9e7a9e7637580ea nvmet-auth: Synchronize timeout work during SQ teardown
1239114adb6f3566330bbb91dd1adadb0499246b mm/damon/core-kunit: check region count before testing in split_at()
2fa194403a2428ad315846c0157c8e4b63a63f6d mm/damon/vaddr: drop last same folio access check optimization
d96aeb33312a48bc6a88a4ad626bc01b2fbe1548 mm/damon/paddr: drop last same folio access check reuse optimization
8412c8710a78f93ed5a42fa14840f647e40ef7ed mm/damon/vaddr-kunit: check region count in three_regions test
41e70cfe559ed9c96f42f9236bb40a04b2080d40 mm/damon/core-kunit: handle region split failure in filter_out()
3cc7e6bb780cbda2f86c8a7953bd8216a50f5c8e mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============3076194268182894152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e8f5eb15db-b27adaa1a9e3.txt

5b16a1967a01ad4496a7206a87c3eb16f1df2b05 smb: client: restore the data_offset bound in is_valid_oplock_break()
df9168b2678b857a3e49b3eae6214cdbd90f37ec HID: apple: preserve keyboard backlight across T2 resume
0329354abba357340ee88452425857f3718b5807 HID: corsair-void: Check size of status and firmware events before reading them
699a3c8b56e168ca19d12722f3f5ef1d6f4b1d84 HID: picolcd: clamp eeprom debugfs read to bytes actually received
fbb5a60f5c31b5625f0d89a79912fbcb2559289b HID: roccat: free buffered reports when destroying device
d96f8958d4469ac02d9c563686cdd968005b944d HID: sensor: custom: Fix field sysfs group cleanup on failure
3155dc327344d286f17345cd371be05e255a4328 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
c457bb516b61edeab940235a011928e26925381e HID: universal-pidff: stop the device when force-feedback init fails
2eda1513f573945c1e3a0090341f3d28740463b1 HID: mcp2221: stop device IO before hid_hw_stop
968546b676d992dd1da3e057d40598231f725996 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
7c18fb36708a97ff6772825cc087b6d537bbf0d5 HID: mcp2221: validate report size in mcp2221_raw_event()
ee8ad1bb1e96164d51089b1182f1bd5f187e7baa HID: intel-thc-hid: intel-quickspi: validate report size before copy
54e0bafc0653bdf2a6c5f5f8ad8787a820d98663 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
774609feaaf43c2bc3c15b2de179694644f5fa75 HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
2785f06aba4f4974ef398f3256b83b1cef428add HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
76e0f85f650738d768449dbccbc7c55d05f5b609 eventfs: Initialize ei->children and ei->list in init_ei()
0908da07c23be4f94b99dfd9a94765525f0fe4bd fs/ntfs3: validate dirty page table on log replay
4a1b39b2e10eb8de86265e80cf2be4396bc1dce4 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
1135ebc225996b3ac1a295652b19a0a706737a6c fs/ntfs3: bound page_lcns[] index by the log record
dc15a9f5307d5372aef3b64bf3ed7802f530c471 ntfs: bound the free-cluster bitmap scan to the volume
b0cc6dbc655e037251874b3e0dd1a760dcf29007 ntfs: reject invalid empty mapping pairs
8f8420b68a6f05ca2b03779d8208814ec539b9e5 ntfs: reject invalid MFT LCNs from boot sector
cd7b3dc7557faadeea626034e3bac68a449851ef ntfs: validate non-resident attribute offsets
6e844d4b82434a781b80d02145fd1b17cf90e3c3 ntfs: verify run length exceeding volume boundary
279b1663be4fad6d9b347a1dbeba1402946403d0 eCryptfs: bound the packet-length peek to the user buffer
7da5861dcc7b0088d342ca49fda239dbebd05b92 ecryptfs: fix tag 11 packet exact-fit size check
4c02acbe0a2692ca9991c51e62bbe6d6b59dac31 ecryptfs: hold msg ctx list lock when cleaning daemon queue
747fd45be396a6aea3420ab657a0ab4e60185b05 ecryptfs: pass packet set buffer size to parser
a419c9ebfc9a40ee56aaad6dc68bfd67d400817b ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
d2869768eab5648e6edc05f47e0716e5328e6681 ecryptfs: reject too-small tag 70 packets
654b7e79443f5ea90849f5c1cf70c0d94bd5b10e ecryptfs: release message context on send failure
75101e106c42d495142378d8d96f5a3409207327 ecryptfs: show filename encryption options
0dbc2e94b81df5a1264068b6ed3605c654b8afcb efivarfs: Rate limit statfs() handler
ab4647459098a43e9d6fdb860836f08c962f3774 entry: Fix seccomp bypass after ptrace with TSYNC
7f4a89d4f0d6acaf4b756c31de48f2109a257b70 erofs: skip sufficiently large global buffers when resizing
5efb3350230fef831167740e69e6db2861101186 ext2: Fix lost inode updates for IS_SYNC inodes
b8f73b163b646bc56d4dce9c697a578e333f4894 fanotify: fix use-after-free of file range info
e65d6326a7639f203b47dcc0795dc0d37e2e1833 fat: restore original value when fat_ent_write failed
09db79078f25c048cfb5d7849795c70415ab8574 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
fab0234a97d23dabe5b0dd7d90cc59188e89fce6 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
1981e54ac137f773fb25a7209a42b75213868306 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
9e768ae51426af2034d479133cfd73010d641b1a fbdev: uvesafb: unregister connector callback on init failure
c87d9c412bf9b3c31cb9bddcd67c56a5d43469d8 fonts: fixup font.h kernel-doc warnings
c4f196bfeedd71e56aba4b63bd8f919edb2f7056 forcedeth: fix off-by-one when saving/restoring non-PCI config space
397423af18b62edf0ff54378683c166e42427934 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
ac8d8b599d466a129122bded77db3d0f8b96b461 fsnotify: Fix stale object mask after concurrent mark updates
fbffbfdae55954213fea99c5c9856c48dc705019 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
0f001491e5a2ec69aa9d5dd6b799e5742245f9ea hugetlb: only adjust reservation during unmapping if mapcount is 0
dfff90a6eb2258e3b867994ae17af4a7ba3504d2 accel/rocket: fix NULL dereference and integer overflow in rocket_job_push()
81731f1eda5e6a1dfad31445f741de9bbefbb08e accel/rocket: initialize job domain before cleanup paths
7d6fa298c23495b805004f5f446497b661998fa5 accel/rocket: Fix error path handling in rocket_job_run()
0e25382b05de48d09b243d3d447d236a6d735bc2 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
c9655ce86b75b609486970b69a7cb9398d8c1692 ACPI: APEI: Fix ERST timeout unit conversion
b48b613073c3d652cb1823c15d16f7067cf4cee4 ACPI: APEI: GHES: fix ARM section length accounting after header
712d9e196f822902268d87eed98f07e887ad7792 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
3c0c3e96fccf1824094ba1820c656f048f2b8b33 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
15d2b7f38f95d28652170344f39ee492c55e567c ACPI: pfr_update: fix stack buffer overflow in query_capability()
495daa19036953d604e54726810ad97da89e2a00 ACPI: scan: Avoid registering platform devices with resource overlaps
9a33db250f350ee87d3c18d31232e538f96be645 ACPI: TAD: Add locking around AML evaluations
a7800cf56bb3bbd506c3d36ba3ce7ba30fb48165 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
4722bedf7a9394e1e9d57fa85751ff3282c9d4bb alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
22a0982db25cc0d43dcfbe5ab42b54228d1b317e alpha: marvel: Fix lock ordering in init_io7_irqs()
1ff69db8f352dd6ce1ad988a39ea8ee014262751 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
4a4268a0b0a595bd9534cf9c7fda93775a7d8a0d ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
ff2fb3c1e60cb247ea3e28c0ea0bea81c18f7755 auxdisplay: charlcd: cancel backlight work on registration failure
32a5f01bbbaf835611bf96033ccaa45b1bb8d047 backlight: aw99706: Fix DT property names to match binding
0dc53c2dd593330357cd13f1c13bbe52bb5c9da8 backlight: aw99706: Honor the core blank state in update_status()
d44a97a3b1c00cc571245124e23e5ceb0a0225a0 block: validate user space vectors during extraction
c7c8e0454f31ffd4b0a25ccc3c53ffbd6d2e85dc block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
6b2da140580b6ff2ee8cf1bd400846a3beafd364 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
186a0975283f60054979d4915ef2db1cc8f58bd2 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
9fe52fd63e5b56c476e9d9a01d7da13cd630779c Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
bb56e97bd67614238c1c0a4084704ccadbb875b4 Bluetooth: eir: Fix OOB read in eir_get_service_data()
a142c024f07d623e2b6b25943f6c36d4b6b0b4c6 bnx2x: fix double free in bnx2x_init_firmware() error path
e04b6f48dd44418047198f036ec618c80cd323a0 bnxt_en: Write doorbell when linearizing skb fails
6a19b18d458881bf3269a357cc6dc6db5eef4369 bpf, x86: Fix per-CPU address resolution into an extended register
9a23747909fcae707990c8466c381a0e7acfaa4e bpf: Disable preemption in __bpf_get_stack
a1159c8926120d415b1300d22c643de8a5dbe2d5 buffer: avoid tail commit walk for uptodate folios
dff481e12b3f127739f6a4ea7cef2c25dc12e056 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
8dc48b68d7c3e6ecaae80fc1592befb0e8603d6c dm-io: clone the source bio instead of copying its biovec
15fc1ec72e1f8089063d298550ada727e18f114a dm-io: report non-retryable errors separatedly
6876ca330e741fb8886d12070cb6a7f9cb67257e dm-era: fix shadowed superblock leak on take-snap failure
f79b53ca3a68a46c6fc3b30b148d1dfb1b33ea8b dm raid1: reserve space for NUL-terminator in build_constructor_string()
9808ddffb4bc659352df3020cd84d9d864820ee5 dm array: validate array block headers on read
cb409b38b0232ee4385ef55cddcd6fbdd011a8a2 dm array: reject an array block whose value size is not the caller's
92f37721a33a65b8a0b8a9b437c172445300e372 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
36c55d118d5ecd2fb444f52802955903937b9ccd cpufreq: apple-soc: Fix OPP table cleanup
8fddd484992af2c789e3184d8792b3bf75d73065 cpufreq: schedutil: Fix rate limit overflow
d8957545fe96f7905791c937758ebfc1ae1e5b17 cxl/features: bound fwctl command payload to the input buffer
491d8c9ac98d55073bda778f88a5248d4cce3fa0 cxl/mce: Make the MCE notifier per-region
7256c9bd929bb5ae5f336c355e013e94b8eddf5d cxl/pmem: Format the nvdimm serial number as unsigned decimal
ba147f2f56a9b30dc806abe805db46396ae353f0 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
a79432a904df0dd82e4b22592ffb3d7e4fff33c9 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
981f7c23025bf0eabbb7b5f81306b5c6aa7ef00a Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
1b2e9b2cf944192fe50a89758bff03c5435f95e6 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
03288b7447c9e572f8ab82fc29cfb4ca719ab210 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
fbf7961964a6e93360179f64712320ae9a1e9577 Bluetooth: RFCOMM: serialize security confirmation handling
43b64cb6ed3b223974dc9f89bb677280689f74bf Bluetooth: hci_conn: re-enable advertising only for peripheral role
26f66d5b8a5663af498f7ccc94fc79fb47a2191f Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
9907e72f0f6646e0e8c0689fae53b301a795057b Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
db1ff5dc173c9c02eb4f9c699250d708c4eb6194 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
cf768644933881873fb6e5ef0291261081c3c9ba Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
7dcf816c15921d2cc598ebf467be14f5b6004665 Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
3119d58e4ef8719d669911d38a53fc00086ac48b kasan: fix cache shrink race with CPU hotplug
42a6f03cf352eb6e6dbeef95e75e686f4cdb9bd1 kho: fix size calculation in kho_preserved_memory_reserve()
c2c0fb364685b8996c357d3b050394959b29d6e0 jbd2: bound shrinker scans by examined checkpoint buffers
595cac7f1b32d009b97f83dd2b2d6a1a445e9bb4 jbd2: check need_resched() when skipping busy checkpoint buffers
fd01f1a3ed4a189a784654f7c69eb565872f2e12 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
f1281d4b99089fbaf0d3579bba62a814ebb4de4d ip: orphan prefetched skbs before multicast forwarding
8fc56ca49fc0ee1725b55c67bb43ab0dd01f3f52 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
565038b0092f65afe384961c0f548d605bf438b9 ip6_gre: fix hardware header length for NBMA tunnels
eab3a917cdcb182542a3aac6a0d2d30659ca9821 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
f6b1b15848fd91fe122dac0d19d3d666e35075b6 ipv6: use RCU iterator to dump route exceptions
0c3204aacbe8c07f9e87e3028f28ec6c166a1075 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
69a734359639fca16a0dd73ab17a34943e76c68b libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
bc584959c3a53292b3f39459789e0d41c2aced7a mailbox: qcom-ipcc: fix duplicate channel allocation across holes
00449d752bee9c8787f42ea1bf533a9fb17f9b6b md/raid10: fix still_degraded being inverted in raid10_sync_request()
df7d4d011d5ace20699ea948712f09f9ac08924f md: do overflow check for sb->bblog_shift in super_1_load()
e4496dda2c6d0acf7ba5fbce14a2723a8935ceee module: validate string table section types
49d38c1b4390412f8950d33dfaee0ccbd17beb81 mpls: reload header after pskb_may_pull()
bf19d166337c6488b39cb03eeeffb30a941d6326 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
6e3d09fcd97ebca86265b8c887f6d0e26bd01417 module/kallsyms: fix nextval for data symbol lookup
e60466011ac3a6b8045e6cc3c2cbb30d58039d2e nouveau/gem: reserve the bo in the info ioctl around the vma lookup
0d8e2404925a0607ffec79a53170715a46936896 params: fix charp corruption on allocation failure
84646f5b945a370f6999eed59a334387b0abc282 phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
85e9602650e9df07190abe817cee3b4d9bc3df17 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
0fa8a8acae57e6373962741d5b06d13f44aba6a9 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
2eed1e6a976a44015c3ee78841fe336796e2b21c SUNRPC: svcauth_gss: enforce krb5 token minimum length
8f766d2d0b4dabf54f8b35812df2b4f481d13316 sunrpc: route to a populated pool in svc_pool_for_cpu()
48d04a32eb4412cd7e739a3e569731dd769a6d96 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
3d60fdf951143d6ef4e352e2f8eb852286701726 SUNRPC: always drain cache_cleaner before destroying a cache_detail
b541a15046976e481618726cc23db0fb22d576db SUNRPC: Check svc pool percpu counter allocation
6debde9e3e6ae21dcca75837b4247b13ca4ea2b8 SUNRPC: close backchannel before destroying callback service
e0c5693d3f9a5d4911735ab0e0eba4eecb1f1090 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
f85a83774d7f4e2ac71c0c384df0dfb6f7d0179a SUNRPC: fix gssx_dec_option_array error path bugs
cdf7a233cb94774b0e7df42d9157077983f5022c sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
0bdb26b2534a1521932f6431456c54f8fca1566e SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
a7894e10572d53eb10109b8d07459cc8d3435811 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
d395c30d570ca6168f0297b191709927d1258273 SUNRPC: harden gss_unwrap_resp_priv length checks
3f019571928b269feebcff59926ec13294215e0e sunrpc: init gssp_lock before publishing proc entry
9d94f046b23de0f77849ea69133063c949297e30 SUNRPC: reject duplicate CREDS_VALUE options
880effc943ed82d6811f272ed3307c222b40f4d6 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
7a946b2e7207f968902f2147ab9b30726f82f7ab SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
7fbb6d2ab0391eb8d1f1a68e6bc263ef02cea61b SUNRPC: wait for in-flight client TLS handshake callback
cfca6eb3345ba4a23cf9a1153ad09bf19faabfc9 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
673e358ab7c11f8cec223c6a36a793056a67facd svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
4493c96bbd0068fadf69cbae8d13426202e34cdc svcrdma: Fix offset arithmetic in read_chunk_range
6d33a7e6bf6c6b293a266a617201285a1ad32c56 svcrdma: Fix pcl_for_each_segment for empty chunks
45a444a17240f4fa2235f0dfd4a96fc80f1eb2c2 svcrdma: Fix unmatched rn_unregister on failed accept
1f6a14c142fee4778c32709d1d54595c2e2b7991 svcrdma: Reject connection when transport allocation fails
8ec60eb51fae37cd3d334ff26e4a7d6fb21ff7cf svcrdma: Reject inline replies that overflow the pull-up buffer
5120fe54e0e2f5b62797a432115cc61d61117a5b svcrdma: Reject oversized Read segments at decode time
465f511f59a0fa7a80d5d1073c4b24f28ea38f58 svcrdma: Reject Read lists that exceed the page budget
45dbdb2637b7fc5f1355b588780d2a7fb0516805 svcrdma: Reject Write/Reply chunks with segcount 0
ac1dd6002f758ab7dd3e737757e5a1bb1c0b38d6 svcrdma: Use svc_xprt_put to free listener on create failure
577097455d084610fc31e91e6a61c5793b6f04ba svcrdma: Validate Read chunk positions before reconstruction
1bd7947f1463c21edafa256d0fbec5b99215e2b6 udf: reject VAT indexes equal to the entry count
8eb73016fb3968cf2db3987a92764563a3af773a wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
c5e073f2fbfd34d22099a50d96f60990799753e2 wifi: mt76: mt7925: cancel pending mlo_pm_work
fc9937019cf7e2fe4e29f9341e6400bcd2cde721 staging: media: tegra-video: fix of_node_put() on VIP parse errors
95f54d10be87fae76d0f881280cbba70f1ce344b staging: media: tegra-video: vi: fix probe failure on skipped last port
323c411fb63122e8cef5b833032d69d59a838559 media: staging/ipu7: fix async notifier UAF on probe error path
88ed5a66467ca2a5148b9997af9c71d8c43060ad sched/core: Handle pick_task() releasing the rq lock
23eda24f325a6e6d686d30ec75f2e9d6745e2015 sched/core: Make core-sched flips wait for in-flight selections
6f1d3bfe54430f8d54e0530a27f2ecbf8466576e sched_ext: Replace SCX_RQ_BAL_KEEP with a dispatch verdict return
6d1890d3c6137ab523799765ae2de62cc05f116d sched_ext: Fix this_rq() assumptions in dispatch kfuncs
cdafb68155bee2d5c4e50c12e4606323e9334e6b sched_ext: Fix rq->core_pick corruption under core scheduling
28cc9c9ade88573e5755b19186355d75c61591bb sched_ext: Count rq lock releases in rq->scx.lock_drop_seq
d863b1710d348d2b7dfe8a0f798525c0e126a630 sched_ext: Fix scx_bpf_dsq_move_to_local___v2 compat detection
d644a145d76c8035ef2911b607e1ee02fadf45d3 sched_ext: Fix exit_task leak on fork failure during enable
1df5802fa78382b462932f762e53c53b61e347af sched_ext: Fix inverted ops.core_sched_before() invocation
c480961a1e790b46ffd8c20c4b6754d65ec6572d sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
f974f54c3078480225f7fa4c93b24083df9a546d sched_ext: Fix scx_bpf_dsq_reenq___compat kfunc extern prototype
c736ea0fe7b4df920da6bd43a81c5eeecadcc8be sched_ext: Keep kick_sync waiting on the rq's own CPU
6fd1cce5018fdcc8d928e00a6a1dd2997d5b9409 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
d86f65aed01408613607f8fc31493f07554788f2 scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
ba49fe53689dec89ba77712e2a8df6f17be4a094 rpmsg: glink: smem: order FIFO read after availability check
0131497574eb3df05a65b0d404e51681b1de3d8c Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
7ee10b72558ea13132e4f1bd28ffb40df0c4193e arm64: dts: qcom: kodiak: avoid EFI overlap for ADSP remote heap
866b788b1e7487403e7f30da609bb1b8a9521245 arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
91ee0d0c4b2927d8bf13210571750da3402b5f7d arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
8f7c9ed1af20c527cf15ff91c1d4f422f66afb65 arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
53992f89da991f86a2ff6f4c657992e03ae5c6cc arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
11918726dadfe559484247c545b16128b3020b30 arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
72c93c1f4f2cef1ca780e09b55ce3873e648634c arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
2efa7a531c1c26e7f0c4b6a5ab0530b641401010 arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
e86e01247ec209cb9adc3d7150efd25a24362cff riscv: dts: spacemit: k1-bananapi-f3: fix maximum CPU core voltage
1f6b98158afe064c35022e3942cd2b360d43fd80 riscv: dts: spacemit: k1-milkv-jupiter: fix maximum CPU core voltage
20a1c2869f12bd0e76117c62ccbfbf628961fbb8 riscv: dts: spacemit: k1-musepi-pro: fix maximum CPU core voltage
c853c85247564be627f6501b24d966d5865a13e5 riscv: dts: spacemit: k1-orangepi-r2s: fix maximum CPU core voltage
4efc2b3f2c19eb633910442c834c5c995eea665b riscv: dts: spacemit: k1-orangepi-rv2: fix maximum CPU core voltage
82088f88c96b99c27a974d09b02c2b133262fadf RISC-V: KVM: Fix PMU event info array size overflow
6e7b8041068ced835ca0d155f3027f4892372616 riscv: acpi: Handle LPI architectural context loss flags
098bfc94904ead435a07f839daaf8924f14b7919 riscv: unaligned: stop using kthread for check_vector_unaligned_access()
440bcb0948a12c9104b6dcca99a2cfb0db49b22a remoteproc: scp: Fix device reference leak on failed lookup
0ce59c4148ecd1520c5592a63bb3c8991ee2d326 ptp: vmclock: prevent read-only mappings from becoming writable
f5c8619ccbd70102642120c4c6fda1c048a555fd qede: Fix NULL pointer dereference in TPA fragment processing
320e5258a53af0abc5abd9eb01519a48bab2dee8 RDMA/cxgb4: Cancel reg_work before freeing device on remove
94d393f8dd94cbe6af747ecc1b7951663c447598 RDMA/ionic: Cap eq_count to the eth driver's interrupt vector budget
08b8630b557828aedb1d9ef0a6e2ec421f334ee2 RDMA/ionic: Embed counter driver data in rdma_counter allocation
43a7d8ae9f645dc00235cfa4bf57673c20b769f8 RDMA/ucma: Lock the handler in ucma_set_ib_path()
0be1955040a2eceed0ecfc387fdc92305411d273 RDMA/ucma: Lock the handler in ucma_write_cm_event()
9e71d0f4944ba5641e01db29b3256c963656d671 RDMA/uverbs: Add UVERBS_ATTR_UHW to UVERBS_METHOD_REG_MR
edae84e5461749ed9adf9fcf5c6e075381040ac3 RDMA/uverbs: Guard legacy bundles without method_elm
8648e29e5c01b6b677c704049189287e27255ccb regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
16583ed17a262c009c5235a824da43eb161ff14d regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
dac639482116a2855340201707d61fc93a494677 regulator: qcom-refgen: correct the regulator type to CURRENT
53106e9262a310ef2c9a9321168c03705940c678 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
81063bbb16c4fcf0136c9117d5e49d3621dd6a1e ring-buffer: Free cpu_buffer::free_page with subbuf_order
bf242baf58de03467f226c8e29554c9495dca7fc ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
d787d509bdf6c88c85e095247daf7456cb7fb772 ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
a14a97048e48471e283d76879b83d2ae323e0722 ring-buffer: Stop remote reader update when page swap fails
376796add2d702774733de69795853c155a7bdf3 PM: sleep: Unblock runtime PM when device prepare fails
519f4146b8b8c5f20c2ad01913acd6df2df8fc8e orangefs: fix double-free of trailer_buf on readdir copy failure
1774c5b3713add32fe15ab0d3db4b73355f94e35 orangefs: skip leading spaces before parsing client debug masks
09e93a60e18e83a630ff84ae00cb564bab96ab1f ocfs2: always run deallocs on copy-on-write completion
2487bea2098322669f0563baff53e797486b823f ocfs2: bound namelen in dlm_migrate_request_handler
a8facb1670b4a0612183198e758d9539ef628ed9 ocfs2: validate lengths in dlm_mig_lockres_handler
04ead708e13ddcb9c39319cbe02a18cef99cb823 ocfs2: validate rl_used against rl_count in refcount block validator
b8a5c0c32df2c5b685ceef76ac77e37c7e1dc3ed ocfs2: validate directory-index entry counts when reading metadata
470212a5eefabcc16b8e2f7fe2844b8737fe571c ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
148e5019e1f954b45afb8130d45da41b5ff1a89a ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
67ba1482121310da26903dfdaa3581a441154678 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
7f5e3266559807b0e78548a5428c6874059852f8 ocfs2: fix cached cluster count after suballocator reclaim
b53e2b271eeb6040c2a4a78230c570dc41cdcfa4 ocfs2: fix readdir position truncation on 32-bit kernels
b53435c079c78f89f70a62dd5a322cca4e292b34 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
6a6d36fadb8537d9b79e72c9fa51885ec0c33e10 openvswitch: Fix CT limit teardown use-after-free
5d85eef222cfd28e73deed7402c100229e8b9e6e openvswitch: only skb_tx_error() a packet we are about to drop
97ab7c2ccffc96d3640a02a189aae5425c0e662f ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
2d3137a332aab20a6977686aadb497b52ab3b9d9 arm64: compat: Fix decrementing LDM/STM alignment emulation
e20902d383a64c25e9d319a646f6c18195f8e286 arm64: proton-pack: Restore the nospectre_bhb command-line option
7992a923348e85f5d0b0ac612ab238a9b7c07dc3 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
95a109f5af67f8d499c3515ec16e0d481a69b0b6 ASoC: codecs: aw88261: only check PLL and clock state at power-up
5fc3f547dd966421127cc6dba1395eb3c077e2f8 dma-contiguous: fix truncation of numa_cma / cma_pernuma sizes >= 2G
1daf80928fb5fe94d5fde4daf19b2b0e1991bdd8 hwmon: (max6621) fix negative temperature offset and crit readings
daa6960b0df4b06f2ce3794cd5a4d2d3882632f1 hwmon: (max6621) fix temperature clamp range
6d512e1624b150a5d331afa52144d1a2bb8ce8e7 i2c: mxs: fix DMA channel leak on probe error
5dc0b2a9af95a97861c1bffaf1687a3173e395c5 ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
e999a88133654c6dfc68487fb49da5f20dfa2d4f lockd: pin next file across nlm_inspect_file lock-drop
da6e60e5b38f5998c1a9ecfba3b0faa61fdddeb9 lockd: fix NLMv4 GRANTED_MSG handling
51af080ca4e553256c59a75a877b9b4fff828311 lockd: fix NULL dereference on lockowner allocation failure
21bcb609e0ab1dd60f39ca3498f85808933bcc9f lockd: fix swapped arguments in nlmsvc_match_ip()
0b46ec7f28a0f80fb5c36d0f824b1f8f24a6ca30 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f5827817b4fc7feeabf4f53fb4b626e6edc52fef nvme: zero the discard fallback page
f691394c1cc64824756cdcfa9afdaca47444fd4e nvme-pci: disable controller on admin queue IRQ setup failure
641ad3a30ba560f0a9a610376c568d7b75d2a2aa nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
3a0b05145053a5fad1a2ddb4e4d87b07385e63e5 nvme-tcp: fix host memory disclosure on R2T for a read command
832a685efeb5d925ee7d30011d2dbe45f81447a3 nvme-tcp: reject a read that transferred too few bytes
a713e1b3a265f180ad25a08e17be15d67a2f7149 sctp: stop processing a packet once its association is deleted
3537961df2163258bddc230db0e18dc14e925ea6 sctp: drop a chunk if its transport was removed
0ee697defc0594f1da810ed75d9d643fb46f5318 sctp: fix NULL deref on untransmitted RECONF completion
db8dc28b73b44a0eb4ddf2ea47495f7a47ee2259 sctp: distinguish sequence zero from wildcard in reconf lookup
8320cbd81bc21a1ca6ebdf70ad610ebc5ef1bd68 sctp: fix stream->outcnt underflow on duplicate RECONF responses
47ccbad210f48721c30d69d65b83dc9fff919ca9 power: supply: bq24257: fix use-after-free on remove
c8addb842ae8dcf69c15fc976e33e3bd538a41d7 power: supply: bq256xx: drain usb_work before freeing the charger
58f1025eca92734eadc063715b98f62538286468 power: supply: bq25890: Fix power_supply reference leak
6d532582ff3c420598f02945b13184c738cc1581 power: supply: charger-manager: register regulators before exposing sysfs
3d1e01443b221081258ff34ea0cdd0431e4ff62e power: supply: cros_usbpd-charger: bound the EC-reported port count
304a29ac55ba3ee6eceaf7d83d09cd9709f3bf60 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
6ab3128292df67295de1b2a86f21d89cf6612a7e power: supply: lp8727: fix use-after-free in lp8727_release_irq()
b4eb6a056b441ba0caedfbfc42cec501acf12f67 power: supply: lp8788-charger: fix use-after-free on remove
b64789e2169973907735eef18543eb7cb5797ccf power: supply: pf1550: enable charging when battery profile exists
49fbcd3da2958159370d25dafbf736e654a4d59b power: supply: qcom_battmgr: fix use-after-free
6cc6c28c9ab6e8ecf901397717a5b391b828cdaf power: supply: qcom_battmgr: terminate the strings from firmware
7323e562f6961e4b7bce3225cde4ecbc78260deb power: supply: rt9455: quiesce delayed work before teardown
b955da82db4170bdf1c784dc457287aa0c977378 power: supply: twl4030_charger: cancel workers via devm
35242c93d35f391afdc84cef6236b8ad57f1df24 power: supply: ucs1002: fix use-after-free on remove
c7aa4c3708cc0d8487336f8281665eaea87130f6 power: supply: max17040: propagate register read errors
ad8081ede9369d5ad39b736593683f377b7a9424 power: supply: max17040: drop incorrect I2C functionality check
36e6ce0f402f965328b27fd31ac793110e8a0c39 power: supply: max17040: synchronize work cancellation on suspend
71d46de9153e067c63a15f3b00e6364e1c0230f8 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
91770b08a120967077ae78600612f18bc5ee3caf s390/percpu: Fix MVIY_PERCPU() with older binutils
b0d94dd6e82df396e2254c8b0f25eff7d19c2e7f s390/dasd: Do not complete a failed ESE read as successful
449f3bada7a9fad8b8cdf4bb20baf27ee9ca56c5 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
15ec03452c18e8d288e519837d21b308300d74b2 s390/dasd: Propagate partial completion length across ERP recovery
1f0269720d45239b6618c7762add1bd259f8f385 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
caf71f66d55288519803ff8d6aeafb3ee7b3f587 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
99e4d0286af3642e5e49d9e8c29561b1fe393542 PCI: meson: Fix GPIO state while requesting PERST#
d9ad2f0fe787176f42f30850817d185ec19ceb61 PCI: starfive: Fix resource leaks on error paths in host_init()
e3589ca5f2e6477774753a2202c21509428d4701 PCI: plda: Fix use-after-free of event IRQs during teardown
e54e8d2a0f9c8bf251ae4385ea4f4a68840fedad PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
6453246da7df82f29bdfcda05a77c2074f4b550c PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
f8ed6f530141b1bb4255268294c2b17bdc70552e PCI/sysfs: Fix read byte order in pci_read_legacy_io()
3dc196d3bbeaea0f9fa933561ea50351b5d58eea PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
271ce2317009dedef478fdb2e6f9bd9761c93492 PCI/AER: Emit TLP Log only for unmasked errors
329e42c0ff0906bf1718b34e54a5e57d08d1d0a7 PCI/AER: Fix mapping of errors to agent & layer
21fd595ad137a78d9f0d9982d81c3d16ac3f2c70 PCI/ASPM: Avoid L0s for Realtek RTS525A
a69a029f981d3eb505af1eeaaa939dd37847df73 PCI/MSI: Enable memory decoding before restoring MSI-X messages
84536685a7f448459c3345d0077720589aebf791 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
6351e94076329dab517ea94c115e15c4d8459381 PCI/proc: Use file_ns_capable() when checking config space read access
4a5b7ee11cda8d14be70ce652ea7e7097842a6ac PCI/proc: Warn on writes to kernel-exclusive config space regions
d1470e16c1977e6c94fadf6048deafaa4d150fec iommu/amd: Put PCI device after handling PPR faults
7f7074a886c4a93e3d12076ce60a510a1ebe400c iommu/msm: Unwind probe state on registration failure
37a96a30617a4c96f048a5874c00509bc4fe4d85 iommu/sva: Set handle->dev before the SVA handle is visible
445204550f894ca325ac80a21e3df177ad073798 iommu/tegra241-cmdqv: Reject a vSID wider than the SID_MATCH field
f9b7375db3b36795eeefeb25de96b90f802aa6f1 iommu/arm-smmu-v3: Add HAFT support for SVA
78fd5a2d65f3546cb4285f8e52f445baecbd00e0 iommu/arm-smmu-v3: Manage teardown with devm
eaf44262af24810d16800b988c92dfce90f73370 iommu: Fix dev_iommu memory leak when device_add fails in iommu_mock_device_add
f0a2c50254cfc4a3987d4dff190fb8db17c3bdb4 iommu/vt-d: Fix no_iommu to disable platform opt-in
87bc611c6c98a41c00feb7b06b0c297dd141a2ae iommu/vt-d: Force requesting ACS when tboot is enabled
efd9a33f20225412fc12d5fa381d933139759714 iommupt: Return zero for invalid iova_to_phys() ranges
50a66a63d1c841ae6b28a4551f642c1bba4c9529 iommufd: Avoid locking internal accesses during unmap
07b4fe1367f076886c1c47a19c70936138325087 iommufd: Release current IOAS on xa_store() failure
e27e90bde68b2ab92e63ed19caad1ef57188bea0 iommufd: Fix UAF in selftest IOPF reporting
eb73b9d51490bec4f73ac6efdba5ac535fcfee74 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
d19385624bdfb577db9c94bb8879992fd5e17bcd platform/x86: ISST: Validate level in perf mask ioctls
207b4dc6eb100141b122b2602504a1429a4b6558 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
eaca730c6f5e3609df62a0469fb789235a93d276 mmc: via-sdmmc: cancel card-detect work on remove
c2b8a624911999399cc14822fec3e35032b3cee4 mmc: via-sdmmc: stop card-detect handling on probe failure
ef7975af15126dd70ace519da7bb33f2848b9064 platform/x86: ISST: Add a NULL check for sst_inst[]
1b324191da703aed803eb22b4541b1be85003f31 platform/x86: ISST: Just allow 2 bits for SST feature enable
fe6e73ef684d2c3232961d3a6c76216ade783d7b platform/x86: ISST: Use PP level enable mask
82d4afadb02fb4d7d7bb9230900904c10e49ec87 platform/x86: ISST: Validate logical CPU id and clos id
a352b135256b876ca8b98f940d16c7de60c06498 platform/x86: ISST: Validate max level for set feature
ecfe22c2b72ef864d27211f849ebaba99455aecd platform/x86: ISST: Validate parameter for core power state
68148d064cbe52cdb1d97f188dae583ed4288604 platform/x86: ISST: Validate parameter for frequency and priority
282cdcb7b03d927d0198ab0d1ff142d9ebe1f1f3 platform/x86: ISST: Return error during profile addition
9ed7240d6366a194c1c18cc7d18656df105a26a4 platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8DD6)
582b82e573a059be9319bb16b84c45d0ef66f471 platform/x86: int1092: Fix potential memory leak in sar_probe()
5c4c6514497dc26ec63ca3e40c6495de6d24fc74 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
546a229829c6be8819ec40aa7b23a970d07701de platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
a93df956ee4d903735b6d395362c839cb1dc07e3 platform/x86: panasonic-laptop: Fix sentinel write past pcc->sinf[]
57d8750fd5ed75977d2b47f21accdf32bf2bbda0 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
abbcc0354108cf47a6055b951182bf73520d0363 platform/x86: think-lmi: Free system certificate signatures
91d7611113078794adce89bb14042842ab4a5ffd platform/x86: think-lmi: Fix current password length check
4d9bf63ed74f859c6698bc01d8fb216ef9253867 platform/chrome: sensorhub: Bound the EC-reported sensor number
f1189a7665b0a8d298aa8d2946600a686e7bd7cd platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
775d4cde1f9737796ce7d8393521e9e8c5b49891 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
30e5f4d0cd0be655c800f10ae3e530391aa6c1b5 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
dd38ae725409e0573db383370a6829e6227a3035 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
ab3526ce387e2e94602ea23382bc14947f9bc387 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
ea069840cb75017170b14b5162bf5b794cfbdea7 platform/x86: hp-bioscfg: advance elem past consumed array elements
c32ac3443e5a1800ad1bd21205ab8ae039cefad9 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
67b60703d7d8af1ca0e49f72e1bdb1ccecd41b5b platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
b699e5c1f63a9e79946c35598c8a6f7af2c356b8 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
550d80f69fe5a8fb7969b002e6801c99cd3bd970 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
ddf98cf33529714b3ba1a158afb1db5b0f759a1a platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
4ef68ed53f098ae6c577c9a1c2d5355ffb7344d1 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
400cbc3ccc88a5ad37cd85056224635ce9eba018 platform/x86: hp-bioscfg: pass validated element count to package parsers
6dca6c4269b08069a9c97f42a38d8d0c7c3bbe25 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
7bc98e2de8c58a2bfaf0f540eb096a386ecfc96c io_uring/waitid: honor task_work cancellation
ef2bd2da1b774fd6ad17b60efd06f4a4ff172bd3 io_uring/waitid: avoid siginfo copy during ring teardown
2b8ad4981ecedb14c1fdd811ab977010b23933e6 io_uring/query: cap user size passed to copy_struct_to_user
d715d19cfcfe99f361adb05cefc143a95d400b87 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
a84c6e3d188f2c6e674910929eb790634299d6d5 ipmi: ipmb: validate write message length
b115b7d06f26b3f000d2afda88acb54c7a7cb2c9 ipmi: Remove all sysfs files on registration failure
8ada17dd4c4ffd6b94621e735d77eda196ce118f ipmi: si: Fix NULL pointer dereference after failed registration
a496c51dd3257ed7e00873af2ad9bb22c3ddc4cf ipmi:msghandler: Cancel work cleanly on an error
a7f0130a091724e69827ab58e74777a88747e892 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
68d7cc5512238693670fc19c7a615df631e10edf xdp: fix zero-copy frame layout
d6f25e5bd777b05880da8673daf74a8419480545 slip: fix use-after-free in sl_sync()
4f67a23f3f8d6416e998d819ac90858f39e083eb net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
0ada54ea63e48b9c1608e917ccb7dfadbe86db28 net: tun: bound receive headroom
1610a8c2b93e815e3dc8643a2a69ab1c37975a6a net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
48d1c9665db6e3d4aeca62eb669377162ebc6fdf net: bnxt: ring the doorbell when SW USO exits early
cc29f15244e04237f99a31dcb7f73240fd379036 net: ibm: emac: mal: fix NAPI locking
30cef9c1229a36a9c80edb29296459849a2fbaa3 net: ipa: fix stalled modem TX queue after runtime resume
50c4038f1670bf9a80c6a58ae83d1602decd8481 net: l2tp: do not propagate multicast notification errors
cc561f8af25586300c2f9d285babb163b866b293 net: mctp: hold a reference to the route device in mctp_route_lookup()
7f072b84afd05a77963eb1872f7174e280661dce net: openvswitch: fix flow mask use-after-free on flow deletion
9f316e64923a49e3849524ed48086f2bf7da8071 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
fb4d77553841ae85bed9b2cf03351c401e871d85 net: phylink: correctly validate returned PCS in phylink_inband_caps
0aaa53936419cf0c19c670387fc6d431e042a1b6 net: ravb: avoid dereferencing an invalid PTP clock
66b50c31419e7946e9aa325a468ad9b64c961a25 net: ravb: serialize PTP clock teardown
1c361f6cf39be7cc0ce37c0b67bd1cdf74b0a0c1 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
d6c0af293129345a17dc31c9b4179dc7f3d6af7a net: thunderbolt: Mark the connection down when bringing it up fails
a08423b7fe9177ca81a5224500b494bce5402b18 NTB: ntb_transport: Recycle TX entries before client callbacks
89177732fe1653bbfef10cf5d99bf20cf57762c2 NTB: ntb_transport: Fail TX enqueue when the QP link is down
75a604e9f1cfdebda421062fdf42225ca32154cd NTB: ntb_transport: Reject oversized TX buffers
1a522d4480c97a9af31d793331a0ef7b77656694 net: ntb_netdev: Fix TX busy and drop handling
759193a45dc67663b29d6dbedd75511c5f651ad0 net: ntb_netdev: Avoid double-accounting netif_rx() drops
4cf9400f29e249ffb78cc2c49eb286b1bba4b381 net: ntb_netdev: Count packets dropped on RX refill failure
7498cadd989dd51a676d771681788b15199a0c2b net/mlx5e: do not HW-GRO coalesce small frames
5e5d9e6df677d30a2203d257b5fd8b99814fa607 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
0d6f80be8ac5886842640d6526abf3f9a215be75 net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
f517cf02033801a28f98d86ca613a3533cf066b3 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
d9a879ac25958bdaecb669ce70e58f8e2ff170de net/smc: fix socket refcount leak in smc_switch_conns()
0926f59ca0f94120895b92180c636a48d0ed3a6d net/smc: fix use-after-free in smc_rx_pipe_buf_release()
adef84cc85d449ac28d2b4b4c49cf19619c56e27 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
2cb7a8d64b7e8ccdc69bbe48fe9c4eaa79c33aec net/smc: stop killed, freed and out_of_sync sharing a byte
b74d313567dfc1b7e56629ddbad04e728686f235 net/smc: unregister the connection before draining the rx tasklet
9144f2c53a04465a6878172b523f640313c5559e net: cap advertised IP tunnel headroom
497f3abfaa97a79ef40d52c83ba82d824f9e3476 net: fix spurious TX timeout after dev_activate()
0370da114a9bc044e248b85c6809d1b5e0c1f7f9 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c73fb911e02b9a766c950bc9707f3e3a96ffd702 seg6: reset IP6CB after IPv6 decapsulation
8f9332070243486cca630e43a28aaa95ae4a1ba6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
3266537d0333a6a43fa07fdb1320ed61d6753c66 mfd: cgbc: Fix teardown ordering in cgbc_remove()
8391ee06d08845a0a165b5fe679ba326915166b2 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
c8be3a076a59ec793fb2e4bdb830a709aaea9cce mfd: sm501: Fix potential memory leaks during remove
34816e2cfeabafb8eccf54687186ce25699e8363 ALSA: 6fire: bound the MIDI event length from the device
efbc2e9e43a1b5c6d75ae47439c06896bb142ae6 ALSA: aloop: Check card index validity at probe
b06ebc7fe25a6af4a9f6e4a3d4236a4178ad4b01 ALSA: bcd2000: clear the URB pointers on disconnect
29ab2df278ab4f1d238cd9c1c393ee00db175cba ALSA: FCP: do not copy out an uninitialised init response
f78dc2ff60be0442edf37ef6c6b94abb86bdc75d ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
8adda66edf795d4648f8e26f312e4414c535d25a ALSA: mpu401: Check card index validity at probe
cf3af453a48c8d905512dfc44a5a59439b70f4f0 ALSA: mts64: Check card index validity at probe
7cf280fbef5db6310e1b32074c8c34d1ba459796 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
e1ce8ad1009b1736b3044b3324350dcfdd516f42 ALSA: portman2x4: Check card index validity at probe
6d6fdb24fe2eaf6174fc502284c6e1dc5f7242ba ALSA: serial-u16550: Check card index validity at probe
f48c5f3b03afdb795e5f448a1d53d912d5b09f2e ALSA: virmidi: Check card index validity at probe
17fc26d7bbe8ae8e4dd3ba714807a9e5ad870be9 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
013daf7193702ebc61b8f3537065aa735d181e98 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
2bfc88e83398313f78983aadecaaf92d732f4d25 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
641dacada33127948850bd31e50bbe9d5e84a4d2 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
ceab9302388b22baa11c08386f3a04315baf1593 rust: num: reject Bounded::shr overshifts at build time
1f2f7d885bf8cdeb8c47500eefbf3f3d6ac74984 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
0c8f7870ed3ebd512f090d7714cc2c556b9e5c75 dm-stats: fix a crash if allocation of per-cpu data fails
8c52308f3805bc8f5b664a4f63eacc0027dc86fd dm-switch: use WRITE_ONCE() in switch_region_table_write()
3e19172089ec81132a8a48e802b1034a744209f4 dm-pcache: validate geometry fields from on-disk cache_info
5ac38f4b4862fad6e7270fde5c3356a822ce74ca dm-pcache: validate kset key_num and intra-segment bounds
e889c0ee81165fc90aad2979b51f930f77895703 dm-pcache: validate on-media seg_num against the cache device size
8bf7a06ca3c1611809725f58cfd573f2ffbda75f dm-pcache: bound the persisted tail-position offset
1ab55354368d071ebaee4d8c82313955eab65a04 dm-pcache: clamp the tail kset read to the segment data region
5311dfc5cd70edccd110257e3f30b2c1dcd3768d dm-pcache: detect a cycle in the last-kset chain during replay
692037ae1a7cfacc2f0c22c6e034c1dfee0e553f dm-pcache: only hand out initialized cache segments
8a2a2f78c6bae8ebe2ca95f2d36b47f595ebffc6 dm-pcache: fix implicit u8 truncation of gc_percent in message handler
f39a3e9cc5946473e16d6f5071b2ee0216c56d06 dm-pcache: fix use-after-free and invalid seg operations in kset_replay()
251db58324ea4792c3f9f692ab09be148e051969 i3c: Fix unlocked dereference of dev->desc in i3c_device_get_supported_xfer_mode()
de8c32b0a246bbb4b44ec29e12769496a0bf66f7 i3c: master: adi: initialize the lock before enabling interrupts
4837be0f9ac2efe5e83b35a696b6242c473d280c i3c: master: Fix info leak and UAF in device unregister path
aac3c5aababc7fb69d5bf5b0cc52d308574e3a8c i3c: master: svc: bound IBI payload to the requested max_payload_len
ec631aff93261c6d031f953549802322032f2aba i3c: renesas: Check that the transfer is valid before accessing it
7ea5b0ca2f39c8d5ffda3dd7d39526861a729b34 i3c: renesas: Clean DATBAS register on detach
3d62955cb4b768a5e77643c2c27422258c671c7e i3c: renesas: Follow the reset deassert order used in probe
de6aa7bd623fa90a27e7bb1d67a5bfc1ac9c34a5 i3c: renesas: Reconfigure the DATBAS register on re-attach
9206527c91b9f34e3e7cba0096c642e47d9c48c4 i3c: renesas: Reset the controller on resume
ba3c86a902808f2333a12b4073fe44e1caedcea1 i3c: renesas: Restore STDBR and EXTBR registers on resume
4437b09f82f65b8015459269a60189dfd2f8888a i3c: renesas: Perform Dynamic Address Assignment on resume
ba04715ee672c336272be3ceb43bda9ffc33eb75 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
ad2a9fdca4a7100472be82ee6048c616fc589720 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
972ab8b9c08f3eb3fa535082de2950dd93604dfd wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
303b6eeedf29b3985e32e9eb67baee85c281be20 fuse: decouple fuse_ring creation from ent registration
a47a416ff68d706dc3327ab583f86b9ee757358b fuse: copy request headers via a stack buffer for io-uring
fcd86180ef78b0e41763faef7c6d2de7dfb50c1a crypto: iaa - unmap dst before software fallback on decompress
50c52da156293e66abd3b60b5f9a97d38c09bc97 crypto: atmel-ecc - clean up and improve ECDH comments
b64d49ca15e3b1540e57c29317d60d46a0be6ea6 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
3ee49d4dbd08a919f42016243b1d8bda4122981e mm/kmemleak: stop the task stack scan early when interrupted
59ebe7b0ff646071bbf6ef8e8208db9de209bc56 mm/kmemleak: report RCU-tasks quiescent states during the scan
d29a165588b6a0cf7a38db5cbd602aef7ef8c658 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
46e3a14d901b57ba11a0684b669ffa8c9a88f79f wifi: rtl818x: initialize eeprom_93cx6 struct to zero
42785f7e8d31540e6172bbcf08a7cc3cae1086f8 wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
7159e1e12468a0b1ac519b296280c0a27f91eab5 wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
51d8b35574721cf3fe744f46ebd9629916063fee wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
b1596e212ab1739930b25b9d3daf6b5cd307b537 wifi: rtw88: pci: fix resource leak on failed NAPI setup
c1f214dd1351244156deb57761b14190a233aef6 wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
44be85af3e1772ffb3332feafedad2a73b22854c wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
5f48b0d752a76590e2c613aae5345c2474627d1b wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
9e20da749ad229a1aa649ece528721b9652f15e1 wifi: mt76: mt7925: cancel mlo_pm_work on stop
6be59da2063d5b3522bfde8aae0487ec095eb384 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
b754d3a6d44c53d9853eba374d8a7ef279a9d00a wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
7074ec3769820302f1ccf8794a40a6582153b820 wifi: mt76: mt7996: validate default EEPROM firmware size
da5e9f08714c19ba04e6863aca69d40f042f2e04 vsock/virtio: flush works in dependency order
6df05f630c84a109736642362e452089886f9974 w1: ds28e17: reject an oversize length on an I2C block read
f40115b2575ae5724e7c0df0ee8ed14e2138fc77 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
23cb8d5fb33dce9593dab5cea4ea3cf21ef19607 zloop: truncate finished zones to zone capacity
aee2296d09f6aeff41db369c6fd2dcaea3ee302c tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
a09bc4eaa67e1a72df3b6d0beb3afeef1e1fdfcd sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
1abe5e32a6c8d5ee2bb0b0d64a8d138596afa99a sticon/parisc: Detect default STI graphics card for console output
b655c2040ce836afad5643842543567b31f8c11d signal: avoid shared siginfo namespace rewrites
b791401bf389a1546a830d2b381ca60fe94c7870 smack: fix cred UAF in smack_file_send_sigiotask()
3fb244bc24aee4ccee04311e6f4642282a77eb0e taskstats: fix cpumask parsing cutting off the last character
bc59dac50cb45a725f7a50760c7cc72a0964f722 timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
b63a6589984ccc7e312a4cc8287a3bc54b1ced4f timer: Keep debugobjects state consistent in migrate_timer_list()
fafa9877838353393b05df50936f42a26ae2425c udf: Fix i_lenExtents truncation on 32-bit kernels
33c7d01fb1721b152a21db0784e953acc1c02f4b selftests/mm: fix on-fault-limit false failure under sudo-rs
7a315e6e2c36a609ec66064616c9527918c7c767 ACPI: scan: Do not combine resources that overlap completely
702da34510f8c60ebd3e747863af573fa916d73b platform/chrome: sensorhub: Fix dropped timestamp events and log spam
5015d0d945b3d3f2b038d2667880d5762f7d9437 Linux 7.2.4
83e362c00e4b5e7fe235c9c1d3094623a65dba79 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
635d4dfc8dfe9adc65e06dc77eccc9cc95dd46ab fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
dc11d0f493f7708ed4ece2cb6c808d687a46fad5 drm/xe: Don't hand out the flat CCS storage as usable VRAM
c51c7f30f585cd997dd9c2265d3fd6c65c315634 mm/page_alloc: don't spin_trylock() in NMI on UP
45f3f498ccffc7c919bd2796ab4a9d279fb2ff87 USB: gadget: ffs: fix mm lifetime handling
0e4d8b6e9d2356c3daea8f95f973273c7c5e1373 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
64bb93da327a6d63882ca277de1294834fea510a zram: move lockmap to be per-zram instead per table
5505c692c227bfc2211e3bf14b77017f9d44fe8c zram: fix slot lock bit position on big-endian 64-bit
8d3121baad7152d9eea4bf01b5cfa1579c341a26 ceph: properly decrypt filenames in vmalloc() buffers
ec55f4bdc7d4d3793b895918a92136300240d0c4 HID: sony: use guard() and scoped_guard()
cbe8b1eab8deb179f9cfcebb99858121c9c567d7 HID: sony: clean up device list on probe failure
d232234a7d6c803f425d8fc55ae909268f565af4 ACPI: battery: Use kstrtoul() over sscanf("%lu ")
1c25f4bd89507acb8a877505d8c610b780272580 ACPI: battery: Protect all properties with a separated mutex
965e6e6e35e409501fcd0d7a5c0d6e9c36bfa5e2 KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
4464a48362e736422e9b1b8a388221e1338a13d6 KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
815f7bfce78ea4c976ecfa95c567111e40299e9d KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
2cf9c43cbb12c51395554b521404827472d4fb2a KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
c90cdaf813d916fccc370f3876995921f93d3610 NFSD: Annotate caller preconditions for the state-table walkers
6e6c48caa8669826fa25d2aa1466eec39dd5c585 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
d32e6eb9fdcfb338b1118b5de259a4d50dbd3940 NFSD: Prevent client use-after-free during export state revocation
3969aa7c6a09b6f47cf873abccd4a5af501acc96 NFSD: Consolidate the revocation-path client unpin
85e45079824ff9c5cb4c784666724edd440efda1 NFSD: Prevent client use-after-free during close_lru reaping
17dabcb2404b619e995fe95ef4d38daf004342aa NFSD: Prevent client use-after-free during blocked-lock reaping
d0551c7ea8e3b3ffd2720e4671be3ea8e7db67f1 drm/amd/display: fix division by zero in get_estimated_bw()
d598d8b056e01a51fc1d130c5932d9ffb21b619d usb: image: mdc800: change kmalloc() to kzalloc()
3f5daf9c2c302e2e593ea3e2885619e70e41e910 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
4df4ebba6d354a46918e1d5f68f2d51452822133 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
1d3be8d7af6866df1f794779fe3abba924aa3d9f media: usbtv: keep device alive while ALSA card exists
44fd0ae9aea24e622dff713eb9bfb9f8fecfb13c usb-storage: ene_ub6250: fix race between scan work and probe
3f5893921948d0efae970db2cfb4dce8aeec50c9 usb: cdnsp: fix wakeup from S3 after controller context loss
92054994af56ffa6a7ad52eeb4869d7790507ed9 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
e691f46bc3c9d6b3c68e52a0cc4a3ea26e72fec0 usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
53c0187645e51c890df86164cea9621b7eee6490 usb: dwc3: clear forceRM when issuing EndTransfer
3241f0c27a6aa2e2257fdf5f02dc3de74d66fccc usb: storage: realtek_cr: fix use-after-free on disconnect
2f4169f86caefbb23ffbe10b8389beee26f13c82 usb: typec: hd3ss3220: track VBUS enable state per consumer
67cdb51dc55c1afaf8db6747ca77e844a4ddd2de usb: typec: mux: avoid duplicated mux switches
a76f2ae9686b707c4cae5da9958513effb5af886 usb: typec: mux: Fix typec_switch_match()
0f22ac7ebbda22afc053b198ea44497d1c8bedbc usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
28f2929db02ba8ecd660f5e8726fac76c7b38764 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
b0f276620c33ac993ffe81651b077c74bd027ca1 usb: typec: qcom-pmic: cancel reset_work on stop
16fa094af6cf650bc1e3d827ad5ee71ad5ca6647 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
10e695ff35a9a33ea64f4a24e2360aba70b4f2f9 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
0acae71aae31da32e5130fac160c963f21dd88d7 usb: typec: ucsi: displayport: Fix OOB altmode array index
cc77b0387e00377c9edc2af9a11690e332bd17cd usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
077b16edd84f213f11236d407bb1f6bf0b2ad4a7 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7093423e0ae3ac42a7cbf932b9fcbc445d22fe5b usb: gadget: f_midi2: fix use-after-free in string attribute show path
d51c085289dac2f155b88c2cd03d09e570e6e49c usb: gadget: f_midi: initialize work in f_midi_alloc()
d23e15a1322bcd0f8c991a02be4fa38ac086ef7a USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
1535761bb3719b32e021fed5e42939560198d26b usb: gadget: fix null pointer dereference in usb_put_function_instance()
4c1fbcf163e9d610c0104f3662cc03168d1c764a staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
1c6800c7cec05d4cf48150a9d465bed2884ddebd staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
d2e11f60441b6c87cf4f0fef7dd2953d07a1748c staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
2b507ef6e93a2b24339d4e5a3b7835e4713c9006 xhci: fix lost bounce buffers on TDs spanning several ring segments
a69663efe1e9d91276fcbec89a77c0f984b8c3a9 thermal/drivers/imx: Disable clock on runtime resume failure
1c4435117533497e66039055746076cd2bc69597 thermal/drivers/qoriq: Disable clock on resume failure
ea01a37c5030a8299a22b1b6323c455d87de5c92 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
0349977def110bbc38d936b6f7b3eb4d4a7e9d39 tracing: Have show_event_filters/triggers files take trace array ref
a0efb8b7f2d7a9c28f268d7505021e1fb3f74161 tracing: Take trace_array reference when opening options file
a0ea9a437217d31698116b5e4d8da5d086b44ab6 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
e23628054173ee5f2a4092fac504bca2ccd56554 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
0b141bf3c94e7887653a566e897e8da146530901 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
affd182dce3372bf618859dcfae1fba26559cda5 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
4255e59a2b2fc138af30ae37dedfc799d83cec2d spi: bcm63xx-hsspi: disable clocks on resume failure
e8eb25a803ec42a950f1ad86eadaf349f2bf344f spi: bcm63xx: disable clock on resume failure
bee2b4103b4f979723e369b447fa92f19571cadf spi: bcmbca-hsspi: disable clocks on resume failure
7fe1d48c381c9f3601ff5eaaf9cecc8973f2caa1 spi: Fix DMA mapping ownership on partial map failure
78fccb9033965c4f99e8b7f18790550a3a5a8366 scsi: target: iscsi: Reserve a terminator byte for the login payload
73eebf8f20bdf37c729f4db769467ef4b43009f7 scsi: bsg: Cap io_uring sense copy to max_response_len
45ba3997032d731766662a7e54765d7532996bb7 scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
bb1619703b306eec9518b029edec4c33a590d1df scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
2bbc5e80eafe3de18f057a04200cfecbd8b2850e scsi: pm8001: Use rollback index when freeing MSI-X vectors
1bba846dadbb8344d4814ba3c6edb625bd44ebb2 Docs/ABI/damon: fix typo in intervals_goal sysfs path
fc01c8ad7ec4cbd9b13f98ab6b4de2db1c1b75ce mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
5460a80d29f0d8a562a4569f7b084296ced0c0cd mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
2386f5224cb91c57b68108a845310c174684c2aa mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
e179f30dbcd7c58ea3b2e3396b2e988b1bdd8f76 mm/damon/vaddr-kunit: check region count in three_regions test
c25e046a09c6507db807570414b8107e33cbbd0f samples/damon/mtier: handle damon_start() failure
6362faf0c8e1813f03a1400eb1fd0ace55ab673f samples/damon/mtier: handle damon_stop() failure
2a00dd190d407d54b4051f21ad51dcc65e4dfd16 samples/damon/prcl: handle damon_start() failure
911f9758101327b7be7649ec00b1079498944055 samples/damon/prcl: stop and free damon ctx when damon_call() fails
dc07be943c195f147d0f63e2fdf267a568e6e044 samples/damon/wsse: handle damon_start() failure
d856f5a1eca634102e971231edc80159a376ec36 samples/damon/wsse: stop and free damon ctx when damon_call() fails
4533161bb9c6fba946cbb2d98a6b4b9c6593f538 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
f8419ee807d3b6716471bbe5b43ffcd3bf46a1a7 mm/damon/sysfs-schemes: kobject_del() scheme dirs
4d8f1052c4af4c18b0e1f343a850ac360ef422ab mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
0edae05b892fb2038252ee1eeaed9fb31c9408f0 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
1d2d67e63753bfdc9d3601665259d248709d2e7d mm/damon/sysfs-schemes: kobject_del() scheme region dirs
d94262abfb0ebc081a1a414cbfbd58460fa5b9f3 mm/damon/sysfs: kobject_del() region and target (error) dirs
a0bc4b7eec3b3756cc57826cd7ba9414d84701f0 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
d8afb9535b85f864435312995e1de6f35795885b mm/damon/core-kunit: check region count before testing in split_at()
6f7e83e9eeec936b8490ed72762aea1270138e8b mm/damon/core-kunit: handle region split failure in filter_out()
2bcc3ca181228edc8900751158a8f59848e50f2e mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
8c81dd3537d79a63fedbde67d4e7640acc0d87ef mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
e1ede94235be504de3d5cbe20ad8198d3d088e70 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
eb076d54eaa33dcaaa91104dfc8adb085fb220d6 mm/damon/core: handle region split failure in apply_min_nr_regions()
029022db8bf0587ee5beb676a8cc79ab2231e721 mm/damon/core: initialize damos->last_applied
7ff26349f0f55885736b500cc1b8d3fea602c4f6 mm/secretmem: properly account locked pages
02e9eb0c9a1a3d2459f96ba213612f06d83c4f8d futex: Prevent rcuwait use-after-free during requeue PI
679f8e8c5d32d9eefec8b507f6363946e4d83e63 futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
60775f549d5b9c05444ca7d3bde2f9aab22faba2 ftrace: Take trace_array reference before accessing its ftrace_ops
e6c07f9b19da29f1bba5c857c4f39fa92ebb4980 ftrace: Synchronize the initialization of ftrace_ops
c21bccda7b12abb706dfac54a1ba67d9953d979c HID: bpf: serialize device reference release in struct_ops destroy path
b989257a829583fa4e4f13ee87de6b3f49b669eb HID: rmi: fix OOB access with undersized RMI reports
8cfe9c28e8a173bda439af3fb5faa1942106ff53 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
6449f2ad78e25779bedd76a29f165661c3b42afc dm: fix race when loading and unloading a table
c7262fb996c08038942b477beddecb2c32bc6806 dm: fix resume-vs-remove race
3fa71d5e50f7183f873091c19406335c9e7464c8 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
e389c4906522e82339fba7db3ae7b916ee9baad8 dma-direct: return struct page from dma_direct_alloc_from_pool()
29c2c0750628365c502bda89221f9389a140ae22 dmaengine: fsl-edma: tracing: no ptr dereference during log output
b763ec548bb9b542b826469f7e74a36bfc7c7a3f dmaengine: dw-edma: Fix HDMA channel status register access
e5ecba36d6d19189b8c4e04afab703b16abab13b dmaengine: dw-edma: Complete descriptors before pausing
18d920c225940befc75045f36b211f41ab6a84c1 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
6cdbd2e1374708aae307cc6b02ca23f91db36267 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
57da16779d3e8b2869f6473bf0f18818e7ca7c1b cpuidle: dt_idle_genpd: kfree() the original name allocation
7c36457aabdbf25a46507bc33df47869b32e9876 cpuidle: psci: Fix support for probe deferral by dropping the faux device
8980682ffd4a5659236677c94fdf47cd5cb484ac block: flag zoned disks with GENHD_FL_NO_PART
a086675ed3227bcc6f7fe756281f7c81b973ba25 bpf, riscv: Make arena support depend on ZACAS
cdc6a203a05c4a4d2732c5c5fcca3d0c661ab253 bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
84a9642f44fa7a492904587a38f22d9fc187ce14 ceph: lock mutex in ceph_mds_check_access()
4cc8a5292f1158314d71e17e817c41d71c079c4d ata: ahci: work around lost interrupts on Marvell 88SE61xx
a1615b31afd43f29d54f66be3f242cb8bb06c9e2 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
80d035f437117d2992263371db1c3f95ce3e2029 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
77f38e0d73f18b9d7857134a5cfdab6fce79b42f kprobes: Protect kprobe_blacklist with RCU
48a3e3aefc424717fb738adbc95cf95a81e428e8 misc: fastrpc: don't publish fd before copy_to_user() succeeds
6687e2dab70fa22353833f1d7efdc4384341858f mm/huge_memory: transfer the pmd dirty bit to the folio on zap
3d22147152e0d09d9b958899ab8a8f72f28275b8 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
bc6078310ee3b03814b4463084ecd8b742ce78b0 memcg: keep folio's objcg same as its node
bc4a49b5795450a665e4cf1229e1fdc75b59a71c memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
aa9c81eaec9d2eb2a531408c58df550dbe3b70c5 memcg: make the v1 soft limit knob inert
b06ae27c7ad57c8a71fa65003cae8f5f862d92e7 rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
b2eeb17962aed5859b07e67e608b31102f0f2c9c rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
33394f731dbb30d91fc2e13bb5db2810ef4076e3 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
71cfa1b918186ed12be2a90571ba67d97de442c0 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
b645047ba4b83c2f8c1e7ef1d69f560ea5c06f46 perf/x86/intel: Fix kernel address leakages in LBR stack
83c78700a266cf6037ac8b498cb47b5f6f69b9ee perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
6bfeb8f1c932a7b914b6f960cae575db72f06ee1 perf trace: Factor out BPF loop body
6d7c65babcd2475c352b3108ac59d71905aca76a perf trace: Refactor augmented_raw_syscalls using bpf_for
785cd22e67cda78df34d179e2aedf4b588722030 perf hisi-ptt: Fix PTT trace TLP header parsing
5ec8156eba0a02e5dc3e6c8a3d6731af42d5e42d perf build: Add clang and rust target flags for LoongArch
b9e37d6ecdcb4ea572de113232837a60b124e70b perf: Fix use-after-free when perf mmap() revival races with the last munmap()
3f7c8f374e30944085da45ea8ff55594a271d82e i2c: designware: Enable interrupt mask workaround for HJMC3001
564b534261ea5d63402770bf9cbe2a6db60cf87c i2c: qcom-geni: update frequency table to fix timing parameters
6b0c44addc7c3e30c83d7d0ed4cc5a7fa7b0aeba i2c: core: fix debugfs UAF on adapter removal
6089c25994759244d4c4339c64e14b248758e612 i2c: mux: Fix channel node leak on adapter add failure
1e9400e5876a2a64f43890056430fded3c61ec68 i2c: qcom-cci: fix autosuspend cleanup
e653a8b909e020c83bfa9b2a52d2c7fb642622f9 arm64: mm: Fix the lockless page-table walk in show_pte()
b062c1a2ff3ca2f509882dc370c59bf2a6bedae8 arm64: Don't read GMID_EL1 when MTE is disabled
176d48b4a4ec50a39499f42a00af73f13c41fd16 arm64: errata: pass REVIDR when matching target implementation CPUs
f20d7bdb2861d4877b71048f61dcc72b6a02d380 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
f394130a500919df3db50fe15b22b9f77605ab8f ALSA: harmony: initialize locks before requesting IRQ
92473da7135a8a8465f65cabbd60cbeb4cc9328f ALSA: pcm: Fix race between non-atomic ops and trigger-start
ff8a5fa60772738c86beed9203897245402020b1 ring-buffer: Allow splice reads on static buffers
a7ec35e6fe171f9634ec8773791da20b231334e1 accel/amdxdna: return early from a zero-length flush
b4039ddbc336a5b33cc9d60847c7b21ed1ec795a accel/ethosu: check MMIO mapping errors in probe
1441caff28108525b98c326d7511f213838fef8f accel/ethosu: fix job completion fence cleanup
e493173c28a6c62fad16e8ac985de90d6bda5f15 nvme-fabrics: fix DHCHAP secret leak on parse failure
ae88b76f37797723da2193aa918a9f56ab14327e nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
c3de883915a7fa08c6d9915b783d1a84ad124da6 nvme-tcp: check the data direction of a C2HData PDU
70fb69cb61c925b2c58feb9c24513e79a34cb560 nvme: add missing SRCU grace period in error path
b977656efa26ac455f03b3cba5c9535988c53602 nvme: skip the zoned limits update if the zone info query failed
dfc1cd6e7c83bbc516c0b70c3879ed0cfac017ed nvmet-auth: Synchronize timeout work during SQ teardown
761f32b9ae6ff1e14647f131e2f4eb96eab98de2 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
9a44fd7850fb294bbb88837692318f4d6b09f533 nvmet-tcp: reject unsolicited H2CData PDUs
5ab1d18a4d836e1726f72b29e37103a390bcc3a3 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
cc57c839b3c6f541b0183ebc7f706402225b023e Revert "irqchip/mbigen: Fix mbigen node address layout"
6d8415df86cc619a4552c3365dab124a9c99bbd6 Revert "once: don't use a work queue to reset sleepable static key"
762eaeb853203b63da49a0662c61f0864f1357b7 Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
4c7ec44d85109f0bd36429323517a283954c3551 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
e8653ba6ab4f85b8a3d00767d950e74b55025634 mm/migrate_device: avoid out-of-bounds writes for compound folios
797d243cc1e74ec0f3ae4b30f0df6d19c1cebc36 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
f4a11866b8c4160582368a44e8d4dc5257e3ffa4 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
55c833c09f4bc0625ad5dc4f4d673b769b3f74da mm/hugetlb: keep max_huge_pages when dissolving surplus folios
60ca98039b99a2cbea887e40fb42b5c850209e0e mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
ef8442ee85f1a7917905428e1818a7adb0dec320 nvdimm/btt: reject an arena whose nfree is below the lane count
45c27509ca0ca9c4ac9aa4ff40ba1be4b988c4f1 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
c4edf671b98d48c1cadcd0719b347d075a323d5c parisc: Fix alignment of asm statements in head.S
f60e5c25b274812221d93f9d3d0cac503d6c357e powerpc/kexec_file: Fix null-ptr-def in extra size calculation
801306af616a175a5b1482aeccb22629ff463141 powerpc/kexec_file: Prevent kexec range truncation
f6eb3096ecc4ca9e62803feb8806c9a3af184a9b powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
23700c2fe122c3e076b97b3e027d604d383a28ae powerpc/pseries: Handle and log pseries-wdt registration failures
015424cc1729ed8fc188190eaab3b4cffc1ba80c powerpc/pseries: Move H_WATCHDOG definitions to a common header
64cab66fd607546ba8e5274ac8871fcbe4fc6ffd powerpc/crash: stop watchdogs before booting kdump kernel
9ee81dcdb04b40062e6b8e6e5ad7f0d2a991a915 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
33a1f14b8b0a004e932ea7f36548461d0632cc4f s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
81be87c12b0b717baa001c0b183af7abd3bc41d7 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
4a285da5fc15e997d1890859670728681141aa67 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
30d8e04c717df61b4dec30ceffbd857d4f84e1e2 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
7d51064b6c814175c1599acc5237e6d62cdca7e2 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
452c7dc373dd51ef63487e6831f439b922f0fd84 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
d3a8b8603ce0709df576ae8d1eccba92a70661cb s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
ed7f943a3dcfb835920487eed740169fbfb1eb7c s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
d3ba095c5310e3b05933ffa47a4f406ddee6e7b2 mtd: afs: validate v2 image info bounds
6aa5a0632b8f5954a0963294005c08a7ac5aaa52 mtd: mtdoops: free page bitmap when the backing MTD is removed
31782c0415897db1387f9cb17a0e94458fb43980 mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
4609b859b265259831ceb7d51c5e166ea4864f04 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
19b1e4ce44921885241107673c9aa569598f2453 mtd: rawnand: sunxi: group controller delay tables
2e4eebdfe9c064e2c91a65f560c2e925fbe8b926 mtd: rawnand: sunxi: describe tADL and tWHR delays
645b90397ca700699fb7fd335ea8625fac24adf0 mtd: rawnand: sunxi: fix H6/H616 controller timings
510406fd944f042f3d984ec855a332720193b26e mtd: rawnand: validate ONFI extended parameter page sections
e427eac914a01877164273698106581663736067 batman-adv: fix stale receive device on merged fragments
f335f34d0f5a46f124e9376de1c075b7825cf366 batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
c49e1b7ac41160fef1004ddcddb621d11c82c4f1 batman-adv: mcast: ensure unshared skb for multicast packets
3fe9b6c4314bd395c850108efd6cb1ff46fa4813 batman-adv: mcast: linearize skbuff for packet generation
27d358dd69f0229f507616f5a9d227d93a5e0a40 batman-adv: dat: avoid unaligned fault in IP extraction
b2807ce6cbec225908380ab180205ffecf02a312 batman-adv: bla: fix freeing of claims on meshif deletion
9fbf7245f70ba9de574b331d16241970e8dfc799 batman-adv: bla: prevent CRC corruptions after claim flush
ed04175c80c72bdbde4cd1471e18f9cfd1343475 clk: clocking-wizard: fix integer overflow in rate calculation
e9c80e5aa1ce87bb2fb788392d2cee91bb890601 clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
8916dd7a635e3a228716f3485692f6d3277241d0 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
f583db795c7efcb3c54f7a2715eac0a9803da37d clk: microchip: mpfs: fix regmap_update_bits() mask/val order
73c599a301ef38204bc4f19dfbbba348cbcda5b4 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
960370dba9bfc778d6ae61c45b578f4b18eef812 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
fc619df3fce9c1806edc5718b7e2202c0d42a918 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
df2905a5f11591a50b760e1d4adc1b0ddd205ed2 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
aefa9971d4396f5fc11e1cc3a8699474aebe4ad4 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
2a3faa3369fb94542c6abeba813f55a0465d9486 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
e551f4d58c4dbfe24da72487879d3e674ded00db clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
b15b158fe40be0b8a33e5bb9e7ecd8128e93c0f8 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
be32345da7959da28c85be14bf89177cef0184d4 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
92a6ba6faeb1619ec7a06862b24abb419fc3d18a ASoC: adau1761: sort the register default table
5aace20493272bded8792bdacd62822a1a9a613c ASoC: cs35l33: drain threaded IRQ before runtime suspend
77c524eb30d4a1e381193e511679f69d1b931172 ASoC: cs35l34: drain threaded IRQ before runtime suspend
7d08217a65a36426ab8bce374754b5c540b59604 ASoC: cx2072x: sort the register default table
389b8923430edaff637223b69320fd87cca5884c ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
8269e4b5a210b884d19c630088648ef3df118074 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
14535226e4e67765c616a2c886164642deed9d66 ASoC: fsl_easrc: sort the register default table
7ba391dcb50d7ffe43c83e3dc8fe0804fa710bf7 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
20b281e0210a5b84eeb090f39221c66d2b493e96 AsoC: intel: sst: fix PCI device reference leak on probe failure
4e58269cd01064df1d65640637912804f1d79fba ASoC: loongson: Fix error handling in ACPI property parsing
d1bc79c49c954972480d4c6fb11e7b22a1c887b7 ASoC: max9860: sort the register default table
3eae17d5179fc7d76883a01734151ae83c60e578 ASoC: ml26124: sort the register default table
ba79fcf3d182854dd98e0df4752f1e2f34280473 ASoC: pcm512x: sort the register default table
f0a0a10e2276b28aba9b6de08e47a45db6b73f28 ASoC: pm4125-sdw: sort the register default table
2ef95bc10101646359b59446e2150e28993d4be3 ASoC: rt1017-sdca-sdw: sort the register default table
52ef6b08bdde6e379a56a458106a4a4ca84069aa ASoC: rt1316-sdw: sort the register default table
4083297bcb6e684b72ffc2f1152b8c4cfc22c908 ASoC: rt1318-sdw: sort the register default table
5c7dbd3a3cead5e75e7828e34f532ebfab6ff1d9 ASoC: rt1318: sort the register default table
b055adbf64fbc3c999068a0647d6a3487c6f85ec ASoC: rt274: sort the register default table
e6191cf0466944caab3e1b0055428d284fa71252 ASoC: rt286: sort the register default table
7294abb7e7e87cb0d06ae479a0ba28d0170b6d7e ASoC: rt298: sort the register default table
70c7cfc917f3ac1229b1f687cdb37bd38b3e0bbb ASoC: rt700: drop duplicate reg_default entry
6efc27ef5c91d5e27b873835a3d57b77686b5583 ASoC: rt700: sort the register default table
19afdb664c252f25ed89d0212ce48aea5d0694b8 ASoC: rt711-sdca: sort the register default tables
c57077af6629eab532bf558dd12a7733140601ac ASoC: rt711: sort the register default table
02d69ea96392cb37375c78f4227153d00569533b ASoC: rt712-sdca-dmic: sort the register default table
40a9eb09e06c291c334d6b7ed41e5f9efc1b0f06 ASoC: rt712-sdca-sdw: sort the register default table
6149af13243a1d91f9084ac2ef5bfe0361ef50d0 ASoC: rt715-sdca: drop duplicate reg_default entries
c66116053e54c218cdb82ea5c687616aa598397b ASoC: rt715-sdca: sort the register default tables
c974da65d26471b7a115412e4566655350dd7ca7 ASoC: rt715: sort the register default table
f3209a19055943fa6430a494b1dc29fa3f8f9820 ASoC: rt721-sdca-sdw: sort the register default table
bf9f9dbabbbd097733707fb9fda3b78bd57bff02 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
572729c61fe3c715626e70f1c478ebe03915cd16 ASoC: sgtl5000: sort the register default table
7c1f66d12c884041b58df87686fd228956e1b7be ASoC: sti-sas: sort the register default table
228a21944e6d88f84c8506a472c6f02bb6d8136f ASoC: tas2552: sort the register default table
216412e305a927d1104290db292f4897c58f554d ASoC: tas2764: sort the register default table
272f3d8d09efa2514472f8734acdd03ec92396ba ASoC: tas2780: sort the register default table
bed12279442574dc575bba62768cabf4700aa878 ASoC: tas2783-sdw: drop duplicate reg_default entry
3e30e2c57ae40debf7d397e314223549f8eb3398 ASoC: tas2783-sdw: sort the register default table
ec1df17d98697053fb7946c1a3742ef4c3953c31 iio: adc: ad4080: configure backend data size
9d40033eeae6d4f6697e201b3254eb3bc9d42168 iio: adc: adi-axi-adc: add data size support for AD408X backend
6072586310c39fb25a8639e1ce75ae9142b8e887 iio: adc: max14001: add missing 'select REGMAP' to Kconfig
5150ba44832d1648008536abca55a513d8f14084 iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
c6e1988fb5089fcd03028048c247d0c3b5adbdd4 iio: adc: pac1921: fix wrong channel used in trigger handler read
ae15bc94812540ff5ab0b1cfa45dc60dd77584ca iio: buffer: Fix potential use-after-free in anonymous buffer release
7c7f5f244863f1a250a033dda60867a80063140a iio: buffer: Make IIO DMA fence release RCU-safe
dcae3041b8786f187d40d05be979b4be136513f4 iio: buffer: Tie IIO dma fence lock lifetime to the fence
0eece72b7bf43343ba5a2a3d98c99c838a872e3a iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
5389b8e2c4d4978d303b5967077ad65877078777 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
ec61b73890ce0671055de6aa58623241fa86e9db iio: chemical: sgp30: Handle IAQ thread creation failure
0c24b3f8da28bf01314a5cdbe5f97d54a81e4d17 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
6ab18a2e23e9d2ef1a5e007ae5976dee4ad3aca5 iio: dac: ad5446: fix OF module device table
345a9dfd7c85da4568edd048c7874caf5460ac2a iio: dac: m62332: Fix regulator reference count imbalance
199322ad2ffed90a7d719d051cbc6ccb983e9539 iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
e775b4e177b34d81498c0b94c87b5f1487f9cd40 iio: gyro: mpu3050: fix sign of raw angular velocity readings
cf6a903859a213de802a958fdce876fc7060c6e2 iio: imu: st_lsm6dsx: Update enable mask when using sensor fusion
08f1e740016e51cf1424c7235d1aa1235066a59f iio: light: apds9306: fix PM reference leak in apds9306_read_data()
a9e9eafe6b191b30847871bfd5d6988fc03dd48d iio: light: cm32181: return zero after writing calibscale
e851d191525cf7b7a8135e44963ba1c175c07f88 iio: light: gp2ap002: Disable regulators on resume failure
5d611f87cc3f6ef1fbcd57eed9e04a801f707357 iio: light: ltrf216a: fix runtime PM reference leak in error path
4fc8bc69b42f037b69a09084bd66879a617bff96 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
a53913702096c5d13e82a48cd5908c29d132585a iio: pressure: mpl115: Fix runtime PM cleanup
e0531df51bd99f4d5dd22848141b362341e537e8 iio: srf04: fix pm_runtime handling on probe error path
c63e143ba95895fc5b04cc94e1e184ee1eff9108 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
604fbc859c588a8f04de74030236c58c17a2da8a iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
5f2a05c00ae9c06f4651bf235d157fd9f91968cb iio: light: opt4060: Reject integration times with a non-zero seconds part
229dc28b4659e9629e21b455659ee5c8a2137422 iio: light: opt4060: Fix incorrect register name in threshold read error message
a110b5096d4dfc49fee8764c1e469763c12f3641 iio: light: opt4001: Fix power down clearing bits of the wrong register
54c58dcc53db80eee639a8eaa56ca04eb2f2e849 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
977184b64b263df991eccb8faf0984399b761d30 iio: light: opt4001: Reject integration times with a non-zero seconds part
61c154070d88e027edcaab4b68c1d632ff2bae5d iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
2a1eadc9cb8dd891b1a6ad276bdca740404b9f06 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
d26a93c544204c8170dc9b792751302e56d7cba6 KVM: nVMX: Always flush vpid02 on first use
c2be83b2f95cc8aa58b34d73f29fb44bb8076523 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
afc12adc359d65e5a11884558370ef368f18b72d KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
5dc1dd3d15820cc5c500af14875b77a068914037 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
57a928dc0fd4dd9f118c4098515a0b4226b28dcd KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
a19da9f07e9dac553d575cbdcd044eeee090f36c KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
f330d8258af915b95913a42ebf12b20dff9fee98 KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
1ff89e213b1cd2052bd0b5ab2ba69ef2d5374e70 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
4a8774f1ccd384ab674a30a7ae10f9f459b8279c KVM: x86: Serialize writes to disabled_quirks using kvm->lock
789c28e5909961e97d47d8af863baaebabb3a90e KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
66ebe216faddc08d050f40b5c55ef986a1d07793 KVM: x86: Move enabling EFER.SVME and EFER.LMSLE to generic EFER setup
037248ae8c5a38e09786d296a937510a23c10da6 KVM: s390: Fix length check __import_wp_info()
1e76d6b10c14a2d27fece39666f652581fda385b KVM: s390: Fix memory leak in guest debug handling
2be8176b2cee3e2ffe58fba84e9c9bb524982d3c KVM: s390: Fix old_data leak in guest debug error path
767e6e00bca8ff61503da3483fc2438de3ebb129 KVM: s390: Free guest debug data on vcpu destroy
62ea98c55f4a2747b80cc2d254f0b746206cf5ff KVM: s390: Take srcu when importing watchpoint data
82116a637f9118ccd8c55dcdb5b247d5c015bab7 KVM: s390: Zero initialize data structures for inject_pfault_token
3c9f58c541eda32603a3092d57ff8c5b0cbec1d3 KVM: s390: Zero initialize irq in reinject_machine_check
d116b2a87281da868fe386fa959ad767eac5f56e KVM: s390: Fix memory corruption by not reinjecting CK machine checks
38c0ded1ce713419f9eb6470fd652eaaa8ff09b2 KVM: s390: keyop: use mmu_lock to read gmap->asce
24ba8b42254f0ec61b2fd2fbeefedfaec814d88f KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
a08f26c0de3ace979b0caed07ad9645ffd89c950 KVM: s390: Restore sigset on error path
450dc976bcc26333b8635a7903e0dc759b9f6fe5 KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
40d89b1020a49eafc0e5de808ab0d94434ba1130 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
1478c3c05b45595c6d4521158ec8dad8ba7e9e3e KVM: arm64: Correctly handle end of VA space TLBI invalidation
bee0659a5a4f09b2fbb53cfca2ffc955940e1376 KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
4d19658d42e36aac29147bbbc72b7638d9b936c2 KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
76c0bf03a098a07c58ddc8256e006e44d6199a7b KVM: arm64: Remove VM-wide VNCR mapping counter
97631c610ea0dfaa05be7b8392623df6743f7f55 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
9cfd0ba740c0aec9eca2bebbd8634eca66045fe5 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
efea0a0ea56df7ab76a61d10e762db39cfdc9360 KVM: arm64: vgic: Fix detection of MI on no pending LR
ad87ef56d3ec9ba56d146a059561b11c43861daf KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
5b0f2c4f7b29a2b7eca6aba70b8a6213ae1adf31 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
69da501fbd14db4d5c3e8dbde9d4849b98e65882 KVM: arm64: Correctly cap TLBI Range to the architural limit
f16b8b86b5122e1e0ce716fe704410fa5ad1aa0c LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
182e303ba26bfa231fa1d197d28ba5813ac3d904 LoongArch: KVM: Fix uninitialized stack variable issue with dmsintc
939f75f116b8a328ff1c72f0b44402499282df05 LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
cebb179d6e4a116f6abbb0646afd70c4ab305301 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
5f12154cb288637c724e400e05c628ef61e8a4b3 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
946d59beab28734d9cefc9a7741badbfdc22501d LoongArch: KVM: Fix TOCTOU race on pv_features
b1feba606bc8602bf54a0128eb081c1240c70211 LoongArch: KVM: Free init resources if kvm_init() fails
76c81a9a2c53cae2b05814354713724849075da8 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
9cd0edc56b44990230e89682acfeabc34504ca8d LoongArch: KVM: Validate MSI data before routing it to EIOINTC
7874e856e9c48d29c1e32ff9e60c4f594c9127c5 LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
8883929964094f7b2a9cb6ba45bbb48f25ac2827 LoongArch: BPF: Optimize redundant TCC loads in epilogue
631e366c5d35cf0bed92d932bfb3e02e4a8f34d1 LoongArch: BPF: Refactor jump offset calculation in tail call
9de8afcf5e13ebbdaea5a2c33854a07386108b4f LoongArch: Expand module virtual address space to 2GB
3e44fd561c733021e8b36b8e46214e306513cd6b LoongArch: BPF: Move arena register slot below TCC context
05a77466c4ecc970f5ec8af489766d741971dc72 LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
18a9d5e3b04f145afbbe0436ad311f9183bd78ae LoongArch: Fix acpi_package_ids[] array overflow
9cbfeef877aeb248e0d79cad2ed5fe257343240b LoongArch: Do not select HAVE_RUST when KASAN is enabled
2650fe714f6b6f530ec56fbdf2322990fddd7e1f LoongArch: Do not save/restore percpu base register in rethook trampoline
a2ba9e0c6c666540675e9ed2fbdb2f84c808d72f LoongArch: Avoid preempt count underflow without probe
dd96263e9c353d981a9cf348668ed6e4612b73e4 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
f03012739b28087a8c5030fa8316cfe9c8ad28b5 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
2e8329d8e4a3efbbdd04c82924a3a4511d40ca44 media: amphion: Remove obsolete frame_count check in venc_start_session
9b40fe24fde6f695816d65846cf94a4c360304d2 media: bcm2835-unicam: Fix pipeline wrong validation for unpacked formats
67cf71ae732f31e1d1e676b37223f33272ad5a6f media: cec: core: Fix kmemleak due to missed rc_free_device() call
2f879e67852eacdb7c1ea326824b56ac1049766e media: cec: disable delayed work before freeing an interrupted transmit
dcba5dfef1d83f4dc2c4a1324b888cc948677064 media: cec: extron-da-hd-4k-plus: add sanity check
900940194814c221917e5e06297cd3fa6141ee94 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
3fd16a2e670ddf5b73099e197af533a1cc0a476f media: cec: Serialize exclusive follower delivery
fe0798c9339de04c77ac74045913b23045288ef2 media: cedrus: fix memory leak in cedrus_init_ctrls()
9a158806327d5f579bc10b83c4da710a4acfece0 media: cobalt: Avoid freeing ALSA private data twice
c5025a942ccff6e4b1eb094d02722bd9abf1ba71 media: cx231xx: reject geometry changes while the VBI queue is busy
19069cb81d9e26006eb5a83aac8f958f150f5f06 media: cx23885: cancel NetUP CI work before teardown
24ef58af1311e8525eaec581477f9089c42c9b80 media: dt-bindings: nxp,imx8-isi: Drop fsl,blk-ctrl requirement for i.MX8ULP
280954b79f5842086805e09fad74eb0aa321cfe0 media: em28xx: defer audio-only extension registration
56cc1823b8e5b9391aba972dfdd215bed5f08af9 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
d2cb7b796ef7a75bcec094b53a19a925786507bf media: go7007: defer the ALSA v4l2 put until card release
51205b5a34902d70a0e11e0c201cfe68c9615c23 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
29e4cca57f74636966cd10f5774a157d4e08183c media: i2c: imx415: Release runtime PM reference on VBLANK error
2f3138d1d6ed8da2a1fe60182bb3b2b0430d00e3 media: i2c: imx415: Return test pattern write errors
5e53466966308bc588bfb40487e8bd49ce9fd6d8 media: i2c: ov02a10: fix endpoint parsing use-after-free
9a13f7336e5a42070aec1d8f711e151e435ce71f media: i2c: ov7740: fix use-after-destroy in remove
bfd3168aee074fa7427ec40f7aeda229a53f3402 media: i2c: ov9282: restore flash duration calculation
49dd050a6d6554cc3032add19ee03aec53a8f490 media: i2c: vd55g1: Fix manual digital gain on color variant
6823e5fbeec1e9b2248faf98ee3233e0962cc1cf media: i2c: vd55g1: Fix media bus code initialization
eef36b41565b5dcc761fbf0b42cdb4945faeceaf media: imx355: Avoid calling imx355_power_off twice in error path
f75e7cbb19aeae98bba684214b0596b21ef82729 media: intel/ipu6: fix async notifier cleanup leak on parse error
efcb0f90774a7eb549e25189c4d684aec302d491 media: ipu-bridge: check all DMI entries when overriding sensor rotation
e31fcd4cd4069af585e1fd355837431da907897f media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
91a24b053a43aafd5ace57953df760a8ba94c2ef media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
d7bd577bed0160ab2600c398bd9d61ffca28ac55 media: platform: mtk-mdp3: Fix SCP device refcounting
e7c2afe1c1c7d6ff8a9d21d4f2fd7ffc6558b58e media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
ad15ce0c8fa9254db6054ee7d54346336878ecee media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
5c0d7f80b513ddc67fd516ca1c631b6ece90a594 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
2588c07e5f209858b1ddca7cde83824f1b2c8f45 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
4a5ad443164f3f0215f73a12436d363e5c945c4b media: mali-c55: fix dropped last AEC histogram zone weight
b78655d96289647a13255131f9a206fe5db23571 media: mali-c55: Fix clock leak on reset deassert failure
c147a3cb5b699ddfdd6d2c7a9754ccbd9c5a8333 media: mali-c55: Fix AEXP IHIST disable bit shift
449cfe08fee117b28860e87b06093fc022673182 media: mali-c55: Fix scaler factor overflow for large crop sizes
fcea615f14e8335bcb8cc0ff2e496b11ab9ee5b0 media: rc: sunxi-cir: Unregister rc device on probe failure
97f46e6453698be03dbb4c1c91961c9cf432c542 media: rockchip: rga: don't change RGB quantization
df3062fe3349260858122e51f6505238d4501b25 media: rkvdec: Propagate platform_get_irq() errors
94da6676bf0cba1ef12a1c578987977dfcd92266 media: rkvdec: hevc: tighten EXT SPS RPS control dimensions
3fb9b8fe2a490acc61634c5c2a41122b4ba87310 media: rkvdec: hevc: guard INTER_REF_PIC_SET_PRED index underflow
056d97e80965219e8fd9fda0c0d04b6943fab170 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
37c9a5fe97206edf88e69ba9941fbeb7e2b25bc5 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
130ca944612a5c9d9183e2ee25ce7fc59e258a4c media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
c1cf336a823b4b2c914edcb35ceab973dbc89c8d media: s2255: bound JPEG frame size before copying into the buffer
d26174445a8b87a39da8e7646a61ccd949a8ee65 media: s2255: check firmware size before reading trailing marker
1e18d2eeb43732ecdc662abf369ca25582d79f11 media: saa7164: fix cleanup on resource allocation failure
464bda3dc80919ba36c8941a5b840a7db5c5a0d9 media: tda18250: fix possible integer overflow
7795d9c714e5c5ecff808b340efe2c28e5810ddf media: ti: vpe: quiesce overflow recovery before freeing streams
eb82cd6f58a81b7d3b0644bde0b846240e198969 media: v4l2-async: avoid deleting unlinked ASC entry on link error
39b745634a320125be1de60d98e23f5a1881b10e media: v4l2-ctrls: validate HEVC EXT SPS RPS counts
1fe5c94fcd59c106eb91cac34fcbb46dc30e189e media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
0721e80f7cabebb7e06bb93c93ef0c82a8ca8c29 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
04073daba6d81bc15503e5217ab5d4fe95209a23 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
482a796465c50be25ba3b3b2afd147684381ab09 media: venus: fix payload size calculation in parse_raw_formats()
0534f4099659a9a95df8fb1b1a268f4d19ee7dc5 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
5b2384400ce5a69bec222a1830032ffb83a1adb0 media: vimc: fix pixel format lookup in enum_framesizes
c454046e677852e4e52cea85cfabc1fd262f0243 media: zoran: Avoid freeing a registered video_device twice
0787f507b3dba50a7b6dc81bc2c6fb9fd2902165 media: qcom: iris: fix state-change debug log printing stale value
04fbe299befb8fea9a7588dc7854f7ce836c330e media: qcom: iris: use disable_irq() during power-off
38998ffe35c1845783a343e8b5f629b5229df256 media: qcom: iris: fix missing hfi_id in gen1 GOP_SIZE cap
3809408cb3407e8042f05ff2935b730016e4586c media: chips-media: wave5: Guard bit depth check with initial_info_obtained
3e9d3fe5520c34f895271710af59acb19619f06f media: chips-media: wave5: Set inst->std during default format initialization
28ce551f75b52aaf33ea867aafd486f71cd8b7e8 media: chips-media: wave5: avoid skipping device_run while VPU has work
83c4ff81f7c6546ca56d23ed06fb7cf70893bc84 media: chips-media: wave5: Add timeout while stop_streaming
777631c9b4460072e98bd792d7dada8eed560dea media: chips-media: wave5: Defer job_finish() only when a DEC_PIC was queued
a04b40fb4507b40c04aee98f55553b3052dcd17c media: chips-media: wave5: Fix pipeline stall when queuing fails
b24df39b88f04742974ba66ddcf01fcf72136190 media: chips-media: wave5: Resume device before setting EOS flag
ea5ddf40fcd8e0257017119cf5b99ca603b13e1c scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
0f053bb6063d276097ca46b9b20762b939b38357 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
0e7fd06ce1ae00dd82a51d41c7a261b0d0682a79 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
b01e7fda5ae3ce396fee1812dc6c28501b628dab scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
4d7e4e0eb7e95fec8efcea73c8f30ede82aa6a57 scsi: qla2xxx: Fix BSG job leak on validate flash image error path
c7624029b52ae4e3df063e70824fe68270d1ee05 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
c0cd9d15a0d0ede908bf6dfd85f8393c22c88217 scsi: qla2xxx: Initialize NVMe abort_work once at submission
bd2c93f4de839b7a718121dee294054a77adb057 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
8c6508b50f060031c29eff365a6d8fd179f13587 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e5e4c8f80e4f89e05c19ae473593df1aee4968f4 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
c59452119988224bb459daa67c05852b0f25cbd4 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
ad414a0a6a2a06f3313eb627a400d8895e76c44e scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
33ba87cd5e3c5f274ed6d5e61da78d2cadfe7c41 scsi: qla2xxx: Serialize flash version read in reset handler
f5a71800e95c5edc93193dfed76592bd0f799166 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
382b68ecdfb4c097182f788020e22135e2962a8c scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
042db96e51afe2097349f8fe89a00e8b1efbb164 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
ba49e7a7a9a05105835b22e184b32fc06dc02589 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
061aabf02942f26c80e801c65f029042cdfbe65f scsi: qla2xxx: Don't query firmware state while chip is down
757907fceef057f700043fbaf6ac96a2ef62bd2d scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
90ab5cfcf00ed9423ef642c99516ea6f9c29c7af scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
2fbc996c6588ed4bea3dacac0d1c183acfaa5b7b scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9f00f296f843a94dd488082505dc97895a0cc893 scsi: qla2xxx: Avoid double completion in async IOCB timeout
36d536b51f5aa70eb37bff73d70f07c833fa030e scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
b31e2a660bbf215f1a0cdf3a79ea4b93083178df scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
dbf8988339124506cfe60d5eb226942a9095d353 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
12768ec3e03e05674e58c23f67387c6f1a49b5bd scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
5d39673cc9b7611a9ac6560938e30dea07f19e2c scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
abb7da61e4c0d95f100fc592614c4143275ef161 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
5d64baffbf5d06ae25080a0e4e450a1d877f36a2 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
4816995cd3331eb2d9992564b56ed59760fd0f4c scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
4d90d86ad7712a8cf686931c063f3bdd530d408c f2fs: return symlink writeback errors
ca7e153b62661c4588cdb45b9f3345f63b71b981 f2fs: reject overlapping move range after len expansion
f39b309256fdfc73e6dbc36ae4d55a45dd1b2e0f f2fs: only redirty pinned folios in redirty_blocks
d1030cc52485be7eac58358a81be519bc4658c3d f2fs: fix to avoid move_range and defragment on device_alias file
140fd129a4c454563c268c9f0a64e092d7e8c82a f2fs: validate MOVE_RANGE destination size
5950ade6f42ba53178415e805bc1dd3972928c32 f2fs: dirty directory inodes on mtime/ctime update
75d4c12d0e3a357862ad8c43e5aff376b1495dd2 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
e949e06a6e0465df8cee93934e7de3648b377592 f2fs: return writeback error from collapse range
38456dbff50065ae8334700c32c4d6ce842e382b f2fs: limit recovery filename logging to stored length
8f315fe01ce1a6288b5479ddf10146ac0d75ec55 f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
0396896342004b422b43a85f7b97956563021507 f2fs: fix to avoid potential section-unaligned pinfile
5330942bff9fd8d077273a72d39727d0458f043b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e9e176e860a5210537dc213dca1f5b7b2023d545 f2fs: fix dentry folio leak in find_in_level
a2c5359e14b797bea34fdf0ef07fee519b296bf8 f2fs: fix folio_nr_pages() race after put in large folio invalidate
47b542b8fc57f7750648ef5a5580f5c4da75243d f2fs: avoid NULL checkpoint thread access in sysfs
e9afd8d6d4d2417baf8067e18b6927649e5838d9 f2fs: fix to migrate all curseg types during free_segment_range
1847dfed32d493a3c809e70a57e0e69ff6f000a3 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
93fde971e4c2f15eb18734b5e554e32eded73bfd f2fs: fix i_size when pinned fallocate partially fails
7fe48f134a908decf061c32f600e3e520091b8cd f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
70078e37f0ec3e3c9899fdfd938f05cce85c9360 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
51e32921eef1308afc91b7abbc8a250eee02dafe f2fs: fix to clear dirty flag on folio in error path
57e305b04d3b00da757060a395229e1af031a82d f2fs: protect critical_task_priority updates with s_umount
67ef4c0945803d365158a2d945be62bce595e043 f2fs: fix valid block count leak on data block allocation failure
ae8949a47e8e548d60e6448b7d94638c9100d585 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
6ce3e2a406775c3858dd82e5058f710987cb275c f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
bd85391c1ea668b1237df9196648a7c6a3a4be1e f2fs: fix to zero post-EOF data when extending file size
17274a64ff9a6e4e6a2cdcd43f20f6004e165b09 drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
40e3bd6297f7c69f1836106b58eb96a3c86ae045 drm/amdgpu: avoid force-completing uninitialized UVD rings
39c1e795caab6cebe3b5a02079dee46f7b457d87 drm/xe/vram: report FLAT_CCS base misalignment
bf7c9d5ec8f72f46d25432938cf30d46522ac413 drm/panthor: harden firmware build-info bounds checks
d162ba394c9d43cca7ac59d64d380997e7d3a408 drm/panthor: fix firmware control interface bounds checks
bccf8bff53c8f27d9da000196a81586c96f19f54 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
cac03b69133d23559603e18df5ca0206b29885b6 drm/panel-edp: fix i2c adapter leak on probe failure
252973c5dd71abcc8ba423ccfdb25d420db5aa51 drm: fix race between partial drm_dev_register() failure and ioctl
1516b48533c2a1ba235edafbb2cbcd8d73eaec27 drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
013eb0105054173e250bc0de9d3a9ede9412eb3c drm/i915: Guard against NULL driver_data in i915_pci_probe()
b1733471df9ccca4b91918e49f448514cbff48f4 drm/ssd130x: fix column and row end address in partial updates for ssd132x
feb30bd8ed26a5b76d8b78466e5401a565c6d3d8 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
21fc0e646b28fc5dbb0a1bc27f4326e6a7cb309e drm/ssd130x: fix column and row end address in partial updates in ssd133x
763d0660f03b5fa23695a3e9243f0d109cc0788b drm/nouveau/disp/r535: Add scanline position support + head state support
7c86b82906994c04d07dd6d16fa7c05209dcfff5 drm/hibmc: Fix list of formats on the primary plane
46f0a390dfec6ea0eba15202e1e07b66c90e7f1f drm/hibmc: Use drm_atomic_helper_check_plane_state()
6faad7c35a38ed50c0afb0c3f5f7fe86b8a64739 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
668262b03647308f1f99acb321bda799b093eb1d drm/amd/display: fix dc_lock leak on GPU reset error paths
033e8abd906f7c13c30dcdadc2ae064deee51dea drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
7f2371e06b65565c0328057f973aed47a63440df drm/amd/display: validate plane degamma LUT size for private color prop
01b8ebd83af47aeb7aadbc82a90f62c983dc0c94 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
033e04697ac78cb4cacdb04fdf5d806f0fad5571 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
5479d67bf932c812dbd054e972673f35a2fa8144 drm/amdgpu/gfx8: only apply compute quantums to KCQs
2393f4a192977e19d1d390c3c4d3cbd556a17c69 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
f41f458a88caf5d5ef685e807e384b98ccd7e4df drm/gud: NUL-terminate TV mode names read from the device
9394ee566ab2ae5c34ebcb10f2260f5efa35b4ea drm/gud: validate TV mode names before creating enum property
e479e21a9e77bd60476a6d6401492a6db277b6f9 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
719cee72d0db2013c68a49467a7ec2d1c5b3189e drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
9124ee7f4798a22bf00f7292b98ba97c8da18043 drm/ttm: Drop tt->restore after successful restore
4cad35d8f676e86d3edaded20d1aaf8f06caf54d drm/amdgpu: check thunderbolt before switcheroo registration
a458e5eacadf939a712ae8c65742bfbc7b6ab755 drm/amdgpu: delay ttm buffer func enablement on xgmi
be5ddc9d61352abdc3f601d4ec95456a9685862b drm/amdgpu: clamp the isolation index for rings outside a partition
303889a00315e660bd06143fb8d34918cb63191e drm/amdgpu: Disable runtime PM for externally attached dGPUs
b38bad6e4bb535b10d96a901f9507640ae60788b drm/amdgpu: fix autosuspend cleanup during removal
15b6b18f68534c7a7123087ce1d47ef1d7d8ac14 drm/amdgpu: fix byte/dword unit mismatch in coredump IB dump
73b83c70c2ab10dce21a953269055818ead60ad3 drm/amdgpu: fix Idle BOs list in VM debugfs status info
d4e6dee7b1599ff7ccccb5a40b3770779bff57fa drm/amdgpu: force complete the KIQ ring fences on reset
404dac35422236ad745e6fb1150e4a9735245423 drm/amdgpu: force complete the MES ring fences on reset
be40eaa34f7a32bcfb0df676d3dd0b9eb7f1eb70 drm/amdgpu: Skip accessing psp rum time db for APUs
d945edd2f6b7b379936714ec658099e5d91e1c44 drm/amdgpu: update the fw version for gfx11 userqueues
82cef968551a41cd18fbdfd088041de8c2d22e45 drm/amdgpu: update the fw version for gfx12 userqueues
5027c6a46499b0715839b2d23c6942811644da45 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
bbd3351f094ef27893e99c179bf8d99da42e68a9 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
7acb90dff0696f8e739192afaaad414f3282a65d drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
03321c93965026ace0cd27509bb132847a711898 drm/amdkfd: fix scope of mqd_mgr dereference in pqm_debugfs_mqds
1f384b16b164a9a0753d49d64f361efab5e56616 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
09b85f260ddc6b72027bf06f5d81bfaa0aed1f20 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
5f77a9f7448d1da9b4a513ca81f3fc3205368dfb drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
c4ee58fc2315083710f7942b21b608cd29abab02 drm/sysfb: simpledrm: Improve framebuffer-size validation
587b975fd47b737bbf634b9c5cda9a49a298940f drm/sysfb: simpledrm: Improve panel-size validation
844580d79c78353c6c0e526cbd08659bd12886c5 drm/sysfb: simpledrm: Improve stride validation
0c51c0cfe5e75553aede5b2949acf80683bee0b5 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
754db730329a1fd1ac8d326eece6ea1899fad047 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
ee507ebe49ef21bea970202bce593cf5d1225c87 drm/pagemap: Fix folio allocation fallback and use-after-put
3651a89b6a48fd3c347cc0a0edc1fa93dc066851 drm/nouveau/dmem: fix callocated underflow on large folio split
426d6ba2d89a2612ff726a2fa27cdf17f5303abe drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
2c6b821c9fc3754da4dce5b8472bd8fa0e98f21f drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
8dd358ed3567fc4961cc89df56751d2328625732 drm/nouveau: unsubscribe the channel-kill event before the fence context
a230dd440b59a4ef0d91540477ae040a5e093679 drm/nouveau: Use write-combined maps for coherent
7b5741dc22640b3ed6b89ceffd8966f63e91ca59 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
5fa84347d3eb7f2de20d1fcbad981681c178a0f2 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
69410b602f93efb4119ce0bc6a396bdf687452ce drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
d9e64ec810c529abe962fa6f7b509b5882ccddcd drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
ddccfe0b859c9c8e6415ba186ab2b17bec2706f1 drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
be6eab2f24121f3f42d914053b457d71e01bd905 drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
a9673f05e0eb2c544944eb71ddb240af7a783d78 drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
e823cfcd8a7e5de6e11305254061140fabbaa5c9 drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
422d1c22fdb0cade8e255e3601026ed17f9fe983 drm/nouveau/disp: fix head state readback on GB20x
7f8ded4cf46f599ae77ab25cf7630689c76bfa1e drm/nouveau/gsp: fix vblank interrupts on GB20x
223ea346b2c8dbc978e1ad9e8d6333b4a3067d12 ksmbd: fix use-after-free in oplock break notification
e81efb93688bd4d980235f655e6ddd5b05ab9030 bpf: Factor stackid_init function from __bpf_get_stackid
e67b33b5f8e24366e5e7ae5c6eb861992b06817b bpf: Factor stackid_fastpath function from __bpf_get_stackid
67dc3f4c82f8d8e93825db36896d9c8d2d9472eb bpf: Factor stackid_new_bucket from __bpf_get_stackid
4da1828887e1ab4bf4287346099b9a5ee4660184 bpf: Use stack id functions instead of __bpf_get_stackid
96e7f73a57b52855de73661c9ba726f40a555f33 bpf: Disable preemption in bpf_get_stackid
307c396e73d1fe183cd59a2efcd6d9e55caecd5c rpcrdma: arm rn_done before publishing the notification
5aeda4098d399a7d1c7d62ba638c97ca0e509210 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
bf6acb8b3bbc7e9c7a0096cbde22c3935be0cb90 power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
6f7a10c333cc4aa932b745238d1fb28f93075155 power: supply: ab8500_fg: fix use-after-free on remove
146a4c4ebe412b91c23a7579c0be156f9e51c6d3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9802040fa1f21a7f745622e147455fd8cb9e6038 mm/damon/ops-common: use nr_accesses moving sum for quota score
ac3bf7868edc249439a41e71ef680897c75b6436 mm/damon/paddr: drop last same folio access check reuse optimization
62b6b5b8ca6f39a0ad11bb8ea6d9cb1defae5f4b mm/damon/vaddr: drop last same folio access check optimization
f777e48990e551dc7d8f81643ae63031a5523d5f PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
b27adaa1a9e31d75dfa6e97853517f00e0a5d462 PCI: Allow per function PCI slots to fix slot reset on s390

--===============3076194268182894152==--
