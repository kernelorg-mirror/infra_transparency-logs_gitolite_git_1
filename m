Content-Type: multipart/mixed; boundary="===============4700339785230067048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jul 2026 14:03:51 -0000
Message-Id: <178300103106.80593.15974149475025676445@gitolite.kernel.org>

--===============4700339785230067048==
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
    old: 7cac86e9c196e07244735c0f4883a96786a66006
    new: 598a48afedc0ab4f057f17f3756114c16d22dd34
    log: revlist-7cac86e9c196-598a48afedc0.txt

--===============4700339785230067048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783001041 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783001028-e3fd07e3458e2365750338b2e6a14f991bdd4813

7cac86e9c196e07244735c0f4883a96786a66006 598a48afedc0ab4f057f17f3756114c16d22dd34 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGb9EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yusP/2SmFBZH2m0YkVMf5iAM
u1AMliWTYKM2vqzQl5AloCTcRO8kh9Js40Z6p9B01uH9L6AbmBAr+oe42E4I0GoA
TfRtIyht3nZDClnvuzEIHKrgsrlgvWvoDdN9VIopbq3BQagTn/H5Q5Dri0xEwNtw
D1mN+5Pr+a9056hB61Rf3204aw7TJ9yiM3SrG5ueaSxMc+MQIovhWqX1xGUBz6qO
D0xexqDXo/Zkv66tB3Boz6qqTLJjnNN4kUpuUs51Rl9WnaI9N2v/RF1/zgTv55eI
RvLarZ5VOuHTLS90YIHJHnvQWAnsw2REqtk1lWI68R86WjjRhcHgLInQdQnhAYog
jFvgiwdRKaNO9MOfgjU+TbkEMfq+/q9ki29EUcDXsbnZjEHApEOZ/l3cSYzzYANp
9GmZPvc8+eCeq7Dgzkceh0pIym3fVkJD/SPNm22oKEyeaxnpPxsE+6F30XpIiDVw
8ankIUXAohcxIw1Yp7WUfV9qyH6ClSTzUdOHtbNZdC6zknCwGuefhfVljwGvqJae
ugnxMUIlrSwIvio5n0yXKWQu/ykcxAYHrd8CZGVBgmkCi9KQOyHkCz8pAp7veMAc
SXxahh9UF0GeFQjme+omlFLmhxD6w1RDaPzE8RCqI/ZBCqIJXYBbhmpR1RWV9TQm
MbXdK6uS192kPXJc1uQGDBAF
=t7VX
-----END PGP SIGNATURE-----

--===============4700339785230067048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cac86e9c196-598a48afedc0.txt

f643e755f37dfb3c3a039ecfb51e53633c35502a wifi: mt76: mt7921: avoid undesired changes of the preset regulatory domain
915a33ee2f4371a174f831fba8a4ad8a90bccee7 wifi: mt76: mt7921: fix a potential scan no APs
95874958c09bf5dc87bc265edda2dde2a129d24b wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
b7c391139021f1fcce3bcebd215f68c4a6f8be23 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
566109aea8500eb4726528d4ad40ff46100e089d gpiolib: Extract gpiochip_choose_fwnode() for wider use
0d8e86de640db840e25f057258bde1a180e48a5f gpiolib: Remove redundant assignment of return variable
87c99ae5ef61f876bd8877fb99c279fe66a791c8 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
fc67edcaaa0b99e4d74697d1b19c1e30fdfac8bd io_uring/net: Avoid msghdr on op_connect/op_bind async data
c7662cb0dc1fffc6fa2ea9ee1744dc1fbcb2b9c0 drm/xe/display: fix oops in suspend/shutdown without display
2014aa1afadbcc91099841717bb0ecb262bfe3ed drm/v3d: Store the active job inside the queue's state
e12811661d4e619f90c840de5552acf7be6b6ad1 drm/v3d: Skip CSD when it has zeroed workgroups
beb5d8896fcb8901b7f3d1a1b6d6714c2e0ab901 eventpoll: use hlist_is_singular_node() in __ep_remove()
8e223b64009383dd3671a0e97519524d3fe02119 eventpoll: split __ep_remove()
90b01d03e226444cbcbe4fbfc22458c5592fd616 eventpoll: kill __ep_remove()
10112a942950f176e241e490b546e17c60e82e20 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
89c3a7d1b7a37465033b0474332e671b25937c97 eventpoll: rename ep_remove_safe() back to ep_remove()
0193aeedb02d4446e23edb85ad5f24162f7d5420 eventpoll: move epi_fget() up
8cc325d0401184478cc55f3963b8808fc2a9d5ca eventpoll: fix ep_remove struct eventpoll / struct file UAF
6345053c2b0186f436dce14f876d1e3019563be6 iio: light: bh1780: fix PM runtime leak on error path
7e98e8db1e94d0a68a03ce9fe3bd8c977c40d7bf net: Drop the lock in skb_may_tx_timestamp()
c87ad4698f7281addd1bacd48d09db557b2531d0 ip6_vti: set netns_immutable on the fallback device.
9c168d4e61f77b2e037ed100cc398f29c098c530 Reapply "selftest/ptp: update ptp selftest to exercise the gettimex options"
e460d966ed8ee67123a6328794a6549b61280663 debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
ae99e99dadeaee986b39955c067fd43771caf300 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
44a8d917c107ef6a28af0560f93a928f31b2f6a4 debugobjects: Do not fill_pool() if pi_blocked_on
9b79f8338722ce09a4d8159c40dc400aa1765a1e debugobjects: Dont call fill_pool() in early boot hardirq context
f3b296254bbff98f48a2c8f0952147add92719f0 RDMA/bnxt_re: zero shared page before exposing to userspace
615cc3467398ac9496bf0331159671c9b43efb55 i2c: stub: Reject I2C block transfers with invalid length
663def9dd9eeb7dbd14ef3b80015defcf55be963 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
e77182fad5e55f6baaee8eab12b7a7366a4a6717 agp/amd64: Fix broken error propagation in agp_amd64_probe()
cc17d21e2f737301a2bf3dd994b02534f693ced9 bpf: Reject sleepable kprobe_multi programs at attach time
7104561f73fceaa100f64957f5c06482ceba6526 selftests/bpf: Add test to ensure kprobe_multi is not sleepable
5887871a933ec715136997c9f3cfeca9b601d076 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
fdadaa36f4226c88367bd6dfafb4bec963f3c46f regulator: core: fix locking in regulator_resolve_supply() error path
5137bd07fd885fe8699181f7a711a023c513f9ca dlm: prevent NPD when writing a positive value to event_done
2e97227e0691981abf5f4250d630cb44de5fd468 xfs: remove the expr argument to XFS_TEST_ERROR
8285c891ae86fa9696e44024aa5cde4924ec4357 xfs: fix error returns in CoW fork repair
0825db702521baf2f1c222c7cc95af68d9444f2d Revert "net: bonding: fix use-after-free in bond_xmit_broadcast()"
c59697b872f0e5b3bd294c2c81db3d970cd8432e net: bonding: add broadcast_neighbor option for 802.3ad
a82c5a17b22a2ca4d9491f0db7cc7150ae1e0bab bonding: add support for per-port LACP actor priority
aa54fca311c3beaa76baa8a5f37ef9da2ea0b222 bonding: print churn state via netlink
ff66c510d8215ee5228e4a3a16db2314a21f07af bonding: 3ad: implement proper RCU rules for port->aggregator
1e01aca84a094381b81da9acefd36494d845fdf3 net: bonding: fix use-after-free in bond_xmit_broadcast()
5625081b738facafa667374f9318fb0bd4ed6b9b bonding: fix NULL pointer dereference in actor_port_prio setting
9f062b8b12a59b8d131bc65e542efe310296e73a staging: rtl8723bs: fix buffer over-read in rtw_update_protection
403bb074aa84eb4e0c0fff702de30e6388051e4a fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
53603235e3baec432221963b8adeb69aba53096e Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
7e2fe4c8b2aebcea24ce33edc5db769e32ecedca hv: utils: handle and propagate errors in kvp_register
4370eed0fa16cebafad96f948cddbed005cf653a futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
c7e8b84cbdb8b3842489ee6db6557b7a4dde39ed locking/mutex: Remove wakeups from under mutex::wait_lock
e684e3204c1ff01386e51b10634699287949b5ea locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
c02791f624e17171ffb98c23f36ad8509052c373 phonet: Pass ifindex to fill_addr().
b67ddc8a07157aa392a4b2f1f3badbae52fa31ac phonet: Pass net and ifindex to phonet_address_notify().
91fa47819b66cba4b95841cf36cf60ad19ada8d0 net: phonet: free phonet_device after RCU grace period
e9c4ba9c7d4d5db1328d1305d9a61db8f77ffd59 rxrpc: Fix the ACK parser to extract the SACK table for parsing
8fa181c138ce883dd6aea59aea82150734ce805b fuse: re-lock request before replacing page cache folio
809a7b8bceb600dd27d80907a764ce8ad80b74d4 scripts/sorttable: Remove unused macro defines
ec5b06023d4acf2f655e9b4687d0f65c577613b4 scripts/sorttable: Remove unused write functions
4e835c70c8fad23f7cbfd4803f9a3554143aff66 scripts/sorttable: Remove unneeded Elf_Rel
8c509e05933b74daef8d20784d943341f417988d scripts/sorttable: Have the ORC code use the _r() functions to read
b163e8912cfcd942febce89cd69775d0011f4dba scripts/sorttable: Make compare_extable() into two functions
aafaaed7b4b47f94e015a8b5b8cd427a8315711f scripts/sorttable: Convert Elf_Ehdr to union
8cb3bd626b59ed0e5f3f77b9af864d9174f6ac0e scripts/sorttable: Replace Elf_Shdr Macro with a union
6d65e2ac777a7553b4e1a1aa3b71d22ef8bf50ca scripts/sorttable: Convert Elf_Sym MACRO over to a union
d33b8fa308ba5b1c3f001a9fcc177150c9642823 scripts/sorttable: Add helper functions for Elf_Ehdr
11f581f24b8603354f05013a3ad87ec485ff2764 scripts/sorttable: Add helper functions for Elf_Shdr
284e749d01c03f4d1c85a7287c474a920d9eaec5 scripts/sorttable: Add helper functions for Elf_Sym
bf1aa2969623ad80d1521f568bd58f3fcb292c48 scripts/sorttable: Use uint64_t for mcount sorting
de314ea612094aaf618b93335bd0fb31ddcbdd9c scripts/sorttable: Move code from sorttable.h into sorttable.c
e6a3734482f87326e3394a5c727b6d3d77550576 scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
3fc153985cdc2652c414dff12fadd261aa89f926 scripts/sorttable: Use a structure of function pointers for elf helpers
5ef37a48ff2ac2d756351060c848fc306bc8c6e3 arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
f86adf539d681630f6fe9104b0e67a427b858048 scripts/sorttable: Have mcount rela sort use direct values
68a41a70dd9c61a8031adb07b7924b7baf634a8e scripts/sorttable: Always use an array for the mcount_loc sorting
981e998d6953531c00593007ae9d4b912fc6b3e3 scripts/sorttable: Zero out weak functions in mcount_loc table
5eef876bd2da0de36ab76dca3b61d324f6652c6d ftrace: Update the mcount_loc check of skipped entries
015ea31a44e8e80f161363edb70f99748d1b9dbd ftrace: Have ftrace pages output reflect freed pages
00b9a683bda89542d022a25c3c93870e56bbc942 ftrace: Do not over-allocate ftrace memory
c6f1a1acf95982b742242e008250ddd41c8d738a ftrace: Test mcount_loc addr before calling ftrace_call_addr()
ed9406982ea5ba69294bfe4bb9780bdec45d1218 ftrace: Check against is_kernel_text() instead of kaslr_offset()
bece46300bce0397628617f94c5eeb3c8f112b73 scripts/sorttable: Use normal sort if theres no relocs in the mcount section
6734180a41936adb9ac4438de26bdb59af2743c6 scripts/sorttable: Allow matches to functions before function entry
777a7efed6681d70371da1c0a05846c4cfae0716 scripts/sorttable: Fix endianness handling in build-time mcount sort
2a5bf4412e0a43347943d862fbfb12eb5cd97a73 net: ipv6: Make udp_tunnel6_xmit_skb() void
5f182457546f8d43a94d4eaba9c36b7a3929e92b sctp: disable BH before calling udp_tunnel_xmit_skb()
c45d469b67ee19bcd34d8f048cc62cda8b2a5ff9 iio: light: veml6075: add bounds check to veml6075_it_ms index
e1bcbcbe8d92060548dc21a76f8b101e68d89621 iio: adc: ti-ads1298: add bounds check to pga_settings index
12c51a9e8a73d0f38a003743094ba5c964b69dce vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
c69584747ad3bbef3037b2a73ca6349b743cce61 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
3472e23edb7f04b2e18dc87fb0655c1937da3334 ksmbd: reject non-VALID session in compound request branch
b2f1154110042f6b424763aeca1787f106176139 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
97e64fd2a545b1705fd6c30695d0fef32c8eeabd virtiofs: fix UAF on submount umount
30b4599c0405d1a9e644ddfee5b507e6ac0b5447 KVM: x86: Fix shadow paging use-after-free due to unexpected role
d03beedfc566b8c06f46a8620a72fbb7d2188a3a KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
792a49558fcfba312acaf62135f6e4fc4d5c68f2 Revert "PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support"
4e19205d4e1c34526d56a26e884e6d8f4acc258d KVM: SEV: Ignore MMIO requests of length '0'
72f8e4242ce46448c2fedaac1d2b56aec7e7df15 KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
e95453b572b71b60dda4213f98cae4b38f1d4cc8 KVM: SEV: Ignore Port I/O requests of length '0'
4d0069eb2c8f2aa311fb4af1ce771631a0689383 batman-adv: tp_meter: keep unacked list in ascending ordered
e3db5ce90e30c1f6403ec0dee6982bcce2c35dcd batman-adv: tp_meter: initialize dup_acks explicitly
998b3fe19184df710bb6a8c33bfd0a8009055907 batman-adv: tp_meter: initialize dec_cwnd explicitly
0c628016b1356f3c5dd21f92ce8331ffaafd37b8 batman-adv: tp_meter: avoid window underflow
93e756375d23816e81fd979cd8d010e6179d2ace batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
c4dc4b9f27c2348313c0ef682ec8502c99315778 batman-adv: tp_meter: fix fast recovery precondition
89308195995df923973ac34876da0620cb715164 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
323add10aa8c4a942223a3e9e14b30a6bcc9de99 batman-adv: tp_meter: add only finished tp_vars to lists
f80eaed83eb8652d195f2fbd81212fe17f3662d4 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
d6925a6aa7ae1bde28e7139921671379898b5779 batman-adv: prevent ELP transmission interval underflow
9fd4d32a3bca98e3ea9f10ee9041c14e149cbbe4 batman-adv: tp_meter: initialize last_recv_time during init
01ab162e62515dec65a2daaf27373488cd3d5375 batman-adv: ensure bcast is writable before modifying TTL
a39654de5798122a0628b777fc9ca6ad129f86dd batman-adv: fix (m|b)cast csum after decrementing TTL
925233d9b4a1057d47cb2671a019c6cfad1304df batman-adv: frag: ensure fragment is writable before modifying TTL
705f1a9c20cce26f03c73bdf0c11717cd15fb2c5 batman-adv: frag: avoid underflow of TTL
91090910b32aef2f7f2d8859f741457efad23ebf batman-adv: v: prevent OGM aggregation on disabled hardif
decb0148fac59b43ef8003acb8421f79b2a9a0e8 batman-adv: tp_meter: restrict number of unacked list entries
cccc56a96f7fe06c96faeb0a66a552b1b36c5438 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
7c699446d9a082970620d56ac62177c5e56a22cb batman-adv: tp_meter: prevent parallel modifications of last_recv
14a578ec314cb0fda9a882cf9ca31949993fbc59 batman-adv: tp_meter: handle overlapping packets
763574b9e2e6b9ed00eeb504201e4aae8ac6fad8 batman-adv: tt: don't merge change entries with different VIDs
c6446ec4996e2cec06d2ae06f4dce6819a202bef batman-adv: tt: track roam count per VID
25bcd40c37bb1392f5120178a8e6869143991512 batman-adv: dat: prevent false sharing between VLANs
6c9d77bdd1f893c464e4fc54004ebb9518114e3c batman-adv: tvlv: enforce 2-byte alignment
6a393ff6c0495b60d76c54fac4972711c54dcffd batman-adv: tvlv: avoid race of cifsnotfound handler state
67d77077b5ab7bf8b525a820df41096934c5e1bb ipv6: account for fraggap on the paged allocation path
d28093070ed38a4bcec70bc2f74bea25b789c1ef fs: constify file ptr in backing_file accessor helpers
8d655763e6ec3f8f3d9bf78f3f5adee308202fd9 lsm: add backing_file LSM hooks
199fa74a90ac4abd9155455f0f6ed23d7ca403b8 selinux: fix overlayfs mmap() and mprotect() access checks
71c1ef395b2a8f2ab012d69beb6764384c5dac69 inet: add indirect call wrapper for getfrag() calls
1513c42cbdb7e99378a4ece0b2c6885e47d7397a ipv4: account for fraggap on the paged allocation path
115ec4874f6dd78b84eb4119b703443ebfecc3d8 ntfs3: reject direct userspace writes to reserved $LX* xattrs
cb904b5ad823fe89119e45b0964f5900f83da7aa KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
6b3d151723b5b7f497643059485a4aee31589c64 KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
921784ced539aa475da42ad9260e921437d7ddcd af_unix: Set gc_in_progress to true in unix_gc().
2744b3f3dbcc5861226e464514e72188ab7d6fd5 mtd: spi-nor: macronix: Add post_sfdp fixups for Quad Input Page Program
f7cf071306cbf5ed3d79bb993b2b669590afcda0 mtd: spi-nor: macronix: add support for mx66{l2, u1}g45g
68c428b3d5c80a66b36bc05c90e3e3c04c52bd61 mac802154: llsec: add skb_cow_data() before in-place crypto
688d351ea953eaada6519419bcf030e7b2dd1ca0 net: skmsg: preserve sg.copy across SG transforms
76324f7fe21fb11d07fa72e9a348b020215df9e5 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
ce7140308dfd52d5f5876ec5e5c5fbc599dcebbc apparmor: mediate the implicit connect of TCP fast open sendmsg
69b4e2588cdd42feb9aa0e51fbaf4a096b64a707 apparmor: fix use-after-free in rawdata dedup loop
73cbffd477dac98885170f35f06b5d31d75a6724 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
c3067fdde160694fbbb2241cbd8ff5bda37a41ae fbdev: fix use-after-free in store_modes()
3839bb1859289b1231fc7f62181722339e7825c6 block: invalidate cached plug timestamp after task switch
a3b3046bb90a329c9a8c5886bf13a8c6d2643783 err.h: use __always_inline on all error pointer helpers
bcbe12d8598e65d6a827772af51cc9ceb9034cfa KEYS: fix overflow in keyctl_pkey_params_get_2()
20aa7ce79f8a27102d4a7f3dcc49862b7e98b2f8 keys: Pin request_key_auth payload in instantiate paths
e0a6dc45fba0c308c681d9ac1c15d4900f99c1f7 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
513ffcb90cd8b7c5164aecb52cbe25ee8eeb1c00 wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
527cc3b5a211a485f11f5bb43496eb28fa207db5 wifi: ath11k: fix warning when unbinding
f553730011a16a3ba607c9fe5bb74026919267ad wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
06f0ef1f008884362dda40ea2e8b4f830fd9d5df wifi: rtw88: increase TX report timeout to fix race condition
c340b40d8f74951714bb9802bac2d2b24038c6ac wifi: rtw88: usb: fix memory leaks on USB write failures
fb1b1589b9f78a2664df52479e747886f03b40fb wifi: iwlwifi: mvm: fix race condition in PTP removal
5bf37cdf653b99e71cc12a9932ea291073bb2979 f2fs: validate compress cache inode only when enabled
58fe15b389bb3db8399e0a4ff7321c1f0191b3f2 f2fs: fix to round down start offset of fallocate for pin file
43ad759bbd0089af7e1e944c9c55a5b4d985b00b f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
6b03d6be428fbc0b2eed325a9d456cb5b0429d7c f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
ec35fbfc2e251c12993f315d279f50478bba166e f2fs: keep atomic write retry from zeroing original data
c541f7d3605e561ecc5c6b0d98c86b5f9f405c13 block: Avoid mounting the bdev pseudo-filesystem in userspace
ddf8a2af24caa3959d80a81578b46933c63cea79 bpf: use kvfree() for replaced sysctl write buffer
cd574b7a56a49ddcc55a86ad683ca5d7572661df MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
9d788628129bb21470cd195467d5146788765600 exfat: fix potential use-after-free in exfat_find_dir_entry()
c51f89e64cb913052eb204acac3225186cdbd5a6 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
f93038362c6bc0a1234d0dc4711b0de471d9fbf1 gfs2: fix use-after-free in gfs2_qd_dealloc
69624ac3d75b4db0baa4837c4f735be34e7d2832 pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
64a2f98d9cdc97d6693b3471b2bc06383b3add35 hdlc_ppp: sync per-proto timers before freeing hdlc state
a1b2ef04bf4d204c9999e58a4bd402d7401b72b6 blk-cgroup: fix UAF in __blkcg_rstat_flush()
fc79d65b2ae54d1243e93f7ca04e477112380d9b tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
ce81f480e999e838a0aa22970571a6f95940e977 LoongArch: Report dying CPU to RCU in stop_this_cpu()
cee6c6ca712cd3a6ec407e5c63da3cf17ff3fdc0 pNFS: Fix use-after-free in pnfs_update_layout()
edd952e9f33d253e80f1b084ff223f8ad2d96c5a irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
64081619760f3f19d802ba01bd8b03286f53ee53 fpga: region: fix use-after-free in child_regions_with_firmware()
1d0042b2ef8b8d300a434f747bae46f46d408841 rpmsg: char: Fix use-after-free on probe error path
89ca07269432ca26884d2c0a514fe2a0217b38cc ocfs2: reject oversized group bitmap descriptors
3cfde1d20badc744f159b95a46b03f2f3531b7cc 9p: avoid putting oldfid in p9_client_walk() error path
06bc864b4bfc64f99f47435a3d328d3d351f0ba5 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
ca28c0113eaf6d4927cacdc33bccd44a337a47cc KVM: x86: hyper-v: Bound the bank index when querying sparse banks
d30559ea86eeaa8a63be01b989feb593736fa3db KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
727e38b46b885ba06e613c3a5a5e99afa44d966b power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
6baa9646bc1a33bb319a461ec444ca36432dbd48 riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
6480e47760dc24bbbd08dd95ab51df285c395b5b fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
daf142838e0289d484cb69d6a06dd00d6f8f0ec7 fbdev: modedb: fix a possible UAF in fb_find_mode()
5a936ba31e9e02f7d45ecb3989f29a45a6aa40ef fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
fc51b43df3e117739139bba1d1d5664bd26b6779 i2c: core: fix adapter registration race
16fd086df4db92d32bc82033f7051de7c6693e8f NFSD: Fix SECINFO_NO_NAME decode error cleanup
6099e2d5712ca9e64244d32d90f3c164c4279b0a nfsd: fix posix_acl leak on SETACL decode failure
523905277a2e2d27ce783f0662b5aa4dba6afc69 nfsd: check get_user() return when reading princhashlen
e8ad79a2d49877cc20a016ef9bb95243f73ddb8f nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
ce3831666389090ae49f4c5054f9d2104c5aa1a0 nfsd: reset write verifier on deferred writeback errors
566e9a1cd47eb347ab9bea8d3e26b9f1b8be2143 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
f80ab604c0cea53f8a0b703ff987896d9afd7421 NFS: Prevent resource leak in nfs_alloc_server()
280b509ed2db311bf9470a42dce23da163506d61 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
598a48afedc0ab4f057f17f3756114c16d22dd34 Linux 6.12.95-rc1

--===============4700339785230067048==--
