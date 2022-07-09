Content-Type: multipart/mixed; boundary="===============7838590542294377155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 09 Jul 2022 10:24:26 -0000
Message-Id: <165736226686.3026.5021155164042678492@gitolite.kernel.org>

--===============7838590542294377155==
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
    old: 2de1dc71f21dda721fe9a4608d417aa9006ed92b
    new: ca79dc6117a73fd9c2076a404befbe917a46c5f5
    log: revlist-2de1dc71f21d-ca79dc6117a7.txt

--===============7838590542294377155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1657362264 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1657362263-b435553252cfc8cc5ae4ff3504964c3d3bb08cde

2de1dc71f21dda721fe9a4608d417aa9006ed92b ca79dc6117a73fd9c2076a404befbe917a46c5f5 refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmLJV1gTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgDVfD/4xiJijlC0O5CKZY9l/TsAT1diyeTDy
BxWtMqogkqVBVnIUnNKboA3Imh/tKD/a8lPM5699LzNgdt507El2xALynye12PJy
s2+WMCigUvPONq1z2ZL3w0CEAc59SObl3yLxw/0GUsUlInUNQIQMh2yLZhDuOE/p
1qWx8qyAvtq7LlsI+3eQDiIyPyjXTvvkc6nMjzZpuTxvLze5WTvDiX8izqlimB+I
uNE9HbejZ42+0Exx5H9LPzptuWZoj0aQ+tIW6Y4EY1hP/yiZ3kzkUdmBj2QUCOWc
orK2PiqJkq6g3VGb7Kk2fvqn7sOiAwclZkSkR+s8vuprfUZM+jrhFysuherPCtFw
ltCZHZVrNM2MQv0nEyqWNnhvEaceGVWQx9Iy3/nTuseRaoVXpYooZ7HIhL3+GZSr
//jXTpzvfigvgZFqQ6Ow+MsP+cz+o1/ttGFnTJAfT+Gpho1joLlDMJnatgRyl28e
UhjLe3N5Ha9cbymSPvncTiLJ0Sfs3O961H2sLamDC6COC5gjj1AJhfaMqzfVMto5
+btWIPBZVjP9zd8pdNDPWhZZds7DU886I4YIpTXEBZS1rCwVw5Vl1iOOhVhXbMDX
2CmLIVc6KS6/eeOtX7AhfBOz5mNPZkutZ9wTHoxDoFX9ZBONuJbwnOsT0d4wgpUy
yT1uKgrbopzEOg==
=mSYf
-----END PGP SIGNATURE-----

--===============7838590542294377155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de1dc71f21d-ca79dc6117a7.txt

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
7e74dabc3daf0c217cb5e8e849a8f6c02927950f Merge branch 'fixes' into next
ac2a2303016baed1a60343500e265519cc45e4d2 Merge branch 'topic/ppc-kvm' into next
ca79dc6117a73fd9c2076a404befbe917a46c5f5 Automatic merge of 'next' into merge (2022-07-09 20:19)

--===============7838590542294377155==--
