Content-Type: multipart/mixed; boundary="===============1445596705251608548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 20 Jun 2024 23:03:57 -0000
Message-Id: <171892463735.5877.16119225513992084851@gitolite.kernel.org>

--===============1445596705251608548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 24bc9ea87875ac17e70619b17ce74f28a3e2f4f1
    new: 573c4c5c7d499623ae27668692a281638e32a4c8
    log: |
         d4e001ffeccfc128c715057e866f301ac9b95728 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
         5c8cfd592bb7632200b4edac8f2c7ec892ed9d81 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
         967fcf62f7bcab22048e9ab523db063dff0abafb dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
         6ce7745628c3549473492ff197d75a0942fc2ce2 dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
         74abb56866d66ff2f54c341130ef0e9474510f1f dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
         2d48938e31072d26ed354537249a0d1670414ca9 dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
         bae1a57afc54c7515f0db3d2c065dd05cbeca37b dt-bindings: i2c: adjust indentation in DTS example to coding style
         573c4c5c7d499623ae27668692a281638e32a4c8 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         

--===============1445596705251608548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1718924636 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1718924635-03b06fd402491ca3f32b2395624bfc6be9087b18

24bc9ea87875ac17e70619b17ce74f28a3e2f4f1 573c4c5c7d499623ae27668692a281638e32a4c8 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZnS1XBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uE88BAL+zaws/PFzA2i0vL1bP/5dGKfi8
jpt/gDgWLJ//zIN5AQDKonLA8gTHZ+whioTH+xIJ3HVfMG8HIAp4BlXRDcELBg==
=Di3R
-----END PGP SIGNATURE-----

--===============1445596705251608548==--
