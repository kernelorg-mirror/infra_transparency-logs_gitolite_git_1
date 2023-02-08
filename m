From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 08 Feb 2023 16:04:58 -0000
Message-Id: <167587229881.1514.10348892486372846230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-filecache-cleanups
    old: 512e6369213228e0b62147f500bff402c8cd0073
    new: 9adecaeed3f31e28b5ea31635afeeb444e23eb9e
    log: |
         35fdfb19948d86e867686d91f7c91162328aac90 nfsd: don't fsync nfsd_files on last close
         a67c7a89c35608ad533ef3cad9c13e77f9373540 nfsd: don't open-code clear_and_wake_up_bit
         ec6e6be04cf6ea113720473d51563b213cc8c6be nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
         dc95229b9eaaad03becec447d2fcb5003879de90 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
         a3186845267951aff824703e50f78757235b4535 nfsd: don't kill nfsd_files because of lease break error
         94ac4c64c35d695e30423e8fab19673b5cdbe700 nfsd: add some comments to nfsd_file_do_acquire
         e645273cfd360467d462fd0f2ddd508b5094b69c nfsd: simplify the delayed disposal list code
         dd9498e7962af4fc02988cc3f49a302ed20da127 nfsd: don't take/put an extra reference when putting a file
         7aaf9bb1aa00ac5ea7930f688e6c1733b5366aec nfsd: update comment over __nfsd_file_cache_purge
         9adecaeed3f31e28b5ea31635afeeb444e23eb9e NFSD: Convert filecache to rhltable
         
