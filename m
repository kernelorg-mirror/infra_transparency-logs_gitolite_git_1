Content-Type: multipart/mixed; boundary="===============4407154708069075185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 19 Nov 2020 17:08:06 -0000
Message-Id: <160580568678.4340.3041961554588071841@gitolite.kernel.org>

--===============4407154708069075185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: 879ee8b6f2bae0cc4a25536f8841db1dbc969523
    new: fbdae7d6d04d2db36c687723920f612e93b2cbda
    log: |
         fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
         
  - ref: refs/heads/for-5.11
    old: 1482304db126551c867434c5cc3fadf089beb417
    new: 36b90846c5d52b0bab38a3a91794187a5b64e941
    log: revlist-1482304db126-36b90846c5d5.txt

--===============4407154708069075185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605805666 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1605805684-48702ec832ac1afc5d1d21484734a2cbddbf6db8

879ee8b6f2bae0cc4a25536f8841db1dbc969523 fbdae7d6d04d2db36c687723920f612e93b2cbda refs/heads/for-5.10
1482304db126551c867434c5cc3fadf089beb417 36b90846c5d52b0bab38a3a91794187a5b64e941 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+2pmIACgkQJNaLcl1U
h9AwKwf/T/UxTz8ElAYAS/wjpfISXrX8NeD/GlZsRrY92qhKNTYmKeRkUxPQ8qzQ
Gn/1dlTdurz6334xego+BW/JPDd5aNvk3vXiahWQzMyj40ZG+bE3xUpcNHuGgd9c
3YoueW0UPHKvd+qC4t0dm9icAbGgKbx4ZkNKTxTAw0B3MfvHpHXZfz7ZVUKnKq52
JP6QpCmakQovRjDT7rRlsKV4Sti3xpsMdlN2NkCdwygn4x10opmtcv3vt7+I7ZHU
W+JUKU0rFnW4JXSbSjDoaJart3Pm3raCNpksJI+HJwubSqgRDujtfmr4MZfS/l7p
Az4gg1Vzaf5fNT1C6WcLlou+nqyLpw==
=zs9W
-----END PGP SIGNATURE-----

--===============4407154708069075185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1482304db126-36b90846c5d5.txt

ccbd847f15b0f08f8c6ed3ab5384e5f7055b08e5 ASoC: qcom: dt-bindings: add bindings for lpass wsa macro codec
809bcbcecebff86003e13f07444d21b9d6652a64 ASoC: codecs: lpass-wsa-macro: Add support to WSA Macro
2c4066e5d428d47a28f87407b3d73ebe40c06fd4 ASoC: codecs: lpass-wsa-macro: add dapm widgets and route
67d99b23c881b1411fc6907bc844d63565b536d6 ASoC: qcom: dt-bindings: add bindings for lpass va macro codec
908e6b1df26efc9d2df70c9a7bf4f5eae5c5702f ASoC: codecs: lpass-va-macro: Add support to VA Macro
58aad93015b9dc7cb8966c1dc775ec69f0280b79 ASoC: codecs: lpass-va-macro: add dapm widgets and routes
61349f0f2715d08f9ab4448bc9004810fc74b531 ASoC: sunxi: do not select COMMON_CLK to fix builds
53233e40c142b1e0e1df9d9ac0ffc0945cfffbc9 ASoC: fsl_sai: Correct the clock source for mclk0
73ea3a5dbbefa792746e258e267a1e066a6ac855 ASoC: Intel: catpt: select WANT_DEV_COREDUMP
9983ac49b7db34258facf47439463e96522e1d5a ASoC: SOF: relax PCM period and buffer size constraints
caebea04b9125c677e6e747793fbc7fab077727b ASoC: SOF: Intel: add hw specific PCM constraints
a27b421f1d04b201c474a15ee1591919c81fb413 ASoC: pcm: call snd_soc_dapm_stream_stop() in soc_pcm_hw_clean
36b90846c5d52b0bab38a3a91794187a5b64e941 Merge series "ASoC: codecs: add support for LPASS Codec macros" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:

--===============4407154708069075185==--
