Content-Type: multipart/mixed; boundary="===============8717372902097957673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 20 Nov 2024 00:44:52 -0000
Message-Id: <173206349274.3591622.14117305522589051671@gitolite.kernel.org>

--===============8717372902097957673==
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
    old: fd84a5b9dd355e9da63dfe22a534128b6ba5bc57
    new: a6aac7da2555f4a8b2bfe50a0b3868598ea52820
    log: |
         85434c3c73fcad58870016ddfe5eaa5036672675 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
         1331343af6f502aecd274d522dd34bf7c965f484 KVM: x86: add back X86_LOCAL_APIC dependency
         9ee62c33c0fe017ee02501a877f6f562363122fa KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
         

--===============8717372902097957673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1732063519 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1732063490-b60f8ecd6e1bc1c170a4aa27e492d6514eca27fc

fd84a5b9dd355e9da63dfe22a534128b6ba5bc57 a6aac7da2555f4a8b2bfe50a0b3868598ea52820 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmc9MR8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNfdQgApcsaEE9NdK9jFvjM8DHbeHB2eUWP
UmN6RLJF1lH/vomBU5OWJaZYsa52NlqmCv9zQS8MfkOEwt9RxrU/zumQjTS4fBwt
Zk38DSfKt5mQJammZAcEl1MgZsODuSyVIzHnpFFxeAIEy4OjqXkerT3i3LOYkypY
1tdq/b6uWG0AK7zPvPi1ojfjvcIB22ZpC7mPDaOwkboOK/ajGa+ci75PD90LbK7b
tCbbSfUS1K41vrQ4021iH/LyZlv4dbzW+qGsrqH4u2Ixyq3rrI8O+vtG1WDRuN1w
HqO2o0rk9iqjZoBxxHjKu44UoZXxmN/Ihexo10lT+pPvDHqXqJaCykrppw==
=CdLQ
-----END PGP SIGNATURE-----

--===============8717372902097957673==--
