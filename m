Content-Type: multipart/mixed; boundary="===============8259713172611700268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 11 Aug 2024 16:33:42 -0000
Message-Id: <172339402268.20637.332259428722550985@gitolite.kernel.org>

--===============8259713172611700268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: ab928510d84ecc8ba347a32bc3a2ef037003ab93
    new: 6787d7f96566701d56992eebbea7487ffae55daa
    log: revlist-ab928510d84e-6787d7f96566.txt
  - ref: refs/tags/v6.1.102-cip26
    old: 0000000000000000000000000000000000000000
    new: 47b1e79aab632c2dd20df12968949ebdb550f70f

--===============8259713172611700268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab928510d84e-6787d7f96566.txt

e8dfbf83a82bbfb9680921719fbe65e535af59ea drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
f2ba11ba9325de6ed66137d64078ccf43d8d731a f2fs: avoid dead loop in f2fs_issue_checkpoint()
fd65685594ee707cbf3ddf22ebb73697786ac114 ocfs2: add bounds checking to ocfs2_check_dir_entry()
4e034f7e563ab723b93a59980e4a1bb33198ece8 jfs: don't walk off the end of ealist
818a257428644b8873e79c44404d8fb6598d4440 fs/ntfs3: Validate ff offset
dbf5536b0cd1efa40897bbe64eb87433c4deb938 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
b62c13c1dd79bd1a41ed4e7cd0c6121455a9388b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
e1c4b2b90448881414d7dd98bfdb9087049dd5ec arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
0e6ad028cc621bff34c4905a5273ab9f852f41f9 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
ef88c1824ae0474ae16072e641afb90e41aa095c arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
704393c1ed6cbd02a23ed7a0996287a52ae47a79 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
f4d0775c6e2f1340ca0725f0337de149aaa989ca filelock: Fix fcntl/close race recovery compat path
588df4829d7f6b02896b73927583cddfb75175c3 btrfs: do not BUG_ON on failure to get dir index for new snapshot
ad6b3f622ccfb4bfedfa53b6ebd91c3d1d04f146 tun: add missing verification for short frame
ee93e6da30377cf2a75e16cd32bb9fcd86a61c46 tap: add missing verification for short frame
c1cec4dad96b5e49c2b7680f7246acf58d4c87da Linux 6.1.102
7c2823967259996b7c2cc689289a5bcd9d310168 Merge tag 'v6.1.102' into linux-6.1.y-cip
6787d7f96566701d56992eebbea7487ffae55daa Mark this as 6.1.102-cip26 release.

--===============8259713172611700268==--
