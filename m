Content-Type: multipart/mixed; boundary="===============7515869510396385609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 25 Jan 2024 12:52:37 -0000
Message-Id: <170618715733.23782.15862546793172016079@gitolite.kernel.org>

--===============7515869510396385609==
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
    old: 9341e7dac68c4842323422ba774b3699d4eee6c3
    new: 098586147d350d9ddc0d062cdfeba987c0ed3da1
    log: |
         e6100ef3c0bf52e801d08d247cea93cfa73a0d31 platform/x86/amd/hsmp: Move hsmp_test to probe
         287a821c76be80d69d9a82a94147d0daa5232a4b platform/x86/amd/hsmp: Cache pci_dev in struct hsmp_socket
         e76064e34a371731e3f0da13ffbda16f6e51a202 platform/x86/amd/hsmp: Create static func to handle platdev
         17998b3e529bf161bb6ab52c7aafb8a9e2270a7f platform/x86/amd/hsmp: Define a struct to hold mailbox regs
         7a5a66d63b8fb8ac60ef8e2ad989310c270a4fac platform/x86/amd/hsmp: Move dev from platdev to hsmp_socket
         36cf481aa7ae05b534a45cf946b85474495c04d5 platform/x86/amd/hsmp: Restructure sysfs group creation
         d6200c4e95eecd59fedb7c64a4ad7a201191b0b6 platform/x86/amd/hsmp: Add support for ACPI based probing
         66ba7fd3949c4262dbc51d79e233c71e55725dac platform/x86/amd/hsmp: Non-ACPI support for AMD F1A_M00~0Fh
         a537f9175952ceae01487ec786ac25d971067279 platform/x86/amd/hsmp: Check num_sockets against MAX_AMD_SOCKETS
         098586147d350d9ddc0d062cdfeba987c0ed3da1 platform/x86/amd/hsmp: Remove extra parenthesis and add a space
         

--===============7515869510396385609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1706187152 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1706187152-29e177e59277e76283c9118a1eca7a2e1fc0dc9c

9341e7dac68c4842323422ba774b3699d4eee6c3 098586147d350d9ddc0d062cdfeba987c0ed3da1 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZbJZkQAKCRBZrE9hU+XO
MSQJAQCOny+1JjkkGrm3G9tE0g6ahuOIGrtFcYaypDEzOHso+QD/d+XGKos7VhYq
YFqhvtgJxT7HdbVkwvTos7rnqNJIlAI=
=kGiy
-----END PGP SIGNATURE-----

--===============7515869510396385609==--
