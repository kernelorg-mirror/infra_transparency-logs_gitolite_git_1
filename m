Content-Type: multipart/mixed; boundary="===============1157976628815490383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 19:45:57 -0000
Message-Id: <175727435760.1742819.2402090975713050965@gitolite.kernel.org>

--===============1157976628815490383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 6e50193dcdd75e153db1568665671b6d2e8632e1
    new: 3db321b25c3c77c54fe70c94a38d5a6b99eb2e30
    log: revlist-6e50193dcdd7-3db321b25c3c.txt

--===============1157976628815490383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274405 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757274355-af862013f1bb1092f7bd5799fd2cbf10fcdeed4d

6e50193dcdd75e153db1568665671b6d2e8632e1 3db321b25c3c77c54fe70c94a38d5a6b99eb2e30 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi94SUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pGkP/2ycW4ay+LWcY0wrelJh
L95m+tN2XnedS3ylzoY/XW1cMtr48xYNzD3TMU5nWik6qIrP41Lq94xd3tNDiEqo
m5NaX4qfFODKfQZF6SvdJMvAKu4nWYkve5ac1l0Wyob0uoAkTQfjMRxr2TpkfbdP
b3N6UmeAY4AYyX6RhP30hTvgNPRQ4PIwuOJ40YXe0aCMX0fCvLDjkK+O0DyKirmp
5f3Enl9gPX2f2DaIJyeD9Cc/GVxPPWlixkBabUVpuohgknCPeLpDo65xVeEm53r9
XpeKeVHTsLbpRUSaqaPa8T0M9nf2coppRDToXfQ8HuzHZXY/DBDy/xl6d+Kz3mkI
aLvZrhUqkrsAT3CEey20zEjNUqu5fHHH/wOQgYOGcTOXtORflZQVqukIlkQavaRC
0fausogfp2I0q6442LKi62zgIKJE7L8J6F+P5OGv2bBNfKIXM97nSLN/iRoLbCbS
wXTF7f73RPOgrrIG2lP5QwTSejoeaUUo4+xbihmGiwPirLAwuKZqOC3wB23h8DZr
yra8R+Emr7umwqxZ8Mn+PYFfPlA4AWFi8R0iJr7kHxcqTlwIG6W2aEyGYQYtoPlE
OX85gMXJXx6huILQO2Hu8az9Z+AeiGVYUu0C+40o99jgHds7jkm9mbfxyeJeyc1t
fhWL5aSewcD+9wtE8qhIb/yT
=sU6y
-----END PGP SIGNATURE-----

--===============1157976628815490383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e50193dcdd7-3db321b25c3c.txt

fa74a0a7d0a76aa6c909849d3ababbda0a50c5f6 bpf: Add cookie object to bpf maps
31243b071bf9e9a0c6c5923396837209eaed46bc bpf: Move cgroup iterator helpers to bpf.h
413c3b0d52303fa3040f6466bab931cd95367e51 bpf: Move bpf map owner out of common struct
b6090b928721ee7d4e98d99a6fe815d684801fc7 bpf: Fix oob access in cgroup local storage
444acb7a9bdcdd7b7fab54c41c968d16f1422a0c drm/amd/display: Don't warn when missing DCE encoder caps
54c8e98b2375ed1a27f2a99fac20dec734b87b90 fs: writeback: fix use-after-free in __mark_inode_dirty()
3e119336d720b9faa073103f26306b73f9cfc59c tee: fix NULL pointer dereference in tee_shm_put
44fa0ca064aa821c0a0e34f607f501e7d929132c arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
3d12117664e5eb674a32dbcf72fc3042367647f2 wifi: cfg80211: fix use-after-free in cmp_bss()
3c6d2235e65a7328ffa34f98e2cd0a7cbbb5e777 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
f50bbe4fa827d43a7c35a76269b2cc798517fd41 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
2805224447e6ad96a68143a602df938620a34b01 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
04e3f83e87f7233e26c08ab4056bfb8480ff75ab xirc2ps_cs: fix register access when enabling FullDuplex
d8dd5f7e15b395e2184df6c37fed90f9ac6ea1e1 mISDN: Fix memory leak in dsp_hwec_enable()
2e8954b04aa0c1c1ee6ea510be507ec7726ef78a icmp: fix icmp_ndo_send address translation for reply direction
2466264ffe12c928fbb4bb5cd879b18211df8af6 i40e: Fix potential invalid access when MAC list is empty
e7002928ae69fbbba33bf09207147cfdd8393b7c net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
9dbfd60170a4fcffd1aefdb3ad0535de2c677525 wifi: cw1200: cap SSID length in cw1200_do_join()
63e96c270fb22bc068480b8ed05394d7d5272eb1 wifi: libertas: cap SSID len in lbs_associate()
7a17fe5008c1ec833d4283f0ef4f88d1d660bc61 net: thunder_bgx: add a missing of_node_put
c23948d5629ebbd049817ceb024c4373036d459a net: thunder_bgx: decrement cleanup index before use
0f5b253d8fbef62b7322c2d8584db7b14cd6db0e ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
480ec5ac9994be6cfd7bd4ed8e3dbb48232f4413 ax25: properly unshare skbs in ax25_kiss_rcv()
19d3176fb069f95cb24a15955cd166372574d90d net: atm: fix memory leak in atm_register_sysfs when device_register fail
3b81fe135461c6e80a2bfb62415c170905809934 ppp: fix memory leak in pad_compress_skb
5c9b57c6f7c2ad25c0fc0f28c3ce8b8d4a3f7ad2 ptp: Add generic PTP is_sync() function
27fbe891fe3543c76e512e99ae0970246ed60e2a net: phy: mscc: Fix memory leak when using one step timestamping
6d7538ff0bccd81028dd9e3e933cddef1b7fe9b4 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
14b4554127551d76b99dcf1007d6cfd34e9b5bb2 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
35835971ccd992aa11ef794e64df2a563d6e4269 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
a0dba96467859ae5162a6c7e601cfb9936280988 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
d4f94d29f38f6ee24738573c9662c6848a4ea137 mm: move page table sync declarations to linux/pgtable.h
69161513b96fc8e82fe87042c2bfc63134347610 wifi: mwifiex: Initialize the chan_stats array to zero
c9b3cfd7c756aceb6fcddcfff14ea5f68fe2bdea drm/amdgpu: drop hw access in non-DC audio fini
a87b304e35a6534ca4f31ff4430a54fe38997fff scsi: lpfc: Fix buffer free/clear order in deferred receive path
7c4a22b615c6c0df14706ecb9b768cd1d376c560 batman-adv: fix OOB read/write in network-coding decode
78a625a1a0a6172736edfdc519399e129f711ac6 e1000e: fix heap overflow in e1000_set_eeprom
156e157b9dc15d7d2b746c1b4d4372ecc281cffa mm/khugepaged: fix ->anon_vma race
b3c3dbd70760ebd1974a2790cdc2fdeeccc09669 cpufreq/sched: Explicitly synchronize limits_changed flag handling
aa456182192bb35647f559425acdd5ced976a225 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
f8c11fdc01685685c648500e7e2c03265858e90d spi: tegra114: Remove unnecessary NULL-pointer checks
c52ec7d80cf2074a3736dee532abde44911ce69f spi: tegra114: Don't fail set_cs_timing when delays are zero
5e1c5f1f7c6f7abfa3767080f1f5124bdd3eac86 iio: chemical: pms7003: use aligned_s64 for timestamp
c6e19ab22f4e1aef0a67a71735429360970b256c iio: light: opt3001: fix deadlock due to concurrent flag access
76dfb27cca1cc6a2aa9e2350c17ae388c0e35b77 gpio: pca953x: fix IRQ storm on system wake up
4de7d7b49e0e72477da05d5860a80a2dc506e499 dma-buf: insert memory barrier before updating num_fences
6a364b1aca94accf767db934e1d0d3223262c46d dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
55954bf23b1ef4fe11eda22a37893e7f217ffe6c net: dsa: microchip: update tag_ksz masks for KSZ9477 family
a29367fdc44cbeec8227b2ec492789e0f2e1c4d6 net: dsa: microchip: linearize skb for tail-tagging switches
df44d719b67c403479ddce768435bb2c5328eac4 vmxnet3: update MTU after device quiesce
8d74080220e6bb3d77bd08ff179d14599b3fc685 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
e0877e84f897a4e07db2f6b14f7e66c37b588eee randstruct: gcc-plugin: Remove bogus void member
2e148ec92f2aefe0b96e5040654eb97560525579 randstruct: gcc-plugin: Fix attribute addition
aa1290e19a280f0858881fa8ffa61507f72d9ad4 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
cc6ce72d8c360a0f36ffde0b2c794e0c6a337bf6 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
a3d2a2a5657bb22a871dae9506f4b12e446618fa pcmcia: Add error handling for add_interval() in do_validate_mem()
cb6884111c3a0a65aca5bcd15364b260a4760fe1 spi: spi-fsl-lpspi: Fix transmissions when using CONT
c2a5583d9b30085c12d2d1bfb9ec907894f0748f spi: spi-fsl-lpspi: Set correct chip-select polarity bit
a5a2273faa5a9911a13c07d91dbd28996e0a6432 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
42dbf0e47c40ff33b35f282e07adbd41b0ac9276 drm/bridge: ti-sn65dsi86: fix REFCLK setting
0b201dcd8ec2259d09a41281421713e1da911060 perf bpf-event: Fix use-after-free in synthesis
245f10cc47ffe890507d4ce4aa9e2ddf17d878c7 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
7c02aab5e39cec5642f2c8388f5313b0626de9b7 spi: tegra114: Use value to check for invalid delays
75bbf045af8b999d51242a027b6ce6b618f368fa dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
3db321b25c3c77c54fe70c94a38d5a6b99eb2e30 Linux 5.15.192-rc1

--===============1157976628815490383==--
