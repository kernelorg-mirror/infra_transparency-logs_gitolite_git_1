Content-Type: multipart/mixed; boundary="===============1969621492104452814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:36:18 -0000
Message-Id: <174836017836.2311539.963558110049062192@gitolite.kernel.org>

--===============1969621492104452814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b7fe110146ed9e15c6caa408f5d0ea3f1b99e36b
    new: 216f0836a48f3a9a9ba6b8f4a7fd5eed4cef78c5
    log: revlist-b7fe110146ed-216f0836a48f.txt
  - ref: refs/heads/queue/5.15
    old: 1e7369133998a8cfc8f645a6f1040d144edda251
    new: 46f6e0ee7881de6ad3439aea2c6a9f3b7df8ecdb
    log: revlist-1e7369133998-46f6e0ee7881.txt
  - ref: refs/heads/queue/5.4
    old: 12d7eebeb526330c3063e55ebb1b0416e91d3426
    new: 4fbbf7def1c49e256aa05cdc97e132e1e6d31242
    log: revlist-12d7eebeb526-4fbbf7def1c4.txt
  - ref: refs/heads/queue/6.1
    old: 081b01ab9cf5a2e60eddc46d49c97c0ad03b01f7
    new: 6f77dc53f1a0cb64b6138af983a258f2d1e3ad3d
    log: revlist-081b01ab9cf5-6f77dc53f1a0.txt
  - ref: refs/heads/queue/6.12
    old: f48f727ecf33e5fcb9808b170ae1b8ed5c3c8bf5
    new: 7cde12bfb777f2dc21278a5ee371d0769705db70
    log: revlist-f48f727ecf33-7cde12bfb777.txt
  - ref: refs/heads/queue/6.14
    old: ff61d01182d44b2f64dd0c553900c389dabee58f
    new: ec906488acf3d552846a0d6b2e34c6d734307256
    log: revlist-ff61d01182d4-ec906488acf3.txt
  - ref: refs/heads/queue/6.6
    old: 0da593c6faae74ae11bc319c53b9cd67a1c0199e
    new: 3d6c1ff2fc04dc7806d0f884be421062db7f13c0
    log: revlist-0da593c6faae-3d6c1ff2fc04.txt

--===============1969621492104452814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fe110146ed-216f0836a48f.txt

554f7836653bb3a35d3fed925f4f5ab31ac2d1b6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
eafbcc55c389801a5253532148b558fcfe2ac53e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
728cd166cf5a9319b416d75721dba1063624a512 EDAC/altera: Test the correct error reg offset
a3377a035e15ed0bc01b1b4470f24210f8759124 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
c66f15763647476c7e03cabd28204b9cf75029b9 i2c: imx-lpi2c: Fix clock count when probe defers
1b0b41b45b50d9fe73261b5ce09035869ea316bc parisc: Fix double SIGFPE crash
8c089d7ff350670a31830652dfe5c2e27f007b9a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ce462cfb757071f756ea6ec8ef80a993561c35d3 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
39c2417d8211e947554fd5b043cc9408a3268f5f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
f45a7ea3a01a7db649822695b26d4a85a527c095 dm-integrity: fix a warning on invalid table line
15e9679d91463d81a7de92383f4d2390d0474eb4 dm: always update the array size in realloc_argv on success
14f9d41d051e222d5ae6d74052e2cd26447513c5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
796de0fa2021ec5bc91d0ff2c8cd10334666e977 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
6586b3255f6c9e6514a23b4cfaca52532df89f51 tracing: Fix oob write in trace_seq_to_buffer()
12256e1596b3db28c5dd8baf13dedea9051a43ac net/sched: act_mirred: don't override retval if we already lost the skb
38348c24f92dd943017ce7031b751b63bfe5cbf5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
f293a9bd550ba9d13ca50fb10de66dab44cbcf55 net/mlx5: Remove return statement exist at the end of void function
2a249e76d084e2c09158fd8df0ef7ce5837fc118 net/mlx5: E-switch, Fix error handling for enabling roce
b2374846568d17682774330e8e478df4e83f2014 net_sched: drr: Fix double list add in class with netem as child qdisc
fc1090d87872f81f89ff4b2a41169a4273ab1d54 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a6c47c5729b2f1667b522b7fb0c1d07cd9088c45 net_sched: ets: Fix double list add in class with netem as child qdisc
b36dca5a0069e274b7cd524a0df19cbe9ffe9cbe net_sched: qfq: Fix double list add in class with netem as child qdisc
7b794721a962fbbd0b505979b083ccffd40864a1 net: dlink: Correct endianness handling of led_mode
d73e348b7084829ad2714abd2bd9f9d97a3883d2 net: ipv6: fix UDPv6 GSO segmentation with NAT
bd727dcbed949d8aa89a6de7533cd3255e5d32c8 bnxt_en: Fix ethtool -d byte order for 32-bit values
5436ac88ca09b01d6f4f9321470eb06eb2fdf1f3 nvme-tcp: fix premature queue removal and I/O failover
2cc3951001fead95cc5650cbcdf486fb9bed680b net: lan743x: Fix memleak issue when GSO enabled
21345e05b21b6e01d87b6719d63f29f5a23ae83b net: fec: ERR007885 Workaround for conventional TX
85f4e114be8467c902ee5804dcab7ade3c761ef8 PCI: imx6: Skip controller_id generation logic for i.MX7D
af3f35dc1c35d05e6692d69057f7dbcf4ca23d87 of: module: add buffer overflow check in of_modalias()
d7c8ddc73b91e6fb7109ecfb32c3fd9025ded1f6 net: phy: microchip: implement generic .handle_interrupt() callback
57b81a6c4cb2976581f097a98c0d7afc2098d3f8 net: phy: microchip: remove the use of .ack_interrupt()
2c8ca962f87cb7ca81938732e8af209e8703475c net: phy: microchip: force IRQ polling mode for lan88xx
5b527e8815b1fa6621fb46335dd7934352b0704f Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
0623686b2f89a68453b788201bc0e41e9ede4c93 irqchip/gic-v2m: Add const to of_device_id
054bf95cb25d6ba485d4349b6dc8cfed197b617f irqchip/gic-v2m: Mark a few functions __init
54413ed5bdb0ba2bda765161c37ae8c56a6e6eea irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
da68c664c60b98914d0b78855beba1f4042e49bf usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6811ea19d3708c92481fd5cc24d727daee8b6021 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
4cf489bb17aa58191bc1e40688b90af4eed85b88 dm: fix copying after src array boundaries
713b6a9d4669cb0185e9be42112d3711ded58d47 scsi: target: Fix WRITE_SAME No Data Buffer crash
def1574d0b649b61e098930aef2d8f12076b45ee can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
06740432e6a20ff51b61cf9cd375ffba2a87ab97 openvswitch: Fix unsafe attribute parsing in output_userspace()
cf1176d044b968c5f5b8c8aaa51e0e77c0e0feb7 can: gw: use call_rcu() instead of costly synchronize_rcu()
cb39c61a6b23ac3f5fbdb050e933dcddf948d90e rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
94f287e033c3be8b978eb1a79534ed97131fa0c4 can: gw: fix RCU/BH usage in cgw_create_job()
c0e136596e11dd7320b7b145345751e824611433 netfilter: ipset: fix region locking in hash types
494a4d2926f900bf1e57cec6273e15221290e924 net: dsa: b53: allow leaky reserved multicast
57f53a54cd7fe1ecbc607fa3798e6eb2b322cc02 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
5918af81089d5412ccaf4358262dcf0fdcb8bb0a net: dsa: b53: fix learning on VLAN unaware bridges
ac81a87fa30d2b1c4efffa3ca6a8c672ad6c5a54 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4f69b5d617c2168f108a376aab7ac0a26118c886 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
a5de8d2407189618200325886203c6795802316b Input: synaptics - enable InterTouch on Dell Precision M3800
708a91e0239298cff3b694c87734ddd614779039 Input: synaptics - enable SMBus for HP Elitebook 850 G1
722b9a1252089d07644bcb433c2693216c539911 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
8977e24d5127f6f8de990eb8f26b3c0b2dbf3468 staging: iio: adc: ad7816: Correct conditional logic for store mode
bd62dc5e7201d79b4e0820a79aca4b95ff6f074e staging: axis-fifo: Remove hardware resets for user errors
56d89c44f39e685b479cc50703d7d560670e47eb staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
a9fbf2c151fc5b6e49ffcc0ec08c0859ad20c120 iio: adc: ad7606: fix serial register access
256223753dc122485539e0cecc4965c668139249 iio: adis16201: Correct inclinometer channel resolution
31a7565611686911862f59c83bb5f3acb30787c7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
f8cf2c27bfd658aea282982538a35a1cfdb2f195 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
6690a3ce1f7f936cbd3c5a3736f4c713ef0996c0 usb: uhci-platform: Make the clock really optional
6586a37600f16026e183c3d79c7a91a452603c64 xenbus: Use kref to track req lifetime
d8a3824f9ffeecafa57d23726b2bb663bf6afac5 module: ensure that kobject_put() is safe for module type kobjects
af14f15a464a7a00ed0498997915d74808387fcf ocfs2: switch osb->disable_recovery to enum
4feccd3c1c2a5b5ed5159e53df3db58aee1aa102 ocfs2: implement handshaking with ocfs2 recovery thread
f5de9ce2c0418b0ab55ff3e298fb4e37591dc6f3 ocfs2: stop quota recovery before disabling quotas
b32df71d02682fa4ccde977edb0a7581248bf73d usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
c180d454d5ff22c05f360d63efbbf1d390bedcf4 usb: host: tegra: Prevent host controller crash when OTG port is used
f420ecf7c91c0eda9c1ada434e207b9c6d48f8e0 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
8e5ae01929b4e74a538061683df845d0366c7c83 usb: typec: ucsi: displayport: Fix NULL pointer access
83208eaa813bcc40a8937bb148ac3c354d9b2129 USB: usbtmc: use interruptible sleep in usbtmc_read
833a7c693be8f605943012ee9bc3131b38c2ab2f usb: usbtmc: Fix erroneous get_stb ioctl error returns
cbeae0f88141872f7b43057ae11114a9f0944761 usb: usbtmc: Fix erroneous wait_srq ioctl return
3fa73106219e554f3fcc386a5e35d0f697493e44 usb: usbtmc: Fix erroneous generic_read ioctl return
32abf2a0c07be5d7cf7c89d32aab58fee522413d types: Complement the aligned types with signed 64-bit one
06ac8e910a06fc0bd5823da665ae27b284987550 iio: adc: dln2: Use aligned_s64 for timestamp
172db581661949bc97f110a43b7dbefeff277a32 MIPS: Fix MAX_REG_OFFSET
be915537a29968cdf5345f7886c1869589f1317e drm/panel: simple: Update timings for AUO G101EVN010
767c2030177a0672cb5d89cc7ee0fcf1492f2cd6 nvme: unblock ctrl state transition for firmware update
7fb767f6c628a366fc1ace2706cec44cd11a479d do_umount(): add missing barrier before refcount checks in sync case
e0f2f1bd77b1ca0fc63437b0b42b6dfbc9c2fd80 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
142d58fb8b7ca73decea9d56b28ee1a77c37382b iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
2331f6a8dc6c0ca9a3740c303c8b9feb38ce4f74 iio: chemical: sps30: use aligned_s64 for timestamp
5f9c817fd142d8cddda0a4aa8957b4aae4d6db6e RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
dd1220a26b84d667f3bb06f355926fbfea222f95 nfs: handle failure of nfs_get_lock_context in unlock path
f5c6c862a1bbb47fe670fdffbc592b6ed0752c55 spi: loopback-test: Do not split 1024-byte hexdumps
1032cd446b1ad91099a9222b5cf9e26906740745 net_sched: Flush gso_skb list too during ->change()
b60f20fe5e45e0c514e99a3cd71085ffcba55f41 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
66b155479632dc103fdad6ee5c0806e5ff6bac48 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
d74d453892f0dcb92d8c128fb2d4db34ae0165e4 ALSA: sh: SND_AICA should depend on SH_DMA_API
02b75859156243cd3fb68f01bb94d6d9c8c67641 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
04f0ca656b045f0b215aed7563f983eb2fbe9e22 NFSv4/pnfs: Reset the layout state after a layoutreturn
479bd77d990fef242a2ad485d012aa9487650ad9 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
da12d32aa079a9df5e33299aba0d1dd528a14527 ACPI: PPTT: Fix processor subtable walk
45ba218d36cd15d69452e4971d4eb2c6767d2660 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
6aa3113a7e1b24e597b8b08db7a7fe53f8b522c9 tracing: samples: Initialize trace_array_printk() with the correct function
d36a0ccc418f1121efdd445857c7fb582dde8ed7 phy: Fix error handling in tegra_xusb_port_init
e1010066ea25387f2590062896d55b6ea3cfbcd9 phy: renesas: rcar-gen3-usb2: Set timing registers only once
bc2375d7a40856f29b157178b2506e847373a40d wifi: mt76: disable napi on driver removal
b8f4eef2fbe561d185ab4c2314062fc5dcd0b99e dmaengine: ti: k3-udma: Add missing locking
981b6c96443771c8e1c3479c7ff7da69ff162807 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
cdf3d3f1c4bed147ed95c89ac4997ba801cec071 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
da3d9db5b881551fe85668630595e9bffcfda011 ASoC: q6afe-clocks: fix reprobing of the driver
7cb69fbe451a90e9d350d65c6fdcb401256bb062 drm/vmwgfx: Fix a deadlock in dma buf fence polling
ae825d9de73375c65767489218490f2c105095fa usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
c11b2f7fb7fbbbf25d61c9a650c7caff58aa4698 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
9ef82e7914647fff18deccbc32344e98240aba69 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
026af5e68ea5c3131ce4c4f57ae76c2ea59ea1bb selftests/mm: compaction_test: support platform with huge mount of memory
bfda7990ee590495baa7987a07a28ade8c1cba40 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
f551a72db71240cb4150c929c2806ed988f7e3d6 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
60d17782826f17e2114efda544e2fd9c5bf9c9c6 netfilter: nf_tables: wait for rcu grace period on net_device removal
57599d3af2f2628a4ba6cb2a6aa26fd3cc059fdb netfilter: nf_tables: do not defer rule destruction via call_rcu
e16c79afdd092922d4e0afd3f40ef495374ebb67 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
ce7357c70ef2d5aa0dadc39ed10d6e84538e8868 scsi: target: iscsi: Fix timeout on deleted connection
528dadd86da546b4d6ac4e4ec191a3e070631918 dma-mapping: avoid potential unused data compilation warning
a30089b0c5564a01770c3cb4da381f75d123fabf cgroup: Fix compilation issue due to cgroup_mutex not being exported
405b897cd89791a5db69e834ef3abf916c362303 kconfig: merge_config: use an empty file as initfile
bbbec4802e49d4453e889f0505748c36fd959f64 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
ada4302afec4c9818833a76c0de471d0accda425 mailbox: use error ret code of of_parse_phandle_with_args()
96cc571179db3a00de0b4f68afb56260462ec14b fbdev: fsl-diu-fb: add missing device_remove_file()
b18cbccec843d48dddf5cb5446279532401f9b7b fbcon: Use correct erase colour for clearing in fbcon
11b1f698d5b5f13291d0590d41496bd7e33f4d24 fbdev: core: tileblit: Implement missing margin clearing for tileblit
429683aa862d370402be00ffa62e06ba57acf13d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
7ce2aed79555b42b2c03d059e8a4915f2ecccc2d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b04b7b70ff47f90bd1d876124f61381d6023cdee SUNRPC: rpcbind should never reset the port to the value '0'
43bdb2ffdd0839268f3b29b5ed953937a3f1d5c1 thermal/drivers/qoriq: Power down TMU on system suspend
fb9ceeee59f61f0ac6c98919842cb5a0be3977f9 dql: Fix dql->limit value when reset.
0384fe634401fb0e922602d4a72993b1dbfe1a30 tools/build: Don't pass test log files to linker
304608121575e564ba69afc4beb5401281e91484 pNFS/flexfiles: Report ENETDOWN as a connection error
5493d442fdb5cee49e3d75ea046ec015997224c5 libnvdimm/labels: Fix divide error in nd_label_data_init()
720b21c0c76f6b5d3755f6050254f4397b55185e mmc: host: Wait for Vdd to settle on card power off
37805200fe6832a1c7ae9841d119cdbba070e6ef i2c: qup: Vote for interconnect bandwidth to DRAM
ecba9d98080721a030c3f260e41bfde6b98beb16 i2c: pxa: fix call balance of i2c->clk handling routines
6fdc6b9eb40137e4d77da2f4dc5ad3d4d3b38499 btrfs: avoid linker error in btrfs_find_create_tree_block()
2ee757d49822468d3ac5d991c15d54b5882636ab btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
4593cbf1f1d97875576d6387b6ed88d5ebf40d99 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
b1595e68c3f672ca6aec084b7089e28546a2dd30 um: Store full CSGSFS and SS register from mcontext
6f38062b406cc32b58408345c75287a429f6d3ca um: Update min_low_pfn to match changes in uml_reserved
ddb2a9493f17083655dce22098fe3f4775748516 ext4: reorder capability check last
0cd635188f0b199420bab594c901a4ec687cfe7a scsi: st: Tighten the page format heuristics with MODE SELECT
37c7bbb35dd8e454b2511a083b9a970aba0fb19d scsi: st: ERASE does not change tape location
4fc8ccabbb899f5141d7a0a7a5a6308f6a90a0e4 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
b318676d3e59eaec182c370a9f0da8b04f05262f rtc: rv3032: fix EERD location
59f5bf81f776c0810e3c78bbb3ff34c94498fc71 kbuild: fix argument parsing in scripts/config
7eb0aec7ddc8b86e58bd2f385628505b44c9f60f dm: restrict dm device size to 2^63-512 bytes
2a8f42bbfa9d02d2317a40c0b027c75300a4b51f xen: Add support for XenServer 6.1 platform device
d022978c62a82ea33142cbb6ef2b375529d26fe1 posix-timers: Add cond_resched() to posix_timer_add() search loop
a5447b21d9ff25cfe7d6c70fa33f325ffd624b38 netfilter: conntrack: Bound nf_conntrack sysctl writes
6d5d801955f0d12fcc0d87dd323f79944d0d7a87 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8c140c0dca27d37c77fc846a0c00ea7ff21f51a5 mmc: sdhci: Disable SD card clock before changing parameters
232eedf52ecdbe5cf670711646b42e18bee33c66 ipv6: save dontfrag in cork
9625cc425f1419b39b8983209ce958b03032040a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
2c241872f9a0d74fe68520c2531ceead6bc220ef powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
97ea7b24b276295fb13c7faeb3dfdd27f1bb523a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
05f85c99ff6eb9de43a0740701e7d866e6ae71f8 rtc: ds1307: stop disabling alarms on probe
924030242caa2fbda997322103f987bf1811ea25 ieee802154: ca8210: Use proper setters and getters for bitwise types
025e91f61aad814bed4dbe539937d145f8a3c980 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
372f443bacdf5378abe5f32557075a4af96d49fa media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a39aae534df16e3084fc89c83a66e038f37c8a28 dm cache: prevent BUG_ON by blocking retries on failed device resumes
a892fbdd85587dca7adbae4160ea251ac124c8b2 orangefs: Do not truncate file size
6b526e9bfce0d5343288f3ad872d21f29160e78c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
eddf8bc8aaf38fdacc1922c3e5d61b04bb40d6c1 media: cx231xx: set device_caps for 417
4225519ddd9284e7030dc97a2d3f57a3a8d450a0 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
4d0b88398b905d207b4edd6d4ef794488048cc7a net: ethernet: ti: cpsw_new: populate netdev of_node
9950288498e0c19674c9d41942d562dea71d6ad6 net: pktgen: fix mpls maximum labels list parsing
52db28009f5cbb8afffe0351ea68848cad7bd978 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1cd87582f17dda0c262f26f62fc6bae15cc4e698 clk: imx8mp: inform CCF of maximum frequency of clocks
48787b4e11ff8dd2555bd390e2cfb6d10b5cd535 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
5d09d2ef205562a15eeae1546ba641c7b41d0eeb hwmon: (gpio-fan) Add missing mutex locks
4bc96b814a02db9e0f40dfb9ea4d9e9b73fff665 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f44a128d25b87206324845ae9cafaa1f0ca49066 fpga: altera-cvp: Increase credit timeout
b956504c73a1757bd98c9e21524aa39d3fa76b80 PCI: brcmstb: Expand inbound window size up to 64GB
73f8d1ff908cf0e45b0845045dbb9c0a68d02bfd PCI: brcmstb: Add a softdep to MIP MSI-X driver
6e834615d9e75cb99dc79ce884f37b4592ca692e net/mlx5: Avoid report two health errors on same syndrome
d8b30ca8b5dbae19738d7cf15d5b5c1fa80492c7 drm/amdkfd: KFD release_work possible circular locking
12174eb86cb889e813e9d98123173691fb4618a5 net: xgene-v2: remove incorrect ACPI_PTR annotation
cf250bbded702947bb15b28ba2006b6c4876f460 bonding: report duplicate MAC address in all situations
bc32b5e23e2cae3be9b0f5b99e7a6168cdeaed5e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1933bfe3e7bb20792d65f5b8c5a657c82103fae7 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
5201916a0187efd1904ccf3d809973a7e3d420bf cpuidle: menu: Avoid discarding useful information
7fb77088cc2b41e4c8a1c139969b8c0d21352088 libbpf: Fix out-of-bound read
7638911eece152c914b692b2b83d0a6321a92aa7 MIPS: Use arch specific syscall name match function
d079c8b5b654c1dd1af208a9886e9a19eb27ce35 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d484e919caa520c169f67c6dc0cf8c372b507ef0 clocksource: mips-gic-timer: Enable counter when CPUs start
a7b439d8976b0f8633af2d683fbc5094cf444193 scsi: mpt3sas: Send a diag reset if target reset fails
2e6effa120deb31bd3ffc3d530486a263b067be6 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ac3ee3515ff7d72531a542e78a7593d5e94609dd wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ece05a98c1a05c6eab771be6859c84377fa7ec8b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ae19d79e6c9b3ffedede265df3ab6dd2579b50d7 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
fad0c9639e756408f296c5841565d7c7c8918eef EDAC/ie31200: work around false positive build warning
e531e43f2c94fa882f8e34c365a482b3a3ff96c1 can: c_can: Use of_property_present() to test existence of DT property
39044a38c66d04396adaff106c19e532d48374e8 eth: mlx4: don't try to complete XDP frames in netpoll
19b9e1cc520c0d95b1d6a1a3b6e8f67b5e5ff852 PCI: Fix old_size lower bound in calculate_iosize() too
9b0146e6a4afa82ea27dcce8fdeda41708879965 ACPI: HED: Always initialize before evged
cbf74d82c1830051fbf6e8595cba0cd0dc1f4523 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e2fde8427d29c96fcf703486d17ddb6a6decbd01 net/mlx5: Apply rate-limiting to high temperature warning
9514c94c2976ffdc1bd89b61b1c1ef3c4c56a58d ASoC: ops: Enforce platform maximum on initial value
8f54fbd5a0a799ebe3339484fa43d12e662eb266 ASoC: tas2764: Power up/down amp on mute ops
f3849e07c3f516eefa48c0e954642c0eeed4154c ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
9f8d8e321b7e8b459daef125b90f68597d3c7a53 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
aed89fc8970b622f6219e7e22474480a2546879c smack: recognize ipv4 CIPSO w/o categories
8a9f7ff3d517ca884144ace73fc024f5b55d0643 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
6399f9d9a9113643d55c52da726fa3d226219fa3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
43b4cc20a918bd75c22ec2eb98fd79386d13029b phy: core: don't require set_mode() callback for phy_get_mode() to work
5aaad94a8378d5dac16b9673d6ee51bfad8d7311 drm/amd/display: Initial psr_version with correct setting
b993bf8294d7ff206b4a8df7711ed3d29caf1dfb net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
840c09561a10fdcdff7c68b31ea613cc6c4c1c93 net/mlx5e: set the tx_queue_len for pfifo_fast
e76cba422eaaadf750fd4f6a294efe181857c1a7 net/mlx5e: reduce rep rxq depth to 256 for ECPF
1c6527d7bc343b60657aee96d2a30e1f243535f7 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
263ecbc6702fa0c0efe3aa801e9fb270c61183c6 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
c55e14eab974f5510de6cf41cda6c741e972fdc4 hwmon: (xgene-hwmon) use appropriate type for the latency value
05e5334be0b36fb9d1d11dd253f95d5ba3acec43 vxlan: Annotate FDB data races
5307a76f313b12cd74d673cc77ce399daa98e8d5 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
475d9175c35a2c266b6ed4dd89af32eded1a9358 rcu: fix header guard for rcu_all_qs()
2c7ba62591f3bf9e4c3b2b0eae65402dd468d705 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
acc25bb321ded56e98ff32bb9c5fa4db16f99fa2 scsi: st: Restore some drive settings after reset
389e8a809bb9e6f405757b71432d5119e60609b8 HID: usbkbd: Fix the bit shift number for LED_KANA
7b3ed5e4e713087b831b92dbd690c13b12acff31 drm/ast: Find VBIOS mode from regular display size
5b4a0e71f6a3d22788837a9903ea7a6a723535f3 bpftool: Fix readlink usage in get_fd_type
1c26eddb3f039ed38b3eda39f9219393b1ffaecd perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
5990ecf7982f02948190e58bb12876ba42825c37 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ed2d632782a10354e0ea22f1250c0c3682265e66 spi: zynqmp-gqspi: Always acknowledge interrupts
f1e5d0afcc9048fac1d794f407738dc1264e73de regulator: ad5398: Add device tree support
aba61456e64321ee3ba10032a1fea4b83e4ae3b6 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
0f6701679dc30f728d2e83b01d36ab7c8cd29947 drm: Add valid clones check
af08008f227753bf34a767810714d384ba681a93 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
7e44a3ba5b0c3d1343ebbcf3013e89c96dbe7ee5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
6f26771a319bb652dd3abada9012c95419fd76c5 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
f25a528d0c069614827dd8397e8333a9f0139928 nvmet-tcp: don't restore null sk_state_change
6a800424e14f81645fbc35622d2515a3b33d6ebc btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
19c9bdee9b3295b3b6f64ea05b98551d29ab75ea xenbus: Allow PVH dom0 a non-local xenstore
e25500e25bdd08ec4675aca9450f9d2bf629aba8 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
4315a74a1ac38d02df88dbd30e141e6626068f5f xfrm: Sanitize marks before insert
8fb9c221180ff5fae831e45e38ad0bf239f6dba9 bridge: netfilter: Fix forwarding of fragmented packets
c584935cd8f22683b2c2c2bb65df56c23523d741 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
1584ae960b9983b39903b2b1adf3603b367e2f16 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
0dc73ff68127c29be4a1c7a3e7ca4b384c848a9c net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6d490aaa860bb6e5aeb0334aff8c194f74268aa1 crypto: algif_hash - fix double free in hash_accept
ebd7c02a68429b9bdbc73b0bdcda64fff7d87ad6 padata: do not leak refcount in reorder_work
61fe7290aabb745b99df05e2ae2d4c53abc3cde6 can: bcm: add locking for bcm_op runtime updates
4b23a5515d87c9f63a40b896501fcac2f4af636e can: bcm: add missing rcu read protection for procfs content
83c800966afb00f96436f1ddb15f28cc8d2c6848 ALSA: pcm: Fix race of buffer access at PCM OSS layer
8637ff1ab48d3eb534c725518319925b723f126c llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a6ace5a1455894ada9f9dda789482d54e8346557 drm/edid: fixed the bug that hdr metadata was not reset
03205b9ece323fef1c50355a85e68b32e82c0088 memcg: always call cond_resched() after fn()
43433c876ddd34e110c72b8706cf78a9acb4f611 mm/page_alloc.c: avoid infinite retries caused by cpuset race
106b07c3335109fcbacd001ad2dac7d8a5a8eb6f spi: spi-fsl-dspi: restrict register range for regmap access
31d52f4d0d25853f0a8705b464b41d519a9aed59 spi: spi-fsl-dspi: Halt the module after a new message transfer
9287bf94fb3646d283e0745c1d44cb1ac47e518e spi: spi-fsl-dspi: Reset SR flags before sending a new message
216f0836a48f3a9a9ba6b8f4a7fd5eed4cef78c5 kbuild: Disable -Wdefault-const-init-unsafe

--===============1969621492104452814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7369133998-46f6e0ee7881.txt

a9339ef9ff2f8cef604e39e3f5cea1bce0ea720d scsi: target: iscsi: Fix timeout on deleted connection
71663bd5dfbfbfd9b75f3e1910649bbb00bc4059 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
82395d2347603f891e7ac3c009b9589f6a0d1847 dma-mapping: avoid potential unused data compilation warning
fb69eb88f1805850900971305dae6015e2d85b76 cgroup: Fix compilation issue due to cgroup_mutex not being exported
e856aa861673c278e6cffd58f0b34471b7a6a34a net: enetc: refactor bulk flipping of RX buffers to separate function
1ed91b5086711e30d35fd30e6a38807d60df7f5f bpf: fix possible endless loop in BPF map iteration
eb530de9ce6d9c197884998a5f189628ad21355c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2bfcd50e5fa2832765f35ada42b9e9644c5655b2 kconfig: merge_config: use an empty file as initfile
f73c09383e24f0bed3fe00fae657d94c8e23763e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
03d0f28a315814b7fc79c4743fdb0fb725ffaeab tracing: Mark binary printing functions with __printf() attribute
6e0688cb976569379ad4b23bd2245a6d0bade8b1 mailbox: use error ret code of of_parse_phandle_with_args()
c184e3a5fd1ccdead4379416b07743f981567184 fbdev: fsl-diu-fb: add missing device_remove_file()
b484dc270abe9be9d3f86e7979c135ad1db1db2f fbcon: Use correct erase colour for clearing in fbcon
cf2b5282f3df36999f46b3b23729f1fe83e5752a fbdev: core: tileblit: Implement missing margin clearing for tileblit
f156dea171a9fbb348453e4deaea886d208d1909 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e6423247ef07cdb80b5a3b1dfda59a5115c2ea91 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
16456f1557487ffd19773738a1179ccfd7744853 SUNRPC: rpcbind should never reset the port to the value '0'
23e97fb1988e1f259e6736f1fc7cb4313ba93b75 thermal/drivers/qoriq: Power down TMU on system suspend
eca3f2a459418c207bdb016de2a7d34c0ed75219 dql: Fix dql->limit value when reset.
4b0408713c7ac2f6fd781e6bc1f3fe83d90e3f26 lockdep: Fix wait context check on softirq for PREEMPT_RT
ff66d8e00c271791f596e49af4a4289c22f9e27f PCI: dwc: ep: Ensure proper iteration over outbound map windows
0f19247cd6333c51a75d10bc2fb0df53d7c021e7 tools/build: Don't pass test log files to linker
8a4a399e9b811455a22d4172c7315e93ca503ff0 pNFS/flexfiles: Report ENETDOWN as a connection error
0b40a6146122045206c2feee7bece75166fdd247 PCI: vmd: Disable MSI remapping bypass under Xen
4a2704fb49afee4486b118206e7dc0c9cc13e459 libnvdimm/labels: Fix divide error in nd_label_data_init()
0e264042c3d30c7f1d9ee6b0ba76ee2930604fd6 mmc: host: Wait for Vdd to settle on card power off
bf66c63155325f40d3df5885f311a7c0cf6f27d9 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
65a3bfb2ecb0d15453b53acce7b51493889fa54a i2c: qup: Vote for interconnect bandwidth to DRAM
b36b5a5875ada615819abfb85042478a817a2aa5 i2c: pxa: fix call balance of i2c->clk handling routines
b5f12c265e11dced17621280d6caefd3d3e1085d btrfs: make btrfs_discard_workfn() block_group ref explicit
9ba902072d815c1b70e27d928b6b279fb9a54898 btrfs: avoid linker error in btrfs_find_create_tree_block()
4035ca25889bb355265d9d09778f069b87fa1a9c btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
b1a271e18012fd0d8e480d3111ff38dad8d7dc62 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b9315bf1f1feb9a9742cea46913381713518a91c i3c: master: svc: Fix missing STOP for master request
f6f8f67c98a57eb92682703319cd548ce97cadc3 dlm: make tcp still work in multi-link env
6067359394403deaba8b5034a0e8161243c9a806 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
23a8cedf43e6aebc1228f2ffc5dd64408d1bab25 um: Store full CSGSFS and SS register from mcontext
402f64013b96ae16ddaf5c0d1b9244e703f9d831 um: Update min_low_pfn to match changes in uml_reserved
26522520af8b644e58b44812a7be3be843c01eff ext4: reorder capability check last
78086fec7407ccc6eee0042ea78f3f8943291c9c scsi: st: Tighten the page format heuristics with MODE SELECT
b3e0a728ce23b42ca6914b9b5c06c449a8a6548c scsi: st: ERASE does not change tape location
9f2af995d6795821ddece791c9e6338816a28109 vfio/pci: Handle INTx IRQ_NOTCONNECTED
6497d734f6aa8e6c1785a035189ec9224ca564d9 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
597478c414290429cb31e6d657867a4c3ec58ad7 rtc: rv3032: fix EERD location
f9b405adb8926c1b7cb3d908fe62dd0c4039ed2d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
030d82b65ea9bdb311b99fa1036c958c0069e060 kbuild: fix argument parsing in scripts/config
4b366411b23def48d3855452e0e17b04478fe4df crypto: octeontx2 - suppress auth failure screaming due to negative tests
f6f4ca16212653e43ce37c6f2ef0e10123d9983f dm: restrict dm device size to 2^63-512 bytes
8427ef6d8f30ce7ef889caa29312f30658ee6172 xen: Add support for XenServer 6.1 platform device
bf8a58346c8c350c86d00a244e1bf54703fc66be RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
a5570878011b254bd6a47ea3cfe553097cd94526 posix-timers: Add cond_resched() to posix_timer_add() search loop
ac2a3fec9480d1758c7023ed7cb31f59040dfe75 timer_list: Don't use %pK through printk()
a6abdab32098596279ff1364678a869caba6c9f6 netfilter: conntrack: Bound nf_conntrack sysctl writes
8b8ccdfcb79cd994ed1080222ef6706a14d85d9c arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
58f76d6552d999c0568f747588ffc5e50070a03b mmc: sdhci: Disable SD card clock before changing parameters
75739ef7fb61c83500f91d44c459ce4f4c5b9340 ipv6: save dontfrag in cork
53c934f6d417b397a6608ac37f02c57e348adddf auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ed5fb5ef32c4a0365d97dbc989c0f7f206b9a1f9 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
4288fd6dd4517a5b0a4460b72652af50140e3848 cpufreq: tegra186: Share policy per cluster
a7eecbfa128f59f5e52d2572b72f7e0064afc86a crypto: lzo - Fix compression buffer overrun
7adc40a1531d17c12a32ece787680fb96311df46 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
639500a0ad352e22c993232252dd4b4c6db45c0c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f5d57c8fa0ca45d2144b7903a0fef92a2481060e tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
42fb9e541a1ea6002055dbc413d0ff7f085cceef rtc: ds1307: stop disabling alarms on probe
1b458d4952c287a838ee7a77846c1ca2c2a3390e ieee802154: ca8210: Use proper setters and getters for bitwise types
9ad20d21798454975947d672afdc9e5fdc0e084c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
94a02ac98aa90c47416eff4d91c7127a6493b5dc media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
38de91577c624dc6e0cab1e41f53fb68f71bd6f9 dm cache: prevent BUG_ON by blocking retries on failed device resumes
740be6364e414116dbd08a1d877b328a31f08205 orangefs: Do not truncate file size
7945bc79fbaada2517b30f6ca47dc1eaf6df76cc remoteproc: qcom_wcnss: Handle platforms with only single power domain
b8a653b635c28e185c69838f4e2b9c522e33d714 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
dff5cfb5742783448900dfc0af1323779c6c130b media: cx231xx: set device_caps for 417
c5c43f0ae7e652e8dfac718dd2f304709e1f5f27 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ac4030e5ff6fca6e5d9e20c94b07d915bab3f750 net: ethernet: ti: cpsw_new: populate netdev of_node
88a026e95bd17d9f98cf5fbb9eed40048d534fb1 net: pktgen: fix mpls maximum labels list parsing
dcb83daaa534c61e1fcdd5b57d8421154ec7273b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a8edf68194aefd942af031d94c8e967171d2436f media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
c1ed801e854af0afab212eb338380c333cde3e91 clk: imx8mp: inform CCF of maximum frequency of clocks
ac5c8f046ba9314a7edebae0fbe15d727733377c x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3807f8c676550034cd5d6ff4c478e444d9b9a0ba hwmon: (gpio-fan) Add missing mutex locks
e03e80de9a87a8c063440d8f69d95fdac061f320 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
44e88271ccf5ae958c35799454b099ebca5101cc drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
1bf23ef624bd34113cd7484478b41a98c31a09ee fpga: altera-cvp: Increase credit timeout
0df9892c3a9a2843ba4914489f5acf47f89eec88 PCI: brcmstb: Expand inbound window size up to 64GB
9e58786307849711eb5eca57642ffaad3e7dc51f PCI: brcmstb: Add a softdep to MIP MSI-X driver
e99bb2b02ea008ddfd54df0980987fe94f3211e4 firmware: arm_ffa: Set dma_mask for ffa devices
c6f255b1b1d409c765c88d10515434410de87bb9 net/mlx5: Avoid report two health errors on same syndrome
96912c361ebd9a8c68d74c6b03eeca8533e84595 selftests/net: have `gro.sh -t` return a correct exit code
b16eabae6ceb6afa869d62037c0ef112b172183d drm/amdkfd: KFD release_work possible circular locking
915fa0227aed1efe99d3d435351c21e70dd88723 net: xgene-v2: remove incorrect ACPI_PTR annotation
b18230649a0ab7dab4d1de547f4e67b805c969dd bonding: report duplicate MAC address in all situations
1d9def975ba645effa2526292ee94063f951c8aa soc: ti: k3-socinfo: Do not use syscon helper to build regmap
535a9eb6c7905cdce7c6939c1e6ad1e8d705a2ab x86/build: Fix broken copy command in genimage.sh when making isoimage
ffe141a5c3a3b63978e79cba14a05846858a84ea drm/amd/display: handle max_downscale_src_width fail check
120414ab69eedeae423bd7de081ab026153c68ee x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
28d2e1f1aa4641ffe74ba244c04b44b7242ae7fa cpuidle: menu: Avoid discarding useful information
30bf16291cfa553156d92412c02f2a9e6158659c libbpf: Fix out-of-bound read
883ce301fb8d1075f093b62657a4f6124f88d9b4 x86/kaslr: Reduce KASLR entropy on most x86 systems
04f1a44d359dcfd29f4a66ae18b62777283fc9c3 MIPS: Use arch specific syscall name match function
e678c2854b22c1b63b50a9c8a24c2498c588739a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6760c7bc03c6f6b0c58caba134434e4c0a1764a6 clocksource: mips-gic-timer: Enable counter when CPUs start
e0b58a9d6a98bbf8b5440ed92df70e37e03edd50 scsi: mpt3sas: Send a diag reset if target reset fails
749ace2f60eeb30fef91c8612bf70861f9605f74 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
684ad911271a1704aef0a18e22dea2c93cb21613 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5e8f07051be567c99acf4d1778b3ef2b9ff05503 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
e13d046d27964164a382e9ffcb6d62a254278fe0 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
0dce2b1e42c37d7886822d59f49e51849ca3e9a5 EDAC/ie31200: work around false positive build warning
1f8c985aa241698189da311917f37f1b4a8f3e81 RDMA/core: Fix best page size finding when it can cross SG entries
003bd2bec766c86db0656f74c7747ef4c0d513b3 can: c_can: Use of_property_present() to test existence of DT property
74f1f663aec84e1f5b32be389d68e7dd22b1d9bf eth: mlx4: don't try to complete XDP frames in netpoll
b31d8545bf90a7f2b26d6f44ab80990acae1e9a9 PCI: Fix old_size lower bound in calculate_iosize() too
f570ee863c24ffc3bb66efc4d3157634009772d8 ACPI: HED: Always initialize before evged
6f9b56e7ae2eb2dc05c54cd291de4f76d76b513b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
01275a48c3ca6ea2d89ac98e3694344e4b4710d9 net/mlx5: Apply rate-limiting to high temperature warning
55c515bb97b3d0e686cac90a6f9a5de5b331f70f ASoC: ops: Enforce platform maximum on initial value
6f404f8b33fe7e728b75b01383c79485dd4eafcb ASoC: tas2764: Power up/down amp on mute ops
87c2827d470673c612200557eeae101c6faf345b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
9dc38b880bd232502ebd58e1eb7d178004bd312e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
08ef979343b65a62aed0803a3ed9ebe9edb1d79b smack: recognize ipv4 CIPSO w/o categories
3e8f763fa76d9293c66174c52d2f181067a689a2 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
7bdceacfd8f33459286c7823c38dcaff836423a5 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
42df8e0d8c79c759f350e6103daafafa82e9a1dd phy: core: don't require set_mode() callback for phy_get_mode() to work
0562cd8eb0feb475f7265b71bd9289b614a120c3 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
2660ee11d1a03ea1e1c503b3d6fa0cb9405e5af3 drm/amd/display: Initial psr_version with correct setting
9065066c901678a530ab32987d86a46776b018d4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
283a0d5ea6cfeae04ebcdbb8648adaf70d5ee5c3 net/mlx5e: set the tx_queue_len for pfifo_fast
917dca6c9d8637c2b54567abec8774c63b297c7c net/mlx5e: reduce rep rxq depth to 256 for ECPF
bf2f68bc20a2b8c5bb61dc4382ec93961a3462d0 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
464cc0a5bad7cc2a88edd7141969a1e740d9322e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
3c259f4540d5f914937e89ee153ee963f4ac5ff4 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
9e4bb4570e666fadcdbd1f96f0574af5940aecee ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
30bc1263b938c51a9a32d0db064b1538c8981a59 r8152: add vendor/device ID pair for Dell Alienware AW1022z
e5c1611fefb65a978ccb87aff700b04ee37b9e2d wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f090d04072856b4954d0ab2bd18fe57ef0c6dd20 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
24b123b417fe15a3d7179f013b86026b021f070b hwmon: (xgene-hwmon) use appropriate type for the latency value
bdf8e887ab78b0e1b8f189d634cfa141c4648cda media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
397e024ca83f3c5c41fa8da80cc4ddbdc19d3fad vxlan: Annotate FDB data races
5b51ec13d75e192904b358e6c20abbcaa0a486a1 r8169: don't scan PHY addresses > 0
e854ba88032959e33a303556c7460506cc30676d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
7e9024f89d22fe778466aa322cb3a4762d05d866 rcu: fix header guard for rcu_all_qs()
9eef030e95a17f4e7dab25a28863f3253e4108bf net/mana: fix warning in the writer of client oob
51047c455abd49a4109ba95e321f49580b5e0103 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
80eb97b93d9eaa9c8890fe1d944ebb456eb62cc3 scsi: st: Restore some drive settings after reset
d48a2efbacaed9a74ef46915c142cf9cd33cc1f2 HID: usbkbd: Fix the bit shift number for LED_KANA
0ce41c0adfd9786df120c8ee32f8c222fd6ae2e4 drm/ast: Find VBIOS mode from regular display size
e7a83422b5bf77fcb556bd9cb3882131c1490e00 bpftool: Fix readlink usage in get_fd_type
15ca164a3dbc2ee6fc75904973318d681e9f51dd perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c7ccf8f2ea5d2d707b2b08efa6734259a3eefb92 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
16012c3271ca66eec510462268bc033e4edcb3c8 spi: zynqmp-gqspi: Always acknowledge interrupts
35e94f8e07d73203a1b490a2b6ae86460e6b2912 regulator: ad5398: Add device tree support
e9618ff051aaacce6be22305f253dec8ae3932fb wifi: ath9k: return by of_get_mac_address
985146baa46b1018558b238d55669fb53e0aefa6 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f42e5793887475569bf1ba8c202d35ae8eeeaeb3 drm: Add valid clones check
0b03d3dcc520bd1fde54662086ecf7788438a8e2 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
a5d68459b55fda6fa8e8577ee7d21f706791bab3 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
75a99c98fba94c256ae0298689cb6b04df7ae03c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
2290577cda8b0b9c40c142b402f691997a55d24f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
99533cd69393500934ac69cd2ddd747ddbc07316 nvmet-tcp: don't restore null sk_state_change
6e95e2177207a603d35fbec151c7bb381e6ed54a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7de4044dc4c4f777a5a0d6e38e09541874572a83 xenbus: Allow PVH dom0 a non-local xenstore
3263a2b7fa23daccc127fab1fc3f2105d500e431 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
2cb7060be6d00167c5d55e71d27a6c28376f2b44 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
172893067eaf772d05cf684757783410d162d57a xfrm: Sanitize marks before insert
e5bd0829504f7d7a3851e95753ab960d05e88841 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
43c1bc4606b1354765a90c5f41f5e7cce3df0af6 bridge: netfilter: Fix forwarding of fragmented packets
5465d3730c7e75dcb1e40c826405ed11cc454438 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
daff5e848b7df9874b70665796259d420b8f4259 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
862a9c6e427a1367f919180edfa75111e0bd5826 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
d95491e76cb434342a948837d96e2c91fdf85e4e octeontx2-af: Set LMT_ENA bit for APR table entries
675ecf2f8ff766eeee9902958b52674e0ab284a7 crypto: algif_hash - fix double free in hash_accept
2070d4a156f5b983da1cb9db7ee6648c81aa5a67 padata: do not leak refcount in reorder_work
81ab8bcc841590c74f2fd091a895ae0cb653651b can: bcm: add locking for bcm_op runtime updates
055f48bd6bdba2fbb69556a2a82ae50a5b2df5f4 can: bcm: add missing rcu read protection for procfs content
142515c2bf16c1a1d323500f0445633e33f671dd ALSA: pcm: Fix race of buffer access at PCM OSS layer
2ce6a737e37ae2f060f1f72795776e7ed7f0a752 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a6ffe359615bcc675015279420776fcfb97e6265 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
29f8eb87774763d819e5e2d8e4b2d653e95ce18f drm/edid: fixed the bug that hdr metadata was not reset
e63fdc3e83c47bd98a0c5ca1182b84a3ed14f674 Revert "drm/amd: Keep display off while going into S4"
e3b5cdb2c368e9811035d8530f30d36a4510029d memcg: always call cond_resched() after fn()
ce98c6cac4cd46a6f32ab3953878494269ccc94f mm/page_alloc.c: avoid infinite retries caused by cpuset race
380ce0add815b17768e64c11004d2006aa767c3b Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
72e848cc65246ff089187e1dfe89ee34f98135c9 spi: spi-fsl-dspi: restrict register range for regmap access
4d608793d1d4ff797ca0182f3a1e88f64d40a143 spi: spi-fsl-dspi: Halt the module after a new message transfer
7b8c0a4a162dd546d737769510566cddc63158dd spi: spi-fsl-dspi: Reset SR flags before sending a new message
46f6e0ee7881de6ad3439aea2c6a9f3b7df8ecdb kbuild: Disable -Wdefault-const-init-unsafe

--===============1969621492104452814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d7eebeb526-4fbbf7def1c4.txt

e672e01bd880a132d1fc31a4f5d4b4d40d222f93 EDAC/altera: Test the correct error reg offset
a631621f69ee107ac672638402dc7eb2145194d4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
08ac6327067f969ce7e9afca5e8910dea6f1cbf0 i2c: imx-lpi2c: Fix clock count when probe defers
1b5539982cf0661981655d86f54384efcb9c7881 parisc: Fix double SIGFPE crash
713a61e99239448f97cfe135f034540ad6f51a68 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6fdb0beba8603aecee93969408cfd3e7f9f9b0b2 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
28d049bae7ea5b535af5e7e3db875f7a8498782a dm-integrity: fix a warning on invalid table line
d65b73d079531a2a97447f20e204ab30aa5ca027 dm: always update the array size in realloc_argv on success
07b78d3525c4c3c6191d129b67c44fe553bca233 tracing: Fix oob write in trace_seq_to_buffer()
caa962e43e234b60f9689fb7f5bcbaacbe3c9cc9 net/mlx5: E-Switch, Initialize MAC Address for Default GID
f202f100602b26b3d0ac8ff3a802051907b5f01c net_sched: drr: Fix double list add in class with netem as child qdisc
12d37b1abe89ec84fecd17f2fe7e7cc774e4db71 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
3f3edda6d612fffb5441f89765377dd060fee3e5 net_sched: qfq: Fix double list add in class with netem as child qdisc
c7bcf9a07d6696d29c0b9792c7dce0fc3bb795d1 net: dlink: Correct endianness handling of led_mode
51aabe10abd22b9401cc4194fb20bdf6dd1d9f99 nvme-tcp: fix premature queue removal and I/O failover
eba8b84080333d96dbb3a16885822a9a30ea0bbe lan743x: remove redundant initialization of variable current_head_index
163c432c1e71a69b85b1499f54de078a14cccc10 lan743x: fix endianness when accessing descriptors
ecb780d751065e3fc94b48aaed304b3879398be4 net: lan743x: Fix memleak issue when GSO enabled
dbb23cbfb16d02546d42523465a7fe3d3b5241d4 net: fec: ERR007885 Workaround for conventional TX
cb2435146caa0136230d96b7c37c33ca7d2aa7db PCI: imx6: Skip controller_id generation logic for i.MX7D
aeaf08192bbfbc1b4388d232f7e45253a34e77d2 of: module: add buffer overflow check in of_modalias()
b7d0a478223a38c271a2901aae850c347b107968 sch_htb: make htb_qlen_notify() idempotent
edf35e3986b32d904da0dbb8e35c5bf468cf350a irqchip/gic-v2m: Add const to of_device_id
cb174ba2067865838a0b34869669585a98fbb365 irqchip/gic-v2m: Mark a few functions __init
5cda7c8c8c07bccbba744e460218521dffc355ee irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
352342821da14f87c5211108506e007d710faacd usb: chipidea: imx: change hsic power regulator as optional
b9340e2b0fdb6e63648b2b8c49e0a923979c185a usb: chipidea: imx: refine the error handling for hsic
cb2103408cda286375c07c902548345f9f773ba6 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
2f7c9840619d085ade636a131e3aee52ec8dfd96 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5c42e58c4dc1b2961f0d44556f1670afbdc69ce0 arm64: dts: rockchip: fix iface clock-name on px30 iommus
ff0a14ecf29310ece0d04170338da390825b622d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d1a697b6262c705ceb6c422dab1c8be19d6aa7c2 dm: fix copying after src array boundaries
21d491d9055a2dca1386d39a3c06800dede7a1ea scsi: target: Fix WRITE_SAME No Data Buffer crash
2adbf5aeb2552ce842d009cc3ca1a676fb2945ac sch_htb: make htb_deactivate() idempotent
63562f58ec5c3f104e7ae682127f660a089260e3 netfilter: ipset: fix region locking in hash types
e28b4b214de4bcf18cbfdb615bf36fb7b19438f4 net: dsa: b53: fix learning on VLAN unaware bridges
af0aacbc693d95712484fb12dcb7a966dae155ae Input: synaptics - enable InterTouch on Dynabook Portege X30-D
cd73bbb7f50feb9beb312dd0869a3d778e615801 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
1f8b69318df2cd0b68261acb7347554f1def4e11 Input: synaptics - enable InterTouch on Dell Precision M3800
a9e3bb3a1ff36b5503c45f9de8d3e569c1e29f3c staging: iio: adc: ad7816: Correct conditional logic for store mode
10522751e2d509b823e12f38039ed2108c2ea711 iio: adc: ad7606: fix serial register access
bf3b588dc221fa0ed4b3915213f6a506c5ca6f46 iio: adis16201: Correct inclinometer channel resolution
97161a685c6fdced3ee77e3fd4a26132db9c61b4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
bb51f6497644bb37705855424f969e221b689312 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
b7d548999339a37a309fa4d79b86ac57548770d9 usb: uhci-platform: Make the clock really optional
5c4d3ec7763828e3b16f318c4f3bc0a071e465b6 xenbus: Use kref to track req lifetime
bd02c34edbdff70ea822a03b9c2c52ae992f37df module: ensure that kobject_put() is safe for module type kobjects
30ba994e6f62848485a0d2d308e90d0531f398f6 ocfs2: switch osb->disable_recovery to enum
8cfaea73f143c8cffa61bd718a10380151c8c63c ocfs2: implement handshaking with ocfs2 recovery thread
02a975e4e4ee55744f5bde2b961445d1ba0a099b ocfs2: stop quota recovery before disabling quotas
8d22334cfc1d5a19e90ecab333a0ed09c8bba868 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
ada9c6521b63d990a38088ea5b83812118ade13f usb: typec: ucsi: displayport: Fix NULL pointer access
acd2bf5d2cab8a35ee1090f9bf4d5fb8ca9a5dc9 USB: usbtmc: use interruptible sleep in usbtmc_read
00880397c1b42b4ea2f29b7c0566bd5bc92ec89d usb: usbtmc: Fix erroneous get_stb ioctl error returns
60527b50a23020c0981cd5c0f346529e24cbc4cc usb: usbtmc: Fix erroneous wait_srq ioctl return
4184c259f6c373059b8f2b8c62d7443fb4683069 usb: usbtmc: Fix erroneous generic_read ioctl return
f16908f63b6d564855f43f0797ef9ae13d79cd2c types: Complement the aligned types with signed 64-bit one
b222866115eb5eed5a7de4ee84ed56a844fe22f7 iio: adc: dln2: Use aligned_s64 for timestamp
9bfb9669cd52ce0ad513a85ab2101c281e36a56a MIPS: Fix MAX_REG_OFFSET
dbc4588034879e21ceac1c341a981bf4aa31c1a4 nvme: unblock ctrl state transition for firmware update
61381c3e7cd84dccbaf81ffab28e171c6c69ec6f do_umount(): add missing barrier before refcount checks in sync case
1fbaf449344ecdd0cd98c281e91d92c92aba0091 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
27d627e37585f87ea1e746c7bfe772d1b5b6c68e staging: axis-fifo: replace spinlock with mutex
0cf7205d39e4f56b3edd6444e16bfd9bc84f1bc2 staging: axis-fifo: Remove hardware resets for user errors
48db5e966f4d0fc77681dc51bdf7db6f614f44f9 staging: axis-fifo: avoid parsing ignored device tree properties
f13b1ee1cf92e944e18eeee011f678c09d28eb65 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
feea566828c0e2bca8e1be66b3b2591cea9143d0 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
480b3332a54e40671bdee77ce930b8ae064c0f3c iio: chemical: sps30: use aligned_s64 for timestamp
77171c8a80d9d067c83b9ef1a55a5e89c583bfb9 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
028f8c5d7939b1d9c07037e32db84b8e5fc9957c nfs: handle failure of nfs_get_lock_context in unlock path
6592481311bf06b1c5692f513e777051359184c8 spi: loopback-test: Do not split 1024-byte hexdumps
b7dd80a25e615788eaa2899483827da99e4ce95e net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
080b2a13e32ab0fd3f5f5d30a9803e989079d773 ALSA: sh: SND_AICA should depend on SH_DMA_API
d91becc4a3b9a1a5410fe14512ec4eb9d9f95600 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
ea68ce866b2dacb0b908737ac457025dfb6c9719 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
519e38e9dcefc8aed9348a5b97ce513e0ea35831 NFSv4/pnfs: Reset the layout state after a layoutreturn
cd54f2fd14e2b37b5e02be6d9aea0496cf57941e dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
73783dbc3a92a719859a0a90029aa2baec693522 ACPI: PPTT: Fix processor subtable walk
137e9d6ef21c147d99c678320ee15d2fe12f1996 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
352bf6a6d02cd7ff952ad242201d2c0401322d3c phy: Fix error handling in tegra_xusb_port_init
0bfebb23e8fd8366cb965e37434bbe9d0cd4cb00 phy: renesas: rcar-gen3-usb2: Set timing registers only once
5f4c8d1ea54d9c12d4eec267ad2622cea7745e82 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
be2334288e2d1b8d52b3649a83a5b76593a2c230 Input: synaptics - enable SMBus for HP Elitebook 850 G1
1aa7c8abd6984d1663267982686012fbacf3d8ea Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
cef3e93e3f4699690b21801c671a8d42cc844830 openvswitch: Fix unsafe attribute parsing in output_userspace()
d8c3f4073bea4752959e688b79e8e5db1deac950 scsi: target: iscsi: Fix timeout on deleted connection
d33eeda9e3d236f3613eff5abde3827f823e85cf dma-mapping: avoid potential unused data compilation warning
0d4e6469d3878a77004f952a06efd673152a1d49 cgroup: Fix compilation issue due to cgroup_mutex not being exported
826c77f4e8bf6261d78603fd52f07e18d0b9e3ef kconfig: merge_config: use an empty file as initfile
89b2187cafeaee21fe6c94473126c68364f7b929 mailbox: use error ret code of of_parse_phandle_with_args()
66e9420abdd95c461a302cbb73abe3a3a8b560c0 fbdev: fsl-diu-fb: add missing device_remove_file()
5ee6266ca279d86a8a0506621a05c3d29f6fa627 fbdev: core: tileblit: Implement missing margin clearing for tileblit
2e6a3aa6d2a1196f5107e09578b45273e9428775 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
fe3ecab2a49b32ef973a5658976cee683b35bbb7 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
23fc6132a84e0bca8e4dce30610168b4ad6ae27c dql: Fix dql->limit value when reset.
082231bed031c96f9f8da1bd7023bedf501e81f1 tools/build: Don't pass test log files to linker
ea4fdfcf4f07a1f445c6afad6593d8872291de5a pNFS/flexfiles: Report ENETDOWN as a connection error
6c710218cc0562e1f82fb4369240d38c6ce74930 libnvdimm/labels: Fix divide error in nd_label_data_init()
832e8900b1e01b4e061cb11e1b8783f66c6c4ae0 mmc: host: Wait for Vdd to settle on card power off
181ad79108c1abe06e51bc922ca95a8b298d87cb i2c: pxa: fix call balance of i2c->clk handling routines
66ba25f421ddc86611c62106cd9df6faf111b00a btrfs: avoid linker error in btrfs_find_create_tree_block()
d1a22c0a12fdba360ba7ed976fae9d70f30831ec btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3d692dacad0b48de2d3df14b9dc028309b1db82d um: Store full CSGSFS and SS register from mcontext
fcfa29d63aab36306ad7a5e597d20e72f392fa2c um: Update min_low_pfn to match changes in uml_reserved
f042586ad6702c144b184a214b7d2693cb5dbe57 ext4: reorder capability check last
f4857ba635e5fcbc0123ef30d6283e4420060ddf scsi: st: Tighten the page format heuristics with MODE SELECT
42f73f699aab792e8da0f5e9753ce1ed4a7483ba scsi: st: ERASE does not change tape location
66ebe7bc45b5d0db6fa2751ca00f943e94eb6fa5 kbuild: fix argument parsing in scripts/config
9ec21ea36de5180ec0cfd2e2ae5e1dd002fd8f6e dm: restrict dm device size to 2^63-512 bytes
9b0b7c7a62d6ba6f873e79ead857e00ecba2e749 xen: Add support for XenServer 6.1 platform device
386b3b468240fd3e17e55d37be8ba5fc9e762e94 posix-timers: Add cond_resched() to posix_timer_add() search loop
1b612007a0078aa4a2d7ed2d0c507255cde8d3be netfilter: conntrack: Bound nf_conntrack sysctl writes
35b82787bd08bffa2f25f3e1b7e76837f1c3b6f1 mmc: sdhci: Disable SD card clock before changing parameters
2d0394001fdb790bba726a2faa77f65db62165aa powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
aa92441f819dda3429b89e85a899943d5c75272f rtc: ds1307: stop disabling alarms on probe
98649bef6790284a56e7bf01d3e4923e6895619b ieee802154: ca8210: Use proper setters and getters for bitwise types
12283cc6d58efa4c4a07d97d7300364e2d9c03d1 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
8df275243e6f3299953e0a1cbc475a2a2f16739f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4657dce0d5aa1e479ab6333ab2a0537a262d34f8 dm cache: prevent BUG_ON by blocking retries on failed device resumes
df5db9a24cab4d30d3bf73cd137c60543ab14c3e orangefs: Do not truncate file size
3c9209436cfe585131c28896a87547a5fb3d1856 media: cx231xx: set device_caps for 417
6dbde791c111b05b6dab49ea2224d64010f27ccf pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
470091a50745ddc0b614f26886fc599730d667bd net: pktgen: fix mpls maximum labels list parsing
ee305d7d13f0b690cc9fd407b4386b1c6b8506b6 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4b35c7a27ffa80ffb7b2866d3f64b5cc777fb276 hwmon: (gpio-fan) Add missing mutex locks
58219c1976fbf99e87cf70703120c461e6d01fba drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a848d5b22d3a077829a06c5d5dd5a1cf78870cf3 fpga: altera-cvp: Increase credit timeout
33ffecff3d707a9ffc79aaa12b451a1d40a0e959 net/mlx5: Avoid report two health errors on same syndrome
824bf6f360f7c5ab5aa8499f0c3659d1ebb0d092 drm/amdkfd: KFD release_work possible circular locking
0fa6601c5d2b855e92226a6dbdc566b88f46e704 net: xgene-v2: remove incorrect ACPI_PTR annotation
648ef4c9d397e50ae045a21832b4b4674842730a bonding: report duplicate MAC address in all situations
d49419244c8c8a9697835d34a58bb8163528f620 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
7bd42b979ece8af4b3e9d0704a97006fef2b7dbf cpuidle: menu: Avoid discarding useful information
dd3cdd3b1b2c88304e45178066736dc9f9c94e89 MIPS: Use arch specific syscall name match function
e966bbc72776315aae357bd76661379686bcc13c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
61fdb76141abbd7439b8651b78f8fd56bebfcf47 scsi: mpt3sas: Send a diag reset if target reset fails
1aa749869649f2ca1331d7553524c1170145daff wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
49ff3fd2d0fd6a1ed9728755241d13d533cf7638 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4b454fc3ab8c35ddc1d94d7befcdda5fa2dafdad EDAC/ie31200: work around false positive build warning
f02147c4272365106581131ce0ebd84d0fc48c1d PCI: Fix old_size lower bound in calculate_iosize() too
9ed276c05aa05416249c93943d685a6240b71b7d ACPI: HED: Always initialize before evged
f5e38a79d2327e982664c7501d11874f647dcea4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
2371cf838dd2b1f7d9c20f51af8e0acd68ed1d12 net/mlx5: Apply rate-limiting to high temperature warning
e0f18f77234ec2941958d2814165e875a63b2bc7 ASoC: ops: Enforce platform maximum on initial value
5178fce090746fab558a93eb399601d31647ce38 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6af18286869d4c06ee4040514db50ab285d8c246 smack: recognize ipv4 CIPSO w/o categories
d4bf89ca279533e695e6903fb23de74780c403bd net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3820858851276a76f2f92c9c9abcaeab212342a0 phy: core: don't require set_mode() callback for phy_get_mode() to work
2945cbdab122a0da2b41114d42581dbcbcca3691 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
456143161e91a298be08c90db527dd8f14e5d8ba net/mlx5e: set the tx_queue_len for pfifo_fast
e0ce0d00671e7eb6972c455fef5cff7f2db0c380 net/mlx5e: reduce rep rxq depth to 256 for ECPF
2d22ec5aca493f187bbc3d5d6dd0d0164ae2bc7d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
2fdd743398bdea63a83aeb4e6946b04ff569ceae hwmon: (xgene-hwmon) use appropriate type for the latency value
1fc560a1a245c2a1c25457e750a3a252f2448d63 vxlan: Annotate FDB data races
57b3f32e8b3fd347cb5a7830f551e32bbdfc1131 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e22e7e85dcca06744ad367f7df3f982c5e363502 rcu: fix header guard for rcu_all_qs()
dbdd88414cb9007f1d1135243e1f35f2871a145f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
24e4e3678afd8e5ed00714c9a73cf4253e0919b2 scsi: st: Restore some drive settings after reset
3196d7e7b23550989af1410299c747e131d0a338 HID: usbkbd: Fix the bit shift number for LED_KANA
9af7ebc9e13da8db901310e0ad319474a8bee996 bpftool: Fix readlink usage in get_fd_type
3b0e5b1a1d0feb974ad5a394e31d79b2441115c4 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
bf9b699763edcd892a63785a0048a7d84b10d642 regulator: ad5398: Add device tree support
6ea63bebebe803a2ed257d1e4b0e76b6c572abe3 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
cf8fdd0a90d396fdaa7a60d2eb5ae2ebca773978 drm: Add valid clones check
1b099595620e1098fd2262e85218875ee077dfd7 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4c806c03450a1a21bc71eb792adb0fdf62aecb8c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
98be1b8e35799fba8139c71e068ac515944e23e4 nvmet-tcp: don't restore null sk_state_change
16fc4151dabcfcc5b24565ff107a83866a9c4e36 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c18ab75564df11e3b60f221c546c50af330ade6c xenbus: Allow PVH dom0 a non-local xenstore
47c25b7c624e23373c89f30eab2226b31222256e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
90ae8758b2ec578bf1db9e6dc154410b31cf1f4a xfrm: Sanitize marks before insert
34a7b04b7c90ac6740ba38ca7da814e10b0a2b22 bridge: netfilter: Fix forwarding of fragmented packets
3501ad0fabe254ae22f39aa3d86093924438b4f8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d0355c1f5677c99291b261a56460a36589a9fdf5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a06174c8cd25b72e5b41363623be1c77e8fc95d3 crypto: algif_hash - fix double free in hash_accept
41ce1d6e581b9e1dde3e26f5f003f393bf3a9340 can: bcm: add locking for bcm_op runtime updates
081b99c6f4ff75fde73664cd9d4a26afa9220688 can: bcm: add missing rcu read protection for procfs content
580229ae5f5d3e882f52f8e664d6027e21632113 ALSA: pcm: Fix race of buffer access at PCM OSS layer
72e94770cfc5e6ea3eb03bb879a0b57b74259d3b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
25711bb13633a9afbefe43ce13eb1e08372e5a56 drm/edid: fixed the bug that hdr metadata was not reset
60a8bdfedfbee7f44958e1fc1ccd498d9248160c memcg: always call cond_resched() after fn()
b3acb0ce0997cb6d345d6f781e4fec86096366c6 mm/page_alloc.c: avoid infinite retries caused by cpuset race
a9c0b5e526940e6017a253ff933864c60fe87fb7 spi: spi-fsl-dspi: restrict register range for regmap access
4fbbf7def1c49e256aa05cdc97e132e1e6d31242 kbuild: Disable -Wdefault-const-init-unsafe

--===============1969621492104452814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-081b01ab9cf5-6f77dc53f1a0.txt

e1213b31cf1f49cd1bc65e07361706411e4e7b3a gpio: pca953x: Add missing header(s)
1d133ecf69861c508945c23e430946d408cc1237 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
844804adce946626b5dc481f771079ba87175419 gpio: pca953x: Simplify code with cleanup helpers
e5e6843d23376292a701bc7104187c3bbcc12b8d gpio: pca953x: fix IRQ storm on system wake up
d90462c0e1ebe942a119ce9400ee5e6c7c555292 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
29c79568f2c6c39518fe188b3c27f2026654a17d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
aab2f1e34f491d6876f40d9cdab8bdc960235a80 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1271978edbbda31a5a1a0fc3e1f2b4f1959f1dfc phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
4b27bf4aa867a4a9a330559e1af731d652f6c921 scsi: target: iscsi: Fix timeout on deleted connection
0ddb3b292634dfe50699d328962efe5f009154e7 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
4deccfb154329677cc3c637a08b1cd30251897e4 dma-mapping: avoid potential unused data compilation warning
35ba910721f93e156edc4a0afda876ba55270dc4 cgroup: Fix compilation issue due to cgroup_mutex not being exported
38bb4a435e7fa654e2c8a39c6ad55e1a9a9eb338 scsi: mpi3mr: Add level check to control event logging
ecf0b602d84a22feff79a05bc186286c9ac570f9 net: enetc: refactor bulk flipping of RX buffers to separate function
b47890697b4dfc666b5a657909ed3e2e0d0fe486 drm/amdgpu: Allow P2P access through XGMI
8b84279069c744416dadddc9485c0445a9f05e58 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
f77ba282de63bd6154bf21db21ecaf0ade1590c3 bpf: fix possible endless loop in BPF map iteration
c15d141232720e1ab914d3559074a2bb984fe828 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b2f59768681086ea2f9c40baee0475bb46ab2128 kconfig: merge_config: use an empty file as initfile
33889f0ad8090ce28191146779f13d5077678450 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
d1ffef7e3c28b564c1d7c369eb83d5fb14d090ce cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
99dab11328b4dc2e249595a8b7ce061d59116c45 cifs: Fix querying and creating MF symlinks over SMB1
362cb82c44fcb90e7d3f5bbd1ddbdad1a10af15d cifs: Fix negotiate retry functionality
bab9b75c3c7430dcc18ef58ed04a551e00de2fd7 fuse: Return EPERM rather than ENOSYS from link()
81031dd61381e92c96255c011e8ae9e20f452b7b NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
186ec22e6ddb023c6113b8bf540ae7b328b5932d NFS: Don't allow waiting for exiting tasks
cbfd320fab03d1add6fc87b46210de61268ee3b8 SUNRPC: Don't allow waiting for exiting tasks
c97ddeecf9b6b8993f729d56f390491c0440b30e arm64: Add support for HIP09 Spectre-BHB mitigation
4fad763df9fc3639c147e3be9efe329e898a7aa7 tracing: Mark binary printing functions with __printf() attribute
fadbfe27804174149373bed6a78fe028a0e408f7 mailbox: use error ret code of of_parse_phandle_with_args()
e79e8c696351228b3531b6746f8bbd7794012bb5 fbdev: fsl-diu-fb: add missing device_remove_file()
27a2e268a05fd191fb9bcfc6bac6168c07495070 fbcon: Use correct erase colour for clearing in fbcon
45465b1e6f6ea1493fe41b8265069d7853c207fc fbdev: core: tileblit: Implement missing margin clearing for tileblit
b10090a8900827d5cc00b7d1a35d2bbca399af3f cifs: Fix establishing NetBIOS session for SMB2+ connection
fc5432cd9e3031667de3e488d183233c418a2fb4 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a5aad06fe7e8666d850966a987bd9d302880802f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
aa3416a52cf43ca65835a55bf04616de7946349d SUNRPC: rpcbind should never reset the port to the value '0'
586b3594e8378fd7467eb8d7e6e608470631ffc7 thermal/drivers/qoriq: Power down TMU on system suspend
76a92b12888db0951e5534a7b50f7196c7c5fe85 dql: Fix dql->limit value when reset.
6de3ee69157c33cd3101cbcb5f2d8f763e31dce4 lockdep: Fix wait context check on softirq for PREEMPT_RT
418548049c3896bc46f6ea2805f7c8261a3d1daf objtool: Properly disable uaccess validation
276817fa5d5c8626617192923487b92b0fbc0b10 PCI: dwc: ep: Ensure proper iteration over outbound map windows
f680b61fc39195cbbb98a9eb5611a77d2e434d38 tools/build: Don't pass test log files to linker
e338e7f46a601f6effe9d82d28aa485d7311ee6d pNFS/flexfiles: Report ENETDOWN as a connection error
509e3683db016b94f71dd5e7a5f916c539f38934 PCI: vmd: Disable MSI remapping bypass under Xen
effa4dc84d1623ad3373d9b1ff1bb3559763a6c5 libnvdimm/labels: Fix divide error in nd_label_data_init()
e5705d7c4c33f997139dd7d3126d75f7357a1cf8 mmc: host: Wait for Vdd to settle on card power off
8b9300c3e20db879047ed73af45cdb43bc8da3f8 x86/mm: Check return value from memblock_phys_alloc_range()
3196e1d3582b44bcaff67fdaeb00b56eaf1e2509 i2c: qup: Vote for interconnect bandwidth to DRAM
93c8b4389c053862d30154540f7040edc1fb2e44 i2c: pxa: fix call balance of i2c->clk handling routines
40e0bcc77abf56a7f44122b08e67894d0f2a7391 btrfs: make btrfs_discard_workfn() block_group ref explicit
a9162b11bea2d7e102e644158b2dd546ee08491e btrfs: avoid linker error in btrfs_find_create_tree_block()
087c2e405a7d8c46416cce79bf6a1bdb920b862c btrfs: run btrfs_error_commit_super() early
668844e562b66cac1180fa581939d34b62bd2942 btrfs: fix non-empty delayed iputs list on unmount due to async workers
8c781935a43bce23462572e5f58ee7fb79ae4795 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
e6e490f608412f5f261c43196e6f8e942bd0871b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
c185af481721e4f221cecf52bc01cb4befb3509b drm/amd/display: Guard against setting dispclk low for dcn31x
0afecdc36bc9d90d8ba70aa05ac3dd74eb8d0dfa i3c: master: svc: Fix missing STOP for master request
4088ff305cdcc9fb8bef95d322ccea1befae34ed dlm: make tcp still work in multi-link env
ea3852501d373da254ad0a4c7f62e5dff61275f8 um: Store full CSGSFS and SS register from mcontext
31a5a4fb75b5efccadb18677216628351472a21f um: Update min_low_pfn to match changes in uml_reserved
8b05fd36af4ef17d39085a2ad84f73e68be87daa ext4: reorder capability check last
2ffc19812eb2b9e6bc9594f712e500c1e0d3e347 scsi: st: Tighten the page format heuristics with MODE SELECT
ea919abb50456e609492428d561238f4c5b73c50 scsi: st: ERASE does not change tape location
38b27f8d5e41505ac0c3974298499262fb7b3017 vfio/pci: Handle INTx IRQ_NOTCONNECTED
437221633c45198ddfe1c040752916361f37a243 bpf: Return prog btf_id without capable check
dd7bc84bdc4123d8f1f70269eb2035bf2b2dba1b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
be974cd3644fae26c5c658349c99179c9bea2ed0 rtc: rv3032: fix EERD location
48451d469cbabfc76d67865b72d8c36b984a79f6 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ebe2f18c15a6cfe346bda6679c2a86408a664c9f ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
2c1496d837cb019f89b8c1c0abb1ad1118de7340 kbuild: fix argument parsing in scripts/config
3c8ede18c499454446861bd1bbfa2db013e423dc crypto: octeontx2 - suppress auth failure screaming due to negative tests
6f73473d4b06a783f6ab06e064716abb33770e2a dm: restrict dm device size to 2^63-512 bytes
e2ea4fe2d07511c7b2f0369741dec806d0c1049f net/smc: use the correct ndev to find pnetid by pnetid table
744ddb6c06cb1d2e158a4d0c4ab80f7048510851 xen: Add support for XenServer 6.1 platform device
4ffd6902b6e44740e269eae84027888bd63d3713 pinctrl-tegra: Restore SFSEL bit when freeing pins
07122e73a94dac040b505a45a16454fbfdc77c87 ASoC: sun4i-codec: support hp-det-gpios property
6326be3be533b9bc98f7176ec5addcfc6090e194 ext4: reject the 'data_err=abort' option in nojournal mode
5da08f2cf8c04b8344b3e5a70f153e31387a6291 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
9a55d8e316e54615c334f6736378f94afc9b8065 posix-timers: Add cond_resched() to posix_timer_add() search loop
ed9f6ed6f59bd1f108bcf7983ad7e2c1c12fdf28 timer_list: Don't use %pK through printk()
0b237966e26a99804e3ba384aaa859f1be4d6e7b netfilter: conntrack: Bound nf_conntrack sysctl writes
eff9e3ac2b9f1d0b919004dcb61e6a4ac41a6c18 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
0daf3a3e8d4d1b1dbee04ca144619332cc98cfe2 mmc: dw_mmc: add exynos7870 DW MMC support
0ac35bf7b7583fb460803e16be8228f866d6ce78 mmc: sdhci: Disable SD card clock before changing parameters
3fa620ddd338f3e26c105f6fc4a63138b2d38db4 hwmon: (dell-smm) Increment the number of fans
a4226df664890fd914d35bddd30a0751ab0ac653 ipv6: save dontfrag in cork
211c8f1dd2c5fd638f6afd08e1862056f8c65291 drm/amd/display: calculate the remain segments for all pipes
563aa9b1817abebe081b2a4a7d7ff302180005ee gfs2: Check for empty queue in run_queue
6cff9a2ebdd57f477880cd914a7b1cdedfd04bcc auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
a47cc89e35143c2175956202cbb2fac38793a7ed ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
292ae40785ccb0fd0692006dc77f51c03b223dbd iommu/amd/pgtbl_v2: Improve error handling
3087119b42b0cd1649a33671a4b846c1ed9bea9f cpufreq: tegra186: Share policy per cluster
167495952f7eec1ded9ec9626b8af311d0e67ba6 crypto: lzo - Fix compression buffer overrun
0c0fba1e71d3cbc4e6eb1ae452956530a34518ab arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f67320037bd1daca821afa6397a4072832138875 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
9d8af6652bdf051eb19b48a7b3164839d5c1c243 ALSA: seq: Improve data consistency at polling
701d2a60a65884463bc239e60ba9cb77157adcc5 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
bdc5e6d426f257243b3ec48afea2b6266e96c7f0 rtc: ds1307: stop disabling alarms on probe
06f4c5146d0a9c3cfad7f50774e04ff0855d0221 ieee802154: ca8210: Use proper setters and getters for bitwise types
5e984957e71c65d568021011b15be9b40a67b925 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5b41995e9a31ba0e4f845f2e3a8bd667f3993bde media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c326600aa334b15c0c2b37ddb4c3a5b85509ad80 dm cache: prevent BUG_ON by blocking retries on failed device resumes
b41dec1af699f23d301b78642d9ac824ae16f6b9 orangefs: Do not truncate file size
600b0ad44006d275fd97df5e1f12102f6dd9d0cd net: phylink: use pl->link_interface in phylink_expects_phy()
ff71b3656a1469c89698071a9f41b6a0ec764162 remoteproc: qcom_wcnss: Handle platforms with only single power domain
e148e5f5c0f5220e0b7fe2f1619e7236e630563b drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0d279bbf7c15bfb19cd672daed8e84bf3f220c51 media: cx231xx: set device_caps for 417
736d352c6cb458dd7c7ac267769c8e8c9cb39f5c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
e3524717b29dd6cc5e9e92c10b388fdba02a3698 net: ethernet: ti: cpsw_new: populate netdev of_node
d8e8495400a65e0c15f5327e4419f4bf548b059a net: pktgen: fix mpls maximum labels list parsing
69c2dc120104a07cdfe4503a62771a5690b42b5f perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
726367713f95f3aec36e476b5d90953bbc2d0503 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
508c72fea7ac3b352c4db28ce61c62020a37c059 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a4ac280e3fd6c7783b99876ba800eb470f14254f drm/rockchip: vop2: Add uv swap for cluster window
44b851802b7b61831b2f004b89c8e6286aea93dd media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
63f426812e0351ce0231e323c7a83b5adfd2ace6 clk: imx8mp: inform CCF of maximum frequency of clocks
179dbfccbdf9d907a4e38c5e8f18ecbafd519062 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3e293bdadbae70cd58dc3fc1ddcc95304158f7ea hwmon: (gpio-fan) Add missing mutex locks
5e3f790460bd4c38dea8b6b33de592c4010d63f1 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
a5483394db90d6b590f2dcc7281c8c62b7f89255 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a08086ab3cbeefcebe188e049b074751ff85e040 fpga: altera-cvp: Increase credit timeout
2b7f3ef7a6e2985ac619af3b378feb4994b764be soc: apple: rtkit: Use high prio work queue
03e9e6c1e9a5fde84563ade0d8110b4fca7a87c9 soc: apple: rtkit: Implement OSLog buffers properly
b96f8caf8b801a8eff91a9dda88e7b6deccdc8fe PCI: brcmstb: Expand inbound window size up to 64GB
05b023288e924434b0d3781c00113449431673a2 PCI: brcmstb: Add a softdep to MIP MSI-X driver
713ee89bd153074d78367fbd5e3aaab7ae20fbd2 firmware: arm_ffa: Set dma_mask for ffa devices
852e31fceb50e013805589ea44affe2be8ee88db net/mlx5: Avoid report two health errors on same syndrome
5d111b3218429586d46b18c6f2b7c8c70dad1078 selftests/net: have `gro.sh -t` return a correct exit code
c7fccd67410c3fc0921b8c610e535c0dc3628fd3 drm/amdkfd: KFD release_work possible circular locking
2345425d4e5260990fcf10e684d2a68c808bee1d leds: pwm-multicolor: Add check for fwnode_property_read_u32
437b0f4452972d6d08a281655099b9093770c80b net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
9ec080e3e59e6c71e1b38f18b0c89fcad9df45c7 net: xgene-v2: remove incorrect ACPI_PTR annotation
46307c5e613692bcbbe5e7b2a48ff30fd929bf67 bonding: report duplicate MAC address in all situations
6ced794a0378003b3b43fc75ab7c52cefbc3fe30 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
2f7220657cfc2fb308a4cc4f766a452a991dee7a x86/build: Fix broken copy command in genimage.sh when making isoimage
e0b6592b919ec0c7d7e079eb55b418370aa5b5e5 drm/amd/display: handle max_downscale_src_width fail check
949e761d313fd27fb33a3a1189c44ab26d82afe7 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e925819c3ba7b2c2bc1f19ae88c245957af9bf3f cpuidle: menu: Avoid discarding useful information
7ec39f7d704b0192e4fcca5cee533f2a4ab94f1e media: adv7180: Disable test-pattern control on adv7180
b730683e430079299e14d6f4f9fd41725c043969 libbpf: Fix out-of-bound read
684f6235f6f0533c8cd59a9afb6c883e881b97f2 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
6415cc8b5e118a800911010ffcadad2aaf2de2c6 x86/kaslr: Reduce KASLR entropy on most x86 systems
0885422bd7ca5b3e26af5f5381b5ad551d40f81e MIPS: Use arch specific syscall name match function
37e8cce2150705cfbf57d83447f4f96ff5688094 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
0913f646d0bbbdbeae46fce66d289050862f0d4b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d114d2b1255674e16e34bb6d89c482341d946a5c clocksource: mips-gic-timer: Enable counter when CPUs start
3499b59b7cde7f29582f43c2f120e409a65b8df2 scsi: mpt3sas: Send a diag reset if target reset fails
2f9328c0991ce662ec0328ed6dbcf2ee6cc105be wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
c6c2dada2f7e9263508cb690381eba75fcf5bea5 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
209653d9e8ea64348785b58ffdb1c02c72250690 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
95b2cf680ac1581346e6daebda458c65bb422601 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
f73b2434cca9541ef03888d9325414fad69be25a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3ae9ad5762c0dbf374bfa9aec020d5be2246dd41 EDAC/ie31200: work around false positive build warning
81f0e45d060dd8e854e8366f284cb1622263268b i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
42b8370dc282bb3fd78db086092c754b7699216c serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
9bc766da750c26608b03ea79fe933c28f72eb709 RDMA/core: Fix best page size finding when it can cross SG entries
e31c2d58f3ba9316c07065af7df020ea925ad632 pmdomain: imx: gpcv2: use proper helper for property detection
94b778f006ee2438ec2258b992f14a84ddc37027 can: c_can: Use of_property_present() to test existence of DT property
e6b61a1d747c2ce7e2197fe939572533aa26881a eth: mlx4: don't try to complete XDP frames in netpoll
e52bc380c67925dfcbcdfa6a36f670b49cddd2a2 PCI: Fix old_size lower bound in calculate_iosize() too
fde9d3ace3a78173bebcd348c2fd746a2aba5e65 ACPI: HED: Always initialize before evged
a0d71e999cc6842ee7f3584c1c4c308b2085a146 vxlan: Join / leave MC group after remote changes
31a25509afdf2aa75a28686bd959da737d1d5c51 media: test-drivers: vivid: don't call schedule in loop
679ea9586dfdbc7f775fd48c8087c0653a4939b8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b1d87964290047b10ea29e920079ad1856626e19 net/mlx5: Apply rate-limiting to high temperature warning
8dab8c3ba39c694dda71dbdb2d8d7338aa227b60 ASoC: ops: Enforce platform maximum on initial value
af4caa9699dcd55e68840cf951630fe5b9086ff1 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
456d77ec9f1f8dc5a998e846f8aed3ed25177a22 ASoC: tas2764: Mark SW_RESET as volatile
b9b26ed2a71d6da5f716524e46a083efe7146026 ASoC: tas2764: Power up/down amp on mute ops
d0260f8086ed9cfb55006fa5d1b62a474dc35931 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a29b67e81beb70ab8edd0e0e7f08dca83c49349c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
8c3b7430c1860a73429e776f389492948f4a99cc smack: recognize ipv4 CIPSO w/o categories
7f2b21f4d99207cf8f0e6262fcf7d10fb6c3bf46 kunit: tool: Use qboot on QEMU x86_64
07acdc9957cd786ff91de13eefaea284f2ac729d net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a4f8024bd460973c90f81b8fe6814252fb7ac381 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
0eda40982516969169df5c93c302dc08fb370d0e serial: sh-sci: Update the suspend/resume support
e64715974cec3a0841a637c5e7d4bb5ece6af8f1 phy: core: don't require set_mode() callback for phy_get_mode() to work
d44c561daf3fc697dd0a0f53ca0f91860e35cf9a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
e70712fbb95e1bec2cb35cdd362e08f570abdc95 drm/amd/display: Initial psr_version with correct setting
e321a6cf99f8e13df8c9493bd1aa5301e35de435 drm/amdgpu: enlarge the VBIOS binary size limit
f7595fbce883777da187d82d8a320e0336e1512c drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
3c51dae0cdde67790c65b0cde77d933972cf333b net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c0a8d7b68d2b434d20f93aafb800544cad942ba3 net/mlx5e: set the tx_queue_len for pfifo_fast
4c8664fde0bfeb4d316544c39cddf82ab60854a7 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ce8c00e86787824e76a87e16be9153fca8d9523e wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b9aa2c3366c0c8a3b0b4b3645bd1bda431ec821d wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
8ab8c559b3ddf51ea1ff34493f8f5d73a106ce09 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
dec964b2ba7608125eba0f12764cf52674ed843d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a14224edb6e5c0b475b8f9edeb7a2e8e302d2c80 r8152: add vendor/device ID pair for Dell Alienware AW1022z
cdbbedac8d20f8e3a1e2b2a0f86f8cb91dce6768 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
96f8ec9ab432257f8cde841cae9561fe3c070d61 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
0d7ddcf17723590580925ceb932cb101ded30d6e hwmon: (xgene-hwmon) use appropriate type for the latency value
5611c2801fc8836c5cd4adbf976e60a1b7b43284 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
8d8fd84c38ec644e5fc11811c75c168670b7cc03 vxlan: Annotate FDB data races
0738f404c407d336a2a45c5836cefb8821c07130 r8169: don't scan PHY addresses > 0
1acc6736080a8ce02bb7ac0c4944e732196b61eb rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
3fcb31fbbd7c5be38ce34a38f551f9b74e8067bc rcu: handle unstable rdp in rcu_read_unlock_strict()
abb8985321840ba3587b050d251f8eff5b159b7f rcu: fix header guard for rcu_all_qs()
258f0cb4d99a4dcdd3c311350f5b3dcca68b0c55 perf: Avoid the read if the count is already updated
5daaa53c8c2519ea384a89d441c5e3832cf788b1 ice: count combined queues using Rx/Tx count
9133abe91fbd0fb2a97cce19f8bb2a5dcdd03a9a net/mana: fix warning in the writer of client oob
729adc2f73aec003f51d40d50733cd3e5dbb0197 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c8b87cf11f964fcca95775bdcf3a9f03f49fca8a scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
c21a6204231ffa65a5ecffc8fb5e1f14569a7a59 scsi: st: Restore some drive settings after reset
6c22282955ad9d0748cff5774f60f156f0987b94 HID: usbkbd: Fix the bit shift number for LED_KANA
3da5c0da08c939056218b7418b5a17452d4f4d80 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
63297b2e23e5c8e3673d0ad90757279694f52fcc drm/ast: Find VBIOS mode from regular display size
154852e3554e97d5da6e39e0865435ff4f522e1c bpftool: Fix readlink usage in get_fd_type
e4e78a09756bdab4be7128b2069e21c148b37c66 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
62e95e9b36cc2b416e94f82161240992c350d1a1 wifi: rtl8xxxu: retry firmware download on error
1b850a41413cc29b180e11605fb027c250b4a00e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
d18800a552376df64dfe4ea7142fc7d656f6d4aa wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b62c5c101d98e2e9aa29381e47ac504907b8587e spi: zynqmp-gqspi: Always acknowledge interrupts
7851030bec26daa8e3db8274d60ac659ebb1152f regulator: ad5398: Add device tree support
dc87a0b4f091fb19be90e153412adf2e1376b7fe wifi: ath9k: return by of_get_mac_address
d950060b28bb61aef968d9e7d41c33c2839ad74a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
2e9f5e858d0351d026a87742d180366fc5a92556 drm/panel-edp: Add Starry 116KHD024006
3d9592b24ef49e1e3e4f1142fbc152d4fe6fef93 drm: Add valid clones check
15c643ba67afeca471faa11f374f8ca77148d559 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
0fbc0180d702bb3a107f24dbf1c9ae47c121d461 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
efe40378125913206ed7d91b3212e34f16e78df1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
bc4845212608cfdf84d89824fd7906fdd2725274 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
77b66a164c28cf790c6a8dd6656cdbacb1caa9db nvmet-tcp: don't restore null sk_state_change
b5d701548149d1ffbf04f259aef7ab26b9df388c io_uring/fdinfo: annotate racy sq/cq head/tail reads
8a11d759eec7e0a3590875916c604656187e93d4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
de1aa6a85a1527cbfc5bee9e96f022410861b8b5 wifi: iwlwifi: add support for Killer on MTL
9b9126fb5bd5f97ecb5c441a0db8fa58dd75662c xenbus: Allow PVH dom0 a non-local xenstore
9eaf1f030ba06c8a5199da618052154092900b0b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
17e8a7da13c00cf5d64b1d3d7f1cd1c7f83d7933 espintcp: remove encap socket caching to avoid reference leak
88f73a15773cc71eef2898bb5d94991159739365 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
95e0e37052f699b4e79abed5aa78a557b9e09628 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
43a130c2ad710e48d9844fef598a97d679fb81be dmaengine: idxd: Fix allowing write() from different address spaces
5318682c2d12aa2a7537480d7dac2c8df60d64b9 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
645eef1645d5c482a1e2ba04f8fc50e7ced62c9c clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
f37b60e934b856029f6dedc0fb8714729713a6b0 xfrm: Sanitize marks before insert
b972d4e875ed1f1eeeb5ce7a8f7479a85f1488e7 dmaengine: idxd: Fix ->poll() return value
9c3967b55b4d46fc7d9edd644424e88ceb343fe2 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
27321ddbec166121b105d8df5a5cc99daaa17b43 bridge: netfilter: Fix forwarding of fragmented packets
bb3e496c188355f902e94e0d6ef12dfb7b8df581 ice: fix vf->num_mac count with port representors
d42b5557992942e40eae5f034593cbad3a28a797 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
8fe480967a6016a59343bc1082c13eb3d9562669 net: lan743x: Restore SGMII CTRL register on resume
0d99599ac2dda7add59a02dc88e6b16fc171693c io_uring: fix overflow resched cqe reordering
a65fa89e2b972bc087626c3d9466eb03d5ee5855 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b150b4bd3e5d28130b7174cd58e34a3eb5ce951e octeontx2-pf: Add support for page pool
ea5696786a53e9b7ed317f6043a1e757e76946c1 octeontx2-pf: Add AF_XDP non-zero copy support
b9a6e054f786f60e98f4f7f54453eb8e66b51472 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bb6f492da5d105ffd66d797e7c6a5f60a71b51de octeontx2-af: Set LMT_ENA bit for APR table entries
610e41742eec2295c25d9cb04ba7beb67349adf3 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
b96635b7d23251f6d71abec1409e46c8f7c34c0d crypto: algif_hash - fix double free in hash_accept
65fa305bc6661dc32d07912d230270bc12c3464a padata: do not leak refcount in reorder_work
a09ffd909f49d4172f11cab2d7e7b0182bb986a1 can: slcan: allow reception of short error messages
5c282f47f77eb1e410a89693e0f68493913205c7 can: bcm: add locking for bcm_op runtime updates
6cc5750f1d80e6bd987e0597c1fbaf5247ed4c28 can: bcm: add missing rcu read protection for procfs content
4060af0004a13cafcd46289ac4d69a252d7ede61 ALSA: pcm: Fix race of buffer access at PCM OSS layer
62fdb34b2cad6ae1391d703f006d4bb6e660f1cd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
f1b3f3a69fb1fa7d9b6aef37d93311a5a58f1827 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
9e1eedb18f2638a3955c3659d21095876d43b4b0 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
d7439f2bd3dba37660797a2258723b383dfb238d drm/edid: fixed the bug that hdr metadata was not reset
ae2b28c9cd69cabd5067b08aabbd692061823b67 smb: client: Fix use-after-free in cifs_fill_dirent
31fe6f14a70c0a9e5244b877af41172ab79c9c71 smb: client: Reset all search buffer pointers when releasing buffer
99ded32eab21c1b432284fa2bd7a583b26cdfca3 Revert "drm/amd: Keep display off while going into S4"
37217ce4648af53b9b1bfbb8e931780e5c3d8710 Input: synaptics-rmi - fix crash with unsupported versions of F34
0139cf34fbb44e7131a13efed9f180368e932d32 memcg: always call cond_resched() after fn()
e19a7250c4b99c7f88cf9398e4b37f27ecb33fcb mm/page_alloc.c: avoid infinite retries caused by cpuset race
467c99b73080506d65f10ec0129192a802fc2b88 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
290a10f597ddd6b48905ab91112bfdea5444ec96 ksmbd: fix stream write failure
a80c64458e5271112f118b055e91d4880f6e8511 spi: spi-fsl-dspi: restrict register range for regmap access
21804d704a9e58a9cee210f6fd5a78dd52e8714c spi: spi-fsl-dspi: Halt the module after a new message transfer
06f6bed599e7dc0cbcd4698c7590a2cbbceab60b spi: spi-fsl-dspi: Reset SR flags before sending a new message
6f77dc53f1a0cb64b6138af983a258f2d1e3ad3d kbuild: Disable -Wdefault-const-init-unsafe

--===============1969621492104452814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48f727ecf33-7cde12bfb777.txt

dbcaebefc876a716732f6b054f2a4096494357cd drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
f046d921525050b141bc5fb8cb47b29fa3f5ceb7 drm/amd/display: Do not enable replay when vtotal update is pending.
218596b1e0c3178ccb8298f4b719a2a2bf613237 drm/amd/display: Correct timing_adjust_pending flag setting.
db5d12288b3f3e1b297d13afc6609ab5b390c6b3 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
fad5ddae6e41d9030196e34695c6587bd627b6e5 i2c: designware: Use temporary variable for struct device
fd736e8080dc7c51dc23471d67d3a1eaf5712edc i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
5b68ddbddaba70d522a31db40074d7e9e153dcdb phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
69d0ad802e92750343d0871666e40d44850e30f4 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c8900066dad479d9eec5de5087f3ef1595d27a95 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
83bd4973c9158869347d02cd683ba5bd75f20b65 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
e2b375d574452a419361e4b4c02774ad226cb600 nvmem: rockchip-otp: Move read-offset into variant-data
2a85078c3b33cbafc2eb830b0ab588d8d686688e nvmem: rockchip-otp: add rk3576 variant data
fa307a5ce560a3bdc5d7c4f286a48100e18734d8 nvmem: core: fix bit offsets of more than one byte
f92e7586c344bbcd783fb997b6757f1d05aa0e4c nvmem: core: verify cell's raw_len
3b0f8b05bd2abcbd0568bc7c8ed79e42367b52a9 nvmem: core: update raw_len if the bit reading is required
e4b4ce33aa1c2ca91d8ce9f61e67b32dacafd6c3 nvmem: qfprom: switch to 4-byte aligned reads
b7c15ee33cdc9a5c339376946636f7fb20bd3e11 scsi: target: iscsi: Fix timeout on deleted connection
c75a0158477c08ab8b88d76eb757c46900c135f0 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
2b5eb7c6b27e22a64ed82cdea90d043fed49e31b virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
a26ed4ce8747eb462d2f4a159afee323271e85a7 dma/mapping.c: dev_dbg support for dma_addressing_limited
83fdcca755a7fbd93d00bd87eae85fc5c8055f7a intel_th: avoid using deprecated page->mapping, index fields
4380694404bf449e099030f3656598f4df2d4f93 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
0d450471290ccc96046215b65c5083297a7b70f0 dma-mapping: avoid potential unused data compilation warning
bac99870c1c3fed50981a30c16ce251a6df9f25d cgroup: Fix compilation issue due to cgroup_mutex not being exported
414ad146f8ee31d1b607465c6238e16f05cc71c1 vhost_task: fix vhost_task_create() documentation
fc5fade0860758fcd5ae49d8e47b5df125eb5c2c vhost-scsi: protect vq->log_used with vq->mutex
8ec20f4f2d9e1b87bbf186ec3727809d0fdf68f0 scsi: mpi3mr: Add level check to control event logging
ee346794c1e5d8ea4f89bc0419c9f151cc92f082 net: enetc: refactor bulk flipping of RX buffers to separate function
cc76124d98ffd4fb82c2ddd8f054b528ec687e16 dma-mapping: Fix warning reported for missing prototype
a158eeea9ca6347c9779fdfe27a2f6f4ac659426 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
b5b91534370cc58978faeff6ae5f1a3fdf983dcf fs/buffer: split locking for pagecache lookups
0fdc33798b047795b7aeb144f7c4becddaed8627 fs/buffer: introduce sleeping flavors for pagecache lookups
93e9681ef16a7215b139457fcf9ca13e43df685c fs/buffer: use sleeping version of __find_get_block()
6df23c64bce654d293a02c3f28ffa98291a53d61 fs/ocfs2: use sleeping version of __find_get_block()
7bd012ce88463e2ab7977e82796551ab4f176f00 fs/jbd2: use sleeping version of __find_get_block()
2bbcc237954d39ecd9f9a7de9012209e0016bc38 fs/ext4: use sleeping version of sb_find_get_block()
d893697aefc0645f106f72397aab0abb15ee9571 drm/amd/display: Enable urgent latency adjustment on DCN35
cb355813bc405bb9b0d8101807ca736efdd6c151 drm/amdgpu: Allow P2P access through XGMI
b38c20819cb55c332de29fe06e6afcbbc5ab9299 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
fca0e9aac35a3de71fdd3ae4eeb52a8c8056dde7 block: fix race between set_blocksize and read paths
6f02e908921b1c7520d5da71ca9c149e90f7f060 io_uring: don't duplicate flushing in io_req_post_cqe
5a0f4422ab2f73ddbe95caab5360a3824d25332b bpf: fix possible endless loop in BPF map iteration
d7cb810b13b01fdb540b447da9c47c7f89414444 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
8e9bfe549f4adb72afe7f8644f3833a62219384b kconfig: merge_config: use an empty file as initfile
3bb318f2b4f4f593a687185e8fe7dc66af7cc783 x86/fred: Fix system hang during S4 resume with FRED enabled
f90afb669702d9963a1105fbf3501d89cb39cac4 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
85a2968928f602a0b45778dd275d76003b060e8c cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
94bf35fc3d09521ee804f7e5461b668c011d24c0 cifs: Fix querying and creating MF symlinks over SMB1
56d78e15c63015d3bb68a73b750386b434ff5420 cifs: Fix negotiate retry functionality
a0b3c18279e2360a69773258b31ad89bc551f3c5 smb: client: Store original IO parameters and prevent zero IO sizes
0623d022f092cb1a97fb85a41ca9c8077a245184 fuse: Return EPERM rather than ENOSYS from link()
ac8aaf63af5707e9f37930a3bc0ee3a3940f7727 exfat: call bh_read in get_block only when necessary
a822c96f8584e0e91c4b2d347d98dfcc767528e2 io_uring/msg: initialise msg request opcode
e35b0f8fce70e7e42e12fbac371b7b3d157a8060 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
d0d874ce38682bb6294d90265ff8d37529fe0dd4 NFS: Don't allow waiting for exiting tasks
e6eb71f194e8c808ea06008642c9e00fc65b6a09 SUNRPC: Don't allow waiting for exiting tasks
e66c826979d6b71d9906ab0051ce325eacda4122 arm64: Add support for HIP09 Spectre-BHB mitigation
824512e4af097b018e8ea95443f80d881d794f4b iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
118bb58a74beca793b6eed0e0443f34b4f0538da tracing: Mark binary printing functions with __printf() attribute
302abd2953d261753f7e1d12ba833c7e4b1cbbbb ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
c9418cccf257f217eb69561ed24ac69bb4902b22 tpm: Convert warn to dbg in tpm2_start_auth_session()
f40f780e1e0092a75b6bf9688447a4994fe3367d mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
838e4725d0de2e3fcba64ca7bad742cd9f2c5bd2 mailbox: use error ret code of of_parse_phandle_with_args()
e205165bb008259280048d9dd3658b4bf1e82e5d riscv: Allow NOMMU kernels to access all of RAM
1c5e2b78f01627e3070167cfa74245ecb7f92c96 fbdev: fsl-diu-fb: add missing device_remove_file()
86232bfc57dd533907f5009f3627d2b92581835a fbcon: Use correct erase colour for clearing in fbcon
6833dd71da44f04649dda3a1b4fdeec2365bc132 fbdev: core: tileblit: Implement missing margin clearing for tileblit
85f04e2fde220f0e113238d3a7f6d52759724d43 cifs: Set default Netbios RFC1001 server name to hostname in UNC
f36a3b941b2360221e480a04e83b318ae1199183 cifs: add validation check for the fields in smb_aces
90d3a5d652bf8b0a74e50f64b6541b711b723f5b cifs: Fix establishing NetBIOS session for SMB2+ connection
8bc626b4b19083b49af9af866885bcd874e278d9 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
91dc95d405194e552e9aa20041f429622ed6a454 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
cd895e907c974d49e6773eb9ce76156c2915c493 SUNRPC: rpcbind should never reset the port to the value '0'
9932e7f26b09f7fd332d6eca3072bf21576921e8 spi-rockchip: Fix register out of bounds access
42773eb0f4dad168ac75b2a1037e148f11b59f85 ASoC: codecs: wsa884x: Correct VI sense channel mask
60ca825b6be7d672041d3319d955d20235d6468f ASoC: codecs: wsa883x: Correct VI sense channel mask
e2844174bdc278f97afb5395e42cce707cfc6993 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
9d30c5e5edee620b2b7c6f050e029b8587ec7c47 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
8bfa5ee687c0e106227b5c4c4bf75863f6fb3945 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
b9710599df635d152afca370829a3496371fe2bf thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
be16e08a12af5f3ee0af8669b243799af41ab5a5 thermal/drivers/qoriq: Power down TMU on system suspend
8a82eb23a10fcb48590250560f2b965cdbed475d Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
69103c058e179f67a864f3f0becafdc4e77c54ba Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
ba326a22bbf876dc4e9f02160f9bee3c77d12ad7 dql: Fix dql->limit value when reset.
a9695ead2f334042090513fc7397961cc73e46a8 lockdep: Fix wait context check on softirq for PREEMPT_RT
379ca53cd96425628a626ee96f101d0134ed2e35 objtool: Properly disable uaccess validation
ede925ce2b6c7c03ee2bd653c8553bb5390e9e21 PCI: dwc: ep: Ensure proper iteration over outbound map windows
403fadbffb9106c70bf61881d2090a8856305612 r8169: disable RTL8126 ZRX-DC timeout
a302d3fb7a32a4f262a3e36ee5417570c467de51 tools/build: Don't pass test log files to linker
db69c1685ed6c4fa59ef0665794dff759895fd34 pNFS/flexfiles: Report ENETDOWN as a connection error
35274cecdbeae2a04c6de24872462a3d18857ad5 drm/amdgpu/discovery: check ip_discovery fw file available
26942adf0fb5788d5aac83fd3272aa016b661a05 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
3d07b64624e5c11f19c1f51625902ec75c55168f PCI: vmd: Disable MSI remapping bypass under Xen
0c6a336b199ca4c81c836f625155feefc31215ec xen/pci: Do not register devices with segments >= 0x10000
ee8a6e2113769ebd146ab7eef5b5f20eaf761d35 ext4: on a remount, only log the ro or r/w state when it has changed
6eb0c211f1770e1534f2a75988a0ef659a29b07f libnvdimm/labels: Fix divide error in nd_label_data_init()
f436c2bde0f9f4b46d7b4049e51582007cca5ffc pidfs: improve multi-threaded exec and premature thread-group leader exit polling
da973c44be6f9fe9c069bd34c753b4b171c938d0 staging: vchiq_arm: Create keep-alive thread during probe
cab7ed9fc99987e9f2c7c853990d8102bede640d mmc: host: Wait for Vdd to settle on card power off
b78ffc5d71c3ebc5ce57cafaf6e8807334317b07 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
a05dd734ef82d2728b53d5c9a1abf8ac15d6be10 cgroup/rstat: avoid disabling irqs for O(num_cpu)
ca4c872c92414c488f6f6c41ed88d90c4c599bce wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
08e5d95d08e3c36543e586a6bc222f89b4be8ee3 wifi: mt76: mt7996: fix SER reset trigger on WED reset
953cb22ee7aecedd1a0d72d0c2b9fc1347302af3 wifi: mt76: mt7996: revise TXS size
c622e94efdb8520798246bf1f50181994c633ffd wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
02e47d9c81f28eb5c4c7542a76521457a8a0b70a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
6798a5c7c142f5f97d24dd2c4fe4129a71af57c1 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
ac0eb698cbc401d23b86263afe0ace2d8e77ef7c x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
6ed10e4064b0f470d50b07958b0ae464da445554 x86/smpboot: Fix INIT delay assignment for extended Intel Families
bd01e0976152615fc0c53bd52cffbce286c89b84 x86/microcode: Update the Intel processor flag scan check
1c6eb0193cc82f3c1fe6b62e590c9126421e4b84 x86/mm: Check return value from memblock_phys_alloc_range()
3aff453c00af168739475cc17c83947cbff6724f i2c: qup: Vote for interconnect bandwidth to DRAM
d9a30e226beeeeba31ea64799394a296a15ae776 i2c: pxa: fix call balance of i2c->clk handling routines
e8d5a14c870b3ec0dc654565d9a7f4a12702ea79 btrfs: make btrfs_discard_workfn() block_group ref explicit
329a55fe5c0371609c75b77220812113e8f4b85d btrfs: avoid linker error in btrfs_find_create_tree_block()
82c0a3be32d64d4938f1cdb184c5b018288d2ed4 btrfs: run btrfs_error_commit_super() early
b4c1b991ad53986d3673c236b61793fa0f5f7ab0 btrfs: fix non-empty delayed iputs list on unmount due to async workers
9ffd97dfb680cc4fb5b39b8abafdca384395938f btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
44db7f71e59dc40d8baaf5dd18462e2700977af9 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
336fa2ca073c719964f804815aacec7d986b7b67 blk-cgroup: improve policy registration error handling
cfcb1326f4fdd35c5e02cbcb9aea511c8af29496 drm/amdgpu: release xcp_mgr on exit
ed7ed3181761e00b008d0884693bf3a653964533 drm/amd/display: Guard against setting dispclk low for dcn31x
9a98c2553f617fd2dd7402bf6b6c3d5ebcc7511a drm/amdgpu: adjust drm_firmware_drivers_only() handling
d09c74919b94598805e5e0fa5e7f2003bfd07b31 i3c: master: svc: Fix missing STOP for master request
66429b2aec7f4249c8bdf556b1a11f1c2a9805c2 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
d695aa1e27a45bbdcc3c63c5d1018e9378a2f110 dlm: make tcp still work in multi-link env
56c332b8d72af4c6a435b170e3d3039c77fcef4c clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
8490339b77423b94156d3b01de457721e2e71af3 um: Store full CSGSFS and SS register from mcontext
79a1800aeb5595857c15cf4b865eb2948d34e850 um: Update min_low_pfn to match changes in uml_reserved
da16e3a79064f3b29ed5c5c166a54801fa6f21cb wifi: mwifiex: Fix HT40 bandwidth issue.
8f0554c97e4b54d0358836057e86f11e297e3ee7 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
bc7e793a71352d2855daa6a65c0e988e8dffab39 riscv: Call secondary mmu notifier when flushing the tlb
9af8648896b0072b8dd4efe052d8379fe09a932a ext4: reorder capability check last
67c8d1d11dc0d76f96d74bc34f9f43c47cfedbf4 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
7b842bb134f622f4f3a483825eb0b6e748aa573c scsi: st: Tighten the page format heuristics with MODE SELECT
0970f9ca2446ee2cb16d259d35441c558aa1a100 scsi: st: ERASE does not change tape location
b6ce7d390c2f858d47e85b98b692935d00f2d9a4 vfio/pci: Handle INTx IRQ_NOTCONNECTED
371127262a073ec3e34e64778a2bc1b6ef93b179 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
142c64695aa8c6289f693e7ee1ee1a5a944fd1c1 bpf: Return prog btf_id without capable check
14bfe7164e8e84a4500d2eb039f08b070f381b51 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
0b17a3c16e2da12991b44bcf332a880463807202 jbd2: do not try to recover wiped journal
6e14ddb49ccbfecc980b81c89f0fae6226c65b3a tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
2b23356101ee18e9d4e866bc9d500c959d9011fe rtc: rv3032: fix EERD location
83c49108642aedda158f911eda253c6f97f29d21 objtool: Fix error handling inconsistencies in check()
9df9883cd66d119819587570c10376c25e026b6b thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
a4ef25e0a6feec511ab7e58b5c554e9317a375d3 erofs: initialize decompression early
483e7cd8daae30ec96207f8c08134f979f3a9dd1 spi: spi-mux: Fix coverity issue, unchecked return value
780859fad0c4cd6c83f6332dd1982aa9f0ed0b38 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
cd4ab5c02bc356f47419439ca82e9b29698a8419 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
fd002d99b1416f277db580b49af3e8498eb15549 bpf: Allow pre-ordering for bpf cgroup progs
1529dddfb2ff2270bfa0e832f9d1e4a311e5caf6 kbuild: fix argument parsing in scripts/config
1578e83a4973739d1a0ec8fee4784a657601c48d kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
d3446d8148709551e99c0c8dd28bbad0e0bf0bf8 crypto: octeontx2 - suppress auth failure screaming due to negative tests
e83ec42ad5c2326ac167365801ca871baaddf33a dm: restrict dm device size to 2^63-512 bytes
03a8bb18a0856aca4477e07e17ca4dced0b52b2f net/smc: use the correct ndev to find pnetid by pnetid table
2188506a61d8da200f649300bbc69971c979c974 xen: Add support for XenServer 6.1 platform device
cadbbde8b4015db0620fa2a5007a0b6a71f2d6b5 pinctrl-tegra: Restore SFSEL bit when freeing pins
82e1884edcfb78f86739c689bc2180ab16130d56 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
2c72e947e3cdb7ba4ccd5805fab0a778e0c4fe7e drm/amdgpu/gfx12: don't read registers in mqd init
d78347df52431874bd32d1dc363c6d5c55ec18a2 drm/amdgpu/gfx11: don't read registers in mqd init
242ee7ed342ec6a7d96fb6982d74d794e352cca7 drm/amdgpu: Update SRIOV video codec caps
f798efa78ed117d27456a1b9173ec4323427a20a ASoC: sun4i-codec: support hp-det-gpios property
e8c8e2d9e229ca37074b34e900f4c64a18326fd5 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
6ee056b1b526380559d0ff0dc6cb48d00b506129 ext4: reject the 'data_err=abort' option in nojournal mode
7ab3f05728d2837bbc3e72e9ea17bdd1735d8f32 ext4: do not convert the unwritten extents if data writeback fails
d2412171d143e12322738d16d1a11ddc3b161123 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
744b60b4b76f3e9a9d481906aa6d94c986b22538 posix-timers: Add cond_resched() to posix_timer_add() search loop
fcbf5326ad39cc73b1eee6a59210dfb141b30b14 posix-timers: Ensure that timer initialization is fully visible
f84ff4d3323057f653fe8a93f926d394a89eb256 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
c77270c91e61cd3c24782cee1e9f56f65010a8a6 net: hsr: Fix PRP duplicate detection
cae01020d7a1cea049f435e81147b8f3c39d2895 timer_list: Don't use %pK through printk()
c9da28abaf85ec24a1b49774da77b6b8fba0bd1f wifi: rtw89: set force HE TB mode when connecting to 11ax AP
2b9072040b2b04e38af59d290f8fabf5a7562df6 netfilter: conntrack: Bound nf_conntrack sysctl writes
4f699c79b4b01f0be620e0b606f2d8933ec55813 PNP: Expand length of fixup id string
917d63bf069c1da71ae507a915229385bde0b0e2 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
b5dcf5f8461d0e9c34d8d031ad527af02821ffcc arm64/mm: Check pmd_table() in pmd_trans_huge()
252a704229d5c958f466d4f707a0eb62d497463b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5b1e07ae9a163ba475e151ba8f42d7f43deab239 mmc: dw_mmc: add exynos7870 DW MMC support
be32d6257fc542551ff67cd8396463fb437196de mmc: sdhci: Disable SD card clock before changing parameters
3fbf7a21eb0eec9b960e77ea487d13316661c9f5 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
9ecd85a4e92c3cfabd941360df2c77f5ade1fdcc wifi: iwlwifi: mvm: fix setting the TK when associated
4834286bcfacda0725775b396258cd86adbee20e hwmon: (dell-smm) Increment the number of fans
ece9981fa72e59b226f02948f9896d1744981691 iommu: Keep dev->iommu state consistent
c279abd93a84b729eaad2bec26777bc355a2d567 printk: Check CON_SUSPEND when unblanking a console
0344ef0c94c1a032a28790afe8736b2df1f45e09 wifi: iwlwifi: don't warn when if there is a FW error
19038a4c562f1986b079b260b31dcc4f1b59ebfe wifi: iwlwifi: w/a FW SMPS mode selection
91703dd5fd7e9a38cd3f81aa246c86622acc88bd wifi: iwlwifi: fix debug actions order
aba1d73c43fcce2517554b397e6865e9c0110561 wifi: iwlwifi: mark Br device not integrated
8ed6640adbf26a1373feb371bec59e67f038c1db wifi: iwlwifi: fix the ECKV UEFI variable name
c7bd52a35363cad2d9ad5c3e03c9f70364e40a6e wifi: mac80211: fix warning on disconnect during failed ML reconf
a4e035ad3a80d3365ed080ea51c9ee98fa3ee777 wifi: mac80211_hwsim: Fix MLD address translation
4bb939e5ebb145189c8c6f9bf555f27abe33d5d3 wifi: cfg80211: allow IR in 20 MHz configurations
e9e9aa967781b23ab25f7939e6e742db8ee32b9e ipv6: save dontfrag in cork
e548d96879bb0cfca030d3701f43617b79c93721 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
1f8fa7ed2620ee696162dae4b50f518beb971752 drm/amd/display: calculate the remain segments for all pipes
0ea555a1a11322f9d133a24a380c8ee40ad5e720 drm/amd/display: not abort link train when bw is low
8dc236923c57488669ad863dfbfb773abf01b8b4 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
2193bbf631b60b20ba97068710822a00e9439495 gfs2: Check for empty queue in run_queue
04e61a9d3524c7f7faaea6440804b6b2e88d2b88 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
0a4e0a1265f9257f37364fdc9f796eeb9a5a3ef0 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
911c3935346f3a1ec74e64953fc26c26d6c24165 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
54029234b528459da01f116f55e9b65332d0d8d4 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
dd0bb10d2c45551cdd2ac7bb0f7e7281a419861d iommu/amd/pgtbl_v2: Improve error handling
55c0ff5e948ffe5ac3b82ac18cb0cf8453bb61c4 cpufreq: tegra186: Share policy per cluster
09d19d8925269347d90dfafda2351dee99d24daa watchdog: aspeed: Update bootstatus handling
6f96e35cf9a1277ba103da92ee78c536e6ddeae1 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
ba0c9e96cf64ff93ffeb212cc0c917be3c442d63 misc: pci_endpoint_test: Give disabled BARs a distinct error code
51a7f59c07801a71fc6305ebfd5b0a2a4b4228bf crypto: lzo - Fix compression buffer overrun
32c6fa00744604b1c82bcbfce0caacb2e0beccd7 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
64af0b099cff1d14d977badebf367595b87b0261 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
a7734d2912cf861d7963ffdc6f032e99676f55fc drm/amdkfd: Set per-process flags only once cik/vi
7c3e125ad319daf16a571bff06ec3382beabb01d drm/amdgpu: Fix missing drain retry fault the last entry
01dd692f5030abfef718ef4196578e4a51e53652 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
94ea5261311046ee5bccea767dc89034ae271282 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
0b91aebfd4a3abb5813e08054d4ff2828c96ac4e powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
2635a2953aa53b02ddff15dd7a7c3e11b8f36a9e ALSA: seq: Improve data consistency at polling
93175481338cf01ec7170dcc3199f64e9f63c509 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0fcce989c9972d1cf31c4a786ec7a14512fc4a6b rtc: ds1307: stop disabling alarms on probe
c096f5ffaa82de0978cd6345c9f572fe9ae7f7fa ieee802154: ca8210: Use proper setters and getters for bitwise types
8da8e9b07b653ad47f01ceabd73eb764d1342eef drm/xe: Nuke VM's mapping upon close
2d8610973b5b73070937ff6911e910044d27b4f4 drm/xe: Retry BO allocation
f45197644562f7fa25eb77731bfe8db8c2a3ce8f soc: samsung: include linux/array_size.h where needed
097bfdb62142240c184611398953087d3b1a3276 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
143bb8cdf9b17e38c03bcf65dd9608b76295d269 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
3fefdc4d793d4c58fcc500050291edc35c2078a5 usb: xhci: set page size to the xHCI-supported size
f062ac268ef510c6b607f60611497a02df51e50f dm cache: prevent BUG_ON by blocking retries on failed device resumes
b37e46bd04c401ce7c1b203174659d4fb768ac13 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
9088fb36186787e7a6109a42aac9907dfb94bd59 orangefs: Do not truncate file size
b09b6a7fa485fcd1cf0ea54810b2b42d34753ebb drm/gem: Test for imported GEM buffers with helper
eb71ac0feafd4cdd00cddbd80ac36598013dc184 net: phylink: use pl->link_interface in phylink_expects_phy()
4226b1a3cf6faeb1be7c2089a2b27f75e984cfbb blk-throttle: don't take carryover for prioritized processing of metadata
eb321b8acbefdf30d5ac34021bf946f1cda2a5f1 remoteproc: qcom_wcnss: Handle platforms with only single power domain
aaa0502532b9027feafd035b3fb5811f625923d7 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
846a0d6edf0616f5552ad82f70abb914801aba32 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
cd11c46fbc0bdcfdf70dbe47c1a71777f7045456 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
d3bc83401969da788e1c7e037bf712f92f15b62c drm/amd/display: Fix DMUB reset sequence for DCN401
ba6e742a735b624c6011ad4ab17908710edf4ab0 drm/amd/display: Fix p-state type when p-state is unsupported
6d3eadd9f64692ca6fb30111d7cba9c177fef3da drm/amd/display: Request HW cursor on DCN3.2 with SubVP
fe1b75e6c260f65a73db4cd503db2aad3852ef37 perf/core: Clean up perf_try_init_event()
4bc9c6682c1605860951b9080a8ace5d7a5cb23b media: cx231xx: set device_caps for 417
11c1d49efde8c6926f12c48af34793abdd720a2d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
0d63dd44fd2c42aca35802a4a92dd05d862ae275 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
c8382f875f919f1a1b0cc375c830fab937a3c213 net: ethernet: ti: cpsw_new: populate netdev of_node
9aebfcc29188a2394e91aa16c2500c7d1d3818f2 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
7c8727dc5901ac11c0fe2c1c8325db3fc7c2b097 dpll: Add an assertion to check freq_supported_num
809a1fd662bcd078918dd36789c6be83dba41a3f ublk: enforce ublks_max only for unprivileged devices
8dfc9a601384ea86d5eb25e0e22013e77ab25319 iommufd: Disallow allocating nested parent domain with fault ID
6d65711a01d7eff0f18bcee43a9eb1f5adb7cfc0 media: imx335: Set vblank immediately
c81d433210e5a7988ffdcfb3f86eff9d67d47bfb net: pktgen: fix mpls maximum labels list parsing
31b12361883a3150e19326a54ed0b1b9c894bc2b perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
100bde396186eccb92e90668bc057904f8c40539 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
7eb936b045f2fc0da348f68f37c177cdacee04e3 scsi: logging: Fix scsi_logging_level bounds
14dc22a74560a2f83089a06a299a662e3c56cbd0 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
4886032f1faf611ee6f67035c874cc9f50e367bf drm/rockchip: vop2: Add uv swap for cluster window
5e126cca2209d0bccb937722c3a142f0b98af1db block: mark bounce buffering as incompatible with integrity
5d064e759aca2b826a0ca81e33ea465cf6908585 ublk: complete command synchronously on error
09dc6ccd8d9af675c8510556e9bcd8fd104de433 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
6c36723789413a575594d99743219faa87dcca11 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
ec9aee2f59a7647d17e1fb2a427aec56d2b0ddc1 clk: imx8mp: inform CCF of maximum frequency of clocks
752fb9f98a7ee87e4b80b60bb0fb9cd7e3c69997 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e10fc3602106d5aa73a0fdeeb481d467bf7096e9 hwmon: (gpio-fan) Add missing mutex locks
326753256cbc451efc3af98e86ec57f4b2961ee2 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
2fba1dacb2bbb48a205e1920c6d33e4e439ca0aa drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
43ed22f3a37e82ca9f91d0b08d9b0f884a91f1ba fpga: altera-cvp: Increase credit timeout
f7a22c1d5004c4502a74c9094ac97d5d7a1e67fe perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
dc1f2dfbc14053b8c249a321ff6fa09180f55701 soc: apple: rtkit: Use high prio work queue
5d69e26379d849d42d18eb526796af5d1a7b5b92 soc: apple: rtkit: Implement OSLog buffers properly
0b522369422c77270c5af8a72d7f5272606dce44 wifi: ath12k: Report proper tx completion status to mac80211
7e7c37f2c8406cfe5af1864640f278ad1ae2d340 PCI: brcmstb: Expand inbound window size up to 64GB
59e25d677efd7057570722a0a4b8f9f84c88ff1b PCI: brcmstb: Add a softdep to MIP MSI-X driver
04f2d5b704c9ffec7629f03198428d0ab3ed191f firmware: arm_ffa: Set dma_mask for ffa devices
cf59913df6daaf1b575e7e70005b3e5696bed733 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
b2db61f1c9616601bac37cb4b748416668bd4f03 drm/xe/pf: Create a link between PF and VF devices
c9b60025519229762696d936c84394f3785efef1 net/mlx5: Avoid report two health errors on same syndrome
72bab6c5eaa50a3cc4167cd40b886f1f3be12116 selftests/net: have `gro.sh -t` return a correct exit code
e8e326e7ae9b99617654dad76a3029cc47b340f8 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
ad77a0a64e68b42c1c44017001463be24c03f201 drm/amdkfd: KFD release_work possible circular locking
9d895c163bbc2fe67ff398b90ce5b7b164e4c5b6 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
017aaf48c0b6bcf2045827cbfc5ce65212c2dcf9 leds: pwm-multicolor: Add check for fwnode_property_read_u32
fa2e1031d257cd9206c2153379d747ed25955697 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
8038f6a6a03315f4bee1d594064733f0a0e7a424 net: xgene-v2: remove incorrect ACPI_PTR annotation
54a12bffc073e9061fb46aa806d20c143bdb790f bonding: report duplicate MAC address in all situations
8cadb5d45088e7d6a508dea9399a5cfb6b22bebd wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
c2bcf2bcd100c7936ad870ca39597367c4b0591e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
a2e5378a4cae8a10a2b1b4724f68b07763705b98 bpf: Search and add kfuncs in struct_ops prologue and epilogue
4cf80bffd3bcea6ea4fba8e9307ef0179a97ca7e Octeontx2-af: RPM: Register driver with PCI subsys IDs
78a95cbe2d2f4d12a398be2e9fe20abc36bb982f x86/build: Fix broken copy command in genimage.sh when making isoimage
3e0c36fab47f2c91ae334a1953c14bf4bbf8078e drm/amd/display: handle max_downscale_src_width fail check
2babd47470c890f5bbfe5014b31adcc2cd3c49d0 drm/amd/display: fix dcn4x init failed
54ac007d44c72b298b5bcdeef1494ecf3bc16c4e drm/amd/display: Fix mismatch type comparison
557f22f7b38180e1aee4bd4df79d709a35aa9b5c ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
7307d8d1414ecff65f0482add488a2b4b4da8c08 ASoC: mediatek: mt8188: Add reference for dmic clocks
40ab05dc2467f9f1decef2dbb263241c2dd6bfd6 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6b05262012dde40b74358af25d2e99e9aacfe5bd vhost-scsi: Return queue full for page alloc failures during copy
899978fa35fb89fc1ac109b1bafa23f38cb69d14 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
a9e8c0a61babcf78ba46064919a5653181c9c4b6 cpuidle: menu: Avoid discarding useful information
626a472a726da0185a077c6477df906e260d31ed media: adv7180: Disable test-pattern control on adv7180
afc4248bc74fd6eaf0993ad4ad28349ce4755370 media: tc358746: improve calculation of the D-PHY timing registers
49c7bab8ef132ab4389a8b52231fe25fde235725 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
6ebf0025fe573ff7778ffacd4f68a8d1f10e2b72 scsi: mpi3mr: Update timestamp only for supervisor IOCs
5e78b6bc7395248d3bcbf517c7e65a8ea8edc93b loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
1c06397bb5807fc459cdb19cd45114390d481bdf libbpf: Fix out-of-bound read
b4acff71e1dad00ad6baa93e0a55ef37d7c480a4 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
6eb89c25069c6f98443d93408218c32e93dab982 scsi: scsi_debug: First fixes for tapes
75ff4b0d0f5eb82753c0e439238e7b38687d9495 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
e313c876cd35f9080e62e41d04f7411c2a644909 x86/kaslr: Reduce KASLR entropy on most x86 systems
988a7e0442487e7e7e5402ec2440cef1146c0e14 crypto: ahash - Set default reqsize from ahash_alg
6c5459f267c80b9fb9304cf62d330f8f500368cf crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
703f50975c50852472f6e8551e3ef4c89f941b8a net: ipv6: Init tunnel link-netns before registering dev
7e799b76d72ba59d65ecf2d190c1764423db7399 drm/xe/oa: Ensure that polled read returns latest data
aeff5cea364dd9ce4c6bba936eedc5d52efd1219 MIPS: Use arch specific syscall name match function
2b2c55a961bcdb50b9a23fbf63abe7b7f3abd424 drm/amdgpu: remove all KFD fences from the BO on release
2947eb9a3514214ad905c8cef4608ef648db8087 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
0bee03b94387ac61c8527c54a3c9da6b3437bb6c genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
94c369e6674424f742097a56a954eeaaf440955d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
57ed36758a31f3dd39a3b28292758c1ed93a71b0 clocksource: mips-gic-timer: Enable counter when CPUs start
59912619f0440e00cdffcd08020ff37649c57467 PCI: epf-mhi: Update device ID for SA8775P
f7ebdebd55b3d72152cbb006bccacad8df211ae3 scsi: mpt3sas: Send a diag reset if target reset fails
6c10dcf4abbf836f2a8b56b17b538c50141f1fda wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1d76c45061a796f8ae003296f2780318f3872050 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
483a8096d20c6780ca7fc6ad29b13ce53f53316e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
019a9a51a7315b122cf913836429da407389b9b8 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
52babd498f6d68bb129994026584ba18b62b8d94 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
489a0917621c241f4d462498fc4745ab4c2b2350 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
2d5b29389e921d3b3009e2ea3ffc8951be7a200b wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
f63fa59d8439c6c6a1a999c7bdded6acb29ab675 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6e7a432cafe96136d98e8c0c3f18f80d40c26e54 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
8240368612524f197669f7fe9bea01ee73269a54 EDAC/ie31200: work around false positive build warning
21b410a89f4e3f2677fe1688bc113ebe1e5df7cf i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
c0836e2a41632e515722aa28bc1eb730659afe92 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
297131c086f413817bd148b4a1db3968902d1c72 eeprom: ee1004: Check chip before probing
f22e6393e910e2be8c17d5938a53acfbef161634 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
166dae7f01bff9ab3420086eb34ebb244e9bfd0a drm/amd/pm: Fetch current power limit from PMFW
5dc0e8fee8df44e6a06aac5ef576767a62d60b2c drm/amd/display: Add support for disconnected eDP streams
be172547714d7a3fae1f78fbcab1e5dd9bcbad61 drm/amd/display: Guard against setting dispclk low when active
f481065514dd29c9f5c066c91160eb128d7f3ca7 drm/amd/display: Fix BT2020 YCbCr limited/full range input
4cad477517883b8fa3d8ca4f8ed395169472d4b0 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
a2c4afc99ee0719dd689967c7185285f5e08b8a6 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
0224c1a0500de8ad0717fb072e74c425be3575ec drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
851131faf3f8d2b4354cd570860f9152730931bf serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
37f026115778e2d9e9333d2c80dc70da500db139 RDMA/core: Fix best page size finding when it can cross SG entries
667db9ab83f77d41ad8f0b33f8c104937f3ae249 pmdomain: imx: gpcv2: use proper helper for property detection
5107d2709480b0bb6d37bf35f98f5f99d81ef71d can: c_can: Use of_property_present() to test existence of DT property
f9a7d55596e5145e3e5a95c27d616c3ebd9a6845 bpf: don't do clean_live_states when state->loop_entry->branches > 0
2cb61a56a09d7b64a35a795944027c61858993fe bpf: copy_verifier_state() should copy 'loop_entry' field
888d804a4af593145d84b4bc89be7dac34edec78 eth: mlx4: don't try to complete XDP frames in netpoll
bef069f59c5e1e41c4b772e427e2b47a51407e77 PCI: Fix old_size lower bound in calculate_iosize() too
586fcde7d4693850d9c7f49e60dd1a80b955152e ACPI: HED: Always initialize before evged
716990fe30ff2a817ed9a0d5b4cc7a311fc062cc vxlan: Join / leave MC group after remote changes
dd4e94d2891fdcdcf371c55172984f6f3bc15d41 x86/boot: Disable stack protector for early boot code
b57ca9140054132acde98d14e8d4a677f52e5422 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
34ba30351b59c8a3fae820af296fb3c773e4a073 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
2c1068e814d5a513bf61d2019a0b5bde69651886 media: test-drivers: vivid: don't call schedule in loop
4cb6630c36fc75a132a18056a11f2b3aa79f0cf9 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
1737f8b699393e0ccc370f2725f8066692fd41cc net/mlx5: Apply rate-limiting to high temperature warning
545e875d00769321cacd0f4dce74f580f090165c firmware: arm_ffa: Reject higher major version as incompatible
4570bf181ce13ea73cb9f4af4d160f0b14f41ea6 firmware: arm_ffa: Handle the presence of host partition in the partition info
e280abeebfc3918752d5287271aa2aeaa5dcdc4d firmware: xilinx: Dont send linux address to get fpga config get status
15d8f050d4b4b10205443d1a48aabfc4d2ce94e1 ASoC: ops: Enforce platform maximum on initial value
80bb032e8e0609b186b49004287b1f5d97a15e0a ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
24844abcba73bfa36603513961932e546b053d30 ASoC: tas2764: Mark SW_RESET as volatile
ef92ea96146d94ec2fe067c192793a40bfb5cf04 ASoC: tas2764: Power up/down amp on mute ops
a6153ca41fcf9f761dfef747fc69e694f0ee6d7b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
c587ad9851230df136df8bce35d6518ad2127be8 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
73e6a80dfdab13b6b19bfecb6e3d4d72abd6f873 smack: recognize ipv4 CIPSO w/o categories
7b32d9b9b14b60b12d6c2b245887e2966ae11055 smack: Revert "smackfs: Added check catlen"
88adabda865b484272e9ed30ea08281cb1a0554a kunit: tool: Use qboot on QEMU x86_64
d74c02c6609c34c2faa1030bb5c931f709d5e81e media: i2c: imx219: Correct the minimum vblanking value
a875c9178f8518d1c557c483c6a188e9b6104061 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
7a52230c4ada1080bb3dac2b469cbabfbd67875e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a767ec1374b3444ac1a4d2f3e5a40e299879fa36 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
4315adee79af279d564d9d466f64d4fd43ad79b2 drm/xe: Fix xe_tile_init_noalloc() error propagation
46b72ac07a52bc11349defa96413ac17a282ec5e clk: qcom: ipq5018: allow it to be bulid on arm32
54a720f985d05f711d18c24314cefc29d276a0f6 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
78130090036d439e982ba1334ba787b206c6ae04 drm/xe/debugfs: fixed the return value of wedged_mode_set
593989493ca3f04535baa2e00b33f1daa2d5da98 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
f20bea8e0f463b52ae6396641b83b8aeb9ad947f x86/ibt: Handle FineIBT in handle_cfi_failure()
f321f11e03b947590a9141354203b496c8ca625e x86/traps: Cleanup and robustify decode_bug()
fc1d49ab403d42c8d3b88363e40a1c95eb849f2e sched: Reduce the default slice to avoid tasks getting an extra tick
6f47da2a8277adbd3920778dadb819a1de56ce94 serial: sh-sci: Update the suspend/resume support
92925a5b7432d00f777670fca8fbdc6a0053a368 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
9dd7d7ce300db2879ea322a03773f6f2dcd09511 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
f68ebccae0687eb0588b2e6bb0c958b65af8327e phy: core: don't require set_mode() callback for phy_get_mode() to work
574e924ea2d61f87fd36447db1c27a97e0b40b34 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
c6397d58c2e2f09d0fe7e40112b661e48d1dcf72 soundwire: amd: change the soundwire wake enable/disable sequence
7419604169ae197e2beb37752c857f97895e0284 soundwire: cadence_master: set frame shape and divider based on actual clk freq
4f78a550f7698245119b2de824e14d918c746972 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
b29f215ffc0fcdfc26423c3008115b2de6a849f5 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
7cd8a0f41b850395cf8bf6ef8c23b2275613567c drm/amdkfd: fix missing L2 cache info in topology
924a9c387583226e7dd8c3408a4e38c445335600 drm/amdgpu: Set snoop bit for SDMA for MI series
594003f324f0178f6838d91481c8f979b1059b10 drm/amd/display: pass calculated dram_speed_mts to dml2
e8277a2209ba1f8fd68828f4f49a28cc5427b6fc drm/amd/display: Don't try AUX transactions on disconnected link
3d2b2194222a89aa304b9eaa74cc094ae415d385 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
445d7373668f27d1de673f027399b0cd36550ac2 drm/amd/pm: Skip P2S load for SMU v13.0.12
97c64072013b25fb7cb70fafa4b0f16124de49ed drm/amd/display: Support multiple options during psr entry.
8a99201bffe5217bc40893373b6f196786c28a80 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
07687ba607473082feb36d8a342646195bd9002d drm/amd/display: Update CR AUX RD interval interpretation
451a03043e4b00c3949e1911a947be390b156893 drm/amd/display: Initial psr_version with correct setting
0423545444ca05c2c6e12d69918b62cef528db6a drm/amd/display: Increase block_sequence array size
adab7b1c447afd1cf4f5fd44b3dc2a3477430f47 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
b45391ef6184a34fa261062aa845769409865641 drm/amd/display: Populate register address for dentist for dcn401
8d4a6bf1b4baf6a46151d578ee405db033b6f2b8 drm/amdgpu: Use active umc info from discovery
ff816c5c377f98225b93b408a1ed6af5f4c0c338 drm/amdgpu: enlarge the VBIOS binary size limit
89f297884ecda2434fe215418cc239ed7cbb02c5 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
a6a58644bb28b94ab300d7c9b1f3ce5aa5581e09 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
81787e51e764b9a91d28f70489b3cfed4ce63ffa net/mlx5: XDP, Enable TX side XDP multi-buffer support
9ec65b573815339af2e22a69f421c6f9151cdcef net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
5d52a3fe37c8a33dfb538add553e19df108f7453 net/mlx5e: set the tx_queue_len for pfifo_fast
1f21ba0906025923224097e99141b5f8a26245bf net/mlx5e: reduce rep rxq depth to 256 for ECPF
6e58caacec2565e4e8ced809830ee6a6aaf7a5bb net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
fdfd1266e90046a5a193f56c56c29d8287c4b1a7 drm/v3d: Add clock handling
d02cf0ba6ac532465c0508d8d6de2e7c80e18e0a xfrm: prevent high SEQ input in non-ESN mode
69b7c8e6d858afe735d706da316a71bb295c5656 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
d1ae43c2c809ecc94bd03d182803aeb33f500939 mptcp: pm: userspace: flags: clearer msg if no remote addr
3920c1eae73d29ea2f9001ac26cbdbfcc8de1ba4 wifi: iwlwifi: use correct IMR dump variable
461f46f71f67d4d86f20525e1a6dc583127ce890 wifi: iwlwifi: don't warn during reprobe
50d5e4f75709fa9126b8c328cb5c2a41406e7a65 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
fe3a337b29ec7450c4ccc85702d88c8ab854818e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
654e6ef0a7c73922796d04cae390ce095b777416 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
3ab1852d84eb7bdeae9462f7f7a944f564fdf6ab net: fec: Refactor MAC reset to function
3d4bfa65c8259baa4542425d44d482920f66ee39 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
6252445dc36e641d1d177975827614fb9c3c5dac powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
6858aab571492161e669b1c5c1a74e12f37f84bf arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
84864bef7706f81b3491b95e9088e04990471abe ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
1a9c337d2589e06f89950611386d0ca8fb6cfecb r8152: add vendor/device ID pair for Dell Alienware AW1022z
983332373a442497afdae40ba57c02fcae7359a6 iio: adc: ad7944: don't use storagebits for sizing
a2994f63e86cf1f70d1cc5d946791ed1f2e39127 pstore: Change kmsg_bytes storage size to u32
0352779a3daac3f54c8b69adc1c98ec9330d96cd leds: trigger: netdev: Configure LED blink interval for HW offload
dad30a2f46220a0aedd0c446d06069fa74a0a677 ext4: don't write back data before punch hole in nojournal mode
853860e6237ea96e2630a481cbd66a1b1bdc874b ext4: remove writable userspace mappings before truncating page cache
4e4132dbd594e853dc7cb57c634931e6d6e30106 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
3698150e0ad4618d20197a7f350b08a93464823d wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
ea71f1fb522042da88c88b75abf94cd5246b9eed wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
cfe700bfd7e32f04f245fc7bb38bcadcc3facaeb wifi: rtw89: fw: validate multi-firmware header before getting its size
a4d2e067f72a3bde5e4734e7c983baa00ba2ac14 wifi: rtw89: fw: validate multi-firmware header before accessing
713d47a1e641cd43fc05728165f6fa2c62e4e400 wifi: rtw89: call power_on ahead before selecting firmware
279edaa5ce1a29eff52fec98fe9cf37154cb3801 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
24359739265f31725219fe8d761c5049e50b202e net: page_pool: avoid false positive warning if NAPI was never added
87122a31b1703f017c9bf56bb6e4bf2d7fdf3706 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
ffda0eb60bcf840609efafcaa1f075e80714bc86 hwmon: (xgene-hwmon) use appropriate type for the latency value
9731ff9316b49546b7ff146514fe56109f599de1 f2fs: introduce f2fs_base_attr for global sysfs entries
db6f0061314adcb9f9431bebca46b5f3a6676dec media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
3f933bd3cf0fdcd076f2a1f6042e0466d5853d74 media: qcom: camss: Add default case in vfe_src_pad_code
069dd7e593be59e5f33286693a60175007eb735f drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
67a9906f5a75f7a10f1373dd11b1891ea0811b85 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
53f258c62cec4b37bfe6ad26995f96716c2d9056 tools: ynl-gen: don't output external constants
7df745dabecac842606fd16947e508e9a486679e net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
1d9500db2813228b543faa973697ac0e1eaf8be7 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
e3b639a7bceb86f9f158c38622a5e6e3dde64bd3 vxlan: Annotate FDB data races
8ca8a2aa6ff09ed408ad8075a193f978a9a462bd ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
9edb3886e955100531010621251784091257881a r8169: don't scan PHY addresses > 0
376bdade0a1fba78512eee92b820aec52b256bcb net: flush_backlog() small changes
4986564d85721da34eaf2fb4f0da44cebf2ac113 bridge: mdb: Allow replace of a host-joined group
5d9ec7b1b9918e44876a7473b5fee00bb573044d ice: init flow director before RDMA
3de6292e886ce6d49980c0bdc1a9dbb90fa8de34 ice: treat dyn_allowed only as suggestion
51ed4277820379007a9d0342993c095af1ceb31b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
aeb5eb4d765491150c9802409575a7715802a7e7 rcu: handle unstable rdp in rcu_read_unlock_strict()
6d7bfad38b6fe56ab0c5758973a9281111a62a00 rcu: fix header guard for rcu_all_qs()
f509cc5184700a0e75cff0f511595d061a834e2b perf: Avoid the read if the count is already updated
0651ab15986f3bf0a1341b411cf1195c25b79247 ice: count combined queues using Rx/Tx count
e4e952e637320e99da79de6c02e704957e4962af drm/xe/relay: Don't use GFP_KERNEL for new transactions
39266d6ecfa445a30c2a957ebb6dbed4b8fbfca4 net/mana: fix warning in the writer of client oob
4b37261106f0c3cb776665fe4f8b5367fa8a4909 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c3fe81bc2cad6a9f4470ecc2a7c0586bb4fbc1ee scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
f37a1ea83a58038d98b96d36bf99f6ae4606e3f5 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
f8a07a850524028aa8cb676422f2f3a0d92ec92a scsi: st: Restore some drive settings after reset
1a0138c1840ab43ce59411260958256a5295f53d wifi: ath12k: Avoid napi_sync() before napi_enable()
29bb6222b449749179514bb5a0435243d883c33f HID: usbkbd: Fix the bit shift number for LED_KANA
17fe0832f91d7d5c0e82da7f3e575908c0a1468f arm64: zynqmp: add clock-output-names property in clock nodes
799eae08e45f24f14c0cc18d23faa4a2c2f25b11 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
237ec463035e293b2022b332c5ea77391022a9d2 ASoC: rt722-sdca: Add some missing readable registers
e72a650e715c0273f35f0b01a30b97f5ea645372 irqchip/riscv-aplic: Add support for hart indexes
421acf18cf56f580f3c0060468c454d2dc624115 dm vdo vio-pool: allow variable-sized metadata vios
e8584e0e63c7e7cdc76b97453709c58c56bab5f9 dm vdo indexer: prevent unterminated string warning
3277f45ca8c0211e68c525e4a5bc245f18c12457 dm vdo: use a short static string for thread name prefix
f2457c4bf1b6a73f08abe2fc93780f3499aa0208 drm/ast: Find VBIOS mode from regular display size
9bef80717d66e522af947cc34d2f9082e7da1073 bpf: Use kallsyms to find the function name of a struct_ops's stub function
071f50afd53a6febffd17797e321ade03575139f bpftool: Fix readlink usage in get_fd_type
e8a9a683fc5acacc822ca8e20cea02662c3b2839 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
405dee4b900e73de4b2abac24fb1c7001093f7b7 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
5fffa666b4bb74169f1d2b89af1421034084b278 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
364240bc2b8f04054a3eb98380dd676507cbe1ab clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
e2cd57e6f1e3b3c084e718f63d923eec26e12860 wifi: rtl8xxxu: retry firmware download on error
c4e4de9aa53d714f962328ab1332063b76635853 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c693bab4187b3089a5d98ba1b3eb5a94b00397c1 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d194e29af7a3180d44f49cd79f70a19c26421298 spi: zynqmp-gqspi: Always acknowledge interrupts
bd8674ea6c2a79c5e0de79bde1743c6c46969572 regulator: ad5398: Add device tree support
a1352391620264ed9b86e565ed870550865f3ae9 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
43d052891a6bf1a22509ed1f9c93645ae602192f accel/qaic: Mask out SR-IOV PCI resources
677b68f03214b5250a4dbed6d3c0cb40efe86bdc drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
d4048f188bbdd8b60dcd6909fafac5195c152585 wifi: ath9k: return by of_get_mac_address
0724f6c880f4eae76bdd3a3cd621df52d31dec45 wifi: ath12k: Fetch regdb.bin file from board-2.bin
dbd8566b2f4e83eff1b921a2e8145f6fcfb9c366 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
a044ad09bd14966aecce5c24c515111da535a1c2 drm: bridge: adv7511: fill stream capabilities
1e812a24a286093fb5f3b54abe3024a4a2b78208 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
4f1769ca9a5475406b8346f07436fda2e90d276a wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
2b97c2b7ea04650b592937e0b1ce2bb792a488a0 drm/xe: Move suballocator init to after display init
365457aa0968aa70909d2882570aa7f13093558c drm/xe: Do not attempt to bootstrap VF in execlists mode
d55996f154c0cfea774b6260e02697fa04f5f92f wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
222858cc633013025961a7904ec81ec8d2d6f9d1 drm/xe/sa: Always call drm_suballoc_manager_fini()
b22be0d5a0c05691b80280ec05b1981d5d9ddc9b drm/xe: Reject BO eviction if BO is bound to current VM
43c551a5fb0f60f38499fdbbfd851556f2c90dd0 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d8bd8dc27bc3bf6c2bb9ddc504d18f788ebf9b3c drm/buddy: fix issue that force_merge cannot free all roots
6efceb07402666cca1243d36b9c4c79bf1533641 drm/panel-edp: Add Starry 116KHD024006
ad2e3d8fbfc1435d8cb7fade55dfa2b67d836f1b drm: Add valid clones check
dbaa34799a0d4668129b0bf5c8dbe18128f376a8 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
f7551c6dab341128a66191eabd2053ba77ac0f2b book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
d18c7304776bcc0350eadcbb5a75541f1fddb57a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
77e981f3a26c93146acf0f47b9edf82fb6e2cb0b smb: server: smb2pdu: check return value of xa_store()
6280a5805805096b0880bb423b5d73c1c49052ac platform/x86/intel: hid: Add Pantherlake support
dbee57a70492933ab3913544fe407d2a91f94b97 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
ba476a3e38e9f5a5da34fcd690cd9c1ec1cbaf7b platform/x86: ideapad-laptop: add support for some new buttons
62d0e60372315a9322cea11d6a67777f45102789 ASoC: cs42l43: Disable headphone clamps during type detection
3c4027e13247866574395f3c7e6b2ff8125c0876 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
bd4ef011108fd73988207b4a8dc3d430ee424d68 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
e6be17cb39fd2aa64b2708b0c34c84a28d212d68 nvme-pci: add quirks for device 126f:1001
767817c91f3b3b3834ea10149017e79c1c2c9c8c nvme-pci: add quirks for WDC Blue SN550 15b7:5009
110faa788ac7ecccab9ad72a96d36dad7f4ff2cf ALSA: usb-audio: Fix duplicated name in MIDI substream names
77bd3df46179b3897ceaa390452d9bdf5875378f nvmet-tcp: don't restore null sk_state_change
f52e4403ae3cb45a306906d2313fd672157b4757 io_uring/fdinfo: annotate racy sq/cq head/tail reads
785f5770808ebcb262e5f631ef22bea33eebeadc cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
3a12fa523c9e42cf9b6c34e968129356d645eeab cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
e2e5f05e92cbc8d51f041fa8136d87b5e677c0b4 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
48c9751550e2614a9b250d450c4e39dad336f81f btrfs: compression: adjust cb->compressed_folios allocation type
b1bccdafcab591fc5c92687d5578356edcbe0f10 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6e9e1326db5b46b806f600212068609b7a328015 btrfs: handle empty eb->folios in num_extent_folios()
ac1f4d6cff403d4882ce48c4e6e5d4b52bf92da5 btrfs: avoid NULL pointer dereference if no valid csum tree
56990e21f4a93ad4bb396fb6c1c98ea0576b141e tools: ynl-gen: validate 0 len strings from kernel
7b10db9f8e2fca3887f7d0ebf8afb5e4e2ada02d block: only update request sector if needed
8266f8f0cb932abd84ffa4ae552786ffe351ac84 wifi: iwlwifi: add support for Killer on MTL
2e2b4b743eb497af74986cad763a033bac3a01c2 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
f1320e266855d2c9a4287b21d5e9d134b1c69d85 xenbus: Allow PVH dom0 a non-local xenstore
20bdd8efa24cca2757b2eaa17d5afccfae32f8a6 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
844434c875d1aea9d1aea61a3626ab19c41380de __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3961153b30f392b00924ae4eb1e09b06cdef3af7 soundwire: bus: Fix race on the creation of the IRQ domain
2ab4169cec59bad816cb7a606eb99f1f67d3fad8 espintcp: fix skb leaks
ae1f84bd0d78d498c7c84ed4cf8eca154e7aca32 espintcp: remove encap socket caching to avoid reference leak
85db09487e717c1ae3e57119c1b69de3ac0d491f xfrm: Fix UDP GRO handling for some corner cases
70b3af2374ffe61d7ca2c45b46f4fe2ac4dfd7bb dmaengine: idxd: Fix allowing write() from different address spaces
52f5aa0e0c901f62022ed6681dee793850816214 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
9eee488601c498e7583615a056859f9ab74d9fbe kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
8326a549e400c41db90fdd3fb3072e5fbd72458b remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
8e374b44ff5d09df514d424cd88e98dedfe81dd6 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
d91bbddf4358d2da6fcb8acb6332eda277c8f6a6 xfrm: Sanitize marks before insert
cd3f7a9b4f623ab004c876998823b6459c30faa1 dmaengine: idxd: Fix ->poll() return value
49556927447344a0b3b987cb77fa1a9f113f2a8f dmaengine: fsl-edma: Fix return code for unhandled interrupts
5c2abd8616c50a2ff7610129596ad7000b5a35ae driver core: Split devres APIs to device/devres.h
de77adc260e1502c558141481c70713a5b8a0da8 devres: Introduce devm_kmemdup_array()
29cda511da55a7829750e7ea58ff78301b88eed1 ASoC: SOF: Intel: hda: Fix UAF when reloading module
fb658eed84a72669319ed1fc6621314d5fb3c0fb irqchip/riscv-imsic: Start local sync timer on correct CPU
d7e418caa0abbbc7a4f517b1e3ea8fb4637e56a2 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
68c2f85b8b4440c8a18c4a5719c7faa16487835c Bluetooth: L2CAP: Fix not checking l2cap_chan security level
7151461b4cb2ff4876610fa54c816629f75e69d6 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
7a38f38138418d456c791c4333bacf6c41220c27 ptp: ocp: Limit signal/freq counts in summary output functions
52dbfdf07efd50b2cb6d7183e3f645642a209aff bridge: netfilter: Fix forwarding of fragmented packets
7c3d6fb116966fdddf6374153b49f1c6a63d7ba0 ice: fix vf->num_mac count with port representors
0f819e9b429932051e7dd6b7a478a1a15e020528 ice: Fix LACP bonds without SRIOV environment
9f5d5365c763f52d5a76fad2f5bfb6040e9fe371 idpf: fix null-ptr-deref in idpf_features_check
6f9507b5a2fa4806073ac9e38645f154aa162113 loop: don't require ->write_iter for writable files in loop_configure
81e32217f705517871af84e56303fbe5369084ac pinctrl: qcom: switch to devm_register_sys_off_handler()
ac5af2d8deb159bfc80b0c8a2bd85931965ad936 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
cdc15ed06856e20141d12447e37fc66775366ba1 net: lan743x: Restore SGMII CTRL register on resume
a576e5317ebd1840fc28df7938ca8ef6c28590e4 io_uring: fix overflow resched cqe reordering
039f288752a5c667a337edc3ffdcef163462dbbe idpf: fix idpf_vport_splitq_napi_poll()
10b3c333b986cc828077e49e4346f94733a45340 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
2ba85fbf5573142195e5e740177d7bb2be0589df octeontx2-pf: Add AF_XDP non-zero copy support
08828279320f588fc1dd3daee10856122177ac77 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
4016d01553c2b904a214068ea639d984369c4a27 octeontx2-af: Set LMT_ENA bit for APR table entries
4372641add2035ab65402b1d7c20d71b42590247 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
6072aeae1e9bd430ac5ce632e647f1d2d33fa3b4 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
5fdfa520c42a7985c97ca627889e4aa8630fc46c crypto: algif_hash - fix double free in hash_accept
c3a573c57a788a2fc8a47655b99d23b967ba8f33 padata: do not leak refcount in reorder_work
7c1b4af2fdc7701a01e8f801d81970f2cd63b0d6 can: slcan: allow reception of short error messages
8edfcd65168513c5c6558cd894b2e05adfafc097 can: bcm: add locking for bcm_op runtime updates
06239588cd69888cfd893ec41e14d172f8d53202 can: bcm: add missing rcu read protection for procfs content
a91b1e731c53ceb9962e53f4126009023c548426 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
0e923cd56fa8f62cea07acf09a809062e7208533 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
00bdc4c3e358fa409a48d6e5aa7dfd0dc5dce155 ASoc: SOF: topology: connect DAI to a single DAI link
c7299d4b8fc4b711d3451feb8e1865d9a7d261d4 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
077b7149c509951d099ce576054b745c7c1bd820 ALSA: pcm: Fix race of buffer access at PCM OSS layer
e1b2d89f1058644628c240545a7e425d38154c54 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
512f206af253c43991d0929b0cf2c39a12a27c47 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
fdd1120791cd5c81b76ebe9ee789c44860f09178 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
fb03ae7e593cb740d7ab65f4bf2325e39d9107c3 can: kvaser_pciefd: Fix echo_skb race
e6538226628bf770d0d4faeb931ae1bb0e9f0344 net: dsa: microchip: linearize skb for tail-tagging switches
7a8bae15893305dad6e72d0bb4ff0d4b17fa9c68 vmxnet3: update MTU after device quiesce
d3fcdb1204fddd2496a0d67756c130dc864ca179 pmdomain: renesas: rcar: Remove obsolete nullify checks
c89346dda01f03fb23ecc8f65dea150a24b9b9c2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1a4a8fc0ed3c7a094a398016cd9b5f407e8e2227 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
0680d876d673f4927a07dd5624cebf5001951513 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
883b21d17f345abcc812ea4ed3d72a25bb64b6e8 drm/edid: fixed the bug that hdr metadata was not reset
b991320237f8d05587b78bba9a28024702079276 smb: client: Fix use-after-free in cifs_fill_dirent
dcc38c2002fc1a25775640e614b8ec93584cece8 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
6a672649cc44e301cf344aa1c3df94e9b4490e57 smb: client: Reset all search buffer pointers when releasing buffer
39dffd4eed7c36e1739173ca8f43d22031464946 Revert "drm/amd: Keep display off while going into S4"
312d54bc76e70bcc542113297418ac311cb78979 Input: xpad - add more controllers
1d4b5aa29c77d62b767c2429a838cb2e434c5657 Input: synaptics-rmi - fix crash with unsupported versions of F34
3aef8d51e36451f45cef01f38ebcc8e580452e35 highmem: add folio_test_partial_kmap()
f50ed6033d521197876436c962e91b1fa309d31d memcg: always call cond_resched() after fn()
b9c016e1e12fac602532a5c70448061e03ca4f52 mm/page_alloc.c: avoid infinite retries caused by cpuset race
7fefe0642c5278e7f4412f1c5f7d883136ad814a mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
d3fffad39002370198665301ff5278016a0ada76 mm: vmalloc: actually use the in-place vrealloc region
b9c160fe9adb0e5dcb013837e9897ad976a9b960 mm: vmalloc: only zero-init on vrealloc shrink
72410a898891fdbdd3c0b06f71148593b12c40ac nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
bf50710573e1a8a8f1d9e2c304b14179658d2400 Bluetooth: btmtksdio: Check function enabled before doing close
09ae35520a41c47615448b7aa5d75fcf4644e06d Bluetooth: btmtksdio: Do close if SDIO card removed without close
c0295e1d8a979ea4bd67ac3671659ba6ff4e7939 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
d86bfdc8b7fe274ca684fca375f950806d76c401 ksmbd: fix stream write failure
2da8e52da84e64dac52b870553931acb564203ed platform/x86: think-lmi: Fix attribute name usage for non-compliant items
0a85aafb910db1b44ed04b4d9071b5bc943d09b5 spi: use container_of_cont() for to_spi_device()
c6d0b6ed2571a8d6af2564862ba1a7b38ec14d48 spi: spi-fsl-dspi: restrict register range for regmap access
b1a68f5250227fc15bc7bd274f2316d9347c81f2 spi: spi-fsl-dspi: Halt the module after a new message transfer
bfc1e3427c6ef018b1df7c7ae788b94bbc08720d spi: spi-fsl-dspi: Reset SR flags before sending a new message
4b901d88a00291e0d4dcf690af65d52da8607287 err.h: move IOMEM_ERR_PTR() to err.h
9142303bc43a6bb85bd1c65d7b0d4dddef4f0cfa gcc-15: make 'unterminated string initialization' just a warning
f688008cac36de0ac19de78310f9f99685cf455c gcc-15: disable '-Wunterminated-string-initialization' entirely for now
b560b84f819dbed234c12d0530ab68a52e99cc4b Fix mis-uses of 'cc-option' for warning disablement
7cde12bfb777f2dc21278a5ee371d0769705db70 kbuild: Properly disable -Wunterminated-string-initialization for clang

--===============1969621492104452814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff61d01182d4-ec906488acf3.txt

841bc64c7a4d746e1f8542c6d6186a80b9d4e0a9 drm/amd/display: Do not enable replay when vtotal update is pending.
7e46a0db1f73a85a3635ee934f35515dfbc123b2 drm/amd/display: Correct timing_adjust_pending flag setting.
ac725f47e97dbead113d6e8e7604b9281843c9c9 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
05ec4601834add030ceeacc869aa9c7e82b6f89f phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
644d79447e33f847a66ef2484362afd2aaf5b908 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
104df72c0846e84ff2c47b5dbb85529dd1ec402d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2c0cb772cd43ba297c6c66aa2dd384eeb0cf5f40 nvmet: pci-epf: Keep completion queues mapped
f78b0e666d9130997a756ca947c07a535daf7ec6 nvmet: pci-epf: clear completion queue IRQ flag on delete
2da76f988493aa57ab99e4384702a3691a5e6ef5 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
b6c6a799f0145c1b2228937c284e813a7cbf1f2d nvmem: rockchip-otp: Move read-offset into variant-data
2479729bc5b7809678495109211633f9740d3742 nvmem: rockchip-otp: add rk3576 variant data
3595f548154b7511a36818948ec95c6c9447c936 nvmem: core: fix bit offsets of more than one byte
6d8f9b7d514419f7bd8df271ec7e88db0f88f1db nvmem: core: verify cell's raw_len
55879285c952e6c7c83760f77453e1ac41c291a2 nvmem: core: update raw_len if the bit reading is required
5d804c9ead8e442add999c56cc4bec483c0e75f5 nvmem: qfprom: switch to 4-byte aligned reads
23c35a505313632860042619b3c7807df0b2cbc3 scsi: target: iscsi: Fix timeout on deleted connection
79493b0305c40b82b307a5edc820e373894c96c4 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
7a23bef9ba6b77368dd60543f584a0a02ef0e78c virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3e9f74bbc44195be4afb31f1e58597b42b267e35 dma/mapping.c: dev_dbg support for dma_addressing_limited
7900cb029beedafaa873bc29707c049fb587d9be intel_th: avoid using deprecated page->mapping, index fields
85ae5a1549386f9f55cc50884047e0a05b408913 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
c3bb020a53e9bf91b67899741b76888c953aef93 dma-mapping: avoid potential unused data compilation warning
27bcd1932b7555291d88355fb81f947c48d120e6 btrfs: tree-checker: adjust error code for header level check
290e8695eaaf02d1d9352bde48d7ec5fd413212e cgroup: Fix compilation issue due to cgroup_mutex not being exported
330016822de3211bdb61a52051cf852ac8826bee vhost_task: fix vhost_task_create() documentation
6761cb36191d8052245b21039a7ae425cfe1f075 vhost-scsi: protect vq->log_used with vq->mutex
82811904f98505d8a63638b18f4d405c4eab316c scsi: mpi3mr: Add level check to control event logging
65a6ea344c38bb4eadc70faf1bd0c995af8049fa dma-mapping: Fix warning reported for missing prototype
3c58e8a0efb585b5f307a4f0ccebad8cfd397f25 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
30bc3c4231600115da0f2a54662caecde7b881e3 fs/buffer: split locking for pagecache lookups
4799f83226cbd768b277b6e7d90f1bb242f16bf1 fs/buffer: introduce sleeping flavors for pagecache lookups
0abaa29bd8359b790d9e5b2fc194e7597a97099c fs/buffer: use sleeping version of __find_get_block()
0949e51120871818b2f2349cad04f339246c26ea fs/ocfs2: use sleeping version of __find_get_block()
375362f66412aeb526d2501896e8711d87acdc54 fs/jbd2: use sleeping version of __find_get_block()
1bed2c63bbfd6586895c7bcdd35595965559c56b fs/ext4: use sleeping version of sb_find_get_block()
78ae39e4eb416d05cabd56ab702b1f0e12c92059 drm/amd/display: Enable urgent latency adjustment on DCN35
08c4e4ef0eb7e1ce4424fba05b7ae4ab98d3c3ef drm/amdgpu: Allow P2P access through XGMI
f7ea9dd9d5b51eced1fa994dd4f5621f963f8c0a selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
18bc4eebecc6db1014644b9d24b4a20eaeeac390 block: fix race between set_blocksize and read paths
98b7cdf8d24f389281e2293d14c79794fd8baf71 block: hoist block size validation code to a separate function
55c5ac19a4863cc15bdb9b126bc210b21f6a6b38 io_uring: don't duplicate flushing in io_req_post_cqe
f51000851f1169a8287cd569839a9809d72387e4 bpf: fix possible endless loop in BPF map iteration
5e5d3e054ac1196d292406c7874a2ba76450bb89 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
8eeb68e565737ee49e5339949df398b04e255019 kconfig: merge_config: use an empty file as initfile
406c8ff8041fcc03579c2dfff0eb0ced2378ccbb x86/fred: Fix system hang during S4 resume with FRED enabled
68802d75337eaf0467753459c6a593bec6a07da6 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
75f42ab025f76450ef13b044b94ccdf27caabf33 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
84638bcba3a10275af1ce1a32341780a4930f095 cifs: Fix querying and creating MF symlinks over SMB1
999e9b25a06bdb95294f24f47e557a1eceb79116 cifs: Fix access_flags_to_smbopen_mode
edc25422d2873599b21cb5aed942ff20cf326a8e cifs: Fix negotiate retry functionality
6455013b59584dde9a1c0f7ecab13ff38bfcffff smb: client: Store original IO parameters and prevent zero IO sizes
73fc4ff67cae859bb43532bfa030f5025749c86c fuse: Return EPERM rather than ENOSYS from link()
f374e9e57d267401447999e38bd492dab1647147 exfat: call bh_read in get_block only when necessary
17c9691503099e14ae2d70961e640c79eccabb5f io_uring/msg: initialise msg request opcode
b923132b8893b828b0e26b8d9ff1a9bbb280cba9 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
1e0e188f0c1355c14b62e06ff6708c5a201d1cd8 NFS: Don't allow waiting for exiting tasks
7c4b41f62dcc0b05132c1504cfb652fb529d403b SUNRPC: Don't allow waiting for exiting tasks
42901bdde831eb0564669b3544f39edc3751b494 arm64: Add support for HIP09 Spectre-BHB mitigation
e5e5806b9c5227ae2482ae7db1d317db88efe92a iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
3b893522e0478df2fa203b17d155ca68d7f78153 ring-buffer: Use kaslr address instead of text delta
79d76f904562937ba5f997ada7d1d5601432ab47 tracing: Mark binary printing functions with __printf() attribute
f2e06602cf41cc4a2addb26b9cf221c409ef336d ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2d80b62bed700d336ce5ac5562b3ec1942a1a47a tpm: Convert warn to dbg in tpm2_start_auth_session()
e506e49150c275fc31249527373a9c567bf5a932 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
1a7fc249cc432c3cec301a56e38fd688067bdac0 mailbox: use error ret code of of_parse_phandle_with_args()
335b55a8d1107d4611f17461aca437442c00bc4c riscv: Allow NOMMU kernels to access all of RAM
c34c68431b11b1ebc83605513a60ae8763f2c385 fbdev: fsl-diu-fb: add missing device_remove_file()
245c8279bce9f7541acbc1427922ff317d3ba53f fbcon: Use correct erase colour for clearing in fbcon
f2308f4975b9964be5fbc0700a5d75e50e4a9cbe fbdev: core: tileblit: Implement missing margin clearing for tileblit
ebf0ce4540b4f523a2506a7444a5546e4f8ad0b3 cifs: Set default Netbios RFC1001 server name to hostname in UNC
c5942fc1eeaa0ef94e1a4eed0a543c45d35513bc cifs: add validation check for the fields in smb_aces
9c78bf51a1e2399c68dac278ccda131241f70b0b cifs: Fix establishing NetBIOS session for SMB2+ connection
7ec9cb2f9f4c7972814a8398391f80c4cd0696fc cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
6870d09a216652718eb421d4ae2706c5d3a93a19 cifs: Check if server supports reparse points before using them
b07c06073544cd7935df447bab77eed42c5e9224 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
012ec0b868d29ec1fc8c3893fe8e976da01ace60 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
aa978af49050c7f0a1bad35bd58f73d4bc415c31 SUNRPC: rpcbind should never reset the port to the value '0'
27fd371d0d871ceed4130f3a451986b3db9f71d5 spi-rockchip: Fix register out of bounds access
9d37821afa22e11930afa7da7765904bf6dda707 ASoC: codecs: wsa884x: Correct VI sense channel mask
148183642602bd2185b020bedabdb7e1e8357cdc ASoC: codecs: wsa883x: Correct VI sense channel mask
d46c85de222dd43d96c5589035ee3de0cf99d5bc mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
22ab471ee3daf96528d4571f2df7ea590de63e71 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
1843b7c35eb5654c19aa3b39f2c5406f828bd635 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
498f89c328c94a81d3a18571a6d26dc08bcc93db thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
51c467df27e541040767291f6047d943cf448ca2 thermal/drivers/qoriq: Power down TMU on system suspend
8493327f6e11781ef09db0f746ff26ae27196687 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
a5cb54f93cb6d19bf43bdc1d9b15c127b76f75d1 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
d4af585fc0a5c17a0bd7a6257797f97e018edb78 RISC-V: add vector extension validation checks
7929b280f1a09760c0edca76e4318a864d218653 dql: Fix dql->limit value when reset.
736d372566696891897ed90316949eb3a5d78c0a lockdep: Fix wait context check on softirq for PREEMPT_RT
d9757f1f0b1c708c0dc35290c01653a43fe412d3 objtool: Properly disable uaccess validation
888387d7f17b621cb02963587f8f7956afae1a1c net/mlx5e: Use right API to free bitmap memory
43f393184889b6abbf3292fe5c06426e0e3c3f06 PCI: dwc: ep: Ensure proper iteration over outbound map windows
314f4d193a4ee47daa485fa01af0bf0a05d630b2 r8169: disable RTL8126 ZRX-DC timeout
53b217d40d75a9fa6b80be0ee16bf7c8c076583d tools/build: Don't pass test log files to linker
70027bd1db7fd483392ade61183c6e5740be0dc2 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
c41e9f6b35eda6f773b9871a9a008fe3588dca63 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
b3f9c57401cca9feb7031af2da97539f31a093a9 pNFS/flexfiles: Report ENETDOWN as a connection error
cc6cfa99ec67a3c6319c653ee43f20df59c91375 drm/amdgpu/discovery: check ip_discovery fw file available
5246c6052dd3061bcf1eb9e535839c108531b3a0 drm/amdgpu: rework how the cleaner shader is emitted v3
7576cd079d840ebcdf2608d037711685da3cf40b drm/amdgpu: rework how isolation is enforced v2
28a23234577cf36bb91939419ff221ee322aa939 drm/amdgpu: use GFP_NOWAIT for memory allocations
7d78e78e83b55e3354ffba0183202d18786f0756 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
556edba41a6b5eec83aa325fae17db77b361a7c1 PCI: vmd: Disable MSI remapping bypass under Xen
194a69a0e0b677ef57065d042b492af97c650110 xen/pci: Do not register devices with segments >= 0x10000
bfe50d546308872fcb69e4bcb3352c7f0c99dada ext4: on a remount, only log the ro or r/w state when it has changed
8c95d4902df928a6a2f43af92d0099280fb72162 libnvdimm/labels: Fix divide error in nd_label_data_init()
51f61b7951f6c9f79b5aeabb5309adbbdd98748d pidfs: improve multi-threaded exec and premature thread-group leader exit polling
5173b46ef1b2dc0f0b64eef4638003d241b10973 staging: vchiq_arm: Create keep-alive thread during probe
b6d76b6bcf4cf18a48307dd12d75b8fde000c887 mmc: host: Wait for Vdd to settle on card power off
d05b5c87b0267d2ea46436af843a48d3cad267a8 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
355fe5b8ab556ff73d3036dc0a4a274a847e6ee7 cgroup/rstat: avoid disabling irqs for O(num_cpu)
9140b7a9e1ec14b789ed6ee6d6edcea6dd370dcc wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
e26f01ea62d53c81498263af81db56c7748efe6e wifi: mt76: scan: fix setting tx_info fields
41349b101e0c2e0bcb942d18e867179dbb67d795 wifi: mt76: mt7996: implement driver specific get_txpower function
40cdc0da44a958104bc4b2f8dd8c573c29d2f52c wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
59d1ea2416bb1df95760f5736373c2787c0282ee wifi: mt76: mt7996: use the correct vif link for scanning/roc
de8425e2e8c0e560aa777573bb8f45f9d3817249 wifi: mt76: scan: set vif offchannel link for scanning/roc
2224b8f6e30a63f998cbee0f2c57e68677605b2c wifi: mt76: mt7996: fix SER reset trigger on WED reset
bac23c05561f264af0c669fe776416221a48eac2 wifi: mt76: mt7996: revise TXS size
48aca569faea73ba6bdd16bf5fa02ca7da760350 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
b81b1baa8d615bb453721df8b5d396eb19b5e53f wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
fc14e5aaa8125f5f4319718d54a170e43b7dea2a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
ee5a4c05cef167068d2636055c388c54a124e180 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
2b16cf6c73544bbc927374bab8adae908914c9ab x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
96977e46340f5eccabeb765a8f2fd8100cc5deb1 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
9bbdd75d3491a6d95c658bab73ecda8fc31fc74d x86/smpboot: Fix INIT delay assignment for extended Intel Families
ffb0eecad6c795cb768ac9e1571ef89c83e3d212 x86/microcode: Update the Intel processor flag scan check
b1cb5cd5f504f25a519c5be8cee82ff3d627a8ba x86/amd_node: Add SMN offsets to exclusive region access
5f27f0174f61e8c1e831722e86ed274ae615bad7 x86/mm: Check return value from memblock_phys_alloc_range()
c4a89198f02d20d7f68be3e7801e77e5ba203bcb i2c: qup: Vote for interconnect bandwidth to DRAM
18618dcb762e6303e8ae23b897c1b0c3478e5fcf i2c: amd-asf: Set cmd variable when encountering an error
1caa48de1bbf419c5cd410b0bfa9453026ddad56 i2c: pxa: fix call balance of i2c->clk handling routines
6414f0312a7f71224ed61bf53878f86006e9aebf btrfs: make btrfs_discard_workfn() block_group ref explicit
2e207482575fd7ab5c6abc576e5e6cc65acc59c3 btrfs: avoid linker error in btrfs_find_create_tree_block()
918c31339c69c62e9fe70d98ebb742707f418ae4 btrfs: run btrfs_error_commit_super() early
b9f3b5c9d5fa6c589a182101928da6245a1fe654 btrfs: fix non-empty delayed iputs list on unmount due to async workers
fbf44be088e8db260758724a65583e3ed9140cc1 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
8b024b7e1b1892b220f7298f724f3cda3e24101c btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
769d04775a942011f4a7d88a3cf46a2724b304e5 blk-cgroup: improve policy registration error handling
f28d5e7c8c652be63c2a9ca684e04f53d8f7b175 drm/amdgpu: release xcp_mgr on exit
1ad689ff586b2b11dc1af879ea6e2a6777cee5ca drm/amd/display: Guard against setting dispclk low for dcn31x
905b3ae6745de5474d704b3ce8ee943d3539a7b4 drm/amdgpu: don't free conflicting apertures for non-display devices
e9854fed7a3cfd2b82a94113aa397d748b89fae8 drm/amdgpu: adjust drm_firmware_drivers_only() handling
80b4dd1ebb014f1fe8f1153d330c0b3fbf59bcd3 i3c: master: svc: Fix missing STOP for master request
d28e219c5fa5594b8774ebc4407d59b2095c3ebc s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
6291bc06d11545137f25a2b203e4e92a138aa986 dlm: make tcp still work in multi-link env
58b721912be38f4aad379b7189e1dbe9b459c94f loop: move vfs_fsync() out of loop_update_dio()
5f26dc806244751a5e328a2f5d8b8ee43b004388 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
0d6544192d52532819635c0a776252eb71fee713 um: Store full CSGSFS and SS register from mcontext
bbdbea246816530d167560f8773aef46cd2144aa um: Update min_low_pfn to match changes in uml_reserved
f14c9a4f9e65a27c5b67e57e3fb6badcfbe7d91f net/mlx5: Preserve rate settings when creating a rate node
85dae1929e511930d036fec7fa7f21eb15e2e1e9 wifi: mwifiex: Fix HT40 bandwidth issue.
d0d20cce6964bdecffc3212fb2ab88a363ae7048 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
318da3ef2829c14e57b316f28280a3b704f25c75 ixgbe: add support for thermal sensor event reception
c99752b7252293932f31367c6ef2258a8ddfd040 riscv: Call secondary mmu notifier when flushing the tlb
5102db89aca262558e2ead0c0fe62a4b73dd3279 ext4: reorder capability check last
2661555e3cf85d0b8579a5f0bbfb25ee54b6d280 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
b992b07a3123b5bc2950466c2532416422bb9959 scsi: st: Tighten the page format heuristics with MODE SELECT
f745e7d77a4a958712630cc1da86a90e2572487e scsi: st: ERASE does not change tape location
cfb61142fffda91e5bc6b736bc14b03640633045 vfio/pci: Handle INTx IRQ_NOTCONNECTED
a8531bf77ab2eae60e510e725d755434e7383004 bpftool: Using the right format specifiers
fa87aab83952f7b4d0f1e0421c6fd65dae54cc15 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
7e83e04c932f35bfae5c934de6ba4e8974254fde bpf: Return prog btf_id without capable check
d4895a5e9256c9d464ef03b13f21856bdea69d14 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
ba62cb9daa2f0c5239196bb19f161de90886a2d5 jbd2: do not try to recover wiped journal
4be1f5fa2512139a77e8c5aca5dae49f7c4d75d6 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
2e0a9ca9ff3f7d118257d90dab3d7c5649788a9b rtc: rv3032: fix EERD location
e26a7472ee62019b4961277b9565604836a399ce objtool: Fix error handling inconsistencies in check()
f441a61604f205e2d57d94c4ad0b7c25469e8397 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
bbfbe0485495d25d94b8137cc8b58c4f7d8722f7 erofs: initialize decompression early
c090a3031ea27e77c8b413fbec74a0dce649920d spi: spi-mux: Fix coverity issue, unchecked return value
2962361902b5c3c010264037157e23e45a684eb0 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
9a0d63a5af80d0996e9ae6c157d1f825f26f869e ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
86a09667c85950d989d16cb1c0aa16ca52dd2da3 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
522fdae00ca2c3dabaaae8f12f59caa4af3ed55c kunit: tool: Fix bug in parsing test plan
3251cc78f18bfa69a70e43bd4ef8970216d59d15 bpf: Allow pre-ordering for bpf cgroup progs
ed989395546f05ec85ee55f9974ad8fc30884651 kbuild: fix argument parsing in scripts/config
1b9717c9c0db50db82ba463e8204d7ba4c1fd027 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
507582d758f3e40ec192ad6bb74317aefcba515a crypto: octeontx2 - suppress auth failure screaming due to negative tests
9e1f0d135662a2071cfe680b267b045a70551087 dm: restrict dm device size to 2^63-512 bytes
005c4ba69916aff0ba035ff9de5301972c19646e net/smc: use the correct ndev to find pnetid by pnetid table
5f0e14d9a80d7b1a7c2c9f36b4d5ca440e51f2d4 xen: Add support for XenServer 6.1 platform device
fa325631956335b3811e18252bc7f89e3db13524 pinctrl-tegra: Restore SFSEL bit when freeing pins
a071eb96ba71df737cf1c17996bbd7b0efe74391 mfd: syscon: Add check for invalid resource size
60a5dc0f363a6afb90683d38acf555c48f141e6b mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
ef381af1449b57b7226dae0b18b79271f823a4dc drm/amdgpu/gfx12: don't read registers in mqd init
1dc6c42f453df45a7d85f6bc9f59caaee4186c6d drm/amdgpu/gfx11: don't read registers in mqd init
b79d02abe1b62fde3339964649eea0257fb2acd4 drm/amdgpu: Update SRIOV video codec caps
97ffe6d207cbfb07eb706cd082390356f77c4319 ASoC: sun4i-codec: support hp-det-gpios property
ea002bba40be21d2c1cc1dbaea08543a0bae54c6 ASoC: sun4i-codec: correct dapm widgets and controls for h616
1690aa6d26ba7bf5d336c87e954071d20ccbde23 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
85a6ddeb24945c026c5ca20a38e6890378791313 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
6a9458f681ca7b2d802c606fdcfd415fba115370 leds: leds-st1202: Initialize hardware before DT node child operations
bc7eee4e7899ca9e99ad7a9a6b671ef3597bef44 ext4: reject the 'data_err=abort' option in nojournal mode
db83fe12a2ccb7884596886ebee6af6c48426bcf ext4: do not convert the unwritten extents if data writeback fails
62c5c8b23c44db8a2f094b68fe10c3463bae6702 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e33593ee5fca0cb78981b5bb2febdf64a1bfa6b5 posix-timers: Add cond_resched() to posix_timer_add() search loop
6b1376eccfffe2c2a5c6dd6904ffdc47d45512f6 posix-timers: Ensure that timer initialization is fully visible
e1800da22d3e646d543342daa4aa4fa3eaa150d1 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
0281237fbb817cb86e879313771599ade6a928eb net: hsr: Fix PRP duplicate detection
513ba401c14eb3d00e14844f9902aa7bfba8953b timer_list: Don't use %pK through printk()
64a83f8e0cd2c20db39c5d070643a9e8674bdca8 wifi: rtw89: coex: Fix coexistence report not show as expected
a2418fb771927f4041fb661807612449aa26fd87 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
b17718390447976700f5b255e2df9b187cd3f5e5 netfilter: conntrack: Bound nf_conntrack sysctl writes
4d554eb19d3e6f68a013e80453d565125c2329d0 PNP: Expand length of fixup id string
c83004f4b21262f3c31fa2332bf70f7c1210b3aa phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
74e3eb026d77bb5dad2b69a98e946e17d18ce454 arm64/mm: Check pmd_table() in pmd_trans_huge()
32597fbfadd7ca2491877d0cb755d3199b4c4aa2 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
dd0c64168207ce6b57e01726860bfe772ab69bf2 mmc: dw_mmc: add exynos7870 DW MMC support
d552adc3defc03205af83adeb6245d5966aef025 mmc: sdhci: Disable SD card clock before changing parameters
5ddcae1e96807792d644ff83f3df7e423672812b usb: xhci: Don't change the status of stalled TDs on failed Stop EP
d990b2a995e0ee5ab2d2a4ff6d017e123f6ce7bc wifi: iwlwifi: mvm: fix setting the TK when associated
4657c1f4408a42d8df5fb6970190026f543a6394 hwmon: (dell-smm) Increment the number of fans
d7fa72b6374ed78fade366ec6a971f9195f82315 iommu: Keep dev->iommu state consistent
8ca321057f1749f1389b82cfaedeef0b1e359edd printk: Check CON_SUSPEND when unblanking a console
9630a513733544c383cbd970a4ffa08b88edb351 wifi: iwlwifi: don't warn when if there is a FW error
260effe04521659e85e3b8db962a2662ab6b7372 wifi: iwlwifi: w/a FW SMPS mode selection
e951e6f5fbb4e08e066015899f462ef3612b7c06 wifi: iwlwifi: fix debug actions order
23b591b40da53f0d332dd7b5b8a761087047b7c0 wifi: iwlwifi: mark Br device not integrated
42d682bc020eaffa50b172698d594f1b36a9c4b3 wifi: iwlwifi: fix the ECKV UEFI variable name
3f942f6a0311afeeba9e635b86387ee47eaff839 wifi: mac80211: don't include MLE in ML reconf per-STA profile
2d0c7b58aa51311c8a6a02093059610aaf86ebee wifi: cfg80211: Update the link address when a link is added
26791502bb4a586899e9e3b755bf01d707aebb9f wifi: mac80211: fix warning on disconnect during failed ML reconf
3024fa053a77c9a5e90c0fe60be4c2b2e4847a83 wifi: mac80211_hwsim: Fix MLD address translation
c6365e3edc7b515bd97d56f56db9dc62f6cbab79 wifi: mac80211: fix U-APSD check in ML reconfiguration
599e0f22e49b7d504b048810af7ef70b34a64441 wifi: cfg80211: allow IR in 20 MHz configurations
3c0ac160bed06f9cdaa5372ba0163b9e65681f4a r8169: increase max jumbo packet size on RTL8125/RTL8126
a63d8f99cb11fad44ccc332d2b15e6c7e3f459e3 ipv6: save dontfrag in cork
204f64c23dfc89531e3ec2cf5bbe191b35decca7 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
60678ac4c9a9750f83d02f0a4243b1095689ff87 drm/amd/display: calculate the remain segments for all pipes
4ed86c1319975f3963f8f6ceeadceae90332fb30 drm/amd/display: not abort link train when bw is low
f72a3715db45b013c608d57393fda54106ce1f44 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
1d48368c36cb4e2235a53bd23a69db80eb9ffe54 gfs2: Check for empty queue in run_queue
1dc2563505c55f8d818e38b903f7881a1752d991 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
a6eacd195f0d529f4ed68dfc7a9f2f3f235bbe9f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
0fa92f192799356ed2f32064742759e963946431 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
2a6f8074fb2e907a14ea9e51f10a323ee990bd81 block: acquire q->limits_lock while reading sysfs attributes
82421bf2cda2f218e74fd6db2441a7357e40a8d2 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
48ffb4a8fba904696af448a43501b68e7e0938f6 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
e85518c1aedda8af9c755d6e8525bdb9d3d3afa0 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
359a5e66b6b2b4636e6f755e4c9e1f969b2cf287 iommu/amd/pgtbl_v2: Improve error handling
d6d6a321ff1cc037ec8016d8ee285ec64526a9fe fs/pipe: Limit the slots in pipe_resize_ring()
67e0e299a464cdfc5fcb98cb685f9b8e5f82e4d7 cpufreq: tegra186: Share policy per cluster
2c14828632a94ebd4792ec85227cee7fe96cb340 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
c09f227b0fbe9775a8768c5924ef445d108b76d1 watchdog: aspeed: Update bootstatus handling
dd7bddd725495a1155c02c8c5dff514ed5f93af0 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
5148011eb2cc88e81476d343d0c81b49f813faf3 misc: pci_endpoint_test: Give disabled BARs a distinct error code
00a2882b6d250edf8ee8794125182c1d9d50f5f5 selftests: pci_endpoint: Skip disabled BARs
b7c8fa73a731ae0509854d37fdd5da9fb5ecfe79 crypto: lzo - Fix compression buffer overrun
b90f183cd11e0e3068efedcc5add88a51e302778 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
b642f47c21e389d37885717a44644efe99e09d4b drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
d07689fbe5f38869ce510ae0b7f0a98ce078df81 drm/amdkfd: Set per-process flags only once cik/vi
7a15c60435b8544946b215003ac1b8b08d2de667 drm/amdkfd: clear F8_MODE for gfx950
565803d8d0330262e6f586773daff0b696a0b044 drm/amdgpu: increase RAS bad page threshold
6161469c9734261354ca0d14da4c7980d6f85698 drm/amdgpu: Fix missing drain retry fault the last entry
bc04388b1b225544d8c44f446cb275d3bc7a0d37 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
cffc2a0be4e207a0889e816f22a56deef7059cde arm64: tegra: Resize aperture for the IGX PCIe C5 slot
36ba64e139bc6383fd246e2d2107dcf93f8c33e6 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
96fd072cc3263b96f6358a9e34a17c4e14d9aa58 ALSA: seq: Improve data consistency at polling
d933710cfa11ea2d87bafa164f3724154523c94c tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
fdd79fad4eb12c102674accbde1e1f9fbcb46a5a rseq: Fix segfault on registration when rseq_cs is non-zero
1f6e16a4efb9ac5ba4443df851281a59d0be22ce rtc: ds1307: stop disabling alarms on probe
dedd0e4b8e9da91ca12279962d70d8ead34dda30 ieee802154: ca8210: Use proper setters and getters for bitwise types
af3e8f2cb2494002c0cdb1cf1b3aa6bea6e9fdeb drm/xe: Nuke VM's mapping upon close
21956b250aef68229a4cae107fc40a05d326ec98 drm/xe: Retry BO allocation
d3fefafbfb523465c0a2f1cd4e5cf969ee473612 soc: samsung: include linux/array_size.h where needed
5356c3cf5c1743d0c67e0861592591096ec24afa ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2a0832923ea1b7dc9940ed21414273f24d7a6013 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
29710349025bdfcaee7dcc2f43b4190ee1378e48 media: cec: use us_to_ktime() where appropriate
119d7a95e9a80fd29989614094ca57e3ac29c9c9 usb: xhci: set page size to the xHCI-supported size
ed127059eb99fa5f8a2f28541141bbbac858c2bb dm cache: prevent BUG_ON by blocking retries on failed device resumes
8b69b1946f79bebd3b9f7c7d12e8e0cdc553b449 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
c344043abe171ecf298d17d8f8285ad3440c22e7 orangefs: Do not truncate file size
14d2a1e964671792d320f41f869d7f623afb5cac drm/gem: Test for imported GEM buffers with helper
7769b6c92f109454d042f1019b45d8713dd783ea net: phylink: use pl->link_interface in phylink_expects_phy()
f78bc3595479c44e3a65c299004ed35c3540ced6 blk-throttle: don't take carryover for prioritized processing of metadata
fb89962e45f2b60f8907d8bf956d3fa50912a8bd remoteproc: qcom_wcnss: Handle platforms with only single power domain
da32127c19b22974ee8e7db15c171feeebb7c35a drm/xe: Disambiguate GMDID-based IP names
f7aa075237170470ac90201ed4789b799b21722c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
09732bedb19fb0874141a1413c67bd1651c41782 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
8473a4c511f6ed49e8e3bbcb53a804670107696f drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
f96c91b93d7ba8259f4e49bb7902b8c0ca9078fc drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
18618c0645567a11f861b78872f68709770afee1 drm/amd/display: Fix DMUB reset sequence for DCN401
16408d0a51853ca412f9087cdb8d62beb210e9e4 drm/amd/display: Fix p-state type when p-state is unsupported
53c86e7ab62dfd3a126f91641c8257e1a417ba6f drm/amd/display: Request HW cursor on DCN3.2 with SubVP
e096da8fdebac6e1a77c4c198eaad90d88781c41 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
292038f7570195b9acc89063ced185221791517b drm/amdgpu: Add offset normalization in VCN v5.0.1
4f95073303ceb89e34f70801cdd58d2d51deae67 perf/core: Clean up perf_try_init_event()
543c2817b2b11c49d3ba2585f7394091994b3166 media: cx231xx: set device_caps for 417
ecdedb16be7e3d6231a3ae87774a6da92da937eb pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3d3e571dc2f18f5878ae4ccaf8863ba439877ccc rcu: Fix get_state_synchronize_rcu_full() GP-start detection
abaa1ad2a96d63c451da92eac74cd7e427d471dc drm/msm/dpu: Set possible clones for all encoders
31ef5f025272122be0bc27d6bbce67b5615ac234 net: ethernet: ti: cpsw_new: populate netdev of_node
431cd3de29352dc3b0773237fbed05fb8678e020 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
6f763f14d393b724576566ed83f86d7925199954 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
3907318a157e9d2bbda9ca9ca819ccb101a4d74f dpll: Add an assertion to check freq_supported_num
d43cc7b23fb26bbe0fc50cf8699d2c4e379af650 ublk: enforce ublks_max only for unprivileged devices
11c5b2a5f760971e9746fc7ee884a354bfac4092 iommufd: Disallow allocating nested parent domain with fault ID
3e3baa594f5c4b7ee20e234fa62e4828e8428754 media: imx335: Set vblank immediately
31af6e579ff529f8a8c8cb72386052bdb9dcc897 net: pktgen: fix mpls maximum labels list parsing
2ea67db4f94f3e78529122064ef47a74aec2910c perf/core: Fix perf_mmap() failure path
527587a58da190d1ee272288dd4bbb95f9f75fa2 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
b0e8716f3b5bba6b9f13cf5d9c529bf661ba3cbd ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
686b42653972a9207ad56f078ba0f88c1522caab scsi: logging: Fix scsi_logging_level bounds
e4dd81152be5e3c33efc43f95323308430bd1ee7 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
2a7a14fda9091a1ee763fe14f215a0aabd1ecc92 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
2817b413d262c44d7fcd362d3087a46168c7f6b2 drm/rockchip: vop2: Add uv swap for cluster window
e0d698ebb3042c7fd1f0421728657397a89a3f11 block: mark bounce buffering as incompatible with integrity
4a8e31107e7237fbcb6afa3d441708af86ce4290 null_blk: generate null_blk configfs features string
6d3486c36c4499d3407ebe1a44371f1884caf0b3 ublk: complete command synchronously on error
3e9ad401e7358b595f81fdadea53b19a2124cb87 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
7e031b368e506d4daa0f776d6afee09821becaf8 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
f78c5bda794bb42f03a65b0b934a4bc30cbf2971 clk: imx8mp: inform CCF of maximum frequency of clocks
c3c6843b92e952dd35a018b1ffbde301541ce8e6 PM: sleep: Suppress sleeping parent warning in special case
84d7c41a4fa0cdd7fcd2c4d974da5ad3b020a006 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
660bb4b0bde3c4366acee54abce2ca16cb9f9ba9 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
8fda073fd72630367382b8e6c579cad7e0912451 hwmon: (gpio-fan) Add missing mutex locks
4e24983952ef2e8ede2f3683c128bf67e9d6b2a0 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
39a45189068c195259f62fd6189d986c48269acd drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
39ff18c934f57904f11220115d901b5ed1b052c1 fpga: altera-cvp: Increase credit timeout
959aed8caf07dcb710c586e881bc3f686f27cd11 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
bfa255390a12675efc240db6e415bff126bfa2ea soc: apple: rtkit: Use high prio work queue
4b52ff5da373082369fe60ad3cfae0b3de64c264 soc: apple: rtkit: Implement OSLog buffers properly
872232437f82788866386fc032077361f82fd87d wifi: ath12k: Report proper tx completion status to mac80211
abb0e83135791ac8210b0765b5fbffe650ff425f PCI: brcmstb: Expand inbound window size up to 64GB
16587ec63d676f328c5663241eebf2d2f268ddcf PCI: brcmstb: Add a softdep to MIP MSI-X driver
1bc6138675614c3b1e7941179cf729fdb0077d9f firmware: arm_ffa: Set dma_mask for ffa devices
6134481931e5b88daced80c8b8fc791f901c5cd4 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
78317acde1d72f9f6db4b7e95657c6ee68fdcb9d drm/xe/pf: Create a link between PF and VF devices
9b2d9a7c3550e89aa8acaeeddfe6dc0c83eedbc9 net/mlx5: Avoid report two health errors on same syndrome
dfbad87a589db3642675b4ddd98d2b906a06b96b selftests/net: have `gro.sh -t` return a correct exit code
246455ce4bb6dd9944111600fa7b71677a26b86e driver core: faux: only create the device if probe() succeeds
514cf98be1420e04796916ab866c8c31df04b307 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
3d4fd0af4404d3c7dbad7f346e7ea74195034d26 drm/amdkfd: KFD release_work possible circular locking
d02dbdeebd02bc736022a06e95507a856f5d6096 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
fa207977a7f74b10f9043b167a58984b058a5b7a leds: pwm-multicolor: Add check for fwnode_property_read_u32
24eaef1afa0c789deef831774d675c8b07fa3f2f accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
916ba612a747f17d26b2d148f6ebdb946be2dd88 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
fbcc3cf866ac8157d76fb809f584a4fd6e045ea6 net: xgene-v2: remove incorrect ACPI_PTR annotation
9f02610638b7181830fd6261bce5b3db5999af17 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
db4c5cd18fff33b8d911ba917c29fc0de32d2f70 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
86f95ae739f2edda6728fc0ccd6943c8cbe51c1b bonding: report duplicate MAC address in all situations
00ff9202f0a2e058637dd4853a841cc32570f1b5 tcp: be less liberal in TSEcr received while in SYN_RECV state
c5a74299e898ab774826f45ea9ac7868b4a42543 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
83aa3f563474d88c45045909a0f102bfc618bd9c wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
e97acbaf9c580c72d109f4ad98af280f79dee2fc soc: ti: k3-socinfo: Do not use syscon helper to build regmap
ff1cd5538ba4d4a1f99b8ffbc7a94b8a47d609a1 bpf: Search and add kfuncs in struct_ops prologue and epilogue
cdb5a80e0ddc470ad443228d0b0f8dfc9197fc3a Octeontx2-af: RPM: Register driver with PCI subsys IDs
49494a32fbd47d867783d506a1d2c4a3780f65d6 x86/build: Fix broken copy command in genimage.sh when making isoimage
4e6ec36c55e07a775aa3e61e20d2a7c4df7f6330 drm/amd/display: handle max_downscale_src_width fail check
5661527e1423c96ce084f985f89a57848c3bff69 drm/amd/display: fix dcn4x init failed
501111d477123782d7d6e2c9cf9914bfa3018fe9 drm/amd/display: fix check for identity ratio
ae92e8e62680ad2c53b921c07f087fbd7d7e9747 drm/amd/display: Fix mismatch type comparison
070998b8025ab7c8301463da5bcccd582095b009 drm/amd/display: Add opp recout adjustment
6684e89a2e285a0b53e86b75992c350c1deb388f drm/amd/display: Fix mismatch type comparison in custom_float
1121bfada5dcbcc2fc05afa695584625dca3a222 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
d0bca656cbcc0f83807cc85950ffec82932f9377 ASoC: mediatek: mt8188: Add reference for dmic clocks
3404e7f2a9134161c0f6de1ff72eccb0714d1ba4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a3720a2dd78e0a75e1922fc02d6d849dceb2581d vhost-scsi: Return queue full for page alloc failures during copy
70aaeb08339c28c394bc17ad5d9e0b08bc405fd5 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
3064df3154042f7af9aeff24dd23f3a0f6b20038 cpuidle: menu: Avoid discarding useful information
39f18ac5d88856c027b6a32dd558ba1e9d610b11 media: adv7180: Disable test-pattern control on adv7180
04264e4f68cfde0720745b361438940553e4f513 media: tc358746: improve calculation of the D-PHY timing registers
dc2ea75ba0d07de1132a661e163b301e6be2f69d net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
d11c1fd32ada270a66e57c984823ac9d3359b7c4 scsi: mpi3mr: Update timestamp only for supervisor IOCs
c4ba52831697ad9395bfd7b8123ba6c53e2f86ce loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
dd5098ad75665504bc53c9bc0e5674b3e28efb4f net: stmmac: Correct usage of maximum queue number macros
995e3a72f4b786e40b3647e5b1e82f98e7ae55c0 libbpf: Fix out-of-bound read
3402f00b820a882c3c2035b410b4a999d5583cbe virtio: break and reset virtio devices on device_shutdown()
fccd9292939d01367a168190e4a6ba33b95b7f3d dm: fix unconditional IO throttle caused by REQ_PREFLUSH
6b432dc5d797d78dfce7c4ade5b0d4c8326ab423 gpiolib: sanitize the return value of gpio_chip::set_config()
73b6e6f8097ed674a3b198ca68437c0373777e4e scsi: scsi_debug: First fixes for tapes
b50fbf047ceba68a571f801656b020d3cd9ab227 bpf: arm64: Silence "UBSAN: negation-overflow" warning
c452276003558a85f8b40c1ab6e531e364d5dd41 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
f6ab2eba57cb6730c5d063d25fbad270c5246f5d net/mlx5: Change POOL_NEXT_SIZE define value and make it global
3299f71e70095e0b915be634aaed8d5094da6d5e x86/kaslr: Reduce KASLR entropy on most x86 systems
2fa3d04b5f519a65c88ca1593918e98ae98de8f9 crypto: ahash - Set default reqsize from ahash_alg
cebfa62aadf30e085d81da12fe0237904ac2b5db crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
ef7b3a5b662dc2f063b5870d0f6483ee13f03537 net: ipv6: Init tunnel link-netns before registering dev
eccae0f5c6400d618a03b0020cf30141fb1116fe rtnetlink: Lookup device in target netns when creating link
095668a7dfb364316db3e5d97599c4acfe0da673 drm/xe/oa: Ensure that polled read returns latest data
57c98eb5d3ecda49dfaba5b1ebe8750094faa77a MIPS: Use arch specific syscall name match function
162c90078d674ad12bf229a83a293240ac76ec85 drm/amdgpu: remove all KFD fences from the BO on release
d3b649d2ab79012597658d972047617071538373 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
30240ed8f649a7468d18d44e14e5bda1a82ce5fb x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
6fc82da5876ee01dcbd25d339121a5c8bce5d3dd genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
a9d32074dc60cc8e0c2367c51ff929874922bd68 pps: generators: replace copy of pps-gen info struct with const pointer
7ab2c3a626534119a1214e6d0fdee5bf4ff0bbd1 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
8e8bbcb964d2ff92989e33fd310037e1627d8e75 clocksource: mips-gic-timer: Enable counter when CPUs start
f6b5a7cec32b6eb467bc7cf5bab6532db57d11b3 PCI: epf-mhi: Update device ID for SA8775P
66e40e2b16e4b7226a9fa7901b04d5bc5f018bb5 scsi: mpt3sas: Send a diag reset if target reset fails
56e497dc7ef0c74a54f2ead1d5fd2a1f07af2528 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
79dfc80fa0b22a84d31e7df220685e6309618a81 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
f484eeb07caf90e32bba8aa2cc344ac7c105b1f1 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
cca11cfbda06d11be0087dff27218ac748f48490 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
09a67add936eb7ca8ff29aef7af5a5e1097d61bd wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
7aec85aa47ede9ffec39fd525a2d8ca90c49b616 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
4acf21ed825d5631528d78d7b0b0100304fa7d3f wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
69f7b002e1f49b3fc77a1dcd7c0ea460093174ee wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
0cdb72d6f6e6c595d7986215631bfacad280b059 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
2e170459a73e869b18ee4a838952bc8f88edbc91 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
874ec816013246d17ba594411830b1a1e435efe1 EDAC/ie31200: work around false positive build warning
3c5727217c0733096df193748955d068629ad650 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
80836beca3c459ce9ff9e8dae2def13199d6e2ad netdevsim: call napi_schedule from a timer context
b480560de983f946c3b77433616ba4af2ba4e65c mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
f900dbe2531c948ccbc30b2006f713def35b7fa1 eeprom: ee1004: Check chip before probing
a8490fded8a05937ae2f520e912572caa4b7b319 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
2836be18625995e2383534abce6047fdc36d8c56 drm/xe/client: Skip show_run_ticks if unable to read timestamp
5ed749e356eeba88c4856267446bef4767082e9c drm/amd/pm: Fetch current power limit from PMFW
27dab0fb83b77035cd0069ec748f36d466dfb1f1 drm/amd/display: Add support for disconnected eDP streams
4595ce8075954ea940a7707c3b733fc4fcbb5b08 drm/amd/display: Guard against setting dispclk low when active
9eefd6a8c5344a8666b55f8856b7200681910abc drm/amd/display: Fix BT2020 YCbCr limited/full range input
5abefac632326922c6e7f6313a193c662b5bf3a8 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
ea54c543b6341eb762b3d0e406052fff5130ec7a Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
f8451f4c35d1e6f949ab383c5f584f8017be2292 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
a955ef85a4723c32dea5d5d191ed032ab4f79c8e serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
d291b3f49fa380eea2274ef890205136af7fe1f0 RDMA/core: Fix best page size finding when it can cross SG entries
9bc61dc4f4d1563f290bf2627347d8339747e1ba pmdomain: imx: gpcv2: use proper helper for property detection
956d52c25094f293e1bd824caf401710314daf5d can: c_can: Use of_property_present() to test existence of DT property
587319b8225797443085224170a0efbbb3bd1245 bpf: don't do clean_live_states when state->loop_entry->branches > 0
ede74a43bae953b5e905de3242e281629f62fabe bpf: copy_verifier_state() should copy 'loop_entry' field
4480948078ddebb7d3e38973ddaf177b362b0ba5 eth: mlx4: don't try to complete XDP frames in netpoll
bf30d6700a440fc69e9c7f900493f75f6550affc PCI: Fix old_size lower bound in calculate_iosize() too
2470a542d2b527937ec6d2a8b163404d0344cf17 ACPI: HED: Always initialize before evged
3a192f99036d12deb334a441c7ff956703529aae vxlan: Join / leave MC group after remote changes
f820463c2c33ab8a3b803c3ffeda02499944d33b x86/boot: Disable stack protector for early boot code
e4f137c3c42cc7271cae023385900f05d6dbcc7d posix-timers: Invoke cond_resched() during exit_itimers()
55cc500fa52e97bccad2bc43d2e42fcb0c085aea hrtimers: Replace hrtimer_clock_to_base_table with switch-case
a04c8556394f29cb50969b2df1e6a79223be3b41 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
353a100012ce889bf02dfd952401051de13173aa media: test-drivers: vivid: don't call schedule in loop
1ecfce965a3237107d6ea0e1009512b864695d07 bpf: Make every prog keep a copy of ctx_arg_info
6d76f6c4a2c77e254a1f51a9649dd29dd0107d6c net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
840da9fd677ea9e4bca6c1fc2b6f66ec54e38624 net/mlx5: Apply rate-limiting to high temperature warning
a65b6d3ebdca5ab939a516ecdfa8427564ee1879 firmware: arm_ffa: Reject higher major version as incompatible
350bd5902848aaba441e26cf81c8cf091819ab31 firmware: arm_ffa: Handle the presence of host partition in the partition info
54199a7af6d8ed035641677b5ff3ada3de71e40f firmware: xilinx: Dont send linux address to get fpga config get status
c14714d3e07b679b1f3b732f45132591483b3444 io_uring: use IO_REQ_LINK_FLAGS more
e3f0bd42a48ba0416ee951186293cbfdcfde40ed io_uring: sanitise ring params earlier
6791ca325e14dacf1635ded9893b25ea0583fa98 ASoC: ops: Enforce platform maximum on initial value
87ce3d12e0afa845c9374e48760ab1fc6810b8da ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
81fb13d32b8f7e9b15973d7826e4d87539e65d66 ASoC: tas2764: Mark SW_RESET as volatile
86a9fdbec4a243d6afb0b53422ddff77a9e5eff3 ASoC: tas2764: Power up/down amp on mute ops
5fc701e682c5ba1642c5c61909b847dc25578eed ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
0ca112fc827b70eda1ec5a0198b5d1add5dfa580 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5a8ed61aff439b1fa35217f14582d7af6563be41 smack: recognize ipv4 CIPSO w/o categories
08cdd39313d4a5445c1feb76593383634b25abda drm/xe/pf: Release all VFs configs on device removal
365111a51317daf7fe9e59cfb2f6336d50c6edcc smack: Revert "smackfs: Added check catlen"
7857b6b8184b1a83ad6af4b7327ea85e5040bc92 kunit: tool: Use qboot on QEMU x86_64
3e704b80a3fa6b6f05e8cc84435ce07dd9ff0ef1 media: i2c: imx219: Correct the minimum vblanking value
6dbcaddeaa2d3bb75b1c04226e72be0509dcf3f7 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
e69c4b52071f8d3eee01f0adc8677c5120b7ca93 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
2bd037ac6174f34629aa1c9ed21a88b5d2845634 media: stm32: csi: add missing pm_runtime_put on error
0d378dedce2bbb9fa5818754e8e4d81530682d2f media: i2c: ov2740: Free control handler on error path
516582ea58321153f58f96f6f43d15fcfd0c39de bnxt_en: Set NPAR 1.2 support when registering with firmware
fa0e73f6912658ad0732e76ec1c28d01b4693d75 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
990d33406b592b81fece61b4566a3ac484c7c7c8 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
c314784a8907aa74afab2a4fc873e9a22c54923e drm/xe: Fix xe_tile_init_noalloc() error propagation
4198ba25f7084440c44ae1488fea287acc8e7089 clk: qcom: ipq5018: allow it to be bulid on arm32
dcea7af818516f21deca8cc2bf2ea25ff4fb42c0 accel/amdxdna: Refactor hardware context destroy routine
e7dbf6bb0c9a6782e634975b9ae0616d504a13a6 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
9bb815422210cbe1d344be9176694f6b5f7eb732 drm/xe/debugfs: fixed the return value of wedged_mode_set
132327a936a5c8ce70c15666a90f6d2a11a18bc6 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
4ba036b4ffd80b29695232156dbf7fb340c9ab7f x86/ibt: Handle FineIBT in handle_cfi_failure()
d494244ce09bd2532b309fd2573ecf21dd58eba8 x86/traps: Cleanup and robustify decode_bug()
2d5eedd9c7e3cf5ca41f4f736e575a4cebd20a44 x86/boot: Mark start_secondary() with __noendbr
71c01058fc58206fe802257248bbc42ec879ba26 sched: Reduce the default slice to avoid tasks getting an extra tick
0dd8d9bde1318886b94d04bb5907a60fccf39537 serial: sh-sci: Update the suspend/resume support
c627366901324c83b2438a6593096d9fdd5c34a4 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
23d70485e3ece32d0395bf115da94b72928d2709 drm/xe/display: Remove hpd cancel work sync from runtime pm path
bcb5fcf2931c129c9378ddaea042bd31aed851c8 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
7a0676d0bdf570bb4299d4d6f2ac25942a28b7b0 phy: core: don't require set_mode() callback for phy_get_mode() to work
44d99ef528ae80ee8ea4a204acbae8802f7f10e5 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
45be474b153ea360ad504ccd5e9adae24df998fc soundwire: amd: change the soundwire wake enable/disable sequence
82d24e0187b6e29f8d07b5f381d52239fed36275 soundwire: cadence_master: set frame shape and divider based on actual clk freq
02a6abdbd721e3c056b3dc194c4152a97df62268 jbd2: Avoid long replay times due to high number or revoke blocks
44aa9641a00186eedfd0b3f3ed5255ff2d73c41c net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
fd0a14b280a184188b9007b17509c175453cdefd scsi: usb: Rename the RESERVE and RELEASE constants
37a8530030de5084b2d81eb5e22b0cc5f44e3c92 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
592f4106663dd2807060ecd296247843384526e1 drm/amdkfd: fix missing L2 cache info in topology
1070b60758353b2683efb573a485585a8ca462b1 drm/amdgpu: Set snoop bit for SDMA for MI series
e88ba77bbbf8a0bc0cdb0dc61c825580a1a392f9 drm/amd/display: pass calculated dram_speed_mts to dml2
a40930df223a7d157e338f806ed5912c223be15d drm/amd/display: remove TF check for LLS policy
b8bf6b2c13c619a26d18a9ee7ee04eceb45ad8c3 drm/amd/display: Don't try AUX transactions on disconnected link
5b1529db185f837629102fa9ddfb74a62c3266e7 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
ea4c7204db6bc833e3a4e7ddbc354237093a483b drm/amd/pm: Skip P2S load for SMU v13.0.12
8cddce39f2e48c1a9bc76b325edc8023afba4f8b drm/amd/display: Support multiple options during psr entry.
a6cb95ca3fb6d1643227aed1ea9062d67fb2a212 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
dfdf325e3bcb919f7a58fb65f20d581afc7a88c4 drm/amd/display: Fixes for mcache programming in DML21
4e0cd6eeebec915a2e5e1424bd6f3311cf9f798e drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
f6d1abbac2bf1ea9e1e3d9b6514c9f0d38ac8612 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
016e5f34aaff96f0e36687b295ce4448b3fdbe42 drm/amd/display: Update CR AUX RD interval interpretation
b10a04108454d7598ceb214ca7824be56170ee73 drm/amd/display: Initial psr_version with correct setting
f11bd1347a5670414d7e0d31c33e40f952990713 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
e2b0709ba268db7469a9d617f8c47224eb274d31 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
64018be4d441f90b15ddaf765e63e4740a7387d9 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
113dcd438a80de4c312b1a70a67bb03ab5dd05e7 drm/amd/display: Reverse the visual confirm recouts
fe186c1bad645ab8a5c5ffaef1dc949f8c8688a4 drm/amd/display: Increase block_sequence array size
dcf1163d179d1f24fe42cd5f15835b5b04877d05 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
24acecfb36791d643445cac9cc0110e11d0e9d00 drm/amd/display: Populate register address for dentist for dcn401
75ef0061c7c23ffc23a691128537993ed2d872e1 drm/amdgpu: Use active umc info from discovery
3a013f7f4a2e62bb5e82f836d1d9ef35bce7b5b3 drm/amdgpu: enlarge the VBIOS binary size limit
f7ee8864544a8e85a6db13f4f2942220f6c39330 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
19d900338503309110ff664be26c70dc3ce8d2cb drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
7e95086d17b6cbbd8230ff4086ec523d8269664b scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
4e51440fb711fa03c1bbd7bcf3b7e24bf4e3aba0 net/mlx5: XDP, Enable TX side XDP multi-buffer support
1cb6cfceeb1459f130e816ae6a9da4d4d80814a4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
197a07a32ea97420f1f0802ef57cd785e3be5b0a net/mlx5e: set the tx_queue_len for pfifo_fast
f62a3da62c250157f7a2f71cfcb7ffd82a0ae374 net/mlx5e: reduce rep rxq depth to 256 for ECPF
efd5dc189d44a2b7fb045cacd2959ea47b985db2 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
16bfe677ea5cfa6fded21bf9cd28d480c60c1123 drm/v3d: Add clock handling
c0215b6ae31c59d584d5c555ac979997819537fc xfrm: prevent high SEQ input in non-ESN mode
a844a1f4055c22ca3640639c67f9bcefbcd21d14 iio: adc: ad7606: protect register access
69651f6248e6a27a0924a67647fefd425060962f wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
53a76642752234a711baf6e3b98d167bb66d3667 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
ee25099e410bb3986f2ea1ab3c958acfce75c738 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
b26bff068a1c061acc426ab687138540df82d81f wifi: ath12k: Update the peer id in PPDU end user stats TLV
c3dbe7e93d50e4bc5832f989582d2c76bc29da79 mptcp: pm: userspace: flags: clearer msg if no remote addr
2c8ad728d10dd8efcddd07092844f3f91547c506 wifi: iwlwifi: use correct IMR dump variable
7751c3f8ab8f32f8d341fd6af5c7fd533abd2edd wifi: iwlwifi: don't warn during reprobe
dfe325a42510ff99c366724c8d302a36823ad30d wifi: mac80211: always send max agg subframe num in strict mode
fa4bdc8096097cae9cb44b1ec94fdb744c92526a wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
9cd1aff940f6694887d30a06c0ee06bfba13ced8 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
d284ff6cc05bd8815df2756abead7d94f0c4abb2 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
5450208053ae0f0da91f2c43b06df1e46713dbb1 wifi: mac80211: add HT and VHT basic set verification
e54ff97a2e1d3dafae2461c94004a3b9d27b60b7 wifi: mac80211: Drop cooked monitor support
10b5b9d251463bb0c6eb57b0b34bcdc5d195bda8 net: fec: Refactor MAC reset to function
f17558292971c22daebd2ae6dd4ba0c5297302ef powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
73c2f30eaba30e7a085a56132c1c30ec1e912c32 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
adb153d3c91b86f213f607110ced1dc63d2089d3 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
4d9a21048f176799baec59def63db879d11039fc ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
5b7d7df5abf14a45215ea917cfb4e6b304b52e0b r8152: add vendor/device ID pair for Dell Alienware AW1022z
29df489cea7004684b6ba926c63993bcd8d0397f s390/crash: Use note name macros
15ef0b97716e7d7b3e086872a7f148953937721c iio: adc: ad7944: don't use storagebits for sizing
d9642948f2751b80adb79f0a52176639e5010caa igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
6f1e04d68d46f5da35ee03658836164c1a6621c0 pstore: Change kmsg_bytes storage size to u32
d355004be5c357de5f111726eb0eecb878f9336f leds: trigger: netdev: Configure LED blink interval for HW offload
c40afdd42c0a5e73e87d5bf4940507661ede8d7d ext4: don't write back data before punch hole in nojournal mode
b009d46367cd59666ce98ba9305c23a3e854b2ab ext4: remove writable userspace mappings before truncating page cache
221bef1dc9f0ab10bdbaf96ae1f0455080ffb10e wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
cf0cd79d2902aad020ef60c7737bd51acbcd59f0 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
38cc9d2a3a86375cb45d50d84b10897810bf62d3 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7712a0778b2f3b05d8564ab4488f09367a9c7d2b wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
f6d42a4f2469e4e9e035f667c243286fd187f501 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
e1e5f0468a6a6aa3832927bbc46eeb2c7eb06354 wifi: rtw89: fw: validate multi-firmware header before getting its size
b55c4b54adab760538e79fd74d19baf12a8003b2 wifi: rtw89: fw: validate multi-firmware header before accessing
453d14be663b45342238546cb0e3a4160b367bcb wifi: rtw89: call power_on ahead before selecting firmware
ab3a0ea0b57d94cbcdbbd3d80502e818eff8eba8 iio: dac: ad3552r-hs: use instruction mode for configuration
99bf92360130c51554c671b7ca5b2fc90601938d iio: dac: adi-axi-dac: add bus mode setup
18f31c211fd2d044c3b30e34f729c63dcb0b94ac clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
e1c20ca95fa79bcca6037b550ed7b686e508b06a netdevsim: allow normal queue reset while down
c33994121f71fca21a4d4f800f9651e520c54605 net: page_pool: avoid false positive warning if NAPI was never added
a0e92e5f5b85954b7eff022bcaf97901399659bf tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
c5245952c154f85d971d37465380e77a5c36de25 hwmon: (xgene-hwmon) use appropriate type for the latency value
f456fed9de6f016377d1b39dcd82849e7cbef6da drm/xe: Fix PVC RPe and RPa information
84b33cfcc8e4e8150509967a529237d55b690e0d f2fs: introduce f2fs_base_attr for global sysfs entries
576835f9b37da413ad5c129a49f2404f351b0abd media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
53ba2b7faf8d4de9eea9881cac5601afe28b6cff media: qcom: camss: Add default case in vfe_src_pad_code
e1d14848d4d884aa6dd8ef5be9700ec96c44c13a drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
0b7fa0e091de29770f05c8516d125c829f917a8c eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
8e0f1cb294c97fee14a57ae8e971e34e11b4c413 tools: ynl-gen: don't output external constants
97747809e92161ba1f27b85bb50bdeecd7084b72 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
dd6f0b4c7d8f6b58b1c202d9d255a131ff7b5c5b cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
f655f559309f0bea070d17d4eee6d558167d7c51 vxlan: Annotate FDB data races
c875b6291a79ccc900a78d493a7dbdf147fe7cf0 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
424cbe040491ea8b93caa07daf80310d43258aff r8169: don't scan PHY addresses > 0
54f9540fff51f9ae0aecd0a3cd581f18576dd635 net: flush_backlog() small changes
b2d0651f41da1edc04c4b8528e8caacdeb27bb20 bridge: mdb: Allow replace of a host-joined group
65c4fcad715a1dc16b04b0aa0ccffc740caadff0 ice: init flow director before RDMA
50f6ede2af4093041360e3b51aec212701f1c0f4 ice: treat dyn_allowed only as suggestion
dd1a1848d3997fc31a61e00e5d3ca1a1f433c622 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8501e7176f21166777659345df6ffd4f7bddb990 rcu: handle unstable rdp in rcu_read_unlock_strict()
7896207fecf838096a2fb02d3ada831131b248c0 rcu: fix header guard for rcu_all_qs()
52e9d76d81704ef795658de8b708355e08d86882 perf: Avoid the read if the count is already updated
142c1c5a3baac86670b81ff79571b0ef8132c455 ice: count combined queues using Rx/Tx count
ea25cf26bd74c717e6928d2bd883522d1beaf999 drm/xe/relay: Don't use GFP_KERNEL for new transactions
5f03ebf7fd89a35f1676fe9dbfc350b1041cf963 net/mana: fix warning in the writer of client oob
25bf71da5fe96e2cf3301985d91ab3874eec8efc scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
1b62c150fde8b98f0701d1fccd91b546d947e488 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
ce5065715745624c750784a332e65693b8989ec9 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
5fb686cddd9ce8a88c89dbc54f072bfc30387780 scsi: lpfc: Reduce log message generation during ELS ring clean up
06bf566817076fc500e30bc273c18529ec902e77 scsi: st: Restore some drive settings after reset
00e2a8544eb7cfdca16596f068ecc8d14b7cb1b5 wifi: ath12k: Avoid napi_sync() before napi_enable()
faa94ad4f7dd3a78a7847d69b8b5400399357465 HID: usbkbd: Fix the bit shift number for LED_KANA
ca6c8f66ef4926684c026772bb38eb82d3b007ad arm64: zynqmp: add clock-output-names property in clock nodes
d89bcd727dcdbf9164659eb49e6f760577f60a0d ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
22331308ff3b35290028ca4a5c9650fbe3241468 ASoC: rt722-sdca: Add some missing readable registers
4e9f96e42a081a6b8559f0ffdd8d6a5a925a86a6 irqchip/riscv-aplic: Add support for hart indexes
c56ff9a5a8f8597475953afafbc675498599653a dm vdo vio-pool: allow variable-sized metadata vios
6c0a568c83c95c6c7b4f082940ce27cf29da1fc6 dm vdo indexer: prevent unterminated string warning
285d5c52aa78e3b17e1d5188698861f881a8479a dm vdo: use a short static string for thread name prefix
2aa4339bea2a48e923fd2f211ced5defd8703ccc drm/ast: Find VBIOS mode from regular display size
f986562d846c9a9d218872a89d96ee907c6598ca bpf: Use kallsyms to find the function name of a struct_ops's stub function
bff0dc15a30a33e79bebb336c915d0c24ccb997e bpftool: Fix readlink usage in get_fd_type
32d0832888e8c9b9602a1fce90c2e47b8f944df9 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
b4843a4de7aa97750d410e9d0810e015d4739afb perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
5c47ee6737c461ce0396513af0cd75374ba5beb0 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
61a25b16beffa4a9f3654d0f3cc3cf6bf6145bc7 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
745d600df6713dcc32f482f572409ece92231871 wifi: rtl8xxxu: retry firmware download on error
8dda04dba249cc360f20ce042d1a78f216750f76 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a34264d2c49ed299a5b338cc74739128163345fa wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
631c88762078f8998df835e5182213b438b6367d spi: zynqmp-gqspi: Always acknowledge interrupts
73a3242a658017a41145332fd6fc79eece67d8b7 regulator: ad5398: Add device tree support
cb4be99e9711eb54cc4c5ef5378e01bd2b856a00 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
e1c2604f9350bc2a34434a3ca697918f37bf6c90 accel/qaic: Mask out SR-IOV PCI resources
bb027b95a651e73a2afab1a203ed15d1129c7377 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
ee93aed77ee803ba2df8454579be37cbbab165b5 wifi: ath9k: return by of_get_mac_address
dc0604c5dc5e4edb7a8d8811dcd319253915d651 wifi: ath12k: Fetch regdb.bin file from board-2.bin
9e12271c7f313ff13b5926c2f500d41489998879 drm/xe/pf: Move VFs reprovisioning to worker
e100a26b4909debbddfa8267da33cb17dd73da88 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
27b4c2ca4867aa5d78f479a611851846df5d21ea wifi: ath12k: report station mode receive rate for IEEE 802.11be
6a05d538b58351dd6137d46cfb71da78f0e1d17e wifi: ath12k: report station mode transmit rate
ce10c95f1c9943dc0e30898660965afcc19fe1e8 drm: bridge: adv7511: fill stream capabilities
e68c432eb913d6c6b868d34eae5c347d20104d86 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
1116fb4509504377880b0aac2d2550549159cda9 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
19b473716df930ca5ec987430140fef6cafd1997 drm/ast: Hide Gens 1 to 3 TX detection in branch
2665aa014ad60880605bf4bb88f4cc453cdbfb5e drm/xe: Move suballocator init to after display init
7a545319901fd9e00373ad26dd57dd5cccf897f2 drm/xe: Do not attempt to bootstrap VF in execlists mode
9919131c55b4aecee0bb44abf5044688c9d0e588 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
eb9e6e5334754943c31a9c2d307df4924cbba7ba wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
ec005bbab1c0afdb259f8fba5c882d7bc68a59d6 drm/xe/sa: Always call drm_suballoc_manager_fini()
bacf175f915271ef2f6923b08f59f053f03a5f99 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
7e1f749b562077f6402eea19779057fb49df313d drm/xe: Always setup GT MMIO adjustment data
3eab8135fb0a263c095aa9cca79afe825faa59aa drm/xe/guc: Drop error messages about missing GuC logs
45b8cae96960591a28916e4181d49da51b1a6818 drm/xe: Reject BO eviction if BO is bound to current VM
5c44e6d3e41e626630ed7993b4f98ecedd3da472 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
773eae252eb16ae103136217cb636b39a65f8846 drm/buddy: fix issue that force_merge cannot free all roots
1dc5e5b1b568c889ebe2dc65e8c1f7d6d7215a75 drm/xe: Add locks in gtidle code
d05c33908067d99d7738c97e5e29676f9950b846 drm/panel-edp: Add Starry 116KHD024006
769cada886fa7ce7d4044de3c54ab7db162cd040 drm: Add valid clones check
ffc3abe4200b70fda4ecc2c4af524529a5a8f6ef i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
3367234a32223a06909cea63e39a80b225bb65f3 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
782edf6ec78dfd56db0cf17ecae7f2712ab1a76e pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
7c893cb44afc89e9354be5db6830c67755916c75 watchdog: aspeed: fix 64-bit division
edf8f50929961603d6b8a10cccf9627f82ccc936 drm/amdkfd: Correct F8_MODE for gfx950
ae8e3df70c3f1354833d1274f677599f7a65dcc8 drm/gem: Internally test import_attach for imported objects
5a0e61e943649cb02be8a8b2c157eca40fc1f637 virtgpu: don't reset on shutdown
0a1e1aba890f25d6b31db384f9a0977168d93812 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
69ca5ddd3ea8ff684d78ce60cdddd64b41508db2 bpf: abort verification if env->cur_state->loop_entry != NULL
4a5bb034e23e5ce47a0f07e7993d145fc41b3eae ipv6: remove leftover ip6 cookie initializer
724b94d253cdeac11ee13c0d6d26b08654ca6da9 serial: sh-sci: Save and restore more registers
c62c192e7703d920a95c4dc4ec08ea2da492cfe9 drm/amd/display: Exit idle optimizations before accessing PHY
b6592c67a9d2faa7ce56eef69e336937d5b5b8b9 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
b0a1e47663d8fecdef4b2e1b7a5031445b3d750e drm/amdkfd: Fix pasid value leak
c6675e7c4ad5c3b3036026092fb6f36c8479ae55 wifi: mac80211: Add counter for all monitor interfaces
574f9bf44637f8c35e1254e19c93f538c37c0379 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
7b6f3fac46c7452ea6c61ee7073b2e7b92f66abb net-sysfs: restore behavior for not running devices
ada0e63ac7d20454b89a551a739cb95409c1a8df ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
a7f3cf07c765743a0346029c58e2d674e0d18d53 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
29e8ea09a7c8be9c2fa6e07448372fe4cb1b8a33 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6a0377f8700712c583a38299084a2f3f0e2df009 smb: server: smb2pdu: check return value of xa_store()
90febca7efa0a67f1f9443b7880a0b86179a5157 platform/x86/intel: hid: Add Pantherlake support
06b3b7feb1eda81c6cc4aa9356f8fdbbf9e856a1 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
279b4aacbabc541827b8caa7a11a6492a955b338 platform/x86: ideapad-laptop: add support for some new buttons
aae0579c22ddc1ceaefc62eb0cce6b75959c4d39 ASoC: cs42l43: Disable headphone clamps during type detection
39c2cea806c407b5737c25223edd9770d1167968 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
cd4dfe740b493ecd86771f9d487c9d8964caba06 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
d73989cfa4717610ecc2a09fabf02eaae8e02f9f drm/ttm: fix the warning for hit_low and evict_low
7a6448a52f462d3cb5df16b079ef18a7c29acc83 nvme-pci: add quirks for device 126f:1001
c8210797a1244868ab63cdeacfd7d142b6b0ffb6 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
d48b1098ce493cbf759b56004f1b034066a4aea9 ALSA: usb-audio: Fix duplicated name in MIDI substream names
33a86a3aa534bae6005188ad3bfe64f0b194b9d0 nvmet-tcp: don't restore null sk_state_change
95c4bd308d085c3efd993b0e42c392f04cd2f31e io_uring/fdinfo: annotate racy sq/cq head/tail reads
dd023233a8d904f8a47de67bd1880186a030f27f cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
9737519cd417d4b800602230296b56a9fde1d2d0 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
476cffd6cbdac70fb717ab6ae9c1945853fcc727 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
bbee2241cdf0dd78fb1ad55dd9058a1c2409f4e9 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
87d8c03ed926621fdb4998c30c222c90aab2f979 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
87b16deb21a9c925690a97e3d56fe06086f13eef iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
a209efe08c007a28b0721fb7b9e918be4cad0029 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
d3d20f6b621fc110f2b1f18f1082f7eda079a2a6 btrfs: compression: adjust cb->compressed_folios allocation type
ea2d051e51c241f1626de3cf557a59643545e63a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
8490610a0799210f5b3032337a4407ad24ed5499 btrfs: handle empty eb->folios in num_extent_folios()
9ece043efc1f30bbaca1f9a36571033c6da7e1f5 btrfs: avoid NULL pointer dereference if no valid csum tree
73945bb9f6206170fba33e84ac509b399085fbaf tools: ynl-gen: validate 0 len strings from kernel
5642c53769ae7f3fec377e75324a09ce03950fb6 block: only update request sector if needed
26aca3276abf549a2955a5f8a7cc17ecfecd5ee3 wifi: iwlwifi: add support for Killer on MTL
587cb6dc6630f3589973d496d3d360a37303660e x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
52189932dcd0936bee641e2e24dd22ed66f39b4e xenbus: Allow PVH dom0 a non-local xenstore
497481a2568b17786778e4ce99a61583a2d3230d drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
275ecd9c5d9063e80155cc5cf97db83c19bf8b04 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
93af8067612468d2cedfa8200b0508514cbfa219 soundwire: bus: Fix race on the creation of the IRQ domain
a2f05f7d9d40f6f35db7a702c8942f39a09c8f81 espintcp: fix skb leaks
49d742604f9fee3e6a9e979ccba5add8a0ae24fc espintcp: remove encap socket caching to avoid reference leak
092c83303a0238787ca64eed17702ef943d456a6 xfrm: Fix UDP GRO handling for some corner cases
dfad139417df9fd1cb82db5a50fd67ca9e5f527f dmaengine: idxd: Fix allowing write() from different address spaces
4d701c4ee221cc43af689e3d7397a6abf65289a0 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
05136f778112a7b408968a98560869ebfad4ce2f kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
cb509f3407410f556ce18c941ddc981fc58f92e3 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
97dfb2803127e34aa1478dc62160a953ec9d7ebc clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
204b22a32eebea608e7ff9d116f39c0a355b583d xfrm: Sanitize marks before insert
c3f294ea66da433909badebe9e40dce761202f07 dmaengine: idxd: Fix ->poll() return value
ab092972b1af2284fc0f43cf5ae75a8f44561060 dmaengine: fsl-edma: Fix return code for unhandled interrupts
9e4b40498eb996167f6ecb2ce3757c8e1ff7234d driver core: Split devres APIs to device/devres.h
fe859589dd2d4f492f6fdea1c897269638b8472a devres: Introduce devm_kmemdup_array()
4604b51f2a39b6ec876b607374098178059cb9ec ASoC: SOF: Intel: hda: Fix UAF when reloading module
07c849a547065e97900ae50e17fc4a16cfe5c003 irqchip/riscv-imsic: Start local sync timer on correct CPU
53aae1b9b94095b6fa5741259c72bbdac3afc933 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
8c1a3cd3dc8607edf7e4d141264eb6a537d1bdde Bluetooth: L2CAP: Fix not checking l2cap_chan security level
88223b9ae1cedb0f21af55c63c4b8b28974d5ed8 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
52f6d945681e0920add3d323ab8ee3baea471820 ptp: ocp: Limit signal/freq counts in summary output functions
e415917175a89f98cf2aae8100e0cf80079d5f2e bridge: netfilter: Fix forwarding of fragmented packets
a6f554cb934072c5171e6267a746c78d22729d6b mr: consolidate the ipmr_can_free_table() checks.
5eca23fb93d75dd5f9d094fadf680c27d58d8cc5 ice: fix vf->num_mac count with port representors
8511c87c206c6be0b127f1b81752625175af313d ice: Fix LACP bonds without SRIOV environment
9a2ebee9324cf4b27611051aded950d7ecb771c8 idpf: fix null-ptr-deref in idpf_features_check
8a42fa16508bc7fef0023207e8648262eb3aa42a loop: don't require ->write_iter for writable files in loop_configure
350ccf149f5c60f272348b160040e123b667dade pinctrl: qcom: switch to devm_register_sys_off_handler()
b861e6b729f4b92b97802cc9ed3a5e69843e8568 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
727dd6b78ad00a518898c46fd91180222fb48219 net: lan743x: Restore SGMII CTRL register on resume
4edcaa2b6867533713187b86342fcca8880b4003 xsk: Bring back busy polling support in XDP_COPY
c21c114e13312c474cfa3e1e8a91bb26608ee9b1 io_uring: fix overflow resched cqe reordering
515be1bc5862459653fcdb401346c2d9f810b739 idpf: fix idpf_vport_splitq_napi_poll()
11e775e4101fa74d2d99f1ce10ba1d5a79f66b1a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
0ebc7d917c0683eb29604ced4578b46915c5e6cb octeontx2-pf: use xdp_return_frame() to free xdp buffers
8278a04056100b6c67089e5b4fb5d0b2ac4aba83 octeontx2-pf: Add AF_XDP non-zero copy support
6f45ab4fadf50d10cb202bc31367fc324bf62be6 octeontx2-pf: AF_XDP zero copy receive support
069ee5843518dabbee962f696f9cc0192e243f9e octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
60413fb16a6dbcdf71acc0a4fdc54db04e4ae4bd net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c57cd261c774d2db5d999ceb8c1ae01b05b72e97 octeontx2-af: Set LMT_ENA bit for APR table entries
753e18214ea1ee50dc79219f31d4afd3a89ce7f0 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
6e78670e780d4d9f92652d6f54ebcdd706576757 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
2480b5683cbebe158d301ea0deec90d33aa2e480 crypto: algif_hash - fix double free in hash_accept
1bbe0583fce78aa9c880b3de2cf369fe54e96a21 padata: do not leak refcount in reorder_work
e8e7b4d09afc6198689633471a95760c7a17de1f can: slcan: allow reception of short error messages
14b1e36fc1b377e0ad3b9eb7c09f9ce6b36483f2 can: bcm: add locking for bcm_op runtime updates
5ad44af885d6db9ff7800d0f64f915846db66368 can: bcm: add missing rcu read protection for procfs content
6d8ea1e02e7eab474e922be59202f9da842a95a3 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
4c10f3e6230b9f79a8e37c50fb06696ec9c11943 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
5f1eade17eedf79b71f3df19f1022226407565cd ASoc: SOF: topology: connect DAI to a single DAI link
29ad693d286128c3247e789aab15bb997a2c50f4 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
bb4a683a209270abd64f043c6c7f78159e598371 ALSA: pcm: Fix race of buffer access at PCM OSS layer
8a043d2884ba9f5c650052dbc9fa92d22715a936 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
828b84452ffe789116d5ebadcaedac6136937347 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8b5c0c8e9d7acb2ec161b7dc3d3207e14a9ed9c3 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
e98e4f926d7a316fbd4327890fca1a9628e96482 can: kvaser_pciefd: Fix echo_skb race
160dc9f8321f88aad77676ec242ccb0aac5f0dad io_uring/net: only retry recv bundle for a full transfer
54f9a09184bc26d376a8ee0a986c236509ddd84c net: dsa: microchip: linearize skb for tail-tagging switches
4ceb6d4753b5791efa17c69dc7a4523c5a92d997 vmxnet3: update MTU after device quiesce
db2fd36d5e9d95901e50789acfadde1c320cbff9 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
8961d956d3956d38eae46bcd460ebe2a6dcd3cd7 pmdomain: renesas: rcar: Remove obsolete nullify checks
71d97a4d13aef6c08d708f432199494f97a870b8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d1684e5bf8e6ffa37d7db229fbedd597ca6cbf0b platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
e6d3043d768dd3bcfb7a40a900e5e104453a4758 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
54a22a427d548fcbf722523219f8418275ba83d4 drm/edid: fixed the bug that hdr metadata was not reset
54ab310f0c65fa45875dd4d2fbebf003d0828619 smb: client: Fix use-after-free in cifs_fill_dirent
599e5ecbe646dff00853bebcdd1f6b34d94af1a3 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
9edd2b17c97361096c0bbda3567a4e6b0960519d smb: client: Reset all search buffer pointers when releasing buffer
ff3b96ff849866f004e32c8fc89445568d864051 Revert "drm/amd: Keep display off while going into S4"
9712a2dff9a21374c77d18c8184346a708b705b4 Input: xpad - add more controllers
5dcc1f6fe3a96d2472c86dcfc2a7fc6c2cca96c6 Input: synaptics-rmi - fix crash with unsupported versions of F34
a14bd09f813a4da57fe49968fbd719c316ad7db4 alloc_tag: allocate percpu counters for module tags dynamically
85a4a87f20731aaad1a02442f108a6600098087e highmem: add folio_test_partial_kmap()
c99d23729e0f3379057b9a1a427b145e52afc529 kasan: avoid sleepable page allocation from atomic context
eb7c96e16fe0659e2018bb412390113ccb76a089 memcg: always call cond_resched() after fn()
bfd23a7f9ee0fc6f395459865e648263538d94af mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
76b703210f5c2d08fe2a8e7d18849649701cdf6d mm/page_alloc.c: avoid infinite retries caused by cpuset race
7a24452113bda141cc2360d3af43c86921d92639 module: release codetag section when module load fails
a506cd0954bd01f382c21e2662444df35ffd3e62 taskstats: fix struct taskstats breaks backward compatibility since version 15
a4a317b711570bec5c46f7a98783d0aeb4d8a4d7 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
7624da97d7d7fc64cb48a986ec0695a915470463 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
64157463783ad32870673ecd7d7d71d70c5a30bf mm: vmalloc: actually use the in-place vrealloc region
c27712a0a0576a3ef5d222275086a082d8d7f121 mm: vmalloc: only zero-init on vrealloc shrink
fa909822f177cfb33d6a1400bc0f4bd7ed409687 octeontx2: hide unused label
76809d423ee8608849e405e8d132b30300ae0850 wifi: mac80211: restore monitor for outgoing frames
811597d7f64d18aee6678a6df4c7f2378052167b nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
10643fc81b037d4808f67dd08ae7777ac4433e32 Bluetooth: btmtksdio: Check function enabled before doing close
a48f58c4e28891d72484c696a89e7163f3fcba7d Bluetooth: btmtksdio: Do close if SDIO card removed without close
8cc40ffc54d3b19fa9d7ad9378de9c7b57a7aa74 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
e0044dc7b742ca0e1cf48d1a0179d674421000d5 ksmbd: fix stream write failure
397f26836b9f0d0c9deebc6e256ddb3ca33b2d75 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
1b962b8a00f4da904df5dfe68225be9a87fcf305 spi: use container_of_cont() for to_spi_device()
93fd76e75e33926d8b0ddadd6f45f20feb4f08c9 spi: spi-fsl-dspi: restrict register range for regmap access
7c4923bf5befe6be3cbc09080efcb8efbe341a5e spi: spi-fsl-dspi: Halt the module after a new message transfer
a4cee0799d9cb7c0633c6b77b8a5baf76d465fc5 spi: spi-fsl-dspi: Reset SR flags before sending a new message
8b6337aa602789a51ba756c51712a0ba3ed95c4f drm/xe: Use xe_mmio_read32() to read mtcfg register
40af86cd674a48398af4d61a6ce6ff026bf3df26 err.h: move IOMEM_ERR_PTR() to err.h
dc21dfbf1d7c706359f1a2d132b4634ad659963d drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
0e3f6d8c2d9a6bf48433240c96145438dd19e762 drm/amdgpu/vcn4.0.5: split code along instances
094e642fcd1061f3bf57ba65f1fa4248fc48d8d6 drm/amdgpu: read back register after written for VCN v4.0.5
410825dcd96a85114246b569d51b4dc3b45149fd gcc-15: make 'unterminated string initialization' just a warning
e4fcd03f726f64966d4200bea7a7b1dc06919323 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
24e34902b68f0a7d6ed6f1910313a72396be04b9 Fix mis-uses of 'cc-option' for warning disablement
ec906488acf3d552846a0d6b2e34c6d734307256 kbuild: Properly disable -Wunterminated-string-initialization for clang

--===============1969621492104452814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da593c6faae-3d6c1ff2fc04.txt

757f7e25218c41701c21c1b57a1d3da8f2b4ba6c gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
da88a606716d7b0e2148c28e5f134e5e6ad8dad7 gpio: pca953x: Simplify code with cleanup helpers
cbc72a750d165d1d44919a7129e7b624b26ae75f gpio: pca953x: fix IRQ storm on system wake up
079c42a64390ae0b3d7b05a38c63cb7efd1a1af2 i2c: designware: Uniform initialization flow for polling mode
581bfe5da84915400cce8dbf236de58b3e50caed i2c: designware: Remove ->disable() callback
8301b77742b711122284300315ce5eb0f13be5bd i2c: designware: Use temporary variable for struct device
bce13f50354e34f808b087a86fd69d201f7a77c3 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
c170a68b1f8652b71888de9c461090e70fc25dd4 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
e1b51193a50cfa1af7ead331e18af40642a80f66 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
3fe80ca0f11d8a21ed911ec96090f3f6406a9a5c phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
855d57be0ef7936d39ecdd693b15394195d0db8d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
dae8a3eb4f4fe352f2b16eb17498ab5100f78fe3 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
79dd691d69f72c65ffdb124e71d70e067c6ec44c nvmem: rockchip-otp: Move read-offset into variant-data
b2fcfb487e580787d4f89d281931ee3b8c49b0db nvmem: rockchip-otp: add rk3576 variant data
1aef7a6c089749f39551b5791a49d4461371175e nvmem: core: verify cell's raw_len
0b86c3ac3ad9fafcef19cb09567a1653843dae23 nvmem: core: update raw_len if the bit reading is required
defb92f449ac587ba81c2d77a9b525d2c57ef817 nvmem: qfprom: switch to 4-byte aligned reads
d0f988d7ec50dd66e2fd84409a953af10e3ef7f4 scsi: target: iscsi: Fix timeout on deleted connection
2d5a737ef618daa994a51210a03fa6edfc95ce79 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
7c6ad431571de20374b8f50ffde2024891b73e3e virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
1ff1e8ec4f79721371a60d8cd94b739ba89d4065 intel_th: avoid using deprecated page->mapping, index fields
7b0167e22d6ebdf5d3e59615c69c2cb844c23f21 dma-mapping: avoid potential unused data compilation warning
43bf84a0c8a513aadbcd29a8625f3db8efc7c3a5 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1da2d077718912451aebd37904c513f6cd22cae8 vhost_task: fix vhost_task_create() documentation
1285518fd5a2994d9fdd5b8a64d9dc6c16394ae2 vhost-scsi: protect vq->log_used with vq->mutex
2f2144379989fd5cc23e3cdf1732d86e0cbcc6ae scsi: mpi3mr: Add level check to control event logging
7c544b89fbb4882c7243845f4476b938f3fb3100 net: enetc: refactor bulk flipping of RX buffers to separate function
0e0ad8887a3d522037ed86a89ed0165210c196d1 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
7dac6f64731ea18c8d4e2578ad4fff67d34309c1 drm/amdgpu: Allow P2P access through XGMI
80eb56242f45895b1be942a74563c264627b0811 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
34d6eba3544b54217d2350a61863fdc3f0b56282 bpf: fix possible endless loop in BPF map iteration
649f53c6bda4b9881cc57c928bbb9b66a9b02c41 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2dbe0dadcb3b0726161251d7cd96b2dc6de1720e kconfig: merge_config: use an empty file as initfile
e059b2be5f7158c0139fbfe9236f7201e80a2e19 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
972f7038f0d9aab41a98a46620826ee8c6be4f9f cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
98bc6dcb602058c8c074d3a7c2b22419afda470b cifs: Fix querying and creating MF symlinks over SMB1
120c51cf1638575d88ba5f22e87a4e5111b1c814 cifs: Fix negotiate retry functionality
eb9b3064057a6dcb79884b3c9f364e9829730e42 smb: client: Store original IO parameters and prevent zero IO sizes
f519fefd9f4a4a664646a8c6de3c4b0ec1046cea fuse: Return EPERM rather than ENOSYS from link()
eace8adb0287c89343464488de2f3c594e97f675 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
d6a92df4d72d3f321ed81f542e4a78dd5d2a7a46 NFS: Don't allow waiting for exiting tasks
e16cc46438cc435e92a252efb485567e753ced1e SUNRPC: Don't allow waiting for exiting tasks
97985960770db20182e5506396ad53522df90461 arm64: Add support for HIP09 Spectre-BHB mitigation
d686c4e96821fb4f7e8c2ce4380643e67cc34f27 tracing: Mark binary printing functions with __printf() attribute
c5c00daeddf879b43dc040ee9e0513346f210bda ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
1e108b7043e04e669e2eddbd92d9818f1e1987fa mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
dcdc03f36ebe728600926719bf2328a597b15e33 mailbox: use error ret code of of_parse_phandle_with_args()
80eefb1796c1c32ef7804ad56ef9d94191544e90 riscv: Allow NOMMU kernels to access all of RAM
36a37a2390a6ea089a41318771b5c3fcf3465a2a fbdev: fsl-diu-fb: add missing device_remove_file()
b10620732bc7ede8d46a9fdcd8d34826c1ac768b fbcon: Use correct erase colour for clearing in fbcon
c859ac726c6b1fef043f3dd5cb65db68060ea923 fbdev: core: tileblit: Implement missing margin clearing for tileblit
5e25f86f5f007ebc4c05ca76e3db1a266c6f1dfc cifs: add validation check for the fields in smb_aces
b7c72695ccd3a3ede43846653aedc63bbf8a5fc9 cifs: Fix establishing NetBIOS session for SMB2+ connection
54b1ac629249e29299d93f8d369439346cc3b2ce NFSv4: Treat ENETUNREACH errors as fatal for state recovery
ef881f20057be54f722bd98824a24f3982eff4fe SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e9d2533b9ead22c29ab2ed0820dc9a51d69e869b SUNRPC: rpcbind should never reset the port to the value '0'
3daa152b926ac5d2a2da8f5b7395b49162f4b2de spi-rockchip: Fix register out of bounds access
d61143255283e2d801d43cc0fb47bfdf306d4287 thermal/drivers/qoriq: Power down TMU on system suspend
8958ca5d63ea02cfe00df80e2d813004cfc567dd dql: Fix dql->limit value when reset.
396a95d9b79779eb335cdc7ac14b1b956325cab6 lockdep: Fix wait context check on softirq for PREEMPT_RT
329b9f855a80674879f24c8769b92f7aa0adf6e5 objtool: Properly disable uaccess validation
be825ea342f711b773aaf79b1f2e442c74a2c1da PCI: dwc: ep: Ensure proper iteration over outbound map windows
4606b82ef6f2bcbad52fba1ac76cf4fa24bc7453 tools/build: Don't pass test log files to linker
bf28be70fde8aaed0feded3e14e8c828ad944c5c pNFS/flexfiles: Report ENETDOWN as a connection error
85d31a2416dacd8fcd41835fa441d6afd6df38f8 PCI: vmd: Disable MSI remapping bypass under Xen
e1ebd27c77e94a083fc6cb89b2bfb82f1bfd51d7 ext4: on a remount, only log the ro or r/w state when it has changed
8dbc160e782b9d93fe7340166b7229194e14f844 libnvdimm/labels: Fix divide error in nd_label_data_init()
79dbb09b58a83297bb8936c783535e4176a3b1c1 mmc: host: Wait for Vdd to settle on card power off
bbbb6885ea966037f0e1a235fd08c2b1e845f6c3 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
d0296ef781d7932035997ca1bf5926678286bc02 wifi: mt76: mt7996: revise TXS size
519c3e74e693d8ad86c893e9248eb8c07e747efd x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
d2c55137bc8a95a2b73a05d1031223e8110c3fec x86/mm: Check return value from memblock_phys_alloc_range()
c6bbd58d458868bd83198737f35a72478dd97579 i2c: qup: Vote for interconnect bandwidth to DRAM
a473226116e76d43a96e027846e596ab61db1c53 i2c: pxa: fix call balance of i2c->clk handling routines
c86ca9c8aae9568fd5d84702fbc90fc2376315f3 btrfs: make btrfs_discard_workfn() block_group ref explicit
229499e4fd567f5ebeabc0c17932eb0cf3f15b9d btrfs: avoid linker error in btrfs_find_create_tree_block()
89e695e81f7eb0950361b24240e24db2c66fc631 btrfs: run btrfs_error_commit_super() early
0a9232e2c8861976d4f5a8adf54cd0e0b66d3100 btrfs: fix non-empty delayed iputs list on unmount due to async workers
8cf3a068ec0e3d17d36c46cf7427f886d73320d8 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
b75c57b1ce8aa93384cf4206e0db6ed73a4bfadc btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
42a2360f5995fadf2255762d3daea785ee281ef0 drm/amd/display: Guard against setting dispclk low for dcn31x
44e3d63af67147ff5d3049f82a940643f7096be2 i3c: master: svc: Fix missing STOP for master request
e4de31a79f7b45b5af84aa53471cbe4ad6c65a91 dlm: make tcp still work in multi-link env
05a3c864dab6021f92af5e1ee3a2e053a439d0f9 um: Store full CSGSFS and SS register from mcontext
311b845eb0de00828bc3fa689c621b87f630374a um: Update min_low_pfn to match changes in uml_reserved
f317617fdc695be210a9e2be05d64fbb115e0f49 ext4: reorder capability check last
27a7836bb2c7adeeab581f360b594fe3b1686131 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
940ee5ae19c05ca03c28809732df3c41415503cb scsi: st: Tighten the page format heuristics with MODE SELECT
3cc3ba2b829cede4bcd3f4cbb3ae014d2d299b43 scsi: st: ERASE does not change tape location
7791d086cfa34ae41960f1c64e1c2b6daa48c62a vfio/pci: Handle INTx IRQ_NOTCONNECTED
5690312c38a0e263a6e637fea3acff4a615a52ad bpf: Return prog btf_id without capable check
91d866dd6ec5414eaa67d66742aaa80c0a24491b jbd2: do not try to recover wiped journal
111f19975e682e8c2af87e24e20193a131cde207 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
782301c4e872d7073147a98ea9b133d45aafb245 rtc: rv3032: fix EERD location
3cc210d353ab5775458696e7d2653ebafc610075 objtool: Fix error handling inconsistencies in check()
517dec8f55b919f4af9ade5e63ad2cfe8d76c697 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
3fc85b07745003741ab22d61061e1c6e3d2b02dc ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f8333748ac0e6db2f7341853f70221427eaaf4fd bpf: Allow pre-ordering for bpf cgroup progs
73c9cf9142da5a1c6661d82044a659d99d5bb7ee kbuild: fix argument parsing in scripts/config
5307fcc7096196e41745877584d051bb20803888 crypto: octeontx2 - suppress auth failure screaming due to negative tests
5fbd5453bb9fb4fe6119bcd20218fd980c0b1043 dm: restrict dm device size to 2^63-512 bytes
e72fc41fbf69b05bb52927d257493cb189cf3286 net/smc: use the correct ndev to find pnetid by pnetid table
692dab292bea42d4a36a8d20bdab6d31d32eb4d0 xen: Add support for XenServer 6.1 platform device
7616486974ada969188ce4709617dfab94c27933 pinctrl-tegra: Restore SFSEL bit when freeing pins
b885def57032541aae2708f05ca67bbbd580eff4 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
ae58ff573dd70ece3ef6a85572d0740c211f02bf drm/amdgpu: Update SRIOV video codec caps
ae87ba01d4a51495b46aa1eb8b47dfa8e1ed16df ASoC: sun4i-codec: support hp-det-gpios property
16a8bed38a33de8bb4313c498f3e01229a74972c ext4: reject the 'data_err=abort' option in nojournal mode
a79134f55690182512671ee4d91f50bfaf85f012 ext4: do not convert the unwritten extents if data writeback fails
89aeee94b72d85a37dc746e9c49bc50e64c098f8 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
d40b2ce3e216cc9171cc87fb9099933a68300e86 posix-timers: Add cond_resched() to posix_timer_add() search loop
c95012646b2cb9d88129b1c86f6beb968bdab3c6 timer_list: Don't use %pK through printk()
5a964bea5394e0d973befd7691052c3b93c4777d netfilter: conntrack: Bound nf_conntrack sysctl writes
35b13274572fbe8882a98bbdc15461747d15ea28 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
72c37218a39b726757b7c76e06e50731690ae958 mmc: dw_mmc: add exynos7870 DW MMC support
abf16002a7613480be5aef652f8d43d735178ba0 mmc: sdhci: Disable SD card clock before changing parameters
40954339d504ace811f86b5140be2672f7563db6 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
feb900e5e3e769aa36ab312f192b39085a41842e hwmon: (dell-smm) Increment the number of fans
cf219a187195fea4cf0a9e8b3730b746b6c8da23 printk: Check CON_SUSPEND when unblanking a console
c3145ef7c91c3aa50bf0ab343a87e7d7d6c42c0a wifi: iwlwifi: fix debug actions order
129945f3d0e761ed484aeb96eb9d0a97014a04e4 ipv6: save dontfrag in cork
0711fe3b637de7dc227d34c245e3b1f3929bbd69 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
434371f15d754c136a710da327d10f3addec7241 drm/amd/display: calculate the remain segments for all pipes
00cfb354138cf0c39b17a77021b4bc811d8a6b32 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
eaa117662e47762654f4148c5decd577ab22a449 gfs2: Check for empty queue in run_queue
d4e9dee1d0df3bf0ba47dce78cf336b8b7f71039 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
1f95c6854cc91d1af320956c1f39b866f3530573 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
4ca71a27b403244b79e963d7dc0614c47c14d312 iommu/amd/pgtbl_v2: Improve error handling
8b574937080d2eca2c5aa9471250f63f2b360ae6 cpufreq: tegra186: Share policy per cluster
a9a83b4d80c5b33a771434d18bc1519df68ed4f9 watchdog: aspeed: Update bootstatus handling
b0329a34508aa03951038f5295c14dcb3edde663 crypto: lzo - Fix compression buffer overrun
e458b9ed33aca6af8731f76a7064434e0b5184df drm/amdkfd: Set per-process flags only once cik/vi
7afc77eb6e1f301e82bed6010c9ba8937914769a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
e5a488d2e5eb60a4749489c3381830b7ca0551e4 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
5106882457aa7c5919ea797f2ba7c013555d2314 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
7b90985202295d6c521ad18c80ef39463eb1df3f ALSA: seq: Improve data consistency at polling
bdc6d386ef40d7a53b54c468466fc78ab46824c0 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
532c4a6c9c8f424ecb0a0c3e8a15bba82f2e8618 rtc: ds1307: stop disabling alarms on probe
9b4a5ac381901da00cc4fff16ed0bd9297497e0d ieee802154: ca8210: Use proper setters and getters for bitwise types
c9fd6c3e1b200c0e4823186149a18fac7825a91a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
680f31a44d6c1d6ea7559e01b77b3096f6bf91e9 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b8fee3f13e89e717220e5b1229b61b16842ff661 dm cache: prevent BUG_ON by blocking retries on failed device resumes
4a7d7e2b99f9a9204aa295bcf100da902f141153 orangefs: Do not truncate file size
69cbfde1a053ebd800820ba019b05477b7769681 drm/gem: Test for imported GEM buffers with helper
272ee36fa9f222e36af3d81efe105d534491c474 net: phylink: use pl->link_interface in phylink_expects_phy()
40a94a890e0199d567ae3e7310db533001098271 remoteproc: qcom_wcnss: Handle platforms with only single power domain
ccf856e263db96a3e484b6f4cb51ef325bc74181 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
86a8156a8384ffa30e2568e326d059de7cfdac48 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
21c21a9591513f202ff4a4735f42d7b73188c584 media: cx231xx: set device_caps for 417
13a0ab5138a5a1bdd73cc12b43623bbde2385543 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
67fb46467cfa4fbb061f8fd2fa354a832a8f8552 net: ethernet: ti: cpsw_new: populate netdev of_node
88bb3194c616c0347ced84b401357def53fd649d net: pktgen: fix mpls maximum labels list parsing
25f0fad6a89cb5e45d7a997caf6aaf0be372f760 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
b4d9966030a6039e56de0de2fc5bd4a9a68d5558 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
58dca55d3bcccbe3b032bc3c2100e6a25361370e ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c9db2c9a4697955627ed69e1e87c40ea660a5994 drm/rockchip: vop2: Add uv swap for cluster window
5d897dc71fff88f957d5086a4f927b6b13c2f1a3 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
cc1044f3d1171c6fe318b8f47a64519ea96f4a4f media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
93afae605e6ce4be69bdbb5b2525f422f0744a97 clk: imx8mp: inform CCF of maximum frequency of clocks
a1c984eaeafb908b677ba2e2bde3995b0c7bbf6e x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
1bc36ad066fd9bc413f04b8fde60f8e9ec6fb004 hwmon: (gpio-fan) Add missing mutex locks
83b96b7da4ab0a0823a17225f9380f1d31fd6806 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e2b600475bf81fd8b4f6f5b0611ed75cb31ce61a drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
44b333adc22bdf303c891b5ebb460b17d2ca2cad fpga: altera-cvp: Increase credit timeout
1bed5e7993599f838a55d8694c7a22dbbdec783b perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
5d60d9250c033546ee0fdbf11f0fff344ce41dc9 soc: apple: rtkit: Use high prio work queue
b8d078be9981cee25506ea6a6cc0a3cb696c7e8e soc: apple: rtkit: Implement OSLog buffers properly
a5e2f82eeac4c6d5ee86ea561297ee66755112b0 wifi: ath12k: Report proper tx completion status to mac80211
2993d83042d6190cfe1f0528af3b849bfdfaea03 PCI: brcmstb: Expand inbound window size up to 64GB
1f49f17bcee96b986439a1ca31b7c23a0c450519 PCI: brcmstb: Add a softdep to MIP MSI-X driver
0e39b2c35a88faee895ef46d5fb0f4adffbbe888 firmware: arm_ffa: Set dma_mask for ffa devices
f48a0aaabab23162ed67686196a1098f984ad9e3 net/mlx5: Avoid report two health errors on same syndrome
491d6c8a6b9268ee11fc4b519cd18bc58c64f68e selftests/net: have `gro.sh -t` return a correct exit code
7d2cd57071ece49990b9d6ef409b2f22373b7bdc drm/amdkfd: KFD release_work possible circular locking
7d95e3b69ed0b16ea39cb6e7b6c1f96e8fa16f3c leds: pwm-multicolor: Add check for fwnode_property_read_u32
74fa0763b97ee945c8b527ee14638699e64c41cc net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
c08cd86c5c84458fdfd4253412aa744f97622e04 net: xgene-v2: remove incorrect ACPI_PTR annotation
bce549fba082e21939a5ff1bd657f7eef53bdfe0 bonding: report duplicate MAC address in all situations
260bd6d05440d00aa3758dcced987d3a54af2b19 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
94b8bb4d2cf1808895d8935a3a71e3e531c28423 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1933af38751be91b31d1d622124026faaded8f36 Octeontx2-af: RPM: Register driver with PCI subsys IDs
f817df975c4be46d217f207191e075331b7b2a3c x86/build: Fix broken copy command in genimage.sh when making isoimage
ef98903b2bac3e86d613c6b5b2d062d2c90e88e7 drm/amd/display: handle max_downscale_src_width fail check
85fcc31ec6de80d057c5b06014b2049340ab4bec ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
045ce3bf8a170d778dd8ab8961dbb7f0e44e8fa5 ASoC: mediatek: mt8188: Add reference for dmic clocks
0b97a39559c26aa8de794e1377343ddf2a8d4200 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
df51678f715f930f030236ae5261fbf2ccade86f vhost-scsi: Return queue full for page alloc failures during copy
03af895a1227b9c32e014c2a48cc4f5b186b911a vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
79840345a8be7008de0f131e3fb8041b114d02fe cpuidle: menu: Avoid discarding useful information
f7ee1148c201cec58ade77c42d6b7b91f21f4817 media: adv7180: Disable test-pattern control on adv7180
b38c2a7a16f26c36aabbe18c384ec245e7b50025 media: tc358746: improve calculation of the D-PHY timing registers
4afe4c64b087cd1416b3cd675dea00d87d500b5f libbpf: Fix out-of-bound read
88df396f043215b05f2ffa3e93b93d522ceeeefd dm: fix unconditional IO throttle caused by REQ_PREFLUSH
11e23a97ba2b9c40f542bac797f7e4375fba0eb0 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
9081faedc4d6d98560c9fb6098f61120cdf66680 x86/kaslr: Reduce KASLR entropy on most x86 systems
bf77d709509df7a0c742bfe8a17283ddb2895301 crypto: ahash - Set default reqsize from ahash_alg
2b36fc1295fe3ec6df5e3e4a109a83e501d1c649 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
c827444fe322f1fab9c218554c762b77f4b8e4ba MIPS: Use arch specific syscall name match function
4e9cecc0b5a7c8ee6869f239292ec50aed59fe61 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
8a0da1a33f8b33cddb11a38d43205dacd5da9ca4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f770427bf920f16a1d1c66e406e6f625ef8371b3 clocksource: mips-gic-timer: Enable counter when CPUs start
7d9c4094a2a810b66a502168d68cb962165d8830 scsi: mpt3sas: Send a diag reset if target reset fails
80269e5f16c8883601838ddbbdf75ff902b1e1bc wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
8a3b82e2458da2a63fb8eab31dec23cc74f010d8 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
653c0dd338e9288f058b5af52518138494a6186b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ba552556484b108bb3c8e36e7055bb78b0d91d31 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
f263f27b2cae643e10cca9429e797bba903d6f58 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8e4d4446cecb90c5002021c8c42913911c593c8f EDAC/ie31200: work around false positive build warning
233b619571c4dd8604bd53c5d191505bb7752063 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
1f72ae1f1088cd53434f5fff555fcf28317ea45c drm/amd/display: Add support for disconnected eDP streams
80b1b6f1ef0b53dc49899f72f2d0fd319be61ccd serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
eb2d5fd3490a1c4803c6d2884b70095a6f7088f8 RDMA/core: Fix best page size finding when it can cross SG entries
b89735d76da611763b164b49e6437ab504700e67 pmdomain: imx: gpcv2: use proper helper for property detection
483c207f50f50956e223b4218a9249eb321ac6b3 can: c_can: Use of_property_present() to test existence of DT property
b0c626043a019b02aab112418f141ef73cb60b8b bpf: don't do clean_live_states when state->loop_entry->branches > 0
7c67e70b21babae7865221fa20d9fb46fb96b4ac eth: mlx4: don't try to complete XDP frames in netpoll
697bc19b727b71860a376e729981dd5f208d3330 PCI: Fix old_size lower bound in calculate_iosize() too
20563e6def338dda1ff1e6254f2d1184a144f934 ACPI: HED: Always initialize before evged
5cbb8f3563d85604d11c42c6a956a7fb15d271b9 vxlan: Join / leave MC group after remote changes
bf5f7093b35ca6291f1258a9c2e902f2178692bd media: test-drivers: vivid: don't call schedule in loop
42b19771d611e8ba86547a36d45cc8e0bf53b726 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
7a9f10e9aba8bc699c463a2cefa37607384e9c76 net/mlx5: Apply rate-limiting to high temperature warning
1ad2353024c93c44526ca6255f6da98a2b47528a firmware: arm_ffa: Reject higher major version as incompatible
c1e2e20707e57964596f5181a69808896e78f48e ASoC: ops: Enforce platform maximum on initial value
c71e4c0d12d3023acdbb464e6836645d2134216f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
97cea31543f688feaa98c47208dcc366a636b24e ASoC: tas2764: Mark SW_RESET as volatile
9a0298b6415a4eaffeec7a8c65385194532c3afc ASoC: tas2764: Power up/down amp on mute ops
1d08003276d4c24da10f9c030484860076c32fd0 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
0d661d02eb63683a12e71c129df63cdb3d781d11 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
e53a7c48076417fdeb3e85968729973133598749 smack: recognize ipv4 CIPSO w/o categories
d2f9f5c924cd3a97a59e1958b032827a2c3db73d smack: Revert "smackfs: Added check catlen"
a7610cdec34d96a79cb1945947b1133c35855ab9 kunit: tool: Use qboot on QEMU x86_64
9a925f0920aff84b72ee4aecbcc63dd97970d6c0 media: i2c: imx219: Correct the minimum vblanking value
489beed0cfd7a337c95104ca5dda09e9e852bf12 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
842107c5c5333c3982139d018cbc12997a7602c5 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5fb1bc6dd7d3c1c4ae523e12e5cf8011af78aa1b clk: qcom: ipq5018: allow it to be bulid on arm32
e8440628263b96887fa77c656057e610ee5033db clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
c74fb64737829ab75f63eb3996ab6449da4e56b1 x86/traps: Cleanup and robustify decode_bug()
f1d742ba84def1271e9941ee7783bdd7c6d80fe9 sched: Reduce the default slice to avoid tasks getting an extra tick
5e84e1ac2b87b58015ae89b9ecd1c3ae16c367ae serial: sh-sci: Update the suspend/resume support
6199a4d84cb2057bb4acf39732f47fce13cec034 phy: core: don't require set_mode() callback for phy_get_mode() to work
1bd3a9c0ee29df92747a6ba1ff64bed100d41fc4 soundwire: amd: change the soundwire wake enable/disable sequence
7f2b6da119e0a4ef55bbe447891fa578e862d739 drm/amdgpu: Set snoop bit for SDMA for MI series
ecce3abf614fa495670b6e552c9449c491d715a4 drm/amd/display: Don't try AUX transactions on disconnected link
ea6fc04150864f062849db4f03fc1f0b2ff04ab9 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
aef739fca61ca83a14203bcc174e4d1e8a65228f drm/amd/display: Update CR AUX RD interval interpretation
55145799e9cbf22c634c9d998c3d6c43812f4fa5 drm/amd/display: Initial psr_version with correct setting
769df494309b4c83ad4c30021b7b912aba5d9e40 drm/amd/display: Increase block_sequence array size
cc095fe34038b04386334060df7ed31e0e4a113f drm/amdgpu: enlarge the VBIOS binary size limit
7ece514a66929dfa3936d3a8baa7d9c28d1af511 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
8b347bc6f12c0c046c87075526c7667b639f1f56 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
a6d6503ffa9619662483e2819ef41c8dec0b1715 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2849e344acbd2f21218105a160163b73e1cee237 net/mlx5e: set the tx_queue_len for pfifo_fast
983ece2385329efeb72ed16ad939c81d4803ef21 net/mlx5e: reduce rep rxq depth to 256 for ECPF
032bf38ae16b534647df052a8f8200d064933a1d net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
e576d7603ebf4bb16a8eccbe0caf0ff1d00e818c drm/v3d: Add clock handling
252ad17ba3d6ee50a458307067e80e16b58316dc wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
d427b526ed1261716a0d4762915d12d9e496f6a9 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
d3018060cf6024a3ef2796356bfd2e810a05fd8e net: fec: Refactor MAC reset to function
27a11cc8ff66f99438f9df27fe2d8c0bdd8600c3 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
aa0d4bcc354715db25aa1d72c8c6f1b3e84205f8 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
386a62931f6feb6cac4c361f0081533632e090c6 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
fd07bc1b4b9075744a95310a4c14ac2f4ce30e9e r8152: add vendor/device ID pair for Dell Alienware AW1022z
d1340deca7ba5cd3a4750083d299bf73ae2a6ff2 pstore: Change kmsg_bytes storage size to u32
1c79a8f4d497438b02a7721beecf4eed223b00a7 leds: trigger: netdev: Configure LED blink interval for HW offload
2859877a3e840ffafdc5f15ad44ed8180cd5caac ext4: don't write back data before punch hole in nojournal mode
e041d57018fc210dfbacdf852fe1d8f51dd74006 ext4: remove writable userspace mappings before truncating page cache
c5f9e68a0efbb7818ae05e2b0f76f535e4a3301f wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
1cc4289bd47131f4544373ae389f9e74db64ae44 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
1401c6686ad62185b01a550cea187ef5c8c4d520 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
d24ff88d3e12a26c23daad2ca9b3d6358350f2b3 hwmon: (xgene-hwmon) use appropriate type for the latency value
e7938f36f5d5f678354074b0d2956bac876951cd f2fs: introduce f2fs_base_attr for global sysfs entries
2cd15c9469523d7e3f8cb93bf2b7a38a88146c52 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f403d396ea7f904db88b3e2cdb418eaf16948eb7 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
85c03523355bc533bab9578dae4fc6fbe24b696c vxlan: Annotate FDB data races
5c762a2234a201f7fe947fd27ce8358f80b190bd ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
cebca014afc9dfbb08c5bf7227ca09fde9fa2bb4 r8169: don't scan PHY addresses > 0
6b2da0b77b8f7ca4285bfa7b22b463b9c5f86899 bridge: mdb: Allow replace of a host-joined group
6ee457fb0585ad2dc4df25734a608b36239bc7f6 ice: treat dyn_allowed only as suggestion
5163143573d7b1d4039a63f58917c356a81aa40b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e3a4b7c60c5885688ad096e5066a8abd75f975f3 rcu: handle unstable rdp in rcu_read_unlock_strict()
283a1023a26f01b682dfabe3b6b044d9fc2a0c11 rcu: fix header guard for rcu_all_qs()
5dc3a8c1804bf2d082c2f53d1cecc12fd0f92ab9 perf: Avoid the read if the count is already updated
eefcf52f6d03d057af773d5c7e2ef25d4c4cb5d9 ice: count combined queues using Rx/Tx count
f589dc7903a6a3198c0b58204f04d38e4abc6667 net/mana: fix warning in the writer of client oob
f476d1978d76471df2977f7833b9e75b404b1964 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
e1ebcd6df2cf80a82b19ed99320398b533e5820b scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
db2bf4553c8ba7c9f2f0ff1bf4e4478099f61439 scsi: st: Restore some drive settings after reset
fef0e47347c275a8e66dfd34698924ea285a66c0 wifi: ath12k: Avoid napi_sync() before napi_enable()
77b517a6ac73e6d9ea08c50888be4f1b022d721c HID: usbkbd: Fix the bit shift number for LED_KANA
3d5ffa8d33e1738946de4c527425a78c85b41516 arm64: zynqmp: add clock-output-names property in clock nodes
a40f0db8589d16b7f4248ea8ff7fc411bcedbfcc ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
5e863ad74244824146e6109f3a980fca94de43fb ASoC: rt722-sdca: Add some missing readable registers
7774134edfac999af485689630e77854a9e2ff23 drm/ast: Find VBIOS mode from regular display size
a0d484e064f436cc6bc0976335597a9d29c534d5 bpftool: Fix readlink usage in get_fd_type
49647efd0261889d7e5d28318c7e31445f29d74d firmware: arm_scmi: Relax duplicate name constraint across protocol ids
7284f8a0781ccc65f82dfd00d2ce0e97b977f3a9 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
1a4e7abc043f4be23c00ee8224920680e48fa036 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
ca43ecde40e3ef7213a5939b4a8a8bcdebddd70f wifi: rtl8xxxu: retry firmware download on error
5032fc621b277840524a2a57d86765d7dadcd353 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
88c1a10760046d20a97700d44195244f2c93a0f5 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
0b52ebd4736678ca1124c3fad5f8cdacff024e93 spi: zynqmp-gqspi: Always acknowledge interrupts
65c7848e666253d22f64520ac9b848239d52304b regulator: ad5398: Add device tree support
e9f4fde5b8dc3a8fbb50b604ed21b42b9164d487 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
5f0b19232f51cf3e116c9c72b9a783a02241551a accel/qaic: Mask out SR-IOV PCI resources
aa92bfaf190d87a92fff9b3e4f907489667e0bea wifi: ath9k: return by of_get_mac_address
543b25d2332fb1bd1dc12a71f9e3f9119fe6717c wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
58a59722bac101257e9f5b5ea6b08549b6384e5e drm: bridge: adv7511: fill stream capabilities
03f598ab1582bc2ac3d060c746e5a4c46f3c4609 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
79912c93c7e53217131d91ff7e14b7fa2de4665e drm/panel-edp: Add Starry 116KHD024006
5b80e82efc02d5844633aabb2bec5e2012d17107 drm: Add valid clones check
f70171111c9397f64e191d262415afafc6df7eec ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
495b3076b897f79aa3b29f57e5227d5bdb536ee8 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
244303ad5d2abd0d54bb916fcac235c2a5a9983d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
bbf4b4e392d4ccfdc92fdc9d533ea1a0432c5a03 ASoC: cs42l43: Disable headphone clamps during type detection
0f9963f2ae77b8cf73d3d5d4089706706eb167a5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a93c834828a664309fe50e902c80b85c705fa938 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ac44c7c31e4af0bd5bc3bf3908c195da5131eda7 nvme-pci: add quirks for device 126f:1001
e29536c8ade9e7cfe7e8f96146552ea3f50ed9aa nvme-pci: add quirks for WDC Blue SN550 15b7:5009
f2d009e57ed36dcf70c3e23c7cfb997cbd2cef26 nvmet-tcp: don't restore null sk_state_change
2f07f232acae042b6945b05ae4004e4440087f7e io_uring/fdinfo: annotate racy sq/cq head/tail reads
dac0f971973d43d12461ccd00d8d384847c366e6 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
6744de34d791ac847b93c9c1ab7944bfa917a6a3 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
02e5aa2c92ea9d7d4e7a9af80bf2e88ff7bf04d5 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d0bb2dd763fa2f9862939a657331b9f4f731a548 btrfs: avoid NULL pointer dereference if no valid csum tree
f0be53c9ad174f0fe6116443035a801974584128 tools: ynl-gen: validate 0 len strings from kernel
024ff9838926f080dc87f8eb60150b65407ccc1c wifi: iwlwifi: add support for Killer on MTL
9bbb3e23b927c3dd735906c659e407e292139930 xenbus: Allow PVH dom0 a non-local xenstore
428bf863ac6fc9624a0b4e6a873c87b323fbf5bd __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
2bb3f94033bf8f51c6dc6c2f2e9d95311673f0b3 soundwire: bus: Fix race on the creation of the IRQ domain
855b4517e5ed6c5e962b56911841db12d565920d espintcp: remove encap socket caching to avoid reference leak
ed7390d211b19f7c7381de11d2b815e62b3a47a1 dmaengine: idxd: add wq driver name support for accel-config user tool
63b50cfec2808d7c5094f49c3eeff2a489e53106 dmaengine: idxd: Fix allowing write() from different address spaces
b30422bc7fb9fe041a7d29ab6f0abefbbb3ef2f2 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
c725585eb46712f3d426c5198b869106cf98bc43 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
fd4c4b2de3764165cf51c8147ef7ee9c63f8729b clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
0ee49998bce7ccd818a17362400bff2619307731 xfrm: Sanitize marks before insert
53427dd56ee6dc8f13108eaa51f363658dabf4bf dmaengine: idxd: Fix ->poll() return value
ce541f059431b68ac6819b5ad2dc635f4715937c dmaengine: fsl-edma: Fix return code for unhandled interrupts
a092a743a0085ed0e1a00f28a458556c3b35fa0a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a680aefe8b08c0f334cbd617677157d627bf6d24 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
188a3c8558185b323489a22a270734983c9dde81 bridge: netfilter: Fix forwarding of fragmented packets
14e2343a4494d008c8765f1fadceead33e2aa807 ice: fix vf->num_mac count with port representors
46125ec755a10f4cd467566c3c7e43e7c40b564e ice: Fix LACP bonds without SRIOV environment
9f88320418dc197dc9a58daa0aab837cd389542a pinctrl: qcom/msm: Convert to platform remove callback returning void
eec90f4dc12af6802706021afaef6d77247ab7e4 pinctrl: qcom: switch to devm_register_sys_off_handler()
f3e43ef60868b197ab23459cbf300c5bc7407ecd net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3ff4c0e570f841068262437a6bc31f29284a8348 net: lan743x: Restore SGMII CTRL register on resume
71daa3e99523ba5af4351e88b12a910a4afd0dc1 io_uring: fix overflow resched cqe reordering
14be5c5f8557792f73c43adea56be422f6304fad sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9136612f48d88137313250664619232601996e0d octeontx2-pf: Add AF_XDP non-zero copy support
20df03cbf5cfe93b1dcb746d52564c6ea753dc29 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
0fed948a05ec6284ce8d0ebb0b7cae3f559778bc octeontx2-af: Set LMT_ENA bit for APR table entries
86fc9fa5c94ea3225d5d682a13301a2a8cb709d0 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
220a95d02a45794865aaadd34364488915e9f53e clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
a4fd3f4ca0f47e462a57599a49614f78d7a29be8 crypto: algif_hash - fix double free in hash_accept
616414755f3f120611587caf7aaefd4c4aae9097 padata: do not leak refcount in reorder_work
c76ac72c153cce1bd343370844e8fd8efb60dd79 can: slcan: allow reception of short error messages
512615f031ae6b71b6c59482a7127318efc5796a can: bcm: add locking for bcm_op runtime updates
ed94ed131ad95f8a1009a004e837cdf71e9ad45a can: bcm: add missing rcu read protection for procfs content
e9385277e4f1b606293bc6e5aa165356e64dff25 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
85207878058621b32a7e09496686f4fe2b59225e ASoc: SOF: topology: connect DAI to a single DAI link
f98c5a112d117e497c7dcf2e712028f1f983927f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
3a23d474ee23f918a364634a999d7cb9788a7d2d ALSA: pcm: Fix race of buffer access at PCM OSS layer
b7ea77da61e57a35404ba139218f8d48d8c3e5b2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
f81999051736d01b2313aed9387415907bc4348d llc: fix data loss when reading from a socket in llc_ui_recvmsg()
bc4626d4dbaf3678cfce741f1627145d7261af40 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
868fb7370c495f5529ed215d4be4441abc9f36fa platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
8522af0302d88c83ac9514ebd596ff40a8e8a837 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
1bb61c28ccffb5bc5c7d20f3d052c80ca48a01a3 drm/edid: fixed the bug that hdr metadata was not reset
410d6577e9af92d00223e9d6f0266e05b2129945 smb: client: Fix use-after-free in cifs_fill_dirent
137d896959877aea138d6a441db4a6b21fba44c0 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5afe9521f971e9c5c03b431812dcec9e5011b59e smb: client: Reset all search buffer pointers when releasing buffer
4f02c5eb7d1048e26fb610eb9ce5368ee71b5a44 Revert "drm/amd: Keep display off while going into S4"
31c217ff44be77c92a2743e01e2cb214e156caa2 Input: xpad - add more controllers
cdcb83227d87a465f7832621b7d01ff01dc658dd Input: synaptics-rmi - fix crash with unsupported versions of F34
022994e73836e5d41256cad515247c8b74aa7a39 memcg: always call cond_resched() after fn()
881e99adc4f97e2868beafecb5d4db95e95c9d55 mm/page_alloc.c: avoid infinite retries caused by cpuset race
fdc8c5f234d6d8ac11386752c2c82da773c8915a Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
445e822f63a047994f4d6d394db7139e1f69281d ksmbd: fix stream write failure
789b70792b4fc4f3f5e0e633ae37c0f75d7c5132 spi: spi-fsl-dspi: restrict register range for regmap access
ad5ce04d2d115187e853dc8e0d7baed500c5a879 spi: spi-fsl-dspi: Halt the module after a new message transfer
e012488ce04d842838e9b6102d613e115ac54e12 spi: spi-fsl-dspi: Reset SR flags before sending a new message
0963fef7b53733ed620b605b92ec3323ba86fce4 x86/boot: Compile boot code with -std=gnu11 too
7f814237f42beb2cd0c8982da3bdfca419a1984f highmem: add folio_test_partial_kmap()
3d6c1ff2fc04dc7806d0f884be421062db7f13c0 pds_core: Prevent possible adminq overflow/stuck condition

--===============1969621492104452814==--
