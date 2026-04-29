Content-Type: multipart/mixed; boundary="===============2778847059086942954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 29 Apr 2026 05:54:09 -0000
Message-Id: <177744204947.2441826.10870922995726152165@gitolite.kernel.org>

--===============2778847059086942954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 6e7247d8f5fefeceb0bb9cc80a5388a636b219cd
    new: e052a1f7199260eda4d6ca08a59c3b98738f8491
    log: revlist-6e7247d8f5fe-e052a1f71992.txt
  - ref: refs/heads/for-next
    old: a895279d060d3b16a653bd434f8562eadd37baab
    new: 6e934725ec3abb63247a0cb4cd455fff3c009ef5
    log: |
         ed060707d4bac8f1a2fcf83af4e1f01d3337893c ALSA: wavefront: add suspend and resume support
         6e934725ec3abb63247a0cb4cd455fff3c009ef5 sound: oss: dmasound: kick queued output before extending tail fragment
         
  - ref: refs/heads/master
    old: 012d7a79978869479c7c6c62ef8757f996710461
    new: 116ed8afab5e3217561a6a8bc4ca1c3d5d97830c
    log: revlist-012d7a799788-116ed8afab5e.txt

--===============2778847059086942954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e7247d8f5fe-e052a1f71992.txt

b0f6f4ac7d5d04fe2adcdd63ed1cd1ad505b8958 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
3c6f06a200796ae7b2b1065e8a6499b138e27a50 ASoC: SOF: Intel: add an empty adr_link
4cfb5971c2fbfac061c23fb4224a3a008199de81 ASoC: tas2764: Mark die temp register as volatile
c7ecb6a61908c2604dda6e42da66724d256de7b9 ASoC: tas2770: Fix order of operations for temperature calculation
dad701bdb74368e6da30177b1d9e5529e3381591 ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
74c876bfd71b1023029a483d7213015201f62b53 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
8ed3311131077712cdd0b3afec6909b9388ad3e4 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
241ee17ecb6be210f7b231b2a81bfb68871950d0 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
a7b75a11c6f16c049a2ea17cf9d1aaaa57201cf3 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d80392a97cf205a766d75539b4c814a4f5e7490 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
077c593dacf7ee33511468e4f29417d795cf07a4 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
b0e2333a231107adedd38c6fcfe1adc6162716fc ALSA: hda/conexant: Fix missing error check for jack detection
90df4957a3271adf391b3432cd76a40887cf3273 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e052a1f7199260eda4d6ca08a59c3b98738f8491 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1

--===============2778847059086942954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012d7a799788-116ed8afab5e.txt

b0f6f4ac7d5d04fe2adcdd63ed1cd1ad505b8958 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
3c6f06a200796ae7b2b1065e8a6499b138e27a50 ASoC: SOF: Intel: add an empty adr_link
4cfb5971c2fbfac061c23fb4224a3a008199de81 ASoC: tas2764: Mark die temp register as volatile
c7ecb6a61908c2604dda6e42da66724d256de7b9 ASoC: tas2770: Fix order of operations for temperature calculation
dad701bdb74368e6da30177b1d9e5529e3381591 ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
74c876bfd71b1023029a483d7213015201f62b53 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
8ed3311131077712cdd0b3afec6909b9388ad3e4 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
241ee17ecb6be210f7b231b2a81bfb68871950d0 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
a7b75a11c6f16c049a2ea17cf9d1aaaa57201cf3 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d80392a97cf205a766d75539b4c814a4f5e7490 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
077c593dacf7ee33511468e4f29417d795cf07a4 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
b0e2333a231107adedd38c6fcfe1adc6162716fc ALSA: hda/conexant: Fix missing error check for jack detection
90df4957a3271adf391b3432cd76a40887cf3273 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e052a1f7199260eda4d6ca08a59c3b98738f8491 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
f105727897ace687e43be3b871a62d9cb2143ce5 Merge branch 'for-linus'
ed060707d4bac8f1a2fcf83af4e1f01d3337893c ALSA: wavefront: add suspend and resume support
6e934725ec3abb63247a0cb4cd455fff3c009ef5 sound: oss: dmasound: kick queued output before extending tail fragment
116ed8afab5e3217561a6a8bc4ca1c3d5d97830c Merge branch 'for-next'

--===============2778847059086942954==--
