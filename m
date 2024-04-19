Content-Type: multipart/mixed; boundary="===============3831991524468868256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 19 Apr 2024 10:00:05 -0000
Message-Id: <171352080596.29780.16997365081701420840@gitolite.kernel.org>

--===============3831991524468868256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: b12ffff03379e179feef45991969d75662d2702c
    new: 042deebfef911f4518304660d6765b7ea87f862e
    log: |
         903a5e273dbaa31f12f69b4e043c6a41a40c83d0 KVM: x86/mmu: Exit to userspace with -EFAULT if private fault hits emulation
         80d6ac80a6194e825dc30f6e6c8c02a7470d3292 KVM: x86: Remove separate "bit" defines for page fault error code masks
         00c9afe1c8f0d20e95565357f619d6c869196848 KVM: x86: Define more SEV+ page fault error bits/flags for #NPF
         187dffeead9c96e036d4bc5dc272da7cf4085076 KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
         fb1557ccbbb5365adb15aa0b8abc798f379383fa KVM: x86/mmu: Pass full 64-bit error code when handling page faults
         042deebfef911f4518304660d6765b7ea87f862e KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
         

--===============3831991524468868256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713520801 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713520801-89817f373d86400230f0ff229a3ce1af7227f7a6

b12ffff03379e179feef45991969d75662d2702c 042deebfef911f4518304660d6765b7ea87f862e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYiQKIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOULAf+KnOv30DAQ3mDWMVRhL15BvaeeDrA
aao1VpUxPzX+v+5qM7VfQxHUUXR69m5G+KCQGbRFMpT+dgeSL7p+XnLtcVzSew3Y
aVLFK3Y2TqTaaaYXV76xtdCPvJ0ttd1ernSKXDubwWK7lDyKmLYDhH1nuVL5eKh1
l4jaCYpxI6nzkPv/pFrvkyk6/ai2E6GtzhqatsF/tFYOnNboBz0d8GPdZb4IuljI
l6TcFcptPWvVARsxseA4l2Y3G4bEp5ald7GDr/14EI8hvVUDOulH2lTCXXRoxemE
EeckbwpFDXuP0Zh5aXyNqygStOFa4QNUNlGLej8GbeFRUJGL4YB5cuPd0g==
=4+uT
-----END PGP SIGNATURE-----

--===============3831991524468868256==--
