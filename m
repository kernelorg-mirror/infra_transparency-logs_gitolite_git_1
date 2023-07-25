Content-Type: multipart/mixed; boundary="===============8022260227443603532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 25 Jul 2023 20:10:30 -0000
Message-Id: <169031583041.8086.5821420078947931089@gitolite.kernel.org>

--===============8022260227443603532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
    old: b71da9105a81066f3a911beeb307751f904e00ce
    new: f7812cdabb82b2b143bba7cb1736889cd56d2092
    log: |
         faafd6ca7e6e7100d21d3f43ec17674f36c9f843 memory: tegra: make icc_set_bw return zero if BWMGR not supported
         6d0c4aa516280c3bab82cd3c53d142401eccab26 memory: tegra: sort tegra234_mc_clients table as per register offsets
         b18e525990acb67f214f6b2528fae292ac9cf641 memory: tegra: Add clients used by DRM in Tegra234
         0a7e4578567a3270ba35ebde4e0ce2795fa55384 memory: tegra: add check if MRQ_EMC_DVFS_LATENCY is supported
         6e1547f9873b0cea840625081ee4e5d7dd26661a memory: tegra: Prefer octal over symbolic permissions
         0b4838717fff5e24d97742e79ba1ee46cbfbf4b6 memory: Explicitly include correct DT includes
         eb6bb73f5762cd4eb1eadc42a357f8f13b0f37ef dt-bindings: memory-controllers: ingenic,nemc: reference peripheral properties
         a98dcaaa019996e52244feee54a043ddfb4050cd dt-bindings: memory-controllers: reference TI GPMC peripheral properties
         f7812cdabb82b2b143bba7cb1736889cd56d2092 dt-bindings: net: davicom,dm9000: convert to DT schema
         

--===============8022260227443603532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1690315827 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1690315828-12eb2f5d62b859aaa240a71a18f32479e3d28a58

b71da9105a81066f3a911beeb307751f904e00ce f7812cdabb82b2b143bba7cb1736889cd56d2092 refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmTALDMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD185LD/0Ryngb7mAgpfOLIZlBN7O2z8HCLx0JSZX7
jIZwk2rfH2eDNLftsiXdAZAUcSaODKYlztp/UmjTD0gSPwi74gsWD3xuu8K0dPPW
jt/bbszlInmMQG2ypSeppiJ1jhZBsJx13EIzJQWzRJXoBX4A9VmZPGUUJt/Ex0tV
MHa9Lk+nPbsXFYuniYduUkxMFqsqStOuy92U/zzXGcPoUB/L1yYURrjLdQ2tPyep
6NHC6EBu81AaXk0nm0z/qFa7Ouv2T3CrRitpQPpMwrmQ4YU3ipRTimhNlI3/129i
BZpo3pCg+PgDNMlBEZpBm89He61q2gFAUYaQDDOcp9XMowtUVMMxZPZq15tF6vgm
gSvR4EhAST/Z9NJKrJIUFMJlInqF3QkJpnz5XRLysvLTmZCMfj38CFgsQdmBg+eP
mQUdC466Yyq4yvl56UhWYXA0Wb3TQz0egiB59STLxizN0fxnTVTdCE/ZYAX/eAMW
lGQiQ2SCyeHPePdSHf0XKs6oyBT6/XUHnvmh+s9rty1K1+bVyQ7xmjQDC7ouYsin
EZVpA4V4aZnNBfLee87kti3aI6Y6l2egu3F0yGT31UUciCwMSHxLbtBVCr2v5j+X
4THfm7x1Iqp4gu21KexyQraarE66mNLGQSpQ6QBqmW4jSWdz3lhD6i18A7BriYx9
m88FOtgq/g==
=rsqL
-----END PGP SIGNATURE-----

--===============8022260227443603532==--
