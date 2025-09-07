Content-Type: multipart/mixed; boundary="===============5474240737033956441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 19:55:17 -0000
Message-Id: <175727491773.1752273.9293640943850376412@gitolite.kernel.org>

--===============5474240737033956441==
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
    old: 3db321b25c3c77c54fe70c94a38d5a6b99eb2e30
    new: ccdfe77d4229628515f4f822400fe6414b9861f8
    log: revlist-3db321b25c3c-ccdfe77d4229.txt

--===============5474240737033956441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274966 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757274916-bdc89bbe18ee002ab8cfd86227d283b285d39b0e

3db321b25c3c77c54fe70c94a38d5a6b99eb2e30 ccdfe77d4229628515f4f822400fe6414b9861f8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi941YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hQ8P/ivQ4HeuHq8A20erXqR4
BznHt53b3CmXhCEPQDbJrWWCt0KABucHiQJMzdBsepnKNh/utRdTY7JriEQMMCXa
/r2o1B2Vq0ckWu9y+RCDJ6UYx3cu7qywnXeiqocSMtBjEdAW17GchudiP6NMLU5Q
AZVbIxKDJaxVGUMin3gmAhoI1zdwhZrpcdwZnWYMkQkR3oGhDgDGv0zenw09Se9C
HbGw9FTyzDhH6wq59HoqmSnF93GpqpD719n1IirjtJEeMLIczr/5jD95Vj7Y8tHQ
dXorKvFRGDPvi1IvQXoTXoCPKHdtPh15Z3xNZ2D+DJhzjl24fb7/kahLqb3K31da
a9clqxdoIdjDC/ZOpVSV+CcLlm1100lmkwaBtptnCBKBHu1HDj8P7vVW6Mzjme37
Jax6z7eK0gh/TRK2oPI8yC3KH8IgEkwJZQJBKO5Vv1sECRG9X5AOfoZ6MhoYjhtj
aUy8ihjeWJ9ZLScuwYQjzXhjUV+zd03HEzfZEI4hrImFFX8IVbQ79cqPArjWSGTS
8CW3s69Z3qhaaNV3QrSTqQvCqc3xs32eXFbN7wMj06rnwAr2HCYLgOBSOmreGIss
vG5WUgohv5SsAphoIL/b9BqgpEpX/N8SbLCsiG1/EMSBx37gn8Xqm13KAxtJf+4D
hGMkvhs4mmUDRLzn5yp4R+5/
=SuM5
-----END PGP SIGNATURE-----

--===============5474240737033956441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db321b25c3c-ccdfe77d4229.txt

2ea77c4acaf024c0d3783b70ccadcbd4a5883c39 bpf: Add cookie object to bpf maps
64ec2d741e11a20efbb6ac38e3630063061c07fd bpf: Move cgroup iterator helpers to bpf.h
9ad3674ea8b2bd7e92553607b64b49ca85ceb380 bpf: Move bpf map owner out of common struct
11e68ea0a74c0e4981a827a19712596f2f47b269 bpf: Fix oob access in cgroup local storage
6114575dd1a21ea8c3b9a6e9700b7808a55d6670 drm/amd/display: Don't warn when missing DCE encoder caps
d4cb177b37eed4bacb9d77f6b41f23d0afe190f3 fs: writeback: fix use-after-free in __mark_inode_dirty()
ab3a637b12a526112d429f55b4494adfb0ca0560 tee: fix NULL pointer dereference in tee_shm_put
7b4313198e028da8ce6a849eef92d6c985c646fc arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
e1581dddf425f977358b10dcb177686927d9d170 wifi: cfg80211: fix use-after-free in cmp_bss()
55a392ef2569ecc3c0d1e00f589fc2d069738885 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
2a4c5767b5f9c6aeeda8842b86f0a779740a4812 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
3c777cea4f8835efae0da1a181713c8dc86b0f06 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
cb5b2751188e602b712b3be8b706509cd4a67280 xirc2ps_cs: fix register access when enabling FullDuplex
f3157faad65867098d23015948bf27d3e55436a1 mISDN: Fix memory leak in dsp_hwec_enable()
e73329a1b143ffe455444791a877758029dad5a9 icmp: fix icmp_ndo_send address translation for reply direction
6e8fe0762547fa520da404559d01d49ab7cbbba2 i40e: Fix potential invalid access when MAC list is empty
88006eb4755115c1acd51b19935ea3168213a118 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
1f9c70b9fbe894f29508113666a1dd575f3586be wifi: cw1200: cap SSID length in cw1200_do_join()
ad76c144586fc03db903a9cac69240522a761458 wifi: libertas: cap SSID len in lbs_associate()
e2956633f3e50cc62dec1728cb344fae26e21d7b net: thunder_bgx: add a missing of_node_put
19f4ad30f31c6068c73cd01b3bcd79028ed092cd net: thunder_bgx: decrement cleanup index before use
0de7c4d2e610dcb62e7436e121a8259236edae97 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
821e13465b112f2aed9c8a4ac85449b323143477 ax25: properly unshare skbs in ax25_kiss_rcv()
87145a0fc0bfbadfd9166d6cf5dcfd562387de8a net: atm: fix memory leak in atm_register_sysfs when device_register fail
0f5c3365f8a4b0da581276ebc8c03111d8628143 ppp: fix memory leak in pad_compress_skb
c38b49bb19d5aa8f299c72c1f8ffc9f03a52073b ptp: Add generic PTP is_sync() function
a3c1d6f73f9fc39be5436792cc3583a5e6568f37 net: phy: mscc: Fix memory leak when using one step timestamping
43ad4bce0bd5de1094f97cde172f0630331e3aab phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
f9fedffc4a00618cc8a289409adbe028f567e885 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
eaa5189e989883c7e57e302eff6ad43d7a74b4f6 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
9838ba292a0b380171f3e4721ba94100fc970980 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
a2ce64b7c2b86634949b7232e15aa9faadc4ebad mm: move page table sync declarations to linux/pgtable.h
2106755b720ac55a9421731dc719350f2cba138e wifi: mwifiex: Initialize the chan_stats array to zero
e136c05908007247adabb6250fc2afb8715b3cf8 drm/amdgpu: drop hw access in non-DC audio fini
4ff7157b9d2967b8db1631df179d3b49871a906e scsi: lpfc: Fix buffer free/clear order in deferred receive path
4a65a585b9ece44b441d661531e7dc4998e55062 batman-adv: fix OOB read/write in network-coding decode
1cae1e39a4804cb1dafd92605c664431f3c56ab5 e1000e: fix heap overflow in e1000_set_eeprom
8cd9b6bac4ae82702653d1abf5ad415e7b7286b7 mm/khugepaged: fix ->anon_vma race
eb2dd05dfe84e076d4452a99c4991b5611d5cef6 cpufreq/sched: Explicitly synchronize limits_changed flag handling
cb5993e1856c283845bbe9199665a5c4f3791c08 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
fc8c4df66a8efac6bdf92f872f4d8f5b7261d54c spi: tegra114: Remove unnecessary NULL-pointer checks
0bd79eed9b637631b3aad4809b3eca233763c81d spi: tegra114: Don't fail set_cs_timing when delays are zero
d79f8c279d5d866212060714ecee2d9d0520363b iio: chemical: pms7003: use aligned_s64 for timestamp
7c0cfa04a7c6b74690804a360a3a6c83f2120d15 iio: light: opt3001: fix deadlock due to concurrent flag access
885ee1ff2092044db05208bb00eb87aca5f6c32b gpio: pca953x: fix IRQ storm on system wake up
bdcbbd1d7a335cfd5d4f0575529f5219c349e931 dma-buf: insert memory barrier before updating num_fences
0e1b81c656adcab8ea109db66e082344dc295b91 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
24302cc2b032bd5a5fd8798fc95b0df125e05c26 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
374f9cf6af9f0051085f0ad6302898e8cbdaf0ba net: dsa: microchip: linearize skb for tail-tagging switches
401e8ff4447fda3873250c52766719fcd369fb13 vmxnet3: update MTU after device quiesce
e46580dacff3aac76329511a9e03cd237ff1a9a2 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5cb57f1c4d28132623f7df9fc3edc5329c77486a randstruct: gcc-plugin: Remove bogus void member
b6235afda4ef9afd10a7c33f55630b37740cb056 randstruct: gcc-plugin: Fix attribute addition
af5c9130507c76ed00e91e01121c9f36c85a8d11 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
8098d1c3305979525972668d09216c20f8ae43f3 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
f9bca5a082dda8f93d9964e2becd03ec4ef6d6e8 pcmcia: Add error handling for add_interval() in do_validate_mem()
39f0161ce6e2fd8587eb072a43184dc3b5f5c497 spi: spi-fsl-lpspi: Fix transmissions when using CONT
35feab8d9513a7d969f024384c4a56855cfed844 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
e9a8f71071e32818438b412f1bce3eac0134f2d5 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
6b131b22c16879d85094c008fd5505880b3e0128 drm/bridge: ti-sn65dsi86: fix REFCLK setting
b9cbb589e7d6e03b676ecd86c987165b72448b8d perf bpf-event: Fix use-after-free in synthesis
22e2ca9bc3ab6769493d5e1ea786a7b089919171 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
156f2035c6a588d4cd9dd565ba2fb1c47da414e1 spi: tegra114: Use value to check for invalid delays
67d46c5367c6e8e26adb2c34813d333dbe167cf0 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
ccdfe77d4229628515f4f822400fe6414b9861f8 Linux 5.15.192-rc1

--===============5474240737033956441==--
