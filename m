From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 26 Dec 2021 22:38:56 -0000
Message-Id: <164055833661.8982.7861597312680369790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 469407a3b5ed9390cfacb0363d1cc926a51f6a14
    new: 40ef83d4929d0ae56d22b21b0082a27d6a43ccf0
    log: |
         05622841a23542a1c17201740a6b5ca4d1a21c75 erofs: tidy up z_erofs_lz4_decompress
         3f8beae5f92b55f031e174271a30562aee2e8270 erofs: introduce z_erofs_fixup_insize
         2bfd840060b224ea184665d45d3257453b98ff67 erofs: support unaligned data decompression
         920462d19509ba9e1bd1af2d05e562bc941c25eb erofs: support inline data decompression
         40ef83d4929d0ae56d22b21b0082a27d6a43ccf0 erofs: add on-disk compressed tail-packing inline support
         
