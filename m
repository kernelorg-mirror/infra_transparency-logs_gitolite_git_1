Content-Type: multipart/mixed; boundary="===============0808077920354265810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 06 Aug 2022 00:26:38 -0000
Message-Id: <165974559832.28950.2847178997465198470@gitolite.kernel.org>

--===============0808077920354265810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 25ef926ce12f88356398f39dd534dfca85b7ca76
    new: 3073c30d2a6f3a85f5374633d8c5f3d97ac53d9b
    log: revlist-25ef926ce12f-3073c30d2a6f.txt

--===============0808077920354265810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ef926ce12f-3073c30d2a6f.txt

b3e02da8ae3a7718c1e8edb2e3a694dd2a0b3584 t7002: add tests for moving from in-cone to out-of-cone
8cbdaf02898929cf8c883738f046deb0b8316756 mv: rename check_dir_in_index() to empty_dir_has_sparse_contents()
7d8eb3e6fae77c846c6df09a8b188da9400ebf9a mv: free the *with_slash in check_dir_in_index()
7265acf241ea352ba05c43fb978ba81aa380be29 mv: check if <destination> is a SKIP_WORKTREE_DIR
acbc07b42d2cedbc43f4e8f8cbc674201dafa127 mv: remove BOTH from enum update_mode
e1bc35757191722ae4da19699cd4164bbb87c007 mv: from in-cone to out-of-cone
dcc54a184c6301b7e96fe384b01af8393c8f9710 mv: cleanup empty WORKING_DIRECTORY
ee2ee30331e798c2146976647ff9c581877bab57 advice.h: add advise_on_moving_dirty_path()
5b7414934a587f404fba5b3d7368691366304279 mv: check overwrite for in-to-out move
0baf4fb57a6533f72273e462f4e876e023f0b04f SQUASH???
7856f9cf71245b4b1f110df7ca1314b6f34cf96e unpack-trees: handle missing sparse directories
4e7b19a7f3c34f58adbfec32c45551198efdeeea Merge branch 'vd/sparse-reset-checkout-fixes' into seen
3073c30d2a6f3a85f5374633d8c5f3d97ac53d9b Merge branch 'sy/mv-into-cone' into seen

--===============0808077920354265810==--
