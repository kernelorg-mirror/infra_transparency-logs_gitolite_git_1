Content-Type: multipart/mixed; boundary="===============6638159706212990800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 05 Aug 2024 14:54:30 -0000
Message-Id: <172286967092.10746.17263514704789901148@gitolite.kernel.org>

--===============6638159706212990800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 4a1536f14ee846f4863faf5cf2d1fa6c126fa560
    new: 1d04bedf4e959881152d7a66ab1a9f9482e0f20e
    log: revlist-4a1536f14ee8-1d04bedf4e95.txt

--===============6638159706212990800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a1536f14ee8-1d04bedf4e95.txt

248083c1c9b897de2480d974615e90b41df4e9ac nfsd: don't allocate the versions array.
89206543d81b6316a5bc50a569fea56ae297da19 sunrpc: document locking rules for svc_exit_thread()
9f288541acd8351715ea92911261bd9f08413156 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
fc11b338164623c7557b1ec31f37b3f7ced62be5 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
e70c9af4bcd304078c9a664f77f294df6a0bac98 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
8d26601764fef7eb3113e891df870cad7537f096 sunrpc: allow svc threads to fail initialisation cleanly
169372d2998c38a4179ed9b69cc908ae48b7c811 nfsd: don't assume copy notify when preprocessing the stateid
0124788d2b5f5591a159181bae978206ea82b233 nfsd: Don't pass all of rqst into rqst_exp_find()
cb2fa2ad2653e9b517324ffcb6fe8d8d4f55a1d2 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
3a591e6aa42d4feffb21e901d1ddab53f49dfffa nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
bbc80fdf8432cec70536af205eeb86060f577701 nfsd: further centralize protocol version checks.
14317d26286ce2c74d8e67df737b28064d4702a7 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
04ab75e4faac36375e6b3160cf1f29c1d62f74b5 nfsd: Move error code mapping to per-version proc code.
6b1d51efa64c0b7aed93c62a1274969872f9c020 nfsd: be more systematic about selecting error codes for internal use.
d3764b627f0638cab478ed2708624376401cc568 nfsd: move error choice for incorrect object types to version-specific code.
1d04bedf4e959881152d7a66ab1a9f9482e0f20e svcrdma: Handle device removal outside of the CM event handler

--===============6638159706212990800==--
