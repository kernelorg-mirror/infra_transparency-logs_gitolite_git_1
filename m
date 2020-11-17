Content-Type: multipart/mixed; boundary="===============0932298008752340424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 17 Nov 2020 09:07:24 -0000
Message-Id: <160560404480.27559.5770265641801008490@gitolite.kernel.org>

--===============0932298008752340424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks-wip
    old: ee1fc429a98a9e2c2fc425b1c51d493ab18aa231
    new: 8b20a98f3fca70ad3b72c04b1bbad85a0a77ba3a
    log: revlist-ee1fc429a98a-8b20a98f3fca.txt

--===============0932298008752340424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1fc429a98a-8b20a98f3fca.txt

2c3f14ef5e52aa9c1c825175f3f0f67176f97b66 ALSA: usb-audio: Refactor endpoint management
2ef934b64336ae824f89914b96e60cde4e1fd2a9 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
2bd2413d0590133da8fae478bf015246a9b84a55 ALSA: usb-audio: Constify audioformat pointer references
194102a2e3cdcd61aed226f51ff88559090b7e57 ALSA: usb-audio: Use atomic_t for endpoint use_count
f0fad6d1ec0f0dd2f4b46b7173655e687e7ac80b ALSA: usb-audio: Refactoring endpoint URB deactivation
695c1f28f6cc8f7d1efbd65fe991428d59ddeb56 ALSA: usb-audio: Drop unneeded snd_usb_substream fields
e85e4bbf1a0d07e574ee050c5be3690dbf8b065a ALSA: usb-audio: Unify the code for the next packet size calculation
5a3fbb30dda9570d4128ea41c23c50bb34e80af0 ALSA: usb-audio: Simplify rate_min/max and rates set up
d0da558c0e12c87e52f842e2e4ce4216b784b152 ALSA: usb-audio: Replace slave/master terms
ab0d9a2d410f093a7246c3ca711490ca735db856 ALSA: usb-audio: Use unsigned char for iface and altsettings fields
1fad2376588faff56d24bbf0cafdb6de156e1cee ALSA: usb-audio: Show sync endpoint information in proc outputs
8b20a98f3fca70ad3b72c04b1bbad85a0a77ba3a ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001

--===============0932298008752340424==--
