Content-Type: multipart/mixed; boundary="===============7889046964832947109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 09 Apr 2023 14:24:28 -0000
Message-Id: <168105026835.16021.2214721890485927865@gitolite.kernel.org>

--===============7889046964832947109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: dc08f43f0fc91beba673d4aaa136d5122ae024f4
    new: 3a56e665384ed5d1f1fd9a1a5cd6f1bf857bfd2b
    log: revlist-dc08f43f0fc9-3a56e665384e.txt

--===============7889046964832947109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc08f43f0fc9-3a56e665384e.txt

c91ff78d21f62ad3c54198df6d65234139cc3f4a common: switch _get_{available,total}_space accounting to units of single bytes
5858995b1f4e14f52230c70bfe9f83df295b04ec generic/{251,260}: compute maximum fitrim offset
7d5d3f77154ee927c574808dc0b3c977746dcea7 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
ccf4d08d12e36664f556ada077acdce728d06d6f common/report: fix typo in FSSTRESS_AVOID
a8e4eb5f7d2f2182d6574eb69319af194400ce3e common/populate: fix btree-format xattr creation on xfs
c7db4edfe9677f29fb6d4c012257454473974a4f populate: create fewer subdirs when constructing directories
8d69dc3757cee7dbeafb1396d93453eee72e719c populate: create fewer holes in directories and xattrs
2a442d6a587d8675d632436e64a9e26351188587 fstests: add MAINTAINERS and get_maintainer.pl files
d349bd4a0dff837b7a46bd8b18959b749e09805f tools/get_maintainer.pl: remove penguin chiefs
c72cc820eb60e2abbbcc24d007231e028fb0ce3c fstests/MAINTAINERS: add supported mailing list
3a49eed5c634d4a1e10464c1d8e2e5626b5a987d fstests/MAINTAINERS: add some specific reviewers
3a56e665384ed5d1f1fd9a1a5cd6f1bf857bfd2b fstests/MAINTAINERS: add a co-maintainer for btrfs testing part

--===============7889046964832947109==--
