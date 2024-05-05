Content-Type: multipart/mixed; boundary="===============8451654867173058375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 05 May 2024 15:01:54 -0000
Message-Id: <171492131454.4251.14151681624207148645@gitolite.kernel.org>

--===============8451654867173058375==
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
    old: 9f6bdb0aa1e9527e86b8640de5bb30f925b3774e
    new: ba2a2c378ada0cd641a1887151ea8af532617c69
    log: |
         9723cab054d59d770cd1927f92fe315c26cc6a78 ASoC: Use inline function for type safety in snd_soc_substream_to_rtd()
         ba2a2c378ada0cd641a1887151ea8af532617c69 ASoC: codecs: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
  - ref: refs/heads/for-6.9
    old: c5782bb5468acf86d8ca8e161267e8d055fb4161
    new: 09068d624c490c0e89f33f963c402f1859964467
    log: |
         09068d624c490c0e89f33f963c402f1859964467 ASoC: amd: acp: fix for acp platform device creation failure
         

--===============8451654867173058375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714921312 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1714921311-3ebeca97daa1926301eaa93226bf8b00602296c9

9f6bdb0aa1e9527e86b8640de5bb30f925b3774e ba2a2c378ada0cd641a1887151ea8af532617c69 refs/heads/for-6.10
c5782bb5468acf86d8ca8e161267e8d055fb4161 09068d624c490c0e89f33f963c402f1859964467 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY3n2ATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GELB/97eGFa+Bj9fjk00b3c059iNR/9TmPp
+1YgTE54/MO/8r9z/7unZc/YsnkpfU+zmHCdI+oEpLFGl7ydrNU6dQLd3oFydA/g
6KyH2VGQYNOuF1hyg9HfGJeUV1/M5TmmpWikyfnszf38BnxmDBrprAAvPU8g10pA
rbaj84E7xabmsCWyoBIK6YI8z/v7LCV8E2ypD6zZFKp5k/WWjR84bHo1whIXoaW6
O//clBLJiunGRZ/OMQl7GcNmbuccLOvPtY969N5ro+oOO3T3W9tM5it9MSG9oMGd
cMrDFKGVjAUJfY+A694ovelndEju6zFNS+Fpe9Qvy071mgkn17+x8FsQ
=MIjE
-----END PGP SIGNATURE-----

--===============8451654867173058375==--
