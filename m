Content-Type: multipart/mixed; boundary="===============1949258946731155579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 12:57:40 -0000
Message-Id: <174774586001.1323539.7479168532873571549@gitolite.kernel.org>

--===============1949258946731155579==
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
    old: b84072750fbff4c864066b5bbc80e6b9e167700b
    new: 5898578f5bf86926ccdcedde2644d09ac3853195
    log: revlist-b84072750fbf-5898578f5bf8.txt

--===============1949258946731155579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747745889 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747745853-1b1630d3a2e137185d9478274adf616fe0c147ec

b84072750fbff4c864066b5bbc80e6b9e167700b 5898578f5bf86926ccdcedde2644d09ac3853195 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsfGEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nNkP/2M5kcvpI3kzaXyIQYF2
rN88JGilnO0hwI06hEYQsvAbw29xChcAB6r4KzTq0N7m2bIoK6SU4DpD9PNcc8zN
uqhtAdNBmnOipcst8mh+taM09t/SGWLp8qufxtbvr1c+0UhUYRO14zeRe66hiRaQ
MKSiCBZWfHMrDBmDwUBYezi4qWjFiYMJZ947Q8CwZhdNMUBMybP9s+98mfjRWCxr
bDx6ObrZWDJbS6CZZumRD840vmcHau7D9RwvBhzfBbsIMruA/SuGwnEekWDQMHwA
WxoWgrPAvgfYN0i17RfZYhLvSkG6aXGYDQmHh8yStBc9HXQ+Ird8pZQke/c6v2El
482pZeeNAhsbupdin4sHfUZG7gRS4dl8Td7KQsuzV27Z6sy01iDZ2IjreEOXY5uZ
Dn2jhiPmxV1x+dCUhyI9uwFXiIgnP1pnHEp+Tu9yJzWz1TD2gl+d36ysAaIR1ZMM
v0VRt5tkhUYBAWBs/g/j0ZYj+hpyS9sj8l8qVXOuf6YK2Kjucq1V7bewi3u+1hEb
MaPCUWqJZZlF+seUUN4UdWoKC9ZaSqTOM7TPPdvG4NDwcrZahYseLlpgCiDsnD5B
QoZ8Zu3rRQLgyn4JcZIg+b6fqSFDaNjvIH+qgagpBIfhlHXP/0J1x/2sl5jm3w4Q
mbimAWsydtgLmtgzxUGabltI
=xO8G
-----END PGP SIGNATURE-----

--===============1949258946731155579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84072750fbf-5898578f5bf8.txt

b50c514615d4ee9b0a9b5ed4a73c83d07692c8b5 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
2a28da47a077a1c435d917fd2947642eec194c21 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
13d51b95a8dd4d5266050c63a4e5cd2310a23c7f EDAC/altera: Test the correct error reg offset
cbe64c8c49e298d38a64750fe4ca33b056efda5f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4750700e2476d09e22b2cc4fb253a8461e43c5ff i2c: imx-lpi2c: Fix clock count when probe defers
e86dccd724da1ba70d015dc85c37abf7805746e3 parisc: Fix double SIGFPE crash
71b65f062fb5aecbd849faa145904a34b9b6d278 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5593ae1c49a0239c492bea31001fa4abd5ceb278 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d4067e5b37acafcb4e19bda6e9ad3fd175b9be10 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
db00738fa51263e4c5e2a8e35920b850216b0690 dm-integrity: fix a warning on invalid table line
f3ba898c4dc2eb05028be7d2d05d9d6288877b80 dm: always update the array size in realloc_argv on success
614335604dfc6ba6cc11698b4a377827b4dd5c92 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c0613dfdc6ba257e08478bf2bfb07f84e316909c iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f52245431274aec36d9cd37cf96affa309a3419c tracing: Fix oob write in trace_seq_to_buffer()
84076caf82d7e1a473a4471bdbfc3a8287f3ad81 net/sched: act_mirred: don't override retval if we already lost the skb
344c1995f75cb4b42ff66c6d12781bbac9b5d414 net/mlx5: E-Switch, Initialize MAC Address for Default GID
afe697518a39298bce59b844a6dab89091d4a685 net/mlx5: Remove return statement exist at the end of void function
047d5430ade33f064ee48e9b8726544898f659d6 net/mlx5: E-switch, Fix error handling for enabling roce
839cc1dc75f8c7e9a57a57978a82eee028a25875 net_sched: drr: Fix double list add in class with netem as child qdisc
a64beb277394beaf2018a7ee54cb30cd9699c79d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
17ae5c2e8e530f7ced603ddbf181e34d3cb2d062 net_sched: ets: Fix double list add in class with netem as child qdisc
6a7c524d71ac0961dcf7a07a940c6d2eb7a54741 net_sched: qfq: Fix double list add in class with netem as child qdisc
37c131fd3a03fd2c24460cbfc12ffb38093a4485 net: dlink: Correct endianness handling of led_mode
b41c4375b5d2dfa3771a68c94dacaaa63f706539 net: ipv6: fix UDPv6 GSO segmentation with NAT
ace0c42e3ac0a9887645f3054d5b18e3a3900a23 bnxt_en: Fix ethtool -d byte order for 32-bit values
6736c8abc4642c4b6746b6920b5f344b9c7298a1 nvme-tcp: fix premature queue removal and I/O failover
a82c52fd8e707d7ffb06a69478dedfafbd8b79b3 net: lan743x: Fix memleak issue when GSO enabled
86b051dbf93f73a82c2aeccd9535ec996f340ca9 net: fec: ERR007885 Workaround for conventional TX
c2a39ec90295405b30aa2551c79bace3ad2c25a0 PCI: imx6: Skip controller_id generation logic for i.MX7D
4a90b294dd2707688db393cbfbb35ff13ebaa00e of: module: add buffer overflow check in of_modalias()
10b14fd77ce45d5c9314d4d7a51635a2bccb2021 net: phy: microchip: implement generic .handle_interrupt() callback
a5d5b7cf999c58340fb5fcd19b220e4b9e971943 net: phy: microchip: remove the use of .ack_interrupt()
8aae3c5d1d0a1bd6bcc6241f34f2082a18ee732f net: phy: microchip: force IRQ polling mode for lan88xx
84d60bed43e6a23b844d6bf6a3fa2a6597dc719f Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
29f97c5527bf609ddc7f4385afc3c8729a8395d6 irqchip/gic-v2m: Add const to of_device_id
0d5c761c7336aad854e5d1d9ea2ed0319fb4b513 irqchip/gic-v2m: Mark a few functions __init
0995c64d0fd9745811c2cecac55a499faed23fe3 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
978241004e6183c48f5145e2195babe78dd3d61b usb: chipidea: ci_hdrc_imx: use dev_err_probe()
004196dcbaa9b6cb0975a551b0f3c2f32e12575a usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8432a1e62fed638ce427c3d1c220142db45aa18a dm: fix copying after src array boundaries
96284dd7852abb7abe2d1edc684fd2487e080408 scsi: target: Fix WRITE_SAME No Data Buffer crash
2da9c48009a1bdb7b6348e85c3c39b16a51d2633 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
e0e9e0c44c8ffcb72188be66e8a8cdd7d11ebb84 openvswitch: Fix unsafe attribute parsing in output_userspace()
c1d52035d94b30fb7fcc4c484c466b1a28658911 can: gw: use call_rcu() instead of costly synchronize_rcu()
217c4d9ab73bbf324743df3e1bd7130118cf409b rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
b1a787e3f2eacddfb84609e03aa50f7639c2ec76 can: gw: fix RCU/BH usage in cgw_create_job()
b9d1520f6c130c826a4231c33accbb864e3f9944 netfilter: ipset: fix region locking in hash types
155e88d83f0e543a6dd62813dbdc8bfedb7e6a28 net: dsa: b53: allow leaky reserved multicast
befb8ba2a75585c28c1ce098f2236e508ff90726 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
9e2d516b8eafe1f46bf3d427414048b0f45a0658 net: dsa: b53: fix learning on VLAN unaware bridges
781eec6a75cd5ba04f7baa34a0bb301705bcb6e9 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e2a40c7d24a6fdbc4736d70eefd7f2785a6aaee8 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
e47144edc9d7f65cea0616434667aab736f0fc2b Input: synaptics - enable InterTouch on Dell Precision M3800
d69b647abe633a3a6c214935788d89363f9eba99 Input: synaptics - enable SMBus for HP Elitebook 850 G1
c079325b6ad432e72f2469e1086bce8804f303c1 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
1af4922ad23e29b37a8a1899ec7dfec5516bb1e4 staging: iio: adc: ad7816: Correct conditional logic for store mode
c066cf8303c40fb56b3afef9016d919f8382e47f staging: axis-fifo: Remove hardware resets for user errors
c7fa3b16ce242c1644f14be829522e612d7a7b6c staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
efacf9343890fa5aac46880bf8e56555fa13d1d4 iio: adc: ad7606: fix serial register access
47193d72bf9d23477fa1721f44c15178e24469c8 iio: adis16201: Correct inclinometer channel resolution
7f48b5a107b7d05e67c7d82db7d2609c66794362 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
010189dee23d8cef5693ed35ce4e0c5b71d13ee6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
9b36613f03fea0f0e4ddc890709a25c217488dba usb: uhci-platform: Make the clock really optional
1590ff07e6e1ee400492cf88949dca203a0b12b0 xenbus: Use kref to track req lifetime
a96050cadbb15f3124589ab0bf4c2b31c515ca32 module: ensure that kobject_put() is safe for module type kobjects
dabc9e529fe1d3fae754fc43d7e9c1ca02bba4d2 ocfs2: switch osb->disable_recovery to enum
a16a3c23a768b5d59152d7911737fb85c7bbcbcd ocfs2: implement handshaking with ocfs2 recovery thread
bc05cd57d4a11e9a4c823039a99b9f08cc7c2687 ocfs2: stop quota recovery before disabling quotas
ca4818f322618e98f4672ccc2289c581c8758eb4 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
1daaa36ae25ee41dbb1bb252997146ce54af3a95 usb: host: tegra: Prevent host controller crash when OTG port is used
d33fad890fc5a49b6104001ef3a0acd1d64eb766 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
16d331583fafa833cb8c57954ffd9b0ab5cbc0a2 usb: typec: ucsi: displayport: Fix NULL pointer access
e4f29fb598c73c8abfa37cbd22587cd5a9482078 USB: usbtmc: use interruptible sleep in usbtmc_read
8b31c31723d3123d7c7975059b6bbf4f320a5f63 usb: usbtmc: Fix erroneous get_stb ioctl error returns
83b55bc2740f9bf8255c055624beca4604de8fe0 usb: usbtmc: Fix erroneous wait_srq ioctl return
764190707096e8a7da37aaa12937053eee1351e2 usb: usbtmc: Fix erroneous generic_read ioctl return
db07a663efda3c82513cca468f1439fa4b202929 types: Complement the aligned types with signed 64-bit one
96de7dbed56861b9854bc474de37e33d840f3a65 iio: adc: dln2: Use aligned_s64 for timestamp
385f74a46136dfec5824877c5b39f85cadf2a1b4 MIPS: Fix MAX_REG_OFFSET
d6dee8deeda1d68f8919b27f02cd6778ce077f4a drm/panel: simple: Update timings for AUO G101EVN010
2d283fc63035716ff1d7f01b4a9ca27803ad522c nvme: unblock ctrl state transition for firmware update
f99200f7cefd6ac1132f7c93f21161c70cb6e669 do_umount(): add missing barrier before refcount checks in sync case
6fd9b54fb5fe35909437dfc9f9b2f14e9a16f0cc platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
528e7f3a5431bdf80d25f9d2520c598464fbc743 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
db3177d819b8bf472038e36b5f18e81abfdd796d iio: chemical: sps30: use aligned_s64 for timestamp
406fe4fd6d7d4c27d1a3aa796927b64f0752ff64 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
3382653d1c85ebcc4befa99c83ba0ec20748710c nfs: handle failure of nfs_get_lock_context in unlock path
7271c2911bd3ecd09bf0a2204e33f213ba873fa6 spi: loopback-test: Do not split 1024-byte hexdumps
28b56f7c9a654e07f949fdd63198e5ae600e0473 net_sched: Flush gso_skb list too during ->change()
5771b763d12cab898edc543510e3807ff8bbe942 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
ab7a443c9461aab4218ef3dfd4d355ae624b2fb4 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
097c66078ad4e6b491bf8145530317cb54f8b28e ALSA: sh: SND_AICA should depend on SH_DMA_API
f5515cfed3a081f42b8220d712b8cab5c45ca811 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
09550c83221f969f96e45462f55f08ebc1a8cfaa NFSv4/pnfs: Reset the layout state after a layoutreturn
5d93d243188aa90828543a8ac04eb2db049e76b9 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
d28beec96e812f0452628eb0f70130c680a711ef ACPI: PPTT: Fix processor subtable walk
cc12a707bc81893d7396da5788b3d7a85737762e ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
959870032098bf20ce576d6e6af7e0e888214baf tracing: samples: Initialize trace_array_printk() with the correct function
28104835f6d72eab104f35afcdcd364a47ea2da0 phy: Fix error handling in tegra_xusb_port_init
115728fe9bfd656f75038e219c5045a973916aad phy: renesas: rcar-gen3-usb2: Set timing registers only once
73500bd8e65608fdd4aa432a6903afbe8d6b3c89 wifi: mt76: disable napi on driver removal
352414b9b58f9fc9add5acd01ee20b9afa52b75e dmaengine: ti: k3-udma: Add missing locking
967af3589c7fafd01d70278083498442344ed029 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
80e7be999e86444a34942fb7a0fcc809a7ed6193 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
3af3dda9e848c4e61ec60e7ffd64bdb804eed7dd ASoC: q6afe-clocks: fix reprobing of the driver
d2b3773ae79092fb296f962bce1c68a0ce13f77d drm/vmwgfx: Fix a deadlock in dma buf fence polling
ec983b29767bc2df143daf6f345be159a8b96aa9 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
b0c6ac38e386672b47480795fee1b834c4a98634 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
7fc88a0fd0e6d999e8ec3d502d44a920a6e6eb81 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
22657943de1700c1f24dad4268fa298ba3ad9b87 selftests/mm: compaction_test: support platform with huge mount of memory
a532bb93f14416d9d96bac9a55c15a1600e8e3ba btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
c2edc08096c18816039c598e9bc72550be858558 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
734acefd4a6db6bee496d8e3a0191f411a4ee924 netfilter: nf_tables: wait for rcu grace period on net_device removal
58f23a192509647f0ea5c9fee1739e2429cc8fb7 netfilter: nf_tables: do not defer rule destruction via call_rcu
acb0fbbcb6594154ebfffc4dafa4e8fe0995fe31 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
5898578f5bf86926ccdcedde2644d09ac3853195 Linux 5.10.238-rc1

--===============1949258946731155579==--
