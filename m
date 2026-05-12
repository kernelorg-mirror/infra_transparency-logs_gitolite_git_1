Content-Type: multipart/mixed; boundary="===============5823307386334406902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 12 May 2026 09:58:49 -0000
Message-Id: <177857992986.3923409.2438486696010399082@gitolite.kernel.org>

--===============5823307386334406902==
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
    old: 41354f4c8a791d3059f4355945e550693ac87ce8
    new: 165e81354eefd5551358112773f24027aac59d5a
    log: revlist-41354f4c8a79-165e81354eef.txt

--===============5823307386334406902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1778579927 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1778579926-45dd74d85f08e1d192505f40f9a19f9c5c98406f

41354f4c8a791d3059f4355945e550693ac87ce8 165e81354eefd5551358112773f24027aac59d5a refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCagL52QAKCRBZrE9hU+XO
MdbTAQDIo0dCHw/ca6TuKYlRPypKECUel5b6OYDDClsmcCefiAD/c4+aCWJvc7Ga
LlnRfE0UKSrHkZ4j0nLvLtSjulp6ugk=
=Ft/O
-----END PGP SIGNATURE-----

--===============5823307386334406902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41354f4c8a79-165e81354eef.txt

cc966553e6ff0849978b5754531b768b0ff54985 x86/platform/olpc: xo15: Drop wakeup source on driver removal
75c7d3d76b78b568969316224c8ae25c0224cc9a x86/platform/olpc: xo15: Convert ACPI driver to a platform one
5c44f48e91deefdd42e567a2779d331937c97cd0 platform: arm64: Add driver for EC found on Qualcomm reference devices
3b95f36464ec161bcf14c5d1e5f9d5d5e9464582 platform/x86: pmc_atom: Use named initializer for pci_device_id array
b2fc2c6ebbd2d49935c8960755d8170faead2159 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
826264e0b02dc856979bdd230d96969e93fe41ed platform/x86: xo15-ebook: Fix formatting of labels
60e68011d8ecdb3071cc7713e05750e6b08aec12 platform/x86: xo15-ebook: Register ACPI notify handler directly
b82c2e30cf8edca7052d020f278b461a0ef657c5 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
18bc6ce6bb618e1dff4473d7dd528d22519abbd7 platform/x86: sel3350-platform: Retain LED state on load and unload
a3d0dbd18ce908292607bb6cf37c978ece8a33d4 platform/x86: panasonic-laptop: simplify allocation of sinf
8ef6b01cee44803691c0a0c95b36f8ec710e2afb platform/x86/intel/vsec: allocate res with intel_vsec_dev
165e81354eefd5551358112773f24027aac59d5a platform/x86: thinkpad_acpi: Add debugfs entry to display HWDD raw

--===============5823307386334406902==--
