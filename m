Content-Type: multipart/mixed; boundary="===============2584240533009559478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 20 Apr 2024 08:00:37 -0000
Message-Id: <171360003707.24378.14036798103290755464@gitolite.kernel.org>

--===============2584240533009559478==
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
    old: 1c3bed8006691f485156153778192864c9d8e14f
    new: 44ecfa3e5f1ce2b5c7fa7003abde8a667c158f88
    log: revlist-1c3bed800669-44ecfa3e5f1c.txt

--===============2584240533009559478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713600035 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713600034-43a076b6e9ebe81f5f464c1ac789c0491b402409

1c3bed8006691f485156153778192864c9d8e14f 44ecfa3e5f1ce2b5c7fa7003abde8a667c158f88 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYjdiMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO6LQf+LDNJ2601x+EXiwgWER1U5e/EDbZJ
XBZcA92NtT6DY3/bJQvJ8S1x36L2xR9wgtFPi5w92IwdIOPDgbDXNxi5C30vcHc4
oL90+f/G3J5CvEnEoEvhPyU7X0SvN4Kb3RMzsMFtIHHjVHD/QdFFXMPN+fNmYlMs
kOuSoEL7rCpi72anFGd4ai1SwlJ0ZgSTDAQ7NfjehlfFNjyYMX7ttG4BowDm1fk7
7igmcu34kwST6scsI4XugcKiM1oHjthUBJBRA+lxMQTYAps5NiOnIBUjkPYHDgIX
qCbUKeC/ETUQVkDKxWB5lkJUu9WWRCgoiiHp2KdI1UvC0iVbbBJqyjUUIg==
=UQNo
-----END PGP SIGNATURE-----

--===============2584240533009559478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c3bed800669-44ecfa3e5f1c.txt

4710e4fc3e2afa6c092db2c65eef365b0836d6db KVM: SVM: Remove a useless zeroing of allocated memory
19597a71a0c8603f8c8599686ac9b0ff4b846716 KVM: SVM: Create a stack frame in __svm_vcpu_run() for unwinding
7774c8f32e99b1f314c0df7c204a897792b4f378 KVM: SVM: Wrap __svm_sev_es_vcpu_run() with #ifdef CONFIG_KVM_AMD_SEV
331282fdb15edaf1beb1d27a64d3f65a34d7394d KVM: SVM: Drop 32-bit "support" from __svm_sev_es_vcpu_run()
87e8e360a05fd29465691aeac179bcf585600c59 KVM: SVM: Clobber RAX instead of RBX when discarding spec_ctrl_intercepted
c92be2fd8edf7b300a758c185fe032fd0257b886 KVM: SVM: Save/restore non-volatile GPRs in SEV-ES VMRUN via host save area
adac42bf42c1608f23938c03e3ca53fa6c87f337 KVM: SVM: Save/restore args across SEV-ES VMRUN via host save area
4367a75887ec8d68932cd84ea9cffe24d7a55fa0 KVM: SVM: Create a stack frame in __svm_sev_es_vcpu_run()
27ca867042affef7eba692d3bac7b51ee85e36ad KVM: x86: Stop compiling vmenter.S with OBJECT_FILES_NON_STANDARD
44ecfa3e5f1ce2b5c7fa7003abde8a667c158f88 Merge branch 'svm' of https://github.com/kvm-x86/linux into HEAD

--===============2584240533009559478==--
