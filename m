Content-Type: multipart/mixed; boundary="===============1701067239596497289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 01 Mar 2025 07:54:50 -0000
Message-Id: <174081569059.3026723.13188801374831108706@gitolite.kernel.org>

--===============1701067239596497289==
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
    old: 5db0c9507c0e3963b4f94ee3322f50ed22ad3be2
    new: b2cd9c9f6cbb7460d8c119960296de8fc983dc27
    log: |
         cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
         916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
         

--===============1701067239596497289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1740815718 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1740815688-b8438fa6e720d4fc5d61c354c583cba90bdff2c7

5db0c9507c0e3963b4f94ee3322f50ed22ad3be2 b2cd9c9f6cbb7460d8c119960296de8fc983dc27 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfCvWYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP4FAgApHekItRN0ZkC8eIqZuzUd9ppKF0S
s/PewS/x4EDZXl+fLDZIPraT0/87eh3E0QnvoHKI02TN2yQLHNuBMGYmchHKSyvz
rnAwvPO0qZ+lM6+gIx8qRFdtmWctmqhJqVAeofoRU56ojwc0KLYuNhSbHWctsjJX
kvi6rf6eEHi+VlDe/lXPLhxip+lxXCjc+9XMRbpNL9wHmPLwrN6y6wvN5rFyUoXH
m/nbL+1z0G1pbO9xktlt+2xpzLW8ij4OlYCIpjGR6OTt8A5jTOx1QsfbS2nWAXVz
tkS5sl5EYJX0cya8UoAhsw0Q6r2BBwWkdexyMfof7dYR2mQQx7yKL0HFIA==
=YWpl
-----END PGP SIGNATURE-----

--===============1701067239596497289==--
