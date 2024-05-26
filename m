Content-Type: multipart/mixed; boundary="===============1136100348281511029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 26 May 2024 14:48:28 -0000
Message-Id: <171673490817.6395.9879662815724374157@gitolite.kernel.org>

--===============1136100348281511029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 9837971383733ad59ead121dcc4b13f89829d389
    new: e46fa3a7dae4a65fd80128bf381dba4fd5036ebb
    log: revlist-983797138373-e46fa3a7dae4.txt

--===============1136100348281511029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-983797138373-e46fa3a7dae4.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support

--===============1136100348281511029==--
