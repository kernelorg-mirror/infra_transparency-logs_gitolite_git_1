Content-Type: multipart/mixed; boundary="===============0070481227106463316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 22 Oct 2024 08:53:16 -0000
Message-Id: <172958719614.1729634.4125850452523880036@gitolite.kernel.org>

--===============0070481227106463316==
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
    old: 90a7d74860044f12a359aa3611b5172b44b202dd
    new: 7a797cc9f80915cc5f1a5aee46d14880eb444644
    log: |
         81e2cc3688cb0002d22207a0a5b11be230d4ecc4 platform/x86: dell-dcdbase: Replace snprintf in show functions with sysfs_emit
         6bd35252102e2b79acb54c74527c81c09f690759 platform/x86: intel_scu_ipc: Unify the flow in pwr_reg_rdwr()
         8b142950a5a718d55b09f08900306c75ceed2cf9 platform/x86: intel_scu_ipc: Replace workaround by 32-bit IO
         ce44b96261a6af318a9e28a16f0d9749e89179a6 platform/x86: intel_scu_ipc: Simplify code with cleanup helpers
         acf1b04c6890aef9bb356195221e75ce3862f84e platform/x86: intel_scu_ipc: Convert to check for errors first
         f02fcc7c12a61cfcb65937a570915672fa33ce73 platform/x86: intel_scu_ipc: Save a copy of the entire struct intel_scu_ipc_data
         c54eeb8feff57b2b5d1e42142fb51bd9033d55e4 platform/surface: aggregator_registry: Add Surface Pro 9 5G
         9fe43c8020a60b9c9ff44c4a9914e7e7df63084e platform/x86/intel/pmc: Refactor platform resume functions to use cnl_resume()
         7a797cc9f80915cc5f1a5aee46d14880eb444644 platform/x86/intel/pmc: Disable C1 auto-demotion during suspend
         

--===============0070481227106463316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1729587218 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1729587192-a7618c3d17ce3358fde8f9afcff37b5b8728a6a7

90a7d74860044f12a359aa3611b5172b44b202dd 7a797cc9f80915cc5f1a5aee46d14880eb444644 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZxdoFAAKCRBZrE9hU+XO
MXIQAP41yhcp5qZSxgwHdrMP13FcRFycrg1zLZLoQXmW6tZ9nQD/caapFI/2OEcT
+CxGl8cv33xZFw2fNPg1viR6d5qrgQQ=
=eW3b
-----END PGP SIGNATURE-----

--===============0070481227106463316==--
