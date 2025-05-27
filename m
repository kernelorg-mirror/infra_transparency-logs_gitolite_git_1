Content-Type: multipart/mixed; boundary="===============3085718130226672152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:18:00 -0000
Message-Id: <174835908040.2288063.1831010061390155533@gitolite.kernel.org>

--===============3085718130226672152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 19e21954b505c04f741526f4e7a396f50a7cbc21
    new: 32cb7940c4ec8cf1c524f7d6472d55995df4f820
    log: revlist-19e21954b505-32cb7940c4ec.txt
  - ref: refs/heads/queue/5.15
    old: 912123daa51d7a5adb147f4a42c0f1b026e1c73e
    new: b4b603181b50d2cfde037f944ae448eed1e1dacd
    log: revlist-912123daa51d-b4b603181b50.txt
  - ref: refs/heads/queue/5.4
    old: 86c8b10abbc1c5643d83a7e0e70bbcc6fae2431b
    new: 5b3490152720292db03e536fea440c13d7cde296
    log: revlist-86c8b10abbc1-5b3490152720.txt
  - ref: refs/heads/queue/6.1
    old: cc9676ad150d0086aebc43687e414bcb7efa00a6
    new: c2065d2def4da174269254f315ed2e246c0e9eb0
    log: revlist-cc9676ad150d-c2065d2def4d.txt
  - ref: refs/heads/queue/6.12
    old: 9326dc9253fcf8cbf384fcb9620d064b6ad24c5c
    new: b6afd358a4e1560c1e61950aa1fc9192467eb2df
    log: revlist-9326dc9253fc-b6afd358a4e1.txt
  - ref: refs/heads/queue/6.14
    old: 788d85da1ac1cb20f3139ac5380220fb8871fd77
    new: bff50632713a5cec3b84c4b1a1ec4415a432970b
    log: revlist-788d85da1ac1-bff50632713a.txt
  - ref: refs/heads/queue/6.6
    old: 559192dc9e3e8184d75490bc7656eb531cc7357d
    new: c76712a9ca71736484ef318f3977e3119498ee97
    log: revlist-559192dc9e3e-c76712a9ca71.txt

--===============3085718130226672152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e21954b505-32cb7940c4ec.txt

dc92bb66b576f451a8b5158ad0407985dc04def7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
7edf1cb404ee8bc93d2d6b7903b08581bab33315 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7c1a57dce58f55bb32be24f63e13add2f4d8c7b7 EDAC/altera: Test the correct error reg offset
0d95828ce73d8d0d0b5a3d01029ffece99f1f094 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
93b28c5e9c91831edeb69fad0f631a0d17582094 i2c: imx-lpi2c: Fix clock count when probe defers
0cb4edb088ce281cde7679e717bae5769b892086 parisc: Fix double SIGFPE crash
2b4b34d657d9b48886fdf5c0c81dcd1c65eb8578 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
35aecc63d115aa08ff793ce245abe5f1f423951f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
37a820e022708d8fd0562436ffb598de72c0feee wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
610651df8ddb0bb42a4f46ac6df6d8c99d66ac2e dm-integrity: fix a warning on invalid table line
7ba21354b3b5029f68a1bd03a474055095558fa8 dm: always update the array size in realloc_argv on success
0d7852de91aaa73990459de6e37c4e0ffc50b577 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
818e8c98a3902a312f94c10058f6c6152259efda iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
d599febbd64db02ebf1c4d514b59c600b3aae87e tracing: Fix oob write in trace_seq_to_buffer()
777f85dbf23a6990cca44f882d6a2a78af732736 net/sched: act_mirred: don't override retval if we already lost the skb
837769f72fef6f3e382217fda6b207ff6dd9238e net/mlx5: E-Switch, Initialize MAC Address for Default GID
a998146cc862491486ca8542735db19925e4301c net/mlx5: Remove return statement exist at the end of void function
92ed9084e7bbd13051d48a2afc699aafecd061ca net/mlx5: E-switch, Fix error handling for enabling roce
17b90acaa974bd120504c769563b2029d2e37f7e net_sched: drr: Fix double list add in class with netem as child qdisc
5225a48873fd00d052961e9bb2623502e9daefda net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f926c18de2d4801f009ad597778a545aaacefbb9 net_sched: ets: Fix double list add in class with netem as child qdisc
3abef9f097e5592a8cf916376020b6bdf5ec118a net_sched: qfq: Fix double list add in class with netem as child qdisc
b8794f891ec154a03a53cda7926ea54a7bf4431e net: dlink: Correct endianness handling of led_mode
31c0feccafdd2554f430c3ee4fade19df94ba2e5 net: ipv6: fix UDPv6 GSO segmentation with NAT
8669420d3324c012c28ca8f45c192fae4c2e30e2 bnxt_en: Fix ethtool -d byte order for 32-bit values
ffa5fa4646104147ed87e90179020adcd88dd0d1 nvme-tcp: fix premature queue removal and I/O failover
7f29c20c19d2d6c655ac61ad447a7411c223984d net: lan743x: Fix memleak issue when GSO enabled
fac56e2405e22b0e4a8dd663d9c0f37379559ed5 net: fec: ERR007885 Workaround for conventional TX
f7b0a8d5f2ae209b7a2fe083e0f9a7e3a54fc7de PCI: imx6: Skip controller_id generation logic for i.MX7D
0c24c270bde7999e062d1366e652d253c7fae323 of: module: add buffer overflow check in of_modalias()
334007c342f314d2ebdcbd9b17d6eec6ad4f91c7 net: phy: microchip: implement generic .handle_interrupt() callback
22d2d0cdd8ee8979aa0aae4342c426ec6acf078d net: phy: microchip: remove the use of .ack_interrupt()
c261cbc9e4ccf893fe4207cdb3626beae5b88efa net: phy: microchip: force IRQ polling mode for lan88xx
b5689e93f798a67be6c8104658397ad0d03c9b10 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
0981d2ae41c1efac4b21f6d3c0c5b33c19c824ca irqchip/gic-v2m: Add const to of_device_id
1b2f31b72024277bad3b713b4b43ac4fe0e01b0c irqchip/gic-v2m: Mark a few functions __init
03f7ab2f903e713ee1f78ddd4699ee64c46d8289 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
db53ebb68ce754b8dd376c8e4e1c0ba6fff0d7ca usb: chipidea: ci_hdrc_imx: use dev_err_probe()
62d0c1ce9d50e862c9eba6f7765d3e0eb1bfc8d6 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
82c5d12f2f0658baf0a0f217283df93e8c149986 dm: fix copying after src array boundaries
5cee3b0215dc6a33f4eb81a8f2172a7b74871de5 scsi: target: Fix WRITE_SAME No Data Buffer crash
00223cc98965c00426f3bf03bb42d6c957053fd5 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
7deb096183b0dc54964e07c1cd03553ffc96b4c9 openvswitch: Fix unsafe attribute parsing in output_userspace()
73a84a47c59657f2a1dfe603eebfa232f6440b95 can: gw: use call_rcu() instead of costly synchronize_rcu()
96a63368b2633b2b01bb8ff29b5ca1cb7fcffe9e rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
25ae5d966c3a38d9b801f188a3c1adb10cfbc325 can: gw: fix RCU/BH usage in cgw_create_job()
c7fc494b854a18fd9c84f602545d9e21d1c470ec netfilter: ipset: fix region locking in hash types
41ddb21c1bae013941cfbaadbcbe6e7d01d67156 net: dsa: b53: allow leaky reserved multicast
f5a9511f6be307683f7dc8944d2ba82d1717e1d3 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7343fc97da4255871fae50c7e3345a58746b8562 net: dsa: b53: fix learning on VLAN unaware bridges
fdb38f134d6f02c113a2646f10224b170b39a91a Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f9c2105d33112a755fbec3e6ab8cae7155ef2cf6 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2502d830d81b0dc7f4a0630b4497ac609c15e357 Input: synaptics - enable InterTouch on Dell Precision M3800
c8b3245c16a8a6b1fd3a488c1e2a8246450c7268 Input: synaptics - enable SMBus for HP Elitebook 850 G1
f3926607bc3add22ed96340aefc233dd3a5a4147 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
d13e75768804f210c67378aa36efac73dde8031b staging: iio: adc: ad7816: Correct conditional logic for store mode
664fc3aefa86cdd371f94b52559bce0619c93d4f staging: axis-fifo: Remove hardware resets for user errors
ffd59cac5ce75448f349517169a0c115c392829e staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
a1947732bb64ced74d774fc1f3ec0cb13efe6d70 iio: adc: ad7606: fix serial register access
b574ed7a6402b0301ae93c43c201835b48ab70ab iio: adis16201: Correct inclinometer channel resolution
50aa78be894da29d4f0f413f44b04c74dd72a1e5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
a84b64d62c67f67d19651be9e61cca0a39b58d8e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
3e083b8cd9c2a0e67494c38a7c3441da98d32d80 usb: uhci-platform: Make the clock really optional
ea0e88b09916ac9119db0a8980424996c0eb8cea xenbus: Use kref to track req lifetime
0f94e8f10589b2d9a893abdabb122d53b1fffcc1 module: ensure that kobject_put() is safe for module type kobjects
6bcffdacf01f957520b2fcb8eb40afcfe09edf55 ocfs2: switch osb->disable_recovery to enum
9ef0592dfc1bc59c4c19a85d78160deb7be8d781 ocfs2: implement handshaking with ocfs2 recovery thread
6535accca38c7bd9750452abf5d2a5c5a283a52b ocfs2: stop quota recovery before disabling quotas
7a4faad78299990f9d645450c27d296e5b455c75 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
20907ac81a27647edb3e2aef19aee7d20963c070 usb: host: tegra: Prevent host controller crash when OTG port is used
85576fd16cc003f51b61ac5071402257b7b5e581 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
26e8a8f13508eed94f28e6cb03e6fea069bf2866 usb: typec: ucsi: displayport: Fix NULL pointer access
118f81b0e11f69d33f305895f31b94ace97619de USB: usbtmc: use interruptible sleep in usbtmc_read
d09ae24b125d324c28ee983a241f7a3945d5d6ef usb: usbtmc: Fix erroneous get_stb ioctl error returns
99f5d37f4226ff5c5f6d6b0382719a36efff0369 usb: usbtmc: Fix erroneous wait_srq ioctl return
5d78788e4e41a18d6563fd499ed58e96b7c46afc usb: usbtmc: Fix erroneous generic_read ioctl return
79d703bfc9f578261698a0f54bb83182dddfb7df types: Complement the aligned types with signed 64-bit one
b125e7616b41fbc44560b89d9150231fa1e4b3bb iio: adc: dln2: Use aligned_s64 for timestamp
abad2279591d71cd3ede1ab6b6c3c7daf657eb81 MIPS: Fix MAX_REG_OFFSET
deab780a3468b3024b04c95a9f4eff2a30cf12df drm/panel: simple: Update timings for AUO G101EVN010
94cb93579bb448d076327e99cb50abd84dd2f268 nvme: unblock ctrl state transition for firmware update
1c95999c3ade14f84be45bf307c37502dcd5925e do_umount(): add missing barrier before refcount checks in sync case
d9395be7fe8f0512d67a109971154123f1104c59 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
8f010c14ca3f7a3ba07dc76bccb5aef5b0d30063 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
3a09d654a41a347881fe46eafbdb054099064679 iio: chemical: sps30: use aligned_s64 for timestamp
b8796291521c4e87561166a4b4403cfc7bd6f680 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
858bcc7f9754db218e0a1af74e3342d6a4a1f0af nfs: handle failure of nfs_get_lock_context in unlock path
34d0cca1e45f4e36359bcbc233a3acaa7b4ac258 spi: loopback-test: Do not split 1024-byte hexdumps
ca598baac83da53575b761e55e9fdf67db77acab net_sched: Flush gso_skb list too during ->change()
03e897f4994f916eb080f254c18a61f1bc73fd8a net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
4633cde0bb416b8b7252913a356e9bbbf471800d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
19b5cb30bbe377e62fc54bd788e8d16586e85226 ALSA: sh: SND_AICA should depend on SH_DMA_API
af18233fbba282656a6490e9c0ff9ec7855fd840 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
fc7fb8bafbfc79c5e260c45c142ea2f8a036b6ef NFSv4/pnfs: Reset the layout state after a layoutreturn
17f62f3504a020c2abec7d434694501c57071548 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
b0b903732a4f23d311b89139dfca062e86bec22a ACPI: PPTT: Fix processor subtable walk
cb23b29ffa67d98b1fd365904cc42518e663b9f6 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
f499105bd63bcbbacf6a5dc6ce8ca65fd8735259 tracing: samples: Initialize trace_array_printk() with the correct function
8ef9f7d5eb3b3cd86fb237bb2cc2cb8dda0b30f5 phy: Fix error handling in tegra_xusb_port_init
4a10e90e5c9ea332c1821f937e12eb4bc31e1ef0 phy: renesas: rcar-gen3-usb2: Set timing registers only once
a397d2def25f54229f078b16e57d96f7d814b4fc wifi: mt76: disable napi on driver removal
39707fe4c4ee2818e8ad67fb2cfb2f60f987fa3d dmaengine: ti: k3-udma: Add missing locking
42aa55e7eb853b0cee58cef5279bef37b94a8734 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
f9bff92f2bbacc0ecfc76a4fbb318af48f96a211 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
79126c2243eb949128e56cbb876a803b4eb6505b ASoC: q6afe-clocks: fix reprobing of the driver
4ff99d78449583e9d0c70c985b2f8bf71c1e1edb drm/vmwgfx: Fix a deadlock in dma buf fence polling
258fe901f866cecd0c556c64a3b8cd872a281493 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
58cbf7d6f469d87943c95d43ea0369ef8b8984a1 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
b14477fd586343b2312170ac19cba22663de53be usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
853aac3fd55bba3aefb821377348a0a5105415cb selftests/mm: compaction_test: support platform with huge mount of memory
1004a2b2363ad43eb883705e44a567ab799280ec btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
4b63227b906c0fe3eae0e235bae245ac6a9fb749 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
9ec9f9abcfad021f3ec8ddb72b1b8764af4b9712 netfilter: nf_tables: wait for rcu grace period on net_device removal
2ab11bd84cbf4f759c448dd3eb3a4b3d2359fea6 netfilter: nf_tables: do not defer rule destruction via call_rcu
4586c3d95f811283a290cd94b2e736d4f3cc33e8 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
bbeb30f58bd9af586449221b73074dc620b001bc scsi: target: iscsi: Fix timeout on deleted connection
a4a47d5bb5d116c46f122c0e7a4d9977dad632fa dma-mapping: avoid potential unused data compilation warning
9a73784d715fee59b807aa9882f393268c1b27f0 cgroup: Fix compilation issue due to cgroup_mutex not being exported
4e2d51e583d501370e4277a2262b25916c141b53 kconfig: merge_config: use an empty file as initfile
ea00704cd3ab9ffb2d192e12b1bc9b0316271c5f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
49907b33fd427a49c559ac68b48d90e0409aef88 mailbox: use error ret code of of_parse_phandle_with_args()
94e8a71eaa54b46548230558825b0616fb23a81c fbdev: fsl-diu-fb: add missing device_remove_file()
09ac5483fae8b1a4a13f21230b5e75bbc7157c48 fbcon: Use correct erase colour for clearing in fbcon
70fcb5b1f7c9433d80513a7fb6fa9761ee95e091 fbdev: core: tileblit: Implement missing margin clearing for tileblit
51092a50a40a559e020a49aaa6ac74557ea63a34 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
31223d6f073205101de27bccd8558e2599f46a62 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c0d8d50ebfbcb49f7e1fcbc3a5610b2543cdd22d SUNRPC: rpcbind should never reset the port to the value '0'
c3e316dfc14cfc2a952aec583351953ba173e97d thermal/drivers/qoriq: Power down TMU on system suspend
704694fc20b2813458b9c2d91ba97e3873e69560 dql: Fix dql->limit value when reset.
71623db016daa32a98232e939e1de018954df2f1 tools/build: Don't pass test log files to linker
fb9348801b74426ebb1de195ca7e158689fbb92b pNFS/flexfiles: Report ENETDOWN as a connection error
7b769fe384c4c3a4da532ef81709085fdda32e0b libnvdimm/labels: Fix divide error in nd_label_data_init()
d4eb0900e91a226fcba1361101a67c8c5a953e13 mmc: host: Wait for Vdd to settle on card power off
bc3cb2ddf5cc05ef9cce411ee1ea130b1ec75a84 i2c: qup: Vote for interconnect bandwidth to DRAM
d239a62cef5f997a7c74683ecef99061ff3ff606 i2c: pxa: fix call balance of i2c->clk handling routines
bd629d1dd6aa81f14a79f1e0e972cef665957a5f btrfs: avoid linker error in btrfs_find_create_tree_block()
329027611af9d9074b5fad266dc78935753117ed btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
563c06797e5a85fc224589059c1e5886328fed3f clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
587d9e4fe208b297d4224c3cffdafd5fd3a8928c um: Store full CSGSFS and SS register from mcontext
57d11e9ac75fd70a07351ff19f53e852030d8f9c um: Update min_low_pfn to match changes in uml_reserved
98d745c1a62b54fff28f3909ff0827ec48014a53 ext4: reorder capability check last
ef03f3a634f1ca1eaad199373f122681ae010902 scsi: st: Tighten the page format heuristics with MODE SELECT
75c6cfe29aa86ea69c6ecbe811f801eb7cccaa14 scsi: st: ERASE does not change tape location
c060e79746243d6452ad35a400a03defc3739fc5 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
b4d86642097c8a85096966ebdd669afe59ac26a9 rtc: rv3032: fix EERD location
3f83f203b59005856b75b42b522082f6385dc19c kbuild: fix argument parsing in scripts/config
3d4d2221e7f57a09ae923651c90898deb7b1e4f6 dm: restrict dm device size to 2^63-512 bytes
7919fa96a5604a25d917762eaefe250ba9fde569 xen: Add support for XenServer 6.1 platform device
05ef3f45c6612f931dd287cd1b009e5a5f5203b8 posix-timers: Add cond_resched() to posix_timer_add() search loop
de4c96d49e662b714b6ada339f23d0a1e8abf435 netfilter: conntrack: Bound nf_conntrack sysctl writes
cd727bec655a809da82b888745bca895def3d7d1 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
3d4bc6454decb4d40004518d5c05a0ea98410678 mmc: sdhci: Disable SD card clock before changing parameters
d6a866e2db32beb9cd091c4ccf2acaac274bff11 ipv6: save dontfrag in cork
7baf775a9ceb0e4500c1a4a60d8e7990ca7f6f42 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
0fc2ffc63d0150a749e56a03640670280a31dabe powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e399f8fdd27dcb7d82a942aac14408c477a8c4f5 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
01efab30b7e2c86d0be8bbed1fd11017a7ce1dec rtc: ds1307: stop disabling alarms on probe
0c9bc6485f6f7b6b55481d5c848be0b21bc0171e ieee802154: ca8210: Use proper setters and getters for bitwise types
a331983d1b673eabd4fc66686054d1b27422cca6 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
36aa07a8418e8a377aa75c56b1f68df058191d54 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
41450bf861066833483865b701134f03af44b06d dm cache: prevent BUG_ON by blocking retries on failed device resumes
11d2e8cc5011cd5e0aba2ea8603f0e8a28199072 orangefs: Do not truncate file size
9b4885cdcee1d4b34bfb51a690deaf4e9a0a99fb drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
fed3c422bb4787fe39754733181f1e61b745bddb media: cx231xx: set device_caps for 417
8b525dc077b3cbddff77d0068af7e88443591b71 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
90362b0806870ed2b10f86a2611371e1d5b8a0fb net: ethernet: ti: cpsw_new: populate netdev of_node
bcc9373eadf0c262757efd313937b12880f276fc net: pktgen: fix mpls maximum labels list parsing
ff3b5c63503c38ebdbed11a03718357ed2719741 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d7397c1f2c719474fb5d65530629403df07103b6 clk: imx8mp: inform CCF of maximum frequency of clocks
c5ceae9413692f3c6ecad010f0bd5dc97c2b0892 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
94d51ae23d56302013110c38d8fdc58141cf728e hwmon: (gpio-fan) Add missing mutex locks
4ce5006aa6df5e74ffab81ffe8050b0be166ef1e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
5b4a850dbf361697e65826bbbb03fd3bad452251 fpga: altera-cvp: Increase credit timeout
b0afc6588b754ce9881b4a7c4088d96cf618b99d PCI: brcmstb: Expand inbound window size up to 64GB
3be7eb9f8a3864483b6d9519b7d901f24d4c3bf7 PCI: brcmstb: Add a softdep to MIP MSI-X driver
66b7bc0119ed19859c604cf50ee9fffd70ad931a net/mlx5: Avoid report two health errors on same syndrome
b37a275d41f7e891c5627a19142f3d3da5156b50 drm/amdkfd: KFD release_work possible circular locking
91b73272351d1fe631c9d31277731dd76ecef02a net: xgene-v2: remove incorrect ACPI_PTR annotation
bc455d139a4fd1203dabf0b8a3f9d86d26c353ac bonding: report duplicate MAC address in all situations
bca42ee1121ff623a01fa7299233620c3300ccb7 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
b650a40c5524afc4d2b507a03fcff5a8c07cd492 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
8ab3bc1bb9fd13cb307ad87727af5ee473d1c5a5 cpuidle: menu: Avoid discarding useful information
26ee8a833694f53ff7a7d55b5cdbc608e7ac188f libbpf: Fix out-of-bound read
f70eb109fbcf544ff0aa73e9a3e62dff275950cf MIPS: Use arch specific syscall name match function
b0e4c96951dfafeea9cf85e499a732ec9d8f74a9 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c520c3626e5216f9a69c0e59acf90461ee013185 clocksource: mips-gic-timer: Enable counter when CPUs start
1ec87c0483fd3fca9148192ff287ba37bfcd42a6 scsi: mpt3sas: Send a diag reset if target reset fails
36b46e91628a5baee23536587790893c13a13c05 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
5938888a169fea3d09e0aa37cd7dd7593bb3484a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
68b6a4b6e399d3843461873037e6f01e15ae94a5 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
a2ce66214877a673310a39c76b289e1bb1a12e28 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
767c3d9ba0267830977ee8caec9ef6d880fa8f4c EDAC/ie31200: work around false positive build warning
bef449cee42b826baedb0838f971de0f026f4168 can: c_can: Use of_property_present() to test existence of DT property
3643fe3de3178d1fcc0fc8a8d8a7e459753b7f52 eth: mlx4: don't try to complete XDP frames in netpoll
1d9a2fdf058f6626970db3c9087da8a04611af60 PCI: Fix old_size lower bound in calculate_iosize() too
f38995c3e960808796aac192d2a5080624757300 ACPI: HED: Always initialize before evged
29dc8736fb6d098cfe3997554561d65bbae9716e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b886f94899b90cf5b1be2226be47016342d6793c net/mlx5: Apply rate-limiting to high temperature warning
7b2c296998de8a7149baec6c4d193448f644dd92 ASoC: ops: Enforce platform maximum on initial value
21e99fcdd7181bb06b8db2c8fa9aa462337372ec ASoC: tas2764: Power up/down amp on mute ops
4ac7dd34e2b987a0535908ee24f2967177f5b1c3 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
318e1d81cbb25a42c9c588c383cb538cec4c8f20 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
18ece269a9c62e7c01d80d1a78fd2291656d71e2 smack: recognize ipv4 CIPSO w/o categories
3d89345a24db7af90915436d57a5dc60916650e4 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
367a7e5fba16a43cff611cea31aa496f29bdfe76 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
bc9a3d46ce44b7ff8de57e34735abf35359573b4 phy: core: don't require set_mode() callback for phy_get_mode() to work
74a3d72d9d8b07f33a98350f9124c37b487dd140 drm/amd/display: Initial psr_version with correct setting
28871bd20c5933d20b04aad6cf42487a9144cd60 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
29ba909847b86c66293893edc30e597fe22a2ade net/mlx5e: set the tx_queue_len for pfifo_fast
0eef3dfee72c31b9e0f15294a87cf50a763221ef net/mlx5e: reduce rep rxq depth to 256 for ECPF
be8c7de83c2a840088d2686df9c47e01f3f7b02e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
331f531332416bbcb5cc410345f4f0ef7c27df05 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
08400fce15bf6331f2a463d31b89ce23e2b5664f hwmon: (xgene-hwmon) use appropriate type for the latency value
157c651731ae180e04d8260e30863500bf8c3b34 vxlan: Annotate FDB data races
bfe5bd3b0ef02a74620a345358e05e87aea7a72d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9603068721a2c5a0a06a1429d5b6671b24b4e4e9 rcu: fix header guard for rcu_all_qs()
81c1b5cf8c53fd3ff0c414bb892e22ee3a6065a5 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ebfdb0ac19e8b0717c77a3dd227274bcd668e6d6 scsi: st: Restore some drive settings after reset
e60d7343505d6b1757ef0aa38db375367a5b0442 HID: usbkbd: Fix the bit shift number for LED_KANA
a17275038530d6d65f6aaf6425060e05129aca0a drm/ast: Find VBIOS mode from regular display size
c996d742aedf58e6073b74fd436e7e88d5706c82 bpftool: Fix readlink usage in get_fd_type
802a83a25cee0b16a93f4415f5c818420b812740 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
47336675b4e50ffc6ed2f4de08ab09c1c1d3493d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
fab03c982c43c1addea2df1d1433317b8149638f spi: zynqmp-gqspi: Always acknowledge interrupts
a3ab734c8a4a451903746f42422d9e23253a3dd8 regulator: ad5398: Add device tree support
f074725986ddaed7a20b9cc569121b1fd30af6f0 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1581131d6f8e374d8550506178ce5a21a9da2953 drm: Add valid clones check
92a000df972520eab216c3febeeb137469517100 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e02735f9fef53d0af03033381e8fe5b83a78307c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d4143e49c47d09f497d692cef232a71a871300ec ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
e8cececcfc08f663ef34394c8cdc4a33eb76eac7 nvmet-tcp: don't restore null sk_state_change
805f156038fd106178efde19521bbf53364da85d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2fedba3f32180f36a9196fcf3b240caab2826f38 xenbus: Allow PVH dom0 a non-local xenstore
52b69d110c0d301dcda4b5ca66df3b8d5a4c27aa __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
04018dcabaacedcc8726a24cafb5dda13442f5e6 xfrm: Sanitize marks before insert
0e8047e80a22aef2ed231a21d92d08c2e36ea9fb bridge: netfilter: Fix forwarding of fragmented packets
040cd4e93770714f72be5706102ca3ec2c886ad4 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
6fc6e0051254bfaf820765b4e502f4459a15a487 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
2da8f0bb9001c38824f57b83585868dca1b5ca05 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
248631c53c2a3f6394db98b163e66552785339f0 crypto: algif_hash - fix double free in hash_accept
e60ef57f558c51eaf6f087e6c83408c25ec51f9e padata: do not leak refcount in reorder_work
121032ea8f939b080bedb71f8aaf1fe63f13334f can: bcm: add locking for bcm_op runtime updates
673bcf20f307dd1ce71fb5e497b5b7aa16306dd2 can: bcm: add missing rcu read protection for procfs content
1c5dc41ad98013debc0bee651db6d55150dd35cf ALSA: pcm: Fix race of buffer access at PCM OSS layer
b145a3926d61207dd8eeb26e3964236314068b21 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
3f4cc2921cffe35b77c0e630cb443ea4bacdf2ed drm/edid: fixed the bug that hdr metadata was not reset
5cff2e416ddfb00d0d89fa192ca71ea37098678d memcg: always call cond_resched() after fn()
c68026b2380ca7bac306765b0a86e18a3ed5ed67 mm/page_alloc.c: avoid infinite retries caused by cpuset race
ac3427f329ee6c4918fb065a3e5daa3da8eb17dc spi: spi-fsl-dspi: restrict register range for regmap access
8d75a40a4736cccd2fbf647a81f05660f90e36c2 spi: spi-fsl-dspi: Halt the module after a new message transfer
32cb7940c4ec8cf1c524f7d6472d55995df4f820 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============3085718130226672152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-912123daa51d-b4b603181b50.txt

6a7453a4d1f699a200f19dda757d354d18d17419 scsi: target: iscsi: Fix timeout on deleted connection
8062da0a98f3b6d2b999c7dc172305d1d31ccde0 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
1614e1396e6a15a3620c400efddd9482dfba76a2 dma-mapping: avoid potential unused data compilation warning
a731162467a3ffeabb19f4cec0e2c470735913b2 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ff4ceb6fc6af71f51ecd8c714d5a664c6fcb88ba net: enetc: refactor bulk flipping of RX buffers to separate function
8b6b074d0f420971fe4b38b68022d4aae697f5bd bpf: fix possible endless loop in BPF map iteration
540ea1c78a0e0964113f94c4a691a5ed4fa16964 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
75169f6441ddd808cafac43eaf80fd0a0e4d2bbf kconfig: merge_config: use an empty file as initfile
f4c59cb94db08f9f524a7840057c952a6599027c NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
6b88d333f67625268714f5250cb8e58219998446 tracing: Mark binary printing functions with __printf() attribute
c80b9f9bbc9430fec3de8682eed9417b525ff978 mailbox: use error ret code of of_parse_phandle_with_args()
249b88930a95786277cce00b77bdd23480e95737 fbdev: fsl-diu-fb: add missing device_remove_file()
33826582de707cc4a2375680196b1b0bf7cee024 fbcon: Use correct erase colour for clearing in fbcon
5a960ec5d9189945284b645b3dec3439e71a320f fbdev: core: tileblit: Implement missing margin clearing for tileblit
8fbff4524d707d03f1bc83dc6dfad94fb68bcf93 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a0735831920d41382511a62a906120d1de52b71c SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
415810b4fd34c01eb3db23a9901cd0d41baa4d35 SUNRPC: rpcbind should never reset the port to the value '0'
ab5837f54a4d3ef932fa09cfffa6ff0a4b6c6d95 thermal/drivers/qoriq: Power down TMU on system suspend
0b0cc0526a2e6b3e72ffa95472ca26d0a6700cfd dql: Fix dql->limit value when reset.
0c9331f0105d2e7dc4681ca12a69f18bb79f1ec4 lockdep: Fix wait context check on softirq for PREEMPT_RT
9ba87a6b572f3e61068cbfa4fef3344ea93e0253 PCI: dwc: ep: Ensure proper iteration over outbound map windows
cb3d660f25dc83eb2057d2b575e4bf232204ad6a tools/build: Don't pass test log files to linker
fb9f67444e06c6022f0e8a7c43a6f30947aa99c2 pNFS/flexfiles: Report ENETDOWN as a connection error
5a2da78cba6be102bab7aa2b64eed5d8001f1f0e PCI: vmd: Disable MSI remapping bypass under Xen
424e9b3f8a90658c4bad44c9ec99b710fa76ff01 libnvdimm/labels: Fix divide error in nd_label_data_init()
54b291c76faa744733b9151bc925c882b346db3c mmc: host: Wait for Vdd to settle on card power off
3d36ad969be117bfc05deb94d7adca8f6a170297 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
c20901487fab21e0716541a217b678f2ba211d4c i2c: qup: Vote for interconnect bandwidth to DRAM
6c2ac6e746168cd5c6425a665f801747aa49bd8c i2c: pxa: fix call balance of i2c->clk handling routines
b44b3cb296190c5d8a366e0bc5a321c366333478 btrfs: make btrfs_discard_workfn() block_group ref explicit
472628247301b68eac04ccb9d2223509f4097657 btrfs: avoid linker error in btrfs_find_create_tree_block()
866b27d65fa7e8196ea49ce799dd9e9deb8d631b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
0baaa719227370b3470e74c5ebf23d482bc25b0d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
1c8651dbb3b254b95bfe0e44093e69e6df754647 i3c: master: svc: Fix missing STOP for master request
334d4c554d86365088d28d1ebfda3d0c6a0f0057 dlm: make tcp still work in multi-link env
dd26c2838aba285484d922a9dad4e3d6e1aeb693 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
dddb5bdc57742eb798c4d36fc6894e4e4f423a34 um: Store full CSGSFS and SS register from mcontext
1928c8e859b82d5e1dcb4ecb0eb2c4fe2e7723cf um: Update min_low_pfn to match changes in uml_reserved
85be9e98e1efe071a0c5c6431b299768b481fac0 ext4: reorder capability check last
29f1d94bf966b791cba83c9a823a3445c46f0c6e scsi: st: Tighten the page format heuristics with MODE SELECT
49fb2bf8a65154bb47916cbc399c7f45b737aea9 scsi: st: ERASE does not change tape location
37327568f8e2fa9e6ab2e1020bfac534487c49f6 vfio/pci: Handle INTx IRQ_NOTCONNECTED
206cf09dd9c960fba0f2829a35d6d3bffaa0f0bb tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
493494f677f772f485f3b1c6c18bd926adbc224d rtc: rv3032: fix EERD location
71d3adbda9d44c79e6889a3d8bd172b5c2051955 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
facaa46ae47585179b34b590d1420864f6919295 kbuild: fix argument parsing in scripts/config
f4050820d86156b2bb61a4ece9180d6d0aff8325 crypto: octeontx2 - suppress auth failure screaming due to negative tests
b962d833dd9c40027b83d6efc71b0f6d4a9abbcc dm: restrict dm device size to 2^63-512 bytes
9a62dbb5a07e812834a8370ed2bc3b827a606b4f xen: Add support for XenServer 6.1 platform device
9cd50a97e1507f36f0cc5c1efdf5d12e2f25d2b6 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
4e067a43d1a343b94353236f461e7a8c0f97d7c9 posix-timers: Add cond_resched() to posix_timer_add() search loop
c0ce9cf31a26be8ed32e0d46d574d17f9c692cde timer_list: Don't use %pK through printk()
862d9dbf816b83618b96d313a1c5395dd1fbf117 netfilter: conntrack: Bound nf_conntrack sysctl writes
1d80742b0bfecd1caa8dfd4bcf0a4d20d3c59b32 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
050b9eb612a3ce76790895b43c30425e499b6597 mmc: sdhci: Disable SD card clock before changing parameters
4efdccfad5d3e9f07956d1b60025c50d500e368f ipv6: save dontfrag in cork
180f7514ccd621c48dcd634b9f100f73a59b25a4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
a52d207aa41778b745fdce723f173544583ba8e2 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
f7df643d52837e47cc5237be5552ea3af4090d13 cpufreq: tegra186: Share policy per cluster
e54fc21145d39179b4c2523df3ab09e326838eff crypto: lzo - Fix compression buffer overrun
eda8ea4a3faaea89aa5d42a91a49aea6d49a9c32 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
7150260684e672da369ec0c029be903387f03f77 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
3acb40a28731aafd71a09e38699a70200aef22dd tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
dd73a8d1e8758184bacbdf09420f17cd47180acb rtc: ds1307: stop disabling alarms on probe
f48d636c0ed790ac0c92e88dda94487005826525 ieee802154: ca8210: Use proper setters and getters for bitwise types
c759fe2c4c6aeaafe15537ebd59031dd1e26a0ca ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
e69d39b91b4b2438e8668dd3f96fae2cf5741cd0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a582e8b38a6070d71ff132e6c82c2c35a15537cb dm cache: prevent BUG_ON by blocking retries on failed device resumes
abaaa01d7ae219fb357148b79fa7329ec33f3a39 orangefs: Do not truncate file size
c4a9f9a76ff0b01e405f3c098338fe6645521967 remoteproc: qcom_wcnss: Handle platforms with only single power domain
fdc580c9cc1679011c930b232318a08210fed2b4 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
3d4235230c9dc3210e970919a671b9baaa3130b5 media: cx231xx: set device_caps for 417
76007a7d832024fff13e0cf2379ebf1d86dafc1a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ee809604b237278e5b6ddb54407e2b6028ca4717 net: ethernet: ti: cpsw_new: populate netdev of_node
00c39ffe40c2ffdcfa05f21b8e65fca8771762a8 net: pktgen: fix mpls maximum labels list parsing
f1ba9e324c22da5b39506f240d47dd6ae33c0a71 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
2f728e848c441c9898c3cb78827659a2e6da4a83 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
2eba5e424806e3add1b1ec5ae7ffdcde1c52e5cd clk: imx8mp: inform CCF of maximum frequency of clocks
5bcc1032de2c587627e93468c036653b66ed8c73 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
36e790b6ecbe4c2ccca01b5095a4ebae07b04109 hwmon: (gpio-fan) Add missing mutex locks
1da90ee72d50290e04c823b20a44561fdfc03738 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
a8c01f69e05e425b5cef0cdf6bfb083986c5b45d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b69420f0ac4990cc7ea0930f484134fb09a8a98e fpga: altera-cvp: Increase credit timeout
e1ce8359242d31bb015f729596f0e09fbb7cbac5 PCI: brcmstb: Expand inbound window size up to 64GB
2c981f9a1102728fc9208daf0eeb436e3ab9a393 PCI: brcmstb: Add a softdep to MIP MSI-X driver
66d98b9b688a7dbd5681a7ac091687a137d98f1e firmware: arm_ffa: Set dma_mask for ffa devices
9930b49325e3f87258367c575d566ac2bb6ea4bf net/mlx5: Avoid report two health errors on same syndrome
36e1145a65f43d923fae23d81d073b02bfeb8db0 selftests/net: have `gro.sh -t` return a correct exit code
79ff77984d5a1160e46f5974e5f1f40b18bfbdb1 drm/amdkfd: KFD release_work possible circular locking
420de97a32ea330ebcaefd16534f265962e3f63a net: xgene-v2: remove incorrect ACPI_PTR annotation
9b067c308a47f694778cb58bf961c516a3c906d5 bonding: report duplicate MAC address in all situations
cfd866243416978aa7817e4253696097daa4276d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f7bb2913adb1ad41e69006d97bbac32d63460fa7 x86/build: Fix broken copy command in genimage.sh when making isoimage
6916b283aaaa6b62e870027987884e15d4c4bdf0 drm/amd/display: handle max_downscale_src_width fail check
6f00f0b5ede5afba207ccea4e2fa171affb1551b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e1fa0272e411ab5dabac5126e6d93ad1a0cc2245 cpuidle: menu: Avoid discarding useful information
8c679fa1065fc36acdc8ced3e085c67281910e9b libbpf: Fix out-of-bound read
dbb44dc2026867a5a2b9fc13edf13135fe0257a2 x86/kaslr: Reduce KASLR entropy on most x86 systems
0729c6f4580f122a833d4ccac44ec4be189f3e5f MIPS: Use arch specific syscall name match function
706b300cd2424ea62a2345ef5655e09957faa790 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
257aa96a6148dc5c825fa1572642c3f9952afea5 clocksource: mips-gic-timer: Enable counter when CPUs start
663ccaa41fc8dd53d559e9cff3ddbefba27052fb scsi: mpt3sas: Send a diag reset if target reset fails
14b149af722679575b6bce1e3c3bc45de12244c9 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ab7a7b57ea95caec7fcf381277c254da4ced93e8 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3c850dfed5c419e0466fab018a4ad3fd1dce48c8 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
23200d021e27424e3d3f9334eaa3f80d6ae4eb37 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e8f3c7e69a48f743a891903394d4c9c345645dc5 EDAC/ie31200: work around false positive build warning
5ad323576b7f698835f1c79cf7037f94bf1eaa9d RDMA/core: Fix best page size finding when it can cross SG entries
6a06e050af95f873823465cd16c2669b87c95817 can: c_can: Use of_property_present() to test existence of DT property
91c619344f30d74ffd94a340bbf8b676dbdff529 eth: mlx4: don't try to complete XDP frames in netpoll
172101e6ee713f9c6803d3216baa24a18b196b3d PCI: Fix old_size lower bound in calculate_iosize() too
50f0727888b7323a1deeb73a9dc0c99214888837 ACPI: HED: Always initialize before evged
5ab0846aea9f95bc77b52530a48e53d0edc9c8ba net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
962834f1ee85ec1554af3dee0509dbce28951c25 net/mlx5: Apply rate-limiting to high temperature warning
a231938d7ccb49a0fdfcde3705ece8511c2fb8d2 ASoC: ops: Enforce platform maximum on initial value
8cb154e50a9c319d83a0e7575ba74ad591b24a2c ASoC: tas2764: Power up/down amp on mute ops
b555617180578d2115a2aaf812ef8322e65dbd6a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f275914a262af889c0712d113861a475e79c6938 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
175845126bef20cc9029856cd5e4900fb27df3c8 smack: recognize ipv4 CIPSO w/o categories
2069821d4b43b4e482070a08a8f3ccd02aeb4ddd media: v4l: Memset argument to 0 before calling get_mbus_config pad op
b47e4abe5492213430da946785e2ca46461948ea net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
203d7abaabb43613dc84cd2fffe1f1c094fe1d16 phy: core: don't require set_mode() callback for phy_get_mode() to work
de3912f8770c47e9ecaa67f6eac529ab3e74dd0a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
bdcac83f3009eeb9b3001d3bfed3c2ac5cc90886 drm/amd/display: Initial psr_version with correct setting
89db435e8ca507c8e47e28e19dd891270a5daf49 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c818b84b1cc17a5a54354aac22d83a0654dd53ed net/mlx5e: set the tx_queue_len for pfifo_fast
2ffbd236400ad517ded0812745583f2a3f06a2f9 net/mlx5e: reduce rep rxq depth to 256 for ECPF
0a665ffcf8c9f40cfdea9eabd2db79ec56802b84 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
1072a215e9911033dec4888980e9c8c12838d45d wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
7e1a031110f68f19265e60f2d0b18ebf41017645 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
fe3b9910e31d5aeab18abfe7ad928ebec4429d4d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
bf4d62c8fb912be775e6f7ebf5dcf43039ce8c6d r8152: add vendor/device ID pair for Dell Alienware AW1022z
1115d8647e82fe84cae12a3cc398752d806b19d4 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
3e7be43adeef37e72b8b535350715c1c1d3a3b23 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
96ac19ab74610e8b1b242787fad5308344929ff9 hwmon: (xgene-hwmon) use appropriate type for the latency value
b44c26fa766a876c0bbc48ace9ffb65a4356c08d media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
ef8dd49186a36f6f5a401ad79fbd75584ed72f3e vxlan: Annotate FDB data races
66a2fb9bab6edde99bad275db102606b541496a6 r8169: don't scan PHY addresses > 0
47af61beff11f0046982446d5112a3cc3bb44b75 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
3eb0f5602186cbef007baa6e20a1a44ec6b93cff rcu: fix header guard for rcu_all_qs()
f55230ba0cdf39b4b88f2aaf5795541567b13323 net/mana: fix warning in the writer of client oob
187b1519647882cc65e39c3eb6840738b4444e5c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
3066af3f390cd3d476620fc7ec51e147322a3fad scsi: st: Restore some drive settings after reset
6dfd837d31ddc48bac8646c0c97b3bbc22c36c33 HID: usbkbd: Fix the bit shift number for LED_KANA
2c11b92c180e7933a69d995f888f39443c8b2a71 drm/ast: Find VBIOS mode from regular display size
b4eb1441da3282550892657edff09574eb33cc1f bpftool: Fix readlink usage in get_fd_type
be6dd44592ca6a039dd18bb4f627b437de8de48b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
72d3ce41d8e684ab9e62f3c02578cbf6f379fd99 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
049cb3b871814ed333c063784d6f2a03e666792c spi: zynqmp-gqspi: Always acknowledge interrupts
c1890ff1a28ae1ba1fc2ef36d1c17fd3b4749893 regulator: ad5398: Add device tree support
84a2a8b65250b764da73f40cd0437bd92b6b350b wifi: ath9k: return by of_get_mac_address
170ac99e4dc7278295735ca4aa7ef0c1b92143d1 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d54e0281f52f28538e6fe0fb2315a856f3029693 drm: Add valid clones check
d037415f85eb18a79d491fd056d37bc9092df0cb ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d49f11c4b2091791c2ef575f069aa5a8ecf3fea7 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
2ee66dea58c5d910ae6c873b8322a26c99744b84 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f666ec059295b4c45f3a6736bfd7b32396bdf7b3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
1503e9ed1c40dd5dfa156911c55c2d951440a625 nvmet-tcp: don't restore null sk_state_change
4814c72baa5f2d676bd4fe27a3a38edab6fe6eb4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
efba17d69b8ddbe8937dccb9a3679c72899f202e xenbus: Allow PVH dom0 a non-local xenstore
ce81a623e69aa3535580562bd2a3ba03e3c1b16d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c03879037b1fbb7e54fe6b704f2098f0580b0967 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d6389dd635f654ce8c6dadce3175996653017467 xfrm: Sanitize marks before insert
f507cdc366f05514c6147846771a9a7c89aba1b2 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
1deb14db2f31976bc374afb0f0bb9621ef597d0e bridge: netfilter: Fix forwarding of fragmented packets
ff03e8444ea01f53fd6f97b459705dcb13e9b6c7 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
4147e87d539398b2475ad3df761d6cfa671ea17c sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b3333b36b4557412c1978a17597071c2c9ede4ff net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
e64228f4556472ca80cd27ea5727ceb0e3e1f784 octeontx2-af: Set LMT_ENA bit for APR table entries
e8b7b52cd62a40c5f0e2bb01d1c822a0a80ca148 crypto: algif_hash - fix double free in hash_accept
6ab7f5547b2f322712cf16820e056761b4aae96f padata: do not leak refcount in reorder_work
5ae9afbe10207e34903c51aba80b1c90b6157dd3 can: bcm: add locking for bcm_op runtime updates
e14d098155863b9623948ebfdf5124f61fdbc1f0 can: bcm: add missing rcu read protection for procfs content
d66649e5ec6df6638418b8c2b43b433b78a5d720 ALSA: pcm: Fix race of buffer access at PCM OSS layer
1efc91710155fd8969f37de4ab482d8d80a0dbb2 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
bbae9b05bf48ef0180316f22c34ca38f19bba0c9 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
7c29474480a66e660531e703183a3fe2258ba1b4 drm/edid: fixed the bug that hdr metadata was not reset
62994d0d121f3bbf40bf94fc100b71be86766073 Revert "drm/amd: Keep display off while going into S4"
190f2c8d92e71dd9e82cbac3d57c99cd5fd33eb5 memcg: always call cond_resched() after fn()
8a0f991cfe25b933c59d385ecb9ae93a125a54e1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
0ee29b71b305af4e11e8629c2857d3d4ff3f0676 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
688a3d943b2ca4ce0ba08a8bbc9852a426777731 spi: spi-fsl-dspi: restrict register range for regmap access
38613309eb3e203048a55a3df84a04bd7d017be8 spi: spi-fsl-dspi: Halt the module after a new message transfer
b4b603181b50d2cfde037f944ae448eed1e1dacd spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============3085718130226672152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c8b10abbc1-5b3490152720.txt

936aac17b9104a5ee018326ad37af2edec9e1381 EDAC/altera: Test the correct error reg offset
f38f31e16e7eb55cd3fb9075fe71ab5db8fa2541 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1e088d58afedabd5f33fc03ec6bfbdaf88838c9d i2c: imx-lpi2c: Fix clock count when probe defers
14de639977823e0558a38c3d25a926013e6311b4 parisc: Fix double SIGFPE crash
bb6ded414e18ee6980dbe5d8cfd700be72574974 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
eef8c3313964ae2edc997ebf3a7d27d2b8de4289 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ca39f05ce36f220ca841add6f02a0090af1ddf55 dm-integrity: fix a warning on invalid table line
1de1677cfff33584ff959e5343ce466876522655 dm: always update the array size in realloc_argv on success
a9b402a0257b830a3a53d255a119da9d55e77351 tracing: Fix oob write in trace_seq_to_buffer()
c3bf9284d2f52d3241c9ef3fa334067452a5c8e7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
b917d4f0051777bba5ac7d86adc25fb09a917741 net_sched: drr: Fix double list add in class with netem as child qdisc
a06b4c69ceae0a9c82201cbbbfded3fa0c344d3b net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c3260ab5c5158dca101a7a39a3769602dbd5eafe net_sched: qfq: Fix double list add in class with netem as child qdisc
ffed3c0270677e7f8049643b9c9ca27539086564 net: dlink: Correct endianness handling of led_mode
551bcf10243d7f9d78404bc6379e7613cf2b6590 nvme-tcp: fix premature queue removal and I/O failover
ca0ab2c33ea742b2b03e60890fa711665793e062 lan743x: remove redundant initialization of variable current_head_index
edd0db3c00f9119cb4957c1a90eaf04ed17a2fa8 lan743x: fix endianness when accessing descriptors
ee5577aff1430ac9c17f5aa4a6183d2d889c60a9 net: lan743x: Fix memleak issue when GSO enabled
e3c14e92b78dcd66e35d78e7abee6691fc97c793 net: fec: ERR007885 Workaround for conventional TX
c67e11dba9858c469d80659d64afebab33536837 PCI: imx6: Skip controller_id generation logic for i.MX7D
e1f88f6eb96ead869fe92e19f806bc9de4dd0d27 of: module: add buffer overflow check in of_modalias()
8e2301d9d9e6c4ed3d2f2a00455872d0cc3601bd sch_htb: make htb_qlen_notify() idempotent
b29aad8b7ba5f7b2fa1b88dbe680128b156f9070 irqchip/gic-v2m: Add const to of_device_id
ddb6a3c7159dc23aa3674203cc12003aed29a318 irqchip/gic-v2m: Mark a few functions __init
8f515a7f1786d64f4fd00b09dfef17806a8b2b45 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
5dce5c5018f3f4fa10823dd2bbb6f563fa1b1d4d usb: chipidea: imx: change hsic power regulator as optional
a26d03714e2f93a05ecfaf19667e9ad84253606d usb: chipidea: imx: refine the error handling for hsic
5da3214ae33013e667282db2df4075c72f7e831a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
64c3d4b36c65373a7e40f0ebd0f964918384dc6f usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5f0fc7a372cad373c745fdfa7d5ce4b09c6f6a71 arm64: dts: rockchip: fix iface clock-name on px30 iommus
c7c123e454a0cd62dfba7ace340feedb9ff871eb iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5d2bbfb5fbbdedbb322eb389378f3653c74539aa dm: fix copying after src array boundaries
8fddf5bfaefefbc396d760c6e7f59c70e7e1ec9c scsi: target: Fix WRITE_SAME No Data Buffer crash
8b3928aedef503e6814d3706c62ab0e3ffa82095 sch_htb: make htb_deactivate() idempotent
eae4b5c919b2648d8d047e32c59b60a29a21482b netfilter: ipset: fix region locking in hash types
e5fd0601f3ca54e0a9acf084637af3674e49a575 net: dsa: b53: fix learning on VLAN unaware bridges
b582e705e6ed7cdb64de7d401e694c3e500698ea Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ac29d10864af214a3489a97edc9f1699d1fc7585 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
75aefc6cbfece2787755fe3b14cdc31443bf074d Input: synaptics - enable InterTouch on Dell Precision M3800
2c670f49320ff72cc42d9123e4bf252b1933eef7 staging: iio: adc: ad7816: Correct conditional logic for store mode
0e9ee75929163c877f9d13b2831680e266f829dc iio: adc: ad7606: fix serial register access
562abf54ea17bea06c0bb05e1a994b901aa07eec iio: adis16201: Correct inclinometer channel resolution
b9aa8a0eab075d412da2896cd6db26c635a0dc5c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
290dfc145f00bfe7135f986a18ae7689d0389105 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
6dbf713fa201f0292465b3b3700e3e7d6785d226 usb: uhci-platform: Make the clock really optional
9b18e797d34e571270bb7ea1189b94c91266b92a xenbus: Use kref to track req lifetime
84f25c1eec07ed869b6a9e03a1ca120a0ab8b25b module: ensure that kobject_put() is safe for module type kobjects
6fb97cecbfaa8b8851153597237af49f3c4ce3ec ocfs2: switch osb->disable_recovery to enum
d94c34733b9fb21c0326616299a9fc1f01b21b07 ocfs2: implement handshaking with ocfs2 recovery thread
86ccbd6ea7ebcfe8d2c2591bf484d641ae4b8e65 ocfs2: stop quota recovery before disabling quotas
3a0e705f4e8489b1efccb02309d2c1b2fd79e704 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
0c2d0dd769a468586b3e8f50426731295947e8a7 usb: typec: ucsi: displayport: Fix NULL pointer access
ba1a1ee8bbdd72c48566b7ae3b2722883a728b0c USB: usbtmc: use interruptible sleep in usbtmc_read
79d16eac8eac83c7b7e4a46a260ab44f2254285e usb: usbtmc: Fix erroneous get_stb ioctl error returns
1013cb84f0dfd43f1d6154bf544f3169a9d207c9 usb: usbtmc: Fix erroneous wait_srq ioctl return
9c44793f02fb3b32f3d7abad24b93356a7558a2a usb: usbtmc: Fix erroneous generic_read ioctl return
7b36870fdcccf87d49be832049e8cc9ef1b3e9f8 types: Complement the aligned types with signed 64-bit one
6505e48296f5dbc8c5db7233c473607837be86ee iio: adc: dln2: Use aligned_s64 for timestamp
057c7bf2f9a75b2074527872f06543aa8774b803 MIPS: Fix MAX_REG_OFFSET
6e98494d68c235d7636c7d359e8a2892b42cb2e6 nvme: unblock ctrl state transition for firmware update
4044eed07986426ce95c019613252375cd009a48 do_umount(): add missing barrier before refcount checks in sync case
d585db35a27247737ee186dab8c1573af21d4b16 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
b26812aabfe53d0bdd7ebe0cd56aa5f2711ecbea staging: axis-fifo: replace spinlock with mutex
eec88d4812687309a4082f3e9bf593849c38c976 staging: axis-fifo: Remove hardware resets for user errors
8a7ef9b0498eb7d44775be0c417c30a179763f7a staging: axis-fifo: avoid parsing ignored device tree properties
4dcfdcbc9a486777032c4045bb21384acc8a0099 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
2e0693ce8075728ff5d6c2a11a4da3a77968af9c iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
e9370af388ead5ede9de3fbab8fcd67b4907b37d iio: chemical: sps30: use aligned_s64 for timestamp
9d9932e9c42199e5b29728ab5d390a1c8a337ae6 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
5728e1940b5fd56c991321f5f61df86a85b2b252 nfs: handle failure of nfs_get_lock_context in unlock path
c2df9c6b8eb9429019a88c3be34ddcbc4d590a1f spi: loopback-test: Do not split 1024-byte hexdumps
75f04dddacb6739a013efd15dd98482f7f0de7bc net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
278a0b957c38da605e2086382c8d9c27c968f262 ALSA: sh: SND_AICA should depend on SH_DMA_API
976657eec0599ea557a21723da60d3640d9a36b2 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
d6f45b263d5717dc4084e7c241cb41c15bb83163 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
f1f013b542268751eb3feb0113ed6a540a1150f1 NFSv4/pnfs: Reset the layout state after a layoutreturn
b8311b470af29e9280368d6f43b8676badb6577f dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
e259195793bb0a4aab01f5c8c89691b30a1a378c ACPI: PPTT: Fix processor subtable walk
9a21c560cbe6728f0bc701aee314b2e16f44845c ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
e2d1451aad5ac70abdfc56a652262e2f60b7823e phy: Fix error handling in tegra_xusb_port_init
cca1b51b4c408b6cbd17480969807eba2e828e68 phy: renesas: rcar-gen3-usb2: Set timing registers only once
e246a5e56672a990e73b29eb17d15657d8746255 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
3c2e6524e1b8b8b7decd82788b7d8bfc7589d5d8 Input: synaptics - enable SMBus for HP Elitebook 850 G1
cd671bbe8a99c996b9e43d239b48766425910477 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6a5190324f1ffcb203af9de64aae6492c60ed430 openvswitch: Fix unsafe attribute parsing in output_userspace()
240e82329e2a51cb9535995d447fdc3ecaedfbfd scsi: target: iscsi: Fix timeout on deleted connection
0f1d2b0c02eda99c461b417b6c32786c2d812f95 dma-mapping: avoid potential unused data compilation warning
b31d1868bc69faba8adac34cdfc33188aeb54ffd cgroup: Fix compilation issue due to cgroup_mutex not being exported
9a57d80c6a6ac5ddd8437df3f8be2963b655a9e6 kconfig: merge_config: use an empty file as initfile
bcc342ca46df2bc526e01b47b76c7061b921715e mailbox: use error ret code of of_parse_phandle_with_args()
b0f2ce9d35b774013b62277c0429ce330a9a2ae4 fbdev: fsl-diu-fb: add missing device_remove_file()
44d7d5245910696a15ed300135d510e2f69a0bff fbdev: core: tileblit: Implement missing margin clearing for tileblit
c0755ff62fff259c1411978954417d384d355e87 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
618e40d5de89d0f44fea43724ef6771402ec8241 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
7129f0cb733d2d3f88245bd303ace0c7ea8b73c2 dql: Fix dql->limit value when reset.
358b552c7aedf4abae7f600d444a7d5f0c0bf2b6 tools/build: Don't pass test log files to linker
5fc9bb8eacbd2bfa9a60c43af59c0dde0cc865a9 pNFS/flexfiles: Report ENETDOWN as a connection error
8e00e1bb1438b595ca26b6690087c58319c2e788 libnvdimm/labels: Fix divide error in nd_label_data_init()
8a61ee735f4d474aab7a509b43733cd2710df975 mmc: host: Wait for Vdd to settle on card power off
1dfb7de51d24706b6d1562a26bb485ba1f158521 i2c: pxa: fix call balance of i2c->clk handling routines
aebaa6b129980a7e53f569780109b1aaa6622b97 btrfs: avoid linker error in btrfs_find_create_tree_block()
ffd041342c1c4d32f949f32f15e62bfec8c4a55e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ee7b8f594497c17f9da68a3a259ca838ceb5e78c um: Store full CSGSFS and SS register from mcontext
d4bf3cdaa8870a34ed2f847821b55219d69cbabf um: Update min_low_pfn to match changes in uml_reserved
526694c9c349e059bd01333ce9a4a6f8c31c2cb8 ext4: reorder capability check last
6735c70bfb9a6051d97efa09dda64918d7d24e52 scsi: st: Tighten the page format heuristics with MODE SELECT
817b75db273d9abf9b7e9a01f46470993a7a5212 scsi: st: ERASE does not change tape location
c8e8755f4f1a6e4a63088c653837b5df41173a57 kbuild: fix argument parsing in scripts/config
e1fdb8e8ef614db83d9a0690f4e106fba079e37a dm: restrict dm device size to 2^63-512 bytes
cb7181b581ca75b2bf13d671b1d041ed80d3982b xen: Add support for XenServer 6.1 platform device
bfe63d6003f1a3d3e572fba2094040565b590ea1 posix-timers: Add cond_resched() to posix_timer_add() search loop
8493f7793e83efe4b5dd822d21414dce65c5cbff netfilter: conntrack: Bound nf_conntrack sysctl writes
c3fb4366e44a03ccded33c077f52752cac3e97d0 mmc: sdhci: Disable SD card clock before changing parameters
40936153c7244d30a6a04f742de070ec6017c9c7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
50c6abee99a50651883bbfd1061118e68063d4a0 rtc: ds1307: stop disabling alarms on probe
fd1caef73093b4d688569849d8ceffa83a641534 ieee802154: ca8210: Use proper setters and getters for bitwise types
7bb6c32442dfdbaeb374886eae09c309af16f70f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d13738143fcc49be034cf7bb58f8080ab3d81dc1 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ba8d4db3ea755ab7df0f335ddff4ce510b7ad322 dm cache: prevent BUG_ON by blocking retries on failed device resumes
3afb0c7f36d8ae51cbd8c18dc4b577f5c84e5728 orangefs: Do not truncate file size
e586f9214c5bbfd09d0c1d080a616e4fe76c160e media: cx231xx: set device_caps for 417
7bb460b1a9e666e7dbffdf5669711cd6ac2c220e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
e6cf1b7af82001bfa0752bcc7aa51168cac200d5 net: pktgen: fix mpls maximum labels list parsing
31a85c1a26b6449c2ad968aeb7210cfff0810cad x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
f9e5aafced22c9793e537e61576fa03cd63b1af6 hwmon: (gpio-fan) Add missing mutex locks
664efc947e02e18aa4f8d925006f1ec36f627653 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b882753c29630386bf047b0d03dda5b54f556640 fpga: altera-cvp: Increase credit timeout
f9e5815d515aabdf61840483fe02b01fb4eb6ec4 net/mlx5: Avoid report two health errors on same syndrome
8d5d0b0f6a5dd99f82aa2b606a8b848187e7f043 drm/amdkfd: KFD release_work possible circular locking
0e774793417412573a44c4a29fc5b2595fd87051 net: xgene-v2: remove incorrect ACPI_PTR annotation
7a19073ca7788188706a04d1efc05c2bbe0e4d98 bonding: report duplicate MAC address in all situations
d3f5e6b128c6488dc0e06cc7e99b7c848be374fb x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
c2b65318e655b4a6cb8ff7648ffb6bff7b4c7033 cpuidle: menu: Avoid discarding useful information
da4dc6015d0139f30d13b63efa62fe02abf86692 MIPS: Use arch specific syscall name match function
86efcbda58e112dbe6b55f0fb223023c9ad1ca5d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
5e466526978ecf39e4dd44ee4ce01b859d058a18 scsi: mpt3sas: Send a diag reset if target reset fails
5d72ed1add594b04c405d546e03280714328e745 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
2b0b97bc4c14cb2c05c930cbc3d1c74b4202ca76 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
c787574817327307709b932822b1785f4d23d081 EDAC/ie31200: work around false positive build warning
b4f4e205a20a533969b2a2e87a8bb20ac440ca6c PCI: Fix old_size lower bound in calculate_iosize() too
57d4d53c35b74585b4f408cb8ccea06cad2290d1 ACPI: HED: Always initialize before evged
4cab7965b0a72de939b29cba9826727053edb624 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f5c2219b05460a3f82380a41e638c6756db8bb7c net/mlx5: Apply rate-limiting to high temperature warning
13fe3db751cfec265dd1d8ca7e7ee99f2756a7db ASoC: ops: Enforce platform maximum on initial value
b99b1ce330e185357faf30d2aadabbd934a8964e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
45268c67469d8192a6ac12f6815f5c9be29c80f8 smack: recognize ipv4 CIPSO w/o categories
1917de6bd695f559e5c1231ed54609746ad565c2 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
11c017d7e2d43f94cdc7f3e25fb9e955210d598b phy: core: don't require set_mode() callback for phy_get_mode() to work
f3f4abfd2df8f53b70a80899cb08968ab3404083 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
24ce220f2dc5bc996fcf781186fe0a634b5cdb17 net/mlx5e: set the tx_queue_len for pfifo_fast
fdd630f9cf34b569d3ca320bc9920ba17a222710 net/mlx5e: reduce rep rxq depth to 256 for ECPF
2f547113dbd4096de6084413bbaefb49bce035bb ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ba517c0afd0f6b4c5fe86b0b2db2403b385d967e hwmon: (xgene-hwmon) use appropriate type for the latency value
68fba084660575950274e81838e5ff80026d8ded vxlan: Annotate FDB data races
56776d78c52b03aca5a878264215926c1114d248 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
6cc50151d0292000d752737c1923f452806169d8 rcu: fix header guard for rcu_all_qs()
c7446bcb2eea86b2bc13d92a5550b40e8516c0e6 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2b9d70050b9c49f29af103fde8253cee2caba577 scsi: st: Restore some drive settings after reset
f37620532411a7b2eb66c3caeafcf336ebf8bdd2 HID: usbkbd: Fix the bit shift number for LED_KANA
9e5dafc0d4e4596ed6a5f413f56295e96487e8f6 bpftool: Fix readlink usage in get_fd_type
c399fb55792c2d79060c9b8ce05e49b68d14607f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
d8e9c984060339fd1cc077d15490593e2c48c9b1 regulator: ad5398: Add device tree support
cf3aa8704f30fefe856265023d8e8279735f8759 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
6d9dcc510c19ba2ce31e376b33bb9d476481c7ef drm: Add valid clones check
3de9c3e3f14352477f182941a82ce4f7f0d647e0 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e090202a670ba9408ba164d2746f602c671ce916 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
af71f5932ff3dd22d831b83e6b0d3ea7e4bfd7a2 nvmet-tcp: don't restore null sk_state_change
0547cb2eb4e1035757195878079e05a8256b3fe0 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
27ea983a495918a08e1e65fd55e3944376741b12 xenbus: Allow PVH dom0 a non-local xenstore
eb984314687c1ea8d4095e7cf9d1d8ac64c26b16 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ac40a4f71d91b15ada2a7e3297d567d7e79c881e xfrm: Sanitize marks before insert
c891d06c9bf94ceadf923d859741d2737fa1dae5 bridge: netfilter: Fix forwarding of fragmented packets
7ab685015c8d3f3565117b03d29f74ed4b6c9e9d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
47616a2e10ac33ea409b4fa86d609a543214dddc sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
87eed371a9154696487a3a9f7b30c0803a974b11 crypto: algif_hash - fix double free in hash_accept
d7ed83bd6603d6764594df4bd8d6e3e77fc80d44 can: bcm: add locking for bcm_op runtime updates
efef75e6fe641c124d01a54a839bf3d10bf3cc2c can: bcm: add missing rcu read protection for procfs content
12da6e0655279a8985aa0455c144ddc3dd13c4eb ALSA: pcm: Fix race of buffer access at PCM OSS layer
11a0b3dd32fa3801395ea09eecbb75bff0b7fb8f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
cc361b897112e1417531634e895e4cfe548ad691 drm/edid: fixed the bug that hdr metadata was not reset
31c2172fb0323aff99a183281d240b7ef31de74d memcg: always call cond_resched() after fn()
daf75d78f6ce0f945fa2c342984655372dfd6f14 mm/page_alloc.c: avoid infinite retries caused by cpuset race
5b3490152720292db03e536fea440c13d7cde296 spi: spi-fsl-dspi: restrict register range for regmap access

--===============3085718130226672152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9676ad150d-c2065d2def4d.txt

a381081cfe56c1f20af7266e3060ef55834c47b6 gpio: pca953x: Add missing header(s)
28aeaf8349a3c58599131d8ee066ff0feee2a175 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
fb07bdec313e9cea70f12619e126e83304827e7d gpio: pca953x: Simplify code with cleanup helpers
9c8d5f5c5a673418a46fb53aad5f625cf20a4bd1 gpio: pca953x: fix IRQ storm on system wake up
a8550f48c64280cae564477a9518f539444701c3 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
5c91c917d229f18412b19ee299a4608ecd6183da phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
32be52434f0437a6808d41d16f78622dfa506109 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
ec4f9504b45d8df26e87028445c6babb58e0c67a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
83aebd9eecafa6e84e2d4754ea6d48ec8539a2ff scsi: target: iscsi: Fix timeout on deleted connection
eed3c42773a1a3d7a8f10e18b79f333c3fe503c7 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
dc80ed5ed8452dbedf9c1dfdd244868e6d2df8cb dma-mapping: avoid potential unused data compilation warning
826461ef57e22c9c38671948b8774d9ab58b11e8 cgroup: Fix compilation issue due to cgroup_mutex not being exported
8eeabe206d3205acd783881f8839fa4eb9de4a6f scsi: mpi3mr: Add level check to control event logging
29e78fc5047d3837189babe1ddfc736a9e6344c9 net: enetc: refactor bulk flipping of RX buffers to separate function
411e478865009170be672c3ac97326e4cf9c942e drm/amdgpu: Allow P2P access through XGMI
bc431c24bf748a1ddf721b599094e8510e309501 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
06282681440dee4865b210aed8f68a4c684235c0 bpf: fix possible endless loop in BPF map iteration
76b98fd05a3f6ffd9587261e8386dc5ed030ad6e samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b68289c711891adb5e2b2e7b17679f3da50b6319 kconfig: merge_config: use an empty file as initfile
472c91b65248fc4230c6aca3cf038bd7fa302478 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
ca281830db0c6e44ff9b536b541373b653a6fc04 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
605a5ff3133c01e09ea881ca9dd50279f87bebd6 cifs: Fix querying and creating MF symlinks over SMB1
90b4ed9c03860e4dd6dae256c0568cb346d51473 cifs: Fix negotiate retry functionality
36c4fb4ced2df5c697796515cb99717136a4a3aa fuse: Return EPERM rather than ENOSYS from link()
edd4d7a2b644a95218e8433cc39d3cce09d608ef NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f77d014dfbbe60e66dd4574786d7344dd176ab83 NFS: Don't allow waiting for exiting tasks
0047806393a249fd0bb67486fa47494459675f12 SUNRPC: Don't allow waiting for exiting tasks
a50fb4d45ed1ebe67989c2b1d7865d4e01b70f64 arm64: Add support for HIP09 Spectre-BHB mitigation
fd93bee5e93f7f1968367dcc37a0090f56d07d6a tracing: Mark binary printing functions with __printf() attribute
c7bf17a0f07c12f349f3a42ec654b2e13223e192 mailbox: use error ret code of of_parse_phandle_with_args()
604210fa359b339907ebd1ba8e76f4f4b61f811e fbdev: fsl-diu-fb: add missing device_remove_file()
f1f01962414e33e8eb42498a2bc6b09f229c34c9 fbcon: Use correct erase colour for clearing in fbcon
e31a1d5ef7ab1ed11ff1308038f5209d6e3504c7 fbdev: core: tileblit: Implement missing margin clearing for tileblit
cf551027228eec796363dccb0ba92ef5073a2fba cifs: Fix establishing NetBIOS session for SMB2+ connection
48cc63631aea8299383c0e5e35760f09723aa257 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b8fae220ce6081a67ce10832f97b45986a360a2d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
f102b583f56b839559b5b94f1377a8ff32fa2ed2 SUNRPC: rpcbind should never reset the port to the value '0'
e45f6d03d668dc2f6d62b6017391c71bb19b38ca thermal/drivers/qoriq: Power down TMU on system suspend
98ffe35dd51638570b6abf5b2d14e53feca6d27a dql: Fix dql->limit value when reset.
00c76e33def2fb65a6085a85839ab8b929b92def lockdep: Fix wait context check on softirq for PREEMPT_RT
dcf9d874f6747093061f39f65e0f1403f966a8d3 objtool: Properly disable uaccess validation
0b429ed9dbddbcbfa6681fc8f1e0c241826d04fe PCI: dwc: ep: Ensure proper iteration over outbound map windows
912fbcdc8d2542d540ce9662759b53d92a29f8f1 tools/build: Don't pass test log files to linker
ca88b23e9d158761ab99a05d346e61b0b28910fe pNFS/flexfiles: Report ENETDOWN as a connection error
5693db994a394fac7e6035b8c20b3cc378406a3b PCI: vmd: Disable MSI remapping bypass under Xen
1f90fe7a04c7aeee9595e74d459f5deb0ae4bb6d libnvdimm/labels: Fix divide error in nd_label_data_init()
57859356d957289942eb1b237640516528dcae24 mmc: host: Wait for Vdd to settle on card power off
f99d20aef87e0204b254eb0adcd4d2fda7b52908 x86/mm: Check return value from memblock_phys_alloc_range()
861e082faf084a409a521abb1d93957e0c4d8d06 i2c: qup: Vote for interconnect bandwidth to DRAM
4f88b74d47461c16321dba7330fab0f0bcaebd96 i2c: pxa: fix call balance of i2c->clk handling routines
554d8cd57c67154d5a378c736561e2b4a819cf66 btrfs: make btrfs_discard_workfn() block_group ref explicit
e24284dcfe18ffd37727536a7b70d813284672dc btrfs: avoid linker error in btrfs_find_create_tree_block()
da87aa7144891d452ce67d6fda0acfbf9a5ac2f7 btrfs: run btrfs_error_commit_super() early
6e66db7f91b7d0eb1da69a625dc745c7a814e041 btrfs: fix non-empty delayed iputs list on unmount due to async workers
a74373be7b503d5636f1a0140b245a223516bd68 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c73551a5ceee9cb47ecec27eb1dd04a3b2d4d431 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
2caef6129bbfc7d13a94543655e5d0e190541295 drm/amd/display: Guard against setting dispclk low for dcn31x
8a624d94d9025fb0e48d2574607f356083fd215a i3c: master: svc: Fix missing STOP for master request
8808b4b4619f5ba6a55411da6e88b7ccc2d2f6a7 dlm: make tcp still work in multi-link env
26e4f3e1cd7e7caba04732ba4c89d6eee96f2c53 um: Store full CSGSFS and SS register from mcontext
418f31c36afb65829b95a9e920f0e8363622ddc0 um: Update min_low_pfn to match changes in uml_reserved
57496f725cc5df40c591a04577282597120a6cbb ext4: reorder capability check last
488fc3a2d7e16c930753ca43d218b189bcefd709 scsi: st: Tighten the page format heuristics with MODE SELECT
ab2b1ff2f8aa7c7bcfe918e6f9a362fda53ad342 scsi: st: ERASE does not change tape location
e186897a8cfd31a20659d7f235c64c9e27733215 vfio/pci: Handle INTx IRQ_NOTCONNECTED
4d2779dea1625a14e905bce950ea7b906d2a1e7c bpf: Return prog btf_id without capable check
e92bb464874b1e3a7ae29f412cc32991b98cda31 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
538428b276ff58f210cb876d29e8c844aa15d8c2 rtc: rv3032: fix EERD location
dedaca74877ad6250ac4562b5b693a68cd84a078 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ba32a1df6aa60ca3f5f30985358cb5467394875d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
3dec23ed29c2f8f46abe7253548e9d09c23adb9c kbuild: fix argument parsing in scripts/config
ae9a2889d55e58dadb6790db640acbe894521566 crypto: octeontx2 - suppress auth failure screaming due to negative tests
8f9fb96d38a403d6e2446f02070bb1064c04def7 dm: restrict dm device size to 2^63-512 bytes
4d34e529c49eeff04c39a1f28d7e2ac9b8bfc3fb net/smc: use the correct ndev to find pnetid by pnetid table
515d3e014ff1e3d5de6c14ef7ad3f7ef7b8fe9bf xen: Add support for XenServer 6.1 platform device
6576b7e3ce5b3a726aba646e17f1abec354f5d8b pinctrl-tegra: Restore SFSEL bit when freeing pins
1a34fdebd4635641d230e7ff502a71a205914915 ASoC: sun4i-codec: support hp-det-gpios property
f9de2d7f21dea12ee38801c7b74503ee8d68e1cb ext4: reject the 'data_err=abort' option in nojournal mode
9136da60920e5f43635593318e11cc549d81446c RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
9cf4c249b6dcc04e79a9ca8795e4b61dce94416a posix-timers: Add cond_resched() to posix_timer_add() search loop
755ed523127687c6e3fcfd5ed0c540b353ea4846 timer_list: Don't use %pK through printk()
1f804cac9d906896233a2deeabd6d4d073ce39b2 netfilter: conntrack: Bound nf_conntrack sysctl writes
5c98f754a4643185e90edb772ce839fc190335dc arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
6667e12f34e3da2087fb60796aa2365c35da8be6 mmc: dw_mmc: add exynos7870 DW MMC support
fe74b51215ddfb495bd1807cd3d1941c701c28dd mmc: sdhci: Disable SD card clock before changing parameters
015e7c969a102b99d04bafb5c2678fea8e7d6f1d hwmon: (dell-smm) Increment the number of fans
d777fd2d2babe5a22ce07a26851b7b2244e49a8b ipv6: save dontfrag in cork
8b769c4d9a2b9f7ed9db82455704fd1ee9ca40bc drm/amd/display: calculate the remain segments for all pipes
d6cd9010b55348bf9838937b74486bdb79ad229b gfs2: Check for empty queue in run_queue
bace2e8b05c9db0a7fe160308d6a989ae9f55ca9 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
b4971ee24266841ecb0a74b1411c430e7d779573 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
d3017e570165d03b561c4c6b877b41cb093d1e92 iommu/amd/pgtbl_v2: Improve error handling
199f0823a7ce13233b19f1d919436d4504ee4289 cpufreq: tegra186: Share policy per cluster
33707dfc80527338310a9a9eabdca056ee9099f3 crypto: lzo - Fix compression buffer overrun
8edb93864bc980eab38d142283f6f06d3b20575e arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
05811376fb13e7ee4819a277c97b1d607c3ff64a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
6af873d157cea754808632c6692950a80e89b34d ALSA: seq: Improve data consistency at polling
c1e44a10f99e531085c955f9a1b6461066092125 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b383df0500b8a9070108097843db8dd8ea9dd898 rtc: ds1307: stop disabling alarms on probe
4a57839f7d0d73f0f62eedbd27931e8b3ff58d6f ieee802154: ca8210: Use proper setters and getters for bitwise types
d0393847bed11ac5c71d066f4a94daef132cfece ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
8c943b822cf6aafe0b80534e9e5ba47103b58cb0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b9400e394d683fce8cb777a9b2c9a2c2a8ee35a2 dm cache: prevent BUG_ON by blocking retries on failed device resumes
04c9cd64ee2bc1cb0166d9889e879fc401b78f8d orangefs: Do not truncate file size
dc444ff1ec171b75bfab960c7ec0801d89b943b1 net: phylink: use pl->link_interface in phylink_expects_phy()
b4d601901830ad69d7ded74784692c8cce5e182c remoteproc: qcom_wcnss: Handle platforms with only single power domain
34a2e60fd7cac877ea96285d8f2916f21d369c18 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c2fce1a56124acd0f7386feff80de268e0632ea8 media: cx231xx: set device_caps for 417
3c657e6116dc0ba55eb93feb4bdb13be12b951f1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
40fc40bdd4d8d2e8cd89ec6ae27656848a022510 net: ethernet: ti: cpsw_new: populate netdev of_node
0f9007c637e5bd2f3fdec0be109273639653b5c4 net: pktgen: fix mpls maximum labels list parsing
96f53a073d797896a05db91fd6dfd7303fcb5edb perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
50977ea252757ee1ead6ce8bec98dbdb9677ff73 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
9df660635d81ee79ad65bc2ff7317c4dd459aecf ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
6455dba95e1070d8dc9ac62bd47325c4a9de20e7 drm/rockchip: vop2: Add uv swap for cluster window
843a447b32f148b76a02ec2a5f4f7c0523296647 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
6101470f825412f7b0c21b2779e58cc8c3b39910 clk: imx8mp: inform CCF of maximum frequency of clocks
96f711984bc7e12b0dee8eb95a075214c71d3881 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
5da0f4cfddf88a151348f85a33cc1a5d27e78381 hwmon: (gpio-fan) Add missing mutex locks
9d7648937dacd6ee30e0c73f863642d5d67aa296 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
fdafcf875d134d4addfd0fe980c64d747349076e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
08f4fc54af39d23a45395b3821090355aee8f657 fpga: altera-cvp: Increase credit timeout
d79c4fb5a386940a615964b3b05ba9d60debe738 soc: apple: rtkit: Use high prio work queue
2576aeb31b171c4aff52ec8ac16aab65e8f89dad soc: apple: rtkit: Implement OSLog buffers properly
2385e299fd984e3d3fc789f1eeffe3d9b1e3e76a PCI: brcmstb: Expand inbound window size up to 64GB
d80d1d5cb510e2183cd39fc3328cc3fcec58b226 PCI: brcmstb: Add a softdep to MIP MSI-X driver
17a51ea8d12f5cf3267c8809cb8c21dc3681b2f6 firmware: arm_ffa: Set dma_mask for ffa devices
0113e80f0179b949ea36764480181b82f83693c0 net/mlx5: Avoid report two health errors on same syndrome
b0942e5eb99ff09c3e8db366cacd4390bd7611c3 selftests/net: have `gro.sh -t` return a correct exit code
1c93fdf005fd32518c95d4b4967d19ee61e18869 drm/amdkfd: KFD release_work possible circular locking
1385c6842e8eae09371ba53fda3461d7913a67e6 leds: pwm-multicolor: Add check for fwnode_property_read_u32
02eb6d52a40e30e0762a97c99d7ad4ed79a8c512 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
935a17fade7e7d377aa295da1757bb5da0294997 net: xgene-v2: remove incorrect ACPI_PTR annotation
4aeddfe046de6ada0a3118531f4afd3d936f7234 bonding: report duplicate MAC address in all situations
6d36750ea59ac93c96e101b7d7e6b7d5c5c730b1 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
83f33bd659fce2f931e7cff5db06dcab2f39af49 x86/build: Fix broken copy command in genimage.sh when making isoimage
e35a5558d1344d6813ba7fcad1ff31fe9767b864 drm/amd/display: handle max_downscale_src_width fail check
80c3656c812e1e556b7f05435e5b879db0fb99a3 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d4fa73456b3aa5a0e237c6d0878cd79f996a5634 cpuidle: menu: Avoid discarding useful information
174ef20bdc4973d62652b7fdb3428762263e83de media: adv7180: Disable test-pattern control on adv7180
595d2b5c89a923c59e09393919cf45000e499565 libbpf: Fix out-of-bound read
9fb1bd93b93402f66ffadcfa4f5e0955d9531c59 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
57d8b2edd2031e0d16f9d43ce2c099dd8f2db1d6 x86/kaslr: Reduce KASLR entropy on most x86 systems
22cbd03ff6330253ed6d6009f425049068e8fd2b MIPS: Use arch specific syscall name match function
56d504bdae377cf58aaad187308d9a0885f4b832 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
da6eeac7d2072771f09abedbeed2d3137477a0bb MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
a9d69d3a7f04b5f6d360fe3e46d4ab1ad98c2d90 clocksource: mips-gic-timer: Enable counter when CPUs start
97e2ddeac8168386d10b70d078e4eaf1fa99744f scsi: mpt3sas: Send a diag reset if target reset fails
50ad8909e051baff65c7c2cb2073c610856c6783 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
90f0cd28c16b6299d7eeea04f4f6ada8d5e537b9 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
35b7cbef72dc36e1a8263dc4a49b238dd68a7029 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
b249cbe3a4502e955d9710040369ba81d1bbebad wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
0c9d324b59d38dac93744ebf16c0c07aa3965b31 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
de207511287a9e0a7647f3d8d6cc45a40269946b EDAC/ie31200: work around false positive build warning
bc88864020f0d6d84580f3387173f6ebbd59d8be i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
8197622c0b54ff748aff16f018fa1199ffbedff9 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
3e1653882f9180c9824f26891e0d4b4baf887eb2 RDMA/core: Fix best page size finding when it can cross SG entries
b43cc91bc97946d37941d246b126d4b0148573bc pmdomain: imx: gpcv2: use proper helper for property detection
6d1ecf50f6c1730f04484ec7e015e2e9d2516270 can: c_can: Use of_property_present() to test existence of DT property
0ff9be8a605f19ebe01de45153c9a5c7ee24cca3 eth: mlx4: don't try to complete XDP frames in netpoll
d88aa8e7c72a4470f4de325a26e1bc0fabbc771b PCI: Fix old_size lower bound in calculate_iosize() too
33cab649e772f0bcb00c10393c92f1482017b8a8 ACPI: HED: Always initialize before evged
d8ddcb71ce0f550978015c1b8772f841d25e8d1f vxlan: Join / leave MC group after remote changes
190948eebdcf1edac7bc9f29ae8d2cc1fa7f66dd media: test-drivers: vivid: don't call schedule in loop
8a81dca98b8a47ca4d2380a44d7d1254e041ca70 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
be5cbbd4cc11e2d020ab7b2fb5a48e7c4d05ee2d net/mlx5: Apply rate-limiting to high temperature warning
f4be376185f0432c850ea7706176588ad315b234 ASoC: ops: Enforce platform maximum on initial value
b9c78d546f105b2d17d26797378bdc200d05126f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
bd78ed65193f32e7a3f5ea01cbf4f17715457624 ASoC: tas2764: Mark SW_RESET as volatile
91e9b4cb828029cf5b86181120f7f416b3f0f936 ASoC: tas2764: Power up/down amp on mute ops
b7a9507ee169c939cc7efb7a582f0c7fb401ea34 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
1397d4f77cbf8378bcdee52c1a2403b2b770204b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
9b729adb8899923c38beef163802087b328629f4 smack: recognize ipv4 CIPSO w/o categories
810f80b3576ae1d013bdf843dba8f9abb29965a9 kunit: tool: Use qboot on QEMU x86_64
9ac0b6111dd04c87e6292f2db5a159cc6e24a12b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a266c190af53a3c12d75f19dc7d10ae67372ea2e clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
2cd4fafae36e5d7e5575c97c3bf69ca68b28a7d1 serial: sh-sci: Update the suspend/resume support
22426ecd62b061d8fcd7e6bb4c7d5fc564637884 phy: core: don't require set_mode() callback for phy_get_mode() to work
54073eeb726220ecc149965b41d0d008fee5441b drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
b6abd7048f659933f7e1f32cec66aff49d85bb4c drm/amd/display: Initial psr_version with correct setting
a3c4b24f919d7984557364ee4a67a7fb1f643ef7 drm/amdgpu: enlarge the VBIOS binary size limit
6e84d84bb90215e3aa4f05b307075f56dd0c6ef8 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
30e161782e975e87e9d464a05d4708af00c2246e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
b627e06f58d11104876dc8ab803dc7c2a4451ae2 net/mlx5e: set the tx_queue_len for pfifo_fast
08aa2567b2f19ebdf2ca685b8e5a907210a8b4ac net/mlx5e: reduce rep rxq depth to 256 for ECPF
bb550a2cc23a4ee440738a28c6af4910620d6dfc wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
74796d4f5e95fd3d6d1c9760ff139682b1811193 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
abbb7b63c12f211e5cf92f9df59ee69f74084860 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
b26977bf9f510b1d1c10ed1d322a3852ededb59a ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
4fa862e2038b329a6478afd8f4bc9ea446711e4f r8152: add vendor/device ID pair for Dell Alienware AW1022z
5ae333f5b575afc58e90ddfc0dc562239ebdcef4 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
372c029aa460a3334db1298a1086d974aaeb2b72 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
53e9dbef92f381317fd48dc1c5a600fb53bcdaaf hwmon: (xgene-hwmon) use appropriate type for the latency value
d390d2c4e1184da66496b43f6d98de22209404f0 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
620f2337bfc27f72c41c360de09c51045aaad3cd vxlan: Annotate FDB data races
f2b898d1ab1bcc2cf3d4ddeafa958c985ef96fb0 r8169: don't scan PHY addresses > 0
fc5ea90d61a3f1adcc158fefceedd3fafc3e8942 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ac8e04e62221a36df8514bcce1a2812cfd3aeab3 rcu: handle unstable rdp in rcu_read_unlock_strict()
a7ca0c51d06bc615d1f8b5f78211098c9891dda1 rcu: fix header guard for rcu_all_qs()
027e0a6816e3b005db96a4963e9e7c4330ec8862 perf: Avoid the read if the count is already updated
57966f8cad7562c346227d97b71b6638ce961581 ice: count combined queues using Rx/Tx count
1ba56bb108025d18f17f68085673828191296e78 net/mana: fix warning in the writer of client oob
45bd48a3c46fe14cefcb3a81218766dca912e7cc scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
1b49a86011db001b4770c2aa573088fc5e662db6 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
6ba4263ab94fc0b05274bc4d97ad472504f957e4 scsi: st: Restore some drive settings after reset
03e9deb097da8c97f139be4abf37aae54609aab6 HID: usbkbd: Fix the bit shift number for LED_KANA
54a5d8997ee5264c4aab637716498da2bf920afe ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
8c65be450deff80c9337cfa4299bd9795b53fcfa drm/ast: Find VBIOS mode from regular display size
031e7ea4f00f3a879f53e06151da9aa7c0bce9c9 bpftool: Fix readlink usage in get_fd_type
e7715ec71963aee28e0da0c2dc322b20fd928116 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d32fd26a92c1bc8deb474c88f07d2c3b3a9893bd wifi: rtl8xxxu: retry firmware download on error
ff1b1650f50c3fb04f6844eaa47074b1c91131c3 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e8ead60972e4e6289c367e57ab0184cd5aa5661a wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b65473fa86149c12d8d711ea762658cd45dda3c8 spi: zynqmp-gqspi: Always acknowledge interrupts
84320ff576b6f91fe1c67e8d9308fb25e6aa267d regulator: ad5398: Add device tree support
e2efc5400a0d75e6f7955f5777a6698da291329f wifi: ath9k: return by of_get_mac_address
6bb7a63ad04e76c98bda38b16cbbfd55723605b3 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
cdd4ce1f9b68b1926edb6cf046eac354fff3f1b5 drm/panel-edp: Add Starry 116KHD024006
b8e796c91ca3efd13a0ae269f48d007c8ea187c8 drm: Add valid clones check
922a3ae680a92abe5c5236805fd0ecd52829c21c ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
ddea712d6bac18911ec0643c063650747a6ebecf pinctrl: meson: define the pull up/down resistor value as 60 kOhm
60bfdb83f16f36da237c03a6b7b05ab894163c04 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
67687e55b367c25b4fa32c685d7909a396a60a0a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
394c7b55df7218eb32182dcba7da5491fc10a1b1 nvmet-tcp: don't restore null sk_state_change
e1e2b974f79ea482e15a2bd56ece999ae372e4cb io_uring/fdinfo: annotate racy sq/cq head/tail reads
f6b8b384a54a906b912778a6694f21167716b82e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
428d41943106dba60f7e0d31dbadfb37839e2a34 wifi: iwlwifi: add support for Killer on MTL
f860b004001c37d41bba57fc95db7d3045dcc255 xenbus: Allow PVH dom0 a non-local xenstore
66587870769c9138e13193a0812d2e749b3bbd59 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
cb57b88118dff27dbe2f82ef19d5d75fa0e08950 espintcp: remove encap socket caching to avoid reference leak
e3c97fb0b01165795f5fcf8a379e30e98a480881 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
3ffe768aee60df341f66569b366a893adc520602 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
cfe6f7b62235b12d2ff2f39042786eef676ee345 dmaengine: idxd: Fix allowing write() from different address spaces
560f71d8b6b502b25094933944ccb06c4287e6c9 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
bd9645d72274423f4e0a5a88e97842ef9cd5f5c9 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
06519addf242dbe023621d5d31199dad06616b05 xfrm: Sanitize marks before insert
e07d7679313bba48e0a19604cde72472f9de9b30 dmaengine: idxd: Fix ->poll() return value
3e3fdec235e9e35348eba217af71451100500aae Bluetooth: L2CAP: Fix not checking l2cap_chan security level
3d1745f2826c980cde09e2404fa6266d5e03a960 bridge: netfilter: Fix forwarding of fragmented packets
573c928f18b11a3a0e6c3ec5c74ceb1f840ac8a2 ice: fix vf->num_mac count with port representors
e1df05a8f93de2248993306d92c0d6c920e4f607 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f30fcb5b632f877c616dd0ba815f917c252f4c76 net: lan743x: Restore SGMII CTRL register on resume
918f2ef09f0e6a0f77852f829e74831bc880a66d io_uring: fix overflow resched cqe reordering
969c025b44975526117b4bc472c083ea8b34ef81 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
7d507141c884f6168159582cf2c375df8747102e octeontx2-pf: Add support for page pool
31fe4ebdddf060f16ff1929fe0cf74ff5bccc5b9 octeontx2-pf: Add AF_XDP non-zero copy support
be6ec6a20e256679a3d5807137e93eff33d36d91 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
e2e9d900622a8cccf21e928f85ceb2439f1cf8fa octeontx2-af: Set LMT_ENA bit for APR table entries
1e95f496b5cb2e5d81fbda7fe3cd86e463e7a644 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
1a20d2d2dd19bd0e900be914e4be1448d71c75d2 crypto: algif_hash - fix double free in hash_accept
39af4998037fe0e0a779d49e45d31d76fe11793f padata: do not leak refcount in reorder_work
e1f1d82cbfe150003889e26223d9a42284a5cc66 can: slcan: allow reception of short error messages
705f908f4dcfef2249c0fc09b9150d37c77b0ea5 can: bcm: add locking for bcm_op runtime updates
7fbd8a365488a315086b00d4f82e6f50c97d5789 can: bcm: add missing rcu read protection for procfs content
0fdbd3e8033c9f556efcad19a36dcd64f1fda3f0 ALSA: pcm: Fix race of buffer access at PCM OSS layer
5e863b12d0fe2393bb30e8c7c32fe80f8a177197 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
16b018af4e1ef500303c38b9db786316b9f5a3ff llc: fix data loss when reading from a socket in llc_ui_recvmsg()
3259000ed2e31ce53784a2b28a0e55495ba4de57 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
442c540627f381f686160c693d75de3c3b9dd51b drm/edid: fixed the bug that hdr metadata was not reset
fa68b8ad821de538ba33e0f6f5307a33f92e5cc7 smb: client: Fix use-after-free in cifs_fill_dirent
d235c8e6a45467390d7f0b57d06d68cc0ffb77f7 smb: client: Reset all search buffer pointers when releasing buffer
0c1875d9848a5059e568b000bfbb66935413aedc Revert "drm/amd: Keep display off while going into S4"
61eaa87558566157e5c63e890d248df1f118f275 Input: synaptics-rmi - fix crash with unsupported versions of F34
37d793aca16112fbfa97d233267933b1f3525bba memcg: always call cond_resched() after fn()
518df873ec912cae77d915aa02a2c6120cab5f45 mm/page_alloc.c: avoid infinite retries caused by cpuset race
1c9762c1439d6238b1e2ac2ada0c665532a7b284 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
07b47c90fa1933444a08226b71cef2c5381d8a37 ksmbd: fix stream write failure
8c864336aa9db96d11bafd7b502404b646e34167 spi: spi-fsl-dspi: restrict register range for regmap access
78c1806c02b42248b5ee0f62bdf16ace7cc28eb2 spi: spi-fsl-dspi: Halt the module after a new message transfer
c2065d2def4da174269254f315ed2e246c0e9eb0 spi: spi-fsl-dspi: Reset SR flags before sending a new message

--===============3085718130226672152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9326dc9253fc-b6afd358a4e1.txt

1f162bc66e9d4a3f7e4c0fac8be8cc5e9e5573d9 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
33dd76659c2a0d206d49770d618d7cf1941688f6 drm/amd/display: Do not enable replay when vtotal update is pending.
44eb21b9ea00c80193fe2a1e01d23abad479c3d8 drm/amd/display: Correct timing_adjust_pending flag setting.
a360134425ac854cd692e34d4b5983ee1dd6a187 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
ae2547d99eb313856ffbb1f1ab60d1b34ca33012 i2c: designware: Use temporary variable for struct device
76f5f931ad307bcae84c1c1ed820acd9af1ca52d i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
eed4a4a42b69250c97bb5fca8c96fa8faf035afd phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
6389769a212f13816399f5417b3fe393c8bc61c0 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f5637650e742f24662b8dc377647bb98b44df615 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
56d01deb2aa57a36cef958bcad28ce9bd2668961 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
96a1d4256416b75ff23b8831796137b2e0fe3c24 nvmem: rockchip-otp: Move read-offset into variant-data
8e7c8ad7f3d3158da240e36af7611fe7af8fcf11 nvmem: rockchip-otp: add rk3576 variant data
8ce701a393843f772d8f8642572731fe73b739e2 nvmem: core: fix bit offsets of more than one byte
4152da896a3265009abd35843364c3cdbba516a1 nvmem: core: verify cell's raw_len
bc89c4dac762310e962aaacac71a5f39aa6fc88d nvmem: core: update raw_len if the bit reading is required
b7828b3971a477ceeb9ca5b53ff7ab52b034d3d4 nvmem: qfprom: switch to 4-byte aligned reads
2f84bf64c937953e28bf2d7114d15969043a6aea scsi: target: iscsi: Fix timeout on deleted connection
876ca5dd5152c603582ca98d43ea50f45e4f2b04 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
93c14db2f2211f245ccbd57fe783965ea9090d4f virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
6c457d65df781f3e1edee9f900ff40a4d53e0a99 dma/mapping.c: dev_dbg support for dma_addressing_limited
629717b82df72ff318b4b5a700d6b67fa023fc87 intel_th: avoid using deprecated page->mapping, index fields
87c64e4e95c049bdd914ab2c9ce3404b36ad1166 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
95b08545964edc483ff5aadf890bf4f8ffbbb1ee dma-mapping: avoid potential unused data compilation warning
ef447adcd39c5e9ba5157c5955041724a8bff2d2 cgroup: Fix compilation issue due to cgroup_mutex not being exported
0bc8c730bb42526f9d3166ce3f280b6fb7c42747 vhost_task: fix vhost_task_create() documentation
6241d93abf6d1ab549917f795ca8aa68aa65ef4b vhost-scsi: protect vq->log_used with vq->mutex
b3c4ed5ec0526b7ce63dc3ca76bad952beb9363f scsi: mpi3mr: Add level check to control event logging
a7a06adabfaccc4d5c5196388a9e8d084c6f8049 net: enetc: refactor bulk flipping of RX buffers to separate function
c7dfca3e1641488aa54af3be4740562a487de1a5 dma-mapping: Fix warning reported for missing prototype
445e9c160c6d91c63dea96c33bdb438cdff8b409 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
b9cbdceab3634868af54196e560cfa477823721a fs/buffer: split locking for pagecache lookups
712f0cfe3dafeb5e1a4b2c0a077c3cc8750efbc4 fs/buffer: introduce sleeping flavors for pagecache lookups
37d33fc8766aaca7311d8e59fab7ddd267952ebc fs/buffer: use sleeping version of __find_get_block()
64eefaeafbb47cab40a8861ec7009158361bfa48 fs/ocfs2: use sleeping version of __find_get_block()
4191fbb022b85ad5ad3d04c707811b1850668265 fs/jbd2: use sleeping version of __find_get_block()
61da88a1e3ef311ba2bdfb8bff92273d751b8e17 fs/ext4: use sleeping version of sb_find_get_block()
539425b519d590561300ed6db4ffec42d656b4a6 drm/amd/display: Enable urgent latency adjustment on DCN35
0bbfce0aaf25db63155ede70d2dd4acf445a8aa8 drm/amdgpu: Allow P2P access through XGMI
1debb88821041f53f1d37d023242958c7a224554 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
8984f330fe14e42ebb87f08a2da67d992729cfa7 block: fix race between set_blocksize and read paths
696d38e91f9a792544d5f2132d41bbcf0119b914 io_uring: don't duplicate flushing in io_req_post_cqe
02225b384af87af1bb299ce2d34684ebd0fadcb7 bpf: fix possible endless loop in BPF map iteration
3b1174114c7696084eb2c5d7789ecc9f7592a95a samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b030c79565cc303fd8d76bd80b98c5ef843f456a kconfig: merge_config: use an empty file as initfile
9f1b7d932703496356d0ef806182d0043f7686b5 x86/fred: Fix system hang during S4 resume with FRED enabled
2078c754cf2f0df8c1790a4e737dde56633e5038 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
58ca5419bdcfa4199ddb90acc11bb34e02b61c30 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
c4e2af3eb2f454f07e0d223d8ffc7f6303cecf03 cifs: Fix querying and creating MF symlinks over SMB1
1566494e9293daa85f575fdc0f9c0c4a79cbebd0 cifs: Fix negotiate retry functionality
86d0f506092c05228b3e905196a14269bd654be5 smb: client: Store original IO parameters and prevent zero IO sizes
bb6ebb2ba67658ae775954e7d9a193f7fa8ca991 fuse: Return EPERM rather than ENOSYS from link()
37ee3bb41f545f58e35710923ca2b4d1afb27a9d exfat: call bh_read in get_block only when necessary
a917562602e41ce4569bb05fc3afa26fb6b26420 io_uring/msg: initialise msg request opcode
1242cd521810342f59b89a8a3e44796e26ebd707 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
ea22c858f3174c3dce05cc8739518ee9c9c94c2a NFS: Don't allow waiting for exiting tasks
09a57ea647db5cf7f1a9823385468ca1c8feadcd SUNRPC: Don't allow waiting for exiting tasks
516f816c2cf2dede26dcf3ae8b924342e092f404 arm64: Add support for HIP09 Spectre-BHB mitigation
c36d73a2276ead49065d2840470edbaa2800d575 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
f731260001e52fb13121ec3fc31b73b02bd9124b tracing: Mark binary printing functions with __printf() attribute
be395489b4284ae2057e0f566aeda1c4c53ef178 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2f116461484e0adbb6f37b2056a36b220f3e9910 tpm: Convert warn to dbg in tpm2_start_auth_session()
a2677d0af0f5fba0cd9ddd9a9a6f2b02056ea039 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
a5f7a059b8ed650ab84c1a8453e150cc89f2e8ac mailbox: use error ret code of of_parse_phandle_with_args()
80482f45a1b8edd352bbd958df8e7965d7d2cd7d riscv: Allow NOMMU kernels to access all of RAM
48c4e737298edeed4aa553be186031849ff66baa fbdev: fsl-diu-fb: add missing device_remove_file()
63b784b720545eeb52594a70605ed4ba103666c9 fbcon: Use correct erase colour for clearing in fbcon
cefc2dc0aeb905869757651cab1fcff69a3ad16e fbdev: core: tileblit: Implement missing margin clearing for tileblit
916f6986daf93ee0fdac920a704b8b7d9480f74b cifs: Set default Netbios RFC1001 server name to hostname in UNC
0b35cff959013fd7f4b92801e101e742746ad575 cifs: add validation check for the fields in smb_aces
adbad0bd3c468afc723547ba9247b41f04d2abba cifs: Fix establishing NetBIOS session for SMB2+ connection
5c5a0ffa063f6b3b71ec55e81c536a17bf7694f2 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
1304f474d15b08568b46eb763c6de2a945c3228c SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
996001acb8aab3b454e9bb9a3e4da5fd322f043d SUNRPC: rpcbind should never reset the port to the value '0'
31dc80523b48f10583341e6ae97bd34beb5397e7 spi-rockchip: Fix register out of bounds access
c4fb92fb12ddcf2a94d0c9193df95aa3b086fd1c ASoC: codecs: wsa884x: Correct VI sense channel mask
b9069feee61b24124e176bba3961c6e8a11e3959 ASoC: codecs: wsa883x: Correct VI sense channel mask
db81bcdc731197d7df653675f2a6ce3e9f5f9ba5 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
7315230a11cc02e27dfd9ec012cb5beb5392e3d9 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
d2a5d32b2a087511442f60b5a53b5eeb34e85cee net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
ead85e739d44fba55f7abc4aa330962105d222a1 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
0d238e229b7caeb79873b86289a9da5abea60e4d thermal/drivers/qoriq: Power down TMU on system suspend
ea99d62fe0656c23b3f8d937fc91b24f42b49339 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
32c26d85dfcc88c9d2194e8fd1dd9d1a11bd815c Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
926cc9a6c4a2822a02d9764b0f754bfe1a1eaf14 dql: Fix dql->limit value when reset.
3abc16465d1a2768573385f6227700ee90c0ca95 lockdep: Fix wait context check on softirq for PREEMPT_RT
5caef03b2a05e70e8135657370e74614e82cacca objtool: Properly disable uaccess validation
1ef2b67494a34cfcf50aa7c9c7280296bbdd040e PCI: dwc: ep: Ensure proper iteration over outbound map windows
35f2c210140ba98a7f040e6fc1615ef0e25d1cb7 r8169: disable RTL8126 ZRX-DC timeout
e944f896020b1a16326aa0daa763f8d8f2bf24a5 tools/build: Don't pass test log files to linker
11e27b8fb78a5c12d94eafca02a0a8e7778de73f pNFS/flexfiles: Report ENETDOWN as a connection error
730c3369d84bbcae0fd96ee30e439cc36ed2e7d8 drm/amdgpu/discovery: check ip_discovery fw file available
9d76d95dcfffa1517c2690da9db61c6679eca2a7 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
bd45791697713a5f70bdc3734c9dfa50a08e57f5 PCI: vmd: Disable MSI remapping bypass under Xen
63c81925dd67e2ee4b5aea95da7261826d723612 xen/pci: Do not register devices with segments >= 0x10000
3b1d5e502281f27f0858d42300edc94631b3c002 ext4: on a remount, only log the ro or r/w state when it has changed
6eb51852e41649209f436cd96ea21d594a6d8c1e libnvdimm/labels: Fix divide error in nd_label_data_init()
a008ba70a27547e2688ad829188a96cbf03fcfe8 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
de26a8fe82ed19a153affde1ce3959ca5834de95 staging: vchiq_arm: Create keep-alive thread during probe
1769da24f273359db82ecb7dc205ddc2ab38bdfb mmc: host: Wait for Vdd to settle on card power off
40e560e5f3bc5dd5324f00665d4f69005cd867b2 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
580a06a7131b837a3c96c7d321826199bf3379db cgroup/rstat: avoid disabling irqs for O(num_cpu)
0a188939cac2623bec362fe657f6d2f0f2fe2c9e wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
a012ee05f46300daed1182ad8cd1b68faf25c987 wifi: mt76: mt7996: fix SER reset trigger on WED reset
7fb9c7139865c2f151f2a7fcece33981aef41ad3 wifi: mt76: mt7996: revise TXS size
94af5d0fa44f8d11e0eeb7247700bc540f09f857 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
235aea7c3901128744c5e4211971e641835aa2e5 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
6397ded92c42d55d692c2deebe155b9b854aefc2 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
a47490c65bae7dfc3cf8b65bcfac9f65ceccdc2f x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
4eaffc9cb2d5d08f7f6d4a9bcb747e1db12752cd x86/smpboot: Fix INIT delay assignment for extended Intel Families
d7badc9c6b6909bbf460617b3938ea90073a65ad x86/microcode: Update the Intel processor flag scan check
30e0ee671f91586d07e2901493aa1b7ac2f50501 x86/mm: Check return value from memblock_phys_alloc_range()
c363d7061ac2ee4071bd069ebe1ef5f3740e8d2e i2c: qup: Vote for interconnect bandwidth to DRAM
913949f72e04457d71efb2326080c5b161467ba5 i2c: pxa: fix call balance of i2c->clk handling routines
bbd79a3db120c56642dccf67c9663c07c169ce8f btrfs: make btrfs_discard_workfn() block_group ref explicit
7704d4e7eed53cbfb664179b26bd20a40ad05ea7 btrfs: avoid linker error in btrfs_find_create_tree_block()
6d07d0630ac98929e9b69aeae8daa367a67cf1f9 btrfs: run btrfs_error_commit_super() early
45711944da0de72a0946d59a51f79fa8484e1162 btrfs: fix non-empty delayed iputs list on unmount due to async workers
8a300189997f76931cda0a0b2bed3b86f332f3df btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1a5b33529c90787194e501b1ffed89b340388a0a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
53816cf207fc22b51bb1102038ca330c100c2362 blk-cgroup: improve policy registration error handling
2ae6739075970ee9a31cf0625807a8dc0f1d51d9 drm/amdgpu: release xcp_mgr on exit
1f6e71c9ef744a20aa1bb09db14b18df44e01229 drm/amd/display: Guard against setting dispclk low for dcn31x
d2c4880ddd8b7106751c2ccc3971b2c6118bc35a drm/amdgpu: adjust drm_firmware_drivers_only() handling
f0dba80e883aaa868f7782bd6dd7ca9d72a8574d i3c: master: svc: Fix missing STOP for master request
b11c99b4895a9e0fe84e2955c19bb8ad5e3d26ee s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
2652362dd88426eccd15087cf1036ca2194e4a68 dlm: make tcp still work in multi-link env
2f32caf0dceecae25eb803098470e1fd8f257ac5 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
9783f5cbd911f177b3c655c7fb051978e9eae681 um: Store full CSGSFS and SS register from mcontext
bb212dcad2866e9c2d043a220cb41fb91a808548 um: Update min_low_pfn to match changes in uml_reserved
32ab302e373bfd2e8ba07ce87ad5279b184f6dd1 wifi: mwifiex: Fix HT40 bandwidth issue.
0371bb438b447efc60d887e309d582b64aa3a8af bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
5ebe23ec92494507cbe021e620b7c8b02ca2861a riscv: Call secondary mmu notifier when flushing the tlb
5bb2e32b2e3b30870c2b48125dc9ca5dc54137cb ext4: reorder capability check last
c62883f2908aa17c79028cc0722c703a748a7c0e hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
dc076d07a54fd56147bd1db4107c3ab65e1692dc scsi: st: Tighten the page format heuristics with MODE SELECT
903a8f65b9cf7f76114457763a4f063947f4ddf8 scsi: st: ERASE does not change tape location
0ca1a3c74c391027db2d0027c3b938863e214e2e vfio/pci: Handle INTx IRQ_NOTCONNECTED
d17caa87db1b73c367f25213a9465f5b0a8ae45b libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
0aa91c64836a713dab20853d37bf6e57d03fad51 bpf: Return prog btf_id without capable check
45ca5027755642d631bb92d7ab94990c6d7d4ef3 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
8464a9c71700d22cb64efcaa937a55234f5453a3 jbd2: do not try to recover wiped journal
a0dba8603a8ca31ee47b5424e7eaeef13a5fbe1b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
6f45866e0afdfce0714d2af6e223001ba069ce4a rtc: rv3032: fix EERD location
239d0e113322170eb695ea79eadf3855596fede4 objtool: Fix error handling inconsistencies in check()
0d76ae7240d4e922361e966311ae8dc8d7147d3d thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
5ee145ce8b3812c79e687e4d80b9abe51cad163b erofs: initialize decompression early
99d16e9de57a9ec48ab9c1ca3c0fbaeccfe33cf5 spi: spi-mux: Fix coverity issue, unchecked return value
6919a91137e2b51f368be7a96b83d62242f6fcd4 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
fe339705d5149ae6068a70b58213b0c33d47135c ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
78bad34576d9b5dae1ea1a15741742b142a57938 bpf: Allow pre-ordering for bpf cgroup progs
7e1023298c99f4cb9a3995c20ab4aa1e91cc29d8 kbuild: fix argument parsing in scripts/config
7e6c901feaa367b9310e3a4dcd5b658fd561bf51 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
290d1655224b95822e00cfc94174773db316e97f crypto: octeontx2 - suppress auth failure screaming due to negative tests
b657a974cd12a43973b3303027c94d2799e1ec43 dm: restrict dm device size to 2^63-512 bytes
56f5e62a93f8f94bfda31b51868919aa84b15562 net/smc: use the correct ndev to find pnetid by pnetid table
bf51111e80d7def82e73534e7ac5eee4b6a11d3e xen: Add support for XenServer 6.1 platform device
2cdbac418470abcb43ce0e5918bdf03ec0c932db pinctrl-tegra: Restore SFSEL bit when freeing pins
c9a261b5906f3e6296125bc1b65d119f636f0c96 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
87b747f16952c5c33bc63777fd6e766f24eef234 drm/amdgpu/gfx12: don't read registers in mqd init
759b3da175c1bc81628d40ed2e82e520971c38df drm/amdgpu/gfx11: don't read registers in mqd init
91daf811f74114a00163e3b65b1e114423bb47aa drm/amdgpu: Update SRIOV video codec caps
de382afb3d4934318d9bee777eeb265d3d2c2b18 ASoC: sun4i-codec: support hp-det-gpios property
176c99b800da4aa49e86b3f413cec0a74188147d clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
b8c0a63a9bd93ae48015309d66911b6261eeab3a ext4: reject the 'data_err=abort' option in nojournal mode
beae188d90355c076d650a83fbb48a17b36f911c ext4: do not convert the unwritten extents if data writeback fails
0ea1b8fe2db5fb2102b16c198b071d34337ce20b RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
f224c5e64e64ad6a2be6400608c8f6a6872ca278 posix-timers: Add cond_resched() to posix_timer_add() search loop
4b95eab5d170fa1273534b5bd291bcc11564280e posix-timers: Ensure that timer initialization is fully visible
b4dd94f78c682a445b063e0ca3986a2ec84d84cb net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
6d29a604c0008206bc02c2112f194465ba915d08 net: hsr: Fix PRP duplicate detection
73d41e932398b4e9db7f5fb80d8ee243cb2ce867 timer_list: Don't use %pK through printk()
58949d1a62bc9123d9ee292d55bd4c028a55cf47 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
bf53993b636876047146da2ede305999669d90d0 netfilter: conntrack: Bound nf_conntrack sysctl writes
7980477e962ff74138ec7be422b566004dc8a019 PNP: Expand length of fixup id string
843a212d898cc85e29eb23e4b6376fa9920aac59 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
63d001bbd5393ccc4194c86fc21c04c52dfdc082 arm64/mm: Check pmd_table() in pmd_trans_huge()
940aa7ada36019eb8acfe82c19b67d37edb0fc15 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
2086b1ccfdc31a9645d8465386a0b95b0e0da9f9 mmc: dw_mmc: add exynos7870 DW MMC support
256dd85daac2daa6b536f13dab2a77a8c8db75e1 mmc: sdhci: Disable SD card clock before changing parameters
c3617d7b83da9b154501725f0ddffa202851adc3 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
fda298881c82476592ab191ebfbf9df8b0d764d0 wifi: iwlwifi: mvm: fix setting the TK when associated
93ea77195cbe313b4fc461dc678f1c7928b02fc3 hwmon: (dell-smm) Increment the number of fans
c00fde45c32261501b00459c705c2bb6b20c1fc8 iommu: Keep dev->iommu state consistent
9074e8c1f25b13de74d60cf868e51db6de9b62cf printk: Check CON_SUSPEND when unblanking a console
ffca02e0a2002d9823c5ab196c14c166cd816514 wifi: iwlwifi: don't warn when if there is a FW error
461db38d1708906d20bc4de5108f0029b0dfbc6d wifi: iwlwifi: w/a FW SMPS mode selection
e721b4c942c7c58c6e028f4c76910fc7751dbeb2 wifi: iwlwifi: fix debug actions order
d38ecf42b87fc555e8d7b5cd6d2c4ce8e8f607e5 wifi: iwlwifi: mark Br device not integrated
def3fc505c5534a3ef12f245179f51ede0541215 wifi: iwlwifi: fix the ECKV UEFI variable name
9f16b338d3b4c19b5006fa460335b215fa6be584 wifi: mac80211: fix warning on disconnect during failed ML reconf
cb6d1363c459dabc0c31a33d579a245cf8c3508e wifi: mac80211_hwsim: Fix MLD address translation
a92b7158121cb0cd0631bb4f52de5dffdb9f5143 wifi: cfg80211: allow IR in 20 MHz configurations
3ddec3276ae85524b5215da8198e2d37b341d87f ipv6: save dontfrag in cork
4c07125c323da2be58e7c5a6d9fc7b9063e98f66 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
6e89f01914bb93e70c934f5fdcd1ccdacc76caab drm/amd/display: calculate the remain segments for all pipes
7820c8a9604fde5e3d6a2ee004062f1c9de739fc drm/amd/display: not abort link train when bw is low
1648ea63bf73eba7422488a14a8382639be0aa3b drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
bec039c60ea061604f970838db69bfb1b316aa65 gfs2: Check for empty queue in run_queue
996a902b2b59c945f437c9a2727160b95d356a59 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
408904f3f5d254a38f5c37a20989cb486c3a76a6 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
1e357c5c2c377fd6f42138e23cca35fd0fdcf0f2 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
897c5a4ad61918f5b7b927d29b2e0e75bb42bbce coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
b891053c4d60a8144455748c83f99583ed968497 iommu/vt-d: Move scalable mode ATS enablement to probe path
959f62afb29ed2de48864edcda2ea1ab9643da9a iommu/amd/pgtbl_v2: Improve error handling
2be9e2eec1afc49bd3dde3d46da142716822f482 cpufreq: tegra186: Share policy per cluster
454d294e0bd27e188808e399f55d560570c89298 watchdog: aspeed: Update bootstatus handling
3b8cff2617a49e513b2b1218f9d53221ba6f2026 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
e47cba404454461b5d3b5ec503146496e92ee3ec misc: pci_endpoint_test: Give disabled BARs a distinct error code
ef15019eb8dbb1b3142e07e9388dd374f4338702 crypto: lzo - Fix compression buffer overrun
aab5122cf189c78f0518fd05eca2a5ab43ee0429 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
6b67d981d1e34831570fb3b07b7496392e79351a drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
93015cc60bbddefb1c938e0e3dc28f4346774d9d drm/amdkfd: Set per-process flags only once cik/vi
d4655871d4345b70d9fbed8a666192da99ab57d6 drm/amdgpu: Fix missing drain retry fault the last entry
8d182252260023e67eaf48b7ee6915f2c736b4e8 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f395dc08f811d766e7325ac71fcf9a6f25f084e0 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
b05ed48f3eb5d4a4f5976a7eb2f98001f100af2d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
65769e2b1eff9be3cae08aed1c49b55df350a6a2 ALSA: seq: Improve data consistency at polling
60ac3b6dc1973b6841f85e3c6b81ce5810cd991a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
a120ddddfc8518a9d4bf1424821af7d429336c7f rtc: ds1307: stop disabling alarms on probe
91e6c6bb8db3c3ded72b679c93361ed7f3e328bd ieee802154: ca8210: Use proper setters and getters for bitwise types
79f1a4ea9cd5b0543692315551fcb212018ab960 drm/xe: Nuke VM's mapping upon close
28dc8f7b8b6431b2b24ff224268d7cc95fcfe7df drm/xe: Retry BO allocation
8dc985ade8c6a4f4a606793aa871ad50af450b34 soc: samsung: include linux/array_size.h where needed
558d31af0c7b3fe5ec5811a08a3071c612955289 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
1b703972441a0b23ad24ce2171aa78f2406a6c1a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
6f8ed287cee7a11dcca4df29208eb82c4cd20091 usb: xhci: set page size to the xHCI-supported size
6af25d821d8df8924223c4b8aa514a65c48a2f3b dm cache: prevent BUG_ON by blocking retries on failed device resumes
398956b120b570639443a28ab4a215a1931703b4 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
c1da578aa1c026451006c5e871d91739ae3d9d83 orangefs: Do not truncate file size
6dc6c6cf203cb28da1064bdfc8372b9cc233c170 drm/gem: Test for imported GEM buffers with helper
7fb744ae8782b29d6eaa0cecb541f04d032c9216 net: phylink: use pl->link_interface in phylink_expects_phy()
18e8c3f8291afe845d28c8d58266446d3c1d600a blk-throttle: don't take carryover for prioritized processing of metadata
d515523e8aa5366284b7437968ada1e4bb9d4d00 remoteproc: qcom_wcnss: Handle platforms with only single power domain
aae4e0e4bba8d3a4bb48ae18a2d1e9ec5939ca98 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
d19899af32001a9985a01b68875752b7c72bc34a drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
5bab2f935fdcd8d04b2c2425337c7ad008615944 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
592aec34b6d43c54cd4dea8aeb3c9ee9f465be7d drm/amd/display: Fix DMUB reset sequence for DCN401
b3a239a6aa7b32870880860364709ea2e1aa4f1e drm/amd/display: Fix p-state type when p-state is unsupported
35e13f5eb54454701ee0993a496a95269eed9b25 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
3daa3f7d1ab396fa3791d022f9837a1e367280c1 perf/core: Clean up perf_try_init_event()
14e9e80b1417ba411ab6ee62b0e187d0f3505d7e media: cx231xx: set device_caps for 417
78a8026ce27b2053cec1dfc26de8113c33ebb0d0 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
61a5ab08a4ae0b3bc3f34d62bb4441335d7252ed rcu: Fix get_state_synchronize_rcu_full() GP-start detection
f8ca4d5308d4938892d2e0f48601d240dc0d6eb1 net: ethernet: ti: cpsw_new: populate netdev of_node
82f2811f3f40b5fbc576ee648546faeaa138e77f net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
90f782b4f03fcf3ccfa4ca66ee472e1485a8a164 dpll: Add an assertion to check freq_supported_num
6e55fb63d3e0d3f7c9f7d768187391d73455d5f2 ublk: enforce ublks_max only for unprivileged devices
d531e05d5ae4562b93af394aa99a0836b6423eb3 iommufd: Disallow allocating nested parent domain with fault ID
a53a6391760b473978b391fe1847f58fa85836a8 media: imx335: Set vblank immediately
8f7d5480670bc198c52f6ee437d78e6ea71a433f net: pktgen: fix mpls maximum labels list parsing
03f44934a33456518e76fc5aff3b3a1c3dcd2ccb perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
557267b5e246d5d7e962682a33d5b9ed7b2dd0e6 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
faf4a6ff3e0673cb6fce2421e9c5f58b43fb0d1a scsi: logging: Fix scsi_logging_level bounds
85a4b0911ba333b7dd3ef3e89fafcb221a1ee8b7 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
807ce6cd675a902bc829bd738987cd4dcf72406c drm/rockchip: vop2: Add uv swap for cluster window
22bc632f3e2b77b3b6b81b6244e6c7ee4c17c7ff block: mark bounce buffering as incompatible with integrity
5f083aecfc974921c082238fc7c9e44470ae12a4 ublk: complete command synchronously on error
10ee01a69e6fe878573e031719586abd36faeed6 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
1429079a93f6cf04e9ab8983abe986a0c1ea6add media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
186137ce8190e7c2b28932557e4a19f48a31f02b clk: imx8mp: inform CCF of maximum frequency of clocks
2c0b08f236b74fa9158b2c08a802274ad460a114 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8f6d3c387ace79e1321e10851a2d4fd778dd658a hwmon: (gpio-fan) Add missing mutex locks
65c1bc3c19608a7bc9b50d346b578561b1543377 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
1e33a3557a2736ae18adc0824beadb979f3f50e0 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
dd27d093882fa6b7cf9e68e31ad6da8b142fd074 fpga: altera-cvp: Increase credit timeout
ecb1f197987ad02452beae185df3caf244242774 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
9df55f5a54eab285b17dd226eb3988e22834cc33 soc: apple: rtkit: Use high prio work queue
a020f5c3570cbd4cd86be649ea918544c9c2eb66 soc: apple: rtkit: Implement OSLog buffers properly
c006d70e1e2e2325e8e6e26273424779533864c5 wifi: ath12k: Report proper tx completion status to mac80211
4e9737136f4fe0fcb3e4f2340d08974d25a3561e PCI: brcmstb: Expand inbound window size up to 64GB
1a083047f5f6ffec5446f748c27eec846329e8f7 PCI: brcmstb: Add a softdep to MIP MSI-X driver
483fa7b0f027d82f207c91b81fe98ac40e761d47 firmware: arm_ffa: Set dma_mask for ffa devices
f251f2f97dfc0320dc1aae6be80b4981fd840b12 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
0bb6e2edb9008166d7d46409248f5413b2d0d855 drm/xe/pf: Create a link between PF and VF devices
abba3bd251610d4922a06d82c5b172581ef48676 net/mlx5: Avoid report two health errors on same syndrome
525b9183820d28c488c977f0dcdd51298658c70d selftests/net: have `gro.sh -t` return a correct exit code
1942032ef9551e98c03b7716fdf7cc0a072e23c0 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
f71948a4bb8ff637505ee3b87056665d5898b826 drm/amdkfd: KFD release_work possible circular locking
4a381e91664801292844368f241e6d1e21c347be drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
a0960ac95fdb281043658f63f0d24a2f55dcb464 leds: pwm-multicolor: Add check for fwnode_property_read_u32
16cf6302b6acf26c9e4707a33f3f871ac44aaeba net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
d5a82433c8ba5bdf24214ff8efe6bafd976973dd net: xgene-v2: remove incorrect ACPI_PTR annotation
b092d9efd9ff566bc64527cfdc473e70ee8d9474 bonding: report duplicate MAC address in all situations
59f9696da14d8b6898a3ee6ec1c3cb3af1642276 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
7e773957e43ff2fba346f0d880762d7c8c922f45 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
01868e92e12d3a876312682907d233192abc25d7 bpf: Search and add kfuncs in struct_ops prologue and epilogue
7d14f7eac7337f6d6a17656def7c287f48fb9c4e Octeontx2-af: RPM: Register driver with PCI subsys IDs
5eb9c69d86924fda1ddbb41e2a67fab9a2cfbf57 x86/build: Fix broken copy command in genimage.sh when making isoimage
234d767f1fefdc8fb51d024293539abe93e3a10d drm/amd/display: handle max_downscale_src_width fail check
937dc3afac69a8516b663e18b49ace11a0f4f933 drm/amd/display: fix dcn4x init failed
aab11984533b17a105ba8c8ff3769e5a4b641022 drm/amd/display: Fix mismatch type comparison
e3eee120ed39a96cee55ffc0b1b98f2cbd8811a6 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
dc1ab7d8076bd133488e0acee358e3238ea660e0 ASoC: mediatek: mt8188: Add reference for dmic clocks
1015e8fa7337b29885192a7e079a1799371e9b5d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d0c7bdca3aa354fbd8da551be1f763355418aec6 vhost-scsi: Return queue full for page alloc failures during copy
9a134566388a1b070eb0355f3fd71db93e516a25 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
00f7d1c8f4ca491ba1b1bad3531c295af7d49421 cpuidle: menu: Avoid discarding useful information
9ac7a31f44686c38feb1be40b9b4260f48e70559 media: adv7180: Disable test-pattern control on adv7180
26339e50ba7de9e1eb81f6b42927f1bbbb42b058 media: tc358746: improve calculation of the D-PHY timing registers
2596bfa926b724cc19d532705bdd460df527bbf4 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
362143740aadfabc9e0337306c8f55d25041daa7 scsi: mpi3mr: Update timestamp only for supervisor IOCs
5a6ca9d18c2ed930b6fbe145e37050dc2ce0fa46 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
1ccb9acf058ec3d4d3ed033a60a8b31417ba6db5 libbpf: Fix out-of-bound read
2ed99f2f43560933289890cfd1d11fff731ee583 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
bbd828466a44bbda843357ede154b9c57f66ff58 scsi: scsi_debug: First fixes for tapes
5656b2d62f6017c09c6a72241ec88da892c7d9d5 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
e447218432d509a5f2c21cc2620530f562a86478 x86/kaslr: Reduce KASLR entropy on most x86 systems
c58cfda48d96fb2420a022940876e012794239cf crypto: ahash - Set default reqsize from ahash_alg
d864af832dfd9ee9055bc2e7b19ff27fded29181 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
86b6611f88bbda241d7a82d9d8b28423cfb77014 net: ipv6: Init tunnel link-netns before registering dev
cf754f7203ed526be2a6b41adf3d446c493e631c drm/xe/oa: Ensure that polled read returns latest data
571c04ae59380cad786b79b7f0529e13504d0ae3 MIPS: Use arch specific syscall name match function
4a3a6ef4ec66188759a29277c505524157af7277 drm/amdgpu: remove all KFD fences from the BO on release
66bd38f3fc95b1ce6965024fbb50be118237ab18 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
09b612e7ac8e63fe9466d7721f0507c6cdd48d88 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
0c311c13981270a45b0b405bbbd9e01ceafea88f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
88afaf245d8bd870c014f1a01195097b4b0fe737 clocksource: mips-gic-timer: Enable counter when CPUs start
9be2d6e55b799c934acdda266403d8af0a50e8f3 PCI: epf-mhi: Update device ID for SA8775P
00fbc07603e52bbe5af6169f5f3e8ad6fa67383b scsi: mpt3sas: Send a diag reset if target reset fails
cc16762174b685155fbba699902822017de252cc wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e56a74f6f78ae714aa576c99a0801f319d11f4f6 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
63567c0332808d826cbd3977ba78f60dcbd9190f wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
391da430df125ab161227c77d57a4c49faf42b1f wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
9934f2a36d581cd9ece908781c51814469ae8ba3 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
e10a541db4b3767c19549daf79d12ad3825a2a29 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
1c535a364374b3554c2ca8d4749ac8b0981910f8 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
d5badfe77e57689935ee09d0b3f5e801692f2aff net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f957e698e140021e2b057b6e5099c32dcd6d70a0 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
5e59531d68a0c354dbc15a5130822759c5f7c32f EDAC/ie31200: work around false positive build warning
0b66bc70abfaa7f58af2e47f0d63e2e9e3f6073c i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
2fc773ced02c379c9f9565e33bf68e815613cd8c mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
9fa4b2f2a20623ec84b343afb9291e8debeec6e6 eeprom: ee1004: Check chip before probing
ad0f65f94c15c59766e6ae4a399e9d53cbf8b3ad irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
0f1c50bc8804b4d34c4b2c9e4a51359b37ba32d6 drm/amd/pm: Fetch current power limit from PMFW
2fda6f36e9465420e3177d57d8b9fee71b766a4a drm/amd/display: Add support for disconnected eDP streams
dd50de79bfc9454cdff4afa0d5087c31a9288389 drm/amd/display: Guard against setting dispclk low when active
6a10e5c7579584ef8d7e5eec6919336abaa53347 drm/amd/display: Fix BT2020 YCbCr limited/full range input
07ab8cccd3cc10680e6b723378cf22943a562f21 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
6493611b02e921dfbf68c225b4e91ab8ed1aab66 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
2bcfd07997d77631b0219e39649ee9458fac07f7 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
cf15f2321a6ff9a5fe192b0d79f64533e7b0605d serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
ea99ebcc07d36f8a9b199afc79fefea68f3e0fc3 RDMA/core: Fix best page size finding when it can cross SG entries
ef8aed451461b91e8cd15ff799b74b3d77a5cd08 pmdomain: imx: gpcv2: use proper helper for property detection
da803ae0ae6b00bd2565dc2b07b9c6ced951f0be can: c_can: Use of_property_present() to test existence of DT property
80b8cbde88e01c964ee6f6d05a8263ff4427a4d5 bpf: don't do clean_live_states when state->loop_entry->branches > 0
5d60d154eafe29a20bc0b4431b73a63076915b21 bpf: copy_verifier_state() should copy 'loop_entry' field
66c5e2db75d7a49abff4ac0f39e4538c40059e63 eth: mlx4: don't try to complete XDP frames in netpoll
749fab9061284ceda7b813f772f52cb71722e345 PCI: Fix old_size lower bound in calculate_iosize() too
0dc53663474323b62ce14aa29b6920d8da0ece9e ACPI: HED: Always initialize before evged
5b50eaaf9af37c66e7b881a913ca08f8b9f322d9 vxlan: Join / leave MC group after remote changes
2eb8bb9a7145d39a3e1829135111f0d1ff2c0644 x86/boot: Disable stack protector for early boot code
798bea78182b893fa6c8efdc4a49bf3343b20a10 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
5b1e1f7971718f88ac04a49812fa4a607f0d4c67 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
70a3a200ddeb067f769dce0c6efe07ead5b304e9 media: test-drivers: vivid: don't call schedule in loop
87bdbdacbd5608d2e76d57a6268d08576c71890c net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c7cb1190b54f96fed9509e90c7aff8dfbf834070 net/mlx5: Apply rate-limiting to high temperature warning
d62ed60515931e3deb12d7c154b261636b865356 firmware: arm_ffa: Reject higher major version as incompatible
3227750fb25cd43ea4d8a3158f9b7384eb3fc494 firmware: arm_ffa: Handle the presence of host partition in the partition info
2f8d1c7ee29f19067b554e8e9fb4c7a9227f45fb firmware: xilinx: Dont send linux address to get fpga config get status
d8b3bad4b3be7520f8c2eed66a033159c3485f25 ASoC: ops: Enforce platform maximum on initial value
ef28dfe91be7a8f8b08153a3ba9577b48adf3135 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
2c4e429af4b887e36378c6e56850bd62b6f31d76 ASoC: tas2764: Mark SW_RESET as volatile
0e44fa8b324435bdb9c9a5c91156e81904e289f4 ASoC: tas2764: Power up/down amp on mute ops
34be17e1af255f48f6a6b8520114bbbec7d10938 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
930de45ac056c56d93dd6f6b105bb8ff0ff0083e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
030898df6b4ad8b1ac658e0a0573f57007444290 smack: recognize ipv4 CIPSO w/o categories
4cc0884727ce0f1ef4efd1887b2c13a2e87c5b2e smack: Revert "smackfs: Added check catlen"
7a189107c4bda7f3fd9404f505c2a695459f4fd5 kunit: tool: Use qboot on QEMU x86_64
bee10fc67663f7e3dc615560cd55eb3479068ccd media: i2c: imx219: Correct the minimum vblanking value
a0dae58decf6f42b871a19a9b22ced4a84467680 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
f386da82ea66af827abd173bcae8c29d48144cec net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
4c74deb037f6b3271ba5e872115de55ecf1549a9 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
a253552f63a1891c2f620c7bebabba1aca1199ab drm/xe: Fix xe_tile_init_noalloc() error propagation
fbfcfb8361bf9d47f4d5782ec8b3042367fee693 clk: qcom: ipq5018: allow it to be bulid on arm32
5f77c7bb147ce85279ba1f593eca671328b0e32f clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
c6c9ff69b6e4748dbc816853a8972751ccdd265b drm/xe/debugfs: fixed the return value of wedged_mode_set
c38a2277eec6c9cfe03c1754857ed93cd1b306e6 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
fd5faaf34effe36c957ddf9c8594f6ff359a6395 x86/ibt: Handle FineIBT in handle_cfi_failure()
9d08d411ed4ca3874c3a4b73c54f796032abb48f x86/traps: Cleanup and robustify decode_bug()
8a4b321e2b172691d3fcf98783d0eb87bb31ee96 sched: Reduce the default slice to avoid tasks getting an extra tick
d4e4a02f087376b6dca36d0abdf12c986c6461cf serial: sh-sci: Update the suspend/resume support
e67208f1cc31723cd386567b92c8d341ee3f5bda pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
6a636c735c642e4b04ca10718dc61a5a04f27c43 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
3fb33cb7d6e831e2bafb4b98fa1c8fe907614534 phy: core: don't require set_mode() callback for phy_get_mode() to work
2f2fb46141ca21dbb4d6525bb451723ff2907c98 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
57b9a89cb6b5097f5add761c8f02c17af9fa2eff soundwire: amd: change the soundwire wake enable/disable sequence
f839eb5212843b399da9d63bb66dce75616b67e2 soundwire: cadence_master: set frame shape and divider based on actual clk freq
9223acc182fa6ebc866868b83286fe312765350c net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
8f07b3a403fdff13f33d162a0e2366976fda84f7 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
0858819c3ce2647f8254cc5c0cfa04cbf828910f drm/amdkfd: fix missing L2 cache info in topology
2976fc283558b584a075094e7236dbddb6c5ba3e drm/amdgpu: Set snoop bit for SDMA for MI series
9ed403ef504534879d1be174155d3dd1a3c3c7da drm/amd/display: pass calculated dram_speed_mts to dml2
155e9103a502e87af3558670e0541b25320422ab drm/amd/display: Don't try AUX transactions on disconnected link
e200dc80b7410c3b86d290e820068eab8f52a44d drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
f489d53597195ad529d97da7291a0cda5ec1fc32 drm/amd/pm: Skip P2S load for SMU v13.0.12
7c057dc1ee4578dfd76e3f6a5c413f8ae5f51fa8 drm/amd/display: Support multiple options during psr entry.
183916bacb7c2cb35cf7996c736c31e7b2951596 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
e85829c7d73f9f5eb60f5e86a40f4186fa790c9a drm/amd/display: Update CR AUX RD interval interpretation
628d70837acab2997fc251137e8271c839e54c1c drm/amd/display: Initial psr_version with correct setting
c8cec2e7d19f590e7e618b5f7df879c8a6d1e72a drm/amd/display: Increase block_sequence array size
e2ae43ec4a91d28bc1c14022423dcd6e7142ca0b drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
a7904c4cf38fa0d15f36655f21fae10ec1808969 drm/amd/display: Populate register address for dentist for dcn401
2aae5d7a6fc87185ec6bf85c23443f5d8f148e75 drm/amdgpu: Use active umc info from discovery
e88ffea8e387ad0aaa3273000029b3b61b8ad3c7 drm/amdgpu: enlarge the VBIOS binary size limit
669cd64b4c905bf328bcc4cb50fe46c65d5a01e4 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
f2aec9108ad10484e265a3b49f17f395f30fcc5a scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
c34b662101f98ac69d8328934a22e927afeba30a net/mlx5: XDP, Enable TX side XDP multi-buffer support
e4619ca998d92217c9919903d64f2407250935d3 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
228ab8542c10368a514b7108560223ee7feb4ef7 net/mlx5e: set the tx_queue_len for pfifo_fast
89e81b0a2578e6f7b474a1640dd662d6cad9226f net/mlx5e: reduce rep rxq depth to 256 for ECPF
21f9f0bcec91d0e49a1e48c7e6c5063ef800780b net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
4caf2dbdbda1274821033055497d9a90811be820 drm/v3d: Add clock handling
ce4235b31e56b675a5923a0ade3bdaa19011d772 xfrm: prevent high SEQ input in non-ESN mode
e0d7e7ec21af80994b10712ecc32589f0618fbe4 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
fe48c8bcee1222c255d7dd1d27b3461b70102769 mptcp: pm: userspace: flags: clearer msg if no remote addr
785756c5836d589a85794496ed763f5765ec3d0b wifi: iwlwifi: use correct IMR dump variable
c02e15e4dc261873fd69b72f759b468f5200da1d wifi: iwlwifi: don't warn during reprobe
5553ed606070cb101eec960bea321e42617b16b1 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
a62938398032aa823fcfb874b3414f0469ec53ef wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
b699ceaf2b9691ff6ba873c770da55ab75f6bf22 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
ce69d58fcca04bd2a6cded704fecb28b45418339 net: fec: Refactor MAC reset to function
6736ee189003038b48c0340751e05d151f5f7103 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
73d1b6b69cf7a77324187baaf20fc4b05db33550 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
c5124d5eec21c098f8b4f355b63a6f7d89faff21 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
a36f05a7a753f0b69f05f6ca7dcac88e4dd3de3e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
523787baa9dda51592f5c9c062a55c8df9e6df03 r8152: add vendor/device ID pair for Dell Alienware AW1022z
36fd90f7e0846a46a76876ced6e22ac7dcecece3 iio: adc: ad7944: don't use storagebits for sizing
aea87e3c588c90fb25a11bb616a18f45f0f60671 pstore: Change kmsg_bytes storage size to u32
942887fe995e86e2d75ec4be80eeb81218fc8485 leds: trigger: netdev: Configure LED blink interval for HW offload
57f4d68496c23edf78c46b7e91ba6f7690c5b81e ext4: don't write back data before punch hole in nojournal mode
31413106663b68f962cb68ce14b23391623f52d4 ext4: remove writable userspace mappings before truncating page cache
c7b69d4224d8b8984ab9a619759416d6619dfdbc wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
6be22651dc1681782485320557874a0fe803cc13 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
d81d1d1d172f183eb6d8065b5dc9868fcdd79737 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
31c67424673d7eb8cc03094c436718a72b83f149 wifi: rtw89: fw: validate multi-firmware header before getting its size
89d2f271204e43aeb3f19517e83ec7fdf5e7046e wifi: rtw89: fw: validate multi-firmware header before accessing
95b2c73b4ae8c7a5005a44da882ab229986a515c wifi: rtw89: call power_on ahead before selecting firmware
ea88a5ae574fb206f6002bf2c97aa1e8d68c27e2 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
7c0e54e6ce93567123109e6113f3cffc8adecda4 net: page_pool: avoid false positive warning if NAPI was never added
3f64d22d707cd98a754170813609561c16e2244a tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
1f86ae41e97dbc80b2ead07aa37000a888e30038 hwmon: (xgene-hwmon) use appropriate type for the latency value
fdab6adac80084cbf576508ffd098a1d16f749e4 f2fs: introduce f2fs_base_attr for global sysfs entries
3622ced830303c1f67ac6b3b118781725098015f media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
944e4a2571903b946be547348f3f77f92dd210a1 media: qcom: camss: Add default case in vfe_src_pad_code
5b8efcf52eacc16ccc1949b2112a3735fe5c8e3d drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
3745d36032e9ddc5f0f15d1e8314485307dab071 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
aba4f3ff333966ba2ac767df56eaba03d82dd140 tools: ynl-gen: don't output external constants
b896551b16d68e58f783594688f74b49741cadbf net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
0a30620e94ec4f9ce1e1273ca7e75e31c349b3c8 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
d3f014f11adccd53d7b1e966e90762053cc93cb7 vxlan: Annotate FDB data races
341ff59c5fded49ea14751d03e06c9f8655e2ba0 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
6da5230f5f1397b23aba13b3229ae575a166f770 r8169: don't scan PHY addresses > 0
825e17fc284573b4e8d99afe4e589ff68906a1fb net: flush_backlog() small changes
e5b6077712a9055da84018f1a0445a33b3d0f807 bridge: mdb: Allow replace of a host-joined group
743872964a410501da32aaf006a66333dede9486 ice: init flow director before RDMA
652ce6a19f470762a73f02ac6bf65cd2f2cc5057 ice: treat dyn_allowed only as suggestion
88a5ed339a555270a48fbbe3c2a8d8b24ce2011e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
603567d9a061adbf41074757168c8ef74df81164 rcu: handle unstable rdp in rcu_read_unlock_strict()
425eb1b67d64f55db13cfa6ac1b263190a48d292 rcu: fix header guard for rcu_all_qs()
af31d87b6765b65addc69a5304374815f1283cee perf: Avoid the read if the count is already updated
994291b6e0aad73d0fb4dc6f2f0850ba3d187233 ice: count combined queues using Rx/Tx count
c2bf7910e7f44d08e03b1f050f73ea5ebdaa8d28 drm/xe/relay: Don't use GFP_KERNEL for new transactions
d1b35c02ca9b32990ab479c7f06171b383675bf6 net/mana: fix warning in the writer of client oob
28ffe56bab763ad6e22b0a25a7581c6115a2494c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
36c4ffe6003aad580912dbc889632d34a7bbfe0c scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
1e76ec0311c4577fd71f56add705a82b323203b9 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
d6378bebb54e17603337eb8e16a5605487caf464 scsi: st: Restore some drive settings after reset
4383c0db2fef46b2b1ee05a3c285ad3a8cf25312 wifi: ath12k: Avoid napi_sync() before napi_enable()
b35ffb6e404c2fc869f7fcaec5a8f7a14ecab612 HID: usbkbd: Fix the bit shift number for LED_KANA
526f3d78de241a270f2ef99bf9447d166a539d54 arm64: zynqmp: add clock-output-names property in clock nodes
94b2ee91808d4a4f8125b76f796ddfe0782df842 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
4fafc470931a6936e4fb21c9776a468e5d1be37d ASoC: rt722-sdca: Add some missing readable registers
282308df82264b43ac4fe81a2578229eba6dca97 irqchip/riscv-aplic: Add support for hart indexes
cf1397c0686ab87d80c7de10a0523c33b0994cdd dm vdo vio-pool: allow variable-sized metadata vios
c35dd33a47ee2237be4dfecb61fbf34355666a57 dm vdo indexer: prevent unterminated string warning
dafbc1d210b4da72f7171d48680e2b42e0d5190e dm vdo: use a short static string for thread name prefix
632906b10054234f1ffacc7094e31e1d74e33edb drm/ast: Find VBIOS mode from regular display size
0cbdc9ed412bb2d0bc70abed56ac920a706144d2 bpf: Use kallsyms to find the function name of a struct_ops's stub function
72955b970c09d836d072e3435c094ef459bfb4b4 bpftool: Fix readlink usage in get_fd_type
526e9bbe0d1c390fb21cbcfcf34ff9ea3596af83 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
52f449d6d1153219b07be5517647c34510032b04 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
cb1a40a3d65247b1ff5f74403b07ea389a940364 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
4b8d363fc3059965ae6039da43d007f038cb97c5 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
7a223965543cd463b4c0f92dc16926007eacb58e wifi: rtl8xxxu: retry firmware download on error
92f9862dd67118391c935f019ed3419c5c7d73fd wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
02478e4f60050ed4b5e3d5b73b83b2ae7886a0c9 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
13fe22e3ba5e29711fdcac4ac4b69f850ae0fc36 spi: zynqmp-gqspi: Always acknowledge interrupts
3fbb1c3b40780c5d5bf35e6724f92a8bdedd87b7 regulator: ad5398: Add device tree support
f3cf239cfd4b50d184001e395ef8ecb7401fed08 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
3b1aa500a50679b4d37140260dd4f5dcecd23aeb accel/qaic: Mask out SR-IOV PCI resources
8ec033ffcb89362e4dfb31ffcecce3b2013133d4 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
c6b8b21cf669112e1eb7c852d71ab7d410e499ff wifi: ath9k: return by of_get_mac_address
c1dcd038f9c8faa48dc87493e08ef5a2c03bf14a wifi: ath12k: Fetch regdb.bin file from board-2.bin
f56cb2ad3709d8b05ef325681346f5fa9cdeb7e7 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
51b0e355caf4e1725ae7a2d5a11e033da8037573 drm: bridge: adv7511: fill stream capabilities
8bc7bbc450a147315a99b04bb3c140b514a7d3a4 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
2109e0e9e5c7af8d91a30d6fefedd6f37b38da90 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
e17edd0973e408bc342c9c4fa2c4c3ea1d0a538a drm/xe: Move suballocator init to after display init
20455a621b3a386e905654b28428d60da974aa3e drm/xe: Do not attempt to bootstrap VF in execlists mode
fc00607560728ef3218838cb081914c06bf50601 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
5612193c488124147e96b64c5cf88179a09a06a8 drm/xe/sa: Always call drm_suballoc_manager_fini()
d5520b9f2b58b639ce95be2bf498bafa1c5b422d drm/xe: Reject BO eviction if BO is bound to current VM
d3a953a2cd535b7d69a3945ec7b9ef01690db3b7 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a265b982dc235e2156e2523f60ccb1cf6056b9ea drm/buddy: fix issue that force_merge cannot free all roots
f8ce2a9836a7dcf6fcb0da52916cd27c2d2aefe0 drm/panel-edp: Add Starry 116KHD024006
62a57e1ab4aa0cae615b01bdff0a7a508adfeed6 drm: Add valid clones check
ad77dc4a52860161e4fa21a1545a13085b9ba926 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
86b697370b51da2dab3d78d99b33cb629b3eec5d book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
677c0a7585a7daaa83d817aa94d1212b4fed124c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4300be79f931f629066cc10d6813d28ec2b02330 smb: server: smb2pdu: check return value of xa_store()
94bc041b17135f92e5760ac1c9f53e0f0476e01e platform/x86/intel: hid: Add Pantherlake support
f03978550857d98f211212dd0752295a1ccdd327 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
24e30758a6f7aed50c7dec739d73dc7709777445 platform/x86: ideapad-laptop: add support for some new buttons
4969db05fe284a47707afbbd4d8464e39219f983 ASoC: cs42l43: Disable headphone clamps during type detection
2d0752fe6bd66b3879296068cbc9ad009c4c117b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
47e87e73821f987aeed898136bc4a0f521f2fd71 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
efa4eaa07f176cd9699f05a823a7ece77afe0ba6 nvme-pci: add quirks for device 126f:1001
637a56d97fc163d1eff3af1b54ef1c89941a4636 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
37fcecb0558d81ed8f89d684faade813ee220571 ALSA: usb-audio: Fix duplicated name in MIDI substream names
8575719244d22ef33da335937f8704eda544d654 nvmet-tcp: don't restore null sk_state_change
408f2e486d279672d1778033db0697b4691b68df io_uring/fdinfo: annotate racy sq/cq head/tail reads
ea19080cab6e194704f377781bea3e0003a70fc2 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
fca4021398530b072900e6c31e6b9664e1023191 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
512c5a299ce869fe4675ecdc9380b1fc0edd3ab1 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
57a3355972249e203c9045153231a224b10aa217 btrfs: compression: adjust cb->compressed_folios allocation type
da3a58628e73e7fc76d293a0c69fbae14b9cd71b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f4489e8ffec9caf56400494b92308099e52ea28f btrfs: handle empty eb->folios in num_extent_folios()
44fa13715a7832229bc96f31a1aa10b90ee29fb7 btrfs: avoid NULL pointer dereference if no valid csum tree
d95c02be833aa3a3f210c79d0ba02b51171f79f5 tools: ynl-gen: validate 0 len strings from kernel
44b8d88f912d5b57996466b5be9dcde2f4307fa5 block: only update request sector if needed
29ebb96bbe233befb422bd9ca4b9686d0ce75c64 wifi: iwlwifi: add support for Killer on MTL
01d4be30d9c83105a8c347996b78cc76c2dde56a x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
75eec253ba0a51c07b457f6297aa50a171e308f1 xenbus: Allow PVH dom0 a non-local xenstore
8dd96f593b57e7637c17e5a1430dde45f6d15a84 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
6d0c10f7e23753fd904aef92ed2aaafe7cdbe544 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
21b9cf08f64739404dad26934c53418b014e5ca6 soundwire: bus: Fix race on the creation of the IRQ domain
ccf4c5c34f25896de0fe1565e250ab942cf4e159 espintcp: fix skb leaks
916403ca03b858105dbaa2785b5929565c5a6b6e espintcp: remove encap socket caching to avoid reference leak
4917e5a98eb4e390c12c1d4341f160a790531dba xfrm: Fix UDP GRO handling for some corner cases
c352d0d61f68ef25de003a28b100e3158daa5cbe dmaengine: idxd: Fix allowing write() from different address spaces
830b3fc8c68da46ccd7f33feb8ae5f2f7a9dc250 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
ec84e1bd8bbd2dc51e9e90156fb4114b936f72fd kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
c6b6456c0623acc40883059c1cd6176bb7081e3b remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
10526074acbad3ce272471a9062b5897b9ae9ce8 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
b1536bbee7efc89b7d4c671e5f03522ca8022297 xfrm: Sanitize marks before insert
ed6d31fda48ad993a5b7fa6abd7a99ee7637f6c7 dmaengine: idxd: Fix ->poll() return value
332fcf6171b4332f7916b78c0484ac074a651692 dmaengine: fsl-edma: Fix return code for unhandled interrupts
64e584cff7db8e128fe8faed51dbbccb6e7721f0 driver core: Split devres APIs to device/devres.h
bf9ce98f0b6bc08a66b029374c444542330093c6 devres: Introduce devm_kmemdup_array()
7d455a0ecabf2862c89695e5387d140deae15036 ASoC: SOF: Intel: hda: Fix UAF when reloading module
fe696d864922cb2f39c20c8f50c830cccea24e31 irqchip/riscv-imsic: Start local sync timer on correct CPU
4f80eb474f1e350238ef13fbe0161a0d42bb590c perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
42608e98381f965b0e189349e253049fe55a2ec2 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f555dd283f345f082e293cbae4f4912c8d503312 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
4f97c9d3bb83005992e52f3ff1cc1b13d79dc5fa ptp: ocp: Limit signal/freq counts in summary output functions
e7a09b95592c63a91dbee688e863bd5a5e00daaf bridge: netfilter: Fix forwarding of fragmented packets
3ad53f20869d94877a00e35028bea576a1a5560b ice: fix vf->num_mac count with port representors
7d40dfe647611ca30210fd22481cb9aebcd05262 ice: Fix LACP bonds without SRIOV environment
f1f834c8a0e8b7a24bf0a8625443bc5babcd738d idpf: fix null-ptr-deref in idpf_features_check
cc38b9970fd4d8f00e82d7c92dddb33642d01abb loop: don't require ->write_iter for writable files in loop_configure
478cb44e6a0910bfffa81317d72784c27e1d1945 pinctrl: qcom: switch to devm_register_sys_off_handler()
7c89489b93caca60feddccfaefb86ca14be0de68 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
1a663be98940ce55dedcd24e683c23de9f043cff net: lan743x: Restore SGMII CTRL register on resume
70db0089a7fad2a12621a702a1b94809ff61c10d io_uring: fix overflow resched cqe reordering
e71c9db90b477eee5f05d5efc6dbd23da96396d1 idpf: fix idpf_vport_splitq_napi_poll()
e75ad59cdc8962cb6d47383d638f7f1549cd5a4b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
00521296a5290bdd222d4e5602456fc82a02a5c9 octeontx2-pf: Add AF_XDP non-zero copy support
935941c22525e6035f420bb79cd11df3434d6a7d net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
68e4d74622b1787169df334f0014b647ba3f4874 octeontx2-af: Set LMT_ENA bit for APR table entries
f1db90fd2a7b11ea6c57805082faf25ca69687c4 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
676943309f4f0611d0700c7942d29024998204f7 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
c955a613f24686b8b7ae366c066d10988909e95e crypto: algif_hash - fix double free in hash_accept
fa12ce87dab2b28a02b706d7ec05144868e5387b padata: do not leak refcount in reorder_work
237cc2d6419f54f29a67957f4296e19e0bc96e42 can: slcan: allow reception of short error messages
0ac90ffe750c9f0eda391c4de9f7c472106d8ad1 can: bcm: add locking for bcm_op runtime updates
e9d9a6cfde200c182002565abbeea10c620f79b5 can: bcm: add missing rcu read protection for procfs content
040f0244f41e95adb574bae30b41e0ca7e01ff00 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
1c6c9596ea7da4615d745ab7cad258cbea26a74c ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
9153ec186a21fbe1e4dc13575f08f9f6c9c09b12 ASoc: SOF: topology: connect DAI to a single DAI link
d2670e9ef794e1140c333c88f0312130f7eb71d8 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
0dfcd3a903d3208fe5287541ed6ca29665dfbc43 ALSA: pcm: Fix race of buffer access at PCM OSS layer
d695b9e766f0c13726477e70e7cc3c20f96f8690 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
5e40a5099b5a37fefb76c2a4c827dbeff6b68a2e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
55c1a5cebdddd96de1b29baff61eec46287952be can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
fe72b31f6519a4348710541a74ef4f0b8e95b051 can: kvaser_pciefd: Fix echo_skb race
6d62f4e00ace761dbc8f6d4a98d099e494766e10 net: dsa: microchip: linearize skb for tail-tagging switches
18446ffcfc05db16752ffe917eda7367887e7500 vmxnet3: update MTU after device quiesce
b9d222139146e40247ae2c91e167d75699d6c76c pmdomain: renesas: rcar: Remove obsolete nullify checks
b1e90b88c00f01687cc07816d2485dbd58d08704 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b8354acdcd1df7b96c300de2019ed35ee2099760 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
cd24d9f8e812c9269b0b00088f8d4110ea188453 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
4a56ddb0cab54ea72b489ce928e776902292e847 drm/edid: fixed the bug that hdr metadata was not reset
5e1047bb30c828e7d4bd266e6b99f4af3211e34e smb: client: Fix use-after-free in cifs_fill_dirent
adf54ab2d8c8bb83fc2f2f99da22509aac1b5b3d arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
20112aa4bb8e72352a2897be0c8953c5e5f0880c smb: client: Reset all search buffer pointers when releasing buffer
ee42193ab7130efefa3bc55baa11d5e770df62e6 Revert "drm/amd: Keep display off while going into S4"
6cdf4e7921060c3a1c2836180b22cf92704a6195 Input: xpad - add more controllers
1d8235fc84ec76331e47058a5cbc2eb0a495d701 Input: synaptics-rmi - fix crash with unsupported versions of F34
299a1d09c34c1d58faad6b4027d89f640e617924 highmem: add folio_test_partial_kmap()
c65783bcd23ad63218373b368868afae64f5bb52 memcg: always call cond_resched() after fn()
3a3bc86961afb13ce645a643ad64781200c94021 mm/page_alloc.c: avoid infinite retries caused by cpuset race
5f51b119229c4a98cadbc4ffa78d9932fc43a06b mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
2eef8b940a9cf24bc75413ac7bf5b924489fb0b8 mm: vmalloc: actually use the in-place vrealloc region
839989323a0afbe55f4f080e2eb8afcccb3dc5cc mm: vmalloc: only zero-init on vrealloc shrink
143b6715ecf13604c97ab41cb742ef2910680984 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
043e47a22ef17baa3dada95428825ded0ecce943 Bluetooth: btmtksdio: Check function enabled before doing close
5440b1e2e6cf9d1c24645d452222afc44759c49f Bluetooth: btmtksdio: Do close if SDIO card removed without close
ef8effa17bad4daad9bbbdb83b7ac350566d1fdb Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
1085d978c8dc7f4e79d0ace7497c06deee76f488 ksmbd: fix stream write failure
4cb5a37bbd9bdeb298d72611cb33a82558f99ed5 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
e5e30cb9131eb7ee2ca7c5bb155729eff62aa596 spi: use container_of_cont() for to_spi_device()
22a27471de8704e0247cc090435a39fe45ca3d86 spi: spi-fsl-dspi: restrict register range for regmap access
9bc1ffe4c74a8d98cbaeed4068feabc521f4226d spi: spi-fsl-dspi: Halt the module after a new message transfer
0c4224c8f9cf123eb0d9bc49c1e4919cd51bd3e8 spi: spi-fsl-dspi: Reset SR flags before sending a new message
b6afd358a4e1560c1e61950aa1fc9192467eb2df err.h: move IOMEM_ERR_PTR() to err.h

--===============3085718130226672152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788d85da1ac1-bff50632713a.txt

89e369d7188a3186a3bebe683381845aa2ced0e3 drm/amd/display: Do not enable replay when vtotal update is pending.
39397aaf43bd20a243612ef9bc2c7bedef850b73 drm/amd/display: Correct timing_adjust_pending flag setting.
5e2eb4e795a8a1ce3428260f5fcf8091749fea2d drm/amd/display: Defer BW-optimization-blocked DRR adjustments
be6cfd6adb4e34194b3395d6b0e771d5a8ad18e9 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
7230eacc1c01346cc9bb1883e30f37957ae7a750 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
cc168dfea3b2233fac6ccbd06317fcbf228503e3 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
7ec94a6dc7d316a9d7a48bed73d1b6342f790d03 nvmet: pci-epf: Keep completion queues mapped
b0879c6eb8391adc9018ac769a0c2aa5c73898bc nvmet: pci-epf: clear completion queue IRQ flag on delete
ef0f71de375d09aebeffa7e52d1badefcf1c1a52 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
cd19a157ef7a9f5a71bd93c458c5ad70f4483420 nvmem: rockchip-otp: Move read-offset into variant-data
fff0ccf414a589aeff606b26b751c230a66e0c6f nvmem: rockchip-otp: add rk3576 variant data
ed922a60b4d59bac0a1c0bfb97dc04ce7ba64a85 nvmem: core: fix bit offsets of more than one byte
0474a0a932b968761b1e0e999a62b238337bc47c nvmem: core: verify cell's raw_len
9936de771de684de18b6ade5907e6a853a1bb1ad nvmem: core: update raw_len if the bit reading is required
473c6d034363ce5e4b49aa1009fbf46a4da94614 nvmem: qfprom: switch to 4-byte aligned reads
2edf902240710eb9c0daae1b6a5e63640de8ba9c scsi: target: iscsi: Fix timeout on deleted connection
f5f98fa64c63fb51200919f31199eb899f840f2e scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
e0b63eba10747d64e48c0440ee083cb1aa4d0ea3 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
848aca5e2cff733b30f3ec2bc099d610a8e68e35 dma/mapping.c: dev_dbg support for dma_addressing_limited
3286d42d465baee181869f9742b05ad1896b706e intel_th: avoid using deprecated page->mapping, index fields
9617faf1a46ccd273002027ae79235065731cb2d mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
d2beaa278b5d57e651347dd7233460d16cbe0401 dma-mapping: avoid potential unused data compilation warning
01c0313fdeab87b53becea9adf86bde54ba594e7 btrfs: tree-checker: adjust error code for header level check
c957a54538f5a9c0f1723ee3fe4d2ed0fedf05f7 cgroup: Fix compilation issue due to cgroup_mutex not being exported
c27a9d00d8eab68a91b0d61f5e7c3e4eeb53df17 vhost_task: fix vhost_task_create() documentation
17624863aca755a095a9d3f77f4881ee07484c60 vhost-scsi: protect vq->log_used with vq->mutex
3734cf8ce65819ec218849bf5716d8ae57d36c19 scsi: mpi3mr: Add level check to control event logging
cdaf18084a984b21a822b5bb63b13ba00d20bd26 dma-mapping: Fix warning reported for missing prototype
acf06739b5119a580def54a91b88506b6f0ac0d9 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
2350c3c17a59041f716f0a658fd3e10a7507f436 fs/buffer: split locking for pagecache lookups
d1b498f5d8c293e80416c35f2a94073cbc52291c fs/buffer: introduce sleeping flavors for pagecache lookups
259e8fecf01d31cfc2d8cf64b36f89a9611c9c0c fs/buffer: use sleeping version of __find_get_block()
ff61c0d13539b278d746c8a3effdb83507afdc2b fs/ocfs2: use sleeping version of __find_get_block()
b744625b34c004d86ee7a385a66eea181621849b fs/jbd2: use sleeping version of __find_get_block()
290860ea45d652042e98f89b2f86700400412337 fs/ext4: use sleeping version of sb_find_get_block()
9e6963f9542a2fe7d9d23e0f03126becd9b4337b drm/amd/display: Enable urgent latency adjustment on DCN35
0917b77948cf02679e5722404b9c1e1c6565ae32 drm/amdgpu: Allow P2P access through XGMI
a419759caa005f1cd79596a81d7d3ea5127b09cc selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
4ae4cfd563e957bcfcf9a060543c60c3df660a47 block: fix race between set_blocksize and read paths
398ff6c49f61cd583dabba77f3015e8d523d3f5c block: hoist block size validation code to a separate function
106d7a214d6092b8bf81034262ac05ee90572f5f io_uring: don't duplicate flushing in io_req_post_cqe
fabef3d4ef994c465a96107ed460ec5157f9c55e bpf: fix possible endless loop in BPF map iteration
cf2fabce01841d55c9dd4f24194b7ee14debee34 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f58606e9bcbc310780b39210fe9a9ab85bfa7cd9 kconfig: merge_config: use an empty file as initfile
36e510182e73257348ac8aaea4f90f49ea659ea7 x86/fred: Fix system hang during S4 resume with FRED enabled
2cee011d8707484cef5ef7f4982773623693b93e s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
2634e0ffa2a471f8d3ec9ba8c9a26031b14600d1 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
039d21415a999c86a3da8ae5fe8db638c8dca43c cifs: Fix querying and creating MF symlinks over SMB1
d5aebaf4c64c63e1854d37cf7382cb86f467f2aa cifs: Fix access_flags_to_smbopen_mode
f527c3ffc19654a30dc744f036e5916fb929f221 cifs: Fix negotiate retry functionality
f9923ab265cc03fe2147bf93baee2b4007849d6c smb: client: Store original IO parameters and prevent zero IO sizes
f1592fe8771327ab2dae57c260f402473fcb25bf fuse: Return EPERM rather than ENOSYS from link()
10a4811e74c1f0dde0b866ff3d0e1fd692d1beb4 exfat: call bh_read in get_block only when necessary
21e1439ebec8796279fc745143c45f4eb6445dca io_uring/msg: initialise msg request opcode
98dd2a000c46881b48e98782d0738bff65861f9a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
e9f230e0af047b0f5dc905493f2e787d601f1824 NFS: Don't allow waiting for exiting tasks
f9ec183cba2d8459fc1393ab5bd0522a236972f8 SUNRPC: Don't allow waiting for exiting tasks
28d286d42afc44828472965375ca3e598858c9f7 arm64: Add support for HIP09 Spectre-BHB mitigation
cd44b776de9e18fbdc6c21d88098c6be7442e0b7 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
74f9709d94716c8be1ddbb2b8d02a07fedb796f0 ring-buffer: Use kaslr address instead of text delta
54b70cefcab3961967d4c9ecf67c78c541d3b86a tracing: Mark binary printing functions with __printf() attribute
ab57b011aa3de8bda2448903f34e7b0bc0a416be ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
202e421e76ca0473c848d125cc6c8e8b7364027c tpm: Convert warn to dbg in tpm2_start_auth_session()
688f0911062d36b85f4c3e9b634309cd8f77abc1 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
e5fe91cda587c1a7f9e4db940846c91518d7ab39 mailbox: use error ret code of of_parse_phandle_with_args()
28bf7989ba43302a99e115874209a53d984535f9 riscv: Allow NOMMU kernels to access all of RAM
b2151ff4666c250d37689fc080306f12f6a196ad fbdev: fsl-diu-fb: add missing device_remove_file()
1ebe2ff1ee0ff659311998ad482e74b8ced62c87 fbcon: Use correct erase colour for clearing in fbcon
257af0e951b51a1a1e031ba69733a2416af5d211 fbdev: core: tileblit: Implement missing margin clearing for tileblit
b4375a31507458032b336cd033abb8e9411620f1 cifs: Set default Netbios RFC1001 server name to hostname in UNC
f5f97db5c3cc839b4bb8e8d925def014cc10d0c7 cifs: add validation check for the fields in smb_aces
012428e495775e5b59cf27475be23be79c65a325 cifs: Fix establishing NetBIOS session for SMB2+ connection
31f6b486040de61578b189b6a014958d67842c67 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
6e6bec4a5270d9ddac39826b6bea7c3697676acf cifs: Check if server supports reparse points before using them
a74457375ca619d46d49286fdf721b28cc93985f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9826f9e3f7f9a43a1e5d5a7468658ea33d3b644b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
18249c709e02bb4e85f69a087b1e38d54b9aa2ac SUNRPC: rpcbind should never reset the port to the value '0'
f1abf9b8a3031998ff6397aab4f2afa1bfdf265a spi-rockchip: Fix register out of bounds access
262774b4bfd30c0cccfd2b82c16c51cd421c8d3f ASoC: codecs: wsa884x: Correct VI sense channel mask
05ed34b1430d3527204a2911e7ae6152bcffe536 ASoC: codecs: wsa883x: Correct VI sense channel mask
73731f9c8a92a6212ae92dc315c50b321a1013a7 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
928b3f2f460b49806031d31479947d70f3dbd610 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
a612556d16957b0ed3a94d94ff0830b23b1e2aea net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
a6d6edd5ced05e658330684a095683bdb020a51d thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
0387fd7713dc27593f32f107e05cb300eaa00598 thermal/drivers/qoriq: Power down TMU on system suspend
425ca3444d2fe2547467544d40ccd8c9086a3837 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
9b4d3a9284e3bdc0b6e97ee88852f9bef7e217c9 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
51df2c4a9a080b383dfb55c8d6523d9e2a4b57b8 RISC-V: add vector extension validation checks
d453882e2963e35fbae9e991ab48e710d107e8d8 dql: Fix dql->limit value when reset.
439577c0d732639bad8ea02c9b6c21148004500c lockdep: Fix wait context check on softirq for PREEMPT_RT
0d6e5df1e988addeaa5129029a542dff7fdf582b objtool: Properly disable uaccess validation
2413b3cbd8401baccdcb356c5126317710b64662 net/mlx5e: Use right API to free bitmap memory
5c35bf3b2abcf35caaf24326ba9511e1ef02b0f4 PCI: dwc: ep: Ensure proper iteration over outbound map windows
2b5660459269aad8fe1859332a8a4ec728e1ad28 r8169: disable RTL8126 ZRX-DC timeout
e0da8fd514fb63b25e57d0fcddefe6bd4f42de0f tools/build: Don't pass test log files to linker
dc478fef1e2c88bccb78eb8dc1a38eab264a3e7a PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
bf31e1d7070b5081d536eece6de08d6220c4538a i2c: qcom-geni: Update i2c frequency table to match hardware guidance
5b4723c7a639559322ef02a9ee3766bbed946a50 pNFS/flexfiles: Report ENETDOWN as a connection error
4c9c59ac2a686a4fe7c4da689a6f0b73c132b632 drm/amdgpu/discovery: check ip_discovery fw file available
c356953ff588c429a6cd56834e7b2dea7700fb96 drm/amdgpu: rework how the cleaner shader is emitted v3
30e2d483f71be8e236612b0fcd97bd4cabd577f2 drm/amdgpu: rework how isolation is enforced v2
5e30491d9141fb07c9d32eb59cff73cbf1eaa442 drm/amdgpu: use GFP_NOWAIT for memory allocations
bc82c33b519f492866eb73afb36e30071fc8700c drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
263c580d4320d791b6d03a7025f70ae45267a360 PCI: vmd: Disable MSI remapping bypass under Xen
5ee9ccea7cc346c4c0edd0329398cd417867bd9b xen/pci: Do not register devices with segments >= 0x10000
f35122a9b019e373c8a3a6e528ddaf9000b73cf1 ext4: on a remount, only log the ro or r/w state when it has changed
6bcf0446b3e1ba8077d657074a88588b675f2c3d libnvdimm/labels: Fix divide error in nd_label_data_init()
dfbebace7d895666ed3e3c915ee94aae85d5e5f3 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
55e43de48dcb2aa4890bc868e31182d535089cb8 staging: vchiq_arm: Create keep-alive thread during probe
c6b39d524922688a962fcc91c719e1d9d1e6f28b mmc: host: Wait for Vdd to settle on card power off
68e7ad328858c51ef3d178e430a3b867b6123ac4 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
c0baef2e8eaa8eb2126945fa1fb888acab58b22f cgroup/rstat: avoid disabling irqs for O(num_cpu)
ea44aa253d7256e4560bae211535fa5bf340104c wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
2bfac5e459eb94ad05bce744d874db911a4e4346 wifi: mt76: scan: fix setting tx_info fields
67964bc6a5fa95578b1259c7a11491ef0951baf0 wifi: mt76: mt7996: implement driver specific get_txpower function
5875af831178c5c52fb8ac3abf580741a8c965af wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
5b14975be8ceddec0f5f610efd98302604da5715 wifi: mt76: mt7996: use the correct vif link for scanning/roc
6a4e7feed0e70fa38a323e992fa7a84ce1a6b0f0 wifi: mt76: scan: set vif offchannel link for scanning/roc
446b29352aebb2ffb7a2bb6e8902e0643b675344 wifi: mt76: mt7996: fix SER reset trigger on WED reset
25412f3ecb48aa5353954109820b0721874ebf82 wifi: mt76: mt7996: revise TXS size
a1e8bd1644365870585dd554ee3b064fa75b34af wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
6fb9a541e02e071071e0caadc721492d711678e8 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
623a76bfc45dfbe32a26c1b0682d125f13bba42d wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
d01370926e2baf352c4bff8568570c469c06c970 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
76df72ac7be5d6e01ee5aaa033efc89eebdcd315 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
3c63c020dd7a20e6a9e826d109ad42f57dc32b18 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
23f621d089efd4cd637a82fbc3e3a1affaf9d3ae x86/smpboot: Fix INIT delay assignment for extended Intel Families
1455b33983fdbd2d47b199cdc7a579ff71e7e5df x86/microcode: Update the Intel processor flag scan check
5ced423f0d555bd78ad919c07d445c138e450308 x86/amd_node: Add SMN offsets to exclusive region access
0a8367284a43cb3a207e3362fb9a2ee10e3c2b30 x86/mm: Check return value from memblock_phys_alloc_range()
11e9a9792cf43ae5290648b8d142d6bd15d6b282 i2c: qup: Vote for interconnect bandwidth to DRAM
f1986f66eb0236aee05f78e46de34e9fb38478f9 i2c: amd-asf: Set cmd variable when encountering an error
3bbfe1d26d8fb4eba957d3c247fcb15688e31fde i2c: pxa: fix call balance of i2c->clk handling routines
c292eff8cd80196274303e299ee1b68e3f5ee8d3 btrfs: make btrfs_discard_workfn() block_group ref explicit
033faa7ea95dc5b558a0182972246fa1e1ad4147 btrfs: avoid linker error in btrfs_find_create_tree_block()
bc2121b3c55e2b78d34e542351cdc154114b9064 btrfs: run btrfs_error_commit_super() early
0157f1791bb8f5e15718811ccae7c54adeff38b2 btrfs: fix non-empty delayed iputs list on unmount due to async workers
157f73c859e18913b23385f63bdc9abc085c1262 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d37ade66ef834f499816b3d813628238501c309e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
2fa0d6a5a5911fa88159e0a5f4a1b76d17ab486e blk-cgroup: improve policy registration error handling
d55b6b2737109a565238496840ae2156aa25bd13 drm/amdgpu: release xcp_mgr on exit
921cbaba001dfcbc687035903331b70f4e3e018d drm/amd/display: Guard against setting dispclk low for dcn31x
911f0672d5c7688d47f0bf766fc6ab0df8479d80 drm/amdgpu: don't free conflicting apertures for non-display devices
b5be70d8ed703b321dcf465165948caff348a858 drm/amdgpu: adjust drm_firmware_drivers_only() handling
d219c23a813adc903db18208ddc2a6ea6572f33d i3c: master: svc: Fix missing STOP for master request
3371d65b2b1390a51d6fdd873cb07093668c9f44 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
50fa1db5e0a2ff300e27b08b0038a2c8fc1b9a41 dlm: make tcp still work in multi-link env
6fed447e7a4666b89a499ec1e980d99340cce081 loop: move vfs_fsync() out of loop_update_dio()
cd883c858ff43d54339babbfb7ef40f7cc3e1c95 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
a079fe6bfe3a8a6f55d0467550df92e6ad0b4432 um: Store full CSGSFS and SS register from mcontext
451cb717fbd5456c1c32848e604f38a29e2c023f um: Update min_low_pfn to match changes in uml_reserved
16dba7282366492f808ea53ae898af593bd6dce0 net/mlx5: Preserve rate settings when creating a rate node
bb0270467083949fccd94dd7d0629216ba7b0236 wifi: mwifiex: Fix HT40 bandwidth issue.
f3ecbc363aa9713d628e8d23ea0e6ea2f0149afc bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
813c210b7a8377e8ca06def16bc6a404ffecb252 ixgbe: add support for thermal sensor event reception
c2fb4a915297d2dee89eafbcc2aec533261414f1 riscv: Call secondary mmu notifier when flushing the tlb
2985557e7816ce754274397f4f95f362df4716bf ext4: reorder capability check last
c9e0c889d424faedf131202dc87d69532472c98b hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
49ea90d3cd2c5c1b10c1d896506750a851f61a1d scsi: st: Tighten the page format heuristics with MODE SELECT
1970a7fba5dabc1962ec857cbfd6605175a1df8e scsi: st: ERASE does not change tape location
93e8f72f051e461ca233705ab59bc215b6fc1a41 vfio/pci: Handle INTx IRQ_NOTCONNECTED
9791799135740a05d14a44f7e8c053d8c92edb50 bpftool: Using the right format specifiers
61e4445890cfca975870233da0faaaa12ff9177d libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
e750378e19ab970b812a2a9fd50fd9d950b1d4d7 bpf: Return prog btf_id without capable check
94ba5cea68b11c3b8e0c88ba9d2d1d95acd45454 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
1f220a27880cecfc86167c2603aa8c3b54dcea8d jbd2: do not try to recover wiped journal
444ace8496e6dbeb5a26d4543bb994b396e845fb tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c928495294f57bc58f03e580d139576764498d85 rtc: rv3032: fix EERD location
380ae236d461004e127c7d8bbeb7ba28ae3b9700 objtool: Fix error handling inconsistencies in check()
8274e559acf20726b0e674a160cd33167f8a639c thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
fd28afd0972f3b8e2c82dbfadb655ef129200d0a erofs: initialize decompression early
508c20afc65f776596f12a47ab83a1c75076b076 spi: spi-mux: Fix coverity issue, unchecked return value
5c6e23788044ca79ff0929879c37af62fb19edc1 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
bad875e4a4e5fa0dddf146e2669dcc8b4ffb0090 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
7a531caed5fdec8a55f633fba2ae832c11746e11 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
003f8a921b7b1656498eab016a88bfcb5cfb47b6 kunit: tool: Fix bug in parsing test plan
8598acd00e78e4809d60e3cc0c90c99c0b0c4109 bpf: Allow pre-ordering for bpf cgroup progs
c10721e8bd1adc9fa5e2ad222e0e95bf200caf88 kbuild: fix argument parsing in scripts/config
2e72878017ceb3712787e4c792766094a11a4ee7 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
bba7df3bde7d11e758c7e1909638561986f97f14 crypto: octeontx2 - suppress auth failure screaming due to negative tests
895f0dcc5f42b9cfc3f01b528205582dceb7bd81 dm: restrict dm device size to 2^63-512 bytes
0253b09f6257b01410e199e54b3884a6bb255f91 net/smc: use the correct ndev to find pnetid by pnetid table
bfa99851207fe6c1062ef3ad6e7a2a51d9779998 xen: Add support for XenServer 6.1 platform device
9cea56fd848e760073f6bbd50e322d8308940359 pinctrl-tegra: Restore SFSEL bit when freeing pins
d1b03e273077f7c35c5ccd7591c1122e7fb58742 mfd: syscon: Add check for invalid resource size
c3bfdc52fbf6ea95fb882b7cc3e94a6cc226423d mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
161e6822578a842b23dc85f149633243f492a9b1 drm/amdgpu/gfx12: don't read registers in mqd init
d97fd683422ca069aa50060b46e8376e41493b33 drm/amdgpu/gfx11: don't read registers in mqd init
c12a4956a20e31f5b8125e17b9424df587f569ae drm/amdgpu: Update SRIOV video codec caps
8e0ed445d7dae99aa19415e354d04a534a671436 ASoC: sun4i-codec: support hp-det-gpios property
f32243fcd50fa76020772d599409fe7e24634d96 ASoC: sun4i-codec: correct dapm widgets and controls for h616
fb781c7a04d7bfb9f05450b48e8d212698e8d598 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
71fbae30c10572c8d5ca133f71df7f552c643291 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
e30405932cd3b1a27197fbacf4ee54881128d3b2 leds: leds-st1202: Initialize hardware before DT node child operations
a2b673fee993ef94bc9f13a6d97b7173e56af1ed ext4: reject the 'data_err=abort' option in nojournal mode
ccd176ceb5c1e7f5a98dfa38cff46f8c7e15499b ext4: do not convert the unwritten extents if data writeback fails
c099d1e0be187ff2bbb8354c35143cad68990461 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
3e7e762722632c6051ae4d44c9be8e01cfe9763c posix-timers: Add cond_resched() to posix_timer_add() search loop
835c7b8b36445a5087d7ff3004f7c98204745b55 posix-timers: Ensure that timer initialization is fully visible
5d06236c20b08f25a590ee2216429f385afbb150 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
0f4dff1c466be179691ae8525a1d0d31d36df3ee net: hsr: Fix PRP duplicate detection
be57f8b5a5c29a692490aed3e061cb2cb0380ac6 timer_list: Don't use %pK through printk()
4ddd57e697779e9ba0981c803cb43da8c503cbe3 wifi: rtw89: coex: Fix coexistence report not show as expected
4ddead3fa99a6e63c4330aba33823702136133f4 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
55e5f55f3593de7ab831499bd55380eaa292fa49 netfilter: conntrack: Bound nf_conntrack sysctl writes
9dbae36852979963c14973d7daa7d0abfef1e601 PNP: Expand length of fixup id string
07a95cfa37b0f08d24279fd8110754cb343ca1ea phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
04d38f9b79a980649b9192aaab9a70ca3e82a636 arm64/mm: Check pmd_table() in pmd_trans_huge()
821c111988c58af7bd91c10cf1fd095b9f47d621 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
11ed5d8efa73cecb918e66b917bd7d2f7c2e8717 mmc: dw_mmc: add exynos7870 DW MMC support
adbbdd75d05ccd085c2e861aba12a4b17589e275 mmc: sdhci: Disable SD card clock before changing parameters
3febe5e38fc784c6408739a5cd3ca4811f287af6 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
422de7f8fb9ac33da192801cd1db5b43ecc825a8 wifi: iwlwifi: mvm: fix setting the TK when associated
a963765d6d9bfed520c81cf0c80d7cb2fc03cb07 hwmon: (dell-smm) Increment the number of fans
da54d727e6676548b5507dfa0acd8dfa7be2f725 iommu: Keep dev->iommu state consistent
8ad21ffc68e6487b316a7a0ecbea442a6dd6c58f printk: Check CON_SUSPEND when unblanking a console
4e238fac0e535915ca8594c66b8b3b10485385cb wifi: iwlwifi: don't warn when if there is a FW error
82de1c4aec446c1e68fc66bafad89dd38b75c01e wifi: iwlwifi: w/a FW SMPS mode selection
c46149a7fa3c143130ef0aa824cea6774e070eec wifi: iwlwifi: fix debug actions order
c38d1d04771094ace532049b6bc9afb7442681a7 wifi: iwlwifi: mark Br device not integrated
2d3abf33752e52f799f03054b1fadf01af5229e9 wifi: iwlwifi: fix the ECKV UEFI variable name
5f9e0c359313925a2a1d25d56888c405370a8ebc wifi: mac80211: don't include MLE in ML reconf per-STA profile
20f2fcd5b4958ddeeec85e52589dbaf86e50c89d wifi: cfg80211: Update the link address when a link is added
a61a03f55ef554737461c951f57c1a94a79dbaca wifi: mac80211: fix warning on disconnect during failed ML reconf
77ad2ed9e648fb931cc7b0fc5155561b68246310 wifi: mac80211_hwsim: Fix MLD address translation
de914a98ee76440287d429d92ea974e3f6a7c9a1 wifi: mac80211: fix U-APSD check in ML reconfiguration
ba7d7d16c709022c410ee2df8bcfa76f5aabab70 wifi: cfg80211: allow IR in 20 MHz configurations
521761dc2ab55fabb84b290fc3427a6a98924b62 r8169: increase max jumbo packet size on RTL8125/RTL8126
65df1d45fbd6bf26dfa56961672f4f7c6e7489e1 ipv6: save dontfrag in cork
f69137a834c698110dd37b002464f70093296fa8 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
5f8cb06fef6b9fe04b2a9ddf73cbdcd92ccbf2d2 drm/amd/display: calculate the remain segments for all pipes
06d41aad71fee22bb3e844961874215b259dec9b drm/amd/display: not abort link train when bw is low
5352c5aebdad15475f64bd42c476dad5f42ec83b drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
d7cc55614e61083879e972d4001c4205ae0492f6 gfs2: Check for empty queue in run_queue
3d0851b6fdb665217334702845ff5358be37c6db auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
d2338b5a3154ba4500859cf033a4109c3d331c26 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
a7276b07d94ae047747298d2684f1a9e9ffe6c6d badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
b069798900ae6b054a01d9bbcde68fa585dfe62e block: acquire q->limits_lock while reading sysfs attributes
ad40228f9239d4328e419d106fd1fdadd9ad5e19 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
c57c7cb998355a75212c7984228e5a28ee67a03a coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
3858ec863fbe9f66ae447e95d68c1acf26c4e008 iommu/vt-d: Move scalable mode ATS enablement to probe path
a4d6405587add5250edd41e855e996d98f128c4b iommu/vt-d: Check if SVA is supported when attaching the SVA domain
9b13bc91db7e8f419867b1c80dde434a87915902 iommu/amd/pgtbl_v2: Improve error handling
f1c1f300a66e37da492faec329d2dae57b53b4fb fs/pipe: Limit the slots in pipe_resize_ring()
8542252f5da9793f7a3299f5ef9df1ab023dc063 cpufreq: tegra186: Share policy per cluster
b3c3caeebd71ecb7c6c87446fc658b74d9ca2f50 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
d330bd6926bb585b36eba36c677703d691c5a34a watchdog: aspeed: Update bootstatus handling
89947bd406df2951c1c8d227b977467e43d6bee4 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
8ccbfaaa262ed894d2228626dd718516dd81030a misc: pci_endpoint_test: Give disabled BARs a distinct error code
f87c29a2fdf240e42fa16087d2a8df4c7387d1f7 selftests: pci_endpoint: Skip disabled BARs
e4dccdf5fc641ca344ca8d9d50c6356996e357f8 crypto: lzo - Fix compression buffer overrun
b47de04b2718e9ff3277e46f23996ae2e563b2a9 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
d5ae4aa3c59118810cdda1ac4dff8170cc30503c drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
9078771d9ba2f0e8c23565eb64087ecd12219a25 drm/amdkfd: Set per-process flags only once cik/vi
5e56606e120ad13134a95c34bcf587a0e393697e drm/amdkfd: clear F8_MODE for gfx950
cda76aa596c2c301923995f825f2c0df36649214 drm/amdgpu: increase RAS bad page threshold
f4d253996aa62579d0b1be78b65bb5e300c82f51 drm/amdgpu: Fix missing drain retry fault the last entry
e9eccc6ef74527798ecb9271884df5098ac9c39c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b14a8c2fffad583827cc9cf8b9504c25d110fc2f arm64: tegra: Resize aperture for the IGX PCIe C5 slot
c9fb79202be22c24d0b9a37f912dbb8c4833650a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
96cac7f9505ef2677a97bf48f60e34d485359435 ALSA: seq: Improve data consistency at polling
157ce1df00c5e5a3ec118575f5fd30be35a494b0 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d4599907766e109f10a294081321a3e17d222407 rseq: Fix segfault on registration when rseq_cs is non-zero
38ad2afe4dd755dc66428e75536b8aa272ce0f9b rtc: ds1307: stop disabling alarms on probe
d0178254b1689294ade3b2eb439d5f9903117fbe ieee802154: ca8210: Use proper setters and getters for bitwise types
80117021f0bb189fd6401b6e73bdb8627da32a2c drm/xe: Nuke VM's mapping upon close
84e3efaa835f5a3a9025287555ba631d7418bc30 drm/xe: Retry BO allocation
bb88036e6d9e34465c5c09fc0c616436ed5e86ad soc: samsung: include linux/array_size.h where needed
e62440e13c6bdd3d0a98219a2a96924c8aae55b6 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9922e6755bb78842acc744371df9b96b6043aafe media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
cf0db04213c19f151caec9a7f8d56b305f69cb25 media: cec: use us_to_ktime() where appropriate
5f9cadbfeba4d4346bc66bff0f9458fa9586efb4 usb: xhci: set page size to the xHCI-supported size
ad9c53154ecec8593896e4f1c63f6a9488056e9d dm cache: prevent BUG_ON by blocking retries on failed device resumes
3268bcb96dbafaa7e3dcf6c01393fb7386e0145a soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
608e8a221c8e6704b26749fa34c0d7f983b5ffa2 orangefs: Do not truncate file size
4948d824f38b910c80960f7a7258c7eb40549c34 drm/gem: Test for imported GEM buffers with helper
0868e710a3d1ae2b2d332f198cae542fe268f7f7 net: phylink: use pl->link_interface in phylink_expects_phy()
72b77dc0f56b5213d532918cd77a7453db61e022 blk-throttle: don't take carryover for prioritized processing of metadata
d28ec7d177969387b0ecc4e89e47bb895516598e remoteproc: qcom_wcnss: Handle platforms with only single power domain
89429bafa8308c7cf12f06ba5ea1f874fbc9adbf drm/xe: Disambiguate GMDID-based IP names
54eea7325e9f7d402cd92859040f57f816409620 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
87b9a2be2b0e412340ff292192f2ba7c7da10506 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
4bb3eca945181ea3453a94a30f67176717fa1015 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
5447d35953605eda36d3861e03a3fc0b8468ee03 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
6994189b299acc979cc46b8ff2f7c4660c6862b6 drm/amd/display: Fix DMUB reset sequence for DCN401
91252d4c705a8694e6ec275b3223a8ec767c9e7b drm/amd/display: Fix p-state type when p-state is unsupported
d1f250b7aaf81eb4edb3c39af2b250ccec978d94 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
b1a4449f1d6b4ac67648c0836a37ef4aba00c45f drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
0e7a5a6f2de6c49bcf437106c5659dd57c3c6a06 drm/amdgpu: Add offset normalization in VCN v5.0.1
ce523e9e3517cbc20f78edd962e5e3160bda94df perf/core: Clean up perf_try_init_event()
ef38e07257a88edea0d2193ba250ddc49e9bd2c0 media: cx231xx: set device_caps for 417
80e06a2fe4859822d987e4bf7de9d6b8888c000a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d65ed5cfb51a43ac2b3546906a80f997343048f7 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
10c24e9d904f0a51decab27d16f2bc5e92d6b45f drm/msm/dpu: Set possible clones for all encoders
33c240fcd6e350d959ad07c5c281c99ff7c1e5cd net: ethernet: ti: cpsw_new: populate netdev of_node
329880bed6d2ec90657111878558f408f95a5189 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
8a1242ddcd3d1ae1597cc4f591bb4e7db0c0eea9 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
38e0e60d09dc11a770628daa6b50c04610b9b884 dpll: Add an assertion to check freq_supported_num
10e0d3f21a4f54cfd387adfa804dcb4572b75db1 ublk: enforce ublks_max only for unprivileged devices
ba5d71d3cdd6d847ad65d525af0c7ca2de740a72 iommufd: Disallow allocating nested parent domain with fault ID
6c2003a3c465e44b829004a6ad7ee891615eb67a media: imx335: Set vblank immediately
8f6b3c5934d6fe8cdc95ab3e68aed28c8e2fc209 net: pktgen: fix mpls maximum labels list parsing
3fb4b2ec312189672cb46086e88aa85e53ab4d4b perf/core: Fix perf_mmap() failure path
00fe38b0cf66a0debe0a70a1c7f41c731c6c6f36 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
81691f8c600bb2256bd173ab7c66ddbbae317a1f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
a7b1ad7c3baba3d099830520b8af7b5be05ea2d1 scsi: logging: Fix scsi_logging_level bounds
8ed96074b149b759267f22261df5437ec4375ef8 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3d287c93c332fbb6bab6c6cf6ece96aa4ebec981 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
bf0db3c3f304211fdbf8b928349ec4e782788064 drm/rockchip: vop2: Add uv swap for cluster window
5040a86b0c82d046469c8c89bf93f32c2c37a58f block: mark bounce buffering as incompatible with integrity
fc5b89dc602608cff11c1c2b97c561edf009cf60 null_blk: generate null_blk configfs features string
af6c197af4fe0e02c23e79494a3da1b9e6b32197 ublk: complete command synchronously on error
a54843eaf5fca414fc5df26d623bef476b9436e7 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
c8c1ec2d1623362240c524ec8596078f9d22a0fa media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
dc45f8227867ad1eb91530e7e13e6bff75a86059 clk: imx8mp: inform CCF of maximum frequency of clocks
8ce6f20e501e7539225e0e745781f59846bedfe4 PM: sleep: Suppress sleeping parent warning in special case
3482c41869d5a9fea565f1291db2c9623f75af94 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
18105bcb1672f52db94181de7de7a49cf7b949fa hwmon: (acpi_power_meter) Fix the fake power alarm reporting
da51debf710e8ed9ecf07e2979bcc797058c321a hwmon: (gpio-fan) Add missing mutex locks
526e6aae9dae1d1cc1117e7fe86441496ce7e2a9 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
2fd0d9d5e46842791ba1010c048b1e4e71282af5 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
eed6e9dd2c3be8e9a3013919735a1291e3e664ea fpga: altera-cvp: Increase credit timeout
c66a504cd7e74d67154c46f33f7139864d5252b0 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
ec9c48f7224c8acfaeb7f159673fdea7ca1516e7 soc: apple: rtkit: Use high prio work queue
1e40e04f3da9a4c1a858f669685fc118fe43b4ed soc: apple: rtkit: Implement OSLog buffers properly
80151f85dacf1e01ae1fea9838ffc97e70613274 wifi: ath12k: Report proper tx completion status to mac80211
4587ea5d9766458cc47e396115a50fe39a28237e PCI: brcmstb: Expand inbound window size up to 64GB
17a07dc3255c25e208faaf4bf992018e95b7b0ed PCI: brcmstb: Add a softdep to MIP MSI-X driver
7e0462550b5fe403f5e10c2f7efe42564e68e5e0 firmware: arm_ffa: Set dma_mask for ffa devices
207560457ca59c2483047e66e37b9c217ae5fd39 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
23bee131b456a84b5c6f6a37d331499f332759f2 drm/xe/pf: Create a link between PF and VF devices
6a462d23323a1e997b19c05b0f81bc98878ed91c net/mlx5: Avoid report two health errors on same syndrome
cbf93c11d2553d74cb45f8b0b71cc9b42dc8b5fe selftests/net: have `gro.sh -t` return a correct exit code
f1c59602698b168ccb1aac39c328dcdd0c27e05a driver core: faux: only create the device if probe() succeeds
3e3b6fdddc16f2d152e79750159c536367b8f290 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
0d26f722dec29c142b46b512e46571137bb0cb40 drm/amdkfd: KFD release_work possible circular locking
c7dc315d033fea58a4f79a0f9a036f3e1c6f746e drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
1bf868d5d234a7a0fd1b16fdb1fccfa254793d74 leds: pwm-multicolor: Add check for fwnode_property_read_u32
cbcd1f2357e08220efd67c3207718da11e558d2c accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
46e896f7784f55927d8f3eb8d3424aaca5e29e4a net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
26de6dc9b551264c0d9079d4cfe076bfddd19ec7 net: xgene-v2: remove incorrect ACPI_PTR annotation
ac0cb3a1eb17faf8cbcf591cbe85093380f322c2 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
2ccc80fc9f782433a5e206989ad6b5cab41953df wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
7e47d42352b8a96ae42c03cbbfe687fdad402cde bonding: report duplicate MAC address in all situations
562dcfa9ce297780a08068426141ff9cd30f7cef tcp: be less liberal in TSEcr received while in SYN_RECV state
820861c66c7ef6fb137f69993df366749c4bd9a4 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
4c012d8864151d6d7162c31e5bce94b1d9fd2054 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
5ec459592c4c6119fe89d1422015e1204687ae5c soc: ti: k3-socinfo: Do not use syscon helper to build regmap
621e9d3d0732ffcfeb33434e7c4f34eca05d809c bpf: Search and add kfuncs in struct_ops prologue and epilogue
1bed1b754bf63e725352c8485a119b5fef816b30 Octeontx2-af: RPM: Register driver with PCI subsys IDs
34cac03573744939e0f2bb7252760a0b301a9ec7 x86/build: Fix broken copy command in genimage.sh when making isoimage
3d1675d7ea5c7eee75a41ddac205defebcea2a3a drm/amd/display: handle max_downscale_src_width fail check
b333c62882b32bf9c8779bde9bfed912a4fcce65 drm/amd/display: fix dcn4x init failed
f9f4fbc6a98d918d6fa2c28ca6171379ed113d3b drm/amd/display: fix check for identity ratio
c12f0a83ae94cf094147d9f3164c81ed75ea249d drm/amd/display: Fix mismatch type comparison
4873fba9a231a9b90fb501e5a36011356aa684eb drm/amd/display: Add opp recout adjustment
7d0d74d8642fb76bf345d1be001c03cbdfe4eef8 drm/amd/display: Fix mismatch type comparison in custom_float
c13043931b8e6b10a1feeb529a5a98ba9fe3a055 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
846889650afe8e5f4297dc1c520fa09543dfd254 ASoC: mediatek: mt8188: Add reference for dmic clocks
fc43b63b2549bae6b383fcafabbdeba551ca1340 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
cd708ea5966fcce2795a13de65a6021fbc9a937d vhost-scsi: Return queue full for page alloc failures during copy
c502a945796978b550c207e568b8f9526295123f vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
d69253d93bea8ca2f3fe9dacf3e6aefa1a5cad11 cpuidle: menu: Avoid discarding useful information
f54aa9aa2c7fc6902a81c75789a475934d707c2a media: adv7180: Disable test-pattern control on adv7180
146b1f36aaf9145897628179eca644609cbf7789 media: tc358746: improve calculation of the D-PHY timing registers
9fb0e445fc6433b3a0ce4a20790c3b8264deca02 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
202d33e2596b46a2e504efdf694eab1660cf982e scsi: mpi3mr: Update timestamp only for supervisor IOCs
0bde30df7600c378f123399e255d710253b0978f loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
ef4e9de77b673cb5ee06aa361ceedd6813735b63 net: stmmac: Correct usage of maximum queue number macros
1321963677f123cf0c58fa10e67196deac6403a6 libbpf: Fix out-of-bound read
d562c526c57d8387833c80f2b109decbf6f69e04 virtio: break and reset virtio devices on device_shutdown()
0ecc65e8cbf0970a8ec0efc7701b85461c4bb294 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
0dc02142e738ea501a23c366615fa0f34226b5a0 gpiolib: sanitize the return value of gpio_chip::set_config()
9438ebf1412f3f681d446dab851413fd53426e1a scsi: scsi_debug: First fixes for tapes
4c4f291fd78362a6003fc75a57e1dcb84a2a4621 bpf: arm64: Silence "UBSAN: negation-overflow" warning
0481e33deb64e50710c9485d27a00cb22d90489a clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
8c767c11f9cf42ec100c5ee696a2ac950592c907 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
6719d09aeca9227361aac228d72f59a3cff4049a x86/kaslr: Reduce KASLR entropy on most x86 systems
380fc375c1bfc735d2195bb0eb58537347495175 crypto: ahash - Set default reqsize from ahash_alg
051cdf48d33b0a2907aed6fdaba13ea4ce044087 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
75cb47e98496d97c56d99492487773f854ccd07d net: ipv6: Init tunnel link-netns before registering dev
7d2c9fc1d666e492db725bbe623cde16ccb65732 rtnetlink: Lookup device in target netns when creating link
04af5b9dd4fe2c924d0235bde2c5f2b0e0fc020b drm/xe/oa: Ensure that polled read returns latest data
7910cdbc5f4122ee53b532fc4973e5c94c6a9d5d MIPS: Use arch specific syscall name match function
8cdcf476e92032d689c11e84c0ec46e115b1cfb1 drm/amdgpu: remove all KFD fences from the BO on release
9d694920f3def2cfdbebd74a7cb74e3eba34e430 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
b45076cd0d76ee7437a60fe1171d441b7cd21055 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
39882e5dff3c9276db57cd06e68a9a6aa8c62693 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
02eb030d81c5ce250574813917368ae37b7e653e pps: generators: replace copy of pps-gen info struct with const pointer
563b5c70cd73f7c31d758428d695ca9cf0e3e5af MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
58dbfe6781b22cd3466cc9846daec0490cb1c922 clocksource: mips-gic-timer: Enable counter when CPUs start
50e6195245a8ccd51f11e7a523d2745ebac15d2e PCI: epf-mhi: Update device ID for SA8775P
840b7575eb88b429bcdb588f2ee5667e62bb1018 scsi: mpt3sas: Send a diag reset if target reset fails
200a9709fcbeecb431f34e34074284cb93b2c7a4 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
49bacd2e09b340b94a0b262047819b9bff068717 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a7860224701fe286471bdb42aa5da4e5dea6f2d0 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
054d0e1b59ac325db627360abd5ff1822a379bcd wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
4fba2abe0a932c6eedf168b822e2385989371a89 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
8af6959445881259244014f8793f90b3419bec58 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
b0b7f7856960fb58234bed13ebf5a6847a59aee2 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
b8052136c3f1c92954478599043b9a0e5101af87 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
d4ee4ef2fc6d21a2f5d0fdb9a3f59499884f23f0 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4f71c085a8c5bad3623836ec5ed296f3bea409c7 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
8ddc6204b18a699888e5e98295dbc801e3af42b9 EDAC/ie31200: work around false positive build warning
dc160aa05ba0268b63a1bf6773ceac5f5fd21a0f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
ed3fd86a239357867b4daf55051882ef8a6c1fe8 netdevsim: call napi_schedule from a timer context
9a91a92d6606502846bc7c06f8fa01e245262b1e mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
d104571f35a246fa0c30d6107ec8c1a8b623ba6b eeprom: ee1004: Check chip before probing
638202893b68dfcf2f2a64d1e6752c6d181dde80 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
096bda99452150f64fe91a15331d42da714b6cea drm/xe/client: Skip show_run_ticks if unable to read timestamp
fe4041c1dc9c18d0b8759557484735eb139f02b8 drm/amd/pm: Fetch current power limit from PMFW
20f52fe42a201b4473c6420c3727c4a270c496fa drm/amd/display: Add support for disconnected eDP streams
05ffb0ba61a212fd77d71404c6b5d0e6c84fb3f8 drm/amd/display: Guard against setting dispclk low when active
801147be48ad8b6c509ee42624ce1ac86bfc4e10 drm/amd/display: Fix BT2020 YCbCr limited/full range input
27e89ea8e9d1f23b20933b57c781973f6add86a3 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
47d8309eedd741db5fb2db37acbf2cbadbe277e0 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
9f6b884c572bdf1df287d210c98791c66a9517da drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
121b86babe3bac6d9d42a5fb5484b8d52a2f346d serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
94677e3b08b1dda217b8daa08f2a86849b886156 RDMA/core: Fix best page size finding when it can cross SG entries
b857ba7323dc6deb6691b9f528e3343846711fe9 pmdomain: imx: gpcv2: use proper helper for property detection
6c610787fd7f12f1bc01d21a72d4622dc4975686 can: c_can: Use of_property_present() to test existence of DT property
de75c81891cd366b3cc10c3430a7ee89a20342a8 bpf: don't do clean_live_states when state->loop_entry->branches > 0
602d8acd7886204aa7c058fab8dd9e3a4fb59dbe bpf: copy_verifier_state() should copy 'loop_entry' field
c3149bb9e9ba2f244154b73d42564b4e04e6bd8b eth: mlx4: don't try to complete XDP frames in netpoll
be923980c3f4bc0d7d5e01f18207e6e0dd38b6d7 PCI: Fix old_size lower bound in calculate_iosize() too
5b8ba4c92e72bc06a50069dd894f4b73840e40f6 ACPI: HED: Always initialize before evged
20b03f18097d666e88bdfabf91eea9bc345e7ea2 vxlan: Join / leave MC group after remote changes
db2cba7039c09d84491789c5f2ad85a0eb96f7c2 x86/boot: Disable stack protector for early boot code
5214769036674c65466ddf20e379ff2f72839ae1 posix-timers: Invoke cond_resched() during exit_itimers()
ef4943da45c90e44fb9f609c8173bbbcef3a12ae hrtimers: Replace hrtimer_clock_to_base_table with switch-case
1ec5de3835d31c62f4696f25d4c2058edba23768 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
60e713362091094d124093f0298070b7e18ba50e media: test-drivers: vivid: don't call schedule in loop
262b9d95e8b222ba84bde75c6f4ab3536457fad5 bpf: Make every prog keep a copy of ctx_arg_info
cb82a0b17463e2f921c0e8029b83f1afcaa78dfb net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
88e4b3075c0ff0aca8c3926653809f8df70c0e8e net/mlx5: Apply rate-limiting to high temperature warning
545c9d99e88c8dc105dc31c147ee8f50ae9da417 firmware: arm_ffa: Reject higher major version as incompatible
a8f0830e04c26054ade0e676056fe075cff11178 firmware: arm_ffa: Handle the presence of host partition in the partition info
1737a1257ddeabcc0ab1e0ee39b993c98c32924c firmware: xilinx: Dont send linux address to get fpga config get status
06fac7f173336f9530a60231f6cc450d81112a34 io_uring: use IO_REQ_LINK_FLAGS more
e005fd51e3d509aa1d6b6419565fe890753b247a io_uring: sanitise ring params earlier
0e856805cf2ee4410c48a9820e2d2b3e112ed0aa ASoC: ops: Enforce platform maximum on initial value
d89530a88aab9c0d6133212495d19a0ffa093019 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
e6db0827095fd4ebc62a9a303ab5733114ac9b00 ASoC: tas2764: Mark SW_RESET as volatile
afc928588aac835438499fb88ff8ce2ef40aa2a8 ASoC: tas2764: Power up/down amp on mute ops
468b14ccc002a7c4758a8f5bfd351faddf33dbb9 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
10ce6c3a55ad7508dda594c6bc16bcb5dd22af81 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
67f36db258b423f4c2e7a46e98247b10d7e5a150 smack: recognize ipv4 CIPSO w/o categories
115b701331386856d69019552a6e1f87311876f6 drm/xe/pf: Release all VFs configs on device removal
e014483660311136cc3424782e0c920810102325 smack: Revert "smackfs: Added check catlen"
6751895996505b278b53a677bf2ca4f917471a42 kunit: tool: Use qboot on QEMU x86_64
1f60f58a40fb436f61903ebec712f3beb199eef7 media: i2c: imx219: Correct the minimum vblanking value
82a0daa9b0ea4769d4cb69a08c00ce84855d341e media: v4l: Memset argument to 0 before calling get_mbus_config pad op
65a2ea95e0cc84c54de634dc00e01f8f301920a1 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
1f13f95bab297c0c4b782902c98238ce067a87ca media: stm32: csi: add missing pm_runtime_put on error
caed082b499061cd23d28643c1bc2a1dd55ce1bc media: i2c: ov2740: Free control handler on error path
494235cb323dfab57710958cd02204a9e5105c07 bnxt_en: Set NPAR 1.2 support when registering with firmware
74d0cdeac1f53c65ac9420619fa8c27148353431 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
bcd77ca1b4bc6d0cab9fd9b185060fc8bf93d5d9 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
8403841c095dce6d263106538215fbf9354402bd drm/xe: Fix xe_tile_init_noalloc() error propagation
e4bddafc419f4d2aa240d81d650d824374913298 clk: qcom: ipq5018: allow it to be bulid on arm32
195f0e155dbe75c543afa0ff58799a839a0f99dd accel/amdxdna: Refactor hardware context destroy routine
66b1f3387138414d533a0fc75fd163608c89fa37 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
29a43b13aa986277b38ae9deed4718be1aff891b drm/xe/debugfs: fixed the return value of wedged_mode_set
aef7da617d29cc6bd2a5ac72c3bfa245e8963019 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
66042baaf4811d8473783eab75c2192e4484cabd x86/ibt: Handle FineIBT in handle_cfi_failure()
1b6e6bc6fcc81e2498bf2e4f5bbf17c2cda263b1 x86/traps: Cleanup and robustify decode_bug()
b14e0f55ddc42a75cb5dfb0cc2f212c5c7f57bc5 x86/boot: Mark start_secondary() with __noendbr
7bba2bb373b268fa8ccd04138433c75b4bc6bb28 sched: Reduce the default slice to avoid tasks getting an extra tick
28d1078ea454e285b37140c709938844030a18d3 serial: sh-sci: Update the suspend/resume support
096d8e534069004462d647562a60a94629c9d999 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
822c9bb2a987399df0b9c37cad43cfecdbceaa74 drm/xe/display: Remove hpd cancel work sync from runtime pm path
61b474d01fe655c610516befeab0d5595880383e phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
40261e6b850b3774d963273c1a22e3641d9bde5f phy: core: don't require set_mode() callback for phy_get_mode() to work
35cb9c8b0f9281f65619942a5c365c2361cbbac5 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
efd68318f1884154ca51debe318edaf1ab86df3e soundwire: amd: change the soundwire wake enable/disable sequence
a50a483b928d74d7582a5e63d1cc33312cb04659 soundwire: cadence_master: set frame shape and divider based on actual clk freq
213b50406e28801b60e1720af8c38c1e7c260ee3 jbd2: Avoid long replay times due to high number or revoke blocks
1dfb1ef7abf586ac6c0c1f412dbe901df7ed9444 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
d95984c50accc4e25033319a5ea3e2212c1caead scsi: usb: Rename the RESERVE and RELEASE constants
59feb2f13eb4ce846232a4da1633e7b22e5dba4c drm/amdgpu/mes11: fix set_hw_resources_1 calculation
db702110e1cb3719031336cf31522f4d800af1e4 drm/amdkfd: fix missing L2 cache info in topology
706a7a1a5c32e89799e087a5a407b52c3206b14b drm/amdgpu: Set snoop bit for SDMA for MI series
8a7c37dbf7e1794dd41436fff1eae8fedfcb38cf drm/amd/display: pass calculated dram_speed_mts to dml2
cb1d69c4f21ae77c665d05b20da7fa7d1262cebf drm/amd/display: remove TF check for LLS policy
416a20c4ea93f1644fe512ed3028c40c8d2b55dd drm/amd/display: Don't try AUX transactions on disconnected link
0673423560243fad343608c5ec060411de369ad4 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
beb23af94ef74e3d69919a49902816b19ade683f drm/amd/pm: Skip P2S load for SMU v13.0.12
51f5cfc627c82f0f50c5b0d9945fee5698c2bbdb drm/amd/display: Support multiple options during psr entry.
42363b31e63a9931f50d321b542736aed8712c87 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
f003a7e92b7e08eca3d81c90bd85470eab5ede2e drm/amd/display: Fixes for mcache programming in DML21
0be82e54e52a729aa2ede01795adb3c80b7828a1 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
3d96d5ba54334c0db1f9e5644ce1e8c79a363b4c drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
c7e2253916ab46a33746df66e04537ee3bf350db drm/amd/display: Update CR AUX RD interval interpretation
511a2ab591f577c51763660dcdffd7d861c3ef8a drm/amd/display: Initial psr_version with correct setting
4560a67e3914c5a04ce4ecd43d0e66fe0d4a6502 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
e32dc8a77e24c9ebee502b794ed4f0fbf1343548 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
4809e9b00f0e2b2c600531a9987f7acfce0c0c52 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
f1d771d14c8c6ccc13810a07b0accac33c0e70a7 drm/amd/display: Reverse the visual confirm recouts
1f4ff4a72b93a7be8d1cc00977528e014f4b9d98 drm/amd/display: Increase block_sequence array size
bb436ee800cf2997b317b2b4af65efff7cd6419a drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
4900279e049da053857b864d07cb238eac8716e3 drm/amd/display: Populate register address for dentist for dcn401
8fb4763263998e7bfca6032e7665809bd37dbf9b drm/amdgpu: Use active umc info from discovery
02a8e2e49159788a330a78c3c5ebfc887ed641b1 drm/amdgpu: enlarge the VBIOS binary size limit
db57708eb689ad752b99dfa075c9f044e0ce39c6 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
a1ed1215ed197b51cc5b2e815ee9834f0b71b1c9 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
f7f7383c32f4471cce6752c62269f27b03855981 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
b7f07157255f9f34f99ff852024c7de08470b975 net/mlx5: XDP, Enable TX side XDP multi-buffer support
d5719afe3e1cdc826492ae4ab173e74693154fa0 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
69097d8954decccf21e51258c5eff2357729e783 net/mlx5e: set the tx_queue_len for pfifo_fast
6dbe692eb6948b0d350c3ff186699273fcae4125 net/mlx5e: reduce rep rxq depth to 256 for ECPF
35adb06d2b5bfd62f7c998f21a3e3890c8bc1ba8 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
2a874d9631ecba03c3f42e8de58da219e50946ed drm/v3d: Add clock handling
ed771788c1a8c8b547385425e0658b0645b8849e xfrm: prevent high SEQ input in non-ESN mode
48da3ef72ea65092710339bec973d47d79510c82 iio: adc: ad7606: protect register access
8974649c95d10a35b3bc8d0db720f25b87d5a6bc wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
acebad524157e2a2862de4be59fd399e4fc2595a wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
56a64b3296857acd74c99ed1521857ab4383d2f7 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
c3d703bb812d7e69652a0952446a1fbeb895b91c wifi: ath12k: Update the peer id in PPDU end user stats TLV
26ece8f667fea6059fabf0eb90a73617e1697659 mptcp: pm: userspace: flags: clearer msg if no remote addr
c6ac74de074144a1b90217ed6bd26225cf8840b7 wifi: iwlwifi: use correct IMR dump variable
a89112a9dd6632249e930a83895d569428b4a85a wifi: iwlwifi: don't warn during reprobe
f89e2ec9ae8dc88e585806b78c616548ad3a1f7c wifi: mac80211: always send max agg subframe num in strict mode
dc1133f34a6d61e4a45f9ac08ef8c251a209e78f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b8d345f418cc6de4eafdbec96c0130e378a30888 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
aacceb8db94419efc7065a74b50a1a614f431bc4 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
2497a73b872ddedfba0bf73f9db7246cfaf209f0 wifi: mac80211: add HT and VHT basic set verification
f196647db97450623c2ffbb718ff87fea5c2e085 wifi: mac80211: Drop cooked monitor support
a38ff3071a1c833db52c64d364faedd83725def1 net: fec: Refactor MAC reset to function
e98223f0e5c0d99e6c28acaa8c1395ccc4ef88d5 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
a4a94155e8a1c56e626beecfe8309e341d964362 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
7f0e86b975d91d6b4346fa698181bc9ab13fa894 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
8de8b82d9cc946d83f45a72150d8cf109684a874 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
40894b31d5b53eba0164d72b8c9b64b25bc8536c r8152: add vendor/device ID pair for Dell Alienware AW1022z
d44c208ba1c14aae46d9617af339c9ddb43d68b7 s390/crash: Use note name macros
d84f8c72ae6baeb65108603f673fab2fb7251bbe iio: adc: ad7944: don't use storagebits for sizing
7fa6df561ec2973abdb108078a19cd03567c7af8 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
6cecfd1c036dd797a97ca205aa3f38409ac6906c pstore: Change kmsg_bytes storage size to u32
a9291b17dc13b0453dbb506d408b871038a731cc leds: trigger: netdev: Configure LED blink interval for HW offload
c40fa2aa88d208503c45cdc7ba6ac5d83ba64eb2 ext4: don't write back data before punch hole in nojournal mode
a6aa3ec59b11ce507be18272dc1236c3d2f0912d ext4: remove writable userspace mappings before truncating page cache
4302e21e7001517094d3de96ed7493d538a2f686 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
418623d7ec492a7e57174c168040912abc7389d3 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
e03a41ced6e7db82cd0ae7681ef8ef4ac3155706 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e0df101d47638da9303434d52582abdf4d99b958 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
2d07ab33bdc040802886a398f7d99da16080090d wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
620957e87cc4de548adfa47095921c615035b8c4 wifi: rtw89: fw: validate multi-firmware header before getting its size
81b4e7e27a6969c1f0964aa7e76a3fe9e3c25343 wifi: rtw89: fw: validate multi-firmware header before accessing
333eb8aae0ddf32047d4b6d7047c86f6a3441733 wifi: rtw89: call power_on ahead before selecting firmware
a15824bfbc056596dd15719e676f31d6a75a2bea iio: dac: ad3552r-hs: use instruction mode for configuration
60daa1c7ca13578076e0d80cac6902f65605e592 iio: dac: adi-axi-dac: add bus mode setup
ea8b6df98a5388076e631b1cb125b402e2f263e0 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a656284651e15c5f2756147f16bb4e867d09667f netdevsim: allow normal queue reset while down
a921643fa60c2bc7955fff3e53679b1de0e610f3 net: page_pool: avoid false positive warning if NAPI was never added
64ac9cb51b842c39d7cf63723fee7a72ca12e982 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
13298b688bbb780ac34538a90618e01f0d154611 hwmon: (xgene-hwmon) use appropriate type for the latency value
137d368c0999b84c464e713b62ff3241f6d70e38 drm/xe: Fix PVC RPe and RPa information
3e0195bb361b0406af5d52b060dcc84ee304ad31 f2fs: introduce f2fs_base_attr for global sysfs entries
dc39f2b408ea5376b239a786118728f8fecfa664 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
5790d2d73e1af66402c30dfba982fe8d9570f6b7 media: qcom: camss: Add default case in vfe_src_pad_code
1da9c8c69fe7b98d77c798139dd1adecc4e4db2f drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
0340dca6e4b351733bdb0e723d00ffe9410149ec eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
92b40e6c61a030aba79b7a67c84b8bbffbbe327a tools: ynl-gen: don't output external constants
7ca1827ceb9a74a390072c47cec67cc18104f762 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
4f50f5c1e6c3733bb3799242292535f4ddae95d7 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
1ff51444a683565f91820a2d34f882bea9918d22 vxlan: Annotate FDB data races
a6f92b913c0a4a6b48eb000ef1ca6fdcbfa3f69c ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
ca4cb39356774f89523027c05336bc26eca42d3e r8169: don't scan PHY addresses > 0
07bbd9debc7953a1c24b01a5644c217a9eb0b406 net: flush_backlog() small changes
edfcce8425865a8a08b6fba67eb7bc9e732e681a bridge: mdb: Allow replace of a host-joined group
e2b688b7bd7371092679ed22f1a4e36b6f12884f ice: init flow director before RDMA
bfab28bd0d806daab5cbdbc0500ecffaa418ba7e ice: treat dyn_allowed only as suggestion
55c413393ee9e8a83852eb3190dd8665612eb683 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
b70f24991efd99d0f783aaca3a49748155ca4123 rcu: handle unstable rdp in rcu_read_unlock_strict()
e02c67d46630a92e046003ea746560a473bd8c15 rcu: fix header guard for rcu_all_qs()
e9d0ee2f8c2e9736f6c1eeada97437582744bc43 perf: Avoid the read if the count is already updated
d9ae3687fc648a0bc10047f44ae1dde18e208c5e ice: count combined queues using Rx/Tx count
32c72d12f2469285689cb65e4d8b8fc794777f79 drm/xe/relay: Don't use GFP_KERNEL for new transactions
ed0263d5a78ab3b2847e8f14284edaecef7286cd net/mana: fix warning in the writer of client oob
782970b336c03ec21890b95f24a8b9777034a31f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
93889a4f15bd7f6da1ce7fae8a966d25532258d4 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
23e431866d173f1c5ffdbc2c32f36f64c8eeae86 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
3182c4b240c802521a064ea2e636d4af30eeea4e scsi: lpfc: Reduce log message generation during ELS ring clean up
e8b2dddcc300a32c95a8bf6369ff578dad4ba44c scsi: st: Restore some drive settings after reset
b078cb3474a32d0c590fee1855c1f2dc9d6e1cc1 wifi: ath12k: Avoid napi_sync() before napi_enable()
b6bfbf69d4cf24ac590a3ec72b84813662aa5558 HID: usbkbd: Fix the bit shift number for LED_KANA
f2e0a124c53b8642fc42505a5995b6a901bf1150 arm64: zynqmp: add clock-output-names property in clock nodes
675180875e4d18b9658b293fbdf90e83b076d607 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
95c0786cadce2ea90523f011191c814e411d2490 ASoC: rt722-sdca: Add some missing readable registers
28f46819af818fbde0dbf0379c81df159c0b1ce6 irqchip/riscv-aplic: Add support for hart indexes
4ce873b694bb90338b63d5bb81386c075603c166 dm vdo vio-pool: allow variable-sized metadata vios
b7d6039e45b24fff0b911744f9476ae0f38b1404 dm vdo indexer: prevent unterminated string warning
cdab8b9b5748fb60a0d7f9249f1fed01b32b6f92 dm vdo: use a short static string for thread name prefix
ed549e70bc110e5bb56f86a59c4db8de97dce238 drm/ast: Find VBIOS mode from regular display size
0e040d0f56ada989191bc1bdabfb0f6fa58a05b8 bpf: Use kallsyms to find the function name of a struct_ops's stub function
624fe2a759afe7c358ba30c9f7b43e15a1763f14 bpftool: Fix readlink usage in get_fd_type
bd9bd68b64874eec38b5aef93fa7891104ca33f4 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
8b932957fce889f213d012acb0dd2c01ab2a1fd5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
5b9a6b8cdc0e235e4156ddddd53fd860645273ff perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
e01f5aad216cb52ac8c082458eb7fb116c766654 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
33a4bb34d47f8355eaa3b75a3e25e5229e8d6e35 wifi: rtl8xxxu: retry firmware download on error
bbc4955235056ec36d4ca767a4be273015b1818b wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
71d1b83835934aa58e39bac5d69031801142ea0a wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
9e90581565aabbcf5323dca327309c2531711e30 spi: zynqmp-gqspi: Always acknowledge interrupts
289020edeb60c8dcd6b861afc517d9f6693eb33b regulator: ad5398: Add device tree support
26b83cbb244b7a51122f135161f624c72879b2ac wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
1321ad894059b582ec2313daad373afd8bf2a618 accel/qaic: Mask out SR-IOV PCI resources
d4e7a6877c842a08a47cc9de4d5176c7ca9d1b50 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
48a56e397c1643dfe5ffc584aefab6143d92bf70 wifi: ath9k: return by of_get_mac_address
d0d5175a67a5f2ecbda8a2bf98452393df79dc11 wifi: ath12k: Fetch regdb.bin file from board-2.bin
7be07791c90c1d2d87ba52fcdc7eabf09db8c71b drm/xe/pf: Move VFs reprovisioning to worker
561384315c73e950348d2a50eec8a6e411cfca71 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
43bf67e1d1208313a650ca717d55194a46b3ec4e wifi: ath12k: report station mode receive rate for IEEE 802.11be
8c69e54118431cfb91759d9876523cb7440766b9 wifi: ath12k: report station mode transmit rate
e87e8e343ccad2ad886cf0b34384b53bdeb5e12f drm: bridge: adv7511: fill stream capabilities
5ad48e1741b1de413add2b24ccbe106d9e4a9c77 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
231c9c279b6ed1a5b96e6a8de689a136e7958b9e wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
2b3a0dff7dd3092555c004803190c056c4c229ce drm/ast: Hide Gens 1 to 3 TX detection in branch
032bf8883e112bab90f5e77043893dc54f27949c drm/xe: Move suballocator init to after display init
6a41ee8262a53589598bec99859a78d5aba17b05 drm/xe: Do not attempt to bootstrap VF in execlists mode
8e77def1f192be77ca708d81f5cee110ba8c8351 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
41683ce37336ab4b22d105c079561b5eaecc6616 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
9c62f30769862ee8f850741f4de36d76c0baffda drm/xe/sa: Always call drm_suballoc_manager_fini()
124c1880d6cf54280774e8ba4a7f4d8a30bf7265 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
2fab146925bccf38e9b6cd55c7d5c63436336118 drm/xe: Always setup GT MMIO adjustment data
248db324ecf30bc839be31cd19bd34ed27f57373 drm/xe/guc: Drop error messages about missing GuC logs
440dc248e8301ac051c8d956079a8e49704ad96b drm/xe: Reject BO eviction if BO is bound to current VM
1dfe780a5c6f6af55f6cd2aea2983f236e3f9da7 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3e4632bc3a829fcbb5430eeffa87934711ace21d drm/buddy: fix issue that force_merge cannot free all roots
fff3d0f182964f13321990ca6692f9a5ff777d1f drm/xe: Add locks in gtidle code
9451a286accdb10c79967e1eb2ac41abfed27f18 drm/panel-edp: Add Starry 116KHD024006
d868253940be16a52673aff09b853e6d07d5c04a drm: Add valid clones check
9bc903ce785b7fde9939054af627b61ee0d05217 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
3dcb9044ede48e0280498893a17011e1285aafa4 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
d5865682332703ae0b2851b46e1ea61a2cffe8f9 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
a7613da130e18bb8282fda252e6c7aa49fc70935 watchdog: aspeed: fix 64-bit division
5ba48e07d3fa599be50e4ff90bc58dbd5f4140c0 drm/amdkfd: Correct F8_MODE for gfx950
d5274cf837b3589ba0074b310879e0be63be0af0 drm/gem: Internally test import_attach for imported objects
3e94d589c5f841090f3b97c77fe3d30342b9d5a3 virtgpu: don't reset on shutdown
ab907d8d0d8c941ec4aa37500d6bcb22c632650a x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
cdc26c68d4fd873c8ca34099f4689c838f519d49 bpf: abort verification if env->cur_state->loop_entry != NULL
1fe0ebf0742ffcb53f1df1106033e6d3f4cd4772 ipv6: remove leftover ip6 cookie initializer
ce775859c87617c348a73fc313766a4475102cc4 serial: sh-sci: Save and restore more registers
22b10d855ec233f4ad9bf3191097f859434fd35a drm/amd/display: Exit idle optimizations before accessing PHY
73f7fbc311eb5f1ced04150b048cd4ecd56e9a9f drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
87ad92a943cf855516c04faf22aaf2a33daffb09 drm/amdkfd: Fix pasid value leak
f610fad635df05562d7e7f57cf38397880d45593 wifi: mac80211: Add counter for all monitor interfaces
53a8615844025ffeace575df8e57b024fe5811b9 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
979512f2df15b8fb9f4d7a06ad9159b471c7cbde net-sysfs: restore behavior for not running devices
0e1ec892ecd837e82ca2dcce57ea5df24c54b119 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
070b1caef69a45db5263b1a10b26e9bb04756e25 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
22bc63d1b064cf59262fbacfe53d75a5f5057b74 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
fac481240bc8013eada6e73de7a5ee80d7ff75c5 smb: server: smb2pdu: check return value of xa_store()
3f4abdbf3a1456259dcc9a80f36fa599efed581f platform/x86/intel: hid: Add Pantherlake support
066dda38beadebd1cff7cfe37c06ae93f5696ef1 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
2ca7d44aa3e345461dfd5fd868c05da2eac06e1a platform/x86: ideapad-laptop: add support for some new buttons
bc7e69bedf7334966a54424ecb6953ae67c39f3d ASoC: cs42l43: Disable headphone clamps during type detection
f28fd1907cd96d42f7ff72d57bd7d1bef036f203 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
57c5e496d6faa649d7bb23c3a33fa438ac6be758 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
524a7ed9eecb9d64c7327ae04b4b232343d8cce1 drm/ttm: fix the warning for hit_low and evict_low
74a50b782688a096b70143e0a6dd4c1e3327e63c nvme-pci: add quirks for device 126f:1001
2863aff680ea315450438e99e47d18e6308d1586 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
1fccfa449d70c933f52f3220c9a7319545c10d86 ALSA: usb-audio: Fix duplicated name in MIDI substream names
745243a74fc47ecc98d360e61cd4cae9c639aba7 nvmet-tcp: don't restore null sk_state_change
d83183c8c2be14bf62549206ae84c02bede9d56b io_uring/fdinfo: annotate racy sq/cq head/tail reads
93e96a0e7c61791ac7f6c0120acb6d6eb7a01078 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
318f35079fc5f1aacc2a43146c40dd1144df505a cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
6b43674495ee457ecb953e33a02186724fdd4b70 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
3cb2405c0a64f3bb6776caa89fd6c92f3d13cdb4 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
7243baf82f941ea9406221382ccf9480c195521d iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
ba18948a942b4c52fb36abefb91e8ead4715a5d7 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
6ef075834c793ccdf6d81a41297b917b79b90aca iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
b52c708361d96c88349a09b4b62a0a386db8041e btrfs: compression: adjust cb->compressed_folios allocation type
cb31bd460e972891b064d769fb9e676e3c7e41c6 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ee5ed2df9fa24fb8da2a1a33e96a33b1a6808882 btrfs: handle empty eb->folios in num_extent_folios()
dc8714847e32f895b0e5e5e57bcca1c1f34ed51c btrfs: avoid NULL pointer dereference if no valid csum tree
1d0b50c708238d7528d2abd046d0fab490e9878b tools: ynl-gen: validate 0 len strings from kernel
f3df4d126576210156f15e8650a6a57bc7d78e8d block: only update request sector if needed
27b542390944dc296ffeacb91f94a4a88ec7fc07 wifi: iwlwifi: add support for Killer on MTL
7f43783395e67c349c1cc546118d38b11307f623 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
0c4f5bfe882174af3f20f5cfc5b5a439f1b58549 xenbus: Allow PVH dom0 a non-local xenstore
c92e626d4f54d5d94c5b0967458aafd0dae6e699 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
67026e174061e56234c5ea1421e7d96c2e87f2fa __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
dd0647bb2308cf27c125144c73734a0342758f86 soundwire: bus: Fix race on the creation of the IRQ domain
8b99a4043d71786b6386cf8195c84fb9bb823e5d espintcp: fix skb leaks
85ecf638580272aeb1e26e425d716d24714eb59d espintcp: remove encap socket caching to avoid reference leak
0110c729a3f6f78a551f5fc98fa3db0d7af41563 xfrm: Fix UDP GRO handling for some corner cases
49772c33fa25a3afae3be643a4bc7b3bb6da9fa8 dmaengine: idxd: Fix allowing write() from different address spaces
94dda923c44d539cae85c78f2afa653abd5bb2ea x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
03d54d8e814d234ab82c0c1831617f27d054a21c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
67215e26c5dc8b7d3d0b44a16a397aa45f7ef709 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
0dd6244747c41583eac3c164d0baa5841b981ee4 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
11c2028aa9625caa94c838556480fdb47c0bc793 xfrm: Sanitize marks before insert
3fb8fd22fa37f7f82592aaf281e96baa39316f1e dmaengine: idxd: Fix ->poll() return value
e7ec2bdc2c515e6473f78fb3591fa1941fe8ab11 dmaengine: fsl-edma: Fix return code for unhandled interrupts
76d04534d295a8484d139061a0015c00de53d3fa driver core: Split devres APIs to device/devres.h
16ca6a31925ec05b657262b2f1f098a0e9dff35e devres: Introduce devm_kmemdup_array()
9acf9279a2bd57e58e27cfee4b9d43892c2f2b0e ASoC: SOF: Intel: hda: Fix UAF when reloading module
da4000c67bc1ba61c5db5b2bac76ca32fcd46c38 irqchip/riscv-imsic: Start local sync timer on correct CPU
a1057f58adbe66c52723fe44f6782b47aa4e3fe2 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
c5993dfdf290b90e1bb0405efc215648dc1cade1 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
b63e54918edc2b3eff2deb897a765e848d1a2a25 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
cc218e2993849ecc40dc419869454f5a82ea993d ptp: ocp: Limit signal/freq counts in summary output functions
6a9f875883ae57dbd5e085d0f716f927f94dbb3a bridge: netfilter: Fix forwarding of fragmented packets
20cefcb2ee60d15d7a35ad3e225ec892b5cefba6 mr: consolidate the ipmr_can_free_table() checks.
a2d0b26e10c08069b69ca12203b929ac31653188 ice: fix vf->num_mac count with port representors
dc896c353d2acadd9324d9807dabba9887892286 ice: Fix LACP bonds without SRIOV environment
e14bfd5254cabce2b7066527183d6e708a7308a7 idpf: fix null-ptr-deref in idpf_features_check
e392cc43a46c816c407bf7e6e7d540f327bb89bb loop: don't require ->write_iter for writable files in loop_configure
00f8fb899bcaae3643ac1e7a4bca55e72a6abbda pinctrl: qcom: switch to devm_register_sys_off_handler()
3a8def326e947adf0329b7e366883843e9b55e33 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a249a2ed2c4726a1570c42a70ce795730806ebee net: lan743x: Restore SGMII CTRL register on resume
c46fb04b6dc31ed216f0bf9eab0397f62eee307a xsk: Bring back busy polling support in XDP_COPY
fd5020087b1d6bbaa3da1d65058aee779b223eea io_uring: fix overflow resched cqe reordering
61b13f8f01a44e5aba3d5ec813cef3a95a240abc idpf: fix idpf_vport_splitq_napi_poll()
66ddb079eeafb72519836ff19a1910de3231bcaf sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d65980502b9c0271c646c3c7e2a549e7dfcd6c50 octeontx2-pf: use xdp_return_frame() to free xdp buffers
fcf5ad951b18315e71b8797176c553935749f450 octeontx2-pf: Add AF_XDP non-zero copy support
8289f550c779280262bdc20147f7a81c278b9176 octeontx2-pf: AF_XDP zero copy receive support
0787bb1e5d20fb8afdd4da995a20841017b17a3b octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
625728cfb88c45a5029c44a378bf84f3e89b4c6f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
8e64ffe91c6d235754fd72d5ce500ba6b443a684 octeontx2-af: Set LMT_ENA bit for APR table entries
63c6d7c29868df02b8dc98a612495583e0f5275a octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
50302fa0855741b4642e521edf6040473a39dbae clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
fc19a0edf90408866ed57e7e5cf80fa9f6010de4 crypto: algif_hash - fix double free in hash_accept
dcd2dbe5e9b53a1c4b25de3b0f03df25c913afee padata: do not leak refcount in reorder_work
fba22c9b7e1ac82ae0f18a0ea085817dd572bd96 can: slcan: allow reception of short error messages
18bb6fc590ffbfa921f59da24428134b4a62e4c3 can: bcm: add locking for bcm_op runtime updates
32aa99aef733b3953e32a2ff94965fb96b8d0457 can: bcm: add missing rcu read protection for procfs content
ec4541ba65dd15503a514087cb7af7341d7b8f79 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
921c77d71e3bc7b031a548be1cf955ccbbe19b8e ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
1a54a9fc2019e01f16c6e19432842546a521a1d9 ASoc: SOF: topology: connect DAI to a single DAI link
4b7ea8050e78c39d95a20dde1a30ecbb5199483c ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
4ac674193d3420035e198d91f466523b712f0a3e ALSA: pcm: Fix race of buffer access at PCM OSS layer
7f6877780dcaa06b0be35b9d300df19e8c422f74 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
f0d0d7d01bec86d3cc89992d6d538e8fabd4835b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
5a3bc5f05103cee0fbd0ff8f9445d2460283e5b5 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
2c59a0e7b476f132d2fd26a764a99330bfd902e5 can: kvaser_pciefd: Fix echo_skb race
e37d635a16a854fef85118bc7ca7f60fcd724c81 io_uring/net: only retry recv bundle for a full transfer
e00ea9bad993e42350202baedc87cbd1d8bd770b net: dsa: microchip: linearize skb for tail-tagging switches
1ad72ba9d9d9dd770b3d23abb6f4a39cb8d3c7e9 vmxnet3: update MTU after device quiesce
91476853393f98a3306450a6b0700910321b05e6 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
340b4691253200b79078510d9f22494ffe5b97c9 pmdomain: renesas: rcar: Remove obsolete nullify checks
9f0daa475ad10e5bec4e3011cd29535a5ed863c4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c5ed372d8b1039b83d75ee5e89d8ec210acc1bfb platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
c9e70d1221ae3e2cb176e55f8000c29d57f725ce thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
5186de473d73ccfdc35fcb7b82abf0cfd1f304d1 drm/edid: fixed the bug that hdr metadata was not reset
3df1f9e682466e7f0e1f17234265fc25f61ecdcc smb: client: Fix use-after-free in cifs_fill_dirent
866ad0e052ea898d499ca313bac06bd2b080a98a arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
bb6e202edbba0101a9f601abec108b47b2c1c590 smb: client: Reset all search buffer pointers when releasing buffer
4335cdc3fc2822a19997973cbda88b66ea8c00e9 Revert "drm/amd: Keep display off while going into S4"
cb18f280c004ae2d4e32fbd7b12e16e9e15edb9f Input: xpad - add more controllers
6a2855d5b57b17eff36acdcb1a384b247cb14886 Input: synaptics-rmi - fix crash with unsupported versions of F34
d2d10c27128881a72d200d97f36ebe2dff19f7ba alloc_tag: allocate percpu counters for module tags dynamically
dfc18cd094388b21dd07ddff096a1f5e32271972 highmem: add folio_test_partial_kmap()
868868035b606166fe4aa675a9b3e15d16a2cf50 kasan: avoid sleepable page allocation from atomic context
70ecb883498bc0e2827c6a89e9b0e6ec911d51a4 memcg: always call cond_resched() after fn()
de08cf35c33e909e6bb45aca5b7b59a0a9c2dfd9 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
1e17a45c3644015e2cf53dcc72767cde0a2e2c65 mm/page_alloc.c: avoid infinite retries caused by cpuset race
cc3f6664537dd91fdc860d349936506a853f00a2 module: release codetag section when module load fails
2edcd80ab67cc6f79b442d7c4f6af399dd405991 taskstats: fix struct taskstats breaks backward compatibility since version 15
38375b67dd6513cfda92cf3ca53bf0279818126c mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
3d5a403034ef1891ed97c1704d3025a4d331101a mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
cba1b20d2d76ca5055830cbfe766787704b9e7b2 mm: vmalloc: actually use the in-place vrealloc region
265dd7906bdb7beb498b028fb23cf03c999a682b mm: vmalloc: only zero-init on vrealloc shrink
e0740be3b8e23daabb620df655f2139f38603e6c octeontx2: hide unused label
56c664d98fb71fcf18b6bbedc84fbff5787330d1 wifi: mac80211: restore monitor for outgoing frames
30df46848a9c2d9a59f477250f46083c7127c4dc nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
fbbeccc33e996b94a2c5392da049ef030af0d40f Bluetooth: btmtksdio: Check function enabled before doing close
07deb3a326b12b2bd25ff80922de1593eed1fdc2 Bluetooth: btmtksdio: Do close if SDIO card removed without close
13dfb51f5bead5f22535e8aef08345c0a13f5331 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
2251415304571e3c2e7ea32e45d159c74c9404fc ksmbd: fix stream write failure
56ebf4d3f8bcb2af1a778d5ce33b64ab1b31a7be platform/x86: think-lmi: Fix attribute name usage for non-compliant items
dd383f497f24f2f89651abaabd4ecd322bca2532 spi: use container_of_cont() for to_spi_device()
21d8770bc09436727cef7c05a5e6726078f0813e spi: spi-fsl-dspi: restrict register range for regmap access
fcf9c418c0da710160dc5b3d763ae7115f13dc21 spi: spi-fsl-dspi: Halt the module after a new message transfer
8e796489e053550f0f310dcff9fa5dd533145e9a spi: spi-fsl-dspi: Reset SR flags before sending a new message
c26b921a2b873a7a1188aa86a941b4f36472022c drm/xe: Use xe_mmio_read32() to read mtcfg register
1777cedda54da060b7f161eb322141df11d8c7de err.h: move IOMEM_ERR_PTR() to err.h
2dfa628673c12f2b48a571f7a5174b4d49afe7d7 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
49a71551b29fd765052d79e8e29c4cfa8114c845 drm/amdgpu/vcn4.0.5: split code along instances
bff50632713a5cec3b84c4b1a1ec4415a432970b drm/amdgpu: read back register after written for VCN v4.0.5

--===============3085718130226672152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559192dc9e3e-c76712a9ca71.txt

919b1832ef59634388a6c2da510ba9b195e634bd gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
a5b5ee349badd4067d869aa2b4ef2ecd18fb1d04 gpio: pca953x: Simplify code with cleanup helpers
2686193703f97040c622e13dbc4e59d43ed88d92 gpio: pca953x: fix IRQ storm on system wake up
d608d2c029deacd3d4fadad75a9ad1d7d5504e8c i2c: designware: Uniform initialization flow for polling mode
acf1655d9594caa3f85b4315f6d9eaace661289c i2c: designware: Remove ->disable() callback
573baffd9ab68718ee7e8981a12e41cea0e13350 i2c: designware: Use temporary variable for struct device
c99d09e44afe02248981625d336b6b6564cefadd i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
99b3d94315e4c54ad3b477a939b33b188e439fdb phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
99aa88387a7958c8211561751b6133b026b166a8 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
c76aff9c91895acca37850fb8d12eba557379d05 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
8e8441ebda3c51d2d5a9055e783379d2b005d1b1 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
5cbadbbe0846460c6e606ef27e45461dba32fbb0 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
76917ca7b732d058e9a7eaeb0ee986e9abd7c3f8 nvmem: rockchip-otp: Move read-offset into variant-data
57ef661a7eba107b253e742d511d151849e53c20 nvmem: rockchip-otp: add rk3576 variant data
517bfe1e48473a993b9391b8a556c3391d4be81d nvmem: core: verify cell's raw_len
15fcac104f4ab99f038a169b5ad89cbfee064df1 nvmem: core: update raw_len if the bit reading is required
b9a26bed02311e553ecf26245cdceec4a4789e12 nvmem: qfprom: switch to 4-byte aligned reads
314f6b7e853cc7754bc27a69f762441008c66449 scsi: target: iscsi: Fix timeout on deleted connection
e93c721e6c7452ba8062b52a295658eb2ef508eb scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
ee239c98245ab14ba9a41f64124e9cdd365e7650 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
c58d4de3677b6c921ff4754d89a6c19984263749 intel_th: avoid using deprecated page->mapping, index fields
99903c9e00ed28e67eeb17e7c9b0306b6b1f11ac dma-mapping: avoid potential unused data compilation warning
cc0d675df3fe414be16acd2f3214f471e186f87e cgroup: Fix compilation issue due to cgroup_mutex not being exported
49e22426cfb75042ca26df164acee8370b131ece vhost_task: fix vhost_task_create() documentation
d3f7c2e00e5cc198de5b4379ef6dfc7499b382d1 vhost-scsi: protect vq->log_used with vq->mutex
adfa521bc7eda6685c6e022e4a0bbae2cfd125e6 scsi: mpi3mr: Add level check to control event logging
208a7c6ef3d2b218dd95ace9fc6e4ebe555ca119 net: enetc: refactor bulk flipping of RX buffers to separate function
a51afcfa8f0d8a523ff696c76240609e820abfe2 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
9319b1e02ada4d76823b2aa6cdf732d372c438e9 drm/amdgpu: Allow P2P access through XGMI
346bdde8f9dc472b2363de7ee5ebc01383a36b21 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
07daebf0cea27727b2458f0269090af72b61a89a bpf: fix possible endless loop in BPF map iteration
e5b6ffd3d478dd311578eff000e0828c1764968f samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
7c50a32da39694c8547764556a51fc257c1c0c0e kconfig: merge_config: use an empty file as initfile
f02c468b8859b9d3f47046020c3ddd5e8b60cfd9 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
9bc09a7811a6b92aecedaf64984e8863d16ff5e8 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d4452602b5551ea69745c3f86757fab2f502df89 cifs: Fix querying and creating MF symlinks over SMB1
b3bfd36b9ef776e08bf68dd4f602189631af74b3 cifs: Fix negotiate retry functionality
9faa554d6c44c26ac812a04595e5b0c988df6d0b smb: client: Store original IO parameters and prevent zero IO sizes
31d8a3729aee31061f12f2736569c453278c9dc4 fuse: Return EPERM rather than ENOSYS from link()
988bb2f54f4571f4560ab28c6d5e3252a81c82a4 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
220607cb20fc5ec2ffba86b9708572cf27569a8e NFS: Don't allow waiting for exiting tasks
78ed808c8913eec9b07b55e2b7ec3adcd4827a97 SUNRPC: Don't allow waiting for exiting tasks
4c68e9f44f1d57e8d7c2cc135e393a0177a2b9ac arm64: Add support for HIP09 Spectre-BHB mitigation
d7a4566588da49fc901c852af10022659639f919 tracing: Mark binary printing functions with __printf() attribute
f191c9d93e8c882c2e34bb3f1e1b2f4ed0343549 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
7f3c6caaf3773ae2e0d6e4f49e46859c7cf22ef2 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
f8fb4accc48d9bedcd1598d21f30e41d02514a57 mailbox: use error ret code of of_parse_phandle_with_args()
1d702c7be8aefadfb663dfd0cd53cee9c8f35d0a riscv: Allow NOMMU kernels to access all of RAM
1569ba6548ce27ec3f6031a2257b2d83702dd354 fbdev: fsl-diu-fb: add missing device_remove_file()
d8caceac549dae31817c547ed589f3ce4a54e565 fbcon: Use correct erase colour for clearing in fbcon
b17f363d988b923a82780b7ce022d2fedcdecafb fbdev: core: tileblit: Implement missing margin clearing for tileblit
f2f44235a796fbc23819367274797eb051e75774 cifs: add validation check for the fields in smb_aces
b49a8e6d85c061ba9b99d52ee1d8172c9e595a7f cifs: Fix establishing NetBIOS session for SMB2+ connection
fc093da8608bbae246cba5c9a8545e40d65201d1 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
ec2c9107217a95b153d388ce7c6e8c52c109a10e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
860e8bc88cc521494d72d6c6d138e9d4623ff64d SUNRPC: rpcbind should never reset the port to the value '0'
bd843dc482f431c9ab4c0234658a40b633c78e9d spi-rockchip: Fix register out of bounds access
611f94a13367480a56cae7df34c535e3bc2a53e9 thermal/drivers/qoriq: Power down TMU on system suspend
73e404fe5824243ca5bd20d0a6292927eeaedf48 dql: Fix dql->limit value when reset.
356aaea17518746b29a05d950cd24d4fd4dbee65 lockdep: Fix wait context check on softirq for PREEMPT_RT
40b309e724e744c72ff2c3f3c623031671984a32 objtool: Properly disable uaccess validation
c9ab431ac5916477dea843d89f6386598600f4f6 PCI: dwc: ep: Ensure proper iteration over outbound map windows
0614ecfcbed7231935395fb743e9c5798a05ff12 tools/build: Don't pass test log files to linker
d36bacc40c2dc4ca887d4a00db4c63e99981d3c4 pNFS/flexfiles: Report ENETDOWN as a connection error
41b36c25e47536c81acd8170e86fc39bc9a7c884 PCI: vmd: Disable MSI remapping bypass under Xen
b970f379ebb891659c4241c5f19d8acd935875bf ext4: on a remount, only log the ro or r/w state when it has changed
353f0248138ac40eb949019158a78f88e9a03bb6 libnvdimm/labels: Fix divide error in nd_label_data_init()
857677f3fda7062e35ede7457eda977274a1f6da mmc: host: Wait for Vdd to settle on card power off
12d6828ba7aee2ca89f7d190f6653c45b3e75c6f wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
a1d4e031e9881a4552c20190159962a94f8e9e2e wifi: mt76: mt7996: revise TXS size
b03a7577398bd887dcd02a9095504b51dfab015a x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
8e3d29f6f51f26d3032675dca8887b845eeb2f22 x86/mm: Check return value from memblock_phys_alloc_range()
a68ca5e47b0510905aedc2498d561600ecbaf802 i2c: qup: Vote for interconnect bandwidth to DRAM
154bf897018af014b6a2f7348be5f1aa5a91ecaa i2c: pxa: fix call balance of i2c->clk handling routines
3eedd3b9c9c19a2acec3348d4fa94e5589aa123f btrfs: make btrfs_discard_workfn() block_group ref explicit
2c36ee835e4d6b497a4376e21c0eb91909cbfec4 btrfs: avoid linker error in btrfs_find_create_tree_block()
7f741837f6b30e7ace7e40709da414c16bf71bca btrfs: run btrfs_error_commit_super() early
770f8846f1368b43cfde873cf026bef14acb64cb btrfs: fix non-empty delayed iputs list on unmount due to async workers
d2ed43c23d67037417ff10aba858ab5c75f5054c btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d199d58ec8222f88718f0e2f5788b7131ef92eee btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3caaa0793403528f2591beef7d76266b60c5eb57 drm/amd/display: Guard against setting dispclk low for dcn31x
0d5f7478968464cccaea97050b16a46f809c9eaf i3c: master: svc: Fix missing STOP for master request
e8a01b0021d7d976d7732c93d9a411aa4e8ed967 dlm: make tcp still work in multi-link env
b123acd684cb8526b5af2382e6862e13ff30b0fe um: Store full CSGSFS and SS register from mcontext
b2be9c1dedc8c1ce57807623daa7eac82388a380 um: Update min_low_pfn to match changes in uml_reserved
37af2ae402b63fee42ce2e04d067ebaba82357d9 ext4: reorder capability check last
16fc15e058ebd623e1d5a78b8a8819d4b482e7aa hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
24c6650814379f5404d2a8d6d3919366a158f744 scsi: st: Tighten the page format heuristics with MODE SELECT
92c0dd8a7d961efb541728da859e0a5e11a64026 scsi: st: ERASE does not change tape location
f0292166ed4d63a4c5bce45081fe2ac3bf8e9022 vfio/pci: Handle INTx IRQ_NOTCONNECTED
c4c682e30d0afddbaa19674af9a958ac95bf6133 bpf: Return prog btf_id without capable check
35729930abc4c6b244fce94bbf0a78653e143717 jbd2: do not try to recover wiped journal
5d389e32cf5d1d66f9614a44f3120f53eabd54da tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
612802dc79923fa77aa370fb9ab5ac59b33ddc8a rtc: rv3032: fix EERD location
1b500a0994c3c5d79fdb00bd47a0311e5b1ca6f9 objtool: Fix error handling inconsistencies in check()
7018e61d8e80322ed10cdfdcb635079985d73fb8 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
f092a4a93fc3ed759c5c219e61af99bbf0d5be21 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
dd1488795400e848eeb8325e8ca45adabd9b7f8c bpf: Allow pre-ordering for bpf cgroup progs
9a352dcb6276cb9a137df74f801f723028be405e kbuild: fix argument parsing in scripts/config
51938d280da2eff153eb221a53b048c5ea6a742b crypto: octeontx2 - suppress auth failure screaming due to negative tests
dc163cdd6e55d251a4127f4f6a9201defa46a08d dm: restrict dm device size to 2^63-512 bytes
eb9adecb824bee9f8da963657d4eca03dd02fdef net/smc: use the correct ndev to find pnetid by pnetid table
a54cf3b2e3318397489181d3d2df840647acc079 xen: Add support for XenServer 6.1 platform device
1a949bfab85d942285effb7b593df5661a5dbf8c pinctrl-tegra: Restore SFSEL bit when freeing pins
a9a8dfeaaf4aeb9aee31e5fe6e9da850655ac36f mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
abe460f46c731d08fa300192b02f859e2f16869e drm/amdgpu: Update SRIOV video codec caps
d170b432b901f56e053c2d941e4739a41cf57028 ASoC: sun4i-codec: support hp-det-gpios property
c633842a66cb38be4a0e871d83465fbd037f5d95 ext4: reject the 'data_err=abort' option in nojournal mode
e34e9807ad6dfd0c896129cfc570dd6d6198735b ext4: do not convert the unwritten extents if data writeback fails
9dca928c5ec35da05b0ed758f7dd659995611001 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
ef70255e55601a9dd991e39646ed22c1f2a6ee61 posix-timers: Add cond_resched() to posix_timer_add() search loop
8d8e251dd8aac8b0e967de1852cdb8aedc4e2e26 timer_list: Don't use %pK through printk()
97f1920aff4007c332cbe851f19ee944fb06d335 netfilter: conntrack: Bound nf_conntrack sysctl writes
2f8f44a1b97fa6adf9b62af40bd9594e0e4d69f1 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
535e6d2603e0ffce16b52207efb52f3347f64b41 mmc: dw_mmc: add exynos7870 DW MMC support
a60fed848b3b9ffe35778f8ca85bf4eff915fb8f mmc: sdhci: Disable SD card clock before changing parameters
a5df527dea3cc94fb933bf27e15b931927aa3350 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
df961174ec891b7b8e23d6aafbc127686f88102d hwmon: (dell-smm) Increment the number of fans
423873f209f03e08cb6b1b12b8e42a25546378ef printk: Check CON_SUSPEND when unblanking a console
dfaea5e06951fcb76b75155dbf3d4a7fe46f7976 wifi: iwlwifi: fix debug actions order
cc0aae71568138d8aa4c7ed3a05092bdf8b9e4e9 ipv6: save dontfrag in cork
74ae37b8411f46e9615577f8e5cfa49dfd43cd81 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
2ea0ae31072696e695cc68f745b9592f12a88ab2 drm/amd/display: calculate the remain segments for all pipes
05065329a73533df67bc5671e3c11b0edd73fc88 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
02204a456690ad258a28a822fefdc4a0b25661c1 gfs2: Check for empty queue in run_queue
e23265fdae1c858c3f90e9cf16f9fe03aa68427a auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
960655121531b291a1e183a3830c2a8af51fed86 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
e1a95bcd2a6d633dca85e438f41dcafb8a4ff8fa iommu/amd/pgtbl_v2: Improve error handling
f1318de92c17cb173b64dc041bc1814cf93408aa cpufreq: tegra186: Share policy per cluster
161178e3d01ba5804cd9f7c54779db9c9ddd1401 watchdog: aspeed: Update bootstatus handling
8861565bb86607d7e2b21229ab3ea260e7807bd4 crypto: lzo - Fix compression buffer overrun
fdaffa33e3c57b9ffe18a423adba555d9684f29b drm/amdkfd: Set per-process flags only once cik/vi
d67c03159c5abe7d284572bcb924a545cb34a2ff arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6681075637a46368a66c319f88b2e494dc1a9801 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
fc55bad2b906b717223b768630dbdc0825614032 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
7812fbbcf1ceb64382c9713f3e08891e976cc2a0 ALSA: seq: Improve data consistency at polling
55f04cb7a616a433ac40733b13a2646c9166d8c1 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
8b60157e4052b322a5aee3373c60f6a0ba3e9d84 rtc: ds1307: stop disabling alarms on probe
7331e898e1f3ac23e2033f49f3d09f1530f6371e ieee802154: ca8210: Use proper setters and getters for bitwise types
6c23bd1fb3863c15becf9b38a473852b48a7e084 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a471570144b0b295d8de82d35bac4b2575382980 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
2897b361ebec993b57a4229c75c0013014d4ee25 dm cache: prevent BUG_ON by blocking retries on failed device resumes
1dcdbb00456b5e30f10944ef162e608cf7efb354 orangefs: Do not truncate file size
20257ce58040dbd0354551d9bd170ef54675ee9d drm/gem: Test for imported GEM buffers with helper
e6bfeeb7c19d49fbc7edea2486643e4977f28e72 net: phylink: use pl->link_interface in phylink_expects_phy()
67c024619ad9e99a154dcc1138a403ed92038453 remoteproc: qcom_wcnss: Handle platforms with only single power domain
bc8c938ce627175e44d2c4647ab0858efd9376af drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
83088cbc3380a50e93413765ad7b907ed8a82a50 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
ea1beffaca324c1717065b4268bd89e3a1d7112b media: cx231xx: set device_caps for 417
5eb45d645c8388ee81fc77f57284e7512a5802fc pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
07e75ebba06be17e0b3cbcdfb98d8d53e2df2f8b net: ethernet: ti: cpsw_new: populate netdev of_node
b2391843047124d7a04b3c9bea8f817ec489e5e1 net: pktgen: fix mpls maximum labels list parsing
3603c0c4d652cec6f816b151c47df0c8f4aca96b perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
6454b3181138dec46876e667fe3b9d33b814f277 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
358a5652c022777d98e71ea3530e798c39e65fa7 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
967ab5407d2d6dae26ce1aa864eb59a524db537a drm/rockchip: vop2: Add uv swap for cluster window
a1b90be406d401757f7a3a67a645113dd84f6078 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
3c1aa781d7107ef9463354b3d1dc57871c2d25fe media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
6d397f0e1655e8581a5e81af241844262b1565f8 clk: imx8mp: inform CCF of maximum frequency of clocks
bb6c4245a37ab92b390f6185d7fc43c3012df3dc x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
014e27f0a5689d4b515e2fcbbac35201e89e8ed6 hwmon: (gpio-fan) Add missing mutex locks
8329e0bc18de986e78d23047f73ade988901148c ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
d3ebca99afaf70117767aec225b228dda82e31d8 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
92bba3bb46e4dea879b157da45b02366e55709bf fpga: altera-cvp: Increase credit timeout
bdc77104e738ef3f76e9f6f1a52d2b26f33fff83 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
5a6624b2df2c1647aa0e31fff21559398945589b soc: apple: rtkit: Use high prio work queue
cf382780c935bcd628c6b2915bfc0ead073ef726 soc: apple: rtkit: Implement OSLog buffers properly
d1c5bd03cd440ecad1d27dd189ca71c634259c73 wifi: ath12k: Report proper tx completion status to mac80211
d2a056debb3f54243856e35869dbce82e9af0658 PCI: brcmstb: Expand inbound window size up to 64GB
9d54119bcc5bf1d5fd70f49aa32e84c9b8f7d554 PCI: brcmstb: Add a softdep to MIP MSI-X driver
70183f3a89c31b4702b7b68e57e38d7ad5e49f25 firmware: arm_ffa: Set dma_mask for ffa devices
b88acdc28f3ab637578cd7099996308e8a2d759c net/mlx5: Avoid report two health errors on same syndrome
6e4707f8d4b73715debbcf0c89be401db80753f2 selftests/net: have `gro.sh -t` return a correct exit code
b9c06e417592abc9daafd8c3995545e51a1b0e7d drm/amdkfd: KFD release_work possible circular locking
47b22120f44fc94239a50f7f659abc6251b98e0f leds: pwm-multicolor: Add check for fwnode_property_read_u32
8859209509980a02dcdcc09dc64339c76769eb2a net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
2aa794a4c03243386987562ee59f283663abcf32 net: xgene-v2: remove incorrect ACPI_PTR annotation
fc5455fc0661d3ab41536ef3033641d6bb7cf5cf bonding: report duplicate MAC address in all situations
6ba9ca89a0c178af2219d8dd8e357367952053ed wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
f2a8d4c805394c5103d08eeb2470fa504d9329bd soc: ti: k3-socinfo: Do not use syscon helper to build regmap
c1f165384b9d7651768d7231e8c2ef815dd344ed Octeontx2-af: RPM: Register driver with PCI subsys IDs
4f3b785ebe76b22647288020fd2c203b96d38689 x86/build: Fix broken copy command in genimage.sh when making isoimage
9834c52f84cdfc13ac880f4982f73a2eba1e5434 drm/amd/display: handle max_downscale_src_width fail check
39240c465b0223ede717ea6ba101a1f4acbae830 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
b5bb2c69ade756642a432ea8539c0b4532e9541a ASoC: mediatek: mt8188: Add reference for dmic clocks
1474291d295573db235c2e8da133a9d73ddc7a41 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3c092e94d47503b0014130e548685acae8d9b448 vhost-scsi: Return queue full for page alloc failures during copy
ca32c49f136c68723052fe7df9bcbacc7683b529 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
7c61c65643830458a1f4f190753d3d24d3c3272e cpuidle: menu: Avoid discarding useful information
2ad7cb6a1f5fad3fd75bb2642ad1340d03c994ca media: adv7180: Disable test-pattern control on adv7180
e1f0d4465095eca8d4dc29acbe621a18533a25f8 media: tc358746: improve calculation of the D-PHY timing registers
ab5d918f236a3772b1a4d59057ec0b3e38580399 libbpf: Fix out-of-bound read
ef922b38fdb1c6f6f30abf809cb05445238fbf37 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
9bdf91c7acc476bca3dcf2579c97fc0a1d2361a5 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
647ab77d57ef43769e6c48d678479dc54f3e2565 x86/kaslr: Reduce KASLR entropy on most x86 systems
233bd864fd337d452202903102f447568ddf87f4 crypto: ahash - Set default reqsize from ahash_alg
302622e02959deb434b4f476a741c7dffb8fd9f3 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
3b8826ddef2a6c89c96c3b9db56bd082b62a89bb MIPS: Use arch specific syscall name match function
8884770aa649d9c03ec31d133aa8c33dff0b4a52 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
ab07327a95d269c5f069c6ddf934b84afacf54d5 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
3724c869f74e79f425a139c8fa06bf13183e11aa clocksource: mips-gic-timer: Enable counter when CPUs start
fc981235a7a147dc137f977ea9b11a3726aed9e6 scsi: mpt3sas: Send a diag reset if target reset fails
8d68c4c97e40ba44a916022ad7e2a3d007d00a48 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
bb2736b0cd83e6d0496d55805014a1fe56ff7a30 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
792679e19ffd8a68719174cec4705b4ff7fd0f50 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
0f176c8cbdb89ad96e62339077d1f22566754664 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
86aae7d458e8b2647cf4a43d06a1d9688c389535 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
df00d62bd7b5f1404283382bae2e12f71444415a EDAC/ie31200: work around false positive build warning
fa783a37d9bde6ce36b1de3c8834a6ffb7b9ed0e i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
377e6458fc5a942b4cd8860d8917604ab0c770d7 drm/amd/display: Add support for disconnected eDP streams
94ba1613af67589ebac938b005957758a2af499b serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
caeee05a0112fa7dac0cb045388f7b499c2fd00f RDMA/core: Fix best page size finding when it can cross SG entries
16dd4b874cff8567b6baab04051f020e18b6048f pmdomain: imx: gpcv2: use proper helper for property detection
107085a69a3e60cc9f8666be77dd8ab112649d81 can: c_can: Use of_property_present() to test existence of DT property
ac27084322b7811aad871d298b03cdc6cea76a66 bpf: don't do clean_live_states when state->loop_entry->branches > 0
96a7d0b0ecc0464d61d6ad04d18dd93bc44208a8 eth: mlx4: don't try to complete XDP frames in netpoll
08693665721c618f658795712d59bdc87f80afa2 PCI: Fix old_size lower bound in calculate_iosize() too
95b17d826254da3c75e9d6f23f104ab4ba1d7248 ACPI: HED: Always initialize before evged
47749bbe8c9289d52b207013537d3a9dd80cd85c vxlan: Join / leave MC group after remote changes
422e689d4e8f2d48240c3fecb4d2013c722c7be7 media: test-drivers: vivid: don't call schedule in loop
472c9393f28fac868c92954d63c70bd5157b4ff6 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c3c6c0a8809f79604fd2381708dd1f82c8c60b63 net/mlx5: Apply rate-limiting to high temperature warning
ad15dea95ce2dd81cf1fbc61f9b5bc36e966e838 firmware: arm_ffa: Reject higher major version as incompatible
25bb9161ce01702ab8da7d7f6ea0977bc46a6816 ASoC: ops: Enforce platform maximum on initial value
af06696eb54863e6d2d45707e63d7ea10a71692b ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
90cdac8ce31d45cf1927b66a948db26733a5edf0 ASoC: tas2764: Mark SW_RESET as volatile
d2371b96067ac4f6a06cf35001b4ab0eb6832218 ASoC: tas2764: Power up/down amp on mute ops
b3a0d6165ca1f294b8d6d15e54c45c0a73318f1b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
4bf136ce51c308e758aaa57f6e8158447422e0e6 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4467152d9ac235f7d2405687294ad04d1295b826 smack: recognize ipv4 CIPSO w/o categories
b7f5ec6fdc856e1f1bb1f664920ddf8c618756eb smack: Revert "smackfs: Added check catlen"
ff13fa914ecbc9c43d55ba23b41fdf103e5cca59 kunit: tool: Use qboot on QEMU x86_64
06ee76774aed004b4df72fb9182facceb70e793a media: i2c: imx219: Correct the minimum vblanking value
a2343282452c79cf962b717d571c939e28693845 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
e61eeb31a273b9b41d4fcf19ae349ebca042b12f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e5330b156212eb215138f5bfcecd4985a98bf7df clk: qcom: ipq5018: allow it to be bulid on arm32
5736f05fee01d928b36b8b75e28b3d3985568fce clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
9dac3f8399aa649124da642d701cd36ed42973ed x86/traps: Cleanup and robustify decode_bug()
12003ba8761d96b057e932454c5f8dce410a0b84 sched: Reduce the default slice to avoid tasks getting an extra tick
84675dbf258509e48fb4e4ef2f262e3d07b3e4e7 serial: sh-sci: Update the suspend/resume support
828dd424b539498ce810aa91939501496576a531 phy: core: don't require set_mode() callback for phy_get_mode() to work
176ea111d9472338146861f108758f4d3885195e soundwire: amd: change the soundwire wake enable/disable sequence
da140cdb472d116fa81cfe0e771283fb14d4cc5a drm/amdgpu: Set snoop bit for SDMA for MI series
ae3df68c75c902edeabf02dad590a2c8ab270e90 drm/amd/display: Don't try AUX transactions on disconnected link
4791c0ec2f91a522c7a8fc29763978dc9eeeaf11 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
1dff4253af1ed65d9cc118a14c552332f5b9facc drm/amd/display: Update CR AUX RD interval interpretation
143aef466b156b1759e6b1bf10302dbe02708f48 drm/amd/display: Initial psr_version with correct setting
90fdaffd6c0896e78d878af2c2f294b4a31e7cb2 drm/amd/display: Increase block_sequence array size
60a3fc5d1f5dc2e396bb7e916d6b7a7382f5d027 drm/amdgpu: enlarge the VBIOS binary size limit
15dc385e93705baec7e514345b3b6592238161ed drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
16290794b9466b09440d48fa685da1ce38677cee scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
05192f6fa4d66db62fa968e18ea7b0f71781edbd net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
42bef07c06e63ea68428facc11294147d2bff2e1 net/mlx5e: set the tx_queue_len for pfifo_fast
55e4d93fbc3d0aa00ea1922438dba7bee48a5de3 net/mlx5e: reduce rep rxq depth to 256 for ECPF
f3b913a85ef9b0e5d83aa2379adea2bb4e9b088b net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
14e68a0a4309736c96a0590b21595db308f9ddba drm/v3d: Add clock handling
62fa2e1d25187d00e82fc2c1f084657615f2047a wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3dfbc79d9972676df1e413e7f5078298b9c952f8 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
9fca263c3b9e1535c80010c3c1b0d43917b4ce43 net: fec: Refactor MAC reset to function
bbfd3c90956311c58c99fe371b74e39510b00560 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
8bc92a54ce59ef7e83ced92342ab040cc842d258 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
93b4e34b7b7cefd267f997b264917a90af11f934 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
6a048f057614d1d53945dc34aa039285b5119f94 r8152: add vendor/device ID pair for Dell Alienware AW1022z
8168b055eb949775dc64f20d2553bae0a455910c pstore: Change kmsg_bytes storage size to u32
1c52125611e407b197482cc3852906b281f11017 leds: trigger: netdev: Configure LED blink interval for HW offload
b3591a62067382314a38b4311fcd1f5cab5951a2 ext4: don't write back data before punch hole in nojournal mode
edc3c0b10bedd3eead95741bacd18db9f13d8ad5 ext4: remove writable userspace mappings before truncating page cache
66e6406e9968165739677bb271110030d2a90611 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e3fbb9a44f040cae00bf3bcd30ffd66091fbd30c wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
bfd1d8c5cb286498ad18620a718022f17c64fbfc clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
be421e84074dfd6403e063c2bb00c40e3f95b037 hwmon: (xgene-hwmon) use appropriate type for the latency value
b134b43b39a5ea0ced3b0ff98054ccb17a63d84d f2fs: introduce f2fs_base_attr for global sysfs entries
bc64be68a808578379419941acb5a717aa50790e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
ebdb68a0eca228f5d2d88e3f95f76ac800cd74dd net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
f1e499fca12bbaa7a8d25315acb8086c2019ec3f vxlan: Annotate FDB data races
d816f4b1f50d1921559dd44da7ead947b1914909 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
b85dec021065683f405a10d99a0ead783c3a9acf r8169: don't scan PHY addresses > 0
6a061d7bc50762e6910174513ab90459fa6f2f5e bridge: mdb: Allow replace of a host-joined group
4fb85ace18610794167fecf01358358c31b84ac4 ice: treat dyn_allowed only as suggestion
afb820c3d88d8f680f06f17bbc36563d5866cb18 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
420b0871519bc9ce747427fe4dd5004c0d11014c rcu: handle unstable rdp in rcu_read_unlock_strict()
c0bc0f19a9f6391cc8973f3f065c8cd0351f8d97 rcu: fix header guard for rcu_all_qs()
bef1e7135522f31bd2ec2f969057aac00d2d4faa perf: Avoid the read if the count is already updated
b1238e380df226bb7ade4ecec99cf24807ea4fca ice: count combined queues using Rx/Tx count
7a464acc428c1ff65966a669e4e18740264a8896 net/mana: fix warning in the writer of client oob
cb2e2003486ddf06320fd0e0ead0d1cbfe7660d0 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
5d668179cb15b53d3a9613bfaa795939489d5b5f scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
c2db252ae8490aaf86e044d6c2d7b07f4e0656cf scsi: st: Restore some drive settings after reset
e8a8f94b2925508685db0d6c7849a621378c83a3 wifi: ath12k: Avoid napi_sync() before napi_enable()
bfdc0d23feae4d575e35ca41dfff36cdb10e43a5 HID: usbkbd: Fix the bit shift number for LED_KANA
5e2722d8d421978ee941f30c81905bb45e71e796 arm64: zynqmp: add clock-output-names property in clock nodes
caf6054665acce4aa4cf1fd4c1f738e9fc03524a ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
9bf5d97a697a6b06dfaa8582123ac228657a54d8 ASoC: rt722-sdca: Add some missing readable registers
f5733a6c427a14478661dfcf588a0a75aeb349cd drm/ast: Find VBIOS mode from regular display size
19107224cd282b795eae179be0a4f38f73fbadcf bpftool: Fix readlink usage in get_fd_type
03db6a5d0f5feb10b8c352e962f1ac074420fdbc firmware: arm_scmi: Relax duplicate name constraint across protocol ids
8413175e6ff717aa0b095684056fb3b4b21a71f3 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
2bcd9c2bf553f9524d1b564ab166807d23903c7f perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
35e2836c7c4029d6b45a81cb6a32deed10708a81 wifi: rtl8xxxu: retry firmware download on error
d3266e660b45bac41cf6fcb422a6bfa3d6207059 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6889758daa2970dffc82d98b6258757e57deb16e wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
8f545afa80bd79e41a8c83fc3938b804f167dd2d spi: zynqmp-gqspi: Always acknowledge interrupts
71ec35ab2746bf2b913cb470fb728d7e5877a539 regulator: ad5398: Add device tree support
d2d99e842b659046dd566a0065c5ce68c5bfc4fc wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
f6d051b39d1d5376c8f01bccf1deb2c61f3285b4 accel/qaic: Mask out SR-IOV PCI resources
a35f9e283b65516c0b1439074ba5496be7ace3df wifi: ath9k: return by of_get_mac_address
9a7a65edaf5df123196341d0bbb5d1e4727c10df wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
90f10e78bacd55040e21f48c492666be3aeda78b drm: bridge: adv7511: fill stream capabilities
09a43243c85780a2c0a9a033ee1414795696cb79 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9b9cf2ed827a59bf37616f300fa39d11a390373b drm/panel-edp: Add Starry 116KHD024006
9088237586ca98ae3759650fe45f30e3b48fe051 drm: Add valid clones check
177d44cc50dcc2a2b1d5117fb81cb0fd14f421f2 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
0de1229e49243d9577f1d1436f2eb19b881d2bda book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
801e2ef19371c7d9f9afcc2606b25c1930ecac6e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
acfa860d5ea30f66fecd7e0bd3543be9bf787125 ASoC: cs42l43: Disable headphone clamps during type detection
a85211bf955aa033cf87151102af151364fb40ee ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
330da01519ee40ee1679c82ca1e80b732f7da200 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
3e7594a43a1bf8916bde720d0f2006eaebd96565 nvme-pci: add quirks for device 126f:1001
c43a8b2bd7a96f0e01f13960332858bf83f97376 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
bf006efa6c352546015f8c8c727b33e3da7b5717 nvmet-tcp: don't restore null sk_state_change
c22132d2ebe1e284932bf8ab550a85b7b26f3cc5 io_uring/fdinfo: annotate racy sq/cq head/tail reads
c0ce1f80787e24695906b4835ebc0cb1bea94901 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
b501cb016637e6c55833ccd30106d03dfdb20594 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
7a8d2f0f25763ff1f0072c74aa33892639406bda btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f9baa220a0e6b36f8aa82f4ec09e99cd0cd5b1e9 btrfs: avoid NULL pointer dereference if no valid csum tree
c010ee350349aca74a6db7d727556a12a3dd838e tools: ynl-gen: validate 0 len strings from kernel
8e969a5b2060edf4a4a71b774e8ce06f57daa30a wifi: iwlwifi: add support for Killer on MTL
cb14bb311a81303bd9ec62722417074c13ce683d xenbus: Allow PVH dom0 a non-local xenstore
f0ad1ab0609bd1da135c7dabe6878fdb2634c765 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5138f982ea140bcb905063e1b0ce5abe9c631124 soundwire: bus: Fix race on the creation of the IRQ domain
90092d3691a0b7a2c044a2eb83fdfe47836d23bf espintcp: remove encap socket caching to avoid reference leak
13a22bd7eecd4480e736ab46b0b6ae28540d4013 dmaengine: idxd: add wq driver name support for accel-config user tool
2b28e39dcb39fab12ecd349c94c8c1b931efd6bd dmaengine: idxd: Fix allowing write() from different address spaces
2423faceaee168b86af9d128bfeb42d25bd054c2 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
c92d920b58f3294a6f7cd587cd94a52cb7c3c984 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
161151c166e50cda8b0797c9e96aaf0ff8d659ef clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
ac21ce747cfa9bdd30d7b53b8a6d6ce2e91c2c03 xfrm: Sanitize marks before insert
9362ef8856e2b15f16da99e9971a50909ea15a09 dmaengine: idxd: Fix ->poll() return value
6f2120a6420a2ec0f8a8255b40194d0c50b0ffdd dmaengine: fsl-edma: Fix return code for unhandled interrupts
ce97e2a43b9dae4305d43bffb2fc0b0c86e1472d Bluetooth: L2CAP: Fix not checking l2cap_chan security level
4fd8fcba8a1a525a77f1cfcf76617ca8db3f31b4 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
d10befacaa5dc2f071a81a2f7b33448edb960ddd bridge: netfilter: Fix forwarding of fragmented packets
f20bb6a1b2ffca3248f81ff9b77b64c7c1c8c393 ice: fix vf->num_mac count with port representors
4df80b0b816ef7cb55fba6dbc588b30b967c8f97 ice: Fix LACP bonds without SRIOV environment
030b09dee1149b2fe45ce8c7299a917d74b14b6f pinctrl: qcom/msm: Convert to platform remove callback returning void
1ee41b31429f700e6406cf2eb3ab0e9f01811419 pinctrl: qcom: switch to devm_register_sys_off_handler()
9cbfaa6887a96a2efcf83839899a412ac39b5356 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
5abb38abefb59422f7fd6009c8a6052271a7a90c net: lan743x: Restore SGMII CTRL register on resume
2ee4faf33988df66146fcaba28f9c683bf073e78 io_uring: fix overflow resched cqe reordering
0f799ad59e1dfbce5efaafd8e5f6f728ec770ac0 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c007a79370b1b328ae50804dcb704030f7bea70f octeontx2-pf: Add AF_XDP non-zero copy support
ce737f325590ea7b7221129551248db1873fd051 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
63b3ac14bf2a52ecad3179a94c74a76aac4f1c0f octeontx2-af: Set LMT_ENA bit for APR table entries
be461bfa68c7930ef84edc73ce0e66b4ec95ba17 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0d002725f65a02cf9b52b2f905bd320c06345499 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
804a43cec2406a2ff80f832f41a62d9b1e199470 crypto: algif_hash - fix double free in hash_accept
1867553fefac3cdcfc418dbfc9091523d9e462bf padata: do not leak refcount in reorder_work
eaf0832b8566a21383ca5ae14e3f6ad66d4111a0 can: slcan: allow reception of short error messages
454b8c58a8cc568e1af4e7e6aa4eddd42570fd47 can: bcm: add locking for bcm_op runtime updates
f2577401b4acc173de0d1dd8ea848a2ea3224eed can: bcm: add missing rcu read protection for procfs content
7493476fdcf66befee2cc45100759d5c030a5254 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
3a0b30eb6984dc3138a0d4cc9103cefb256e8912 ASoc: SOF: topology: connect DAI to a single DAI link
085599c3203fd93639d224bc38062143cfd0a929 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
6f85e0a92755edea2e0fa1d7572e0f5429e2f44a ALSA: pcm: Fix race of buffer access at PCM OSS layer
646014ece6920800c3973c3241b8df193e364d5e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
66402d5b57fa0c157092d38a007df64e346f0d48 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
60dce6a3d9bbe7d2adc904b2df7ed8783afe0b0d can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
5384aa21679481928804482772370b0e4cbaa4df platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
b19409309997dbf8ef6d61ae2e3be6da1a0a0e1e thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
ece7892ca3654b8fa96d1eae377cc2206b573719 drm/edid: fixed the bug that hdr metadata was not reset
0cd4e495071f0a645483b8979c15b05f2c6ab8fb smb: client: Fix use-after-free in cifs_fill_dirent
fd32b83f9592e5aa4bd42e7d6c16f4d1d5d4ef38 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
bda2302d38b079ec28bd3c38be41353b0235dc1e smb: client: Reset all search buffer pointers when releasing buffer
2a80bfb5cadcb683d1e8a227782c17a84379cee3 Revert "drm/amd: Keep display off while going into S4"
b5d886e064c8d01a95dacd7be82f1372a1c2e171 Input: xpad - add more controllers
b0fa0bf69b4e21b96007aac5cbe615f89d463b8d Input: synaptics-rmi - fix crash with unsupported versions of F34
6b37ea49435af971cf8ca513a23fadd093265c05 memcg: always call cond_resched() after fn()
1d54ada4824830c5b810d2e295c1d5f4679ef6b4 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e70f32e0defb85cd72cb01b08adecb093275691f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
d2bc2ccefcb01d8213e4f8d1f04f9389959cc2b6 ksmbd: fix stream write failure
6d21c2dc47094ba521db69e2e84ee6411c7ce5a5 spi: spi-fsl-dspi: restrict register range for regmap access
2c04dc93baf8b20fc96e689d7f400ea41e4bdf4c spi: spi-fsl-dspi: Halt the module after a new message transfer
595cd35f3374422bf3e8bdcb0724bdc852dcc341 spi: spi-fsl-dspi: Reset SR flags before sending a new message
90fb25d71c3c4218cc03991b8199fa89921aa2a1 x86/boot: Compile boot code with -std=gnu11 too
f638393d5846d4ab9e260288e1f9d6aeebb8d0c5 highmem: add folio_test_partial_kmap()
c76712a9ca71736484ef318f3977e3119498ee97 pds_core: Prevent possible adminq overflow/stuck condition

--===============3085718130226672152==--
