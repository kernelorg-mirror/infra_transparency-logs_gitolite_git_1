Content-Type: multipart/mixed; boundary="===============8315954058297901509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 09 Jan 2025 09:52:54 -0000
Message-Id: <173641637487.2023162.6621844232727015758@gitolite.kernel.org>

--===============8315954058297901509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bca469ddda2d03ac7c8014f29f79e30a53316aaf
    new: dba4f0e8b84ce442c73d26152eb45fe74b29bc6d
    log: revlist-bca469ddda2d-dba4f0e8b84c.txt
  - ref: refs/heads/tip/urgent
    old: e3b2cc94f5a784a1f1626c5991294774e2f7550a
    new: fbccd736e79cf52640f15b844b76ee898b20bbde
    log: revlist-e3b2cc94f5a7-fbccd736e79c.txt

--===============8315954058297901509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca469ddda2d-dba4f0e8b84c.txt

f2893c0804d86230ffb8f1c8703fdbb18648abc8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
626f128ee9c4133b1cfce4be2b34a1508949370e dm array: fix unreleased btree blocks on closing a faulty array cursor
0bb1968da2737ba68fd63857d1af2b301a18d3bf dm array: fix cursor index when skipping across block boundaries
7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
6df90c02bae468a3a6110bafbc659884d0c4966c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
548c6edbed92031baa4aa32cae55628c810c3ebb dm-verity FEC: Avoid copying RS parity bytes twice.
8234177d2027e52126e40472fe5807f4e94b19a3 virt: sev-guest: Remove is_vmpck_empty() helper
864884a0c29cc610a859b5210158112fd8675fe1 virt: sev-guest: Replace GFP_KERNEL_ACCOUNT with GFP_KERNEL
c5529418d05079384af4dbbb6f6156344c2ffce2 x86/sev: Carve out and export SNP guest messaging init routines
1e0b23b5d2d18b2bd2c66d8214072d700a8c350d x86/sev: Relocate SNP guest messaging routines to common code
85b60ca9ad2c94661acf86a0c11278246cc5ea86 x86/sev: Add Secure TSC support for SNP guests
0f0502b8865c0a4c402e73aeb0fb406acc19d0d2 x86/sev: Change TSC MSR behavior for Secure TSC enabled guests
38cc6495cdec18a448b9e1de45fedce4118833a2 x86/sev: Prevent GUEST_TSC_FREQ MSR interception for Secure TSC enabled guests
eef679a4b52e35be3b4a982a7f42bcc16054ec62 x86/sev: Prevent RDTSC/RDTSCP interception for Secure TSC enabled guests
0a2a98f691f2c57db5bb321e68787cb1de29c7dd x86/sev: Mark the TSC in a secure TSC guest as reliable
bee9e840609cc67d0a7d82f22a2130fb7a0a766d x86/amd_nb: Restrict init function to AMD-based systems
e13f51b51814e2527c51998d2dae594ef9cb633a x86/amd_nb: Clean up early_is_amd_nb()
e6e6e5e85116b8587ab2dff7cd6ab3e082859ce7 x86: Start moving AMD node functionality out of AMD_NB
962f1970a32430ce6c75ea23cbc59d68346481fd x86/amd_nb: Simplify function 4 search
40a5f6ffdfc8f8ed0d8c535dfa3733b31c66a88c x86/amd_nb: Simplify root device search
bc7b2e629e0c9251ba96d864a30d34d1497b1b1b x86/amd_nb: Use topology info to get AMD node count
49b96fc0dddc7b3a01c6707fcaad06fc520402ac x86/amd_nb: Simplify function 3 search
7dd57db495d49c004fffc77265ffbaccf340aa20 x86/amd_nb, hwmon: (k10temp): Simplify amd_pci_dev_to_node_id()
d6caeafaa324e6aba5ed2ca1a416340c2fd061a2 x86/amd_nb: Move SMN access code to a new amd_node driver
35df797665cb69e68a3a99e499e75e73efbd4f77 x86/amd_node: Update __amd_smn_rw() error paths
77466b798d59d6761501ff36094cf430d3876549 x86/amd_node: Remove dependency on AMD_NB
79821b907f8d7fbc991554fc940075dc1b29a0f4 x86/amd_node: Use defines for SMN register offsets
47f33c27fc9565fb0bc7dfb76be08d445cd3d236 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
80f130bfad1dab93b95683fc39b87235682b8f72 dm thin: make get_first_thin use rcu-safe list first function
0b7958fa05d562e514fd0abe2a4800042abf868b Merge tag 'for-6.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
eea6e4b4dfb8859446177c32961c96726d0117be Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
73bbf3b0fbba9aa27fef07a1fbd837661a863f03 x86/tsc: Init the TSC for Secure TSC guests
0563ee35ae2c9cfb0c6a7b2c0ddf7d9372bb8a98 x86/sev: Add the Secure TSC feature for SNP guests
eff63215dc49094c5e517d31fab4ef0254c9cf23 Merge branch 'ras/core' into ras/merge, to ease integration testing
8e889c11cf17a2133a7fb0269f1ea5635505f70c Merge branch 'x86/misc' into ras/merge, to resolve conflict
16e265d457d50cbc9f484df25eedfcdc2566e156 Merge branch 'x86/boot' into x86/merge, to ease integration testing
731f906924e9e3f8626d7e5dac3667dbc7c473d4 Merge tag 'v6.13-rc6' into x86/merge, to pick up fixes
546897b34a1232440a9f5b872c5906d5e45fe83a Merge branch 'x86/sev' into x86/merge, to resolve conflict
fbccd736e79cf52640f15b844b76ee898b20bbde Merge branch into tip/master: 'x86/urgent'
b94ef1a28ecec4b8df171f298208df3feca7e620 Merge branch into tip/master: 'x86/merge'
43e3305230a4e596e98046b934267859c98fae7e Merge branch into tip/master: 'ras/merge'
3413963bb1da9a4f3f9cb9ef25d886a5764fa024 Merge branch into tip/master: 'irq/core'
dc33d4ca698d58c50b857232d73ac86197618986 Merge branch into tip/master: 'locking/core'
656ce80381beae5383733ffcae1c85253f10b1b2 Merge branch into tip/master: 'objtool/core'
509ce2d0109dc6179c5cd53192001f1f26e8be71 Merge branch into tip/master: 'perf/core'
282358dff4281c3921d4bfb9b12e58c9077444f1 Merge branch into tip/master: 'sched/core'
951731a45be82c7e06ad01f7c24313f0a1407b48 Merge branch into tip/master: 'x86/bugs'
22df21dfcb970a128d4486578bf864f013524a98 Merge branch into tip/master: 'x86/cache'
fe27250d50c88b196897fda58148374019c8ad39 Merge branch into tip/master: 'x86/cleanups'
0b1a904d24020503ac0bfa67a3a744207737b82f Merge branch into tip/master: 'x86/cpu'
c8b186cf65275c21e439e5690a036ff54179785c Merge branch into tip/master: 'x86/microcode'
ea57e78c322a98cd59abc094b3d803bd194689aa Merge branch into tip/master: 'x86/mm'
dba4f0e8b84ce442c73d26152eb45fe74b29bc6d Merge branch into tip/master: 'x86/tdx'

--===============8315954058297901509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b2cc94f5a7-fbccd736e79c.txt

f2893c0804d86230ffb8f1c8703fdbb18648abc8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
626f128ee9c4133b1cfce4be2b34a1508949370e dm array: fix unreleased btree blocks on closing a faulty array cursor
0bb1968da2737ba68fd63857d1af2b301a18d3bf dm array: fix cursor index when skipping across block boundaries
7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
6df90c02bae468a3a6110bafbc659884d0c4966c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
548c6edbed92031baa4aa32cae55628c810c3ebb dm-verity FEC: Avoid copying RS parity bytes twice.
47f33c27fc9565fb0bc7dfb76be08d445cd3d236 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
80f130bfad1dab93b95683fc39b87235682b8f72 dm thin: make get_first_thin use rcu-safe list first function
0b7958fa05d562e514fd0abe2a4800042abf868b Merge tag 'for-6.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
eea6e4b4dfb8859446177c32961c96726d0117be Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fbccd736e79cf52640f15b844b76ee898b20bbde Merge branch into tip/master: 'x86/urgent'

--===============8315954058297901509==--
