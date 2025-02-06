From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 06 Feb 2025 04:55:18 -0000
Message-Id: <173881771804.2884084.9397572655105483028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3c7694b3fce889318dee8bf76508039c63fc48e3
    new: 67c7a4f0f290fc3476453efe925e3d981d37f84b
    log: |
         e42982d63dbd9a3cfefb6f6de8cbcb2efbae630e erofs-utils: contrib: add stress test
         fc6584d96bb87d8da7ce19fa73bb677e2b4e2a2a erofs-utils: lib: fix btype for the data tails of directories
         79ca874dfecc8659fce0248ebbfa8b7bc5e39f85 erofs-utils: lib: cache: get rid of required_ext
         1cb993e4645972836a9324cfb4d35f1629b33683 erofs-utils: lib: move block boundary check into __erofs_battach()
         6950d7f90168725568b0359cfdfb757b7828b0cb erofs-utils: lib: support buffer block reservation
         e9b08134714e0aec6612e6446db45fdc263b9871 erofs-utils: mkfs: support data alignment
         6864807446a96ad7afc3d91bd1fcaf235baf7971 erofs-utils: lib: use round_up() to avoid division
         d298751f238466f308624df9ab7872c6c17d402e erofs-utils: lib: rename `mapped_buckets` to `watermeter`
         f4b74318c28f8f625ece46f5fe578685d9c695ce erofs-utils: lib: optimize space allocation
         10f6d086a16ac8518929bdadcfeefdf227899296 erofs-utils: lib: use bitmaps to accelerate bucket selection
         67c7a4f0f290fc3476453efe925e3d981d37f84b erofs-utils: lib: drop prefix_sha256 digests
         
