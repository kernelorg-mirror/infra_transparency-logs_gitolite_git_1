Content-Type: multipart/mixed; boundary="===============0340938132224390503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 21 Nov 2024 11:02:46 -0000
Message-Id: <173218696671.1074792.17339581570130951978@gitolite.kernel.org>

--===============0340938132224390503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 9ee62c33c0fe017ee02501a877f6f562363122fa
    new: 1508bae37044ebffd7c7e09915f041936f338123
    log: |
         d561491ba927cb5634094ff311795e9d618e9b86 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
         add570b39f9fc4b830e7f4b487bbc16d74c388ad KVM: arm64: vgic: Make vgic_get_irq() more robust
         e7619f2a2f8f9b10feb784ec6b8ea5320ad3b97e KVM: arm64: vgic: Kill VGIC_MAX_PRIVATE definition
         3b2c81d5feb250dfdcb0ef5825319f36c29f8336 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
         0f3a0f23f5621b9a5a28c9235c950caf6e2012d5 KVM: arm64: Mark set_sysreg_masks() as inline to avoid build failure
         54bbee190d42166209185d89070c58a343bf514b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
         13905f4547b050316262d54a5391d50e83ce613a KVM: arm64: Use MDCR_EL2.HPME to evaluate overflow of hyp counters
         1508bae37044ebffd7c7e09915f041936f338123 Merge tag 'kvmarm-fixes-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============0340938132224390503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1732186991 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1732186962-353fc80c59e707b433fca501f51c4f8287635a49

9ee62c33c0fe017ee02501a877f6f562363122fa 1508bae37044ebffd7c7e09915f041936f338123 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmc/E28UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNDvgf/U1xoHEjixMrH5Sbp5jkWyvY+s0b1
RJ8i/PY3SMF0A8x9heBSUU5dl9ZKuTi8lKTU09HAyluswgoHCiDZo0GPa5xbn7m9
XlrrF2jsFtFQEdv5IW0fqxKYfn7LP14E75vg/h8EzhYMGZbsfHknLcrV1d8YRbTS
7oDfoTciG0wP2vJ2DewQhr1NAZhbQpQF0ARRQ29UW0mGbDgDd7ftqTMbOEQAOGDU
/r4M25wURRJoXg3nGGEdar41PlD5D+b+loAoZfiQBgoA6HWdmnfNDGe3QSc2PYIY
lV06/Ka98pgylz3d927VabYk/S4oezzNl54CzGRFfw9qos1A/awhzAxF6Q==
=Uzuy
-----END PGP SIGNATURE-----

--===============0340938132224390503==--
