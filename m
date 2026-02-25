From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 25 Feb 2026 11:12:08 -0000
Message-Id: <177201792866.2101670.3426221331475138125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-fix
    old: bc7de2acd656b5e9052c123da1b191fccf252575
    new: 00d49a4b1a63d20360e01997e6751df043c41e1f
    log: |
         7fe8dec3f628e9779f1631576f8e693370050348 ALSA: usb-audio: Cap the packet size pre-calculations
         7cb2a5422f5bbdf1cf32eae0eda41000485b9346 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
         c5bf24c8aba1ff711226ee0f039ff01a5754692b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
         4e9113c533acee2ba1f72fd68ee6ecd36b64484e ALSA: usb-audio: Use inclusive terms
         ca58955bf05df1ae18291974ff15e01d46b4d4f5 ALSA: usb-audio: Try to find implicit fb source for multiple altsets
         f2ca8252742c9889a02ecd49623ccdffe5a6317b ALSA: usb-audio: Reduce max packet size of implicit fb source to fit with sinks
         00d49a4b1a63d20360e01997e6751df043c41e1f ALSA: usb-audio: Support low-latency start for implicit fb mode, too
         
