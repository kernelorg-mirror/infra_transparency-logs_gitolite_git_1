Content-Type: multipart/mixed; boundary="===============4124345132263372243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:25:04 -0000
Message-Id: <175726590489.1627294.5391572438848116339@gitolite.kernel.org>

--===============4124345132263372243==
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
    old: 79c1b3cebd7a938fa4288b4e4e63a4265bd570a4
    new: f6c7ecace748476f476d854568b2f063507c60cd
    log: revlist-79c1b3cebd7a-f6c7ecace748.txt

--===============4124345132263372243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757265954 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265902-ebc7bfeb88a6bb0922d298120c3ddb50815aad5b

79c1b3cebd7a938fa4288b4e4e63a4265bd570a4 f6c7ecace748476f476d854568b2f063507c60cd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wCIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q+4P/0PX9sbFG1MGOw3FtmvV
UiFp6E3AYQ67jGtBheGMuucgfXCVBJD0zn1yJZh8jdwLLbHvS0B7Hol5Gb/qR6tE
A8VDU9R2J5n8noggM9c4g9g8Rsj218WH1YRyLDPDCcrPLyN/jkxdH2CPCdYkeyU5
C7l4Pcxn7NYjZK8mMA/oNnKyjv3iAH98ZBfdw+6OMr7A1alR85KJRXlVDtrG1gzt
zbbaFLnIF9+SaF4OAbG4PhvRh9qwFBPWhvkSI2+TuunRqD0f2rWtxT3w/+K+TJez
nAQWRIlQZYW+zgta7zeGjJuctNeh9oO0OkP/rsyDKjfGxn3VFlUhn8nvIWEbOppg
qblhUcmjuGSXgohZiV2xVseP7QlAYPiv7KI1CkOLZYJVNRx5mrU6G7UNy3HSkTVq
FfOWH6maYshEjgMPXPrXiPVAe7o36JcgpNl/Ra4hNoQUNyI5qtbwtPfnzyNSmCmF
LLEREdRqa4JuFvlxKqQqCLIxE7eDk82cXaOMmLM6JQ13ujdpRzZ8XNA7KxXOTUYE
TlyCyoPb8H1ie1lMrUFnLxvFrxe0aTY18r2evY0BYRXChHIqJju1LtPTXXFZWuNy
VArKaAbDq42nqxAR2WNMZSmpcR+ZLcIFtwBALAffuiXGstcyqpSGyYkMj3859daL
YwdohNE+WGwDQbGD20jyqiHK
=CQti
-----END PGP SIGNATURE-----

--===============4124345132263372243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c1b3cebd7a-f6c7ecace748.txt

18ba4a7a56410cb3a46ce62c0d6cc4af0fa2e30f pinctrl: STMFX: add missing HAS_IOMEM dependency
f299353e7ccbcc5c2ed8993c48fbe7609cbe729a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
e9d29c6618454cef24ec98cca34a02736f5533de scsi: core: sysfs: Correct sysfs attributes access rights
821193f4c9dae44c792dc96e3d175dda997e4a5c vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
b43f5c7ff715ac2916be65f5d34c6026e15e7317 net: ipv4: fix regression in local-broadcast routes
935ea874688484c7b5fed65cf04dff4dbd25907d powerpc/kvm: Fix ifdef to remove build warning
dc205c0883a298367ac25ca972046678145ab188 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
da965f751a8f9f55e4629f988f000bbf637289dc net/atm: remove the atmdev_ops {get, set}sockopt methods
b502f16bad8f0a4cfbd023452766f21bfda39dde atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
f49a44b9c5dfc576723a37c00b53b6706eb543dc net: dlink: fix multicast stats being counted incorrectly
5c0fe21f43c00ed109d480ef828c62d5d5a3ce8b net/mlx5e: Update and set Xon/Xoff upon MTU set
72a2d4bc8b8320723b61a6e87fceadb5129c2fc6 net/mlx5e: Update and set Xon/Xoff upon port speed set
8472b9d893f6a53f3c52f89eb4362dbfb1c3867d net/mlx5e: Set local Xoff after FW update
c107fd069d8bfea08e061cbcac5c805925f798e8 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
45e4b36593edffb7bbee5828ae820bc10a9fa0f3 sctp: initialize more fields in sctp_v6_from_sk()
0f63fbabeaaaaaaf5b742a2f4c1b4590d50bf1f6 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
72777fc31aa7ab2ce00f44bfa3929c6eabbeaf48 KVM: x86: use array_index_nospec with indices that come from guest
9a9e4a8317437bf944fa017c66e1e23a0368b5c7 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
6bb9d3da2cade1c2fc726ee8a404d4364f225744 HID: wacom: Add a new Art Pen 2
22ddb5eca4af5e69dffe2b54551d2487424448f1 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
990d8a84ea9d5bae431b8d0d79614f77ded1a5d0 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
f987081bd9a530c2e564812afff675bce2d8a127 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2f1a24bacdc2c535bc685e189a926ec340448067 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
bbe1a55ea8e2e88dfdf96d922244a2941abb5fda Linux 5.4.298
e2db37dd9c6638405de9a0cf0e472be801645bae powerpc: boot: Remove leading zero in label in udelay()
e30a42fcd3c5d412fbff79f7b716f3ba95adfeac wifi: cfg80211: fix use-after-free in cmp_bss()
a33960feda9b2ee14aabde7801aa1fb7ac642f0e netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
62ab579ba161c7541a5de20a1fb180f12a5b5510 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
46e51c306d6dfe11246f78a7b31aafdef306a3fa xirc2ps_cs: fix register access when enabling FullDuplex
2e90972fb202042e144e3b3974c29c2e5e50eee2 mISDN: Fix memory leak in dsp_hwec_enable()
2fa3842464b938e0b01c6d2120b3098bd1c3fa1e icmp: fix icmp_ndo_send address translation for reply direction
1d5b16da1352919b3f11098c73e73daeb45473d9 i40e: Fix potential invalid access when MAC list is empty
eea577ef6bc58dcff7465965707436f1ba3a7491 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
40c693493b7f79f048219ed113f8ef116756c4a6 wifi: cw1200: cap SSID length in cw1200_do_join()
31decf910973abebfc61446bce444944805e823a wifi: libertas: cap SSID len in lbs_associate()
354d6fe7f4fa897886c0ded0a8219486647fe948 net: thunder_bgx: add a missing of_node_put
528b5baf6938cbc98d8ada3b093cb4d09fd4964b net: thunder_bgx: decrement cleanup index before use
f2290e75054da17f6478de71e92fd9c4eb302ad5 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
0c669cf5d4401dbb8de3ea7b64efa99d50b25d1b ax25: properly unshare skbs in ax25_kiss_rcv()
29343b0038a7ca300bc839c35a4d4b422983d5d4 net: atm: fix memory leak in atm_register_sysfs when device_register fail
3e529c8dfd6cf53251ada016fd2b029f4c622fa8 ppp: fix memory leak in pad_compress_skb
80ee19c58e0d48e68e108907032992d944af78cb ALSA: usb-audio: Add mute TLV for playback volumes on some devices
6bd26842b91b69f16521cb07f595e901126b0ab1 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
750e827f2538feb92eef821697c09c8108fcc181 wifi: mwifiex: Initialize the chan_stats array to zero
da0b1390dab6caeac805c2abf2c4d47ee732dcba drm/amdgpu: drop hw access in non-DC audio fini
9f6de0818352b04c4f180800fbf7acead608371b batman-adv: fix OOB read/write in network-coding decode
0cc4748656a8c0d5af9e4203fbe9d8474906b63d e1000e: fix heap overflow in e1000_set_eeprom
9b9caf05d3c24148abd98e684b31163651938fbf mm/khugepaged: fix ->anon_vma race
77768ecbb48149df6b9319eb850e36031bcb2250 scsi: lpfc: Fix buffer free/clear order in deferred receive path
f4221312316d1e50ccf8d7d7002fe7aeb5aa39e6 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
812b1697dc91a16b894421d59d32c0eedd4fab14 cpufreq/sched: Explicitly synchronize limits_changed flag handling
b895b4470331c5fd5624357f0624eeaad62d7b74 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
fe3c9ad2f37c793cbe73138bead86e525a0ea6f4 iio: chemical: pms7003: use aligned_s64 for timestamp
abf5d238b82583f09ac24e08f61ca63f536caf86 iio: light: opt3001: fix deadlock due to concurrent flag access
11f7973aa0e6707cd1dbfb8f89708574aee707b0 gpio: pca953x: fix IRQ storm on system wake up
6fd5b5e7300c74ca7f7cdc70896a171c26f0b056 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
f9a38934684b5d135867e93267f7e68c5ee7bd24 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
d0e3301f6ae9765b6020ffaf0868ccaad5d32d95 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
cc33ecadbeb319939718ef41cb5822ca064395c2 net: dsa: microchip: linearize skb for tail-tagging switches
6991f0034942a28f2ad02a6451367be5080a56b3 vmxnet3: update MTU after device quiesce
805b283bed59244b434d196f918eb45c00ccbf89 randstruct: gcc-plugin: Remove bogus void member
305b1aedcae977ac5db2d6445d511901ae34739f randstruct: gcc-plugin: Fix attribute addition
69abf70ae25dc4544ae18e2d4097bd4f2c67b658 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
33cf9fbbd4f3c75e34014ba89f19e6eb27c6fb16 pcmcia: Add error handling for add_interval() in do_validate_mem()
5c9056cc68023520f70da87580c777241205b9ee spi: spi-fsl-lpspi: Fix transmissions when using CONT
da3e4c94a405d798a0610133dc976cd6123d370c spi: spi-fsl-lpspi: Set correct chip-select polarity bit
b984d623cfb14d87bf787097eab0accbdc2b3be7 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
f1d39e328189212e9e328e92013399b3ff37d201 cifs: fix integer overflow in match_server()
f6c7ecace748476f476d854568b2f063507c60cd Linux 5.4.299-rc1

--===============4124345132263372243==--
