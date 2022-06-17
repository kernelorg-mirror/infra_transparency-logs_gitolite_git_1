From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 17 Jun 2022 08:47:23 -0000
Message-Id: <165545564392.3288.6887928584954254534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 56ec3e755bd1041d35bdec020a99b327697ee470
    new: bb30b453fedac277d66220431fd7063d9ddc10d8
    log: |
         dda8ad0aa8af937feb5113952fb7886c74315010 firewire: cdev: fix potential leak of kernel stack due to uninitialized value
         2328fe7a98db3b9d46c41def169e7915dda4b9a9 firewire: convert sysfs sprintf/snprintf family to sysfs_emit
         33fa35db8917118929edacc7fdeebdcde26a6803 ALSA: hda: intel-dspcfg: use SOF for UpExtreme and UpExtreme11 boards
         6376ab02374822e1e8758a848ee736a182786a2e ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
         e87c65aeb46ca4f5b7dc08531200bcb8a426c62e ALSA: x86: intel_hdmi_audio: enable pm_runtime and set autosuspend delay
         bb30b453fedac277d66220431fd7063d9ddc10d8 ALSA: x86: intel_hdmi_audio: use pm_runtime_resume_and_get()
         
  - ref: refs/heads/master
    old: 696889eba0346ae2feaa6e157b9b800acf194ce0
    new: 662a88729c3213b2da451c97e03aa94196e92706
    log: |
         dda8ad0aa8af937feb5113952fb7886c74315010 firewire: cdev: fix potential leak of kernel stack due to uninitialized value
         2328fe7a98db3b9d46c41def169e7915dda4b9a9 firewire: convert sysfs sprintf/snprintf family to sysfs_emit
         33fa35db8917118929edacc7fdeebdcde26a6803 ALSA: hda: intel-dspcfg: use SOF for UpExtreme and UpExtreme11 boards
         6376ab02374822e1e8758a848ee736a182786a2e ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
         e87c65aeb46ca4f5b7dc08531200bcb8a426c62e ALSA: x86: intel_hdmi_audio: enable pm_runtime and set autosuspend delay
         bb30b453fedac277d66220431fd7063d9ddc10d8 ALSA: x86: intel_hdmi_audio: use pm_runtime_resume_and_get()
         662a88729c3213b2da451c97e03aa94196e92706 Merge branch 'for-linus'
         
