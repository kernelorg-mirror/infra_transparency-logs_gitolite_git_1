Content-Type: multipart/mixed; boundary="===============4971989739910995102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 22 Jan 2024 21:53:44 -0000
Message-Id: <170596042412.12228.10257637969911116454@gitolite.kernel.org>

--===============4971989739910995102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 70b4769956651e986591dd94b3ff9649122b1513
    new: c481016bb4f8a9c059c39ac06e7b65e233a61f6a
    log: |
         92c02d74ba7b7cdf3887ed56bc9af38c3ee17a8b ASoC: codecs: ES8326: Remove executable bit
         c481016bb4f8a9c059c39ac06e7b65e233a61f6a ASoC: qcom: sc8280xp: limit speaker volumes
         
  - ref: refs/heads/asoc-6.9
    old: b6ea4284c7e756fab5f78f0129acdb74b35d759f
    new: a815f93a7d16d6220adeecc4bd9686bba175f8e1
    log: |
         98e9645a35993f8cfe99e36c9ba3e6a8c1783d78 ASoC: ti: use devm_snd_soc_register_card()
         a4005007161c9df8fa4f44a776c624f68ec34a69 ASoC: fsl: use devm_snd_soc_register_card()
         00352af2504a90381ec733237c3ef444032d5f1f ASoC: atmel: use devm_snd_soc_register_card()
         a815f93a7d16d6220adeecc4bd9686bba175f8e1 ASoC: use devm_snd_soc_register_card()
         

--===============4971989739910995102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1705960422 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1705960421-76951795083a152cbea664ee8ed84a44187104b1

70b4769956651e986591dd94b3ff9649122b1513 c481016bb4f8a9c059c39ac06e7b65e233a61f6a refs/heads/asoc-6.8
b6ea4284c7e756fab5f78f0129acdb74b35d759f a815f93a7d16d6220adeecc4bd9686bba175f8e1 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWu4+YACgkQJNaLcl1U
h9BGHQf/SqW9Xn6m4vkqOwDWULJI0640av8ib3t/Yli0h007qoKQBeC2wwvXaHfr
my07wEFLdoOSy0zZr3MLqootp5L4ZuiI7UdlufDyYnMQtnQp0r0w6L19Gbfr5BVK
pFQLIjz5FWrRRuxhcFz6vs5Hq7UEa6a2M4FutSkbsc4yhKpd/ILZulAbEg/Ypwj/
dTEsOn1AZYISf4Rj1671eaKH2E+A2XyLjcR8RR7mMz3Bb23qtz0GGjaicjL6quf4
ov84ANR/oks37ivAwWawzMpzzmRjW02O5AtQaa/V95MPPl4pxkQUGSHzNI+RxulR
opk5NJ7Yj2ekM0qy9zneF8aMFKDKZQ==
=Mtyh
-----END PGP SIGNATURE-----

--===============4971989739910995102==--
