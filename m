Content-Type: multipart/mixed; boundary="===============6340189855802928847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 19:55:15 -0000
Message-Id: <175727491589.1752138.217048252503418351@gitolite.kernel.org>

--===============6340189855802928847==
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
    old: 6b989685de51876621c27f1bb3cf068f6307db66
    new: f858bf5484295b4f9ee720b49c5348ce54eceae3
    log: revlist-6b989685de51-f858bf548429.txt

--===============6340189855802928847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274964 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757274913-584d7fb6aa74f02ebcb6bd7d60927afd549eec98

6b989685de51876621c27f1bb3cf068f6307db66 f858bf5484295b4f9ee720b49c5348ce54eceae3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi941QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b4EP/0V7SjMpBVbhZDYOxXrz
tw71PiLUQcYZKIifKieej2RJJL1KAcc+bKRCZByTrSffIovQCbKYacP6vQx3w3eB
47+l3yer8OGST+aPxe/fzCHbgwBT8FcgRiK9QKitdeF6qaq/RXcXt/iSGxxdSLTT
uYO2O1SutKo9SxHZTXUwaQsn71yXVLx3ZHDMq5Lq2bZp6/NRcW1g9vYtCvBI/KDi
Q04tyNO3COSH8R4Uq+YuSaskXh+9Y4q5a4wButIFiKd/s9ArNjKg7lOEJEpfHpzB
FhBi7R59S/3xnOr6Xy3X0jJ+Cljh6bfhFXvFMbZBrUO1hAQN8UB0UJKSERyOImGN
Rw9CLTpBjJWiX4X7jy+W+6+VFgYSpgSUDQMIiDS11ZwXDYc6TGo9YOmw+4hDu4JE
slYYKmO5ScHxPxefgBJtDjc5wnob/VJI2320SyDLYnTSkTX/UtEJ1PzGgxJ1kenA
y/VpK3Pni8NXKKfG5Xm9wnviQtgQiKrJzunpkGamsZNLNWPYK/fShrazjwsm+1X0
XU3e95s3SOqp9vEQM2UQlEQsGcPelBbjeECL3Yo1v+Yx2ysj1YvFMfceN+YGNad+
6zFuLec6Ktz5AbmJr57HIeltTJj63K5Q5ZuMCt1e/siIm8rmZMp3fQ2XvcZgQKHM
S8NytBi5wF6Pfzc5Z8uTeu9d
=Hwgt
-----END PGP SIGNATURE-----

--===============6340189855802928847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b989685de51-f858bf548429.txt

68de04fe635334456e2b2c2344c8abea00ed8a9e powerpc: boot: Remove leading zero in label in udelay()
9b3b4c3055172a5ef881904843aff397f3b7d54b wifi: cfg80211: fix use-after-free in cmp_bss()
bbb4dc2531c845655f79097ae2ce4e325a3940d3 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
a1bc87a1d133a8c306c3f23c54a32bb75d3a365d Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
df14a4daaaf043b4e9fd8ac35b0c54a7b3d732cf xirc2ps_cs: fix register access when enabling FullDuplex
dfce8fd7ec85458ccc53ff1ebc4f23dde0e62d55 mISDN: Fix memory leak in dsp_hwec_enable()
fc4934400b4e017ff3f867bf28fe7c061cb5d2bb icmp: fix icmp_ndo_send address translation for reply direction
c3aedfcffe2115621ea1d3d8b36b25c310cd1e43 i40e: Fix potential invalid access when MAC list is empty
7c8210c896a1f5fd8ebfe99421f6777814c02377 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
b0a4c5ebc90992a75ed5ea46036182e6ea572f44 wifi: cw1200: cap SSID length in cw1200_do_join()
6d089e243e93fa791063bcfa0117365a96af2b2c wifi: libertas: cap SSID len in lbs_associate()
f641e7fac650a5137b17bee0d815067bbd344040 net: thunder_bgx: add a missing of_node_put
19242fb92407c4fee1fc8d7926175b11e9080818 net: thunder_bgx: decrement cleanup index before use
d7d96514e4a6a781ae537c4ce9c835284c33d05a ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
7b2bc8980f39d3f43be15b73d1ebe3c6acfd1365 ax25: properly unshare skbs in ax25_kiss_rcv()
026234cc3119942aae4bc1bcff54a68aeb8bedea net: atm: fix memory leak in atm_register_sysfs when device_register fail
6ddd7c9a3dc21262101e370c6a9883f962cf55c2 ppp: fix memory leak in pad_compress_skb
1f2eb1cedce35ec59df918063d3a2706cc90b0d8 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
d944723d06944b4f533159c0271650799ccee336 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
60b87e77297e86d58e0520d9ac2a96c799a3926d wifi: mwifiex: Initialize the chan_stats array to zero
7311cd55e4bf40a422a13bb2f2563e445b438cc0 drm/amdgpu: drop hw access in non-DC audio fini
cfc5076f309c617bfc331a5f16262bf7356cfdf4 batman-adv: fix OOB read/write in network-coding decode
f62aa5a7b7c33d62bb051d138e7b9ea7df4f57a8 e1000e: fix heap overflow in e1000_set_eeprom
c8e812886a17e3024815e4db14dde1b0a26b27c2 mm/khugepaged: fix ->anon_vma race
289b3355f6e3d3e72d1ace98a1c5da4174e71df1 scsi: lpfc: Fix buffer free/clear order in deferred receive path
78d815b4d9e2929b0a3a23424fafeade0fe504e0 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
46c0b576a7f231870ae3476cdc561441bf2c1b91 cpufreq/sched: Explicitly synchronize limits_changed flag handling
b6807cf90a5825501bce9a1550c349ae318f5a87 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
37dc6f97be58a478f2c31582c7f0e91a7b9e9386 iio: chemical: pms7003: use aligned_s64 for timestamp
284f68fa9edf9b52d643b5202d0126a8531e6696 iio: light: opt3001: fix deadlock due to concurrent flag access
b489cdafb8447ee5f3e2c7a1faafa3fc3bd97420 gpio: pca953x: fix IRQ storm on system wake up
78cd466e94eb95e2bd0041689cf92f0ab283a815 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
de18d976012c6aa855c48beb79a22ff233d06749 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
5a361155f5da98204653d4bf26b9eb0e75e55c2c net: dsa: microchip: update tag_ksz masks for KSZ9477 family
98e258c2cff62e3562be0891de92fdbad8b1c283 net: dsa: microchip: linearize skb for tail-tagging switches
7d884835c3951188e74ac2df96941c49261a911c vmxnet3: update MTU after device quiesce
d0380f072c6ad9639fa66a70de58668ab46314f9 randstruct: gcc-plugin: Remove bogus void member
e67632834715fcad7003f9b60c382833ba9a109e randstruct: gcc-plugin: Fix attribute addition
ef23120d7ea9788280e89cb8656d95a691679054 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
bbfd371e90ac5745a547fab9913f34ce00057969 pcmcia: Add error handling for add_interval() in do_validate_mem()
a51958dc6295348a4820eff0a558aa363d52dbb9 spi: spi-fsl-lpspi: Fix transmissions when using CONT
e1b16ab026180f6258f02d28975d76721f8b7048 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
35966ec056668d9ef2655e2b46295162cdef654a spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
1175e5ebab6d4f2f3b02ca00ebe3f255c1951b4b cifs: fix integer overflow in match_server()
8a7e49faa8730c4b185ec23ece9b827272eb195e dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
f858bf5484295b4f9ee720b49c5348ce54eceae3 Linux 5.4.299-rc1

--===============6340189855802928847==--
