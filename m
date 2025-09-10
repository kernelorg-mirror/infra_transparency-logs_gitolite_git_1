Content-Type: multipart/mixed; boundary="===============5513769879842123329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 10 Sep 2025 01:57:26 -0000
Message-Id: <175746944636.730298.14050616006061467130@gitolite.kernel.org>

--===============5513769879842123329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.4.y
    old: bbe1a55ea8e2e88dfdf96d922244a2941abb5fda
    new: 08c21a7a8d77131bb79b4611d19d9f45844053a8
    log: revlist-bbe1a55ea8e2-08c21a7a8d77.txt

--===============5513769879842123329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe1a55ea8e2-08c21a7a8d77.txt

f84794adaae5d5cc9e2b83b19c8c42b93e50b5ff powerpc: boot: Remove leading zero in label in udelay()
a8bb681e879ca3c9f722aa08d3d7ae41c42a8807 wifi: cfg80211: fix use-after-free in cmp_bss()
73aefc142e1afdc9ec1ac7c237467cb56ab7b2d2 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
964cbb198f9c46c2b2358cd1faffc04c1e8248cf Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
2577bc37c599b5b576a83c28d5f52e5f01af6ab5 xirc2ps_cs: fix register access when enabling FullDuplex
615378d5a8805f57fb6666dca5633dc5f08412d8 mISDN: Fix memory leak in dsp_hwec_enable()
8937d2fea17156807d733ce117404f4a2f615c88 icmp: fix icmp_ndo_send address translation for reply direction
971feafe157afac443027acdc235badc6838560b i40e: Fix potential invalid access when MAC list is empty
6220de8a7b40fe9b5ac6f3ce87dbc29df9708155 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
6381da82e23abf0ba5f09531ec4a974e80e83cc6 wifi: cw1200: cap SSID length in cw1200_do_join()
00ad031167017b5cfaf2c0e0ae4a7d1a624882ac wifi: libertas: cap SSID len in lbs_associate()
10d3eb2a3491149f39152bdc76c6bee52313accd net: thunder_bgx: add a missing of_node_put
b2c4685995d5d907b8165edb24f2bb360e238f05 net: thunder_bgx: decrement cleanup index before use
fce2c735c3b98c7f07a3f82549ba30511ec84930 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
42b46684e2c78ee052d8c2ee8d9c2089233c9094 ax25: properly unshare skbs in ax25_kiss_rcv()
d0e34c9f7900773d70cfd6a6a09279146b9db69c net: atm: fix memory leak in atm_register_sysfs when device_register fail
9ca6a040f76c0b149293e430dabab446f3fc8ab7 ppp: fix memory leak in pad_compress_skb
ec1b3e6d528a7030cd712457be0fe95770afd99d ALSA: usb-audio: Add mute TLV for playback volumes on some devices
b990c8c6ff50649ad3352507398e443b1e3527b2 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
9eb0118b3470b4d2e4e3bbb1fc088b30c0285d65 wifi: mwifiex: Initialize the chan_stats array to zero
6c9b03571de270798669ed8e0ae2a566dbec0bc9 drm/amdgpu: drop hw access in non-DC audio fini
30fc47248f02b8a14a61df469e1da4704be1a19f batman-adv: fix OOB read/write in network-coding decode
ea832ec0583e2398ea0c5ed8d902c923e16f53c4 e1000e: fix heap overflow in e1000_set_eeprom
352fbf61ce776fef18dca6a68680a6cd943dac95 mm/khugepaged: fix ->anon_vma race
ab34084f42ee06a9028d67c78feafb911d33d111 scsi: lpfc: Fix buffer free/clear order in deferred receive path
872f2c34ff232af1e65ad2df86d61163c8ffad42 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
89737f652066f8d6ced11f47eb2577386f0bf1cd cpufreq/sched: Explicitly synchronize limits_changed flag handling
283114fe15a4bc9c633dfac6fcca853a2e6c2800 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
f991dd32e34052945d54e89ce2938d85295965e7 iio: chemical: pms7003: use aligned_s64 for timestamp
a9c56ccb7cddfca754291fb24b108a5350a5fbe9 iio: light: opt3001: fix deadlock due to concurrent flag access
b26db1bb515bcec1f8f0fb58151e4c82801c3a04 gpio: pca953x: fix IRQ storm on system wake up
2d5f203f179be97f6ebbfdc301a592eefd20526b ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
249bcc912e7441fb5aa2bd6a3b8b7aa0d2b6c5ce dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
183037e841367334b21296a1d628aeef383dbde2 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
26dc498a9fe8acc71d0774ac91f37d27d84bf56c net: dsa: microchip: linearize skb for tail-tagging switches
76825d6a79ec1338e9d684e25fbe21eb375a5027 vmxnet3: update MTU after device quiesce
e34c5bbe369a8330e857e0d4a0f22442c241a6f4 randstruct: gcc-plugin: Remove bogus void member
d3a2d5b7558024ae80c90108c7bbe900639c8527 randstruct: gcc-plugin: Fix attribute addition
2baa6c017fb7663b3a0155a7b70aa0ec0358a2e9 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
5b60ed401b47897352c520bc724c85aa908dedcc pcmcia: Add error handling for add_interval() in do_validate_mem()
82224aa86cc8b307d72b350ad7a3174fcb8efee1 spi: spi-fsl-lpspi: Fix transmissions when using CONT
dc5fdb3675e6391594a5b6fe54a40ffe6d69839c spi: spi-fsl-lpspi: Set correct chip-select polarity bit
72c8557e0f446ad119c71b51ccef2098d5bbefbc spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
1be4500cfa60c0d40576188f82c53cef03181b8a cifs: fix integer overflow in match_server()
7d92591af84a3075f7abe0bad8c85ee92b825e4a dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
08c21a7a8d77131bb79b4611d19d9f45844053a8 Linux 5.4.299

--===============5513769879842123329==--
