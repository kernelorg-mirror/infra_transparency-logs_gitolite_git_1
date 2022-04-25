Content-Type: multipart/mixed; boundary="===============4395348094667957973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Apr 2022 22:52:33 -0000
Message-Id: <165092715394.3989.16223606960893562656@gitolite.kernel.org>

--===============4395348094667957973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: db140389177383c6b97ebedb7ba9dd67b8717dec
    new: 1d53dcf5d0bec065cdaea541a3778bb538c7866d
    log: |
         1d53dcf5d0bec065cdaea541a3778bb538c7866d Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: ea224b0dfcdd7957923fe1e2fb68341353e3c1b2
    new: 2edf5b3ec5a719bcb47c5ac592b927ce9d955d23
    log: revlist-ea224b0dfcdd-2edf5b3ec5a7.txt

--===============4395348094667957973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea224b0dfcdd-2edf5b3ec5a7.txt

8e84b6a4e7f188638748d2ac0455a94799530aa1 ASoC: SOF: remove incorrect clearing of prepared flag
51ec71dc0cc90e6683ebda7f5ea0ddb71265ab23 ASoC: SOF: Intel: Add IPC-specific dai ops for IPC3
309e6e557482415c32338b118f0eb17600d98060 ASOC: SOF: Intel: hda-dai: consistent naming for HDA DAI and HDA link DMA
b44c99f11de2c9f01b5526e668c476de976fd14d ASoC: SOF: Intel: hda-dai: simplify hda_dai_widget_update() prototype
5ef85c9e42e5fc549e934669fdca352b3da97ec4 ASoC: SOF: Intel: hda-dai: use snd_soc_dai_get_widget() helper
f321ffc8d93639181af0512938e2b0630ca28051 ASoC: SOF: Intel: hda-dai: split link DMA and dai operations
9272d6c2af6427df8d7fe665ede6a1bf97d0ca8c ASoC: SOF: Intel: hda-dai: regroup dai and link DMA operations
d1c73a213b462058e91654b5d1d493b3003375cd ASoC: SOF: sof-audio: flag errors on pipeline teardown
81622503229943363858cd7ae1330f49b131dfbc ASOC: SOF: Intel: hda-dai: add hda_dai_hw_free_ipc() helper
f09e92844eabd6a65feab0c548a7cf6741cfa39d ASoC: SOF: Intel: hda-dai: move code to deal with hda dai/dailink suspend
23b1944e46ab4cd7cbd4ef999f814fc6c6f2eb88 ASoC: SOF: Intel: hda-dai: improve suspend case
722cbbfaed2a290b1de1fb0ec4ee9a15ec240f7c ASoC: SOF: Intel: hda-dai: reset dma_data and release stream
880924cad12e96092364467cb7b3ad7a689bec55 ASoC: SOF: Intel: add helper for link DMA cleanups
c4eb48f7739fc0dae7e6b8319a77261fc1b61d74 ASoC: SOF: Intel: hda-dai: protect hw_params against successive calls
83f48ad508b0539f4a1737a1a125d1b66191dbc3 ASoC: SOF: Intel: improve HDaudio DAI support
1d53dcf5d0bec065cdaea541a3778bb538c7866d Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
2edf5b3ec5a719bcb47c5ac592b927ce9d955d23 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next

--===============4395348094667957973==--
