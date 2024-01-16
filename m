Content-Type: multipart/mixed; boundary="===============2923129322717774890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 16 Jan 2024 17:38:45 -0000
Message-Id: <170542672512.12697.7110138267270498307@gitolite.kernel.org>

--===============2923129322717774890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c57b493990eebfc6f9e226a0dc1c60b3ca8a75ab
    new: 23f1e050d180b9e608c3515ca1ca7ac58eb5ee20
    log: revlist-c57b493990ee-23f1e050d180.txt

--===============2923129322717774890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57b493990ee-23f1e050d180.txt

e54e0747dd8ed152ade80b051e34913a56fb5d15 NFSD: Retain the backchannel rpc_clnt when a connection is lost
3385ca33566dce76eaab07f3f09bd6b0ff440f9f NFSD: Reset cb_seq_status after NFS4ERR_DELAY
d3d929830c275903dff2fc4a00476c67b373875e NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
63ea4363f38419297a11ac94af261a4a45093cd2 NFSD: Retransmit callbacks after client reconnects
b05488b4ac8660257efa216a2e39bf14b47c5fd3 NFSD: Add nfsd_seq4_status trace event
66d1aff4b7ca88197121dff1bc904f5b71711b1b SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
f94aa23359b7650521ae28fbf345f63d4b47813f NFSD: Remove unused @reason argument
81f43c61456f677ef7f7509856aed73501f14242 NFSD: Replace comment with lockdep assertion
8672e05e7bdb3390c7119d30cdef749a391294d7 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
01836ae253afa097b9c4277310f89f15b4686318 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
554362ef370ab696fd9a6cb34f9e03ef566d76e8 SUNRPC: Remove stale comments
296a6ab7cad20d2850d45e285ab6f2206fcd9b3c NFSD: Remove redundant cb_seq_status initialization
23f1e050d180b9e608c3515ca1ca7ac58eb5ee20 NFSD: Debugging.

--===============2923129322717774890==--
