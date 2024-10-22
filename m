Content-Type: multipart/mixed; boundary="===============1923393260719867464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 22 Oct 2024 10:37:10 -0000
Message-Id: <172959343081.1815513.7853051400951896962@gitolite.kernel.org>

--===============1923393260719867464==
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
    old: 7a797cc9f80915cc5f1a5aee46d14880eb444644
    new: 79ac20df12f46150031c86eaa86d97f605a65521
    log: revlist-7a797cc9f809-79ac20df12f4.txt

--===============1923393260719867464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1729593452 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1729593426-5d95203a163bcd1d0eb44a7bc7cdc05e40095c20

7a797cc9f80915cc5f1a5aee46d14880eb444644 79ac20df12f46150031c86eaa86d97f605a65521 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZxeAbwAKCRBZrE9hU+XO
MeglAQDo403DIrBVt5AHbkqBYnzT6tBnwJbJlYEyGnoGH4z6JgD+Nzmh29clmRKf
HRJfCArPVEJLGatKv2lqKUD70TbY7gw=
=Gr/0
-----END PGP SIGNATURE-----

--===============1923393260719867464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a797cc9f809-79ac20df12f4.txt

9df193087b9ed58a244faa516334539661fe7f11 platform/x86/amd/hsmp: Create hsmp/ directory
1e1c4c0ab3088cc94a9bafcd716e4054b3344be1 platform/x86/amd/hsmp: Create wrapper function init_acpi()
d9a621ebddf2d3351db4ae5df2547b48647d4c11 platform/x86/amd/hsmp: Convert amd_hsmp_rdwr() to a function pointer
1757d2b8dcf6810d7356d8420606df5080e36260 platform/x86/amd/hsmp: Move structure and macros to header file
e47c018a0ee6962fe3dd895407e2c49538cc066d platform/x86/amd/hsmp: Move platform device specific code to plat.c
969f915473d8cb0e298234ee313370b6a2da69f3 platform/x86/amd/hsmp: Move ACPI code to acpi.c
8e75dff56e003cdd38643024c4f5f8ba227100c8 platform/x86/amd/hsmp: Change generic plat_dev name to hsmp_pdev
f9ad7a2843a65bae3fc449bd02e894dd29eb1420 platform/x86/amd/hsmp: Create separate ACPI, plat and common drivers
5ac20e4ef7b2730a9d939d41fd5ffee005443f44 platform/x86/amd/hsmp: Use name space while exporting module symbols
4bad0cf3e6f8fa0eaba55b6290b8b66262aa4672 platform/x86/amd/hsmp: Use dev_groups in the driver structure
79ac20df12f46150031c86eaa86d97f605a65521 platform/x86/amd/hsmp: Make hsmp_pdev static instead of global

--===============1923393260719867464==--
