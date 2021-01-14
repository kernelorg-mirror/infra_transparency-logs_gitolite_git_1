Content-Type: multipart/mixed; boundary="===============5769906736108792546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 14 Jan 2021 18:05:00 -0000
Message-Id: <161064750009.26353.6059712135742753688@gitolite.kernel.org>

--===============5769906736108792546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ed7518a9941318df412cd70c9405b2f63f8beb57
    new: 2c2adbc40b7276518921864053f3c02034b2290f
    log: revlist-ed7518a99413-2c2adbc40b72.txt

--===============5769906736108792546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7518a99413-2c2adbc40b72.txt

f373a811fd9a69fc8bafb9bcb41d2cfa36c62665 ASoC: Intel: fix error code cnl_set_dsp_D0()
fe6ce6c394fb1ef1d8a6384c5180e70893157f22 MAINTAINERS: Update email address for TI ASoC and twl4030 codec drivers
61fc03b6512b18f27a25002426d595f5a36645ed ASoC: dt-bindings: ti, j721e: Update maintainer and author information
5c6679b5cb120f07652418524ab186ac47680b49 ASoC: dapm: remove widget from dirty list on free
b77ab5f936fdbc6b135d26744325dc38ed99cb33 Merge series "ASoC: ti: Maintainer mail address change" from Peter Ujfalusi <peter.ujfalusi@ti.com>:
4ad2d3cf2a299645bdc6d72e5b8ee11b2ed147ac ASoC: codecs: fix spelling mistake in Kconfig "comunicate" -> "communicate"
e49037ad12e47cd34239b99b010c5438844923af ASoC: SOF: Fix spelling mistake in Kconfig "ond" -> "and"
acd894aee3149c15847bc4f0690fccba59ced5e7 ASoC: imx-hdmi: Fix warning of the uninitialized variable ret
13733775326ea9eb81c6148ad60c43b8d231a343 ASoC: atmel: fix spelling mistake in Kconfig "programable" -> "programmable"
315fbe4cef98ee5fb6085bc54c7f25eb06466c70 ASoC: qcom: Fix incorrect volatile registers
8d1bfc04c97407767559f6389a0f0fb060cbe25e ASoC: qcom: Add support for playback recover after resume
61c7dbec33777ade95d3db58beec8d7f177868c8 ASoC: rsnd: don't call clk_disable_unprepare() if can't use
bb224c3e3e41d940612d4cc9573289cdbd5cb8f5 ASoC: Intel: haswell: Add missing pm_ops
6108f990c0887d3e8f1db2d13c7012e40a061f28 ASoC: rt711: mutex between calibration and power state changes
349dd23931d1943b1083182e35715eba8b150fe1 ASoC: max98373: don't access volatile registers in bias level off
cda91206dc45257ba0c4d8acb6eeebfec8b2b9bc Merge series "Platform driver update to support playback recover after resume" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
a84dfb3d55934253de6aed38ad75990278a2d21e ASoC: meson: axg-tdmin: fix axg skew offset
671ee4db952449acde126965bf76817a3159040d ASoC: meson: axg-tdm-interface: fix loopback
f81325a05e9317f09a2e4ec57a52e4e49eb42b54 Merge tag 'v5.11-rc1' into asoc-5.11
275565997ade6fc32be9cd49a910ba996bcb4797 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad E14 Gen 2
a523e1538fdd5f00ea3289cc0b3c6c1785b89814 ASoC: amd: Replacing MSI with Legacy IRQ model
1f092d1c8819679d78a7d9c62a46d4939d217a9d ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
91bc156817a3c2007332b64b4f85c32aafbbbea6 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
7b62275507232f01f66d3e7d05c77bbd9009b726 Merge tag 'asoc-fix-v5.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b2345a8a4342cf83316a2198fa915c7c99b7d6c7 ALSA: usb-audio: Fix the missing endpoints creations for quirks
5d15f1eb456025cf47078fdbc230d7a9f1ee4cef ALSA: usb-audio: Choose audioformat of a counter-part substream
00272c61827e37bb64c47499843d8c0d8ee136a5 ALSA: usb-audio: Avoid unnecessary interface re-setup
eae4d054f909d9e9589d0940f9b5b0cd68de1e2e ALSA: usb-audio: Annotate the endpoint index in audioformat
167c9dc84ec384c0940359e067301883ad2b42a8 ALSA: usb-audio: Fix implicit feedback sync setup for Pioneer devices
3e096a2112b7b407549020cf095e2a425f00fabb ALSA: doc: Fix reference to mixart.rst
f4eccc7fea203cfb35205891eced1ab51836f362 clk: tegra30: Add hda clock default rates to clock driver
615d435400435876ac68c1de37e9526a9164eaec ALSA: hda/tegra: fix tegra-hda on tegra30 soc
e7c22eeaff8565d9a8374f320238c251ca31480b ALSA: fireface: Fix integer overflow in transmit_midi_msg()
9f65df9c589f249435255da37a5dd11f1bc86f4d ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
20c7842ed8374e1c3ee750b2fe7ca8cdd071bda6 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
ce09ccc50208c04a1b03abfd530b5d6314258fd0 genirq: Export irq_check_status_bit()
65f0d2414b7079556fbbcc070b3d1c9f9587606d Merge tag 'sound-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a2e38dffcd93541914aba52b30c6a52acca35201 objtool: Don't add empty symbols to the rbtree
7d6a905f3dd62c4502cdd772c71319de4058ec89 sched/core: Move schedutil_cpu_util() to core.c
a5418be9dffe70ccbb0b4bd5ea3881c81927e965 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
d1515851ca075ed98fe78ac6abf24ba2dd25a63b thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
e0b257c3b71bd98a4866c3daecf000998aaa4927 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
0301925dd004539adbcf11f68a3a785472376e27 sched: Add schedutil overview
8c1f560c1ea3f19e22ba356f62680d9d449c9ec2 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
fc488ffd4297f661b3e9d7450dcdb9089a53df7c sched/fair: Skip idle cfs_rq
8a41dfcda7a32ed4435c00d98a9dc7156b08b671 sched/fair: Don't set LBF_ALL_PINNED unnecessarily
e9b9734b74656abb585a7f6fabf1d30ce00e51ea sched/fair: Reduce cases for active balance
65bcf072e20ed7597caa902f170f293662b0af3c sched: Use task_current() instead of 'rq->curr == p'
ba9506be4e402ee597b8f41204008b97989b5eef perf/x86/intel/uncore: Store the logical die id instead of the physical die id.
9a7832ce3d920426a36cdd78eda4b3568d4d09e3 perf/x86/intel/uncore: With > 8 nodes, get pci bus die id from NUMA info
9271a40d2a1429113160ccc4c16150921600bcc1 lockdep/selftest: Add wait context selftests
5831c0f71d6664c6aa7b58ba969bf645c89ecb85 locking/selftests: More granular debug_locks_verbose
dfd5e3f5fe27bda91d5cc028c86ffbb7a0614489 locking/lockdep: Mark local_lock_t
bc2dd71b283665f0a409d5b6fc603d5a6fdc219e locking/lockdep: Add a skip() function to __bfs()
175b1a60e8805617d74aefe17ce0d3a32eceb55c locking/lockdep: Clean up check_redundant() a bit
5f2962401c6e195222f320d12b3a55377b2d4653 locking/lockdep: Exclude local_lock_t from IRQ inversions
7e923e6a3ceb877497dd9ee70d71fa33b94f332b locking/selftests: Add local_lock inversion tests
1eb8f690bcb565a6600f8b6dcc78f7b239ceba17 x86/topology: Make __max_die_per_package available unconditionally
c3fb73931e4dc01c2b27c4b9765d3b959ea7f076 Merge branch 'linus'
a8def15ac23fcb8cd6ee83023b858c103ac04f75 Merge branch 'x86/urgent'
6608b22af6cc7ed37fe7df3a37f004da6272aac0 Merge branch 'sched/core'
faaa783d5fab8bf6dc028e9351e56e601228f75c Merge branch 'perf/core'
e0de4f9e8f1d476ed3b73e0400a5f904fe2eaea7 Merge branch 'objtool/urgent'
1e55eb7404a49e5892a921893ad6b0dc93c9f856 Merge branch 'locking/core'
2c2adbc40b7276518921864053f3c02034b2290f Merge branch 'irq/urgent'

--===============5769906736108792546==--
