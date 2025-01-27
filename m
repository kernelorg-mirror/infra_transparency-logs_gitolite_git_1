Content-Type: multipart/mixed; boundary="===============7819142197251128976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 27 Jan 2025 12:36:15 -0000
Message-Id: <173798137592.3606497.17607611912922166934@gitolite.kernel.org>

--===============7819142197251128976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-coverity
    old: 28470ba01aab80b0e047f7e9bcff50acafbbf569
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-ifdefs
    old: 389e9d6dfb9425525134db097c99acd7f46221c1
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-opal
    old: 7db4d7a9569f9ce86107527c8e8c02154c9b0444
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/issue-925
    old: 3e49496667582093220ab8cfa82004d4a4d95a58
    new: a45fb0a90db2de4f8d7beff5b4c6c027b675b660
    log: revlist-3e4949666758-a45fb0a90db2.txt
  - ref: refs/heads/main
    old: 36574dd114ca50636dd9a7c69861f94992f5e295
    new: 06c0f03c9fb68632a1da144be2ac7a2fc7dfde07
    log: revlist-36574dd114ca-06c0f03c9fb6.txt
  - ref: refs/heads/master
    old: 36574dd114ca50636dd9a7c69861f94992f5e295
    new: 06c0f03c9fb68632a1da144be2ac7a2fc7dfde07
    log: revlist-36574dd114ca-06c0f03c9fb6.txt
  - ref: refs/merge-requests/420/merge
    old: 7637654fe59613d9c09dd8a030b695b94a1239ad
    new: 025d7f12f2ddd172cc574f16699dba7406875f15
    log: |
         36574dd114ca50636dd9a7c69861f94992f5e295 Avoid if (not NULL) free().
         025d7f12f2ddd172cc574f16699dba7406875f15 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/728/merge
    old: 862294d3768ab71a305a5cb22e6efbb576d0c782
    new: c8eff607a27052c3493bd32a3ab26ccdf3d1f873
    log: |
         36574dd114ca50636dd9a7c69861f94992f5e295 Avoid if (not NULL) free().
         c8eff607a27052c3493bd32a3ab26ccdf3d1f873 Merge branch 'volume-key-no-key-flag' into 'main'
         
  - ref: refs/merge-requests/738/merge
    old: 576298f29ad9afa7fd9702a3212cbf1fbc967c14
    new: 0053cf6fbc4c643817e275b2057175b88910a2ef
    log: |
         36574dd114ca50636dd9a7c69861f94992f5e295 Avoid if (not NULL) free().
         2691514547027b253fd8a31070e59c4789da2748 Print message about reaching maximal interactive passphrase to error output.
         0053cf6fbc4c643817e275b2057175b88910a2ef Merge branch 'sb_roothash_and_sig' into 'main'
         
  - ref: refs/merge-requests/740/head
    old: 3e49496667582093220ab8cfa82004d4a4d95a58
    new: a45fb0a90db2de4f8d7beff5b4c6c027b675b660
    log: revlist-3e4949666758-a45fb0a90db2.txt
  - ref: refs/merge-requests/740/merge
    old: 6be9e273f0f34e2e7118ce737b30d5d4777679b8
    new: 50339e15ebd751a2c8e51efb4e95a93edd34b473
    log: revlist-6be9e273f0f3-50339e15ebd7.txt
  - ref: refs/merge-requests/742/head
    old: 389e9d6dfb9425525134db097c99acd7f46221c1
    new: 06c0f03c9fb68632a1da144be2ac7a2fc7dfde07
    log: revlist-389e9d6dfb94-06c0f03c9fb6.txt
  - ref: refs/merge-requests/742/merge
    old: 9565b57e84b12acd2810f19530ea41ab5727993b
    new: 88b9670469be4e7aa059924bba0cfac6355d2550
    log: revlist-9565b57e84b1-88b9670469be.txt
  - ref: refs/merge-requests/743/head
    old: 7db4d7a9569f9ce86107527c8e8c02154c9b0444
    new: f64f6fb9e840837538f2adabac8e039538b9c4df
    log: |
         36574dd114ca50636dd9a7c69861f94992f5e295 Avoid if (not NULL) free().
         2691514547027b253fd8a31070e59c4789da2748 Print message about reaching maximal interactive passphrase to error output.
         7ffa8ee28af918781fa0b2abac6723aae71cdc31 Fix integer cast for sector_size.
         6a8f88ea998b85bbb3b0dc48b876adf06c19d711 Fix leaks detected by Coverity.
         5c795885c5180c8b338c77bbce4d3f87543b09c0 opal: update copyright
         f64f6fb9e840837538f2adabac8e039538b9c4df opal: Fix error table offset
         
  - ref: refs/merge-requests/743/merge
    old: d665e823290dca423be3e63f230156f9ad0c80a6
    new: 7e519e5d75cc808467f991c1c47a6f2930d2030b
    log: |
         36574dd114ca50636dd9a7c69861f94992f5e295 Avoid if (not NULL) free().
         2691514547027b253fd8a31070e59c4789da2748 Print message about reaching maximal interactive passphrase to error output.
         7ffa8ee28af918781fa0b2abac6723aae71cdc31 Fix integer cast for sector_size.
         6a8f88ea998b85bbb3b0dc48b876adf06c19d711 Fix leaks detected by Coverity.
         5c795885c5180c8b338c77bbce4d3f87543b09c0 opal: update copyright
         f64f6fb9e840837538f2adabac8e039538b9c4df opal: Fix error table offset
         7e519e5d75cc808467f991c1c47a6f2930d2030b Merge branch 'fix-opal' into 'main'
         
  - ref: refs/merge-requests/745/head
    old: 28470ba01aab80b0e047f7e9bcff50acafbbf569
    new: 6a8f88ea998b85bbb3b0dc48b876adf06c19d711
    log: |
         36574dd114ca50636dd9a7c69861f94992f5e295 Avoid if (not NULL) free().
         2691514547027b253fd8a31070e59c4789da2748 Print message about reaching maximal interactive passphrase to error output.
         7ffa8ee28af918781fa0b2abac6723aae71cdc31 Fix integer cast for sector_size.
         6a8f88ea998b85bbb3b0dc48b876adf06c19d711 Fix leaks detected by Coverity.
         
  - ref: refs/merge-requests/745/merge
    old: fac17440684cc13e77d3e92b28f5c8263cd4be08
    new: 50d4225b80cf15684fb290b27db618f03d4a4d59
    log: |
         36574dd114ca50636dd9a7c69861f94992f5e295 Avoid if (not NULL) free().
         2691514547027b253fd8a31070e59c4789da2748 Print message about reaching maximal interactive passphrase to error output.
         7ffa8ee28af918781fa0b2abac6723aae71cdc31 Fix integer cast for sector_size.
         6a8f88ea998b85bbb3b0dc48b876adf06c19d711 Fix leaks detected by Coverity.
         50d4225b80cf15684fb290b27db618f03d4a4d59 Merge branch 'fix-coverity' into 'main'
         
  - ref: refs/heads/test-segfault
    old: 0000000000000000000000000000000000000000
    new: 1e8dd4a5964ffbda058e85c76221b5fc2d4c843a
  - ref: refs/merge-requests/746/head
    old: 0000000000000000000000000000000000000000
    new: 218164f72443008b7da8612b439825d8d7c1c690
  - ref: refs/merge-requests/746/merge
    old: 0000000000000000000000000000000000000000
    new: ac4d7016e0e32137a0c4cdb9fa6726f350688fb4
  - ref: refs/merge-requests/747/head
    old: 0000000000000000000000000000000000000000
    new: 1e8dd4a5964ffbda058e85c76221b5fc2d4c843a
  - ref: refs/merge-requests/747/merge
    old: 0000000000000000000000000000000000000000
    new: 922f843ca1316856fd25199dc513f2143db0a297
  - ref: refs/merge-requests/748/head
    old: 0000000000000000000000000000000000000000
    new: 2691514547027b253fd8a31070e59c4789da2748
  - ref: refs/merge-requests/748/merge
    old: 0000000000000000000000000000000000000000
    new: b8546ee87314d5666066f229cd35d06395d190b2

--===============7819142197251128976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4949666758-a45fb0a90db2.txt

bfae421c52ee685bfb8b91d5c1fcfffee6b24819 bitlk: Clarify activation error message if clear key is present.
b54e5ce9f028d60c501e198bb37f1bb46afd3ecf ci: Fix GitHub CI build
e6208a12b5f8f30275d296b469d9235b25742f60 ci: Update CodeQL GitHub CI config
2a880f838a51e7a719bfd979da416ac0c80282e2 ci: Update and fix GitHub actions
8364178b38fdb1efe3ce2e28dd3b1f6eeb5107c0 Update copyright year.
36574dd114ca50636dd9a7c69861f94992f5e295 Avoid if (not NULL) free().
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

--===============7819142197251128976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36574dd114ca-06c0f03c9fb6.txt

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

--===============7819142197251128976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6be9e273f0f3-50339e15ebd7.txt

b54e5ce9f028d60c501e198bb37f1bb46afd3ecf ci: Fix GitHub CI build
e6208a12b5f8f30275d296b469d9235b25742f60 ci: Update CodeQL GitHub CI config
2a880f838a51e7a719bfd979da416ac0c80282e2 ci: Update and fix GitHub actions
8364178b38fdb1efe3ce2e28dd3b1f6eeb5107c0 Update copyright year.
36574dd114ca50636dd9a7c69861f94992f5e295 Avoid if (not NULL) free().
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
50339e15ebd751a2c8e51efb4e95a93edd34b473 Merge branch 'issue-925' into 'main'

--===============7819142197251128976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389e9d6dfb94-06c0f03c9fb6.txt

36574dd114ca50636dd9a7c69861f94992f5e295 Avoid if (not NULL) free().
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

--===============7819142197251128976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9565b57e84b1-88b9670469be.txt

36574dd114ca50636dd9a7c69861f94992f5e295 Avoid if (not NULL) free().
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
88b9670469be4e7aa059924bba0cfac6355d2550 Merge branch 'fix-ifdefs' into 'main'

--===============7819142197251128976==--
