Content-Type: multipart/mixed; boundary="===============5166894588478168352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 13 Nov 2023 12:31:38 -0000
Message-Id: <169987869842.12120.6499475037506428798@gitolite.kernel.org>

--===============5166894588478168352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/guestmemfd
    old: 31171eb8c07247fd2b305efa313cd5aa4128a903
    new: 280abcfe89eaaf3913c18c350bccb3ef2c328dc7
    log: |
         a9be10a9c5c24acad9572f54af4e270dd8e833af KVM: selftests: Add a memory region subtest to validate invalid flags
         b39f685b089efd7392371de73add4b72ed1cca61 KVM: Prepare for handling only shared mappings in mmu_notifier events
         280abcfe89eaaf3913c18c350bccb3ef2c328dc7 KVM: Add transparent hugepage support for dedicated guest memory
         

--===============5166894588478168352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1699878697 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1699878696-4d9988efee78e17011bea51bc3743da77dbd75af

31171eb8c07247fd2b305efa313cd5aa4128a903 280abcfe89eaaf3913c18c350bccb3ef2c328dc7 refs/heads/guestmemfd
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmVSFykUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO2zggAhn+cLrERVbwmyQV2CCM/U9yheuWg
EIwvMxOmzzG7jgK9wVS4LAg+kcsLqvqwYAd+FVI9SbhZCipAKniBzlhs4udK14pE
npBGxVVIg7bint9eGpnp6ERaX8Djs51RdFXg7KzTyEGovx02tnBt3AKmjPasF8ZS
+ZuNF7bremadQSOqUHPIfYDvsFFmxwcZCNOm4nJKP36Q1Hx4JWgcyhBM+DPmGUmM
LKiNF5vezdbfzDyF7VdTCEJNS2Aj9f4XAZ+TlkWYSYliEB2htt7JaQ4KYGl7T5WW
IRrAta9BLUo1t365QpYol2AQmib5FGbsrUvEb8ZM4juO33f37OgLh8cLVA==
=mmDM
-----END PGP SIGNATURE-----

--===============5166894588478168352==--
