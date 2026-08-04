From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 04 Aug 2026 16:08:57 -0000
Message-Id: <178585973743.3824216.9163487818704661435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c973e61895db8fe4a69d8b33de92068d135cafd8
    new: 2615f0fb90df8cf5a96133ca4be74294ed288604
    log: |
         620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
         2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
         
  - ref: refs/heads/for-next
    old: dc9edf5878286beb140c401f4e0c3549d529049a
    new: 6cd3d2c82651a9e77aa5b1b9c12aa918c0d6c0a9
    log: |
         5713fea91f183a3d21966856b41f5fbc358fc1f8 ALSA: hda: aw88399: Use auto-cleanup for put_device()
         7c458597a2e9f19e51eec83cd60a4e2e4e3c8d55 ALSA: hda: tas2781: Use auto-cleanup for put_device()
         c437a83cc69645edab8e0bfc450a3b706abe759e ALSA: hda: cs35l41: Use auto-cleanup for put_device()
         6cd3d2c82651a9e77aa5b1b9c12aa918c0d6c0a9 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
         
  - ref: refs/heads/master
    old: 00fc74257a2b982c49049e7bd2a045d421b40c90
    new: c4462b271aca4dc5f047acfde81c97607307b799
    log: |
         5713fea91f183a3d21966856b41f5fbc358fc1f8 ALSA: hda: aw88399: Use auto-cleanup for put_device()
         7c458597a2e9f19e51eec83cd60a4e2e4e3c8d55 ALSA: hda: tas2781: Use auto-cleanup for put_device()
         c437a83cc69645edab8e0bfc450a3b706abe759e ALSA: hda: cs35l41: Use auto-cleanup for put_device()
         0c961bf73576afa6f82a6444d7a4a9629d1d4563 Merge branch 'for-next'
         620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
         2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
         0057cf345f069b0036aa7974dd8d20a30ae8f6c4 Merge branch 'for-linus'
         6cd3d2c82651a9e77aa5b1b9c12aa918c0d6c0a9 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
         c4462b271aca4dc5f047acfde81c97607307b799 Merge branch 'for-next'
         
