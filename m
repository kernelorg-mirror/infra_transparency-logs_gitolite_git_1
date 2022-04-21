Content-Type: multipart/mixed; boundary="===============8680322961495657922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 21 Apr 2022 17:11:12 -0000
Message-Id: <165056107224.4849.10062515707199764852@gitolite.kernel.org>

--===============8680322961495657922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 012c722569f171d58169606908ebbb8713f1609e
    new: dbe58d334c31102f7a3c6378b2f515e685864162
    log: revlist-012c722569f1-dbe58d334c31.txt

--===============8680322961495657922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1650561069 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1650561069-8749c0e6e3f4ba861588ff7030cb27924d6100f7

012c722569f171d58169606908ebbb8713f1609e dbe58d334c31102f7a3c6378b2f515e685864162 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJhkC0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOSHwgAlzXEhBl+hGuzLk92BYjPo4jUrWlR
V1/tEJyuCuU4P5WX7af8eVIVZ0SJHmI7b8L21sL/TM7nThfOmda4s3DYgtdzX2sD
A0fw+FUvsobQSRh8oxZ6NeXxiuLQ/8SE3Gyv437JED+OggcC3atgcDO+wBk57nn6
qauL5qUertSRR38/7gCiq3ztG6k2jaQwq5B0yoArlPeQS6ar/IEpxr8Toxd11bxv
lYKbenGLNsD9aCQgcPkYkHm7hnzngzEuiBpZB5NNQrfNSFNTma2/CncL/mpOr0za
sxKMEe3HGy8MwCYMhvw7Juhkmf9E2EdGLiemLwBUZQY0ydDfqefHpqLohg==
=ZLzg
-----END PGP SIGNATURE-----

--===============8680322961495657922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012c722569f1-dbe58d334c31.txt

6e17ef7c933ce9b51c90c7fa05fd261966d33e0e KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
4a067c2bf5b78cc6900e91bf28a484467fce7271 KVM: SEV: add cache flush to solve the SEV cache incoherency issue
7ea3346561900c060b47766f017ac075a77b4ea4 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
a752df498ad7635e1f9e43469b36d60b3e99d58a KVM: RISC-V: Use kvm_vcpu.srcu_idx, drop RISC-V's unnecessary copy
9a4824feab3f68419f12d6d975080bea10ed0442 KVM: Add helpers to wrap vcpu->srcu_idx and yell if it's abused
49b87cb332b55f74ae13098203f34298cef61ddf KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
1b6e4f2ecb74a35b34e7a419ba65bc5bedb280b9 KVM: x86: Tag APICv DISABLE inhibit, not ABSENT, if APICv is disabled
d53f93d0275fcddf306fb63327af7509ba0fc306 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
3ebe4464f35a993fecaa637763294d29bddb4ff3 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
b3efd0d2bb8fd57ba9db25afeda86da511648c82 KVM: x86: Skip KVM_GUESTDBG_BLOCKIRQ APICv update if APICv is disabled
6ada465b534c772daef7a85456fcece14e220640 KVM: SPDX style and spelling fixes
f192cd059d4bf2fa70b820f8e530a29ce8ca67cc x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
7d60808c4e6b2622230d303aace3df7253ebf119 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
dbe58d334c31102f7a3c6378b2f515e685864162 KVM: selftests: Silence compiler warning in the kvm_page_table_test

--===============8680322961495657922==--
