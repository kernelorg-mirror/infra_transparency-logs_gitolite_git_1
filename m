Content-Type: multipart/mixed; boundary="===============4061443222827412034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 21 Sep 2021 14:52:47 -0000
Message-Id: <163223596707.20282.9061101639558699513@gitolite.kernel.org>

--===============4061443222827412034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: cfacfefd382af3b42905108b54f02820dca225c4
    new: 74b7ee0e7b61838a0a161a84d105aeff0d042646
    log: |
         3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
         74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
         
  - ref: refs/heads/for-5.16
    old: 8e8f2ac09db909e7cb8ae1fef9c1e524c49a1b48
    new: b5377a76782797fec63c4461ef961d8d4abe9cbe
    log: |
         815b55e1101f074e737c084e996d086dcb454399 ASoC: fsl: Constify static snd_soc_ops
         a635d66be1642e59af17383a27b2c61409121241 ASoC: fsl_spdif: Add support for i.MX8ULP
         b5377a76782797fec63c4461ef961d8d4abe9cbe ASoC: qdsp6: q6afe-dai: Fix spelling mistake "Fronend" -> "Frontend"
         

--===============4061443222827412034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1632235923 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1632235964-14bfe5ac57ca44db116b904220ddd18b95c065a2

cfacfefd382af3b42905108b54f02820dca225c4 74b7ee0e7b61838a0a161a84d105aeff0d042646 refs/heads/for-5.15
8e8f2ac09db909e7cb8ae1fef9c1e524c49a1b48 b5377a76782797fec63c4461ef961d8d4abe9cbe refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFJ8ZMACgkQJNaLcl1U
h9DDrwf/ZHW/8rBjCL6wuG0rwHNXf2O/YhwEy2VuclU2JIgwKcIyt39cK3/4L8+u
A+FpRJvc3FKVVamyTQwLRAL/8FU1u/KH016KvBH4rFgOQGCyW4otnWIHAs1ORI7d
knfmsMuweIUl9aOUeR+7baCxVZbrTY2wup0SPfeyyYPrmyjkFCDZQU9hP58J6kwf
ly6DzDnmydj6mqcxs4TFulxeomxE4c1DTMlBEWndQfpQmTotWZuB2inm6OoygkxQ
Go2OlWXS3CF9fdAdm9DIt3HhyduQDNt8U8tfW9XMQW1gDxXW2qjKKdqaAvXYArsi
Asc423J5/2xQO9Sc0JS1DC6SLRvaqw==
=WRbI
-----END PGP SIGNATURE-----

--===============4061443222827412034==--
