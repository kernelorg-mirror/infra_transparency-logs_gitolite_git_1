Content-Type: multipart/mixed; boundary="===============0551899225575623127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 12 Jun 2025 04:57:20 -0000
Message-Id: <174970424013.1131559.6179529893774707466@gitolite.kernel.org>

--===============0551899225575623127==
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
    old: 8046d29dde17002523f94d3e6e0ebe486ce52166
    new: 960799d15a458b6014768cd8bc6685ecd8a95c10
    log: |
         06a4f74f29914f381f6c9349d756617af3b3720f KVM: arm64: Move arm_{psci,hypercalls}.h to an internal KVM path
         14448d4aaea3c077744d578704996df792d2eb24 KVM: arm64: Include KVM headers to get forward declarations
         a014378d5770672bbfeffc3b843a57d5e2f7017c KVM: arm64: Move ARM specific headers in include/kvm to arch directory
         290b8e212438eafc68a9a54a113a34588d5e06e5 KVM: Move include/kvm/iodev.h to include/linux as kvm_iodev.h
         e4e21509d299d2d546460e423096b0eef3ea398c KVM: MIPS: Stop adding virt/kvm to the arch include path
         80da9618701f40a53fdb3418f808c8b9eecc4360 KVM: PPC: Stop adding virt/kvm to the arch include path
         c6ad37576e46d1844b0aee7d4b0e297deeb10019 KVM: s390: Stop adding virt/kvm to the arch include path
         960799d15a458b6014768cd8bc6685ecd8a95c10 KVM: Standardize include paths across all architectures
         

--===============0551899225575623127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1749704268 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1749704231-c7f029fc81577646bf1acfb729f647cbcd42833b

8046d29dde17002523f94d3e6e0ebe486ce52166 960799d15a458b6014768cd8bc6685ecd8a95c10 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmhKXkwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNNAgf+NHpowajx1fABggFGujCCuIivoa4M
rnJGCjPGkhtg49cB490BsLwTDXbxQVrA2FH4OuXtL9q2mO2Zg2M2PYtCLW41h9vy
qjAZagnnGxcxQUdeSYwmKuv0F3fm/g8HSzJQelg7adyR7RF0IBAeg/vA6b8vW8lt
s+hY8MF9yRGfic0lLTP6W7uSK1XWNakuDtT65VCuynJRiEXxwT7qwv9fB2xuVeyG
Gn2uov9pK2MwA1de0sb0FkaPXSpYbUWYsmfpbSnLyhlkYrPWgnqRSknNTnFfFeha
0RTI6Kf8ixKt5qa6c74CIonSO1yO5EvLC4EbNCyqr1sNd+xnTKn8dFTX9A==
=HHQE
-----END PGP SIGNATURE-----

--===============0551899225575623127==--
