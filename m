From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 02 Jan 2025 02:58:36 -0000
Message-Id: <173578671658.1710331.5737867978618693404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 8d6c5d48615e23cd47cf9eb793904aedbb93ff4e
    new: 04d6d5a84bed58713c9cfff5d135b6d3bf713556
    log: |
         c9afb1acf8049eb2de7f869ed13dd077e742a20b erofs-utils: use external xxhash library if possible
         46a880b7584a2768fae879c867983ecf05c10f4f erofs-utils: lib: tar: ignore useless fields of PAX extended headers
         5e771458ef72fa958da1c31cb42e1086033bcbf9 erofs-utils: lib: tar: fix LIBARCHIVE.xattr base64 decoding
         7a7fe11628903122a106ce411d87e0777da4e516 erofs-utils: lib: tar: fix LIBARCHIVE.xattr URL-encoded keys
         097a518e402ab54629ea1a4b4b81ef9cc25f9a15 erofs-utils: lib: get rid of `len` in z_erofs_compress_one()
         341d23a878a295b42ddd61a3361f8f1dccb9ed67 erofs-utils: mkfs: speed up uncompressed data handling
         5aa368528be1b06f919cf520885b67ca6e643703 erofs-utils: mkfs: allow disabling fragment deduplication
         04d6d5a84bed58713c9cfff5d135b6d3bf713556 erofs-utils: mkfs: fix `-Eall-fragments` for multi-threaded compression
         
  - ref: refs/heads/experimental
    old: 5afd39a8bb188338d4859abfb3ae9d7e1dcc367d
    new: d5388887a4a05231ca13786e21649d52f22bb97d
    log: |
         04d6d5a84bed58713c9cfff5d135b6d3bf713556 erofs-utils: mkfs: fix `-Eall-fragments` for multi-threaded compression
         ea0fa5835ca97e0b92ec2b5158bfea28469bf71e erofs-utils: lib: fix btype for the data tails of directories
         bfa462da158eface7e98a0e4fd65ff7df4cf22f8 erofs-utils: lib: cache: get rid of required_ext
         d11a7c183b353b687bf21a7e887b2eb807c50ff5 erofs-utils: lib: move block boundary check into __erofs_battach()
         e992cac2c5cbbcc2089200438d46ddc49e3e2791 erofs-utils: support buffer block reservation
         43d5f95bb8c1ca81e6e3105344ac8b0b6e5ca83d erofs-utils: mkfs: support data alignment
         d5388887a4a05231ca13786e21649d52f22bb97d erofs-utils: lib: drop prefix_sha256 digests
         
