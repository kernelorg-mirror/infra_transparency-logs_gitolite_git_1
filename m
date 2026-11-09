Content-Type: multipart/mixed; boundary="===============7451844870615907631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 09 Nov 2026 19:39:14 -0000
Message-Id: <179425315424.732151.17966278398575222981@gitolite.kernel.org>

--===============7451844870615907631==
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
    old: 7475ea8b58616b33c04afb976cf0fbaad9dd63fb
    new: 5d805ca01382d63d54c9984e7f19922c4ae6f3dc
    log: |
         fec3ad5dd1411c3b05f5ff1ff21a5025a0fd68f6 platform/x86: toshiba_acpi: fix UAF after IIO registration failure
         e7cf4282a8694f14eb44a2f110c7628a161e9692 platform/x86: hp-bioscfg: fix heap OOB in hp_enforce_single_line_input()
         b2ee01b0b19b3e7b3f1facfdad30c73bc69a3e51 platform/x86: dell-uart-backlight: switch to devm_mutex_init()
         c7d2d8e9b177c3542a566a043c055c520ebad8ca platform/x86: dell-uart-backlight: extract dell_uart_bl_receive_data() helper
         a71b1ac1169ff29414d1a0a1d0341e3d0a9fce63 platform/x86: dell-uart-backlight: recover from stray EC response byte
         d288a6f989b7b9e6a730140c601987b886af327e platform/x86: ideapad-laptop: Serialize keyboard backlight tracking
         7d6c073d181d7855561831cb4bba17dc9b7d4aa9 platform/x86: ideapad-laptop: Decouple hardware & classdev brightness for keyboard backlight
         5d805ca01382d63d54c9984e7f19922c4ae6f3dc platform/x86: ideapad-laptop: Fully support auto keyboard backlight
         

--===============7451844870615907631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1794253150 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1794253149-0e566b5850519f7d12d04ea8d0e0b052a326aca3

7475ea8b58616b33c04afb976cf0fbaad9dd63fb 5d805ca01382d63d54c9984e7f19922c4ae6f3dc refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCavIhYAAKCRBZrE9hU+XO
MeYjAQDrOZolboxZTrHQWxQxUm0FO8ppw5Kf9oWbAsMeX6X8yAEAyNhn7FhJGiA9
BiSYJUtNUlo+a5h2HjmPc3fJMR7UrQk=
=aYR7
-----END PGP SIGNATURE-----

--===============7451844870615907631==--
