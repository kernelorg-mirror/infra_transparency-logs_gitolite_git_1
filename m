Content-Type: multipart/mixed; boundary="===============7012171153732478404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 04 Nov 2024 13:15:36 -0000
Message-Id: <173072613694.1052340.15277454906839558511@gitolite.kernel.org>

--===============7012171153732478404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: d68cb6023356af3bd3193983ad4ec03954a0b3e2
    new: ba6ad33d5c870d8b1d22388292c872ba4af98ea1
    log: |
         ab49d7bf991a524a976c9fbbeb53b050ebe4323f platform/x86/intel/vsec: Remove a useless mutex
         cc8e2dbf99d2c5844ac06fa392675e994e5ed519 platform/x86/amd/pmf: Use dev_err_probe() to simplify error handling
         ac4976a4f8709dc88ba3a4475e41b5682b2fe1d7 MAINTAINERS: Change AMD PMF driver status to "Supported"
         ba6ad33d5c870d8b1d22388292c872ba4af98ea1 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
         

--===============7012171153732478404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1730726162 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1730726132-4b66651f2ba9b023d58b9f6e2488202ac6ae621f

d68cb6023356af3bd3193983ad4ec03954a0b3e2 ba6ad33d5c870d8b1d22388292c872ba4af98ea1 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZyjJFAAKCRBZrE9hU+XO
MfRwAP9kOyAvMhjqZUIBLoU6KNAVal5irEwMcTF+uVFgvV6TXQD/abn+A5LicOT+
/A0n08256evg9vJPGuCf8MYV1zyPKws=
=765T
-----END PGP SIGNATURE-----

--===============7012171153732478404==--
