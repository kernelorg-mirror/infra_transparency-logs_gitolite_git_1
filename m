Content-Type: multipart/mixed; boundary="===============8547591472249835049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 15 Nov 2020 16:05:03 -0000
Message-Id: <160545630351.7600.8374164751727631966@gitolite.kernel.org>

--===============8547591472249835049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: d20afd781ba8c71f09e02095bbbf7b3a0266d380
    new: 186d18af98938cae7acbed1920d7ac2510eec8e8
    log: revlist-d20afd781ba8-186d18af9893.txt
  - ref: refs/heads/test/usb-hacks-wip
    old: d20afd781ba8c71f09e02095bbbf7b3a0266d380
    new: 186d18af98938cae7acbed1920d7ac2510eec8e8
    log: revlist-d20afd781ba8-186d18af9893.txt

--===============8547591472249835049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d20afd781ba8-186d18af9893.txt

3d8d0f944b70d49d5ada878ce822b7e5c8e941db ALSA: usb-audio: Create endpoint objects at parsing phase
834916c7cabce0ab5e066960b2077b79629b51e0 ALSA: usb-audio: Drop keep_interface flag again
362661357e7b9259270736ace8d8a6f4a5a41e49 ALSA: usb-audio: Add snd_usb_get_host_interface() helper
e366f4bf2038ce206e2552560427845bb2ca2bbb ALSA: usb-audio: Don't set altsetting before initializing sample rate
2c424c7b6d44bb7b8be0e47818ee19105f4237b9 ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
453305b2dc93743746821145008ecc9d85632384 ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
4662b6f281c53b69e194c01112f901d606afc568 ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
11c8b0eb430f4d66c75ebb08eb55952f7ae6db4d ALSA: usb-audio: Stop both endpoints properly at error
b07a729dad76a8215651340f188fc8244a8b7b2f ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
ce1456848067e933327f923044fe9b135a3f2e28 ALSA: usb-audio: Always set up the parameters after resume
d5d2510ee5e3d617e8a6e89481432a57708d84cd ALSA: usb-audio: Fix EP matching for continuous rates
376bcc136ccb04b59311f4d7dac35594e2f3705b ALSA: usb-audio: Refactor endpoint management
c6d2574928ce50a295a01b2ece783a62ff7b8963 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
686733b4c5cfd05c56a2fdebd76fd6513e4ecd5f ALSA: usb-audio: Constify audioformat pointer references
6a6985a4af2cec5382d09eda47f0c3ffa9fe60cc ALSA: usb-audio: Use atomic_t for endpoint use_count
592594d39ef8cbcd07783503b74bf56aefc6b38d ALSA: usb-audio: Refactoring endpoint URB deactivation
4b3f94e5b92c0d2913df1d2f2c90a1d97c842ace ALSA: usb-audio: Drop unneeded snd_usb_substream fields
a5ffaa8179129ffdefd9622698a887a25dfe49d0 ALSA: usb-audio: Unify the code for the next packet size calculation
30fcc814d82df91cc2fe78dbf0cd79b0a381003a ALSA: usb-audio: Simplify rate_min/max and rates set up
186d18af98938cae7acbed1920d7ac2510eec8e8 ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001

--===============8547591472249835049==--
