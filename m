Content-Type: multipart/mixed; boundary="===============0845026518844556612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 21 May 2026 15:12:10 -0000
Message-Id: <177937633048.2660727.10202303822170337417@gitolite.kernel.org>

--===============0845026518844556612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: bdb78dbd21211c8c3728305e0993fb86de7cab0b
    new: 5f0823fecfd9e2aa2d05a79e5e6cd207c883e5d5
    log: revlist-bdb78dbd2121-5f0823fecfd9.txt

--===============0845026518844556612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb78dbd2121-5f0823fecfd9.txt

aff152a02481c044ea5f52b08e16cc4fca893e64 ASoC: SOF: ipc4-control: Use local copy of IPC message for sending
2e0389f3689c42091ec153beadc4056ede448a34 ASoC: Drop empty i2c remove callbacks
910714d4e79ba654d8a4e8103bb624d4f62e57f8 ASoC: Use named initializers for arrays of i2c_device_data
456aae6c963e4c63b571249869e6cd7366546504 ASoC: Rework initialization of i2c_device_ids
4efe33e7a2f0a4701f04f009e9f444ed1682979b ASoC: meson: gx: add gx-formatter and gx-interface
3383866c1b776654a94c4c6bb1681d282032b7b2 ASoC: meson: aiu-encoder-i2s: use gx_iface and gx_stream structures
df6057a25c52654689ff039003d37e4c0c85d98f ASoC: meson: aiu: introduce I2S output formatter
ca3543cf247ba7a4d960990d78379f6d64908f9d ASoC: meson: aiu: use aiu-formatter-i2s to format I2S output data
92ac6ee38bf55af571c4c688c635708edc21a782 ASoC: meson: aiu: align I2S design to the AXG one
de0b98b5729e5f7da2b5655c2a232cae495aee76 include: sound: add register header file for acp7.x series
f9a8d2ed583a2e00c2b1367cc390b27a11f81200 ASoC: amd: acp7x: add ACP PCI driver probe/remove sequence
64a1f2940c0fda5556f327fca0182a86d25122dd ASoC: amd: acp7x: add helper functions and hw ops
c0dd4a8dd25bf6dd9d3c1b0973902468cf1f5a73 ASoC: amd: enable acp7.x drivers build
89b1b5ee7d14e94f03558b5e48b8195977e1a832 ASoC: amd: acp7x: add system and runtime PM ops
24ec17e149bf206b806e358cbb7c2849a221d9f6 ASoC: AMD: ACP7.x initial PCI driver bring-up
ad212cc947e9cc4a119d7c91177e461ffce67f77 ASoC: cs35l56-shared-test: Subtract reg_base offset in dummy regmap
a95ed58667041fe4e824cc4e9303c0b82c49e09a ASoC: cs35l56: Use reg_base to offset addresses on SoundWire
789e3b9bd3876bcf66921cb4f45bd69c3291144c ASoC: cs35l56: Use standard SoundWire regmap implementation
5f0823fecfd9e2aa2d05a79e5e6cd207c883e5d5 ASoC: cs35l56: Replace open-coded SoundWire regmap with generic regmap-sdw

--===============0845026518844556612==--
