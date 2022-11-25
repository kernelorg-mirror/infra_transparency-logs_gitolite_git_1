Content-Type: multipart/mixed; boundary="===============0233193890327759468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 25 Nov 2022 14:26:39 -0000
Message-Id: <166938639970.22417.8869689853387864901@gitolite.kernel.org>

--===============0233193890327759468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 6c504c7f55c96915bc24266a2c71301e165f9cb6
    new: 797fcbed44c6361b23e09b82ae7f52da2306d1cf
    log: revlist-6c504c7f55c9-797fcbed44c6.txt

--===============0233193890327759468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c504c7f55c9-797fcbed44c6.txt

662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
c5e5da1eb3d3009ed861f1514b41bec323c191d1 soundwire: intel_init: remove useless interrupt enablement in interrupt thread
8ebc90741e96646af7320336ac4433eea175390a ASoC: SOF: Intel: hda: add per-chip enable_sdw_irq() callback
00f4f3380745da4950de2bf65f15af767d54dfe1 ASoC: SOF: Intel: mtl: factor interrupt enable/disable interrupt functions
aa70a580930a42781f57ac0d8b281ed2f6b0d8ec ASoC: SOF: Intel: mtl: move SoundWire interrupt enabling to callback
625339caaea15c0e69d833227652d2f5b6e365cc ASoC: SOF: Intel: hda: add callback to check SoundWire lcount information
562bb228cebea475cc967c4a53df97ca62aa90b5 soundwire: intel_init: remove sdw_intel_enable_irq()
2cd24c318cc943b54cbd2d855cee798314619c4e soundwire: intel_init: remove check on number of links
5e2cbc4a813e866885f812f1b64fdf33a9a16700 ASoC: SOF: Intel: hda: read multi-link capabilities earlier
c56f4b2442d33bd94c418697f753271099384bee firmware: cs_dsp: cs_dsp_coeff_write_ctrl() should report changed
7406bdbc4fb8b99cf0150cb2056a585c95ceafe7 ASoC: wm_adsp: Return whether changed when writing controls
1bf5ee979076ceb121ee51c95197d890b1cee7f4 ASoC: qcom: Add checks for devm_kcalloc
8d89cf6ff229ff31cd4f73f5b3928564b81fc41e ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
9ffe8bbb8fcf93d1bf0a948635de1ced9247a811 ASoC: nau8315: add new acpi id and compatible id
b992f35568cb5768c5944fc3b4f02df337dc1ece ASoC: dt-bindings: add compatible string for NAU8318
248579fc9a4f3bf36e7cfe9f6a354cee0f9848dc ASoC: mediatek: mt8186: Correct I2S shared clocks
4cb55a9a1ab7842af037aed9ba2a4e2118d660d2 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into HEAD
784252bac835c831e10c48be633cd1ff0d697326 ASoC: codecs: es8326: Convert to i2c's .probe_new()
88ade2abba1e46fe581610911240054538f8db88 ASoC: codecs: tas2780: Convert to i2c's .probe_new()
2ff85020ec5db4af3b55d35f5b8385e830c39fdd ASoC: max98396: Convert to i2c's .probe_new()
830a35aa2121258d0c8283abe45ebb5c3d2fd791 ASoC: codecs: src4xxx-i2c: Convert to i2c's .probe_new()
57405d8be4921956b8092b2e4516389bb30bdab5 ASoC: wm_adsp: Report when a control write changes the value
eb73f6d6b8775b2fc68be7ad38f06c2d85d42891 ASoC/soundwire: revisit interrupt and lcount handling
797fcbed44c6361b23e09b82ae7f52da2306d1cf Merge remote-tracking branch 'asoc/for-6.2' into asoc-next

--===============0233193890327759468==--
