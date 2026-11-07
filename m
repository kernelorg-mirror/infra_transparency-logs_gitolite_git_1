Content-Type: multipart/mixed; boundary="===============5233279230879651688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 07 Nov 2026 00:32:40 -0000
Message-Id: <179401156065.1851574.5195844840753315745@gitolite.kernel.org>

--===============5233279230879651688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-fixes-from-stable-baseline
    old: 316bcd515111304af0c7f79343a5e36dd7113eb2
    new: 0b3325f572076fa5a0efb3bb5089719aa7fdf4f8
    log: revlist-316bcd515111-0b3325f57207.txt

--===============5233279230879651688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-316bcd515111-0b3325f57207.txt

78d4d608f8da2832c162980e3474ae7e9d75e36e SUNRPC: preserve RQ_SECURE across request deferral
d1234866160f37ff7b5741c292f60e538521dd6c nfsd: use direct I/O only for the last operation in a COMPOUND
36bcb1a55a1a3eaba47017a2b1d9ea7870e64abe nfsd: account for page_base when advancing rq_next_page
07fded08ae449512bd382a341539670eff82daa4 nfsd: locate the READ sink page from the reply buffer
877b35ad903b33a83deae7c72c051f9b0dd2fd71 nfsd: keep spliced pages below rq_next_page when a READ fails
8545aad95421ca9f293284f350596dc7b2d44158 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
82ac19f50fe0826ea358aa644377542629ea357a nfsd: dedup nfs4_client_to_reclaim inserts
40315886fc0473ca520adf07b19ab13a1d19cfe1 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
f9ceacbbfae26bfe1226b70426cb614a0774baa5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e847c9a60c5f598ca7677f956d7f41b9ab0e298e nfsd: fix clock domain mismatch in clients_still_reclaiming()
10a78f6fd8808bbed7088036eb7e2bfdd45a2712 NFSD: Prevent client use-after-free during admin state revocation
88922859b128c2b04a6c2cc63298ab14bccfc6cb NFSD: Prevent client use-after-free during delegation revoke
3c6873ee19201ba4b64186bd27ab89d80bb9a66c NFSD: Guard admin state-revocation walks with NFSD_NET_UP
442e2d6bea2fffbd016bf6cab701292c793280eb NFSD: Consolidate the revocation-path client unpin
b8585327894f0dd1b02d8ba4653e41fcb35572cc NFSD: Prevent client use-after-free during blocked-lock reaping
89b1d1baeede0bf13600a7cfc8de3e7f042ea3c9 NFSD: Prevent client use-after-free during close_lru reaping
8e0373fc89c4b63861bb3d73fdd40c7d00a17247 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
5e07552601adbb41ffa52f737850e3a63156f712 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
0b3325f572076fa5a0efb3bb5089719aa7fdf4f8 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths

--===============5233279230879651688==--
