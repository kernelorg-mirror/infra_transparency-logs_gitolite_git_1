Content-Type: multipart/mixed; boundary="===============0319445568251721669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 07:50:37 -0000
Message-Id: <166175943790.30238.3889107297187074967@gitolite.kernel.org>

--===============0319445568251721669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a9c9e24a9d61972410f376632eef7946c15a4cdc
    new: 5ddeed391f27caeef56eee452c8127bc04a1712a
    log: revlist-a9c9e24a9d61-5ddeed391f27.txt
  - ref: refs/heads/queue/4.19
    old: fdf7fa0c233708eb58ee550ac3bdbbc6d180439c
    new: 753d38f83d3bfec4bad8c0706042379ee6ecfe9f
    log: revlist-fdf7fa0c2337-753d38f83d3b.txt
  - ref: refs/heads/queue/4.9
    old: ff50b7c05fd3fb97809afa9fb144a9d98a8437af
    new: b1f1e8b7ca0738843b595af53e041899891e40ef
    log: revlist-ff50b7c05fd3-b1f1e8b7ca07.txt
  - ref: refs/heads/queue/5.10
    old: 19698baf5c0f960f11d0f6ab68089594521628ea
    new: 07f778cdba97db3180de1d80b103ba1b0d781444
    log: revlist-19698baf5c0f-07f778cdba97.txt
  - ref: refs/heads/queue/5.15
    old: 6e39981cc13c4775dd475304a2a2b6b04de4fe3b
    new: 9f5482b2f208e594efc7b07086665d3676fb0c95
    log: revlist-6e39981cc13c-9f5482b2f208.txt
  - ref: refs/heads/queue/5.19
    old: 92ea520e87220dfb391c034067b4b93ad0e0fbe2
    new: 8314d4b917fa454d24a4e1df0d3abd923ea3784d
    log: revlist-92ea520e8722-8314d4b917fa.txt
  - ref: refs/heads/queue/5.4
    old: 2d76be13400bd86fccdb6d46bcc0148fc463bc1b
    new: 6697bef7243dfcbe85ec67baecd3fd4a9e649767
    log: revlist-2d76be13400b-6697bef7243d.txt

--===============0319445568251721669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c9e24a9d61-5ddeed391f27.txt

4e838b8effdd5e89d62b184719003723e44b9cb5 audit: fix potential double free on error path from fsnotify_add_inode_mark
13c89441039360dd1c417027f3e477da85b287e0 parisc: Fix exception handler for fldw and fstw instructions
8eb369b87a5d6dce40921448c3a1bd04da39de35 pinctrl: amd: Don't save/restore interrupt status and wake status bits
304facdf4181cec6ed38205da4baa29b7d7c1633 xfrm: fix refcount leak in __xfrm_policy_check()
992a308436987ce0d5baf3ae1fa46f8149a2a780 af_key: Do not call xfrm_probe_algs in parallel
ecd6902abb24fa586d369c329ba684095d42e08b rose: check NULL rose_loopback_neigh->loopback
e3c398b527096c1d93bf67daae1001064fe16415 bonding: 802.3ad: fix no transmission of LACPDUs
767bdbced5a90573c84a878755db42a2e4e51abb net: ipvtap - add __init/__exit annotations to module init/exit funcs
f5c8f05b160d73e8fea93aaf245e00eab6890139 netfilter: ebtables: reject blobs that don't provide all entry points
c007b41df1dfd03d07319734b83e60cbcdfc0693 netfilter: nft_payload: report ERANGE for too long offset and length
bfea95aac9a16c9ef302a19b15232bad8a08e330 netfilter: nft_payload: do not truncate csum_offset and csum_type
4028aaea50472312618ceed20c4d2ad5e20a7745 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
230fcca3c63f45d275037e75365e0eea1b9e7e8d ratelimit: Fix data-races in ___ratelimit().
9140bb0bb6269d7a89fca6338e3a72e866765ae9 net: Fix a data-race around sysctl_tstamp_allow_data.
4bf64122ee22d7fce5f13b14ec027901fc05a98a net: Fix a data-race around sysctl_net_busy_poll.
8cc9832d7ca8b05a65d4e9eb3c9cc518f1e9671a net: Fix a data-race around sysctl_net_busy_read.
eb5d744c0ddc5b373c2d2adc482267cc3343d1cc net: Fix a data-race around netdev_budget.
16ff198bba901b03ac4226cd7dc74f8779e24bdb net: Fix a data-race around netdev_budget_usecs.
0f4a4d700b318c98989deb0d5ebcd396ce2dec81 net: Fix a data-race around sysctl_somaxconn.
01c9403a8926dfd463252fd4daf2391a090f6f75 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
5879c8594172209fbda97b09afe875edbb4c883b btrfs: check if root is readonly while setting security xattr
d92351efa2e485cb900ba412da788eb44d382c5e loop: Check for overflow while configuring loop
5ddeed391f27caeef56eee452c8127bc04a1712a asm-generic: sections: refactor memory_intersects

--===============0319445568251721669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf7fa0c2337-753d38f83d3b.txt

97923e12a56b98ef7e379c69bd77ae27c2d7f674 audit: fix potential double free on error path from fsnotify_add_inode_mark
f4916bb0d38629d06c3839ad5fd8653d599a5317 parisc: Fix exception handler for fldw and fstw instructions
566cd7587230ce5f992d0f7225a7109cad11b197 kernel/sys_ni: add compat entry for fadvise64_64
9d0cdb62a262f2ab3b417bf3002554dfe375b01e pinctrl: amd: Don't save/restore interrupt status and wake status bits
65e8d6759cdd66f8cb5c58d67e24d3d8b6c2c4ac sched/deadline: Unthrottle PI boosted threads while enqueuing
bb4debcfba84e5e14af5a6f2cc2e6db95d377639 sched/deadline: Fix stale throttling on de-/boosted tasks
d628e471aff3340a97950021edb46f40ce9eb876 sched/deadline: Fix priority inheritance with multiple scheduling classes
8bd089f8a6b5a998a4a4b5ecc0807cdc3638bd8d kernel/sched: Remove dl_boosted flag comment
6ebba49e507b13904bbb261bd899a855bc3b2dee xfrm: fix refcount leak in __xfrm_policy_check()
5cf4c3a2c9b5afd481b820a665cc0cb3a4ffb63a af_key: Do not call xfrm_probe_algs in parallel
254aa352dc7a85dbb047aaf2c932dd7c1c321295 rose: check NULL rose_loopback_neigh->loopback
076228219f66195935258e2f268dc7efcd2bf486 bonding: 802.3ad: fix no transmission of LACPDUs
9f8c79312cadee7fccc629db932b97f7fd2f3a08 net: ipvtap - add __init/__exit annotations to module init/exit funcs
a2eeb759168f3b7d8c310c32d2529513bf06faef netfilter: ebtables: reject blobs that don't provide all entry points
bef86808ab9632e8f99d097f5b04e8fe0b52e11c netfilter: nft_payload: report ERANGE for too long offset and length
86c6b2c1a1037facb0511137f83965b35e085737 netfilter: nft_payload: do not truncate csum_offset and csum_type
300232430a91905d40fc644c2866b9719d577ef3 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
ec0f11bd38207a90fa2d845d978b3d79fd8bc66c netfilter: nft_tunnel: restrict it to netdev family
df0a2c0547ebc113414aa61e8192d1c776f93570 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
c9a25e523b3f501805d4a238ca1f530960297473 net: Fix data-races around netdev_tstamp_prequeue.
f159a9b2433563a3ae8bc72df9019b06b22f157d ratelimit: Fix data-races in ___ratelimit().
7d2dd74238faab381b5f57a27ada844be14cd4ea net: Fix a data-race around sysctl_tstamp_allow_data.
922f3a58add4fe120f659628e03555c50c6967ae net: Fix a data-race around sysctl_net_busy_poll.
1bcab986e3399ae0e612e645d6ea5b374ec6a08c net: Fix a data-race around sysctl_net_busy_read.
84b3bd88ed9260863f1fb0b169d6d02f2c7f1daa net: Fix a data-race around netdev_budget.
6d73091c161a05f3a8007bb30939dbac4d9bc0c2 net: Fix a data-race around netdev_budget_usecs.
0e99394237e762c0a730f6a0ec36cdce66f9b36f net: Fix a data-race around sysctl_somaxconn.
753d38f83d3bfec4bad8c0706042379ee6ecfe9f ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter

--===============0319445568251721669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff50b7c05fd3-b1f1e8b7ca07.txt

00270c360295cab17567812b980aee0a5ee8f2e8 parisc: Fix exception handler for fldw and fstw instructions
298da18568d3301e5351c83a30f99a3620948b28 xfrm: fix refcount leak in __xfrm_policy_check()
9360fb875da413005cae2d06c46fd71ab1cd6aaf af_key: Do not call xfrm_probe_algs in parallel
1e81a03cc0196206af94a2579dcd879ececa166c rose: check NULL rose_loopback_neigh->loopback
794634f485998dca34f1468478f118d35210e125 bonding: 802.3ad: fix no transmission of LACPDUs
105018aa1e1fb13ee1771e40dbd7e09cdc3e1c36 netfilter: nft_payload: report ERANGE for too long offset and length
42bdef5aee61f74eb17c901646fa449857a880e9 ratelimit: Fix data-races in ___ratelimit().
b88a8545b1c8357c04a993b10d5fcc6f4783771c net: Fix a data-race around sysctl_tstamp_allow_data.
ff5a88e371a8ddfd443b4632b797a68564cc7368 net: Fix a data-race around sysctl_net_busy_poll.
b99764a7ccbf32f3f8cc817e049df7ae3ca15532 net: Fix a data-race around sysctl_net_busy_read.
99e03c89bd3ed41ee5ed3aca78673c5d1efef0ca net: Fix a data-race around sysctl_somaxconn.
b274de49078fed6409c077a22e114c9c1f8a2710 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
607ad3f7b0ee5071f6446b3aae88578180d262a5 btrfs: check if root is readonly while setting security xattr
2dda3117b597d9aa361286a251ae60cfb387e6ee loop: Check for overflow while configuring loop
b1f1e8b7ca0738843b595af53e041899891e40ef asm-generic: sections: refactor memory_intersects

--===============0319445568251721669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19698baf5c0f-07f778cdba97.txt

004b0f3c01d263fc1b070c5f28e0d7d446452558 audit: fix potential double free on error path from fsnotify_add_inode_mark
2fbf23f36507e0ba34a1655da062501b087dbae0 parisc: Fix exception handler for fldw and fstw instructions
d04cedc349977c620a5d5da44a08651de8471068 kernel/sys_ni: add compat entry for fadvise64_64
615385fbb872fda8876c9d23256e5f7e8e7478f4 pinctrl: amd: Don't save/restore interrupt status and wake status bits
ed83246fcb35e757a870e0004c789ff8695ecc22 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
2d8dd2a0fffdb2ce01c5db4b6b8c3c7789713b60 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
a0521fda982a2cdc4ad8c08bfd25d500d166c7a4 fs: remove __sync_filesystem
3e85266ae927f1a23553a581dcbf3025d6b01808 vfs: make sync_filesystem return errors from ->sync_fs
b60176dd5f6d24dfb985c2aa5948ab0a016e7bc1 xfs: return errors in xfs_fs_sync_fs
f77f7f3e2c421c7c9e59a7ea9a7831e23609bd70 xfs: only bother with sync_filesystem during readonly remount
8d94e4b2404ea21e711a975fd5f388ba2fbf72f6 kernel/sched: Remove dl_boosted flag comment
2c61036fcab6350dea678da50ac3ed664018decb xfrm: fix refcount leak in __xfrm_policy_check()
fef2a9cc2b8f40c09ab550e6605265f0c2f583b2 xfrm: clone missing x->lastused in xfrm_do_migrate
e49229056971ecc5551eec89a05372bd6e5de37d af_key: Do not call xfrm_probe_algs in parallel
dedbe41af678e7dab32c14ac1a2fe2ee36d25b7d xfrm: policy: fix metadata dst->dev xmit null pointer dereference
829f24aeae398c1d72836e3b75d2b00c3989eab8 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
0e021282067a736691ea837c7c4ec14eacf7d3e6 NFSv4.2 fix problems with __nfs42_ssc_open
488bf9067649ec96b68e8caeff1fdb1928a2e398 SUNRPC: RPC level errors should set task->tk_rpc_status
49b7771dac912d56d8c61115942565796ba88b5c mm/huge_memory.c: use helper function migration_entry_to_page()
be11eba8e9d20e4c10efc5c23ec881b51ad2f129 mm/smaps: don't access young/dirty bit if pte unpresent
d4a47e69a1ad68686b5d14506ef7b7e0c2d6e04f rose: check NULL rose_loopback_neigh->loopback
47d0759bcd0d1ebe70415c09fc6b073c03dcae1d nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
3400b0e2ac1d613270c62524e8e62cc130d6d369 ice: xsk: Force rings to be sized to power of 2
7fb7c750a67e9bb0a0a5ae56ecc4d3a68ad444d3 ice: xsk: prohibit usage of non-balanced queue id
83d05280ca8bd415ecc521c141dbc220ff79f139 net/mlx5e: Properly disable vlan strip on non-UL reps
26b4e8425987701e70f072c01fd8e0bb36d9bb3e net: ipa: don't assume SMEM is page-aligned
0a5cc4e4f98f0d624d06076ee80324d4d8011d19 net: moxa: get rid of asymmetry in DMA mapping/unmapping
32068da0d535f491383019bd166905ec1af7dbe3 bonding: 802.3ad: fix no transmission of LACPDUs
2ab7e543c39e33326712c24737421616e4d6e836 net: ipvtap - add __init/__exit annotations to module init/exit funcs
fa7225a6d9d461b54572b4dd5e829efc29024fc7 netfilter: ebtables: reject blobs that don't provide all entry points
7ddfdef1048f6d3d115206c1516eeb9f98d2072c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
08fa93aa41e5987162f096bdf2c8088d6c3fda2e netfilter: nft_payload: report ERANGE for too long offset and length
c91368d80d276d2caaa6d1f1136faa22480b9f7f netfilter: nft_payload: do not truncate csum_offset and csum_type
f3a947df57f69ef8667ce8b48971923d793e3705 netfilter: nf_tables: do not leave chain stats enabled on error
65f1295dc8c3089994f6dbaa790a92861009dc85 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
7e2910cc48ac40163eeac36ed3d0d4633ecd707f netfilter: nft_tunnel: restrict it to netdev family
4e747858fe27fe2cc2e30cbbb683c6e1f2b9a21d netfilter: nftables: remove redundant assignment of variable err
b5182f0063ebff4f108681f5d4b3046961246f1f netfilter: nf_tables: consolidate rule verdict trace call
3257be93d2d752762a07f13daf03a5deb42b8986 netfilter: nft_cmp: optimize comparison for 16-bytes
4ccf358ded980e5202474227820b6f3ba8c4639a netfilter: bitwise: improve error goto labels
b543a130fa028e175deb5f2264d4387c5183ab70 netfilter: nf_tables: upfront validation of data via nft_data_init()
1d6dc3290e1a1d95a8cc3cf26b1adddafe6252e9 netfilter: nf_tables: disallow jump to implicit chain from set element
40d30de6d7a3be738fc5d9c1abbbfd4d0db0f60b netfilter: nf_tables: disallow binding to already bound chain
96174b773eafb8c39a292783fc94b381c052d14f tcp: tweak len/truesize ratio for coalesce candidates
1cf035989c01a4416607076d1157bca2bee95023 net: Fix data-races around sysctl_[rw]mem(_offset)?.
c430cce0f9f204b6b57194ca44a748172847b039 net: Fix data-races around sysctl_[rw]mem_(max|default).
e10604c0da93fc3d2f441f4a625bc4d4c0d65ffd net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
0ca09591c9bf3ad2213c611965ded1a76e8717a3 net: Fix data-races around netdev_max_backlog.
515bf687a203a0239878379be690f8d7e30e496d net: Fix data-races around netdev_tstamp_prequeue.
38c67851ff6613a8c175775b581055ed97d10e69 ratelimit: Fix data-races in ___ratelimit().
43e47a2a06492c4c0bde2df0b3de539b3d82279a bpf: Folding omem_charge() into sk_storage_charge()
33a56c470d1d5b537056926f3c49901cc16c19c9 net: Fix data-races around sysctl_optmem_max.
b3fd2f1300fd29b142cfbed7308dc839947b857c net: Fix a data-race around sysctl_tstamp_allow_data.
d27fe2af3201ef949d3d9e1c89a16ff6397ed9b8 net: Fix a data-race around sysctl_net_busy_poll.
3a4c387a8cadb2a8dfe3bf5bebda04823abafd5c net: Fix a data-race around sysctl_net_busy_read.
e6b0fad7b3bc186d0ebb74b092e17c1b200b3f19 net: Fix a data-race around netdev_budget.
4d3f1edf61ec61d37114fd4e81b1ceb4a54dc895 net: Fix a data-race around netdev_budget_usecs.
0629c54fa8c12ef70f945539aee60f9159f2a4d6 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
d6aedd60b90ffd7829e5a91529f115e7c6a96aac net: Fix data-races around sysctl_devconf_inherit_init_net.
b6ac88f0eacafc679f8f599e15d903057deb242c net: Fix a data-race around sysctl_somaxconn.
293bfe889a024c956d62f568445ef5ac803dcd22 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
f67021c9d9607bc4c8f8582931dfbf1c4fe2e337 rxrpc: Fix locking in rxrpc's sendmsg
07f778cdba97db3180de1d80b103ba1b0d781444 ionic: fix up issues with handling EAGAIN on FW cmds

--===============0319445568251721669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e39981cc13c-9f5482b2f208.txt

f123d743d1c4d9d4bb49d63f7569ecd921888ef1 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
a51a7f41f60ac3bf3488fbac01fa32a303e819bb eth: sun: cassini: remove dead code
d0a617aafcb392daddccfbfd0104842cbeb1f00d audit: fix potential double free on error path from fsnotify_add_inode_mark
b0cf8cae9837363545388d0fc9b8884c066fc992 cgroup: Fix race condition at rebind_subsystems()
9e31e1606fe602c63ca53b27c31d54293ac56510 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
f1df0937f35cf6ced92fde73f928c9773c0e2453 parisc: Fix exception handler for fldw and fstw instructions
975ad8aee72d4b7a22576f4018b189b472fed8f1 kernel/sys_ni: add compat entry for fadvise64_64
bbf8709345085adc7a55a6f908a0009dac156dee x86/entry: Move CLD to the start of the idtentry macro
3dfdd8c0a3290471055fec7f1022afca1fdd0463 block: add a bdev_max_zone_append_sectors helper
990898ad0e040d679dc1e46e661e16251da2609e block: add bdev_max_segments() helper
a86ff52724fccb6552574a13596139ea54449ff6 btrfs: zoned: revive max_zone_append_bytes
78082e0ff1472f429776e3202d82f5afa487f89a btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
61677074b98a5ea18fc739dbb8127f61d895a5ff btrfs: convert count_max_extents() to use fs_info->max_extent_size
728ae99c8164b16cd3222f7b8776b7c16b6b40a4 Input: i8042 - move __initconst to fix code styling warning
7bec6f741e7daf7cd812101033f1d2f6155afe50 Input: i8042 - merge quirk tables
cd67d537f61e6d6a68a3a8217c81929675115404 Input: i8042 - add TUXEDO devices to i8042 quirk tables
0931f94cbd76f8d7e809ec79dc78388ea8a9a0cd Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
41a99db6372fe8c274278575d3bc727e8879a9a6 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
795a979def1341fce739557d8f7906670f3f098e scsi: qla2xxx: Fix response queue handler reading stale packets
6907573888022e434049e925275da6afc895820e scsi: qla2xxx: edif: Fix dropped IKE message
086c102afcc29e56eb62c9126fa47ebbdabb4728 btrfs: put initial index value of a directory in a constant
463499f2a47d983c5845a23ff3847e5a9a729a7f btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
15406f72f4eadd883f459b32b59979581b67e913 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
876fcefa85c1ebf011e912a3ebabf8bb923183e8 riscv: lib: uaccess: fold fixups into body
76841dd01a727f310de3b78c360ef11b556dbf6c riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
99ca6001edf6203a8fa5d1277c4791b998104179 xfrm: fix refcount leak in __xfrm_policy_check()
c2e9739b4ddab9c56e9c7105d45b87204e56bc47 xfrm: clone missing x->lastused in xfrm_do_migrate
cae6f8bec56a8e421805e05723c92d07665016a5 af_key: Do not call xfrm_probe_algs in parallel
4b380a75a11d390eb7d109585e739a8b53c60d11 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
cbd41e4f7543ea6f57ae19e911bfec189351807c fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
a9799ce69360a9978a5c1331f94c22159e2d846c net: use eth_hw_addr_set() instead of ether_addr_copy()
2b446b23f9a5da4f93c03c036ab83c85e63a5554 Revert "net: macsec: update SCI upon MAC address change."
574e25ce767fe70b9090fbaeaf5817f9cedcb800 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
653e08a0a52abcf2dd96f4f86920f1e3d6993621 NFSv4.2 fix problems with __nfs42_ssc_open
e6f6eb662d650cb65446e1093655342db34340a8 SUNRPC: RPC level errors should set task->tk_rpc_status
0332a00f267d76853a2f3b93f7ab51a662d19ec5 mm/smaps: don't access young/dirty bit if pte unpresent
fc0969dd81abebeb7325e93708e294831281c3ee ntfs: fix acl handling
14f11f3cd457c69806e36cf7283ae019ef804f65 rose: check NULL rose_loopback_neigh->loopback
d912196f9645142f6f73ad411f2ad1aca28b4df0 r8152: fix the units of some registers for RTL8156A
5145d9a6bfcb51875ed563b31baa145c9bb741db r8152: fix the RX FIFO settings when suspending
af5102419185e624bbe4520e4df3e4dafaa7445f nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
858d4be023cd5efa3b414e2d4af59a9dfe4fb801 ice: xsk: Force rings to be sized to power of 2
663bd06a4b224ac239752c4756d458151ad3f84e ice: xsk: prohibit usage of non-balanced queue id
8d1e1a7e096897ce4ea79bab2fdda734ed4f2bb1 net/mlx5e: Properly disable vlan strip on non-UL reps
8122eca5722c555163bcbff5a6d8c2b2f195a376 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
43ed68f96d74a40bbd8ca737646d52b4665bc146 net/mlx5e: Fix wrong application of the LRO state
328429f7b98eec7a1d6bdc0ff6e6df6035c6e1d7 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
26f0329daeb106e2a194446d49426c7cf21482d6 net: ipa: don't assume SMEM is page-aligned
e8d1899c598db973dc4dace5fda81fa99f3cf93d net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
65d33aac4bea8b313c3d975d8bbfca08f8617b39 net: moxa: get rid of asymmetry in DMA mapping/unmapping
2ee484561586ec58542d79b505b6a89b9321e9b8 bonding: 802.3ad: fix no transmission of LACPDUs
13b03f3ec7a21e5cacb17051ea653d228f731491 net: ipvtap - add __init/__exit annotations to module init/exit funcs
36ff1288cc2f48a703db17b24fc935da00346cb1 netfilter: ebtables: reject blobs that don't provide all entry points
54f5170a48f6af393f13c6f2a0ec46bc16a62ddd bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
d9629ff2b41ad2655a6eb1d80c7e450b4c8703a3 netfilter: nf_tables: disallow updates of implicit chain
1b4a8b0f14708f4a45d9a713c5a037288c9cac51 netfilter: nf_tables: make table handle allocation per-netns friendly
998bec1335c1404cb031f754d9eb8626275d2295 netfilter: nft_payload: report ERANGE for too long offset and length
81055c5ac5fa81d68394abad956da0f4b72e7543 netfilter: nft_payload: do not truncate csum_offset and csum_type
220dcbf21873c7644cea1ef8be333e740a03c4f5 netfilter: nf_tables: do not leave chain stats enabled on error
2bba05285b5639849e5a82e642a4eff199949533 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
83304ef25977fdfb2415df86275810184a262174 netfilter: nft_tunnel: restrict it to netdev family
f48b4870ee9f97850627a7818b4b7601fd0b57ed netfilter: nf_tables: consolidate rule verdict trace call
d0adb374bfca7903bc366433de1ff99d4631d244 netfilter: nft_cmp: optimize comparison for 16-bytes
ba505d5ac7d984b5eaa43da5747fbde314a0ae8f netfilter: bitwise: improve error goto labels
0760cbd0f1ef06f7fae2a675403164a141dacb85 netfilter: nf_tables: upfront validation of data via nft_data_init()
b316fc870923739661c6b5af34eccee83dee4859 netfilter: nf_tables: disallow jump to implicit chain from set element
ba991e8235633da5b3c4aaf1b4ca00b6240e4487 netfilter: nf_tables: disallow binding to already bound chain
fe19a4a5899081fd9ef5105675ccd5f4d62e7bf0 netfilter: flowtable: add function to invoke garbage collection immediately
acdb82506adbcc9f6f1cd6008cbfb945ec557901 netfilter: flowtable: fix stuck flows on cleanup due to pending work
64464c288af18d064b52f100c5f6accc9df9bed5 net: Fix data-races around sysctl_[rw]mem_(max|default).
57ffb3b69f74fcf38fec57b8fe43a49e18c8ac51 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
279c1a1dc957b07f36e9af12b4c476e259d34c0f net: Fix data-races around netdev_max_backlog.
33309488374c6183d2662ada01b83dedae26dec8 net: Fix data-races around netdev_tstamp_prequeue.
c06c9e9b0dc9b9ba8ae74d45993c8179d8370aac ratelimit: Fix data-races in ___ratelimit().
babef4f2520f04275948e00c3e2a394fbbcd4679 net: Fix data-races around sysctl_optmem_max.
9812cfca737c97cfde4f39f05efbb95375a3ab3f net: Fix a data-race around sysctl_tstamp_allow_data.
c6c8436fd2d683aa223c34b5df1e2f109ed3ea84 net: Fix a data-race around sysctl_net_busy_poll.
b523c40b350c4cf8c4dc3fdeeedbcf2bd3bc8664 net: Fix a data-race around sysctl_net_busy_read.
05a6d0c16546e7b6f64c8a04753fca7fe688ca0f net: Fix a data-race around netdev_budget.
1f12c2b9bfa6d453b2d8f0d750b0a179c5aa8039 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
7b57046747cb9fce4c4609130e06a8cd4864f85f mptcp: stop relying on tcp_tx_skb_cache
957aead425d1d00b2d6ff0649948433ac1a51722 net: Fix data-races around sysctl_max_skb_frags.
0f3326132261ebbca9369b3ac4f0148c05fa8b66 net: Fix a data-race around netdev_budget_usecs.
d81024943ccd13f886da31464ba36c04d34a9454 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
7d10c43fd2c3fc8e2dbfabf98956ea0a6febc020 net: Fix data-races around sysctl_devconf_inherit_init_net.
4b287b2795df6a42ca3d9325a90932f39fc9e4e6 net: Fix a data-race around sysctl_somaxconn.
94f6c64496ee52a54311baa56d1632b82dd9850b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
4c18fa6b4c9a48f7bcbd9d509dccb77dea7c7c2b i40e: Fix incorrect address type for IPv6 flow rules
702656cad34820ff30e0a07029a33179ac57b1bd rxrpc: Fix locking in rxrpc's sendmsg
2f03626a1b28cdbba601f9803b9db36a8c49ab65 ionic: widen queue_lock use around lif init and deinit
5af84b0a2054794b5d5d2eeca0810e9603941a6f ionic: clear broken state on generation change
8fb70b34cba33eacc99b31c09ccbc83ea90e0c67 ionic: fix up issues with handling EAGAIN on FW cmds
b344ec1ac11c8bb30ebe35d8338cc91c20c23bdf ionic: VF initial random MAC address if no assigned mac
9f5482b2f208e594efc7b07086665d3676fb0c95 net: stmmac: work around sporadic tx issue on link-up

--===============0319445568251721669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92ea520e8722-8314d4b917fa.txt

324c4caff2376de755b335bd96787f87ecdb78c3 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
47e038a0e2b395080f0930bb88863f873829ff03 NFS: Fix another fsync() issue after a server reboot
5c9991047e514ed62030f24b856884b66c182f4c audit: fix potential double free on error path from fsnotify_add_inode_mark
189dc4357242781c51f6a83b8f9fc4226c879528 cgroup: Fix race condition at rebind_subsystems()
aabd31921079f65c97bc3599a896dbfb59e1b868 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
73d1cc7e2d4aadb4d4fa188ba193b213a830f6f5 parisc: Fix exception handler for fldw and fstw instructions
472ec4f4dd04d5e0a15edb0a8ab87f859c0523e4 kernel/sys_ni: add compat entry for fadvise64_64
ea2f196d254f8f18070553b4b36d3eabe47824e4 kprobes: don't call disarm_kprobe() for disabled kprobes
d8a6b2a87145cc53205525efabc3662b018f9614 mm/uffd: reset write protection when unregister with wp-mode
b5b85d53ebc46d5e538f02e116da8d1710ed7b83 mm/hugetlb: support write-faults in shared mappings
8f4589317b5fbf21160da4b110c2bdadd5040612 mt76: mt7921: fix command timeout in AP stop period
e911029ce70f5493dcbc440220a31c35a24588ae xfrm: fix refcount leak in __xfrm_policy_check()
7def89ad620e7d5a36d8f8054511f4c13e1e6a61 Revert "xfrm: update SA curlft.use_time"
b039f6809fb61ca8a7849010ac3bb6aa8cdad78a xfrm: clone missing x->lastused in xfrm_do_migrate
306d5cd85e920d8a3f95c8a45b8ec93b9198a5e6 af_key: Do not call xfrm_probe_algs in parallel
557b3f16e881e67b577cd75ae2ac08c08afb5722 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
9c257f8d8354ebbf5591bd61f0c1bc23935607ee fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
a71348140505078d966b3650a21e964492195931 Revert "net: macsec: update SCI upon MAC address change."
14753f94080d083258c6e2c870fa498812874b74 NFSv4.2 fix problems with __nfs42_ssc_open
fa5d5fe9dbdc17db0206eb12b1c53f509ebb562f SUNRPC: RPC level errors should set task->tk_rpc_status
3c04e88dfba4dc65ff8c9a67f022b4bcba37ec95 mm/smaps: don't access young/dirty bit if pte unpresent
57b8a48e9b6ae5762f2f0b4d2ec28f4c0e0afe30 ntfs: fix acl handling
4e5f46151ff5d2ff60f633259543daaa41b9a1fa rose: check NULL rose_loopback_neigh->loopback
7e4ae38207eb7b7cf5640c1f7eeeb8448b4cc0c2 r8152: fix the units of some registers for RTL8156A
bbfc2c9521e2e199ab0542f6f2a77a44a73ddf84 r8152: fix the RX FIFO settings when suspending
8f47f93a3e3e1efe19a1ae774a34f22ae0dd59c9 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
40a577adb5ea2b7c65e97fe280a0c19c8a092486 ice: xsk: prohibit usage of non-balanced queue id
56ddd422adcd40a3b4b26fed220b7ad8a52bc614 ice: xsk: use Rx ring's XDP ring when picking NAPI context
6731a46478d45316da95ba824281b7d6aa0aa2c8 net/mlx5e: Properly disable vlan strip on non-UL reps
f5ed208bc311d6b76f6fa2394a199a017e05655c net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
32702531046f18a90aeeb3a45745219a785227e5 net/mlx5: Eswitch, Fix forwarding decision to uplink
f37b05aad2c0b7ec5d9de2acc12e672f2ca03d94 net/mlx5: Disable irq when locking lag_lock
d7962237f823b036c1b5d199f0ce9aa4c66301b3 net/mlx5: Fix cmd error logging for manage pages cmd
f0817873d2488dacec4171717bd2ae459c092cf8 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
e1d31bdbd3a6140062f15b7337d510cf8f4a6c06 net/mlx5e: Fix wrong application of the LRO state
0546651c74ba3945f7d5888d5f3b9e776a05ffca net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
3edaa838d8beb95270e031dbe36eecd415d3044c net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
d6ec1bee5b5c0e4bb769932a91d95a007eede21e net: dsa: microchip: move switch chip_id detection to ksz_common
85adf8af1c92fb4cdd8812aefef4d1fce2a0794c net: dsa: microchip: move tag_protocol to ksz_common
4f797318f439c726b7f814939aba387d3312abf6 net: dsa: microchip: move vlan functionality to ksz_common
990dae1b3583769ed45aac42a0d22970c8223e42 net: dsa: microchip: move the port mirror to ksz_common
47a4a8d958f1ac873675042953d055d364e7a9a8 net: dsa: microchip: update the ksz_phylink_get_caps
bf36cefaefd495c68ff518b125546fed7852b610 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
8ae385a70d0e9905a3fd42d8407d2d17daba11d8 net: ipa: don't assume SMEM is page-aligned
fb5b9e0b05a7b44a7a3fb229a2002b9dfa4b4fdc net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
113cd522b555ca1c877548808950231c416fa450 net: moxa: get rid of asymmetry in DMA mapping/unmapping
9d3a75e426b97c00eac001aa31142524fee65e8d bonding: 802.3ad: fix no transmission of LACPDUs
4783874e17ba6e31a62bc8b53b43510aca9d436a net: ipvtap - add __init/__exit annotations to module init/exit funcs
89e050996796035addb45aeb2a020fc6d5ae3fe6 netfilter: ebtables: reject blobs that don't provide all entry points
fc4db49b9ca762c240bc103bcb3b28f2aead2f9f netfilter: nft_tproxy: restrict to prerouting hook
a8ea81b35c41439b0bdbbb8e3517f56a16ee432f bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
e2570ec57b1e689316c93c9694d21b87cc7abd5e bnxt_en: set missing reload flag in devlink features
157aea4b199b633e65a0b18b27d865c274c845e6 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
44b19d1602696dfce5a5fdd8aa61e9a79036428e bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
2c8d3bfa032f122fea8652e764f5386cdf511a82 netfilter: nf_tables: disallow updates of implicit chain
e488f92e714fd0d2051dce7f3d57f9d12f34b5f2 netfilter: nf_tables: make table handle allocation per-netns friendly
b0fcf6d61869013a4408e4020a5b75a290fa2bcb netfilter: nft_payload: report ERANGE for too long offset and length
f2550e5c89506a110c83dac705842aff35ab33fb netfilter: nft_payload: do not truncate csum_offset and csum_type
621dfd8e957ac531378937bf20e1b46f42661a8b netfilter: nf_tables: do not leave chain stats enabled on error
5592fe16ec92fdd544b65b243849a7787570ccf3 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
7ee72309a52a0934f9a53a4e4ee60ef2cdadb9c6 netfilter: nft_tunnel: restrict it to netdev family
60ece748ab589ac2969ddfd17647a4611c29f432 netfilter: nf_tables: disallow binding to already bound chain
3e8f49d9f1b688556df41a23a9996111043b3277 netfilter: flowtable: add function to invoke garbage collection immediately
98d8c86b1d468acfb1b35350cdd38d2188698b5d netfilter: flowtable: fix stuck flows on cleanup due to pending work
e875fcbdfa51f5021537a22e32c16fcb214f3847 net: Fix data-races around sysctl_[rw]mem_(max|default).
7e17fa37d06742cb20e680b433d15c8f2b881d85 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
501f077b7540c3c8e8a094a7f13747a192e6b5f6 net: Fix data-races around netdev_max_backlog.
23d94dba637fa915293e1b48c265adf95b6d4f4e net: Fix data-races around netdev_tstamp_prequeue.
ae45cb1eb36fd52aeb467771cead5addbb37255a ratelimit: Fix data-races in ___ratelimit().
b2809376046870f34ca2c2d70dafa352a1abd4ab net: Fix data-races around sysctl_optmem_max.
976c7be7a512bf779386b570af7b28c5652702ac net: Fix a data-race around sysctl_tstamp_allow_data.
97e04659e2fb367616e0e0a9d820cd965b9344b7 net: Fix a data-race around sysctl_net_busy_poll.
d7417b13589c3b3d124b1fa562b60cee0610fbea net: Fix a data-race around sysctl_net_busy_read.
17058eb627b4fc09e30306900b279e9f2a40a043 net: Fix a data-race around netdev_budget.
43debaec26800f19724574803c659cef02693920 net: Fix data-races around sysctl_max_skb_frags.
af1b14c098649ddefd54053640449cffa38992bf net: Fix a data-race around netdev_budget_usecs.
557150408ec775a02cc8d093bc687d4af0471962 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
ff9871540479b3d185cb1b824cd30ea5b38dc9e8 net: Fix data-races around sysctl_devconf_inherit_init_net.
70b1475644d5acaa22335a91864ce4161b7330ac net: Fix a data-race around gro_normal_batch.
548812d84cfdd7293ad2b4ceb91748123a5fcca5 net: Fix a data-race around netdev_unregister_timeout_secs.
18e54d9df5965566e1845a9c513b261148f095bb net: Fix a data-race around sysctl_somaxconn.
157ca72dddccd41bf34e545e52fcdcc1c597e243 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a31960005b80fae8c0465d4a08d435ef86bee994 i40e: Fix incorrect address type for IPv6 flow rules
6cb10e3020b83f27167025c562332a874e872325 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
4b6e6ffea88715c8743d1a724de3b83297fe304d net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
004039d9414b7dfc5b6646d460cfdd197940328a rxrpc: Fix locking in rxrpc's sendmsg
02151963b51a32a4d60696ff60cc643c8ef5586c ionic: clear broken state on generation change
1c77e778e224c51c61bc435f469018470155ee86 ionic: fix up issues with handling EAGAIN on FW cmds
61bb665875417af333e6dd1db9a592830d94ac6d ionic: VF initial random MAC address if no assigned mac
2251e32d9343569edbe51556f9724811ca2718ea net: stmmac: work around sporadic tx issue on link-up
c8e29f538bf90cf99498cc262ebf3211173722fe net: lantiq_xrx200: confirm skb is allocated before using
9df6cc288f4eb6f8a86f3eeb97b873c5e7617731 net: lantiq_xrx200: fix lock under memory pressure
8314d4b917fa454d24a4e1df0d3abd923ea3784d net: lantiq_xrx200: restore buffer if memory allocation failed

--===============0319445568251721669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d76be13400b-6697bef7243d.txt

95896110ccde1659184f40d2aa67d4c8a4c4043e audit: fix potential double free on error path from fsnotify_add_inode_mark
6071f823293befc1a4c45938d1f717c5f1d4f964 parisc: Fix exception handler for fldw and fstw instructions
c69251a0fba935b79b59ca99b7bb7fd371a8a56e kernel/sys_ni: add compat entry for fadvise64_64
99990995728508b45a31922d3cdd0b05fcd6b609 usb: cdns3: Fix issue for clear halt endpoint
bf441b0fa3ce22d2cf0875e7d3e86f4efc86e3bc Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
6c57e8bf76be8b543595aab85f24e58ce929c2af Revert "selftests/bpf: Fix test_align verifier log patterns"
4b40c1bd2fc8cf2307a0e4a9b08ce73382e3fd0f pinctrl: amd: Don't save/restore interrupt status and wake status bits
7b9772b608a6223e50c7abece881765f82ab2d77 sched/deadline: Unthrottle PI boosted threads while enqueuing
490e0f3b484a34ca87b185f6fd2dba7f81d9c10b sched/deadline: Fix stale throttling on de-/boosted tasks
89706d318084dabc6835b3f5230f5cb8b77c9b9d sched/deadline: Fix priority inheritance with multiple scheduling classes
0d2a64198261b6d26512b84a72b0a0fba6a1fc8d kernel/sched: Remove dl_boosted flag comment
0e25cd941dd5a26080e78e5e74554e1dea627b2c xfrm: fix refcount leak in __xfrm_policy_check()
bab9b5e2a06fad7f24f24a69830fb92f895ced3f af_key: Do not call xfrm_probe_algs in parallel
9faa75d8e0dfbb2f5a54b642b082f404d8ad8b6c SUNRPC: RPC level errors should set task->tk_rpc_status
9675e7644553572ad20daaeea3768f5fbe945c70 rose: check NULL rose_loopback_neigh->loopback
7ccb39683a7f340e42ce4a59ad2403660b780c8c net/mlx5e: Properly disable vlan strip on non-UL reps
57dfaabac9ad8ea056915fc7b42ff91ac03199ee net: moxa: get rid of asymmetry in DMA mapping/unmapping
7301b66222ad33de77d405c2f48d87ca6da0184f bonding: 802.3ad: fix no transmission of LACPDUs
cba18d7452285968808a6ea494c20c6b86162c63 net: ipvtap - add __init/__exit annotations to module init/exit funcs
a919693f359ccdf74953091c3856263c6af89e68 netfilter: ebtables: reject blobs that don't provide all entry points
70b855431c0f24697a750795624214001568323d bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
80d0fa3c0851115c993d9dc8ced799165559e2f6 netfilter: nft_payload: report ERANGE for too long offset and length
83562909a9ac8998baf2c1dc08d70dbd9bc83af5 netfilter: nft_payload: do not truncate csum_offset and csum_type
20b873f3824680ff9a3b88b681e815ab4b69c594 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
fa676c042f9a9efca7ece72c9fc2d781a273174d netfilter: nft_tunnel: restrict it to netdev family
45345b4d923dbde650a0f693aa950dcaf54c4f27 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3ea4d92645ffe94b2f66b5361538608d9a7e97af net: Fix data-races around netdev_tstamp_prequeue.
dfbaea6fc2028d0ecdf599d3d297e769db094f24 ratelimit: Fix data-races in ___ratelimit().
b7c90280fa0093038e10da75764579aba7a5aa97 net: Fix a data-race around sysctl_tstamp_allow_data.
ae449ab5b9bbecd7f3e9d2197d9c15258fa5b705 net: Fix a data-race around sysctl_net_busy_poll.
5d33e0cb0e647857084465e3412060a89d4ae36f net: Fix a data-race around sysctl_net_busy_read.
76727a254a7443dfa2d463af46e33b0e883398a7 net: Fix a data-race around netdev_budget.
54266070c7b8dbe4321754f4e74866bb397f80ff net: Fix a data-race around netdev_budget_usecs.
01a998c648fff8ad45417d4e650372a96b6d03bd net: Fix a data-race around sysctl_somaxconn.
6697bef7243dfcbe85ec67baecd3fd4a9e649767 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter

--===============0319445568251721669==--
