From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 20 Dec 2024 14:47:17 -0000
Message-Id: <173470603790.3827069.8645880074945736808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 65ca05946d4b702bc9b92527ce14ded08544ff50
    new: 321904bb1822178d93c40b94f267c57f4baeaa47
    log: |
         c9afb1acf8049eb2de7f869ed13dd077e742a20b erofs-utils: use external xxhash library if possible
         49d5b31210f4efff2fbe5c53885a904967e11a45 erofs-utils: lib: get rid of `len` in z_erofs_compress_one()
         0683d2ad94e67dd806d29941227a23ffd673facd erofs-utils: mkfs: speed up uncompressed data handling
         30e7250c09343abd94195e125de6face8493174f erofs-utils: lib: cache: get rid of required_ext
         19d0aaad210d6a6370fe9adfa98be7207ee42898 erofs-utils: lib: move block boundary check into __erofs_battach()
         d946bbed6ccdf71045d52cd75c45a38bcabd5fad erofs-utils: support buffer block reservation
         095f0a1e90fdbf664388be86e5bbdcab91cb5fbb erofs-utils: mkfs: support data alignment
         321904bb1822178d93c40b94f267c57f4baeaa47 erofs-utils: lib: drop prefix_sha256 digests
         
