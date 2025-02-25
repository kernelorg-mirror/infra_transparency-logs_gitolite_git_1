Content-Type: multipart/mixed; boundary="===============2219261023706368346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Feb 2025 17:02:55 -0000
Message-Id: <174050297538.2386609.12491001585439234814@gitolite.kernel.org>

--===============2219261023706368346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 65a387a0c883b56edb13600454a893ed73431c63
    new: cee36a074c94567116e60a4f09d64e3ac90aba98
    log: revlist-65a387a0c883-cee36a074c94.txt

--===============2219261023706368346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a387a0c883-cee36a074c94.txt

8c6ede5cc4226fd841f252d02ab0372cb92ee75c ASoC: dt-bindings: imx-card: Add playback-only and capture-only property
1877c3e7937fb2b9373ba263a4900448d50917b7 ASoC: imx-card: Add playback_only or capture_only support
758beab0252912395efb79f34095c5ae7e3e58b1 ASoC: topology: Create kcontrols based on their type
81eb3a2bd273b84fa9808e6b13b533f9c55e16eb ASoC: topology: Save num_channels value for mixer controls
28feec15fa285e561c626b3490bc5a10f5d177c8 ASoC: Intel: avs: Make PEAKVOL configurable from topology
4c43a930e3e165ca6890147a309508ccb6768faf ASoC: Intel: avs: Add volume control for GAIN module
10188a25c9b5944c0a912482011b484b7c2e22d4 ASoC: Intel: avs: Update VOLUME and add MUTE IPCs
c321a4d705a31a50d7580516422aaa5b853e7602 ASoC: Intel: avs: New volume control operations
4c32ebcc8650ce506632a32136993c85537fb01a ASoC: Intel: avs: Move to the new control operations
a4217a03686989c4a79530fe54fa17576aff7330 ASoC: Intel: avs: Add support for mute for PEAKVOL and GAIN
76e013152891a69dfe68a28706a51a7df9ed4c42 ASoC: Intel: avs: Honor the invert flag for mixer controls
a9409fcb979eaff401837b955b234ca1ee05fdbd ASoC: Intel: avs: Support multi-channel PEAKVOL instantiation
6542db20caf4987b938ed8feec07d199779823f2 ASoC: dt-bindings: fsl,easrc: Reference common DAI properties
3e7b375752b5e4de56e92dfb9c43309cd985b869 ASoC: dt-bindings: fsl,imx-asrc: Reference common DAI properties
f9d4f699751f0389e57f26382174334670b8276e ASoC: imx-card: support playback or capture only
d909b8d13a13d0197877e16aaaa3b2fcbb502858 ASoC: Intel: avs: Mute and multi-channel controls
22254fca9bc7655801ad5f2af15729e44d28b85c ASoC: dt-bindings: fsl: Reference common DAI
cee36a074c94567116e60a4f09d64e3ac90aba98 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next

--===============2219261023706368346==--
