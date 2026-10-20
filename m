From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 20 Oct 2026 10:59:50 -0000
Message-Id: <179249399092.1580611.14699597880807318019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0ade01edd33181b65393cf3864cb2ac7c5eb1487
    new: 8a5d87c2ba30e8de31cfbe888fd4d95f43c63db9
    log: |
         47c3d5b885a4fcf65238c0cc525dd3c1cc65aa89 ALSA: mtpav: restore negation dropped in guard() conversion
         34e3e04b8a1731a773797542f0781e99ce7cd755 ALSA: emux: Fix UAF of soundfont zones at note-on
         8a5d87c2ba30e8de31cfbe888fd4d95f43c63db9 ALSA: emux: Stop voices before freeing zones in all cases
         
  - ref: refs/heads/for-next
    old: 0ade01edd33181b65393cf3864cb2ac7c5eb1487
    new: 8a5d87c2ba30e8de31cfbe888fd4d95f43c63db9
    log: |
         47c3d5b885a4fcf65238c0cc525dd3c1cc65aa89 ALSA: mtpav: restore negation dropped in guard() conversion
         34e3e04b8a1731a773797542f0781e99ce7cd755 ALSA: emux: Fix UAF of soundfont zones at note-on
         8a5d87c2ba30e8de31cfbe888fd4d95f43c63db9 ALSA: emux: Stop voices before freeing zones in all cases
         
  - ref: refs/heads/master
    old: dc25d0fa78c4725481c8901acb63481b795eb0e6
    new: 51ea65b1d477532ff18eaa181ee19084e191ede6
    log: |
         47c3d5b885a4fcf65238c0cc525dd3c1cc65aa89 ALSA: mtpav: restore negation dropped in guard() conversion
         34e3e04b8a1731a773797542f0781e99ce7cd755 ALSA: emux: Fix UAF of soundfont zones at note-on
         8a5d87c2ba30e8de31cfbe888fd4d95f43c63db9 ALSA: emux: Stop voices before freeing zones in all cases
         51ea65b1d477532ff18eaa181ee19084e191ede6 Merge branch 'for-linus'
         
