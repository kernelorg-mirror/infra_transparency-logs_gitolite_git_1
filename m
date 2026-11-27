From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 27 Nov 2026 17:38:16 -0000
Message-Id: <179580109641.1254696.3166569037111273160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 94d2c57e3997b94fd3fc9a755fdc6b914c1f2cae
    new: 93b90da501f99d6bd5a12770a083d09949630636
    log: |
         322021fca80d71464fc49df9d46227383fd55845 ALSA: ua101: clamp playback packet sizes instead of rejecting UA-1000
         93b90da501f99d6bd5a12770a083d09949630636 ALSA: hda/realtek: Fix mute LED regression on ThinkPad T440/T450 family
         
  - ref: refs/heads/for-next
    old: 97f08ceaf5bf34653a30e2270b2a9265e4e5257c
    new: e1aff4d4241057636394751508e633a92f1cbbab
    log: |
         3f94e237af0949c8daf6c175bf8b94a0ff6f92ee sound/oss/dmasound: unregister OSS devices on init failure
         e1aff4d4241057636394751508e633a92f1cbbab ALSA: atmel: ac97c: fix reset GPIO error handling
         
  - ref: refs/heads/master
    old: 689cab7498b6eb8aa92e8ac40c76943327b6d798
    new: 0910688e9191b9cd32cd49bb459a9d2d797c8f77
    log: |
         3f94e237af0949c8daf6c175bf8b94a0ff6f92ee sound/oss/dmasound: unregister OSS devices on init failure
         b5793f1cea13058ce3d83f0b088ccf037c07a55c Merge branch 'for-next'
         322021fca80d71464fc49df9d46227383fd55845 ALSA: ua101: clamp playback packet sizes instead of rejecting UA-1000
         3bc9a2556758105ba7afa492c634f776fc630f9a Merge branch 'for-linus'
         e1aff4d4241057636394751508e633a92f1cbbab ALSA: atmel: ac97c: fix reset GPIO error handling
         538569830d5e3e89532a61ca50b30ddf3912066d Merge branch 'for-next'
         93b90da501f99d6bd5a12770a083d09949630636 ALSA: hda/realtek: Fix mute LED regression on ThinkPad T440/T450 family
         0910688e9191b9cd32cd49bb459a9d2d797c8f77 Merge branch 'for-linus'
         
