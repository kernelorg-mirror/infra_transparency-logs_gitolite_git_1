Content-Type: multipart/mixed; boundary="===============7701289894882368606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 08 Mar 2021 10:26:30 -0000
Message-Id: <161519919057.3471.17211760478406078503@gitolite.kernel.org>

--===============7701289894882368606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: bef39dd9f521e388c5e3a5a3f3087b086cabfc3e
    new: aa07ad493e1fda77b23ba6718b753a0c96955bfc
    log: revlist-bef39dd9f521-aa07ad493e1f.txt

--===============7701289894882368606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef39dd9f521-aa07ad493e1f.txt

7188e99037b707ed2ec1d61665ae72140bb6e605 usb: dwc2: Abort transaction after errors with unknown reason
9c32fff784445ea42e34b2f000fa7d988906993d usb: dwc2: Make "trimming xfer length" a debug message
9655419380f183269aaf3ebd12a432d04e42a0ed ARM: s3c: fix fiq for clang IAS
c50f229678a11e3ef19339e5f3eb1b42d55b150b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
dbae4ebb543c3bfc6fdb2e0398f625a8030dd790 fbdev: aty: SPARC64 requires FB_ATY_CT
e61973dfe660afa63a28ac09000e232470b48078 drm/gma500: Fix error return code in psb_driver_load()
e6b673d7de3b3ee2ae28e191267e5c4858083800 gma500: clean up error handling in init
6ac6638f4b719adfaaaf26b031f2f4c1fa5b64f1 media: media/pci: Fix memleak in empress_init
1224e0ffbc36bcf4d73eea54684c2681f925d6b6 media: tm6000: Fix memleak in tm6000_start_stream
c86fc783fc1056797c22d075fb4cf86950c876b7 ASoC: cs42l56: fix up error handling in probe
98a63956bc4d30957cc2f0b71d8fcf703b32e26d media: lmedm04: Fix misuse of comma
9136b2a362d16dd25a35ed7808a826efa7ebb0e2 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
3430b82d3cb66f0d4d14ce1708e467979ecf6a2a btrfs: clarify error returns values in __load_free_space_cache
a89082b372a7f2c11b6427d05f5177dd0dff1019 fs/jfs: fix potential integer overflow on shift of a int
202dbd2f19c29560ddb5c630d55dc3b8f414520c jffs2: fix use after free in jffs2_sum_write_data()
35bc755533c9e6bae987e4c36eb28e6742aa78d9 HID: core: detect and skip invalid inputs to snto32()
7bc40a20d42e686f98121a6a06f0537aa1504c70 dmaengine: fsldma: Fix a resource leak in the remove function
8510608c6edf06e5547fb723edc8a8f2ecca0c23 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
88c0859600c28389241f4cf3e36c5d016b885650 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
aa07ad493e1fda77b23ba6718b753a0c96955bfc regulator: axp20x: Fix reference cout leak

--===============7701289894882368606==--
