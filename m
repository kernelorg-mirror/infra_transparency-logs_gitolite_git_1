Content-Type: multipart/mixed; boundary="===============4725227336532021612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 12 Nov 2026 10:04:09 -0000
Message-Id: <179447784937.3840068.13634936290410232016@gitolite.kernel.org>

--===============4725227336532021612==
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
    old: a514d723595bd8e5ce926a7fea148ceb3c26915c
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
         

--===============4725227336532021612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1794477843 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1794477841-b25233eadfb261c6bb5204cff1821dc6af560d3d

a514d723595bd8e5ce926a7fea148ceb3c26915c 5680519168f65666d2c03cc6ed8fe2b7052aee12 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCavWPGQAKCRBZrE9hU+XO
MTz3AP48/3jt2FDw/jbgRqXm2nJhXfno2df7zsaAZIZY9Vc6WgEAhmB9jx8StHP+
az3gL4kKCkJOEzmhM/OYfEvq5rL+pAA=
=GU7y
-----END PGP SIGNATURE-----

--===============4725227336532021612==--
