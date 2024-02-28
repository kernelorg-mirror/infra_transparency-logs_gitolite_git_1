Content-Type: multipart/mixed; boundary="===============2479873689732203587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 28 Feb 2024 17:52:11 -0000
Message-Id: <170914273113.11712.813958284649150969@gitolite.kernel.org>

--===============2479873689732203587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 7086d8e69014a940979fd4f69964a7c41611800f
    new: aef455189701ab7405fbc42d4f3364298bae88f8
    log: revlist-7086d8e69014-aef455189701.txt

--===============2479873689732203587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7086d8e69014-aef455189701.txt

98be4be88369b5edfab44bdfc083fc7bc3ee71ea nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
18427247cf4879e2cb6394b792fd43af7f2b5a3c NFSD: fix nfsd4_listxattr_validate_cookie
aa5d148198206dc1191174fecd66466ba4b68c55 NFSD: change LISTXATTRS cookie encoding to big-endian
a08c8965e9b17fd96501f91eedbf47be940ec8f6 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
986dbea0a704855884dc184b751f688eeb43f6c2 NFSD: fix LISTXATTRS returning more bytes than maxcount
a3db2337ae4d5c1f950362a432e427f1b9f453a0 sunrpc: don't change ->sv_stats if it doesn't exist
daa8478a253ce050a8e0282f1f21f1cae452b412 nfsd: stop setting ->pg_stats for unused stats
6fd8b770a4e03bdae2dcc9fa648a41b84a966955 sunrpc: pass in the sv_stats struct through svc_create_pooled
38d6f824667518e990024c71bb019525e0be7470 sunrpc: remove ->pg_stats from svc_program
ceee57998de9b45885b7acbf7bf6ad0fcde18fc5 sunrpc: use the struct net as the svc proc private
4758da365c12c1129cd79310ce9ca9f382028baa nfsd: rename NFSD_NET_* to NFSD_STATS_*
0ce5a735575185181b911278a00db6f4575b1dfb nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
54df72b904d97902ba9d5d4f9bc91eef630f3204 nfsd: make all of the nfsd stats per-network namespace
b143a7a4c8fdf514de65292a12d338d28a18e45b nfsd: remove nfsd_stats, make th_cnt a global counter
094bbe0b0a2ea5a7ccbe82d87bb2795b52e4abf6 nfsd: make svc_stat per-network namespace instead of global
0bc2f896a394db1400c9fb7cab7c9995771b84f2 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
b4ac203ba054b3c491ac15879690b3308056ae8f NFSD: Convert the callback workqueue to use delayed_work
bd92a6d95e76e79d4845d5f249afd39eeefc4694 NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
0134ae80abdd544cb0c8be637233f4c8262e5359 NFSD: Retransmit callbacks after client reconnects
e468538e2ae13ac52d5559a531737632d76ef834 NFSD: Add nfsd_seq4_status trace event
99ad53994f3c1b83398ae1372aaaa73acef537f1 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
1696bfc945be3f018c92f599f250c8dfd8c4182d NFSD: Rename nfsd_cb_state trace point
58b465c60ce5b9261b5ccb5d0e20b0cfec14b08f NFSD: Add callback operation lifetime trace points
dbfb8e2237f633ac38f06736b364da299abdf390 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
b28b9f7824e8557fd48d6365c9f071ab3d125fcc NFSD: Remove unused @reason argument
fdb724b8034ab6d986984458f2fdc9b30160ac8f NFSD: Replace comment with lockdep assertion
35f414b8afeb97f5d4654cf9fe193d10ddbd0775 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
3dfaf45c38a29a9bab4a96f62722dd2c7a394f0b SUNRPC: Remove stale comments
87d2aa49da9e1a1ed86989d948e586127388aea6 NFSD: Remove redundant cb_seq_status initialization
10c6c97be2b9826df5b747c615c250ff85551924 nfsd: remove stale comment in nfs4_show_deleg()
300c0523440932c74da6cbbc3b52aab63f0ecff0 nfsd: hold ->cl_lock for hash_delegation_locked()
df17f4c58411c385fd889cecccd0d417fd036c9a nfsd: don't call functions with side-effecting inside WARN_ON()
f1790e41f8cb62952549254c6be2ba2bf6cf73ca nfsd: avoid race after unhash_delegation_locked()
4146702b2dca55ced60faf8e37180d40fb20eae5 nfsd: split sc_status out of sc_type
41585368964db1ef7e3eae85a5f4342909f4afda nfsd: prepare for supporting admin-revocation of state
b9e22f4015208e67690d89d214e6e5b8ed5ef4e8 nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
cf93b52a74a90182fed84b838aff859413bd2f2b nfsd: report in /proc/fs/nfsd/clients/*/states when state is admin-revoke
2bb75f5ba7e56ce1c1d0d9236db57defd7a8a028 nfsd: allow admin-revoked NFSv4.0 state to be freed.
ef567f67b94db1912d1e5a52196b35c7d0d08c3c nfsd: allow lock state ids to be revoked and then freed
49a4155a07b4bd7a4b2fc3239e23409b428df677 nfsd: allow open state ids to be revoked and then freed
203ce91eddbc5884a95ceec0b1e6f59c65aa28ed nfsd: allow delegation state ids to be revoked and then freed
b16a6bf27ce3fd8cedcc90ae497c992095f2d23a nfsd: allow layout state to be admin-revoked.
a3b7ccac2865d1399a02bce0340cad9e368e6636 nfsd: don't call locks_release_private() twice concurrently
2c64cbbe57053e1de4fdb10f4dbdd47f6a92dbd0 nfsd: Simplify the allocation of slab caches in nfsd4_init_pnfs
898bf4d0a384ee0b595b8177eff72ede29d09200 nfsd: Simplify the allocation of slab caches in nfsd_file_cache_init
32ba8ecc3ddf5ef7668eac58bbdec9829e10f0fa nfsd: Simplify the allocation of slab caches in nfsd_drc_slab_create
df4117e5dfb76bf0f01abbc0b06f38238038dc6b nfsd: Simplify the allocation of slab caches in nfsd4_init_slabs
dd98f68b0083dc060e6b50df8f9706853869a35d MAINTAINERS: add Alex Aring as Reviewer for file locking code
0ed0efb0afd48ce014fd371ab6fe55cba3feca1d svcrdma: Reserve an extra WQE for ib_drain_rq()
723aecef65439e25710b9ab8448c35eb250fdb9c svcrdma: Report CQ depths in debugging output
1af356341f2c3414d4d4dc3da05664157d396b63 svcrdma: Update max_send_sges after QP is created
4e501a032a5c531041eecb13f0f13984297afb09 svcrdma: Increase the per-transport rw_ctx count
94134ddcc9498fd3bace6d981bda66c01e8ab47e svcrdma: Fix SQ wake-ups
6c4636cd531c00256d0d670565f5a91627b75555 svcrdma: Prevent a UAF in svc_rdma_send()
5e5d91081fd4e909c2a878bbe43fb10fb6d0c162 svcrdma: Fix retry loop in svc_rdma_send()
d4b2563bfc6b6c9ea252f6494a9a9157d11a55bc svcrdma: Post Send WR chain
1e9f9516c42fd92e615ddeb6929d2411963796c6 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
3a89b0579f69ceeb404c74e08b3df073a42360ee svcrdma: Post the Reply chunk and Send WR together
c3212b8a59ff49488bc5fb2ec341a576b65d55a6 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
1c8db11e03cc803c75aee229b9404ea568fd6049 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
dc90fe880c36e674cb2d7c62e7d4158bc4f89055 nfsd: clean up comments over nfs4_client definition
d5b4537037919f1029b232b547371cebf8269431 NFSD: Fix the NFSv4.1 CREATE_SESSION operation
4d16cbda94245c3a21c9b9454c52f92fcaa3e743 NFSD: Document the phases of CREATE_SESSION
5184c05416a7eb8d9d253495670a6e4dfc3a238f NFSD: add support for CB_GETATTR callback
b9b89fb3e0b6586698ffe3c6ac6663c3e21de676 NFSD: handle GETATTR conflict with write delegation
31306a3be80edf6cc8839384f40ff4be8628b746 NFSD: OP_CB_RECALL_ANY should recall both read and write delegations
432c373ea1ab4bc2c39460326c4b5ba89b36f101 nfsd: Fix a regression in nfsd_setattr()
9aff478b7803faa137da5cd0605596845fd76f0a nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
26102396d4e0559e0cf147e1f36123d7ee6afaca NFSD: Document nfsd_setattr() fill-attributes behavior
aef455189701ab7405fbc42d4f3364298bae88f8 Revert "nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()"

--===============2479873689732203587==--
