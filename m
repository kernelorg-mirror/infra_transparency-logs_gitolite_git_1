Content-Type: multipart/mixed; boundary="===============0301705344245584022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 19:45:50 -0000
Message-Id: <175727435029.1742531.15960056606905822242@gitolite.kernel.org>

--===============0301705344245584022==
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
    old: 9f1f491c165bd8d160027b5413109a3651b53d2a
    new: 0dd72510bbe29bc7118f16c5bc2d4c2992bd4afc
    log: revlist-9f1f491c165b-0dd72510bbe2.txt

--===============0301705344245584022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274398 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757274347-69a43e0c8be0539b02cee3a84a14a4997d978fae

9f1f491c165bd8d160027b5413109a3651b53d2a 0dd72510bbe29bc7118f16c5bc2d4c2992bd4afc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi94R4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Mq0QAMzyG3QjZfHnrO5+LeE8
LDO9ZG6Qm2k6jEw1Fm1HTpmCub7VbRe2CCgUi85ySXZdimMdwhgCH2tkGyX+BdtU
u6405G0qZN3JBUqOOGqD6YgjIkng0BjcDXaw+7CqDzLyOGl78c8pcjw5ejEQbrwl
IW54K/zqaR4RZ6uOEb4FyUMzzdU8TnFTGWsWSLUkzbCPDt4V1MoJF5f6Itt72NPt
N7r/DMDgUD/ucpNvor2Ps7B0r9v6eiP7+S4oxM4ALARNHEh/zvial+6BquOMustO
qkP8auNuR+KTQnKdNjeF0OM3QV7STWo1WdVL0zWAF1WhVi3AVxtCd7OISWPrYpdZ
vUb9+Y4hLiBLl0g8NTJXXF4DXbqmMxz5JQQbTUZ8ktqYh8+npyteCSf3TnWBRAHI
RG58zY6cw8qjbubc4HEoWGeCNKkTm1unedPOEoIge9U+wL9WQpw93sOCkI80jOAc
Vmc+xUYXpIFNsP2lNwB019wk2X/Ur5xYtJmQWBFxedFOt1AURjHRc6oUzZVb2agE
fgbWEay5J30SRs/4UiEXarXcahJzqBSMKJLtNiQjRzxuLdfGYCjOz1cCjG/vtah2
vve7fXGpr/ahtu+fUNBhaw1CFHFyVKmrFBILxpTwEU48Iu5HuAoydH26V8HivjSt
8FlNaga2guMTjMsZ7AsvOGQ5
=VPn/
-----END PGP SIGNATURE-----

--===============0301705344245584022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1f491c165b-0dd72510bbe2.txt

c39115540d126edaf65deba1568c8df7adf073f6 drm/amd/display: Don't warn when missing DCE encoder caps
666efb041cc819985787526f2ee05bb39db9efdc tee: fix NULL pointer dereference in tee_shm_put
da84d94409d63541ccd7de65d5ae133853a282e9 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
a9c084d6f084776e2f63c50877f0bfd49f282e61 wifi: cfg80211: fix use-after-free in cmp_bss()
ccb1ed963ab80aac594271968d5ff3e9e9bc78bf netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
71f3ff28eb76a0ad2b3729ccc7346f5742eebda7 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
4893cc19fed449a75caa8fe844e0f929be1173f6 xirc2ps_cs: fix register access when enabling FullDuplex
b1493444b944d3b6881831b81b5e98568942c5ea mISDN: Fix memory leak in dsp_hwec_enable()
0c708af96a9c02d857de439013d1e6cb72dbe19d icmp: fix icmp_ndo_send address translation for reply direction
5ad30f10d6005bef788eef210c68b0f20392cb4e i40e: Fix potential invalid access when MAC list is empty
79954ff2403f90470db0bcf606dfe7fd49ed9e7f net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
befd93058726667510ac5d0b68c158ad58a06edc wifi: cw1200: cap SSID length in cw1200_do_join()
98be92836c17c5f5d9d426cb40abbfdda53dfa8e wifi: libertas: cap SSID len in lbs_associate()
def561236eac76a8d4593742840b2c91b9360475 net: thunder_bgx: add a missing of_node_put
61a7e45e0b6fd8153c5fbbefb8c06889a05e3ffd net: thunder_bgx: decrement cleanup index before use
12d567bbfeadad710fb281900ddb63f99abf250a ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
3272d8e5df59da78026336c7b5046175e2e32ee3 ax25: properly unshare skbs in ax25_kiss_rcv()
ff7a752b6803ab02c94c220791bc8f6bd821343c net: atm: fix memory leak in atm_register_sysfs when device_register fail
e4532e9528ec8a78ecfb338b31590fb74c8ef76b ppp: fix memory leak in pad_compress_skb
3d6177cc87a6fc06555f5d0c3a42303f263218e0 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
8dd16892003e1a5f561a19c716871a784b47afb8 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
81633fd7db4651281f7b63a7cc53497013b944af wifi: mwifiex: Initialize the chan_stats array to zero
fbf6c853714be8a08fc2c48385c9f8ed9ff960fb drm/amdgpu: drop hw access in non-DC audio fini
e2ed681978a01012cb77809240be09ad6f5ea5a7 scsi: lpfc: Fix buffer free/clear order in deferred receive path
b16c00097a52560a297cb9feced164ec15ceaacb batman-adv: fix OOB read/write in network-coding decode
4a6d519b2b44718827de480f92f33ba3e38f04dc e1000e: fix heap overflow in e1000_set_eeprom
d540b3d0c6b091986539678ff7586b29c10fcb73 mm/khugepaged: fix ->anon_vma race
6ba091e7579f53a8948091e6f37c3f9cc8947a14 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
cdd66d63033aa2a3a88fd3e3bb750c132dc56b0e cpufreq/sched: Explicitly synchronize limits_changed flag handling
ae85550d13f5f908e92243ed174635ba582f3f04 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
268652a7f99032afa9c684c947c87ad6a61f5573 iio: chemical: pms7003: use aligned_s64 for timestamp
5013b79e40a19bcf3b69a9c9eda798f8a3457686 iio: light: opt3001: fix deadlock due to concurrent flag access
5dde0e329191c0a3880224a066690a8bd39f0223 gpio: pca953x: fix IRQ storm on system wake up
8431343712ac533ee20b9bb9dd850d078abd3151 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
a01f48711bd619cf029793b1091112674e9b999c dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
4597ffe4d3bc0805c1632f820277627259d2ba81 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
d71411d62e1104a5577e447e5ed115f11433766b net: dsa: microchip: linearize skb for tail-tagging switches
69c0c76695ef418dd076342adf7806d3529f14d9 vmxnet3: update MTU after device quiesce
f343ab713163e31634d1dd8b9b7b7fba4dc1462f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
8f809e8ffd408bdc9aed0b9117677d8271ba6877 randstruct: gcc-plugin: Remove bogus void member
7070a6a0f512884c77452dc80fdd0f783ed92359 randstruct: gcc-plugin: Fix attribute addition
d25980312d3f9a0afc15fb9dea6f8cf03f8a1c90 net: phy: microchip: implement generic .handle_interrupt() callback
d1c8cc159aadc9d82e902f5702bc1e9d093cbc70 net: phy: microchip: remove the use of .ack_interrupt()
5bf0f49e148891f4d49f4341c24793dd35ab6374 net: phy: microchip: force IRQ polling mode for lan88xx
46d8da02898edb0ec669d6817b965d6c6adc9585 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
9f4135807a6f019656d93c274fd6b8c3c85f4022 pcmcia: Add error handling for add_interval() in do_validate_mem()
9eda6c0457bc9ce30994908a4d47dea065c58c18 spi: spi-fsl-lpspi: Fix transmissions when using CONT
8fd147ec9520fded8be001c62a33f7b829bbc3cb spi: spi-fsl-lpspi: Set correct chip-select polarity bit
634b3be349a5c8f721e2e8d5b75df9c04c666b84 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
3b6443136ed3c918072035def98cfdbca45075f7 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
52bd3b1d72dc3854462ffbb00adb1c4b0cd00297 cifs: fix integer overflow in match_server()
a2f63d7ec598784ff52d6542e01e6a54e7d5a241 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
0dd72510bbe29bc7118f16c5bc2d4c2992bd4afc Linux 5.10.243-rc1

--===============0301705344245584022==--
