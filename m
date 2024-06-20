From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 20 Jun 2024 08:46:38 -0000
Message-Id: <171887319872.29527.8158171962937059073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 68b0099910e936a775e9a8699378fb54ac7bd1d0
    new: 791ea4d50d2fc8d781cc01cac7c0a9ad8380ffd5
    log: |
         7550a30c332c6115d901770918c15d093bc3072f erofs-utils: enable incremental builds
         d4f7a5b445650fa15face5fb533392026d5f417d erofs-utils: enable mapfile for `--tar=f`
         3037f8958f3b2a35bda230f9dda765accca7c1c0 erofs-utils: skip all unidentified xattrs from local paths
         af25ff9ced064c369cc044e53dea2f0ebe9f9842 erofs-utils: optimize write_uncompressed_file_from_fd()
         791ea4d50d2fc8d781cc01cac7c0a9ad8380ffd5 erofs-utils: lib: drop prefix_sha256 digests
         
