Content-Type: multipart/mixed; boundary="===============5074322163001475613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 13 Oct 2021 19:58:22 -0000
Message-Id: <163415510296.17394.8799675145397417189@gitolite.kernel.org>

--===============5074322163001475613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.15
    old: aa18457c4af7a9dad1f2b150b11beae1d8ab57aa
    new: 6b9b546dc00797c74bef491668ce5431ff54e1e2
    log: |
         6b9b546dc00797c74bef491668ce5431ff54e1e2 ASoC: wm8960: Fix clock configuration on slave mode
         
  - ref: refs/heads/asoc-5.16
    old: c3de683c4d1d68ff27f21606b921d92ffdea3352
    new: f05a9b8552896d95fc22e135eaf9c6be541bfe79
    log: |
         916f2ce39d48fc52a8ef1d82c62d7d42e2562603 ASoC: rt9120: Drop rt9210 audio amplifier support
         abed054f039a69579a21099dbb53aa008ea66d03 ASoC: mediatek: Constify static snd_soc_ops
         bd6e4b992bb0580232e900762c131d95a73808b7 ASoC: amd: vangogh: constify static struct snd_soc_dai_ops
         f9d4b0154b9b699558cfc416efa3b77e14031600 ASoC: dt-bindings: rt9120: Add initial bindings
         7228d83531fcd801aeac97db99a028a386a2e828 ASoC: rt9120: Add rt9210 audio amplifier support
         495ee4bac77723f81a9eabdb757308b69db38fca Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
         51a67d6e28c6e1f10c8ef95b4f5fbf204ebbeb24 ASoC: dt-bindings: rockchip: i2s-tdm: Fix rockchip,i2s-[rt]x-route
         f05a9b8552896d95fc22e135eaf9c6be541bfe79 ASoC: rt1011: Fix 'I2S Reference' enum control
         

--===============5074322163001475613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634155100 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1634155100-c54c3d21d57202e244a150f83aa1a1aa9f966414

aa18457c4af7a9dad1f2b150b11beae1d8ab57aa 6b9b546dc00797c74bef491668ce5431ff54e1e2 refs/heads/asoc-5.15
c3de683c4d1d68ff27f21606b921d92ffdea3352 f05a9b8552896d95fc22e135eaf9c6be541bfe79 refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFnOlwACgkQJNaLcl1U
h9BmKwf+LLrsOPutcWh8nWP5xoFPGXTkQS5W9dHqKGo5zy4Lj6YqjD3REqwEX+TO
LHTzfFJu2I5n23+huIte4bXXi0HclFEEI2L/1e3ffzwyBZ9HgkG7zVwZvHe/PlBo
yz0JBXBZuCKA0lJt94jh14rpHN5+Bifn9YWppkrQx0LJdP8Xy8GfPirtcEnv3g5p
GDGHtNyHr4qDNH667yZPBoMV/dqKYCNtU4NCkAJabxnCEukHoNs0Pt3W5OfQVtPh
knaaQJzwhjixq6hhASlXRPiHjoLWHzqSAHbqz3//5Mj+6w9+efC3Eg5es73ks2yu
2zyy8wmP4Am4IaXnvNZVd/fLLuP+XA==
=0NOI
-----END PGP SIGNATURE-----

--===============5074322163001475613==--
