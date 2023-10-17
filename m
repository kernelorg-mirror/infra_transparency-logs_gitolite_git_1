From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 17 Oct 2023 14:54:52 -0000
Message-Id: <169755449275.2785.7835037893125807920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ec38dbd37639a1e6d9e568469d95ff612bd41a30
    new: 6ae6024e9e2cff05f0ac41363a1c896f7f9ff634
    log: |
         8cbc205185a18b9510f4c1fbd54957354f696321 erofs-utils: mkfs: fix corrupted directories with hardlinks
         3cf8b43ca008b6b9d4105650027cd89919b253ae erofs-utils: lib: use xxh64() for faster filtering first for dedupe
         1d982c90ae0c238509cafae5a0bed7db835404b9 erofs-utils: lib: switch dedupe_{sub,}tree[] to a hash table
         e8265f3bb4fbdc7b9e53239e43bc892fdcc5ac8f erofs-utils: fuse: switch to FUSE 2/3 lowlevel APIs
         6ae6024e9e2cff05f0ac41363a1c896f7f9ff634 erofs-utils: lib: drop prefix_sha256 digests
         
