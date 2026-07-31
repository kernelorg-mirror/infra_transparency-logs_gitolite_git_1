Content-Type: multipart/mixed; boundary="===============6485911841246016646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 31 Jul 2026 01:05:28 -0000
Message-Id: <178545992857.2697956.9224206089086449101@gitolite.kernel.org>

--===============6485911841246016646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d0ecbedd6a70f2fe768d46de740265dc8a4424e3
    new: e780e4917d43683224812400fe3dc4816fceba75
    log: |
         0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
         ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
         e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
         
  - ref: refs/heads/for-next
    old: 2e4b5203038f1426e8ef5e5821a30f33052b4914
    new: cc334c1a2ff7a9e90fdf4a1180577600d4dea0e6
    log: revlist-2e4b5203038f-cc334c1a2ff7.txt

--===============6485911841246016646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4b5203038f-cc334c1a2ff7.txt

3906ea776a08d13bd5ef221b1d8112a49988c644 ASoC: tlv320aic32x4: remove global header with platform data
5143ae134636577d45de02de925da9f640259e6b ASoC: tlv320aic32x4: do not allocate gpio config separately
4ef61518b03d32bea9b13728eebb0673aeeee52d ASoC: tlv320aic32x4: consolidate programming functions
2ba6a4dba620bcee0f2210f532b25510a0872cf1 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
dfefa7dc25ee58a38b3a6d8777ba952cda5aeaac ASoC: tlv320aic32x4: do not make clocks bulk data static
e86ba7c5f24fd0346284f96093aebc128859eb31 ASoC: tlv320aic32x4: factor out rate configuration helper
c3ac0aa6c3100f973b44bb0b0882f435075ed215 ASoC: tlv320aic32x4: clean up driver code formatting and logging
0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
cc334c1a2ff7a9e90fdf4a1180577600d4dea0e6 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next

--===============6485911841246016646==--
