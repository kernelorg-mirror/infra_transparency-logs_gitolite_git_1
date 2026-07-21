Content-Type: multipart/mixed; boundary="===============7941019516299174483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Tue, 21 Jul 2026 00:32:49 -0000
Message-Id: <178459396949.3229302.13224056303620713379@gitolite.kernel.org>

--===============7941019516299174483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: cc8b368467c27127539578e15c1ca290abcbbcb1
    new: 000a45f8a71f6ec844a0a50d993750c2d1517f4e
    log: revlist-cc8b368467c2-000a45f8a71f.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: b47b8da3390799bb5f75f7ea0a4c4cd4b394dc27
    new: ad82e111274a0fa2ab7bade1c3b31ff26a8c0b18
    log: revlist-b47b8da33907-ad82e111274a.txt
  - ref: refs/tags/renesas-lts-v6.12.95
    old: 0000000000000000000000000000000000000000
    new: 0280e2d0b51955c59dd25afa473490bbb2628e5f
  - ref: refs/tags/renesas-dev-v6.12.95
    old: 0000000000000000000000000000000000000000
    new: 13673f8d87623cf69eb2ee6303a5960b74da97f9
  - ref: refs/heads/renesas-lts/v6.12.96-2026-07-21
    old: 0000000000000000000000000000000000000000
    new: 4acbf63656a56f42578a8bdfea9bfbb2f0f3dad6
  - ref: refs/heads/renesas-lts/v6.18.39-2026-07-21
    old: 0000000000000000000000000000000000000000
    new: d2cd0a12d17082c68cc3a4c3cee990ba911ae167

--===============7941019516299174483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8b368467c2-000a45f8a71f.txt

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
a7762733031c0e96531c94e48bcc2f581d3bcee1 Merge tag 'v6.12.95' into renesas-lts/v6.12-dev
5974cc916fc3fd04c7a0d7f1edc722128008dad3 LTS: add list-x5h-patch
13673f8d87623cf69eb2ee6303a5960b74da97f9 LTS: v6.12.95-2026-07-06
126c7019b34fa84c13e383896f02bf9267380da9 bpf, arm64: Reject out-of-range B.cond targets
d2081d45172ec60d03e3f9ce4a27656abece8024 nfsd: fix file change detection in CB_GETATTR
d369e5edfaaf83a448016e2f1da392b2174be801 nfsd: release layout stid on setlease failure
a6e9a4939e359599701b1da351e84f72e021443a userfaultfd: gate must_wait writability check on pte_present()
fc5e19d609c385376e31a96a705cb52820439728 perf: Fix dangling cgroup pointer in cpuctx backport
2ce330b8bc312a3d1155f0bdd81cc04236eb92d5 bcachefs: avoid truncating fiemap extent length
ca9e62ac43246df4e39f3f26a84b2d9310108f71 drm/amd: Fix set but not used warnings
2b93fe74c90babae3d6951e753dc7501a3d38e67 gpio: rockchip: change the GPIO version judgment logic
cdc603ce3118232712ba443dd8b414d8f25ca467 gpio: rockchip: teardown bugs and resource leaks
50c7a6d2bf179588ba2daee97be93d19c96a94af gpio: rockchip: fix generic IRQ chip leak on remove
c15ff206ba78820bf2873d0c668a882e99f4b631 mm/vmalloc: take vmap_purge_lock in shrinker
c8542b68ba6ef4f61072098893a3f5b71c569b6c device property: initialize the remaining fields of fwnode_handle in fwnode_init()
550511a2470f6d204fa07b331f048bd2d3c51280 f2fs: validate orphan inode entry count
56038756aae68312df00d4aa1d97e51ef3aca725 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
2a9f9791653ba5ed3fb45bbffa8d63a7cd5cf706 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
44480f7e3f8369671452c0d262831c51aa5a9c20 f2fs: fix potential deadlock in f2fs_balance_fs()
b885c7783c19c36c7bf899492a0bffcd68afa8c7 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
7dd01f7d0291583e3e5420c95c7d584e114899bd f2fs: fix listxattr handling of corrupted xattr entries
b5bb2c696e140c399cb874def2feedf61dee27d6 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
1adb9eba794a4746240031be0e96a6ed32d94347 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
e29ca51c7435f7efbed1f059c1f18ea86bbd26d0 nfs_common: rename functions that invalidate LOCALIO nfs_clients
26ab8a7c2939a2250c36fe3cf855e77ab4255ead NFSv4/flexfiles: Remove cred local variable dependency
d1830d0740d721f89b70409ab5c80ca84a9ad305 NFSv4/flexfiles: Add data structure support for striped layouts
7779c85028a0676fb190cde4f0c540f4f8e97761 NFSv4/flexfiles: reject zero filehandle version count
fb45361ffc4812a92345db58acc65548ca524fd0 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
cf4238c03f68b20b567643ed2b74e267cd61d8c3 apparmor: advertise the tcp fast open fix is applied
37840413f995dee968a1098e8ff25dc48e781c33 nfsd: move name lookup out of nfsd4_list_rec_dir()
e842bb17c126ff6005371fad0c85f762bf9cb122 nfsd: change nfs4_client_to_reclaim() to allocate data
99f6e7ab2cfa9c74429df3a3c2b73fff0eb5d4c4 bonding: fix xfrm offload feature setup on active-backup mode
6375f1d0d033288bb616637da7c3f66b5cb3265d block: add a store_limit operations for sysfs entries
1645cd7fd42c236c952e9228badcac4fea1829ea block: fix queue freeze vs limits lock order in sysfs store methods
9108ee3d5f706d604632743c1e7e89de5e1b9b56 mm/khugepaged: write all dirty file folios when collapsing
ceef25a6ab603945d209fd910657353e7f45578d perf trace beauty fcntl: Fix build with older kernel headers
37f28bf8f14672dfa395994e41fd778a63f0bf5c ACPI: CPPC: Suppress UBSAN warning caused by field misuse
3c8f73b0fbdf956c98e2329d5aaea3ad09a9cfb6 ACPI: NFIT: core: Fix possible NULL pointer dereference
a6402808e552e44e9c26a9fe8395ac11703d5800 platform/x86: intel-hid: Protect ACPI notify handler against recursion
a77764000196fcf9f3aa8ad494271a8a269be153 LoongArch: Add PIO for early access before ACPI PCI root register
555fab80885934049315155fe1562080a272c24e rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
39358e856fb89e62e3c8d7389a2dc4ec33dbe90e perf/core: Detach event groups during remove_on_exec
6d44f69ced273d49b25951ef2ebf14691f0075a7 rust: kasan: KASAN+RUST requires clang
cc9b98d488da70daa694f2bdbf82552915d2b0c5 drm/i915: ensure segment offset never exceeds allowed max
f5870777458d8be65d7cd08bc750a03f17998350 usb: gadget: function: rndis: add length check to response query
ba2cc601e59fe68716646199a33303493513e2e3 usb: gadget: function: rndis: add length check for header
89f4a4ca0ac3a933c750569a771c079a290b0721 iio: accel: bmc150: clamp the device-reported FIFO frame count
223703d6e8bed50b6a0b47e160877909518d94b9 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
48eccc6caed4e62c0f199ab3a3772fa969cd3b2d iio: adc: lpc32xx: Initialize completion before requesting IRQ
37077d8271b1f24894fbc21bca1c4cd337525d31 iio: adc: spear: Initialize completion before requesting IRQ
f40292fb19399a3c3f82de698023ba87c01e66cf iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
fbb2a5f576eaae3b24514d01c94c88e90ecb27d2 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
86dd1d4558bd2211cf039bc09b2b1ec045f90b3f iio: backend: fix uninitialized data in debugfs
8d4a46e971cf846bda98b20d4cabfa21c1276e5f iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
d6d4f7beaa06a03eb98976a29c2660fc2f373939 iio: common: st_sensors: honour channel endianness in read_axis_data
72c6aa8e0d74eab91b8694cde97dec088c248fee iio: event: Fix event FIFO reset race
d85ee50f58dd83fe74f6d0bf8bd345c657b216e8 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
1a775f73790c8104dd553570ae80c8acac2324e8 iio: gyro: bmg160: wait full startup time after mode change at probe
08d04868cf660ddaffeea7ff0678ee9f1dc21b52 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
c455b547984c1777330bf3e8f94822d4c13e3fc5 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
39e77f670c057700e88e545f02f58f859e2089cc iio: imu: inv_icm42600: fix timestamp clock period by using lower value
d372524ef4c47e9898f44416143f34fbf7062c20 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
ef9fed6a9ab1fe9873bb51e4641c79e2b3cf22df iio: imu: st_lsm6dsx: deselect shub page before reading whoami
7c470dc8b9a698aba80de40e18bb6db94a6e0c8e iio: light: al3010: fix incorrect scale for the highest gain range
29137052c4485c74bc2d1b0717f69ca4de14274f iio: light: gp2ap002: fix runtime PM leak on read error
4cd2922348633d5cc08197b8c1362792b9bf81dd iio: light: opt3001: fix missing state reset on timeout
df8520a9fc1a1349e615989201718024b64f8310 iio: light: tsl2591: return actual error from probe IRQ failure
19b0e248dc0e192c4f3897a8b56cd0846ce32e84 iio: light: veml6030: fix channel type when pushing events
6586519a71b394f5cd2a6c719ea235baccbc7bae iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
dbac6f7dc25e040e13c54f575d97e7c5c02aa869 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
2396d44f34cc3a2b6925bcb1ca9de6b1147324cc iio: temperature: Build mlx90635 with CONFIG_MLX90635
087bbeed0729df57530dcec5e2759ecf251ef5b7 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
53a7955b5642a6de83d45069b53fd09672475684 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
0ad7d7e4f1b6f78721f80df6db2da5f6ca95592b ALSA: virtio: Add missing 384 kHz PCM rate mapping
3243563f99ef5d3949b934bd6390a5679405d0e1 ALSA: virtio: Validate control metadata from the device
02f33c2062c75e28abc7ad58ce86451cf3140455 ALSA: ymfpci: check snd_ctl_new1() return value
3cad86197c7bf8b45bb1d8adc1099d0913e80469 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
4dd5b0b1a52a8d6e59a3f217204817228ce0238b ALSA: cmipci: check snd_ctl_new1() return value
af01c48e17a66fa038af210a5c49d6cdefd210bd ALSA: es1938: check snd_ctl_new1() return value
31da82b9676c6b112e7c72c7529e6812b919742a ALSA: firewire: isight: bound the sample count to the packet payload
fc5d4f27ca1293bc1379ef8fff691c30d9803ca2 ALSA: gus: check snd_ctl_new1() return value
d34ad480b8896d2b486e2cf29ce1790326cad205 ALSA: ice1712: check snd_ctl_new1() return value
fb1aa5082847b98f44f9c6272aee9d0dca9244f0 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
c1da6d3f45036fa63672ee04ad97cb526b40b987 ALSA: usb-audio: avoid kobject path lookup in DualSense match
8cf0fe58f37d8018163fb0d170b5873e3fe293d4 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
89bb747e91e65a218b05a9c01c924133747d4b08 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
35a73bba734a65f7fd768a79785a1777672d8779 ALSA: usb-audio: Roll back quirk control caches on write errors
e0d9f6cadb113e0c514442c4af6ac4854626454a ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
629d5aa902aae8101ea0cd8a2c135c018ce55baa ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
99e22a5713c148c79499e6ad71b81a26438a6a30 vfio/pci: Use a private flag to prevent power state change with VFs
b98296816d31441b307ef9fa8670dcf5a55e5505 vfio/pci: Latch disable_idle_d3 per device
42d758a09d2c46c42357ecde9a5492f015bde2e5 vfio/pci: Release the VGA arbiter client on register_device() failure
5e91e4c329a711123b02354b6a36bdc05cc9ca17 vfio/pci: Fix racy bitfields and tighten struct layout
ed7d5599e6c398da74845767cd1e6a8370a160fc vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
6cc60b41d61657dc469893d14e8e55d160056ff1 vfio: Remove device debugfs before releasing devres
ee7b466103b4b220254fb25cb9c5f784e16db800 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
14e02f1449ba425a44dedbec9a21efafb056e09f Bluetooth: btusb: fix use-after-free on registration failure
92c736866244340497a8a65afe2ac25354c2bf5e Bluetooth: btusb: fix use-after-free on marvell probe failure
6ec6918526a5a4abb1253bba3e80551959fc412a Bluetooth: btusb: fix wakeup source leak on probe failure
e63032dc715026a96bcaa13d375a8e15c91caa84 binder: fix UAF in binder_thread_release()
d45ef513eed1abebfec90c3cfb6ae50c2a4182db binder: fix UAF in binder_free_transaction()
f7b022ae07685e7526fc39f387ce65b5d309dd3b usb: xhci: Fix sleep in atomic context in xhci_free_streams()
94b1abf1af94aa5a355e9f03675e07bccfc41c4b usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
438ab0d51f37e4b2caf52e3981685d8d2a3ed63d PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
0db364eef812d4d96b08a32f61aeaf804903ad6b PCI: altera: Do not dispose parent IRQ mapping
1de0f4435f859224377dbf73da34094e03869376 PCI: host-common: Request bus reassignment when not probe-only
9bcb59a453025c5b9e9c7d16db6c9a7e6c68ec3a PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
ef2ae10a4582bc92b7e944181bbd2f87f3d30f3a mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ff86ea9b7fdf70564e60436fbee68c96bc459943 netfilter: ipset: fix race between dump and ip_set_list resize
41e6dc1a10036c9f47057033f19af7e52ec464b6 virtio_pci: fix vq info pointer lookup via wrong index
7e529fd730c348cf69c08cf28be98bbaf3c86c0d virtio-mmio: fix device release warning on module unload
81dd21b5f0c299cc7b5bf84f04a61938559d20e6 hwrng: virtio: clamp device-reported used.len at copy_data()
3ad5fbcced4e9c2b0fee3c1b76289a147fc35b89 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
e0e4f15d4225fb7156cc0e3c21eb8953114f9b89 usb: dwc3: run gadget disconnect from sleepable suspend context
593b78bb3c7ef0c6e9ae6fdf5afa80a5f7573168 6lowpan: fix NHC entry use-after-free on error path
a21ed5064217cc33726da6c7ef1a520eba43aea1 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
8eff7cd4817e14dbe3b9952cce55ef52d1d38940 staging: vme_user: bound slave read/write to the kern_buf size
419ec1b604d7fb60c10aec2dc062371f9fcd4940 smb: client: restrict implied bcc[0] exemption to responses without data area
eab82fdf40c2da4add3fb9c4691c72499d089abb staging: vme_user: fix location monitor leak in fake bridge
36902ab588ccc2fa07994adf6c5f51cbfe379177 staging: vme_user: fix location monitor leak in tsi148 bridge
cacbe2173801c225941d457bc15f71224dcca7b8 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
e024cf507bb83978e9d3603a24ea411beaa852a9 staging: media: atomisp: reduce load_primary_binaries() stack usage
46f66c16a95191d9aca07a72ae6b1252a244e26c staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
3e44a7665f3abd320a80d9c64ee4a93317041b8b staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
0970dd47726a57e52013594e9fbf667586eb3673 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
bd953d52d587d42365e399b96c52dbdb13032070 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
ad2637c46ef8b8ae0894372a2d39fdfcdc420a1e staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
204b22c8df115370037248859bf0fa62db73a396 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
918537a0fbed85aab61fa28ad75e6279070610c9 staging: rtl8723bs: fix OOB write in HT_caps_handler()
6effdbaca3cd8354540bdf42c7f5fb84412afeb7 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
ddb9239828336b36d8a3ef5943fdffb2f55b6508 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
6de2a650917bedaaefd65b17cede83c5e2c1dedd net: af_key: initialize alg_key_len for IPComp states
a3d85dec60bb0622360fc176b2a51abdbe2ff0ad audit: Fix data races of skb_queue_len() readers on audit_queue
e4369e4e970f3fa4676b76be14c1d315c87f22b6 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
6f2ca7e639429812cc97d3277a9ce31b86ca30c9 coresight: etb10: restore atomic_t for shared reading state
e2e255d07723c330dded8e576ce28a8d23a692ce debugobjects: Plug race against a concurrent OOM disable
c6f9e804f73ef809529865fbc7256dd189ff8c33 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
174a97f21bf9c54fa37ec0f321692e862ea130a3 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
6112fba4150039ccd90e29f2d1b788c73ad7b3dd gpio: eic-sprd: use raw_spinlock_t in the irq startup path
b6f179a653a934736c88d820fe0098c3c2532549 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
95ecc5b58042f6b6743b589e6588f1cd7ba336aa netpoll: fix a use-after-free on shutdown path
8820b530cb2388503d7418228d03ba074bf7a03e ipv4: igmp: remove multicast group from hash table on device destruction
99206ce2244f8a3ed64298d0667c9055845a5dc7 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
ed2941e5db016a0c600b25f1972620e6e223d9fa mfd: cros_ec: Delay dev_set_drvdata() until probe success
2fed79f0fe8c8d28a972c290dbfd693c3546c8c4 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
b9a280a9a454ed514636351d53fe2a233dc5054b mm: shrinker: fix shrinker_info teardown race with expansion
36f8534f461222291a74156ab91f3ba9f09b6f93 mm: shrinker: fix NULL pointer dereference in debugfs
60cbe67d1342f34b66df1c2ee328e3cd333767d7 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
13e0a1308f7e0d30a339e4d839576bddd419dd69 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
3b13e7635795394705920cca1e1db7e4ca2e334b netfilter: handle unreadable frags
da32e78bbb187ed7b137e0007034185570a3a172 netfilter: ebtables: module names must be null-terminated
7436da6c1bc44654b7f11a17e746f6999fd37250 netfilter: ebtables: terminate table name before find_table_lock()
7b429d611060e87752e848851815537963726493 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
df22adc7eafc22e651561813c11dc51a796b12ee Bluetooth: bnep: pin L2CAP connection during netdev registration
441088792ffec3ca01f4efe2934060570eb11eb8 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
6303ed4bbe0095f4cc195225479bf506e010d1db Bluetooth: fix UAF in bt_accept_dequeue()
d52446b3e735cfdbdc2a58342163803bc2e64249 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
b3e647a4aa4d2d054f86a783f5c426035e1dc237 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
996d3da39899aceb8f4910911a3f19a45a7d9d1b Bluetooth: L2CAP: validate option length before reading conf opt value
b566bcf0be485f5b7b0c6a511bf64695bbb43940 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
7ce1ae75bbbd1db8fdee90fb06e2ede4b65be389 fs/ntfs3: fsync files by syncing parent inodes
ab622912b7c4e1c730473671dd6203d511019a7c fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
d68a14450783ecc5fddae957ac4e1c546dfcfb73 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
4c5a0a946373da99a80398289b28845b5ae40cd1 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
cad756733dc3985188983f3e2eb77e2927209099 smb/client: Fix error code in smb2_aead_req_alloc()
9b9cf7e65cbeaae1b6636144bacee611cdd7a5d6 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
ca53bb17f4e8232cfaece3953d3cef62c559b039 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
64dac2d486ec1eb18dc00968b16a230b6b75ec24 ksmbd: serialize QUERY_DIRECTORY requests per file
463bbd79698513af4dad50fe1c573825f297ca2e ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
b0d4d5cb846a1ddb7aaab9adfb5986e4540e6e5f ksmbd: require source read access for duplicate extents
9ab2ffd3ed3d4ca1667c52de27026ddabc11e537 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
0ce682867fd506f61f40c76bde7e4205bde34e87 ksmbd: run set info with opener credentials
db12df22ad74a544a1b9d00ee57e2cf237a02dd3 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
41f5ff8c81159d520c6ebd8557985b1f7c0daca5 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
18c59109bb6fb816d5102171666f87cf1e29901d ksmbd: use opener credentials for delete-on-close
a8f5d39971bbad9340d49cd41b0e2da9452a649d ksmbd: use opener credentials for ADS I/O
1665f25b1dea30bf2d02e16245d203a944c9d994 smb: client: fix query directory replay double-free
3c81dda84799f76b42aec598564316e2964440db smb: client: fix query_info() replay double-free
96fcfc8ae7359346156e492ca610e830d2649ad6 smb: client: fix double-free in SMB2_ioctl() replay
d684f4134998085702009b94c35c2003fc9e72d3 smb: client: fix change notify replay double-free
878757163eea684750107a31ea134c103863515d smb: client: fix double-free in SMB2_flush() replay
3196b5192f246df4272072f61a2f4a3e9967f55d smb: client: fix double-free in SMB2_open() replay
0aa97edf7c347c0f54e7e60c4740574b8120c66a smb: client: fix double-free in SMB2_close() replay
67097772df7791c53d608f04bd31c676ccf79b83 smb: client: Fix next buffer leak in receive_encrypted_standard()
93128043b0a5fe04b6d386f26e243467ddecd04c smb: client: use unaligned reads in parse_posix_ctxt()
427eb7eb46425fec845a43e861f3d6e2899cae59 smb: client: harden POSIX SID length parsing
82144cf09247479b34699c84ed76817e2866f768 smb: client: fix atime clamp check in read completion
b84e002e0df26bbc6cbd3ca01b8212601fe0ae7d smb: client: mask server-provided mode to 07777 in modefromsid
c923cc3cb5cd8945ceaf08252754110643446593 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
2e134fb6c2abb7bf24ed5339bb55825b5f511577 OPP: of: Fix potential memory leak in opp_parse_supplies()
28a03a3f6e6cda0b0da3b43761d175dec5d14d13 cpufreq: qcom-cpufreq-hw: Fix possible double free
2619b47a0c8114eef980a56ade7e3ef4b58eb384 firmware_loader: fix device reference leak in firmware_upload_register()
89899b16992d2015cd8ce052ac3298a302c87be1 cpufreq: intel_pstate: Sync policy->cur during CPU offline
89237c8fc15d8016a194076e648ccb57d75e65ae sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
a0ef2fc89d28ca62923376c4b8ffaa57136a36be cpufreq: Fix hotplug-suspend race during reboot
a36ca93a8ba57464e521d70a337d37f069064111 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
eb4cec29a78334d09bcfb41c0660cdd62ba05843 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
50a4a00e52ad3f8f3cb1803432b9f75ea6ea01b4 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
f7f958e04a5086538222bd83999c88b74b7370a9 perf/arm-cmn: Fix DVM node events
3d25d25560295405b4551c64b32a7036b0d5b6d9 X.509: Fix validation of ASN.1 certificate header
7e706d50fa119eead6376bf0ef973e8d73a96030 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
6008958a58183efed76630d784928004f828cb8b tools/mm/slabinfo: Fix trace disable logic inversion
3ad05214be9ad71cdc4bc6108844842ae1232499 tools/mm/slabinfo: fix total_objects attribute name
ad47ad624f2fce0bc44bbadb664242461a97d774 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
75eb2173b63ab41c24d80cd641af18f3c117a267 HID: wacom: stop hardware after post-start probe failures
17f5928d7010bc9e002930326b59e60e40c09ee3 HID: letsketch: fix UAF on inrange_timer at driver unbind
dfc6e61f83113cc18346b6988f07271c0063357d HID: lg-g15: cancel pending work on remove to fix a use-after-free
09ddf4221361ea4e357787fc2e23a7e555c24178 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
d2afc7ecee476f9251dd87444f7fb6a424410922 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
0789f0a6710713254a08f3a7d2ecbb6d1cbcf0aa nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
ac0774961a6ea174a71d4ffa39966edafbf7662d media: mtk-jpeg: cancel workqueue on release for supported platforms only
977855894bca4b87afa50d21e3f3e85a5a0e901f serial: 8250_mid: Disable DMA for selected platforms
640d396c9cc1916ece5724749dc3bce0464a380d xfs: use null daddr for unset first bad log block
d19df485dd642128506a2b17fafd171245479498 xfs: release dquot buffer after dqflush failure
3c1094a7aa4ad17101db0ec9102ef48060269b93 xfs: fix unreachable BIGTIME check in dquot flush validation
368061960cefd13ac05035f30da7c708bad061e5 xfs: fix pointer arithmetic error on 32-bit systems
c597c8580d50127fc1221b5a5b653a94d49e23e3 xfs: fix exchmaps reservation limit check
c5b4f5efcb55c1af3fe44ff712d31b7fb098a831 bpf: Reject fragmented frames in devmap
70328bbd504ad51dd9123a97b9e70ac3d18dc387 bpf: Restore sysctl new-value from 1 to 0
c5ff816d5f13900c3f1f3298cfcc61339e056e56 bpf: Validate BTF repeated field counts before expansion
c466097d85d52f3aa200736cb4759e66d4bbf6e3 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
b74385a11fe95c3de43f49345dee824eb7793106 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
d9643bbe93a6aee24edee1a86e0303aa74bcd320 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
6f6f799c4fbf6f864789ebc3eb633588c2f2faea USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
ed0b61d75b7949da56b96a81200981116f125957 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
8890699eea19027ef6e4f9cbcf27cba5e789793f usb: free iso schedules on failed submit
91b3ecd34b60f950c50c560974945b6596a6f207 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
d026f71df141c9b064ff32a78af5391a31ef75c2 usb: gadget: udc: Fix use-after-free in gadget_match_driver
bf20c94fa6aaff945f0ae3a23f3212cd299f28d9 usb: gadget: f_printer: take kref only for successful open
d0f61acb51a8c8f3fd41c303ddb7770cd83e7ed4 USB: idmouse: fix use-after-free on disconnect race
d8f69404e1d671326f86d378b9f5bfbd56490e9d USB: ldusb: fix use-after-free on disconnect race
f328b0e9a0dbd162f5db1b83026b689f2fea2241 USB: iowarrior: fix use-after-free on disconnect
abebc71815cfcac3d36f450fedf66757107cf32d USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
ab2bfd7bec4f134b377ec42f513e90c35db94160 USB: legousbtower: fix use-after-free on disconnect race
bbb8af0097a664fc985c7792d40137ec8ac90f0c usb: sl811-hcd: disable controller wakeup on remove
f050cd5a76b1ca2ec91bc4b9a535c762767abf5d USB: storage: include US_FL_NO_SAME in quirks mask
5e62d7857fd51b908b8371062ee839739a086bbe USB: misc: uss720: unregister parport on probe failure
00c3fef4c2dc2c7cbd8281f8fda09d1913420f09 usb: mtu3: unmap request DMA on queue failure
e1494191a3aac665d3a2fce16169a97c346253ec USB: serial: keyspan_pda: fix information leak
2d5b85773b7913b4adcedd09ed80f3bf1e5a4adc USB: serial: option: add Telit Cinterion FE990D50 compositions
abacd67e6f689c62d8a13e3da25f4272bc9ad4af USB: serial: digi_acceleport: fix broken rx after throttle
2067b3838da6e4af03bae3630414193188d754b2 USB: serial: digi_acceleport: fix hard lockup on disconnect
a274b3794fe1852c3d9fe6d900b94053c0b03410 USB: serial: digi_acceleport: fix write buffer corruption
624c57147df1977e0d3da53f1da7117861b9cf19 USB: ulpi: fix memory leak on registration failure
80e9afede8d27cab1bf394b8a8834dfe8c74f3a9 USB: usb-storage: ene_ub6250: restore media-ready check
2afb5e4b710758565066087dc79d69acbb8b756c usbip: tools: support SuperSpeedPlus devices
0025276175fbbe0dcbf3f84d090b0adee769e9d9 usbip: vudc: fix NULL deref in vep_dequeue()
c48b6edb4ac540ce630ca0d9b7a132cb7004f924 usb: typec: anx7411: use devm_pm_runtime_enable()
078dac3c3f34b544ab488c496570347cbf4224fa usb: typec: class: drop PD lookup reference
d731216d1e2be1e2dd0f69731a902f3bd1feca4e usb: typec: tcpm: Fix VDM type for Enter Mode commands
c6d2af3b217a525741c472f0ab45d7d274b8468f usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
35f5c3bd1ee421a53f68887a1f20a861bc5a1d71 usb: typec: ucsi: Invert DisplayPort role assignment
b3c58283258a0db58f89c0b5f0186591d342d9ad usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
86c9ee928c4a370e323e432aaf8dca79c4ba7c85 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
bf7944b98ca1549f1d4fa1088bf72e035bed7fb6 usb: typec: ucsi: cancel pending work on system suspend
b7475b2dce5e121e687280ba5732ccefe77ffd2f usb: gadget: f_fs: Fix DMA fence leak
f41cf35ee2a1e31374b3f54e7579c55153506e70 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
ebc300b7ee0c669fa76a7a8858298ff32e296103 x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
e9e7261071708d8ca2de6a3724fae7ddb5f96f01 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
9442d75429b0c556292a7454fe888d54259f5240 udf: validate free block extents against the partition length
55287a3555ff0515b3aff181d2c08c0462a41709 udf: validate VAT header length against the VAT inode size
2a219acb2ce674d99bbd1b7b35ed8c384dac7200 udf: validate sparing table length as an entry count, not a byte count
a03d29d6c5e2edf2de46ee0104c5c9447be85234 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
d65fe42820b890a6a4644de0a95a812471f79ad3 nvme: target: rdma: fix ndev refcount leak on queue connect
84f279d444c89259f422534ad88ac8badde6944c dm-ioctl: report an error if a device has no table
7fd24368c492ac750e3f73a6cc5838cc919cf061 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
33b974eb626154ae9348f2bac7de84cb2a3d9dd4 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
999f6205ede984a786f35f727b01f971b98e215d nvmet-auth: validate reply message payload bounds against transfer length
02c903fc6fc7e16c5d1f22d18784f1208acf43e3 btrfs: do not trim a device which is not writeable
4671bb74bba05fdd4acf670a35758c29e8c97b83 partitions: aix: bound the pp_count scan to the ppe array
6bf41db09ef935d76fcc84ccf213b42c18de95ee isofs: bound Rock Ridge symlink components to the SL record
ed5905a9f2124c211f2a2d7de495791c2a163f35 crypto: af_alg - Remove zero-copy support from skcipher and aead
cea7302d5d05df74cfb4107897b1ca34163c06b9 crypto: caam - use print_hex_dump_devel to guard key hex dumps
8904b425cfcafe6a820c94b9bdf4b10f7d70f9d7 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
5275e0fca256d081e2e7d4ba3dd8216c6e50d44e crypto: ecc - Fix carry overflow in vli multiplication
4711ca06bd169a2cbc9cc59a6de2ed512c41a880 crypto: pcrypt - restore callback for non-parallel fallback
515f19de36ae384758f58bba72e455f799323bce crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
5181e88da99c3d1d41e25db3472a62b8d4b42cdd crypto: ccp - Do not initialize SNP for SEV ioctls
74768f73854d647a6462f252dc8782ab8a835211 crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
61cf5eef20657bff9ca235fe938a99ce5ff65c06 crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
bbbac12083eff489b35d848332f0dff311131344 crypto: drbg - Fix returning success on failure in CTR_DRBG
ae9cfe6a49b317a4585502d908b588e6fdd2f070 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
5c638c51a4e23756067cad17dce3c2b8a7b53f03 crypto: drbg - Fix the fips_enabled priority boost
5bef301524059b55ec262a004a82c70d17a9845e crypto: qat - keep VFs enabled during reset
217ed010a399f1ac53c12b2d27063e9865158f6e crypto: qat - notify fatal error before AER reset preparation
222fa7b453b612f4407f260146d89a2ce2bc831d crypto: qat - protect service table iterations with service_lock
3d61a214fdcda41f1ebfabbb483404032a7b4d91 crypto: qat - validate RSA CRT component lengths
9471f6fac360993183b5ef56a678abe79ad7777f crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
1bbfc4204418273be8f559c0c23c4f8c8222ed3e crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
d2e052e133545d61923aab65d82f25dd3ee704a1 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
18156c4699870fff4a021f7bd1d31230b429b1e3 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
4797eb9c1bf59de426e1048bd48a6424d088ca6d crypto: talitos - move code in current_desc_hdr() into a standalone function
21e3f4d7ec6ed51ae185844c13aa228407c457ca crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
d873fa890a41d373209e447abde1e283a9991fd5 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
9da7ac35a7fea8a023404ba59754c969ca990bee crypto: talitos/hash - drop workqueue mechanism for SEC1
b5677c2d9b54b857a74319a8255a8f4a0c32e7ed crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
1859a24f582145f90077baa309b99817973a1439 crypto: talitos/hash - remove useless wrapper
f8f25ae63db1729a5101b92e8fef37af3480598f crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
a6f7fd47d801ee36d7d774f9dbcbc0bee50be257 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
5fa47117d610e226253bf8e4af86722e92dcdd02 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
d5c1060218a3749c8a18b36f8169d910fce20639 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
f53e6546dfbd4d9b1695763d86dd03f2c5a6a4ed EDAC/i10nm: Don't fail probing if ADXL is missing
f8f04432c173af3474cc99c0fcef763922029bde watchdog: apple: Add "apple,t8103-wdt" compatible
3e1441a4d06d35a314961e40057bd1f0106bbc14 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
c51122aff62b8e8d63842ec387e4ad673856b5f8 i2c: core: fix hang on adapter registration failure
ebb55902856973906c8bb339a3a34824ed4a5086 tracing: Prevent out-of-bounds read in glob matching
036804d92baee18092c5eb7cfb6f4e2a3c7e8525 audit: fix potential integer overflow in audit_log_n_hex()
6bd7d0a06b53c4e797e1a9cea0d2d41aa1b26230 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
168072baf9ad516d5a06046514c7fea4c0671990 module: decompress: check return value of module_extend_max_pages()
727bf7783a2936ffd55c628dddfd69343e511dcf exfat: bound uniname advance in exfat_find_dir_entry()
0cbf15c88cfce5da0c545301a73ebe594e91b565 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
c4df24702bfc3cd2bed7746b94dc6139a3fa5428 riscv: mm: Unconditionally sfence.vma for spurious fault
920272b425e811995dfbd81fe5af7dc8d3a4ac5d mm: fix mmap errno value when MAP_DROPPABLE is not supported
76bbd8b52d8849c7e002192f57e4141ec190f876 selftests: mm: fix and speedup "droppable" test
8344bdf0629457e532797b42d9d2bbf2a2900bbf mm: do file ownership checks with the proper mount idmap
dd83e7d500cc602d51b36cb480f9679b30d64a36 selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
89a8a372f41c72367fe862ab006b1549ca7bcd56 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
d2bd041e0efaf7d81789779b135279d18b33d6d5 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
58b6191e2a65fae54d98badc1d0309930a97d675 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
b3436d9b9b1affe1c3191ac9831308923f5f03c3 KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
258ec63c0f281bf7b50f9de67c8e93b5b7be5ed4 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
f51475339fed9b0238682570f8c9d1afba76542d udmabuf: fix DMA direction mismatch in release_udmabuf()
d6552f5cff795d60e629f37513ecf23d88fd2f82 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
d12c845985515524ed1df3591d89634d8cbef52c i2c: core: fix irq domain leak on adapter registration failure
2ce0a74bfa3acdfcdb00cf02f181f2754b451f42 i2c: core: fix NULL-deref on adapter registration failure
8c57213d031b4db91710f6713b6826203bdfafde i2c: core: fix adapter probe deferral loop
4d42f92c7d9b0cefaa4538c89e3dd1fc42768ced i2c: core: fix adapter debugfs creation
bb234487a447a99315add1b46aa57b72e163e1eb i2c: core: fix adapter deregistration race
c61fa75825a68d1d6521d41f1d168db7085f70ad i2c: mpc: Fix timeout calculations
69bda589d8385e7de843a31bda055f50eddb35d0 i2c: stm32f7: truncate clock period instead of rounding it
6425f9241fa147e114bd7c5720d19c5a043f3cc1 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
850117b637bcb1dcc14be0cf09ac819a8707b42c Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
4e3689c26854356f41fbaa1eafa382e58ac79e00 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
feb4866a42ec94764c7eb58012256f6f37664727 Input: elan_i2c - prevent division by zero and arithmetic underflow
46addbd13dbf4aacb71cfbca964a5e552d0f45ae Input: goodix - clamp the device-reported contact count
e5fa31f0550b55d80045669ae9080dd5b88abffa Input: iforce - bound the device-reported force-feedback effect index
7c00a0787af7164438bdbc97fcae9733cfc58d21 Input: mms114 - fix touch indexing for MMS134S and MMS136
70e4248793762df9832fd4fc2fc6ac7924572c36 Input: touchwin - reset the packet index on every complete packet
b78150729762d47c14fe29a2582bdca5568e62b8 Input: mms114 - reject an oversized device packet size
c35ff54b0b9bb7bd05f7c7a0b85898cdd500b80a Input: maplemouse - fix NULL pointer dereference in open()
f8ef4504057a7bed830d3f490a51cb6dc9430570 Input: mms114 - fix multi-touch slot corruption
0df5e3a9495fe7a480bff8207cf6bd2bd5060fdf Input: maple_keyb - set driver data before registering input device
9f2058f776810f799caea35d0d900f244b24c29f Input: maplemouse - set driver data before registering input device
99e8e3b1419e87f9c35aa38957dc419b0dea9935 Input: maplecontrol - set driver data before registering input device
6f40246f4312fdbab5a13cc440adebf95eb2aa66 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
6bc89f34a4597f9f6d41f7a60c67a3153bfe8851 RDMA/siw: bound Read Response placement to the RREAD length
d75f57f2ec45bfc85cd719b11ad480d445cbdfe4 fuse: fix device node leak in cuse_process_init_reply()
e6aa539720c3d8def69683ed0c07cf9faea4e8be fuse: re-lock request before returning from fuse_ref_folio()
1d8ecd0cd696a5df0b2f72046a4ccee5d2a8ec2c fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
82cf1142e5ccf2b6d6d22ef713aaf3e5f2b5716b usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
4a9d2657d3e05f6ed09c148cb127b4e58702275f smb: client: reject overlapping data areas in SMB2 responses
0bc94aed06d114c320422dfe2afd9e2e1da919e8 xfs: fix null pointer dereference in tracepoint
d50b1fd066d66ceb548ba43e332cfe8a47e5e55a xfs: fail recovery on a committed log item with no regions
e705d81a7193dd19e69b8e2bad4696d78a4ea075 xfs: resample the data fork mapping after cycling ILOCK
249e311c2ba392ceaf9ebfc145a46922946f069a xfs: don't wrap around quota ids in dqiterate
20333513ffaf85a3037054f8eeaca4f850215a64 xfs: set xfarray killable sort correctly
f56bb97e91b8c974cf69086fc73b3582f85e4263 xfs: clamp timestamp nanoseconds correctly
5bebe1a2461f285cce0d5b15453258f42953d8df xfs: fully check the parent handle when it points to the rootdir
3436b38a5212d0fd60adf9c607af976d3d80e89e xfs: don't zap bmbt forks if they are MAXLEVELS tall
6d15a1029d425b15c59463910ebdccc4afe760d6 Linux 6.12.96
9808a28b05fe5d53e256df36feecd413ffa1355a Merge tag 'v6.12.96' into renesas-lts/v6.12-dev
1e37ff1ae09d844d402fe8861bffdaf00e252045 LTS: remove script for makeing CVE
000a45f8a71f6ec844a0a50d993750c2d1517f4e LTS: v6.12.96-2026-07-21

--===============7941019516299174483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47b8da33907-ad82e111274a.txt

501543207378f69778c66213759e5085ee023302 bpf, arm64: Reject out-of-range B.cond targets
7c702bb4f8d83cc11ffcd01141b0cc2ea6e3a298 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
6f88ca186a984da0c1bfdc5163b949b96a707cc7 nfsd: update mtime/ctime on COPY in presence of delegated attributes
8dee7c278f1c2b5bb80e17a6281c3812fc8b0cdd nfsd: release layout stid on setlease failure
3603500c868a1af34283bfa64cf207c940beb033 rust: str: use the "kernel vertical" imports style
3436a7dd067c5109c98a2da3b25ec91c6825a4eb rust: str: clean unused import for Rust >= 1.98
60d696a037eeeedfb57756dfe7ec08a1587c8631 userfaultfd: gate must_wait writability check on pte_present()
9c86a1f930bb2ddb85f867b4736716e82a4a4683 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
5a4d3968cf820686400fc757a4512dcaddd84846 f2fs: remove non-uptodate folio from the page cache in move_data_block
a499f77c06050a28c897bdbd86cd2f0721ae0743 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
4ce2d52f680c1d8bfdad7cce05b815ea7ca9790d f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
998536c96b6ad9d99cd85dea11452ab83dc7c88d f2fs: fix potential deadlock in f2fs_balance_fs()
89479a27fa4e1e11f378b3724944eabceb84f114 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
ec9f79c8d5b28a928e65b67cd138c841571cf502 f2fs: fix listxattr handling of corrupted xattr entries
599d7d82eeecc0c2f0704831ed16055e8b8e9603 f2fs: use memalloc_retry_wait() as much as possible
8dbc4c56868205bf41b0a3f0eb7e856017349b9c f2fs: introduce f2fs_schedule_timeout()
ed87e57558dc573439503da8247cd3a14f1d07f2 f2fs: optimize trace_f2fs_write_checkpoint with enums
3f42fbd3c891dc05de20301903b85a181b5309f1 f2fs: detect more inconsistent cases in sanity_check_node_footer()
406c28af75123432d38cf9bbaa6f1476f7b14770 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
076b1aa65f77a49bce5a48a4a55a397cfcafa2b8 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
c4b70c1512b8f9f33f23c2c8196dfd1210207681 net/sched: dualpi2: fix GSO backlog accounting
05e48af3bf58d0a73ab3e20a16c1a25a0546f379 nfsd: move name lookup out of nfsd4_list_rec_dir()
2539f67b75461f21cb0ff66127b910988f97dc51 nfsd: change nfs4_client_to_reclaim() to allocate data
1c2672781b1b30533bdd7d4f50e4573256c9e7ff mm/khugepaged: write all dirty file folios when collapsing
2dca62902eb3501432ee9bd098fce878cfbb2c1a slab: Introduce kmalloc_flex() and family
50c26b461b8e7b547c7ee71deca9db3ecf4d1036 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
1776f29327a136aed6c80c720740489d0b6d015c default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
47e4c6e06e78ec7b38bcba41ef52fe08d1952b38 slab: recognize @GFP parameter as optional in kernel-doc
9baa2833e6bc83180da22c532b56555e1034b2d1 perf trace beauty fcntl: Fix build with older kernel headers
0d0187a46b16efc00e4a6bf682e8423814ee693f KVM: x86: Move update_cr8_intercept() to lapic.c
3dcfb04dd43b16fa1240fc6487fff578ad57264c KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
ff9c4c6428883182960cfe5c78928f0896d80ebc KVM: x86: Unconditionally recompute CR8 intercept on PPR update
f29dc6132d4968e39d8fa575d1a12e2c718ce57b ACPI: CPPC: Suppress UBSAN warning caused by field misuse
452945662fd8e9862a2d2043239c7ee1815d1ac4 ACPI: NFIT: core: Fix possible NULL pointer dereference
86df6499dfd232fbc1c82c0d6eb9322ca67b8cd0 platform/x86: intel-hid: Protect ACPI notify handler against recursion
30d5d4eef35a9edf00d0ec005710c785594eeca2 LoongArch: Add PIO for early access before ACPI PCI root register
c1dd0b10710041b748fac58e29e91bbb0838375c rust: cpufreq: clean new `clippy::map_or_identity` lint for Rust 1.98.0
e7636f26f77070a529c26d65afd217514ce85ce4 rust: block: fix GenDisk cleanup paths
70fe1ac8647b0f872b22bdb508f0e177abab25e0 rust: doctest: fix incorrect pattern in replacement
1cc8f512cd90581d3ef9f743766a5cba34d454ff rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
94396fd93226a3e7ade1399f029841b2e8a1386e futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
a2d5d3ee7b6e3953114726b1521e62123ab5b043 perf/core: Detach event groups during remove_on_exec
20133754d46fe42dac8a56f590ea742645e6ba64 rust: kasan: KASAN+RUST requires clang
85f8b440a09bad8d8f75156c89f72ac37c9d0d48 fscrypt: Fix key setup in edge case with multiple data unit sizes
9d1dc507b99ceb1c15036c9382fb001b919a614b fscrypt: Replace mk_users keyring with simple list
e01e7814b4223560eab0513b7c15b8c82bdc83f3 usb: gadget: function: rndis: add length check to response query
7515a6d4a9e9e4838b833825882efa00e85f8901 usb: gadget: function: rndis: add length check for header
3e766526827acd542bcd36c20c4d5f397e0f6521 iio: accel: bmc150: clamp the device-reported FIFO frame count
6293211d142605bec435229ef0aa3668b8964164 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
e6ade81631d7621b9e95c3f8596b62ae90c89395 iio: adc: ad7380: select REGMAP
24a9514b606e76499ec85e7cba95d3f146dfe5d0 iio: adc: ad7768-1: Select GPIOLIB
46e93fcbe7c2caa80c83da260158c71ec915bc88 iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
3394e0b3328422431cadaf314fa58d3717ed4936 iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
c313bb7c38855e94ceef939d152dd75e5a904b5f iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
9e2e8b8cdfd37ae7c7a8a5c96c59e98a768731c4 iio: adc: lpc32xx: Initialize completion before requesting IRQ
bbfebae473ac2c8a194523b29ccb9b45f02f134c iio: adc: spear: Initialize completion before requesting IRQ
ffb2195921c3d629194b9807de589578df9f9cb8 iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
0f30e68dd6c1f5c6451de7e0f0b3bc79f9d12ba4 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
c28835b8618ecb288605ba139c7d192f6d239cc4 iio: backend: fix uninitialized data in debugfs
82accdd57404399eddf3d56fd9beda7c61307388 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
b947bde73461ff523da014462f8de043e2cbd4e5 iio: common: st_sensors: honour channel endianness in read_axis_data
e166a8cfb28a3d0da260dd70cae274eb8c7cec8d iio: core: fix uninitialized data in debugfs
2358da87315d117e9e5134afc1d2a18fa2da72f8 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
9edefd4c56bee3fe331e0355d1f10a533134999d iio: event: Fix event FIFO reset race
7bbf02b63961fc1768c9c654392c11f2077d4c59 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
001527e2382e31d948415818f425b2d4b7da012e iio: gyro: bmg160: wait full startup time after mode change at probe
bdafd53ae671ed38ff2c1a4c88ce0fbc60e92f6f iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
0522819228284eab9ec91fa4258c37fa8eb160a2 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
34656a59322e5951bb346728adf4e53ff9e74740 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
76e12a71ac0538560e1e497e1dc9bbf4b4451e9c iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
482b24660ec3b4b4a0991472508e5549410b5c08 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
6afb69bb969ed1ea22612bf6cd44f16fe68e1d47 iio: light: al3000a: add missing REGMAP_I2C to Kconfig
9fb4ff07d97e33eab5dd33dcb8188156215cff6b iio: light: al3010: add missing REGMAP_I2C to Kconfig
cd278561640c716b2eff0b0143fd02cc9ee8b437 iio: light: al3010: fix incorrect scale for the highest gain range
a00d471cf3580d033bdabc196b09c4ccabff64aa iio: light: al3010: read both ALS ADC registers again
a1dafc918d793274fd5b14cdf2eae65371dd1f2a iio: light: al3320a: add missing REGMAP_I2C to Kconfig
a60bf629a760d176e22182302284f1314db8c76b iio: light: al3320a: read both ALS ADC registers again
0c655d067ac69ee24e2e9d706c54179ea58a43db iio: light: gp2ap002: fix runtime PM leak on read error
9d421c2827ea176dab1ca472921510eadd74afdb iio: light: opt3001: fix missing state reset on timeout
ef6c2a521454fdd9aedba24fdce89f434283a304 iio: light: tsl2591: return actual error from probe IRQ failure
0975e013179d30b87c4f0beabdf750565f5e345a iio: light: veml6030: fix channel type when pushing events
f829d6c32f31bee77a1a3a0e368cab0b841d40b4 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
e2d5b9673bf712836186664dc18df6e63a5048e5 iio: pressure: bmp280: zero-init bmp580 trigger handler buffer
b3f1af4ba8e9cf33aa08c4cdcaa5a17b140521ec iio: pressure: mpl115: fix runtime PM leak on read error
c6ca87c7bbb3f6d45413d35da0446a080269ca36 iio: proximity: vl53l0x: notify trigger and clear IRQ on error paths
7d4d60f7c0541862f64df79d09cc978c4ec78049 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
b50344ab202f353231898fde9127aafc4f634588 iio: temperature: Build mlx90635 with CONFIG_MLX90635
e16258913be6a15e542410e894ab5976d64ef2ea iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
62a0d75bedd4bce3c55b45fa360d4a5a2e8f2edd iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
a4f8491da9563ba6eb77969ac26fc7052114c476 iio: temperature: tmp006: use devm_iio_trigger_register
c071df05bcda0e47aac581d4b564b2bebcb1ff60 ALSA: usx2y: us144mkii: fix work UAF on disconnect
df0fe53a7104bc61e47775804bec289f29bcc277 ALSA: virtio: Add missing 384 kHz PCM rate mapping
5da9742de22db0dbaa8d414214ab5e1bedde00f9 ALSA: virtio: Validate control metadata from the device
f6538a318947b627710b08a268bc80a48c23bde7 ALSA: ymfpci: check snd_ctl_new1() return value
fd786466889e4a6e6de0f4462bd0068edea63960 ALSA: aoa: check snd_ctl_new1() return value
a5fd3122283bf75c04f6414bf610100beb0565b0 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
af2b009b773bc42995546507963e5e78970dc3ed ALSA: cmipci: check snd_ctl_new1() return value
b27a75d42044d9d4709095617730b91b1c4af423 ALSA: compress: Fix task creation error unwind
9e53e99b6fa3cd82992d963cbff58dbbd1df8651 ALSA: es1938: check snd_ctl_new1() return value
db25755e7629da9093f248f6a43a384ec1009b3e ALSA: FCP: Add Focusrite ISA C8X support
8e48a29813df8dd71503800b7acf69c12c035045 ALSA: firewire: isight: bound the sample count to the packet payload
5e74e5e8cb7cc25f7a89f59abaf3489bf0c6f4a0 ALSA: gus: check snd_ctl_new1() return value
ce0a903d0591e3e2c790c5b628802b08d1b287cc ALSA: hda/cs35l41: Fix firmware load work teardown
4dd2552e559bd448c04b7474c69360954398c5cc ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
1933e6ee136b1dba697755b1be28453a7ae4671f ALSA: hda/hdmi: Use 'AC_PINSENSE_ELDV' to detect pinsense for Loongson
04dd2101805758fe9e443f3f0933a12b2000b167 ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
71b87108ad93d433cdb20704a8dc8852304cf2c2 ALSA: ice1712: check snd_ctl_new1() return value
651ba82fe2a144bc7356d940bfd235c3810b0549 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
16f14f55141d4c55c3f321f93c328fff7cd6860a ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
a263eb12cbe2e208e6e637df0f9b0be9a484158e ALSA: usb-audio: avoid kobject path lookup in DualSense match
bfd28b07541e510d64b937d28f3459e3e2500da5 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
3061b6c114458d3570a1c48634a27d420a47c2ab ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
f3e8a6cca15b8b4cc7bf04282d57deff28defe85 ALSA: usb-audio: Roll back quirk control caches on write errors
54c448e4f26a7c86552d83edf715c5ca5ab31dbe ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
afc90150551dd0d97a012dd51be2cdd7e0235eec ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
a385d3435a7af36c4ac18e9536981b99d5d1c2a0 vfio/pci: Use a private flag to prevent power state change with VFs
f6c67cf0051f96ba61d186731d3d9409b9927db2 vfio/pci: Latch disable_idle_d3 per device
52adb2dff7ce3d8430e2bdc5988b618a430def85 vfio/pci: Release the VGA arbiter client on register_device() failure
ba96666d991e6d6111f5dbdb7faad878485ceb22 vfio/pci: Fix racy bitfields and tighten struct layout
7f2d6b31089e48db4653df832c9a6afdde9a1c29 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
a53109ffb6b5148e11a27fb7670355b92db12dd3 vfio: Remove device debugfs before releasing devres
79f9e221dddecb86c982eed525960295c36c17b3 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
8db0ce3de78367f61c2970c0f16d9adee8830a23 Bluetooth: btusb: fix use-after-free on registration failure
a7e941a395711791c7e98d9870c6562c2c9e9ef2 Bluetooth: btusb: fix use-after-free on marvell probe failure
17a2d3f903455f6b95539a58ef8ca5fa5a76e7cc Bluetooth: btusb: fix wakeup source leak on probe failure
ea02df466df60ecd758eb3b4df3f0cadc5c886ce binder: fix UAF in binder_thread_release()
328ccf32acb87e8bbb1fe2b065068c574e4db2bf binder: fix UAF in binder_free_transaction()
89b8cc948dce661af87527623b3a41cdd115e2f9 rust_binder: use a u64 stride when cleaning up the offsets array
08e21d86d272243d54c6413cb19d1dcefe792272 rust_binder: reject context manager self-transaction
281335996ab21e0849047a9e20cf04aacce990ac rust_binder: synchronize Rust Binder stats with freeze commands
91b27f8172cdbf265240104772fd042a461a7767 rust_binder: clear freeze listener on node removal
f90586129cf9e1fbdb718ef602eea3f15dc1c31c usb: xhci: Fix sleep in atomic context in xhci_free_streams()
99d00a9e35e311a91d258029d5bb584377296c34 xhci: sideband: fix ring sg table pages leak
e5406c8fb71cd2f89a46300a746f6e7972e621e8 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
d666c5aec822d42e8a26dce29eddfdf6d154b169 PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
5e42a981887d24580c19bee1ba99a5292e572713 PCI: altera: Do not dispose parent IRQ mapping
09c43b7b7d29c6fadb27f32cdf7f3bb6598befa9 PCI: altera: Fix resource leaks on probe failure
9c698af5c2a12035d093244ca37e3c0971fd05e4 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
1d2e66a4bc0dd6c1f6f2f28247450e4d4ce7f5ba PCI: host-common: Request bus reassignment when not probe-only
69416a5308675ab6d4e22a83f14048a5cc02e9bb PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
6e6a529d6f779413379b4404c9ef6a36c0337225 PCI: mediatek: Fix IRQ domain leak when port fails to enable
1115680bca1d748ce887ec4b0ad1012714231479 PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
b77524621250407386f44c6eea7e5e4619ada1ce PCI/IOV: Skip VF Resizable BAR restore on read error
657646c08c94ef7b9dbe468fe7828032216f9841 tcp: restore RCU grace period in tcp_ao_destroy_sock
9c8f31eaae6140ecadec0c07320498a944556de2 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
81d54c766337b923eec26da0a13406760b091093 netfilter: ipset: fix race between dump and ip_set_list resize
075bc3c779e1ea7294afabdcb7e0a49536959b28 virtio_pci: fix vq info pointer lookup via wrong index
65e93ec592f5b1eb0e9dec47d44011c3fd4938e6 virtio-mmio: fix device release warning on module unload
285e17c44e3873a73460f294acbd64018ff64385 hwrng: virtio: clamp device-reported used.len at copy_data()
2a52d55c86a429dac47886b8424e67f90b001e67 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
c4e232bd07fe2b69a6e5c380db41dd36b95e0524 usb: dwc3: run gadget disconnect from sleepable suspend context
c40090f8d19b415e2925b22be964b5d1f695666f usb: misc: usbio: fix disconnect UAF in client teardown
0beccbcf50de125be5520d0ffc59af4bb8655482 6lowpan: fix NHC entry use-after-free on error path
2de42e268174766cb2e2b90721afdfdff70e0d8d tipc: fix out-of-bounds read in broadcast Gap ACK blocks
e99f2df433c63c86c93de1e5f08f16e404388756 staging: vme_user: bound slave read/write to the kern_buf size
ceb875a375dedbf51c9425c1d13a2d7a8435c08c smb: client: restrict implied bcc[0] exemption to responses without data area
a9214863139751c291f691a64161cd11b1d8af0b staging: vme_user: fix location monitor leak in fake bridge
e3ceafa6d8ee6b3a0f7fabe7a551fda909edbd46 staging: vme_user: fix location monitor leak in tsi148 bridge
b4ba13dafa13ca54d8a5ca8ce6f9ee95ce59c6c5 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
1ca4f310c6b1fba9ac1fc791323d073a3b961ba8 staging: media: atomisp: reduce load_primary_binaries() stack usage
b5ddc7257bee71f5b8cf9083e2b0ac0427e9fbb3 staging: media: ipu7: fix double-free and use-after-free in error paths
b9c4bf133c3c47e23baf4f5403b98a953bf58606 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
64ec4192d9c10e96922245d4a6747304cc76b19d staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
04f612dc03427e0b1ac80a2611b5ac0ba93ac446 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
69f174a0673b6b7a29b851adb60bc450cdc0ecc4 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
c38d16b1ffac385c9e4b38447cd5c46af1114b58 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
a6105ea8ca6ebbc04beaf3bcbf7dbb5985f5d395 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
6f91621fc45025ad3c0be796b70e6e4cee22fc69 staging: rtl8723bs: fix OOB write in HT_caps_handler()
84a00be9b736aa5dce902a290f62cbbbdcfab9ed crypto: amlogic - avoid double cleanup in meson_crypto_probe()
ef6feb77e2d91761427c5b773edc9c97e1b706ad crypto: krb5 - filter out async aead implementations at alloc
94083db751930b1540ddff2b54d4677549c57f81 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
e8417353cbd078d10531ba3928e609c84ab09e6b net: af_key: initialize alg_key_len for IPComp states
fe997a84a385f840b593ead92e575503a5046cee audit: Fix data races of skb_queue_len() readers on audit_queue
d3b739db5dc6f688a60d56da872fabaf65246032 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
b346efa825b5e4386f19bc63f81141652d496ec4 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
cbb684ef39e9f292464da133be622f9734bb6f49 coresight: etb10: restore atomic_t for shared reading state
c00164c9e7fa6145886ad666806cb5347895de5c debugobjects: Plug race against a concurrent OOM disable
cf28fc1658463d768657cf1c27a83980d4ba7ef2 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
f71e8d9875069fa73e335f63f02ec6e52e3aaa51 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
4750909a40da9016185e0ac991510a278cecb1e7 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
4508366ab7dd0c2917a51a9c2e23cc1b9d35157a gpio: sch: use raw_spinlock_t in the irq startup path
722869fcff598fad20d5ab79c305897a7534708b io_uring/nop: fix file reference leak with IOSQE_FIXED_FILE
1636d85dc139b07c0449308f2bb5e0c7a2e0da99 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
f090acf881a262a51a3347f7e98991011c329ec4 io_uring/rw: preserve partial result for iopoll
a33f37f8d079da7236ed7b7e2aed2a34ab81e7cf netpoll: fix a use-after-free on shutdown path
2ca18df1c2611f70eb3eb487e02ae85eb703b284 ipv4: igmp: remove multicast group from hash table on device destruction
bbae351c0f32f7c200249e4aa6561b2b419dcf69 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
b5f41d5bf08e7b1b14fa0bd640975e6d78dc006d mfd: cros_ec: Delay dev_set_drvdata() until probe success
560e21e8ccff813e84d05f6500907c549a3d6985 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
6465ff3ce65131c774a312d450abe10f4b9f3875 mm: shrinker: fix shrinker_info teardown race with expansion
006467ab932698612398f853344a7405164541f4 mm: shrinker: fix NULL pointer dereference in debugfs
b415c00bf23df577a4a95673d00ae76687bcc1d4 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
69c0e6246575b780ae0d3f411c749bcf13c221f3 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
a8f03a3793289337eba31dba3a5f263f0d8ea3bf netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
fc5bfe63bacf8a3ae307b62b34206406ca733354 netfilter: handle unreadable frags
9f74d28e903fa4fdf82f870d0aeadddc8196e41c netfilter: ebtables: zero chainstack array
13a5f532e3a4fc75c33060a026def1572c208643 netfilter: ebtables: module names must be null-terminated
6fe8d3cecd20bfaaaf440db3a06ba674d2f2e322 netfilter: ebtables: terminate table name before find_table_lock()
81a5971cbe18b474b49c651e32f2194b2fb171fe netfilter: flowtable: fix offloaded ct timeout never being extended
0039bdde36b23ccf1196635f1d52c5490481544d Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
a6b22dbd80926556290ad2243be25218d6956a19 Bluetooth: bnep: pin L2CAP connection during netdev registration
2a68a773089204af1c8581dc79668b775418c5ee Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
26168db1ce5a9766cde021b18e590a101c056614 Bluetooth: fix UAF in bt_accept_dequeue()
61701912c58a05f6a043f097cc177a964abef348 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
b9dd39cf1667e378b25a082ca796d495d578c5d3 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
b84eeb7636d6962dd882d5e0b31475e4f404313c Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
d5616beb3355b5fca2280d796c1cf7ada4ee6551 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
73abbaf91aa33da87c008fb62c148ade561bb606 Bluetooth: L2CAP: validate option length before reading conf opt value
4718007870547e1efebbdd6745d9fce58f008fef iommu/vt-d: Fix race condition during PASID entry replacement
38cbb1feebcf56ed67c8683e6746ed5cdd16bbac fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
764e6f76fdbd495bf383639495db50e604772139 fs/ntfs3: fsync files by syncing parent inodes
6dd58c56ab864431eb292de1507615c4e19b5857 fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
08fad5d5a26cc55c0ecb68ac59ba3be5e31f4147 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
661a019ac0413ecec9e5d1dfcc12fbca8e78d5fb coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
91b8a58c6ac15c7db6518f696389933282f88da7 smb: client: resolve SWN tcon from live registrations
a187883cc1dc784a4d32537f5d316f1b7b9ad76f smb/client: Fix error code in smb2_aead_req_alloc()
baae7b39673ec21073a25e3d14f8feaada01d5df ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
57f2042fd87d7ce8fc3ac8b6c176e554df68b1a7 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
a1d5d31cad593ea5e1b637f2f39c9ef6d09d1199 ksmbd: serialize QUERY_DIRECTORY requests per file
5aa1cb01155f96824003baf7997cdf1f150caba3 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
db231af842868268839f9f9619c68cb27830d8be ksmbd: require source read access for duplicate extents
f56535db508ead8dec1c481ad93d7d8acd8f8f1e ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
20ee516a62989a8d505ee432f9e59525ea23984e ksmbd: run set info with opener credentials
2ca82bfff49c84709d8736fb5040e00867bf3028 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
df501c0f320b5e2446712f339e2729f750906ee7 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
e72c15085b6d86f45d224d98aa75b5cace4aaab9 ksmbd: use opener credentials for delete-on-close
2b4592cea214683de0f2ce6f8c22c097fb0ea1ab ksmbd: use opener credentials for ADS I/O
00b0fa425941438b664950a8ee65dfba2def4336 smb: client: fix query directory replay double-free
f1add4acb656f5a82806a1ab0e63fed3d8b1bfca smb: client: fix query_info() replay double-free
276c8efbc49f9303ac76d0d4deab7128581b0f3b smb: client: fix double-free in SMB2_ioctl() replay
52af1975f0dfae990c5a0e85872cc41be0e88a68 smb: client: fix change notify replay double-free
3407240cde132a4b72d6429a2625a09a2f78adaf smb: client: fix double-free in SMB2_flush() replay
14498ff5ce0f272ce0ef988721413e06b7038972 smb: client: fix double-free in SMB2_open() replay
d15d83125007f673aec4323e1bbbaaffbe87ea13 smb: client: fix double-free in SMB2_close() replay
297243e365fc9fe2f8e9b7dd535a65d922cd108b smb: client: Fix next buffer leak in receive_encrypted_standard()
3d89ae65ef78a7958ff5efab6ad7a46eb4b38333 smb: client: use unaligned reads in parse_posix_ctxt()
86c5d470f5d42e61123b2f4b4f0b91f4eee5b980 smb: client: harden POSIX SID length parsing
157c67a657a7da1a31ab22c1fd0b2d9e5968ebd5 smb: client: fix atime clamp check in read completion
c6c484a7d5bff6b929a86d7ed5130f29834c6a0d smb: client: mask server-provided mode to 07777 in modefromsid
685fc15a410885b6d4dee64de0dce721b9428b12 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
a277489337c7d4630a277f125fd824d9a90b2500 OPP: of: Fix potential memory leak in opp_parse_supplies()
e904961332801c87355f5d11c65bb433e717c489 cpufreq: qcom-cpufreq-hw: Fix possible double free
92f41769e5fd16bcd9ba97500d0517332e0a5b45 firmware_loader: fix device reference leak in firmware_upload_register()
b9d45d328fcda4f0d3d281b7d6f12d3f181d9381 libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
59626d0d29217a5a0b89609725e7bc3453f6b802 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
f77e55baeeb8c8bd63f8a6e3f4f9674d1c4a4e54 cpufreq: intel_pstate: Sync policy->cur during CPU offline
4bd0da48fbc1dbef6774175129107fbbdd353e26 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
6e175c00c62dca3d91b987015808b5d52e8db2b4 cpufreq: Fix hotplug-suspend race during reboot
6ba6f6783be2ffeb2cbcdc9321c4b9f708f796f7 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
7776f9226e99eb49d97492b0b445027cfcb189da posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
cd25e9819620aa1325897912cfb4dd89303325fe time/jiffies: Register jiffies clocksource before usage
2421a7b24f9c8f3c3677fd5dacc9ddcfb3554637 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
be79d285bea70d0edd5015bd487311bfa8cbebc9 s390: Revert support for DCACHE_WORD_ACCESS
28390912740a2d23119ae7d3ec60ce69e11d1778 perf/arm-cmn: Fix DVM node events
18d90dc05d98bd5579ee38dba37c1e4132e765db X.509: Fix validation of ASN.1 certificate header
2382971aaaef5bf85a651234c64906f59580b8be mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
e0eec7497bcc7f61d70cb37c69d1382f76e2db74 tools/mm/slabinfo: Fix trace disable logic inversion
abf07f5c3584f453e81b3d85a3b2712a4319d373 tools/mm/slabinfo: fix total_objects attribute name
dae1d000ddfd5c2140b036e47fff0c497ae9c64b HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
7ce2c7dd28ab8586cfa494e166ddb397f153562b HID: uhid: convert to hid_safe_input_report()
416095e9a6037b4b39fcadd0d2bd77a8852211ec HID: wacom: stop hardware after post-start probe failures
cb90a01e478c220c7fa710fd883377750d0e1d9c HID: pidff: Use correct effect type in effect update
ca899a926c11a59211b764b0155d9a1cdcc32b81 HID: wacom: fix slab-out-of-bounds write in wacom_wac_queue_insert
bbe1e55629bfaabd4b2e8125b48dd3503d74ac8b HID: wacom: use GFP_ATOMIC in wacom_wac_queue_flush()
3eca1a8165b5e7996e699e9df76cb4645e184d42 HID: letsketch: fix UAF on inrange_timer at driver unbind
37daa8c96bd563d03150e23f094cb60703594a6d HID: multitouch: fix out-of-bounds bit access on mt_io_flags
b363d964ca829c1761c9f04188dfa28f90b0f2d4 HID: appleir: fix UAF on pending key_up_timer in remove()
4d0d51bc12d246accbfbb94de05d729c68c9b8fb HID: lg-g15: cancel pending work on remove to fix a use-after-free
c63bc6308da716098833fe3185481cb9905dde79 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
f3461b84a4865d9b5e70fbb71da72ae044a3bcd2 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
223463c488b0554212a94de971ea538eb2805fc7 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
973408ceab14555a8548b97c8cc7b54208c3f251 media: mtk-jpeg: cancel workqueue on release for supported platforms only
1cd54e217c6e2cdb794a897b2f855e13ffcee586 serial: 8250_mid: Disable DMA for selected platforms
200794d0354cdcad9464c611b96e2e5b1fef09d8 xfs: use null daddr for unset first bad log block
936618643591c6e6f6a3e4f9dbbc9e44ac1d6dea xfs: release dquot buffer after dqflush failure
dd8d0665cdabfc07543661fe6197c87ea5f1bdb1 xfs: fix unreachable BIGTIME check in dquot flush validation
55e4d8413fb5442c11fbbf484f1bfad9db3499e5 xfs: fix pointer arithmetic error on 32-bit systems
a62ef2d13d6e7270dd5e88c6082bf2d0edcd5112 xfs: fix exchmaps reservation limit check
c3d3d2212c2966973dd7d603c6c6e6ed6fc7fbe1 xfs: fix memory leak in xfs_dqinode_metadir_create()
a9bb2d9c798cb62a4050a991c27b752770c33afe bpf: Reject fragmented frames in devmap
d94ab0e91d3ff7577cd0306a47270a6dcb82f76c bpf: Restore sysctl new-value from 1 to 0
cd407de2ef5dc70f1970b343ffaa16186340fdfd bpf: Validate BTF repeated field counts before expansion
e24eb271061db384a3c3ef6f107fe515e68ef222 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
e22f044b0b20df5304e017912483d065047a12df usb: cdc_acm: Add quirk for Uniden BC125AT scanner
c00826e87bb75e14e0381b05da5f18ffd0241ab6 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
4b0779207e36d924bcfe5e34e8b817aecdea87a9 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
0bbab8882a319f74dbcd40fd30b8e072656eb360 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
6bc17a78a05671d303820224fb37ca339c1dc2cb usb: free iso schedules on failed submit
01feaf024f29618d5ffa7ab0fd858e0579dcbf7b usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
b52476a83d9e12df00765359d728a875b128bef1 usb: gadget: udc: Fix use-after-free in gadget_match_driver
8a5eba992c862b0c94411eecf9b7121e8636db38 usb: gadget: f_printer: take kref only for successful open
54c2b7356b4aeea467f9fb13b85e9e036bc428cb USB: idmouse: fix use-after-free on disconnect race
2107a4fc8ff1cf1d52f416c1e5cc8e97413a5915 USB: ldusb: fix use-after-free on disconnect race
b748f97aff339e7f08dca9cf38a05b980fb66fea USB: iowarrior: fix use-after-free on disconnect
6af28345cbf8b9a5142353353871f73433f8dd9d USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
766738ecf2b819e54d38763c8d1c8ae6cff14b39 USB: legousbtower: fix use-after-free on disconnect race
e0886775952e3dd542b11ec54cb5476e62acc4f6 usb: sl811-hcd: disable controller wakeup on remove
964d572b6c00902fe216f2e1832cce7136cac31d USB: storage: include US_FL_NO_SAME in quirks mask
48394f94211cf8fe0ea8604fc441633abf90fc94 usb: misc: usbio: bound bulk IN response length to the received transfer
729b68a5bad71220ae0914c8bdab9488ad5be6c8 USB: misc: uss720: unregister parport on probe failure
8c29d9cfab1c3cf0d0b7fcdf9255597be30aa3e1 usb: mtu3: unmap request DMA on queue failure
cf6ca0aefae03958cfb5b189b0adbfb25c06bfac USB: serial: keyspan_pda: fix information leak
4b147eb6ae6e0da5a214aa201b1a3c091827e40f USB: serial: option: add Telit Cinterion FE990D50 compositions
eab394781e9321c0c7e97a24fd092387cb262f40 USB: serial: digi_acceleport: fix broken rx after throttle
2b7dc482f859f2d027db07ff0efc1c5df5b3451a USB: serial: digi_acceleport: fix hard lockup on disconnect
1243f120790042c2ac92e84e797dacc75fff4366 USB: serial: digi_acceleport: fix write buffer corruption
1967a7f0cd5c08eb479196daa5aaa4b7b7a7bd04 USB: ulpi: fix memory leak on registration failure
2d84c8376f7aa7ca703010e79dec26a2183d0ec3 USB: usb-storage: ene_ub6250: restore media-ready check
6c7e8e2514374b0b1ea5897c227de5ebff7b06ec usbip: tools: support SuperSpeedPlus devices
347b59e9f96719d89b6ef555d02a18ada1a5846f usbip: vudc: fix NULL deref in vep_dequeue()
1126f1110b86c1f8146338b8b7df905438ea0747 usb: typec: anx7411: use devm_pm_runtime_enable()
bf6aa6c0ce0db4a1cf1ac4194c6b3f450b9d710b usb: typec: class: drop PD lookup reference
0bc177820bd38a3ae77e53b55be770cce2dd0887 usb: typec: tcpm: Fix VDM type for Enter Mode commands
3e1b1ac47e8163627f159f30d80d51b914620dd4 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
8c00aec752ce1d8b07bbf5db2193e8192cbd1a53 usb: typec: ucsi: Invert DisplayPort role assignment
b1dfdff51a865674cc43ce84256d2c85843e8c7e usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
f5c772b76bbd95de8be51cf849c6098f6af6fcf9 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
b45be66ed47d45d7d4af5c9c5bc8aebaada4e8aa usb: typec: ucsi: cancel pending work on system suspend
e086c16962a1b0142e2675610e9c06fcfcd4c3a8 usb: gadget: f_fs: Fix DMA fence leak
9818bcae3c0ca1dde4b9a334125c46676e0a9b29 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
b7b2d2ccdbc4dce33a882d9c00484a3a2dc10866 mm: shmem: fix potential livelock issue for shmem direct swapin
be1567992417dc92133e74126de7a6066c825ac9 x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
e5049526a7aacdb53aaaee2e21b0fd8c865f02b4 rust_binder: introduce TransactionInfo
bd818dcf4783ef5b924732f0ec52d931b94459bf rust_binder: fix BINDER_GET_EXTENDED_ERROR
8ff183ee4d8c452960df58175a094828c0513b2e bpf: Support for hardening against JIT spraying
8a4c8af9ae67eb072d90d1b339f14d27a82bd2a1 x86/bugs: Enable IBPB flush on BPF JIT allocation
666fc2e6e4d0a37592e5a3029deddc272e10df1e bpf: Restrict JIT predictor flush to cBPF
f1f36bf9bb1173ef4ddb7fb917bbda75fb1db690 bpf: Skip redundant IBPB in pack allocator
0229944ba7923a73f54e94e42139518bfff9124c bpf: Prefer packs that won't trigger an IBPB flush on allocation
d944b8add331883d8e026e152356e7d9349a3bcf bpf: Prefer dirty packs for eBPF allocations
335202ab25b01fdd45889ff25eab70864686dea3 udf: validate free block extents against the partition length
e610fb113cdfa8bf4247c9bf4f2337b81ad4ddad udf: validate VAT header length against the VAT inode size
04f4599a9efb90992d072a814960edf0cd62805d udf: validate sparing table length as an entry count, not a byte count
c60932d6f8373268d0393053c45c522263feeed8 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
d161d47aba31dc99bbf6d1788c316a1b06ae89b0 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
a8803c4f0ac3fa7df5551bbb5a8800c434a94357 nvme: target: rdma: fix ndev refcount leak on queue connect
427c82497e269579c95ce9142f07e88aa58f2b45 block: partitions: fix of_node refcount leak in of_partition()
13f2f5defb4d7f8fe9510e4ec1a42f9a862bc441 dm-ioctl: report an error if a device has no table
7a69463e9ad23650b07b9d166f0ddfafbfb8c530 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
56c021a0869260d04c4b65d1471936aaf9177114 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
6d7649c1231dac14d906985d2936967e23041c26 nvmet-auth: validate reply message payload bounds against transfer length
0912b98151eea6acfa2a0e11b5f772b198d29ab7 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
7a64521802997257b144e6edfb4e278dbeb972dd btrfs: do not trim a device which is not writeable
ce93228e2193a17d2c58b656e439bb39fe5c3af8 partitions: aix: bound the pp_count scan to the ppe array
b5699642640d6cff357638738c5293985cd5a53d isofs: bound Rock Ridge symlink components to the SL record
7465ed1524ace60c4794effbc94fd06c2a6c9fac crypto: af_alg - Remove zero-copy support from skcipher and aead
6f7b8e0321f3a8fbbd267d2ac15c671ab59e919e crypto: caam - use print_hex_dump_devel to guard key hex dumps
d0b8cafd529b4ec759190c6081f7a76efb563a8f crypto: caam - use print_hex_dump_devel to guard key hex dumps again
0016d3c21c6ab60a20be7f565cefb5999f3adeb6 crypto: chacha20poly1305 - validate poly1305 template argument
ac667f9f18c6b36e02eef59ea46d647729b0805f crypto: crypto4xx - Remove insecure and unused rng_alg
774ddddf5eb26eeca177350413e3e2bc50930ee9 crypto: ecc - Fix carry overflow in vli multiplication
ee6a2a25665c6b599091acac22dc28e6c0006e12 crypto: hisi-trng - Remove crypto_rng interface
c4bd2f4c35b0e15b6040c2f7e7e7986780c066cf crypto: pcrypt - restore callback for non-parallel fallback
cc4e42b3ee9fc53ba1a63106c2db46f17ffedd00 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
53b8fb85f332b71f9946c1216620e57f1bfde72d crypto: loongson - Select CRYPTO_RNG
9e983d0a74a6a2348e4ce61647ec8a4dfbe198ac crypto: ccp - Do not initialize SNP for SEV ioctls
7a361c74bb12f3398c388905f1d325be642cd36e crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
92567ed9306d5a3d1b007eb4faeff30cc3ffc3e4 crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
441ea32cf2755a0dc593557056b00b7caa0651f5 crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
23b8b188cb32e5531d0f8d3af9506f8959cb369e crypto: drbg - Fix returning success on failure in CTR_DRBG
53d38b93cadc08bcbe6e200bb19d37cb9bec1f1e crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
5337b5cd3608a7d25cd89ce0225f4e020015edfa crypto: drbg - Fix the fips_enabled priority boost
050bded706ee59d86615e8c535232edc55c200e0 crypto: qat - centralize bus master enable
33cfc0ce28ac9f8c228a93dc4f1b70fc7c3d22c0 crypto: qat - handle sysfs-triggered reset callbacks
45b65a21edbe0cf93a1e1451cfeefc5d4965deab crypto: qat - keep VFs enabled during reset
e310e8dc8ce72f5b314db631bd5e500c95b8fcd7 crypto: qat - notify fatal error before AER reset preparation
c3c5925791cff3b84d313293fd60f384d877d793 crypto: qat - protect service table iterations with service_lock
fabf364ef9db5c6315205f2eac1d066b7e044cbe crypto: qat - skip restart for down devices
6fb62b767f3e27661e8f8d2f7b85f4e098fcdb1a crypto: qat - validate RSA CRT component lengths
7584c92f72447b20347ec8e7b6a17fb16b3daa4a crypto: qat - factor out AER reset helpers
f52aa95e3cae15311378a24f116224c797b1fa3d crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
664e7f16e74fcf73b8ae40cbf9a1e288bb5c4c3a crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
3fa1846f75edff437a7a9a001031a193e9d4629b crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
aea8cfbd60da997a59ccebf93045adbb812f8d5a crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
a8decb89920a1562634a68b8f3e9384b72df569e crypto: talitos - move code in current_desc_hdr() into a standalone function
40a2e90acdb1a0963584c4d48c37dafae08f8410 crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
042730207a9917949a5ba4704d5bc2c9fb0c4617 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
b960edc92c81be0ad008f3808e1ef2f1b26890a6 crypto: talitos/hash - drop workqueue mechanism for SEC1
99cc3f5511d8ba9d39cc60c46e9f82cadac7dfeb crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
fda9cb9b7191c981877ff7927aade2e26b841ec3 crypto: talitos/hash - remove useless wrapper
93f000e89976eb5cc55385d80516f247ca4a27a6 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
75422f5e50222fa056cb8d0a837cd869892e7751 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
18d6048b1b1b4bc37c8883a39289f4b5c9a6fd5f spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
808033d80d5c9f8adf7e8de9317389270ce13430 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
add1e4112e00b619614784bf630aeebfdefa23e1 x86/mm: Fix freeing of PMD-sized vmemmap pages
f4dd5621a6eefd16666352ce90ec46920aa0737e EDAC/i10nm: Don't fail probing if ADXL is missing
6b01ed165d2982a64ba75f86aa2cabac0b8697ef watchdog: apple: Add "apple,t8103-wdt" compatible
22cb337370e6539b0418832c6040e9b00c1b74ca regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
af6048e913052dd59a6faa59e7c53ce627360ebc i2c: core: fix hang on adapter registration failure
c8b7e113f7b61eef2f017e6329c27c2331058c5a perf/aux: Fix page UAF in map_range()
2dad64a97e1df47f5d9ccb17fa319aa348617226 tracing: Prevent out-of-bounds read in glob matching
75ca99875aa4e2241a0a3f5bfd2d03b44d93933d audit: fix potential integer overflow in audit_log_n_hex()
a937e92c1d00534b5c2e3e9f4381b7e988180797 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
b883733302508be1c678ce90b63d6b403f849995 rqspinlock: Fix order in raw_res_spin_(un)lock_irq to allow schedule
a82e170637e050a803b4f37542371ef216bf66d2 module: decompress: check return value of module_extend_max_pages()
33c0b96d7e1672be1de0053786637ea46fb81507 exfat: bound uniname advance in exfat_find_dir_entry()
1c8889e0db01fe5393e71c69cffddfe3f0f49d24 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
90405c8822c5d45d4d546e94914a8e3f19f36768 riscv: mm: Define DIRECT_MAP_PHYSMEM_END
4d730cab96e6b75e4a07c4baf37294ebc07f795e riscv: mm: Unconditionally sfence.vma for spurious fault
279c2fa731122652ce9aace16dba1b575dbf5bc5 mm: fix mmap errno value when MAP_DROPPABLE is not supported
785ebd42b8b50dc13f3b705cd72352a82027ef38 selftests: mm: fix and speedup "droppable" test
8dcaa0f87a88d720d13106f3a306c6b61d189d86 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
5c942ad7df75925ee166e7f0fb36892d8dde376b mm: do file ownership checks with the proper mount idmap
6bbe2000d9f9ffb828764eb6356e8c82feec6e1f selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
037ec8353711c79353b12d5634e0c9ff363a9efa crypto: loongson - Remove broken and unused loongson-rng
bb354384f40bb087e7c44f0f0743a23fc945f91d iommu/vt-d: Avoid WARNING in sva unbind path
50612ce318b1c156e920c69e5571897f9bedb49e iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
04a177f91160ee18da98f5689482cf0f589ec869 iommufd: Use sizeof(*hdr) instead of sizeof(hdr) in veventq read
5c5f1b5184f7d9786bd7d9646bdbbcdcee3c05f1 iommufd: Fix data_len byte-count vs element-count mismatch
f565297edf316016be4a1a9e2eb9f39359313f43 iommufd: Set veventq_depth upper bound
64011399d881966926b1e79e69d54d2c81010754 iommufd: Rewind header length in done if iommufd_veventq_fops_read() fails
f549a749b6255e6932d58c26a023adacb8049c9b iommufd: Reject invalid read count in iommufd_veventq_fops_read()
f2dbe1dba01e6639731042b23d2e74cb773f8760 iommufd: Reject invalid read count in iommufd_fault_fops_read()
5539da127d03c1f6c2e2a49fdfbe331a0ccbdea8 iommufd: Break the loop on failure in iommufd_fault_fops_read()
67daea4c09351467d08c408e6cd23f62501df262 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
32ca4aed2a66205b072fcfecabe220289a8149ff iommufd: Set upper bounds on cache invalidation entry_num and entry_len
e4427c19554b56bb38408fba3c3e10e11e3d7f92 audit: fix removal of dangling executable rules
859fef2c3d40aa3c6297bba9f15bb95716550ddc landlock: Set audit_net.sk for socket access checks
b51a7439c166aab2061ae6a7dff6f679fe6b11a1 selftests/landlock: Filter dealloc records in audit_count_records()
7c73a269a880b1399baacfb9d521415e6ef7ecc2 KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
2d710d4fcd2cd24f25df61f6fc68b02c034d079f LoongArch: KVM: Add missing slots_lock for device register/unregister
6bea2f8becdb20d34378493c3b77a9b9cf8c6cfa KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
4b200e0c9c339cfb9385e548cabcfdf52845717c KVM: x86: Add dedicated API for getting mask of accelerated x2APIC MSRs
7949aa38e1094fc6da05cefcf7932e186086099a KVM: SVM: Disable x2AVIC RDMSR interception for MSRs KVM actually supports
35f3ea7e49a373ed982ff6fa62f96cd090c3bfa1 KVM: SVM: Only disable x2AVIC WRMSR interception for MSRs that are accelerated
eeb456eb355650963c3b8b1581bfd0c413742c23 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
ab253cf6e11189d1c709494588736b3c194a1de5 KVM: VMX: Handle bad values on proxied writes to LBR MSRs
4ad73ef0e7966ecfe67de0060537b4cb14d9acd4 KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
0c93681aea0a1b8be14730a88abe77c840272e41 KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
f8e1dc70efe4820c271de49a2ed2c7d5e10f445c udmabuf: fix DMA direction mismatch in release_udmabuf()
34696563461c9a23177feb6d8aff43f4c0510278 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
59070040fd12e0b78d7b4d341d9f9a183237c5ff fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
9ec02cc9a04e502847a8313ea690001ae2051a27 i2c: core: fix irq domain leak on adapter registration failure
3351c5e77749a0c8a1e252b95420c143ebcf07ac i2c: core: fix NULL-deref on adapter registration failure
0345994d64761c73e1df23f075c7d6cc2dbc4cfb i2c: core: fix adapter probe deferral loop
71b7da959031f1cb216e6871cfd84ee82cd50c39 i2c: core: fix adapter debugfs creation
b6d2af6fe9c1f5ec0484536753c979cbd40a8ac3 i2c: core: fix adapter deregistration race
56945871123e2b6de1c5231e2a60da65b36391bf i2c: mpc: Fix timeout calculations
b65667ec5e9a90b259f68f1cec559a983098bae1 i2c: davinci: Unregister cpufreq notifier on probe failure
369635fbcf7f3b5cfffde92469d6c8349dbcc810 i2c: stm32f7: truncate clock period instead of rounding it
b2523f26979e0b5bd1422772176b2233fcd1f6d0 i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
bb5133a7d5f3fe5c387770e25f2e00e682ce11ed i2c: i801: fix hardware state machine corruption in error path
11f275f01c46ba8aaf9ce224f00e241d2d655193 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
8db211aed83733073b0814adaeeab61d4521474e Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
e849c6f51e6877104c765da084e001ec37c8e119 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
01e0317c256c560d8dcce2e9825eb6142ee34611 Input: elan_i2c - prevent division by zero and arithmetic underflow
3b32303460155603d25444274856013d211d5e1f Input: goodix - clamp the device-reported contact count
70019779325f2bb5f5a4098e91e79c655f50fcef Input: iforce - bound the device-reported force-feedback effect index
75b12874b4172533b9efc349db328cb1a59c3981 Input: mms114 - fix touch indexing for MMS134S and MMS136
05dee4007cf3029163ac6c09f2b313b7cd177cff Input: ads7846 - don't use scratch for tx_buf when clearing register
3e6f007b43e2fc6546e21fa74ee62c38984a6672 Input: touchwin - reset the packet index on every complete packet
8301c335305344d4da4ab9442b6a399dacfe5b8d Input: mms114 - reject an oversized device packet size
37fbe63bccf21e3b98636f6ed4f9bd7891baaefd Input: gscps2 - advance receive buffer write index
1b4cb75f254fb0224db1b65a1bb1f735a87df01d Input: maplemouse - fix NULL pointer dereference in open()
d7f66fbab5d212840d81b410ddc63780a8d54c4a Input: mms114 - fix multi-touch slot corruption
699e3abac02de62080c9a95c26b38aec694e415c Input: maple_keyb - set driver data before registering input device
9376c744bea2c1fc759443802a3a4dad14cf4498 Input: maplemouse - set driver data before registering input device
95de76f6ad4743dc6c350e170522c74ef93e62bb Input: maplecontrol - set driver data before registering input device
5a45d0aa1fa50a333ce5763ade744e2d89838667 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
ab45808c141a3b1e04e37aeced7c180ef77449ba RDMA/core: Fix broadcast address falsely detected as local
423a78ff7928c2601013f73ec6d896f5597d0df5 RDMA/siw: bound Read Response placement to the RREAD length
69cfae58b9a3282d832dd83377323bab36f69c5c fuse: back uncached readdir buffers with pages
6e2d84fdeac05bfd858e84a76353fdb84f23a43e fuse: avoid 32-bit prune notification count wrap
e6620208bdd346a01262ef68b76aaf4e8f1667a1 fuse: fix device node leak in cuse_process_init_reply()
be353caffa8640f5e25fb3714ce8b0cef5e410e5 fuse: re-lock request before returning from fuse_ref_folio()
096cb2e58a6db23015f25b3b95e8d0e1bf112020 fuse: fix io-uring background queue dispatch on request completion
7366e6f4d2b4c7002b13fb01219e83679dad4127 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
0483fffdeeb363f320e6bf5fc0f0306007507306 fuse-uring: fix EFAULT clobber in fuse_uring_commit
b156bb9966972122b148acab8bdf415cdb8176a3 fuse-uring: fix data races on ring->ready
50f3e03db823cabc41fe35c27d77c2bdb112baad fuse-uring: fix moving cancelled entry to ent_in_userspace list
bb476ef8e1027a9d509fbaaf81f5061a07e9e5a7 fuse-uring: end fuse_req on io-uring cancel task work
23a356e0bd96c8d5fb3ddff069f692bf10cab5c1 fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
39c8e925b207afceffaa5382416ed405e0223a03 fuse-uring: Avoid queue->stopped races and set/read that value under lock
e1711479e9068ea31b31353a702a51e639c3d059 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
0b466cf1b96e191b06b496c4de79da15315c3a9a fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
75e1d2787005d0bb6ea9dd2ed41a41f2bdceb957 sched/fair: Only update stats for allowed CPUs when looking for dst group
9e04055ab5fc0470a0031ee6934739f9aa8f34a5 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
e697df336662b5b14e10a3419d5d8967acdc7977 timekeeping: Register default clocksource before taking tk_core.lock
1c56c46519353112005c248982a7074c63da4926 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
1991d49433e90b2202de2fe90be3c24161873d7c Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
fdafa1e68dc75045b7b617e6e7d2854950804d83 smb: client: reject overlapping data areas in SMB2 responses
dca861f2cc9e6fe991dd23567601d112ca2ccc4f xfs: fix null pointer dereference in tracepoint
d98f22d2e11e0a36493aeb25b2933571ee90d9a4 xfs: fail recovery on a committed log item with no regions
206c09b04dc5469c7ff14d8aceff2d47c88078d9 xfs: resample the data fork mapping after cycling ILOCK
d1c4c40599c376aeb0c93068a2ae344e79ee4b90 xfs: don't wrap around quota ids in dqiterate
104584477883b0fdb220f2c2892907394453da43 xfs: grab rtrmap btree when checking rgsuper
08b191ae64659cc3c4006352827b78f0d48d1e33 xfs: use the rt version of the cow staging checker
d399b026a6b34228bf6d8258acbf7bb6b8e17c56 xfs: set xfarray killable sort correctly
424be21ed8cd4251f015f01fde8e4ec1bfc2e445 xfs: handle non-inode owners for rtrmap record checking
c9662ffd62c4e1b701a4076e9181732e3c09da37 xfs: clamp timestamp nanoseconds correctly
1ea0868a477b78d1b6a7ca043231ae6c0c5ea5cc xfs: fully check the parent handle when it points to the rootdir
6403ef9a81e6c27e9e77c1a4d8df29331c41089c xfs: don't zap bmbt forks if they are MAXLEVELS tall
e696ef088f557d1c82b564f0d3a61bf568025412 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
457a93a233bd78ade8531d65b5a13d9727af9c85 xfs: write the rg superblock when fixing it
06b1729436efc1d2b3866b50825bece3d18355f8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f89c296854b755a66657065c35b05406fc18264d Linux 6.18.39
3d56402212a9fb02ae1a5debe3fb31889712e547 Merge tag 'v6.18.39' into renesas-lts/v6.18-dev
e35981f8c481777e94b4555571b3f200e4c4aa64 LTS: remove BSP files and its releated scripts
ad82e111274a0fa2ab7bade1c3b31ff26a8c0b18 LTS: v6.18.39-2026-07-21

--===============7941019516299174483==--
