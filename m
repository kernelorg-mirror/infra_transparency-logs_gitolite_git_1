Content-Type: multipart/mixed; boundary="===============5063702187921301643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 09 Jul 2022 10:13:53 -0000
Message-Id: <165736163316.29175.13563011429077916378@gitolite.kernel.org>

--===============5063702187921301643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/topic/ppc-kvm
    old: b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3
    new: 81e9685dd41384a39adda823df8b4f6e16ec2898
    log: |
         a784101f77b1bef4b40f4ad68af3f54fcfa5321b KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
         9981bace85d816ed8724ac46e49285e8488d29e6 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
         3f8ed993be3cf154a91d9ab5e80470c6c755adbe KVM: PPC: Book3S HV: Add a new config for P8 debug timing
         c3fa64c99c61d99631a8e06a6cf991c35c98ec7d KVM: PPC: Book3S HV: Decouple the debug timing from the P8 entry path
         2861c827286fb6646f6b6caee418efd99992097c KVM: PPC: Book3S HV: Expose timing functions to module code
         b44bb1b7cbbae66ec73868f5fbd57c54f0612d1c KVM: PPC: Book3S HV: Provide more detailed timings for P9 entry path
         0df01238b8aa300cbc736e7ec433d201a76036f3 KVM: PPC: Book3S HV: tracing: Add missing hcall names
         f5c847ea19d323974d6f7c7e9fa4858ce0727096 KVM: PPC: Align pt_regs in kvm_vcpu_arch structure
         4dee21e0f2520f5032b0abce0ecae593a71bd19d KVM: PPC: Do not warn when userspace asked for too big TCE table
         81e9685dd41384a39adda823df8b4f6e16ec2898 KVM: PPC: Kconfig: Fix indentation
         

--===============5063702187921301643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1657361630 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1657361630-50ea151079b0ed90005d99093f174068e85adb49

b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3 81e9685dd41384a39adda823df8b4f6e16ec2898 refs/heads/topic/ppc-kvm
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmLJVN8THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgG/ID/44uY1V4GR9wInsoxaWg0mKV9etYlVV
uBKPmpJc9lbym0UVcH84bdyZDvvsjk70S4vxC4+05v3x6WVmZmCJehU9g8bvRjwR
g5C5LRVDSi2ceYHf4uAkOQBJ3VY2a8IG5yUHUV48x48KId+KPvXeepYQF/Qh/vIN
0MoMN3kdEor1x2mSVi1TNOnQnit7RrUF/33nxwGCYJ6jnYoE0qhr5lmPH4qjVpJI
+xDu+rxSu+lGvHSg9hDOqY32t3aj1yFpsyXePjmmOC/l6e12yT/a5Ju4y37xyYWP
bWTrCctSSapQoNiYckzcjn51b3VD7yrBNX8D7V/UYZP0T2/Azk93I19LXRIOt9rx
9szPXfKni60u97Js7KpCLVNlT1/Y6cb9/hMWRpJKSZRGZ11fQSc+ub1vFidPDblh
ylvvwAOWhEXGH6FB/wjMBNKtqmUOAaJA7iCfzaSChx7trgBLkiMo6xE5cGXIxJCs
eItWhu7feOdHl9VI8oLRtroTAoTDRAzXSu04SE2NdE2hIj3av6+Y8SyEd7vmXXXM
GvzMQSRBxiV3SRLBtdMGslzp4MjFn+IYy5kCiMmeEPDHa2yRCaSjuTkjUGY9xEaS
Y3/1YO8W+kqbDnBQi+suNH8UTljza1jPQwv4RxPNtArD39fDSc0JlAQlgDWVI9rf
VQzg9mb92Go76g==
=bQ66
-----END PGP SIGNATURE-----

--===============5063702187921301643==--
