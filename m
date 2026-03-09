Content-Type: multipart/mixed; boundary="===============8408692320723472244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 09 Mar 2026 14:56:59 -0000
Message-Id: <177306821965.576299.13855292914803383451@gitolite.kernel.org>

--===============8408692320723472244==
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
    old: 1b0b124a9c41bf384f609003a97ba35a25fae130
    new: 9b0ee949f7940786b0292329c2ae1f5dd63e69ba
    log: revlist-1b0b124a9c41-9b0ee949f794.txt

--===============8408692320723472244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1773068215 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1773068214-05be47c4d156bff038500479f75bed748ecff3d1

1b0b124a9c41bf384f609003a97ba35a25fae130 9b0ee949f7940786b0292329c2ae1f5dd63e69ba refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaa7fugAKCRBZrE9hU+XO
Med6AQDedNwtzo9cXHG+GXWb3iNCfuS7G4/UcN286yWV+cQ+3wD/bETJvmTVnz6s
YDEp9f55pPJisE+BH3rGLaxGa2b9YAk=
=O1AG
-----END PGP SIGNATURE-----

--===============8408692320723472244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0b124a9c41-9b0ee949f794.txt

c2948247cd1a6f3e476df46a1bd903c79f3228dd platform/x86: thinkpad_acpi: use seq_puts() instead of seq_printf()
6fdc70794cc15b450e3fd750ca048318764a343e platform/x86: acer-wireless: Register ACPI notify handler directly
b30a462720ad15613ede9e365938d401ed464095 platform/x86: acer-wireless: Convert ACPI driver to a platform one
5eea33b4d301e279abe49cdbd28f8be24e8932a1 platform/x86: eeepc-laptop: Register ACPI notify handler directly
079b59fd2d79e4f492cba7013c5f60787d573fc8 platform/x86: eeepc-laptop: Convert ACPI driver to a platform one
163a68a31f743c5a820f348322b9162bc89c720a platform/x86: intel/rst: Convert ACPI driver to a platform one
8a44bd3ffdb269c028236d9165ce06a46c091373 platform/x86: intel/smartconnect: Convert ACPI driver to a platform one
1410a228ab2d36fe2b383415a632ae12048d4f3a platform/surface: surfacepro3_button: Drop wakeup source on remove
639d8c601c7a9aab44803245a22f6e3c365b08be platform/surface: surfacepro3_button: Register ACPI notify handler
d913a5a12b4036e4219b02777d0a9c70e37a6620 platform/surface: surfacepro3_button: Convert to a platform driver
9b0ee949f7940786b0292329c2ae1f5dd63e69ba platform/x86: dell-wmi-sysman: Use sysfs_emit{_at} in show functions

--===============8408692320723472244==--
