Content-Type: multipart/mixed; boundary="===============7930724479244085613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 16 Jun 2026 12:17:47 -0000
Message-Id: <178161226703.2762836.17109903169136552631@gitolite.kernel.org>

--===============7930724479244085613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 06d2d840865b64fe915b28c2e45df01b59b2baec
    new: 39fef62bf3226abb6bb018fa8750afa0327e84b4
    log: revlist-06d2d840865b-39fef62bf322.txt
  - ref: refs/heads/stable/v2.41
    old: b8625310b8f4a0760a00da013930365fa70d211a
    new: 230de59ffbee328506d92d3534e66d56de1afe5d
    log: |
         132d9c8aa15a8efd0a23d8ca7ed8b98f365e84fa libblkid: fix use-after-free in nested partition probing
         cc81bbcec598cb91f0eb8456282f33eed820ed5f libmount: fix SUID bypass via LIBMOUNT_FORCE_MOUNT2 and legacy mount path
         b639bf5c4277b7f828b3fcbdbf94bad5a4d20060 lib/fileutils: add ul_open_no_symlinks()
         0b010025a0e429bc80355c94db86a843395d49e2 libmount: add fd_target to context for TOCTOU prevention
         99bad5729aeb93adfcd2573d60b3eb7e09da3c75 libmount: ignore X-mount.nocanonicalize for restricted users
         897a08c2b11dfa66975c3d24d63c7bf5f5be1a7c libmount: use fd-based fchownat/chmod in hook_owner
         8b6454b84e11937059d8fe7dc63c1d6e38ec7368 libmount: restrict X-mount.subdir for non-root
         4ca5d5c502ad746e7ecf8d201ca4d7768e6faca3 libmount: use fd_target in hook_idmap for move_mount()
         a9508d216eb8977979102782672e0470cc9bf2a2 libmount: add mount ID verification and man page TOCTOU note
         63a366b31d4801fac82145871cdb7442de92e3f3 docs: update v2.41.5-ReleaseNotes
         230de59ffbee328506d92d3534e66d56de1afe5d build-sys: update release dates
         
  - ref: refs/heads/stable/v2.42
    old: 03c605bc3191fee32bb898306c06062837becb44
    new: f44509230b9f8224993b8c6157f85888359a64e1
    log: revlist-03c605bc3191-f44509230b9f.txt
  - ref: refs/tags/v2.41.5
    old: 0000000000000000000000000000000000000000
    new: 1e075ae99caf246de507f44b219733460a75977e
  - ref: refs/tags/v2.42.2
    old: 0000000000000000000000000000000000000000
    new: c4fafd8a76ca7a9f8e1c1177b2d1fe8e03116e99

--===============7930724479244085613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06d2d840865b-39fef62bf322.txt

d826c15252d3c6b5041d88839bbe6ae4bcf2bd18 asciidoctor: fix encoding error for non-ASCII translations
b1ae0fc48d1e9f0604cbc30d4871fdd362d84c02 mkswap: use fd-based operations to avoid TOCTOU in open_device()
111a4ed1d89ee0f33d6d61417f689d4dc1f163f6 docs: setpriv: improve EXAMPLES section
a9ce458c65aacdf1676987f6fc15371643907976 libmount: detect fanotify queue overflow in monitor
1cebca4c983e31a288278df74190b504c196778a Remove documentation for removed args on unshare.c's map_ids_from_child
f567027955be9826706614dcd84d75ff071ecd6d Merge branch 'PR/setpriv-examples' of https://github.com/karelzak/util-linux-work
86a52cd63c3b661a53abf497bab7091e219cb285 Merge branch 'PR/libmount-fanotify-overflow' of https://github.com/karelzak/util-linux-work
cf842e449f0382a9ebbb31b0c7734b35320e09e0 Merge branch 'PR/mkswap-fstat' of https://github.com/karelzak/util-linux-work
5548e30b6daf0008a3a949561712749929497ef4 Merge branch 'PR/asciidoctor-utf8-encoding' of https://github.com/karelzak/util-linux-work
f15b941a98d357838cb56f54a30ce40b8c8ba9e5 Merge branch 'unshare-comment-fix' of https://github.com/crbednarz/util-linux
c0186f14fbdb02f64c8e0ba701ce727ea764ff4c libblkid: fix use-after-free in nested partition probing
9cbfb823500f510b34767edabd3ffd5b436987b4 libmount: fix SUID bypass via LIBMOUNT_FORCE_MOUNT2 and legacy mount path
78a860982e036f38fe9c0b3344998df5ac2c2ff5 libmount: add fd_target to context for TOCTOU prevention
d07aad41e323fd36a1504809d1f9b89c0504f76c libmount: ignore X-mount.nocanonicalize for restricted users
24da33905c7115c4cbccd0afb2a469804e96467a libmount: use fd-based fchownat/chmod in hook_owner
bde660dd7e3bab40771bffd5ff654b3e0a71cd16 libmount: restrict X-mount.subdir for non-root to Linux >= 6.15
8aa3af65b2b2a57bd40ecc47467d58d27cc9d3a7 libmount: use fd_target in hook_idmap for move_mount()
39fef62bf3226abb6bb018fa8750afa0327e84b4 libmount: add mount ID verification and man page TOCTOU note

--===============7930724479244085613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c605bc3191-f44509230b9f.txt

d12822b7945ba887f17a985c3eb9c02fc0e7c2d4 docs: setpriv: improve EXAMPLES section
ce0a0e0166106a9d0a0e891fa0a0d86f92ee577d libmount: detect fanotify queue overflow in monitor
7943f5766761402c14f811409cf4ce4252fdf6a1 asciidoctor: fix encoding error for non-ASCII translations
60ca8616ac1a223bfb5a713047a37136dd9481ef libblkid: fix use-after-free in nested partition probing
31e37c1c7dcf25b76ccf41391fe934a75644c661 libmount: fix SUID bypass via LIBMOUNT_FORCE_MOUNT2 and legacy mount path
0d3d55975aa3492c62fd345eac38f41cd166c0b0 libmount: add fd_target to context for TOCTOU prevention
b3879c50b36c58c4296ee219a7d3d290131d4c8d libmount: ignore X-mount.nocanonicalize for restricted users
d0c5adaeb3a3d823aba1377794de8f009b8152cc libmount: use fd-based fchownat/chmod in hook_owner
8bbd56b396ebb8449e5a39391c784df35919827b libmount: restrict X-mount.subdir for non-root to Linux >= 6.15
bc43adb278d45be46964abc4e7bb06e0de210426 libmount: use fd_target in hook_idmap for move_mount()
646fb66603d10a7ac337e14f566f1af48e3107c9 libmount: add mount ID verification and man page TOCTOU note
35d05e1e7f656dfb7e71b53a0f70ca2012828907 docs: update v2.42.2-ReleaseNotes
7a38d24be9ac3c4336672bc3c686f443e5a366d7 po-man: merge changes
a2cd19b30a22c0f03e9294cd75a6e8430eb0972e po: merge changes
f44509230b9f8224993b8c6157f85888359a64e1 build-sys: update release dates

--===============7930724479244085613==--
