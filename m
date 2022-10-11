Content-Type: multipart/mixed; boundary="===============2967102934221699429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 11 Oct 2022 15:15:15 -0000
Message-Id: <166550131557.13907.18018515627274137721@gitolite.kernel.org>

--===============2967102934221699429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 5eea9ed9ca371b0ce6b360039b2d02394aa7844f
    new: 50af763fe04355c0a3f99179deae4a8f9509293d
    log: revlist-5eea9ed9ca37-50af763fe043.txt

--===============2967102934221699429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eea9ed9ca37-50af763fe043.txt

11dbb89b10c0a4604a21c70fe3ee5c0575a3c3af btrfs: fix processing of delayed data refs during backref walking
c22f07365c5f8a1872823a770a7888ac0b3e2bc7 btrfs: fix processing of delayed tree block refs during backref walking
71399b6945941e364f2bd63ebe2f41d9e2275993 btrfs: ignore fiemap path cache if we have multiple leaves for a data extent
27ba24f269d8ebbe114f1fadbc3fca060b970556 btrfs: get the next extent map during fiemap/lseek more efficiently
b8bac9802fe36db318dcbc49f7155e123108e0b5 btrfs: skip unnecessary extent map searches during fiemap and lseek
fc0a66561505693ce3974992e58c81ae672cddc1 btrfs: skip unnecessary delalloc search during fiemap and lseek
624ea4cace0e7dc7ec9fd3983159121a8311d8fc btrfs: drop pointless memset when cloning extent buffer
a5ead132db92d437f5a18a7d8e8c855a18f3e012 btrfs: drop redundant bflags initialization when allocating extent buffer
f5496a81ec0a5d9590fd7de1730f0dd9a46777c6 btrfs: remove checks for a root with id 0 during backref walking
9747bdb0d51eb0b2c28b823154ee17f2ebf77963 btrfs: remove checks for a 0 inode number during backref walking
df58bd144e02fd6d53209bb82c547c929ab6f2b9 btrfs: directly pass the inode to btrfs_is_data_extent_shared()
cc4bcf555798f054609c1a7141be11e111c11d5d btrfs: turn the backref sharedness check cache into a context object
5ac0dbfe0f5e4c33aed93ffd266f536d224c507f btrfs: move ulists to data extent sharedness check context
3da686b7a18b07aab7f3278320871d17a6a4bb9c btrfs: remove roots ulist when checking data extent sharedness
02cd85d68a3e52c6edacbb263856e2af42820b13 btrfs: remove useless logic when finding parent nodes
6550d0a22b38eff14e04b5343d46ded649040849 btrfs: cache sharedness of the last few data extents during fiemap
4ce75474934a14df9076bab43d0bb1eeb25bd15e btrfs: move up backref sharedness cache store and lookup functions
68efa89bd86900f1cee4b1cca82e5280a33e91cf btrfs: avoid duplicated resolution of indirect backrefs during fiemap
50af763fe04355c0a3f99179deae4a8f9509293d btrfs: avoid unnecessary resolution of indirect backrefs during fiemap

--===============2967102934221699429==--
