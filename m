Content-Type: multipart/mixed; boundary="===============0969378951047596090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 28 Feb 2024 16:22:37 -0000
Message-Id: <170913735756.3365.4679868895031160538@gitolite.kernel.org>

--===============0969378951047596090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b401b621758e46812da61fa58a67c3fd8d91de0d
    new: df17f4c58411c385fd889cecccd0d417fd036c9a
    log: revlist-b401b621758e-df17f4c58411.txt

--===============0969378951047596090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b401b621758e-df17f4c58411.txt

1fe7ee4dde82b718ae38ced0f458fadf11632864 SUNRPC: fix a memleak in gss_import_v2_context
d2237d3b89327ed525ed7e10885f43f6952fd64b SUNRPC: fix some memleaks in gssx_dec_option_array
3ce396c72d167d99d659b4ab8436f525ad463edc SUNRPC: Use a static buffer for the checksum initialization vector
23e41e0f2b4d7741ef29341c81edd41e26554ffc nfsd: Don't leave work of closing files to a work queue
7086d8e69014a940979fd4f69964a7c41611800f nfsd: use __fput_sync() to avoid delayed closing of files.
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

--===============0969378951047596090==--
