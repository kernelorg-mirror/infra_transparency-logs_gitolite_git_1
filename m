Content-Type: multipart/mixed; boundary="===============7439859837479101471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:05:30 -0000
Message-Id: <174369273080.4034120.17375520931623522718@gitolite.kernel.org>

--===============7439859837479101471==
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
    old: 47c06c4ca456ae95ddd9717de4ee578074f9bf6a
    new: d27914724c795e403eea391f17fa6fbfb2d128fb
    log: revlist-47c06c4ca456-d27914724c79.txt

--===============7439859837479101471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743692672 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743692726-027c0babea916d98755959cb262ba0d48335cf19

47c06c4ca456ae95ddd9717de4ee578074f9bf6a d27914724c795e403eea391f17fa6fbfb2d128fb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfuo4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cBEQAJ+C3RqQ2RnMaAiWLJjx
ILXOFu0zor5cBs27/cTtQ6hnCwVSQ92vE1qzPTA1vsHPA/9jgtqDGhv4sTZcCQs4
12dJM0YCBLae4CsqgopPNDQiIXuDpGf43SPam5WXo3uxBb65YrfGaa2wIEiNjp8C
9R0oU+gI3ku5wDZo+EYWIpUXbrQk8uAOVYtYBwEXsCSeQIIG2GETLN5rgp+vuS/L
2grD/VX1FD0G1eHiXIlrDDX3TL1q/4XVv93lV+cOgEEM7/J2+Hcm3O5A6X9Q5SJn
U/QMDi4cndDBhjaTZIp6ZthAhyxLixuaPkIKX5eOMyJH0KQEsyxLhcmECZJe1c5K
xBM0KBMkYNcQVERHvVl4kbO/qLT0DshATsSPYRb699d1lkuljW6MBbvZ6ssKsKdE
Xs6opahuaUhrx/b5R+l7O8sPO4b9hHm0VighFLSYgn3zHbp0SFXiegH3eX6LwwE1
N6h+FCPgZK3njp8v6qPmjaHjKb4xT/PLcHkmQmaitsieElNiJYnzWsJ3k2WRg92f
tQiRsS1budQjx+udVHz6iPyJOR8IRDCl/w4okZ+Xy7zs7Qs3u0JRqbQverufIyEv
++Eq6aBASGl3cyWVAabYr+cc5qaPD56f5smRnHvxwA7pYH1xPQe4EiXS9t9dGXYT
i/8Q79eU7RizWa5H9/pCqY6B
=48IP
-----END PGP SIGNATURE-----

--===============7439859837479101471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c06c4ca456-d27914724c79.txt

d1af98e1903d127bdc67ecc761e693b45fbe2e0d vlan: fix memory leak in vlan_newlink()
a2bc7d5124ff5bccc74c537579c5972060c896ea clockevents/drivers/i8253: Fix stop sequence for timer 0
4c84fbd0095f17bc4a582947ceed516cf443f1aa sched/isolation: Prevent boot crash when the boot CPU is nohz_full
432be9ca83ca5d4e44fbcf0e67f5a03fa9ab3749 ipv6: Fix signed integer overflow in __ip6_append_data
26af43a87b335cac2eb4fc565cb76234dcc102f2 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
3c214447e97447282d80d9c6830068bbf38001fb x86/kexec: fix memory leak of elf header buffer
f7ac58fcf19a4ccd9601605f6de00f64f8fe91b6 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
f1839a28596170d3be3c9c8c7ea71d8456f95540 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
300bc34fcb26ae23e7c6638f32c71a8b31960d84 netfilter: conntrack: convert to refcount_t api
72cf266eefa20536d7bb0f20f6f29ac192528317 netfilter: nft_ct: fix use after free when attaching zone template
5dfd06d0ca1a8bfff05cf1d3cb31c6a2a751c03a netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
d5b0cdc485fb708bfa19b87a270f216b90ee3a42 ice: fix memory leak in aRFS after reset
97fd7cf07abafc778a3c00416dd6c44913bd41a0 netpoll: hold rcu read lock in __netpoll_send_skb()
df426b4e950385f5591e6e5ed71ab09732396a1b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
34ba88934858f388d7d82751bd12d2a7c5f96ea9 net/mlx5: handle errors in mlx5_chains_create_table()
0b7d21153c66b72cc0f01826c9ae0a6a8442b544 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
031b45d5f7db4be39d99591b727bbaa274282af1 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0e167f4ff893a6f4efb9a28975473410fde18ec8 net_sched: Prevent creation of classes with TC_H_ROOT
91f1d5424b8d2c8e6f7ec232f8c2c28deb58e23f netfilter: nft_exthdr: fix offset with ipv4_find_option()
390b5a8d89bc1d800a972c006f1667e57fce3186 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
659a77be8a52a44ce2b45db1c620bedd7467d2bf nvme-fc: go straight to connecting state when initializing
68fca46ab33787683bf0f0865e9a67539c4ea55f hrtimers: Mark is_migration_base() with __always_inline
522bb9012a046d839840571792da0ba745ab246d powercap: call put_device() on an error path in powercap_register_control_type()
a234997ce6039ba62a42aa24c427d67d6aa0343d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
470c003fd566c817dbf1af0a2cf3a9c0b9e817f6 scsi: qla1280: Fix kernel oops when debug level > 2
49ffd83f2c9648a8d19816abccb14a01bd0ab993 ACPI: resource: IRQ override for Eluktronics MECH-17
25f59b393fa590493ff2dc6a9bc498766c27b253 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
3a790e813fa256d6f0db8d6b25a19f56e7664c8b vboxsf: fix building with GCC 15
a0b639e1c831f075c357b4182ed561fac6eae977 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
aa0cd9e67de52563c87667a21c0c3e7e26bd96fa HID: ignore non-functional sensor in HP 5MP Camera
944bf96299dc0790d93b1b1d32a6a05198e04b33 s390/cio: Fix CHPID "configure" attribute caching
3727fb13e878bc0aba0d2f0f0070e6e0c110eb09 thermal/cpufreq_cooling: Remove structure member documentation
c8e4c48dba0badc18861401b9a014f86b96ce26d ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3dfc66bd23261b1ccde160a37c74fbbdd618d0c3 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
4bfebb80c8f655f2c27a50d3b034bcf890145b9e ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
8a1188ff03b2d1366ccf5774407c5004ee8d7d7c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f6d65528567a4bf4a408be81151da0c01f4ea7f2 sctp: Fix undefined behavior in left shift operation
282a4370fe06518e0cc88a733e22ec1671764373 nvme: only allow entering LIVE from CONNECTING state
3db2d3e52b3a50f91559d6a03d66025d06c5d001 ASoC: tas2770: Fix volume scale
a4aed685eed4a4b8c47cbb2362f21d349f2bbbd2 ASoC: tas2764: Fix power control mask
eb96a003ce80e1911520bb681d44ebbe939a4c56 ASoC: tas2764: Set the SDOUT polarity correctly
7310ceb13492a185758d52d79e6fec30ba1cd421 fuse: don't truncate cached, mutated symlink
2f01202c29abdeb405e926e8c380e8de34ab411f x86/irq: Define trace events conditionally
704d4e6529c47636201b9a8b7c88f2a66bce96f1 mptcp: safety check before fallback
9f65faa9ae857d18eaf97c484534febcba983ad8 drm/nouveau: Do not override forced connector status
d4e8268897381d71bdefc595ae7c76809d3e22c2 block: fix 'kmem_cache of name 'bio-108' already exists'
5f63f3441609501270e922ac5850cdf00db0952f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
64b20a9fcbff8668c6c1152b962139a89c4b6c6c USB: serial: option: add Telit Cinterion FE990B compositions
1af38080febd075d811aa45149beb587a6394b9b USB: serial: option: fix Telit Cinterion FE990A name
bc765e85593dd966e4f73c666a8d0a5cf77b3b5f USB: serial: option: match on interface class for Telit FN990B
cc17656185ccf75ea6054003a2afaab0a6b8ebf2 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
7dd5eee61ad54ab176331a8af3d8c03ae391ee4c drm/atomic: Filter out redundant DPMS calls
a3aba2ef0ab34a7c6363a14871e8bad070585621 drm/amd/display: Assign normalized_pix_clk when color depth = 14
9783056e007490a3ea852085d9d48f314ee7475e drm/amd/display: Fix slab-use-after-free on hdcp_work
4f8d901d915de39cddb49ae3c2870f2a01672b9c qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2b38eaa9042816f887251a8b1678337a201aa9fe drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c2810bd287e5ab130e55ba6d5fc316b0b8799805 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
13a4e78ccdb732e8883e7f108d6fb1fb1f307d2e i2c: ali1535: Fix an error handling path in ali1535_probe()
b6d24b1225deeb1d7866a10f1c5ea8c96c4ecbbb i2c: ali15x3: Fix an error handling path in ali15x3_probe()
0de9a513c050c014cc9e60fe58c153cbc7b28594 i2c: sis630: Fix an error handling path in sis630_probe()
ea574adf9936ca0b5b1d697476d0614abdc2456f drm/amd/display: Check plane scaling against format specific hw plane caps.
1f6b8dbe459b2f5b3d73ac84f7a1301c6bbc80ae drm/amd/display/dc/core/dc_resource: Staticify local functions
a7fc86128027fb907ac2a61e2e8d5985d15b1d37 drm/amd/display: Reject too small viewport size when validating plane
28e0d6a45d90687f127f649f33896089823cabb9 drm/amd/display: fix odm scaling
95bbf753b39fd1fb82e07e8737331d655e1bc850 drm/amd/display: Check for invalid input params when building scaling params
c20eb1e4158e2837ca429066efd0938fa36c0f98 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
2a1f2360f405ee5f19314ad01cdf8f0524507f53 firmware: imx-scu: fix OF node leak in .probe()
503f873974883c6a9ba3457722ec753e6a454aae xfrm_output: Force software GSO only in tunnel mode
4d7f376a946afde47416af7a6019781e5b6beec8 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
5ce5f014068196d74d9230520ecd6f650ba9613e RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
b58258f45c8663669aa7c3dade2fb3e327ff3647 ARM: dts: bcm2711: Don't mark timer regs unconfigured
83036bf33bf6a5132e1c70b5db138a327b61b1a3 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f24ba0c582184afa8f11cdb7146727ee653c4cf8 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
112a62d920a8a663f388ea3b8135350bcfa0ea2a RDMA/hns: Fix soft lockup during bt pages loop
d81e3e14243dd5bf296785111415efc21f02b660 RDMA/hns: Fix wrong value of max_sge_rd
29d33789fda9cb930982463cffa8ffca387b76f6 Bluetooth: Fix error code in chan_alloc_skb_cb()
9ee1bc2c63ad012b2c32d7d17c76e6efb48a2ddf ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
794032c2767b9a420e1838dcb6a45c96b349a6c1 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
bf9205b2b523012e36ed247b2576198c3dc14c9a net: atm: fix use after free in lec_send()
82620732d24f8be3f6cf1306ab65e77032c54fb4 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c1fc81449199015aabf67cbfbe5ce869ff5c76a2 i2c: omap: fix IRQ storms
6cc6a2c55cda8d0ece6829d6efd7257d0880488c drm/v3d: Don't run jobs that have errors flagged in its fence
49ea77f4b848c30d4c3690c9404c4ecd079e4278 regulator: check that dummy regulator has been probed before using it
172d917d5ca532a51ab8faaa30fe5ff94e14981f mmc: atmel-mci: Add missing clk_disable_unprepare()
acba034980d2cbc8c00154e867a7156ce073ee02 proc: fix UAF in proc_get_inode()
856fa8b4553693ecf50557762bfbac7626450728 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e9bdd353a571371d2bd90ef4f88e45546e2e5c61 drm/amdgpu: Fix even more out of bound writes from debugfs
dd2b270315e955727d45b27b4c10e50b144631ff Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
10b1d48dda74dc2b10bbd2e1e9844bcfdb519a16 bpf, sockmap: Fix race between element replace and close()
fb33ad68c6d96de15faa758aa11b780c71db1824 batman-adv: Ignore own maximum aggregation size during RX
e4a1b012e8692d277988080ddab7c7cf5f9fbccf soc: qcom: pdr: Fix the potential deadlock
edfc60cbc5ce5964a0615d2be77b8a781298cc2d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
b53f639f8a81eed0187cea784d9bbb1bbc93f519 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
a320800f876801cf1ec73a3f2eb12c3463287388 HID: hid-plantronics: Add mic mute mapping and generalize quirks
af4eb62aacb4fc80a0c482a8688c5ab5a8cd8ee8 atm: Fix NULL pointer dereference
213cec95084cde264782208955c4ff47639ba611 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
ae4de79526d1b936252714bcbec3ef447635addb ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
32057a96812c41bc88bfba7c7d6b2a1ea718354d ARM: Remove address checking for MMUless devices
9d698d02d686cafc58765fe5be6adb463289f606 netfilter: socket: Lookup orig tuple for IPv6 SNAT
599022eaa343892f665f67bb3dab057fe207b978 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
78ac7b06ecfd103d06aa059f00326f68abd0a06d counter: stm32-lptimer-cnt: fix error handling when enabling
1eb89f11304be23f226715a70f4880da3948c1ea counter: microchip-tcb-capture: Fix undefined counter channel state on probe
7ffe9a5d4cd601bd0eddbfb35c2b46c1a0e24eeb tty: serial: 8250: Add some more device IDs
6b0b6728dd3660a44265153a65c6b1e1105aacca net: usb: qmi_wwan: add Telit Cinterion FN990B composition
59dc0ee7d49c8f65da347445841f89655dde818e net: usb: qmi_wwan: add Telit Cinterion FE990B composition
b19a9dd6401d9a8540deb7dff09bb32bcc8a60d5 net: usb: usbnet: restore usb%d name exception for local mac addresses
a3f070a101f861f748b93a001f46df96c9fe3e20 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
cf7c025b82707d97ec9108144abb1693747c7611 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
5f7fbca3f6713a59eb355aef87b0bb0888174e29 media: i2c: et8ek8: Don't strip remove function when driver is builtin
9e477b2da42139871f100da85207c56c3cace95e i2c: dev: check return value when calling dev_set_name()
d27914724c795e403eea391f17fa6fbfb2d128fb Linux 5.10.236-rc1

--===============7439859837479101471==--
