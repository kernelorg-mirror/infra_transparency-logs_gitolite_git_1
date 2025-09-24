Content-Type: multipart/mixed; boundary="===============2342627424254173503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 24 Sep 2025 07:36:08 -0000
Message-Id: <175869936833.2572829.14083879941360934886@gitolite.kernel.org>

--===============2342627424254173503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: f995b93805332338aff916bbbce7729b90fa4f2d
    new: ab858f291a1ac654a328c01d8ccc4855b4c44cac
    log: revlist-f995b9380533-ab858f291a1a.txt

--===============2342627424254173503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f995b9380533-ab858f291a1a.txt

ec04f69699edf0d5823b0b5c546136eb08dee7ca erofs-utils: lib: migrate `c_force_inodeversion`
54f64a001238c740b6b972d6fa5a2a637a658447 erofs-utils: lib: migrate `c_ignore_mtime`
27bcc0c06ebf7d9591314d78b6a522add9ed092e erofs-utils: add mount/mount.erofs to .gitignore
7b7a616e1d5da1524c84a00a5e847ebf456480c7 erofs-utils: lib: avoid using lseek in diskbuf
9a34cf0cbe2e986219f4063fc700de925c82276d erofs-utils: lib: unexport "erofs/compress.h"
16a77fed8511c1a12509341e704fefdfb8e87333 erofs-utils: lib: unexport z_erofs_compress_{init,exit}
0d0aa852267224a39d72b808fc1033ba10132532 erofs-utils: lib: migrate pclustersize configurations
7c153f1875dc7aa391c52a1ca4b49d1884ef1a92 erofs-utils: lib: migrate advance compression configurations
6a7cfdb9cd664340e0838bff458561af42dc5007 erofs-utils: oci: add support for indexing by layer digest
407c0e4d162c1fc257ef1a0109efe202d53b2b84 erofs-utils: tar: support gzip index generation
80b2ba447fb08a140162e2dafc57202ebc04e410 erofs-utils: lib: add gzran virtual file support
ab858f291a1ac654a328c01d8ccc4855b4c44cac erofs-utils: dump: avoid SIGSEGV when time cannot be represented

--===============2342627424254173503==--
