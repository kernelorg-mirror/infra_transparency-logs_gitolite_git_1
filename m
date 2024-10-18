From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 18 Oct 2024 17:41:04 -0000
Message-Id: <172927326404.1716513.17956183066776818003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.13
    old: cab655772416379a925af9ea85769a9d3eecdba0
    new: 9cb86a9cf12504c8dd60b40a6a200856852c1813
    log: |
         0d3039f4d2f4a79798d97f2ac1a9656b055b561f ASoC: makes snd_soc_set_runtime_hwparams() inline
         7bc18a78157997575d8260bd922fff11fb5f21df ASoC: codecs: Remove unneeded semicolon
         43916d9288460bd76d47128898fdf5972dfdb87f ASoC: loongson: make loongson-i2s.o a separate module
         daf5e3c68144bdb7e605f46853febc7bb257d44d ASoC: rsnd: Refactor port handling with helper for endpoint node selection
         d3170359c96082302e7b6de624cb8592d8954e7d ASoC: mediatek: mt8188: remove unnecessary variable assignment
         9cb86a9cf12504c8dd60b40a6a200856852c1813 ASoC: SOF: sof-of-dev: add parameter to override tplg/fw_filename
         
