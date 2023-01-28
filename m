From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 28 Jan 2023 17:18:32 -0000
Message-Id: <167492631249.20299.7247036906968100633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 9733402bbaf3153f2889fea90e55cb8779be6341
    new: 373e159a7bf14265c1b244287b11f03d1fd1d26b
    log: |
         18e16350558ac42c8cc55c5df714fd28412452ad ASoC: fsl-asoc-card: constify fsl_asoc_card_dai
         68cd394efd0fdce25d0def8d6cb1b8898b2c13d9 ASoC: The Iron Device SMA1303 is a boosted Class-D audio amplifier.
         dcf6d2ef0e823346a3c1eae3f96e733e92ca656c ASoC: Modified the schema binding and added the vendor prefixes.
         362e8d0f27c40864b4f8994624409f7b4316d2dd ASoC: imx-hdmi: Use dev_err_probe
         b3bcedc0402fcdc5c8624c433562d9d1882749d8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
         ffe4c0f0bfaa571a676a0e946d4a6a0607f94294 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
         373e159a7bf14265c1b244287b11f03d1fd1d26b Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
         
