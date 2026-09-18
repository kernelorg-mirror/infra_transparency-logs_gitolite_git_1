Content-Type: multipart/mixed; boundary="===============1743374086212662485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 18 Sep 2026 18:23:56 -0000
Message-Id: <178975583615.1958500.17360670334324759966@gitolite.kernel.org>

--===============1743374086212662485==
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
    old: bb0f3a5d6b9844b70ad696b9470762028f6d86ec
    new: f475845eaf3d749114a63270bf2efea459e14dd2
    log: revlist-bb0f3a5d6b98-f475845eaf3d.txt

--===============1743374086212662485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1789755831 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1789755828-1ddc4e83699fcc0cd503e910fcb15091dcc6501a

bb0f3a5d6b9844b70ad696b9470762028f6d86ec f475845eaf3d749114a63270bf2efea459e14dd2 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaq2BugAKCRBZrE9hU+XO
MZtLAPsFjggx2F27iGH+VPsoJf4FccmuilkEI8Z2iFoBZoYuCgD+NajnYoNF002L
nLntGn6bWCCxkXd8FOF8r0UTc7XiSwI=
=qC1a
-----END PGP SIGNATURE-----

--===============1743374086212662485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0f3a5d6b98-f475845eaf3d.txt

f5a87c46b851d843279ef568b8035f7de5a18c34 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
162053ad8885a351140b2128e67fb5a53ab1c2d5 platform/x86: hp-wmi: Add OMEN board 8D40 thermal profile support
c1a82c9ff5e7432f9046d32f3636ada54019ef98 platform/x86: int1092: Mark as orphan
1ac4912106627ff77287b7ad5b11e3e6f5690f6c platform/x86/dell: alienware-wmi-wmax: add Alienware Area-51 AAT2250
231fa63e36dd6437741547ff63ab52fbe4bd4615 platform/x86: hp-wmi: Add support for Omen 16-am0xxx (8D3F)
e70b1f5fec16051dcc862a7c82ac173eb11bbbec platform/x86/amd/pmf: Validate the APTS state index
de1e19d4dff7553d78a07ea3fba9bf04d6609fba platform/x86: dell-dw5826e: Extend _DSM support to revision 0
4dabecbb202e872dc8cd4c4b5ee7076b75e23162 platform/x86: hp-wmi: add Omen Transcend 14 8C58 support
5ea02ed54e8127708684875c4e3cd30e3748dda3 platform/x86/amd/pmc: Add HP Laptop 14-fq1xxx to s2idle quirk list
5383cf280ef4f00b15f1d9e2a2886d0d02c0118b lib/string_choices: Add str_supported_unsupported() helper
53196ef3b1ef26dd4c354c501b6a4bd6fbe2bbf7 platform/x86: thinkpad_acpi: Use str_supported_unsupported() helper
db6a60250696b888ac7c291af2369827d2269f34 platform/x86: asus-armoury: add support for GX651AR
850188bb14416b0fa1956f94c79324a0d50f9a60 platform/x86: hp-wmi: Add support for HP Laptop 15-fd1xxx (board 8DE1)
9d45679a02f5e434ec48b27f671e22243a5c99cc platform/x86/amd: Stop counting intermediate cycles with metrics table
5b16d186082465a5938bff29fe50df144e4efc99 platform/x86: thinkpad_acpi: Fix fan speed reporting on ThinkPad L440
d95982b2ea3453998466efe1e7e06fee7392e800 platform/x86: asus-wmi: Add mute LED support
ac523aa5562fd4761509a012a68d2462ccf6c921 platform/x86/amd/pmf: fix compat ioctl handling
bc39af8c2c43b493ae914245a3092128424ceb62 platform/x86: ideapad-laptop: Map Smart Connect hotkey to KEY_LINK_PHONE
159e956fd4f9cf863b2759cffb4f01fd4d6c2742 platform/x86: asus-wmi: fix unclear usage of bd->props.power
341b4769f5cf2836d1d3ee7ea2259ffa7a477546 platform/x86: asus-wmi: fix screenpad power state detection
99215e618ff209ccfc01ec62ee58c4b3179a7435 platform/x86: asus-wmi: use backlight_is_blank() for screenpad power
854be60ed0e9f2b7729be3972da14e63d1058e95 platform/x86: asus-wmi: remove unused screenpad_brightness
976f48f87e7e4e2b1ee366d75e6e6451fcf3d389 platform/x86: hp-wmi: Add board 8E41 (OMEN Transcend 14) to feature board list
4ade3ea4320003c209d36e6a1e0002762b0ffdb4 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
b318a0b79a8a865200738e9d9d09beaed459a93c platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
f475845eaf3d749114a63270bf2efea459e14dd2 platform/surface: aggregator_registry: Add performance profile and fan support for Surface Pro 11

--===============1743374086212662485==--
