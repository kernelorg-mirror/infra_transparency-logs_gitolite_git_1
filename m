Content-Type: multipart/mixed; boundary="===============0599637312347641501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 17 Jan 2024 14:44:50 -0000
Message-Id: <170550269070.4410.8208372457118456991@gitolite.kernel.org>

--===============0599637312347641501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 736a0143a8dc4665c40407964e60f6f182d3a128
    new: 2fe143dbe3fb201f9af9033f08d933eb12af22b2
    log: revlist-736a0143a8dc-2fe143dbe3fb.txt

--===============0599637312347641501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-736a0143a8dc-2fe143dbe3fb.txt

a186ad130728ebd930361098a92d6167cf8234ed nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
db9032983e8276663fff1519694384d35e6c21f7 SUNRPC: fix a memleak in gss_import_v2_context
a7bdf60f47dd4281c43ccd434e85f42fd5c3a0d4 SUNRPC: fix some memleaks in gssx_dec_option_array
cbf0ce08d76390c31a269134d18e7f98b28ce878 SUNRPC: Use a static buffer for the checksum initialization vector
a43a6b619834510d4ec333e15b6db1d19df6baa0 NFSD: Add a switch to disable nfsd_splice_read()
581ea6926dc881ea73393acd39b5d0e4a11befed svcrdma: Use all allocated Send Queue entries
0549aaedc7bdfe2f5aabf5fe0f07d4527b0d1f6c svcrdma: Fixes
338d12e45ce63d08f82a9285acf319e6cde70be0 NFSD: Retain the backchannel rpc_clnt when a connection is lost
2ab6fb0e0dadbb3ffec957b73ccf5408c20eb7b7 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9143a471f6e8a6182beb6c4cfb0af538c57c8ecc NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
0b2aa694bde878c85bcef4f58c658f6d52a30644 NFSD: Retransmit callbacks after client reconnects
68f08c9c769ceb25640eda8cf16f3f5d191b976f NFSD: Add nfsd_seq4_status trace event
a1a4282370ef7fdc4a3ebdbfa17d3416ddf43a72 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
5047bb974b30351c1a08847608759a276b01c80f NFSD: Remove unused @reason argument
3c798ffb09daeaa535d273eaf6ce8f15557cdef1 NFSD: Replace comment with lockdep assertion
42066b580660c5081eeafb28bce68a302157c896 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
41d7139d50ba85e80b3b161a668c5ed1c8d91220 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
fcf0b66c4dbf7c960e680f5ab4ca4bb2c517a191 SUNRPC: Remove stale comments
b501af77d1454afabb75e8e51d9e6a20e25f5c72 NFSD: Remove redundant cb_seq_status initialization
2fe143dbe3fb201f9af9033f08d933eb12af22b2 NFSD: Debugging.

--===============0599637312347641501==--
