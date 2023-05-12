Content-Type: multipart/mixed; boundary="===============4649287901326547922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 12 May 2023 05:23:26 -0000
Message-Id: <168386900676.876.7231022395079803581@gitolite.kernel.org>

--===============4649287901326547922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 4c329f5da7cfa366bacfda1328a025dd38951317
    log: |
         4c329f5da7cfa366bacfda1328a025dd38951317 spi: spi-geni-qcom: Select FIFO mode for chip select
         
  - ref: refs/heads/spi-6.5
    old: 26cd10a0b9761bffd4669a429f8a33cbccef5bbd
    new: f603a3f083aeb9438865975c28b27be0afaae0c1
    log: |
         b00c0d8932f1e7e36570edf0f000c64399e985e0 spi: sun6i: change OF match data to a struct
         8e886ac838ef12f6994ed9b13ab87784c4f0bc35 spi: sun6i: add quirk for in-controller clock divider
         046484cb214b43dc4463343e8c49133d9edb5454 spi: sun6i: add support for R329/D1/R528/T113s SPI controllers
         f603a3f083aeb9438865975c28b27be0afaae0c1 spi: sun6i: add DT bindings for Allwinner R329/D1/R528/T113s SPI
         

--===============4649287901326547922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683869003 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1683868966-5c06fc2bd41b838fed2031b439c5b9d4c01edd3c

ac9a78681b921877518763ba0e89202254349d1b 4c329f5da7cfa366bacfda1328a025dd38951317 refs/heads/spi-6.4
26cd10a0b9761bffd4669a429f8a33cbccef5bbd f603a3f083aeb9438865975c28b27be0afaae0c1 refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRdzUsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0EiaB/9563L9IwkaqE8ZxWV0iytGg3UA1Om6
lW/Q6x1mY+HRf9YfxgD1EFiXeKcN2RZmbMJGm1YlYKKEDIWaF0NUUiDo3U0rkDCl
GFjwH7icwrtWoQFVWEC2p05xv/G3qixnVJjjcbVVj+mnGVfadFY39sPvLPB2tNYo
SMzVqdPVS6nLnK03ULiRsSoN6sUQYOmZ0MatdpIeqk8wTIdjjyhU2/UktYInhK4G
8NLUyensD45PSD6AhzTbT4HAC8YY7fnXwR4+S78/HVp4w5JBxYdknO8lbqFGgl2J
5cKPx0b+dvuO+dYzpyL4nleo6MG70JRFozzVtJ429nkbSuUgFPZ1g5oc
=8KwU
-----END PGP SIGNATURE-----

--===============4649287901326547922==--
