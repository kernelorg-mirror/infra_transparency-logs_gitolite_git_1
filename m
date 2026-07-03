Content-Type: multipart/mixed; boundary="===============5187041531027783730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jul 2026 07:28:20 -0000
Message-Id: <178306370027.800796.7775737251226423643@gitolite.kernel.org>

--===============5187041531027783730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: c3978f97745ea9edb0fe1af164ec8c4adedf3765
    new: 12a857d79c6db1f88718d1801bb4984942afdcb8
    log: revlist-c3978f97745e-12a857d79c6d.txt

--===============5187041531027783730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783063710 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783063697-d7eb6a94e68e15a2a693a001af34968c04f3c92b

c3978f97745ea9edb0fe1af164ec8c4adedf3765 12a857d79c6db1f88718d1801bb4984942afdcb8 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpHZJ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a80P/RWCBqUGJjXl0Dc9su7/
C7KhoiXa9z3Zf3TFAh02Bu4Kdj3mG3McpyUeYFWP48wNQh1G5+q4lyn5FBHAHCw+
q7zogdEHuH1MU3HWkWelqp8p1SLue2nU5yxcrdaEVKRkzidV4aJWewpWOvhPHJbE
kCOzn0EaIfvZaYwS+gnEDorlnIsKnUzxJh9Vx+isfg+4Kbh1lZE4Ir1CNJwhmFBS
nq842IC4hy0UCbi1BxEdJRehEJduzcNj+b7N0t1zLzLfZT6sYMoVJPW5bFs20uUX
Z9FKIvOgzQ41ECrVIoBxX3nbHIn3pThjDXJibqSeYifdsaMGGH/EXq2P1aOkIcTY
cib5iDsAMKE9rxTeA+i5dtiF4igz0OxRJ2rxl/kdutMXRkAPuIIh6Lao59z0cHmw
+e9/99HTQ0unj5uGIkFikFGhkMFI0PSEsNJlH3BY39g8HZZOVBKrv1DH4lJ9Ymbd
PdWQoSaz+z5XrRylS412HK/sYy9igdLTbCtlEqfBTnB5EgObK1qgAdDRGIILj/Or
fTtpzrJXG1wJYlpsGExZzMAj62HrXyukAhaJEtm2N738br0oyZDWCpHQDjUQZq15
gGVjzipQAqdUT3Aaj3VPrOK/8C3+JOyHFs1dkMttmbU9qNm4vXm+V14n2T8F/dX7
atWmTqRq9BObmg9foEe0a3cK
=yE+E
-----END PGP SIGNATURE-----

--===============5187041531027783730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3978f97745e-12a857d79c6d.txt

c577308b6c224e568482e57c36fbd2c3274a0e61 wifi: mt76: mt7921: avoid undesired changes of the preset regulatory domain
8995ccc8d51221cceab67636498b814b2d19bf67 wifi: mt76: mt7921: fix a potential scan no APs
84118dff653d784bd5297ed6af9095f35c74a075 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
137d9c4dfe101c6b18e260c8d139c23a835079d0 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
bf1fc18f0a3f743188f1d4612ab12a3a19d45139 gpiolib: Extract gpiochip_choose_fwnode() for wider use
da082af9e1556997575e0297ea9bd941ac7667b7 gpiolib: Remove redundant assignment of return variable
80d59cef3f3ca337bc95888d2f00015fc8cf26c9 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
add3dd06a2f94b40a04915ceaa92e5cad0615d6c io_uring/net: Avoid msghdr on op_connect/op_bind async data
ae3d6daef4756082c62a8dd0cbddd1b184961072 drm/xe/display: fix oops in suspend/shutdown without display
92ad4c04ec8815e4d9454cdd4144d22f8da2e6e1 drm/v3d: Store the active job inside the queue's state
d5f1a83ce04604790da482b4b8f9f5370567fb35 drm/v3d: Skip CSD when it has zeroed workgroups
68ee24de91d0661a3a5f75d910541b3e94dd9c14 eventpoll: use hlist_is_singular_node() in __ep_remove()
32acd410cdaa75bdeca786fd8ac8a82cde1449a8 eventpoll: split __ep_remove()
e8ccb44d2ea143a3c1a76336f1face058cc4a261 eventpoll: kill __ep_remove()
c4d0f6542cb32dc0e89e1afcc1f18d57f703df75 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
fef4ad9297540d80c79faac2bad6e18283853e60 eventpoll: rename ep_remove_safe() back to ep_remove()
9957a0bd473361c5b96373520400140e6036d0f5 eventpoll: move epi_fget() up
8d827cfd23ee6b2cbd3bd7a3ee313ff8b83b98b0 eventpoll: fix ep_remove struct eventpoll / struct file UAF
763ef505e7a4f7d74e4adeaae784808639c6c1b0 iio: light: bh1780: fix PM runtime leak on error path
6bb4734ffd6e56638bf7bfab78870c6e5072f4fe net: Drop the lock in skb_may_tx_timestamp()
a1fcacce40cc65769e162e7c570fe7fefb697b68 ip6_vti: set netns_immutable on the fallback device.
0c15cad84cd16b7c6ee38876cfb6bb4cf48cdbe8 Reapply "selftest/ptp: update ptp selftest to exercise the gettimex options"
ccecdde630ff861b61b13293e833dd1c5ae93adc debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
6e86a8eb831c9a5f10a18a867b3dbb3f78ab1ec2 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
508b8bb41a9e299eb4828c79ea9c7c8c6d0a9fda debugobjects: Do not fill_pool() if pi_blocked_on
668d3d25315e17ef2850790f63fca183dbc46c33 debugobjects: Dont call fill_pool() in early boot hardirq context
3cdda7a2cacbccf52c4f27fa4deb0660fb124af1 RDMA/bnxt_re: zero shared page before exposing to userspace
50f0afb7c9d4d733a327bd0f2f411580abe62096 i2c: stub: Reject I2C block transfers with invalid length
6328b4a7ba490629d0d4cd6c33723685594a1cee net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
fa4f077a33410aba57a1b072d68d6c2e99a148e7 agp/amd64: Fix broken error propagation in agp_amd64_probe()
854e73c9182fec9b3a39cdde5bd61ee06d33607a bpf: Reject sleepable kprobe_multi programs at attach time
dfb36f332d3f151744635b34316e5a4395fb3353 selftests/bpf: Add test to ensure kprobe_multi is not sleepable
1f0b34207ec0e7b648cdf686222316fe20347d88 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
9f97d1323aa5e7bf68eb6254aa24e33ce4a3f23e regulator: core: fix locking in regulator_resolve_supply() error path
f8e46cdbe7d1d126251480553ec95fc0b407f04c dlm: prevent NPD when writing a positive value to event_done
130aabc987fb26d029868663fe2d37d4a730b4cf xfs: remove the expr argument to XFS_TEST_ERROR
1d7de741a8211e2c860f631233bf90ad0f8ef0bb xfs: fix error returns in CoW fork repair
60c3a966b79626335b86a63d749b38521565f0fd Revert "net: bonding: fix use-after-free in bond_xmit_broadcast()"
fdbf52863113de54cae83f5674609f548c7e3a8b net: bonding: add broadcast_neighbor option for 802.3ad
e45ef692a81ec184be22f77935d55d96bf4999df bonding: add support for per-port LACP actor priority
f41e2dcb46412ae495e0be88a2e1501bcb808736 bonding: print churn state via netlink
c514431ac25b375e27f47faa0c77901f81723409 bonding: 3ad: implement proper RCU rules for port->aggregator
040414f70af2fa56ec31e7b0b13e612e6594189e net: bonding: fix use-after-free in bond_xmit_broadcast()
c883d33d99a7f2276bd137437cf8af26061200b4 bonding: fix NULL pointer dereference in actor_port_prio setting
a169f8c1387c0000bcdca63d94a19b5d27c26baa staging: rtl8723bs: fix buffer over-read in rtw_update_protection
2917927d3700103a34cdf3ed3ca2881d5a26d3da fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
a1e26637eb44c2b12a84020164c7323e5ad1932d Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
2626eabffb9f6a3e3098092830179d2b81f2d11d hv: utils: handle and propagate errors in kvp_register
4a0d159a3e3ce262568df4a2b92d9f350c85964e locking/mutex: Remove wakeups from under mutex::wait_lock
bf7c1339840261f1d98ae47688e353e5b05d9c2a locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
f116296487cd19d572da20a94919af399475b7d3 phonet: Pass ifindex to fill_addr().
63854c8c10947f78d9d7a244195deb59208e40d0 phonet: Pass net and ifindex to phonet_address_notify().
6fe5bce629705efec9a1ed1a138408ba7e32f621 net: phonet: free phonet_device after RCU grace period
4f488d226cb5a67185fc8fa92e83898088760d32 rxrpc: Fix the ACK parser to extract the SACK table for parsing
29eb1e49f5d9c1b1c4781590d2fe79054988ea84 fuse: re-lock request before replacing page cache folio
7dc4daaac85cab4ea397a24f3b93677266a4cf4c scripts/sorttable: Remove unused macro defines
fa0635ee4076de8ed5fcbae5e549074b3d1bfce1 scripts/sorttable: Remove unused write functions
8080d9b4072124100dd94680b071ac03d8b99dd4 scripts/sorttable: Remove unneeded Elf_Rel
d92817307629b03c91d3fcf581ba95080a5528e8 scripts/sorttable: Have the ORC code use the _r() functions to read
fc761ff5f4d02cbae83289fd0f6d80afcf40c3c9 scripts/sorttable: Make compare_extable() into two functions
356af177b34d604dbde68c2e95ca3a7b096a5485 scripts/sorttable: Convert Elf_Ehdr to union
d46537c043d25511eebbb42eb9e5a79047f04c38 scripts/sorttable: Replace Elf_Shdr Macro with a union
802462b971e443c6548c2ce33d49170b1f9bb754 scripts/sorttable: Convert Elf_Sym MACRO over to a union
2f69b3ef504cfb439b9f54dc8cf860137f6a2d0b scripts/sorttable: Add helper functions for Elf_Ehdr
aa582351ab4f1e5d8ad0cee4b4afa8630e47bd95 scripts/sorttable: Add helper functions for Elf_Shdr
76572d2d72c7fbcdaf7b0afc17c538abe8315034 scripts/sorttable: Add helper functions for Elf_Sym
b824893a314f93a8a76d91f23f71ad34de07ed9b scripts/sorttable: Use uint64_t for mcount sorting
cd13e563c99ac345edf5c936fc7a206a77990f18 scripts/sorttable: Move code from sorttable.h into sorttable.c
837482f1df88cd5fde8f6e283d03947495f2a5db scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
906ddfe8e6df224132ad54fc34a1c1976267c4d0 scripts/sorttable: Use a structure of function pointers for elf helpers
b1cf08ceb31437e8b1e9292c598ff7fa95445934 arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
3c074b622da479c5e2239692978ebe5f01aafc28 scripts/sorttable: Have mcount rela sort use direct values
cd59226a5ac3b0a06831d3a2bf1f6e63f9294784 scripts/sorttable: Always use an array for the mcount_loc sorting
ea414783e64b1b3a317f7133a6efd156f9547070 scripts/sorttable: Zero out weak functions in mcount_loc table
4742bbc4d80f1921232f9d58d5163ea9a6ca05fb ftrace: Update the mcount_loc check of skipped entries
27384405fe2db7cd0ce1926fa64be184d4966caf ftrace: Have ftrace pages output reflect freed pages
3b945098a7c1bd97a3d9651b43c3f6ede63f6bce ftrace: Do not over-allocate ftrace memory
5c607954d19c360f2413397e66247dd6683677fb ftrace: Test mcount_loc addr before calling ftrace_call_addr()
4a90b9f89963cc737b6a5f860d5fe56b5849445e ftrace: Check against is_kernel_text() instead of kaslr_offset()
3b64035f0812446bba1ac4f78dfc70f876cc6c87 scripts/sorttable: Use normal sort if theres no relocs in the mcount section
b43b85d31b3d40e22628a4bd56e9c32863481b16 scripts/sorttable: Allow matches to functions before function entry
24a6227301b3a54bc0706925ef40a2d746b68008 scripts/sorttable: Fix endianness handling in build-time mcount sort
e8ff78468dcef4a57d0caa7eece099c644a0a537 net: ipv6: Make udp_tunnel6_xmit_skb() void
9933465fd6e45108917055bbc291b2f420aaba6e sctp: disable BH before calling udp_tunnel_xmit_skb()
d3137abc314e22c828f8dc233048f4cd39810460 iio: light: veml6075: add bounds check to veml6075_it_ms index
1394f50e5e21e73b14e980421d59e1674fa80910 iio: adc: ti-ads1298: add bounds check to pga_settings index
2915ee289e398b063cc0c6c6c2bfea3a7c7a2681 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
8f8ac2e3f012f33a6f01d2ece8d4d05d1ad3a197 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
3d7dd2bf892b2489ee09525aad4a08c628f121b9 ksmbd: reject non-VALID session in compound request branch
80509c2066c33234f7195bbdbea8330a4df7d6bf media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
8e25683762b26acfad2d6c6066bb34c1979187d6 virtiofs: fix UAF on submount umount
e6a2268315adac6a63b06df6e15b6f36d54dc10a KVM: x86: Fix shadow paging use-after-free due to unexpected role
12d5aaa0ab5325071e1054b998d56231f1c1d089 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
44068c4a0ec145a08cfbea1be17c8848f78cb255 Revert "PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support"
d034ca2736d3eb929c641386b6431676501ee656 KVM: SEV: Ignore MMIO requests of length '0'
a00197b147a5e7cad935a9f1ec59693c9631b929 KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
ddbb33432bab04aa277bb9defc2a1ce97ad02f6c KVM: SEV: Ignore Port I/O requests of length '0'
58e396b2fcf1e0e24926498cee3a6443c317d444 batman-adv: tp_meter: keep unacked list in ascending ordered
444b6d57ffe48c61f1757d7ff49fbba137c7fc5c batman-adv: tp_meter: initialize dup_acks explicitly
331eb3b06e4bf28dbf58a88e2f07ab3470bd3e3d batman-adv: tp_meter: initialize dec_cwnd explicitly
374a095be5bce7e6edbd4c5bdc795b20a9f5d4f3 batman-adv: tp_meter: avoid window underflow
9aad028305c00cc586cb31a979fcb79a74bb52a9 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
85a4c05af9e125a90d70e887528ec73c090b58f6 batman-adv: tp_meter: fix fast recovery precondition
3218957bf6a35c9473bd11ee03659de1770fcba4 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
dae2ba6ebdf5cd4dd0fb246713287ea79a5ced14 batman-adv: tp_meter: add only finished tp_vars to lists
72a7156f42b4a716107872cee833857a5c738df4 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
7ae13d5147cf4e0745ab98e18902802b65da03f1 batman-adv: prevent ELP transmission interval underflow
e0c3c019a5c688e9bc6e64a63ec8146f5bd7ff3c batman-adv: tp_meter: initialize last_recv_time during init
51b952a26714f270c7bf9de9b5c4e9929ff2dde7 batman-adv: ensure bcast is writable before modifying TTL
9859c3052233c0cbed274f19f4afc69a665427d4 batman-adv: fix (m|b)cast csum after decrementing TTL
46b4ec17ad73929f4dbe4b2464dcbcfef085cb9c batman-adv: frag: ensure fragment is writable before modifying TTL
1dd4ca16678a9d10aeb8e2c9fc546b03ff8cc369 batman-adv: frag: avoid underflow of TTL
fa8beb791d6d8345d5205ea8a1f0c9f71fd9724b batman-adv: v: prevent OGM aggregation on disabled hardif
db1da6fdb6b5d4700182a25546b4c0298983911d batman-adv: tp_meter: restrict number of unacked list entries
09bfae6f4611b2acf70728066adc21ebf75fc813 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
607a54a2e6fbca8397e688c2da66ad72dbf6c4e1 batman-adv: tp_meter: prevent parallel modifications of last_recv
f197f98d81a9a7d62719af74758880dfcbcd6b3f batman-adv: tp_meter: handle overlapping packets
83774e03d8f65add6564b37498bec4aa9349f8b8 batman-adv: tt: don't merge change entries with different VIDs
9a2b944dfd7af6358c7583ea0d20491bbef9dd16 batman-adv: tt: track roam count per VID
b56d7ddb6e463b76cfe6d3b5ec3c2a98b6f833b2 batman-adv: dat: prevent false sharing between VLANs
76e527e0cdb06c82e04240998a8456b9efe2c2a1 batman-adv: tvlv: enforce 2-byte alignment
a3b105f81a1804c400a669fd67ba84cbdb79f65e batman-adv: tvlv: avoid race of cifsnotfound handler state
fd71ab070b856d964e4525d6365341a36956b58a ipv6: account for fraggap on the paged allocation path
74a984da96c9fdf8de46578e654e9da46bbc1e43 fs: constify file ptr in backing_file accessor helpers
6ba2ae66c49e8b155eb331fab13d4516c86c7349 lsm: add backing_file LSM hooks
0054b6442c79d6a9ea5c4e40bc06629e87fcd8af selinux: fix overlayfs mmap() and mprotect() access checks
4d8150d529ed855bbf0fed627a620f3acdb55cb5 inet: add indirect call wrapper for getfrag() calls
333a69987a45bc73c5cf8438cfda159dad2f0db9 ipv4: account for fraggap on the paged allocation path
2df17bbe0e6bf8dc75adc77e4d69ebfe919c91f8 ntfs3: reject direct userspace writes to reserved $LX* xattrs
f2fd615ab9d31b52efc21e9e02cd446e0c80046c KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
8dc30bbc992f1d976c6474d248f979ea5078c52c KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
34be1d1af524397e37989f1dd719986fc1ca4806 af_unix: Set gc_in_progress to true in unix_gc().
daa0296e3557fbf7bfe0c498c80d56a2a2aacbd3 mtd: spi-nor: macronix: Add post_sfdp fixups for Quad Input Page Program
30f21e5c43452ceea4a219933fba7f37b6ebbf11 mtd: spi-nor: macronix: add support for mx66{l2, u1}g45g
cae6006ffb837f792913f499a3094621175279f8 mac802154: llsec: add skb_cow_data() before in-place crypto
40e7b7bc7dec771dc52b4ae0d5c7e9e968df6c0c net: skmsg: preserve sg.copy across SG transforms
b812d67335eb8c5c92d22d834e0c6ed3819f8bf3 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
1a24df86e1ed00cb89c85e80180d106b5f9ee042 apparmor: mediate the implicit connect of TCP fast open sendmsg
b16fc9ec00663f0363314c41a85d62ee454f2100 apparmor: fix use-after-free in rawdata dedup loop
7b2b6d2eea5e9d720562d20ba433d175c45f0092 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
c84a1bbddcbecd531cbfb1b5ea3d207582434d3e fbdev: fix use-after-free in store_modes()
fb72b3aef2d4ed9e7130bad7c26ce48ee9060e25 block: invalidate cached plug timestamp after task switch
34649dc07ba58c9992dde54adb42648c7f3d88d5 err.h: use __always_inline on all error pointer helpers
b25e69baf1cf2883b603106715c312a35ed51034 KEYS: fix overflow in keyctl_pkey_params_get_2()
facc7b150f47607db8cec1acf402189075373a0f keys: Pin request_key_auth payload in instantiate paths
f833f5b1e8a4926d171451ff8b08fd38e6361238 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
9f1b276a429a8bc8d47c9d5c63680d8d0c059baf wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
812d2dad95c0ac18e793ec4c303a8fdf74b6a2f6 wifi: ath11k: fix warning when unbinding
eb14da2343cb9e504ad104b9f9b28337870f8630 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
d0430e67da04e8d770e5eb73b6978d27d7ef6027 wifi: rtw88: increase TX report timeout to fix race condition
6dcb4f3684d3b8fd4197aa93f5ea243d4cbcdf8f wifi: rtw88: usb: fix memory leaks on USB write failures
6b32f17be6364f6f4fef4bce3d5de8cc9005ae76 wifi: iwlwifi: mvm: fix race condition in PTP removal
6faa0a2760a9e2018645ae2662f0c71ae64f72f2 f2fs: validate compress cache inode only when enabled
566459e68649b527a81e681dfad066fd3992bac9 f2fs: fix to round down start offset of fallocate for pin file
50cb7940ced5633ba0aa2e6adb54bd84510bd9a8 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
812afe5108116075ab3af7899962d5c8979cc33c f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
c03a144ac83ddde19fb7b314e2ee1e6b568556c3 f2fs: keep atomic write retry from zeroing original data
1e7125e7ca26b0803bbe970365994f91a503495e block: Avoid mounting the bdev pseudo-filesystem in userspace
53dd57b6368b722f2ccd814ef52dc3a98a8bed26 bpf: use kvfree() for replaced sysctl write buffer
df6febc683a0dae587879ac734152758564bc072 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
5497c4020177634980b6241b58b7da7781f7b2ce exfat: fix potential use-after-free in exfat_find_dir_entry()
c2ff2357e36b71b1313bccead258fd6044aea4e3 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
bcc0cd290228ffa95bd7fd41cc714edec5512b9a gfs2: fix use-after-free in gfs2_qd_dealloc
812a5f3d204d3d8afaf414115221cc89d97a4f03 pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
a476b2278db45cb8e4b126d6ee1bf6de32b52082 hdlc_ppp: sync per-proto timers before freeing hdlc state
08b1015b2f2f3585d65ae9de256fb054d043bd1a blk-cgroup: fix UAF in __blkcg_rstat_flush()
6ae2ef177996885c19a979eaaa0141ec277d60c3 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
06c3f4421d86959f101e838cf47d1ec5145f479c LoongArch: Report dying CPU to RCU in stop_this_cpu()
df5b55c8fed76e1ee177c108c117fc9411dee42f pNFS: Fix use-after-free in pnfs_update_layout()
ad1db872d866773a41224d2aa8dc7ea8d5a833f2 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
a16a75a4f3759cce93d6215f2de292a0245a92c3 fpga: region: fix use-after-free in child_regions_with_firmware()
3b4d81243270542ca93d854bba766a6c2df153ff rpmsg: char: Fix use-after-free on probe error path
13edfd2fe8e1d0bad09b0f9effeacd786ecce9d2 ocfs2: reject oversized group bitmap descriptors
d792615cd8089cd62cbdb1c5dd032eb5ac2f4205 9p: avoid putting oldfid in p9_client_walk() error path
57fa77ed7db81acc44565da02412ce8995555c89 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
35a1ae48a02a4da47fab30b399c753c425620f9a KVM: x86: hyper-v: Bound the bank index when querying sparse banks
5a7b1dd0dc0565926df0093395257303b2c5a452 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
c166488c3228ccd40653cc0dfcc0204635c9f5a8 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
f7cefcea5651f237912bdcedd571909bf1dce72c riscv: mm: Extract helper mark_new_valid_map()
c3955b97017ff7fa6558b78586b4a0bf96343c83 riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
bf949ef3aa41d12c7abec11317521181bc1080c6 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
fe187b3a310ecac0aefaed009a55e3045df09cf1 fbdev: modedb: fix a possible UAF in fb_find_mode()
9453996400ab8ca7e9b02fcf52ffdbca095f6f51 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
ca6a9e14d777a9cff1d3d978cd7ae482c6201be4 i2c: core: fix adapter registration race
bf32492e5239b53a351926676618b47b9cc423c9 NFSD: Fix SECINFO_NO_NAME decode error cleanup
ab9aaef64a76eddb255bcaba5cf279b398384fa2 nfsd: fix posix_acl leak on SETACL decode failure
8ae466182988996721152a40df5388e0af28ac16 nfsd: check get_user() return when reading princhashlen
74bbb1f2f75b9a57934339e602f7922bcc6b70cb nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
58e0dd7344752a109133f62932bf5d5efe85fde7 nfsd: reset write verifier on deferred writeback errors
3ac24e642cd44d0880819115e2beddc37e32d473 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
71effa17263c7f21eba33073de6e175cafa0ccc8 NFS: Prevent resource leak in nfs_alloc_server()
d1586a7911145d6038b14c421322a6093993b408 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
51bd575c58b3eeb846b895feb5a6ba3627cc9dd2 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
92d2bf557a8d29c4dcdea42348101b153f00d2cc drivers/base/memory: set mem->altmap after successful device registration
3c8f67a29e1227fe17dbf50879a15e8868ad1c1e Documentation: ioctl-number: Fix linuxppc-dev mailto link
39ae195553fd8479ab05fc84c4442d811cce0309 Documentation: ioctl-number: Extend "Include File" column width
e6e13361e2b643e483270ce36c49dfed7107e589 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
625cb1badad77e5c9195f015d3440221cf0b7d58 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
8b2fae498bf7f8f6a5fe6dcd16e610c36665dbe2 crypto: qat - remove unused character device and IOCTLs
965f444b6afedfc0728c281ca5fae595c713aaae net/tcp-ao: fix use-after-free of key in del_async path
7c6a20e0b6b85e7a6c3ac13e27b0595a15032221 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
18b2b5b2af6f88b7d171abc510bdf7041fe692b5 net: bonding: update the slave array for broadcast mode
4541ef0256c1982acd5807cdc076c414150d9f17 bonding: annotate data-races arcound churn variables
d6f132f1033d5e6c5fd021b6900a4c5615670c67 bonding: do not set usable_slaves for broadcast mode
12a857d79c6db1f88718d1801bb4984942afdcb8 Linux 6.12.95-rc2

--===============5187041531027783730==--
