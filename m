Content-Type: multipart/mixed; boundary="===============8369643895171706626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 18 Jan 2024 21:56:58 -0000
Message-Id: <170561501867.22883.10965664612714575449@gitolite.kernel.org>

--===============8369643895171706626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 1e85e466d4a8adda07adfe4963ff59e949ceb866
    new: 4eaa61a1ff68da1caaf333281991059a27b5d8a7
    log: revlist-1e85e466d4a8-4eaa61a1ff68.txt

--===============8369643895171706626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e85e466d4a8-4eaa61a1ff68.txt

e93ae210b3a5ae88dcaa4c97fc744758fc6bb6a2 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
c68fd7db3cd608c83c69089d424da0288a84fb61 nfsd: Don't leave work of closing files to a work queue
1b96004cb1e84a46a3b221c7ae529ea06f53edda nfsd: use __fput_sync() to avoid delayed closing of files.
12284e477a9570ed32188f8351966134a4b26967 nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
2e95db04feff6dca88e355ee385b9e55234f699f SUNRPC: fix a memleak in gss_import_v2_context
0bb2415c0524434418b423110a14df654e6e19d8 SUNRPC: fix some memleaks in gssx_dec_option_array
77a22ef9f1abb61f9b9a55d83d31b9ffadcf1db9 SUNRPC: Use a static buffer for the checksum initialization vector
b9eb5997ae5e9027eeac6ff8b62f4900cb55f076 NFSD: Add a switch to disable nfsd_splice_read()
fb13555f3765766471bdb81482c912f32ab3e74b svcrdma: Use all allocated Send Queue entries
c996534af9bad2cadf3a13ee723e932aaaa3afe9 svcrdma: Fixes
605d7b7320b7fd9203a3f87a5a59b2309ccb7ae4 NFSD: Add nfsd_seq4_status trace event
ffa40462a3a35c5a9f06a5113e3c9b02f4ef09dd NFSD: Replace dprintks in nfsd4_cb_sequence_done()
f23883ff58bcbd7e0bfac7a26a277b0f639771a3 NFSD: Rename nfsd_cb_state trace point
13a932f2076567b0e3adad348946460f2fc3248e NFSD: Add a couple of callback lifetime trace points
e875c9fc294eab2394cf762e7b5b5579f63127c7 NFSD: Add backchannel rpc_clnt lifetime trace points
3275f757b9249d2c18e861591db0a0c2997413f6 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
4eaa61a1ff68da1caaf333281991059a27b5d8a7 NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down

--===============8369643895171706626==--
