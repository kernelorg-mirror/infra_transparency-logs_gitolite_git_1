Content-Type: multipart/mixed; boundary="===============5654526683409917853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 07 Jul 2025 12:59:37 -0000
Message-Id: <175189317738.4099732.14090794262840530452@gitolite.kernel.org>

--===============5654526683409917853==
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
    old: 4f30f946f27b7f044cf8f3f1f353dee1dcd3517a
    new: 0e2cebd72321caeef84b6ba7084e85be0287fb4b
    log: |
         8346c6af27f1c1410eb314f4be5875fdf1579a10 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
         3ebed2fddf6fac5729ffc8c471c87d111b641678 power: supply: core: Add power_supply_get/set_property_direct()
         a5f354232118751fe43be6ac896f8d6e7d7418b5 power: supply: test-power: Test access to extended power supply
         d4e83784b2a9be58b938d55efb232d2751c4cab4 platform/x86: dell-ddv: Fix taking the psy->extensions_sem lock twice
         44e6ca8faeeed12206f3e7189c5ac618b810bb9c platform/mellanox: mlxbf-pmc: Remove newline char from event name input
         f8c1311769d3b2c82688b294b4ae03e94f1c326d platform/mellanox: mlxbf-pmc: Validate event/enable input
         0e2cebd72321caeef84b6ba7084e85be0287fb4b platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
         

--===============5654526683409917853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1751893212 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1751893172-77a6efa9d0e8126805930f259e46f34f800129d6

4f30f946f27b7f044cf8f3f1f353dee1dcd3517a 0e2cebd72321caeef84b6ba7084e85be0287fb4b refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaGvE4wAKCRBZrE9hU+XO
Mbu2AP4/kogveLUCkjJU+weEfU0rF0s1tcCoqCfJZ4Oj9T1B7wEA/s1nU9QzMKmR
ZY3DxpfjMgitIiJ6qkZl0PDSseTuBgA=
=ktGz
-----END PGP SIGNATURE-----

--===============5654526683409917853==--
