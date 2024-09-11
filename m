Content-Type: multipart/mixed; boundary="===============0017924763848482737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 11 Sep 2024 15:56:05 -0000
Message-Id: <172607016530.1804674.10856345315861083315@gitolite.kernel.org>

--===============0017924763848482737==
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
    old: eda21c17d9461ca9e76bb598efd6a0dccdcec978
    new: f0c5e128f6213f01cbedcfdc8830d04ff6b69070
    log: |
         93701d3b84ac5f3ea07259d4ced405c53d757985 i2c: aspeed: Update the stop sw state when the bus recovery occurs
         350e46bd5a0af247154978f9a8b85cab2fe982ce Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         e5a858ced73b9dcd38d2bc733af14e68b618646e i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
         41bfe4214c06fa620002df36ceae297e004924a8 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
         f0c5e128f6213f01cbedcfdc8830d04ff6b69070 i2c: cadence: Add atomic transfer support for controller version 1.4
         

--===============0017924763848482737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1726070186 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1726070163-5a0b98b049cb55e6458cc5d0e50b5e76e825da7d

eda21c17d9461ca9e76bb598efd6a0dccdcec978 f0c5e128f6213f01cbedcfdc8830d04ff6b69070 refs/heads/i2c/i2c-host-for-6.12
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZuG9qhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1umawA/A22Qa3l/1SDM0vhYk8Hl/Wca4zO
C/HkTPkd4xN2ovXsAP95pdvyN3YsBxFA63X2t5gD6lLsXhKzx5fML/HAVIAYBw==
=q13m
-----END PGP SIGNATURE-----

--===============0017924763848482737==--
