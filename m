Content-Type: multipart/mixed; boundary="===============1363673549551095417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 01 Feb 2026 00:25:02 -0000
Message-Id: <176990550230.1093488.841550903547772575@gitolite.kernel.org>

--===============1363673549551095417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 00d313b3655507e363b7f41f937fefe8815b0928
    new: 133465e2ed8244faa83d6849ec2642d872142825
    log: revlist-00d313b36555-133465e2ed82.txt
  - ref: refs/heads/tip/urgent
    old: f3717de1e883f8b0f5005117ab064ab4919b5f60
    new: fdc592798337c9044abf1b7d055b92fb42490c07
    log: |
         3910df206bf2a7eed61556eefa9d453ad92fb2e0 Merge branch into tip/master: 'irq/urgent'
         49dd77c87bb3c3cff4eb0f8956cbf639ee375f65 Merge branch into tip/master: 'objtool/urgent'
         67d7356314fe3006fec903821787bbe546757d5c Merge branch into tip/master: 'perf/urgent'
         fdc592798337c9044abf1b7d055b92fb42490c07 Merge branch into tip/master: 'sched/urgent'
         

--===============1363673549551095417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d313b36555-133465e2ed82.txt

4b22ec1685ce1fc0d862dcda3225d852fb107995 efivarfs: fix error propagation in efivar_entry_get()
6dd0fdc908c02318c28ec2c0979661846ee0a9f7 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
2e48020fd7ced9e9953c55b57a5cb608e64deee0 ASoC: dt-bindings: fsl,sai: Add support for i.MX952 platform
9210f5ff6318163835d9e42ee68006be4da0f531 ASoC: fsl: imx-card: Do not force slot width to sample width
018b211b1d321a52ed8d8de74ce83ce52a2e1224 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
630fbc6e870eb06c5126cc97a3abecbe012272c8 ALSA: hda/realtek - fixed speaker no sound
2733634a5f7b7faa95e81565d3c9178dc1b6e563 Merge tag 'asoc-fix-v6.19-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1aaedafb21f38cb872d44f7608b4828a1e14e795 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
891b77d459d0ce993c68365d899134bc9fd47ac0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
9e18920e783d0bcd4c127a7adc66565243ab9655 ALSA: hda/realtek: Add quirk for Inspur S14-G1
403a0591be681eebc0c4825f8b42afe7fd13ee7f ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
9502b7df5a3c7e174f74f20324ac1fe781fc5c2d ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
213c4e51267fd825cd21a08a055450cac7e0b7fb ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
62089b804895e845f82e132ea9d46a1fc53ed5a7 kbuild: rpm-pkg: Generate debuginfo package manually
6d60354ea2f90352b22039ed8371c4f4321df90e kbuild: Fix permissions of modules.builtin.modinfo
5815d9303c67cef5f47cd01e73b671e6b9c40ef3 iommupt: Only cache flush memory changed by unmap
94e5baff3ee3cd1a5246c85b0744092eab1c5d42 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
00f32dfceda29f8dc6c34b159123f3bf78ad3b4c Merge tag 'asoc-fix-v6.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
80f1a2c2332fee0edccd006fe87fc8a6db94bab3 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
8e24994872361212531a952c93adb01c485148f1 kbuild: Do not run kernel-doc when building external modules
44f4119c7c6aac5f6d476b51a0bc62dcbfcaad12 Merge tag 'kbuild-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9827b1fb558a58b40e5c6f0689acb8597c2dea00 Merge tag 'sound-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d097a0783102a9e966ed0a70f54def4a1d091b6a Merge tag 'efi-fixes-for-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
162b42445b585cd89f45475848845db353539605 Merge tag 'iommu-fixes-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
3910df206bf2a7eed61556eefa9d453ad92fb2e0 Merge branch into tip/master: 'irq/urgent'
49dd77c87bb3c3cff4eb0f8956cbf639ee375f65 Merge branch into tip/master: 'objtool/urgent'
67d7356314fe3006fec903821787bbe546757d5c Merge branch into tip/master: 'perf/urgent'
fdc592798337c9044abf1b7d055b92fb42490c07 Merge branch into tip/master: 'sched/urgent'
c1065304c2f51f1f5b497c6b193b0dbf93c2b269 Merge branch into tip/master: 'core/entry'
41e868af9e67316813b36d727eb012edff6ed7e2 Merge branch into tip/master: 'irq/core'
886a1a5bf47b94226516eb35760e35e118ad9bdd Merge branch into tip/master: 'irq/drivers'
4294cee5bc23bf4b99f6e617aa0121e2e83fc961 Merge branch into tip/master: 'irq/msi'
63142c7e0edddadf6bbb20722b9c42a30fca9456 Merge branch into tip/master: 'locking/core'
4ba8faa59f26c252d0c4e808c8b6299fa8e75d94 Merge branch into tip/master: 'perf/core'
9fa25c7c1b3bbd775c50b818c9c23fa67d87a8ab Merge branch into tip/master: 'sched/core'
eb611dd0625a9e4617aa7b941604f9a4fd696ba5 Merge branch into tip/master: 'timers/clocksource'
2c81b4cf7c47b988e5e13e6fda59c1b598f8e413 Merge branch into tip/master: 'timers/core'
deb428330118b940b3a19c0ea8cb6fd4d547f988 Merge branch into tip/master: 'timers/vdso'
16a76d8af96b2f1a329a01cc4e332bab39adf3d6 Merge branch into tip/master: 'x86/alternatives'
0312bb1f86ac18732cd613020879025821c6d187 Merge branch into tip/master: 'x86/apic'
2121d8dc9a8d78b82986ac7b4c1e9e7719eee830 Merge branch into tip/master: 'x86/boot'
719ff0e8c7ef73f4a4e5acfa2741489662837f52 Merge branch into tip/master: 'x86/bugs'
11a5b538745f7734131bec8a1c3da1c18edebb82 Merge branch into tip/master: 'x86/cache'
0678eefa48a968c7d67c1b3ebe8cb5eb1f20c02d Merge branch into tip/master: 'x86/cleanups'
aba1234ec53386a370575d03581431400ee2c4df Merge branch into tip/master: 'x86/cpu'
c8984a05f3f7d59fccfd6af0fa588b871a9d37be Merge branch into tip/master: 'x86/entry'
c5ec3cfb726c00d8c3c491624ff4bfb60080edc5 Merge branch into tip/master: 'x86/irq'
b52de9aecebec6adba99f884071f75808a77fda7 Merge branch into tip/master: 'x86/microcode'
8b5b6278d89369208e2886e58717cddb9930b5a9 Merge branch into tip/master: 'x86/misc'
4176ce6bd78ddad0a81978228ef570194b777ef0 Merge branch into tip/master: 'x86/paravirt'
2905ec6e15e71f4f8df6c99c165890eab22fd51b Merge branch into tip/master: 'x86/platform'
69314a00e30c6dd0b3187cbc01c7074450e69041 Merge branch into tip/master: 'x86/sev'
133465e2ed8244faa83d6849ec2642d872142825 Merge branch 'linus'

--===============1363673549551095417==--
