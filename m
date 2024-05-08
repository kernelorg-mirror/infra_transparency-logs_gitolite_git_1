Content-Type: multipart/mixed; boundary="===============3675006501528182666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 08 May 2024 13:34:43 -0000
Message-Id: <171517528384.16637.639766348452495564@gitolite.kernel.org>

--===============3675006501528182666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/merge
    old: bbd9f1ec54a72b7a68ed18ad2281f453ee06d606
    new: 128a9d4079079ea33e2ef44999901ec0ef3afdbf
    log: revlist-bbd9f1ec54a7-128a9d407907.txt
  - ref: refs/heads/next
    old: 8873aab8646194a4446117bb617cc71bddda2dee
    new: 98ec6d38ee57a734123c6f5d42640804034024ef
    log: |
         98ec6d38ee57a734123c6f5d42640804034024ef selftests/powerpc/dexcr: Fix spelling mistake "predicition" -> "prediction"
         
  - ref: refs/heads/next-test
    old: 8873aab8646194a4446117bb617cc71bddda2dee
    new: 98ec6d38ee57a734123c6f5d42640804034024ef
    log: |
         98ec6d38ee57a734123c6f5d42640804034024ef selftests/powerpc/dexcr: Fix spelling mistake "predicition" -> "prediction"
         

--===============3675006501528182666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1715175269 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1715175268-37e0034383f7da959e81c5cb9650a9e8796213fb

bbd9f1ec54a72b7a68ed18ad2281f453ee06d606 128a9d4079079ea33e2ef44999901ec0ef3afdbf refs/heads/merge
8873aab8646194a4446117bb617cc71bddda2dee 98ec6d38ee57a734123c6f5d42640804034024ef refs/heads/next
8873aab8646194a4446117bb617cc71bddda2dee 98ec6d38ee57a734123c6f5d42640804034024ef refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmY7f2UTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgHW0EACPAHOBr1RpnvXHpWNCAMT4/1Wqu7EM
VoNRW27IdGIqR14rPYdGrMBnbh+b/DxyGNceFBoyEzjPGqnneAWirCtUnHbZd5N6
XBIFSxa9lDFur6eboL791f/V5qjc/35jam9PPq9lSAL/kLB5+hPFmXsfr9nalsMY
ofu9Iq3dLznOHU2kmAKB/x25FZadK/oUfwn3Ozp2mx898O0gmD6JjmLCEfLbC+xo
Frn26tvo4RYYXB96bpjmIB+m4KXhE2S2VIDCrKoQodvpfqqtpay8sBgnHL2qntX7
nsuqKPA8YPqI9iF0C+xSRcgdDOEjgsvBFDrnMZzpDlLU3O2nojqtsWib65dNhkIe
uwpG9BTiBqS66jasD03gRp4cipj9zoM5UDJb8VRaqOj/7Q/kmcUGZEnVAkaGJSTF
i8Z3ZkQrYNmEdeg4Qs/rvFOhC/DnF7Ql0IfQ+mAEFfcHHJC24Fb9+BMGkP8rYjiL
wq/T8zZx+OaTYVD7uAVz3Aprss6fSz/fXloUUZsyiHKkTtEaEQPxydd/Z3lw3KjS
k2eZR9fh4iRBu2IVRrAjRkN7Ryv6/tEVvq4QSm3qviGpf1UC4QmKK/DYf76sqRXq
UCywmNRvaOxqAXfKph0v0rqRs3FJWh1p3+HeiXl9sBM9vW3upMMDtx9etColXKaN
Gq6siA2/tuKBVw==
=X3d9
-----END PGP SIGNATURE-----

--===============3675006501528182666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd9f1ec54a7-128a9d407907.txt

16934de47da778f0861057df98b08058e0935a5c auxdisplay: linedisp: Group display drivers together
c352a04107264ff5ec3c38db044137cd99c4ba55 auxdisplay: seg-led-gpio: Convert to platform remove callback returning void
29b08729abf5fcf1c3844de34ddfcc5e6d7a11a4 auxdisplay: charlcd: Add missing MODULE_DESCRIPTION()
93ee235f55d3e1c881e766a320cedcad0b9aca42 auxdisplay: charlcd: Don't rebuild when CONFIG_PANEL_BOOT_MESSAGE=y
8f828aa48812ced28aa39cb3cfe55ef2444d03dd mm/slub: avoid zeroing outside-object freepointer for single free
cd7eb8f83fcf258f71e293f7fc52a70be8ed0128 mm/slab: make __free(kfree) accept error pointers
b5357cb268c41b4e2b7383d2759fc562f5b58c33 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
e03418abde871314e1a3a550f4c8afb7b89cb273 btrfs: make sure that WRITTEN is set on all metadata blocks
4071739249fd2e647e7058dbab0db4ddc0a0c427 powerpc/module: Remove arch specific module bug stuff
d7228a58d9438d6f219dc7f33eab0d1980b3bd2f selftests/powerpc/dexcr: Add -no-pie to hashchk tests
75171f06c4507c3b6b5a69d793879fb20d108bb1 powerpc/dexcr: Track the DEXCR per-process
bbd99922d0f4518518282217159666c679c6a0d1 powerpc/dexcr: Reset DEXCR value across exec
628d701f2de5b9a16d1dd82bea68fd895f56f1a1 powerpc/dexcr: Add DEXCR prctl interface
5bfa66bf86d792bbcc76bc09cf99a2ae9d6e0eec selftests/powerpc/dexcr: Add DEXCR prctl interface test
9930fba02a1c587849aea1e6c5688168013c065f selftests/powerpc/dexcr: Attempt to enable NPHIE in hashchk selftest
9c4866b209ad31cae7c832d45c6137ce6a993ca0 selftests/powerpc/dexcr: Add DEXCR config details to lsdexcr
f88723a609787254f7645eb6ac261b8363e8a5bc selftests/powerpc/dexcr: Add chdexcr utility
9248edf31ab28723fb00900ecb8bacdb05eeefff Documentation: Document PowerPC kernel dynamic DEXCR interface
fae573060c8da4d84a2551c6753d272abfda8ddc Documentation: Fix the address of the linuxppc-dev mailing list
2ecfe59cd7de1f202e9af2516a61fbbf93d0bd4d powerpc/64/bpf: fix tail calls for PCREL addressing
61688a82e047a4166436bf2665716cc070572ffa powerpc/bpf: enable kfunc call
03c0f2c2b2220fc9cf8785cd7b61d3e71e24a366 powerpc/io: Avoid clang null pointer arithmetic warnings
be140f1732b523947425aaafbe2e37b41b622d96 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
c73677ca411d3dbfe585dcbf389b3cd83e0e3530 Merge tag 'auxdisplay-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
ee5b455b0adae9ecafb38b174c648c48f2a3c1a5 Merge tag 'slab-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
3628e0383dd349f02f882e612ab6184e4bb3dc10 Reapply "drm/qxl: simplify qxl_fence_wait"
dccb07f2914cdab2ac3a5b6c98406f765acab803 Merge tag 'for-6.9-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8ecf3c1dab1c675721d3d0255556abe2306fa340 powerpc/bpf/32: Fix failing test_bpf tests
4f1dad618587fa2fa903235301111c8c382b6f3e powerpc: remove unused *_syscall_64.o variables in Makefile
6efc2f1a64ef62f1e3893da90d6ac618988992c2 powerpc: boot: Fix kernel-doc param for partial_decompress
97bd2693b399cfd436acaa230d8f09e4c39e8e5c powerpc: Fix kernel-doc comments in fsl_gtm.c
554da5e0f71238384787954242d881cfeeff844d powerpc/rtas: Add kernel-doc comments to smp_startup_cpu()
b12ba096b89084d1e2d6ebdb71b852eeebef95d3 powerpc: dts: add power management nodes to FSL chips
9c8dc6f34351cd0c6a2ef83be2266f7dd67c152c powerpc: dts: p1010rdb: fix INTx interrupt issue on P1010RDB-PB
0bf51cc9e9e57a751b4c5dacbfa499ba5cd8bd72 powerpc: dts: mpc85xx: remove "simple-bus" compatible from ifc node
acb354fe97e5aa6d9534b601ce18ef7866f25c4d powerpc: dts: fsl: rename ifc node name to be memory-controller
473e2311f31fdcae8e3f4410d119dbfece656edc powerpc: Fix preserved memory size for int-vectors
f3560a2ba5cbbb6c62c14dbdc1e33cb3565199d0 powerpc/iommu: Code cleanup for cell/iommu.c
66d8e646e8e78ea6088d9f6b9465e211566b5133 powerpc/cell: Code cleanup for spufs_mfc_flush
2d8ebee0aac3a45d81de4f44255c8021d5a3401e powerpc/pseries/pci: Code cleanup
c330b50d8cae1a7b1fed7622eedacaf652396bb7 powerpc/Makefile: Remove bits related to the previous use of -mcmodel=large
bc8744c6bf0d487dcb7911d093fce60a62cc2654 macintosh/ams: Fix unused variable warning
39434af10f1045b50826b8b506415f36681d4b40 powerpc/eeh: Fix spelling of the word "auxillary" and update comment
0ddbbb8960eaf91c7b432ec80566dfa60a8d79e4 powerpc: Fix typos
ad679719d7020a200c4a10248ebb3bbb374d423d powerpc: rename SPRN_HID2 define to SPRN_HID2_750FX
295454eda97b9c5f7a64ac5c2bb827fd15efb623 powerpc64/kasan: Pass virtual addresses to kasan_init_phys_region()
c5ef5e35844ad30503c49802b9d6a6c818fca886 powerpc/code-patching: Test patch_instructions() during boot
c3710ee7cd695dc1b0b4b8cfbf464e313467f970 powerpc/code-patching: Use dedicated memory routines for patching
8873aab8646194a4446117bb617cc71bddda2dee powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
98ec6d38ee57a734123c6f5d42640804034024ef selftests/powerpc/dexcr: Fix spelling mistake "predicition" -> "prediction"
ec2d9f1c6dbd95e976d41e8e15ae4e0b5d018f21 Automatic merge of 'master' into merge (2024-05-08 22:44)
128a9d4079079ea33e2ef44999901ec0ef3afdbf Automatic merge of 'next' into merge (2024-05-08 22:44)

--===============3675006501528182666==--
