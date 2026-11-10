Content-Type: multipart/mixed; boundary="===============5977950441165355085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 10 Nov 2026 14:44:24 -0000
Message-Id: <179432186470.1640489.2915439930793434646@gitolite.kernel.org>

--===============5977950441165355085==
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
    old: 7475ea8b58616b33c04afb976cf0fbaad9dd63fb
    new: a71b1ac1169ff29414d1a0a1d0341e3d0a9fce63
    log: |
         fec3ad5dd1411c3b05f5ff1ff21a5025a0fd68f6 platform/x86: toshiba_acpi: fix UAF after IIO registration failure
         e7cf4282a8694f14eb44a2f110c7628a161e9692 platform/x86: hp-bioscfg: fix heap OOB in hp_enforce_single_line_input()
         b2ee01b0b19b3e7b3f1facfdad30c73bc69a3e51 platform/x86: dell-uart-backlight: switch to devm_mutex_init()
         c7d2d8e9b177c3542a566a043c055c520ebad8ca platform/x86: dell-uart-backlight: extract dell_uart_bl_receive_data() helper
         a71b1ac1169ff29414d1a0a1d0341e3d0a9fce63 platform/x86: dell-uart-backlight: recover from stray EC response byte
         

--===============5977950441165355085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1794321862 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1794321861-466fdf8af4753aadb0e25eb7b56d25894adee59c

7475ea8b58616b33c04afb976cf0fbaad9dd63fb a71b1ac1169ff29414d1a0a1d0341e3d0a9fce63 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCavMtyAAKCRBZrE9hU+XO
MU3OAQDwhjmKJJDGsNuzqoVhC5cvqVavT9X6VUJx2KQBEuofFwEAp/VSUIWQfoSB
AWqt5Sj5pf1PGtFIb3PAucDqdwsqqgo=
=WW2V
-----END PGP SIGNATURE-----

--===============5977950441165355085==--
