Content-Type: multipart/mixed; boundary="===============5299157547914726833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 16:23:26 -0000
Message-Id: <174836300630.2360061.15258052168095920092@gitolite.kernel.org>

--===============5299157547914726833==
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
    old: 9e63565cf3dcb25d759cf3bf4d8c585ae53b416b
    new: 2d7e2320dffc70103920f044219dd53bff45e773
    log: revlist-9e63565cf3dc-2d7e2320dffc.txt

--===============5299157547914726833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748363034 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748362992-d35647bd8f7cf0e1dc620d18fd7e162441cb7ff2

9e63565cf3dcb25d759cf3bf4d8c585ae53b416b 2d7e2320dffc70103920f044219dd53bff45e773 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg15xobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cXQQAIN6/8v5SXtVYb8SiFgT
ajnjR7SFoA0hbN8AtKFRHwaxOf6TnJZSl02EZKqoXwAOdzsSum9THXIGzuj0HNOT
92DeCKTytQDSiHQsOp8ZtgwRtEpqpDHoqYE4ci9piv14roC14tLKJdNSPCd5kdRw
Eb4vXq7rVS7RFQJ5ll8zPvvD0wQLx1yYAtoiXyoI+yVmlgtvGrCE6YmieYDDOV41
ltaVPYk7+0/aBBnzSaCjDxhWitqGDbznYDLIeVBkr4uGF5hmpJv6t/PGzyoqKOkd
VI1IpYV9M5u4B23c+TH64ZvzWyuyLUepYYkpt6aQQ/6lpNsCVPoF0A9Ne4jnbVB+
iGbRmTU9ymcDyLHQnS9eoJDKn8HhAplLalAFwlEsFM5spz5NHxQoJ2XwjYV+61tt
Z9RNFO7JzD7Kig2rdCZFVoBKEXuFcKhF2WDDrH4Cop2WrYmBFXdx7xuy5QYOm4Rh
YIAYYnbbSjXcbryADSVZ+hEexVr/X962DTKUR/eUGV4mgyQdlgoHe0Uhz2NCInS9
zFeBYOC1G6tmSfFkH9NgEyVaNQgQduZhbsg2MCDbrNCUwYS3lvAoq1fNb4C3UuUY
uPsOX5HY2+xifR/r8rs8wmYl8TBJI7OvBTNuNrYlRjMlAhIJ9x/ldvtdGE6C7ebO
KgWwrRZ/S1QNy9m2BazEU00K
=lAeP
-----END PGP SIGNATURE-----

--===============5299157547914726833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e63565cf3dc-2d7e2320dffc.txt

684f66c8a856c89bbc4eeb9c83bd8aff282cb89e ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
02d6c02d713a90cbd804fb49ba7df3533a52d543 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f4930515c1b3f6fef3ca3a68247246894dd97ca9 EDAC/altera: Test the correct error reg offset
98dbc383bf05f9849402324568762dd2b83821b6 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
83e32642498164423a8a1f4e1c5c20734d5286f3 i2c: imx-lpi2c: Fix clock count when probe defers
1393eb03d9ec01a3d1598055b8963b2ffc3d9e1c parisc: Fix double SIGFPE crash
a43d51e11542569bcc4189cb8d28907560ece482 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3e40de2cef4231d986266dffc27e83a694325798 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f811518cfe42e17811e57a0c5c112f3a8341c7dc wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e416ec0baa671b824423f27a34c45fc615a49bfc dm-integrity: fix a warning on invalid table line
5c70a7fba8097011982bc4dc3b438c28a4f04c1d dm: always update the array size in realloc_argv on success
40278fb37a0c700d343830b61083e535e68fb014 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d2a0c2b0165e4815101b1da13df72dbfdabb01cc iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9f9d2c50d579d3ce1bcd06857efde7c1466a8872 tracing: Fix oob write in trace_seq_to_buffer()
c9bf15cdbc9d0b39d91ea947cf5d2485fc0807b0 net/sched: act_mirred: don't override retval if we already lost the skb
6e78c0963523be428076ff5c7581e42b87fc23d0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
2794f2e30fa552c5d19f6751322c96271b9ae2fd net/mlx5: Remove return statement exist at the end of void function
db35232dc0084c9d72c905c767ecf0e9d53cf8ae net/mlx5: E-switch, Fix error handling for enabling roce
df5d3366ba60508ffbd248c145f58071dbabc1cd net_sched: drr: Fix double list add in class with netem as child qdisc
f19db7e8651ddc73f463cc2e65cfad42e9defe9f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f280a9b45e5f4f6d4ff7193ca59f7f53cda8b488 net_sched: ets: Fix double list add in class with netem as child qdisc
8498be442ad4bc3d62a9870b49c7b1d1e8808676 net_sched: qfq: Fix double list add in class with netem as child qdisc
aa22aa61ad0bdccdb59a00bd25ecde0c43f22fb6 net: dlink: Correct endianness handling of led_mode
a9970a15509d447e7bf987ac41568c0a7adbf8dd net: ipv6: fix UDPv6 GSO segmentation with NAT
443b00988c74b36179f5c2ce340095b90ed6080f bnxt_en: Fix ethtool -d byte order for 32-bit values
28735eb1086ae390fc13b5f42083fc882080893d nvme-tcp: fix premature queue removal and I/O failover
9dfedd085fc8b281fa9fcc546da589dec9a68b4e net: lan743x: Fix memleak issue when GSO enabled
66a8c840b3874aae78ddd6b6d140f1f61613e84f net: fec: ERR007885 Workaround for conventional TX
7fca59416edecc5f26a3f34de1ee6714d524b71d PCI: imx6: Skip controller_id generation logic for i.MX7D
9f7e77d27762fbd288f8d844918ea0862c3c45cd of: module: add buffer overflow check in of_modalias()
b953d6a1c9f9ed3c945e79e78307f16455f6df29 net: phy: microchip: implement generic .handle_interrupt() callback
c3929c54f5409547562ab4004037e0ffb5c8b0a9 net: phy: microchip: remove the use of .ack_interrupt()
3e4c85eb947367907f391ec31023b5dcb82f3aa8 net: phy: microchip: force IRQ polling mode for lan88xx
94e6fab8b60d1e60e52ef1d3e6774d69ce2f29f9 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
6a7028b4c4664b8e3eef3009b05dad584ff96308 irqchip/gic-v2m: Add const to of_device_id
363e5c48f59074dd30f2a6dbb3ebb3515f783d9a irqchip/gic-v2m: Mark a few functions __init
675878bdbed2f1bb301d04bde030a49b7aa3a742 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
e94bf1cfa37b8855bba613c57990d7750959bcb5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
549de0d35d6d2206890cf83bd5d5d4ddb3e262b0 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5ab6fc309044a433256b2f9ffba8522152302be9 dm: fix copying after src array boundaries
f08dbe344c8beace46077ba5643e887d41f08c53 scsi: target: Fix WRITE_SAME No Data Buffer crash
62eb51fdd13397e84a0de032b442c55a4500728d can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
51a5fb5ec71c21e03fc19b783a14ae13c4811037 openvswitch: Fix unsafe attribute parsing in output_userspace()
af4bb194a7e723c10f0880453478be30423ceb54 can: gw: use call_rcu() instead of costly synchronize_rcu()
1938170ad8e9a3c1a32ef530ffc3e1fa80f1baa5 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
94c09a7a38ca9598bf39ff1ad9eed25a3df6156f can: gw: fix RCU/BH usage in cgw_create_job()
b30a37eca990edfec61d58d281da4d8736d6b8f2 netfilter: ipset: fix region locking in hash types
7dcfcdec98cdfdcf4a3c80cfc881a20691e81d9f net: dsa: b53: allow leaky reserved multicast
9d9a57f6907f4aded08bc5c6a869683953c6722c net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
fd537ba3901d5f1a702f0b3db40e38d9fd6c06f5 net: dsa: b53: fix learning on VLAN unaware bridges
b4c1a2597d96e3c8c183de1ad4c3cf4355c75ff2 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e630338f75f427f28218ef6842c00a0ea6b728e9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ec524c8aca82943b3dd1faa487aa87779c3bee3d Input: synaptics - enable InterTouch on Dell Precision M3800
6aca93c2a36cd415eea60030914a4688b5698538 Input: synaptics - enable SMBus for HP Elitebook 850 G1
9daeed5b54ffa7b60e0e28165fffcf733b882577 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
8998a2a6d298c19b9bfd5e8e3e4adcdb153a9555 staging: iio: adc: ad7816: Correct conditional logic for store mode
151a498bedf80bb1bc8fb441854c7b832e939291 staging: axis-fifo: Remove hardware resets for user errors
1d738036c0e8944399bebe869ea38bbcb1d11f7d staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
76720b3af6c1bfc867a1f96f7f1915b62cd2a9fb iio: adc: ad7606: fix serial register access
ef92cebfda33129b537f4ebbd834162a90374ffe iio: adis16201: Correct inclinometer channel resolution
c64f2072a546cacff7c8e863d6a9e3b29623a498 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
8dde03e2f10426c327cefc1c493e84d627063bfe iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
7a5b2c6845e0e01c4e7795ffc871c7431877adce usb: uhci-platform: Make the clock really optional
5d163de5582d22501e4ebb22b4701f8bb5351354 xenbus: Use kref to track req lifetime
5c1c4de24b72b7792f3e95296b0a194a51d58155 module: ensure that kobject_put() is safe for module type kobjects
14aa025843a4ab006708545eb34f4a45a91bea02 ocfs2: switch osb->disable_recovery to enum
b7538bbd159b7a50fbc13b154b541d0ad48157de ocfs2: implement handshaking with ocfs2 recovery thread
a57ccaf882c3ae3ecfc13a0160c011183f2b8294 ocfs2: stop quota recovery before disabling quotas
4e773ed3e070faeac9e8db01bd95d70ae3a7cfb6 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
f5038db062b363216155524f39e8723d83c29209 usb: host: tegra: Prevent host controller crash when OTG port is used
255ae2dd468505194334cea55329f0922acab3fd usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
b64294c64c9da9cf67fb693eb83d35d4115105c9 usb: typec: ucsi: displayport: Fix NULL pointer access
3a9704c87bd6ba814852f350e93934f3dd4444c5 USB: usbtmc: use interruptible sleep in usbtmc_read
f838f5bbcd352e6f7cbe908ad64929e7ca52a25d usb: usbtmc: Fix erroneous get_stb ioctl error returns
2495ddaecf1d5ea6642c8f145380e7b3aedc4359 usb: usbtmc: Fix erroneous wait_srq ioctl return
3307c131ce49013f385a11ffe835373e14aaf7cc usb: usbtmc: Fix erroneous generic_read ioctl return
2ee488704239c0383d59847f5e9fac61f7c3c834 types: Complement the aligned types with signed 64-bit one
debf3a73b94256d0d9990e46b87e142fa4cd4438 iio: adc: dln2: Use aligned_s64 for timestamp
ecd6107915707c29a63774b214a395cd27db70c2 MIPS: Fix MAX_REG_OFFSET
c7272b5b3514637670f1f1690957615a691e0d7a drm/panel: simple: Update timings for AUO G101EVN010
22ecaa168ca4a4038b67a57e0e0d846ce9ad60be nvme: unblock ctrl state transition for firmware update
2be625e0cb589b26b1ea0aabeff4aea30b6b9757 do_umount(): add missing barrier before refcount checks in sync case
e2a8884a66c5e9f1fdfb5f2a5db9949771fcce92 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
e9b3bb6e885fc92ad13ef5ffc026f45bb8142b4f iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
d82733ecabd1e2a745e7d91fbbf9210a8cb8e84d iio: chemical: sps30: use aligned_s64 for timestamp
4761fd3c8ce4bb4418ea231fa2ce0fcf424ff400 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
4935298e7e75858ec7328621a0ea35884c8b2d78 nfs: handle failure of nfs_get_lock_context in unlock path
79da61a985352598d48ed2dd20edca41e0ee0e45 spi: loopback-test: Do not split 1024-byte hexdumps
f952e8a28db9a430b55db2ad56f0ef4cd63fd8a7 net_sched: Flush gso_skb list too during ->change()
5edc85d53d3ceea17f2c39139a70ca1067c08322 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
b4fa169636a75a8b8c5a179d5b845cafb5c547e5 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
2ae82ecb94dac1a38c583e328e88f9f6e9d2407c ALSA: sh: SND_AICA should depend on SH_DMA_API
301420e0a8d1bbbaf035cfae63dfb8aac4fa63e8 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
6b026bdf3984eadee003de838dd3fd86471f6aef NFSv4/pnfs: Reset the layout state after a layoutreturn
202161a791cb26b93b6a92e9da05f2efe38da9da dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
bcdd2aa61cc32af1917be0a8e9f1538c942acad0 ACPI: PPTT: Fix processor subtable walk
ab69b14453a568abe29fbd43e7dd22948602c1cb ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
da256920071ead46a9501d69211a6e16ca37309d tracing: samples: Initialize trace_array_printk() with the correct function
9c53fc2cf9a49223876a5bb56f050a0bd7ca7c02 phy: Fix error handling in tegra_xusb_port_init
a40b9bf6433fff1abce2a9a750bfdff226b1bc99 phy: renesas: rcar-gen3-usb2: Set timing registers only once
d6e3bb13ed1adfac7a9bbfd446a42effaf51d47a wifi: mt76: disable napi on driver removal
a2f13d7974c84f0f684aaf29fe49092dbf642dd8 dmaengine: ti: k3-udma: Add missing locking
103bcbfea77326711f2f3ca6246866bc54a9e4e2 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
0bfc0879d9425fd9315affa75f139f00b0cc7eac clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
cfd907852dba82cb38d929285c82757ca28a885c ASoC: q6afe-clocks: fix reprobing of the driver
53010921e4fbdb68459b3645497e5f9204fc7124 drm/vmwgfx: Fix a deadlock in dma buf fence polling
284ff1aaefb61e16506cc359f5b33a1f53bba1ff usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
4dcf3b15dcbc0b0a9272a5d97f5dfe337cd7503a usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
20589cb8d945e05e05897e95752efd2bb0214e86 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
4c5a37b1d3438713374aa0604743bc43d5c95e98 selftests/mm: compaction_test: support platform with huge mount of memory
a18dee683daa6f5e83b8c456b6edc972ac00ac0b btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
e6b371cec6f87a6a83831a5fdd1fa865ebc0bba0 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
fa6a7ecf9ed401e6110659633500f69bf92b20c0 netfilter: nf_tables: wait for rcu grace period on net_device removal
8f9063256fe39c9a36034ed63697d61fcf447d88 netfilter: nf_tables: do not defer rule destruction via call_rcu
e8450258fa702c9f7071680e3e4849d667a5e878 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
55b7ff86f679da12b45c90856bab4cedbf504deb scsi: target: iscsi: Fix timeout on deleted connection
3492c2a37f40409b96cdf2ea2b2a5b1fec5d2b9c dma-mapping: avoid potential unused data compilation warning
f0650543f058a0e0f03b2b7899e7f4101e941d5d cgroup: Fix compilation issue due to cgroup_mutex not being exported
0950281350f114e54bef3880b177b50d9608ade9 kconfig: merge_config: use an empty file as initfile
ec9b040350862c9a7ee59898a3471576508848a8 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
d34f880f80c70d89e7c025570ccf463f698bae96 mailbox: use error ret code of of_parse_phandle_with_args()
01f246664312da647fbb9d3c1b588730aba4652f fbdev: fsl-diu-fb: add missing device_remove_file()
c9dcdffcb7104f507a279e4f12d329ee22dbcd9b fbcon: Use correct erase colour for clearing in fbcon
fe6b4bbe9248c37b77832c4e122f1aee4955daf6 fbdev: core: tileblit: Implement missing margin clearing for tileblit
de98627dad5130b15af67b2855bddbd5d24147d3 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c91b92ccf141a93b66b459d24922d5e97c3e7b96 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
d98bb43f13011a37cf88f592e7bc7c09d09b2011 SUNRPC: rpcbind should never reset the port to the value '0'
2bac8ec888016065a1d994f41bd5e47d48af554d thermal/drivers/qoriq: Power down TMU on system suspend
fa70f68794ac11912661ee01db80a751004ecbb5 dql: Fix dql->limit value when reset.
52ab0ec5fa71082a1f7bf533922a93dabf33628a tools/build: Don't pass test log files to linker
f85bd928455a6a4f943d9c627743b14e28f38247 pNFS/flexfiles: Report ENETDOWN as a connection error
c8c9dc42fec64ccc67a3cf0af054adaea24a4a93 libnvdimm/labels: Fix divide error in nd_label_data_init()
61c716c6a9784080b9a7d9615cf4097ec5172cc8 mmc: host: Wait for Vdd to settle on card power off
7fbf92437ea643cc059d31e9788efa44a777754b i2c: qup: Vote for interconnect bandwidth to DRAM
fcfd5796c99472389a1b380d2f5ca4b4e7848e88 i2c: pxa: fix call balance of i2c->clk handling routines
eb38d3cc8db3b4d72eff5ec33b57274518e63b6e btrfs: avoid linker error in btrfs_find_create_tree_block()
d89f9decd9379dff66bff049065b1d262aedc933 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
e73dccfb574ca2572d2e692d737bb50a8c17ce22 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
69b9a24dc93823f424291ffded51ba2c9f2511cd um: Store full CSGSFS and SS register from mcontext
1c49a7a225c9e7abf81ddc64a68d3e3ee0b70847 um: Update min_low_pfn to match changes in uml_reserved
62c9c3002375ef0d1797969033d1e03478f072e1 ext4: reorder capability check last
e4ffa4ce237da8097ff1a5b9948a4d3c37332b31 scsi: st: Tighten the page format heuristics with MODE SELECT
72f2db767c33e5f18a9cfe91890f33eb6ea88aec scsi: st: ERASE does not change tape location
e2c038487a668921004fd6747baa67ee53e09c69 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
8b7b16800cac90393f7907985d0ed478ce30b344 rtc: rv3032: fix EERD location
fc7f8c2c89444c73c84c2aeab0c985d18b10cac0 kbuild: fix argument parsing in scripts/config
466456c01ac3a334ba31fe7d9efa585309d6562b dm: restrict dm device size to 2^63-512 bytes
30aa1844d5cd3176cf33e03277ece7fffa622269 xen: Add support for XenServer 6.1 platform device
95f61f3325b92535929a472774ee8075af35f55e posix-timers: Add cond_resched() to posix_timer_add() search loop
80bcb5fa4a163d00b4f0a50e2a5a91a08e842453 netfilter: conntrack: Bound nf_conntrack sysctl writes
10064676293bb52d6fc4afa693163bf2e7e3541e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c8f2897070821ecb5b9242d5486807a7f9a7a8e0 mmc: sdhci: Disable SD card clock before changing parameters
84b87673747f91ee3415dd64ef0b400eb9e0023c ipv6: save dontfrag in cork
1699297570f3e9c7eb600c90d3740c437875fd78 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6a71d1986c5123e42117fa22a38cf0d146a6d3bd powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b78342e2abcf5452056796e43c86e41340b60504 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d8cba48ccdd764f770280a3cbf19a55e2b5f8867 rtc: ds1307: stop disabling alarms on probe
12af9f7d4e1126e4279bdfde582c3f2517b11ccb ieee802154: ca8210: Use proper setters and getters for bitwise types
55ce428c407708eab50fd97f7cbf1a04df2204d0 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e51f4107c8c344a82637f56f0ab71ee71a4806b0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
7950caf2e466a91a39ae93e78102925a49676537 dm cache: prevent BUG_ON by blocking retries on failed device resumes
b27a3a717dd5f86d13f22d51a9a68bd8cb108f43 orangefs: Do not truncate file size
76cc53df5a3aae2eef119ca9e88cddbafbf31a8a drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
8208c315e612fd33725f3c6c20e063abdd023dd5 media: cx231xx: set device_caps for 417
485c60536a1d6fe8153741cc06d57da5c293ff1a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d607ef9b0e2e4b9fd1e11f68c973fe5dd100399d net: ethernet: ti: cpsw_new: populate netdev of_node
84166f2434dd7b99d3e474ccd5df1dd22360eb69 net: pktgen: fix mpls maximum labels list parsing
2a20cb64446b4be7655058223514d181aa6d6724 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a9b6956c5f227a587296aaeee983aeefa738d1fd clk: imx8mp: inform CCF of maximum frequency of clocks
1a7849184e60b339636e9c3413079488fff3aaf7 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4a7655294d3c4a8caa27d13194d44fc5819dc8f0 hwmon: (gpio-fan) Add missing mutex locks
3c9ab5f7c4095fcf667c470c85e5bff35b62c7f3 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
d3b4d4d23fdba14250502ad8189325a3c8d62a33 fpga: altera-cvp: Increase credit timeout
d55f6e8e27a880a35f6ee2e6c3c08d62edaf87c8 PCI: brcmstb: Expand inbound window size up to 64GB
604b5a3563feeb9bf5ec0cc354a65803cf692785 PCI: brcmstb: Add a softdep to MIP MSI-X driver
89bcac32908d064d57fdcae9cc83d5714fed3c95 net/mlx5: Avoid report two health errors on same syndrome
b479e82f4d02be15d22c0d8e59f0d335d69201ab drm/amdkfd: KFD release_work possible circular locking
c0f1c083d0f7f04664d6331e5c49a9c43b34cbe0 net: xgene-v2: remove incorrect ACPI_PTR annotation
df97f646665bf28ddc34e76d0e7b1e0fdbcbf434 bonding: report duplicate MAC address in all situations
99d483403da7a0eda4b45f2bf8aebcfb00e9dcd2 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
582f7d3b202e6c18c6930d4134e21dd5b0c6cbaf x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d3490b5aa41ea7a97ab3d96f5b6c7fa1bc16af99 cpuidle: menu: Avoid discarding useful information
84407f2536585f38d473ee6babc03799ec25303b libbpf: Fix out-of-bound read
b7961ad23e41867f78585c3d29680bf897257fbb MIPS: Use arch specific syscall name match function
2a9ee6ec2fde6e974d217f3fe52deb35c55c03b3 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e28f11e169fdb7e0e379db0d0afa65f3ef0c9708 clocksource: mips-gic-timer: Enable counter when CPUs start
bddf1873897a0f08ba88e2043ee2884bf915e029 scsi: mpt3sas: Send a diag reset if target reset fails
a5ec5227f6e20e6bdab0736a6d0ad085ae7c767b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
b57fe16f818343191f5850619dc3f7211bd6aee2 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
51da2ff12b8af38a9d64f6ebb195c663b60fe207 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
069b93ddfe1bd003a116dd0cb64a59d66e39b60e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
ee89bf535e8e539526b8c356c182003d62759702 EDAC/ie31200: work around false positive build warning
a2a6e058a97faf75e137f432f0d3859050dcc3d6 can: c_can: Use of_property_present() to test existence of DT property
cfea48b8297732a150ea6c7bef34fb660907acec eth: mlx4: don't try to complete XDP frames in netpoll
6c6db041b6ea3d68b7b15043e21ae21bd38b25b0 PCI: Fix old_size lower bound in calculate_iosize() too
ecb845ed6fb5eb42c88aee1c93cf138e921a006b ACPI: HED: Always initialize before evged
7a1be2c3769ee12b909e07b57d6b795b7ef7c6d8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
8e9f486e2a0dfdad93257f1d0b8a4e04b8060470 net/mlx5: Apply rate-limiting to high temperature warning
24763aa8693ede7769684978a9cddfcd3fcf968b ASoC: ops: Enforce platform maximum on initial value
13869b15f01f8d89317f0fa9798543f0f16cecaf ASoC: tas2764: Power up/down amp on mute ops
8e02feda498d49f6ddab69f370e1886f2649b18c ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
11226c7793865372c6920ec0f68b0ea1d2a8ae9f pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
14a97cff52fca0117c48553c1bebd01ed3401e93 smack: recognize ipv4 CIPSO w/o categories
ea93235b28bd630178f716a923274d68b4c610bd media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1d581325d01c6bd6f3b901894d9cae644e965aa1 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
6d2e55a04283a99fe8ffde2687302a723acddf4c phy: core: don't require set_mode() callback for phy_get_mode() to work
506bc406fc1d3d086ee51d9333cc39c4389fe245 drm/amd/display: Initial psr_version with correct setting
a5f82310c89739a73a2716aa768ebbb4a6f6ee89 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ea3fb2873f9d94bbe14c46da73daa3f99b0bf6d3 net/mlx5e: set the tx_queue_len for pfifo_fast
7fd1d56ee34707664d9f3431f9c841e9256cbe4b net/mlx5e: reduce rep rxq depth to 256 for ECPF
e66ad89f38d556c735ce3ff06438d2f505bfad4a ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d48ea1daf1c220c04f6a06afeb9f41bb0604e02d wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
176b49a2ae85424e8df4ab1f290dfbc1a44980a4 hwmon: (xgene-hwmon) use appropriate type for the latency value
30d45c63778a1f4cea495b1d9b0ddb17b8886bab vxlan: Annotate FDB data races
35e9472bad1094e488ebe59373b750948868e6fd rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
21e837b11d75051c76111873518a3aadb7c016aa rcu: fix header guard for rcu_all_qs()
03db524fe29166043791e08c10de49dbdc6dbc3d scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
6ae6296895f36ab5aaea90bc7ac4f72007d56585 scsi: st: Restore some drive settings after reset
90f67538178600e60fc49d6c1222e7f681af1f1b HID: usbkbd: Fix the bit shift number for LED_KANA
197c9bc71f47676d071817704cf4aeea32e0fc9e drm/ast: Find VBIOS mode from regular display size
08521285edc7ca33bf4da443ab2c939e17a7d018 bpftool: Fix readlink usage in get_fd_type
0a37ffadb6c008c71a739ea8f1e14339a70869b9 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
18aeab59c9aac17b7687388d4578224bd14e3150 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
89b6564f33478b623df9b51a13ea4d100fa7824b spi: zynqmp-gqspi: Always acknowledge interrupts
7770152543042a62f55c9feab160935cf51d2e06 regulator: ad5398: Add device tree support
c3720414638c7d7d6bde412736fc9fcb1b84cdfd drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
836cf0887fb8a02a92178da783750c8c4e791a47 drm: Add valid clones check
9f0a78775cab265b4e82cee4144a77cdfc2ed1a3 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
664d9aee9392adb48723270dd319ce7e33290f2c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
1e35a77665e16196529480f5a4f1b4d9de07468b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
bef7518f184b3403aaf7e15e6ff93ee993718bb5 nvmet-tcp: don't restore null sk_state_change
c21e13fa768f919e41acd2181779589f3f98777a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
09a827fd5ffbb70a31357494749c94f92c75b04d xenbus: Allow PVH dom0 a non-local xenstore
139b82be35daf3cb071083b25a368c498b46ec0f __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
acadd717c873ec8be82b96a7255b1f12b39791c5 xfrm: Sanitize marks before insert
6b565e4c20d6edc2dea4be83c422a630371d78b7 bridge: netfilter: Fix forwarding of fragmented packets
83469f0b807861b79d5cdb092a11ba8d043deb50 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
0a1ed52dc6f09c1c9b9e47e9c202b477f4779c6d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
be81a24b9c2bc9f8681bc3161528404a8af71eb3 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
0555f777a44396809f65722fb2e9741c4ae812da crypto: algif_hash - fix double free in hash_accept
1a22619962b890cc8caefc6a272fbdca66cba2d1 padata: do not leak refcount in reorder_work
2f8468d4e8e38cebb459a89228fe6051e20d7faf can: bcm: add locking for bcm_op runtime updates
b859001dc0426cad3280c1288dc1e65a43bf4bfd can: bcm: add missing rcu read protection for procfs content
85c5427d4fe13615ead685aed08735a70f106a0a ALSA: pcm: Fix race of buffer access at PCM OSS layer
08eebd8523c3d638c17d432b2fdeba1a86645bf9 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
002bae1705fec10d28568f951960f36b464631e0 drm/edid: fixed the bug that hdr metadata was not reset
1389fdb09f693d485eb3a4be4cd1ed69a2fddd98 memcg: always call cond_resched() after fn()
6d05d3e6082e6694d71c7b14e7a1ecf9ffd418ec mm/page_alloc.c: avoid infinite retries caused by cpuset race
26f3c0f44a520ec1f49cf197d713831724211f93 spi: spi-fsl-dspi: restrict register range for regmap access
a87b434c24438d998a5358180bb26bad3be6cdbb spi: spi-fsl-dspi: Halt the module after a new message transfer
6cc72c1f13bcf5bd0afed879dd5240764e1d6dc7 spi: spi-fsl-dspi: Reset SR flags before sending a new message
6e6b5019455aa6054cbd8935c450160789db4457 kbuild: Disable -Wdefault-const-init-unsafe
2d7e2320dffc70103920f044219dd53bff45e773 Linux 5.10.238-rc1

--===============5299157547914726833==--
