Content-Type: multipart/mixed; boundary="===============7772246625949861426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 01 Aug 2022 11:46:47 -0000
Message-Id: <165935440757.10572.7243418014206747274@gitolite.kernel.org>

--===============7772246625949861426==
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
    old: c4edb2babc750d829cb551a6af7cb39b2afc9fb5
    new: 31f6e3832a0f1c366e54033335aed2375f6e447a
    log: |
         31f6e3832a0f1c366e54033335aed2375f6e447a KVM: x86/mmu: remove unused variable
         
  - ref: refs/tags/for-linus
    old: 63f12d5bd4b6a901237a44f5fcdf6c92f99a7d75
    new: 2fd4dd06678e650eafb9b22119ddb483d770c9ba
    log: |
         31f6e3832a0f1c366e54033335aed2375f6e447a KVM: x86/mmu: remove unused variable
         

--===============7772246625949861426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1659354404 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1659354404-1f60100c02ff81faa628808d8492f7e6e760b98e

c4edb2babc750d829cb551a6af7cb39b2afc9fb5 31f6e3832a0f1c366e54033335aed2375f6e447a refs/heads/next
63f12d5bd4b6a901237a44f5fcdf6c92f99a7d75 2fd4dd06678e650eafb9b22119ddb483d770c9ba refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmLnvSUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO13wgAnJaduXkitSl5ToJ+K/swcbLenOEf
WdHyuSYzBzi65QmU5T5cFXIdcsUuCIf7XRKf8Kda2LstFbTm+BIQeyR4JA5TlDpn
yPjhAvY8xOh+BhHYaPTVDc96tQ7S6ZBqF4CBJ6dlp+HO4vghIKWZ4quaaCQyZCTv
yapPGFG/g6MLDW5rrHUSjISWvvEQUT7Yf0ld821qryIsiXfMDIrJ0MZfSusNYd2Z
ByELvGrz/5Hf1AgGq/CYEJ37QmErhffq2Ocpprfq/Y3EyVk8j4a3jOt4ApbdKgwV
nwWH2dnU7DP7Q770mAJs46N/C9jCSdLudFjdX1QwmKQQFez0IGWHrLmwZQ==
=2vZr
-----END PGP SIGNATURE-----

--===============7772246625949861426==--
