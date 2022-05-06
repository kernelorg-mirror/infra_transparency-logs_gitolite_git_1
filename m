Content-Type: multipart/mixed; boundary="===============3243466251425377634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 06 May 2022 17:08:31 -0000
Message-Id: <165185691171.4946.16567451740082198401@gitolite.kernel.org>

--===============3243466251425377634==
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
    old: d0419d76cf235f4d3c8033dee76d08e0cd0465cc
    new: 053d2290c0307e3642e75e0185ddadf084dc36c1
    log: |
         0c2c7c069285374fc8feacddc0498f8ab7627117 KVM: SEV: Mark nested locking of vcpu->lock
         053d2290c0307e3642e75e0185ddadf084dc36c1 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
         
  - ref: refs/tags/for-linus
    old: 4fc6f3a455d9bc6e8856205d8f9301c90713dabd
    new: 0b9e769841de5881d6731c369ed485a171b5170f
    log: |
         0c2c7c069285374fc8feacddc0498f8ab7627117 KVM: SEV: Mark nested locking of vcpu->lock
         053d2290c0307e3642e75e0185ddadf084dc36c1 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
         

--===============3243466251425377634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1651856909 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1651856909-a5a17eb6048fe10b47bfa8627fb1a6477c5de002

d0419d76cf235f4d3c8033dee76d08e0cd0465cc 053d2290c0307e3642e75e0185ddadf084dc36c1 refs/heads/master
4fc6f3a455d9bc6e8856205d8f9301c90713dabd 0b9e769841de5881d6731c369ed485a171b5170f refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJ1Vg0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOa0wf/cguvs6UD+nt5DLlF84ffZy1K2rji
SczMVzp1lfTQha/iCA0rxzGJ5AVHoe19pV0sWoPeSe+gxPOt3k1HdbtpEqskZewx
HV4mBDWk6N4qKMH8SVVovpC7xjsmSQBitKb3RvM/DtZHcUOCM9g2nba9r4j4NAbU
itdIBeX0NLb8zJIHZ26yWvZS7ZkRSxAodBZE6p0He6WHU5G8fpb2fiLx4Pp2faxw
ZXUQ/9CAo2T+hdi96JmscT7xEGQybN1ZnA1QfSV4LhsQmx/HKFdJV8O8C1jXXwaK
RwP71fhPCMeApr1aUgghajX+vgbcCmM8EloQU/7b7ikw2jEwpJ3CJE1VEQ==
=JevJ
-----END PGP SIGNATURE-----

--===============3243466251425377634==--
