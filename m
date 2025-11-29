Content-Type: multipart/mixed; boundary="===============1440734064995059002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 29 Nov 2025 01:40:55 -0000
Message-Id: <176438045523.1945806.2550881614590307677@gitolite.kernel.org>

--===============1440734064995059002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: fd16593d456053d110c6e7bd141a7f381a1b10f7
    new: c5fae31f60a91dbe884ef2789fb3440bb4cddf05
    log: |
         e04aab96b3776634ab37ddce6d50a431126edec3 ASoC: fsl_micfil: Add default quality for different platforms
         ef1a7e02fdb7526e8d7c75e744f1f5b2acd7100b ASoC: fsl_micfil: Set channel range control
         af37511305c0da1d151cc9a1ee6077c2cbde4f1d firmware: cs_dsp: Don't require client to provide a struct cs_dsp_client_ops
         479b1f8d416501cc3c18b743b1cf63776934ada9 firmware: cs_dsp: Add test cases for client_ops == NULL
         47857dae1e6710443b8fdf59146f7e3632b591fa firmware: cs_dsp: Remove need for clients to supply
         c5fae31f60a91dbe884ef2789fb3440bb4cddf05 ASoC: fsl_micfil: Set default quality and channel
         

--===============1440734064995059002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764380453 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1764380453-8d3f34214a8af23c45ca2659ed040d09718b756a

fd16593d456053d110c6e7bd141a7f381a1b10f7 c5fae31f60a91dbe884ef2789fb3440bb4cddf05 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkqTyUACgkQJNaLcl1U
h9BVVgf+OqchLeAuFc6mTg3+zsHocU/0waGhhCYklLlNtBUVI6ZG2t6z0PadXrpM
fu1hucDlkTUpLknsqGrwTJP94ssQqlwwPR7JU72OE8z7HVAEyfK71sIPxJvWCZxS
5xYFx+z62MM0jAzezcoazTeHAdaFuSQslYacYwG7qSWfuyw6P/g31BnXqiHlOHqT
cIeLbYTswldNSyAhsRcdqX8BF7yQ62dBpMLibS46RCr8I6fZK8+sGnr1hXoI2JpX
LWO/sVqyQNdluz7wiBP+6dEeljql47S4MR+RZK1nSy7e5kEKSxw0CD1/rt3Xe62+
+l6z/eOi6EbF8JykGHt1w1z9JQdLEg==
=gYBZ
-----END PGP SIGNATURE-----

--===============1440734064995059002==--
