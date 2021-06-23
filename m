Content-Type: multipart/mixed; boundary="===============8570689077994806699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 23 Jun 2021 11:38:11 -0000
Message-Id: <162444829107.24070.2201407872244517388@gitolite.kernel.org>

--===============8570689077994806699==
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
    old: 5471a8123503c6ca694b5f2543f0a6dfd4080976
    new: d4e1406618a1bdb2f5379213a6b8c9c5fa3bdac7
    log: |
         ecb5bdff901139850fb3ca3ae2d0cccac045bc52 extcon: intel-mrfld: Sync hardware and software state on init
         d25b224f8e5507879b36a769a6d1324cf163466c extcon: sm5502: Drop invalid register write in sm5502_reg_data
         dc11fc2991e9efbceef93912b83e333d2835fb19 extcon: max8997: Add missing modalias string
         d3a213d23c5248f40986cbf8699c755c204ba90e extcon: sm5502: Use devm_regmap_add_irq_chip()
         b1b76af23de825fec79369ff5c9d8915b0fae5f0 extcon: sm5502: Implement i2c_driver->probe_new()
         59ab522d5b6183b4a19f8f8720e9f4806ceb7069 dt-bindings: extcon: sm5502: Convert to DT schema
         85b8326ed1513bcd9ab79df2d0d5fae11981be90 dt-bindings: extcon: sm5502: Document siliconmitus,sm5504-muic
         f33c056dea2ea6633d40d36371457380d372c607 extcon: sm5502: Refactor driver to use chip-specific struct
         d97c0ff5a124f48109c4b32d6471c7bccd497009 extcon: sm5502: Add support for SM5504
         d4e1406618a1bdb2f5379213a6b8c9c5fa3bdac7 Merge tag 'extcon-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
         

--===============8570689077994806699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624448289 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1624448288-35eb6628908fad4f7b0828289504135f87234806

5471a8123503c6ca694b5f2543f0a6dfd4080976 d4e1406618a1bdb2f5379213a6b8c9c5fa3bdac7 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDTHSEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JfcP/0tWSVSvJ9CXEyUTzSN3
i6Yt/BcW5te0RcufNUQAFtAAMF/M2mKxhirn7Ra4UjZ4xJtyspN888VAqppxCyJI
EXJBp/sFUy1Pb8RNTZ5SSddYwPqx74PkdoNIUYltu1ha5Q8afQN1uj3SUFW4O0dt
88ONpLKsUah+v0g+Zk7cgd58jBJWsiXbIaWOBJKYcObnObmBzzkudAN9y73eOUTI
KiMBFOSbPOyIcLePrLkdHQrXaB4yg7gsB1e6hrb4Ehn73Dhu1TxJqUG8Oo6Q2w4d
xwFCgVIOHvATUXRzGBU70bMfQ4pOG7xOGMEnpwjQuur5du7zjfjm8AmHhyQAtmwd
NHFAg06eN9Ttq/seLQHbzyLjL8NXLhBf0WvxuT+yT90M+EWyJed8T2II4/+R8Dvj
KAOAy/zuj9InK+KW7KfXUeyc1wCphAWV1hk7MS7nsM0JuX4EhyGH7/Fqfosg5h+4
9omll2pc5pZ+gWep8tJ2gL3b3+5KPIU79u30bWGgLX1LBv06UuaMQ6KFwNW9Ka1x
YgK7nux3sneUk3rmbJgYQmhHC063Qc5ghkMuM/DPdKdcIxSSFY16qYRZQlMsqhN8
JccYjsPk9fBCX7Gl/GhztuhgzAWSNLXwoTM3HaZX1hRot7sOyhu73AvaSDLdNSM0
GoVZ8soOIbymsNcie5e91Lnc
=r+uf
-----END PGP SIGNATURE-----

--===============8570689077994806699==--
