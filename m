Content-Type: multipart/mixed; boundary="===============6788651756085383993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 15:08:57 -0000
Message-Id: <163448333762.22995.13371163541118766259@gitolite.kernel.org>

--===============6788651756085383993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a09f7eff1d8c7210ef47ebd0386df5e36b25abb2
    new: f1f94724a4ef328d71c8cfe03cfe1df5c97fe0ed
    log: |
         8cd7d001d04b6ef6c6436b7b5365bc549a3963b6 stable: clamp SUBLEVEL in 4.14
         b645afc7a23fb23edac2642f92ddfcf057a863c7 ALSA: seq: Fix a potential UAF by wrong private_free call order
         26009f0549eda7ca7ba62eb846f23bdb38a4b717 s390: fix strrchr() implementation
         92ca60791784d2f841a3e8d63cfc50d590b254dc btrfs: deal with errors when replaying dir entry during log replay
         064b8d714fd8870e665c340db36feb02f2e7240e btrfs: deal with errors when adding inode reference during log replay
         f1f94724a4ef328d71c8cfe03cfe1df5c97fe0ed btrfs: check for error when looking up inode during dir entry replay
         
  - ref: refs/heads/queue/4.19
    old: 642e5818afc1ffebb86c1746eaeea1faec1dd4b1
    new: 6a69a7fc4b120ed4a4660cb2450ced8fac856aa9
    log: revlist-642e5818afc1-6a69a7fc4b12.txt
  - ref: refs/heads/queue/4.4
    old: 02a903c0d1b5626e3268697163661d42720f648e
    new: 911d88af6cd5a904c092ff6d7c318aa9231eb16c
    log: |
         23d79921bbe953b115bba4ac58887447e7ac8aff ALSA: seq: Fix a potential UAF by wrong private_free call order
         911d88af6cd5a904c092ff6d7c318aa9231eb16c s390: fix strrchr() implementation
         
  - ref: refs/heads/queue/4.9
    old: 1aaaa5c970632b8b9abedeabbd366f46c848877c
    new: c22893321afb7437d8a5acf317eca77b53c20eca
    log: |
         0341ce671259ad0cf9bf3344cf1373c231763e49 ALSA: seq: Fix a potential UAF by wrong private_free call order
         c22893321afb7437d8a5acf317eca77b53c20eca s390: fix strrchr() implementation
         
  - ref: refs/heads/queue/5.10
    old: 080fa793153d11841a362ec976da41b652a5ac18
    new: 2947530aabf5faec106229b1a967fbcb13a7a2e8
    log: revlist-080fa793153d-2947530aabf5.txt
  - ref: refs/heads/queue/5.14
    old: 55968a6d94f0b828c5c74c226d12df0b720933a5
    new: c15240390faa8f584b0654bd41708499552432ab
    log: revlist-55968a6d94f0-c15240390faa.txt
  - ref: refs/heads/queue/5.4
    old: 70689b9910cadef24cf0dd448207386b49b11247
    new: 6f0aec9064d74fbc91119bb98ff1e2e52daa8943
    log: revlist-70689b9910ca-6f0aec9064d7.txt

--===============6788651756085383993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642e5818afc1-6a69a7fc4b12.txt

b7bd51b725162513c1c4e5834cf3160324b99b77 ALSA: seq: Fix a potential UAF by wrong private_free call order
8b89aca989369fc3adcb625476b4616accddd7a6 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
5d91718f9f977a5041aab43a490b47db7aa8320e ALSA: hda/realtek: Add quirk for Clevo X170KM-G
0a230fc7334bda24ff2d7cb61e6ef6cd7ddafe8b ALSA: hda/realtek - ALC236 headset MIC recording issue
78242b365b9c0bfec438de3b4f705903a1f7c967 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
7cf489544d1399ee84c969bf638c534003336568 s390: fix strrchr() implementation
e4a2d8f4066caead9ff2ea0d7024018d8c370c19 btrfs: deal with errors when replaying dir entry during log replay
dce53e660068a328dc76dddb5eeabbc02fc18d71 btrfs: deal with errors when adding inode reference during log replay
8c8af5b6827cfb812ff1cf78e1a5dbbdd3db9548 btrfs: check for error when looking up inode during dir entry replay
6a69a7fc4b120ed4a4660cb2450ced8fac856aa9 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails

--===============6788651756085383993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080fa793153d-2947530aabf5.txt

b7d6a3fe566b414363b745f01fecb62c1bd95fdd ALSA: usb-audio: Add quirk for VF0770
91a4e0b62be856a6a7ecc6e9c8d39220a3a88461 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
f4b971f9e0a0c7189c6fcdda336c7d1e6351c3ae ALSA: seq: Fix a potential UAF by wrong private_free call order
fd4cac858c92240ce802c7cdb3ae311687d2c716 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
a87e796909b01ec6305ad8ac9c0ce05277c8cf58 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
0f2137bcf5627eca7b91aca5dfa793ca5d07126f ALSA: hda/realtek: Complete partial device name to avoid ambiguity
6162c22cb914e286d4b383b9ecaa87091f98b035 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
36b74a30024e37256d37c9dc8132706c60ee0dbd ALSA: hda/realtek - ALC236 headset MIC recording issue
e05d337d588467a25d73c7f5b51844d0e8c032e6 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
8a1aecbfd26c43ea60977842dd8823d384b644a5 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
b7e7c8bbc3de35ce0f6582b41ab9eae14345dc5a ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
ed92216ed289ee2d360af5c2d41a4cc21e8297ef nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
999e502334fd40a070236ea81721243c9d448f02 s390: fix strrchr() implementation
d6cce4a33d7802c4a0d5c47211c41e752a1dbc69 clk: socfpga: agilex: fix duplicate s2f_user0_clk
eb4cc94d6e4bc174792c9a0ad4ff453addfac007 csky: don't let sigreturn play with priveleged bits of status register
d3b143da6fef7a39f0befbc240cf7aac41d74580 csky: Fixup regs.sr broken in ptrace
1d195cf689ebcc7fa9878f4fd667e73abe48d7d1 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
8b5a1f83ac117838245efa3334f421cf2414a8b4 drm/msm: Avoid potential overflow in timeout_to_jiffies()
2a8974aabf79e9fe6f7f68abb6ba6935f201fc84 btrfs: unlock newly allocated extent buffer after error
7af9899b4ecf7bacb93fdfb0927fe1efed60b40e btrfs: deal with errors when replaying dir entry during log replay
59da4b2a72672c6e8359e7102da586b5bbe114e4 btrfs: deal with errors when adding inode reference during log replay
645f1d5e2f39ff635c4177537a7753f605c2a29e btrfs: check for error when looking up inode during dir entry replay
c4b01b6a9747c553d74de0579373f1bad360d65e btrfs: update refs for any root except tree log roots
08f51d87f9a308cf6a98415d5b48dbe33c8c1f71 btrfs: fix abort logic in btrfs_replace_file_extents
2947530aabf5faec106229b1a967fbcb13a7a2e8 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails

--===============6788651756085383993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55968a6d94f0-c15240390faa.txt

46d18cd394b21ed93ed3dfee49e75139029764f9 ALSA: usb-audio: Add quirk for VF0770
30e17b092df73bcfdec67952c89ab29ae3ea85d1 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
9f95d6dd875d5891c986fe5bc34507a69cb7487d ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
e1c1f58eca91b9306a4d6f5c6472392c1d5f9c55 ALSA: seq: Fix a potential UAF by wrong private_free call order
927c435f0b53de20def36303a8f722d2685b6a39 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
c88a1760fe9b94b24a03b5c56de9549cdbef5abe ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
442250f7e28bcfbab349ece4115f4e93b646d512 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
59656bc4b1b516a64b2ba5584fa809b15f411876 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
d7304ae02bfa10619faa550b452bded6af9144e8 ALSA: hda/realtek - ALC236 headset MIC recording issue
5cf0149a454ac1b5e17dfdfdfb01a67841cce460 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
e989dbfa912be96f77de9b85d5356f383323769c ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
836e26c6c87bb8b8adb86528d30f8aecca01b237 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
4992e354a9964c0e213836e22cb572f9c40d85a3 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
a6e43d37eca93ebbd1885e2efffb8498c1e2eec4 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
cf34a443345189912ed401e246165cc9734ad5d2 spi: atmel: Fix PDC transfer setup bug
d9b5879d09d2142f5f6e00f37eba6033ef15eb8c mtd: rawnand: qcom: Update code word value for raw read
df5339c25ba63251ef09fec7ea0360b218b63924 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
93d8658e4db14664655224328453287541eed9bb dm: fix mempool NULL pointer race when completing IO
6d7c18e1bbe37b8354c855177800f44884b0d62d ACPI: PM: Include alternate AMDI0005 id in special behaviour
df9480f2cc7b7ccc517d3c4cf65d433fef3087bc dm rq: don't queue request to blk-mq during DM suspend
d7af71a38b35d5e60f97c4ac401e691b5212a930 s390: fix strrchr() implementation
b67e124ecf0956eeee8a2380eb6363625c804036 clk: socfpga: agilex: fix duplicate s2f_user0_clk
7cb38ab1deaf8eaa392f1c5fe28221f64f0d19dc csky: don't let sigreturn play with priveleged bits of status register
e79b1aadff80952f1c368001896bca34485b3e6e csky: Fixup regs.sr broken in ptrace
9a1ebcb8bb8a4494eb16876340e08e1c937e1cc8 drm/fbdev: Clamp fbdev surface size if too large
e9aa227f850ec714e890cd960b70e2a8bf5efafd arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
7691f48d0368a49798102d3cd317638db24899f1 drm/nouveau/fifo: Reinstate the correct engine bit programming
08954150c93903e5282ef1d2cef55c82e4f908b1 drm/msm: Do not run snapshot on non-DPU devices
2a39018bfd2ef9b8c06b89dc660c615718899ee9 drm/msm: Avoid potential overflow in timeout_to_jiffies()
b2dc877eff739aaac08f6b172414a53e4fcf3281 btrfs: unlock newly allocated extent buffer after error
abb5154a4854c659b8208442647ad0a840142010 btrfs: deal with errors when replaying dir entry during log replay
67697094e3e97387a81a6182fde144c977f531db btrfs: deal with errors when adding inode reference during log replay
8ddb43023f836bdeb5e217a5ed226f22fa39ce45 btrfs: check for error when looking up inode during dir entry replay
b37e0079567330baad23dd7a451507e68c6a391d btrfs: update refs for any root except tree log roots
08c140c85c045ffc5f349d7c8b8ba3a4bc93d036 btrfs: fix abort logic in btrfs_replace_file_extents
18d894f806eb4d1d73a6ee0eee54464417250ac9 module: fix clang CFI with MODULE_UNLOAD=n
c15240390faa8f584b0654bd41708499552432ab x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails

--===============6788651756085383993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70689b9910ca-6f0aec9064d7.txt

ebd4225241b531a40ea34fd00f8aed22ff6b6209 ovl: simplify file splice
267e9210e2ca7537d90e1ef525bc08002af394b8 ALSA: usb-audio: Add quirk for VF0770
64ffb3e6e801695c44a023f55e486b73b7bfa8d3 ALSA: seq: Fix a potential UAF by wrong private_free call order
bcf3fbb9131c8002cda14595bb0448af2a09e857 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
1bbf66274f8f1879f89a2e6f9c3ab2ed92b1a112 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
e422a745c583dc08c2477c672f9614d9725a5866 ALSA: hda/realtek - ALC236 headset MIC recording issue
27f9d66217fb7dd4377b97c82708a0aad80ddd5d ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
73de736a8b3c424b028e96fac893f60259ac558b nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
b98a46eab45ce2630081ad4dbe5ec9936dd14d57 s390: fix strrchr() implementation
1df4608f287717b78e19a3212b936d8a5e7e1e23 csky: don't let sigreturn play with priveleged bits of status register
de3bf44889d5cd70f3aa85def59a719d50e77852 csky: Fixup regs.sr broken in ptrace
9f02bff98a1903a7cc89303d8ed58e8c0efcee20 btrfs: unlock newly allocated extent buffer after error
69461c51766c163775c6f4a8ea92c2d9a9ea20e9 btrfs: deal with errors when replaying dir entry during log replay
011631b1cba8b00f91de19b286c0e836aefcc14c btrfs: deal with errors when adding inode reference during log replay
79392043e7d7ba839aa7c63b7f3c752f730bcb7b btrfs: check for error when looking up inode during dir entry replay
580c2fed3d31ddf91c9c59741c9a684f9eb3c8a5 watchdog: orion: use 0 for unset heartbeat
6f0aec9064d74fbc91119bb98ff1e2e52daa8943 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails

--===============6788651756085383993==--
