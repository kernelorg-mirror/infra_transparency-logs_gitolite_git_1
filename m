Content-Type: multipart/mixed; boundary="===============2892780519586384319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 12 Jun 2024 00:45:25 -0000
Message-Id: <171815312578.19574.7209687584036564768@gitolite.kernel.org>

--===============2892780519586384319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: c0a4991d4ccde600d202b4ce7d74bd255a923d6b
    new: ad5df5f8e52e417aab1ca203f918cf99a15dbf8f
    log: revlist-c0a4991d4ccd-ad5df5f8e52e.txt

--===============2892780519586384319==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c0a4991d4ccd-ad5df5f8e52e.txt

0ea5831220c65db179a8c00ffe98fdbb577a6711 nfsd: perform all find_openstateowner_str calls in the one place.
09d00891365493b56cb28e4750389eca3b39d326 nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
98e4b1b9ba33253eee39d2f9f66717b081d23680 nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
8ea6968d9607781a0e6ffceab46ab3bdd32d6b8f nfsd: drop st_mutex before calling move_to_close_lru()
11f5aa9067f8fc801b233fe302aea21526c01ab8 NFSD: Move callback_wq into struct nfs4_client
c23522b7bebcc8bf8b7fe5f7a4411b3f06d95c41 nfsd: trivial GET_DIR_DELEGATION support
b7c71cb21234059d5838481ca0939b480a52b711 fs: nfsd: use group allocation/free of per-cpu counters API
25e4c774be065273776a628dffcbcdef62540086 sunrpc: removed redundant procp check
b259c6efdcb07db80721b596aaba934aa2d25297 nfsd: drop extraneous newline from nfsd tracepoints
5890a7b75ab6f53f14b50cb71081e20427d52535 nfsd: new tracepoint for check_slot_seqid
96e916659771abd424fed62592a79f502b86605f nfsd: add tracepoint in mark_client_expired_locked
f13dcdad7182243fee05c7a65b58048f0d11b0ea nfsd: optimise recalculate_deny_mode() for a common case
75b63a9f55ca5d58c444d5522d04c34c03df6905 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
0da5338f8cef095c06308d81db6125ca254ca1fb lockd: host: Remove unnecessary statements＇host = NULL;＇
e7fdf80e36322c0ad9aa73bf7f0860e9dd2c754a NFSD: move nfsd_mutex handling into nfsd_svc callers
8912ddc63c96e3afc539d77b3b9f0ece79e18335 NFSD: allow callers to pass in scope string to nfsd_svc
b99e605281f0800bf679a0a45483630863d81150 NFSD: convert write_threads to netlink command
f989cba8686094949a016f3001ac7916c56ec442 NFSD: add write_version to netlink command
abd855c94ceb4bb6663c02164e17aff868ba9fc5 SUNRPC: introduce svc_xprt_create_from_sa utility routine
39a8a1a2d500eb5193b328e11ea663edc834d53e SUNRPC: add a new svc_find_listener helper
3ccd577157fa92005976c6dc2a99b6cc4998e5b6 NFSD: add listener-{set,get} netlink command
ad5df5f8e52e417aab1ca203f918cf99a15dbf8f SUNRPC: Remove comment for sp_lock

--===============2892780519586384319==--
