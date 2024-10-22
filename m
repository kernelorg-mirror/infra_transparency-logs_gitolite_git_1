Content-Type: multipart/mixed; boundary="===============7212426602742253046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 22 Oct 2024 20:31:52 -0000
Message-Id: <172962911272.2640292.1093639940671109287@gitolite.kernel.org>

--===============7212426602742253046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: 560f9b9cd827bd093eba746142029fb6b8ec9040
    new: 0c24a420523538199c1e29445b7163890e7f9a7f
    log: revlist-560f9b9cd827-0c24a4205235.txt

--===============7212426602742253046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560f9b9cd827-0c24a4205235.txt

a53f37d6abb51b3f3f31927bc1280bf6183f8d65 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
76ce60001c12594b6d2d9782fd505c7f7de6eef9 NFS: Fix typo in OFFLOAD_CANCEL comment
32ec33a1bacd78a51c36f972974c5f007d5f2d92 NFSD: Free async copy information in nfsd4_cb_offload_release()
556a249ac1db73f5daf20592bf5bbe85709cf7be NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
06dd9f1d4f4203f010c94a1f7fb6822cb5a4208c NFSD: Make cleanup_async_copy() globally visible
d965d9a5a546af83e572f1ecd31bfc233976ca80 NFSD: Add a laundromat reaper for async copy state
a7c3776d092bb04998f1c69c699439fa67452ee4 NFS: Rename struct nfs4_offloadcancel_data
40cf0222f1c36971ff681435b7b45f6b89c17ddb NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
9d02fe0380e12746f6acbf22474b070a9e035c49 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
df7221fb1db23ebdd2784c3a3a5d9a905e781913 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
436e0f4f3392fe57fd79393debaaf970d79836f0 NFS: Refactor trace_nfs4_offload_cancel
0c24a420523538199c1e29445b7163890e7f9a7f Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"

--===============7212426602742253046==--
