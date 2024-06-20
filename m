Content-Type: multipart/mixed; boundary="===============4754988281256562466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 20 Jun 2024 23:03:51 -0000
Message-Id: <171892463147.5713.7518407793788312127@gitolite.kernel.org>

--===============4754988281256562466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 24bc9ea87875ac17e70619b17ce74f28a3e2f4f1
    new: bae1a57afc54c7515f0db3d2c065dd05cbeca37b
    log: |
         967fcf62f7bcab22048e9ab523db063dff0abafb dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
         6ce7745628c3549473492ff197d75a0942fc2ce2 dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
         74abb56866d66ff2f54c341130ef0e9474510f1f dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
         2d48938e31072d26ed354537249a0d1670414ca9 dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
         bae1a57afc54c7515f0db3d2c065dd05cbeca37b dt-bindings: i2c: adjust indentation in DTS example to coding style
         

--===============4754988281256562466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1718924630 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1718924630-8655bbe5164c312689a9032d64c3ec7d4747c6ef

24bc9ea87875ac17e70619b17ce74f28a3e2f4f1 bae1a57afc54c7515f0db3d2c065dd05cbeca37b refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZnS1VhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uj3wBANVTmpiqXlh4GjB3soyeM7F/4GZ1
knyxFip6CAjq/L9AAP999ncr0z0R02i5ZbbKALP2xkEEZ7qlFAJ5eOGds8yhAw==
=kQ7S
-----END PGP SIGNATURE-----

--===============4754988281256562466==--
