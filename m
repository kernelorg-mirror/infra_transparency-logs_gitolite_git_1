Content-Type: multipart/mixed; boundary="===============2768799698675316681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 24 Jun 2026 11:53:14 -0000
Message-Id: <178230199475.3480725.6520672396338699847@gitolite.kernel.org>

--===============2768799698675316681==
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
    old: 91b16b53a08c3684ea2b0ad3cbf8ecd48c0f8b77
    new: 098e32cba334da0f3fa8cfd4e022ae7c72341400
    log: |
         02953418a1378514d1f4086180f14004f5d08ea5 KVM: x86/mmu: Expose number of shadow MMU shadow pages as a stat
         098e32cba334da0f3fa8cfd4e022ae7c72341400 x86/apic: KVM: Use cpu_physical_id() to get APIC ID of running vCPU for AVIC
         
  - ref: refs/heads/next
    old: 91b16b53a08c3684ea2b0ad3cbf8ecd48c0f8b77
    new: 098e32cba334da0f3fa8cfd4e022ae7c72341400
    log: |
         02953418a1378514d1f4086180f14004f5d08ea5 KVM: x86/mmu: Expose number of shadow MMU shadow pages as a stat
         098e32cba334da0f3fa8cfd4e022ae7c72341400 x86/apic: KVM: Use cpu_physical_id() to get APIC ID of running vCPU for AVIC
         

--===============2768799698675316681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1782301987 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1782301987-8b7708b328705a48ecec61811c751b61b78e0852

91b16b53a08c3684ea2b0ad3cbf8ecd48c0f8b77 098e32cba334da0f3fa8cfd4e022ae7c72341400 refs/heads/master
91b16b53a08c3684ea2b0ad3cbf8ecd48c0f8b77 098e32cba334da0f3fa8cfd4e022ae7c72341400 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmo7xSMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroML6wf/ebg5N9nlgyP5G0vcecOgkdubYFzY
TlRD3q5wz8m55jbeCNnW/DZAeIbcw9KRG+H7r/1iRR/f6FxMtFf2QnnHsZwyCV6T
hJaDk2twgSv1csvJ1YQJwEq6vRfbc/BY5p4woG0toAu/3q5GbSEYrmoWauCo5xCz
wVyetKVLVvo+ZS2YWB3qBBKwFfYOAGy/IO1ry0VG31y1RYZwUUz2D7OJlQO6Sn9y
rhcm9TrzlexEJ99Sy1iqxB8JA7iO6JVI+frC+LWmswbfnu5VpuIwfhpHEldow77o
2mvRDRMRTHhkzOPnSx9HONuvTORzypYsUvDIFNWLQgfqxe/xMb8k13Mexg==
=HbVr
-----END PGP SIGNATURE-----

--===============2768799698675316681==--
