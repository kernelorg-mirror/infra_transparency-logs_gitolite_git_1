Content-Type: multipart/mixed; boundary="===============5353283286943737657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 12 Sep 2024 08:41:39 -0000
Message-Id: <172613049982.636787.702867810452911236@gitolite.kernel.org>

--===============5353283286943737657==
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
    old: ffe0ec33fd54fbf38342cf6d8046f31018c402b6
    new: b4f199f57dfc87007f33f804487e503f0684bd51
    log: |
         e2c85d85a05f16af2223fcc0195ff50a7938b372 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
         c7a6436adf9c69f904fc8ae7ac78febbc7a7b03b Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         52bb9a365ca5c0046ee832b3fe8e73bed9e23183 i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
         38a7405da3bfc3987f191a0fe0002aaa47c251f8 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
         b4f199f57dfc87007f33f804487e503f0684bd51 i2c: cadence: Add atomic transfer support for controller version 1.4
         

--===============5353283286943737657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1726130500 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1726130498-edc6ba31193044498893df96a835fffee5302cc3

ffe0ec33fd54fbf38342cf6d8046f31018c402b6 b4f199f57dfc87007f33f804487e503f0684bd51 refs/heads/i2c/i2c-host-for-6.12
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZuKpRBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uSccA/iLjxlKJT4lEv1acWoHZ+q6xjpK3
G6izLcxJAKK/3dQ0AQDnztB6XXyi8Zf3HHv9fSt7AAE/ii2cNsbHyI7+YdECBg==
=av0+
-----END PGP SIGNATURE-----

--===============5353283286943737657==--
