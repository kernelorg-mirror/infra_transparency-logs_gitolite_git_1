Content-Type: multipart/mixed; boundary="===============0240806452439412103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 13 Sep 2023 10:11:06 -0000
Message-Id: <169459986633.21984.16911971124210211519@gitolite.kernel.org>

--===============0240806452439412103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/format-truncation-fixes
    old: 6d7749e3334bbafe16454923d45139dca0326958
    new: c52c19541768c9e452a0ffe9b94745046ea3cc37
    log: revlist-6d7749e3334b-c52c19541768.txt

--===============0240806452439412103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7749e3334b-c52c19541768.txt

26f7111abd8e15726c93bafe16a349f1db2f14e0 ALSA: usb-audio: mixer: Remove temporary string use in parse_clock_source_unit
8422f52c8f0a98b9b8335646b0298002ade78c0a ALSA: seq: ump: Fix -Wformat-truncation warning
f11d4a27de1d234e7df43aea6c97cceaa0ab07a3 ALSA: seq: midi: Fix -Wformat-truncation warning
a92a5144664fae621a0e23929f4dca212ea3682b ALSA: usb-audio: scarlett_gen2: Fix -Wformat-truncation warning
4738cba62623531ded1a771d3ad3a2099bf22d89 ALSA: caiaq: Fix -Wformat-truncation warning
9899625d1e8fa56b50356e0d4d0698aa93d2ca31 ALSA: sscape: Fix -Wformat-truncation warning
e98de11eb427c7af1c7be69f4cc5901219d63e78 ALSA: cs4236: Fix -Wformat-truncation warning
a4565b6b6e1447eebe3417cc3d67470ebc148d86 ALSA: es1688: Fix -Wformat-truncation warning
051614ed030efdc77ecee6b65e5cd5e1f0a0ce68 ALSA: opti9x: Fix -Wformat-truncation warning
7d7a65a2ac2e514790ac688fcd75c59b2721db5d ALSA: xen: Fix -Wformat-truncation warning
5fa783482ba0f3d6104892314793b43f323a7d39 ALSA: firewire: Fix -Wformat-truncation warning for longname string
6ce710b2041c39c607e425223330672e5072f468 ALSA: firewire: Fix -Wformat-truncation warning for MIDI stream names
60545c0595c9cde07efa7d1206ce736714838f50 ALSA: cmipci: Fix -Wformat-truncation warning
bf23963efd807c3d13632b676690d59d4f5c1c3b ALSA: hda: generic: Check potential mixer name string truncation
c52c19541768c9e452a0ffe9b94745046ea3cc37 ASoC: amd: ps: Fix -Wformat-truncation warning

--===============0240806452439412103==--
