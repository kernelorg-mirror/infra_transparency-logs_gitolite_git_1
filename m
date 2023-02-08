Content-Type: multipart/mixed; boundary="===============3895839209791999020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 08 Feb 2023 19:15:23 -0000
Message-Id: <167588372340.1242.4280451300781902631@gitolite.kernel.org>

--===============3895839209791999020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.3
    old: 765b01bf0b907b4137a0f44ba8476a5ab6a9ed48
    new: 4dc55f03cc00102adce4b89c29b1daa32e3f433a
    log: revlist-765b01bf0b90-4dc55f03cc00.txt

--===============3895839209791999020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765b01bf0b90-4dc55f03cc00.txt

6b8552ebe9e519757ced059ecd598fc2e54844a8 dm: don't send uevents while the device is suspended
42567a44449896630dcc19a1741ef74cd63f4a46 dm: add missing SPDX-License-Indentifiers
914cbd61bb3ea9c5b4081b88fe94c391bff913a6 dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
3bf67cadd805184da07ee9353be7ef32cbb0063a dm: use fsleep() instead of msleep() for deterministic sleep duration
0b1d2a4cb16d5a863897cea66124a0fa7d7e4a8c dm: change "unsigned" to "unsigned int"
e093f432c8e91c9063efd5bad94d8a8a5f39b75c dm: avoid assignment in if conditions
69203c48cfb7344f5c1be00a87e567e576b26a7d dm: enclose complex macros into parentheses where possible
4b32b848d3ce06d2e709f8ea613aa36c7ede0279 dm: avoid initializing static variables
6b2acb5502b42821eb49c59b54c0465f27dd35e9 dm: address space issues relative to switch/while/for/...
236ae1c31650e2ae488ad3e0e63bfb3220ac398e dm: address indent/space issues
2a5aa0b99d9aed11192928b5f15f8e427fbdbc9c dm: correct block comments format.
39dfc4e23af1ab936c58ee4e7320462cddcb1cfd dm: fix undue/missing spaces
ceedd9f0818bcbed26b05a3ae5914723c3f4e239 dm: fix trailing statements
91543cdaaaadd0bf3aac619c0f5ebcb6a69a72d5 dm crypt: correct 'foo*' to 'foo *'
642e0904262ddb7803d54dea31c4f2484054dd19 dm block-manager: avoid not required parentheses
76ca3b44c3d71065c2c0c6bc45692e5149bd3eb8 dm: avoid spaces before function arguments or in favour of tabs
39843ecb9d04fbe0bec4eaa0c17668b1f288151f dm: add argument identifier names
b197f318fbd965c74a08c34a7d978a39a54f8352 dm: add missing empty lines
fc615485121ea9db5ea4399e54b33101cd803ca0 dm: remove unnecessary braces from single statement blocks
c47150349a9d1c811a62c61f4da3398cfcef8ae0 dm: avoid split of quoted strings where possible
d830603afe529b778eeadc2b3a925efc1451c064 dm: adjust EXPORT_SYMBOL() to follow functions immediately
4a15072495e282744fefeb5b40398d81f950b252 dm: prefer '"%s...", __func__'
e5bfa27987e1e217fde5d27498f3c85a94a69756 dm: avoid using symbolic permissions
ce637a25914c834745790fae09aab6ca14e6d582 dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
7155cc811aada1c650c65a6c1ce7eefb17940cc2 dm: favour __packed versus "__attribute__ ((packed))"
d64cb7e3228c64d920eca4de3c789ed3514a127f dm: avoid useless 'else' after 'break' or return'
63538aabdcfa118273d324b4765f2c58a0d85b00 dm: add missing blank line after declarations/fix those
d263cf8584c74d80bda54517c91f917f4e81f263 dm: avoid inline filenames
1081339b27052676967aa7912d08542ff075ce5e dm: don't indent labels
8ad2cad144d54d0a73d093ed7ad5be7846e80474 dm ioctl: have constant on the right side of the test
900ab55719ec71f18199fb2c21e9b98d791c3741 dm log: avoid trailing semicolon in macro
c1b6968e1535b8fccfe2763803c4da87388481ef dm log: avoid multiple line dereference
c37c0eb175250304586cf97f84388e07d196c963 dm: avoid 'do {} while(0)' loop in single statement macros
9b83b314a25c1bc553fb569a2a00ade3dea638a4 dm: fix use of sizeof() macro
480147d330f6f0ad1c7ae64a2d154ff4125dbffd dm integrity: change macros min/max() -> min_t/max_t where appropriate
5b7e3376a28f8b7d66d67a5702c2efb305a249de dm: avoid void function return statements
46478aca8d59ea2f1d74d3ac9dbc9305348db646 dm ioctl: prefer strscpy() instead of strlcpy()
7de86712f19417be80009ff7545e954b6494e9d6 dm: fix suspect indent whitespace
7fdd7729846508049b1ad4dd48878ce6ee1b451d dm: declare variables static when sensible
4dc55f03cc00102adce4b89c29b1daa32e3f433a dm clone: prefer kvmalloc_array()

--===============3895839209791999020==--
