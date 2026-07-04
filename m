Content-Type: multipart/mixed; boundary="===============7977447179304778477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 04 Jul 2026 11:43:49 -0000
Message-Id: <178316542987.2027192.5555945028493288655@gitolite.kernel.org>

--===============7977447179304778477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 0b8f247169e487eff2d4c2dd531bc43f7efda2cb
    new: 296aabce459470a4c1b68ffd0c0c0920e563aaad
    log: revlist-0b8f247169e4-296aabce4594.txt

--===============7977447179304778477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783165439 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1783165426-f4081800336284690750026787e1e8d342f380f8

0b8f247169e487eff2d4c2dd531bc43f7efda2cb 296aabce459470a4c1b68ffd0c0c0920e563aaad refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpI8f8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X3MQALKT2hS1I8dj3YOE7FT2
ObC5j3uw2lIjRc1BH237rOXZXcdXPeDo1kHsQ82KYCY0fsWEoWNkQmU4Kvzg6FMU
76lP0uwts4awr6xIXt1zbMO1vHO7rRaSLHbbtKuWl48rKnGyaG489KRoTTTJmj6g
oGi32xvlw1c43JJjGN6fWhMKAgH5wKTBQjI5WRWG4/O/71gEEQEPmSuBX0tx+yBb
Raa/Z5n6pw412QpgX53+8Q8Y7h3kFFhWDhNWZZinVMxUYS6BLQzjsWv/d6cOdXqK
A303j35Q5zNPBS817PC4z6tOS11iBUDb3DHtzCCH1p4QrGKGgVODsLxgIuWZabLW
gcpTIVKyXA5ud8eAJYFDHAn7I/vp3J7VhiyEGwVaCktWilZKzL1VdsN1SAmncA0a
8bPj1nZ/QOYG9wC7I8oYOdopX5/yysGmHZPpFriUvcGJhIMD13WTSRf2pSCoXn+O
VCHodT0OiGAAyqf7MtXUl5602kShC1INzPU76PHx8Io8lUco0f1jknz6ISbl77fe
pYdcq7hefwRanA7qvNN6aXEZNepuZahLl0fjCR47FlWjQSgni2Y8QAWHFOvh/aQv
g+rXSPQ90CsRXpb47Y58w4BuRi6Vjkwcl357r8P//9hYpDFhiFJDQP8pFfj74MIQ
2T4oD9dr/RpvYiedVrl4Wl7g
=o4FW
-----END PGP SIGNATURE-----

--===============7977447179304778477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8f247169e4-296aabce4594.txt

c006a9664a1a30df5951cb520157271fc69e294b wifi: mt76: mt7921: avoid undesired changes of the preset regulatory domain
0f0c75a1f48d0d4a1f2ac0cd127af4f60e6ed112 wifi: mt76: mt7921: fix a potential scan no APs
b4faaa617af3f4173e64169b0ec1af8f9c5bca10 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
68a9282d5ea5b8780d59122505ad633e6daede90 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
82eddcd50847afaadf83e1cef7621dfec7415a5b gpiolib: Extract gpiochip_choose_fwnode() for wider use
1eaa8bbe781304d98c6bd2710715c19d4ae031b2 gpiolib: Remove redundant assignment of return variable
a500e1837c4266ddb05b39b3e1cc71f49a43ffa5 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
f1df07b2453df672d13934b53912175e25fdd292 io_uring/net: Avoid msghdr on op_connect/op_bind async data
ddf1fe4c043aa42e46aef87b815d5deeed2fcd7b drm/xe/display: fix oops in suspend/shutdown without display
0e64be02dfc83e28c5ec8c21513da86dcf079bdd drm/v3d: Store the active job inside the queue's state
ad166139d123dc162e8636f0c7962516d04074e1 drm/v3d: Skip CSD when it has zeroed workgroups
89dbf792b525ad7fa00b2cec747a5479efa1d323 eventpoll: use hlist_is_singular_node() in __ep_remove()
85d684efb08991253d869b6010eed83cb0714468 eventpoll: split __ep_remove()
3a25db6fe9115a6d9997d44690d11825b451497f eventpoll: kill __ep_remove()
7f8018de6ef9e4482be72fb9eb4a151715afbdf8 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
5dc953288394bbf38190e887a2b56da8da95b97f eventpoll: rename ep_remove_safe() back to ep_remove()
b77e073e362d5e3af0f8e5ca4fce9526fecceb8e eventpoll: move epi_fget() up
9324de74a3a59b9fde9b62ee45ebaa71458ba2e5 eventpoll: fix ep_remove struct eventpoll / struct file UAF
ad58fa1cb11e4ceb702786a494352c7ff2eca1ed iio: light: bh1780: fix PM runtime leak on error path
c770217044d9cbe16a1f7c385cf080ed06a2fc04 net: Drop the lock in skb_may_tx_timestamp()
c5dbd669db5a426b3025512322e1bf2cdbe14305 ip6_vti: set netns_immutable on the fallback device.
e95bcb8f69922c731016efba37cc615041f97906 Reapply "selftest/ptp: update ptp selftest to exercise the gettimex options"
c93859a52b0d6953cdaa17fd7fb46a6871b015cf debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
95760d3cbce4a963cf21cfaca0e2b9bba977e644 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
3f6a3b24ab7b9d51f6f4778254bef0e5847beb55 debugobjects: Do not fill_pool() if pi_blocked_on
27335c50014102e9077b784ebd314954286afcab debugobjects: Dont call fill_pool() in early boot hardirq context
a3ed2daab02b2a706e882ad31b5c3c4f33cb5bb1 RDMA/bnxt_re: zero shared page before exposing to userspace
4bd8635f28c135a08aac6badcd7d9b5cdb34335f i2c: stub: Reject I2C block transfers with invalid length
41e06fcc5df0774d212e70c5b503fc769492bce3 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
564b3b3f6565313eb6fa5355ffd037d6fb27897f agp/amd64: Fix broken error propagation in agp_amd64_probe()
d97b19fe5265f7901b2c862f88a4eb1b129a0b61 bpf: Reject sleepable kprobe_multi programs at attach time
a6827996d5e6246f87cedc9aeb7082797bf55dd2 selftests/bpf: Add test to ensure kprobe_multi is not sleepable
a65cef47edf6a00b652d6b663a49c3adaeab28fb ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
3b7fffd7a8984a1c009f668765ee7631fd6b87c8 regulator: core: fix locking in regulator_resolve_supply() error path
10b7a59814765d18d43555c9cef4eb3048b7e8a3 dlm: prevent NPD when writing a positive value to event_done
962dad225b392f16a74404727147a9367572a8f8 xfs: remove the expr argument to XFS_TEST_ERROR
4741897568f4055c9c9089383c18c48d4288535f xfs: fix error returns in CoW fork repair
5454c4109e13ec70862f231bfded7285fa3d8c90 Revert "net: bonding: fix use-after-free in bond_xmit_broadcast()"
dbea359ed1a92791d9a5d0ebf3c2274ec88a7590 net: bonding: add broadcast_neighbor option for 802.3ad
b9421bb138b7c432fdb8ea515d2c0586996c932a bonding: add support for per-port LACP actor priority
3fcfa954fad46876994dea0e4e1bd169d54470fc bonding: print churn state via netlink
5fb9ea4e8ebf514d92df2b6c9d0db25ba02ac735 bonding: 3ad: implement proper RCU rules for port->aggregator
a0f661918edc79d7a75e468128af8d41e2a1a83a net: bonding: fix use-after-free in bond_xmit_broadcast()
ec22efdb410a300f5508fb1750ec4154f7fe925a bonding: fix NULL pointer dereference in actor_port_prio setting
c35ce55b12bb8fcd365daeb516e9782048119b36 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
15ea8dc42a02259d49dee38a658d40f60fcd75ed fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
eb32d2ddae5ee88604ea3e06944ac0fb178e7859 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
d876604b6fd2e4fa7add9d955c709a9eb707b485 hv: utils: handle and propagate errors in kvp_register
35bdb300ca7a09ea24410d47cced0295d35ba505 locking/mutex: Remove wakeups from under mutex::wait_lock
5799f9bd7fee40370b93ab1ddf001cdc7017c14d locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
c9cf975610d826cb4a56b28da4168b249fdddd6d phonet: Pass ifindex to fill_addr().
4daa7922707f9dde113b27f25852e168c901806b phonet: Pass net and ifindex to phonet_address_notify().
bd2ab4d800fc26814d89328d87b5f97ef6aa906a net: phonet: free phonet_device after RCU grace period
775c5e89272a2615b72bb84f611ba66fa3b7493e rxrpc: Fix the ACK parser to extract the SACK table for parsing
46473ddccdc5065033e397d6e62c280dbcd3d9c2 fuse: re-lock request before replacing page cache folio
bd2130648055713a91b20a89800ed961eda72e3a scripts/sorttable: Remove unused macro defines
442aafe7e68b59753a6516c1a500fef73b37677b scripts/sorttable: Remove unused write functions
b96ed6b780f5571023f32afc3a72f2a839a2999e scripts/sorttable: Remove unneeded Elf_Rel
b1fe38d6a6619844a3f1569e6fec99797e49f261 scripts/sorttable: Have the ORC code use the _r() functions to read
4dccf3e8895f2cff0cd49e4ee6c39d9ec7c938c8 scripts/sorttable: Make compare_extable() into two functions
5d8e519d75d1a182f60935a9ba3f67afd61e1881 scripts/sorttable: Convert Elf_Ehdr to union
d478a566e8862abb24c7466755c051f114e59565 scripts/sorttable: Replace Elf_Shdr Macro with a union
487c788b0fcf4181337110c0340b10c1e6b594b5 scripts/sorttable: Convert Elf_Sym MACRO over to a union
32a7126306754e1eba8d38bdc96a4beb777f1363 scripts/sorttable: Add helper functions for Elf_Ehdr
dd2a97775ce234f46642cb080f3c1124f9f3a649 scripts/sorttable: Add helper functions for Elf_Shdr
00cdd40dd9133ae7ae144b8d8069c055f4a63aa4 scripts/sorttable: Add helper functions for Elf_Sym
80a7ad2d3e6bfdcf9d0183705b12e8639bdc56a5 scripts/sorttable: Use uint64_t for mcount sorting
d24bbcaf255848a1bcbe1ef7163d977491bc6e19 scripts/sorttable: Move code from sorttable.h into sorttable.c
4c4f62b5a8ffbce2675130496c495d7ee022635e scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
a0e2b4810617e8c9610500262d7d8effef1763be scripts/sorttable: Use a structure of function pointers for elf helpers
df9d1187aa4a5f5f24577d17dbbcc1c820d8bbd3 arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
b6b8436effba3770888d9002aff9b9161806927f scripts/sorttable: Have mcount rela sort use direct values
9739f303e4b10d0a6217ecf93d2c7340223abf1a scripts/sorttable: Always use an array for the mcount_loc sorting
78dd7ddfef734fc551cb942ccb82e1aa3e79e6f4 scripts/sorttable: Zero out weak functions in mcount_loc table
2a6ce8bddd8aafa61aaa705e76eae810f22429be ftrace: Update the mcount_loc check of skipped entries
2969f5cfb8aadbd8a6ccba259481b7db66be1ebd ftrace: Have ftrace pages output reflect freed pages
23936d19e4383c8dfb03931f032473d4baf92533 ftrace: Do not over-allocate ftrace memory
ad8c75480cadfd434189f73e689bada11bb8bc73 ftrace: Test mcount_loc addr before calling ftrace_call_addr()
52f747fa005d554499fa80dd8a624dd0130c17ac ftrace: Check against is_kernel_text() instead of kaslr_offset()
94f8f45f1f4de6d97a18e8eafe912fe5c303a99f scripts/sorttable: Use normal sort if theres no relocs in the mcount section
62a695f03eec5741a622a8ecc5f10ec083cdf755 scripts/sorttable: Allow matches to functions before function entry
c5e27732b1cec9cae2331e9b067d897ea3108bc0 scripts/sorttable: Fix endianness handling in build-time mcount sort
10df2970790ba3f188377976ea0d379fa62fa58b net: ipv6: Make udp_tunnel6_xmit_skb() void
be3bfcb34bda04f6a350710db471d4133f950f2c sctp: disable BH before calling udp_tunnel_xmit_skb()
df9127a1d2d748e426c49c8fcd9b6801e4eb743d iio: light: veml6075: add bounds check to veml6075_it_ms index
d5793975fc3b1780ba576812158ef22e3104e60e iio: adc: ti-ads1298: add bounds check to pga_settings index
73049768ad57145acd337102c5aa3c788e6642c8 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
4f07d8839327e3d97a36d2e5557b16b1e35e3370 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
8f0302fb691537d33ec8f668565257ea9d340ffe ksmbd: reject non-VALID session in compound request branch
353d9578951dd38bc9679308f5b618ceed1f20fa media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
97c4691653d145dcc699eca5d3aba3219a520f1f virtiofs: fix UAF on submount umount
2ad3afa40ac6aa340dada122f9abfa46c0a6eb35 KVM: x86: Fix shadow paging use-after-free due to unexpected role
c5c29b3c268332afe67d598a034c58344540ed92 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
50267ad1d3e176687266c862d35dc305ae94be63 Revert "PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support"
7dbf4b577b50b9e3061142b378309f8406edf23d KVM: SEV: Ignore MMIO requests of length '0'
b154c0b4fa160b25070094caa538f008bd1a5cec KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
3b6035bc6bff20e89752ce4358bc4c9a9d5883f2 KVM: SEV: Ignore Port I/O requests of length '0'
08052756d666e0605ce2682e089c9aa288aed76c batman-adv: tp_meter: keep unacked list in ascending ordered
613ab4f3c973c7fffa78d54b771f11c3696e4971 batman-adv: tp_meter: initialize dup_acks explicitly
cd34f61ceb4ad3d499ea56806cbdedea1694ec32 batman-adv: tp_meter: initialize dec_cwnd explicitly
8ae2c92a834fa9bcf5ba1d75988e3bdba5a3a664 batman-adv: tp_meter: avoid window underflow
ac229c86e49fdb96d91f51bc2fa37a9c4f58c44f batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
2edf2ecdeb4d0673c52f7fdee98b9c20341bb4b5 batman-adv: tp_meter: fix fast recovery precondition
bbb87b094feab9173109a98b5e68093fc5491971 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
8c9f6fd34772d9f31a73a8c691a263dde56b3c51 batman-adv: tp_meter: add only finished tp_vars to lists
74526a51e170cb2dfdf16b59ed5efa97edfd6647 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
43a57cdb590c908c0dbd498cc7f8094c910164f0 batman-adv: prevent ELP transmission interval underflow
f54d85feecc538ae114ca60d589ff6c676d424e5 batman-adv: tp_meter: initialize last_recv_time during init
39007d07000dbcb7b2c8b0bfcc7e0ffd21dd70ec batman-adv: ensure bcast is writable before modifying TTL
d1a07e3b3db18e868d97914bb560c921140035aa batman-adv: fix (m|b)cast csum after decrementing TTL
e41903bd8ea8fe57f36bfd6ba2930e6fcab46abf batman-adv: frag: ensure fragment is writable before modifying TTL
bafa44ec7007465bab5aebc616f58fc8628cd952 batman-adv: frag: avoid underflow of TTL
f04dde74399431fb07abbdd9cd5d0ed624771d04 batman-adv: v: prevent OGM aggregation on disabled hardif
c6231d628d06d841bc1617b2f7034f5f39876b16 batman-adv: tp_meter: restrict number of unacked list entries
dc6ea4294f3c6b31ffe8d0f3bf5546033cbdf7f8 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
1e54a1e9a7b3de92544dcf73e08530e57b56f619 batman-adv: tp_meter: prevent parallel modifications of last_recv
6e027869189e334720f1545c71c246516bcf4906 batman-adv: tp_meter: handle overlapping packets
b172f907b04da9d288a6d71fc90adad5a18bd20d batman-adv: tt: don't merge change entries with different VIDs
5a06c4f651670142ce769b19ec589569021c01ba batman-adv: tt: track roam count per VID
89af21a8b565c115fba56aa060d6d33ef34b3e93 batman-adv: dat: prevent false sharing between VLANs
43b9b8f0db12e45ea26d42e1293157c42e1f2f5c batman-adv: tvlv: enforce 2-byte alignment
e921e9a19d7e41545caf96ba07261e2aa72d4873 batman-adv: tvlv: avoid race of cifsnotfound handler state
46f201f8b4c39633a1fa3dc12459f506d470993d ipv6: account for fraggap on the paged allocation path
28f020bce41540e6cb27ee2565929c75d11e28d1 fs: constify file ptr in backing_file accessor helpers
5b6aa9a843205da92d860e5011a7b29062a76b8f lsm: add backing_file LSM hooks
8bacd09f12c27710228562e4d13163e58c5f4a45 selinux: fix overlayfs mmap() and mprotect() access checks
aa2370f7d7fa4eae5a485bd721960f59e4b9e1d0 inet: add indirect call wrapper for getfrag() calls
a9c24eda24bd15f432e37824e6fc440977cb241c ipv4: account for fraggap on the paged allocation path
f8d420949b335a4b51d06ab276beee6b8dfdc909 ntfs3: reject direct userspace writes to reserved $LX* xattrs
4b5db39791272392657f187ea2ea690669c05b3c KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
c454a2a631e07e1610acef94e6c406b304e5806f KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
591f1ac217428a6d2b32a8ac14aac0fab44f155a af_unix: Set gc_in_progress to true in unix_gc().
cca96fd4837f5582b01ac79f595ade8cdecf99a9 mtd: spi-nor: macronix: Add post_sfdp fixups for Quad Input Page Program
917e9e6b2ce420d9b635c3273512a6b2293f0509 mtd: spi-nor: macronix: add support for mx66{l2, u1}g45g
993fd674fe85d114e6a8d3963033d4fbbc2170a8 mac802154: llsec: add skb_cow_data() before in-place crypto
d22cc92bc41290e5783a72375e0843d9435f6001 net: skmsg: preserve sg.copy across SG transforms
9831bc9ecb402957810c2045c663fbfe9b09e296 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
07b71c342382b854ab8030b244aeab6a7228ad7d apparmor: mediate the implicit connect of TCP fast open sendmsg
ce261a20b41db522e320a41bbf1292bf85af66df apparmor: fix use-after-free in rawdata dedup loop
a4be4a1308f02bff79a30eea2d04ead5b63685f2 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
c6765f39ed27014ff877b00a2efa494233404e17 fbdev: fix use-after-free in store_modes()
ee0801aceabdf583392477baf69a290b09448b8f kernel/fork: clear PF_BLOCK_TS in copy_process()
1fbc2d576370d2ad7b4fa2738d469a81383c175d block: invalidate cached plug timestamp after task switch
6bc58b04faf3f8ebb55a914733ac838c8f4d20ef err.h: use __always_inline on all error pointer helpers
5165f1cc727f1322456735df212d8e26ec237a8d KEYS: fix overflow in keyctl_pkey_params_get_2()
f9b68632ac93cc742f2e411021c4dbfe452ea0c2 keys: Pin request_key_auth payload in instantiate paths
033b21aa6d03f0f7a593be3c08a3e08c33ce89ce wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
fd92eb81c1b534bba085930ba708373ee365ba2d wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
7b2e62b9080bf4a5f4e70cfe47156df8d93a4f13 wifi: ath11k: fix warning when unbinding
9a6e57ffe49e30adbc32bc728cc1f90fad8589e1 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
81e2d4508b35c6b0d42291b055b85e5889a3f0ba wifi: rtw88: increase TX report timeout to fix race condition
53fed4061a09755de99c89fdc7fae5b794da455f wifi: rtw88: usb: fix memory leaks on USB write failures
2b100a6089acf44884bcd93bad205c8bc3c1ec5b wifi: iwlwifi: mvm: fix race condition in PTP removal
16161444c30d8dff9428abbae42b72ce4e32a932 f2fs: validate compress cache inode only when enabled
bdccbae23b21fd11226a657b605c5b1456b3117b f2fs: fix to round down start offset of fallocate for pin file
aba4f94ac1832c7299c33e1b4fe5f87eef6dc8f1 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
58a5deb220bcac4c73bf58954c0845644c997487 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
603c55e992f8e9b16848835bdafade68fd593c43 f2fs: keep atomic write retry from zeroing original data
197971e6ffc0a6356b2ba2b22beb42bc0f7e412d block: Avoid mounting the bdev pseudo-filesystem in userspace
838fe9c28121777c59a9406710a68fcf77bb8017 bpf: use kvfree() for replaced sysctl write buffer
35212f2adc2cf15122b96b987519de235b855e46 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
4d101016d5e587f820b3ae2d5bb6770d86342649 exfat: fix potential use-after-free in exfat_find_dir_entry()
bf89e3738480d33cd515b4a18900e8443d40cd2e KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
8745d9f7e1682c39f0a1578895ac74205e2a6757 gfs2: fix use-after-free in gfs2_qd_dealloc
ba0b9f04c7a5f9887b8ce672eaf049502c0548ec pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
c64dbef1c0fbd36f9530aa75112acdf6a6d3cfd8 hdlc_ppp: sync per-proto timers before freeing hdlc state
bbebd9425cad3573d1527441753899b926525a0f blk-cgroup: fix UAF in __blkcg_rstat_flush()
dca7713fe044a2067387948557ea099056e1679e tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
a0269e928728f970c782319fee53d92d4ea4e512 LoongArch: Report dying CPU to RCU in stop_this_cpu()
2883ddd7542b4437a2ab4908fe2773f690e20889 pNFS: Fix use-after-free in pnfs_update_layout()
41826e5297e67cd96a0a46fde06a5069a8ce436a irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
e79afcb0a66d2b3c33e510eade902537e656fc00 fpga: region: fix use-after-free in child_regions_with_firmware()
c5ebb06c7e24d531b68707168e04698859d642bc rpmsg: char: Fix use-after-free on probe error path
8f9903b0cdbb3155a8899410330b4b4d583a7a5c ocfs2: reject oversized group bitmap descriptors
a61bdcba4f64c2f90d01461913f429ab151f1ca6 9p: avoid putting oldfid in p9_client_walk() error path
6eda71977ee11c222f8ad4cae4d18d50448e56f4 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
83c2f52c6a78b1590034e955cff3fe0b052fe4ae KVM: x86: hyper-v: Bound the bank index when querying sparse banks
e1a0fe288dee07b7da25a71e007c1ecd1080315b KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
3928ae803dee044b01076c478c279c0bd54164cd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
b26cd98fed977512f940c1ca12667d69796df6c9 riscv: mm: Extract helper mark_new_valid_map()
5a0c19695a685d9e1f1a3c09b88ce8958bdbabb5 riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
4f1a7fe8ba845cb7d39580755f78c3b7b9a0b61e fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
f906347d75c7fc377041c6d3c535d0f08846aada fbdev: modedb: fix a possible UAF in fb_find_mode()
b8b0f3c3a9a2f469be132fafc64f80b5b98359a4 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
78793c75dc6d0ff2e4d50ad617349b328a99054e i2c: core: fix adapter registration race
161d1aaeb04d620d3692639700512bb5038c1e10 NFSD: Fix SECINFO_NO_NAME decode error cleanup
bd69a825485168ef74e815ecb286754b570fdcc7 nfsd: fix posix_acl leak on SETACL decode failure
0ec4aaa488ff18b15b2b32c22fc72d3e729b97dd nfsd: check get_user() return when reading princhashlen
c9aefb2b5f11337c9202c5bd0c45d71198449718 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
1dd664b39774a9c89b72de8e59bf9ef4b3aaff2e nfsd: reset write verifier on deferred writeback errors
427ab81a811dab4bca9d19f82eec5847ae42646e NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
cb99e02fa929d695231b8e760a5ee5c858c0197b NFS: Prevent resource leak in nfs_alloc_server()
d5c81a095c86fe507c032d08f3a8cfc518444927 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
07ffe414a708ae60551401cec5d727ed156b8caf serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
22dc0d042f02ce82aa61422ea5f232628bfd9e9c drivers/base/memory: set mem->altmap after successful device registration
8da02c209769c827cdbeaec8981c8100f5b3f1e8 Documentation: ioctl-number: Fix linuxppc-dev mailto link
a3c7f9470ecff6f98872c97cbff38654b9843085 Documentation: ioctl-number: Extend "Include File" column width
f6f33354c3256471feadc74e645937cc7a77bb0f crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
b08e981fa2324d80ac287cf48b403b9f92f313c1 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
b1ea97076bd0a5196290deba172034e480646727 crypto: qat - remove unused character device and IOCTLs
6ce7ef41743740ce15c2061561b784148b565b3f net/tcp-ao: fix use-after-free of key in del_async path
7de33483ed6df148a7c8d8dd4dc70c981ccfbcf2 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
e2ac85f4277dc0902f60bc4f4449055c9180b3f6 net: bonding: update the slave array for broadcast mode
9bf42ce97aef1961f54aa75f312cdd9f19f7c746 bonding: annotate data-races arcound churn variables
cb3a1ab50e65ab75708dc817e262a25a7e96b439 bonding: do not set usable_slaves for broadcast mode
296aabce459470a4c1b68ffd0c0c0920e563aaad Linux 6.12.95

--===============7977447179304778477==--
