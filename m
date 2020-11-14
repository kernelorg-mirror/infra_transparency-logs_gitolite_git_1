Content-Type: multipart/mixed; boundary="===============4532966344721109287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 14 Nov 2020 08:15:33 -0000
Message-Id: <160534173323.21572.16343226325980966767@gitolite.kernel.org>

--===============4532966344721109287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks-wip
    old: 051c8eead132abe7b4db7d4bd00910129505f570
    new: 186b85be54a9dabbf83f58d5f102910ecc125de7
    log: revlist-051c8eead132-186b85be54a9.txt

--===============4532966344721109287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-051c8eead132-186b85be54a9.txt

c18c5447b79611eb1879710e468999eeb5204d01 ALSA: usb-audio: Create endpoint objects at parsing phase
b931ee343288647a9ffaaeb2e46cf55c9b67d881 ALSA: usb-audio: Drop keep_interface flag again
96affcb028c986c5d29dbeb9e32d11775b36ef36 ALSA: usb-audio: Add snd_usb_get_host_interface() helper
8bcdabf677845bdd28ea5ffd07c720e4c33146c1 ALSA: usb-audio: Don't set altsetting before initializing sample rate
99ca7d4b81aa070365fd0a7d8be546d82a39b106 ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
265998be90750de2e57739126bd7bf62c4a6fc94 ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
b4b52aa8c95a4d63decc7566ddb9acc0b7054814 ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
fda95bc1291ed19fbf827df179795845e99b4d46 ALSA: usb-audio: Stop both endpoints properly at error
b6f333278282e92a9ec82b42da3b71172908089b ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
7611cc5a924f19ba63b5096b14fb8f5a513365de ALSA: usb-audio: Always set up the parameters after resume
9f264f6088e079fb4a372381e79ff43c107ac7ca ALSA: usb-audio: Refactor endpoint management
38f1b0349f5995f68e660ab099374ca764e3c612 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
bd5a3f69b7fa9f19d69f83c8b79483dae3521eb9 ALSA: usb-audio: Constify audioformat pointer references
d2fe44375bedc9ce48b26462124cc8f666e3cd8c ALSA: usb-audio: Use atomic_t for endpoint use_count
bfc014a55df432f24e6ae07dcb9732c24fb31011 ALSA: usb-audio: Refactoring endpoint URB deactivation
78d5a1548d2409dd056e3b7dec5e39cf828b5198 ALSA: usb-audio: Drop snd_usb_substream interface and alt_idx fields
7fe17f8c56b56a8e6b73f3db8b748b8c3b5f574c ALSA: usb-audio: Unify the code for the next packet size calculation
186b85be54a9dabbf83f58d5f102910ecc125de7 ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001

--===============4532966344721109287==--
