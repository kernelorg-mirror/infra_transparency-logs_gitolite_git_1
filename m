Content-Type: multipart/mixed; boundary="===============0663375590206422399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jul 2026 15:51:13 -0000
Message-Id: <178300747370.167090.17090661502601800918@gitolite.kernel.org>

--===============0663375590206422399==
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
    old: 598a48afedc0ab4f057f17f3756114c16d22dd34
    new: c3978f97745ea9edb0fe1af164ec8c4adedf3765
    log: revlist-598a48afedc0-c3978f97745e.txt

--===============0663375590206422399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783007484 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783007470-5c0db8ca5fe9e4c84b84fb4283d857492411c7e1

598a48afedc0ab4f057f17f3756114c16d22dd34 c3978f97745ea9edb0fe1af164ec8c4adedf3765 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGiPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sBsP/iDcM9WFG5e+86clv1ib
qIiZDByU3pzc+4qiwT7PLdtqhLlnVv/Qcdl8PETYnHTk+ocZo+PO3P0t/dkbSdBF
nI9D3TbRksBjV5Qe+Uvk9JN+TUUvCwOW6fteJKsMHE7gRiMibXg0dGEJ5TI+6hJY
f+vcU81SKKhL8kBxAGHUuBjjaxTzgu5Gno6/6nRGUqFf3/t4M4hEdLNU/LObrnmv
4w4HlHjaU5eIAVxn6BRR4MfB/FSrgnabJiCTdEKPfZtl9SbW9MGXPCXIp0M+H51A
Asf3bc40Dx1B+2QvYJvv3RMGYS9EUgkv0PQh+SdQXE9YcSnH4Ba01tgg3t3HpqNO
REAFJ1+V4A8nu9smJbTnUCAOY84ID94osC7nY4IWOgf5qq00XqBwGlG17LxoOOXC
hsl5lvsO31yL51iLjDP9qujy3lzmpLrP+cKoTEw/75L/t2qiQdKy3Oo7FzuZfpNh
c4pUpg0qdlr7tPkAi3lqMZTB1BYinCLim/Ana5uCM4UJJbxZiMUrlZNLviSI78ya
HJPBcUq2ngNJinTzm2yiYu8YdU5dFVRu5XEPhBRXd+LxXgBwYeM+U1ANtELl6fsb
oACUSEB62VHfsQ1xblxS0pXNdknNEqcgWTOG3nLPNwN8t3TA8n2ua3WRMt897qVA
8qvtG9rOmf9j4wM7vSONtW5H
=2VPQ
-----END PGP SIGNATURE-----

--===============0663375590206422399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598a48afedc0-c3978f97745e.txt

8186715f1921d0694edc1520a3b512d0a1b964c0 wifi: mt76: mt7921: avoid undesired changes of the preset regulatory domain
7af31221deba4131210b031453770e7dc3b656c2 wifi: mt76: mt7921: fix a potential scan no APs
3a1c2f1cda0becd3eda64be134ee1b08a3cf6ac9 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
0d6d65c745a21bce61e8dc72f8a5b1851f663e91 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
6e11737b4817e059f210e8e32e36cd48efdd942a gpiolib: Extract gpiochip_choose_fwnode() for wider use
8ce97305822d51c03871533ea84a1dd6010686bb gpiolib: Remove redundant assignment of return variable
0c0d99663d7ea6b869e769960d940a15ae778d53 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
eeff7f4c0415250069c46aeb8f292fd6a937a929 io_uring/net: Avoid msghdr on op_connect/op_bind async data
71fa1141b5d8ccf227c57520082a939d316118c7 drm/xe/display: fix oops in suspend/shutdown without display
ee78869b1a42ba716c583f7d032fc0dabcb616bd drm/v3d: Store the active job inside the queue's state
042db744187073b6e68bbaf8f135d096380759fe drm/v3d: Skip CSD when it has zeroed workgroups
3776855325eeb469083693a788d555cb8ac2a303 eventpoll: use hlist_is_singular_node() in __ep_remove()
9011fa026c4f8d90d38c0187d8a8f10ad2315f8d eventpoll: split __ep_remove()
c65d5bbae4624a4a6d30892076ce3e4a95677f45 eventpoll: kill __ep_remove()
766dd5bb5a3dd48b045eb2a90ae4001b06dafb7a eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
bbed8e62d3beca4264b0046db166a92f96f08c17 eventpoll: rename ep_remove_safe() back to ep_remove()
8aa29cc78b729848398ae3220b2d2b505b7eee8f eventpoll: move epi_fget() up
871421e748028d2f98503d98da5cf662d8e59d63 eventpoll: fix ep_remove struct eventpoll / struct file UAF
fd5d951916bf308585dd4ef6b08f1115d67350ac iio: light: bh1780: fix PM runtime leak on error path
a9dc045b2b72bca40e465d6612be5bbc529aeeb4 net: Drop the lock in skb_may_tx_timestamp()
6f346e3ce0bfbb8d6bcf55afd180e3c7fb9151d5 ip6_vti: set netns_immutable on the fallback device.
b019adc4081c445f7a1df076cd5c037cbc31eb48 Reapply "selftest/ptp: update ptp selftest to exercise the gettimex options"
cda5e1693ae00ef1e9db480617e573a8733c0d53 debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
3adf92e5e4a9101a36437f018d09579c8ec4c82c debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
0f7d25ab347a1e69ac27acec0c676ffdbe27fef9 debugobjects: Do not fill_pool() if pi_blocked_on
69ff4e4e43860a94515db1ade891a238266e243b debugobjects: Dont call fill_pool() in early boot hardirq context
c3fded179ff22d1791a46a7f3c5004b3fae44c3c RDMA/bnxt_re: zero shared page before exposing to userspace
7c2925621e75b53ed8223f7946fa723d351056e5 i2c: stub: Reject I2C block transfers with invalid length
9cce78aab2596e70f8e3227085672f2b532f8bc7 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
713b9aca68ccd49be747de19c196d5b2c528a684 agp/amd64: Fix broken error propagation in agp_amd64_probe()
6a80c5170eadc8549753278a03eab9eaa5aad4dc bpf: Reject sleepable kprobe_multi programs at attach time
99eb017f55158f8adc35199ca73ec693f5a753a3 selftests/bpf: Add test to ensure kprobe_multi is not sleepable
1fb646a6f5fb80de8f9d3d2d599148ae969aaa7e ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
a8bd393ec3b238d53850a633f2c0b01458846781 regulator: core: fix locking in regulator_resolve_supply() error path
3fa90020e67bee421f5432ca098d18223f1076e5 dlm: prevent NPD when writing a positive value to event_done
a95552395f1dea9ea61fdbb7de09eb28dbf56653 xfs: remove the expr argument to XFS_TEST_ERROR
18b2401d05c8aa4677413cbc583aa31ef6ff19c1 xfs: fix error returns in CoW fork repair
29689626767f663e0839d0d10ceabc49f57c601e Revert "net: bonding: fix use-after-free in bond_xmit_broadcast()"
e234f4d717a8e7c57a34ec3b16b787aef23f005c net: bonding: add broadcast_neighbor option for 802.3ad
0ff36a3c3d6ec4922e096134d30e943c6c424350 bonding: add support for per-port LACP actor priority
f7b4087c3a3dda47d26d2a32bf7a1dc7808b7cf0 bonding: print churn state via netlink
29dcbd8dd46da6190af8e98ae1b09df282491b9e bonding: 3ad: implement proper RCU rules for port->aggregator
271f28a3c79f564798167f1f7fb1924f9784ddd3 net: bonding: fix use-after-free in bond_xmit_broadcast()
8ec96a60d41295fafd7e2f3b17cc8179a256c8f7 bonding: fix NULL pointer dereference in actor_port_prio setting
9de8b2a2c777b8daebabe0d19f65735330342d78 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
de273ea7ed96becb42abf617625185b8eca1e34c fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
24acf4008326f7ee2d58a359a09642d5319c8c1f Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
73f629ff2454721f2a59c40b8b721e0cc7f6b092 hv: utils: handle and propagate errors in kvp_register
80667515f45c60a15bee37ba964b703267003701 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
7e896a2b2bf64d14188da3eba749dc73b7b4a4cd locking/mutex: Remove wakeups from under mutex::wait_lock
6935acc3892abdfbc1969f05bc922347fb10e9fb locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
a49b47a350bf94635cff42667b634c6550819db8 phonet: Pass ifindex to fill_addr().
72f7246da9fb80f91f878b975c7ce0cc415e9617 phonet: Pass net and ifindex to phonet_address_notify().
0c25f13fba774f5348c997663500224d9782d770 net: phonet: free phonet_device after RCU grace period
c555a41b496d2cd65303d72437661893962682a3 rxrpc: Fix the ACK parser to extract the SACK table for parsing
54e3ef18bb26b82ae0ab77bccc079f8e26272353 fuse: re-lock request before replacing page cache folio
0a8c8ca4cc3dfc368871dd894b4b7ccf43136c58 scripts/sorttable: Remove unused macro defines
7d5dd98a1eabfe32d92b487bd87e331dc85d2c88 scripts/sorttable: Remove unused write functions
ab0b028b9ed76d3115dd80f246386b96601d05a3 scripts/sorttable: Remove unneeded Elf_Rel
547f4afb98b946f40730e1c35c69acb99c2ef9df scripts/sorttable: Have the ORC code use the _r() functions to read
9ab27966f21be704528c50a8695cbd2573ed2bbf scripts/sorttable: Make compare_extable() into two functions
8264d77f18bf65718c7d6db01a8616db2531d173 scripts/sorttable: Convert Elf_Ehdr to union
85c6420ac882ff1b15e89079ad67f7229e77a814 scripts/sorttable: Replace Elf_Shdr Macro with a union
b3e6c41490383af5c95c5656225e5f96860cee27 scripts/sorttable: Convert Elf_Sym MACRO over to a union
8a46aa743b3ec0a46ff7fbb488b1df7014bd1c17 scripts/sorttable: Add helper functions for Elf_Ehdr
5b88eb3a33afacffea95b13ccf990720b6cb2a11 scripts/sorttable: Add helper functions for Elf_Shdr
ee82baabb7e0d22e9d431a97b1313012613785e5 scripts/sorttable: Add helper functions for Elf_Sym
04c0f328455f189576dc9a6c1d9dde980f95a0e9 scripts/sorttable: Use uint64_t for mcount sorting
32309162eff1e1c0ae23f6d49507147b3f4ff673 scripts/sorttable: Move code from sorttable.h into sorttable.c
7c4c7e2e07a018c30cb1994336925192e0fff4c3 scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
cfcd821e14ddb16ff18df030fd24eddecb485520 scripts/sorttable: Use a structure of function pointers for elf helpers
a3e75e52a87b0a42be3df3b57d3bf0f008ef46cc arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
2398127a6e1e23e46027accb596aab5748fe53f1 scripts/sorttable: Have mcount rela sort use direct values
87e7160ddfcd1590da622800b68dd6c63d546993 scripts/sorttable: Always use an array for the mcount_loc sorting
e129ea980d010068b72fc1d78426e60937e5baef scripts/sorttable: Zero out weak functions in mcount_loc table
b661efa9aed44a24e4ffaf1fc61c6486d988183d ftrace: Update the mcount_loc check of skipped entries
0d9126dba4a23c318cfc86ad6ea23af795efa0b0 ftrace: Have ftrace pages output reflect freed pages
29cd8fc33b32495741c23b3a1b80251fce48fc4e ftrace: Do not over-allocate ftrace memory
af59ecf198df986822fc59921a35107005ca69df ftrace: Test mcount_loc addr before calling ftrace_call_addr()
fff27bd24f40bea58a860de3a35f7eee58d14d91 ftrace: Check against is_kernel_text() instead of kaslr_offset()
58ae45e9a917df65ca5b5f7e2ebaec570ca0889f scripts/sorttable: Use normal sort if theres no relocs in the mcount section
1d339bec616675fdb4ddd3320a7b9e1ea88bcce2 scripts/sorttable: Allow matches to functions before function entry
63a29f28ac664fe824c7c0535b98263a2ba62e4f scripts/sorttable: Fix endianness handling in build-time mcount sort
f3fc2313fc0fc19d891b805d69eaf9f8fb2b0785 net: ipv6: Make udp_tunnel6_xmit_skb() void
71c9c2e4a135d61afef69c1f8350afd237b881bf sctp: disable BH before calling udp_tunnel_xmit_skb()
bc217740586d0e304a87f0722e1ca4482bd18293 iio: light: veml6075: add bounds check to veml6075_it_ms index
2fef2f2cff298d9dfb02c3410613213ab29e2df7 iio: adc: ti-ads1298: add bounds check to pga_settings index
c4a0dff850375063bcbbd4c90ed9bb438d0d262e vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
024302add82b88e90ef93053954811048aa3be4d serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
f5b4e1e094a2875668977491fc11bb641b7f93c3 ksmbd: reject non-VALID session in compound request branch
c00bc33a3f0c083496113d2fa0edde2250bba3bd media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
7693a90befc36401d10ebb24c04f074bc5fe9e99 virtiofs: fix UAF on submount umount
ccf6ee6cdfbeb1bb086167d8fbdf17ed3b266282 KVM: x86: Fix shadow paging use-after-free due to unexpected role
305a87e92499fab37dfc57c78a7455b9c397358b KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
8520f0b61551485cc93d76f1c052da4147b98749 Revert "PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support"
8543420606e66ca6f9eb60df15b756d06e8df9ee KVM: SEV: Ignore MMIO requests of length '0'
9e961eba2377d2ec58310ea5721d5633f2b1c99a KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
3435487a51fd91fec537b069d26fa78060efb9a1 KVM: SEV: Ignore Port I/O requests of length '0'
76a3c9eeda64cb260fa6f2698d13245a7f099735 batman-adv: tp_meter: keep unacked list in ascending ordered
5e992cf25aca3d827c117f39da3ef0c441ce55a1 batman-adv: tp_meter: initialize dup_acks explicitly
b45154655e9b0c98e0ee917a82a33c02133460f7 batman-adv: tp_meter: initialize dec_cwnd explicitly
fb87e5d3bd9e23be238c31b63215624894ee55fb batman-adv: tp_meter: avoid window underflow
3635e7e68996b888b63ef60c89869eb16e16a26c batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
3c6e0ac8e620b337b04dd79861f2ccb7f1e9f325 batman-adv: tp_meter: fix fast recovery precondition
3c28e7c94e47b5873af68044528fc9d6155054ec batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
8d8036d59ea95fa99867759b1a739d77463f0b79 batman-adv: tp_meter: add only finished tp_vars to lists
5a8773a7f0a4e85cd9f5f51fb98797c9b9973685 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
fdf3d9dc762921135a5ccd32973cfe75282aea17 batman-adv: prevent ELP transmission interval underflow
5522d974e2b964b730b73ba1a4caf1d9aee37ecc batman-adv: tp_meter: initialize last_recv_time during init
6810e73020fae5b2991a058fc97ca4b6c7251f9c batman-adv: ensure bcast is writable before modifying TTL
03745d3faad95cc0aaf4b79c991cf36bbe211c2e batman-adv: fix (m|b)cast csum after decrementing TTL
dc393eee1e1180035085733f9f22a838c91d2426 batman-adv: frag: ensure fragment is writable before modifying TTL
c60d44d139619ad8e3708b0b56e2dc6296f90ba4 batman-adv: frag: avoid underflow of TTL
068129b5b00b625df50318e8abd8cf4e77b84b66 batman-adv: v: prevent OGM aggregation on disabled hardif
9c962b7431c871deea63522793e758f9d735b655 batman-adv: tp_meter: restrict number of unacked list entries
a38c55b0d1ce167eb4192895f8a8edbf6578f335 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
eaacda5b6971454870f3a3c97760facb31e06ec8 batman-adv: tp_meter: prevent parallel modifications of last_recv
8e283a6dc543ae2865650bc6daf03d3032036c84 batman-adv: tp_meter: handle overlapping packets
a50c799daffdea627a158ce859e67a25020fc002 batman-adv: tt: don't merge change entries with different VIDs
81e6c80f979552401db3928b39fd12e19d0624f0 batman-adv: tt: track roam count per VID
f4c31d5233b295e5eaae96e9b1ec3c6737d68deb batman-adv: dat: prevent false sharing between VLANs
282daeb12f008e2cb894292ad554cc7f83afbb2a batman-adv: tvlv: enforce 2-byte alignment
0114d26286d3f763fd4ec0cdb1e532c69af85fc0 batman-adv: tvlv: avoid race of cifsnotfound handler state
bdd17dd0f5f639280dd3936fa6e915b6d7280d13 ipv6: account for fraggap on the paged allocation path
f11a9c8b104454a633c0e21eb28c969d206a4232 fs: constify file ptr in backing_file accessor helpers
70cd90bf14b4fdd9719e0d57929e4160c4519097 lsm: add backing_file LSM hooks
5b70f438d1bb286232df5f9fbeffdfe15fb9450a selinux: fix overlayfs mmap() and mprotect() access checks
e109b492a05e87acc477c2bbe51a4f6bea8167ce inet: add indirect call wrapper for getfrag() calls
6a70977a060b00e01b7cd23c118ffaebe05001a9 ipv4: account for fraggap on the paged allocation path
1faa874ba7eea2643da01190c5bcd68f07531abd ntfs3: reject direct userspace writes to reserved $LX* xattrs
ef9341aa4e2e1d583462abdf30a2736aca5619a7 KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
5a8eb9dfdb7d804fa2f57f5bfefd06436022a1fe KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
7e6b2f63ff2a62118ab6025c674cc37c114f06be af_unix: Set gc_in_progress to true in unix_gc().
910b2abdc9474c28b440efe6f84f920a24fd40b0 mtd: spi-nor: macronix: Add post_sfdp fixups for Quad Input Page Program
6d2e27e3ce67ea6eb6ed880650f0b0dd14bc03b4 mtd: spi-nor: macronix: add support for mx66{l2, u1}g45g
0a69945cc2ba5e040412022233ffcc8703dbc95f mac802154: llsec: add skb_cow_data() before in-place crypto
0f729b4ba36b3ecc8a6427905fc975ba798d9115 net: skmsg: preserve sg.copy across SG transforms
8022913e52e05a7b93f9b326628e1dc9fa0fc149 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
7a8293c476304b1bd115eef1a28cbfc39d5458ab apparmor: mediate the implicit connect of TCP fast open sendmsg
279f2d0b258a1fc75e6a4239a07ccc25767c529b apparmor: fix use-after-free in rawdata dedup loop
191ccb24e87b9f8107ee084972af5bbed7ef5e96 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
067147bc7337b1e8eff947f01145f5eb2b46a21b fbdev: fix use-after-free in store_modes()
a01ab64bff493f99c1f02741f927d1f9a7ff1526 block: invalidate cached plug timestamp after task switch
890a92a42969e51576df5dfc4d9f627a37664e75 err.h: use __always_inline on all error pointer helpers
dce36f5238a7a8c29a67b4da050b59c38940d4e1 KEYS: fix overflow in keyctl_pkey_params_get_2()
7dc50d0a4e9e52e321587110d78a577be7be6ce9 keys: Pin request_key_auth payload in instantiate paths
fc943a256cda6ed24f5b140c6493c23d449f8aed wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
26f3b321dc0ef22e6da5bd3726e25e5ba3c97c19 wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
b55f87b32006cc50fcebcba33d461a2bc362a1e7 wifi: ath11k: fix warning when unbinding
0cd9e8edd63c8a957bb06f12af5b13217772925b wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
f55fd9cb2db6fdb8c6fd4945d55af877c1f683e8 wifi: rtw88: increase TX report timeout to fix race condition
d4510c0648d7284c8fba752c5d68746bc137a8f6 wifi: rtw88: usb: fix memory leaks on USB write failures
91fe4ea38198f565d0c83c1ebd976fafb9a8947b wifi: iwlwifi: mvm: fix race condition in PTP removal
bac2436fa2b75abd52b90eaa903f4eb9c054bb63 f2fs: validate compress cache inode only when enabled
60adec98b8429cb52794a4c79ef57b52a90affaa f2fs: fix to round down start offset of fallocate for pin file
b8a15bb6117e4dd59b4564b9bb2b4b0788f02258 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
a1e76618fb039f74ec598dd12271e136cde6c17b f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
a53149d9f0bce83f74d800e06571c9fa69a61623 f2fs: keep atomic write retry from zeroing original data
43814c4d096c56fad66501027f325eb8c049c894 block: Avoid mounting the bdev pseudo-filesystem in userspace
7d6ad9919fe0d5f8c1cba22cb05ab0576055f4bb bpf: use kvfree() for replaced sysctl write buffer
1dc6c1d2819bdfa0d311afc648820fbc2d5833bd MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
3f91780c639074d29bf450da3903f10e8666d3c1 exfat: fix potential use-after-free in exfat_find_dir_entry()
5b1be94a520fd3ae82a8d76762838e4dda066a87 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
4268938ae4a36a4f70ccceaa6a6639f8f64ddd29 gfs2: fix use-after-free in gfs2_qd_dealloc
f860685b3841b277d781bb446dc4012773dbe91c pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
38d44dc8cccef7e07558603fc3f719921290b8c8 hdlc_ppp: sync per-proto timers before freeing hdlc state
8d7a4f38923e0dc6a6ffcc2072940a07385660b0 blk-cgroup: fix UAF in __blkcg_rstat_flush()
51564e78f29f2eea638c692c5a391b88296c6f38 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
fa7e4bd20b4bb22b3757651003c081678c83f54f LoongArch: Report dying CPU to RCU in stop_this_cpu()
3c5b8c577aae10d9b98d17fef372f40f4064ddc5 pNFS: Fix use-after-free in pnfs_update_layout()
a67a88ff1b027f39a20a3f5e6918bb975c7e10be irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
3b4afb73ccc0294bf78a64573850a0b0ad36487a fpga: region: fix use-after-free in child_regions_with_firmware()
54d1198a8cd369da06435ef56fc6a546e0a09d73 rpmsg: char: Fix use-after-free on probe error path
95ffc4819ed1e7626a13a6083a7a7fe2d05da9e7 ocfs2: reject oversized group bitmap descriptors
feb6ec70c7bea11f19ebbb1530fb6ddae710a4fa 9p: avoid putting oldfid in p9_client_walk() error path
9157bc61253308a3e5d55cb55231cf4bcf3353e9 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
fb769ed9ff6cd051138f05569dc7450761fbbfc3 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
3d4f750f242dc46c1fa0872b34e690e22bba6ba6 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
14ff471f1e2b32d9f49f0638d6c2d0289e4cdafd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
e4cd475b84f3803fbaff874d5db89e1028bff4cb riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
742f650f47e95cb96152203c33f2865817060ddc fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
ad2e5549d642828ba66400a2d106283618f2c3e2 fbdev: modedb: fix a possible UAF in fb_find_mode()
1e39c5bfec9219418b0b279fe42c839c066cb89b fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
504f28bc32cc5f36c0875756f67394d34504b1dd i2c: core: fix adapter registration race
203a59ce7e45d981464ef11ae42ea7f5b15fcdfc NFSD: Fix SECINFO_NO_NAME decode error cleanup
2aba9e6d9f17f31c28c2f7b5b6eb5c0a026b0d52 nfsd: fix posix_acl leak on SETACL decode failure
a3ebf1ca89d4a0386b003c2cc04a8d2ad6ffbe67 nfsd: check get_user() return when reading princhashlen
9919583d4927cbd6118fd86f1897d389bc027b18 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
261457a00732d1ceb5b9d57aed733ca3b4ef5b52 nfsd: reset write verifier on deferred writeback errors
48752d402717cd9724bca594864ad1863c82877d NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
f146096ea514fbf57fab5216fae98b2b5f42ebff NFS: Prevent resource leak in nfs_alloc_server()
9adbe5456599e5d689cdc1c0a991e54f1b59759b ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
46ec0ebc806c3260e873a4ea3d9b56d95ea86e69 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
3697fd4f51beb2d9bc03dce3dc2a9a5b85b81637 drivers/base/memory: set mem->altmap after successful device registration
bdf879a8fea269347f9cf46cb75111cd95ad6aa7 Documentation: ioctl-number: Fix linuxppc-dev mailto link
a7485f664c9f739ea4a500763b3fe20eba5ac053 Documentation: ioctl-number: Extend "Include File" column width
b1080383dcecd83a1a6221af7e5dc15ec4f20499 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
8fdf6dd6c888759d73c4dacb3e6888427f52623a crypto: qat - Return pointer directly in adf_ctl_alloc_resources
94834b7911e3439e0ef6e68f7778d91041e71119 crypto: qat - remove unused character device and IOCTLs
07c82065d2cc57250352c245658dd83fac78176c net/tcp-ao: fix use-after-free of key in del_async path
b35852cfa48e1f80ed93daf1a8f49c35454d7a49 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
b8d294fae34faece45b5e581c720a3e3797bd9c3 net: bonding: update the slave array for broadcast mode
78f948ca1f605ff211d587801d1a8de20afe10d9 bonding: annotate data-races arcound churn variables
80358e43046920e110ba44259cd5131bc6b465dc bonding: do not set usable_slaves for broadcast mode
c3978f97745ea9edb0fe1af164ec8c4adedf3765 Linux 6.12.95-rc1

--===============0663375590206422399==--
