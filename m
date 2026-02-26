Content-Type: multipart/mixed; boundary="===============5844395134380434074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 26 Feb 2026 15:57:19 -0000
Message-Id: <177212143908.3639337.12171185074181707037@gitolite.kernel.org>

--===============5844395134380434074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-fix
    old: 00d49a4b1a63d20360e01997e6751df043c41e1f
    new: 04a8404ba2319530c13cdb14738819c8a8b71afe
    log: revlist-00d49a4b1a63-04a8404ba231.txt

--===============5844395134380434074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d49a4b1a63-04a8404ba231.txt

6510e1324bcdc8caf21f6d17efe27604c48f0d64 ASoC: cs42l43: Report insert for exotic peripherals
32fc4168fa56f6301d858c778a3d712774e9657e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e9fb2028f1eb563e653cff3b0d1c87c5e0203d45 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
aa4876fe2d9fcbcaa0592b25f34ec6f6ea7876c1 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
54f9d645a5453d0bfece0c465d34aaf072ea99fa ALSA: usb-audio: Use correct version for UAC3 header validation
003ce8c9b2ca28fbb4860651e76fb1c9a91f2ea1 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
1a7ba00901438985d817a24628753ef0323a4860 Merge tag 'asoc-fix-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
786ea2b694f48e1b34f1dcf104e09357fc99ef34 ALSA: hda: cs35l56: Remove unnecessary struct cs_dsp_client_ops
19800db0f3673fc3abac7cfd34cf98f24160cb93 ALSA: usb-audio: Try to find implicit fb source for multiple altsets
f6f77d345df042a523151f47652537f7c014fdf0 ALSA: usb-audio: Reduce max packet size of implicit fb source to fit with sinks
04a8404ba2319530c13cdb14738819c8a8b71afe ALSA: usb-audio: Support low-latency start for implicit fb mode, too

--===============5844395134380434074==--
