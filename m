Content-Type: multipart/mixed; boundary="===============3683539716423307804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 26 Feb 2025 18:28:17 -0000
Message-Id: <174059449744.3920001.9115521062588742824@gitolite.kernel.org>

--===============3683539716423307804==
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
    old: 20034e0d7a0431d92c945c08d055654f1da39eb0
    new: cfb8d3fae2b249a2e0b7cd1568a8f2fa918086bf
    log: |
         17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
         982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
         

--===============3683539716423307804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1740594525 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1740594495-b30f5b8b8fa5cc6cb03f8def7d5e3d09e996a589

20034e0d7a0431d92c945c08d055654f1da39eb0 cfb8d3fae2b249a2e0b7cd1568a8f2fa918086bf refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAme/XV0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMPOAf9Ffmzoya9njhz//Z1c58G0o6jCzcM
2fD73+NYIEqCZwMzpm/AmLd228S8SPXnF2TjdMN23mXqSXCyWPcaNXkLXMSj7/vi
Z4vGWj2BaPC5J++2ZfnYeHJ1T56xUknQJ/TzTTN0Xd7NLxVpU71UUtD0GDdyZDjZ
m8hJhbUwBzc/eBBzhsL8hJFLnJicJ0CCI6E+HZ+dS09oneQDozfu1PH6omBJ0hb/
1Gk9I4pc4YRK9zNfgaJboT2NtN6nZMKHdA8oyCJs3eNh40bxAb+aEDbSixT+YSIR
65eT/AgJ+QPxmdIn3XSLfLU/XsmuFs8xUKQRDYeWM9957+VX/eA/B9zpPg==
=wQjT
-----END PGP SIGNATURE-----

--===============3683539716423307804==--
