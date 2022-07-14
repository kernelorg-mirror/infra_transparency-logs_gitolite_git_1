From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 14 Jul 2022 09:23:54 -0000
Message-Id: <165779063485.21682.10543750997539666927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 281dee6707a869e0f40cac81b6b65c703192aa9d
    new: 63f4b99f0089a9719aa4441015fe30ff4b6f10e5
    log: |
         89422df9548002adfffb73799cebe4909cfc8902 ALSA: usb-audio: Use atomic_try_cmpxchg in ep_state_update
         3233b978af23f11b4ad4f7f11a9a64bd05702b1f ALSA: hda: hda_cs_dsp_ctl: Add Library to support CS_DSP ALSA controls
         e414b05e724f5fbae6e86d074d7668287a603b24 ALSA: hda: hda_cs_dsp_ctl: Add apis to write the controls directly
         22d5cbd273a2ca90ba026ec82f0b9c3e984b0c1c ALSA: hda: cs35l41: Save codec object inside component struct
         2e81e1fffd53ba108481f2f14388b628884efe61 ALSA: hda: cs35l41: Add initial DSP support and firmware loading
         e99f3c7e3250dd895d2da506d0d910d641136d2c ALSA: hda: cs35l41: Save Subsystem ID inside CS35L41 Driver
         eef375960210fdc1ec2786bddc91ff100444ffb8 ALSA: hda: cs35l41: Support reading subsystem id from ACPI
         bb6eb621f522d1f76ee4593966d2863401892407 ALSA: hda: cs35l41: Support multiple load paths for firmware
         63f4b99f0089a9719aa4441015fe30ff4b6f10e5 ALSA: hda: cs35l41: Support Speaker ID for laptops
         
  - ref: refs/heads/master
    old: 2498c911bee47f5bfadf233a15d22eaac681780b
    new: 628dcea8232abf25da082f5f5fadd344908c871e
    log: |
         89422df9548002adfffb73799cebe4909cfc8902 ALSA: usb-audio: Use atomic_try_cmpxchg in ep_state_update
         3233b978af23f11b4ad4f7f11a9a64bd05702b1f ALSA: hda: hda_cs_dsp_ctl: Add Library to support CS_DSP ALSA controls
         e414b05e724f5fbae6e86d074d7668287a603b24 ALSA: hda: hda_cs_dsp_ctl: Add apis to write the controls directly
         22d5cbd273a2ca90ba026ec82f0b9c3e984b0c1c ALSA: hda: cs35l41: Save codec object inside component struct
         2e81e1fffd53ba108481f2f14388b628884efe61 ALSA: hda: cs35l41: Add initial DSP support and firmware loading
         e99f3c7e3250dd895d2da506d0d910d641136d2c ALSA: hda: cs35l41: Save Subsystem ID inside CS35L41 Driver
         eef375960210fdc1ec2786bddc91ff100444ffb8 ALSA: hda: cs35l41: Support reading subsystem id from ACPI
         bb6eb621f522d1f76ee4593966d2863401892407 ALSA: hda: cs35l41: Support multiple load paths for firmware
         63f4b99f0089a9719aa4441015fe30ff4b6f10e5 ALSA: hda: cs35l41: Support Speaker ID for laptops
         628dcea8232abf25da082f5f5fadd344908c871e Merge branch 'for-next'
         
