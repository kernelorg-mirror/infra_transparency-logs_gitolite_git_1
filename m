From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 05 Apr 2022 16:24:32 -0000
Message-Id: <164917587240.7067.4949802754649992906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: bc55cfd5718c7c23e5524582e9fa70b4d10f2433
    new: 1ef8715975de8bd481abbd0839ed4f49d9e5b0ff
    log: |
         c9db8a30d9f091aa571b5fb7c3f434cde107b02c ALSA: hda/i915 - skip acomp init if no matching display
         1ef8715975de8bd481abbd0839ed4f49d9e5b0ff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
         
  - ref: refs/heads/for-next
    old: bc55cfd5718c7c23e5524582e9fa70b4d10f2433
    new: b2405aa948b95afc5246fa56fc05c3512cd6185c
    log: |
         e7ff672165c081e115aa8dbba52c9f6aa3078ce8 ALSA: emu10k1: Stop using iommu_present()
         6ac2eec3f008ed08dd20a9e3d598d792aee779ad ALSA: echoaudio: remove redundant assignment to variable i
         e70b6693cec229717dda683699ae1fd9ed160e3d firewire: Add dummy read_csr/write_csr functions
         baa914cd81f51f4e4f3bae5bb59764b32ad8c353 firewire: add kernel API to access CYCLE_TIME register
         b2405aa948b95afc5246fa56fc05c3512cd6185c firewire: add kernel API to access packet structure in request structure for AR context
         
  - ref: refs/heads/master
    old: bfa1e1a62c8bdbe3d8c915fbb7a078dc783b2ee8
    new: 2859651fbb75979d6047fdd463ff7603c9f04e29
    log: |
         e7ff672165c081e115aa8dbba52c9f6aa3078ce8 ALSA: emu10k1: Stop using iommu_present()
         c9db8a30d9f091aa571b5fb7c3f434cde107b02c ALSA: hda/i915 - skip acomp init if no matching display
         6ac2eec3f008ed08dd20a9e3d598d792aee779ad ALSA: echoaudio: remove redundant assignment to variable i
         1ef8715975de8bd481abbd0839ed4f49d9e5b0ff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
         e70b6693cec229717dda683699ae1fd9ed160e3d firewire: Add dummy read_csr/write_csr functions
         baa914cd81f51f4e4f3bae5bb59764b32ad8c353 firewire: add kernel API to access CYCLE_TIME register
         b2405aa948b95afc5246fa56fc05c3512cd6185c firewire: add kernel API to access packet structure in request structure for AR context
         495688c8ddf018090257410f01451d14f0145887 Merge branch 'for-linus'
         2859651fbb75979d6047fdd463ff7603c9f04e29 Merge branch 'for-next'
         
