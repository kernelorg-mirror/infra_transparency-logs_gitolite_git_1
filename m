Content-Type: multipart/mixed; boundary="===============0669048319744897449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Thu, 14 Jul 2022 12:48:10 -0000
Message-Id: <165780289083.1828.14475161420245450400@gitolite.kernel.org>

--===============0669048319744897449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: frankja
changes:
  - ref: refs/heads/next
    old: c0da6efc74b47a4dd3e722dfb9e664a253bc597a
    new: ff63b9bfa56d0a06a5a40975abadb00b739d9ebe
    log: revlist-c0da6efc74b4-ff63b9bfa56d.txt

--===============0669048319744897449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0da6efc74b4-ff63b9bfa56d.txt

faa2f72cb3569256480c5540d242c84e99965160 KVM: s390: pv: leak the topmost page table when destroy fails
a52c25848e3143fbced80e6835de4034cc461fec KVM: s390: pv: handle secure storage violations for protected guests
b108f7f0a29b24a94e0c4f9af20f84afaa6ef245 KVM: s390: pv: handle secure storage exceptions for normal guests
6f73517d0a99ba8ec972bf053456f1c2932598c0 KVM: s390: pv: refactor s390_reset_acc
07fbdf7f934795a9e1728fcb3bdce6e0d8039e0c KVM: s390: pv: usage counter instead of flag
72b1daff2671cef2c8cccc6c4e52f8d5ce4ebe58 KVM: s390: pv: add export before import
e40df9efd68a621734fe03efc68b8f3e8da47cf8 KVM: s390: pv: clear the state without memset
be48d86f77f0cbceecadf10fda6330d82a0a77b7 KVM: s390: pv: Add kvm_s390_cpus_from_pv to kvm-s390.h and add documentation
7aab0c571fb4fdd59965c9349a2dbe4203f439b5 KVM: s390: pv: add mmu_notifier
5ad36df8e666b21cb90798f1978dc0156100752f s390/mm: KVM: pv: when tearing down, try to destroy protected pages
9e290b8a369bb4d0be49b9878d211f9a6640a723 KVM: s390: pv: refactoring of kvm_s390_pv_deinit_vm
ff63b9bfa56d0a06a5a40975abadb00b739d9ebe KVM: s390: pv: destroy the configuration before its memory

--===============0669048319744897449==--
