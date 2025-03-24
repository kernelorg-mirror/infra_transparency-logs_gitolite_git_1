Content-Type: multipart/mixed; boundary="===============8693637813988458133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 16:16:27 -0000
Message-Id: <174283298760.3722671.15191323340684775940@gitolite.kernel.org>

--===============8693637813988458133==
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
    old: 8f8435898aae33493b71db35d46dd65b1a033e91
    new: fa5c12b8057212939bd529fa0a3c2f5478ad2b1c
    log: revlist-8f8435898aae-fa5c12b80572.txt

--===============8693637813988458133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742832935 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742832985-38b7fc8805ef6644e892caad11726722369cb7d9

8f8435898aae33493b71db35d46dd65b1a033e91 fa5c12b8057212939bd529fa0a3c2f5478ad2b1c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfhhScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3vgQALDiHKjQN2BNK0u+G7cq
4mfL715Wm337hhPUWvo7F8rdF/xYSDwGmVV0InLykijrQzo1DKcGGVBsOSsGZl9M
bma8sY77mVTFykq5aPBiQtE4gut8Z6fqMPw4uRyewPdPTZuHNC5xpX+CnkjwFNNy
/DSgGxeozM55M+xqguXVWzGVPjJy5eCwjs6AgyVdro5Wsj+6TNdlMg6PLFtJzx4K
SFSOoLE6otqwGrZOTs7rDLtkzCdUgntbvDan4DBo7EcvNjFYjP8wc5u8IPcCsgnF
z0OoK1n4pm8QDKO2x95TpCGru9Wg4vusLb7UqtQRmHhSPCs71Cjb8vft+MLMvh24
bcwJXn4Xxo7oA62kKeZ49hn7aP1TQawiG79KLNhTCI9JZyLXQy3uixxdT1Gb0Ljz
gQ1p3YFuMu+xkARo9V/h+FyPCKoOqT4LEfl/b1bXIGhYTAT2b3emYrMKGTQ0/u7j
7bgYtvvHQh3xfT3cihLRVZsRGRHS4+p2FyzoIAvh5YQU8IPaaFBYN2LNjQGYdi0I
6b0Zb6zlXM21bjuQyG5lAjids4re8A+VOaTX9Cn4yfGvum7gXKaA9K3Kq9Xo+mec
ddup3MZ19TTHz2jinwwH65HLr21LSs6+ZDK9AWebJbU2abIU86yAlV4ju/OshmXC
4dHnnRcv/SMc6drVjhcuXqfH
=0Eu8
-----END PGP SIGNATURE-----

--===============8693637813988458133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8435898aae-fa5c12b80572.txt

cf091dad054564975a75cfb9171d32ce30a61ea2 vlan: fix memory leak in vlan_newlink()
98999eb166b1e173409a08f48ee4cffc42c01e35 clockevents/drivers/i8253: Fix stop sequence for timer 0
3e2db44623e67a6a5b05980e9765ab9221b7e8e9 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
cc6a70f4013564dadc68e3ef4393230d5b7c42bf Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
a821795e27deb96cc72d77a012fc835cd52095f3 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
a273c0a3939b5833a7bf911aadbb32a05098625b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d296d96f1663ebb46c65fcb41f939c7488e829a9 sctp: sysctl: auth_enable: avoid using current->nsproxy
e5427512c9189579db86d547f771e1c8bcfc64e7 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
47430d85eac443dc903e467983515988d779371c netpoll: Fix use correct return type for ndo_start_xmit()
8b4c8e7b1952af6a522178c239a5186af91ff0a7 netpoll: remove dev argument from netpoll_send_skb_on_dev()
7ee103fc81241f5210cb157d720f662dd2954637 netpoll: move netpoll_send_skb() out of line
f40dde471f9727ca42e979e75d7a1dbb23ca69ee netpoll: netpoll_send_skb() returns transmit status
e90c62fd99d107c56931415970aa5cbc03cfc454 netpoll: hold rcu read lock in __netpoll_send_skb()
145bdaf04105f2db72d615458aa1f4ed9e277cb4 drivers/hv: Replace binary semaphore with mutex
c4c4049c4e22cf899ff076bfb617979a11d5a383 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0d9d2a49a290db20f6ee5715681d07e92c6623f6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
09271dc821a3fb0447182e4db1c8b6affda6158c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
99947b2fce555e122451f7d432b9c84bf23e28ae net_sched: Prevent creation of classes with TC_H_ROOT
979ad62b03286954db937bd277460cc481f36167 netfilter: nft_exthdr: fix offset with ipv4_find_option()
c8895c1b20e0b74eca689be74b1cbac84eb98653 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
9f47a9a81b39cd6dd06e0bdc780acd54742dc12c nvme-fc: go straight to connecting state when initializing
68dd395401a8973351319fcd8d6f2e4ed652cb14 hrtimers: Mark is_migration_base() with __always_inline
a060d312f479c074689e9fde0ac16ce9ef68dac8 powercap: call put_device() on an error path in powercap_register_control_type()
70242a9522cd30ff902be3354199e3c5007b4444 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
5fcf646752208b0c3c5151950cbc61bb240897b8 scsi: qla1280: Fix kernel oops when debug level > 2
e24957bb0bc65bb1fa311ff99b75166681371780 ACPI: resource: IRQ override for Eluktronics MECH-17
34557ff7eac09be55d43cb7de64504a088093aa8 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b980a8de140fddd1480a075d4a2d890601eb3e5d HID: ignore non-functional sensor in HP 5MP Camera
8f93eaae55f553ee8840a8c564920d6a790ce38e s390/cio: Fix CHPID "configure" attribute caching
122db175ffbe1c2c30113a995049cc9c54c6a094 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
bb57c3a3140e1b9b8c59ab83a143e806b668c506 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
be894ca7e52fc10b8f476bc4350792f54072aefe sctp: Fix undefined behavior in left shift operation
02fceeec6738c0fcd0fce9d936b70e8fa7a957ba nvme: only allow entering LIVE from CONNECTING state
217e7ec33ff1efc9c552c2ae075caeda94a7a5de fuse: don't truncate cached, mutated symlink
47e4315b3544954a2d38cadd7c352e3c42631ce0 x86/irq: Define trace events conditionally
8eebbe6074a8979c6cff3111838112467610da64 drm/nouveau: Do not override forced connector status
cdfde3259bbbae9bb98fd9bb555511fb06ef0e51 block: fix 'kmem_cache of name 'bio-108' already exists'
79024891372405992f780fab4f91ee272887fe04 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
612d8bc1fd32454a2d047d4ae06fcb11771b710b USB: serial: option: add Telit Cinterion FE990B compositions
fa9e041ee31779331b5457986ba53a5475d24a81 USB: serial: option: fix Telit Cinterion FE990A name
6246e7b3633f3f39aec49faea658272331dc4397 USB: serial: option: match on interface class for Telit FN990B
066d86846d77e06e847753c119e54fa7fbe0c2ab x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
aae7407a353d66ac126e6586ee80bada7c3882c3 drm/atomic: Filter out redundant DPMS calls
1e7940efa0a84dfa89caa865a15afdad07311547 drm/amd/display: Assign normalized_pix_clk when color depth = 14
f666bef76a0049db6bca41fb36d571b823d7148e qlcnic: fix memory leak issues in qlcnic_sriov_common.c
9cdb48f631f0a1b3ad0b853cdca70c2be0762e05 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0ac06ede4c4a3bc7d71562c085a27515fb46a058 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
ebc9d1dd362c937faac03db034d7f65f8b6d25a1 i2c: ali1535: Fix an error handling path in ali1535_probe()
90b835c276255df2ff46490b85c4a126c1734fd6 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
0929c9b7f483a7f3657cae1e1d392d184bcefc7c i2c: sis630: Fix an error handling path in sis630_probe()
27bb33a195f9a5209ca9c8064ea7bd186547861d firmware: imx-scu: fix OF node leak in .probe()
ba4a5ebbb6e56531e956bbd3c05cc0b3c8d49664 xfrm_output: Force software GSO only in tunnel mode
e9c1ec53a8d588cdd414724d1eafedd4a5322dff RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
892cf0d34b9210099cde0ef723643d76bf14dffb RDMA/hns: Fix wrong value of max_sge_rd
51fc719b9357501613cacf0f750205c7193ff2cf Bluetooth: Fix error code in chan_alloc_skb_cb()
acb77a2424f1d2c3c4da80bc216bc1ed39e8e01e ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
29c74678f02c7ba5154522ef22ed1cebb0b66ba2 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
3aad807497c8b4f444bfbe08f2d203244edef1c2 net: atm: fix use after free in lec_send()
263b57692eade1bec165f22e2df6e68bb03fc4f1 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
5ebc9ac9443535e165dd9363841efbce34d2fefc i2c: omap: fix IRQ storms
f9cd46e0a62838c771cd70dbff1993f39912de39 drm/v3d: Don't run jobs that have errors flagged in its fence
691f63d009dc639d0a4b65076a7be1fc32fb8613 mmc: atmel-mci: Add missing clk_disable_unprepare()
cadb2f0955e7e577aba506160a026a41a8a0a1dd ARM: shmobile: smp: Enforce shmobile_smp_* alignment
286276f8a099192ee2fcf8d69814a069e7502917 batman-adv: Ignore own maximum aggregation size during RX
f31a335a30f4f2e39a78178fe733ecd29a6e0fb0 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
fa5c12b8057212939bd529fa0a3c2f5478ad2b1c Linux 5.4.292-rc1

--===============8693637813988458133==--
