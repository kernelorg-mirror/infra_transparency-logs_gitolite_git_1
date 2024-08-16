Content-Type: multipart/mixed; boundary="===============2557902746855125595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 16 Aug 2024 19:56:24 -0000
Message-Id: <172383818450.6709.452683702987626108@gitolite.kernel.org>

--===============2557902746855125595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: a266da672d048d5f97fc92b93ee6170649755768
    new: 1768c1ecf101cadf2fc891eb7343100ae1f2b266
    log: revlist-a266da672d04-1768c1ecf101.txt

--===============2557902746855125595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a266da672d04-1768c1ecf101.txt

a037d5e7f81bae8ff69eb670b2ec3f25ad4d2cc2 fs: add infrastructure for multigrain timestamps
6147cbda93bac1fd347d7ec24256c54d0e6ae274 fs: tracepoints around multigrain timestamp events
a777e231666a41cb3bb99ebcd04bee3defef7039 fs: add percpu counters for significant multigrain timestamp events
3a5e76794b88f36d492d6c18058978c15171f941 fs: have setattr_copy handle multigrain timestamps appropriately
42ba4ae65752b8cb8b04430909cb66b28d51c94d Documentation: add a new file documenting multigrain timestamps
3062a738d73c866bf50df13bc47a2223b7b47d87 xfs: switch to multigrain timestamps
729f35ab8b0a5641b0d64c320cc77282a89ba2fc ext4: switch to multigrain timestamps
c7e408a168b5ae6530685ad3bfbeec1755e83b53 btrfs: convert to multigrain timestamps
72f170e6e3cf35f2fbfbdc893eb0467c9f8be737 tmpfs: add support for multigrain timestamps
ec121a3260e682c776eea8ce64bd0ed29ce78853 Merge branch 'brauner/vfs.mgtime'
e4b0ac435222f13dde44b650067b2ff65479a199 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
27705989bdbce5bc7514587a60b7ecec82294c2e nfsd: implement OPEN_XOR_DELEGATION part of delstid draft
3789888c30eb940ace9447c0ec348eb40c5fe8e1 nfsd: bring in support for delstid draft XDR encoding
15991147e69d27e0fcef335f42e73ac22a423fc9 nfsd: add support for FATTR4_OPEN_ARGUMENTS
7f6ae175c3877c2ca8d71aec1f08e23bcbaf3d40 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
878657e482d885c2761053f762b98b81fdae2c58 nfsd: fix up handling of inode attrs in cb_getattr
1768c1ecf101cadf2fc891eb7343100ae1f2b266 nfsd: add support for delegated timestamps

--===============2557902746855125595==--
