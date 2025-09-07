Content-Type: multipart/mixed; boundary="===============4384070324815192937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:25:05 -0000
Message-Id: <175726590536.1627340.15472573045866809665@gitolite.kernel.org>

--===============4384070324815192937==
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
    old: 4576ee67df7a1a73a4ec410a6c8fba6afd0238a3
    new: db75fed31c627ab54ea2e3411ef6d839440bcb05
    log: revlist-4576ee67df7a-db75fed31c62.txt

--===============4384070324815192937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757265954 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265903-4edab028bdcb29f700c9f517a94601bf16f33b3d

4576ee67df7a1a73a4ec410a6c8fba6afd0238a3 db75fed31c627ab54ea2e3411ef6d839440bcb05 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wCIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UW8P/i8QZWuDwBJesi4v7PsE
/juVXffFR7GY+SExi9qszCX9B7HKIJmDGEYbi/7jCka5OTx91L5oMd0z6Lubcqrg
KXMZuVFqvClTvEWu5t/uW1GQCX6Qcf9ESDVroT92DU97IsMdLaS4mKOsoyz8oL5v
pU+0kuhTQV41JW73lw2yc/EjVzVmPki5Vs/eJIWQaUqlRJNf5FEw+v/hsY8n0cAS
DJB4PiTcQ08Vtvv/kO+Z7DHpjsAgCXPzoU0BlzZOfzqfoj01N5QmK2ryGqaw0pr9
G9OqmNhMri0hZTGffmz90SRBgzhoPpxdiKbadTcxC+J7JuL5aW5Qe5H3PrGcLptg
fAni5BTZoHYtz5of5JQAnTITitbnSai6nyGxaPCoUupeIRC2kRDFoVZkLzBBr+Fp
T56aOY6pk79waQuqq//QrRve2/sGFGYD/9hc8kZqCwp5zpqRfFyglcoynxJzxHye
luPUGRHoCuA/D6/QwZ223rapCEwj+ebmcVXUprBemjvD0y2f7HlfS2GqI5wvbZP+
CJvtoFBNMPZpIJlG29WKGtBFSM85AOQlZ0FnKLYdYc6lRKEarfHJm4ybxSxqaoFt
0tmIqnN0nhgPlPR8m4RtDmEeCD2HFXjLDx8yjsRtyemx4rLLaTs1FCrpmJnLu+RU
r9oLei1ZuG+Y8dKimz33KNYT
=tFNN
-----END PGP SIGNATURE-----

--===============4384070324815192937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4576ee67df7a-db75fed31c62.txt

c72a75beebf9a603621ce4cffa13186340ec27ad pinctrl: STMFX: add missing HAS_IOMEM dependency
5ab0ec206deb99eb3baf8f1d7602aeaa91dbcc85 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
bbee61dcf2fbc95834c0b59ca689926f38c0bc06 scsi: core: sysfs: Correct sysfs attributes access rights
62f12cde10118253348a7540e85606869bd69432 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
a4419861bcb47758bafa678a9f504beb5f493b0e nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
0ff42a32784e0f2cb46a46da8e9f473538c13e1b NFS: Fix a race when updating an existing write
6771eea59066fbb7e361293e500eff17466c2baf vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
1907d84475f870143f44968000730e02d51dafa7 net: ipv4: fix regression in local-broadcast routes
5dea003c7ced00a29507535e379aa6462c429983 powerpc/kvm: Fix ifdef to remove build warning
1ef115e82cafa219bd8b39891066e8ef0ad4b6da Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
0a6a6d4fb333f7afe22e59ffed18511a7a98efc8 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
b2516e8a36524d09d62b602fdb6a5b917a656138 net: dlink: fix multicast stats being counted incorrectly
0e07fb3b2684752cc7d4fc1f3fe4b7654bf5faa7 net/mlx5e: Update and set Xon/Xoff upon MTU set
f92ff7b441dfef2c7b005d326f7ac78029061faf net/mlx5e: Update and set Xon/Xoff upon port speed set
9fae5fdee266ff88bac4a9c75e7b821b4bfb66bc net/mlx5e: Set local Xoff after FW update
2c9b12737db721a98a0b40c38ca1d8ca4504f690 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
9546934c2054bba1bd605c44e936619159a34027 sctp: initialize more fields in sctp_v6_from_sk()
794399019301944fd6d2e0d7a51b3327e26c410e efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
31a0ad2f60cb4816e06218b63e695eb72ce74974 KVM: x86: use array_index_nospec with indices that come from guest
7170122e2ae4ab378c9cdf7cc54dea8b0abbbca5 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
99d73f18725bbb7396e8356f6ecdd6cc4722a28d HID: wacom: Add a new Art Pen 2
019c34ca11372de891c06644846eb41fca7c890c HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
40a0ee419877a6cf34715debbd5ae18a17f59c15 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
be100617e89600c7fae0baa9b8cf39e8e9b3bbc0 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
0bab4c67a90f7b814aaeda033d80b53cdced7b93 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
adba5035614d38c45701c5a0833eb0eeed25e645 drm/nouveau/disp: Always accept linear modifier
c8c7818cfaedb872b251d4c6616c92cc72d5a294 HID: mcp2221: Don't set bus speed on every transfer
607581c2e3a86fb4a982c5d49dc604d17e34a3c5 HID: mcp2221: Handle reads greater than 60 bytes
fcd4f0444b3b2774638d12eeb78870464ce1a0a5 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
fbf2842887323367f6ebc903ce6e6c3d43b708da ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
d2d9ca50ad701997bcffb33958b2be3f40613baf ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
ef3343af1f3305ae04c757cd44f983cf1a7eece5 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
7fb0e7339a035bdc13281cc413b01f30ffe5ae1e ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
47de1eb74a37523e5ce1742aea49b74ea6299027 ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
157ddfb05961c68ab7d457a462822a698e4e4bf4 xfs: do not propagate ENODATA disk errors into xattr code
c30b4019ea89633d790f0bfcbb03234f0d006f87 Linux 5.10.242
511f7f163931b3eae71abff3b4e5d6cad6f2196a drm/amd/display: Don't warn when missing DCE encoder caps
8481a8a3f75e22d8d29619adc6aeb7900baa83ba tee: fix NULL pointer dereference in tee_shm_put
14de6e0eee48da2323564fa29985afd0d473c871 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
098fc970c7b119356223173a3b46b98a53c6c189 wifi: cfg80211: fix use-after-free in cmp_bss()
a8ef3bebe62339cd3fce9c4de73414ee55e6752c netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
fccb9599cc2fa5de7d360a510e0de913db1e96bc Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
a9fb003bbe28145a3804fb238264a373554fb282 xirc2ps_cs: fix register access when enabling FullDuplex
b0ae5c2cbd6e088fc630f24031fa0aac5db39938 mISDN: Fix memory leak in dsp_hwec_enable()
9b12ebf6efcce2b4254fa6cfe333811d9c37b25c icmp: fix icmp_ndo_send address translation for reply direction
a143eefab0b508ead6ce56c6dfc363894c15024f i40e: Fix potential invalid access when MAC list is empty
d8cec87cec1efc6c578d02b26c4624362e2009c1 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a929904ccd818c5995fce9aa4015ebc7352b5d61 wifi: cw1200: cap SSID length in cw1200_do_join()
ba56f7fb6dc1ef610760a160566d69f2ebe5a903 wifi: libertas: cap SSID len in lbs_associate()
12dd4c9f63f9810125a70e5d8af0cd797f02da75 net: thunder_bgx: add a missing of_node_put
b0a20fc1ce3d2c342aa913c221ab1e8c8398a5df net: thunder_bgx: decrement cleanup index before use
ebfe0a4b552b26d34949c4c3fe33a5ae1f22945b ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
d6ff3274bbe134ec80fe7440548d3fddb7092944 ax25: properly unshare skbs in ax25_kiss_rcv()
029c17c61d2bc407e7745a60f4741546d19be3c7 net: atm: fix memory leak in atm_register_sysfs when device_register fail
7b1ae2b87731d8525238851d4b6be53ffad0110b ppp: fix memory leak in pad_compress_skb
43b8489ec98df1f7697716ca62f48f8e9ac938f4 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
7bd141b736f68b850845b9d3f8d3753e13e00ce9 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
8eb14d420ba3edf4c3c557625caa33e199a03b14 wifi: mwifiex: Initialize the chan_stats array to zero
5a2e7976d38bed8d890fe1687744adc913db63ee drm/amdgpu: drop hw access in non-DC audio fini
6b0c33cef7ed91c0e8aadc0e44b223ea7beeb378 scsi: lpfc: Fix buffer free/clear order in deferred receive path
6aa62eff4df665a12384703b8d1cabc3a020d9b4 batman-adv: fix OOB read/write in network-coding decode
f29a2e0225b9b95b594a969b0bcc204996c5a084 e1000e: fix heap overflow in e1000_set_eeprom
a5e8efa41062ea7d0feb31aede0cbd9a054959a0 mm/khugepaged: fix ->anon_vma race
04f7c0439726d1a2dae5b13a2d4be35e14f3585c mm/slub: avoid accessing metadata when pointer is invalid in object_err()
7d4a964b7caf2545cbfb99d5de0ecb362f0da6c5 cpufreq/sched: Explicitly synchronize limits_changed flag handling
efc61c3945bbb1fc4a999ce151eca3e70f8f0231 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
c0f40036c6cdebd3f30f018aa389bd30c19a5b72 iio: chemical: pms7003: use aligned_s64 for timestamp
a186399fb112dfb97daef097ea1116bd7b7acc1b iio: light: opt3001: fix deadlock due to concurrent flag access
8c1c6e2fb98fdd36b647cbcec9b843a1922bac84 gpio: pca953x: fix IRQ storm on system wake up
f391718e5ca798c6786d4c8b84fa1d12678719a2 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
b88a087d1bd56d4e54af6b0526fffaddc1220d3b dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
443d0fb94ae977660962bd4eda1cf5bc02c44679 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
f94cca4fb3e887fe846be1d890c435d7540f0984 net: dsa: microchip: linearize skb for tail-tagging switches
a2563d60db15eccef6c89540fb6479128e6791a4 vmxnet3: update MTU after device quiesce
6208096652d07f06355698ec92165aaf54a6f404 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5bff2c3e400734367033778017f9634d2816b29b randstruct: gcc-plugin: Remove bogus void member
56fe38e7960dfa0c9f3e016e80414a61503db8fa randstruct: gcc-plugin: Fix attribute addition
3efa512cd5383df0d17615b78d348ce090a40a53 net: phy: microchip: implement generic .handle_interrupt() callback
3dc7bc9ea6d597df326b7f7e9487cfd5c03ec158 net: phy: microchip: remove the use of .ack_interrupt()
b20c7567be37803ff862fbdc8f989797f6f57c10 net: phy: microchip: force IRQ polling mode for lan88xx
9404f131de990bf5338273270d96ee12740d4f6b ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
d43b91cbf192408a59e41f28c2cadd1871ebdbd4 pcmcia: Add error handling for add_interval() in do_validate_mem()
b616d5629ba2aef97a88476b4f94f995a5736082 spi: spi-fsl-lpspi: Fix transmissions when using CONT
b2067ef6f419aa23c3254c1b01e748036169bcb7 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
bfd29d304607e6601ed044bdfd45f8e244ac0a17 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
c1c0fa83eb752006581e33076cb97a94ce270e4e clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
a3f6682b5acf3eca3e78ff752f07f8cea4472211 cifs: fix integer overflow in match_server()
db75fed31c627ab54ea2e3411ef6d839440bcb05 Linux 5.10.243-rc1

--===============4384070324815192937==--
