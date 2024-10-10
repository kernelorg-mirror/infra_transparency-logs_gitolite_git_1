Content-Type: multipart/mixed; boundary="===============8863988942129787851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 10 Oct 2024 09:49:45 -0000
Message-Id: <172855378598.652869.3240650632237473977@gitolite.kernel.org>

--===============8863988942129787851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.13
    old: 5cd575a87f141e438b3e062533bf0c6cc9eba99a
    new: 7d04763cae9947464e30886a6c42e22ffed5caf8
    log: revlist-5cd575a87f14-7d04763cae99.txt

--===============8863988942129787851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd575a87f14-7d04763cae99.txt

53189ae7aa1eeabd937c7a4d1f41e40513597d2c ASoC: aw88399: Correct error handling in aw_dev_get_dsp_status function
e5553cb6612989d18229c2b03948d6b4ba5d45f2 ASoC: rt721-sdca: Fix issue of warning message
76733db0f5560efa0c6514329620b9cbc8b1ca42 ASoC: SOF: ipc4-topology: Drop the 'index' from 'Pin index' of format print
3b54c1cd69d04bbdafc5542d11c6cab685fc13bd ASoC: SOF: ipc4-topology: Use local variables in sof_ipc4_init_input_audio_fmt()
2d9635b57b1bbbece2a8d30103fcd1ebfbbe0178 ASoC: SOF: ipc4-topology: Remove redundant check in sof_ipc4_init_input_audio_fmt()
0126a659fd517103e8ce4d432fbe9b06f0a20510 ASoC: SOF: ipc4-topology: Simplify match format print in sof_ipc4_init_input_audio_fmt()
7a4c41e4778342b0ceda2e16127fefa808de3c57 ASoC: SOF: ipc4-topology: Use local variables in sof_ipc4_init_output_audio_fmt()
fdaf2291524c6a220bb051ad1a8d3c99b177b6f1 ASoC: SOF: ipc4-topology: Simplify code to deal with process modules without output
22408b8f625d85b5453fde8627aa6dd49f87c281 ASoC: SOF: ipc4-topology: Concentrate prints inside of sof_ipc4_init_output_audio_fmt()
47701a85af0c0d655e06dd23f6b8761848147450 ASoC: SOF: ipc4-topology: Add helper function to print the module's in/out audio format
5bf2bea8a8b3d0255953868c7bf652235a17a65d ASoC: dt-bindings: Add Everest ES8323 Codec
b97391a604b9e259c6a983fc1b715d205d9da505 ASoC: codecs: Add support for ES8323
de567431596a8163a9441407fdab315f12bc2769 ASoC: dt-bindings: Add NXP uda1342 Codec
de0fb25e37aae7aae133d6c3d0b0e1e31a79878d ASoC: codecs: Add uda1342 codec driver
d4c2e9e33a0c903cc3a00114d6c02aa2cf403d33 ASoC: dt-bindings: Add Loongson I2S controller
ba4c5fad598c07492844e514add3ccda467063b2 ASoC: loongson: Add I2S controller driver as platform device
721c55be2d9fab4b5c7469fa8045fb00c037a21e ASoC: SOF: ipc4-topology: Rework the module audio
7d04763cae9947464e30886a6c42e22ffed5caf8 ASoC: Some issues about loongson i2s

--===============8863988942129787851==--
