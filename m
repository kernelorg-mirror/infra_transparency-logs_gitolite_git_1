Content-Type: multipart/mixed; boundary="===============3175380466575227463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 09 Jul 2022 10:13:08 -0000
Message-Id: <165736158831.28853.18218239677166669166@gitolite.kernel.org>

--===============3175380466575227463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 54c15ec3b738c6086f2be001dae962ec412640e5
    new: ac2a2303016baed1a60343500e265519cc45e4d2
    log: revlist-54c15ec3b738-ac2a2303016b.txt
  - ref: refs/heads/next-test
    old: 054994d9eef39921bcb8924ca15913174fe37f8a
    new: ac2a2303016baed1a60343500e265519cc45e4d2
    log: revlist-054994d9eef3-ac2a2303016b.txt

--===============3175380466575227463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1657361585 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1657361584-23eb9f6307bde68f36184d1a3641f66467f79df4

54c15ec3b738c6086f2be001dae962ec412640e5 ac2a2303016baed1a60343500e265519cc45e4d2 refs/heads/next
054994d9eef39921bcb8924ca15913174fe37f8a ac2a2303016baed1a60343500e265519cc45e4d2 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmLJVLETHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgKq7D/0Z4p/XiqiqvhtVszh9y4bI6ukJ1OmJ
2DZZy+KDW4vEqTOj9SOCAnyHdY0i84aK0P678nQPBRnfjzmf08T3OFkXdz8sY8yS
0NSDw1N1/Q0OFbjPtQBtuKG8vecvT3a9Onm7TXj5wMDxjh8acJiwJmHs9sA7K4lb
wLvoXUymZ5zEzrBHq5QCuQk58/meE+h54ZckOQ7gVudJd+Um54Hx6veytxmBv+2Q
K+ASKwMTWKS2MQkzp00iRPbdgBy7wxFEz2r7F8kMimE7KPOLVG+0HU5uYC64BER9
Ht0VoQ6UmRXN01mggA3SoQWPRmVtiXqalVZBsGEXflu/X4FpGccujwBG68FrxWxg
DDJX5WQUvoJnyrovFRIc1g6jLqoW1APY9AwlnZZaABooNjD27KhEQ5NEN+WFvXOh
fOkaKo9Jk5bQDm4pXUxwlMYM6tPryGcnmZKDB/rcmZfSHAyv6HbbUmPPNHmWztYo
XymGAc4yx1nQRaUQH3Lxx7wr/lLwXUAdaxZkIHJ4FxBOxq6dE5GPKNb9We4Bi2o7
7hwHBc+5X/KSOoC23OQCh3kfRctjv9prfyFYXrbwS8Bg7Oqhcp7UGXZMdf+Shq23
ETu4QfpkS8w05BRFnGVMcj+Aepl8Wi2tdK8tG/mej+veBBalpIZux43ITkbpYGla
+WSPVgaS5WqTfg==
=r29s
-----END PGP SIGNATURE-----

--===============3175380466575227463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54c15ec3b738-ac2a2303016b.txt

6cf06c17e94f26c290fd3370a5c36514ae15ac43 powerpc/mm: Move CMA reservations after initmem_init()
20a9689b3607456d92c6fb764501f6a95950b098 powerpc/microwatt: wire up rng during setup_arch()
e561e472a3d441753bd012333b057f48fef1045b powerpc/pseries: wire up rng during setup_arch()
ec6d0dde71d760aa60316f8d1c9a1b0d99213529 powerpc: Enable execve syscall exit tracepoint
7bc08056a6dabc3a1442216daf527edf61ac24b6 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
ca5dabcff1df6bc8c413922b5fa63cc602858803 powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
f3eac426657d985b97c92fa5f7ae1d43f04721f3 powerpc/powernv: wire up rng during setup_arch
19fc5bb93c6bbdce8292b4d7eed04e2fa118d2fe powerpc/xive/spapr: correct bitmap allocation size
986481618023e18e187646b0fff05a3c337531cb powerpc/book3e: Fix PUD allocation size in map_kernel_page()
a784101f77b1bef4b40f4ad68af3f54fcfa5321b KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
6886da5f49e6d86aad76807a93f3eef5e4f01b10 powerpc/prom_init: Fix kernel config grep
9981bace85d816ed8724ac46e49285e8488d29e6 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
3f8ed993be3cf154a91d9ab5e80470c6c755adbe KVM: PPC: Book3S HV: Add a new config for P8 debug timing
c3fa64c99c61d99631a8e06a6cf991c35c98ec7d KVM: PPC: Book3S HV: Decouple the debug timing from the P8 entry path
2861c827286fb6646f6b6caee418efd99992097c KVM: PPC: Book3S HV: Expose timing functions to module code
b44bb1b7cbbae66ec73868f5fbd57c54f0612d1c KVM: PPC: Book3S HV: Provide more detailed timings for P9 entry path
0df01238b8aa300cbc736e7ec433d201a76036f3 KVM: PPC: Book3S HV: tracing: Add missing hcall names
f5c847ea19d323974d6f7c7e9fa4858ce0727096 KVM: PPC: Align pt_regs in kvm_vcpu_arch structure
4dee21e0f2520f5032b0abce0ecae593a71bd19d KVM: PPC: Do not warn when userspace asked for too big TCE table
81e9685dd41384a39adda823df8b4f6e16ec2898 KVM: PPC: Kconfig: Fix indentation
b21bd5a4b130f8370861478d2880985daace5913 powerpc/bpf: Fix use of user_pt_regs in uapi
ac790d09885d36143076e7e02825c541e8eee899 powerpc/memhotplug: Add add_pages override for PPC
887502826549caa7e4215fd9e628f48f14c0825a powerpc/powernv: delay rng platform device creation until later in boot
7e74dabc3daf0c217cb5e8e849a8f6c02927950f Merge branch 'fixes' into next
ac2a2303016baed1a60343500e265519cc45e4d2 Merge branch 'topic/ppc-kvm' into next

--===============3175380466575227463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054994d9eef3-ac2a2303016b.txt

6cf06c17e94f26c290fd3370a5c36514ae15ac43 powerpc/mm: Move CMA reservations after initmem_init()
20a9689b3607456d92c6fb764501f6a95950b098 powerpc/microwatt: wire up rng during setup_arch()
e561e472a3d441753bd012333b057f48fef1045b powerpc/pseries: wire up rng during setup_arch()
ec6d0dde71d760aa60316f8d1c9a1b0d99213529 powerpc: Enable execve syscall exit tracepoint
7bc08056a6dabc3a1442216daf527edf61ac24b6 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
ca5dabcff1df6bc8c413922b5fa63cc602858803 powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
f3eac426657d985b97c92fa5f7ae1d43f04721f3 powerpc/powernv: wire up rng during setup_arch
19fc5bb93c6bbdce8292b4d7eed04e2fa118d2fe powerpc/xive/spapr: correct bitmap allocation size
986481618023e18e187646b0fff05a3c337531cb powerpc/book3e: Fix PUD allocation size in map_kernel_page()
6886da5f49e6d86aad76807a93f3eef5e4f01b10 powerpc/prom_init: Fix kernel config grep
b21bd5a4b130f8370861478d2880985daace5913 powerpc/bpf: Fix use of user_pt_regs in uapi
ac790d09885d36143076e7e02825c541e8eee899 powerpc/memhotplug: Add add_pages override for PPC
887502826549caa7e4215fd9e628f48f14c0825a powerpc/powernv: delay rng platform device creation until later in boot
7e74dabc3daf0c217cb5e8e849a8f6c02927950f Merge branch 'fixes' into next
ac2a2303016baed1a60343500e265519cc45e4d2 Merge branch 'topic/ppc-kvm' into next

--===============3175380466575227463==--
