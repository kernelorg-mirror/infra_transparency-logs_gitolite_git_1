From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 03 Apr 2025 16:48:16 -0000
Message-Id: <174369889685.4127469.16559242787552767576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/pcm-pause-rework
    old: 92f8782b8934cd0edd5e729d7fc765b4c2869b4b
    new: e8d9e122e28eb2ce2bb996047af730ace9e09060
    log: |
         f064ae0912a077fc65c92183c07146512fdbec1f ALSA: pcm: Save the proper suspended_state for non-resumable case, too
         51ee78e94f840edd97e6f66cf2f21bea35bcb0e0 ALSA: pcm: Clear suspended_state appropriately
         d72314b19a4638c3505af7946f31558d467a4900 ALSA: pcm: Avoid ugly cast about snd_pcm_pause()
         e4b65244640dfbec29ff33a8747286ccdbeaffd4 ALSA: pcm: Add support of PAUSE release-and-stop trigger
         e8d9e122e28eb2ce2bb996047af730ace9e09060 ALSA: pcm: Allow state change from PAUSED to XRUN
         
