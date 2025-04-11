From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 11 Apr 2025 03:25:14 -0000
Message-Id: <174434191441.1195166.5361684176035690534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0c7cae12f67c4c5fd232cffb27023deb409e1e20
    new: ef7785882672e73847fb80f6c39e76998d4db57b
    log: |
         f5cd27ec714628b522af8c588d3907671404385e bcachefs: Fix escape sequence in prt_printf
         afc5444e4d862c805798016a37cf301f5f30e1e6 bcachefs: Fix type for parameter in journal_advance_devs_to_next_bucket
         4a22a7332341f49e60b804811fee7edf87909e9e bcachefs: Use cpu_to_le16 for dirent lengths
         34b47e3d73a21ef992905746cdb044ce02d3b29a bcachefs: Fix UAF in bchfs_read()
         1ec94a9f6dd870a4d9c799d26e440c8f6b6268d2 bcachefs: Fix duplicate "ro,read_only" in opts at startup
         4bf4b5046de0ef7f9dc50f3a9ef8a6dcda178a6d bcachefs: use library APIs for ChaCha20 and Poly1305
         c92896ffb7fc0c49ca031d9e98e76008597bbab0 bcachefs: Remove unnecessary softdep on xxhash
         55fd97fbc4744a43fb2d134908e481266cf33bda bcachefs: Use sort_nonatomic() instead of sort()
         ef7785882672e73847fb80f6c39e76998d4db57b Merge tag 'bcachefs-2025-04-10' of git://evilpiepirate.org/bcachefs
         
