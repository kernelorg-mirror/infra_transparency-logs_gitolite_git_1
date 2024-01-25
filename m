Content-Type: multipart/mixed; boundary="===============7604128457439405055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 25 Jan 2024 21:30:49 -0000
Message-Id: <170621824935.23394.17589503501550015733@gitolite.kernel.org>

--===============7604128457439405055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 19faba4e628e1b38e5793b0b8e4f5f6c6b12f580
    new: b365d6bb56cad4bf3544e26bbdf21a80ec28b413
    log: revlist-19faba4e628e-b365d6bb56ca.txt

--===============7604128457439405055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19faba4e628e-b365d6bb56ca.txt

b537cf7fc2033bab6d71382be75e8c07e7932a9a NFSD: Convert the callback workqueue to use delayed_work
695f3260631bbe0a0a2487bd6eb54ffc06c5e254 NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
60298dcebec5a924635464a5b2be96e9906ec76f NFSD: Retransmit callbacks after client reconnects
c804f1477db5c8d70e8932651e6be3dce5a07da5 NFSD: Add nfsd_seq4_status trace event
0379cee36669e5ca7a9b2eabec623368648ee28a NFSD: Replace dprintks in nfsd4_cb_sequence_done()
e86ca518db2d60fbf28de035c97dd4f77e1e4990 NFSD: Rename nfsd_cb_state trace point
8b36d6a93178fe09b7721422ea8fa4f57f30eb30 NFSD: Add callback operation lifetime trace points
8ccde61c8018a6633ee1d910c55f3e5cfe34d279 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
ad18b0a282ff08067118387e59d968731135ffb4 NFSD: Remove unused @reason argument
8d38fb201b9ff6000672a04c12a1b2aeae095fa4 NFSD: Replace comment with lockdep assertion
c1977ad7727e6d4c045bf39f6790a60ea53734fb NFSD: Remove BUG_ON in nfsd4_process_cb_update()
5e31482ba3252e75a4f2c9433ae562d0ccdd7ade SUNRPC: Remove stale comments
b365d6bb56cad4bf3544e26bbdf21a80ec28b413 NFSD: Remove redundant cb_seq_status initialization

--===============7604128457439405055==--
