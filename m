Content-Type: multipart/mixed; boundary="===============0950104408886085679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 07 May 2024 15:10:19 -0000
Message-Id: <171509461920.16750.13991158075295001051@gitolite.kernel.org>

--===============0950104408886085679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: dd5a440a31fae6e459c0d6271dddd62825505361
    new: dccb07f2914cdab2ac3a5b6c98406f765acab803
    log: revlist-dd5a440a31fa-dccb07f2914c.txt
  - ref: refs/heads/next
    old: be140f1732b523947425aaafbe2e37b41b622d96
    new: 8873aab8646194a4446117bb617cc71bddda2dee
    log: revlist-be140f1732b5-8873aab86461.txt
  - ref: refs/heads/next-test
    old: be140f1732b523947425aaafbe2e37b41b622d96
    new: 8873aab8646194a4446117bb617cc71bddda2dee
    log: revlist-be140f1732b5-8873aab86461.txt
  - ref: refs/heads/topic/ppc-kvm
    old: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    new: 42d7b6221cf5e51a29b4e38267db6e05b9d736e7
    log: |
         48f6689bb4669deb115beaf280edcd6b38e4296e KVM: PPC: Add support for reading VPA counters for pseries guests
         121334315544a5ed27a8030eea7720026e3fad67 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
         f098e1e94187ee7e3708935dfd80342b6cbdda76 KVM: PPC: code cleanup for kvmppc_book3s_irqprio_deliver
         1a10a462dec41015de7750c7893eb3ea09465644 KVM: PPC: Fix documentation for ppc mmu caps
         42d7b6221cf5e51a29b4e38267db6e05b9d736e7 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
         

--===============0950104408886085679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1715094602 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1715094601-e9461219e72b9c43c9c005564690d9e6b7136163

dd5a440a31fae6e459c0d6271dddd62825505361 dccb07f2914cdab2ac3a5b6c98406f765acab803 refs/heads/master
be140f1732b523947425aaafbe2e37b41b622d96 8873aab8646194a4446117bb617cc71bddda2dee refs/heads/next
be140f1732b523947425aaafbe2e37b41b622d96 8873aab8646194a4446117bb617cc71bddda2dee refs/heads/next-test
41bccc98fb7931d63d03f326a746ac4d429c1dd3 42d7b6221cf5e51a29b4e38267db6e05b9d736e7 refs/heads/topic/ppc-kvm
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmY6REoTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgFHoD/9ZsYoIwvf7377hm2szAEhDR9cR1A/b
CiwWoZBOefsPxH1le0Fa9+gsd/lDEY1l9aVcW0TTADFJFtmzXVXFUh+WC1kVf+0n
8uY1BurQUo4zpYgUMFoPB6V0cLHUekDjBUOayJ0BuxSfUPFMZR6/4QRcoz2pAN0+
HMzPOPAGJKxK5WXc8hri4wIv7rBgAz5hUtZX70zVf0YKYtdB+WmVDQyeYfputboJ
8VPH64I26hsDjdCG6NvsreRXpydxAUCIR3VIX1O3Hx5BC9TxjVb4mdofc6BUKd7U
wR5HvO9ohHk/kr/c/Wik6O3XNeJUoveNR+R1gTmqrb0WM9s/LM8M8Bz4XfoC8P55
FYDPA7Be/Y5tB/MUmBDUVTC80gQeU2NsVu7IWbFqty5piMW5u0M4xRFFdGUPuNwF
6qf195mRLQ7IbPYTX+v9OTOxUk5WCqwSD4sxeCrHa/xxTi/0j8wqKUtMmjGTLWs6
hTJelp633odCrIg6bvz772Gs2ct8d7JqI6c11ujYYekcLEa+NQwptQx9s71YnCt5
inv/puohWaJehVKeZjmfOSQkLwn3Tf+O/BMobFNiVCMoAyM9CHmop8lpKZQw8eR0
QTEEnGKDjPbwYktOjFB8C6eO3ikVxhgZmxxrtl0gHyP5YkLIP0VqEo9QO7pKJB2z
HmeX9Se8KMir+A==
=T3Wp
-----END PGP SIGNATURE-----

--===============0950104408886085679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5a440a31fa-dccb07f2914c.txt

16934de47da778f0861057df98b08058e0935a5c auxdisplay: linedisp: Group display drivers together
c352a04107264ff5ec3c38db044137cd99c4ba55 auxdisplay: seg-led-gpio: Convert to platform remove callback returning void
29b08729abf5fcf1c3844de34ddfcc5e6d7a11a4 auxdisplay: charlcd: Add missing MODULE_DESCRIPTION()
93ee235f55d3e1c881e766a320cedcad0b9aca42 auxdisplay: charlcd: Don't rebuild when CONFIG_PANEL_BOOT_MESSAGE=y
8f828aa48812ced28aa39cb3cfe55ef2444d03dd mm/slub: avoid zeroing outside-object freepointer for single free
cd7eb8f83fcf258f71e293f7fc52a70be8ed0128 mm/slab: make __free(kfree) accept error pointers
b5357cb268c41b4e2b7383d2759fc562f5b58c33 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
e03418abde871314e1a3a550f4c8afb7b89cb273 btrfs: make sure that WRITTEN is set on all metadata blocks
c73677ca411d3dbfe585dcbf389b3cd83e0e3530 Merge tag 'auxdisplay-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
ee5b455b0adae9ecafb38b174c648c48f2a3c1a5 Merge tag 'slab-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
3628e0383dd349f02f882e612ab6184e4bb3dc10 Reapply "drm/qxl: simplify qxl_fence_wait"
dccb07f2914cdab2ac3a5b6c98406f765acab803 Merge tag 'for-6.9-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============0950104408886085679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be140f1732b5-8873aab86461.txt

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

--===============0950104408886085679==--
