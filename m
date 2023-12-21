Content-Type: multipart/mixed; boundary="===============2404451993249682425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 21 Dec 2023 10:25:51 -0000
Message-Id: <170315435187.27103.9322455647896967867@gitolite.kernel.org>

--===============2404451993249682425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 7050abeb8fe55878abd2b101a2304c03bd791318
    new: e9215fcca2561b208c78359110ee4009b454f761
    log: revlist-7050abeb8fe5-e9215fcca256.txt

--===============2404451993249682425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703154351 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1703154350-c92af0a6fad1234955841ce8044402fc9dc051c5

7050abeb8fe55878abd2b101a2304c03bd791318 e9215fcca2561b208c78359110ee4009b454f761 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWEEq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+69wP/2ylCV4MWoKqanNIPBAf
zfXUim4pu4ZEchd02XCdqVdyojJO4y6tWAZDuAIEgUJVIXlBGfq01+FKOTLbxnnA
5zPFAxoUKKyA40tXKi6YN18uX4SL8ZvZlKUpc0t5FLwc6uP+w1n8NLus48ArqyhF
C8CvPg+8PNd7WIpVE3KB8QwLjE0bsOs0E87rwBbP/eEcqVjzribSy184XxR6QnEx
BnwOr9mMtFkODGUT07HZzBVFGNVPw8aiwSQvKMlgUe0lAHnSE0fFkux1aH2qhqrZ
7S2vbnJx91rs9p4BaIiif/PIWfbWaHmpkstFaH9HAniBGnLgRbBPc0+EJmpsDYW4
DHDmSREKQ5nxYzO98ex1V9/XwLZgsCbqyZqjpYQhr9zThR7pKZe2maHf32s+ejkc
R8c75njYj9wVaXPWX8cNsvkwB0P8WAZqZjcM7h5GZZnNh4rrAxJhU/0Ab9/IWOpv
XHctvzNXOyuiLaxs1oHGTffUM82sJuRHcc93wborJhl6BexWd4/Zl4zmeAF1FKeh
w9bZmdNXbq4UMcoofrtepPA3Lx6CcvFl0nuDpG4Wv9bYC4wqiz2oexquYXKUOhGf
wUvby3QrRpq/k5ukyOWagnjKdVeEB9GUUljQlMyHhkiJL+GCiQUj692s7xyFGO96
bI1P7ck0dkwbECf8XV4zuSxV
=c+mS
-----END PGP SIGNATURE-----

--===============2404451993249682425==
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

--===============2404451993249682425==--
