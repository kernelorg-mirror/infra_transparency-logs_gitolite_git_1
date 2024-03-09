Content-Type: multipart/mixed; boundary="===============1304496385767128491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sat, 09 Mar 2024 14:24:18 -0000
Message-Id: <170999425854.18038.5033087523047864949@gitolite.kernel.org>

--===============1304496385767128491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 1f85b452e07c370448fb4eb4472cd55fc6bf115c
    new: 0ecae5410ab526225293d2591ca4632b22c2fd8c
    log: revlist-1f85b452e07c-0ecae5410ab5.txt

--===============1304496385767128491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f85b452e07c-0ecae5410ab5.txt

7f48212678e91a057259b3e281701f7feb1ee397 ext4: drop duplicate ea_inode handling in ext4_xattr_block_set()
fa60629380bbbf0952d2eb906da187b171f54529 ext4: don't report EOPNOTSUPP errors from discard
a6b3bfe176e8a5b05ec4447404e412c2a3fc92cc ext4: fix corruption during on-line resize
40da553f5da020931e9cddf02948847a188c5223 ext4: verify s_clusters_per_group even without bigalloc
708623737b0a28aff33bff0237862a2e08bc5c97 ext4: remove SLAB_MEM_SPREAD flag usage
0efcd739fc07cefd5c54e202f66b4ea5def4776b ext4: remove unused parameter biop in ext4_issue_discard()
07be778c70149321f785611a9c50125b904b0508 ext4: enable meta_bg only when new desc blocks are needed
d60c53694c6ff560963590971720d632bb3d481e ext4: kunit: use dynamic inode allocation
8ffc0cd24c2a3ea340743db18b1a1e999176fbd3 ext4: alloc test super block from sget
ad943758e0ebd881d031b657a3f389315bf3a101 ext4: hold group lock in ext4 kunit test
0ecae5410ab526225293d2591ca4632b22c2fd8c ext4: initialize sbi->s_freeclusters_counter and sbi->s_dirtyclusters_counter before use in kunit test

--===============1304496385767128491==--
