Content-Type: multipart/mixed; boundary="===============3103007073649809792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 28 Feb 2022 03:16:40 -0000
Message-Id: <164601820002.22823.4423181866331511861@gitolite.kernel.org>

--===============3103007073649809792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e1558b5e29c6ba534df8553461152b02b9b17af6
    new: 1b01a23d9a48993f7c520c23cca488b58b0729ae
    log: revlist-e1558b5e29c6-1b01a23d9a48.txt

--===============3103007073649809792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1558b5e29c6-1b01a23d9a48.txt

e1be43d9b5d0d1310dbd90185a8e5c7145dde40f overflow: Implement size_t saturating arithmetic helpers
230f6fa2c1db6a3f3e668cfe95995ac8e6eee212 overflow: Provide constant expression struct_size
2792d84e6da5e0fd7d3b22fd70bc69b7ee263609 usercopy: Check valid lifetime via stack depth
92652cf986441b18282db6e5bd82afc74e8ed5e9 xtensa: Implement "current_stack_pointer"
575d6b77fa2697afd2b3a443f7f879faa65ae0ca m68k: Implement "current_stack_pointer"
617f55e20743fc50c989b498f9dee289eb644cfd lib: overflow: Convert to Kunit
e40fc0fee10aa2e25ecd9516194022d1ff621d12 um: Cleanup syscall_handler_t definition/cast, fix warning
059449bbc43bba5706d31e73b0b3cc16db484e73 um: Remove unused timeval_to_ns() function
744814d2fafbf7e6372918da6c870dfcca2e67da um: Allow builds with Clang
8d60400704e503ded9f0c2ea32c2303d22955888 lib: stackinit: Convert to KUnit
e52432e164230929fe1f7b5a67bda0cc870f66d5 tpm: vtpm_proxy: Check length to avoid compiler warning
fad278388e01e3658a356118bed8ee2c2408d280 media: omap3isp: Use struct_group() for memcpy() region
f7d52e38ec7d3cb2fe0866d9621ce04dfb14b980 scsi: ibmvscsis: Silence -Warray-bounds warning
5162048cb0e42114e8fbab30c7a70ea154c6d387 scsi: mpt3sas: Convert to flexible arrays
8b09077483507b8ca51f68a582b865128fc690e9 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
b71e5c95cfd1c7eee9f5b61d673fc0c974e28f91 kasan: test: Silence allocation warnings from GCC 12
90dd81951e2866a53a3bac75a3d4826d8514cc02 comedi: drivers: ni_routes: Use strcmp() instead of memcmp()
2b7bd50192c809816615fca8d1c884a179ab8c73 x86/boot: Wrap literal addresses in absolute_pointer()
380b1f6a201655824975b6b1f99f5bb994f1bfba libsubcmd: Fix use-after-free for realloc(..., 0)
923055f561dccf4444922d872be03f51a29fc506 Merge branch 'for-next/array-bounds' into for-next/kspp
14b32112c442b634066b25fc5011e505b3bc627f Merge branch 'for-next/memcpy' into for-next/kspp
dd3c8c8f115b73bb2b10ea853caa8f8fd3677e49 Merge branch 'for-next/overflow' into for-next/kspp
1b01a23d9a48993f7c520c23cca488b58b0729ae Merge branch 'for-next/hardening' into for-next/kspp

--===============3103007073649809792==--
