Content-Type: multipart/mixed; boundary="===============0789899881484695232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 30 Jan 2024 12:59:20 -0000
Message-Id: <170661956072.3287.16042177495620450129@gitolite.kernel.org>

--===============0789899881484695232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: a34fc8c7361c4abb7474a77ce907065db371657f
    log: revlist-6613476e225e-a34fc8c7361c.txt

--===============0789899881484695232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6613476e225e-a34fc8c7361c.txt

2777e73fc154e2e87233bdcc0e2402b33815198e scsi: ufs: core: Add CPU latency QoS support for UFS driver
0652205b4ce2c954a08f9cbba432aadda79c6484 scsi: ufs: ufs-mediatek: Migrate to UFSHCD generic CPU latency PM QoS support
29b3a373e2df30b1f8bb9ef8a0d480cce3d0e295 scsi: ufs: ufs-mediatek: Check link status after exiting hibern8
468b3e0a3bca659bff6ddc48d5baeddfd678be7b scsi: ufs: ufs-mediatek: Fix MCQ mode TM cmd timeout
e0dc13e5a3cb9de98fd00b7718738f9eef4bd0ce scsi: ufs: ufs-mediatek: Disable MCQ IRQ when clock off
4380e64a94e16c757552e8e2fbdc856415012fc8 scsi: core: Move autosuspend timer delay to Scsi_Host
332973850054aaf540f9e02a6f037fac449cdeae scsi: ufs: ufs-mediatek: Change default autosuspend timer
796cae1a79b192510041563c95d3fc0fab31ec6e scsi: core: Safe warning about bad dev info string
ab3e6c4e0ea149f16d5b719ecf7572862060d215 scsi: ufs: mcq: Add definition for REG_UFS_MEM_CFG register
325ec4ac7da6272da9b2da51b7c5cc75e48bf654 scsi: ufs: mcq: Use ufshcd_mcq_req_to_hwq() to simplify updating hwq
01f256228c0f89c4b48fbc7c67b64a26cdcfd740 scsi: ufs: mcq: Remove unused parameters
9759cdc1bcb8659dae638bd0c3927eac6db9c874 scsi: megaraid: Remove redundant assignment to variable 'retval'
be7fc734b658497aa8fe937c8109e0121c1881af scsi: message: fusion: Remove redundant pointer 'hd'
165470fb260020861bea61a18f3e3a543a20c804 scsi: ibmvscsi_tgt: Replace deprecated strncpy() with strscpy()
29b75184f721b16c51ef6e67eec0e40ed88381c7 scsi: mpi3mr: Use ida to manage mrioc ID
f1aa6437733a5433cf7e22d4c2058129cf98b0f8 scsi: fnic: Clean up some inconsistent indenting
3c4f53b2c341ec6428b98cb51a89a09b025d0953 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
3f030550476566b12091687c70071d05ad433e0d scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
69097a631c034451a75ca7cb6025460ba3a08f80 scsi: hisi_sas: Check whether debugfs is enabled before removing or releasing it
f9242f166770b681d9f71341d96adc01c4da00ef scsi: hisi_sas: Remove hisi_hba->timer for v3 hw
2b9bc9efa815f7264158007ad3f77cb6359c15ff Merge patch series "scsi: hisi_sas: Minor fixes and cleanups"
883a8b451cf4c659d5bba0becfc3780394b597c8 scsi: ufs: qcom: Clarify comments about the initial phy_gear
10a39667a117daf0c1baaebcbe589715ee79178b scsi: ufs: qcom: Avoid re-init quirk when gears match
c0767560b012d07fb4915510e35148052cb83493 scsi: mpt3sas: Reload SBR without rebooting HBA
a34fc8c7361c4abb7474a77ce907065db371657f scsi: mpt3sas: Update driver version to 48.100.00.00

--===============0789899881484695232==--
