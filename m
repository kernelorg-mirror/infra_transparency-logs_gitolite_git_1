From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 04 Jul 2024 12:47:09 -0000
Message-Id: <172009722984.19550.7966914884613069936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4b3e3810738376b3292d1bf29996640843fbd9a0
    new: e1c6db864599be341cd3bcc041540383215ce05e
    log: |
         e1c6db864599be341cd3bcc041540383215ce05e ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
         
  - ref: refs/heads/for-next
    old: 5b707581c072bcef086ef4c122a2ea81470a1027
    new: 5f9f982dd71b418aeba7a0b37f87312545c06df4
    log: |
         f05c1ffc274516ef101d2e0f860bcb9b08c6c622 ALSA: pcm: reinvent the stream synchronization ID API
         d712c58c55d9a4b4cc88ec2e1f8cd2e3b82359b5 ALSA: pcm: optimize and clarify stream synchronization ID API
         5f9f982dd71b418aeba7a0b37f87312545c06df4 ALSA: hda: cs35l41: Fix missing Speaker ID GPIO description in _DSD
         
  - ref: refs/heads/master
    old: f0ab92d8402f26c12598672bf9084c93ee7e54b0
    new: db65c65833ece7f8e7f6fdfb1887c695af005fbd
    log: |
         e1c6db864599be341cd3bcc041540383215ce05e ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
         f165c91a9c0e8cb5b027b2b076b4d9aa4df0cfd7 Merge branch 'for-linus'
         f05c1ffc274516ef101d2e0f860bcb9b08c6c622 ALSA: pcm: reinvent the stream synchronization ID API
         d712c58c55d9a4b4cc88ec2e1f8cd2e3b82359b5 ALSA: pcm: optimize and clarify stream synchronization ID API
         db65c65833ece7f8e7f6fdfb1887c695af005fbd Merge branch 'for-next'
         
