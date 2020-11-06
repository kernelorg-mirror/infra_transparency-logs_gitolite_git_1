Content-Type: multipart/mixed; boundary="===============1163982563383134344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 06 Nov 2020 06:41:21 -0000
Message-Id: <160464488154.26901.16165064785172698796@gitolite.kernel.org>

--===============1163982563383134344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: c051590300704d45b9b96071e5241825179507a5
    new: 01d47ea6297f35eaca548f3af49c5dda45793d40
    log: |
         25519d68344269f9dc58b5bc72f648248a1fafb9 ima: generalize x86/EFI arch glue for other EFI architectures
         d13b752db3ebc461791040b3791d67028bb34f9a arm64/ima: add ima_arch support
         01d47ea6297f35eaca548f3af49c5dda45793d40 efi: x86/xen: switch to efi_get_secureboot_mode helper
         

--===============1163982563383134344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1604644879 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1604644868-ee62e2290f453e40acfaa843202b3fa4a0902ae9

c051590300704d45b9b96071e5241825179507a5 01d47ea6297f35eaca548f3af49c5dda45793d40 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEnNKg2mrY9zMBdeK7wjcgfpV0+n0FAl+k8A8ACgkQwjcgfpV0
+n1jDwf/afGN9A1PFPEIr+752nXggGpGP+A7fXhO7aKsqU1O3LK1oI0yW9ulvR/v
p2XlJvaD/hq/wcYtMxy5AEhX9tbTVCFA9QuYMR/SezzcjyQ4Y80IepeBPwFyAkoU
pX/Io6f4cvq3+BLPaZvbb6nEaI1c8kNsNjnIWhAE1vXMLLix5kTa0CM41FX0rpOZ
J8/LtsXAJNrLewWCJR0S6tI+P3rpSpRrarsUxnGwHczK684tAkwNyeMix5bp/3n8
srdE7aZ1ypZ1j+947IMiwYY8KApCKRozdjANAWschEIzntow0kSSvx/5Jltqdnki
ENMalKYb0cFh5qjQWEmcZSZV4WO6OA==
=maKD
-----END PGP SIGNATURE-----

--===============1163982563383134344==--
