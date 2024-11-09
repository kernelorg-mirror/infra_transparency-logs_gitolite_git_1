From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Nov 2024 18:49:35 -0000
Message-Id: <173117817551.3434762.1622753268626538957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.5
    old: d85cacfd03bb61d78b544f5f34555cf33a458ed6
    new: eafc822afe61b7a6a88862ec9b332e3cb7c2750d
    log: |
         d877202dc21bf156e6aafc2bd6c4c271a5f0dfa5 mm/filemap: drop uncached pages when writeback completes
         1800310a188e6a62ba64cb686f01e07b1442c303 mm/filemap: make buffered writes work with RWF_UNCACHED
         a68f879bd4f141562168a9625e6c9bebf1dccecd ext4: add RWF_UNCACHED write support
         266cbaf524664c9abfc7c62cbe60ce5374bce98a ext4: flag as supporting FOP_UNCACHED
         cb6435976c463431c4b9354148625e38d834a88f mm: add FGP_UNCACHED folio creation flag
         668b0eb25aa3c7336feb3852e66de3aa09895e7a iomap: make buffered writes work with RWF_UNCACHED
         440ffb5d05c4af0f8af8a54f1fe65ea7a78c0ea1 xfs: punt uncached write completions to the completion wq
         eafc822afe61b7a6a88862ec9b332e3cb7c2750d xfs: flag as supporting FOP_UNCACHED
         
