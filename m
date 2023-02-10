Content-Type: multipart/mixed; boundary="===============8510005254595529048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 10 Feb 2023 12:12:12 -0000
Message-Id: <167603113268.18031.3110612204055139668@gitolite.kernel.org>

--===============8510005254595529048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: fd5c4106c0d572fd57a43f62355753eb4d928a54
    new: d3655ea7b2dc7cf43b94508b85bd38a9eafafaf3
    log: revlist-fd5c4106c0d5-d3655ea7b2dc.txt

--===============8510005254595529048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd5c4106c0d5-d3655ea7b2dc.txt

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
5ccf09c473e6c0183eda0804c4bb5370aaebfebf nfsd: allow reaping files that are still under writeback
3af0eed53c549404126c539814f4ed09dafd66ff errseq: add a new errseq_fetch helper
d3655ea7b2dc7cf43b94508b85bd38a9eafafaf3 nfsd: simplify write verifier handling

--===============8510005254595529048==--
