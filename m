Content-Type: multipart/mixed; boundary="===============5184649071190907241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 19 Jun 2024 03:12:21 -0000
Message-Id: <171876674150.22732.15721577239997394041@gitolite.kernel.org>

--===============5184649071190907241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4d29d868e3931e38f5b3abd6d9d15876eb19e067
    new: d10a641bcef0c9688da7d2318c999b1fd987dd81
    log: revlist-4d29d868e393-d10a641bcef0.txt

--===============5184649071190907241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d29d868e393-d10a641bcef0.txt

97f48b3c37f53316dd073bea94d002c51fb5b505 erofs-utils: fix erofs_io_p{read,write} and erofs_dev_close
cabf79f68b2bf3f3d43737b750d5acdbe1c7da7c erofs-utils: simplify erofs_insert_ihash
fc880e31b7c72b10d89c69cdb7409a64cc41cb4f erofs-utils: mkfs: minor cleanup & rearrangement
6a8e395ae4fd3e955b4f591a2ed249ccafc6b47a erofs-utils: fix up root inode for incremental builds
f64d9d02576be4c9a755a6e6388dd691c16f3a24 erofs-utils: introduce incremental builds
2a973d5fd7060a16713dda6931af095d3cd28186 erofs-utils: fix up unchanged directory pNIDs for incremental builds
b0b1711d4611a7fe524bb500486abc0bfd001097 erofs-utils: support building image with reserved space
d5a674e5ca08ac5ccbd367c5993adf6210c6143f erofs-utils: fix incremental builds for tarerofs index mode
d531b29e432b759910534edf8b1c176fbb7f3aa7 erofs-utils: enable incremental builds
a2243191f40cfa7e517ca470bbdba51744463d11 erofs-utils: enable mapfile for `--tar=f`
607ee6fb4b1d51b320bd72e6514265607e524c95 erofs-utils: skip all unidentified xattrs from local paths
d10a641bcef0c9688da7d2318c999b1fd987dd81 erofs-utils: lib: drop prefix_sha256 digests

--===============5184649071190907241==--
