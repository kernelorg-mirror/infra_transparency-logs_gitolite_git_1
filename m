Content-Type: multipart/mixed; boundary="===============5396435038415401247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 23 Oct 2024 12:37:30 -0000
Message-Id: <172968705017.3399997.14318952310507955745@gitolite.kernel.org>

--===============5396435038415401247==
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
    old: 90a7d74860044f12a359aa3611b5172b44b202dd
    new: 79ac20df12f46150031c86eaa86d97f605a65521
    log: revlist-90a7d7486004-79ac20df12f4.txt

--===============5396435038415401247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1729687070 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1729687043-d824f634277c46856e8eec7c7df3b89febec93e3

90a7d74860044f12a359aa3611b5172b44b202dd 79ac20df12f46150031c86eaa86d97f605a65521 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZxjuIwAKCRBZrE9hU+XO
MeMPAQCLOGc8IUkZuPOQFv1V51qAAMBZ0fN6AuppMQWMzy95NAD/QO1K6BpHxNBm
4xvLDrqB9XLceZk/4iwKVnr0yQJI2Q0=
=o9xH
-----END PGP SIGNATURE-----

--===============5396435038415401247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a7d7486004-79ac20df12f4.txt

81e2cc3688cb0002d22207a0a5b11be230d4ecc4 platform/x86: dell-dcdbase: Replace snprintf in show functions with sysfs_emit
6bd35252102e2b79acb54c74527c81c09f690759 platform/x86: intel_scu_ipc: Unify the flow in pwr_reg_rdwr()
8b142950a5a718d55b09f08900306c75ceed2cf9 platform/x86: intel_scu_ipc: Replace workaround by 32-bit IO
ce44b96261a6af318a9e28a16f0d9749e89179a6 platform/x86: intel_scu_ipc: Simplify code with cleanup helpers
acf1b04c6890aef9bb356195221e75ce3862f84e platform/x86: intel_scu_ipc: Convert to check for errors first
f02fcc7c12a61cfcb65937a570915672fa33ce73 platform/x86: intel_scu_ipc: Save a copy of the entire struct intel_scu_ipc_data
c54eeb8feff57b2b5d1e42142fb51bd9033d55e4 platform/surface: aggregator_registry: Add Surface Pro 9 5G
9fe43c8020a60b9c9ff44c4a9914e7e7df63084e platform/x86/intel/pmc: Refactor platform resume functions to use cnl_resume()
7a797cc9f80915cc5f1a5aee46d14880eb444644 platform/x86/intel/pmc: Disable C1 auto-demotion during suspend
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

--===============5396435038415401247==--
