Content-Type: multipart/mixed; boundary="===============4980350145939779929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 14 Nov 2024 13:00:11 -0000
Message-Id: <173158921166.925302.4706390592420507014@gitolite.kernel.org>

--===============4980350145939779929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: de35b06bf15cb56c96c7a69474e305852cc170e3
    new: 07db6d5e12bbc2d698ca01113b0db62bc7b80e3f
    log: revlist-de35b06bf15c-07db6d5e12bb.txt

--===============4980350145939779929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1731589238 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1731589209-2b3cc82734446e6695e871a9027cca09b400ddf9

de35b06bf15cb56c96c7a69474e305852cc170e3 07db6d5e12bbc2d698ca01113b0db62bc7b80e3f refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmc19HYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0N23B/4+HTedDPuNcRZ8f3bM+cq8zKiv+ucK
ifdbKUhhBX4n7npdOlPlj9MZN0OYwPwmqgwdYUwORa2DmFWP+/qR/gkuhxvQEGuO
im55TmI1YcB+ZjPQxlcyP/mTi4cbKoBvwTAtn36pJk4dUv4jUcfNUH/HpTnL0cWX
ZjaKaN5WuIIxT0j/0CAdV1QdMgtgWrDs7lCmnCQKGlKUobMBDX5tS47wNyYTymoC
/L8uUw033CMKZIC/ptxxaq8/xAtKonov+WQHrxYSS5iY8NIX4x48ucGFq+SYbVTV
D8Ys3P7KWES/r7EKnrv9K0R1nalj7YtSG8UZKUDbaeEoxo5eQSf5vTw4
=Kvc6
-----END PGP SIGNATURE-----

--===============4980350145939779929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de35b06bf15c-07db6d5e12bb.txt

9822b4c90d77e3c6555fb21c459c4a61c6a8619f ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
6e38a7e098d32d128b00b42a536151de9ea1340b ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
c78f1e15e46ac82607eed593b22992fd08644d96 soundwire: intel_ace2x: Send PDI stream number during prepare
ab5593793e9088abcddce30ba8e376e31b7285fd ASoC: SOF: Intel: hda: Always clean up link DMA during stop
b0867999e3282378a0b26a7ad200233044d31eca ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
6924565a04e5f424c95e6d894584e3059f257373 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
740883fa6c7262036769aa54b50609c8043977e0 ASoC: Change my e-mail to gmail
9fc9ef05727ccb45fd881770f2aa5c3774b2e8e2 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
da95e891dd5d5de6c5ebc010bd028a2e028de093 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
d641c164f8de5b5e19e66a27d9b5feedc8f2e84c ASoC/SoundWire: clean up link DMA during stop for IPC4
038fa6ddf5d22694f61ff7a7a53c8887c6b08c45 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
db7e59e6a39a4d3d54ca8197c796557e6d480b0d ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
032532f91a1d06d0750f16c49a9698ef5374a68f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d48696b915527b5bcdd207a299aec03fb037eb17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0107f28f135231da22a9ad5756bb16bd5cada4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c1895ba181e560144601fafe46aeedbafdf4dbc4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2ef9439f7a19fd3d43b288d38b1c6e55b668a4fe ASoC: dapm: fix bounds checker error in dapm_widget_list_create
cc8475a07cf34891bf11a63025659d3537b638ef ASoC: dt-bindings: rockchip,rk3308-codec: add port property
041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
fe09de2db2365eed8b44b572cff7d421eaf1754a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
08a3b241adfd90361c16c3e92f5275b816a73f04 MAINTAINERS: Generic Sound Card section
9bb4af400c386374ab1047df44c508512c08c31f ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
de156f3cf70e17dc6ff4c3c364bb97a6db961ffd ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
94debe5eaa0adaa24a6de4a8e5f138be7381eb9e ASoC: SOF: amd: Fix for incorrect DMA ch status register offset
8c21e40e1e481f7fef6e570089e317068b972c45 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
63c1c87993e0e5bb11bced3d8224446a2bc62338 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
23569c8b314925bdb70dd1a7b63cfe6100868315 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
48b86532c10128cf50c854a90c2d5b1410f4012d ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
f8da001ae7af0abd9f6250c02c01a1121074ca60 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d859923faeca740ae9235e2b9328999836e681b9 ASoC: intel: sof_sdw: add quirk for Dell SKU
2ae6da569e34e1d26c5275442d17ffd75fd343b3 ASoC: max9768: Fix event generation for playback mute
07db6d5e12bbc2d698ca01113b0db62bc7b80e3f ASoC: Merge up fixes

--===============4980350145939779929==--
