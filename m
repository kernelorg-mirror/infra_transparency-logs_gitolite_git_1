From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 23 Sep 2025 17:09:51 -0000
Message-Id: <175864739152.1827176.2144997979505003657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7101242f305faef852d08b206dbf8f9655760efa
    new: 80b2ba447fb08a140162e2dafc57202ebc04e410
    log: |
         16a77fed8511c1a12509341e704fefdfb8e87333 erofs-utils: lib: unexport z_erofs_compress_{init,exit}
         0d0aa852267224a39d72b808fc1033ba10132532 erofs-utils: lib: migrate pclustersize configurations
         7c153f1875dc7aa391c52a1ca4b49d1884ef1a92 erofs-utils: lib: migrate advance compression configurations
         6a7cfdb9cd664340e0838bff458561af42dc5007 erofs-utils: oci: add support for indexing by layer digest
         407c0e4d162c1fc257ef1a0109efe202d53b2b84 erofs-utils: tar: support gzip index generation
         80b2ba447fb08a140162e2dafc57202ebc04e410 erofs-utils: lib: add gzran virtual file support
         
