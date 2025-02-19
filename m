Content-Type: multipart/mixed; boundary="===============8492169123505795491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 19 Feb 2025 09:32:15 -0000
Message-Id: <173995753590.2573637.16590685252272729881@gitolite.kernel.org>

--===============8492169123505795491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/internal-64bit-flags
    old: 7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 036ed529994c83c2d653a21a663edc509e4163f5
    new: 7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4
    log: |
         c497945ab34ad290d03481ae3f360af52d8ff236 Make internal dm_flags 64bit.
         f07854ab4f914c0a37be1deea25e92ac16928db4 Make libdevmapper internal flags 64bit.
         a3455befe78489e55a7244205188f93b37bc34a9 Sync libdevmapper flags in tests.
         7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4 Make test libdevmapper flags 64bit.
         
  - ref: refs/heads/master
    old: 036ed529994c83c2d653a21a663edc509e4163f5
    new: 7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4
    log: |
         c497945ab34ad290d03481ae3f360af52d8ff236 Make internal dm_flags 64bit.
         f07854ab4f914c0a37be1deea25e92ac16928db4 Make libdevmapper internal flags 64bit.
         a3455befe78489e55a7244205188f93b37bc34a9 Sync libdevmapper flags in tests.
         7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4 Make test libdevmapper flags 64bit.
         
  - ref: refs/merge-requests/420/merge
    old: 709ab608961c68bf5c50e9311c50fee794f3c8f0
    new: 67be9cbe19f5c37d16076704a0efb1a0f172fcdb
    log: revlist-709ab608961c-67be9cbe19f5.txt
  - ref: refs/merge-requests/738/merge
    old: c57e04b3f492babe0e5b114f629cbf0f228dbee1
    new: 4517edf82f8ed8007035fc8ddf7025f9bac66f5c
    log: revlist-c57e04b3f492-4517edf82f8e.txt
  - ref: refs/merge-requests/755/merge
    old: c5e421bf5126fde4d552216189b5e95be6bd6aed
    new: fb4e060aea439d8f04203ea0631e98d2a72d7de8
    log: |
         fb4e060aea439d8f04203ea0631e98d2a72d7de8 Merge branch 'verity-error' into 'main'
         
  - ref: refs/merge-requests/757/head
    old: 0000000000000000000000000000000000000000
    new: 83d1ed07335d6af6f1172c5ace3d73dbf2e747be
  - ref: refs/merge-requests/757/merge
    old: 0000000000000000000000000000000000000000
    new: ddf3e51289dd8d7faffb7f98170153901fd6f407

--===============8492169123505795491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709ab608961c-67be9cbe19f5.txt

63f7dc739bcd348c7dc38b1e4871633a1b438caa fuzz: Better log from installation script
fd9be9e777c14ab70ba9d91233dc1d7c00ba9482 Add severeal helpers (get methods) for volume key.
54d937dfc7846cbdf8faeec5ae80b8686bb1ba8e Switch away from accessing volume key internals directly.
f86ab28ad6a42091701a373961105c7ff361cfb8 Add crypt_safe_alloc_size helper.
6ee76934fabe0163d4c12126a6847b33f9286b77 Harden and limit access to volume key internals.
843fac813f3a13f8623a9aee56aaa9047a981e9e Indicate volume key with initialized key content.
f421ec08002c22edf97f7c4d1e29892deb8700c8 Simplify volume key compare helper.
6123ea2e0b3ae781b5b03897ad55ce8f90d06fd9 Add strict compare volume key comparison for non-LUKS2 devices.
9e0bcedbaa1ffd419f3131bf2ec691d3a3fefe51 Harden LUKS2 volume key compare helper.
1bec71dbe1762f936998b5b6c5152e975d91c385 Add temporary helpers to indicate uploaded volume key.
036ed529994c83c2d653a21a663edc509e4163f5 Remove volume key internals from internal API.
67be9cbe19f5c37d16076704a0efb1a0f172fcdb Merge branch 'xchacha20-random' into 'main'

--===============8492169123505795491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57e04b3f492-4517edf82f8e.txt

3899484be87eaa9b6d1553cac8881d254ab6efa7 fuzz: Fix use of PWD variable.
a2b2c6a8aeb67b7d943eb54072762259c79edab2 Add workaround for memory sanitizer that cannot recognize explicit_bzero.
63f7dc739bcd348c7dc38b1e4871633a1b438caa fuzz: Better log from installation script
fd9be9e777c14ab70ba9d91233dc1d7c00ba9482 Add severeal helpers (get methods) for volume key.
54d937dfc7846cbdf8faeec5ae80b8686bb1ba8e Switch away from accessing volume key internals directly.
f86ab28ad6a42091701a373961105c7ff361cfb8 Add crypt_safe_alloc_size helper.
6ee76934fabe0163d4c12126a6847b33f9286b77 Harden and limit access to volume key internals.
843fac813f3a13f8623a9aee56aaa9047a981e9e Indicate volume key with initialized key content.
f421ec08002c22edf97f7c4d1e29892deb8700c8 Simplify volume key compare helper.
6123ea2e0b3ae781b5b03897ad55ce8f90d06fd9 Add strict compare volume key comparison for non-LUKS2 devices.
9e0bcedbaa1ffd419f3131bf2ec691d3a3fefe51 Harden LUKS2 volume key compare helper.
1bec71dbe1762f936998b5b6c5152e975d91c385 Add temporary helpers to indicate uploaded volume key.
036ed529994c83c2d653a21a663edc509e4163f5 Remove volume key internals from internal API.
c497945ab34ad290d03481ae3f360af52d8ff236 Make internal dm_flags 64bit.
f07854ab4f914c0a37be1deea25e92ac16928db4 Make libdevmapper internal flags 64bit.
a3455befe78489e55a7244205188f93b37bc34a9 Sync libdevmapper flags in tests.
7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4 Make test libdevmapper flags 64bit.
4517edf82f8ed8007035fc8ddf7025f9bac66f5c Merge branch 'sb_roothash_and_sig' into 'main'

--===============8492169123505795491==--
