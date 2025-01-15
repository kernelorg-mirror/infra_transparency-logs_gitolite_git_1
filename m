Content-Type: multipart/mixed; boundary="===============0917658293391737934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Jan 2025 08:06:38 -0000
Message-Id: <173692839842.1115624.13661860577302670410@gitolite.kernel.org>

--===============0917658293391737934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 719b6f533f84c1b59498fcd2a5ce8326240f1058
    new: 7e7e98123a6245710697a8d8faf96d640784780d
    log: revlist-719b6f533f84-7e7e98123a62.txt
  - ref: refs/heads/tip/urgent
    old: b5890eda93e32a900c89f7e3e8395f9fbca39a01
    new: 5929ca4b234fce8a0d7c76ac7477700c1190a6d0
    log: revlist-b5890eda93e3-5929ca4b234f.txt

--===============0917658293391737934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719b6f533f84-7e7e98123a62.txt

15674f95cca499bfb75df60b0f9e3e49f689c0d5 Merge branch into tip/master: 'sched/urgent'
5929ca4b234fce8a0d7c76ac7477700c1190a6d0 Merge branch into tip/master: 'x86/urgent'
3e3373ec3a6a2d5844fcfa236affd90df17cd8f8 Merge branch into tip/master: 'x86/merge'
f9f8fca4d6b34ffc43a33ca8631e7907c94af04f Merge branch into tip/master: 'ras/merge'
12731696291c5fa8a32d2094b57aec82b1d3c95b Merge branch into tip/master: 'irq/core'
ca0a4f4a529d2ddaf328ed3d3943c0d34c93ead6 Merge branch into tip/master: 'locking/core'
fd738ca030c47d4f9c58c6676fd8940c3aa615bd Merge branch into tip/master: 'objtool/core'
0795b92daa3f6cc676a023bed6163d857f17ac25 Merge branch into tip/master: 'perf/core'
237847e1286b8f50b75dfcd26d869d39add0205d Merge branch into tip/master: 'sched/core'
5845fdabf287b718c11f643b741555a2ef292481 Merge branch into tip/master: 'x86/boot'
e86adda1a7d5d1b582fcc7d672bdadf16399c4af Merge branch into tip/master: 'x86/bugs'
0304c41f5aef180c036466c05ba023f873cdf914 Merge branch into tip/master: 'x86/cache'
9efbabca06cc09bed46ebd372302aa47f330e871 Merge branch into tip/master: 'x86/cleanups'
98d65d5ab9684ab3d64431f2b5ae9b3b784da98c Merge branch into tip/master: 'x86/cpu'
6bb0886e9f2c6035eba335cc77d7bcee71dd06cf Merge branch into tip/master: 'x86/microcode'
cc41252e916c2fc1d5be2591e93012fd27643bae Merge branch into tip/master: 'x86/mm'
7e7e98123a6245710697a8d8faf96d640784780d Merge branch into tip/master: 'x86/tdx'

--===============0917658293391737934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5890eda93e3-5929ca4b234f.txt

b1d4ac91a9246d7fb1906b2f38f529b097884c8e ASoC: codecs: ES8326: Adjust ANA_MICBIAS to reduce pop noise
cf86e0ae60a225e2c7921ced755e922da9012bea ASoC: tas2781: Fix occasional calibration failture
5ed01155cea69801f1f0c908954a56a5a3474bed ASoC: wm8994: Add depends on MFD core
85c9ac7a56f731ecd59317c822cb6295464444cc ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
fd55c6065bec5268740e944a1800e6fad00974d9 ASoC: samsung: Add missing selects for MFD_WM8994
15b8968dcb90f194d44501468b230e6e0d816d4a PCI/bwctrl: Fix NULL pointer deref on unbind and bind
1acb73db4893345d5811f48f1ff979cec495009e MAINTAINERS: add missing maintainers for Simple Audio Card
704dbe97a68153a84319ad63f526e12ba868b88e ASoC: samsung: Add missing depends on I2C
088fb4ee17fc456fcbce0a9ff46d147e3b2be139 ALSA: doc: cs35l56: Add information about Cirrus Logic CS35L54/56/57
f90877dd7fb5085dd9abd6399daf63dd2969fc90 seccomp: Stub for !CONFIG_SECCOMP
080505f3c6c3fa5560f3b84249875fd26229124c ALSA: doc: Add codecs/index.rst to top-level index
8f0defd2e52d22eb994d7e770b1261caa24917d8 ASoC: cs42l43: Add codec force suspend/resume ops
139fa599cea0fd9d38e00246ea9f79af6c59acbd ASoC: rsnd: check rsnd_adg_clk_enable() return value
8604f633f59375687fa115d6f691de95a42520e3 scsi: core: Fix command pass through retry regression
63ca02221cc5aa0731fe2b0cc28158aaa4b84982 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
de5afaddd5a7af6b9c48900741b410ca03e453ae ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
0fa01cf41ff9719f5d81f396285fc120c312ead8 Merge tag 'asoc-fix-v6.13-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f67b1ef261f4370c48e3a7d19907de136be2d5bd ALSA: hda/realtek: fixup ASUS GA605W
44a48b26639e591e53f6f72000c16576ce107274 ALSA: hda/realtek: fixup ASUS H7606W
34c8e74cd6667ef5da90d448a1af702c4b873bd3 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
79a1d390f879563119bf2848b621bc7eed228c7d Merge tag 'sound-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3812b15000cc5b7b17c7238f8b12f6a22df0b1d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7f5b6a8ec18e3add4c74682f60b90c31bdf849f2 Merge tag 'pci-v6.13-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
619f0b6fad524f08d493a98d55bac9ab8895e3a6 Merge tag 'seccomp-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de31b3cd706347044e1a57d68c3a683d58e8cca4 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
15674f95cca499bfb75df60b0f9e3e49f689c0d5 Merge branch into tip/master: 'sched/urgent'
5929ca4b234fce8a0d7c76ac7477700c1190a6d0 Merge branch into tip/master: 'x86/urgent'

--===============0917658293391737934==--
