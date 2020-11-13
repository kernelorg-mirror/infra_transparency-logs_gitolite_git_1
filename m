Content-Type: multipart/mixed; boundary="===============0059108278868592018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 13 Nov 2020 20:39:57 -0000
Message-Id: <160529999709.11642.5151370488609045876@gitolite.kernel.org>

--===============0059108278868592018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: bff960d99538abe130dd0e243f9006537f9a67ff
    new: 1f19fce1baf5f21347d1c9697ab9d48a5e25301f
    log: revlist-bff960d99538-1f19fce1baf5.txt

--===============0059108278868592018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff960d99538-1f19fce1baf5.txt

22598c60dc8dc1d7b454a3fa1db34071e05d2cd2 ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
1777bda8d4d8cfe79d63caca820d501ca9bfdd94 ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
bb75e9c995f85132210df100def112ef77b9f64c ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
266653cd39146607798d428a6073ad4baa6810e5 ALSA: usb-audio: Stop both endpoints properly at error
9d22625ecd388fa0f561ccc5b8926277b6b46ed6 ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
e81767a5937c4695d9a9addb0458d5bee934a0b2 ALSA: usb-audio: Always set up the parameters after resume
9a40f2051747977a21f4a161478d5f7e308fd800 ALSA: usb-audio: Refactor endpoint management
e4cf2900759b00fb3babf252542aa4b41ec63b06 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
c228d02cb5b4f07f2e8871052ceceee2785a5b33 ALSA: usb-audio: Constify audioformat pointer references
e9a2e936cc9e09dade716e44b66d6ed67d133aa0 ALSA: usb-audio: Use atomic_t for endpoint use_count
5073be66e592f391c569e637abe7d02ceb6deae1 ALSA: usb-audio: Refactoring endpoint URB deactivation
b9bdfab9dbfae9aeba93b2bf232f024220555684 ALSA: usb-audio: Drop snd_usb_substream interface and alt_idx fields
fe71ab6367f25d228158e555260bb4c132d90dac ALSA: usb-audio: Unify the code for the next packet size calculation
1f19fce1baf5f21347d1c9697ab9d48a5e25301f ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001

--===============0059108278868592018==--
