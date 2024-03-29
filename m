Content-Type: multipart/mixed; boundary="===============2790041320954239781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 29 Mar 2024 01:27:30 -0000
Message-Id: <171167565028.21153.1969243259246752574@gitolite.kernel.org>

--===============2790041320954239781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 559aebe45a054a479fdbd2a3dfba999ffd73cc9d
    new: ea60ab95723f5738e7737b56dda95e6feefa5b50
    log: |
         ea60ab95723f5738e7737b56dda95e6feefa5b50 ASoC: kirkwood: Fix potential NULL dereference
         
  - ref: refs/heads/for-6.9
    old: 4af565de9f8c74b9f6035924ce0d40adec211246
    new: fc563aa900659a850e2ada4af26b9d7a3de6c591
    log: |
         fc563aa900659a850e2ada4af26b9d7a3de6c591 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
         

--===============2790041320954239781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711675648 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1711675648-e61ab99115574cb7e614c3f2e5a9ae88f20029df

559aebe45a054a479fdbd2a3dfba999ffd73cc9d ea60ab95723f5738e7737b56dda95e6feefa5b50 refs/heads/for-6.10
4af565de9f8c74b9f6035924ce0d40adec211246 fc563aa900659a850e2ada4af26b9d7a3de6c591 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYGGQAACgkQJNaLcl1U
h9A6HQf/TFQiXg+WDsm6XiAvCrh7OlM7u7qymlbZ4Au0BGo6uAT2GkVQO7ubMWya
UPB4jxMsnmRc8c9w2Baj9DCoYrvCcDoNat81uEBvTK1Mf0ix01MD64UJktx7hwKu
xRKU43qVSL0H4Jj6n5F5h0ftCod5+TKQWZRbphol5xL1fvhyIP1BJZfvXZiFaFzL
4iPVso3b/8/b2Uxv3kQuEi684z86hIpulbahH3o4eA2CV6su5fcH1PjTCCQ305iY
DkSlSWVIHSBKr7oNORdHBtCe+Y+FLUDs5SlZrWBmSy3fy/nsyxnBHLkM6LkZ9AXM
AH9Gbq3hkSC9LMy++7DK0qhE4Whq1Q==
=PcJg
-----END PGP SIGNATURE-----

--===============2790041320954239781==--
