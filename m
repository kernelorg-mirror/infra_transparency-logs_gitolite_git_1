Content-Type: multipart/mixed; boundary="===============6288281579347329634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 30 Apr 2025 11:02:17 -0000
Message-Id: <174601093770.534948.16427999397023888389@gitolite.kernel.org>

--===============6288281579347329634==
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
    old: a946156129a6adb702dff43111c1d8cdab4f9362
    new: 96cf149c52e66eacf3bca893107d12d1b72b72a1
    log: revlist-a946156129a6-96cf149c52e6.txt

--===============6288281579347329634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1746010963 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1746010931-63149277a798bf35e43c1c5911fef5ad8b8986e8

a946156129a6adb702dff43111c1d8cdab4f9362 96cf149c52e66eacf3bca893107d12d1b72b72a1 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaBIDVgAKCRBZrE9hU+XO
MavwAQDwyOcvW7X5mLDsR1auHyCT65F/XMEQfrT2JFVBZ7ralgEAj7JJLOV/+rtM
bOLk+AsglAEbrvQ5EbYJk5M0qgkmOws=
=2ceW
-----END PGP SIGNATURE-----

--===============6288281579347329634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a946156129a6-96cf149c52e6.txt

3d076888beb39e4ba8568778ae769154ad1a9056 platform/mellanox: mlxreg-dpu: Add initial support for Nvidia DPU
e4f13710cedb0a8ceb641af316259896c6f42c25 platform: mellanox: Introduce support of Nvidia smart switch
47fb98f4cc5b0f683bff9025a15a6482a149ea16 platform: mellanox: Cosmetic changes to improve code style
452ff2aeaa7ede524fc37cbcec76211d8663d2a3 platform: mellanox: mlx-platform: Add support for new Nvidia system
e4e0a2b7b54a473f038eb5d6306094ee59e5b66c platform/x86: alienware-wmi-wmax: Fix uninitialized bitmap in awcc_hwmon_fans_init()
bee5b6e28803719ae7a853174d9c327abdd4d44c platform/x86: alienware-wmi-wmax: Fix awcc_hwmon_fans_init() label logic
eb8d5200c46a8fe564ddfab4bf669537e02814ba platform/mellanox: mlxbf-pmc: Support additional PMC blocks
13f7e84319216fae1883a54dcbc11f3df8df0ded platform/x86: Introduce dasharo-acpi platform driver
d19a54d91c1999568ccd71ca982e2f7066fc4699 platform/x86:intel/vsec: Change return type of intel_vsec_register
0d5b6cd9dddb16dd451c956d96927933dd4b0da5 platform/x86:intel/pmc: Create Intel PMC SSRAM Telemetry driver
076a95dc530e419d512dfb9d70455c443ad94528 platform/x86:intel/pmc: Use devm for mutex_init
d1c4afd730daac13c8196634dd19a6b7e4680226 platform/x86:intel/pmc: Move error handling to init function
96cf149c52e66eacf3bca893107d12d1b72b72a1 platform/x86:intel/pmc: Improve pmc_core_get_lpm_req()

--===============6288281579347329634==--
