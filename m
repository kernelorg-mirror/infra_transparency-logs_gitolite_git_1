From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 15 Jun 2026 09:20:11 -0000
Message-Id: <178151521108.1473529.5287074164418405620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 6de984794324b296da890823e8badc9765dafea7
    new: f570f59a3fb0bfd1d48c1895efba43051a9cc359
    log: |
         eaf346b3134e632437f6721209fd9b895d8f6d07 erofs-utils: fsck: fix unsigned integer overflow in symlink extraction
         70957d90a3510acc05f17d581b2350f4006a852a erofs-utils: fsck: account '/' separator in path construction
         f570f59a3fb0bfd1d48c1895efba43051a9cc359 erofs-utils: fsck: fix potential overflow due to u64-to-u32 truncation
         
