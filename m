Content-Type: multipart/mixed; boundary="===============9182102231640904357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 11 Feb 2021 15:38:40 -0000
Message-Id: <161305792038.11026.18120639363107843578@gitolite.kernel.org>

--===============9182102231640904357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3dbacbd3c18f42822aa9be9d6323f152502ec1e3
    new: 5eecfdec10fe9df6cc90da9bc107919e417e7126
    log: |
         5eecfdec10fe9df6cc90da9bc107919e417e7126 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 81dff1901e3efe39aa50c1e470797cd372f9ceae
    new: 23a7b024ee3a33e3375b97ce8f12cb356bb3ff38
    log: revlist-81dff1901e3e-23a7b024ee3a.txt

--===============9182102231640904357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81dff1901e3e-23a7b024ee3a.txt

1e30f642cf2939bbdac82ea0dd3071232670b5ab ASoC: simple-card-utils: Fix device module clock
0be0f142b8323378df6358c36dd15494134f5b94 ASoC: audio-graph-card: Drop device node clocks property
f133de9e32374841c5ed1ad5cf18ed14098a0f4c ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
af3d54b99764f0bdd83fcbd1895d23b83f8276be ASoC: codecs: lpass-rx-macro: add support for lpass rx macro
4f692926f562ff48abfcca6b16f36ff8d57473b6 ASoC: codecs: lpass-rx-macro: add dapm widgets and route
f3ce6f3c9a994d3fa5057cadfaa1d883e0d938fa ASoC: codecs: lpass-rx-macro: add iir widgets
ca955cc980afc066a380567e371480634e48eb7e ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
c39667ddcfc516fee084e449179d54430a558298 ASoC: codecs: lpass-tx-macro: add support for lpass tx macro
d207bdea0ca9efde321ff142e9b9f2ef73f9cdf5 ASoC: codecs: lpass-tx-macro: add dapm widgets and route
ec9d68508ff65df1dc24cf8100eb40ddd196c2fd Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
5eecfdec10fe9df6cc90da9bc107919e417e7126 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
23a7b024ee3a33e3375b97ce8f12cb356bb3ff38 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next

--===============9182102231640904357==--
