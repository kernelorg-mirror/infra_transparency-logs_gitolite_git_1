Content-Type: multipart/mixed; boundary="===============4078288278644205178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Jul 2025 18:37:24 -0000
Message-Id: <175199984438.1470265.11937002578579858280@gitolite.kernel.org>

--===============4078288278644205178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: dff297ec3a7d7169e984fde55e06e57b4fa6e8ec
    new: 262fcdc7c5e8ee4b0978259ffdcd82a628f82f6d
    log: revlist-dff297ec3a7d-262fcdc7c5e8.txt

--===============4078288278644205178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff297ec3a7d-262fcdc7c5e8.txt

c33453d08a56a45c2e72f9f56043610b8f7449c7 efi: Drop preprocessor directives from zboot.lds
f9af88a3d384c8b55beb5dc5483e5da0135fadbd x86/bugs: Rename MDS machinery to something more generic
d8010d4ba43e9f790925375a7de100604a5e2dba x86/bugs: Add a Transient Scheduler Attacks mitigation
31272abd5974b38ba312e9cf2ec2f09f9dd7dcba KVM: SVM: Advertise TSA CPUID bits to guests
2329f250e04d3b8e78b36a68b9880ca7750a07ef x86/microcode/AMD: Add TSA microcode SHAs
8e786a85c0a3c0fffae6244733fb576eeabd9dec x86/process: Move the buffer clearing before MONITOR
f8b53cc9174c5980549f60c972faad82b660b62d efi: Fix .data section size calculations when .sbat is present
e0a911ac86857a73182edde9e50d9b4b949b7f01 ALSA: hda: Add missing NVIDIA HDA codec IDs
ce174b48aebb3fa18fe48c59a3d10a89c414fdf2 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
cbe876121633dadb2b0ce52711985328638e9aab ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
960aed31eedbaeb2e47b1bc485b462fd38a53311 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
dc78f7e59169d3f0e6c3c95d23dc8e55e95741e2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
be2e1a63448b35bd6736b5934f7720534649b51e MAINTAINERS: update Qualcomm audio codec drivers list
a7528e9beadbddcec21b394ce5fa8dc4e5cdaa24 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
05f254a6369ac020fc0382a7cbd3ef64ad997c92 ALSA: usb-audio: Improve filtering of sample rates on Focusrite devices
f7690d058170dbc1520b0bfbc3d9daf046b59326 ASoC: Intel: sof_sdw: Add quirks for Lenovo P1 and P16
db98ee56851061082fecd7e6b4b6a93600562ec2 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B9403CVAR
3b3312f28ee2d9c386602f8521e419cfc69f4823 ASoC: cs35l56: probe() should fail if the device ID is not recognized
043faef334a1f3d96ae88e1b7618bfa2b4946388 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
4f5b1aa2e40651c8ec196c15e6e8c07e3a0314ca Merge tag 'asoc-fix-v6.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
85e323bdbe28d4638aaefd8d9192763874efe9b0 ALSA: hda/tas2781: Fix calibration data parser issue
d78f76457d70d30e80b5d2e067d45de7a0505fc0 ALSA: hda/realtek: Enable headset Mic on Positivo K116J
6e9128ff9d8113ef208e5ec82573b96ead100072 Merge tag 'tsa_x86_bugs_for_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadb9fa7f775e39c2bdd9a43a947f03e86f9e37b Merge tag 'efi-fixes-for-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
dc562662cb2b0bcc7af4ca3cd53e6140ff52a418 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
5a97aa3a4f1f19656aea5c76c1da66ce9dc5ddaf x86/CPU/AMD: Disable INVLPGB on Zen2
d006330be3f782ff3fb7c3ed51e617e01f29a465 Merge tag 'sound-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1437b47afaf216fe77dd821c1135fb66f696c7ce Merge locking/urgent into tip/urgent
ec2a8a5d1af4b8482779de2035b5b9d6299020e2 Merge x86/urgent into tip/urgent
3f7cc484e1c7823d593cfe6e1d016a02db0876d1 Merge irq/core into tip/master
61428d5f95ef9684b0a1f0b172600516bf2a7f58 Merge timers/core into tip/master
fe33ccda0cd8cbdc45b65f02b38628e892580d98 Merge x86/kconfig into tip/master
2e3fc1eed923b6f2b5887de498c686c0cb018dc8 Merge irq/msi into tip/master
f3fc5e2fe88be93c070e9e8065616a7335f7e45a Merge x86/boot into tip/master
2146ad84d608400e96b07f2f96d0573d0822bf3d Merge x86/cpu into tip/master
bb0f65454fc0a5794a4d7cd9747fd3a9ee075813 Merge x86/fpu into tip/master
83e14c6effd5b0fccd82b007c60e5c65d9540719 Merge x86/bugs into tip/master
faa32cf5310f0011c6952df803f203a891c76b8e Merge x86/sev into tip/master
0ac4c914b170c343de57d80f6f0b10ed193996a7 Merge locking/core into tip/master
7e5cd348d351103f8d62f7a3a9b05f4744e0db18 Merge core/entry into tip/master
61dbb0d4c2cbb92bda23c7ad567058558fd3ce06 Merge timers/cleanups into tip/master
53c9ada5ede6a527496f3de4766a038438f56591 Merge timers/vdso into tip/master
c72d6e6895fd21418efe4b9d60fb9b52b6b2a5bc Merge core/bugs into tip/master
ddba2b25b52bb6651efde8eea03d8d63393ebc6c Merge sched/core into tip/master
699d3139819c2c4bf51019eec43e7e6ae194fcee Merge irq/drivers into tip/master
831177fc63e16a7c1242b888c9218795c242c90e Merge smp/core into tip/master
6deee38eeb6c9cf147267ce16aaf432b350f62ec Merge timers/ptp into tip/master
2cb34ce5bb70ad456446483baa79bb27499f13d8 Merge x86/platform into tip/master
262fcdc7c5e8ee4b0978259ffdcd82a628f82f6d Revert "sched/numa: add statistics of numa balance task"

--===============4078288278644205178==--
