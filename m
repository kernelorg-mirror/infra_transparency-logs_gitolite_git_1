Content-Type: multipart/mixed; boundary="===============7399421995662964226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 20 Nov 2026 17:13:13 -0000
Message-Id: <179519479390.1148121.2456132186652266880@gitolite.kernel.org>

--===============7399421995662964226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 3c3db0de2aa937e80ef96e21da940dc8816d3c16
    new: d1458f8c2282975f2bd7467cd3c3cf4c0c58c1ca
    log: |
         bedefcbb8a0827e2758d6fc4a0601756eba7c248 ALSA: pcm: Fix potential ABBA deadlock at snd_pcm_action_nonatomic()
         39d0b8bd61d986e5a710e45a822f85156f710dfa ALSA: pcm: Simplify PCM buffer access gate with auto-cleanup helpers
         943f1b0dff8afb8e88dae7cd011e3f0fa765675a ALSA: pcm: Avoid hw_params/hw_refine changes during PCM buffer access
         9d30450b6ac8cfc827be3d38f4f5ee86f68687ad ALSA: usb-audio: Ignore trailing whitespace in quirk_flags
         4fc210ff1deaa67579b4f36c820a91c0a222e363 ALSA: usb-audio: Add quirk flags for Logitech PRO X 2 LIGHTSPEED
         d1458f8c2282975f2bd7467cd3c3cf4c0c58c1ca ALSA: hda/tas2781-spi: Set tas_hda->dev in probe
         
  - ref: refs/heads/for-next
    old: 1afd6b7547b2ff0824e91fdf269bbd089f767a5d
    new: 0dfd513a15573ffa21710f77c2926c3cbb81a7ed
    log: |
         ba3540a88e5a76065aa428b74ea0fd5364558440 ALSA: pcm: Fix incorrect numerator selection in snd_interval_ratden()
         bc4bbf8a50dcd08910c1d98a83dce673a255f90e ALSA: timer: Simplify snd_timer_user_tselect()
         084fdaa475f49733bb784f034d9b294a770c9868 ALSA: pcsp: Only autoload if the pcspkr input driver is disabled
         0dfd513a15573ffa21710f77c2926c3cbb81a7ed ALSA: pcm: Avoid reading beyond ELD monitor name
         
  - ref: refs/heads/master
    old: bd87f44aedb70bb3a65fdad23ac81317f34f71fa
    new: d9d17f97516aaa3b1e78d0f8537b1799d65d8326
    log: revlist-bd87f44aedb7-d9d17f97516a.txt

--===============7399421995662964226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd87f44aedb7-d9d17f97516a.txt

bedefcbb8a0827e2758d6fc4a0601756eba7c248 ALSA: pcm: Fix potential ABBA deadlock at snd_pcm_action_nonatomic()
39d0b8bd61d986e5a710e45a822f85156f710dfa ALSA: pcm: Simplify PCM buffer access gate with auto-cleanup helpers
943f1b0dff8afb8e88dae7cd011e3f0fa765675a ALSA: pcm: Avoid hw_params/hw_refine changes during PCM buffer access
ba3540a88e5a76065aa428b74ea0fd5364558440 ALSA: pcm: Fix incorrect numerator selection in snd_interval_ratden()
bc4bbf8a50dcd08910c1d98a83dce673a255f90e ALSA: timer: Simplify snd_timer_user_tselect()
084fdaa475f49733bb784f034d9b294a770c9868 ALSA: pcsp: Only autoload if the pcspkr input driver is disabled
ef62a3576036032992315b4572433754f246d0da Merge branch 'for-next'
c5602efecce0473efcd20a3450c8169517667cab Merge branch 'for-linus'
9d30450b6ac8cfc827be3d38f4f5ee86f68687ad ALSA: usb-audio: Ignore trailing whitespace in quirk_flags
4fc210ff1deaa67579b4f36c820a91c0a222e363 ALSA: usb-audio: Add quirk flags for Logitech PRO X 2 LIGHTSPEED
b59f3a3f7f94e622267d239683c074a3e8f90e81 Merge branch 'for-linus'
0dfd513a15573ffa21710f77c2926c3cbb81a7ed ALSA: pcm: Avoid reading beyond ELD monitor name
d1458f8c2282975f2bd7467cd3c3cf4c0c58c1ca ALSA: hda/tas2781-spi: Set tas_hda->dev in probe
be831e8ae846f82fa968eb1d0ffed75645aa4cfc Merge branch 'for-linus'
d9d17f97516aaa3b1e78d0f8537b1799d65d8326 Merge branch 'for-next'

--===============7399421995662964226==--
