From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Aug 2021 12:02:24 -0000
Message-Id: <162902894426.18752.7235193743501665582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.13
    old: 2e9582c7562cc3719d4af80a18b1308de1f91be7
    new: 671c14bbc8ccdc27948e6e368019166fd588695b
    log: |
         7bebb0f3bf0fb8212ca8770dd64293b607920d1f firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         46691009a64383a34b541561443edded7d4b0480 bpf: Add lockdown check for probe_write_user helper
         792e862fe081086ee573afae1c0e0c06a999c834 ALSA: pcm: Fix mmap breakage without explicit buffer setup
         1385aa8a6bfb6fa6d46d782f6f5361bc9198045a ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         2bac11dbb5b865e0c513ac7f1ecfbadce8b726dd ALSA: hda: Add quirk for ASUS Flow x13
         209110895529c151a24dd1663919de7711b57f7d ppp: Fix generating ppp unit id when ifname is not specified
         671c14bbc8ccdc27948e6e368019166fd588695b ovl: prevent private clone if bind mount is not allowed
         
