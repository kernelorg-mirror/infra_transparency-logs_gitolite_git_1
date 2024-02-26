Content-Type: multipart/mixed; boundary="===============9002866117151430616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 26 Feb 2024 14:19:02 -0000
Message-Id: <170895714258.2533.5330220559687700003@gitolite.kernel.org>

--===============9002866117151430616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: b49af447b4012708b3b9a60d54ef1ef7ed2167b5
    new: 2e23bd0d610dbbbc318d7591e059ad8dbf9a8ff5
    log: revlist-b49af447b401-2e23bd0d610d.txt

--===============9002866117151430616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49af447b401-2e23bd0d610d.txt

b0280e2d4ffdc3704a77aa252df3f57450a7b6b2 SUNRPC: Add svc_rqst::rq_auth_stat
3b09e207482ca5f54e7f2d25f6ed25cc0582b7f7 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
144f965f67a587bbc2a896a8308f51607f99ad73 NFSD: Clean up splice actor
ae199620feadcc47c62ea507e56e4334ed0315bf NFSD: remove vanity comments
c2ccc5780dcae2abae96f5d4f0691c3950449e28 sysctl: introduce new proc handler proc_dobool
baa45cbc99b95b46214b107ee0c615db0febfcc4 lockd: change the proc_handler for nsm_use_hostnames
5c9360279d6c9130430e6b996239ff5384382c72 nfsd4: Fix forced-expiry locking
3aec2d408f3c09b4a32015bfd2b0510dad2635cc nlm: minor nlm_lookup_file argument change
d3ca37b927fe21fa85751a8db6f1dc8479ea28a0 nlm: minor refactoring
15fa5698ec8e58d6c531eaae5da9d338a0c01423 lockd: update nlm_lookup_file reexport comment
9ed2fc21432567db5d707ed8d1db366cf59e27e2 Keep read and write fds with each nlm_file
83fce0615f82e56e1e4266eaad77895986353d26 nfs: don't atempt blocking locks on nfs reexports
8a76ccd17cc8a33d891f42831d4740aefc67561e lockd: don't attempt blocking locks on nfs reexports
473e4950392d7e4f2976e34a5e45cd0ab27f2e0b nfs: don't allow reexport reclaims
780399038201f021b98b93163884caf2bb0ae2fa NLM: Fix svcxdr_encode_owner()
2e23bd0d610dbbbc318d7591e059ad8dbf9a8ff5 nfsd: Fix a warning for nfsd_file_close_inode

--===============9002866117151430616==--
