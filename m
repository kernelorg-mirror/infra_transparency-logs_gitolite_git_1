Content-Type: multipart/mixed; boundary="===============7124397025167994780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 19 Apr 2024 16:36:25 -0000
Message-Id: <171354458565.29783.17629927863168296117@gitolite.kernel.org>

--===============7124397025167994780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/kvm-coco-queue
    old: d59996c58a34a9bafc912e51c661e0244b335dc8
    new: bf1390326099d583a4b246d1022e0063e44f5e4d
    log: |
         78f20409bd4b6f29df1e8f9ee89c1cf2a6e8f453 KVM: Document KVM_PRE_FAULT_MEMORY ioctl
         fa564b1b7de815f7ef25704eeed13e7f096474a7 KVM: Add KVM_PRE_FAULT_MEMORY vcpu ioctl to pre-populate guest memory
         bb3459a1823fae132bb5a40c9d9c676a16d0ebd8 KVM: x86/mmu: Extract __kvm_mmu_do_page_fault()
         451c0f0f633783cdb863a1a46af2004c82b81564 KVM: x86/mmu: Make __kvm_mmu_do_page_fault() return mapped level
         53c81c7cf19a7a7731efa9a1820871b4c4217f1c KVM: x86: Implement kvm_arch_vcpu_pre_fault_memory()
         bf1390326099d583a4b246d1022e0063e44f5e4d KVM: selftests: x86: Add test for KVM_PRE_FAULT_MEMORY
         

--===============7124397025167994780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713544583 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713544582-95f034e9ab6707ebf0de8cddd69b26d8387942e5

d59996c58a34a9bafc912e51c661e0244b335dc8 bf1390326099d583a4b246d1022e0063e44f5e4d refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYinYcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNG3Qf+PX9BIQA944XqtKazXSGB2fAE+wu5
FVi4DfVFJ+oWr9ofhTC9Zo/cHHGZ1O1IpMYW7OT1Ypwk2JJl6G9PgSJQta7MTsCV
DQN6OimilpZZCP23s8SXTyXv9lBd0QKSSgKORV6PZ+RRmWywCzB4O5GeXtFh93TJ
3GBuvEZ7FpyIbq9C0a1zVnDrrcbbgF2yeALqttnqfo/1TPJs9OULhEhCtrAiAILU
yPTJPq4n8LHZ+4LZPdruDvGZi0+BT3QwQRat4ed+AFLfDxeYZjnh5rYvRhG/lGRi
UuHZWBy6QXyZqgwE7i3542hURiBe/agNWO33QkJ/vChXOik0U39uCpggIg==
=p4ua
-----END PGP SIGNATURE-----

--===============7124397025167994780==--
