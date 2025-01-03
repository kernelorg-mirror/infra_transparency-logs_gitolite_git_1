From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 03 Jan 2025 14:06:09 -0000
Message-Id: <173591316948.3527590.9989859003372593166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 9934b60512ef91b9e0f9b04cf485adec99c15e4b
    new: ba51eb931a0c777f943ece3d132f8d549f20e8b9
    log: |
         06875b3f2182eab24b81083dfde542f778b201cc erofs-utils: mkfs: support `-Efragdedupe=inode`
         580e43a55b8c4969d46af953bbcff5574eb85e5b erofs-utils: lib: fix btype for the data tails of directories
         b09f8e3f90088a72afbd09b42ff7bb0f5e88bb16 erofs-utils: lib: cache: get rid of required_ext
         b6ae046316a7d7770baedca160756d5280eb8da5 erofs-utils: lib: move block boundary check into __erofs_battach()
         223c904891ea5c218d908f4d0f07f50eabd2796c erofs-utils: lib: support buffer block reservation
         4b2c011d4e9f1cec8747472fd0e2a19db0632971 erofs-utils: mkfs: support data alignment
         ba51eb931a0c777f943ece3d132f8d549f20e8b9 erofs-utils: lib: drop prefix_sha256 digests
         
