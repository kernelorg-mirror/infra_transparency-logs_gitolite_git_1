Content-Type: multipart/mixed; boundary="===============3244961954147346558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 13 Dec 2024 17:59:52 -0000
Message-Id: <173411279202.3594591.12883998688290115622@gitolite.kernel.org>

--===============3244961954147346558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f932fb9b40749d1c9a539d89bb3e288c077aafe5
    new: 243f750a2df0662bc45119f9dd5d7da031a17f36
    log: revlist-f932fb9b4074-243f750a2df0.txt

--===============3244961954147346558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f932fb9b4074-243f750a2df0.txt

70327137eb3eb64f346191dcd0ee5140d5ab34d8 gpio: GPIO_MVEBU should not default to y when compile-testing
47b17ba05a463b22fa79f132e6f6899d53538802 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
5a69e3d0a1b0f07e58c353560cfcb1ea20a6f040 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
1b452c2de5555d832cd51c46824272a44ad7acac ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
3396995f9fb6bcbe0004a68118a22f98bab6e2b9 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
82fdcf9b518b205da040046fbe7747fb3fd18657 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
7c005292e20ac53dfa601bf2a7375fd4815511ad ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
50db91fccea0da5c669bc68e2429e8de303758d3 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
c84bd6c810d1880194fea2229c7086e4b73fddc1 sound: usb: enable DSD output for ddHiFi TC44C
b50a3e98442b8d72f061617c7f7a71f7dba19484 sound: usb: format: don't warn that raw DSD is unsupported
b7ffecbe198e2dfc44abf92ceb90f46150f7527a memcg: slub: fix SUnreclaim for post charged objects
eb9640fd1ce666610b77f5997596e9570a36378f gpio: graniterapids: Fix vGPIO driver crash
7382d2f0e802077c36495e325da8d253a15fb441 gpio: graniterapids: Fix incorrect BAR assignment
0fe329b55231cca489f9bed1db0e778d077fdaf9 gpio: graniterapids: Fix invalid GPI_IS register offset
15636b00a055474033426b94b6372728b2163a1e gpio: graniterapids: Fix invalid RXEVCFG register bitmask
0588504d28dedde6789aec17a6ece6fa8e477725 gpio: graniterapids: Determine if GPIO pad can be used by driver
c0ec4890d6454980c53c3cc164140115c4a671f2 gpio: graniterapids: Check if GPIO line can be used for IRQs
0bb18e34abdde7bf58fca8542e2dcf621924ea19 gpio: graniterapids: Fix GPIO Ack functionality
dd4d315f38272688edea0611a11cadf6a445f61a Merge tag 'v6.13-rc2' into gpio/for-current
9ac4b58fcef0f9fc03fa6e126a5f53c1c71ada8a gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
b2e538a9827dd04ab5273bf4be8eb2edb84357b0 ALSA: control: Avoid WARN() for symlink errors
984795e76def5c903724b8d6a8228e356bbdf2af ASoC: amd: yc: Fix the wrong return value
687630aa582acf674120c87350beb01d836c837c ASoC: audio-graph-card: Call of_node_put() on correct node
2aa13da97e2b92d20a8ad4ead10da89f880b64e7 ASoC: tas2781: Fix calibration issue in stress test
d9339496729f1471b8dc326face17c4cf108b027 scripts/kernel-doc: Get -export option working again
7c17f7780a48b5ed36b6d13a06004fac993e75af ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
bb76e82bfe57fdd1fe595cb0ccd33159df49ed09 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
255cc582e6e16191a20d54bcdbca6c91d3e90c5e ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
7b26bc6582b13a52a42a4a9765e8f30d58a81198 Merge tag 'asoc-fix-v6.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
266facde8367cac71d748f04dfb4f72a76bfe51e Merge tag 'slab-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a3170b7d9319f79235a4747164ba1aaba981e758 Merge tag 'docs-6.13-fix' of git://git.lwn.net/linux
de20dc2b9604f5130f62d19905cbfae7453fae80 Merge tag 'sound-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
243f750a2df0662bc45119f9dd5d7da031a17f36 Merge tag 'gpio-fixes-for-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============3244961954147346558==--
