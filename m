Content-Type: multipart/mixed; boundary="===============6535206651940429803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:17:25 -0000
Message-Id: <174369344514.4045547.10068570572411259284@gitolite.kernel.org>

--===============6535206651940429803==
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
    old: 0fdd456e3ab0a80f9f83b2d60ce4942dd2108405
    new: dc29c463d07f31bf85d57eb2d257aca1b1720fb1
    log: revlist-0fdd456e3ab0-dc29c463d07f.txt

--===============6535206651940429803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743693388 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743693442-44d16dccfd50a0cd6704aa0adf786d5cc19fe2e9

0fdd456e3ab0a80f9f83b2d60ce4942dd2108405 dc29c463d07f31bf85d57eb2d257aca1b1720fb1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfupkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9uEP/1KvnMXh1z+KejxR0mvd
9A89JTJmzYOJ+ja0D6ossIAiyGaCsZf1SOZeFcqGs2isFkRPwc5Yt2RaBfUT2+dV
r03GGhyjLIPBuwOb6gidztVC3KMJHV8kc2sqcGYyDOgDndo3L8NZi75SO1nGi99f
gTL6QDKpjPQ7LdZwhuHAD7G+vs6ohu3Jl37hGpqUchlybKIldnGH82gKhEI9eMoB
1N+zCSBAsNvbkKAXYUyQ5Rr249L4v1RtQERmTTVmpKzp1oJjMm+twu7Ap1hp1Kbj
QkGL4jjIzOqRTWg+Hi/qozqwJEf5bT50glqS6aoqPW7dZiIOFXHEKYa7jZB8lvRE
99obTY2nxbgb/9n+FddgFJGzkQP4+IdO0d7flEAvVntRR1MLRtUoX3feBp6Kye08
g5rOtuBNCi0cfYZTAjbmPGGBA7dLuISkIigxq5ELcwRHMlvFnAGGT4pdUEtWiA+e
fLwW3Q4NgyD9q4twrd924y77e/oJJuqLTHRHrVlmFM/1f7FEqIRVqIxEQNGuv8b4
x81ONgPlcHwXWQ1w0yljxJBJwwv6Bmh8Gr296UUZyTWML9T4RzMDSsX1BDEjAHOk
gJ6tw0xn4JEiXDnufy9s5iLPqSSyx6y36e2R7EuLamopn64dMsO4vdQVhNz1dgg2
ML7KXiE7J4d/yMvreTpJd5Oh
=ILSr
-----END PGP SIGNATURE-----

--===============6535206651940429803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fdd456e3ab0-dc29c463d07f.txt

0f9c96f1926c2360a6c3fcab7c4f8b411f293ae2 vlan: fix memory leak in vlan_newlink()
52cddc18f1d155679e8be849b7e6e0a16b1164e5 clockevents/drivers/i8253: Fix stop sequence for timer 0
131096a2a213644399a5c8b22ed3b27a61834d59 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5bbcbffa8690a507a18f958605d1919acc853f4e Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
44df2c539eae06611a60569e6e7af93540f54e0d Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
1c8836c461b430c3255fa30e30fa41f22b366450 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9abe27daf0f09aa66c77a5104a6f0ff9eacba8b1 sctp: sysctl: auth_enable: avoid using current->nsproxy
bd72a53e44963c746e0305edfaf881123eea9f27 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
51b3bef6c5a2d7c367b18fbf524367802a4704fb netpoll: Fix use correct return type for ndo_start_xmit()
d8d9a0c85097ae2a8323990d6fdb918674012537 netpoll: remove dev argument from netpoll_send_skb_on_dev()
2c9900d7149cd65bddfd2849d107ccffb3162ecd netpoll: move netpoll_send_skb() out of line
3efe3b9c6d99559eb174936788a0caff9678aa1b netpoll: netpoll_send_skb() returns transmit status
e33ec3ebcf51f32fdde9e5cee59deb56e5bb7e42 netpoll: hold rcu read lock in __netpoll_send_skb()
00de47890a9961970e9f1fd3e3afbaed349b254a drivers/hv: Replace binary semaphore with mutex
cdca4bc05f5d197e975ad96fd5940d229f02e4af Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
9956be4e4b135c7cd43cbecb247c2ea28467d55c netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f1e0a9b05364b2354acc7562aedbfc926a358288 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b39d63bba4944557c9746060028f37a670553aa9 net_sched: Prevent creation of classes with TC_H_ROOT
c6c45c737e5b999539f8a9451c1ec6dcb7cf6421 netfilter: nft_exthdr: fix offset with ipv4_find_option()
88dce9f62aa7dc54e914a766f0a9a76f8fc696bb net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
456d1e528013e9a969178a3f28088d23027ec697 nvme-fc: go straight to connecting state when initializing
40e6096c79ee3d4b4db35d2158a90602d49ef2ce hrtimers: Mark is_migration_base() with __always_inline
1eca5954af2cd291913334349d5a4d047ade6e37 powercap: call put_device() on an error path in powercap_register_control_type()
f51d65b99065011bba40bca2b02799d057b8afe1 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
84d0aedcfe1b84fd3fbe2c90d60e67f6687d862d scsi: qla1280: Fix kernel oops when debug level > 2
3321f19d3f594c428c72ba99dea523ff0de52fbf ACPI: resource: IRQ override for Eluktronics MECH-17
2ed035a04d2a7356dd7f34c1a96dcc1f5cce0719 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
8e8094900ae377e9143b6e8f1c596d7b4b93d631 HID: ignore non-functional sensor in HP 5MP Camera
6f48afe79515df2ca602141a29d4801a7a99189c s390/cio: Fix CHPID "configure" attribute caching
2cad758fd0cec74e7d69314ec2374f5040ac5249 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
0600bde753b1619cd387e478109594d663931daf nvmet-rdma: recheck queue state is LIVE in state lock in recv done
663cd6c12af623162cf49ab5b5a0c9430f8fedd1 sctp: Fix undefined behavior in left shift operation
557ac23b771cb14d431e765e5c7b235789c7ed32 nvme: only allow entering LIVE from CONNECTING state
6c5d70366e2543c2e3097b8bfa2de78d2fc72fa3 fuse: don't truncate cached, mutated symlink
94d30a6daf38b557fe42bf80ede5f14eac2af707 x86/irq: Define trace events conditionally
c9a8d9839b4ea3745a020d48f695430f24f5f6f9 drm/nouveau: Do not override forced connector status
d575731e6d9d24edbcb792480fc88b6ebba51c96 block: fix 'kmem_cache of name 'bio-108' already exists'
6774e4eb8e45af2ee5ad97f11877143adeb46f4f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
b8773e2a187badde4f76268107abecf7b4e736ef USB: serial: option: add Telit Cinterion FE990B compositions
6bc77f00be72e4eebc1806e5241190c4a88995ad USB: serial: option: fix Telit Cinterion FE990A name
f952d6e157c502129b330299f6f4432c4c4b4ffa USB: serial: option: match on interface class for Telit FN990B
cbb8ccb0afaf1a33811c3ffcc7bb3095cfa2f5df x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b0b86bad22d0b6b79f3b5ede54efe243d02dd71d drm/atomic: Filter out redundant DPMS calls
13f36b6d65cf1d4adf917c89f88eabd1045973d2 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c60b4d7352750683d8a9e7b63f199fb5278ce911 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5159ee739402cde28e3ee53516b2aea0adc60d39 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f02ffb3235fdbf9f2e50a96a02d9ef0fb5850894 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
b0745465f08e8f977f82226f223b0d0b4a4b64a1 i2c: ali1535: Fix an error handling path in ali1535_probe()
5aa991f8a556b0ede3a01f1d18bb3c07ad4ca2fe i2c: ali15x3: Fix an error handling path in ali15x3_probe()
05e3c149cf3a99adcd58bfec8a888a832da959fb i2c: sis630: Fix an error handling path in sis630_probe()
3c10c3994220360f51465d88880c3d3bbcdc423e firmware: imx-scu: fix OF node leak in .probe()
368299836d893b2638c093e03987d7f4c53bef28 xfrm_output: Force software GSO only in tunnel mode
440949f0651603643547e0e6a6926e15c7a98f9c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
686b43b45622adcdaf3ebf573e37d3b2b42d7dfc RDMA/hns: Fix wrong value of max_sge_rd
11acba130b3096bbb1eaf76f7fb651007e18e7fb Bluetooth: Fix error code in chan_alloc_skb_cb()
e8253d35babf31f64449dccbf21f79e0ec882249 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
3366d45026dacee35ccd33d702a772a04bbc910b ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
559ba4874f060fe99d0e68b34a7425b670dc58ca net: atm: fix use after free in lec_send()
e863de292d5eee53dae5b758dcc4e2ad567b3fbf net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
0620d46c4ff9c96c76ae0a46261a133143b2ec09 i2c: omap: fix IRQ storms
b8ac2f14244c275fe957b044ea0406a3b81bd1e5 drm/v3d: Don't run jobs that have errors flagged in its fence
3c6e753329c40c836caada36c867b06947a754ce mmc: atmel-mci: Add missing clk_disable_unprepare()
c4687250ac8da1a732cc21860fca0595305f5f95 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e098e7ff8a0c8e397f243deab56f56b1275f748d batman-adv: Ignore own maximum aggregation size during RX
a0b8c98a5e27825a3cb65c29dc64f811daf81768 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f7750bef80d3ab70d69aa432de5eaba60a8ec842 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
f383e71e60aa7cfb08310ffe61efbfa6177c5967 HID: hid-plantronics: Add mic mute mapping and generalize quirks
cc1547c6b2ae9393b4b26e17f565d78f97337e32 atm: Fix NULL pointer dereference
e229b074f028f268ddb897a52b7a44368c72db85 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
a98d2966b8646bd8b52045813975b1b47316d755 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
178a3a5b6cee65d4785349e08a5675fbdbceb150 ARM: Remove address checking for MMUless devices
359638124119fbadad815cece95179791496d59a netfilter: socket: Lookup orig tuple for IPv6 SNAT
bbb8ea4ba28e4aa13b0db0280fc1ddc642e21eb3 counter: stm32-lptimer-cnt: fix error handling when enabling
b1ebb004f6a0bfe9d53045d72dc9c6d42e3a19b8 tty: serial: 8250: Add some more device IDs
8ee0c549c6d199b4ab7608f67b77a62bf7286f33 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
04ed02077fd6f3813ebad9f5aeda3f1893afb14c net: usb: qmi_wwan: add Telit Cinterion FE990B composition
7e454fe27f7bc4bee208d05ea702b734144b1916 net: usb: usbnet: restore usb%d name exception for local mac addresses
d8b777e3f6e5c400cdc8ee0e6acbf544825d99d1 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
1f3ada35f47bb552a38048dc8d7fbdaf1e31ea87 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
dc29c463d07f31bf85d57eb2d257aca1b1720fb1 Linux 5.4.292-rc1

--===============6535206651940429803==--
