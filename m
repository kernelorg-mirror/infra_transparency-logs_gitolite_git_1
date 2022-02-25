Content-Type: multipart/mixed; boundary="===============0498245427086796809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Fri, 25 Feb 2022 10:17:35 -0000
Message-Id: <164578425535.27122.8548526625120156424@gitolite.kernel.org>

--===============0498245427086796809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: 45d9de484a57be37a3730f32682943b643a4785a
    new: dd865f090f0382ba9e74dc4fe1008c08a67a6fca
    log: revlist-45d9de484a57-dd865f090f03.txt

--===============0498245427086796809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d9de484a57-dd865f090f03.txt

a97b693c3712f040c5802f32b2d685352e08cefa uaccess: fix nios2 and microblaze get_user_8()
8926d88ced46700bf6117ceaf391480b943ea9f4 nds32: fix access_ok() checks in get/put_user
8afafbc955ba6fc04b1e202b21856020152d12c9 sparc64: add __{get,put}_kernel_nofault()
36903abedfe8d419e90ce349b2b4ce6dc2883e17 x86: remove __range_not_ok()
1830a1d6a5b71a0b1fbc05da2ef6f7ea9f0c59f6 x86: use more conventional access_ok() definition
90997c128049c75a74bd9ebb852b17e359066541 nios2: drop access_ok() check from __put_user()
34737e26980341519d00e84711fe619f9f47e79c uaccess: add generic __{get,put}_kernel_nofault
429124d992648b924408a912dc939cdb42d870b2 MIPS: Handle address errors for accesses above CPU max virtual user address
15f3d81a8c8a564cbc8642cf95c548d02db035a7 MIPS: use simpler access_ok()
26509034bef198525d5936c116cbd0c3fa491c0b m68k: fix access_ok for coldfire
52fe8d125c9afecc6fff6afd9950a388488df2ce arm64: simplify access_ok()
23fc539e81295b14b50c6ccc5baeb4f3d59d822d uaccess: fix type mismatch warnings from access_ok()
12700c17fc286149324f92d6d380bc48e43f253d uaccess: generalize access_ok()
5a06fcb15b43d1f7bf740c672950122331cb5655 lib/test_lockup: fix kernel pointer check for separate address spaces
a5ad837843b63d4f0d90b5cd74dc8bc25a291cfd sparc64: remove CONFIG_SET_FS support
75d4d29549e54c61466d60336b1c6e3a5d28797c sh: remove CONFIG_SET_FS support
e5ef21d139957b8d064fefb7db42d1525605dd98 ia64: remove CONFIG_SET_FS support
967747bbc084b93b54e66f9047d342232314cd25 uaccess: remove CONFIG_SET_FS
dd865f090f0382ba9e74dc4fe1008c08a67a6fca Merge branch 'set_fs-4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into asm-generic

--===============0498245427086796809==--
