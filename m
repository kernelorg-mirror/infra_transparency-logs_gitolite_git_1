Content-Type: multipart/mixed; boundary="===============3360993545473361608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Thu, 01 Oct 2026 21:06:26 -0000
Message-Id: <179088878614.609870.1831346943429014229@gitolite.kernel.org>

--===============3360993545473361608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: de903b3126651c6a97cfb7786e535de974368708
    log: revlist-cee9395acd80-de903b312665.txt

--===============3360993545473361608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-de903b312665.txt

b09cfc161840ad3544812ad17537b4dc0e40506e audit: free proctitle in context so it can be re-set by fork on exec_binprm
d50ba2ab3744ecfd74a67eefffbadf613ebe8fa5 audit: add missing unlikely hint to audit_dummy_context() wrappers
fb3048e03dfb267a1d36551057f15e9f179082f9 audit: use copied skb length in kauditd_send_multicast_skb()
ca12826b4aac898318e7359bf7a1b1532ae02d2d audit: Fix filter rule accounting after automatic removal
a8bdcf944504980635c2069b4a4cfcf677b09bbb audit: separate file and process capability storage
7a84a0fc98790853beb9f90c5b3d51e98eee87ac audit: log all six syscall arguments in the SYSCALL record
68ad7e541b760fd3288748ac212aa99897ad988c arm: pass pt_regs to audit_syscall_entry()
d321b1b9995489ec1409e479b0754f5cda8402f1 arm64: pass pt_regs to audit_syscall_entry()
4906380aca09a691087347f602baeb8fe0cacad1 csky: pass pt_regs to audit_syscall_entry()
9829e7b438aed2fc59a2629e30f4c82842642cbf microblaze: pass pt_regs to audit_syscall_entry()
ae85ceda8bdc4a491aa04e4f2ff831ff4d8fab0a mips: pass pt_regs to audit_syscall_entry()
814cc435e294c12949452837ecbab98a2a1385f6 openrisc: pass pt_regs to audit_syscall_entry()
8c305e807ae8988b42b766c5f4083a967615155d parisc: mask compat syscall arguments in syscall_get_arguments()
1b6911104ba6c0134f65ce07849f218977ba3886 parisc: pass pt_regs to audit_syscall_entry()
bcccb3c9e95b68ef1d06d4842c730869451f098d sh: pass pt_regs to audit_syscall_entry()
43d238a7e034066923ef6d252f143f149a51b913 sparc64: pass pt_regs to audit_syscall_entry()
364f7f34348cb138a4e608cc2c3bd56228f42d2a um: pass pt_regs to audit_syscall_entry()
4145a2ea663fd0255450c7a9053aed253072a384 xtensa: pass pt_regs to audit_syscall_entry()
de903b3126651c6a97cfb7786e535de974368708 audit: rename audit_syscall_entry_regs() to audit_syscall_entry()

--===============3360993545473361608==--
