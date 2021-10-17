Content-Type: multipart/mixed; boundary="===============8303132591157772643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 14:59:54 -0000
Message-Id: <163448279414.15924.18033439199765170830@gitolite.kernel.org>

--===============8303132591157772643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a4e5c235d4bd9b4505d64c1e0c16ee3707d64f02
    new: 1a03e9618469b751dee6774c3e5c98fbd62b7fa4
    log: |
         86ca758704b7bcab3c81d05aed9b080474e0327d stable: clamp SUBLEVEL in 4.14
         d2fb2ccfeb4504b41def1692830240ae78496033 ALSA: seq: Fix a potential UAF by wrong private_free call order
         6ec0f83eccabb06327b9ac26dd5f2cb703a39f4c s390: fix strrchr() implementation
         ba2061846bc240ce060ee1164cc9c2e58a656f13 btrfs: deal with errors when replaying dir entry during log replay
         8f512ae7d467983653f03c63721ddb67081fba76 btrfs: deal with errors when adding inode reference during log replay
         1a03e9618469b751dee6774c3e5c98fbd62b7fa4 btrfs: check for error when looking up inode during dir entry replay
         
  - ref: refs/heads/queue/4.19
    old: 3061beb3a3bf6ba5d0d444e8666ddb0d03db9b41
    new: 6226c01512da3c125892f4f3cae141f5afc72562
    log: |
         7acf9040f5fffbf191986da7c50d29a0ba00680e ALSA: seq: Fix a potential UAF by wrong private_free call order
         c16e093e0d110e8e2fb794eed686919a11bc0a09 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
         5361cdf9467772829633b1315cb15d9c96e9c3b5 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
         18bb36a8908b516a37b74ccaa9c57bb3514ffd5f ALSA: hda/realtek - ALC236 headset MIC recording issue
         057dc389207d20ced681bba83bd010f72f03eb07 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
         1cc823b7965a1ff5b5509691927f24a6c850c326 s390: fix strrchr() implementation
         65f7384a155fa71df604b6a3e308658537b1a5c3 btrfs: deal with errors when replaying dir entry during log replay
         765f5a21d5a3bdb3b1798a58baef1092d0d536ac btrfs: deal with errors when adding inode reference during log replay
         6226c01512da3c125892f4f3cae141f5afc72562 btrfs: check for error when looking up inode during dir entry replay
         
  - ref: refs/heads/queue/4.4
    old: abbb9b7499d08f7841e0d80ef9c3a22434fce0c7
    new: b6c540aa090febda810623e75780fc97c2a15687
    log: |
         fac639ba31d97b4396c5631a2ca1707842b43ba5 ALSA: seq: Fix a potential UAF by wrong private_free call order
         b6c540aa090febda810623e75780fc97c2a15687 s390: fix strrchr() implementation
         
  - ref: refs/heads/queue/4.9
    old: ac8720e3af97917b0233518952fa19eb60fbc58e
    new: f27c551716af86ec67c1bd13504738c51256963d
    log: |
         78d9b2057f91c7d07f3056e46f81ee0878c9cda9 ALSA: seq: Fix a potential UAF by wrong private_free call order
         f27c551716af86ec67c1bd13504738c51256963d s390: fix strrchr() implementation
         
  - ref: refs/heads/queue/5.10
    old: 4d72b283430e95246b2facb01a3c7eee40d3a869
    new: deea17254424beb3a5ffc9488da6b4c902ebe45a
    log: revlist-4d72b283430e-deea17254424.txt
  - ref: refs/heads/queue/5.14
    old: 771320a9fe0aa2f8dd9892b6725248eca5076ffa
    new: 3fb5ff9572e0017884057a1ce9cb52af76111745
    log: revlist-771320a9fe0a-3fb5ff9572e0.txt
  - ref: refs/heads/queue/5.4
    old: f0751ec667b6fffe8ede3ac77398722cfa4bb899
    new: be92fac8432817a314fc949af3f2dc1495d62318
    log: revlist-f0751ec667b6-be92fac84328.txt

--===============8303132591157772643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d72b283430e-deea17254424.txt

2586eed6591a6adf7f2250b98319ab05bfec9e92 ALSA: usb-audio: Add quirk for VF0770
92d3054afb230d593c12024d01ddf8a1f030f562 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
a281caa28abe58920bb85bb17d363b677d7594e3 ALSA: seq: Fix a potential UAF by wrong private_free call order
51847acc72f570bff66724fb15b75637036e5185 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
f8dee47e3e8dd4450ab29a5ce4cc4bc9ee51754c ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
2421c670e38cf03f04f0e8039361142cd3120833 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
b6cb1760e0b2e9c8cccb03a207d712a25d5a491f ALSA: hda/realtek: Add quirk for Clevo X170KM-G
1acecf6b8d710ae0fcd7407d0c44f0289efa25e9 ALSA: hda/realtek - ALC236 headset MIC recording issue
6929a5e74c6422d5c7bd143cc3729af97eacc3eb ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
b6c797a2818591907cba3a7fc52ee0be4f849dc6 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
183bfbe87c1ef50915b04e45ab9a014836fb29dd ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
97b20e260fc023d58c97835d2b48146f86b7c647 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
d65fc3482e5f07e3f1ae9ad0619afd799171ddf3 s390: fix strrchr() implementation
dc4366a47a3af942e0a5a94e61787a4f57761efc clk: socfpga: agilex: fix duplicate s2f_user0_clk
2b0ef4d33b408e97a066f21cd766808c22c7c413 csky: don't let sigreturn play with priveleged bits of status register
5caaacd048faa0f212fc7ca14c40be97a564cfe9 csky: Fixup regs.sr broken in ptrace
b44a9949470f3878ff215b941c6ac015b7a0080b arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
9bcd72b80b13a08eb8ec8b6131bd4158106c37a9 drm/msm: Avoid potential overflow in timeout_to_jiffies()
1524dd26bab19e8a4aac1ed0402750cc0f12cfaa btrfs: unlock newly allocated extent buffer after error
18543b0b1b3154308c0dd97e6890c36546a32e57 btrfs: deal with errors when replaying dir entry during log replay
ccaaf53ddbb3d596f519577c9110d05960770fd8 btrfs: deal with errors when adding inode reference during log replay
b3aeb52ab780e7d607ffce9886bd4c0790ea5914 btrfs: check for error when looking up inode during dir entry replay
e3c4b7144be6da504d8d0d6b1cce45c756e751e7 btrfs: update refs for any root except tree log roots
deea17254424beb3a5ffc9488da6b4c902ebe45a btrfs: fix abort logic in btrfs_replace_file_extents

--===============8303132591157772643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771320a9fe0a-3fb5ff9572e0.txt

1818d67eb538f2116adf0211a099f0a905fdb572 ALSA: usb-audio: Add quirk for VF0770
04d4817564a8f2c93307dfb1226d34ef1f4ced94 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
d6267c0f71f6f2abb82ad31c30b596db831b272a ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
64097b1d9ce3c824f4eff0d8ee4ee4165d5f4a29 ALSA: seq: Fix a potential UAF by wrong private_free call order
558deb8d2f7cdd5cc9c05115d2f2adf87c01e9c8 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
bf6a1b067e9e861c2ad497552f1ca959a0cc92d3 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
2df4dafb22f1cadcdedb805e52377c8069b4f124 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
3168675fc96e56ce0e61bb018e39be14fadf331f ALSA: hda/realtek: Add quirk for Clevo X170KM-G
532cdf6546150af9f095046ad62f722c65537a2a ALSA: hda/realtek - ALC236 headset MIC recording issue
759dc2b211cf31221ed5e792778f77e24e94eb95 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
e1ebe2e6a5aea782c7547bcfacfc9f009c6e27dd ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
1efcb1641b18accbd38b626ef80bb9526c2a2a06 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
cf133fb9ee8563f02014fa23b420088e58950353 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
24e8f9cfea0cdf344018ba509fc1d17db35c25f4 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
99fc69df3f440a4b668738e0e75451c86b7bff43 spi: atmel: Fix PDC transfer setup bug
33ad1f5874e00ad76049a305b7008b8ec7e3b32c mtd: rawnand: qcom: Update code word value for raw read
6322033c669505c7c18a87085cbff99b3b7a6974 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
604514895eab51d3984fb664aa930cd0cf02e6cd dm: fix mempool NULL pointer race when completing IO
4a9911f325bdd25a4754bc61726f18b1f9fe10c3 ACPI: PM: Include alternate AMDI0005 id in special behaviour
35fefbc02b6f6fa5bf7fb938c6be7fbfaf0bdce4 dm rq: don't queue request to blk-mq during DM suspend
67530ecb8000afdd8785e86bee70748d911afe89 s390: fix strrchr() implementation
eb5da7d2f126816f0a985a4e0e97496bacf020ee clk: socfpga: agilex: fix duplicate s2f_user0_clk
dddaecb8fde4ab380d76169e618701399eab4e3c csky: don't let sigreturn play with priveleged bits of status register
0d7cd6c9031e6c0dffdb231942922af0faf91dc2 csky: Fixup regs.sr broken in ptrace
7d4d923b117327221775c1a75be47d1d58784d7e drm/fbdev: Clamp fbdev surface size if too large
72bb8a9005be422c6e0fde38f70287402f982db7 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
a36f36662ef1f6916e3b62fbdd87cf2af6a48449 drm/nouveau/fifo: Reinstate the correct engine bit programming
aa705d4340cd28638493de55cde055bc08f4d53b drm/msm: Do not run snapshot on non-DPU devices
e7c843d2cabdd23750804df82eae10e6e1281f3a drm/msm: Avoid potential overflow in timeout_to_jiffies()
04bbc0189dc14da3326643ae1ea3b3c3bbcdecc6 btrfs: unlock newly allocated extent buffer after error
9fbe571aa0c323c6c14796a0c920e7053f55f7de btrfs: deal with errors when replaying dir entry during log replay
5746e6868865cf5decb8501f69e69df45b8f292e btrfs: deal with errors when adding inode reference during log replay
0ccae2e904ebdb5d6e1823cebed50f6332e6e859 btrfs: check for error when looking up inode during dir entry replay
57fd5fb2a848caae2478005bbe65f1e88d1cb35d btrfs: update refs for any root except tree log roots
3fb5ff9572e0017884057a1ce9cb52af76111745 btrfs: fix abort logic in btrfs_replace_file_extents

--===============8303132591157772643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0751ec667b6-be92fac84328.txt

d8973b4dd2ecdd2bfe77c0fa027ce6a05f08e7cf ovl: simplify file splice
779c3ea54ee07c98b545cf34655c0c3d9a08ac29 ALSA: usb-audio: Add quirk for VF0770
8bd58db664a12afd54c09f95dfdfece4970150db ALSA: seq: Fix a potential UAF by wrong private_free call order
f532861490d8c560e24812cf78c381b89325878a ALSA: hda/realtek: Complete partial device name to avoid ambiguity
a7a38e453c34bdfd6e9a2b90074860d2a4c57b8f ALSA: hda/realtek: Add quirk for Clevo X170KM-G
bfb3cbd0d4765551d3e25c4ba724b815357b87fb ALSA: hda/realtek - ALC236 headset MIC recording issue
6020e79236cbdee9b11296dd5a5731661e727c6f ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b649e89595ef4b09d8ad51cfc63f86990653364a nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
805b8c0ff641252cbbabc0aa5db4abcffcaf0619 s390: fix strrchr() implementation
18785828efc2a9dfd0b43817600eabc4f939afde csky: don't let sigreturn play with priveleged bits of status register
bb6390147032831af3b73e9f8ee043841d531dcc csky: Fixup regs.sr broken in ptrace
0365a11ac40b678b8df051b7917ed12f3791f602 btrfs: unlock newly allocated extent buffer after error
ecba008e9370dfd53d9833dba702fe6d263727d8 btrfs: deal with errors when replaying dir entry during log replay
e5a9c2a8f5b15e1267a37e86a594f7344df56569 btrfs: deal with errors when adding inode reference during log replay
44dc63cf56b7dd0fb9fd93b6272e9723d4989f84 btrfs: check for error when looking up inode during dir entry replay
be92fac8432817a314fc949af3f2dc1495d62318 watchdog: orion: use 0 for unset heartbeat

--===============8303132591157772643==--
