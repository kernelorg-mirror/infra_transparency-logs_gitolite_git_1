Content-Type: multipart/mixed; boundary="===============7714028268757250807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Tue, 24 Nov 2020 15:03:19 -0000
Message-Id: <160623019908.1080.18326402438219459266@gitolite.kernel.org>

--===============7714028268757250807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.11
    old: 9340c293ebf0687d53a52c710a8e6fe80bfd6b6b
    new: 036b7334ee6dc10115fbaebd8b04c9e4a17eccb2
    log: |
         036b7334ee6dc10115fbaebd8b04c9e4a17eccb2 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add gpio-line-names
         
  - ref: refs/heads/sunxi/fixes-for-5.10
    old: 8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b
    new: a7361b9c4615951f52ffd2b1afa09a1384c7b4e4
    log: |
         a98fd117a2553ab1a6d2fe3c7acae88c1eca4372 ARM: dts: sun8i: v3s: fix GIC node memory range
         a7361b9c4615951f52ffd2b1afa09a1384c7b4e4 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
         
  - ref: refs/heads/sunxi/for-next
    old: 12f6c7209fc3ba613bbb58e32c318c285e641d23
    new: 8ebd74f80194b918a68ca59e7f1081488dcf24dd
    log: |
         38c212c90bf172547dc7df7c11fcaacef2c78696 ARM: configs: sunxi: enable Realtek PHY
         a98fd117a2553ab1a6d2fe3c7acae88c1eca4372 ARM: dts: sun8i: v3s: fix GIC node memory range
         a7361b9c4615951f52ffd2b1afa09a1384c7b4e4 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
         036b7334ee6dc10115fbaebd8b04c9e4a17eccb2 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add gpio-line-names
         8ebd74f80194b918a68ca59e7f1081488dcf24dd Merge branches 'sunxi/dt-for-5.11', 'sunxi/fixes-for-5.10' and 'sunxi/config-for-5.11' into sunxi/for-next
         
  - ref: refs/heads/sunxi/config-for-5.11
    old: 0000000000000000000000000000000000000000
    new: 38c212c90bf172547dc7df7c11fcaacef2c78696

--===============7714028268757250807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1606230197 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1606230197-a35d51516b8fb928d522a03d78792811ebeadc21

9340c293ebf0687d53a52c710a8e6fe80bfd6b6b 036b7334ee6dc10115fbaebd8b04c9e4a17eccb2 refs/heads/sunxi/dt-for-5.11
8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b a7361b9c4615951f52ffd2b1afa09a1384c7b4e4 refs/heads/sunxi/fixes-for-5.10
12f6c7209fc3ba613bbb58e32c318c285e641d23 8ebd74f80194b918a68ca59e7f1081488dcf24dd refs/heads/sunxi/for-next
0000000000000000000000000000000000000000 38c212c90bf172547dc7df7c11fcaacef2c78696 refs/heads/sunxi/config-for-5.11
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCX70gtQAKCRDj7w1vZxhR
xbsrAQDPDE6pcqaf34vYpTmUKTV0v+W+mRAgiZifFS69qNJSKQEAsCQxi7zKWAiJ
2Q4PgiN/6IDTSA4GyKZ8qK2RdEODKAI=
=0b8b
-----END PGP SIGNATURE-----

--===============7714028268757250807==--
