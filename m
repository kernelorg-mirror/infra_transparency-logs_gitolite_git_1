Content-Type: multipart/mixed; boundary="===============1989488891723456295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 30 Jul 2023 14:31:50 -0000
Message-Id: <169072751030.11985.6369009950119558180@gitolite.kernel.org>

--===============1989488891723456295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: e3f220f5d71724026b5964396dc2137551a240b1
    new: e116872fdeb425635580ffa6b237b96c39bc6611
    log: revlist-e3f220f5d717-e116872fdeb4.txt

--===============1989488891723456295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f220f5d717-e116872fdeb4.txt

d7ba0bcc6c0bfcea5f113c09d1bff98ebab172e5 f2fs: increase usage of folio_next_index() helper
cbe3085844aad391032abfd6b779b31eec496f7e Revert "f2fs: fix to do sanity check on extent cache correctly"
a525cd517280052f3074661ae93a6709dc038533 f2fs: introduce two helper functions for the largest cached extent
93f42a8606e72cbd3188222111eeb3d9d0e18858 f2fs: fix to update i_ctime in __f2fs_setxattr()
4e5ec0f6eec08d1e7c6876c6eae71520faad9f0d f2fs: remove unneeded check condition in __f2fs_setxattr()
abd4d2973d284ac06621025e6ea638825137a1fb f2fs: doc: fix description of max_small_discards
fbc226e8468897c563608995133a3e266f0930cd Revert "f2fs: do not issue small discard commands during checkpoint"
71820217aed13805a4edd34e951cd891ef0d2d2a f2fs: fix to account gc stats correctly
1a73e225829f7724fcac9191f47e4ac41c6ef2e3 f2fs: fix to account cp stats correctly
ac0b72c77c081f447ce563666e23d44b5430a37f f2fs: support background_gc=adjust mount option
3c7492b1b40a4839e33456e2b11db8421af4802d f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
8e73715440c4812c2a5577729f161715691fb51a f2fs: compress: fix prepare_compress vs memory reclaim case
e116872fdeb425635580ffa6b237b96c39bc6611 f2fs: trigger checkpoint to submit remained discard during mount()

--===============1989488891723456295==--
