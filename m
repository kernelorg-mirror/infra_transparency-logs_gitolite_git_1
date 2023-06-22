Content-Type: multipart/mixed; boundary="===============2504718668785099420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 22 Jun 2023 19:25:30 -0000
Message-Id: <168746193079.15110.5451147326388567376@gitolite.kernel.org>

--===============2504718668785099420==
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
    old: f211b45057d8b0264b494f1acebf2e8d7f9432c9
    new: 2230f9e1171a2e9731422a14d1bbc313c0b719d1
    log: |
         2230f9e1171a2e9731422a14d1bbc313c0b719d1 KVM: Avoid illegal stage2 mapping on invalid memory slot
         
  - ref: refs/tags/for-linus
    old: b35a82d0fbf5c2238f0b2f55d7836c7ca54c6cc2
    new: a4f791437c15e94e5c7f2f68926d517af01e77f0
    log: |
         2230f9e1171a2e9731422a14d1bbc313c0b719d1 KVM: Avoid illegal stage2 mapping on invalid memory slot
         

--===============2504718668785099420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1687461924 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1687461923-bcf71d37a68f995d12bdc272c68f81acd52141a3

f211b45057d8b0264b494f1acebf2e8d7f9432c9 2230f9e1171a2e9731422a14d1bbc313c0b719d1 refs/heads/master
b35a82d0fbf5c2238f0b2f55d7836c7ca54c6cc2 a4f791437c15e94e5c7f2f68926d517af01e77f0 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmSUoCQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOr5Qf/QMmlMf3FKvn6irP4MszHE4tcft+X
9pz136MR87ywLO7N7lNPcF4jk2l3tFwHtaSkUWkmiJxnA2rYOh0YMLzQm7fm4Fbo
rm05rc0Dl8aUBG6Y1k6oL+mY1jFFNGSmhqwFoZnGwDBsv+/2RYkridvopWYCe4yg
BJbWxGlSEp3Z6l2Me2PPXNHCxF264z7xNpa71H0axnit6nOEaJWL/MmcG7br7bES
j5AVLqza1Vq9olGSljEWBpCfjZTKc9dUkVGskjXKNZ5Be7Y8OhGEy6bbUdpAy19x
URoguZmdtY7LHIMPu03AM7Hfhz8kWvJTC4G5Yv9ujs1jS5mM6pEg7TBKCA==
=kfBD
-----END PGP SIGNATURE-----

--===============2504718668785099420==--
