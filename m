From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 10 Feb 2023 18:44:33 -0000
Message-Id: <167605467353.21202.14008336487674854176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 4fc619853d39b56cc16a14108877a6802b001f3d
    new: 1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938
    log: |
         ec0efe7068081cf4787a881640eef155956f58b7 fix potential null pointer dereference.
         1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938 Update file cryptsetup-ssh.c
         
  - ref: refs/heads/master
    old: 4fc619853d39b56cc16a14108877a6802b001f3d
    new: 1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938
    log: |
         ec0efe7068081cf4787a881640eef155956f58b7 fix potential null pointer dereference.
         1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938 Update file cryptsetup-ssh.c
         
  - ref: refs/merge-requests/408/merge
    old: fe3f85ee5855cf35991ac94d914aa152d128fec6
    new: 05ec5dc68d9b5ead3793f9834c3eaebae24e218d
    log: |
         53668a020336d0e2b38aca84159cd7e0b6132dc3 Add 2.6.1 Release notes.
         83d3c0434744af8a2a3dad28fbaee5f7b2bf2d3a Reformat and cleanup README.
         93c5013577970a4e1f14665246b2cc288c4e4a37 Clarify when cryptsetup asks for LUKS2 token PINs.
         5d622102c68fc7427d3a41b948be4fe596722f2f Some more cleanup of Release notes.
         72f799b393592307ef3d8c1b4b215809930793ac Update Copyright year.
         4fc619853d39b56cc16a14108877a6802b001f3d Version 2.6.1.
         05ec5dc68d9b5ead3793f9834c3eaebae24e218d Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 3dbe9863b97d6eeed1aeec88bb316b1f59274a04
    new: e787d17d498448b1990db5ad8574d2c32177a6cd
    log: |
         53668a020336d0e2b38aca84159cd7e0b6132dc3 Add 2.6.1 Release notes.
         83d3c0434744af8a2a3dad28fbaee5f7b2bf2d3a Reformat and cleanup README.
         93c5013577970a4e1f14665246b2cc288c4e4a37 Clarify when cryptsetup asks for LUKS2 token PINs.
         5d622102c68fc7427d3a41b948be4fe596722f2f Some more cleanup of Release notes.
         72f799b393592307ef3d8c1b4b215809930793ac Update Copyright year.
         4fc619853d39b56cc16a14108877a6802b001f3d Version 2.6.1.
         e787d17d498448b1990db5ad8574d2c32177a6cd Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: d3060ad3df9aab61cf4b4570201dc36b50115614
    new: 8b61ab860a708b7d8f7ed8a638605fbc5049209f
    log: |
         53668a020336d0e2b38aca84159cd7e0b6132dc3 Add 2.6.1 Release notes.
         83d3c0434744af8a2a3dad28fbaee5f7b2bf2d3a Reformat and cleanup README.
         93c5013577970a4e1f14665246b2cc288c4e4a37 Clarify when cryptsetup asks for LUKS2 token PINs.
         5d622102c68fc7427d3a41b948be4fe596722f2f Some more cleanup of Release notes.
         72f799b393592307ef3d8c1b4b215809930793ac Update Copyright year.
         4fc619853d39b56cc16a14108877a6802b001f3d Version 2.6.1.
         8b61ab860a708b7d8f7ed8a638605fbc5049209f Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: 690fc3064061844bc27d70b73003b7b1f56e9e5f
    new: 04a2e7d1688e33d4a403b589777fe8927f1095c4
    log: |
         53668a020336d0e2b38aca84159cd7e0b6132dc3 Add 2.6.1 Release notes.
         83d3c0434744af8a2a3dad28fbaee5f7b2bf2d3a Reformat and cleanup README.
         93c5013577970a4e1f14665246b2cc288c4e4a37 Clarify when cryptsetup asks for LUKS2 token PINs.
         5d622102c68fc7427d3a41b948be4fe596722f2f Some more cleanup of Release notes.
         72f799b393592307ef3d8c1b4b215809930793ac Update Copyright year.
         4fc619853d39b56cc16a14108877a6802b001f3d Version 2.6.1.
         ad10ba62182475cd613c7fc5fce278ad90733b77 libcryptsetup: add OPAL type and params
         7ce1c031e7e7edb185b4c4cf101e61be1300188d cryptsetup: add --type=luks2-hw-opal
         04a2e7d1688e33d4a403b589777fe8927f1095c4 cryptsetup: support for hw-opal in luksErase
         
  - ref: refs/merge-requests/461/merge
    old: 42b06dbb34d4d4a7483d232d86979d867f375cef
    new: edc6ca07592bdea05165b5f212690d82d5af3672
    log: |
         72f799b393592307ef3d8c1b4b215809930793ac Update Copyright year.
         4fc619853d39b56cc16a14108877a6802b001f3d Version 2.6.1.
         ad10ba62182475cd613c7fc5fce278ad90733b77 libcryptsetup: add OPAL type and params
         7ce1c031e7e7edb185b4c4cf101e61be1300188d cryptsetup: add --type=luks2-hw-opal
         04a2e7d1688e33d4a403b589777fe8927f1095c4 cryptsetup: support for hw-opal in luksErase
         edc6ca07592bdea05165b5f212690d82d5af3672 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/476/merge
    old: b72755b05ce89a401cf569fac9a1043bcda037e4
    new: a0d085c4bc61767a267483a5a5fa33f8245427d6
    log: |
         53668a020336d0e2b38aca84159cd7e0b6132dc3 Add 2.6.1 Release notes.
         83d3c0434744af8a2a3dad28fbaee5f7b2bf2d3a Reformat and cleanup README.
         93c5013577970a4e1f14665246b2cc288c4e4a37 Clarify when cryptsetup asks for LUKS2 token PINs.
         5d622102c68fc7427d3a41b948be4fe596722f2f Some more cleanup of Release notes.
         72f799b393592307ef3d8c1b4b215809930793ac Update Copyright year.
         4fc619853d39b56cc16a14108877a6802b001f3d Version 2.6.1.
         a0d085c4bc61767a267483a5a5fa33f8245427d6 Merge branch 'reencrypt-code-cleanups-and-fixes' into 'main'
         
  - ref: refs/merge-requests/479/merge
    old: c065614f23d5971ec25b88d09e4939142c99e906
    new: f28883e33d036fb0af43ddc217343dc3945345e4
    log: |
         53668a020336d0e2b38aca84159cd7e0b6132dc3 Add 2.6.1 Release notes.
         83d3c0434744af8a2a3dad28fbaee5f7b2bf2d3a Reformat and cleanup README.
         93c5013577970a4e1f14665246b2cc288c4e4a37 Clarify when cryptsetup asks for LUKS2 token PINs.
         5d622102c68fc7427d3a41b948be4fe596722f2f Some more cleanup of Release notes.
         72f799b393592307ef3d8c1b4b215809930793ac Update Copyright year.
         4fc619853d39b56cc16a14108877a6802b001f3d Version 2.6.1.
         f28883e33d036fb0af43ddc217343dc3945345e4 Merge branch 'meson-build' into 'main'
         
  - ref: refs/merge-requests/480/head
    old: 8a6df313acc101f49a55b6911ede3bbbe9d85ae2
    new: 2a940b3437a177c7a00a990f2e07682552e9b50f
    log: |
         2a940b3437a177c7a00a990f2e07682552e9b50f doc: tidy up README.md
         
  - ref: refs/merge-requests/485/head
    old: 0000000000000000000000000000000000000000
    new: d6f768ab7c205cac5a6f5d42e37055513fb47520
  - ref: refs/merge-requests/485/merge
    old: 0000000000000000000000000000000000000000
    new: e4d9a8f005fe1578bd842a8330679e72914c2ca2
  - ref: refs/merge-requests/486/head
    old: 0000000000000000000000000000000000000000
    new: 1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938
  - ref: refs/merge-requests/486/merge
    old: 0000000000000000000000000000000000000000
    new: 241277cda131c2d1629093e2caa1866a9e907bee
