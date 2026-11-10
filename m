Content-Type: multipart/mixed; boundary="===============3040877790297035819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 10 Nov 2026 19:05:23 -0000
Message-Id: <179433752312.2087084.12672071820391270916@gitolite.kernel.org>

--===============3040877790297035819==
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
    old: 5b9663f143c95dd928e2e872d4c742ed41b2cef0
    new: 5680519168f65666d2c03cc6ed8fe2b7052aee12
    log: |
         793752dab263a0fbc839b3ebf8ffc819e086e224 string: Export strnchrnul()
         ea146aaac69066ccb7aaa545a0267f44686f041e platform/x86: hp-bioscfg: fix heap OOB in hp_enforce_single_line_input()
         60d9e818d392cb12bf1d6f5128d53a3cc8c47a78 platform/x86: dell-uart-backlight: switch to devm_mutex_init()
         c2086a6c736dcae6e89343dad0a054b74da46f28 platform/x86: dell-uart-backlight: extract dell_uart_bl_receive_data() helper
         cae251990d4017db53095d7a5904cb05cc459b54 platform/x86: dell-uart-backlight: recover from stray EC response byte
         ef696e89f836c31825b754abe181b490b82fbee7 platform/asus: Move ASUS platform drivers out of drivers/platform/x86
         0dcba25bf96ce4fd5a6ccfdcad81fe8d89c70117 platform/x86: ayaneo-ec: Add SuiPlay0X1 support
         e8050106e12da52403b76a0051ec1d237cf7f27b platform/x86: ayaneo-ec: Add AYANEO NEXT 2 support
         5680519168f65666d2c03cc6ed8fe2b7052aee12 platform/x86: ayaneo-ec: Add KONKR FIT support
         

--===============3040877790297035819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1794337520 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1794337518-d0a32ccfc5f4eba8cbe8df07ba679d27f6cc2cc9

5b9663f143c95dd928e2e872d4c742ed41b2cef0 5680519168f65666d2c03cc6ed8fe2b7052aee12 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCavNq8gAKCRBZrE9hU+XO
MU6IAQCFJ8sjicOa+IRR3etG2GSYZ8usdzDxvXUyLabdUT1DDAEAkEENL3ErAoXT
hraEhS6dP5kffyr7bgZx5qPiPE0zYQo=
=6+Pj
-----END PGP SIGNATURE-----

--===============3040877790297035819==--
