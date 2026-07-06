Content-Type: multipart/mixed; boundary="===============7858251697444436327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 06 Jul 2026 08:26:02 -0000
Message-Id: <178332636205.4017327.4697296118342698893@gitolite.kernel.org>

--===============7858251697444436327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: f3aaddb8a085eda92d4c9792e031ead8237f79aa
    new: ff7836fa850c2f815bc219f1e48f6ec8699f4ae7
    log: |
         f820f61f079ad50869cee6541bbb6423f88536b7 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
         1cacf5e8693dd1053d9044b6e6e4986bbbd355a1 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
         0c963c5b4d68922f6fa2c120fde7a4fecc0ab46d platform/x86/amd/hsmp: Pass struct device explicitly to ACPI mailbox parsers
         ff7836fa850c2f815bc219f1e48f6ec8699f4ae7 platform/x86/amd/hsmp: Gate the data plane on a fully initialized socket
         

--===============7858251697444436327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1783326360 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1783326359-e75171ab259f5008e799818eed7aa9610ba3d451

f3aaddb8a085eda92d4c9792e031ead8237f79aa ff7836fa850c2f815bc219f1e48f6ec8699f4ae7 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaktmmQAKCRBZrE9hU+XO
MQGZAQCewSvX+TOygsA2rkeBhoQkaWlpuxlCgBIPPtnP7BcAXwEA+uNCQ/N4Co3N
yEVSftN9hMnNLxHd3UwkLXJHfXTuGAk=
=Iyjy
-----END PGP SIGNATURE-----

--===============7858251697444436327==--
