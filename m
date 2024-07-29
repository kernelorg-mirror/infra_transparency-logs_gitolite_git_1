Content-Type: multipart/mixed; boundary="===============8468852712126921428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 29 Jul 2024 21:33:18 -0000
Message-Id: <172228879892.9561.2165713668872048037@gitolite.kernel.org>

--===============8468852712126921428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: f31b9d7507e3f776e10662c4e5552c5dc7080a25
    new: fd084df22293a1968dd00f6435a24169b054ec43
    log: revlist-f31b9d7507e3-fd084df22293.txt

--===============8468852712126921428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31b9d7507e3-fd084df22293.txt

113d1b8359ff297e66b8f951cff3ecded4aba147 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
2b42aabd2ed4acf8b2b939f5de522c626cda46fc sunrpc: allow svc threads to fail initialisation cleanly
46ba12519f83cab6977baf63052b19dc8e6a8cbb nfsd: don't assume copy notify when preprocessing the stateid
5bed2bd8365418c190f980569bc6836f8498b82a nfsd: Don't pass all of rqst into rqst_exp_find()
e6147e0f5fbb58d4a1efe7d38020fe4ff2ea4427 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
e34cf36d9f2f4953043c98dff13c6fc690a94492 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
4a73fc3483192665ad0eb71b17dfe24f1678cfef nfsd: further centralize protocol version checks.
6e171106dce7f5155dcf72bd3d62056ce4d81401 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
eee836e3d532c3f6e3dea6172b82296e505436e6 nfsd: Move error code mapping to per-version proc code.
751ac72a1afc6832a0dabc23e6334dc08e5eeaa8 nfsd: be more systematic about selecting error codes for internal use.
fe2639bd10e74c04a3c4e58855f731b81db82032 nfsd: move error choice for incorrect object types to version-specific code.
fd084df22293a1968dd00f6435a24169b054ec43 svcrdma: Handle device removal outside of the CM event handler

--===============8468852712126921428==--
