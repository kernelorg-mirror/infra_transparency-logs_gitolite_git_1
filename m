Content-Type: multipart/mixed; boundary="===============4002193022970703940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 19:45:42 -0000
Message-Id: <175727434282.1742284.9602991938647192773@gitolite.kernel.org>

--===============4002193022970703940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5e560a7fc17f6fee48e057325b0582acd9a832a1
    new: 6b989685de51876621c27f1bb3cf068f6307db66
    log: revlist-5e560a7fc17f-6b989685de51.txt

--===============4002193022970703940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274390 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757274340-8ab7d9ca9a644718d45e82d200e9d28f485ee4c0

5e560a7fc17f6fee48e057325b0582acd9a832a1 6b989685de51876621c27f1bb3cf068f6307db66 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi94RYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mkgP/1Y2Z89WF9feCC3Kkeu/
K6d94dKadGzlsjDDbLuWpCCkuD1gEkO/2xpn6xhCS0twwFEQvypf8/Se3o0x9uBz
r2tXqmZK7Is5J4CdrWTHIrB2eNQfG6j7T6d37+mGydbiX9bYzyk1Fgso1l0QV5gH
Nt7J+aHwLLP39z7Utr07l5Ao1U9wGeyshMQWoPm/B2iPRRGVpK7x1is6QjiLrS6Q
3b0imn4bNQiaBW4IoiRr3Dv7vy/2mTjIDSK6aGH3vARdcRb+zb7qrLAGWOSmZs5X
dZ2x8VrQ5vVnFKOiLO43RxUNQE0Y6JKgOf/ZX09DntD95a7Un7VoKJyWwZIPYDWV
6Z4UTQp0gRZiBDIJ1pCmtAWOrPnpy/aTH08Wntrxclnieys0/zTkTBMf9nkjUg/+
W/JzYuwASkYCHIj7EOCGVM9tUZ5WTMVTJMA/Cey2KVerePUEkloXxkamPJNfscA4
v/EiO9ijr/X6rf9Nnt+BjP8+QQdeAAepD/RA9t9/UtfBzgT+31INKL33s3XdMSZZ
ZxZWU1S09OMKl3KVKjU9TaP0qSWQaoUGBF1wZv7K5DBX5HAxWxvUzfoK0etdAf7t
9Wvxa8Ahdlm/OmaP9FM/GRuCRMu+U6GBbTbfWiteOQP3ihuD+KxtQzcPAoRuYkZu
cDo0pe0ZA2uhrNlFducDZWpf
=oHEf
-----END PGP SIGNATURE-----

--===============4002193022970703940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e560a7fc17f-6b989685de51.txt

eca4379144abd0a3426d2fc538e7cd5f880b1037 powerpc: boot: Remove leading zero in label in udelay()
20b11bb1f9eb1fc6d4e543b94534e1232763acb8 wifi: cfg80211: fix use-after-free in cmp_bss()
65e8847b117ad9b5ee97df11ced825b09215e0d0 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
4eeabc7266c1b29b742da1205f565d7e3a431164 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
6ddd63b929837784277cf215ad5a690b83465f92 xirc2ps_cs: fix register access when enabling FullDuplex
fb63e0fa530cbfb7decb74a0d262464a1109d8d0 mISDN: Fix memory leak in dsp_hwec_enable()
636436bc7b74ab2d62e8b4ffda77bc83fb9fe44f icmp: fix icmp_ndo_send address translation for reply direction
47ef0316058b1b7c51c5f8a2afd77f407d635df3 i40e: Fix potential invalid access when MAC list is empty
3735f20714062c343ff33d827bb4d1bee09cdbfa net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
9f6ba05e442ab7694b06f9e5b1bfd6b831b0e464 wifi: cw1200: cap SSID length in cw1200_do_join()
4959a79e796ca862c524cb1f54b710587bbe6900 wifi: libertas: cap SSID len in lbs_associate()
526a9832cfbb2fb84cc1a56b9183771eac719298 net: thunder_bgx: add a missing of_node_put
fc57be7b09fe4a6d441a9be75c7e16669f1bd343 net: thunder_bgx: decrement cleanup index before use
ccc9bb031e85aa98fdb81908240ea80dfbbad016 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
4b99ed1663fc8d8d43b869dffd4a082118935881 ax25: properly unshare skbs in ax25_kiss_rcv()
5ec19084cac2895f5dc9cdcc23bce56d0e94cc6c net: atm: fix memory leak in atm_register_sysfs when device_register fail
460a3d69ec448370731fb80d54da8bd17d0127ca ppp: fix memory leak in pad_compress_skb
96a273ae8d16272e7df7d4cd3e477867ffe3400d ALSA: usb-audio: Add mute TLV for playback volumes on some devices
2556d953e7f907a917168b25515fb33613a51fc2 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
395e6285a8b9604652e139ba5351cef83496be42 wifi: mwifiex: Initialize the chan_stats array to zero
33a125806d2e6147b3c01c285b6169bdf711a146 drm/amdgpu: drop hw access in non-DC audio fini
c6e9152a6e096dcf5496a03af787a26e92b936ac batman-adv: fix OOB read/write in network-coding decode
a949729047f5f25825ced1ce490a8186603815bc e1000e: fix heap overflow in e1000_set_eeprom
e33c066408fe51c608a2729163727c20b976b592 mm/khugepaged: fix ->anon_vma race
f5c1c87538af01a57b3d25b657b21248afcab2b1 scsi: lpfc: Fix buffer free/clear order in deferred receive path
dfea2f1190de26b51aec62ee514b0981b6158997 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
e2e292d404837302283d8be1cf98faceec4ed29e cpufreq/sched: Explicitly synchronize limits_changed flag handling
fc720a44498aab29ddfa9a9cdf1511868ef70448 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
f2e60f81d8d07360e90f153c402de760f1374545 iio: chemical: pms7003: use aligned_s64 for timestamp
ba5c021519a017e899ba3092bb9afcbeac64224b iio: light: opt3001: fix deadlock due to concurrent flag access
f622e2a01a9cc28ca01f98e3388d22e39778dfd4 gpio: pca953x: fix IRQ storm on system wake up
dd38fe36cafb8b84ce14f431a2b417a956f03975 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
c67264424966318d71f505dc13527dc7f15d324e dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
4f604f70c9cea3dada548ef0bad47b13f0724705 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
cb0693b9887aae4ece8e2777fe08e5f43e512247 net: dsa: microchip: linearize skb for tail-tagging switches
d167118625d423d2e14f0c955a2deb7ac501f517 vmxnet3: update MTU after device quiesce
b7b457f473d5496ba56cec8996e5451ad0e5e5f8 randstruct: gcc-plugin: Remove bogus void member
48cb58d4f60b9f108a02a3c4584b392d314f737a randstruct: gcc-plugin: Fix attribute addition
6bdcf052b7a1d8cfd8b1d659362477fad7dd699f ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
13ab46f2650ddabd4f20e6e3099c7760b99e542a pcmcia: Add error handling for add_interval() in do_validate_mem()
358a4c2dbb07b7e13b502a435668218923567e47 spi: spi-fsl-lpspi: Fix transmissions when using CONT
5d713fbed0eed7d2d1f07c66a421ce322e9e1496 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
32af47a029d1a2911765dc35faab78e32c08ed23 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
85724a4fdff4915dba35952977b9b621964ee61f cifs: fix integer overflow in match_server()
c00e7824f1f7c14c554934116bc3837aa2880ff3 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
6b989685de51876621c27f1bb3cf068f6307db66 Linux 5.4.299-rc1

--===============4002193022970703940==--
