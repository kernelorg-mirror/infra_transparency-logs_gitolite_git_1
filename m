Content-Type: multipart/mixed; boundary="===============7787582607730697296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 11 May 2026 11:43:47 -0000
Message-Id: <177849982782.2689175.1722673570900221097@gitolite.kernel.org>

--===============7787582607730697296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: a59e45221df82e8a6246c617615c1ccc12e3545d
    new: 03bb5147da083cb91e5c8c2599fcb2f8fd05cb8f
    log: |
         0c3887a134f191723b53e2a47e501b534c8723ee platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
         55a279ae819adaea99a94c609f31970b70e0ec0c platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
         2fe2504abcfa4f82a4208e8d0c21ec0f22baca43 platform/x86: lenovo-wmi-other: Balance component bind and unbind
         816fbd5dacee977ca56bab79bf97f71f2f7ac24e platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
         71f3843e0f81e3c097a088c1121154bb9a44da0a platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
         e8d5460ad3fd22409f2566ecbe2c82d94aabc246 platform/x86: lenovo: Decouple lenovo-wmi-gamezone and lenovo-wmi-other
         7e27896e16a1c450085c3fe020eeb1b223880f37 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
         30a4ad208a7f7bdb790cd31d368595890045334f platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
         03bb5147da083cb91e5c8c2599fcb2f8fd05cb8f platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
         

--===============7787582607730697296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1778499822 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1778499820-e01ab434af65dfe46b388f8c7434bb45c1c9ff1f

a59e45221df82e8a6246c617615c1ccc12e3545d 03bb5147da083cb91e5c8c2599fcb2f8fd05cb8f refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCagHA9wAKCRBZrE9hU+XO
MSnQAQDO6FwWBo/01OKSxR/d1njHFAcKjuvEyIkZNWEZNobg3wD+IjdcKaM0gBxO
GG+yO+VaatA0wlpn7bjM3sd0rfyOKAY=
=KB4G
-----END PGP SIGNATURE-----

--===============7787582607730697296==--
