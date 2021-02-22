Content-Type: multipart/mixed; boundary="===============4209192924613238682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 22 Feb 2021 12:00:44 -0000
Message-Id: <161399524422.29298.16148683511248196224@gitolite.kernel.org>

--===============4209192924613238682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: e8af691412c7e03138792b76fa9d4e7ba40054b3
    new: 94269f6a470c81ec931727e5706fe17f21ae58bb
    log: revlist-e8af691412c7-94269f6a470c.txt

--===============4209192924613238682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8af691412c7-94269f6a470c.txt

02d0e469d381dbca620a364d47257fae31d11b84 driver core: Don't ignore class_dir_create_and_add() failure.
0d858b2306e576a407a5fd6f924180057e56bfb3 ALSA: hda: add dock and led support for HP EliteBook 830 G5
b0e36de03dddf6f66bc8637ab99620b1b1dfc4e5 ALSA: hda: add dock and led support for HP ProBook 640 G4
6d11d460c25c6fb14813609a49997bf19bf666bb cpufreq: Fix new policy initialization during limits updates via sysfs
9ec4dbad855de1c6af89ae7fa6d65768f846d2c2 x86/spectre_v1: Disable compiler optimizations over array_index_mask_nospec()
e908ec7eaf79fa06a2ceb2ff54e34a21b484eeed serial: sh-sci: Use spin_{try}lock_irqsave instead of open coding version
be32f57f854711c416369a95ef454cc9fc9dd641 1wire: family module autoload fails because of upper/lower case mismatch.
1e43b51cebd91f4641258304735747403bbb84cb fuse: fix control dir setup and teardown
bca3f770eb9d6ee1c3c3d87926e7e169debc7d4f IB/qib: Fix DMA api warning with debug kernel
2e8eee48888f7b48efee374969dfd7d2d59a2678 RDMA/mlx4: Discard unknown SQP work requests
e33a82f200760798edc54f2b3cd910d88fcd4726 Btrfs: fix clone vs chattr NODATASUM race
5972a954e987cf37f1bf7018b51141693b2952ab ubi: fastmap: Cancel work upon detach
b89af662169b36aaf616bed4a70575a02cb522bc xfrm: Ignore socket policies when rebuilding hash tables
1dbdd06cded60abd0df818d1f4177273e58d2a8f xfrm: skip policies marked as dead while rehashing
78fea6079323acae508f86091df1a494f07f0f50 Input: elantech - enable middle button of touchpads on ThinkPad P52
590d571b9b31e7b33688583cdf24263dc040bb7d Input: elantech - fix V4 report decoding for module with middle key
ce032ca0d8e701ffd4e18e5acf6f45867ac1c203 ALSA: hda/realtek - Add a quirk for FSC ESPRIMO U9210
89253ccd349ece7247b169c236801f96f9f2317e Btrfs: fix unexpected cow in run_delalloc_nocow
fe2b599a2288b22425594fcc43c2fa468c2518e8 usb: cdc_acm: Add quirk for Uniden UBC125 scanner
94269f6a470c81ec931727e5706fe17f21ae58bb USB: serial: cp210x: add CESINEL device ids

--===============4209192924613238682==--
