Content-Type: multipart/mixed; boundary="===============3575667088975953901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 10 Oct 2022 10:24:41 -0000
Message-Id: <166539748114.7739.15577577721969384369@gitolite.kernel.org>

--===============3575667088975953901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 44c7d900da4849ac9711e6a9a57c1de25fa90f7b
    new: 5eea9ed9ca371b0ce6b360039b2d02394aa7844f
    log: revlist-44c7d900da48-5eea9ed9ca37.txt

--===============3575667088975953901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c7d900da48-5eea9ed9ca37.txt

37ea29070f26f59765d91cdfcdf1d8fd414b6be1 btrfs: fix processing of delayed tree block refs during backref walking
db4370a7809b3aeb8083ea8b7bafc1f6ffe6e0c8 btrfs: ignore fiemap path cache if we have multiple leaves for a data extent
2ec5bdb13c1bb6a2d1fb883000f695037cb0f3ac btrfs: get the next extent map during fiemap/lseek more efficiently
767d0afc7bd89abcd067112b1f371ce650dc3059 btrfs: skip unnecessary extent map searches during fiemap and lseek
c6b0faf2c257d4dedc7560b6842bc74d880fe20c btrfs: skip unnecessary delalloc search during fiemap and lseek
bc0998eb62c0cf79f7ec38abf4c758b7a6be2894 btrfs: drop pointless memset when cloning extent buffer
ada1ba1d03ae7263d64ffb649d55328869a3417a btrfs: drop redundant bflags initialization when allocating extent buffer
14b6aa002d9f3bbf4247818a0c5136a70c1102e1 btrfs: remove checks for a root with id 0 during backref walking
c2d41be4cb9a0cc789e7581063df74f33ec17c88 btrfs: remove checks for a 0 inode number during backref walking
a026f395f46a1170a91bafa748a20c7e13cc5226 btrfs: directly pass the inode to btrfs_is_data_extent_shared()
0189681fe561ba8502d7c556bdbb621482b5f1a9 btrfs: turn the backref sharedness check cache into a context object
d141a20d0fa714d5979c6d79e2780c37e6fe832c btrfs: move ulists to data extent sharedness check context
3c22f241927dd971854881fb5827197ee544f88c btrfs: remove roots ulist when checking data extent sharedness
f6bee849ff9db587b568e23aa3e91ccdc8ee73a0 btrfs: remove useless logic when finding parent nodes
e29bf22fc26093301807175b6dfd3b6b1a74cff0 btrfs: cache sharedness of the last few data extents during fiemap
4feb670d89ca1506088d461df2db30fbb40d689e btrfs: move up backref sharedness cache store and lookup functions
ddbc43850890da958d04bf5932c67e9ab0cca568 btrfs: avoid duplicated resolution of indirect backrefs during fiemap
5eea9ed9ca371b0ce6b360039b2d02394aa7844f btrfs: avoid unnecessary resolution of indirect backrefs during fiemap

--===============3575667088975953901==--
