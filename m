Content-Type: multipart/mixed; boundary="===============2262075272228578358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 15 Jun 2026 16:09:30 -0000
Message-Id: <178153977019.1803423.7289749776325762090@gitolite.kernel.org>

--===============2262075272228578358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: cee1a52f14c17ed042fd46bfec7e692fff393a1a
    new: 98f372bdbc04d04c8e09adf5dade5a2200350a31
    log: revlist-cee1a52f14c1-98f372bdbc04.txt

--===============2262075272228578358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee1a52f14c1-98f372bdbc04.txt

3ce53beb9bdeab690f08f4e479b13b990e87b1c4 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
059efe79f3fbba4d6334651c6f3d8f9038e1f5b0 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
ef6fe22ee7de0a016bd6b4ec6cf314b9f93cd816 nfsd: clear opcnt on compound arg release to prevent OOB read
71a715232eff2ff9b8fbb7ad2f9f882187056ac8 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
ef265c50d90fc7e92461668fab69f9a33e935092 nfsd: fix netlink dumpit error handling for rpc_status_get
5d51eea254f4be0b146bd859384e10723d59bcf8 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
50c819a3406963f7935a62d81321984b947b5b97 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
35450eb04ec5718ef680062da9711f054cacfdb9 nfsd: add filehandle match check to nfsd4_delegreturn()
387858689eb526681b3fca7d24d3fb18b353356a nfsd: validate nseconds in TIME_DELEG decode paths
a6a22b9c4135f80b8b1b5c9f7629cddb677c5dad nfsd: fix version mismatch loops in nfsd_acl_init_request()
fd848bc2582871814762604f3675f1bd139e356e nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
19a6dd09bf8d22d7af15ef068f57ec279f9051aa nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
0fecd3b7c474eedb60ec03716a13a61c93eadec6 nfsd: fix clock domain mismatch in clients_still_reclaiming()
7f101efd236e14915bf35d5c2b62d10350a63b1c nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
7a02caf96fac6faa22a93b8bd06d29d6f90318cd nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
b601157bf2118094708689033921e996e3418e29 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
bb483d4ed57fd52c21c0f64c126986489d51c9d5 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
bec760bf8e868cb6e232b4760dac86c0172d17f5 nfsd: initialize DRC hash table before registering shrinker
f8b2bcada458865af99537ece2b5470417b0143b nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
402b9e49a8e5da556adbafd21871ea4e8a617372 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
da7aaaf728fdf6eb67d55f8778e91b95cba2fbb5 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
773ccc922f2a67a46f1de55b331d10aca357a6d0 NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
9a730ee5a65db979f94eba1215aa378ba8348a0c NFSD: Annotate caller preconditions for the state-table walkers
332e2f4f37b213f231be1ab5ddc17e2052383b60 siw: Enable try_gso
d3f6298cfc2a8bd04168342304fdd88eabef9823 nfsd: add support for CB_NOTIFY callbacks in directory delegations
f5cadfdb27d09d286d1b280ca17125cfd7821c27 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
9d0aeafb7644092247823e4604f4af8d8636fdb1 nfsd: add protocol support for CB_NOTIFY
6e31607cd38b23f280299aee968f4daa84c191a8 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
8517f88ed98b08eb5d41139602d680952402263f nfsd: allow nfsd to get a dir lease with an ignore mask
4afdb44dae5c2f50f37203b4586aa965705e78d2 nfsd: update the fsnotify mark when setting or removing a dir delegation
0c32b93902780dae9bb4413dbc611e0bbf93d884 nfsd: make nfsd4_callback_ops->prepare operation bool return
ae2002e42f5a159f1d4b98955b57d063be334853 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
5f5b2f3f825cff0c0eb6075cc8c7ae589089e44c nfsd: use RCU to protect fi_deleg_file
b05a6439e309a7f107ea74e4b797a39eb8dcb1d6 nfsd: add data structures for handling CB_NOTIFY
69b624a2f2a27a92dff8dcc659789117ffedb2fd nfsd: add notification handlers for dir events
1fb80d4bc79c4c46f1226d1e94e728190f853054 nfsd: apply the notify mask to the delegation when requested
60e5488daedca093ee0f94a23102ac77f192ecf4 nfsd: add helper to marshal a fattr4 from completed args
f4e87fee3737afafc89ec6da73040ca5214ba33a nfsd: allow nfsd4_encode_fattr4_change() to work with no export
83c9e5def9d770a294be0c10a65eac6c57db7744 nfsd: send basic file attributes in CB_NOTIFY
140cddd9e8ee2960b813ae040e31e64fa8e402b5 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
98018010b80adaf9142acec48ea2ba66530dc7a7 nfsd: add the filehandle to returned attributes in CB_NOTIFY
c75105cbac723d86a9e292279512637fd24c76c3 nfsd: fix reply size estimate for GET_DIR_DELEGATION
e93b10f8f78f20f70bc44730388e3173eeaa4b26 nfsd: properly track requested child attributes
4be45a26c8c59832dd7367262627cbc9f2ac83a9 nfsd: track requested dir attributes
98f372bdbc04d04c8e09adf5dade5a2200350a31 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============2262075272228578358==--
