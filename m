Content-Type: multipart/mixed; boundary="===============3392083667695852400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sun, 05 May 2024 15:02:01 -0000
Message-Id: <171492132161.4366.4097483775682028061@gitolite.kernel.org>

--===============3392083667695852400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 9f6bdb0aa1e9527e86b8640de5bb30f925b3774e
    new: ba2a2c378ada0cd641a1887151ea8af532617c69
    log: |
         9723cab054d59d770cd1927f92fe315c26cc6a78 ASoC: Use inline function for type safety in snd_soc_substream_to_rtd()
         ba2a2c378ada0cd641a1887151ea8af532617c69 ASoC: codecs: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
  - ref: refs/heads/asoc-6.9
    old: c5782bb5468acf86d8ca8e161267e8d055fb4161
    new: 09068d624c490c0e89f33f963c402f1859964467
    log: |
         09068d624c490c0e89f33f963c402f1859964467 ASoC: amd: acp: fix for acp platform device creation failure
         

--===============3392083667695852400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714921319 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1714921318-aef551893cb13870b9e684c6b921e714b83b324d

9f6bdb0aa1e9527e86b8640de5bb30f925b3774e ba2a2c378ada0cd641a1887151ea8af532617c69 refs/heads/asoc-6.10
c5782bb5468acf86d8ca8e161267e8d055fb4161 09068d624c490c0e89f33f963c402f1859964467 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY3n2cTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0L6xB/9otEgnEcIPOYT6mj2T7edi62aerRaO
etscgqOMhFhi6zAH4rGPecli8PTAk/6xW7UC8wPEYMAk3FEFQNEEoaLQ7b1GNtN9
jLKgPB2MDBfwCNFyo3TNpNYOKVcKgmpTqlDQmlhWLqeEE3D6S5woavREsCS5p5VS
5E+aPIO0QpCPAP/PYE1tEELsvWlRYxsNG834G0RS/5BBeA/NjMBVQxIgTDqshDow
3a7vocTXtTBqeXMQ52FmTk3Jk2mlevkiEX+RMynlMvwGd8oxip1alAti0gDv7Yhk
1Uo8tFURmLIrTkINTKuFasq2AHKGSHnPTxnt83pOdwgfccW7u/ShWzZH
=nKte
-----END PGP SIGNATURE-----

--===============3392083667695852400==--
