Content-Type: multipart/mixed; boundary="===============4332024131734160807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 14 Feb 2023 15:10:55 -0000
Message-Id: <167638745568.17848.10170372052825508343@gitolite.kernel.org>

--===============4332024131734160807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-filecache-cleanups
    old: e514c5b38b05d2e40324388b53a24c1e8994320d
    new: ed5c09dc972423dd1f3a1b1d6ff9ba302187b44f
    log: revlist-e514c5b38b05-ed5c09dc9724.txt

--===============4332024131734160807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e514c5b38b05-ed5c09dc9724.txt

70ade8921d66c7126104014517f1b3f7528cb69f NFSD: copy the whole verifier in nfsd_copy_write_verifier
4aecb2d21f72bd5b71b90de7a43f5acc0c7ec213 nfsd: don't open-code clear_and_wake_up_bit
82e390b3788e2c57252d730b0419b93b167ac101 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
e6520a69b5638fe034be0f247ac8563a3a1d4127 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
07deeb07cab67cfd0854d08a49109297a764b9ec nfsd: don't kill nfsd_files because of lease break error
fbc943eb9a503258e09ecb47dd931717f05cb725 nfsd: add some comments to nfsd_file_do_acquire
c62ae4dc1584d41f6f4f1c4c617b262b8ebede1e nfsd: simplify the delayed disposal list code
f36ff1683a7328ed712b5f3c867c7a87f0e86f2b nfsd: don't take/put an extra reference when putting a file
851f3f194d7088604814f8b29ff3e9f7f9fbf5e5 nfsd: update comment over __nfsd_file_cache_purge
35713fdb8cda57f151d48c357c574eb4110df7ab nfsd: allow reaping files that are still under writeback
ed5c09dc972423dd1f3a1b1d6ff9ba302187b44f NFSD: Convert filecache to rhltable

--===============4332024131734160807==--
