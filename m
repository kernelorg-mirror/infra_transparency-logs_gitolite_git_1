Content-Type: multipart/mixed; boundary="===============3783309084970161942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jul 2026 13:30:49 -0000
Message-Id: <178420864904.2392838.11962735684133215641@gitolite.kernel.org>

--===============3783309084970161942==
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
    old: 12a857d79c6db1f88718d1801bb4984942afdcb8
    new: 5a3bcd4be3fefa46acd7edc3fcbcbf8be76afb7c
    log: revlist-12a857d79c6d-5a3bcd4be3fe.txt

--===============3783309084970161942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784208642 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784208646-d19054155db2f9a0208333915f012d73e797a57a

12a857d79c6db1f88718d1801bb4984942afdcb8 5a3bcd4be3fefa46acd7edc3fcbcbf8be76afb7c refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpY3QIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iM8QANJz8Mj3MSF1CKFRo/wV
B6hiO78ikMpwb0llM6dBw6GJatyeUOkk1TYlVFO+Kw5gYpYzf8FobU3ibTQGDdbC
d1pfXsDHBEIONOtZxlx6CEkrkTLjpr5/Edj1PBIPrYTVb3j66WfqjOR7Ky2cb9d9
ds5E3Wa9xVv2RvwDeF1FhkCFZhdRyexZcb/SVU6ledUcZjWLncIXqMq/0+nhPDwO
cGpac6xrHkHZ3Xg6CxMSZS0+MtDSxPcoh8axKxYIiiNqm/yTNJZcZ7Rgr9T2rkON
N2jbkTaPXuOlFll3PROsVaSLAyqHRPyLsDFWeQxz2hT2Tt5gE5/51C04zhRB4qUO
LM+RdpWwQwvDvkk9Zds6j2pn2DaFD6HXylBU4CrVSwaY9RgBT23KU3GtHuz9gGH2
ZVe9U0ePCKYiQ0P/jkEjFnEwyOCmNnicxzc519DeeGZw22lv9wpVoECaU1W0euts
tT1BE4hqk9UHWj5QSaKoFeqL3uQvBT5lYMdWLdxxcTx8BF2SE/jQm9G3C3ikyFpk
ItKeyEUufVc8tpn8k+SDAkbZpNwtLLrMKAVBIGeQQdkhf/JLv1WhZ1/eMw82SOps
NRL5903+O7d6dZzWKoqQrQrzu6Hl40O93BY3yNxxSUDcBXTirQigmjC736gOP64m
en54eKZL9bna/4Q/H/1JZrpK
=1K6Z
-----END PGP SIGNATURE-----

--===============3783309084970161942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a857d79c6d-5a3bcd4be3fe.txt

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
d529ad0ae99d0996b1e27802cdb6826d696cf6e1 bpf, arm64: Reject out-of-range B.cond targets
936c4248b9fd8ad69d020d62f37b42211dbdd15b nfsd: fix file change detection in CB_GETATTR
eadc84a6b6ecd9c19f0ba5b1c19371deedcc9b29 nfsd: release layout stid on setlease failure
a9e74215c5150e651a2e621f276c25108793153a userfaultfd: gate must_wait writability check on pte_present()
e2323ff4858021209060b015388dc780acb7262a perf: Fix dangling cgroup pointer in cpuctx backport
3d42bd9f55310df14644bc241b36893a1b281272 bcachefs: avoid truncating fiemap extent length
c037764435381a02810c324344aa3e55bca24f06 drm/amd: Fix set but not used warnings
d9e05880b25dc51cd4d13cef44e4b559ab20b6bd gpio: rockchip: change the GPIO version judgment logic
720b9c23e0e77a07b93295a55d18027db00c59fb gpio: rockchip: teardown bugs and resource leaks
fa4bc149f7ee4569b398407d13c8676be4c0e849 gpio: rockchip: fix generic IRQ chip leak on remove
ebd79f69fbd0ba680a7cae5df9d5df090fcedfe3 mm/vmalloc: take vmap_purge_lock in shrinker
ff38fcdeac8f00b2b75126d02c65895618a87692 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
f8c0a8ea84d1b0fe9bb22b30eea3477742b76514 f2fs: validate orphan inode entry count
f4716b656eb2c7e5f1c769a1b66da90f96ce9b71 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
834006a84e28676a7e107a920731fda76db6545b f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
6eb80f0763521ebe3a8d10115c1c94d27082978a f2fs: fix potential deadlock in f2fs_balance_fs()
ca2c657363f646737bffd4dd281c47f61a29e5b1 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
c4b547685d6663e5d7d2274b03e94a0063c690aa f2fs: fix listxattr handling of corrupted xattr entries
a1de790b4bed41aa2f186db8bda07f383d986fc9 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
69e731dc1a282fb722f226463fe79c5a100f9c08 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
c04c29650748ad19d9f82956241c2c69b99d4900 nfs_common: rename functions that invalidate LOCALIO nfs_clients
781403a77d4e4ba29aa30246b157e98b0eb3e1eb NFSv4/flexfiles: Remove cred local variable dependency
62059a04b30a14d9844636294df81d88a27cb6f7 NFSv4/flexfiles: Add data structure support for striped layouts
62af5a3040e7ed7e774232daca3859c6f89c4717 NFSv4/flexfiles: reject zero filehandle version count
37a95b7764026d6701b1e093906db541b8982361 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
1f1e2b5f8e018c399ab0db85c4ea2b890d7101cb apparmor: advertise the tcp fast open fix is applied
0c90115bc8431171a5dc351c46d81ac1d17e9f76 nfsd: move name lookup out of nfsd4_list_rec_dir()
fc72c551c80ffdf995e952b7de831f68c3cb1736 nfsd: change nfs4_client_to_reclaim() to allocate data
2a52ae25d303f3254fc2fc644139c5fc4c98a367 bonding: fix xfrm offload feature setup on active-backup mode
9391fa1f5562dc6a3325bb0fb11cedfe9ef7c98a block: add a store_limit operations for sysfs entries
e573ea6e20f4579c012248f4c2ace2c23f7fb26d block: fix queue freeze vs limits lock order in sysfs store methods
295616a36d039316a205cbdf1880bfbc0210f05b mm/khugepaged: write all dirty file folios when collapsing
2b1c40d624175b32bc8ac02d0bf2b76f40140ede perf trace beauty fcntl: Fix build with older kernel headers
a279b05c3f30e441ff5ebfdd1c55003f25a5c993 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
a0161a8f9e9d6d65d87039aa70f3a85de5f2dcc8 ACPI: NFIT: core: Fix possible NULL pointer dereference
2c99ec2977cb695c8bdccb8595d29fa696dbba3f platform/x86: intel-hid: Protect ACPI notify handler against recursion
edda5590fd669cd8ddd0cc4a1c005498d743b5f0 LoongArch: Add PIO for early access before ACPI PCI root register
4ac566eccfc80580fa738160a13d6cb57471007d rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
412346a343f6b101646244c0183418f2b82a28f8 perf/core: Detach event groups during remove_on_exec
33c3f8c8b986bedb9638e59f62725523e780e03f rust: kasan: KASAN+RUST requires clang
9a902817ad3b3ad35ca176de8142a8186457d6e3 drm/i915: ensure segment offset never exceeds allowed max
e9c2ebbb4a919ba4a0be80fa0fc93c4e80c1e761 usb: gadget: function: rndis: add length check to response query
fd264111f24072f690e476d0c1db3cedaf11950d usb: gadget: function: rndis: add length check for header
b957e4f8b9aa44320f1e579eab35f452c8593fa5 iio: accel: bmc150: clamp the device-reported FIFO frame count
7c98f38259d3aab5546da8f9d631610086fcd864 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
7aad7ea4c75ce6ada869d86effb753931d36e08c iio: adc: lpc32xx: Initialize completion before requesting IRQ
0469481fcd4fb15f6a982bc620981c1e89fafaf2 iio: adc: spear: Initialize completion before requesting IRQ
7ec776c79303afa1311bb2a6448b0df1166c8698 iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
1ac3d8df482e32873daf6082e3762b7ea52820c4 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
d062cd9b32b95519cba785252a94703322d84a83 iio: backend: fix uninitialized data in debugfs
24a25a50a40b54ae97445724c0f23e31c66c3b45 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
3fe442f2ea9e3f6eb7991f340a6187a23d2093cf iio: common: st_sensors: honour channel endianness in read_axis_data
9b61af9f6cff97fe9de9c5b97a025bde769f2261 iio: event: Fix event FIFO reset race
957730acf70dca73745fa04c94d38fef7bb46aed iio: gyro: bmg160: bail out when bandwidth/filter is not in table
5f7abef2da4a62a1294aba20865daa8406af2252 iio: gyro: bmg160: wait full startup time after mode change at probe
ba6ff4d99cdd0329be60b3fc2a9f7d12e02e9b78 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
0fb53f75059293d1d4d1b304718ba73c9f1d4ecf iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
69309d183b123abd94f244c19e4aff34b3171f1c iio: imu: inv_icm42600: fix timestamp clock period by using lower value
efd617d2b06d86ce4c7391ef92c2ff367253b66a iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
d14ba98cdbbcd17940648221686d4fc40abe25e1 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
d4ff2c760da2ec68ddaea39de256c8c2c9983ae9 iio: light: al3010: fix incorrect scale for the highest gain range
df631f3560a38d24686a51049789548735e880c5 iio: light: gp2ap002: fix runtime PM leak on read error
65357fdb667dad74219984c8aa9dd06ffa752dd0 iio: light: opt3001: fix missing state reset on timeout
feba216ae4c05058a1ec856e3fc050dd76667fa4 iio: light: tsl2591: return actual error from probe IRQ failure
e80d6b2960e0c87b0e9ccc7ee8330d6cb2a31900 iio: light: veml6030: fix channel type when pushing events
022851f9213bb8ec8477b78cda38b4a975a0ca54 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
afbc50c189907920fa3986570a6f4465b78d5ef7 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
316e2ad233bf0b04aa382cbf2230da303d5b3452 iio: temperature: Build mlx90635 with CONFIG_MLX90635
02d2f757d5380d97274d1bcc03842563f3d765ea iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
26db335cc75f08214eea0ab10868739a7d6c8577 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
5edd9cf0b5b7795ad0c2bbb7f2e7db8fad32e8b7 ALSA: virtio: Add missing 384 kHz PCM rate mapping
c7c79ea9f2e6cb19813f359764a8aa2762b0629a ALSA: virtio: Validate control metadata from the device
ff0c737ba2243d940fa7342aee6d32c817538823 ALSA: ymfpci: check snd_ctl_new1() return value
8a61e69184ade30774824aa7866c3a28bf25409b ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
e5d9e80cdc5dbb636e8311b6ac585df091ca3565 ALSA: cmipci: check snd_ctl_new1() return value
25d6f39c0b9fd0435ef104531ebc3b7aa8a006ef ALSA: es1938: check snd_ctl_new1() return value
23c0f8dd5719741e455fd50c36792ee1996016b3 ALSA: firewire: isight: bound the sample count to the packet payload
1f5bb4bbd945665dd23891f17a25ca158abeda17 ALSA: gus: check snd_ctl_new1() return value
738e3352aa4dbe191cce3040eca7308989f8e65c ALSA: ice1712: check snd_ctl_new1() return value
502f82c81432f02de38c3f528a69377e7a05f3e4 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
390909dce9bca62c95f911e4f557bbb5b9a1be6f ALSA: usb-audio: avoid kobject path lookup in DualSense match
9dbbb1e28a4fab3210ecf2548f1c11193325bbd2 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
15d233d648bd5f7d44bedc8e63c1032d9cd72427 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
3e77d3e0b2ac9d933c7e89e299210c0ad8cf4a2f ALSA: usb-audio: Roll back quirk control caches on write errors
0d468b43dc340968d6aea96688f88e1a7e946343 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
694c23ab84257a0a2eddfa5d807c388ceab3c6a1 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
2222ffb5549d3232c1dc98a3dad2ce54e26d4273 vfio/pci: Use a private flag to prevent power state change with VFs
685db954e8da99ed85f8a9980a37eefc52d13c87 vfio/pci: Latch disable_idle_d3 per device
e83275fb98adc1b0aa2fbf1b83da49dce7b228b1 vfio/pci: Release the VGA arbiter client on register_device() failure
4b75552f4f2383abe63b05930162843ddf847700 vfio/pci: Fix racy bitfields and tighten struct layout
8d5889f80768fa62b7c9dfbe5492de1f6f98bb70 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
b28f6ce283b10258f414c40bc1897629b36d66d2 vfio: Remove device debugfs before releasing devres
fa2e47a746e48dc4de4338436cb30405348fa05e Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
bfb3868b530a52dcb38e0e1c7f555324434e7960 Bluetooth: btusb: fix use-after-free on registration failure
f998bd38fddca2f4286108aad67c5b337778586e Bluetooth: btusb: fix use-after-free on marvell probe failure
e4f1d814f7e60fad279b3e15ce999ae778b944e7 Bluetooth: btusb: fix wakeup source leak on probe failure
8b9e555c78f21abb5c50aaf3d6892f57b22dcafe binder: fix UAF in binder_thread_release()
6bf6cb33b7ac3c9b2269b8f8714580d49b77c2ea binder: fix UAF in binder_free_transaction()
797ca4d58112f87b53f9d2bd0433b77213f59d82 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
1e12c57e314bb96de50a2749a5d442b6512d917f usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
d0582d3757b71c81478e732563087e0be6a7dedd PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
56b3cc8ef1550c76960c597802861f53e6537f16 PCI: altera: Do not dispose parent IRQ mapping
87fac1d5a34046daa9f5fb16dcf143be47bed929 PCI: host-common: Request bus reassignment when not probe-only
1ea8f716990297f52037371e77500144d929bbd8 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
77afbbe19886777c6294ea6977b333c0019ae364 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
41c55f177c180ee022a885ace178e78e5e082df7 netfilter: ipset: fix race between dump and ip_set_list resize
b5ca8248c3e3b265cd85bb22307d044eaf42ae7a virtio_pci: fix vq info pointer lookup via wrong index
9bfec904e56750d849b403e4713e3f088d63c95d virtio-mmio: fix device release warning on module unload
83dd239489d303594d0f6de4d8a07b369203b7b6 hwrng: virtio: clamp device-reported used.len at copy_data()
c7412c79802387f3c5db2eacb63bf1d2ccfaea72 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
f8eceb8ee49129c45df8f2266d93b61d250abb91 usb: dwc3: run gadget disconnect from sleepable suspend context
b4b461b8de8e5ada87fe81196ae7d7718d551f36 6lowpan: fix NHC entry use-after-free on error path
e4fc9dbe1f17938d662bc426691f5acd385cd9cc tipc: fix out-of-bounds read in broadcast Gap ACK blocks
cc97900ede8fc61868fdd2ac99ce29f3456dfd23 staging: vme_user: bound slave read/write to the kern_buf size
2d77f44377c65c078e17a4f9fa2299fe33f5cbd7 smb: client: restrict implied bcc[0] exemption to responses without data area
06e4cf2b2763cf6b239655b0f645da2caca803b4 staging: vme_user: fix location monitor leak in fake bridge
cd0c134d1adfe72651cd3e7a618b030ba24279a0 staging: vme_user: fix location monitor leak in tsi148 bridge
94f551dce8351411aa866d73b7ed352c7f033f57 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
63b0735bf130770b16fa2061a4eac817bdf3ae44 staging: media: atomisp: reduce load_primary_binaries() stack usage
80863f6bf35f44c67978b8faae2c37173f0a7626 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
41305c3294cd03a1e51ec8a10c70702fb07947a0 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
4c91ebf62c027a12089be95ff811ad3c0186cc5a staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
944acd18ee83910c7484bb8088055ccf3ea65a8b staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
87caef99e1b6b6d7e8d90db86947f869bb35a7fc staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
87dc94ea2e87586f97695e3a04affff9e71ea400 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
c6c34b00979a31e473df51a366f452b6ffb82fe2 staging: rtl8723bs: fix OOB write in HT_caps_handler()
5a7e8c4a9ca5693c2f10f69529a7a5e1ab466c1c crypto: amlogic - avoid double cleanup in meson_crypto_probe()
749806bda0791dc7197f63c939f7c0b433ede347 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
dc751c4bd461dfea3b1463332b8266320bc2d648 net: af_key: initialize alg_key_len for IPComp states
d6e7065794d09bf5e25e59a7a7b0d309012778ee audit: Fix data races of skb_queue_len() readers on audit_queue
019dbc9412153bd601ca329f7f370904cfde73f9 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
4aeef33820a7e4797fd2135ad5b74fba6fa8f158 coresight: etb10: restore atomic_t for shared reading state
4cd0de2833f5e5b29b4f87e38234dbe3d7d69082 debugobjects: Plug race against a concurrent OOM disable
9a6c6b1d0ea0f8715e807f999a0c20d95d4926b9 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
cd73bf58cd02af640080fe12ad001b762c17c838 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
8cd6b36e1d8c9f2006bd896196beb817f56266c3 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
c7185027424da81ffbb5d19328e991f4f15ab8b0 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
43835a8278386fda131e5f53b826b70460cf08ab netpoll: fix a use-after-free on shutdown path
b9a7a1b14cbb2f220f0a61dfaf23bbe72dc0e522 ipv4: igmp: remove multicast group from hash table on device destruction
3cb2d51a995ce4cf3ce2e2495a6fcac3705eb069 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
80852c311f00d378c9d3a64cc6d3bb7e2cfbb8cb mfd: cros_ec: Delay dev_set_drvdata() until probe success
2335066184dbc5a0756cfd23320c7b4ea92962c0 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
951e7fe54e2bd48467a9aec26e16e461f8700917 mm: shrinker: fix shrinker_info teardown race with expansion
53b74e8a032744de00be734ae6918b4bce52490e mm: shrinker: fix NULL pointer dereference in debugfs
13223aed226480d858e076dcfe7731681b8db949 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
7669a2613d102980fef19bbf3b7cb2349486b94c netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
115e56df9cdff7a3a44d7df23160fa7525725d4a netfilter: handle unreadable frags
af02d8ab0c2413b5747a1e98767c3f3c310744aa netfilter: ebtables: module names must be null-terminated
86abaed77882dfc9d78779079b9225c17d8cff0b netfilter: ebtables: terminate table name before find_table_lock()
acb75eb2097745ba9b3c14879471720e997fe9bd Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
84a20f23534dddd04aacf6dceeaad0b2b0fa9597 Bluetooth: bnep: pin L2CAP connection during netdev registration
c05cbb2051a49c172147743c9297df8701bd27ac Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
4fdc4da7174681ad2a3e55e735c2cb9e85c2e13f Bluetooth: fix UAF in bt_accept_dequeue()
be6c7e6ba5a012c87c6c37be4af2c0e63daddb06 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
3ad923ecea537a8279d33b4d529880851c10ebc5 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
1c3e4e441221520449a9d2e98f161ca2df57fb7f Bluetooth: L2CAP: validate option length before reading conf opt value
1dfafbe40e1ced78a828a992019a3291efbcf9f9 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
ed8ab05666c04459b6a04d8ec9774ffb839164b0 fs/ntfs3: fsync files by syncing parent inodes
45e5059ad174341a7644b78b2a37286799af1f81 fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
1687dbfb3d9bbeeb73fbd44fef96bf6d26fa4409 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
b9d8e3d65b1c4f88c870e4ca9dfc720bed5cb5a0 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
989236beab706792657cf4868ca6e9082f2fa203 smb/client: Fix error code in smb2_aead_req_alloc()
06de80f2ae75f1bd207da2b7b63fbcbe9e348ac3 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
33e5713c610b3fe8dbbb360e9c20ea25d749761e ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
c51fb81504c372f73e0f26a806bfe2d18c080d60 ksmbd: serialize QUERY_DIRECTORY requests per file
c368b8c7ee1e3f3fcb4f98acfde443bd72729eac ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
d68643492bfb47ec382ac0b8754d85af3de09ed4 ksmbd: require source read access for duplicate extents
ebf3ee61010cb988c23e589397020715c1f252df ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
9700bf10c8c3354c5d29a51a46b87286e049031b ksmbd: run set info with opener credentials
cc1634fd4744a7aa3e88a53de0b1b31adcdeca1c ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
a065a9e5b7b080649e71f417e9918c05d0c07057 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
f8f496927f3d365954059e35959ea3998cbf4a20 ksmbd: use opener credentials for delete-on-close
44bbbafdc5bef8d0629da5c99600493e98609192 ksmbd: use opener credentials for ADS I/O
8230eb23def5821d22a5c1c5ad67b1c92e3c5f6b smb: client: fix query directory replay double-free
888c74978dcaa29713fe6b180b2c793f0eb13724 smb: client: fix query_info() replay double-free
14716716fd1f90d1e459df68b4fab02c10e50ca8 smb: client: fix double-free in SMB2_ioctl() replay
2f554a4dcc398649874b1d36c5eae265cd5c381c smb: client: fix change notify replay double-free
35ddaaab08f8133daa410a568855725915cf6a44 smb: client: fix double-free in SMB2_flush() replay
23a5be64317120eb97d49a6a09d02f753b002f3c smb: client: fix double-free in SMB2_open() replay
34d04f4025c31d31ab24bbaffd72c9da5228899f smb: client: fix double-free in SMB2_close() replay
f300baef0d3d4ae17911ce749d723b27022eada3 smb: client: Fix next buffer leak in receive_encrypted_standard()
e6281da95c4d1fe1067432f75f3bc19c9896ce0e smb: client: use unaligned reads in parse_posix_ctxt()
27b03226aefe8da5b00f5a90679732ca445a1816 smb: client: harden POSIX SID length parsing
f5617469982f31f8d6f3ec3a7f0c251894c32064 smb: client: fix atime clamp check in read completion
29e860f1cd6a96a026a52d7722f5c7686fd8b879 smb: client: mask server-provided mode to 07777 in modefromsid
f73ea3710efa18c6e0b6c7a872befbee9257873c writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
be16fc08eb01dfb8432b0c591f766ba7988730d0 OPP: of: Fix potential memory leak in opp_parse_supplies()
19fe4dce555e37f162acb3a49286db86623b7df6 cpufreq: qcom-cpufreq-hw: Fix possible double free
c96d6c435487623e38e6f270460bd218fadf99c3 firmware_loader: fix device reference leak in firmware_upload_register()
bdfdbc6e76f95c7bf83ab945b3018b17a086fa33 cpufreq: intel_pstate: Sync policy->cur during CPU offline
74b3ac876122b00165e39f5bafb5140235846448 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
ca8443a063d583b196b85c68948987215860417e cpufreq: Fix hotplug-suspend race during reboot
55c197470374f7c4ffd7e7c62becb8ab847f61f9 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
5276ff7d38a8961a124801bc18c34be92596c794 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
0a2b962737ba8a0e34e1265bdf9cb70607e448ae time/jiffies: Register jiffies clocksource before usage
d8b0cf9da10b04c9aceb1348c47dda15e8dd99db clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
5c2802e58bb79802d2c06edeb1caf217fc47b804 perf/arm-cmn: Fix DVM node events
cb69b220fd6bbbf033753f032607210c4588ee67 X.509: Fix validation of ASN.1 certificate header
3ee249c9adac0ecd4b4aa35158e345258dfa17be mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
7e853828ec98e70a0e25ac792d5e27f9fd5fdc6f tools/mm/slabinfo: Fix trace disable logic inversion
8a71d3cd4898fe47b95808da235964003a9eb2d9 tools/mm/slabinfo: fix total_objects attribute name
bd5eb5f90fb5a25880da4072a27b4da403556a79 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
8b0b8cca16547801fa3bf72b355a2eef4abe74bb HID: wacom: stop hardware after post-start probe failures
688667af996badcb55a3868d0075329eff8460e5 HID: letsketch: fix UAF on inrange_timer at driver unbind
1e12fc9bd413bf8176faadd261d707bd2029b6e2 HID: lg-g15: cancel pending work on remove to fix a use-after-free
c2184fa12122ba1cc488abc804927d58663f0b86 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
735d05165c9b735abca74a631e9859214f349233 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
7b7404784bf442163fe580b40fd40dee6eba8f1f nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
eb976eac9ecc07775044c5cd3a2af2fcbf28180e media: mtk-jpeg: cancel workqueue on release for supported platforms only
b8d8f05fae022a524b3e0d9102ebdcd11829adb2 serial: 8250_mid: Disable DMA for selected platforms
ec53b309271e31fe8d86047b880a3b7ba176abf1 xfs: use null daddr for unset first bad log block
55524a5d2f64bd862875046c3ad9e047bb1de84d xfs: release dquot buffer after dqflush failure
398a3a269301b77a65d8d14e656fc87e871bf4f7 xfs: fix unreachable BIGTIME check in dquot flush validation
a32c57cc00138b9d9ed4ba1fe3c4c823c4c730d0 xfs: fix pointer arithmetic error on 32-bit systems
3fa1f497c98e20386fa8a1d22ce4bc9eebf94857 xfs: fix exchmaps reservation limit check
8aa1cda90e560baf2cf18159fbb6f0987bd32a19 bpf: Reject fragmented frames in devmap
8ad4fcd0c8f6757830bb354484084f8271143a70 bpf: Restore sysctl new-value from 1 to 0
b652e674a4ab3bc511b1527c7576d041dc1b736c bpf: Validate BTF repeated field counts before expansion
291240e066fd403c71b05ce9a3776d2e0fe038b0 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
ab1a0b6a4adadbb7fbd2cf0507e30c5c94bb8810 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
760fe9d50b0861edd9a8dc65237056bcff2e31f5 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
fb5fdd8c4a675d49c042e309ac4ca1c2764cb349 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
f7e1435598cc27bd550094a5a0a7732bd1085111 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
5dbfdafc37d6f24f12bbf9f71878ef16663cb4ec usb: free iso schedules on failed submit
3fac9382a6a8b696ae66f81d0a0f857b90ef7907 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
a02dba33c52ee7de656fd8c212105d29f479c58e usb: gadget: udc: Fix use-after-free in gadget_match_driver
f76cc01ee8062b38e4df1c56c80b2db2fd7e3f47 usb: gadget: f_printer: take kref only for successful open
0d78e82e99b0d2d0846b3250c5a9a9ee9ab17215 USB: idmouse: fix use-after-free on disconnect race
c92aa7e0d9182eefcc48497ec60256b6e001d995 USB: ldusb: fix use-after-free on disconnect race
6c71d87ba35da6bee62d42766b8d2b757550db70 USB: iowarrior: fix use-after-free on disconnect
b2aab588e6abf02ecae4c48099d9a48f4f312e5f USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
61f1c7d64c6e360cdab1f2d929c72d3e1c863d56 USB: legousbtower: fix use-after-free on disconnect race
48ca486e356b61f1b3a4c7ab8c3a050801ffa4d9 usb: sl811-hcd: disable controller wakeup on remove
d6e05eb40db4f5cd5f52b9c34585a9bb885aa375 USB: storage: include US_FL_NO_SAME in quirks mask
9149a3846833551634a161b09123efab9922019e USB: misc: uss720: unregister parport on probe failure
d9e513052c5fa9dba6e7e3efd96c4c31adeca388 usb: mtu3: unmap request DMA on queue failure
566ec036c3e91523e8f5cda4494171ac756f2b59 USB: serial: keyspan_pda: fix information leak
dc69a3f1b6ddf1323d4fb3028bf4716bc8a087dd USB: serial: option: add Telit Cinterion FE990D50 compositions
3e43b4c208a146239d550d48e173c07243e76a11 USB: serial: digi_acceleport: fix broken rx after throttle
d5d52f04a70b96a6369666848ec56678cd3d02ea USB: serial: digi_acceleport: fix hard lockup on disconnect
c26d41250acda7ab80682e376e6fba382e1107c2 USB: serial: digi_acceleport: fix write buffer corruption
ddfc27320641d99925a15477d4dbeaa5fe655d98 USB: ulpi: fix memory leak on registration failure
3c4f4216e34c0543c397174f27ac872d47608307 USB: usb-storage: ene_ub6250: restore media-ready check
f745f48ae3dbd0fee683f5334107408997f5220c usbip: tools: support SuperSpeedPlus devices
9e8e43aff0f7e6ae3b56aa3fbe35fdb9db5d53f5 usbip: vudc: fix NULL deref in vep_dequeue()
c06c595cb864476e9ad664ef251833c763beb153 usb: typec: anx7411: use devm_pm_runtime_enable()
4cdde684539eeb15ff50da13ee8cdb07b23aaf2e usb: typec: class: drop PD lookup reference
bb07d4c055cde8b353b2a5b6b436fd4e900c3bc4 usb: typec: tcpm: Fix VDM type for Enter Mode commands
e6ec55c25c3a490e6789371010e9452f72453e2c usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
29ce49ba55558ceb849d30340a1983df63310de4 usb: typec: ucsi: Invert DisplayPort role assignment
f8f26b8bd97ed8e8c00acd1c5a113f6627ed612d usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
ba9bb5ad479596147067e94e3dd4c0d88464933f usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
ae036ec532f96dcdcc11060bd3f36367a47f64db usb: typec: ucsi: cancel pending work on system suspend
e7c03f492dd3d530b39b3a50f3bf68ce1940f5dd usb: gadget: f_fs: Fix DMA fence leak
44092b370527efa72181c6ed4259cfe7a8c59706 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
5df28da15606988148fc254b231b7368d6477b0e x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
140e45f345fb41425d48e1c9ff02b636d417b6ce PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
d3526c9ba0a19629416e6007a4952942b65d2872 udf: validate free block extents against the partition length
334151b2f818410ad8b6222998d1b365b7099950 udf: validate VAT header length against the VAT inode size
6162add093a03c2c5203615a7e9b45503bca3048 udf: validate sparing table length as an entry count, not a byte count
6cfd7e61addfa3e3764e841dd53759508361e951 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
f500d453e703eace7b10a9e2bd1bca4f61953fbe nvme: target: rdma: fix ndev refcount leak on queue connect
cc35b851b2e6753410d5f742f258e183d8c493ce dm-ioctl: report an error if a device has no table
615e1cf286e4a6e160ba3235ab8b192e914b72e9 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
ab43256ee2fb05dc21d4686a17bd6fc14f81416e nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
7f3d20aa3635810e6b892b5a307cc30506fabeba nvmet-auth: validate reply message payload bounds against transfer length
54ad628408e519cf038736456bcd8f149e7804bb btrfs: do not trim a device which is not writeable
37890d13cdb783286f6401c73b8c1e5deb2122f9 partitions: aix: bound the pp_count scan to the ppe array
6cd2d553a0e6b68e3cd0cbb06f459ce81d3cc237 isofs: bound Rock Ridge symlink components to the SL record
15035d4b251fffde3a6a5e21eead2795b84febd3 crypto: af_alg - Remove zero-copy support from skcipher and aead
f5d72388984bd220d07fe7828b6349138df8ddcf crypto: caam - use print_hex_dump_devel to guard key hex dumps
40286c0b0a5612b0b20f0307e4640939557600db crypto: caam - use print_hex_dump_devel to guard key hex dumps again
dec49a8846685810f8f87c86bd4dbf7e841f296b crypto: ecc - Fix carry overflow in vli multiplication
056a196f29099c34124701c6c6a1598422d32b20 crypto: pcrypt - restore callback for non-parallel fallback
87c1eb0545952c6cb6c1083147fbca88de2258db crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
6db24b15be5e785008311dbc607de92a3a14c63b crypto: ccp - Do not initialize SNP for SEV ioctls
89dbe512213e674d53d64576efd21261078e850a crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
6cca326e8012769cdd67f1fe5e455eccc123098a crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
7e71a8086b67c7c1fc2c6b95b710e4f006ecbfea crypto: drbg - Fix returning success on failure in CTR_DRBG
d31a8912051470f116d0044a95128d578c6ec3f7 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
bad3bba9ae9a0bd7d6e41723d75bbe585414409a crypto: drbg - Fix the fips_enabled priority boost
27a2299cd4bb6b385341b57357f9993d68cfa797 crypto: qat - keep VFs enabled during reset
910234b6c549851b444f2a846d5dce42be004e90 crypto: qat - notify fatal error before AER reset preparation
0041cd05da9ce8ba41699031894716a038032e83 crypto: qat - protect service table iterations with service_lock
1b3467a833afd4549cc63d546a6f6f141dfd641a crypto: qat - validate RSA CRT component lengths
095de8d4f4fd27f59d66a971eadfa3d9f6327bf8 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
d81332015d6aba6c568589c2c2b642757cb8b7e4 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
859d405ea24433f370724c3ceffb0066a52a2983 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
b08c4c45d8347fe2bb6aa3a07521d4868a3b64ad crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
fe3a89003c3170bce228ebd16aadaa07b75e49d3 crypto: talitos - move code in current_desc_hdr() into a standalone function
4b57b3695e98cecdfd0f1137ec929f7f7200702e crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
6aa559ffbb045b0fc36933b8405be64fa3ddaa9a crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
647f6101402b190ea0fdf3cd049b516a2c4877ab crypto: talitos/hash - drop workqueue mechanism for SEC1
e2deeb43ec20d9da7289b279a12119c224733468 crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
431b0bdc087c7adcdc491ead8baf2e7699c31e26 crypto: talitos/hash - remove useless wrapper
6d608adf6f7affa5435252ccfc8b8ab4f469dc68 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
ab14c1b1b77ca637eb25b10593ff4cf4272cd729 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
b5cba398f320ed3c3392fe7ac2760657e30fddfd spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
a5079c849597f2053da797f56d9078080b1c4e75 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
5e465ac0454137d8610283311ad9782a55e704e7 EDAC/i10nm: Don't fail probing if ADXL is missing
4eba7648f418b2c7bdd5f817e504e25897c17ba3 watchdog: apple: Add "apple,t8103-wdt" compatible
e8a332e259e64b204b1bc946c1ea9519a7871d31 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
9ecd1da6861c07bbf5289cd6ff9f7df96c36fb2b i2c: core: fix hang on adapter registration failure
f6222149a2a037529415e9e08249aa7e143b725f tracing: Prevent out-of-bounds read in glob matching
92104e54a1f76359600399de6a5d8dc3d9e60062 audit: fix potential integer overflow in audit_log_n_hex()
16fa02969b31a8d463fd3c57cedb9bbe3e385ede NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
5123b89bf83073dea3073a53fae8a2621a576f3f module: decompress: check return value of module_extend_max_pages()
5ab1f9f56f05884e3d6eb795a96a71888235269c exfat: bound uniname advance in exfat_find_dir_entry()
49adb7538028b4b01a0fbe61600770b3a8b69e2d NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
83b6076d008e4c45b2c154b7b80bb490874e2713 riscv: mm: Define DIRECT_MAP_PHYSMEM_END
bad4c9b5c859d31724bc20bca66d79cb542ed133 riscv: mm: Unconditionally sfence.vma for spurious fault
294e0d39c0b80b6a4e6e4e86b049e0aed154499b mm: fix mmap errno value when MAP_DROPPABLE is not supported
d087beefa5be89768ad9779c7348b45329f3d5fd selftests: mm: fix and speedup "droppable" test
5c9257bc2257b7bd282c0747ffb8d2e4112e833d mm: do file ownership checks with the proper mount idmap
11058123eccdfd4c6bfa9b2ce79dee1a10079a9d selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
0e645c989455f211728722a05950ba7c52431750 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
c107f65bc2604f18132c7be729b57670f09afbf3 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
f015126a9ca12c7dbe6b8ca2563f4cad246da170 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
b3b5017b1452a81153ebd98803cfd85bf203246c KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
fde0425cd7160c44033e575f1ec7c1b8af4cb8f9 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
bf0ae54a28a0b16c66153c2791ee57d1c54a8dc4 udmabuf: fix DMA direction mismatch in release_udmabuf()
a15d2af39c96b90ac2071547f68c4e3e623167e7 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
f7b96516b1868889a57d74066c43ec3bff0dcfa1 i2c: core: fix adapter probe deferral loop
0cfe729a55448637e8eeb93e8e8f9cb33ba6deb3 i2c: core: fix irq domain leak on adapter registration failure
a36baa133ecd633ad51cefb6bc58d90d43e88718 i2c: core: fix NULL-deref on adapter registration failure
9cf7e4885fa170b1939bcee05dd5b1ac3e6d4721 i2c: core: fix adapter debugfs creation
6d7294f71e4886e6fe2def13cb60f87d35ead7ac i2c: core: fix adapter deregistration race
723a0db332c2737e1d3f0ce0634ed405f68a78a2 i2c: mpc: Fix timeout calculations
557c999b8c9aed607ff301907a4486e4d3f207de i2c: stm32f7: truncate clock period instead of rounding it
011de1da70e707f3634b7a53a450139ba56723ef Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
7ba8f2a1f21760691accd48ba6d920df5c86d1c1 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
ce524775a8f9acf3dbf546ce59a79e14725c6964 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
967501f14a22ecb172ecc036a0276a5e68b3db72 Input: elan_i2c - prevent division by zero and arithmetic underflow
65558661ffb0d9ab505a646b87e13323af3d7fe1 Input: goodix - clamp the device-reported contact count
eb81c3e14622a16bd7811d07e8807e893357fd28 Input: iforce - bound the device-reported force-feedback effect index
42da968a8b0e58ca3063de827245b191f8010d39 Input: mms114 - fix touch indexing for MMS134S and MMS136
3f7f708ab9851d72a81eb036ced91f6da0c6f5c9 Input: touchwin - reset the packet index on every complete packet
5eb3075da2c3cafebd56b876336cb68846632431 Input: mms114 - reject an oversized device packet size
b38ae38e88238ab79f82cbee260740e6b1c8092e Input: maplemouse - fix NULL pointer dereference in open()
2feb117af8fb6b98c6b3dc5ac6912307b2bf8ae5 Input: mms114 - fix multi-touch slot corruption
3aa00791c40a451cc6bddd08de0bab969572e670 Input: maple_keyb - set driver data before registering input device
f8bc287369612d5aedc2aa21fd90fb548e5402d1 Input: maplemouse - set driver data before registering input device
968b6ed59ebae28cd4b05061b55bd426e2c9afc8 Input: maplecontrol - set driver data before registering input device
ec90d7d5cb20464b91bef661edcafddc21b5fe67 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
19848bc6a631d78b08a96c1282840306b2dcc247 RDMA/siw: bound Read Response placement to the RREAD length
4dac18b320f067b99cc416533251f0f3f8477c7c fuse: fix device node leak in cuse_process_init_reply()
23e320ac95cf113579fa89ba37d7574f05f4444d fuse: re-lock request before returning from fuse_ref_folio()
b5f80f3097a6070e997b746d7d120ca745d420a7 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
42783a34a520bd730d533abfee8644591de6aa02 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
5a3bcd4be3fefa46acd7edc3fcbcbf8be76afb7c Linux 6.12.96-rc1

--===============3783309084970161942==--
