Content-Type: multipart/mixed; boundary="===============1392606772919744359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 01 Oct 2022 15:24:05 -0000
Message-Id: <166463784598.7565.17329007757530121440@gitolite.kernel.org>

--===============1392606772919744359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e8554a54549443e2880aeccac20daf84bd767b5a
    new: 8adc70020f3b0a4457f5b5c81318abc6dffeec05
    log: |
         e5589ce355b3223a36622f6173b1a7b76a6a46f1 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
         d28673a7a1fc1bbd5d5dea0a0f9ae0eee1b843d1 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
         f3935e662ed87aafd0bc94d3b398d1d702b93b8c ext4: mballoc: refactor ext4_mb_discard_preallocations()
         55b3ad562b2acc3649e407483173157b6cfc1c15 ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
         8adc70020f3b0a4457f5b5c81318abc6dffeec05 ext4: limit the number of retries after discarding preallocations blocks
         
  - ref: refs/heads/pending-4.19
    old: 97ee26e57b154c0a2010979a0985502b4a6bc379
    new: ed41e8b7ca96d69e32103e108ae51707cc5feedd
    log: revlist-97ee26e57b15-ed41e8b7ca96.txt
  - ref: refs/heads/pending-4.9
    old: f32b5611d86de38e0acdcaa14866bc713e5324b1
    new: 3b39e36113550f3e9c96dda0d9d86d1c2d8724d9
    log: |
         4657abbd9ba71a6f33543e680528120ce0ffef76 USB: serial: option: Add support for Quectel RM500Q
         510dcc122b4f53e48376c214e269c1b0994b0870 USB: serial: option: add support for Quectel RM500Q in QDL mode
         a8f89e086f0a99b46bd0f63b79dc4abb25229428 ext4: mballoc: refactor ext4_mb_discard_preallocations()
         ea936330d4ec1272f57fef0ffb4c275dbbf795fd ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
         3b39e36113550f3e9c96dda0d9d86d1c2d8724d9 ext4: limit the number of retries after discarding preallocations blocks
         
  - ref: refs/heads/pending-5.10
    old: 218859baf3f48b2a2d1733dcebfdfff5323278de
    new: 01574458cb118ec512df08f039f67f2725a6521f
  - ref: refs/heads/pending-5.15
    old: 218eefac0688fb768dcb3121453bd935a306576a
    new: 3da6a620885c933439c7c8ec5cc789f9e4018058
  - ref: refs/heads/pending-5.19
    old: e53fbcc43ff01f66537e8d5cb7c55f2688ec45ae
    new: ad63d0a2279495f3635b47614c26839ed1cbf39f
    log: |
         49c4dedcbc5090c89c7feeb96ba8c0b11eb0ee3e clk: Provide new devm_clk helpers for prepared and enabled clocks
         ad63d0a2279495f3635b47614c26839ed1cbf39f serial: sifive: enable clocks for UART when probed
         
  - ref: refs/heads/pending-5.4
    old: b56de036c7cc67967a26a34995096e885189b55e
    new: 76bd3b55548fe81cdb988c1bceb98a60bb9a90f9
    log: |
         d6cfbd60528f3bdbf9000b939d7ff2e2eb994ecb ALSA: hda/tegra: correct number of SDO lines for Tegra194
         bcacdb6e88b8a2e1769287dcefed7beec6e78448 ALSA: hda/tegra: Use clk_bulk helpers
         bf56a3ac8724b32e1b2c43918bc5622abb5e45f0 ALSA: hda/tegra: Reset hardware
         d3b0d144d758e0a1896a2e42265e75805be35c91 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
         501dfd82587fd41fb4207c0bbe9dce6c0778522e btrfs: fix hang during unmount when stopping a space reclaim worker
         af2aa80c9a28d698fa201e4132b32cd5e2625e71 riscv: fix a nasty sigreturn bug...
         23e0a39ca962b2a7d562d9f57d63d0c0a006b08c ext4: mballoc: refactor ext4_mb_discard_preallocations()
         7e1b5413af1c3489780e3e78f9370030f9a7bb2a ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
         76bd3b55548fe81cdb988c1bceb98a60bb9a90f9 ext4: limit the number of retries after discarding preallocations blocks
         

--===============1392606772919744359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ee26e57b15-ed41e8b7ca96.txt

38d3c0fb5e48ffe96276e5e0e76bafc35fddf9ca ALSA: hda/realtek - Add supported new mute Led for HP
7c43bd73525a606efb935d2c8fd1df4c0c8dd531 ALSA: hda/realtek - Add HP new mute led supported for ALC236
6354724578621bc691225ed9af55a17d63bb472b ALSA: hda/realtek: Add quirk for Samsung Notebook
569dfcf21846002ec8851aa1c7b5b81868df6efe ALSA: hda/realtek - Enable headset mic of ASUS GL503VM with ALC295
ca44f8e21a329459ccc0995f6bc7bd4a807b402b ALSA: hda/realtek: Add mute LED and micmute LED support for HP systems
66abf9f6cbc5c42b9e74763af35a6c174b56e8c4 ALSA: hda/realtek - Enable audio jacks of Acer vCopperbox with ALC269VC
0cbca71a80b13bc12a944b8432705e4057fea629 ALSA: hda/realtek: Enable headset mic of Acer C20-820 with ALC269VC
2ba5840be8d1caa4f402dd38fcefc068bfaa4539 ALSA: hda/realtek: Enable headset mic of Acer Veriton N4660G with ALC269VC
cc2b62cf66b02885ad6194d3055ab8aa75327889 ALSA: hda/realtek: enable headset mic of ASUS ROG Zephyrus G14(G401) series with ALC289
13834c566ec62a0645341367887ad81c8f1e88bf ALSA: hda/realtek: Enable headset mic of Acer TravelMate B311R-31 with ALC256
a7de981e0e7c38f2b7421929ec54e4f480f7d07e ALSA: hda/realtek - Fixed HP right speaker no sound
781506f3065207b35f9c152aea371ae64949058d ALSA: hda/tegra: get clock handles early in probe
e1218cc8eaeb45dec5b353e7397f1491aabf37cb ALSA: hda/tegra: add runtime PM callbacks
b63ff156c9a560bf3581ee0069761d90aa465ded ALSA: hda/tegra: implement runtime suspend/resume
55b0f3b90409f378c294a511e3619a6874618250 ALSA: hda/tegra: avoid build error without CONFIG_PM
956ad6dab8230890cd68e02d7f4cb21c1cebfd86 ALSA: hda: hdmi - add Icelake support
59ede0b227739cca90ba82a9c0852aded7afa422 ALSA: hda: hdmi - add Tigerlake support
eb4d877dca7721919c4a37d68f34bcca7fb7d0fb ALSA: hda: hdmi - fix pin setup on Tigerlake
7c8a77cc992f6e8f723d34ecf6209eaa0ac96d9b ALSA: hda/hdmi - Clean up Intel platform-specific fixup checks
0a9af689a07fbacab0219b324e31ec47065b1f28 ALSA: hda/tegra: correct number of SDO lines for Tegra194
fdd6911707b5179ff5a2e22fcd601329b8a5ea00 ALSA: hda/tegra: Program WAKEEN register for Tegra
d8562af40e83a701a8ba2f2391eb5858fa0847be ALSA: hda/tegra: Use clk_bulk helpers
2fe452805130b73b8f011b6d53d4f255dfa7c69c ALSA: hda/tegra: Reset hardware
39f097c8e305886e54c48b620db0e78105dc83d0 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
09fa89c27bfcac76045eee5345b9806b8ecf2cad ALSA: hda/tegra: Fix Tegra194 HDA reset failure
2d38870996ff301f6e34df783489744d4ae667a4 btrfs: fix hang during unmount when stopping a space reclaim worker
b735de6dbec360b95be9c0f16fd1b94d27d802ff ALSA: hda/realtek: Add model alc298-samsung-headphone
fc9f76da65a83da7a11f437231a87fc0c655dc7b ALSA: hda/realtek - Add COEF workaround for ASUS ZenBook UX431DA
2447f9882a4ee04e1de52e5549fd619b3f24b2a2 ALSA: hda/realtek: enable headset mic of ASUS ROG Zephyrus G15(GA502) series with ALC289
e1556aba8e678e2c95517982187b33989ebe70d3 ALSA: hda/realtek: typo_fix: enable headset mic of ASUS ROG Zephyrus G14(GA401) series with ALC289
3cface01088cff9b7b05d339bfb3fa0e9f59019e ALSA: hda: fixup headset for ASUS GX502 laptop
72465d0170f2832ddd85487edd4c0d7a516b8340 ALSA: hda/realtek: GA503 use same quirks as GA401
f978800791fba80670196ff2981c36a705f65b33 ALSA: hda: fixup headset for ASUS GU502 laptop
fd0db7a0ef4258cd84605d890b758a9c76851599 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
a16a6476fc31b6b0af8bb2ecf64b57c0dcf2ed0d ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
8e1168c5e6442da8a7331c17801a60f23b45eec9 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
4d45e1a8b906466ec41e61f8770936d51cb865ae ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
2c0242fa1fd06a8f6d88a143807abea14c931adf riscv: fix a nasty sigreturn bug...
570a236f4a6ced0e05f846f02da0c4c0fba91678 ext4: mballoc: refactor ext4_mb_discard_preallocations()
603f68de8279e90b274b71341f833d089d593360 ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
ed41e8b7ca96d69e32103e108ae51707cc5feedd ext4: limit the number of retries after discarding preallocations blocks

--===============1392606772919744359==--
