Content-Type: multipart/mixed; boundary="===============7081305691522180285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:05:26 -0000
Message-Id: <174369272667.4033926.14861297832179506130@gitolite.kernel.org>

--===============7081305691522180285==
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
    old: 135d26f7f8b786c6469b8a12bd7f77eb5d96584b
    new: c0f2310286c326158af62f36da5588503a2876da
    log: revlist-135d26f7f8b7-c0f2310286c3.txt

--===============7081305691522180285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743692669 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743692723-e66b0669b9c9c57744e1d749d346bc290e0df9d1

135d26f7f8b786c6469b8a12bd7f77eb5d96584b c0f2310286c326158af62f36da5588503a2876da refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfuo30bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ApsQALWllrZmvWfivRaoIeC0
oRyt/mc29IX+G4oVNAJ57/k+aNG4ooungTNzCDvcoD+mXvOxvcYGnWUn1U7tVJip
KtkG3jfK2XuvhtvragH059+Hf0rBQ0EiVxkouzoWD7xF0YV/Bmz/5diDDzmi60lt
oKOGhlqCOqtwZIStr07w+NHSo1mK5AcBTz7l6rJobswoN4WEzpddJnPFH2XnAcKb
ruKBBe7/ALyATIi2T7q1iw0YptTstIdCE801iB47MpTBF4H7bEnnIX/0u+A3Caer
Z6pS9NL1UhOL70Xkk9tcvOt/JQR0KJkh/Vve7VEubNfNMcpjfhAxBF9HS9Ag2TiM
hj10Bft8rRY99IXa00gqDOYt+SUdER3OIc5Tkjs3ed0NaOi0sPJ4mK+7TQzOup5q
sZ+u1OJX2TcesH8QLNE6gvso2ROj6BAJgsK4p/QJQixR3wE5IFJDaGXb/HtEvsV8
XJs6WiaejNKmHIY/HtntIFIOqfBq2GQYHaWtLEdpaqC0+T3PA90Oafy0BQH0UVJY
F82KSoi1ahgvvDgrTBMB+aeLYqhHzJo/6vCX+oJttgeGAU2d1/mptKhzvarECBNg
daFJWi3n1vakCBsmcFJOJ4RM+5jmpTUVu3j9sGu2ZEsPDfJr3z+8xNerIRcBhqtN
E2vqMYwDJ7jAOXTYREybHtyZ
=M5LL
-----END PGP SIGNATURE-----

--===============7081305691522180285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135d26f7f8b7-c0f2310286c3.txt

1cbee6a78f4ec99bd5792051ba0c45fb7520dbf1 vlan: fix memory leak in vlan_newlink()
666821c7ed8c570ff396459dd15fb95eac6f0b02 clockevents/drivers/i8253: Fix stop sequence for timer 0
3e802d602afd13c4baacdc0f5d77bd160e30af7a sched/isolation: Prevent boot crash when the boot CPU is nohz_full
713cdfa276831e2f555300792b055fcd606b6017 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
dc89ed019af90df7301b305437fb021950485ae1 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
f51be9da57853a016615dc365301a4ad4066769e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c2a25504c5efb4d60c9e9ec76faa4601a0f3953c sctp: sysctl: auth_enable: avoid using current->nsproxy
d4e85bc6dcaf4215745bf64bedb9d0393229fb84 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
48ac740b6b6155072b50418a2d542cdc9c18a382 netpoll: Fix use correct return type for ndo_start_xmit()
fb3f7632cc7941db909c8dc1c46163310e433577 netpoll: remove dev argument from netpoll_send_skb_on_dev()
44895d2ead265e74553f2b2a63d8a671866bf2b0 netpoll: move netpoll_send_skb() out of line
c000e8810e18fbbeb556a2d047c248628b510163 netpoll: netpoll_send_skb() returns transmit status
3451af67ef0cfe2cc5593e670ec60e29c2992d83 netpoll: hold rcu read lock in __netpoll_send_skb()
11c69c76b3a292f970c1be12753ac25bdaafa7c8 drivers/hv: Replace binary semaphore with mutex
581dcc4b2c0c6f88b7bfdb6e89bd3869040740d3 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
bb04c7e3b5541ba8d8c95929897de898fad681e4 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
6a82538b98ea9305cf94612c354ecf63c9f56cd7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
47c53da32ed6cbc03e703a48ffb6f791de5926d8 net_sched: Prevent creation of classes with TC_H_ROOT
d8f10000f2e2ee1743d34d8c06c964c7890e357d netfilter: nft_exthdr: fix offset with ipv4_find_option()
d1cd72efaae314e52642b8e0cebf59f68efb9a30 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
51f1dbb6d75404c86583c083d47fc1f47eedceba nvme-fc: go straight to connecting state when initializing
e3215b966cbef71b2246c4aba4e54bb3c6531c9f hrtimers: Mark is_migration_base() with __always_inline
f93d82748fd4626f5cd6150bddf2bbf3cb55a32c powercap: call put_device() on an error path in powercap_register_control_type()
b9f6e92ad5eaac7c0706edb7c33f11db0d04142e iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
1647ef31f8ac7d2a6b8462f89cabd3e5855a353a scsi: qla1280: Fix kernel oops when debug level > 2
2253131f3411fa81f970275bf962cd5cc3b4277d ACPI: resource: IRQ override for Eluktronics MECH-17
f1eb09eb035d0d47043d5586892a18f4a89b5581 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
964a51911055381c01ae123e413e1ba1f62cb939 HID: ignore non-functional sensor in HP 5MP Camera
86ea13871002f5b898ece1c69c296f1f4ea39652 s390/cio: Fix CHPID "configure" attribute caching
973a60761bb549454fdf4e321f94e039245e3015 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
eeea135fa5f7ef7e4998652d419cd441cc44d8c1 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a82f214f2c8c88e068a2751c484a7952f9650919 sctp: Fix undefined behavior in left shift operation
2dc7a70fc4230481e2a805557377a67cc6203605 nvme: only allow entering LIVE from CONNECTING state
9eba2d7ac8ea9b2805fabf18d741ba9b188ed1b7 fuse: don't truncate cached, mutated symlink
d57bebc9291c9d9eb34e6f2d908b9d00d1a1a177 x86/irq: Define trace events conditionally
7cde3c6e28607c1d9cb1bb6089979ff033b6b858 drm/nouveau: Do not override forced connector status
fd6e0e0a332d83ed74c99cff6d3e327e7b9e3b5b block: fix 'kmem_cache of name 'bio-108' already exists'
d46f4a9c7e08cbed0ae5b4cac5bde603c3fdbd91 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9eb8fd3011d20aa2d78fcc9ca02181b03e6225fc USB: serial: option: add Telit Cinterion FE990B compositions
12ecf9612c33727c67813710b6b37a5a57257655 USB: serial: option: fix Telit Cinterion FE990A name
1235a9fc414202ffe8cf16e8ee2fa80cfc65d139 USB: serial: option: match on interface class for Telit FN990B
d63fe4c8559823fea1fad26a3f0e51ef5eedbcdf x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
95d7de2d98c7ff94d4c0471e43cc58967c419a31 drm/atomic: Filter out redundant DPMS calls
ca9da2e7ba739a49f5705004fe307307e5dd9e96 drm/amd/display: Assign normalized_pix_clk when color depth = 14
205e1c1ac0d2a4180c31835839c5464aab182a5d qlcnic: fix memory leak issues in qlcnic_sriov_common.c
bf7543e22993baea1410161be2f1c262ac3183c1 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f26963be436d91f01886b8208f9e7c6ef344645a ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
5678035a20195827317c41d3970f2d1ec7b8fcac i2c: ali1535: Fix an error handling path in ali1535_probe()
d6270e4cfc9d39452e12f44da887c22d25c18a8a i2c: ali15x3: Fix an error handling path in ali15x3_probe()
043327f49d7a572ad68a3aec928024b1c15e5d55 i2c: sis630: Fix an error handling path in sis630_probe()
7ecca8e359894dd8f06b08e52982702c4e3afa22 firmware: imx-scu: fix OF node leak in .probe()
b01e47b485e35215ab25552343394ae1d878fae3 xfrm_output: Force software GSO only in tunnel mode
83cd794261a762195d362899a068fad42be1c0f2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
6a654db458880e315dfa6e232467853ae603823f RDMA/hns: Fix wrong value of max_sge_rd
4dc55860af66ad9c0deaec8434b86a46375e5b79 Bluetooth: Fix error code in chan_alloc_skb_cb()
d5a0a7ff55e22ae829bf8ba60883963c70430108 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
346a59763812566f7bc34932a397b257ddcc0559 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
a59255d77c5092756b3e8fc082ad75c843e9292c net: atm: fix use after free in lec_send()
15f4687e13809cea10905af5e3148a94a14e09f3 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
49615c57b545933487b179df0be5f2fac0149736 i2c: omap: fix IRQ storms
aee477e6cad5e01c8a523aa2e9b791c3b73f3933 drm/v3d: Don't run jobs that have errors flagged in its fence
b729bf94edcff4b88d29aa600d6066b6c1c120b7 mmc: atmel-mci: Add missing clk_disable_unprepare()
917278fb372e997b61331e48358441ae02f9d34b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
144095a0cd8f7d75e4ed965cb297b98f20b28a89 batman-adv: Ignore own maximum aggregation size during RX
684ce43927c823d0cf7db22b6046481dd063bf53 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
9cfa19879a86e91564265e0c31c43644738dc2fd ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
af42339dadb80006244e6f0ec0d93936dd3bf53d HID: hid-plantronics: Add mic mute mapping and generalize quirks
92df7930f68737ceb6f8608a58d522a1c63554f9 atm: Fix NULL pointer dereference
e074c70fe49cb1ea36b059871bd026f5a4bc1129 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
193b7e3783ead154d4ccc8ce980c64db82dd3af0 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
d1d167bdb8ecf94acecd40a2df28e1523822d410 ARM: Remove address checking for MMUless devices
923c0bb094e3457b45053122214cd69e732efb60 netfilter: socket: Lookup orig tuple for IPv6 SNAT
0420dd649d02b826f87be78c5dd67d7833af0216 counter: stm32-lptimer-cnt: fix error handling when enabling
0e3a53051ebd354b56c9944371a20613553b4714 tty: serial: 8250: Add some more device IDs
7219a18e6e289e5067b77a914d191cf8791543c3 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
2519af796bb6700a793ddfa1b0c5c7f686137191 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
f12cd5f6e9479894ca162b31684e978795ec2931 net: usb: usbnet: restore usb%d name exception for local mac addresses
7b381455176e8e06b637b07d7bdff3d423e942de memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
b6bc0be8c548234c4f06a2033231c7b880ade23b serial: 8250_dma: terminate correct DMA in tx_dma_flush()
c0f2310286c326158af62f36da5588503a2876da Linux 5.4.292-rc1

--===============7081305691522180285==--
