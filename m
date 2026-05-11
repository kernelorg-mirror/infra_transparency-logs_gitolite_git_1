Content-Type: multipart/mixed; boundary="===============5238323340039764451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 11 May 2026 09:44:07 -0000
Message-Id: <177849264702.2556447.11990061730020406171@gitolite.kernel.org>

--===============5238323340039764451==
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
    old: 6cf1c1e9f21ba2e44e05e691d5241290c7d6c41a
    new: 41354f4c8a791d3059f4355945e550693ac87ce8
    log: revlist-6cf1c1e9f21b-41354f4c8a79.txt

--===============5238323340039764451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1778492643 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1778492642-847ab374277e57a9d1478d00c34e952192c08813

6cf1c1e9f21ba2e44e05e691d5241290c7d6c41a 41354f4c8a791d3059f4355945e550693ac87ce8 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCagGk6gAKCRBZrE9hU+XO
McGaAPwNGOaUFWHvgAxSAOE2fv5tQPayg+bbwZiESzW4xoj8bgD/ZvXKEkLuA8XP
GBGHih9F4P1dnbnT+7ec03iOafkONwM=
=YbKG
-----END PGP SIGNATURE-----

--===============5238323340039764451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf1c1e9f21b-41354f4c8a79.txt

49133d4ae0c9ceb63fa042c0b46b34e26e1c6676 platform/x86: barco-p50-gpio: attach software node to its target GPIO device
fa84425e53c43c8a17ac2af2c8f99202f4e1ee7e platform/x86: pcengines-apuv2: reduce indiraction in swnode assignment
083a59e05db9203c346e87d822c0c12a0f7a7c85 ACPI: provide acpi_bus_find_device_by_name()
1448c2d2ca5cc7f4ea6694e6bc809946de0a751c platform/x86: x86-android-tablets: enable fwnode matching of GPIO chips
dfe614f82e445a65cb2afd01859b06b01fce8889 platform/x86/intel/pmc: Use __free() in pmc_core_punit_pmt_init()
38c79dd63b72e36919ef097d4e5025ca0fa17f34 platform/x86/intel/pmc: Enable PkgC LTR blocking counter
d727eb1c3ede7c21f885ded1f1ad65b47434a9b9 platform/x86/intel/pmc: Enable Pkgc blocking residency counter
11de0586ecf40aa747972f1b0bf88bac192d7b06 platform/x86/intel/pmc: Use PCI DID for PMC SSRAM device discovery
ebbf33380896cc489e870d88004ad3750e908a6c platform/x86/intel/pmc: Add support for variable DMU offsets
a7d5916d132300b1ff6ac0c5f6d7a7cb7817a7fc platform/x86/intel/pmc: Retrieve PMC info only for available PMCs
41354f4c8a791d3059f4355945e550693ac87ce8 platform/x86/intel/pmc: Add Nova Lake support to intel_pmc_core driver

--===============5238323340039764451==--
