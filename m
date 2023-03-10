Content-Type: multipart/mixed; boundary="===============4746195934530447905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 10 Mar 2023 17:12:14 -0000
Message-Id: <167846833463.11594.17207988136455615146@gitolite.kernel.org>

--===============4746195934530447905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-codeql-bugs
    old: 2ee213f734d1d33d418b4f7541913018f962683f
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: c2045b95857a8aaa847d7089d5a767ee29129238
    new: 17a0b1e2d3ebe2ce79da234a4cfc4f0d77fe958a
    log: |
         17a0b1e2d3ebe2ce79da234a4cfc4f0d77fe958a Remove testing branch from CI script.
         
  - ref: refs/heads/master
    old: c2045b95857a8aaa847d7089d5a767ee29129238
    new: 17a0b1e2d3ebe2ce79da234a4cfc4f0d77fe958a
    log: |
         17a0b1e2d3ebe2ce79da234a4cfc4f0d77fe958a Remove testing branch from CI script.
         
  - ref: refs/merge-requests/408/merge
    old: 62f5cfbed7906747d1ec6a6b95104a7ac0bd6cc6
    new: 17c6b595e0707570396351db5057444a85e9bf02
    log: revlist-62f5cfbed790-17c6b595e070.txt
  - ref: refs/merge-requests/420/merge
    old: e535fc37598c43220288128eefe47905196092d0
    new: bd2b3133e4c64411b243f81f02c263f1846d886a
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
         bd2b3133e4c64411b243f81f02c263f1846d886a Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: b8fdb9961909e1538460f1e93885b6ce83676402
    new: e50f837db0774a7506a2031c3da442c817b70b50
    log: revlist-b8fdb9961909-e50f837db077.txt
  - ref: refs/merge-requests/492/merge
    old: f16d148e25d5ecb38aa1524c5b0e7fb6fefd7faa
    new: b388dd7ff02b5c027082a72be4f45728b496b35a
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
         b388dd7ff02b5c027082a72be4f45728b496b35a Merge branch 'extend-keyring-support' into 'main'
         
  - ref: refs/merge-requests/494/merge
    old: 816dcdc8f57156cab7f4b8e91f57eef912aeb8af
    new: ba312498d4be89b86708f81e95c56b8950b33854
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
         ba312498d4be89b86708f81e95c56b8950b33854 Merge branch 'info-sector-alignment' into 'main'
         

--===============4746195934530447905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f5cfbed790-17c6b595e070.txt

b12e9534c3ae4be61055d1aac2576700e73bf0ef Replace LGTM with GitHub CodeQL.
1c65c1c3d17e8c4c98e16c981e6eef2156983e0b Add json_object_object_add_by_uint_by_ref helper.
4ebc6a1616f3c47ed9a8c8bce2f8991ac3a581ee Correct error paths in LUKS2 reencryption code path.
cb177c507650334e72944a6c884a5a7945a8d03e Improve code clarity a bit.
9a96e260aa9c5ff4908431ae757781cdcfdedfa2 Fix unlikely occurences of json_object leaks on error path.
f686fc710878f8ceee410af0babbfc1492ca5ce0 meson: Add dist hook only when asciidoctor is found.
b297b59ba21304999220aab4833588e67cedab9d bitlk: avoid use ctime() with pointer to shared memory.
76c0a813189e1a576d8f3ca7ac0d830e257381cf tests: reserve one byte for trailing zero in global log buffer
ccf48bb28e20892c2ab690671f1e5e427b7fb184 tests: avoid possible overflow in multiplication
d209bb27b423cbadf9e04f2cf57e6c44d0834a7f User more restrictive attributes for device file lock.
a752e571ab21bba85bf07b9df943afefb862eac9 reencrypt: fix checking of context name arguments.
cca490a0b8fddf59316fbccd351d332a878ff95e test: Do not overload global crypt_device variable name.
d4840d46e1f4e4e11dd15383d414a4019bdc16f8 Do not overload global crc32 table name by a function parameter name.
9d5e45be54330b6c0c8164ebac82d8d8924fcece Add header guard to ssh-utils.h.
c2045b95857a8aaa847d7089d5a767ee29129238 Update CodeQL config.
17c6b595e0707570396351db5057444a85e9bf02 Merge branch 'gcrypt-argon2' into 'main'

--===============4746195934530447905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8fdb9961909-e50f837db077.txt

b12e9534c3ae4be61055d1aac2576700e73bf0ef Replace LGTM with GitHub CodeQL.
1c65c1c3d17e8c4c98e16c981e6eef2156983e0b Add json_object_object_add_by_uint_by_ref helper.
4ebc6a1616f3c47ed9a8c8bce2f8991ac3a581ee Correct error paths in LUKS2 reencryption code path.
cb177c507650334e72944a6c884a5a7945a8d03e Improve code clarity a bit.
9a96e260aa9c5ff4908431ae757781cdcfdedfa2 Fix unlikely occurences of json_object leaks on error path.
f686fc710878f8ceee410af0babbfc1492ca5ce0 meson: Add dist hook only when asciidoctor is found.
b297b59ba21304999220aab4833588e67cedab9d bitlk: avoid use ctime() with pointer to shared memory.
76c0a813189e1a576d8f3ca7ac0d830e257381cf tests: reserve one byte for trailing zero in global log buffer
ccf48bb28e20892c2ab690671f1e5e427b7fb184 tests: avoid possible overflow in multiplication
d209bb27b423cbadf9e04f2cf57e6c44d0834a7f User more restrictive attributes for device file lock.
a752e571ab21bba85bf07b9df943afefb862eac9 reencrypt: fix checking of context name arguments.
cca490a0b8fddf59316fbccd351d332a878ff95e test: Do not overload global crypt_device variable name.
d4840d46e1f4e4e11dd15383d414a4019bdc16f8 Do not overload global crc32 table name by a function parameter name.
9d5e45be54330b6c0c8164ebac82d8d8924fcece Add header guard to ssh-utils.h.
c2045b95857a8aaa847d7089d5a767ee29129238 Update CodeQL config.
e50f837db0774a7506a2031c3da442c817b70b50 Merge branch 'wip-openssl-argon2' into 'main'

--===============4746195934530447905==--
