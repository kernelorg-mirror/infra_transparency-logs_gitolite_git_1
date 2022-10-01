Content-Type: multipart/mixed; boundary="===============5347833776207946345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 01 Oct 2022 12:50:02 -0000
Message-Id: <166462860259.30605.465626268664781968@gitolite.kernel.org>

--===============5347833776207946345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 666a61d5418b50f96f21f61500b598b0fb36066c
    new: e8554a54549443e2880aeccac20daf84bd767b5a
    log: |
         df5d499cc1c3b0015b3b5e8dff7344f88e62227c ALSA: hda/tegra: correct number of SDO lines for Tegra194
         784979027075f5d8401977cd80cb3cf701eb8068 btrfs: fix hang during unmount when stopping a space reclaim worker
         99ff77cebe526c652f1e39007df9d819b788ac49 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
         75e72bdd20cc1e8e992101b162ab3f4f688e4638 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
         a50f4636eb401f3ba1ad96c88d8270d9577c2af4 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
         b3c3795d8609542f0c3413c209970c2a0bc01523 ext4: mballoc: refactor ext4_mb_discard_preallocations()
         97b3126746c139ba8e1fc57a6e6c65f26f37d530 ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
         e8554a54549443e2880aeccac20daf84bd767b5a ext4: limit the number of retries after discarding preallocations blocks
         
  - ref: refs/heads/pending-4.19
    old: 8d95e8d2e2d8a41dfad419b7753bf1d635ee50e2
    new: 97ee26e57b154c0a2010979a0985502b4a6bc379
    log: revlist-8d95e8d2e2d8-97ee26e57b15.txt
  - ref: refs/heads/pending-4.9
    old: 8ad689b60d9498492b6279ae0a90c8307e0ef246
    new: f32b5611d86de38e0acdcaa14866bc713e5324b1
    log: |
         3fb48ead4b9e5421ba405021c4fae827e6348194 USB: serial: option: add support for Quectel EM12
         3369313145adc39c908a033e08217b53e3092c66 USB: serial: option: Add support for Quectel RM500Q
         cf4a5f28ffba64a8b5375678f3a5aa90eea26149 USB: serial: option: add support for Quectel RM500Q in QDL mode
         99b8c261012d4984f753961eff73ff040462ff69 USB: serial: option: add Quectel EC200T module support
         d598b522bdfc8f48aaca093f46ca0bbbf59ef9f5 USB: serial: option: add Quectel EC200S-CN module support
         f645d0a01141a176e12b45f5ab1c317f6099c903 USB: serial: option: add Quectel RM520N
         26f88184395b92818435b56d91e6aac5c5adf824 ext4: mballoc: refactor ext4_mb_discard_preallocations()
         2e3bf819a2887c36ab32e02256220251c2f65374 ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
         f32b5611d86de38e0acdcaa14866bc713e5324b1 ext4: limit the number of retries after discarding preallocations blocks
         
  - ref: refs/heads/pending-5.10
    old: 983e64f8ac668f48b6c3621aec24d0792de6b777
    new: 218859baf3f48b2a2d1733dcebfdfff5323278de
    log: |
         38d90a50f409f8fea381286c4ad3c2bb809b3bd1 clk: Provide new devm_clk helpers for prepared and enabled clocks
         218859baf3f48b2a2d1733dcebfdfff5323278de serial: sifive: enable clocks for UART when probed
         
  - ref: refs/heads/pending-5.15
    old: 31cefeb042d1fc8723c36228b2bc6a8b3ab65154
    new: 218eefac0688fb768dcb3121453bd935a306576a
    log: |
         931d0b54dc0149d1de786319013a3b49e7ee9768 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
         5545e127d9dd0ed4f21ba449fdb6e55db5aa1af7 cgroup: reduce dependency on cgroup_mutex
         3da6a620885c933439c7c8ec5cc789f9e4018058 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
         84fee6a83ddb3cb45918bcb0a8b45d35096d18ae clk: Provide new devm_clk helpers for prepared and enabled clocks
         218eefac0688fb768dcb3121453bd935a306576a serial: sifive: enable clocks for UART when probed
         
  - ref: refs/heads/pending-5.19
    old: 1d9e7ae91ec9bbcf82c4ddaaf8a10d6d2c4878a7
    new: e53fbcc43ff01f66537e8d5cb7c55f2688ec45ae
    log: |
         c516c7a2f5d290f4c3e3b9a527a25309a5cbe793 riscv: make t-head erratas depend on MMU
         02f569478c767d5365ece100794c29dca8e76eb5 tools/perf: Fix out of bound access to cpu mask array
         57224444030ba3d24e26a125231d5b7c56fb0bd8 perf record: Fix cpu mask bit setting for mixed mmaps
         25ebedbb5ed2470217a480bf5fe7f16ccf1867ba counter: 104-quad-8: Utilize iomap interface
         5ea881f1eafbc400c3fd912ad3f5e0e6e3713e03 counter: 104-quad-8: Implement and utilize register structures
         0065390921085a7d416a5333356bf6264a309d76 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
         e53fbcc43ff01f66537e8d5cb7c55f2688ec45ae serial: sifive: enable clocks for UART when probed
         
  - ref: refs/heads/pending-5.4
    old: cc2ab444c8cc2cc007b105023ba9a5928989302f
    new: b56de036c7cc67967a26a34995096e885189b55e
    log: revlist-cc2ab444c8cc-b56de036c7cc.txt

--===============5347833776207946345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d95e8d2e2d8-97ee26e57b15.txt

321edbb4df942e9cbc3b977208645f6942ebca08 thunderbolt: Add support for Intel Maple Ridge
89ab81ee1918271ef6453ae58a2ece37867ff6c8 thunderbolt: Add support for Intel Maple Ridge single port controller
ff0e1eb53ce82baae2425d1a0c7a9ba5cc6c0465 ALSA: hda/realtek - Add supported new mute Led for HP
7f69ea457194c018bf0535c87926c651624cbaac ALSA: hda/realtek - Add HP new mute led supported for ALC236
e384afbe9082cc6d35545dcdaca1e19f519eaadb ALSA: hda/realtek: Add quirk for Samsung Notebook
f387341c9089d92c123e6e33c2b1bdf2781d1c28 ALSA: hda/realtek - Enable headset mic of ASUS GL503VM with ALC295
6124811479ba9f9aae2431fcdb192290f233da4a ALSA: hda/realtek: Add mute LED and micmute LED support for HP systems
87f01d36b8909a5a3f0d2d73e7d3839b21a0ca24 ALSA: hda/realtek - Enable audio jacks of Acer vCopperbox with ALC269VC
33a27f557805fea5f26795af4ce62f9b55da7f74 ALSA: hda/realtek: Enable headset mic of Acer C20-820 with ALC269VC
ecbd43bbaaa8aa3bbb56d0bf118c2f492fe1b678 ALSA: hda/realtek: Enable headset mic of Acer Veriton N4660G with ALC269VC
8e7f6eea29ecfe5161841a01c463e1cf7479cc3d ALSA: hda/realtek: enable headset mic of ASUS ROG Zephyrus G14(G401) series with ALC289
6d7cdf632c8552570b674f6b49d931dc5acd63b0 ALSA: hda/realtek: Enable headset mic of Acer TravelMate B311R-31 with ALC256
0097d659ea89e44eb57f443430c1397766e16ca0 ALSA: hda/realtek - Fixed HP right speaker no sound
07ef4045446425c66a60672575d26b62722b344b ALSA: hda/tegra: get clock handles early in probe
7ac5f182d20e24eeb3947b31cba09a4eecb8c7ba ALSA: hda/tegra: add runtime PM callbacks
6f2529a57e6884880d25a62563ceb5c0ec11a018 ALSA: hda/tegra: implement runtime suspend/resume
63c00dcc582491291e23cb6a950e4b88a220d800 ALSA: hda/tegra: avoid build error without CONFIG_PM
1b1e20467389031ab7196ff2c515391a436996d7 ALSA: hda: hdmi - add Icelake support
d0e3679c4bc13be9c910aafd89d37457a9d8a699 ALSA: hda: hdmi - add Tigerlake support
99f5f8b1da2fcb08a23743afc3767081744c7c8c ALSA: hda: hdmi - fix pin setup on Tigerlake
f1e810ec18772fe22151ee9c931f3690ce15998b ALSA: hda/hdmi - Clean up Intel platform-specific fixup checks
6565bb8c17acbcc2f85cca0f455d6405cd84f754 ALSA: hda/tegra: correct number of SDO lines for Tegra194
255a931e8e3f0977a2013e25a3f57d20aad88e6f ALSA: hda/tegra: Program WAKEEN register for Tegra
0b747c6903c8e1a550a002fb9151487421302035 ALSA: hda/tegra: Use clk_bulk helpers
d2472fa6fc4e784866742eb482e059c1b21eb1aa ALSA: hda/tegra: Reset hardware
e68f260b26d6c6366635d793a4887bef5ae8c547 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
c64da9cec3761bec0b7e7e9eb71bff3f35fef022 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
af8b6d57590267198b0d07e8239cba5a5c4b96d9 btrfs: fix hang during unmount when stopping a space reclaim worker
d687c807120a99fa904d9ddc71416f1263fb1012 ALSA: hda/realtek: Add model alc298-samsung-headphone
7e5422ee919a58253ab574e10d12d5a2fe65f02f ALSA: hda/realtek - Add COEF workaround for ASUS ZenBook UX431DA
0e8aa78f7ce6ddcb10c3ac064b509d8687ef0158 ALSA: hda/realtek: enable headset mic of ASUS ROG Zephyrus G15(GA502) series with ALC289
5f94a446a34a7149806c8288ae135ccea8a12869 ALSA: hda/realtek: typo_fix: enable headset mic of ASUS ROG Zephyrus G14(GA401) series with ALC289
ae1e33601c2271e188ab6a1f8d0a65a20112bb3c ALSA: hda: fixup headset for ASUS GX502 laptop
17a9358f4e450685e793f74d0afd75c452a4f91e ALSA: hda/realtek: GA503 use same quirks as GA401
c6662621b247ba204b5c8e94d3e167197c6abf00 ALSA: hda: fixup headset for ASUS GU502 laptop
cfc5fc5de902bb0ed66550166af200af96b433fa ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
ca9e6916adf41090954ebe75d07e7664112e1820 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
ea8783029fea8c297583c3f1398e87300317b875 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
324c19e68680706b307fd3f4dfe26f7e2a33cbb5 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
c7bbfd0557bc41a7767e4fc96cbe268ffa6f7105 riscv: fix a nasty sigreturn bug...
2bfd603eb523d939c1196984f95a17ee3f471519 ext4: mballoc: refactor ext4_mb_discard_preallocations()
547e558723d8a36a36dcb74c6f444bcbc0aa3459 ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
97ee26e57b154c0a2010979a0985502b4a6bc379 ext4: limit the number of retries after discarding preallocations blocks

--===============5347833776207946345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2ab444c8cc-b56de036c7cc.txt

9c1b3bfeefe5337357e5b7bf737c2f0733c59729 thunderbolt: Add support for Intel Maple Ridge
9052afa5a0ec717afe8694cd70f49b33e3c96470 thunderbolt: Add support for Intel Maple Ridge single port controller
f5e8d7474588f1e71e8c20e89a1d9ad7d0fc4504 ALSA: hda/tegra: correct number of SDO lines for Tegra194
45b484950ddc175ae6fc6a7d50b2cd8af14d36b7 ALSA: hda/tegra: Use clk_bulk helpers
a759476483dfe0fb811f13ddcaf25dae2c48b370 ALSA: hda/tegra: Reset hardware
7bfbded25d93ee53144af0dcb264dcbe61b824d8 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
58343c8467b920fe8500e4f7fa7d531365931c36 btrfs: fix hang during unmount when stopping a space reclaim worker
b08c79e0642614def02dacd7ed9bacf994034924 riscv: fix a nasty sigreturn bug...
8d0ccf7a622c1344cef7fbcb5c34e3e005090081 ext4: mballoc: refactor ext4_mb_discard_preallocations()
4ca4712ed977c2ebced32961bf7c1f6af1a80d21 ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
b56de036c7cc67967a26a34995096e885189b55e ext4: limit the number of retries after discarding preallocations blocks

--===============5347833776207946345==--
