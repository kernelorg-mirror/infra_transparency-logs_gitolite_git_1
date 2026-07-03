Content-Type: multipart/mixed; boundary="===============5961704620502738097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 03 Jul 2026 12:14:42 -0000
Message-Id: <178308088264.1008346.13609067994768293172@gitolite.kernel.org>

--===============5961704620502738097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: f3aaddb8a085eda92d4c9792e031ead8237f79aa
    new: ff7836fa850c2f815bc219f1e48f6ec8699f4ae7
    log: |
         f820f61f079ad50869cee6541bbb6423f88536b7 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
         1cacf5e8693dd1053d9044b6e6e4986bbbd355a1 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
         0c963c5b4d68922f6fa2c120fde7a4fecc0ab46d platform/x86/amd/hsmp: Pass struct device explicitly to ACPI mailbox parsers
         ff7836fa850c2f815bc219f1e48f6ec8699f4ae7 platform/x86/amd/hsmp: Gate the data plane on a fully initialized socket
         

--===============5961704620502738097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1783080878 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1783080877-727bbb7dbf18ad145b9410d0ecd53b63b1b82d8e

f3aaddb8a085eda92d4c9792e031ead8237f79aa ff7836fa850c2f815bc219f1e48f6ec8699f4ae7 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCakentAAKCRBZrE9hU+XO
MZdoAQDX6IiR/cWt5huwL90Ayzo3HBzMzSU673aBS3z6ke2CRwD7BWA5IgsDyp4n
+rIoX1INUXmHgiB8gGafYFwdsJ4A7ww=
=sZdZ
-----END PGP SIGNATURE-----

--===============5961704620502738097==--
