From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 08 Feb 2023 12:41:33 -0000
Message-Id: <167586009310.29245.16679956350244877506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 69218b59be20689cc62ee87cd2890c58c41bae15
    new: 25a5a77ae0bc55376cac8eedd138669ca2e3699a
    log: |
         663f922fd7a9e9342dca512db339c7fb2b59b8e6 ALSA: core: Make snd_card_disconnect() return void
         73c5685c431a090152cbc9e45857feb207f0032f ALSA: core: Make snd_card_free_when_closed() return void
         25a5a77ae0bc55376cac8eedd138669ca2e3699a ALSA: core: Make snd_card_free() return void
         
