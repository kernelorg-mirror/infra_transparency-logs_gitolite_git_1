Content-Type: multipart/mixed; boundary="===============2530779675009427389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 09 Sep 2025 16:50:28 -0000
Message-Id: <175743662831.78494.94883232193177365@gitolite.kernel.org>

--===============2530779675009427389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7a6c2d093c4599727874a7e5e9b27fb313d2bd9c
    new: de9476bb4f1bf28eba6d8ca55f934f94a39e31f8
    log: revlist-7a6c2d093c45-de9476bb4f1b.txt

--===============2530779675009427389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757436677 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757436625-2a35235ca315e26e8946d9ca59ea477f8d2b150e

7a6c2d093c4599727874a7e5e9b27fb313d2bd9c de9476bb4f1bf28eba6d8ca55f934f94a39e31f8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjAWwUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+os8QAI0K6T3WAH3wL/zpCLGv
fffaRufugOfZfu6ZXan+7/W4JPOsVUyizQTlZmwgMOZYsy1zseeMdMt+b5Qwbrph
5lNeRKKswlufLkMNtuknwqbRf/lNuAYBI3e7jGpRvYp1An3ouBEv8WCxH0JOtiSd
jMsKa8ayoKicaA0y4/aIGYomaKe8KKFs96NEoDQMyeSDIkDwGjDDsTrS9p4tPyXL
fZlI3bqIbm57mgLuTyB9tuML7K/RkD4JxUTMYU685rjAHqoFRv5OXtId+/cJJb3/
ZrDXl2kqp12k2eRCCYCVClTo9CjvEEqpg+P0OtNnH7oBLTXNDyrsNRCg4ZZsbWfF
OPl+vB+MrdDFwOPrF/JAaqvSiSv+2SofoWT3FcQI1cenuwcFbBlLgb5mB+WZBJH9
3KrgQMpztc3lO5k58syaehPWew5UpGyVDlDoVp2EJc+27ZvKH0WiInmH4U9Pp8ED
3x2DzOXx29flU0Qr5IhMI8KLlGHenZuLC9eSuSoegFBZfpLCP0FPP4RFoQGCRqbb
8ert6i/6lJoRgEc9eW68eSJYVkQFShrHIiIEnc43JNwAmYWWame7bvC054SO5eH2
b5cgtTAzozvFJY4xLPfiKoWICw+ljv4e8iRX+ur/r4fJC/g50CQDLon/iaS6Dvkd
+e5CJXn2fWVj1jw/H9XiFT/d
=obVA
-----END PGP SIGNATURE-----

--===============2530779675009427389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6c2d093c45-de9476bb4f1b.txt

23099792bb6fafe4aa4063e261a17e2bb743026f bpf: Add cookie object to bpf maps
bfb8da7a5dd1e2cb2e7329066380edbe48426518 bpf: Move cgroup iterator helpers to bpf.h
c04992612ed441c1970e58dbbdd01771f76e2c5e bpf: Move bpf map owner out of common struct
c1c74584b9b4043c52e41fec415226e582d266a3 bpf: Fix oob access in cgroup local storage
71224142994b3d6a7ef6ae7b8e0a57c44bfad86f drm/amd/display: Don't warn when missing DCE encoder caps
b187c976111960e6e54a6b1fff724f6e3d39406c fs: writeback: fix use-after-free in __mark_inode_dirty()
4377eac565c297fdfccd2f8e9bf94ee84ff6172f tee: fix NULL pointer dereference in tee_shm_put
0f70fab5598de18773c93e62c9c4ff349c9141c5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
ff040562c10a540b8d851f7f4145fa112977f853 wifi: cfg80211: fix use-after-free in cmp_bss()
d00c8b0daf56012f69075e3377da67878c775e4c netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
c79730e337a1cfe15257058dffd21a4cbcdb806f netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
47f6090bcf75c369695d21c3f179db8a56bbbd49 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
1079c102938432fd4831c988b5f3107d2f7e79a8 xirc2ps_cs: fix register access when enabling FullDuplex
e96d08ddbc99f072755ea249d3ecccd54618dc0a mISDN: Fix memory leak in dsp_hwec_enable()
348a01c8574b0fbf5d92e26dfbce1f1290ec4a06 icmp: fix icmp_ndo_send address translation for reply direction
1eadabcf5623f1237a539b16586b4ed8ac8dffcd i40e: Fix potential invalid access when MAC list is empty
eaa10a027ab6f699bf9cd6a2ea4043960a414177 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
24ec8826381f24a89bce072b0bc051554b966dd6 wifi: cw1200: cap SSID length in cw1200_do_join()
e5f334ac774789726d602e575eb91122e0ace9cd wifi: libertas: cap SSID len in lbs_associate()
299c6d47528eda7b9904707b55322bb9e8f1b6c2 net: thunder_bgx: add a missing of_node_put
894c7d0c3fbaeb18cda07464d19193b3af0da706 net: thunder_bgx: decrement cleanup index before use
a7eae33227ee660a847eb9c2d2aa091d37b6106c ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
2bd0f67212908243ce88e35bf69fa77155b47b14 ax25: properly unshare skbs in ax25_kiss_rcv()
955f400e4f51de22e00f32aa73b12f877b6a7f00 net: atm: fix memory leak in atm_register_sysfs when device_register fail
0b21e9cd4559102da798bdcba453b64ecd7be7ee ppp: fix memory leak in pad_compress_skb
b4c2fb32f4feaf1df6b1c2098cf11e34a35174c2 ptp: Add generic PTP is_sync() function
24b24295464f25fb771d36ed558c7cd942119361 net: phy: mscc: Fix memory leak when using one step timestamping
0bb7069ee34335d88b33692b43bba7444567cfac phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
2be7109ef258a26e1a30a460bb3f22af6ef6d3d3 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
4bd570f494124608a0696da070f00236a96fb610 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
744ff519c72de31344a627eaf9b24e9595aae554 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
732e62212f49d549c91071b4da7942ee3058f7a2 mm: move page table sync declarations to linux/pgtable.h
acdf26a912190fc6746e2a890d7d0338190527b4 wifi: mwifiex: Initialize the chan_stats array to zero
da98fc73f7d1db1d77fb48b6e783426a49109e80 drm/amdgpu: drop hw access in non-DC audio fini
95b63d15fce5c54a73bbf195e1aacb5a75b128e2 scsi: lpfc: Fix buffer free/clear order in deferred receive path
5d334bce9fad58cf328d8fa14ea1fff855819863 batman-adv: fix OOB read/write in network-coding decode
99a8772611e2d7ec318be7f0f072037914a1f509 e1000e: fix heap overflow in e1000_set_eeprom
abdf3c33918185c3e8ffeb09ed3e334b3d7df47c mm/khugepaged: fix ->anon_vma race
c824d766e472d7357f7ddca150875b6e01530607 cpufreq/sched: Explicitly synchronize limits_changed flag handling
b9f28182e29e290f83b8ac91fdb0b7d602b24f24 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
45eef6be830ec88781b271894c5d01b06a5542ef spi: tegra114: Remove unnecessary NULL-pointer checks
66dc11e9c28f76742bf19187aeee89758fba2bc0 spi: tegra114: Don't fail set_cs_timing when delays are zero
28e4e1b59a348dca63b21dc5ec9be7148eb22669 iio: chemical: pms7003: use aligned_s64 for timestamp
1d7def97e7eb65865ccc01bbdf4eb9e6bbe8a5b5 iio: light: opt3001: fix deadlock due to concurrent flag access
b336106f04a2c5763007cb6f985de0832504c200 gpio: pca953x: fix IRQ storm on system wake up
d0b7f11dd68b593bd970e5735be00e8d89bace30 dma-buf: insert memory barrier before updating num_fences
6db1f39f003c6c05400edc7ea113d4199c39896b dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
01ea671f1f2bc93253ea31fcab07a16b05cb3da4 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
a82c31b8e9b66458baddfcf7d1e0fc18dd282201 net: dsa: microchip: linearize skb for tail-tagging switches
85530b4ec37472f155d5fe957bfecdbdde291719 vmxnet3: update MTU after device quiesce
4da1cc986b7571e377afe3892996bdf31b3b88d2 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
db44404d1b9bf39dac01e0dc252e02d4d5adce9d randstruct: gcc-plugin: Remove bogus void member
8b9a5269b442e5942892565bd85169642bc2ee8c randstruct: gcc-plugin: Fix attribute addition
7e287256904ee796c9477e3ec92b07f236481ef3 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
271ed980d57d54567246cda65da4c87eb6738c1d ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
85be7ef8c8e792a414940a38d94565dd48d2f236 pcmcia: Add error handling for add_interval() in do_validate_mem()
5255b997529b676e20a07fba77e0814661f4c467 spi: spi-fsl-lpspi: Fix transmissions when using CONT
18fac6162dda56db205c774f1dc90260df17039b spi: spi-fsl-lpspi: Set correct chip-select polarity bit
f2e6b997632d29f5b5992750734f51358493df04 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
43167766ea1b04bea94d3930110e486c7df60786 drm/bridge: ti-sn65dsi86: fix REFCLK setting
b01a706f9e739d00e0b2a90009c8a4306039c02b perf bpf-event: Fix use-after-free in synthesis
ffe9232693e31a70ff8322d6fb01478f65068a6f clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
b521afbe4525e951100470de3c74f65ba385a82f spi: tegra114: Use value to check for invalid delays
3e7c1c70abf25c6568d634baba096b00636dce83 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
de9476bb4f1bf28eba6d8ca55f934f94a39e31f8 Linux 5.15.192

--===============2530779675009427389==--
