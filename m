Content-Type: multipart/mixed; boundary="===============0817581678091975584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 08 May 2024 16:18:43 -0000
Message-Id: <171518512385.10690.8518254044945212069@gitolite.kernel.org>

--===============0817581678091975584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 742eab97c8bbb55544a837ca5db31dd83726fa13
    new: d344873c4cbde249b7152d36a273bcc45864001e
    log: revlist-742eab97c8bb-d344873c4cbd.txt
  - ref: refs/heads/master
    old: 16322553526c526de3df35c1d54a4c2d1d756380
    new: 169dd2b5a910a3891c607d130fd72c06e9fcd981
    log: revlist-16322553526c-169dd2b5a910.txt

--===============0817581678091975584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-742eab97c8bb-d344873c4cbd.txt

32d7c6cdc98f7131f13c41251e87837df81e0b31 ALSA: hda: intel: Reduce CONFIG_PM dependencies
9e993b3d722fb452e274e1f8694d8940db183323 ALSA: hda: codec: Reduce CONFIG_PM dependencies
6c8fd3499423fc3ebb735f32d4a52bc5825f6301 ALSA: hda: generic: Reduce CONFIG_PM dependencies
b61f98b2c33570211a83d5d2355c3c7130469f3d ALSA: hda: analog: Reduce CONFIG_PM dependencies
9fff3e28f54d8eeac707f82d3f0aeaf1beb9192f ALSA: hda: ca0132: Reduce CONFIG_PM dependencies
2bf6ae888a5aa7c8af723f038f96666eef9a463e ALSA: hda: cirrus: Reduce CONFIG_PM dependencies
29d57f6dc62485ee0752767debdfa2783d162beb ALSA: hda: conexant: Reduce CONFIG_PM dependencies
4e0549ff81cd9c82712ee87adcd5a278879b4c05 ALSA: hda: cs4809: Reduce CONFIG_PM dependencies
aa423b7d526469620521a1f871918f5435c8541c ALSA: hda: hdmi: Reduce CONFIG_PM dependencies
03002d182d6f0bfd2fbaebe069b7038c0cae8e40 ALSA: hda: realtek: Reduce CONFIG_PM dependencies
9c9d7fd5b792a100de633621bf0b541775872fa5 ALSA: hda: sigmantel: Reduce CONFIG_PM dependencies
2ff85dc64df5bc0ff12e2f4e23fae7bbadbf1d5d ALSA: hda: via: Reduce CONFIG_PM dependencies
762eba7096e3d4d81faefffcc57074a82b53613d ALSA: hda: cs35l41: Ignore errors when configuring IRQs
4bfea1dcd5cbf2d92f999e86d95cfcb86ac8345f ALSA: hda: cs35l41: Add support for ASUS ROG 2024 Laptops
44f69ddccb66bcdf969c44d8bb5d4dea4d6b2933 ALSA: usb-audio: Add sampling rates support for Mbox3
222a596640295e5f2deb7bd0a805f8f6a3068069 ALSA: aoa: soundbus: i2sbus: pcm: use 'time_left' variable with wait_for_completion_timeout()
e8336a63de03eab16927abe1fc686c3ea10b27c6 ALSA: hda: Add Intel BMG PCI ID and HDMI codec vid
5e7488cdeb26bd5bbc1beb265dba5b33d7b60e68 ALSA: docs: Correct the kernel object suffix of target
b9112b17950c955071abfd4331d4daa162d6ec4d selftests/alsa: make dump_config_tree() as void function
9b61b2069681b60d0d0bedbd0fe3c70123dddb19 Merge branch 'topic/hda-config-pm-cleanup' into for-next
318555454100fe64ae8b82866c904f2880829e19 ALSA: hda/realtek: Fix internal speakers for Legion Y9000X 2022 IAH7
21a522f935e476e5c0119f5a1f6d2278cff57daa ALSA: hda/realtek: Add support for ASUS Zenbook 2024 HN7306W
3983f7b9e3b932daa8e510c8ca80cc7f18674d71 ALSA: core: Use *-y instead of *-objs in Makefile
1f75c498d615d8f6b94fff27a14229c2b52c3572 ALSA: pci: Use *-y instead of *-objs in Makefile
b26693926c6a9caf4fc405d26157cdd12c7d2d2f ALSA: hda: Use *-y instead of *-objs in Makefile
2e7b8fd6d9bccaa54b7504c3e0a729f0c47765c1 ALSA: isa: Use *-y instead of *-objs in Makefile
a355e0786ce8c9e33f3f5653c398e9ee2db5345f ALSA: usb: Use *-y instead of *-objs in Makefile
4d256122945ec26623260babdeda90ab0796ecea ALSA: drivers: Use *-y instead of *-objs in Makefile
fdd51b3e73e906aac056f2c337710185607d43d1 ALSA: firewire: Use *-y instead of *-objs in Makefile
c02ce1735b150cf7c3b43790b48e23dcd17c0d46 ALSA: aoa: Use *-y instead of *-objs in Makefile
b7df4cc3a088a8ce6973c96731bc792dbf54ce28 ALSA: misc: Use *-y instead of *-objs in Makefile
172811e3a557d8681a5e2d0f871dc04a2d17eb13 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
ec6f32bc924d1c00cbcd5672510758f7088f2513 ALSA: hda: hda_component: Initialize shared data during bind callback
d344873c4cbde249b7152d36a273bcc45864001e ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance

--===============0817581678091975584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16322553526c-169dd2b5a910.txt

32d7c6cdc98f7131f13c41251e87837df81e0b31 ALSA: hda: intel: Reduce CONFIG_PM dependencies
9e993b3d722fb452e274e1f8694d8940db183323 ALSA: hda: codec: Reduce CONFIG_PM dependencies
6c8fd3499423fc3ebb735f32d4a52bc5825f6301 ALSA: hda: generic: Reduce CONFIG_PM dependencies
b61f98b2c33570211a83d5d2355c3c7130469f3d ALSA: hda: analog: Reduce CONFIG_PM dependencies
9fff3e28f54d8eeac707f82d3f0aeaf1beb9192f ALSA: hda: ca0132: Reduce CONFIG_PM dependencies
2bf6ae888a5aa7c8af723f038f96666eef9a463e ALSA: hda: cirrus: Reduce CONFIG_PM dependencies
29d57f6dc62485ee0752767debdfa2783d162beb ALSA: hda: conexant: Reduce CONFIG_PM dependencies
4e0549ff81cd9c82712ee87adcd5a278879b4c05 ALSA: hda: cs4809: Reduce CONFIG_PM dependencies
aa423b7d526469620521a1f871918f5435c8541c ALSA: hda: hdmi: Reduce CONFIG_PM dependencies
03002d182d6f0bfd2fbaebe069b7038c0cae8e40 ALSA: hda: realtek: Reduce CONFIG_PM dependencies
9c9d7fd5b792a100de633621bf0b541775872fa5 ALSA: hda: sigmantel: Reduce CONFIG_PM dependencies
2ff85dc64df5bc0ff12e2f4e23fae7bbadbf1d5d ALSA: hda: via: Reduce CONFIG_PM dependencies
762eba7096e3d4d81faefffcc57074a82b53613d ALSA: hda: cs35l41: Ignore errors when configuring IRQs
4bfea1dcd5cbf2d92f999e86d95cfcb86ac8345f ALSA: hda: cs35l41: Add support for ASUS ROG 2024 Laptops
44f69ddccb66bcdf969c44d8bb5d4dea4d6b2933 ALSA: usb-audio: Add sampling rates support for Mbox3
222a596640295e5f2deb7bd0a805f8f6a3068069 ALSA: aoa: soundbus: i2sbus: pcm: use 'time_left' variable with wait_for_completion_timeout()
e8336a63de03eab16927abe1fc686c3ea10b27c6 ALSA: hda: Add Intel BMG PCI ID and HDMI codec vid
5e7488cdeb26bd5bbc1beb265dba5b33d7b60e68 ALSA: docs: Correct the kernel object suffix of target
b9112b17950c955071abfd4331d4daa162d6ec4d selftests/alsa: make dump_config_tree() as void function
9b61b2069681b60d0d0bedbd0fe3c70123dddb19 Merge branch 'topic/hda-config-pm-cleanup' into for-next
318555454100fe64ae8b82866c904f2880829e19 ALSA: hda/realtek: Fix internal speakers for Legion Y9000X 2022 IAH7
21a522f935e476e5c0119f5a1f6d2278cff57daa ALSA: hda/realtek: Add support for ASUS Zenbook 2024 HN7306W
3983f7b9e3b932daa8e510c8ca80cc7f18674d71 ALSA: core: Use *-y instead of *-objs in Makefile
1f75c498d615d8f6b94fff27a14229c2b52c3572 ALSA: pci: Use *-y instead of *-objs in Makefile
b26693926c6a9caf4fc405d26157cdd12c7d2d2f ALSA: hda: Use *-y instead of *-objs in Makefile
2e7b8fd6d9bccaa54b7504c3e0a729f0c47765c1 ALSA: isa: Use *-y instead of *-objs in Makefile
a355e0786ce8c9e33f3f5653c398e9ee2db5345f ALSA: usb: Use *-y instead of *-objs in Makefile
4d256122945ec26623260babdeda90ab0796ecea ALSA: drivers: Use *-y instead of *-objs in Makefile
fdd51b3e73e906aac056f2c337710185607d43d1 ALSA: firewire: Use *-y instead of *-objs in Makefile
c02ce1735b150cf7c3b43790b48e23dcd17c0d46 ALSA: aoa: Use *-y instead of *-objs in Makefile
b7df4cc3a088a8ce6973c96731bc792dbf54ce28 ALSA: misc: Use *-y instead of *-objs in Makefile
172811e3a557d8681a5e2d0f871dc04a2d17eb13 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
ec6f32bc924d1c00cbcd5672510758f7088f2513 ALSA: hda: hda_component: Initialize shared data during bind callback
d344873c4cbde249b7152d36a273bcc45864001e ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
169dd2b5a910a3891c607d130fd72c06e9fcd981 Merge branch 'for-next'

--===============0817581678091975584==--
