Content-Type: multipart/mixed; boundary="===============7819100603708509879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 03 Apr 2024 21:46:15 -0000
Message-Id: <171218077513.17782.2563394672382091898@gitolite.kernel.org>

--===============7819100603708509879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 692a73c1876b8854a28e7a49b999550dcf46714a
    new: e29fb6e4a4820d5734a0ba1b2899d067750e4738
    log: |
         e29fb6e4a4820d5734a0ba1b2899d067750e4738 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 3056c6fa4e646409b0d9c21a5df075ad44495a1b
    new: b878f7d0d5ed698eb208cc8bb0bf953c0304f45b
    log: revlist-3056c6fa4e64-b878f7d0d5ed.txt

--===============7819100603708509879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3056c6fa4e64-b878f7d0d5ed.txt

bbdf9af261adca039de29e7fc1faff367bf7e9a0 ASoC: SOF: Intel: hda: Create debugfs file to force a clean DSP boot
1f1b820dc3c65b6883da3130ba3b8624dcbf87db ASoC: SOF: Intel: mtl: Correct rom_status_reg
b852574c671a9983dd51c81582c8c5085f3dc382 ASoC: SOF: Intel: lnl: Correct rom_status_reg
26187f44aabdf3df7609b7c78724a059c230a2ad ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
6b1c1c47e76f0161bda2b1ac2e86a219fe70244f ASoC: SOF: Intel: mtl: Implement firmware boot state check
3dc2682870ea8f5a7749c069dfc4e0040e69cb5d ASoC: SOF: Intel: hda-dsp/mtl: Add support for ACE ROM state codes
40bdf121a3ed91281196068e50789888e4b1d2d2 ASoC: SOF: Intel: mtl: Correct the mtl_dsp_dump output
38d5387b7660476fd7e8e07d16ee436819e3544d ASoC: codecs: rk3308: fix "defined but not used" warning on !OF
03246ade4646653bbc98fa6fa506891a51983259 ASoC: codecs: rk3308: depend on ARM64 || COMPILE_TEST
09bbc4f0d6ed0c7ca68c0c5fda9613917a1c9f6e ASoC: Merge up left over v6.8 fix
327719aa629fa6382ecd38996191c4bc9ef0174b ASoC: Merge up fixes
4d0333798ebbfa1683cc3bc056d1b25b8c24344c firmware: cs_dsp: Add locked wrappers for coeff read and write
3802a9969bd365749f5e34928082cff96ed7769b ASoC: wm_adsp: Use cs_dsp_coeff_lock_and_[read|write]_ctrl()
62daf3df8a6b1920f7613e478935443a8f449708 ALSA: hda: hda_cs_dsp_ctl: Use cs_dsp_coeff_lock_and_[read|write]_ctrl()
e81f5c9f7d06a69dc505fa6ad351df6cc86a6c2d ASoC: wm_adsp: Remove notification of driver write
d641def12ec929af6c4f9b1b28efcd3e5dff21b4 ALSA: hda: hda_cs_dsp_ctl: Remove notification of driver write
f79b1758b86c4865316d3c6fa1fed93588acdd5c ASoC: SOF: Intel: mtl/lnl: Improve firmware boot state
b9cfeeb9b0144ca53893e3fc2691a19f0d0e308b ASoC: codecs: rk3308: fix build warning without OF
86f26aca49840162bfaa28742ddff00bbe143357 ALSA: cirrus: Tidy up of firmware control read/write
e29fb6e4a4820d5734a0ba1b2899d067750e4738 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
b878f7d0d5ed698eb208cc8bb0bf953c0304f45b Merge remote-tracking branch 'asoc/for-6.10' into asoc-next

--===============7819100603708509879==--
