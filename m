Content-Type: multipart/mixed; boundary="===============1326345381953288149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 28 Jan 2025 14:10:44 -0000
Message-Id: <173807344429.731274.14215341858820140085@gitolite.kernel.org>

--===============1326345381953288149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/issue-925
    old: a45fb0a90db2de4f8d7beff5b4c6c027b675b660
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 06c0f03c9fb68632a1da144be2ac7a2fc7dfde07
    new: e257def91054ee6d16a969e91c5cce42ddd47954
    log: |
         a45fb0a90db2de4f8d7beff5b4c6c027b675b660 Do not include dlfcn.h if external token support is disabled.
         3d535dcf3112211bc5d4a8e9e7460b27928ab5b8 tests: Add trap for segfault and sigabrt
         c9008528f9ea45c89650eeb021c04549f49877f0 tests: Remove function xx() bashism.
         e257def91054ee6d16a969e91c5cce42ddd47954 Remove redundant check for dm-integrity mapping table params section.
         
  - ref: refs/heads/master
    old: 06c0f03c9fb68632a1da144be2ac7a2fc7dfde07
    new: e257def91054ee6d16a969e91c5cce42ddd47954
    log: |
         a45fb0a90db2de4f8d7beff5b4c6c027b675b660 Do not include dlfcn.h if external token support is disabled.
         3d535dcf3112211bc5d4a8e9e7460b27928ab5b8 tests: Add trap for segfault and sigabrt
         c9008528f9ea45c89650eeb021c04549f49877f0 tests: Remove function xx() bashism.
         e257def91054ee6d16a969e91c5cce42ddd47954 Remove redundant check for dm-integrity mapping table params section.
         
  - ref: refs/heads/test-segfault
    old: 1e8dd4a5964ffbda058e85c76221b5fc2d4c843a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: 025d7f12f2ddd172cc574f16699dba7406875f15
    new: 9cc6d484fd08ed9b3150d7f0b9a243e90c5415de
    log: revlist-025d7f12f2dd-9cc6d484fd08.txt
  - ref: refs/merge-requests/738/merge
    old: 0053cf6fbc4c643817e275b2057175b88910a2ef
    new: 0ba7b56855e4c7a336b862cc2d2f0bf98fd04db0
    log: revlist-0053cf6fbc4c-0ba7b56855e4.txt
  - ref: refs/merge-requests/747/head
    old: 1e8dd4a5964ffbda058e85c76221b5fc2d4c843a
    new: c9008528f9ea45c89650eeb021c04549f49877f0
    log: revlist-1e8dd4a5964f-c9008528f9ea.txt
  - ref: refs/merge-requests/747/merge
    old: 922f843ca1316856fd25199dc513f2143db0a297
    new: ae098970f24d0d19a6aaad4bfaef602ee21c4536
    log: revlist-922f843ca131-ae098970f24d.txt
  - ref: refs/merge-requests/749/head
    old: 0000000000000000000000000000000000000000
    new: e257def91054ee6d16a969e91c5cce42ddd47954
  - ref: refs/merge-requests/749/merge
    old: 0000000000000000000000000000000000000000
    new: 1eb6137bb97cc98e5ff0f2fd338c45efc81c4db0

--===============1326345381953288149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025d7f12f2dd-9cc6d484fd08.txt

2691514547027b253fd8a31070e59c4789da2748 Print message about reaching maximal interactive passphrase to error output.
7ffa8ee28af918781fa0b2abac6723aae71cdc31 Fix integer cast for sector_size.
6a8f88ea998b85bbb3b0dc48b876adf06c19d711 Fix leaks detected by Coverity.
5c795885c5180c8b338c77bbce4d3f87543b09c0 opal: update copyright
f64f6fb9e840837538f2adabac8e039538b9c4df opal: Fix error table offset
bb304f45bd77af451f3c3e79748d576f60e9c66f Use #if for KERNEL_KEYRING.
c21c746eff1f01896a716ff92454864d67b26c5a Use #if for USE_UDEV.
ff8179130821ad441796db9eaf0cef9b4fa14725 Use #if for ENABLE_AF_ALG.
37d52876b9d9cbc188e78c10bdeca85656730f8f Use #if for other ENABLE* options.
e5405f2fd8e52a099ef6401e360222ff1646541b Use #if for HAVE*_H defines.
d9404821a6868b5df9adcb39cf94477c3b38d425 Use #if for HAVE_BLKID_* defines.
1e441bf75cfab23506c76de7a55ca9c1c87bc2c7 Use #if for rest of defines.
29741d91e6f50ee5da07df391181a47a93bdfc47 Use #if in bitops.h.
c6a78490909b4e66ad91c77463222ed36ae4edb7 Use #if for password quality libs defines.
06c0f03c9fb68632a1da144be2ac7a2fc7dfde07 Add a note regarding use of #if for config.h processing.
a45fb0a90db2de4f8d7beff5b4c6c027b675b660 Do not include dlfcn.h if external token support is disabled.
3d535dcf3112211bc5d4a8e9e7460b27928ab5b8 tests: Add trap for segfault and sigabrt
c9008528f9ea45c89650eeb021c04549f49877f0 tests: Remove function xx() bashism.
9cc6d484fd08ed9b3150d7f0b9a243e90c5415de Merge branch 'xchacha20-random' into 'main'

--===============1326345381953288149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0053cf6fbc4c-0ba7b56855e4.txt

7ffa8ee28af918781fa0b2abac6723aae71cdc31 Fix integer cast for sector_size.
6a8f88ea998b85bbb3b0dc48b876adf06c19d711 Fix leaks detected by Coverity.
5c795885c5180c8b338c77bbce4d3f87543b09c0 opal: update copyright
f64f6fb9e840837538f2adabac8e039538b9c4df opal: Fix error table offset
bb304f45bd77af451f3c3e79748d576f60e9c66f Use #if for KERNEL_KEYRING.
c21c746eff1f01896a716ff92454864d67b26c5a Use #if for USE_UDEV.
ff8179130821ad441796db9eaf0cef9b4fa14725 Use #if for ENABLE_AF_ALG.
37d52876b9d9cbc188e78c10bdeca85656730f8f Use #if for other ENABLE* options.
e5405f2fd8e52a099ef6401e360222ff1646541b Use #if for HAVE*_H defines.
d9404821a6868b5df9adcb39cf94477c3b38d425 Use #if for HAVE_BLKID_* defines.
1e441bf75cfab23506c76de7a55ca9c1c87bc2c7 Use #if for rest of defines.
29741d91e6f50ee5da07df391181a47a93bdfc47 Use #if in bitops.h.
c6a78490909b4e66ad91c77463222ed36ae4edb7 Use #if for password quality libs defines.
06c0f03c9fb68632a1da144be2ac7a2fc7dfde07 Add a note regarding use of #if for config.h processing.
a45fb0a90db2de4f8d7beff5b4c6c027b675b660 Do not include dlfcn.h if external token support is disabled.
0ba7b56855e4c7a336b862cc2d2f0bf98fd04db0 Merge branch 'sb_roothash_and_sig' into 'main'

--===============1326345381953288149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e8dd4a5964f-c9008528f9ea.txt

7ffa8ee28af918781fa0b2abac6723aae71cdc31 Fix integer cast for sector_size.
6a8f88ea998b85bbb3b0dc48b876adf06c19d711 Fix leaks detected by Coverity.
5c795885c5180c8b338c77bbce4d3f87543b09c0 opal: update copyright
f64f6fb9e840837538f2adabac8e039538b9c4df opal: Fix error table offset
bb304f45bd77af451f3c3e79748d576f60e9c66f Use #if for KERNEL_KEYRING.
c21c746eff1f01896a716ff92454864d67b26c5a Use #if for USE_UDEV.
ff8179130821ad441796db9eaf0cef9b4fa14725 Use #if for ENABLE_AF_ALG.
37d52876b9d9cbc188e78c10bdeca85656730f8f Use #if for other ENABLE* options.
e5405f2fd8e52a099ef6401e360222ff1646541b Use #if for HAVE*_H defines.
d9404821a6868b5df9adcb39cf94477c3b38d425 Use #if for HAVE_BLKID_* defines.
1e441bf75cfab23506c76de7a55ca9c1c87bc2c7 Use #if for rest of defines.
29741d91e6f50ee5da07df391181a47a93bdfc47 Use #if in bitops.h.
c6a78490909b4e66ad91c77463222ed36ae4edb7 Use #if for password quality libs defines.
06c0f03c9fb68632a1da144be2ac7a2fc7dfde07 Add a note regarding use of #if for config.h processing.
a45fb0a90db2de4f8d7beff5b4c6c027b675b660 Do not include dlfcn.h if external token support is disabled.
3d535dcf3112211bc5d4a8e9e7460b27928ab5b8 tests: Add trap for segfault and sigabrt
c9008528f9ea45c89650eeb021c04549f49877f0 tests: Remove function xx() bashism.

--===============1326345381953288149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922f843ca131-ae098970f24d.txt

bb304f45bd77af451f3c3e79748d576f60e9c66f Use #if for KERNEL_KEYRING.
c21c746eff1f01896a716ff92454864d67b26c5a Use #if for USE_UDEV.
ff8179130821ad441796db9eaf0cef9b4fa14725 Use #if for ENABLE_AF_ALG.
37d52876b9d9cbc188e78c10bdeca85656730f8f Use #if for other ENABLE* options.
e5405f2fd8e52a099ef6401e360222ff1646541b Use #if for HAVE*_H defines.
d9404821a6868b5df9adcb39cf94477c3b38d425 Use #if for HAVE_BLKID_* defines.
1e441bf75cfab23506c76de7a55ca9c1c87bc2c7 Use #if for rest of defines.
29741d91e6f50ee5da07df391181a47a93bdfc47 Use #if in bitops.h.
c6a78490909b4e66ad91c77463222ed36ae4edb7 Use #if for password quality libs defines.
06c0f03c9fb68632a1da144be2ac7a2fc7dfde07 Add a note regarding use of #if for config.h processing.
a45fb0a90db2de4f8d7beff5b4c6c027b675b660 Do not include dlfcn.h if external token support is disabled.
3d535dcf3112211bc5d4a8e9e7460b27928ab5b8 tests: Add trap for segfault and sigabrt
c9008528f9ea45c89650eeb021c04549f49877f0 tests: Remove function xx() bashism.
ae098970f24d0d19a6aaad4bfaef602ee21c4536 Merge branch 'test-segfault' into 'main'

--===============1326345381953288149==--
