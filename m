Content-Type: multipart/mixed; boundary="===============5202295211107630743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 24 Feb 2021 15:04:39 -0000
Message-Id: <161417907973.1540.11318279673283309592@gitolite.kernel.org>

--===============5202295211107630743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: c9b727e9ea31ea02ff98e2f527e326d0ebbd3c45
    new: a77acb21c929b9163582a162179fed03d811f54c
    log: |
         9faa602f6c26cc37c0983922145289fdf5cd4b2e Add tests for cipher_null suspend/resume.
         d8cf203d4615e1173c3c7adbc6c884212798f1fb Remove redundant check.
         28603e4de7b9129b2140a5fe3d0c19784dc389dc Do not upload VK in keyring when data cipher is null.
         3367b789587c9562c5934e83c48e7241a473d798 Unify crypt_resume_by internal code.
         6a8bade7e6fbf37f9025cd7eb0351eb2d88a8b5e Allow LUKS resume for device with cipher_null.
         6e6e9f169e8c112f1a0e0354bb453056bc2d87ac Fix keyslots size overflow when device too small.
         a77acb21c929b9163582a162179fed03d811f54c Fix reversed condition in LUKS2 api test.
         
  - ref: refs/merge-requests/135/merge
    old: af9ca16642be3732ec728a3e4fa1c2e1f549ee5a
    new: 9e9fdb796af7e8426e45427f83b7031a21ed5005
    log: |
         8e564bbb5cff56d365434022a9a44dd78bb77ced veritysetup: do not increase hash image size if hash area is not used.
         dd6d6cfa1c84d213b969189b3610483b3159c82b verity: do not calculate hash offset if hash area is not used.
         1534dc6c61eb98698fae97df446f73963d8c4262 verity: do not process hash image if it is empty.
         c9b727e9ea31ea02ff98e2f527e326d0ebbd3c45 verity: run FEC check even if root hash fails.
         9e9fdb796af7e8426e45427f83b7031a21ed5005 Merge branch 'default-sector-size' into 'master'
         
  - ref: refs/merge-requests/144/head
    old: e36d608cca23cb5f148d129f2f40187474eede1c
    new: a77acb21c929b9163582a162179fed03d811f54c
    log: |
         8e564bbb5cff56d365434022a9a44dd78bb77ced veritysetup: do not increase hash image size if hash area is not used.
         dd6d6cfa1c84d213b969189b3610483b3159c82b verity: do not calculate hash offset if hash area is not used.
         1534dc6c61eb98698fae97df446f73963d8c4262 verity: do not process hash image if it is empty.
         c9b727e9ea31ea02ff98e2f527e326d0ebbd3c45 verity: run FEC check even if root hash fails.
         9faa602f6c26cc37c0983922145289fdf5cd4b2e Add tests for cipher_null suspend/resume.
         d8cf203d4615e1173c3c7adbc6c884212798f1fb Remove redundant check.
         28603e4de7b9129b2140a5fe3d0c19784dc389dc Do not upload VK in keyring when data cipher is null.
         3367b789587c9562c5934e83c48e7241a473d798 Unify crypt_resume_by internal code.
         6a8bade7e6fbf37f9025cd7eb0351eb2d88a8b5e Allow LUKS resume for device with cipher_null.
         6e6e9f169e8c112f1a0e0354bb453056bc2d87ac Fix keyslots size overflow when device too small.
         a77acb21c929b9163582a162179fed03d811f54c Fix reversed condition in LUKS2 api test.
         
  - ref: refs/merge-requests/144/merge
    old: 0af32210511595534040a5df17f82f75c593d4fb
    new: 03c4d7d332e04d02ab0ac77c8383a1ee97bea3ce
    log: revlist-0af322105115-03c4d7d332e0.txt
  - ref: refs/merge-requests/51/merge
    old: 284a49443e2a833e33714f9fa0f03b8e0233d68d
    new: c9b727e9ea31ea02ff98e2f527e326d0ebbd3c45
    log: |
         8e564bbb5cff56d365434022a9a44dd78bb77ced veritysetup: do not increase hash image size if hash area is not used.
         dd6d6cfa1c84d213b969189b3610483b3159c82b verity: do not calculate hash offset if hash area is not used.
         1534dc6c61eb98698fae97df446f73963d8c4262 verity: do not process hash image if it is empty.
         c9b727e9ea31ea02ff98e2f527e326d0ebbd3c45 verity: run FEC check even if root hash fails.
         
  - ref: refs/merge-requests/145/head
    old: 0000000000000000000000000000000000000000
    new: 09f7f3d7c3db4bf3f1c53433ec6c2e0f746ff40b
  - ref: refs/merge-requests/145/merge
    old: 0000000000000000000000000000000000000000
    new: 104482bb112f5d6a345b3a0be18e180b1cf4818f

--===============5202295211107630743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af322105115-03c4d7d332e0.txt

8e564bbb5cff56d365434022a9a44dd78bb77ced veritysetup: do not increase hash image size if hash area is not used.
dd6d6cfa1c84d213b969189b3610483b3159c82b verity: do not calculate hash offset if hash area is not used.
1534dc6c61eb98698fae97df446f73963d8c4262 verity: do not process hash image if it is empty.
c9b727e9ea31ea02ff98e2f527e326d0ebbd3c45 verity: run FEC check even if root hash fails.
9faa602f6c26cc37c0983922145289fdf5cd4b2e Add tests for cipher_null suspend/resume.
d8cf203d4615e1173c3c7adbc6c884212798f1fb Remove redundant check.
28603e4de7b9129b2140a5fe3d0c19784dc389dc Do not upload VK in keyring when data cipher is null.
3367b789587c9562c5934e83c48e7241a473d798 Unify crypt_resume_by internal code.
6a8bade7e6fbf37f9025cd7eb0351eb2d88a8b5e Allow LUKS resume for device with cipher_null.
6e6e9f169e8c112f1a0e0354bb453056bc2d87ac Fix keyslots size overflow when device too small.
a77acb21c929b9163582a162179fed03d811f54c Fix reversed condition in LUKS2 api test.
03c4d7d332e04d02ab0ac77c8383a1ee97bea3ce Merge branch 'cipher_null-fixes' into 'master'

--===============5202295211107630743==--
