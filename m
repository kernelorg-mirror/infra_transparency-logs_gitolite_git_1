Content-Type: multipart/mixed; boundary="===============3421829668443926829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 15:04:26 -0000
Message-Id: <164822066662.1790.5298300003694444809@gitolite.kernel.org>

--===============3421829668443926829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 70f86949da15c4f35f19ec300868797445051a06
    new: c02fc5f9e70f4aed2693f783a09af12c2ef87802
    log: revlist-70f86949da15-c02fc5f9e70f.txt

--===============3421829668443926829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648220665 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648220664-b31326ea6c979b2406f756b4e93aabbb15236935

70f86949da15c4f35f19ec300868797445051a06 c02fc5f9e70f4aed2693f783a09af12c2ef87802 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI92fkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JjsQAIHsiWZguk10fepXl3O6
tpKX4uIfWDjnw2e5POsEGCm9Whz8oyww1qKcziHb+TcpAUDOc5xHFQgKos7FTi5/
GX7jUz5dRc32B0oE/qPUAlAVunPtYJxCmjUpRD8WaZPdHLzZVSA4k7EKGMTzfaZm
ybcbN2GT1HiwqX/rIaciGuCjhcdXjkZ+6hJkZmtnSjqBiaNiAzrflGmazsIYJpah
VSo44ac7OyPUDtE8tsLaghlemBofEdD4dYfzkgtlScJNwLjCBKV1cghUAV3vKNi7
f67ejqQ1smNnF2uaIugN2nQt+kaywiID962zHl+euTDXasBl+ERXAPRg4qCiE3RV
Fd4jHh5xoQv3w8KyQtLoBiv2gOayyK9cEYLeuDPPtGsZ/dcvkGBfnKJ70JNReGI3
Wg7K5QSSHadAs+uiJOVD+Q4TmPfOCFP7bYoXPybWMQlupec2s0Yphb+AthHB9Glx
FFXvMSoGZdZzh5hAvt32sbkBSkQKGs1i+cgPeFYuguhgQwCJ0hByBPzUlCaLHaJy
LRBH+ozymmXmaychQcvF7mcD2BbsnyQE49XJhfaWNtobDKJrqsnXk5Ds4FNmR5dz
3DuK9WAKUzOPCfP/7Is2CIW1atZt3xtA1vVViqL8RlS8A5lA/LZ8m87nAhX87qzg
y8wYOr62jm50uMAf+ZGcYdhT
=AUZK
-----END PGP SIGNATURE-----

--===============3421829668443926829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f86949da15-c02fc5f9e70f.txt

5435eaf073f589b8bc64396053d9bc772404234a nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
e2b1b6080a71b8726abc89b55b08f52954130c14 net: ipv6: fix skb_over_panic in __ip6_append_data
12614055b7e0273f99e0003c4208bce0ab3537a1 exfat: avoid incorrectly releasing for root inode
b45b85e23aedca0724da28fbd9521dc6f438a6ac cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
a617a7a997877a77f2e15d6287d2a05e8cda1d9e cgroup: Use open-time cgroup namespace for process migration perm checks
54bc6e99a799fdb1baf5b86946944a6df4e2ef3b cgroup-v1: Correct privileges check in release_agent writes
dbb34f29447c5749aa0d928808fbe20b8b191a47 tpm: Fix error handling in async work
36a849afdbeee6c7eff120a731037249ab16af4f staging: fbtft: fb_st7789v: reset display before initialization
47e6253822fc004387d8a3f22f26216f12c5005a llc: fix netdevice reference leaks in llc_ui_bind()
19b7aa6e717d69d118307033dcde712744315a80 swiotlb: fix info leak with DMA_FROM_DEVICE
5ad29e2ec006818fc72a0133908239630776e584 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
0ca4fb100f204b0400dd92f7187f8ea549f053e0 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
b10249716a7cd6c7bed0016b39d01b70d5e2bf38 ALSA: oss: Fix PCM OSS buffer allocation overflow
14cb5ed535eaebefdf5ff1cc276ce5357341821c ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
fb7b4000f2d0c0ef3412ca9ef59050b536782c2f ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
d789408fd431faf95f3e49efe76f549e85a380b6 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
2b477b830bfccf41dcef1da15f22b0863adf7bbc ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
71ed0946e62f7286e53dbe2b21af0b0e0a152c77 ALSA: hda/realtek: Add quirk for ASUS GA402
bd405798b85df9a71ee80d317b91e15b59bf9987 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
b8930ef4bb1ffd6f365a0f26240ee1f8e99f80f6 ALSA: pcm: Fix races among concurrent read/write and buffer changes
7d097df2e697d89297277d2f92e851603f928136 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
d93643375754045c593cf9ff6ce2c3d2848d8924 ALSA: pcm: Fix races among concurrent prealloc proc writes
badeccd4c1395c804d8207cb0480a3ebcc46d67f ALSA: pcm: Add stream lock during PCM reset ioctl operations
16c7b42d3521724527d63561802e801f17e11ed8 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
ffa9a8bd20b6ab9f6a32bd45c7ef9ade9873cbb0 ALSA: cmipci: Restore aux vol on suspend/resume
f2872e185c74a16d9ed0dea9a97002159299990b ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
935a9a371beea4f4b4f9d76d4db8b1c6d20cbcfd drivers: net: xgene: Fix regression in CRC stripping
aa588be7c50991473404b8d4797a5c602df87170 netfilter: nf_tables: initialize registers in nft_do_chain()
52af8e45e2b57169bac14d573b3696060470b677 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
773b41a3691eca498207fc31f8c2b40d487a7a7d ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
402eb75c6dbb6ae7ffb5e617f5564998cfc3411b ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
5c11945240576b7b5d68b6c8e0a5838e3a6225e1 crypto: qat - disable registration of algorithms
0391ed228155c4aa6d073ffcf52467147af35aa8 Revert "ath: add support for special 0x0 regulatory domain"
a1829e4b5061abc9ccd15ae3513ce65cd0889bd6 rcu: Don't deboost before reporting expedited quiescent state
a40068cbb84758835fe9358ee9c0a63adb2cb317 mac80211: fix potential double free on mesh join
ff1911ad1ec268731d3d4d1a71b7e1fccaba45a5 tpm: use try_get_ops() in tpm-space.c
0439ae26d097124e3c2daf8019301d8687034642 wcn36xx: Differentiate wcn3660 from wcn3620
19f511beea20b94709f7033e5044063c5ed13184 nds32: fix access_ok() checks in get/put_user
c02fc5f9e70f4aed2693f783a09af12c2ef87802 Linux 5.10.109-rc1

--===============3421829668443926829==--
