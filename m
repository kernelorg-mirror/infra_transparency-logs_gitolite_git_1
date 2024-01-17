Content-Type: multipart/mixed; boundary="===============3732703522542280288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 17 Jan 2024 19:59:09 -0000
Message-Id: <170552154993.2886.867299934053367620@gitolite.kernel.org>

--===============3732703522542280288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2fe143dbe3fb201f9af9033f08d933eb12af22b2
    new: 1ba655fbc2a74d5ebbd94ac0621e605f95e90fcf
    log: revlist-2fe143dbe3fb-1ba655fbc2a7.txt

--===============3732703522542280288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe143dbe3fb-1ba655fbc2a7.txt

ce0a10a40d041c271e746279819a7bc97325d1b6 nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
adac9f86f4b50fbe94f7cbe30a1d76e8799b4d5e SUNRPC: fix a memleak in gss_import_v2_context
70370442a6300fa61ce83e8b57a7383408fcf875 SUNRPC: fix some memleaks in gssx_dec_option_array
4346e87daffc5dad7c2ae8472ab2aaddd78eb58e SUNRPC: Use a static buffer for the checksum initialization vector
1b2dd9fb19999292d4c6eb19c8353ae0f981ff76 NFSD: Add a switch to disable nfsd_splice_read()
7617bca92c1b364bef1671798df508e593317396 svcrdma: Use all allocated Send Queue entries
f0e5f606b63091851be92104b8441482ad3dac59 svcrdma: Fixes
574bb578bc12439b528141e67a9db4b746e1cc18 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
f6bad70eaba8ca8f03687aee4475a938a4a68dbf NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
b19bfff3eebd4fc9abba3c2b1562b60e0ed561be NFSD: Retransmit callbacks after client reconnects
596cb839f29b0da3bd59954d353eca7a3307fa6d NFSD: Add nfsd_seq4_status trace event
25e76b7d812471f418940658dce9dc3e77e79200 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
ab874f1900307b52808cd5cf6f396406ee52b94d NFSD: Remove unused @reason argument
d70384e743de749821c211973b3bff918090db00 NFSD: Replace comment with lockdep assertion
70c0aaf9ffc80c15778ea149ce227a77bb2682b1 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
a5fd96f5758cdfac08cb20cebf587a86995f3429 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
5341ed02bcd63dc5bb8fcae8fc815dbf13bd7094 SUNRPC: Remove stale comments
61d3001150e476f77819fc62dfdaead92fc64782 NFSD: Remove redundant cb_seq_status initialization
1ba655fbc2a74d5ebbd94ac0621e605f95e90fcf NFSD: Debugging.

--===============3732703522542280288==--
