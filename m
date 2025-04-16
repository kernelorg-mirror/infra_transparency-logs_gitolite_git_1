Content-Type: multipart/mixed; boundary="===============1578459917851244484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 16 Apr 2025 21:34:55 -0000
Message-Id: <174483929541.4110697.14955999106316648373@gitolite.kernel.org>

--===============1578459917851244484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: ee001af47148a75f45f85367636e28292e7e0f58
    new: ac9252f2062b80ef589a29d1ed4f5707c84c2de5
    log: revlist-ee001af47148-ac9252f2062b.txt

--===============1578459917851244484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee001af47148-ac9252f2062b.txt

bcceba3c72c0cf06dfbae77f5aec70fb6187e8df x86/asm: Make rip_rel_ptr() usable from fPIC code
4cecebf200efea0fc865b5656f6d12ead2eb5573 x86/boot: Move the early GDT/IDT setup code into startup/
dbe0ad775cbbd614583409d96abbc8ea7edb5eb4 x86/boot: Move early kernel mapping code into startup/
dafb26f4271b9cc9cad07d9abf3c71c492e14f4c x86/boot: Drop RIP_REL_REF() uses from early mapping code
7ae089ee75f3c77b94ff23204b41ea06da9f0193 x86/boot: Move early SME init code into startup/
bee174b27e54462ef18b38f8377d27ac0ad14350 x86/boot: Drop RIP_REL_REF() uses from SME startup code
221df25fdf827b1fe5b904c6a396af06461a32f6 x86/sev: Prepare for splitting off early SEV code
d424f6a5cc7a8e83ddebb079cb8ba735595b360b x86/efistub: Obtain SEV CC blob address from the stub
da8d5af97d07fc0136da909d99cfc98a46eec00d x86/boot: Drop redundant RMPADJUST in SEV SVSM presence check
c56d1c4bc71643dcd0bc45f401606f59c7a5f572 x86/sev: Unify SEV-SNP hypervisor feature check
6d9b7a1f2039f074c65470fc30f4800aa345aba5 x86/efistub: Don't bother enabling SEV in the EFI stub
ba103aaf32efb1a778de9640362dfdb957cf7c70 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
dccb57eafe1cc68af9d8c148036a40958aeb37af x86/sev: Move noinstr NMI handling code into separate source file
919a70fe057189bd3faf13ff9f6ebae433f88eb6 x86/sev: Split off startup code from core code
2c8ecddd1087a281704054063d88f1914a30f0b2 x86/boot: Move SEV startup code into startup/
3bcfb48462d72d05798cdcd5ed5fc89a13c4042a x86/boot: Drop RIP_REL_REF() uses from early SEV code
487ff2b3cfbdfe891e66d0752f2a7d04ddda1a26 x86/asm: Retire RIP_REL_REF()
6a0d38f8462531c766bf41ab2c242076d5ca064a x86/boot: Move startup code out of .head.text
723e9855baab3d159cc14f3b49b2357d736348e9 x86/xen: Move PVH startup code out of .head.text
8f4d3fd46637c6b6d32d7058466b338733e23cd3 x86/boot: Move startup code out of .head.text
39f33458bef6eb21e2e66d86a553c8db9610b0f5 x86/boot: Move SEV status check into separate source file in startup/
2d2f3e2c2d639441a93b03ecc616b87aed4fbfa5 x86/sev: Move #VC handler instruction decoder to separate source file
ac9252f2062b80ef589a29d1ed4f5707c84c2de5 vmlinux.lds: Include .data.rel.local into .data section

--===============1578459917851244484==--
