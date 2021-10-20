Content-Type: multipart/mixed; boundary="===============6746420651322491975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 20 Oct 2021 10:36:02 -0000
Message-Id: <163472616236.22461.9211819865132620484@gitolite.kernel.org>

--===============6746420651322491975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 16a8e2fbb2d49111004efc1c7342e083eafabeb0
    new: f09f6dfef8ce7b70a240cf83811e2b1909c3e47b
    log: |
         f09f6dfef8ce7b70a240cf83811e2b1909c3e47b spi: altera: Change to dynamic allocation of spi id
         
  - ref: refs/heads/for-5.16
    old: 08411e3461bde231bdcdf8298dcb1af9604beff5
    new: 3340ec49ba2c294a163d05319054c8506a8f30d9
    log: |
         3340ec49ba2c294a163d05319054c8506a8f30d9 spi: at91-usart: replacing legacy gpio interface for gpiod
         

--===============6746420651322491975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1634726160 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1634726159-c6f9f3a14602fa7dd2ab202d464e5b910e674231

16a8e2fbb2d49111004efc1c7342e083eafabeb0 f09f6dfef8ce7b70a240cf83811e2b1909c3e47b refs/heads/for-5.15
08411e3461bde231bdcdf8298dcb1af9604beff5 3340ec49ba2c294a163d05319054c8506a8f30d9 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFv8RATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BkoB/0WUSQSW+f9QAb5utuYAUFZtwZIStc0
pLsyjgw40Bsv8NvKOWxahGpsk7qyOn6V/lFU/X7atwChFQlJ0xTz8RC4nVCjBByY
iMnMbhIMDSa3uLkK+Pn/kksHmWc3CjV47GhBJNMCQ95lLBrLZooi/wCsTHgj3k+i
oD4K2pKgKJN9XuLlSE5EPrstGNgy+Ts7U7hzp206KAW6FmomSw/4LLe9qB1I3aAI
K1mIyKjZZULYZxgEGLY/AWk41sCI5j8IdA7kBpVoN9OktxVxCgHd+yAeTCoFwCH+
R+hbynt5EVdbkCSch7DMRuFdkfqTm9u2Blrt5drPXDZSYXiAt5drH6fL
=2upe
-----END PGP SIGNATURE-----

--===============6746420651322491975==--
