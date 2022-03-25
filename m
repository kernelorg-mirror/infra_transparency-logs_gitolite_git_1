Content-Type: multipart/mixed; boundary="===============4103691958469434708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 09:54:49 -0000
Message-Id: <164820208972.31078.8302389333212789948@gitolite.kernel.org>

--===============4103691958469434708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 30b6431344d20026bd56904d8cbdcb3a4b8a1cc2
    new: 8b8b16228ac7161c5ded7855cd1ef55caae65fde
    log: revlist-30b6431344d2-8b8b16228ac7.txt
  - ref: refs/heads/queue/4.19
    old: c2c5e05676197bcddde6a1f6ab39ad3d2eb19172
    new: ff3ec56b36a0acfb036d15ce1fd1de5d2fb8d26c
    log: revlist-c2c5e0567619-ff3ec56b36a0.txt
  - ref: refs/heads/queue/4.9
    old: 3c2a886488ed7220c43f8924bbcde6d2a60d58f3
    new: 00da803c387ebd1dd1ee62a20ed09c2837ca8d7d
    log: |
         084c12e548d26e0f9d581223690237d3a8a40938 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         49b4d357a9be11f485e2d237f9c89fb21819c984 net: ipv6: fix skb_over_panic in __ip6_append_data
         9f4076e028f71f199febd733ea3af280d8eb2287 staging: fbtft: fb_st7789v: reset display before initialization
         8b4d8955c756f5dc6b389186357e75216ae2dea1 llc: fix netdevice reference leaks in llc_ui_bind()
         7228d8f5810f40e4a7e348bd951a9e921c4083a6 ALSA: pcm: Add stream lock during PCM reset ioctl operations
         a576000095e2582a5d7d73e1fc7f9380a7444e27 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
         f4b909e92be6d1f61e1dec1d1eda4698ddbb3623 ALSA: cmipci: Restore aux vol on suspend/resume
         376d17de6fbec519c310930256f875adc71f851b ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
         00da803c387ebd1dd1ee62a20ed09c2837ca8d7d netfilter: nf_tables: initialize registers in nft_do_chain()
         
  - ref: refs/heads/queue/5.10
    old: 9ffc2a65afb59461abc3144cf353ee1ac732c4f6
    new: 69ba8892284e92badb84c88a17b8c48a3321226a
    log: |
         6bfe9a82b1d83590f0fa42a7db8a94ee181bef4f nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         850171579bfb8adeac91980d3831d9ab6689a89b net: ipv6: fix skb_over_panic in __ip6_append_data
         d449c3d97a496b5dc42b66dac05b32c7f62250f6 exfat: avoid incorrectly releasing for root inode
         a678e4a9aa1b42abd75c31661fa3a84613713de8 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
         6e06049d3b16e4b5b908b0f610c4ab1a224e6904 cgroup: Use open-time cgroup namespace for process migration perm checks
         0250fe320073a8b7820356dce75864fc443e876c cgroup-v1: Correct privileges check in release_agent writes
         4d00cbc47eba90580de408f57e8cce7d607c358f tpm: Fix error handling in async work
         69ba8892284e92badb84c88a17b8c48a3321226a staging: fbtft: fb_st7789v: reset display before initialization
         
  - ref: refs/heads/queue/5.15
    old: 4ae45332eb9c9fc9b89d564b65a28cfcd48a8722
    new: 7730445458c38f0317a2483d3c8b4ea66c7578e5
    log: |
         475794f2097fec5f399c30fe1aa0a1bd46cd73f3 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         b52f1ab33ae8e47e8a2198ced097f181d6bb2b59 net: ipv6: fix skb_over_panic in __ip6_append_data
         7730445458c38f0317a2483d3c8b4ea66c7578e5 tpm: Fix error handling in async work
         
  - ref: refs/heads/queue/5.16
    old: 38c8070eb77784be25c393062d35bed7c6e8ec75
    new: b76dadb0fadd3c1a58743b75650f773f910ce568
    log: |
         5e1de10f4923af57c61c23746eb9333b1096722d nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         8954a4d2547abbe9f94991efe061c063334eaa2f net: ipv6: fix skb_over_panic in __ip6_append_data
         b76dadb0fadd3c1a58743b75650f773f910ce568 tpm: Fix error handling in async work
         
  - ref: refs/heads/queue/5.17
    old: a4af10ce7e0c1333fc71777a80ee29161017bd87
    new: 231ce9b7f1e0dec7fe34189bd4dfdce58e1a8762
    log: |
         231ce9b7f1e0dec7fe34189bd4dfdce58e1a8762 tpm: Fix error handling in async work
         
  - ref: refs/heads/queue/5.4
    old: 7e2268c1a255f52829a6cc75bf428394b81a9290
    new: bdf065c67653651b8ee14aec86b7ac89476b3cb3
    log: revlist-7e2268c1a255-bdf065c67653.txt

--===============4103691958469434708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b6431344d2-8b8b16228ac7.txt

1e2cf8c07656d5e77826ccbdc971a6f8441991a8 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
70ad1dd01bec24cf52072edc8cf9437adbbc3963 net: ipv6: fix skb_over_panic in __ip6_append_data
1dfde08fc07c321c6d8cd847f1427a954df665ca esp: Fix possible buffer overflow in ESP transformation
f900a2da3546b61ba7b7c4e1df8a87c95c9da03a staging: fbtft: fb_st7789v: reset display before initialization
bac36c37cdd4a1f96109cec03d62b5cf4521f35f thermal: int340x: fix memory leak in int3400_notify()
0929b29c558df1e88b23a50cfc2748b239baa3d9 llc: fix netdevice reference leaks in llc_ui_bind()
3fbf855bbc138a8e5a19d907b97649f4c78c15f9 ALSA: pcm: Add stream lock during PCM reset ioctl operations
a006e7517918ef251fd32ee11f118c4882b539b4 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
5556dccd13abcfd95fa804b4911fbcb482ace4f9 ALSA: cmipci: Restore aux vol on suspend/resume
ffb6d9621f8077b3afc1cd2ea23486c9f2971769 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
52621e5a8ce80cb7e0993da40f33afa14ed362bf drivers: net: xgene: Fix regression in CRC stripping
8b8b16228ac7161c5ded7855cd1ef55caae65fde netfilter: nf_tables: initialize registers in nft_do_chain()

--===============4103691958469434708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c5e0567619-ff3ec56b36a0.txt

6342a44f64b4b6eb670fc5c93ef4446338c50a7c nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
e58f1a63b06717c027cc26f7d7d3c42bb84e8aa4 net: ipv6: fix skb_over_panic in __ip6_append_data
c01ecb4d3b4d3e034a998110458be72455d571b7 esp: Fix possible buffer overflow in ESP transformation
67f6ff2ebfb14f800be17f5be4caf881d380919b staging: fbtft: fb_st7789v: reset display before initialization
adbbd7a7f24dac032b278471366dec9f3b03302b thermal: int340x: fix memory leak in int3400_notify()
04d500230eaff512bd557b222def0e3b83f7fe61 llc: fix netdevice reference leaks in llc_ui_bind()
41e8a6f3e2eda842baafa3766bea4958b14f665b ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
64b50a99a86758df2782df97ecdef476aced8a93 ALSA: oss: Fix PCM OSS buffer allocation overflow
527e364a9ec1d8bf906e9a59188c1040cf58967d ALSA: pcm: Add stream lock during PCM reset ioctl operations
037cfb890bdbaf0adc8954669cc7000325166f35 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d15dfdcc273fae2d823bb86d30e57d7215d82588 ALSA: cmipci: Restore aux vol on suspend/resume
022ece07ebc115de2fef98cd31cc9792706c369f ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
e9e5eb0429fc2c8c550a4f39dd67c2c23393fdd0 drivers: net: xgene: Fix regression in CRC stripping
ff3ec56b36a0acfb036d15ce1fd1de5d2fb8d26c netfilter: nf_tables: initialize registers in nft_do_chain()

--===============4103691958469434708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e2268c1a255-bdf065c67653.txt

61767ebe71c0f1d060eeaa5260d82a0d49b603ea nfsd: cleanup nfsd_file_lru_dispose()
37d13fb961d741dc67292711c87edeeadb3cbec8 nfsd: Containerise filecache laundrette
a1ea90b4a7b619a134f533129516ae3e0787ff42 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
a7352b328ff4d30af86db6e5bf66e8b5f0d48496 net: ipv6: fix skb_over_panic in __ip6_append_data
668bfff483db1f9b0ff819ad73ba4d5add865f90 esp: Fix possible buffer overflow in ESP transformation
548b064781c6ddc612675906994a6ac6d7cfb89f tpm: Fix error handling in async work
871a29087a73d03202784b73c6be25457e8d8ddd staging: fbtft: fb_st7789v: reset display before initialization
137e35abac0a491adcc4767a3f9b56e82d6d4826 thermal: int340x: fix memory leak in int3400_notify()
d42e8c1a40145e0fff11e82e8257fdf81f6d9be4 llc: fix netdevice reference leaks in llc_ui_bind()
ac02ca4765582a996a853273a113163408d00e7f swiotlb: fix info leak with DMA_FROM_DEVICE
da186ff674e617968f51c990c033d33bc59bb687 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
044cb15ad6e731d1080aebc702d4905e613ce7f6 ALSA: pcm: Add stream lock during PCM reset ioctl operations
15cc991b66051c2d444aeb9138b255a94567c95f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
96dcb53e7343497faff2610ad1893f70d569fb3d ALSA: cmipci: Restore aux vol on suspend/resume
dd337490780b7d4d0b9d1f960e409493f28760ab ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
87425df4aef3f3285c15ce2d70c809a9ce1d8d2a drivers: net: xgene: Fix regression in CRC stripping
b40462b28073d1eb15ab54849a33df197d09fb86 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
ae86e36982b5cdc57c5abe02cf973d7620ebc373 ALSA: oss: Fix PCM OSS buffer allocation overflow
775f8dd728a3694fc52661684891005efa772689 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
5bf9dc1b3e75812473a9f7341890b2782564490b ALSA: hda/realtek: Add quirk for ASUS GA402
bdf065c67653651b8ee14aec86b7ac89476b3cb3 netfilter: nf_tables: initialize registers in nft_do_chain()

--===============4103691958469434708==--
