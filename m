Content-Type: multipart/mixed; boundary="===============1329426026875324212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:07:15 -0000
Message-Id: <174369283500.4035780.2681400889403175@gitolite.kernel.org>

--===============1329426026875324212==
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
    old: c0f2310286c326158af62f36da5588503a2876da
    new: 0fdd456e3ab0a80f9f83b2d60ce4942dd2108405
    log: revlist-c0f2310286c3-0fdd456e3ab0.txt

--===============1329426026875324212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743692777 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743692831-a4610db5abafa0708241e783ecab5897688d31e5

c0f2310286c326158af62f36da5588503a2876da 0fdd456e3ab0a80f9f83b2d60ce4942dd2108405 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfuo+kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VUwQANDzF5uJkghRKDBm/sqW
9D+OiVd93zonehcub5143un4HdZMBDZMX7r9IS9Wc+VWiBzq41QySrJNORV0TfaX
W9OYceyIB/VtD0Dt9LpzRon0bmPO215wpiy1ynZfhzM1B9JjaKKZ6MoMdE8f6LNJ
Xk7kd6wzbEutzFDesI0BxcnNFP+njlTIxq4nVhf8XMvaKS+JQ0od8xoZJJO9FVws
Pj1DPevtmxtF0y8OGfHfNg9B2QBSJorEjCfDN8WZZCObM+1cN6U7C7a/GCzcf/qW
tYbM/+Dgu2C1UTZV3CJJeMuGzitvl0oYghLGrwMNDRSkOYYZRneYh4mJAvHDvz0V
+uD+0BrHLVVFoVUM/Bdzqdrvpmxsq4C+cCgpdYNTCjH3++QJTCbLQLG/SJcpb2Rd
6uI75U11yVX1tWfnK8ZccMiFK8uaucUgPSpclS6VKJu3sC2cyY681CpQuiqwkAMG
9sVJ0l50w+KhyfFsZK8qs/CAsvclFZKppxsYnXixokVRWUyEl5VSnKDW9WYsg46x
I63FJ0EVlrUdkomHeNAuT2XU/LNY4MW91vs3yBytN4DzqcwS3MNiD112Roa1FN3p
JQmxZpWd8/P4xH2p8RkkeitbE/pL1mgii2KMsWC1PnHpQoi955k/1pCJ6Cy4UYNE
LqgGZt/csz9MpqmmNGrPnplB
=Zy39
-----END PGP SIGNATURE-----

--===============1329426026875324212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0f2310286c3-0fdd456e3ab0.txt

0b6852c5516839d5419074c6b78321cdc4d62c00 vlan: fix memory leak in vlan_newlink()
bb56d7ab57926016166e0a53fe9a317ccb0c0116 clockevents/drivers/i8253: Fix stop sequence for timer 0
108908ff503cc0dbef5cabc3977740c2add7b5d1 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c8fd8ba694c19236588aa456ce2aa72aadbe378b Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
e39a36af5a51ec3b6c0500f094c20ac47e6343d5 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
7c02c06442892189d97393bc7a9005ccce547fd5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0e3b0ffd5f82279c6df45d0ab260f07cdd742d7c sctp: sysctl: auth_enable: avoid using current->nsproxy
561215857b64b4e6b658f544a3923282f7d6d1bb pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6905c83dcc4905c6901f661f2a57fe96c6beeca7 netpoll: Fix use correct return type for ndo_start_xmit()
f532847092f9221366d0249945eb8f8678d4b240 netpoll: remove dev argument from netpoll_send_skb_on_dev()
186a7fdefd20ec23af3ddb2da609913c30aa6358 netpoll: move netpoll_send_skb() out of line
a2bc98daca97b54c0d9599d66555588e1f401a4f netpoll: netpoll_send_skb() returns transmit status
de439005fe33abc6c7166c99984fc4ddd1e12e74 netpoll: hold rcu read lock in __netpoll_send_skb()
af70ca3e2a7adf58c22667d16931a2beb3e68f42 drivers/hv: Replace binary semaphore with mutex
717550f5eb0c4c7c62038780d396811271fc5af1 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
38e634f0350e6bd5a5939f008d7e7b0dd40d4f6a netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
1aa270b336028a26a99c3b8a0ac97b7026b0adc0 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
82065ac4c9d8d7ce3ce98feec718007c5708799b net_sched: Prevent creation of classes with TC_H_ROOT
dbaa2b28bd7aa66428735df45f6b452504ca31f9 netfilter: nft_exthdr: fix offset with ipv4_find_option()
078bdf67380d2d33f0dbf20c853d8277e70770dd net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
4e70887640d117204828c7feca40f21c3f7935f3 nvme-fc: go straight to connecting state when initializing
377d906dc3561809e44eb114b3b2bb14087a6fed hrtimers: Mark is_migration_base() with __always_inline
abe4a5eea453e3887a0b1f9e5f46a5db11510e62 powercap: call put_device() on an error path in powercap_register_control_type()
a3b528819f2dbf5878fa9f3db53b618d72df7186 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
918166b87a3a8d8aea4ef924d57c8714240934c2 scsi: qla1280: Fix kernel oops when debug level > 2
e75110ae14933df69d40a686b0c298a13af1c5a8 ACPI: resource: IRQ override for Eluktronics MECH-17
23c96f7246dd6054cdf7c8e57afcbfb2bf8e39cc HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c55d5546cd03587c604e7c907eb44add0a119789 HID: ignore non-functional sensor in HP 5MP Camera
60703b90c00685dfbd91f16a6fe93f0528f03ef8 s390/cio: Fix CHPID "configure" attribute caching
c4f14ea8b33122b7a0ca8919435ee77581a2d797 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
8c69d4277b19561ecf5b450a71b2b7bbcf82126d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
8ec8e20f73584ad79349e7e5190ab64bb299d95a sctp: Fix undefined behavior in left shift operation
f9846f83cd2d806ce3c540e8106cc56b08b7a7b3 nvme: only allow entering LIVE from CONNECTING state
70fc76ab82dd93219ea4859eae4cbf125a369ba1 fuse: don't truncate cached, mutated symlink
daa952761bdd7db1ca980682a4da441b39994122 x86/irq: Define trace events conditionally
8c78e202f953e5476f4c107faf16defc8c1dd5ea drm/nouveau: Do not override forced connector status
ed5ae1d6aac0d0aac65ddf8d77cb8214fb7906f3 block: fix 'kmem_cache of name 'bio-108' already exists'
937cb173c3ed7646a09307c4d1df81d703bb3a2c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
48b870bae006b5dd4e5d77feb0c8523ea5900ab2 USB: serial: option: add Telit Cinterion FE990B compositions
a44bdff735ff1b8c7fc683049277cf9f4415f9e3 USB: serial: option: fix Telit Cinterion FE990A name
d4284f7136d56d413bd0bdd22794e6a9f7c5543b USB: serial: option: match on interface class for Telit FN990B
bd39d7c54edadfdf827e694623653fb8dc3edc29 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
611edecc3ac365719dc4f9055558fdd332bb1a58 drm/atomic: Filter out redundant DPMS calls
23f0fa32c62b628dd94f354fe7494b26b9c41610 drm/amd/display: Assign normalized_pix_clk when color depth = 14
5dda5de3feacd24fd86c922964356b9e76c62546 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
4dc5e7b08c309014b712b75d83cccaa964a1ef66 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ced68a7e221069868f4a241f4abb54e69e482791 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2f821fa5449a4161dec486cb1f5182b19f50196b i2c: ali1535: Fix an error handling path in ali1535_probe()
ac6853c72ead5fb62e665470a49a948228a4d296 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
86ae2b3081deff15fcea1217b864cc7b1082e712 i2c: sis630: Fix an error handling path in sis630_probe()
a71754ad4c24b21b2c0295f7d0f19e52b3fc28b7 firmware: imx-scu: fix OF node leak in .probe()
c89bbeffeeb24f2f19ae1066c5610f3c2fd6e564 xfrm_output: Force software GSO only in tunnel mode
6c29d6a5086f4f00ae65f2e0125e39630f7f6c7f RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f19d8aac9113f93eddca0ad77db116189504edb8 RDMA/hns: Fix wrong value of max_sge_rd
a4a26722558f286a32d6d3bde46fd69c64399758 Bluetooth: Fix error code in chan_alloc_skb_cb()
d6379f1652b5c793c388176a46a98bf4d3a3b68d ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
c61e9c73b007b413d4429a21a7d2ee0687f84796 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c8646d60754afaeca988d9791742937bd1d268da net: atm: fix use after free in lec_send()
f49d159c619115741079d52ec48028ead7660ff3 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
bdc7d27ac3902f01764b7ab91adac320f3b4ea68 i2c: omap: fix IRQ storms
546a6484f3a88b0ca06fde7c840081982de65a46 drm/v3d: Don't run jobs that have errors flagged in its fence
7e9dc71848e3f753e573ae696717d916fcb25f4f mmc: atmel-mci: Add missing clk_disable_unprepare()
7521442e321f85329e41a35228317766069018d4 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0ae0ea3d19a93552380c28f1932cfad1dcdf89b2 batman-adv: Ignore own maximum aggregation size during RX
0acffa8b251dc77bec61d507ad99feeba4325bd3 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ae0442a474b8a2accbaf926d492d62ca7047e886 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
d5fa91e8cb728ac116294fba9b1019bfda1ee205 HID: hid-plantronics: Add mic mute mapping and generalize quirks
80099da2e0de0212158def22bfc78f7947cbe7ee atm: Fix NULL pointer dereference
86fd2433ea3a57a4863452fa68ad456dfd2ffa79 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
b63fddda7a0315ec9d0698a4e058b4ad2468db28 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
9f58ce6c07a9b0cca69bfe0fc1cd36d8914ebf24 ARM: Remove address checking for MMUless devices
7422ddf7db3efa0cc2154be620f31413972b0ee2 netfilter: socket: Lookup orig tuple for IPv6 SNAT
6f5b99099b1ac26c632316495711df8ab1063614 counter: stm32-lptimer-cnt: fix error handling when enabling
4019a8069d7f0ea8b61c5df0446733b7f575585b tty: serial: 8250: Add some more device IDs
68d44089581626d6509a32ecc3bf4347429aec93 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
3922155efe77386649b296e3610e02d8e938c4ba net: usb: qmi_wwan: add Telit Cinterion FE990B composition
f9c8b7e2e83d7bdeb3148266f3327d9e53feeb52 net: usb: usbnet: restore usb%d name exception for local mac addresses
9f7d26ccc3d287cbe5888bb2ea8a7f4bc9e91cd9 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
0885ed3e918b9046e6cf0d53cf2acd26ad3285b3 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
0fdd456e3ab0a80f9f83b2d60ce4942dd2108405 Linux 5.4.292-rc1

--===============1329426026875324212==--
