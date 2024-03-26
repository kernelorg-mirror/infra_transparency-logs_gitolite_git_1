From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 26 Mar 2024 06:13:14 -0000
Message-Id: <171143359495.29678.2095398384677625029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4a272dbfb44ef29d4a6ecb0365745daaafc64fa5
    new: dd016d47668f34cbef49849841fbd15de42964d1
    log: |
         0594f8e799ae002679acc9f41d62955ffc38c4a4 erofs-utils: move pclustersize to `struct z_erofs_compress_sctx`
         c58a8cd12d20a12edcba683a046cad64f5f16c97 erofs-utils: tar: all regular inodes should be zeroed in headerball mode
         dd016d47668f34cbef49849841fbd15de42964d1 erofs-utils: lib: drop prefix_sha256 digests
         
