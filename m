From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 07 Oct 2026 09:45:28 -0000
Message-Id: <179136632884.2739121.10388191922358870428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 5cc1749b5f154a2cb97439cf084afce788f36102
    new: eb6237f64909d54540267581967293f2d423bb4c
    log: |
         ccfe6ab672c020fca56988e634088bfb7764e2a7 ALSA: caiaq: Allow zero-length packet handling for EP1
         eb6237f64909d54540267581967293f2d423bb4c ALSA: hda: Discard pm_runtime_put_autosuspend() return value
         
  - ref: refs/heads/master
    old: d237497068a0cf891eb42cd17e41311866edd32f
    new: 0a07cd0a7a110fef16e47d969d675a55502b5814
    log: |
         ccfe6ab672c020fca56988e634088bfb7764e2a7 ALSA: caiaq: Allow zero-length packet handling for EP1
         64efd91aa90a1aeac0bcc9435716d838f3ae2e86 Merge branch 'for-next'
         eb6237f64909d54540267581967293f2d423bb4c ALSA: hda: Discard pm_runtime_put_autosuspend() return value
         0a07cd0a7a110fef16e47d969d675a55502b5814 Merge branch 'for-next'
         
