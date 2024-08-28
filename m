Content-Type: multipart/mixed; boundary="===============4911557636727632213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 28 Aug 2024 14:48:11 -0000
Message-Id: <172485649103.1373269.2049901466968423393@gitolite.kernel.org>

--===============4911557636727632213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/pbuf-ring-inc
    old: 0b2d24c6955d967e77e731cf887073223937c2e2
    new: 61ab705fe37c2856d36a245ae14ea9f01307a590
    log: revlist-0b2d24c6955d-61ab705fe37c.txt

--===============4911557636727632213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2d24c6955d-61ab705fe37c.txt

49272663421db94be0cc317ca270e3cee3915fbe test/napi-test: use less generic namespace names
b5a021d06241262612885ecff382d7e92bd7ab45 io_uring.h: add incremental buffer ring consumption defines
ce2c720ef2d63c94d3b7f4a3f8d341bdcfed13ca src/register: add in flags for buffer ring registration
0c860cfcaf9ad37108673d07cc6171d0e106acff test/read-mshot: add incremental buffer ring test cases
732cd6662014363d49dbecd1533fc772f1b23874 test/recvsend_bundle-inc: add incremental buffer ring test case
49fb6a47dc5355435a5914f5c875e60e29b65b80 test/read-mshot: add various read/read-mshot incremental buffer tests
173704cd8704bac2d6748d95e59c435b2fc5e19b examples/proxy: add support for incrementally consumed buffers
1f677b4a2356a8c58b991f2fa819a38b704e541d examples/proxy: handle sink mode correctly with incremental buffers
be1d1a632ebb48c635f990d6ec42ce4ab4337524 examples/proxy: submit new send for sink OR no pending send
2784ffa0924fe0a97135f3edce5b1b552e3a845b test/recvsend_bundle-inc: various fixes and cleanups
61ab705fe37c2856d36a245ae14ea9f01307a590 test/recvsend_bundle-inc: skip test on older kernels

--===============4911557636727632213==--
