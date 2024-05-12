Content-Type: multipart/mixed; boundary="===============5894730656840601740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 12 May 2024 12:19:26 -0000
Message-Id: <171551636653.18809.11926257962636954022@gitolite.kernel.org>

--===============5894730656840601740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
git_push_cert_status: E
changes:
  - ref: refs/heads/qcom
    old: 6baf8302442ba27ab103fc9b333402c3a19faf30
    new: fd745ddc8edcae72ef4f0da4bd8a809767c5e518
    log: |
         51d8f92534df1a3447d465f528e0a6b801997cdf PCI: dwc: Refactor dw_pcie_edma_find_chip() API
         f9eeafd85ef6994878567046a4d7a69f6e72a6dc PCI: dwc: Skip finding eDMA channels count for HDMA platforms
         6823373030c82727ba68dcca7e372c40407af1ef PCI: dwc: Pass the eDMA mapping format flag directly from glue drivers
         c5a9a5eebb3b4eea319ee0012a46b53b40ec40b6 PCI: qcom-ep: Add HDMA support for SA8775P SoC
         fd745ddc8edcae72ef4f0da4bd8a809767c5e518 PCI: epf-mhi: Enable HDMA for SA8775P SoC
         

--===============5894730656840601740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1715516362 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1715516362-bb45edafb53f25cf1198b556909824938aebefb6

6baf8302442ba27ab103fc9b333402c3a19faf30 fd745ddc8edcae72ef4f0da4bd8a809767c5e518 refs/heads/qcom
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmZAs8oACgkQfGR2jT3j
NOc6WQ/+MFbx3/JeTeqQj6+ggizPfOPGlSQg/HFhaCEfkJ0VW1ZO41fPGaPb+yp9
cURH4KyG7CNjY7KM/q37nyzZcAcLhBrOsQiAr8yVh8k9Yt7dIRcfBfRIkscLYYhK
/g3ogGUkoU/Zf+tkOWd3mcAlnNLp4/qP275eUGxZATlERwcPxPWDKkm3sheK8O0K
dt8dIJPM4ZpWo2Z8mjs+V76zaaOMmBzBpa72N0Lds+xy1XG2b9tc5oC3XB9jwE/X
Dbr+AyJ1+bVhBqb/+bmXQcKrPD66WfoVlSbAqv76N7YPtIy10UgfKCnTs0O3YETB
TSd3eM6JSNIMcSDlqRgXmuAZEiwN6CYR7SG9qCczxgHVcjMw/qCT13OCFnvTjwwx
oq5W6PiKQpbktJYCCiejLvITjcJweaVmC+KmnfokdAvLLCwflMmpW+ypDMN5oUcP
0Zdorq5KYA5QcCoDKv9DCySieB+jJ5szGOwHXvqp5AiMbHOdjt9j3Te4HEkTdN7m
9jFyumHmIHTB9ijJzJmru7s6cZxpjSIFugeOqja3cb/jRzcc7p3lzOZqGpUSJbtH
20kDCyjC9Ut9TReoB01+zBQRSFnNGuO/N06siQG9Q/S963yUefIv+f2UnprBYdwb
SEZYvteZ4mXOrTxQslIiLvc/pW7jrNIj/SIAl241etzWSEQa4eM=
=oyUn
-----END PGP SIGNATURE-----

--===============5894730656840601740==--
