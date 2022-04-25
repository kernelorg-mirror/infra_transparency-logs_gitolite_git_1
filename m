Content-Type: multipart/mixed; boundary="===============8812047514832686319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 25 Apr 2022 22:52:18 -0000
Message-Id: <165092713834.3836.11432508130156928753@gitolite.kernel.org>

--===============8812047514832686319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 0386dd9140d04743ba15ebc349d9a7fcb6e24824
    new: 83f48ad508b0539f4a1737a1a125d1b66191dbc3
    log: revlist-0386dd9140d0-83f48ad508b0.txt

--===============8812047514832686319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650927136 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650927136-f2b8bcb2af6442c8b6b52ef18d3489ab02a61569

0386dd9140d04743ba15ebc349d9a7fcb6e24824 83f48ad508b0539f4a1737a1a125d1b66191dbc3 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJnJiAACgkQJNaLcl1U
h9BtAAf+O7YTquhKZtZg4dTTxh4ZOvuC+7F5KWJwPPI8iNbSWj418qExGdb/8DsG
xjYyt7QAI7psSQrOjmku5ASCEu+9zC/YZ8jRlSBMuRfKbeUt1mL428T7uxtmJhRV
dqgd5QpOniVwSG6qN7/WJr2iSkdF5LmE2x5mLeO/+kwK3GtRNULSVYLJZ61Tf5IY
ui9LT+bzkaf131BxrNhBqpQpwPYFcCwj0DXxgqPzrwJZq6uKVPVUkZz3q2hZDdOS
EgrAcaRVwoVb+/cvy5FBsk6tpRtTimhhX1dHegNU5pbKrGu4UIi7PZISPXH1/ui2
NViLCstuOmAxY4W2VvoDMuI2D7h3Yg==
=Ts5o
-----END PGP SIGNATURE-----

--===============8812047514832686319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0386dd9140d0-83f48ad508b0.txt

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

--===============8812047514832686319==--
