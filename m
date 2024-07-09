Content-Type: multipart/mixed; boundary="===============3843388698035727083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 09 Jul 2024 06:24:39 -0000
Message-Id: <172050627974.26406.6148443229896909062@gitolite.kernel.org>

--===============3843388698035727083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/merge
    old: 76b93049cc60a9f50fe268afa2785be2c4cb0b12
    new: 79d16b1da1df0b2e70193ac54d34a8efc5750e24
    log: revlist-76b93049cc60-79d16b1da1df.txt

--===============3843388698035727083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1720506275 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1720506274-6b6bc3c1e9de28ca236842f1d216b93dffa43e2f

76b93049cc60a9f50fe268afa2785be2c4cb0b12 79d16b1da1df0b2e70193ac54d34a8efc5750e24 refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmaM16MTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgEGIEACDt1epih8w9AWsvwSTrBs+lGGku4in
ZBKoE0Wck82WblDCcuCHWvKmZTu0XsjOIMIEQQopecjpcImCVrQbhTjiwDbK79cR
yctW6ZU/rPWgZN67oaNDvdkkqDv6BtflfRLxHkCMqUdxRoomWuU3Iw48F+MBHGFg
pBgKoDqYeNw/QQjIxd0skKIFJcuUHs9a8IBWM+noyt80IfyefqTlS+mTAw3DSfqm
B6NNSBjxV/UjzwSUfLMGphS9R0CRW/snYbixnZiTs2rfyxQ2tNdr9MooKgQJ++G0
Vw/iax1NAeHEek+8YnN3+9kXoxgQvqSIMELQq8zXRplIgKjpa18F2UVPMQO3By1H
6NWsKh2CtXL+ebQBIICoxHVfYQ9khWE234tJl9myi6lYNysG0PsSnBXdin7HDZm4
gkiL6EiEJKDOufpvHLFVj1MbSi8Wt8jbiK7723iU0KnpS7ch1fO1Hmv/pfwGOxP8
xJLyp+fzrX3RuwUxCu2Fj4nB8lIRcWTbcGiKHP3a3mYVjdPFmz7jW5B1De1BRLAA
YFlZisLgZfc0hSRicEJAJEKyKew6uJ4NMBmSejTTdxtdA7I7etjhtkMY3gbcBN7z
K9Q4qKuSHg2vOtf1ZZ1RbV19yqLOIQpdnBMJVti7gJAheFqoVoc3H/CpcRtuSK0H
sCQhKj00FJI5sQ==
=k2+E
-----END PGP SIGNATURE-----

--===============3843388698035727083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b93049cc60-79d16b1da1df.txt

3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
08f70c0a930c00d25015fed7e3b7c5370d60be24 cifs: Fix read-performance regression by dropping readahead expansion
335e35b748527f0c06ded9eebb65387f60647fda pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
20ce0c247b2500cb7060cb115274ba71abda2626 powerpc/pci: Hotplug driver bridge support
256fdd4b71f6e1b49a94f2e44cc2d113bc3f5d62 Merge tag '6.10-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c6653f49e4fd3b0d52c12a1fc814d6c5b234ea15 Merge tag 'powerpc-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5a4bd506ddad75f1f2711cfbcf7551a5504e3f1e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256abd8e550ce977b728be79a74e1729438b4948 Linux 6.10-rc7
39f70c5c254a6eea9c8065db8186fa3dba50aff5 Automatic merge of 'master' into merge (2024-07-09 10:50)
79d16b1da1df0b2e70193ac54d34a8efc5750e24 Automatic merge of 'next' into merge (2024-07-09 16:24)

--===============3843388698035727083==--
