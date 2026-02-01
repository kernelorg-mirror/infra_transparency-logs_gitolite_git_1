Content-Type: multipart/mixed; boundary="===============2074365240764340063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 01 Feb 2026 00:25:30 -0000
Message-Id: <176990553060.1095854.15581462927061075706@gitolite.kernel.org>

--===============2074365240764340063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 133465e2ed8244faa83d6849ec2642d872142825
    new: 368e333af54a998d74ccc31225ea9c93f2194c94
    log: revlist-133465e2ed82-368e333af54a.txt
  - ref: refs/heads/tip/urgent
    old: fdc592798337c9044abf1b7d055b92fb42490c07
    new: 69a7bcf601e6fec641a78ebbe02999cb25cb323e
    log: revlist-fdc592798337-69a7bcf601e6.txt

--===============2074365240764340063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133465e2ed82-368e333af54a.txt

fb17fee0759393aee2c41a7645a402a923adf993 Merge branch into tip/master: 'irq/urgent'
676400d97d5e79b8a091450e0ab62feb497095a7 Merge branch into tip/master: 'objtool/urgent'
e78bdb663d083fa56e878f3d28e2bfcceee3b79b Merge branch into tip/master: 'perf/urgent'
69a7bcf601e6fec641a78ebbe02999cb25cb323e Merge branch into tip/master: 'sched/urgent'
3c910b5779a71d27504087935db75b461538581f Merge branch into tip/master: 'core/entry'
89940d140a3b6929847b864dfba87d87f949de48 Merge branch into tip/master: 'irq/core'
c7c355e5301934ea08c9fc69ffcbf0cafcab7529 Merge branch into tip/master: 'irq/drivers'
8ff7000121e21e026050de02ac3f5b58d4d9a758 Merge branch into tip/master: 'irq/msi'
86317a4db42ff464efd85e2ee99144f21bf54cee Merge branch into tip/master: 'locking/core'
64df1d10fed251f0d6797dd109bb1041f1429097 Merge branch into tip/master: 'perf/core'
f575575addf991ac5dd11f7aaf978a31031288ee Merge branch into tip/master: 'sched/core'
9959862334d102226db4e34bd0c67a5fb67057c0 Merge branch into tip/master: 'timers/clocksource'
cfe8672fa6287af67939c4deb162c1fff8bc2bce Merge branch into tip/master: 'timers/core'
8f5c026ef442b9bb3df6baa7a13abcc7b8dd64d7 Merge branch into tip/master: 'timers/vdso'
a0cc6d638e8604b8f98186358ba2c7f854c36953 Merge branch into tip/master: 'x86/alternatives'
5ea67c72ae9282b0bec43338be2cb49cea1469a2 Merge branch into tip/master: 'x86/apic'
72b4dbd407826c16bbac79ebb7ccf998a3b4523b Merge branch into tip/master: 'x86/boot'
f6b4d0873bee89681457dbdfb9243692973a289e Merge branch into tip/master: 'x86/bugs'
8ae825f9d8b3a38e32d85526f8e357ba3b051fbc Merge branch into tip/master: 'x86/cache'
b6b813b0ba9600c7edb446d2441f0344c1e607da Merge branch into tip/master: 'x86/cleanups'
93723eb2e3235b9a46ff7b8cdd152fe8d37284b4 Merge branch into tip/master: 'x86/cpu'
93f8dcb7f5ac197f75ced7ec9332c1f284e8c3fc Merge branch into tip/master: 'x86/entry'
f9b1922e9124b81aa80c12ba9dd1d6cfd261319c Merge branch into tip/master: 'x86/irq'
c28dc911b92db44bbc05021a438620d5091f76d6 Merge branch into tip/master: 'x86/microcode'
316260c91f8de816218ba1e37db4f60c3910d20a Merge branch into tip/master: 'x86/misc'
603d5684e12d0e0133da397b9ee7294610937bcb Merge branch into tip/master: 'x86/paravirt'
c987cfceaafb305f0f0bba761d367701c1335df5 Merge branch into tip/master: 'x86/platform'
368e333af54a998d74ccc31225ea9c93f2194c94 Merge branch into tip/master: 'x86/sev'

--===============2074365240764340063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc592798337-69a7bcf601e6.txt

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
fb17fee0759393aee2c41a7645a402a923adf993 Merge branch into tip/master: 'irq/urgent'
676400d97d5e79b8a091450e0ab62feb497095a7 Merge branch into tip/master: 'objtool/urgent'
e78bdb663d083fa56e878f3d28e2bfcceee3b79b Merge branch into tip/master: 'perf/urgent'
69a7bcf601e6fec641a78ebbe02999cb25cb323e Merge branch into tip/master: 'sched/urgent'

--===============2074365240764340063==--
