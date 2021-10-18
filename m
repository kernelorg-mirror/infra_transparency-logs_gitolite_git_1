Content-Type: multipart/mixed; boundary="===============7593479819798651409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 18 Oct 2021 18:19:05 -0000
Message-Id: <163458114597.27107.11869885698123523613@gitolite.kernel.org>

--===============7593479819798651409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 6cf9ee7d24697f94e86c9a2686198869a9c18fd9
    new: 0fff06c87dbbb4e2ff21f9dc62f4c4c642bd9802
    log: revlist-6cf9ee7d2469-0fff06c87dbb.txt

--===============7593479819798651409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1634581144 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1634581144-02b43473840aaab75cd67475323b04681fa470c7

6cf9ee7d24697f94e86c9a2686198869a9c18fd9 0fff06c87dbbb4e2ff21f9dc62f4c4c642bd9802 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFtupgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNGBggArOVDZjjtZBDolPpqE/I4N/d//jHs
grzaKKwVQamvJ8I4n6n5/J89DZwgKB3x/yo4jXwtltF4wH8Pb+vf8KvJ+qegxdNv
3dNgxydlkITd2UAnUtLb3v2Jlvv03IuF8GR2yy5ePIx0071VouzcFhl+05hfSqlS
PlqUJ9iHgN1H/Q/ZDP6YZuBwzb06JvoXBz/MEInGBKiQbSXA+wUHwhCdFUDqLRa4
EuY6i6YEs8Bj3ooBG2jFjDrJTfOtfs8qIXU5NJG2jFjcBRkUhptdhtGFzYw09B0Z
+VjSvvdBMHsYpLB+QmP2YXjvhZBxiJhKCgxLDXeynIq+5lmhejGfCRV7DQ==
=x2yV
-----END PGP SIGNATURE-----

--===============7593479819798651409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf9ee7d2469-0fff06c87dbb.txt

fa13843d1565d4c5b3aeb9be3343b313416bef46 KVM: X86: fix lazy allocation of rmaps
baa1e5ca172ce7bf9554070139482dd7ea919528 KVM: SEV-ES: Set guest_state_protected after VMSA update
f7d8a19f9a056a05c5c509fa65af472a322abfee Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
9139a7a64581c80d157027ae20e86f2f24d4292c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
01c7d2672a84dbdfa8050d073c3ea466437578fd KVM: kvm_stat: do not show halt_wait_ns
d61863c66f9b443192997613cd6aeca3f65cc313 KVM: VMX: Remove redundant handling of bus lock vmexit
9f1ee7b169afbd10c3ad254220d1b37beb5798aa KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
af3c6cfd28f1739f4590beacefd5ea6365720f1e KVM: x86: avoid warning with -Wbitwise-instead-of-logical
60b255a7b22f268822be780ff827c60d12dc9a50 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
f892c2ad0ee6b9a10ab0437ad9fbb55d7ac8aa20 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
9c59cd85a0d317e26c0d185314e39993be586e33 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
4ebdba48e57d9d22ecb6713b57cbcae334b2e6c8 KVM: x86: split the two parts of emulator_pio_in
aa20c4989611573fe429b1fbcd82f02cf5545b11 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
b7ed7326c78626acb5c9998d6fb9f79f736420a7 KVM: SEV-ES: keep INS functions together
ab89ce2da8b327397c51afdb2f2d58807628ad33 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
016ff31ef12bab99b7bf9a81ccdd909f2dac3dd4 mm: let callers do kvmalloc allocations that do not warn for huge sizes

--===============7593479819798651409==--
