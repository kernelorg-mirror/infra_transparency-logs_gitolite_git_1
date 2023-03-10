Content-Type: multipart/mixed; boundary="===============0301829084536394169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 10 Mar 2023 14:09:49 -0000
Message-Id: <167845738946.16627.12301102752895592521@gitolite.kernel.org>

--===============0301829084536394169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-codeql-bugs
    old: c2045b95857a8aaa847d7089d5a767ee29129238
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: f686fc710878f8ceee410af0babbfc1492ca5ce0
    new: c2045b95857a8aaa847d7089d5a767ee29129238
    log: |
         b297b59ba21304999220aab4833588e67cedab9d bitlk: avoid use ctime() with pointer to shared memory.
         76c0a813189e1a576d8f3ca7ac0d830e257381cf tests: reserve one byte for trailing zero in global log buffer
         ccf48bb28e20892c2ab690671f1e5e427b7fb184 tests: avoid possible overflow in multiplication
         d209bb27b423cbadf9e04f2cf57e6c44d0834a7f User more restrictive attributes for device file lock.
         a752e571ab21bba85bf07b9df943afefb862eac9 reencrypt: fix checking of context name arguments.
         cca490a0b8fddf59316fbccd351d332a878ff95e test: Do not overload global crypt_device variable name.
         d4840d46e1f4e4e11dd15383d414a4019bdc16f8 Do not overload global crc32 table name by a function parameter name.
         9d5e45be54330b6c0c8164ebac82d8d8924fcece Add header guard to ssh-utils.h.
         c2045b95857a8aaa847d7089d5a767ee29129238 Update CodeQL config.
         
  - ref: refs/heads/master
    old: f686fc710878f8ceee410af0babbfc1492ca5ce0
    new: c2045b95857a8aaa847d7089d5a767ee29129238
    log: |
         b297b59ba21304999220aab4833588e67cedab9d bitlk: avoid use ctime() with pointer to shared memory.
         76c0a813189e1a576d8f3ca7ac0d830e257381cf tests: reserve one byte for trailing zero in global log buffer
         ccf48bb28e20892c2ab690671f1e5e427b7fb184 tests: avoid possible overflow in multiplication
         d209bb27b423cbadf9e04f2cf57e6c44d0834a7f User more restrictive attributes for device file lock.
         a752e571ab21bba85bf07b9df943afefb862eac9 reencrypt: fix checking of context name arguments.
         cca490a0b8fddf59316fbccd351d332a878ff95e test: Do not overload global crypt_device variable name.
         d4840d46e1f4e4e11dd15383d414a4019bdc16f8 Do not overload global crc32 table name by a function parameter name.
         9d5e45be54330b6c0c8164ebac82d8d8924fcece Add header guard to ssh-utils.h.
         c2045b95857a8aaa847d7089d5a767ee29129238 Update CodeQL config.
         
  - ref: refs/merge-requests/461/merge
    old: 2c40861a3539bd8799ba46771bffbfbbac12ca0c
    new: c84c7ece9771c435e3a08202ec0654934d7c8c62
    log: |
         b297b59ba21304999220aab4833588e67cedab9d bitlk: avoid use ctime() with pointer to shared memory.
         76c0a813189e1a576d8f3ca7ac0d830e257381cf tests: reserve one byte for trailing zero in global log buffer
         ccf48bb28e20892c2ab690671f1e5e427b7fb184 tests: avoid possible overflow in multiplication
         d209bb27b423cbadf9e04f2cf57e6c44d0834a7f User more restrictive attributes for device file lock.
         a752e571ab21bba85bf07b9df943afefb862eac9 reencrypt: fix checking of context name arguments.
         cca490a0b8fddf59316fbccd351d332a878ff95e test: Do not overload global crypt_device variable name.
         d4840d46e1f4e4e11dd15383d414a4019bdc16f8 Do not overload global crc32 table name by a function parameter name.
         9d5e45be54330b6c0c8164ebac82d8d8924fcece Add header guard to ssh-utils.h.
         c2045b95857a8aaa847d7089d5a767ee29129238 Update CodeQL config.
         c84c7ece9771c435e3a08202ec0654934d7c8c62 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/492/head
    old: 9206deed608d48cb30e962d6f85a13b0a5ce4275
    new: aabf7070ae0282a47a4094a43dec3eba3fb3b9fd
    log: revlist-9206deed608d-aabf7070ae02.txt
  - ref: refs/merge-requests/492/merge
    old: de489d718846247803342871f7b6e6bb518d99d3
    new: f16d148e25d5ecb38aa1524c5b0e7fb6fefd7faa
    log: |
         1c65c1c3d17e8c4c98e16c981e6eef2156983e0b Add json_object_object_add_by_uint_by_ref helper.
         4ebc6a1616f3c47ed9a8c8bce2f8991ac3a581ee Correct error paths in LUKS2 reencryption code path.
         cb177c507650334e72944a6c884a5a7945a8d03e Improve code clarity a bit.
         9a96e260aa9c5ff4908431ae757781cdcfdedfa2 Fix unlikely occurences of json_object leaks on error path.
         f686fc710878f8ceee410af0babbfc1492ca5ce0 meson: Add dist hook only when asciidoctor is found.
         0bc7537a3780678181553285f915abf9c733d420 Don't revoke keyring keys on close and suspend.
         7b8693896605e147b2b1be388819ac4e041d11d4 Add linking of the volume key to a specified keyring.
         bb84ef02baa21e3bcdb3b8d029fe0fe0da35bad0 Support specifying volume key keyring type.
         aabf7070ae0282a47a4094a43dec3eba3fb3b9fd Support specifying keyring and key using keyctl syntax.
         f16d148e25d5ecb38aa1524c5b0e7fb6fefd7faa Merge branch 'extend-keyring-support' into 'main'
         

--===============0301829084536394169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9206deed608d-aabf7070ae02.txt

114a13af843cd5119958e453cdd35f046147e3bb Add support for meson build system.
045ed9d48572694a9e40a0bd4ed12d2424486b9b Update devel version.
428c2f323b880a8018d08b7d32dc1d0914a3f3bb fuzz: Do not calculate checksum for too small headers.
62aa39220551dca7f825a22b8a65ace579808de7 Improve README.md.
899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
b12e9534c3ae4be61055d1aac2576700e73bf0ef Replace LGTM with GitHub CodeQL.
0bc7537a3780678181553285f915abf9c733d420 Don't revoke keyring keys on close and suspend.
7b8693896605e147b2b1be388819ac4e041d11d4 Add linking of the volume key to a specified keyring.
bb84ef02baa21e3bcdb3b8d029fe0fe0da35bad0 Support specifying volume key keyring type.
aabf7070ae0282a47a4094a43dec3eba3fb3b9fd Support specifying keyring and key using keyctl syntax.

--===============0301829084536394169==--
