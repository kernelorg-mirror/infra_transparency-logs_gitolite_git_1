Content-Type: multipart/mixed; boundary="===============2416103285616830766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 24 Mar 2026 11:34:18 -0000
Message-Id: <177435205873.2562306.15396387695021893035@gitolite.kernel.org>

--===============2416103285616830766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.42
    old: a39a05dcd47238bcd6b684a064219ae30604b87d
    new: 5c846029aa65b3c8f9f7fbd9fd1db06517505166
    log: revlist-a39a05dcd472-5c846029aa65.txt
  - ref: refs/tags/v2.42-rc2
    old: 0000000000000000000000000000000000000000
    new: bafb65a8da73eee8ba9198dc7613121e1e8cd552

--===============2416103285616830766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39a05dcd472-5c846029aa65.txt

e6ef5928a3f29710b6e506088928905693676b9c fallocate: give up when SEEK_HOLE/DATA misbehaves
dcfffbce5df063787b118c26df06cbc163d6943e liblastlog2: Install missing manual pages
3c48261964ed0f0b078a71f00ccd6fe7c0736efe meson: Install missing manual pages
89c920a270ac866c66973210c2798c962963f9ce meson: Fix build warnings
230bb02381fd7323f08ad234d873cea71cebf064 pwdutils: extend ul_getuserpw_str() and ul_getgrp_str() to return ID
90168ec92b90d847f12986ed930be9b17c866ff7 login: Clean up PAM resources in correct order
ba8c796fe7d0cca2aed847f82344907fe29b66bc meson: use explicit values for curses/slang config defines
2d9283cfb58c966f9742963655630f70c302a91a meson: fix plymouth support macro name
351352ba60a091f69caf633bb72f03b1604ebf28 meson: add check for security_get_initial_context()
00a393c6180cc431d4a683c584d7dc0d24b818c9 meson: add login-stat-mail option
940e9bbdffb3550d326d7208d240f99e0a02ebd3 meson: add hwclock-gplv3 option
8eaffcdf6ab1a2a1a06590de7df1a42b3f57a24c meson: remove unused HAVE_NCURSES config define
3a194a237bab52b6dbc6f5c196fd3b24f238901b libblkid: add LIBBLKID_VERSION to blkid.h, remove redundant config.h versions
ec1bf0faa3b19aa6f3b25e0e4e0bebb449934b58 liblastlog2: generate lastlog2.h from template
fe00f35fa48a4297fde9c8f5118f5d4f4bb0eebb meson: remove unused HAVE_LIBFDISK and HAVE_LIBSMARTCOLS defines
8213095043592f08268f5a12a530f85880f96ae8 libblkid: fix stale comment in version.c
4abae1c946738cb9b924502dc81a9628ae1a2882 tools: git-version-next fix -devel tag and rename variables
da98f5d1748279da3cb0cde886b89d4b890d53f6 po-man: merge changes
6d9b6be41daae104cd48fd248fd695e5230b6669 po: merge changes
abc52a6df8aa2f26f9eb71cece58310375107e2d docs: update v2.42-ReleaseNotes
5c846029aa65b3c8f9f7fbd9fd1db06517505166 build-sys: update release dates

--===============2416103285616830766==--
