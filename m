Content-Type: multipart/mixed; boundary="===============5041878574275903115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 23 Aug 2024 21:43:13 -0000
Message-Id: <172444939361.15377.2224843153668078675@gitolite.kernel.org>

--===============5041878574275903115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 429ecbef0d599cec66918d552a284b617f8724a4
    new: 91232b00b1a5d2486770c72c51a752a77c7601b2
    log: |
         3bf2a5359b0bde22418705ec862ac5077312e4c2 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
         3ccea1dedef39b8fc1adb13dd38c6e0b69e728af spi: atmel-quadspi: Simpify resource lookup
         91232b00b1a5d2486770c72c51a752a77c7601b2 spi: bcmbca-hsspi: Simpify resource lookup
         

--===============5041878574275903115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724449391 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1724449391-b35b8c5237695095f2eeb64e713dbf97fffca2d1

429ecbef0d599cec66918d552a284b617f8724a4 91232b00b1a5d2486770c72c51a752a77c7601b2 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbJAm8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0No3B/4xExEaQn2rd5dnH2CFT92mO7ML65eg
Smo2yipgt+YiKtA9bpxy/5lcIdLDwv+lXsP3ykyI4s5TQ52kktmv4Jn43YRSTy42
vo4bcPMHl2GFvtW2bD2f8XuiI1BgiDPRVkZIunG2GKhlm9CWemwWAqnBOUSFA6nC
um/2XrZL73HC8/uLplpNEVDlkVxRM3PgjtkT+XgjfV7RlOX8Aaz1eTQgGGPfNwu/
Qj2s8+LUCW3s73xY7SBu9f/wPYaMXMzT4WNaPobewF+1qsZKQBJnhSeosZab2rQQ
3u53wrOnm487FXjGYKmiL3fUs01qXbzWM6dHmD8m7d1UdLkI//1vVWe2
=B/Ff
-----END PGP SIGNATURE-----

--===============5041878574275903115==--
