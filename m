Content-Type: multipart/mixed; boundary="===============8295955381324244836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 05 Dec 2021 08:11:45 -0000
Message-Id: <163869190549.8745.5899984436932061053@gitolite.kernel.org>

--===============8295955381324244836==
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
    old: 7cfc5c653b07782e7059527df8dc1e3143a7591e
    new: ad5b353240c8837109d1bcc6c3a9a501d7f6a960
    log: |
         cb1d220da0faa5ca0deb93449aff953f0c2cce6d KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
         ef8b4b7203682cc9adb37c8336d3f0f3b80bc382 KVM: ensure APICv is considered inactive if there is no APIC
         bfbb307c628676929c2d329da0daf9d22afa8ad2 KVM: VMX: Set failure code in prepare_vmcs02()
         a955cad84cdaffa282b3cf8f5ce69e9e5655e585 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
         75236f5f2299b502e4b9b267c1ce3bc14a222ceb KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
         a655276a594978a4887520c1241cf6ac49d6230b KVM: SEV: Fall back to vmalloc for SEV-ES scratch area if necessary
         ad5b353240c8837109d1bcc6c3a9a501d7f6a960 KVM: SVM: Do not terminate SEV-ES guests on GHCB validation failure
         
  - ref: refs/tags/for-linus
    old: 57d826a0720bbcf2250217cc99e06d394a7f4abe
    new: da05b27f88fcaff00757ddf0671e18c60d16b25b
    log: |
         cb1d220da0faa5ca0deb93449aff953f0c2cce6d KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
         ef8b4b7203682cc9adb37c8336d3f0f3b80bc382 KVM: ensure APICv is considered inactive if there is no APIC
         bfbb307c628676929c2d329da0daf9d22afa8ad2 KVM: VMX: Set failure code in prepare_vmcs02()
         a955cad84cdaffa282b3cf8f5ce69e9e5655e585 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
         75236f5f2299b502e4b9b267c1ce3bc14a222ceb KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
         a655276a594978a4887520c1241cf6ac49d6230b KVM: SEV: Fall back to vmalloc for SEV-ES scratch area if necessary
         ad5b353240c8837109d1bcc6c3a9a501d7f6a960 KVM: SVM: Do not terminate SEV-ES guests on GHCB validation failure
         

--===============8295955381324244836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1638691888 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1638691887-3ac5e162e202d98c8cef4bb196ec09a784430c7d

7cfc5c653b07782e7059527df8dc1e3143a7591e ad5b353240c8837109d1bcc6c3a9a501d7f6a960 refs/heads/master
57d826a0720bbcf2250217cc99e06d394a7f4abe da05b27f88fcaff00757ddf0671e18c60d16b25b refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmGsdDAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNVFgf+JzlWOJaUUBYSx3IaUlLhVYFzfNy5
k0uoNdLdWL7Ho54xdMw9InqyB93gV/BbCxyREMYezGr6GCWEdLKjkIr0tu19HTmu
5A1daRUHJ83WuOlOVAAy9sHezc7gogDfbN5gnNEn03o8qVjKhoEaabUA2yh9z06y
AFTXKOexNeDufDYUMXjcoou2ftHbY3boC3l6io94EuZodcb4HYZGLlWDWMONEedw
Y7rdk9IHagiH4oWc3bFDLWPoXZDMJ4v41sLchBloMbV0mlo0Bm5bTbvQ42bqqa2l
Hl8Lj+emRsrCa6EUa/WntdWESsgcdvo7b7Dk8iRo9ISKTfwuLV99Jt2kVg==
=T5AM
-----END PGP SIGNATURE-----

--===============8295955381324244836==--
