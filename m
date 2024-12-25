From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 25 Dec 2024 03:22:05 -0000
Message-Id: <173509692537.695084.419954885557936092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 67fd3c8fd5b532d01c70e32420321a70e90885ae
    new: 23a7e7619f823e1bc8801fbfcf45fc9f6e8bcf98
    log: |
         e72ff6b19d47f13ff7e44d0709bb872bbcfcef7e erofs-utils: mkfs: allow disabling fragment deduplication
         cd33e9084ab460ee49fedb0e2d60c7cb5773f468 erofs-utils: lib: cache: get rid of required_ext
         e9b64b76aceae87e73f542ed74df31d31d4f3b0a erofs-utils: lib: move block boundary check into __erofs_battach()
         1df172666fee3cd0fe35b4ddcb0fbdaae6155474 erofs-utils: support buffer block reservation
         e7956d2892b858c00d76197ea720b1b9269b943d erofs-utils: mkfs: support data alignment
         23a7e7619f823e1bc8801fbfcf45fc9f6e8bcf98 erofs-utils: lib: drop prefix_sha256 digests
         
