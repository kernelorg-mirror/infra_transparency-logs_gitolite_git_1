Content-Type: multipart/mixed; boundary="===============1558666692804928298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Aug 2023 17:37:25 -0000
Message-Id: <169151624541.19075.17551151108402932679@gitolite.kernel.org>

--===============1558666692804928298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 565bca90c30ecf86c2b3a78473840668ac6621f6
    new: ed83f3b664e09f67dbdb1017e6e0ade8f7d5e77e
    log: revlist-565bca90c30e-ed83f3b664e0.txt

--===============1558666692804928298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691516243 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691516243-8932a28a79649694e861bb3b90bd341b7b5ffb30

565bca90c30ecf86c2b3a78473840668ac6621f6 ed83f3b664e09f67dbdb1017e6e0ade8f7d5e77e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSfVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aPQP/3SGI8n28RZ7NdToghAA
eVXKFOqUqeQp26O8/i/prTEqsaTBSVygKN0JLVvDPunuCxX7seao9V4C/tK/wgkr
h7FV1E0/cVraTjlthi7rEVuknpKYV+J/hEUIqdAitgx3a6o5yXzdrMhyhRonUPok
Lv0IsNTV8liT9fN3rolXjvjpkMRXC4ssrBHTEQCgF+Ke5qsdQyqc14CuWkoo9hyf
iC6My4VBIu1UE23u6cHvS2mT/ucv9zkIVwIIOfbs2gMS2XJphP0cE6aXtjDpq3D9
ppEIBaB296eZdNuLtq9kgDh0fO2gsVR4+4+V5DuRVrv17wZNqlePTzxW6HcopwXZ
Clg7RaUyMUvVcPAxL+rBKgJVa2v913Mh2L8hNcD+AkYAQKe1Rx3f9ZmRDxCavU1l
mkaHRIJP7pTg7MwGs1qOk9VhQrlxkVEJ3kk5XVbBJqgucCQb/zDQwAQ12IJe3Zll
NIOgmgOemv84ymkKT06i3a8neWp2EO8B9Mga/FEwqcoKlrBNvhl80Nq4x9FNDXQp
vw3Mmm5arPJJJf22jE3zZZdOiXrpnRSDROncbbbAhu4zWj2vgOGctrrf2MXSvrgF
vNjXNPp908lDU7+u6B0ndOBz1HpJjIb0ojRFoTsI5KX+jz8jMzKhrSGhO7eQsRgm
3Sxuwoo1LDnfBNR3dJT5+4rH
=iy4x
-----END PGP SIGNATURE-----

--===============1558666692804928298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-565bca90c30e-ed83f3b664e0.txt

39da1c326f316c705d76b4f49c3fddb39a2a667b init: Provide arch_cpu_finalize_init()
fc211e5604e6038c1b5c3874189da81d5342517e x86/cpu: Switch to arch_cpu_finalize_init()
8353918bc23ac28c75bc5f86ab2c0b823c81857f ARM: cpu: Switch to arch_cpu_finalize_init()
4fc7a6d9c16472469a207d7b0b036f0ac75f1b47 ia64/cpu: Switch to arch_cpu_finalize_init()
80d828eb0fdfacf020fa349851b63256dd609545 loongarch/cpu: Switch to arch_cpu_finalize_init()
503d3e6832eb6e53a5e49720b2e11338702b2ce7 m68k/cpu: Switch to arch_cpu_finalize_init()
41c56b49d7bba6ad72268f623b7c33176773a2a2 mips/cpu: Switch to arch_cpu_finalize_init()
8ccc0a6e4974c24076459ee8ef051676996b888b sh/cpu: Switch to arch_cpu_finalize_init()
bb0141e053c3562d2295e574e4d569a11f89944d sparc/cpu: Switch to arch_cpu_finalize_init()
e3b15ae4e624dc28edc0cc61a18c871fb9d1e852 um/cpu: Switch to arch_cpu_finalize_init()
abef63059312403f781c685c36e303987404ebad init: Remove check_bugs() leftovers
1f8eac6f780cc429c8a6b37655a799721ba0a5c5 init: Invoke arch_cpu_finalize_init() earlier
999dd5849b26b07c08464c125424f9862555f0ce init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
ae6ad4d04eb31ad6908f0a9227775d6094603e5e x86/init: Initialize signal frame size late
943faf1e7bf8aac523df8503f24cabd523425eea x86/fpu: Remove cpuinfo argument from init functions
034e977e9f368ac2c170b7b8958e5032d9b83030 x86/fpu: Mark init functions __init
61ba3a6f0997b4558fb2b32d11e27c4c5534f03b x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
60f011bfd5dacd6b03bfcd74a2b7d42aef914bb1 x86/speculation: Add Gather Data Sampling mitigation
12c44d9d1950290ebf2710809de374bbbb58767b x86/speculation: Add force option to GDS mitigation
076f5cc6de48aef76f128b6de9dd9715cdb8483c x86/speculation: Add Kconfig option for GDS
35269f96193479e54ca64bd2c54d7b02553e59c0 KVM: Add GDS_NO support to KVM
9eb1c7f23a350b08a7335ca8752c3d5156bbec3c x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
5d47649442744b1f5b959dc8390ec013a865bace x86/xen: Fix secondary processors' FPU initialization
be2fbf89fdf9338114cd814998b884f06c7b8f03 x86/mm: fix poking_init() for Xen PV guests
496e77940b6576c604c29178db1f9946decd9813 x86/mm: Use mm_alloc() in poking_init()
3d3477df3087f17dd61c899adccf2084910d0083 mm: Move mm_cachep initialization to mm_init()
bb5b27c54190ac7fda8ea7fe783b07b1c95b69c4 x86/mm: Initialize text poking earlier
2c235ff4cf2543b3df36726d15c0675b4aaf288f Documentation/x86: Fix backwards on/off logic about YMM support
8ff9c21753d7c80ada9323d9210b5784f6dd1d29 x86/bugs: Increase the x86 bugs vector size to two u32s
dc7d699a11f63d716df332bf9ed620f7d7df4ede x86/cpu, kvm: Add support for CPUID_80000021_EAX
acbfcd16653c93cafe3ddac38c96d92da94cfb98 x86/srso: Add a Speculative RAS Overflow mitigation
f5684a98f5745e118f174edb7f5dbeb516ac0f44 x86/srso: Add IBPB_BRTYPE support
9707ca0183a875225a3e7dbe5433e4d7144b3b23 x86/srso: Add SRSO_NO support
6a082b7eedf05730258366570e7e2e2e9e6d1be6 x86/srso: Add IBPB
69131d7a99346c43971e4318268cf66e28b88374 x86/srso: Add IBPB on VMEXIT
9e2c4f75ec7c9488a9534eba1dbadf6887d7cbce x86/srso: Fix return thunks in generated code
7c09e2d0d621360bc116f93550406ff4c201d427 x86/srso: Add a forgotten NOENDBR annotation
04007bed94f5b9d5ee2308e5b632a6a9440aad13 x86/srso: Tie SBPB bit setting to microcode patch detection
e3b0e1b2b757e15863e39eb6ff4a8cd999475288 xen/netback: Fix buffer overrun triggered by unusual packet
90ad2c7120bb3fddcacdb1db24c3bce9e678414c x86: fix backwards merge of GDS/SRSO bit
ed83f3b664e09f67dbdb1017e6e0ade8f7d5e77e Linux 6.1.44-rc1

--===============1558666692804928298==--
