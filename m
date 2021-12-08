From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 08 Dec 2021 16:55:05 -0000
Message-Id: <163898250565.6495.16725842513481089796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 53b4618c54df7ad777c20ed7d2efa74af3033175
    new: 1d00fa88ddf7a26ba5ffda9b8f04f91749600ada
    log: |
         f0841f35bb4b6e053b926c8a0ae821c82ec7720f NFSD: simplify per-net file cache management
         94efcce7cdeafa3209a5b8a8cceda73dd65bece4 SUNRPC: Remove low signal-to-noise tracepoints
         a4f93621367268ef1e29a84a0c60160f91c1f004 SUNRPC: Record endpoint information in trace log
         cbc3369f0479128e437a8e4fd1bb548c2b512455 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
         4ea18a36bddc78c20b5d06307c8a70b2821e0ce5 NFSD: Combine XDR error tracepoints
         1d00fa88ddf7a26ba5ffda9b8f04f91749600ada NFSD: Remove NFSD_PROC_ARGS_* macros
         
