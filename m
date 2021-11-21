Content-Type: multipart/mixed; boundary="===============4054696268487977811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Sun, 21 Nov 2021 23:09:10 -0000
Message-Id: <163753615034.17272.3686601862990368766@gitolite.kernel.org>

--===============4054696268487977811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 7103dcceb469f27795946f928c6851a33409d5b1
    new: 62d995ab1d33b015152a055f350d0f292d750c4c
    log: revlist-7103dcceb469-62d995ab1d33.txt

--===============4054696268487977811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7103dcceb469-62d995ab1d33.txt

98a40dd3b149e8b6c073c22b7e7f5c13bdb9c232 libtracefs: Use getpid instead of gettid
91186303214f658a755420c2aab2d14b4d0df458 libtracefs: Add new constructors for histograms
1a8e3d050c3d28f3ca34bb48b5fa105411e1df07 libtracefs: Transform tracefs_hist_add_sort_key()
2cac8cd95d7c77685feb836a3812c5278997f7b9 libtracefs: Add new 'hist' APIs
ca61444d0b7f95316c879e3efccaa25563114c2a libtracefs: Update 'hist' documentation
9851fed1a2130389678a7deb3430c9579ed437fc libtracefs Documentation: Fix tracefs_hist_add_sort_key() example
d8811b70869ca9cd9836757d56263cc9e80f11b7 libtracefs: Rename tracefs_hist_reset_sort_key() tracefs_hist_set_sort_key()
b04f18b005c6b366bff50fa9815141c0bfd1de18 libtracefs: New APIs for dynamic events
a2842a13e9bdbb461afb1d2c734d87cb784583aa libtracefs: New APIs for kprobe allocation
305c2ae79c0a6a3030735facea7c5831b63df5db libtracefs: Remove redundant kprobes APIs
d780811c3e4935b5c874163f1c68649b263c02ec libtracefs: Reimplement kprobe raw APIs
21161a9df7792189125d90f25831db9e9f5e9c0b libtracefs: Extend kprobes unit test
a02bda40d57c8ac5b24ffca583668449ae005047 libtracefs: Rename tracefs_synth_init API
d7c5dbb7a231ebac5787fa71e564fa16f885bf86 libtracefs: Use the internal dynamic events API when creating synthetic events
bf2d5a6a203353dc1ce152b3e197ca8de2e59e51 libtracefs: Remove instance parameter from synthetic events APIs
3cb4ed2df882e09e728bb31af3fceb1f491bdec9 libtracefs: Add unit test for synthetic events
a31ebae64fd7400aacbca53ee06180eab42437ee libtracefs: Update kprobes man pages
b6f757c115d4bc24f3530fd94c346d94ca826b4c libtracefs: Document dynamic events APIs
28b70c61183cef2684b7001cf96bee6a15abf48d libtracefs: Do not clean sqlhist man page source
c3479b608be43e47a93bc5f82c1569f859907ec2 libtracefs: Introduce eprobe API
66d6c66bda8ea7614dfee40b9d687450691c3ccb libtracefs: Add utest for event probes
62d995ab1d33b015152a055f350d0f292d750c4c libtracefs: Document eprobe API

--===============4054696268487977811==--
