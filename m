Content-Type: multipart/mixed; boundary="===============2854908696190969167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 24 Dec 2020 09:38:12 -0000
Message-Id: <160880269288.25828.10518944710394377034@gitolite.kernel.org>

--===============2854908696190969167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 4367bbe1a9a667f6e137b3ab8aa0f6af93bbde5a
    new: 1f309a43ee86c5bfaca0753922fafd22f346a516
    log: revlist-4367bbe1a9a6-1f309a43ee86.txt

--===============2854908696190969167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4367bbe1a9a6-1f309a43ee86.txt

ef5263f10ff4236fc28734cdf2ca0ae7b1947fcf USB: cdc_subset: only build when one driver is enabled
4bd7a946d1a9e2dfa9a26860aa6dae763f5c7751 x86/platform/olpc: Fix resume handler build warning
2381935eb1d78dfc2b6f42f8219628de5a946053 netfilter: ipvs: avoid unused variable warnings
4aadff50f970272b587e081b4f51f1b041431aab ipv4: ipconfig: avoid unused ic_proto_used symbol
288c64c794ae94f078c42628c89fc158695f6896 tc1100-wmi: fix build warning when CONFIG_PM not enabled
2dc8a21d1ecd22ba2e1024a22e6036678fa3b2a4 tlan: avoid unused label with PCI=n
1d7dc56c9bbb3acc0f962b4703d45a74671639f8 tty: cyclades: cyz_interrupt is only used for PCI
31170a19797e069a0845dadc000b3fd145f7d6a5 infiniband: cxgb4: use %pR format string for printing resources
56f7f9ecd7cf1f2a3ef1973e18ef6add4370b1b8 b2c2: flexcop: avoid unused function warnings
e60570738394546033246c5b3d7f484ae98464c0 i2c: remove __init from i2c_register_board_info()
51131764eeacd52257d0c1ddda0df88d61828abc drm/nouveau: hide gcc-4.9 -Wmaybe-uninitialized
f109d9059e40e22e9af6b2b2c032040d757584cc Input: tca8418_keypad - hide gcc-4.9 -Wmaybe-uninitialized warning
69ced770c63dbccd05f2e010e37c6648d72397a8 KVM: add X86_LOCAL_APIC dependency
cfeaaf3a75a3ab3768f42837b44187b9f12cc566 go7007: add MEDIA_CAMERA_SUPPORT dependency
894399087a6e87bd48f4739de1cfc63a5e0116cb em28xx: only use mt9v011 if camera support is enabled
2d46344bca1a78d614de4fe51e814a9c4cae79ea drm/gma500: Sanity-check pipe index
82709336d2e4a5b9fb53d01a9e4461140bec9923 hdpvr: hide unused variable
d974778825dd89b2ed5165774edf95cb187b35bc v4l: remove MEDIA_TUNER dependency for VIDEO_TUNER
2315519635a7a7ab561b8a752d2b2321a05d9cb9 cw1200: fix bogus maybe-uninitialized warning
1f309a43ee86c5bfaca0753922fafd22f346a516 perf/x86: Shut up false-positive -Wmaybe-uninitialized warning

--===============2854908696190969167==--
