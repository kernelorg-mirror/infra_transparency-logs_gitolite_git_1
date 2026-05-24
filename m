Content-Type: multipart/mixed; boundary="===============3006177518956384298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 24 May 2026 15:30:03 -0000
Message-Id: <177963660354.2074435.12930175476325421483@gitolite.kernel.org>

--===============3006177518956384298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 8df6d7b58e8c9e80377ee7f68843263561008ecd
    new: e2d4a4777117ec9e6dc230472ffbb1b6848f0913
    log: revlist-8df6d7b58e8c-e2d4a4777117.txt

--===============3006177518956384298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df6d7b58e8c-e2d4a4777117.txt

94f3b133168d1c49895e7cc6afbcf1cc0b354602 batman-adv: fix tp_meter counter underflow during shutdown
77098e4bea37af51d3962efa88a5af2ea5e1ac57 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
1e9fab756f8395096d5bba7be0c373c4c8f5d165 batman-adv: tt: reject oversized local TVLV buffers
b64963a2ceeb7529310b6cf253a1e540784422f4 batman-adv: tt: fix negative tt_buff_len
fc92cdfcb295cefa4344d71a527d61b638b7bfc4 batman-adv: tt: fix negative last_changeset_len
94d27005016be15ffc638b2ecbc4d58805ad7b48 batman-adv: tt: fix TOCTOU race for reported vlans
fa1bd704940b5bcbc32c0b28db9167405c8ee5e0 batman-adv: tt: avoid empty VLAN responses
99d9958fa10fb684b2a8e2c48a8d704122721420 batman-adv: tt: prevent TVLV entry number overflow
e83f5e24da741fa9405aeeff00b08c5ee7c37b88 Bluetooth: serialize accept_q access
e3ac0d9f1a205f33a43fba3b79ef74d2f604c78b Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
3374ef8cf99368a40f7efd51a2a375a4c5dc6f0d Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
375ba7484132662a4a8c7547d088fb6275c00282 Bluetooth: hci_qca: Convert timeout from jiffies to ms
7f114497784661b887f1097c440221b18e2914e9 selftests: ovpn: reduce remaining ping flood counts
775d8d7ad02aa345e1588424a6a8b9ae49fb9012 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
1fef6614673ff0846d30acdeeaf3cf98bb5f6116 ovpn: respect peer refcount in CMD_NEW_PEER error path
982422b11e6f95f766a8cd2c2b1cbdb77e234a61 ovpn: fix race between deleting interface and adding new peer
9cd3f16c320bfdadd4509358122368deb56a5741 batman-adv: fix fragment reassembly length accounting
a340a51ed801eab7bb454150c226323b865263cc batman-adv: clear current gateway during teardown
2d8826a2d3657cea66fb0370f9e521575a673871 batman-adv: dat: handle forward allocation error
6c65cf23d4c6170fcf5714c32aa64689718cb142 batman-adv: tp_meter: avoid use of uninit sender vars
0c0dddc07d272a8d25922e48041e8e4d2434df7e ovpn: disable BHs when updating device stats
d2bfdbb69cf87676981b1043010b6224d84c6d3a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7d260c5d2d89eb2c8c528d54b576b3aae3e20231 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
f84eca5817390257cef78013d0112481c503b4a3 net: skbuff: preserve shared-frag marker during coalescing
e8fb3de2a8effcaf62bec2c56b93d8bb480371d1 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f508262ae9f21fe0e6c0749948b9dc7dd5a62a70 tls: Preserve sk_err across recvmsg() when data has been copied
c9d08c8c4c5006d71b3c3c3c0dc41ebc46931951 net/mlx5e: Don't leak RSS context in case of error
8d0a5af8b1ba598e7340761729801624e7a9330e net/mlx5: Do not restore destination-less TC rules
c6df9a65cbb0fe7808a4b2872095f4c849b3196a net/mlx5: Skip disabled vports when setting max TX speed
5db89c99566fc4728cc92e941d8e1975711e24b5 net: ifb: report ethtool stats over num_tx_queues
bc62216dc8e221e3781afa14430f45208bfa9af9 batman-adv: frag: disallow unicast fragment in fragment
d5487249a81ea658717614009c8f46acc5b7101a batman-adv: tp_meter: directly shut down timer on cleanup
915fab69823a14c170dbaa3b41978768e0fe62fc ipv4: raw: reject IP_HDRINCL packets with ihl < 5
cfd08f09723c5408eb3025b945fff08a99343911 IB/IPoIB: ndo_set_rx_mode_async conversion
c0bf0a4f3f1f5f57aa83e1400ba4f56f0abfd542 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
ae38d9179190a956e2a87a69ef1dd6f451b51c4d vsock/virtio: fix zerocopy completion for multi-skb sends
aaec7096f9961eb223b5b149abe9495525c205d9 net: hsr: defer node table free until after RCU readers
1afc25ae75288b3ce59e9e5a4b448bd354c9e565 netfilter: nf_conntrack_helper: fix possible null deref during error log
5522d65d81a711c60a9969d37a485d48d0ad1496 ipvs: avoid possible loop in ip_vs_dst_event on resizing
53d7fd878c28b28e03769071d1f28ef031a060ad netfilter: ipset: fix a potential dump-destroy race
b6a91f68ebfed9c38e0e9150f58a9b85da07181c netfilter: nft_inner: Fix IPv6 inner_thoff desync
0d3a282ab5f165fc207ff49ea5b6ad8f54616bd6 netfilter: ipset: stop hash:* range iteration at end
a6cb3ff979855f7f0ee9450a947fe8f96c2ba37a netfilter: nft_inner: release local_lock before re-enabling softirqs
4322dcde6b4173c2d8e8e6118ed290794263bcc8 netfilter: ip6t_hbh: reject oversized option lists
c0c42a0fb27144c1cd7509f94bec0d3bcca98c72 netfilter: ipset: Fix data race between add and list header in all hash types
2358f7427ccd6ec8867a48205d8fcec973683a3f netfilter: ipset: Fix data race between add and dump in all hash types
7f7445840b7771338618930e45ee641104b38ed8 netfilter: ipset: annotate "pos" for concurrent readers/writers
b2870fc21601db9133bc70c48c603b487614fa3b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
e196115ec330a18de415bdb9f5071aa9f08e53ce netfilter: nf_queue: hold bridge skb->dev while queued
c326f9c68921e2f14dfcecb2f6b4216313d50248 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
9e7f36ab5b7bf68463faa5f7b926fea8f35597bb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d00c953a8f69921f484b629801766da68f27f658 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
bae3ee802c21e83ad1eb805519e6f32ea528b4d2 openvswitch: vport: fix race between linking and the device notifier
23f3b04f157cf58d76ea56e3be29b04778352fb5 Merge tag 'for-net-2026-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aeff7e8e502d00392795f2ea5eed57f768e66814 Merge tag 'batadv-net-pullrequest-20260515' of https://git.open-mesh.org/batadv
317bbe5301902fc2ea0cd468bbaf668f9a0215b3 Merge tag 'nf-26-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
89bbff099bfc94888eb942d5b981592bbbe0c856 ice: fix locking around wait_event_interruptible_locked_irq
3ba4dd024d26372733d1c02e13e076c6016e3320 ice: fix VF queue configuration with low MTU values
ebc8de716c9ec2be384abdc2dd866da26c6580d1 ice: fix setting promisc mode while adding VID filter
781ff8f2d575a794a2a4f11605288ae06757f5eb ice: ptp: serialize E825 PHY timer start with PTP lock
7b28523546c7e4adbb8436f2986efcfc8382985e ice: ptp: use primary NAC semaphore on E825
975b564d195b13ca6ee1ef5e6a9561734898eb17 ice: restore PTP Rx timestamp config after ethtool set-channels
5d49b568c188dc77199d8d2b959c91da8cc27cf1 ixgbevf: fix use-after-free in VEPA multicast source pruning
5acc641e590e008caaed480ed9ffae47cf7ecbdf igc: set tx buffer type for SMD frames
e935c37b8a94bb256fada6395a5d05e1c0c6bdaf igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
2beba18b0160446463bf1dbd749324846db98493 Merge branch 'intel-wired-lan-driver-updates-2026-05-15-ice-ixgbevf-igc-e1000e'
e824e40d0e841fab66ab7897d6c7b14dc81c66a7 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3ac85bcfd404b588298c95c6fba8aad4ad334f57 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
2c4c76cacc9d5553f4c3342eb332d7123a4c3f14 net: dsa: mt7530: fix CPU port VLAN not being reset to unaware
4cb3cd670b2a29e52dd3cfd6463e44121674c9b8 net: dsa: mt7530: untag VLAN-aware bridge PVID
2d85ae5d0f39c715277bcf0b4e65d2eed39c34bb Merge branch 'net-dsa-mt7530-assorted-fixes'
35f0f0a2536a4d604b4dbad92c85c4a8fdebb870 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
956aa1ec975fcdcaec896d7698bdb78892bec1de Merge tag 'ovpn-net-20260514' of https://github.com/OpenVPN/ovpn-net-next
cba38ec4cbd3a7b8b942a8d52531a05be8a9ff0d writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
e90a6d668e26e00a72df2d09c173b563468f09c9 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
31c1d19ead2c26a63859a2757d8b786765ba9cdd writeback: use a per-sb counter to drain inode wb switches at umount
de5fefadeff3cba9d4df1b0d6fe0518281bbccec Merge patch series "writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()"
3fb2d124b64716f16355b9b722b2f062c0702f24 init: do_mounts: use kmalloc() for allocations of temporary buffers
988c918b812eef5623d44cf758857f28ee050570 minix: release the sb buffer_head when setting the v3 block size fails
0ec6945730e17fb8a44283114493b1a54caabf09 proc: protect ptrace_may_access() with exec_update_lock (part 1)
f8823fb0641190098790d060a27b89bad4ddd73d proc: protect ptrace_may_access() with exec_update_lock (FD links)
abadd84dab07b3f9e79455b467d9ff60d12940b2 Merge patch series "proc: protect ptrace_may_access() with exec_update_lock"
70a03a385de2b8f0fa54dbc70bdc3ed176853d1c eventpoll: add missing kernel-doc for @ctx function parameters
aba5853b137bf5c9f43f31efebcb9a19efa77980 tmpfs: simplify constructing "security.foo" xattr names
1cd9d2387c05af9466b16a8c59ee710e15832cf2 simple_xattr: change interface to pass struct simple_xattrs **
12e9e3cd03b5a74e42cb32adc09e62e7b9781780 simpe_xattr: use per-sb cache
601ff1a19a263e253fd26be95076f6e97f0c926b Merge patch series "Rework simple xattrs"
f356603d90ebc810f66466674abb345158778a85 iomap: introduce IOMAP_F_ZERO_TAIL flag
c876fe9797d830a0070ec15cce55b66e7fa0bfed init/initramfs_test: wait_for_initramfs() before running
89aafbd6d52b2f39a12e1de9384d69ed997aecc7 fs: buffer: use clear_and_wake_up_bit() in unlock_buffer()
d7a7e95e5f50b70baf49830b8ca630c756654a14 fs: jbd2: use clear_and_wake_up_bit() in journal_end_buffer_io_sync()
f8d40ae234d7248ca077837eef3b278a0b6af8c6 Merge patch series "fs: refactor code to use clear_and_wake_up_bit()"
4e3d1b2c48ca6c55f1e9ca7f8dccc76f120f276c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
9c954499d43aefac01c5dfb57a82b13d2dcf4b94 fuse: reject fuse_notify() pagecache ops on directories
90918794a4e2c3b440f8fcf3847765a8b1d81b25 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
4980b7d63c87054f991f9ad00b4a9d72911835bb Merge branch 'vfs.fixes' into vfs.all
ad24f206832d7f596a7be0c629601939a6942cbe Merge branch 'vfs-7.2.kfunc' into vfs.all
9eee31bb19f683f7f5e21f99967e08eff533db4f Merge branch 'vfs-7.2.procfs' into vfs.all
ec04b8d53088ea3c0a626b26cd0f093276c97faa Merge branch 'vfs-7.2.exportfs' into vfs.all
11cba6cab0ae59dd9b265b9794fcd80d0412da45 Merge branch 'vfs-7.2.inode' into vfs.all
496fd8e90f435d5018d1403df1e985fa5fbb606e Merge branch 'vfs-7.2.directory.delegations' into vfs.all
5d94614fcd4ad3d49ddf4c372699d613b0b3397f Merge branch 'vfs-7.2.casefold' into vfs.all
cbe5a2aa4afad4468b73134f86271bb95762452c Merge branch 'kernel-7.2.task_exec_state' into vfs.all
af4940c4b7028a743f9de0ad45b0bf93cddd3253 Merge branch 'vfs-7.2.openat2' into vfs.all
e19a8e4cb19d29227b10ce6cb7d9e03da5107875 Merge branch 'kernel-7.2.misc' into vfs.all
2b4f27c56265286089e8c1d7fdaac80e115e83d1 Merge branch 'vfs-7.2.writeback' into vfs.all
1ec31daa9e68eb35693f3b6a81b6f99ed4242070 Merge branch 'vfs-7.2.eventpoll' into vfs.all
1b0838ab48136ec010e863440d09bd81bb7d26b0 Merge branch 'vfs-7.2.iomap' into vfs.all
b6b0abfc435bed0f49d7e0c97322743dd2ad5d2f Merge branch 'vfs-7.2.misc' into vfs.all
a33cb2d8526b9810e5e5ea7883bcbe4d89edbc2f sunrpc: skip svc_xprt_enqueue when no work is pending
29e446877e03f72db7aa01ee648669c40a86bb85 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
f49550eafdf4f0a8dfe5c746ee73649665a8fb63 sunrpc: skip svc_xprt_enqueue when transport is busy
dc973b1126cabc1786e478be61a77b305c4f9c84 NFSD: Fix delegation reference leak in nfsd4_revoke_states
8af1553c5bdf8d19119c2243b88542c87e14ceec nfsd: move struct nfsd_genl_rqstp to nfsctl.c
77433780bab4dbb70548f59b0d3f873da95202a0 sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
e5ffc9e15374e7c14a57ee8bbf279248c736aa67 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
017fc4088b8a1d7a41dd4c32360ee23a279ed8cb sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
7d79c25aabdbd812e495fe65d4f2b59c167c60b2 sunrpc: add a cache_notify callback
95f379d690efee44673ac3c3d4be8de92ca7059a sunrpc: add helpers to count and snapshot pending cache requests
e5ad6d3fcaebdbb0df1eaad9fba9c438a9a63721 sunrpc: add a generic netlink family for cache upcalls
81f4909c5199db306637c368e8cbbea4a61c4185 sunrpc: add netlink upcall for the auth.unix.ip cache
7d0d7f7c1fd20ea18ce2aba0a75b0508eb719913 sunrpc: add netlink upcall for the auth.unix.gid cache
1c918933f791b771175999c30011325437903488 nfsd: add netlink upcall for the svc_export cache
405a3bba01494c24af4c800e88faa54e48f49294 nfsd: add netlink upcall for the nfsd.fh cache
9dfcf8f6b9686d6ed02c5a5a3aa57739204918bd sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
c56e6495e2060638e78486efcef35b00b693cb28 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
dd892ef0e8be8a58a085b919e391dedb86805fa5 NFSD: Put cache get-reqs dump attrs under reply
05d2cbb9ab32fe1415d79fbe4d1850a56f309f6a NFSD: Update my maintainer email addresses
e9ca5f59b91b4008dc16503839de7b131368ca8d NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
c8a779e064704cbea8549a13ac369bb9bc51fe1a NFSD: Extract revoke_one_stid() utility function
0c77ac6dc056319733030799118d4bac74165969 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
087d4982bdd80c8b865e8ca1afa5c381102d186c NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
1b24be0916cb4e52003855f0eba464f6f80bad41 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
724ce9930195cb4959d808f1aca87d5de52783b0 NFSD: Track svc_export in nfs4_stid
dad45bb857bf10457402f15ec3d1bda5cbea4363 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
d0df85be8167d911c275307d8e133cb63f30c4c3 NFSD: Close cached file handles when revoking export state
c7b66612dfbd60456922fa924606fcfa729f293e NFSD: Increase the default max_block_size to 4MB
cb39a37ced25c0b43cb98997f64389b866dbab91 SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
d44d7dee2b6acb088d92175e6a7d5b8aba4fa06b SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
8871f256e79df3f6114280d79b3df3cc309d7010 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
0d421a30f95dae72ec1b6b052cf4b653733b0427 SUNRPC: Add errno-to-GSS status conversion helper
09514b01910c1135bce26453bfad23b522b19533 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
ece29ae2108a7bfada81ea9fadd205b6455607b0 SUNRPC: Switch wrap token encryption to crypto/krb5
504a29a02f1e39c2c214dbdc46e4111680274ca9 SUNRPC: Switch wrap token decryption to crypto/krb5
a8db95c7006b9e6c8eae0c889d9b96dea8c313f5 SUNRPC: Switch Camellia decrypt to crypto/krb5
346b5f2fa4d3b3ed74aaca509877dcabf0773a37 SUNRPC: Switch MIC token generation to crypto/krb5
2778241e30e3deade9a8423deb1dbbdf2f99271f SUNRPC: Switch MIC token verification to crypto/krb5
6bb98cce318eff7fab733b4c0815ad9a2d047707 SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
e25e95508c83ab41f839aa1db163a4af5bece45a SUNRPC: Remove wrap/unwrap function pointers from enctype table
2323a79f6b04d46f7317e462943a08cc9d707ff0 SUNRPC: Remove encrypt/decrypt function pointers from enctype table
535425714ad804ad1a43c49ccb509033a411785a SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
a41728b6b3074751e1b13fad81d1bfc62f15a756 SUNRPC: Remove dead code from rpcsec_gss_krb5
146f754451b25dbf873c69e1da44c8ac7a8cc1e0 SUNRPC: Remove per-enctype Kconfig options
61cad32d719deebce57cdf1c4d68d5c5aab38e7d SUNRPC: Remove redundant crypto Kconfig dependencies
e2d4a4777117ec9e6dc230472ffbb1b6848f0913 SUNRPC: Remove dead rpcsec_gss_krb5 definitions

--===============3006177518956384298==--
