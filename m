Content-Type: multipart/mixed; boundary="===============4357125829244160214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 30 Jun 2025 14:53:10 -0000
Message-Id: <175129519088.3713356.14083632135044605393@gitolite.kernel.org>

--===============4357125829244160214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/ptp
    old: 180d8b4ce91fe0cf7a9cb236bb01f14587ba4bf0
    new: 7b95663a3d96b39b40f169dba5faef3e20163c5c
    log: revlist-180d8b4ce91f-7b95663a3d96.txt

--===============4357125829244160214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-180d8b4ce91f-7b95663a3d96.txt

9f7729480a2c771bbe49b7eab034a8eaa5e27bfb timekeeping: Update auxiliary timekeepers on clocksource change
05bc6e6290f91d2d40086ab4ef52da21c14ec4b6 timekeeping: Provide time getters for auxiliary clocks
606424bf4ffd9d27865c45b5707c1edac6b187ed timekeeping: Add minimal posix-timers support for auxiliary clocks
60ecc26ec5af567a55f362ad92c0cac8b894541c timekeeping: Provide time setter for auxiliary clocks
e8db3a55798d70f2c222c6103990776fca6a6ebc timekeeping: Make timekeeping_inject_offset() reusable
2c8aea59c206b12b436373861590baeda728be12 timekeeping: Add auxiliary clock support to __timekeeping_inject_offset()
775f71ebedd382da390dc16a4c28cffa5b937f79 timekeeping: Make do_adjtimex() reusable
4eca49d0b621b314ac7c80f363932ec6f6c8abc8 timekeeping: Prepare do_adtimex() for auxiliary clocks
ecf3e70304911be1c14cd21baa0bc611a53ec50b timekeeping: Provide adjtimex() for auxiliary clocks
e6d4c00719a6b1dda3fb358b4c973595f9dfd455 timekeeping: Provide update for auxiliary timekeepers
7b95663a3d96b39b40f169dba5faef3e20163c5c timekeeping: Provide interface to control auxiliary clocks

--===============4357125829244160214==--
