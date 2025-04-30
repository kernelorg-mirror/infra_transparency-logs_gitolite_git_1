Content-Type: multipart/mixed; boundary="===============7521761781773661162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 30 Apr 2025 11:06:04 -0000
Message-Id: <174601116458.539142.4329148320860450389@gitolite.kernel.org>

--===============7521761781773661162==
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
    old: 96cf149c52e66eacf3bca893107d12d1b72b72a1
    new: 67e2635fe0cca5f0383c0780db986d8237e83f0a
    log: revlist-96cf149c52e6-67e2635fe0cc.txt

--===============7521761781773661162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1746011191 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1746011160-e8d49635ef1215648d48f3827692a17b9bd07c1e

96cf149c52e66eacf3bca893107d12d1b72b72a1 67e2635fe0cca5f0383c0780db986d8237e83f0a refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaBIEOgAKCRBZrE9hU+XO
McsUAQDrY9QAO5u3g6j+nQ/dalflXNjR8uiQ/ax74zRKiuMK5QD+N09ICNmzmieE
8KjOMl2EKLZwpXU21YI+BhcnPnGqdAU=
=bzGV
-----END PGP SIGNATURE-----

--===============7521761781773661162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96cf149c52e6-67e2635fe0cc.txt

3012bb39001c4cab0b8587b0421ae64b8ca54655 platform/x86: oxpec: Move hwmon/oxp-sensors to platform/x86
d9c4037fed897ddcb512fdf03bafed9451cb5006 ABI: testing: sysfs-class-oxp: add missing documentation
3abff549e0ec05649b7a97a141399123de4c104b ABI: testing: sysfs-class-oxp: add tt_led attribute documentation
b72e0b671ddff48d2fb59e082a9e7f8ada6d7d69 platform/x86: oxpec: Rename ec group to tt_toggle
50623acafb6b1d7b66138dbed7aa0c0c170d9e4b platform/x86: oxpec: Add turbo led support to X1 devices
6b89cf6d3744d150ee2611c9bfda9e781819c8a1 platform/x86: oxpec: Move pwm_enable read to its own function
b804a9b818905a6eb9783abc18483a2ca53ee281 platform/x86: oxpec: Move pwm value read/write to separate functions
665fab3381220cf8925b9f7c4c8d6512e47efe99 platform/x86: oxpec: Move fan speed read to separate function
36a65fa84ac30b8df25799dfcedda76dfd7d087b platform/x86: oxpec: Adhere to sysfs-class-hwmon and enable pwm on 2
38b30882c6215c061159fb0544644d39e9bd3d03 platform/x86: oxpec: Follow reverse xmas convention for tt_toggle
6c9ffa2ae48e8fd44ba5c6ffdc16e62a62bac38a power: supply: add inhibit-charge-awake to charge_behaviour
9230b3b81b12acb2c1f0bbedc669d4f0546b21c3 platform/x86: oxpec: Add charge threshold and behaviour to OneXPlayer
97e3d8ac258588f49b595e2a37b980ed84e478f1 platform/x86: oxpec: Rename rval to ret in tt_toggle
25b5095a4b891987f41dcfbc8bff8d3604bf8285 platform/x86: oxpec: Convert defines to using tabs
d00f779eb09a9bf7b3fe6733438744a3f8faad0a platform/mellanox: mlxreg-dpu: Add initial support for Nvidia DPU
783259e9b19dba7c369741d0b0d509aadf7b8edb platform: mellanox: Introduce support of Nvidia smart switch
f48cf5ee4fbcf9050b4d5c031af820170e740bf7 platform: mellanox: Cosmetic changes to improve code style
317bbe169c468b5dbe3ddc27b0a02f8981ede5b4 platform: mellanox: mlx-platform: Add support for new Nvidia system
1fe9596a70d40b017f698db42621ec96da3a0cac platform/x86: alienware-wmi-wmax: Fix uninitialized bitmap in awcc_hwmon_fans_init()
4b4da10b1f7eda3c698b924ce2051d3e56e652fe platform/x86: alienware-wmi-wmax: Fix awcc_hwmon_fans_init() label logic
3acb492a02a10a72b3410304efc9d8356f706e27 platform/mellanox: mlxbf-pmc: Support additional PMC blocks
2dd40523b7e2b3cbac10982a44c2a3f4ba8dfbb4 platform/x86: Introduce dasharo-acpi platform driver
6b33ed9eca2c2f6f02728b65b4265a6e35ffb866 platform/x86:intel/vsec: Change return type of intel_vsec_register
7b3654e5b8a2358f1ed6133b66eced9db3115deb platform/x86:intel/pmc: Create Intel PMC SSRAM Telemetry driver
d122f4a4d162614e8f304a4cdb6cca7a43dc00e4 platform/x86:intel/pmc: Use devm for mutex_init
4a91f3f5c1108532113390bdd3df114ebe6b23b9 platform/x86:intel/pmc: Move error handling to init function
67e2635fe0cca5f0383c0780db986d8237e83f0a platform/x86:intel/pmc: Improve pmc_core_get_lpm_req()

--===============7521761781773661162==--
