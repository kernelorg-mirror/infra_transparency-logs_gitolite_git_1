Content-Type: multipart/mixed; boundary="===============2192207859437501733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 04 Nov 2026 14:45:29 -0000
Message-Id: <179380352923.3015544.14908275844344941058@gitolite.kernel.org>

--===============2192207859437501733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 30a6a1ef6239113a9189e278d5d5f3637a33662f
    new: 19111bb390716eca923bfa86b4f34e14e65cfffd
    log: |
         1da34002519703b1e9bab0f7c39e930ada8a4ede ALSA: caiaq: free the EP4 URB when input setup fails
         cc42ac07a3d421d8ddc476253423afd605bf774e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
         d4074a7b51071d997a8e4cf649949011a80ee621 ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
         f103b65c557906ee5e4103295c4fa33ebc223043 ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
         4f44737a83437cde081caed833cd6b4d9d5ca306 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
         fc9d497cea04a40f7c4b3c48bdc5c4d4a4a5abc9 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
         e87dfe765e28721ae53e603d811c6675ae8a5f2d ALSA: doc: cs35l56: Update calibration write failure message info
         19111bb390716eca923bfa86b4f34e14e65cfffd ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
         
  - ref: refs/heads/for-next
    old: 7351d9ac8f33a00bcdc2b81db025454c067cfb85
    new: 0ee363cbfec7d3181fa4e09a9f1f6601f2510d53
    log: |
         303719cbaca7b9ae846daba63412f7525b2351c1 ALSA: mixer: oss: Fix uninitialized index in recsrc ioctls
         0ee363cbfec7d3181fa4e09a9f1f6601f2510d53 ALSA: cs8427: read the PCM stream IEC958 status from its own buffer
         
  - ref: refs/heads/master
    old: 96d3227f356494082c4d439a23e50f8010a0f83c
    new: c54f86b40d9965e9ecd05afcf8923156129d745e
    log: revlist-96d3227f3564-c54f86b40d99.txt

--===============2192207859437501733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d3227f3564-c54f86b40d99.txt

1da34002519703b1e9bab0f7c39e930ada8a4ede ALSA: caiaq: free the EP4 URB when input setup fails
303719cbaca7b9ae846daba63412f7525b2351c1 ALSA: mixer: oss: Fix uninitialized index in recsrc ioctls
0ee363cbfec7d3181fa4e09a9f1f6601f2510d53 ALSA: cs8427: read the PCM stream IEC958 status from its own buffer
6b16157bef9fb0c40fe5bda0a7a4f5537396a88b Merge branch 'for-next'
cc42ac07a3d421d8ddc476253423afd605bf774e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
d4074a7b51071d997a8e4cf649949011a80ee621 ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
f103b65c557906ee5e4103295c4fa33ebc223043 ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
4f44737a83437cde081caed833cd6b4d9d5ca306 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
c4ca2d017de89151b16bb485e5cc272d2a6ea18a Merge branch 'for-linus'
fc9d497cea04a40f7c4b3c48bdc5c4d4a4a5abc9 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
e87dfe765e28721ae53e603d811c6675ae8a5f2d ALSA: doc: cs35l56: Update calibration write failure message info
19111bb390716eca923bfa86b4f34e14e65cfffd ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
c54f86b40d9965e9ecd05afcf8923156129d745e Merge branch 'for-linus'

--===============2192207859437501733==--
