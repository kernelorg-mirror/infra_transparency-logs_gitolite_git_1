Content-Type: multipart/mixed; boundary="===============0880904673846362330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 11 Sep 2024 20:23:16 -0000
Message-Id: <172608619630.52897.18243372400367561054@gitolite.kernel.org>

--===============0880904673846362330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-for-6.12
    old: f0c5e128f6213f01cbedcfdc8830d04ff6b69070
    new: cea53041cc7ec7b704df16c874e9696aea422847
    log: |
         521da1e9225450bd323db5fa5bca942b1dc485b7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
         1d4a1adbed2582444aaf97671858b7d12915bd05 i2c: xiic: Try re-initialization on bus busy timeout
         e92e6ae64262b8f45362087eb567db7dce872dc2 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         b2c1f48f014c0530125214b5a25c84931d87e276 i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
         c3a15037adaba24dbe2af80146961c33b34f928f i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
         cea53041cc7ec7b704df16c874e9696aea422847 i2c: cadence: Add atomic transfer support for controller version 1.4
         

--===============0880904673846362330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1726086195 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1726086192-1aef4bf9b70cb221bd9b768a93b38f7061dec15c

f0c5e128f6213f01cbedcfdc8830d04ff6b69070 cea53041cc7ec7b704df16c874e9696aea422847 refs/heads/i2c/i2c-host-for-6.12
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZuH8MxYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uxGIA/jASG44wvnMxQc152+d0IALySof7
Pq6x/kt5PPdkngTHAQCLtWp+T+L1A74pOVMI42Wl7P1chfVnKBbH++435ig6CQ==
=oENm
-----END PGP SIGNATURE-----

--===============0880904673846362330==--
