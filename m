Content-Type: multipart/mixed; boundary="===============2833434668635223659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Mon, 08 May 2023 08:13:32 -0000
Message-Id: <168353361209.26310.6757585643971512090@gitolite.kernel.org>

--===============2833434668635223659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/w1-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 51cbbcd6469b2a32e222ec220039af20a16f2769
    log: |
         dca5480ab7b77a889088ab7cac81934604510ac7 w1: w1_therm: fix locking behavior in convert_t
         388f22fe5d91d707352b4b743368b30e21d9d9bf w1: Remove driver match function
         5dfd3c73ff81618fee0ef682b6fd7779863f41e4 w1: sgi: move from strlcpy with unused retval to strscpy
         4f5a5badb4eee46e43dc45be5e6058bff767eb80 w1: Fix Kconfig indentation
         a8c4dda94115c4079d3aaa35ba238f2376b6aa53 w1: Simplify the atribute show
         9033ff4c0fc65f3f168ee029b7e302a999c152ca w1: remove redundant initialization to variable result
         83f3fcf96fcc7e5405b37d9424c7ef26bfa203f8 w1: fix loop in w1_fini()
         1aa75bf5174c8243505a27476422060fce630cb1 w1: w1_therm: Use max() instead of doing it manually
         7f25058c96a0631f4a1ccb4c70831c52e71decf2 w1: w1_therm: fix typo in comment
         ee896c5bf21cbac3bed8f958507a449168e965d3 w1: ds2438: remove redundant initialization of variable crc
         ecaed1a26f7215f48420a9c02e229b84b5fbb882 w1: no need to initialise statics to 0
         51cbbcd6469b2a32e222ec220039af20a16f2769 w1: Add missing of_node_put() in w1.c
         

--===============2833434668635223659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1683533610 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1683533610-172dad655313571c4e980f1546c04f459cb6b7da

ac9a78681b921877518763ba0e89202254349d1b 51cbbcd6469b2a32e222ec220039af20a16f2769 refs/heads/w1-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmRYryoQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD13GrD/4k7dCNsVsv9F2r/CQkTDX44XR3BLUuGhpw
ilR+qT3t1UvojpoHWKh7oy3uMOzj0MWwOoxXd4H2bsN+qcQcuF7cQ+sO56AkIIOG
Lxo8npgtVOy0YFOohl5kixkPttuneiB2XOqYKrvVi0K6/r9NqbfB0IrgdtefOnAB
ldR89BbAUlVlR935bHIykXySoOdOL0lWrFwC3uhiDroXnWf8Hx8tsc8zgZmuUH7V
dWj8JGGaW5mmPPI8soq454xRggiM4vX2desVSTqvCjWST/xoQQff5YHjap1SKSrV
IxAnxP2IFUPTBS4ZLDsRZJ9Yz/+8Omwa1oUT2FrQGO2OanSLseis3+9ci9mg7c9c
7/oWRV0uIf2lflItcxTz4cyskjkoj5OlXf793JWSrSBqG3r0/dcyGLDsm4r8YHzr
KvfOvzL7DyjcFZyl4MyqUoUDHdN0p8cXWBTMo9ms/Oevu5+8EUT6uaJXBICsri+a
H8gP+sid54i29iic5ZAjeZOBA5+QkD3xwmVhsjONdOeXdbMNzDsHGFGLlgHF3b6T
BCCTS0UNCImkaN3d5yxDBp1ZMLXlLonFOCP5CinPQRx46b7SKGoUA7dol/8Y5iQF
6AxeZNXjRTxBICOUz073UJpZUF2JRot7JVOF6vp4TqIo9JAxcbVVk7l66TH9utXb
9yvMIAC1rA==
=R8DM
-----END PGP SIGNATURE-----

--===============2833434668635223659==--
