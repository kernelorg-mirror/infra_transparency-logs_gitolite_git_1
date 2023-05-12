From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 12 May 2023 08:20:17 -0000
Message-Id: <168387961735.21258.4865711508980457284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4b963ae1df6426f0e51de64133d379d9bde50c48
    new: 359b4315471181f108723c61612d96e383e56179
    log: |
         c0e72058d5e21982e61a29de6b098f7c1f0db498 ALSA: firewire-digi00x: prevent potential use after free
         359b4315471181f108723c61612d96e383e56179 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
         
  - ref: refs/heads/master
    old: 8b0e13061d963dcfa2d769a064ba5fbd3444a3ff
    new: 061edf8413fd36a2e860529442c1b3785e500e2d
    log: |
         c0e72058d5e21982e61a29de6b098f7c1f0db498 ALSA: firewire-digi00x: prevent potential use after free
         d37cb8ce83801492fe209b90ab3deb8bb8c6ed2a Merge branch 'for-linus'
         359b4315471181f108723c61612d96e383e56179 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
         061edf8413fd36a2e860529442c1b3785e500e2d Merge branch 'for-linus'
         
