Content-Type: multipart/mixed; boundary="===============6331764785381921998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 22 Nov 2020 10:07:03 -0000
Message-Id: <160603962381.21186.2638998127096787928@gitolite.kernel.org>

--===============6331764785381921998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks-wip
    old: ac3fa5eb59581cc1cd13589ca718dc167120adf2
    new: 9f5006faef9f3652ab7aba2f9cfba2051136430e
    log: revlist-ac3fa5eb5958-9f5006faef9f.txt

--===============6331764785381921998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3fa5eb5958-9f5006faef9f.txt

c275e7c8ae6642676750bd7148da9fc80fc532fa ALSA: usb-audio: Refactor endpoint management
ce5338216e14a60d9cc9af662bb081070cfad932 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
ec4820c7cfd013994d03dd7838b975e1ef1c8acb ALSA: usb-audio: Constify audioformat pointer references
9f8bafeb8a615d432713dee71c3bbe2e1f288e2e ALSA: usb-audio: Use atomic_t for endpoint use_count
00f8e05c4368e302e7d5061231d6bb31c5941b16 ALSA: usb-audio: Refactoring endpoint URB deactivation
137394a9759b368bafb28455bbe26cc6b16bab6b ALSA: usb-audio: Drop unneeded snd_usb_substream fields
c581de7f73aef5332c24e7c7f93d71c2eced4a5a ALSA: usb-audio: Unify the code for the next packet size calculation
448f33f81ea5f82e10bdc5565e694441abbb43c7 ALSA: usb-audio: Simplify rate_min/max and rates set up
d48076721a6e4c5f6a0f99c3aeda748f1f492c93 ALSA: usb-audio: Replace slave/master terms
2ce7928ad5ac9b226a736b3c5e5121a653eccc92 ALSA: usb-audio: Use unsigned char for iface and altsettings fields
d7383eee65deb76848cc83ba249ec80004d04f86 ALSA: usb-audio: Show sync endpoint information in proc outputs
5a44b16c201eb0fca9e00745d3e88d69dbb47516 ALSA: usb-audio: Quirk for BOSS GT-001
9e6a2d47908dbfd36bb955e7797edb8252dcdd44 ALSA: usb-audio: Factor out the implicit feedback quirk code
c574767d4a581a291d6d24a65fd2f432906dd897 ALSA: usb-audio: Add generic implicit fb parsing
9f5006faef9f3652ab7aba2f9cfba2051136430e ALSA: usb-audio: Add implicit_fb module option

--===============6331764785381921998==--
