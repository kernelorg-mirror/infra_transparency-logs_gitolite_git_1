Content-Type: multipart/mixed; boundary="===============3039297815787539157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 13 Nov 2020 21:22:14 -0000
Message-Id: <160530253432.8141.17442970938926846035@gitolite.kernel.org>

--===============3039297815787539157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks-wip
    old: de8b231f27885285678fb403ce174166d5aac1a1
    new: 051c8eead132abe7b4db7d4bd00910129505f570
    log: revlist-de8b231f2788-051c8eead132.txt

--===============3039297815787539157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8b231f2788-051c8eead132.txt

16ee7aa3f94337c9f6de22cc437a8f5c35e4ddd4 ALSA: usb-audio: Check implicit feedback EP generically for UAC2
c2efc4a080bdedbb4e1a1dfc2b3c7687eab53781 ALSA: usb-audio: Add snd_usb_get_endpoint() helper
c5c16232376bfc3ca5aec4c0cc7cab65b64031ff ALSA: usb-audio: Set and clear sync EP link properly
adb6fac592c11bf6219bfe03d95f5d5da90a7674 ALSA: usb-audio: Improve some debug prints
ecaa3e584269484616794476b50a7f1fcf4633d9 ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
80bbe302531433e75bfefb37c7985cc38cf0c0cf ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
3217c2f3a15e8e67f0f0a505918777c2a66cca8f ALSA: usb-audio: Add hw constraint for implicit fb sync
110ffd32be768f0276b182d282f2e10b92583853 ALSA: usb-audio: Simplify hw_params rules
28a39e92cae4d2e806993572671e8b9eea127766 ALSA: usb-audio: Drop debug.h
493c579bb8f50eec301a9c3bbae0cf8c03da771c ALSA: usb-audio: Avoid doubly initialization for implicit fb
7f9974d4c3581f1992ab29d612ab383a3b13840f ALSA: usb-audio: Create endpoint objects at parsing phase
39c848d20254b9749beeb9a45feb1d2a10ae30a3 ALSA: usb-audio: Drop keep_interface flag again
801f364d3edf8554c93034a31e733d3ad2c1079c ALSA: usb-audio: Add snd_usb_get_host_interface() helper
f2a6c77aa3b3afac60324e4bccf65593c43abea1 ALSA: usb-audio: Don't set altsetting before initializing sample rate
178a4c553839c7efe6b30ced043f69459070d50f ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
71d0da7007c582181760990648f8bc57a7355ab9 ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
f17f49903b402d5ad16087c6f645fa18f72794ee ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
ad73d96f8e014b7094c7856bf876c4470f0b05ae ALSA: usb-audio: Stop both endpoints properly at error
b299f553c43906397f5d4c150140f7cd7cf0cf71 ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
697832305163ab571c11afd8208e06025778f119 ALSA: usb-audio: Always set up the parameters after resume
3bc4f4f1d84daf03c29fb8a8d545298482861ee4 ALSA: usb-audio: Refactor endpoint management
9dc24083a503aca9c8ff69fa406a1669a9700220 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
9ccaa3a16cb3c33574bc76c899d363a8a2730d1a ALSA: usb-audio: Constify audioformat pointer references
c664d8388e05ce783199b0c60a143bcae449309d ALSA: usb-audio: Use atomic_t for endpoint use_count
72a9c1e756c5a050b7543bc5739f8098652bce06 ALSA: usb-audio: Refactoring endpoint URB deactivation
3dd143a902ef93103e6709929363c464c4268d13 ALSA: usb-audio: Drop snd_usb_substream interface and alt_idx fields
1e4975fae50e4dca48365be805b0edfaa11bde47 ALSA: usb-audio: Unify the code for the next packet size calculation
051c8eead132abe7b4db7d4bd00910129505f570 ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001

--===============3039297815787539157==--
