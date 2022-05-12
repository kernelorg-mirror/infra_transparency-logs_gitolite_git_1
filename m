Content-Type: multipart/mixed; boundary="===============8990899823603547930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 12 May 2022 16:31:33 -0000
Message-Id: <165237309318.20964.16693196408403451378@gitolite.kernel.org>

--===============8990899823603547930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 97d070e17ffbb680becdefdb1925bf6999ffb661
    new: 8b2abf363c7ba80ab492ba5e22cee23bb63442ef
    log: |
         8b2abf363c7ba80ab492ba5e22cee23bb63442ef Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 923d2a72f92641001a6c38a183c9cbed1c3b7ca1
    new: 65c6d914dc5b69aadbe5720c7c19e8aded4887b7
    log: revlist-923d2a72f926-65c6d914dc5b.txt

--===============8990899823603547930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923d2a72f926-65c6d914dc5b.txt

e3105c0ccc3e706584030159b6fde54cab2f8aef ASoC: SOF: Intel: HDA: Set IPC4-specific DSP ops for CaVS platforms
0af829041d3f8e8f585f5692884d9c7402e7794d ASoC: SOF: Add IPC4 private header
71cb8ad1a78043ca0eec1686bdd2e65143943b78 ASoC: SOF: Add header for IPC4 manifest
c62ff366b3c9984dbc30ab032540d1167acdda32 ASoC: SOF: IPC4: Add FW loader ops
a4cfdebdfe62e276f7626eb55b859fe16dcc28ef ASoC: SOF: Intel: HDA: Set up sof_ipc4_fw_data for IPC4
bf4a9b2467b775717d0e9034ad916888e19713a3 ASoC: samsung: Fix refcount leak in aries_audio_probe
cbcab8cd737c74c20195c31d647e19f7cb49c9b8 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
0b7f644f52e81e2a653a353966933b47d01df9bb ASoC: max98396: Fix build error for implicit function declaration
fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7 ASoC: SOF: Add IPC4 FW loader support
8b2abf363c7ba80ab492ba5e22cee23bb63442ef Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
65c6d914dc5b69aadbe5720c7c19e8aded4887b7 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next

--===============8990899823603547930==--
