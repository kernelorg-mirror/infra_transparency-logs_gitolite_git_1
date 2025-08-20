Content-Type: multipart/mixed; boundary="===============3949580881419877231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 20 Aug 2025 16:42:41 -0000
Message-Id: <175570816190.596468.12472390019318134618@gitolite.kernel.org>

--===============3949580881419877231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2fd6a6194558303fffd2d7a7fa73fc318d680f38
    new: 1619142b76149409d63b44d898c8884ededfbf70
    log: revlist-2fd6a6194558-1619142b7614.txt

--===============3949580881419877231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd6a6194558-1619142b7614.txt

0cb6f1e436accba7882bb3115408d1474c1e14af KVM: x86: Implement test_cc() in C
6204aea36b74cd2001a142e92e492e301597eafb KVM: x86: Introduce EM_ASM_1
b26deb0cad4af9f522496fd25dc3ebca759e65a4 KVM: x86: Introduce EM_ASM_2
2df2b52c98db03c10ebe93fa270b1e2baf47f8a0 KVM: x86: Introduce EM_ASM_2R
975e51783cfd0abc303817e8bf1ab2f630834c2a KVM: x86: Introduce EM_ASM_2W
67e944aff63cb6b9c236d9cc2b4d870aeefd306f KVM: x86: Introduce EM_ASM_2CL
af4fe07aa1e07610d3208a85210b896c87e2105e KVM: x86: Introduce EM_ASM_1SRC2
2d82acd7d6a7eba2ed2bf84ab7440c1ad7c27958 KVM: x86: Introduce EM_ASM_3WCL
77892e1fef34db650aa3de4be1d27267ca7f1330 KVM: x86: Convert em_salc() to C
a1d34a444ce8c9a6ec4376247f80f0b777c6d3fe KVM: x86: Remove fastops
0e20f1f4c2cb77130cfe903a058a08883645dc4b x86/hyperv: Clean up hv_do_hypercall()
c8ed0812646e1335c80a8f204c1b92b2f9d76119 x86/hyperv: Use direct call to hypercall-page
2d1435b742156f6d4adc8b9ab0f24b35d879266e x86/fred: Install system vector handlers even if FRED isn't fully enabled
deed19b9b28724bd32e85063c60718c0a6803906 x86/fred: Play nice with invoking asm_fred_entry_from_kvm() on non-FRED hardware
28d11e4548b75d0960429344f12d5f6cc9cee25b x86/fred: KVM: VMX: Always use FRED for IRQs when CONFIG_X86_FRED=y
894af4a1cde61c3401f237184fb770f72ff12df8 objtool: Validate kCFI calls
6a42c31ef324476fb304e137fe71870fcc538c88 x86/cpu: Rename and move CPU model entry for Diamond Rapids
3d9224560df15cc376fa6ed0a7aa9b309060fdf0 Merge branch into tip/master: 'x86/core'
1619142b76149409d63b44d898c8884ededfbf70 Merge branch into tip/master: 'x86/cpu'

--===============3949580881419877231==--
