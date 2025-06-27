From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 27 Jun 2025 10:55:42 -0000
Message-Id: <175102174206.3945317.5496022036402646633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/hda-reorg
    old: d2fd1e09437511b7aa7c5549e173dbed17e579ce
    new: b49eefef9af89f8ed2a10518179d9cc3f89b0e61
    log: |
         f86f9ff2677da8b8957c853de81563f189917eed ALSA: hda: Move controller drivers into sound/hda/controllers directory
         de01976e5b74e53418a77483de093145ef847372 ALSA: hda: Move codec drivers into sound/hda/codecs directory
         b49eefef9af89f8ed2a10518179d9cc3f89b0e61 ALSA: hda: Split Realtek HD-audio codec driver
         
