Content-Type: multipart/mixed; boundary="===============5150156824806894818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 31 Mar 2023 12:17:52 -0000
Message-Id: <168026507295.21255.8712044407328839116@gitolite.kernel.org>

--===============5150156824806894818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/gcrypt-argon2
    old: 02e071e656cddbc60bfa6aafa90577630d48862a
    new: be358e334f8cea48ccb5e55be8bea02ee63c80b9
    log: revlist-02e071e656cd-be358e334f8c.txt
  - ref: refs/heads/info-sector-alignment
    old: dfebc77be0bcabceec632a952ee98b368286e29a
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 192ff16cd892a4b5cb860caa6ac607a11bd761e6
    new: 2a2027ee3e6846b17779870fa8bda57d50636968
    log: |
         2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.
         
  - ref: refs/heads/master
    old: 192ff16cd892a4b5cb860caa6ac607a11bd761e6
    new: 2a2027ee3e6846b17779870fa8bda57d50636968
    log: |
         2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.
         
  - ref: refs/heads/wip-openssl-argon2
    old: e40989a33c9f4e9e10c07bacfc7df07d1c356bf5
    new: 799c8a627b1849f9543a591f2b3cbee5268d1d50
    log: revlist-e40989a33c9f-799c8a627b18.txt
  - ref: refs/merge-requests/408/head
    old: 02e071e656cddbc60bfa6aafa90577630d48862a
    new: be358e334f8cea48ccb5e55be8bea02ee63c80b9
    log: revlist-02e071e656cd-be358e334f8c.txt
  - ref: refs/merge-requests/408/merge
    old: 5ee223a28202e441c0ea1e67051a7254058e856e
    new: 7ad3e955efd3cf12f815a2ed0b9c2ce7aa8680a9
    log: |
         192ff16cd892a4b5cb860caa6ac607a11bd761e6 Fix fuzz tests build.
         2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.
         be358e334f8cea48ccb5e55be8bea02ee63c80b9 Add support for Argon2 from libgcrypt.
         7ad3e955efd3cf12f815a2ed0b9c2ce7aa8680a9 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: f915c397aaa689007c6ff8c2d66c4091e16555cb
    new: bd75520a14cce01cf9be00b1b1e8f52e64813b79
    log: |
         192ff16cd892a4b5cb860caa6ac607a11bd761e6 Fix fuzz tests build.
         bd75520a14cce01cf9be00b1b1e8f52e64813b79 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/head
    old: e40989a33c9f4e9e10c07bacfc7df07d1c356bf5
    new: 799c8a627b1849f9543a591f2b3cbee5268d1d50
    log: revlist-e40989a33c9f-799c8a627b18.txt
  - ref: refs/merge-requests/434/merge
    old: b2492bf1851b7462ee659e826495f078e1dae5d3
    new: caf360a1a5b553427bacabcf7780e9d542ac3e42
    log: |
         192ff16cd892a4b5cb860caa6ac607a11bd761e6 Fix fuzz tests build.
         2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.
         799c8a627b1849f9543a591f2b3cbee5268d1d50 Support OpenSSL 3.2 Argon2 implementation.
         caf360a1a5b553427bacabcf7780e9d542ac3e42 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: 68c8d2565f0a7b545c01a07b0e16792348f422be
    new: 69084154ec0646fea6d45eeb661e67d2bc75382e
    log: revlist-68c8d2565f0a-69084154ec06.txt
  - ref: refs/merge-requests/461/merge
    old: 5b7086bdd2bd69f04dbc2274f90776344cef80ff
    new: 6901da02f6a2ae7575291b780e37fb4e64b43fec
    log: |
         192ff16cd892a4b5cb860caa6ac607a11bd761e6 Fix fuzz tests build.
         7b421638124759cf7020ad5c8d021c9af81720bf libcryptsetup: add OPAL type and params
         32e34106c3f1d4d195596fe90a5210a82a793237 cryptsetup: add --type=luks2-hw-opal
         55f114ec404a451046ef62025d7613501eb233ae cryptsetup: support for hw-opal in luksErase
         58d827115e563fdaf11e7c87242e9bdbed0c0ce9 Check range parameters before hw opal2 activation.
         69084154ec0646fea6d45eeb661e67d2bc75382e Add OPAL2 basic test.
         6901da02f6a2ae7575291b780e37fb4e64b43fec Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/492/head
    old: aabf7070ae0282a47a4094a43dec3eba3fb3b9fd
    new: 0b7f4a93f36a1d9806ecf4b632c76f05a2eddd78
    log: revlist-aabf7070ae02-0b7f4a93f36a.txt
  - ref: refs/merge-requests/492/merge
    old: d812a8c95b13fe225f4236d797cfc627ed31d089
    new: f69f1ca3590192da570628bb8859c272d9090826
    log: |
         192ff16cd892a4b5cb860caa6ac607a11bd761e6 Fix fuzz tests build.
         d412c8d316c92bd96c8854280f0e10af5d962836 Don't revoke keyring keys on close and suspend.
         7750b54865c2453f8e7f6668d3c1c8100d35344b Add linking of the volume key to a specified keyring.
         eee04529f7185573f7394bc1af8b7dfcb1d0c02b Support specifying volume key keyring type.
         0b7f4a93f36a1d9806ecf4b632c76f05a2eddd78 Support specifying keyring and key using keyctl syntax.
         f69f1ca3590192da570628bb8859c272d9090826 Merge branch 'extend-keyring-support' into 'main'
         
  - ref: refs/merge-requests/494/head
    old: dfebc77be0bcabceec632a952ee98b368286e29a
    new: 2a2027ee3e6846b17779870fa8bda57d50636968
    log: revlist-dfebc77be0bc-2a2027ee3e68.txt
  - ref: refs/merge-requests/494/merge
    old: bca895c2749caae2ba5bab5e476849de45a9ea45
    new: 83b14e92fe906fc675d7a5fb526702306e4593f3
    log: |
         192ff16cd892a4b5cb860caa6ac607a11bd761e6 Fix fuzz tests build.
         2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.
         83b14e92fe906fc675d7a5fb526702306e4593f3 Merge branch 'info-sector-alignment' into 'main'
         
  - ref: refs/heads/check-dax
    old: 0000000000000000000000000000000000000000
    new: a617c23cccc5c95ff2b5f9437ab96ee4db37e88d
  - ref: refs/merge-requests/497/head
    old: 0000000000000000000000000000000000000000
    new: a617c23cccc5c95ff2b5f9437ab96ee4db37e88d
  - ref: refs/merge-requests/497/merge
    old: 0000000000000000000000000000000000000000
    new: ae99dac1a154279dd0ec2cf62c5bd22e2d79ba89

--===============5150156824806894818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e071e656cd-be358e334f8c.txt

899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
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
17a0b1e2d3ebe2ce79da234a4cfc4f0d77fe958a Remove testing branch from CI script.
192ff16cd892a4b5cb860caa6ac607a11bd761e6 Fix fuzz tests build.
2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.
be358e334f8cea48ccb5e55be8bea02ee63c80b9 Add support for Argon2 from libgcrypt.

--===============5150156824806894818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40989a33c9f-799c8a627b18.txt

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
17a0b1e2d3ebe2ce79da234a4cfc4f0d77fe958a Remove testing branch from CI script.
192ff16cd892a4b5cb860caa6ac607a11bd761e6 Fix fuzz tests build.
2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.
799c8a627b1849f9543a591f2b3cbee5268d1d50 Support OpenSSL 3.2 Argon2 implementation.

--===============5150156824806894818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c8d2565f0a-69084154ec06.txt

b297b59ba21304999220aab4833588e67cedab9d bitlk: avoid use ctime() with pointer to shared memory.
76c0a813189e1a576d8f3ca7ac0d830e257381cf tests: reserve one byte for trailing zero in global log buffer
ccf48bb28e20892c2ab690671f1e5e427b7fb184 tests: avoid possible overflow in multiplication
d209bb27b423cbadf9e04f2cf57e6c44d0834a7f User more restrictive attributes for device file lock.
a752e571ab21bba85bf07b9df943afefb862eac9 reencrypt: fix checking of context name arguments.
cca490a0b8fddf59316fbccd351d332a878ff95e test: Do not overload global crypt_device variable name.
d4840d46e1f4e4e11dd15383d414a4019bdc16f8 Do not overload global crc32 table name by a function parameter name.
9d5e45be54330b6c0c8164ebac82d8d8924fcece Add header guard to ssh-utils.h.
c2045b95857a8aaa847d7089d5a767ee29129238 Update CodeQL config.
17a0b1e2d3ebe2ce79da234a4cfc4f0d77fe958a Remove testing branch from CI script.
192ff16cd892a4b5cb860caa6ac607a11bd761e6 Fix fuzz tests build.
7b421638124759cf7020ad5c8d021c9af81720bf libcryptsetup: add OPAL type and params
32e34106c3f1d4d195596fe90a5210a82a793237 cryptsetup: add --type=luks2-hw-opal
55f114ec404a451046ef62025d7613501eb233ae cryptsetup: support for hw-opal in luksErase
58d827115e563fdaf11e7c87242e9bdbed0c0ce9 Check range parameters before hw opal2 activation.
69084154ec0646fea6d45eeb661e67d2bc75382e Add OPAL2 basic test.

--===============5150156824806894818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aabf7070ae02-0b7f4a93f36a.txt

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
17a0b1e2d3ebe2ce79da234a4cfc4f0d77fe958a Remove testing branch from CI script.
192ff16cd892a4b5cb860caa6ac607a11bd761e6 Fix fuzz tests build.
d412c8d316c92bd96c8854280f0e10af5d962836 Don't revoke keyring keys on close and suspend.
7750b54865c2453f8e7f6668d3c1c8100d35344b Add linking of the volume key to a specified keyring.
eee04529f7185573f7394bc1af8b7dfcb1d0c02b Support specifying volume key keyring type.
0b7f4a93f36a1d9806ecf4b632c76f05a2eddd78 Support specifying keyring and key using keyctl syntax.

--===============5150156824806894818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfebc77be0bc-2a2027ee3e68.txt

b297b59ba21304999220aab4833588e67cedab9d bitlk: avoid use ctime() with pointer to shared memory.
76c0a813189e1a576d8f3ca7ac0d830e257381cf tests: reserve one byte for trailing zero in global log buffer
ccf48bb28e20892c2ab690671f1e5e427b7fb184 tests: avoid possible overflow in multiplication
d209bb27b423cbadf9e04f2cf57e6c44d0834a7f User more restrictive attributes for device file lock.
a752e571ab21bba85bf07b9df943afefb862eac9 reencrypt: fix checking of context name arguments.
cca490a0b8fddf59316fbccd351d332a878ff95e test: Do not overload global crypt_device variable name.
d4840d46e1f4e4e11dd15383d414a4019bdc16f8 Do not overload global crc32 table name by a function parameter name.
9d5e45be54330b6c0c8164ebac82d8d8924fcece Add header guard to ssh-utils.h.
c2045b95857a8aaa847d7089d5a767ee29129238 Update CodeQL config.
17a0b1e2d3ebe2ce79da234a4cfc4f0d77fe958a Remove testing branch from CI script.
192ff16cd892a4b5cb860caa6ac607a11bd761e6 Fix fuzz tests build.
2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.

--===============5150156824806894818==--
