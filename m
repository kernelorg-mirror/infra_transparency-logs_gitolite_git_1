From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 04 Jun 2026 08:21:50 -0000
Message-Id: <178056131047.1744458.13545289901681382822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 611f538253d970f4d152003841544e875828d015
    new: 64917f839d373df2573eb47f271df98f1daef7fa
    log: |
         def5e78a4e003c83adc9a8b4b72534def3a49641 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
         addf2286331adc72a81de2179887671ecbf9f314 ALSA: usb-audio: qcom: Improve error logging in USB offload
         537153aaafa94efe77efd566eada7dbab9fb76dd ALSA: usb-audio: qcom: Use snprintf for mixer control name formatting
         9beb7dbbc567bb6ad7741140dd359d805734e664 ALSA: usb-audio: qcom: Fix return value in qc_usb_audio_offload_fill_avail_pcms
         f1f16e1809c8f9e4a3c39f165efe114e0e292d8e ALSA: usb-audio: qcom: Use PAGE_ALIGN macro for buffer size calculation
         3580bc53520ce4efc94ece5886ad3670b93667ba ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
         83615ff7c61ce2336b81b68cfbba6eadaf7843e9 ALSA: control: Use scoped cleanup for user control buffers
         c6c6f0aec6fb4cbcc547bb265315fd76f18be731 ALSA: core: Add scoped cleanup helper for card references
         64917f839d373df2573eb47f271df98f1daef7fa ALSA: seq: oss: Use scoped cleanup for temporary MIDI use lock
         
  - ref: refs/heads/master
    old: 10a5707d968cf679d3ceb849eae5317b45c80c60
    new: 67d2ef3ba77a1aed63e2a9d4cfa57442381f56b7
    log: |
         def5e78a4e003c83adc9a8b4b72534def3a49641 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
         addf2286331adc72a81de2179887671ecbf9f314 ALSA: usb-audio: qcom: Improve error logging in USB offload
         537153aaafa94efe77efd566eada7dbab9fb76dd ALSA: usb-audio: qcom: Use snprintf for mixer control name formatting
         9beb7dbbc567bb6ad7741140dd359d805734e664 ALSA: usb-audio: qcom: Fix return value in qc_usb_audio_offload_fill_avail_pcms
         f1f16e1809c8f9e4a3c39f165efe114e0e292d8e ALSA: usb-audio: qcom: Use PAGE_ALIGN macro for buffer size calculation
         3580bc53520ce4efc94ece5886ad3670b93667ba ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
         83615ff7c61ce2336b81b68cfbba6eadaf7843e9 ALSA: control: Use scoped cleanup for user control buffers
         c6c6f0aec6fb4cbcc547bb265315fd76f18be731 ALSA: core: Add scoped cleanup helper for card references
         64917f839d373df2573eb47f271df98f1daef7fa ALSA: seq: oss: Use scoped cleanup for temporary MIDI use lock
         67d2ef3ba77a1aed63e2a9d4cfa57442381f56b7 Merge branch 'for-next'
         
