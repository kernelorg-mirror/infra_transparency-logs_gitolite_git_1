Content-Type: multipart/mixed; boundary="===============0795685494025608042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 27 Dec 2024 22:48:32 -0000
Message-Id: <173533971280.4120939.14432974004099077788@gitolite.kernel.org>

--===============0795685494025608042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 09ebf8b4ef8b1ca76abfe7c1edfc059a9f0d06fb
    new: 0c891d33163af52147e0ab3a10d0e5f2bbfe9797
    log: revlist-09ebf8b4ef8b-0c891d33163a.txt

--===============0795685494025608042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ebf8b4ef8b-0c891d33163a.txt

46bbee99b0558b4625937581ffb519a8156390c3 crypto: ahash - make hash walk functions private to ahash.c
031b4fd2f84fc47a2ec129f588034f1549eecb3f x86/fpu: make WARN_ON_FPU get fully optimized out
bebe594b268f4bbdd5b4a0803b4a2c4b1909e1b0 crypto: skcipher - document skcipher_walk_done() and rename some vars
aeb1e8f5099358aee3ea6b4d3fc0ebbd63a76fd8 crypto: skcipher - remove unnecessary page alignment of bounce buffer
569c94a00d959817f254c7ab9f89e12ae92bdde2 crypto: skcipher - remove redundant clamping to page size
073d56b748673d0edfccda7650c7b7450365af62 crypto: skcipher - remove redundant check for SKCIPHER_WALK_SLOW
4836e3582f919f035c08141d89df9a03d406203d crypto: skcipher - fold skcipher_walk_skcipher() into skcipher_walk_virt()
d7f56bc4626c940915beaa5d050bca8a35e9b5bb crypto: skcipher - clean up initialization of skcipher_walk::flags
bf32ee3373ef51aeffba2d6cb8156247a69f86da crypto: skcipher - optimize initializing skcipher_walk fields
6debb3d41f9982e292bd85e9462c03de5ce4693e crypto: skcipher - call cond_resched() directly
88933f5222f3a54ce97cbeceb2fa0f35a3642bc0 crypto: omap - switch from scatter_walk to plain offset
ee0d58073385fbe95498ab44c978ff3aae5c04ba crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
a760b6e5cd581c01cf228c8de94ce5451612ebdd crypto: scatterwalk - move to next sg entry just in time
2337725d95a497f8a3be4170a4e9d8c5606ea183 crypto: scatterwalk - add new functions for skipping data
4b9e7fceef756a3450971cc6a98e1e87b9799176 crypto: scatterwalk - add new functions for iterating through data
2f0b218fbaa9068ad6e5587191fe7df63be772d9 crypto: scatterwalk - add new functions for copying data
f67e38775746cb82980103108bb8e1349cfecd5e crypto: skcipher - use scatterwalk_start_at_pos()
60fcacdec128e3d6e7ff02fe6a1e720fbfe7302d crypto: aegis - use the new scatterwalk functions
43bfa004dc690d9ef83c55568ca18b24cf4555f4 crypto: arm/ghash - use the new scatterwalk functions
69e2ba0f895187b32b1cad4edca3d5721db5ee32 crypto: arm64 - use the new scatterwalk functions
3d9fb7c20f984170bc705ea0c7ac300d81b7e980 crypto: nx - use the new scatterwalk functions
d2fb65c6952d751a290720f07efd96990c25ecde crypto: s390/aes-gcm - use the new scatterwalk functions
5826dda4a8e291317dbe34ce1ffff897432476ad crypto: s5p-sss - use the new scatterwalk functions
5b9e83d673c018907573a219866c2dd558594761 crypto: stm32 - use the new scatterwalk functions
e6117bddd0535fd6fc747278360151ef196db0a9 crypto: x86/aes-gcm - use the new scatterwalk functions
027db49eae8ceb551d137348292cdc20c9ea6a5f crypto: x86/aegis - use the new scatterwalk functions
a0eb438c6784499bfd752f4550be7f2d65a20fd5 net/tls: use the new scatterwalk functions
ebe49c8cee86c58abd0e9ed56d7ecef81e6446c4 crypto: skcipher - use the new scatterwalk functions
8884d74d067ed0b1b58b9f5053a08153ad795fc7 crypto: scatterwalk - remove obsolete functions
0c891d33163af52147e0ab3a10d0e5f2bbfe9797 crypto: scatterwalk - don't split at page boundaries when !HIGHMEM

--===============0795685494025608042==--
