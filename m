Content-Type: multipart/mixed; boundary="===============4145286680656484319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Sep 2022 12:20:20 -0000
Message-Id: <166393562028.20865.7278156351646174409@gitolite.kernel.org>

--===============4145286680656484319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 962b493154c1554054a58fd27ddf8198603af4fd
    new: 298be45b44bf5cb1b066ae1d84b6060fa3b87371
    log: revlist-962b493154c1-298be45b44bf.txt
  - ref: refs/heads/queue/4.19
    old: e28271bdf1ddad4920599728e75bce8c16495748
    new: 37deb87ed185e0b5ac1ec4cabb7ac18b2495a72c
    log: revlist-e28271bdf1dd-37deb87ed185.txt
  - ref: refs/heads/queue/4.9
    old: eee49e72a7f6b3ae93122706d177d6438816db95
    new: 7c0baabba9c896aef5e2eb1427fc9018c9ded539
    log: revlist-eee49e72a7f6-7c0baabba9c8.txt
  - ref: refs/heads/queue/5.4
    old: 107b8fae3c7361009abea52a004829b567cf3b69
    new: efeef2aaeb4ffd9e1fcd09d70808beefa3405e22
    log: revlist-107b8fae3c73-efeef2aaeb4f.txt

--===============4145286680656484319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962b493154c1-298be45b44bf.txt

e70f3dd175d97f3361094b6d8c1d662d233501f6 of: fdt: fix off-by-one error in unflatten_dt_nodes()
4103b7f81dbe32f1e67670c0c2424828c1a8ae47 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
422b57a6e2cd02ada27335f91b8497541e4f9c3f drm/meson: Correct OSD1 global alpha value
ddad0d9c31e807787ecb26984e9a61f93b3f5017 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f75078296c03da8b8f8bdaebec9761bd52eaf9c3 efi/libstub: Disable Shadow Call Stack
49115e3898f005beeed7cf9f93cdcfb013f688a9 efi: libstub: Disable struct randomization
722874ffa476cef6d402fd3da9ab289045962e0d cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
183fe2f1dd3a4050f8fcccc746f04bcb3c341bb1 ASoC: nau8824: Fix semaphore unbalance at error paths
a1cb80a3f11dc2dce3e53206f660484d2d610a84 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
c5d5e2121d0e7a55c636ccaae4d2b32b4716aa76 ALSA: hda/sigmatel: Keep power up while beep is enabled
2c4903e3c1dd245c776e33a692cfe526840d0111 net: usb: qmi_wwan: add Quectel RM520N
f49a40d6ac27d6e213c5f46325dce5b9bd429850 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
4b1e0a215a9858be67cd4930553c6c5e87f5eb02 mksysmap: Fix the mismatch of 'L0' symbols in System.map
5ea7294ec2f6abf240b04fd5f2cf7efe618cc36a video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
298be45b44bf5cb1b066ae1d84b6060fa3b87371 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============4145286680656484319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28271bdf1dd-37deb87ed185.txt

767de5a5a5a3f7879d1cdf31c89ac9dbd8f8d470 of: fdt: fix off-by-one error in unflatten_dt_nodes()
5a1957933be6253e77432a96c6abc48194d2a45f gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4c4affbf2c555d4215c4e9f1bc6f6df89444ba9c drm/meson: Correct OSD1 global alpha value
52067f2b16db6dc9c4649e1eba50caa8501dafa6 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e0a91dce48c03815b70e2deb31e16c30e6eae890 efi/libstub: Disable Shadow Call Stack
fdffb4b25dad4d6989449a5f912599277cd219ef efi: libstub: Disable struct randomization
a766df6abad389cff7814078f52435e8cbf6e6a3 nvmet: fix a use-after-free
0472535afbf19f107933611331efa1b2dda86d1c mvpp2: no need to check return value of debugfs_create functions
eac1abb6ce8683cf2452ea513fbca39e592416ff cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f2e5abb793d0663602fa793f79680b1a8b89514f ASoC: nau8824: Fix semaphore unbalance at error paths
46d84993e222b69f2079691400092971e9652940 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
a58eb8740aa27fec1305f329e7803dfc4081fd66 rxrpc: Fix local destruction being repeated
a217d4cd3aebdb560c46531468f5cd1c821c75cb ALSA: hda/sigmatel: Keep power up while beep is enabled
22a0e459c909f7c7c0b7f8d096e480def3475c12 net: usb: qmi_wwan: add Quectel RM520N
fdb97a8d128c2595dbe7343f13dfce91bb463a9a MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
b4675f45341932836cfaca1af0a138ae4ec84db9 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ad4fcb6cbfc4b1d36861ee68bfbbdfdeb143f6e0 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
37deb87ed185e0b5ac1ec4cabb7ac18b2495a72c ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============4145286680656484319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee49e72a7f6-7c0baabba9c8.txt

a835752a05d6d7a443114712f54a532db76895f1 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
47a9ffd64d8e307c6356858d90c13911002d8afd cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
34bae70176fff3435c13e0dd52565284ae6fbd28 drm/vc4: crtc: Use an union to store the page flip callback
31e35952536e51aedefc5df3350f1b89a97e35d0 video: fbdev: skeletonfb: Fix syntax errors in comments
6044016da39f71eda91261be184753a255a757e6 video: fbdev: intelfb: Use aperture size from pci_resource_len
5287eb3ba1365e4910207ca201dc0ce92517e2bb video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
e951ce974ff9483bc1a3de1844ce4d82b884af0e video: fbdev: simplefb: Check before clk_put() not needed
4608def85271a09aefae0320f1a9a6534f109522 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
0e63b250ba06ce81b63772557ad796481dccd6a9 mips: lantiq: xway: Fix refcount leak bug in sysctrl
19dddc217f0ac71daa327cc1bc6476ec3813a9fc mips/pic32/pic32mzda: Fix refcount leak bugs
60fbabec1c06a603c033a7d101b748a31978958a mips: lantiq: Add missing of_node_put() in irq.c
7c0baabba9c896aef5e2eb1427fc9018c9ded539 arm: mach-spear: Add missing of_node_put() in time.c

--===============4145286680656484319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107b8fae3c73-efeef2aaeb4f.txt

ac4961858308268a823cc0530adacb98dc9971c4 of: fdt: fix off-by-one error in unflatten_dt_nodes()
b2c069d08767073449fd5a0364cf9097cd88fa00 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
aa208f41c6197f9564ee8257d7d53fb1a5e0c302 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
51bf3faced7b713c6eff7f7dc816f8ca2e0b904f drm/meson: Correct OSD1 global alpha value
cb0943d918a0580e58ab7b6826201ab93952824b drm/meson: Fix OSD1 RGB to YCbCr coefficient
5148c8bcb6a2dc51cdbb83480db402eb3d876457 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2b7d05801b01c1ee5d34759da52af92729235b41 efi/libstub: Disable Shadow Call Stack
fc7c648803ed18391446d41db03756638d0b47c6 efi: libstub: Disable struct randomization
9426c2a8b6df7c930abc4734275cfe90ff2d6c92 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
bb00ac92690a2b0f7d5bec7c063fbe3c2dd803d2 task_stack, x86/cea: Force-inline stack helpers
761ae5427d3e61c6e51980bd7b2994defd0ac1c1 tracing: hold caller_addr to hardirq_{enable,disable}_ip
0a9955087860782ee7330c4fd73be00b0c5d9fe1 cifs: revalidate mapping when doing direct writes
d70274dc2b59330b5fc30a9296c2552b09ed99b5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f3cd9bba27c836115520ff054ae5b64176244a58 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
13b9e4f629f924b30b4f56910a349707bcdbfcc9 iomap: iomap that extends beyond EOF should be marked dirty
00fc7e538f827d8f50c19e46f443f1fd14206748 ASoC: nau8824: Fix semaphore unbalance at error paths
1e9f2eda727c3dcf2da571b171d079a5a04d0202 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
859846d3bf196f5490a188617e3e5c03af07e3b4 rxrpc: Fix local destruction being repeated
bc8458f00d130a35319a21169ca49210f6952882 rxrpc: Fix calc of resend age
35e202c7698e19a4e06d8c6fc3f088a5155c1de4 ALSA: hda/sigmatel: Keep power up while beep is enabled
fe4463c4a33733fed17fab41c98b5166aafd72a3 ALSA: hda/tegra: Align BDL entry to 4KB boundary
0b9ac6efd194f9e4aeed40007de5cb76bada25c2 net: usb: qmi_wwan: add Quectel RM520N
4935a4c14080ddeb624423e55d6d69a4b4a0eed4 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
f30d8cfd15ad711468457a6e617eeeb22eff5c06 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
30a32d5a0f4e97674e148c727d1f18985c05f6a9 mksysmap: Fix the mismatch of 'L0' symbols in System.map
19c90800ac5166e85eb681b02a725fc819fd6d0c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
363d2a2b74da66ee05294baad65956efd191d963 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
efeef2aaeb4ffd9e1fcd09d70808beefa3405e22 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============4145286680656484319==--
