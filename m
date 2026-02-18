From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 18 Feb 2026 05:16:58 -0000
Message-Id: <177139181847.1534921.5541664133260125754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d00c087230e6fb529c8280962fc7a4b843ec9802
    new: 6c0f6cdca3e2703388aa0f57a363f771c943bd3d
    log: |
         df0e3b787b2a5a1bde52d7cd872720f2760d52b5 erofs-utils: manpage: document missing options for mkfs.erofs
         bb9f75521465d761b170451c5ed313e957dd43d7 erofs-utils: lib: migrate `c_compr_opts`
         e1e6101b2feb497726655ee776f52a3f9f5da150 erofs-utils: mkfs: support lc,lp,pb properties for LZMA
         45509948d26f3179c227cdc04c4bffb1d9325423 erofs-utils: lib: migrate `c_max_decompressed_extent_bytes`
         6c0f6cdca3e2703388aa0f57a363f771c943bd3d erofs-utils: mkfs: allow multiplier suffixes ('K', 'M', 'G')
         
