Content-Type: multipart/mixed; boundary="===============8333671170687784259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 16 Jun 2025 07:57:09 -0000
Message-Id: <175006062973.1950179.9628411020864934607@gitolite.kernel.org>

--===============8333671170687784259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 381011d6ae29857c35cbcd8a4ec6594484ecfc84
    new: c78b6f6fb42f3dbe59d63f1cba7d8cccb56ab111
    log: revlist-381011d6ae29-c78b6f6fb42f.txt
  - ref: refs/heads/vfs.fixes
    old: ad5a0351064c8f744416df3a49156d2c61af5bc0
    new: ec86bba684b194a1927a0fee7ca384b6a7c356c2
    log: |
         527c88d8390d6c0358dea4d71696795c05328925 ovl: fix debug print in case of mkdir error
         0b9d62a47149083d581d8b2abb04124b6175cb29 fs: unlock the superblock during iterate_supers_type
         ec86bba684b194a1927a0fee7ca384b6a7c356c2 fs: drop assert in file_seek_cur_needs_f_lock
         

--===============8333671170687784259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-381011d6ae29-c78b6f6fb42f.txt

12b5b138d111db0588492002fdd8089af61b80e5 coredump: allow for flexible coredump handling
994dc26302ed744960ad74932eb206b49c0ebb44 selftests/coredump: fix build
474dd09d22df1d3bae9211078185aab9b6f1635e selftests/coredump: cleanup coredump tests
be227ba8215f08aaeb9bfc3ce5f1db8763e7b490 tools: add coredump.h header
59cd658eaf404e3634624b25afc3233066bea34c selftests/coredump: add coredump server selftests
c8e7ce2aa11c1beb06ba7ccceb31396fd8d7464f Merge patch series "coredump: allow for flexible coredump handling"
e04f97c8be29523bae2576fceee84a4b030406fb coredump: cleanup coredump socket functions
527c88d8390d6c0358dea4d71696795c05328925 ovl: fix debug print in case of mkdir error
0b9d62a47149083d581d8b2abb04124b6175cb29 fs: unlock the superblock during iterate_supers_type
ec86bba684b194a1927a0fee7ca384b6a7c356c2 fs: drop assert in file_seek_cur_needs_f_lock
a4d8105b0a0790e3f0da9ab7397dd67536b4cda7 Merge branch 'vfs.fixes' into vfs.all
585f0b3392d9cab2db00ed57783db5d919337897 Merge branch 'vfs-6.17.misc' into vfs.all
8cdc69e46f8e85add9b1c6c0f3ca7a42bd3fe03a Merge branch 'vfs-6.17.coredump' into vfs.all
06781b718a32c41210870c7dd43429748113ae59 Merge branch 'vfs-6.17.file' into vfs.all
c78b6f6fb42f3dbe59d63f1cba7d8cccb56ab111 Merge branch 'vfs-6.17.async.dir' into vfs.all

--===============8333671170687784259==--
