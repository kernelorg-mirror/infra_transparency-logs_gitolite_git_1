Content-Type: multipart/mixed; boundary="===============2888963886017397060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 21 Dec 2023 10:25:04 -0000
Message-Id: <170315430464.26751.17054599095185319295@gitolite.kernel.org>

--===============2888963886017397060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 7050abeb8fe55878abd2b101a2304c03bd791318
    new: e9215fcca2561b208c78359110ee4009b454f761
    log: revlist-7050abeb8fe5-e9215fcca256.txt

--===============2888963886017397060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703154300 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1703154300-cc9895b5ce899be6b8d9919481ed701dc5622655

7050abeb8fe55878abd2b101a2304c03bd791318 e9215fcca2561b208c78359110ee4009b454f761 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWEEnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lyMP/AlwFbPFV5IH6hiscLIF
/qdhuv2v4HEC7Va6eIt7KW1nNKPO+uujPKg8Ldc+atUg/vmpE9EoCfG33NZiYvmT
R7VPQX4eqx0AZjeRXgG7fGPkVdpY3ervsGtFJ3/JIQFbYZMku43iXKT19Q3KVQz8
QeDhxEYzYCupgzLBd0vzgbJAEbhicqaC7x6LB3FckpkoVxoZBJZYK6ixjAYWs4nz
gkahP6EuakFi3Iu8iEF11SK72mPF+GymOQHEL327JMChS9/dH0WHZ2fsehiiWaEb
Fv5m1mz3Xz7vhZU+NciXQkwPGXvBfinjIZ1JQVJEuCpDKNh64cHwoTTfR2hWX+xN
E0BTXfZjgmGUI6sCuzXsfitib+V2MlyIqzG3cq4v6uw27IwPs03koYqE1cZan5vP
cYbOQ2cSKQ/gtyrAfmDNM9f3lge3uihl4m3XLYEKB1leVBtNLRu2V8kTLeXCh28J
AI0KV6IopSCXPwfaMuK1zn+vTQcp4eAmoA09foeF1RY6HCe6jsMtYZgwp5QyBNPG
RNRIwJwEUvPfi4k/3Ya4C3KLHEQ5i0Hbz6z/c4+Ih3iiaZZQs1Xe6MEIo5C1y/bq
P2PPB72P1IbyVkcCjCwrCzEqVdUsY3AvFFqHPn+ux47p49Ru1hbeOuKlg6avXmqO
HaZVR89xua/VDb/vR3e3EsK0
=vp+u
-----END PGP SIGNATURE-----

--===============2888963886017397060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7050abeb8fe5-e9215fcca256.txt

3427fa5b32bbf54e51a2fde347a88161ff16a641 dt-bindings: w1: Add AMD AXI w1 host and MAINTAINERS entry
271c81935801d6449bb7bab5ccfc6cd38238c62b w1: Add AXI 1-wire host driver for AMD programmable logic IP core
9c0a5b3f9e55cf9a3dc85843666cae28adfdf7e3 w1: gpio: Don't use platform data for driver data
deaba3d687b7cb1a2868bd514fd665ee5efcaaf3 w1: gpio: Drop unused enable_external_pullup from driver data
0ca9223fe9f75dce6e5cd306c685ee687a0bbdeb w1: gpio: rename pointer to driver data from pdata to ddata
efc19c44aa442197ddcbb157c6ca54a56eba8c4e w1: amd_axi_w1: Explicitly include correct DT includes
d605ba72e9c04efc35fcf225df59d4ccb1d4061f w1: ds2490: support block sizes larger than 128 bytes in ds_read_block
86626c06d651c72bc10c25f263e98fa90655b5ae w1: ds2433: remove unused definitions
75f0c1c78d709f258004562a540c83bc05bfb962 w1: ds2433: introduce a configuration structure
3fe3a1bfef75efcdfbcca955fe1d47ec07215110 w1: ds2433: use the kernel bitmap implementation
93c4bb3666a3d463c73a66ab3cc78a4c4b83631a w1: ds2433: add support for ds28ec20 eeprom
e9215fcca2561b208c78359110ee4009b454f761 Merge tag 'w1-drv-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next

--===============2888963886017397060==--
