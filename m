Content-Type: multipart/mixed; boundary="===============0913756075194260266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 16 Nov 2020 22:50:24 -0000
Message-Id: <160556702400.4562.972830869605619891@gitolite.kernel.org>

--===============0913756075194260266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: 3d0b5fa1c7fc77ef334476f544a0356241d170cf
    new: ee1fc429a98a9e2c2fc425b1c51d493ab18aa231
    log: revlist-3d0b5fa1c7fc-ee1fc429a98a.txt
  - ref: refs/heads/test/usb-hacks-wip
    old: 3d0b5fa1c7fc77ef334476f544a0356241d170cf
    new: ee1fc429a98a9e2c2fc425b1c51d493ab18aa231
    log: revlist-3d0b5fa1c7fc-ee1fc429a98a.txt

--===============0913756075194260266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0b5fa1c7fc-ee1fc429a98a.txt

6fd5ed643d1b127dcf24b296d204775e6db29065 ALSA: usb-audio: Refactor endpoint management
19cabeddb2040255b76e751af5d08048edb793a6 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
e35c73067208f1ab615398f7fd4f54d0e58680cf ALSA: usb-audio: Constify audioformat pointer references
9c915e913c052e543bece5bc220947e917cec2d1 ALSA: usb-audio: Use atomic_t for endpoint use_count
eb871564caf3972c3e20f72f23a1df38932cb7e7 ALSA: usb-audio: Refactoring endpoint URB deactivation
96e76309e20065d7ed4abb9106d4b72aa067fa18 ALSA: usb-audio: Drop unneeded snd_usb_substream fields
d6582bdf425f2ee5d3f2311246ed07a9ee88a651 ALSA: usb-audio: Unify the code for the next packet size calculation
10793b76665654c34b889d095f60657ff303e49f ALSA: usb-audio: Simplify rate_min/max and rates set up
bf1e1707f8bd4432153fd331b741c2c612984f12 ALSA: usb-audio: Replace slave/master terms
d97ff07c728943b894ff9cfdbe53d66f7160f848 ALSA: usb-audio: Use unsigned char for iface and altsettings fields
252b5dea4ca823879124051331bb59a7522079c8 ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001
ee1fc429a98a9e2c2fc425b1c51d493ab18aa231 ALSA: usb-audio: Show sync endpoint information in proc outputs

--===============0913756075194260266==--
