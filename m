Content-Type: multipart/mixed; boundary="===============8344909107553010868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 11 Jul 2025 08:33:11 -0000
Message-Id: <175222279166.687545.10550726167493099326@gitolite.kernel.org>

--===============8344909107553010868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 4f30f946f27b7f044cf8f3f1f353dee1dcd3517a
    new: c86f7bb92f1ffbacb18634356bf0573047eab6a0
    log: revlist-4f30f946f27b-c86f7bb92f1f.txt

--===============8344909107553010868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1752222828 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1752222787-9151510ade13f57568399f98878840ea48ec0098

4f30f946f27b7f044cf8f3f1f353dee1dcd3517a c86f7bb92f1ffbacb18634356bf0573047eab6a0 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaHDMbwAKCRBZrE9hU+XO
MYqTAP9PYL8SfiYOjuDfv0dnwxFB8Jv8Uap78jWqTlEFrWeKUwEAhO02P4h8LS4M
j58bQT3f3KVWoiPGYhZ1NSrAkJbYUgs=
=3Ipb
-----END PGP SIGNATURE-----

--===============8344909107553010868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f30f946f27b-c86f7bb92f1f.txt

8346c6af27f1c1410eb314f4be5875fdf1579a10 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
3ebed2fddf6fac5729ffc8c471c87d111b641678 power: supply: core: Add power_supply_get/set_property_direct()
a5f354232118751fe43be6ac896f8d6e7d7418b5 power: supply: test-power: Test access to extended power supply
d4e83784b2a9be58b938d55efb232d2751c4cab4 platform/x86: dell-ddv: Fix taking the psy->extensions_sem lock twice
44e6ca8faeeed12206f3e7189c5ac618b810bb9c platform/mellanox: mlxbf-pmc: Remove newline char from event name input
f8c1311769d3b2c82688b294b4ae03e94f1c326d platform/mellanox: mlxbf-pmc: Validate event/enable input
0e2cebd72321caeef84b6ba7084e85be0287fb4b platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
9533b789df7e8d273543a5991aec92447be043d7 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
e10981075adce203eac0be866389309eeb8ef11e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c86f7bb92f1ffbacb18634356bf0573047eab6a0 lenovo-wmi-hotkey: Avoid triggering error -5 due to missing mute LED

--===============8344909107553010868==--
