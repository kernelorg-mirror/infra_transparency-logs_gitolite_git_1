From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 03 Apr 2024 15:11:40 -0000
Message-Id: <171215710095.1909.9178384151488603236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20240325_rf_alsa_cirrus_tidy_up_of_firmware_control_read_write
    old: 41289b203060e85e92251a70acb6c8c8cdaa34ed
    new: d641def12ec929af6c4f9b1b28efcd3e5dff21b4
    log: |
         4d0333798ebbfa1683cc3bc056d1b25b8c24344c firmware: cs_dsp: Add locked wrappers for coeff read and write
         3802a9969bd365749f5e34928082cff96ed7769b ASoC: wm_adsp: Use cs_dsp_coeff_lock_and_[read|write]_ctrl()
         62daf3df8a6b1920f7613e478935443a8f449708 ALSA: hda: hda_cs_dsp_ctl: Use cs_dsp_coeff_lock_and_[read|write]_ctrl()
         e81f5c9f7d06a69dc505fa6ad351df6cc86a6c2d ASoC: wm_adsp: Remove notification of driver write
         d641def12ec929af6c4f9b1b28efcd3e5dff21b4 ALSA: hda: hda_cs_dsp_ctl: Remove notification of driver write
         
