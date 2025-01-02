From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 02 Jan 2025 16:37:21 -0000
Message-Id: <173583584166.2501296.14214798606360857860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: 8d6c5d48615e23cd47cf9eb793904aedbb93ff4e
    new: b4b93c26c7e8e771af93627f02791818e7c78f6c
    log: |
         c9afb1acf8049eb2de7f869ed13dd077e742a20b erofs-utils: use external xxhash library if possible
         46a880b7584a2768fae879c867983ecf05c10f4f erofs-utils: lib: tar: ignore useless fields of PAX extended headers
         5e771458ef72fa958da1c31cb42e1086033bcbf9 erofs-utils: lib: tar: fix LIBARCHIVE.xattr base64 decoding
         7a7fe11628903122a106ce411d87e0777da4e516 erofs-utils: lib: tar: fix LIBARCHIVE.xattr URL-encoded keys
         097a518e402ab54629ea1a4b4b81ef9cc25f9a15 erofs-utils: lib: get rid of `len` in z_erofs_compress_one()
         341d23a878a295b42ddd61a3361f8f1dccb9ed67 erofs-utils: mkfs: speed up uncompressed data handling
         5aa368528be1b06f919cf520885b67ca6e643703 erofs-utils: mkfs: allow disabling fragment deduplication
         04d6d5a84bed58713c9cfff5d135b6d3bf713556 erofs-utils: mkfs: fix `-Eall-fragments` for multi-threaded compression
         f93c462ede0329b452f132cb39a55d427cd26f84 erofs-utils: fix -Ededupe crash without fragments enabled
         b4b93c26c7e8e771af93627f02791818e7c78f6c erofs-utils: release 1.8.4
         
