Content-Type: multipart/mixed; boundary="===============4295542059476197851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 09:54:09 -0000
Message-Id: <174885804937.1090572.11005124266824015737@gitolite.kernel.org>

--===============4295542059476197851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f60c1d12ce4ad051d67d53ea6f649d2827db184b
    new: 3d0988ab2d8b3b6af3e3702bc9ff6ddd65dce3c1
    log: revlist-f60c1d12ce4a-3d0988ab2d8b.txt
  - ref: refs/heads/queue/5.15
    old: 46602235ed2176e3501eacb294d8a0e804f87bed
    new: 1b76bcae0c1636e298aa06ccb93e83375f6a387b
    log: revlist-46602235ed21-1b76bcae0c16.txt
  - ref: refs/heads/queue/5.4
    old: 2e68cd0478e7bc77048c0a091dc7a569389b6d89
    new: 84d91b1b7176eb765262a71f862674b1405bbe25
    log: revlist-2e68cd0478e7-84d91b1b7176.txt
  - ref: refs/heads/queue/6.1
    old: a8fba1d6f31953e7da7704c9d6a72b529fd1743e
    new: 30b2c8c6563c19ab0f07cd25249c948a8ff834a5
    log: revlist-a8fba1d6f319-30b2c8c6563c.txt
  - ref: refs/heads/queue/6.12
    old: 60a5f5cd95fb3ae79fed13dce69eec17b825761e
    new: 0084a34c2c22a110b1bc43bd615b9ac111a8e354
    log: |
         0084a34c2c22a110b1bc43bd615b9ac111a8e354 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
         
  - ref: refs/heads/queue/6.14
    old: c22a4fa0ef7ede8ee46d49080a04b3ce23bf0493
    new: 1739ebcddb2e84d2a2c0c778e6b4064c0d724f53
    log: |
         1739ebcddb2e84d2a2c0c778e6b4064c0d724f53 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
         
  - ref: refs/heads/queue/6.6
    old: 6242efe56f103e203f650da2232f031005228058
    new: 561219d14cea8c95339ff4994e444f3f53d59b30
    log: revlist-6242efe56f10-561219d14cea.txt

--===============4295542059476197851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60c1d12ce4a-3d0988ab2d8b.txt

09b249437f59e50a06243bea6432f7aa77d5161a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ef662eade10104aec33499bea6aac117290b42e2 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c7ce4f5fdf4e792e5d754d3265304a7a50acf085 EDAC/altera: Test the correct error reg offset
759a1c9a1c48fb6d7af31362fcf67cf915002219 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b29285587344ce884c918e9afb076e46a9f41b7a i2c: imx-lpi2c: Fix clock count when probe defers
0afcd22a48ac7d7d7874326094a06750493d7c8f parisc: Fix double SIGFPE crash
2aeb414770e565eae2d2ac27005373dafdf8e17a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d2f3228ccb692c4ff068194a98dbf4eeb0846749 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
43330f8b902d9cb1b26745f97caabf0266a54d52 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
fe8c49bbade465d886c3e4b0f217b7492a65ecd6 dm-integrity: fix a warning on invalid table line
c225edd5b8691e9bfda446758916da14fcb95fe3 dm: always update the array size in realloc_argv on success
470e4c7b7346f9861cbd2921c33dbcb92ed1bbb5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6be8fcbc50103c24473ab6c3a467e266b8482cc5 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a8969261657b83d68785d34d2e420b3c4e218211 tracing: Fix oob write in trace_seq_to_buffer()
e5bf6798835cf6e71db95a87e5d1c1078592cdb9 net/sched: act_mirred: don't override retval if we already lost the skb
a743cb94b00663a7cfaacc271c7842d6c1e3402d net/mlx5: E-Switch, Initialize MAC Address for Default GID
efc5a6666ea2b33b9a21ac1a0baebd394ed0ef80 net/mlx5: Remove return statement exist at the end of void function
6c3e58b780c75c1d45d44dffd786272e25b9a72e net/mlx5: E-switch, Fix error handling for enabling roce
ec17c4b2c35a1aab39905a55e0177fe81929e0e4 net_sched: drr: Fix double list add in class with netem as child qdisc
d069fbd67594ffeef196511d6982fb0af77cec99 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c489ae741c7ab652a82a21e3e02286ad9664cf7c net_sched: ets: Fix double list add in class with netem as child qdisc
da1de57a5eea3ab215619ed5d49986e0c5829797 net_sched: qfq: Fix double list add in class with netem as child qdisc
ca531303195b2070f91c0b259c631df1466a4ca8 net: dlink: Correct endianness handling of led_mode
c34efa87612322188c3ce1431f713906254c58c0 net: ipv6: fix UDPv6 GSO segmentation with NAT
d096ff950dd5e835b6e83f9709828a87d0d80122 bnxt_en: Fix ethtool -d byte order for 32-bit values
624ce3ba6ba0bf046e178324478c6c1707b47f90 nvme-tcp: fix premature queue removal and I/O failover
1a5744cad85f7e4e02b830885c52d08177b560cc net: lan743x: Fix memleak issue when GSO enabled
93ae90358483a3e970f317bd66686740fdde6398 net: fec: ERR007885 Workaround for conventional TX
db2eb0665c35038947c97f53f028984be07921f3 PCI: imx6: Skip controller_id generation logic for i.MX7D
6ad9446c571bd6f87f8e19e4c9c3bf8f781b8c45 of: module: add buffer overflow check in of_modalias()
c1aeee44a09298a75979d3f45d74c662017c77ed net: phy: microchip: implement generic .handle_interrupt() callback
cb8795e83b0f7b79636d876d45e7c3e4ac271a5f net: phy: microchip: remove the use of .ack_interrupt()
82149c579815a57e5548abdd405c678f06da6f9c net: phy: microchip: force IRQ polling mode for lan88xx
4420cb7dbbfe7ab8870e6901dc57882b65ebb07d Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
c13414f87a67365fe597e8cca1b192f6c8a63d23 irqchip/gic-v2m: Add const to of_device_id
dabff2779046b12fccaacf40c11216add71bd855 irqchip/gic-v2m: Mark a few functions __init
1b940581515f021eda14c5a504562b48ded855e3 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
f562f9e51bafd37a2fdc6dac08d0f417e96fe1ca usb: chipidea: ci_hdrc_imx: use dev_err_probe()
8e991f807bbc090159dad7af233c8a3c6c6c0643 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6944d5d83c0c66229bd99805415471518ffafa8c dm: fix copying after src array boundaries
3a892fa91fb59ba48c2f28b3ed31de9e4a8b7f06 scsi: target: Fix WRITE_SAME No Data Buffer crash
b37044c90b2e68c71d952da71afd68b39f1d6c1c can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
43cb2038636ca834df751506ec53814e7355dab6 openvswitch: Fix unsafe attribute parsing in output_userspace()
02a14ecd9b426dc53416a0c31520ed06640c720d can: gw: use call_rcu() instead of costly synchronize_rcu()
b201672555baff64a3850e9db9998f22a5cc26c5 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
fa839464058edeb0f04b0de3c2f8620d025d86c3 can: gw: fix RCU/BH usage in cgw_create_job()
3f82b390c442b4d47eee99fee425b9bd87c70765 netfilter: ipset: fix region locking in hash types
7f0de560ed920e129ee22ffcec389cf054938da3 net: dsa: b53: allow leaky reserved multicast
09cff47f1ef74ca15edd4c26e9c8a07a88172cce net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
d0475a82a83e5c3b0dc29b4d3169b3322289e897 net: dsa: b53: fix learning on VLAN unaware bridges
68ef788df67045ed7fca35389a5964f33da5d11d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
da9b118ae8b3c80c12d7e3f1d5b30a3a5c067822 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
77a492866998be6b1e807f556abc3001cf78bfdf Input: synaptics - enable InterTouch on Dell Precision M3800
fdf412120c1f9c8c828a265387c578c7074004ac Input: synaptics - enable SMBus for HP Elitebook 850 G1
dd45cf84afb1b5a0a147b75ce4f3bdb700957efa Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
0864a37ce3bc186195569a71b5ee18c1a70e9537 staging: iio: adc: ad7816: Correct conditional logic for store mode
9a5366c2d1ef89aefc3314c85ba5ba0007178011 staging: axis-fifo: Remove hardware resets for user errors
996a11f6e8f764b638a2b82640208a20c3a08830 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
eae047cfba0309c58a1fbf378f260f4e7b18d4b7 iio: adc: ad7606: fix serial register access
01a6d3b10ce3d4b5d213a7bfb4de19de990aa40c iio: adis16201: Correct inclinometer channel resolution
0c322703711c995c8304b1ad0d0abf1740736fae iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
fb73caac035d602f98e4975fa10ee316ad91852d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
dbe25a0bc2e4fcf17833223e2f29a853c790104e usb: uhci-platform: Make the clock really optional
5ee0d3d9223996cb52319e0da1ad7f239828028a xenbus: Use kref to track req lifetime
63453ce3815c11ba75e48f6c3105a5dcdd8c1d66 module: ensure that kobject_put() is safe for module type kobjects
0c770e7c7ed8fc88ea6a4ac2ddb48b8d47c964c4 ocfs2: switch osb->disable_recovery to enum
07f4f9be6b6a5d81f7ffece6060217e81690e0d3 ocfs2: implement handshaking with ocfs2 recovery thread
fa7801bb6ac55fcab6ebe6eb49297584175e0571 ocfs2: stop quota recovery before disabling quotas
275ddc4f01fc5f6e3a16e0b17b281e1003f7e347 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
12933862aa2965c8cc044aefa5ff9ed0655623d1 usb: host: tegra: Prevent host controller crash when OTG port is used
ad75313bfc13805e65d98b6b8e426af9caf2e082 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
b0e407ffb9665f83abb9e650dd8484598edff6d0 usb: typec: ucsi: displayport: Fix NULL pointer access
1863d144538280f548981bd778cdc7770da0cc01 USB: usbtmc: use interruptible sleep in usbtmc_read
0410e71013298aa1c88b7627f129ebc055efbf13 usb: usbtmc: Fix erroneous get_stb ioctl error returns
d7855398b27dff6a5526f1765eee592047c8b27c usb: usbtmc: Fix erroneous wait_srq ioctl return
2a727fa464c1914cf6fe68e72be0b4b487fae9a9 usb: usbtmc: Fix erroneous generic_read ioctl return
e86da2dff3352543ed011fb891a4920f78f770cb types: Complement the aligned types with signed 64-bit one
10ddfc7e9fa5453665150378931b7949fb9fb477 iio: adc: dln2: Use aligned_s64 for timestamp
b226bc8474bd4c7180105eea222950063ac47c03 MIPS: Fix MAX_REG_OFFSET
dd08a7e18122910219afe8d7bd8e6ed602dd97db drm/panel: simple: Update timings for AUO G101EVN010
0a6792c59f337e54cf7b546cf615ee77ca7f8bcf nvme: unblock ctrl state transition for firmware update
72f31ffe85fbdfdea5ce153009e863b205a3aa9e do_umount(): add missing barrier before refcount checks in sync case
4719bb8f03e11bc377cac66331517b28423eb0cd platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
f9dc058cc90bb69f8697f45da236f0f52240ac57 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
f1a00f7a0cccb78d29150dbae044d397cb53d0e1 iio: chemical: sps30: use aligned_s64 for timestamp
a2a810c2b6dd0a37e1989e96f97678f109e53f58 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
c92a523634e06687614f5f6b4dd666ec42aac59d nfs: handle failure of nfs_get_lock_context in unlock path
faf7f729803288e364a7e8220ab8983065ed3c21 spi: loopback-test: Do not split 1024-byte hexdumps
7705f6500e02eae4951649ed68fd4f6632c5ba4b net_sched: Flush gso_skb list too during ->change()
8a281f0d7cc270a61132adaec67f43c7f051ca8c net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
8f8da92978f8bfc9afcc67ed78328ab388717d95 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
709dd17f51f0fcccb66e441eaf3c17f6b9d383d2 ALSA: sh: SND_AICA should depend on SH_DMA_API
29d77f84fecfb53893eb0573374bf7107b4eda4c qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
9e19fc74cecbadbf9300a8870273f6d02bec6c70 NFSv4/pnfs: Reset the layout state after a layoutreturn
2a29e41bbf7919aaa343828f6e9fb7fabeaea104 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
ffe416d24600837da4df0caa2db1462343eda4a7 ACPI: PPTT: Fix processor subtable walk
b17a14c28a69e34d340d536f0c1fc6a035500988 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
a063c1b9936de34bd63845468a03cd505eac4cbb tracing: samples: Initialize trace_array_printk() with the correct function
bf933cf1d70580268c3ad658b70dfb650318920e phy: Fix error handling in tegra_xusb_port_init
d198130337040eac49ee0accb7fb6eccf5030921 phy: renesas: rcar-gen3-usb2: Set timing registers only once
70159e6eb8796d85423ad99ed967c225d2734d7d wifi: mt76: disable napi on driver removal
2c47ddfa924af05c9f72abe2267bbd59d971b639 dmaengine: ti: k3-udma: Add missing locking
61b2646e34473077e12a9abb073491cb4fde45a3 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
5e6d0a35951a214fb6e482bb42dc90a846b9b8ed clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
cc4baef8ce58618bd6c61d74187ac31144023736 ASoC: q6afe-clocks: fix reprobing of the driver
79cc731eff5cd4ccef9f3e1d58ef0cf2c03e08aa drm/vmwgfx: Fix a deadlock in dma buf fence polling
b9f691aba9504504366796a31145e94bcf3873a2 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
355e833a78fba6d481d47441d8335b175c253c61 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
2d2cd96f838bc3bf6de203d0f3db401d9a82b0e8 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
ece16b84482452b49ea3017cbe141a98787c4ceb selftests/mm: compaction_test: support platform with huge mount of memory
ef96a2c36381fc3d48ea03b37a54de43efefe3a0 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
2f37b5fb962aabc6e4f879060f26aecc4c02adfe netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
c18a7e710985257c7704206a091470f4aaad202d netfilter: nf_tables: wait for rcu grace period on net_device removal
b0141867a6c35f5a78539c7f234df557f5013c2d netfilter: nf_tables: do not defer rule destruction via call_rcu
c042be110f4047b3dc6137f185fbe03422e5a1e3 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
8ac0a87d05da0ae1bbfe166ae828608ed792094b scsi: target: iscsi: Fix timeout on deleted connection
a6c299324599cca8d202ded9b5f5dfb51d421ee7 dma-mapping: avoid potential unused data compilation warning
03bd5c633408aac88512cac4fc0de78e712e209a cgroup: Fix compilation issue due to cgroup_mutex not being exported
b026ff48905ebd79c9cd578db0d91de158fd8c6d kconfig: merge_config: use an empty file as initfile
232c83029a802ea3dcc0e9d29bac33a378dbf8cc NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
8f534ece75127e70368c655ceec35492c430ffd0 mailbox: use error ret code of of_parse_phandle_with_args()
31a39dd949dba919c1429493c0ef5fbf30ef48a5 fbdev: fsl-diu-fb: add missing device_remove_file()
af38d90ca1e83fe1785007a773268acddedb3ef2 fbcon: Use correct erase colour for clearing in fbcon
06b5c800f205bff63fe04bb8f5a24aa15a960939 fbdev: core: tileblit: Implement missing margin clearing for tileblit
3f7c860f433d360a369910236a6284a36a59adad NFSv4: Treat ENETUNREACH errors as fatal for state recovery
877c7b6f661d1fce48f3fdd4130f3ca9e33abc1d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
bb295a0118d580fae7f4fdf4d303ceb4bd765f92 SUNRPC: rpcbind should never reset the port to the value '0'
5f6d49bfc9b49134a53ec45a90755f201e4a9e71 thermal/drivers/qoriq: Power down TMU on system suspend
3d72cb9023545968bbd85073f2033720a3a065e0 dql: Fix dql->limit value when reset.
96f0235d2f1d2c15e3c0599e2531ec0902bcd81b tools/build: Don't pass test log files to linker
e5c738c0dcf4b323360fb7d55dcfb4372cd3963e pNFS/flexfiles: Report ENETDOWN as a connection error
8ebb19c976e96b3816978ed7cc904dbbc3e246e8 libnvdimm/labels: Fix divide error in nd_label_data_init()
1a8dca36145dd4dbd0d24ef3808925125ae7b066 mmc: host: Wait for Vdd to settle on card power off
51619b681f471f47a009d722248c8f4414bc3683 i2c: qup: Vote for interconnect bandwidth to DRAM
9d7432ffa812296b49edd6dfcb4eb42d4c545be7 i2c: pxa: fix call balance of i2c->clk handling routines
54869758272aaaec6b00274752a4e4f264b33840 btrfs: avoid linker error in btrfs_find_create_tree_block()
718c34f8535ead066a4ff3c32a9cfa6df47634a6 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
4feaf6afa9b8a4b8158fff5775767196c5be810a clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
65e1229fcfe395f54768e0a718ff0aa568bab98c um: Store full CSGSFS and SS register from mcontext
f2008e9948a556cce24dc298569839cb0d01d9d3 um: Update min_low_pfn to match changes in uml_reserved
88aa9cc616eaf6bdcd5d73a2584cbe0e9197c6d2 ext4: reorder capability check last
af2d4d81c24f70243ae53360cf96056e33f9b840 scsi: st: Tighten the page format heuristics with MODE SELECT
bd0f38a98017d6c9bb58cf315205293a9f56207e scsi: st: ERASE does not change tape location
160addd67c30424cd0524319d1c5a8a5ec7c8fc6 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
3ddc2edbd6ad3ff3dc85b39ee06fefefbc5ba377 rtc: rv3032: fix EERD location
cc98934854d5437d5d26fa24ff5462c63c355fae kbuild: fix argument parsing in scripts/config
ad946eddcae92ff7e9b4caeba00a9d9c8c0444f0 dm: restrict dm device size to 2^63-512 bytes
915041b3e1cc5dd5d9d7a84058a2ed9f28b9254d xen: Add support for XenServer 6.1 platform device
e6648cd581dba412aeb227fa249ab731ee8cd0a1 posix-timers: Add cond_resched() to posix_timer_add() search loop
575f534aa268ff9b3afc93be4680f71d6ffd1a69 netfilter: conntrack: Bound nf_conntrack sysctl writes
3064e2f2f8e641badd954c4072aa4dae55a6d562 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
96a8db4ccf6b3fab38f380beb4e4150256335ff6 mmc: sdhci: Disable SD card clock before changing parameters
3d55b0bab892566f359c07af3706bad5b91bc24c ipv6: save dontfrag in cork
0eb4844e77364140179b036d923aa853571e1c11 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a39ee4775fad6e02a7271b6f5db906a38344773f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
7588228bd3ad8a033023b98c6ac9ef8c4f22efc8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
80393529778a5d2d5c36efd33a59b8ae14e1c162 rtc: ds1307: stop disabling alarms on probe
13d09c52100efe14cb510f201fd2a867bcce6173 ieee802154: ca8210: Use proper setters and getters for bitwise types
aad1e6f308f7fa2b320d5f4549e127c33502a38b ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
78dd9f4e06fa0b161537f7512a25d3c59fab7bfe media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
37b0df382014c138caa04524c65fc9f83b310e3e dm cache: prevent BUG_ON by blocking retries on failed device resumes
2b2e55dec3ac63c4128b5cc269dd6c432682f39a orangefs: Do not truncate file size
d7681d5c653188f1afc76cd7f4ffe00868412010 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
dc4745dc56c68c40ea863c7a502eb9d865774c0b media: cx231xx: set device_caps for 417
9c4c71480d9069598813252c3f41b1a2c35b2ba4 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f99fba185a89414816865e2e154e0212cf070132 net: ethernet: ti: cpsw_new: populate netdev of_node
6cc4ee22dd49651e8a318b4b3f62214c78f09b09 net: pktgen: fix mpls maximum labels list parsing
00b8657b16141ed4f1e913f54bde4cd10f567eea ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3d81c818ec9c0b37ce086bf19191d1a3c01bb868 clk: imx8mp: inform CCF of maximum frequency of clocks
0c9a339e7fd5f7acf8ef190b4b86892f1a03366a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
693b769d9c2c81ee6250e95b6e776222408aef25 hwmon: (gpio-fan) Add missing mutex locks
eac72d67bd100532326c909aec93da1165ea819e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8fa2bdb31c9c2d28754bb4b037041c723425f2d8 fpga: altera-cvp: Increase credit timeout
f6c4d2d63143f7d8f824f9aeda083875818d58d0 PCI: brcmstb: Expand inbound window size up to 64GB
1532774e7b114c1224f91b289bdebfc3812c4ea0 PCI: brcmstb: Add a softdep to MIP MSI-X driver
16b7845031809b4c8b2a092f85d13cd5b93eba04 net/mlx5: Avoid report two health errors on same syndrome
1430d66911a4715d18413cec0c154d253e9b4c87 drm/amdkfd: KFD release_work possible circular locking
d287b0d4cf32f4f38f640d40d88a609e5e26b83f net: xgene-v2: remove incorrect ACPI_PTR annotation
7bbe2bd41017ba93f65f0de682040bad4ba70c5b bonding: report duplicate MAC address in all situations
6792bc49ac53dff2fd78b3921fbe9049373a581b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5c6e26b898a47504129e7198b4863b6e4a2175f8 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
87b69dd058233b1a97c4b4b724418e3db31d3c0c cpuidle: menu: Avoid discarding useful information
89f72612b15000b443cd05226595bcda8992421c libbpf: Fix out-of-bound read
dc6cd621db66ed5615d92e505f388dd2672247d8 MIPS: Use arch specific syscall name match function
5bd0e29db021578dbfa658aacd0d374d7a5dcebc MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d4617612f6827cb278629333d3076aa648038e68 clocksource: mips-gic-timer: Enable counter when CPUs start
b90184a051bfed7660517752f79cefa5338643e1 scsi: mpt3sas: Send a diag reset if target reset fails
4569b1be4a13564bfb08875671bf9bede1d17c9b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
512fce0aac4092949118d478dec4f4d72ef2f83c wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
fdfdcf2475e41fdd560b2bfd1f1bc9fdffce3ac8 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
3f153045dd5c6056ed50d07991fcef8928ae63ef net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
90b0a97dcb364c49fb147a95fd44f8830c8d19bd EDAC/ie31200: work around false positive build warning
a98df52ba6f576f76a7453630cc562e87c1b45bf can: c_can: Use of_property_present() to test existence of DT property
50d9e045324551098a2776a87b767ba52f41aa13 eth: mlx4: don't try to complete XDP frames in netpoll
a7ba10dd6e2d374fb377af6935141f28a140dc3b PCI: Fix old_size lower bound in calculate_iosize() too
d58730d2633ff8040860b5d3c9ed6d567496d3b6 ACPI: HED: Always initialize before evged
98554c4c8267c020b4de910c76bf4964707a50bb net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
876817613130385b3830192fe2bdfc26f65c99d6 net/mlx5: Apply rate-limiting to high temperature warning
3d9a8bfd6024dd03b96678a4683974a03999f3fa ASoC: ops: Enforce platform maximum on initial value
b41ccf11c02c1b75714d335f8b1ba5cfc48d9ef1 ASoC: tas2764: Power up/down amp on mute ops
63192e80589a4de830c69ebe4c6aa65e52a891d9 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
315c0340154ecb8608dd880e5948184857faaa08 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
e71f37ad2f1fd1680cc524f9cbe84fe0b1180172 smack: recognize ipv4 CIPSO w/o categories
b788256e3d4c74bd20ef3987988c99a4d122198c media: v4l: Memset argument to 0 before calling get_mbus_config pad op
ab1d731700600efd8025fecc37f5685087a3d275 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
9e8e5189ee18c0f5519603765b3870609068d41d phy: core: don't require set_mode() callback for phy_get_mode() to work
8cd9bdfb6155abaf40607bc24798745d2d8d5ec9 drm/amd/display: Initial psr_version with correct setting
513bd2cf730a970017f73971e75621523da8f69d net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
60d6d5363eb422ff50a728e10fab3b8318718fde net/mlx5e: set the tx_queue_len for pfifo_fast
2e5ebdbb936988828ffcb750223c9d17cee5f25c net/mlx5e: reduce rep rxq depth to 256 for ECPF
7d5cf0241237c9cf46e469baac1d865c7e539d48 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
65609f95fff5adda7eb606e672179f8d0bb80bc7 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
fbed6c4fd471be29b0dbbb599e9a379bbe969fca hwmon: (xgene-hwmon) use appropriate type for the latency value
a9d5a32376f4e36bbe018eb4be169c7269970494 vxlan: Annotate FDB data races
9e3638d7037720cd28dc9df23af7531eafd69eec rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
91ba8a3e814f33d0f86b8b42d64a3a808160f8a7 rcu: fix header guard for rcu_all_qs()
9b51e8d779d16a3d28a168d7f985aceeccf05dc8 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
be03950984022d080ec306c61c25a649ca4a1773 scsi: st: Restore some drive settings after reset
6c63ff30a11f61e479b3c3c8c909578e196e974f HID: usbkbd: Fix the bit shift number for LED_KANA
b6cc07cbdc35094536037e937df0f82e3a82cab3 drm/ast: Find VBIOS mode from regular display size
3f2b7a65a56affffdb53fdf69e8d51d70fca36fb bpftool: Fix readlink usage in get_fd_type
8fdf909d8cade183e490a24b469e110c1cae770f perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
bc2326af8028e40b33a2d05ed04d30ff922a935e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
b546eef3d6184c2895ce8eafd7f83b0683b6db24 spi: zynqmp-gqspi: Always acknowledge interrupts
218a4d733848be03c0b72ea196373bbf7eace9f5 regulator: ad5398: Add device tree support
80f7007caec6451f0f6dea82ed1392522e6cf8fa drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a64fe039f59cec587f14b0379acd25f1d6ecb3a0 drm: Add valid clones check
03d37667092a90667c9c05ebfcf0b931ee20596d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
24d68707a1d8df575e722204c08db40fbfb8f3a1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
1f88fe07f636f03b3d3e912fb931db0562dfd78b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
893327a2bb8ec7c25f228727b5c5cab0d5a44eb9 nvmet-tcp: don't restore null sk_state_change
e91615aacff5cf1a184ef9ba1fbb57d05a240166 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
67fa473a50f6a67d73bb2ca1a6a0faa71ebe5f91 xenbus: Allow PVH dom0 a non-local xenstore
3d608301c4fc4d1504da634c169bd5bec7aa0224 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
dcb1305c23168b07202450597049fac999220e8a xfrm: Sanitize marks before insert
56d817e63bc728224916a35062ce82923ce4fa35 bridge: netfilter: Fix forwarding of fragmented packets
47f99ba36cd64ffd06e70753dc3ea4005cb546ff net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2d068835894f40f784341bbee7a0340b590d33d8 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
1da366fe85e50aa65c7b8fd68c9dade394dde06d net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
b08e43aa974ba328cda5142196a7d95828fb3263 crypto: algif_hash - fix double free in hash_accept
58dc269bebff49043b04202a0750a0e1e9a7b849 padata: do not leak refcount in reorder_work
544f34abd6dd18201bfa56bc4b4601116b677a6c can: bcm: add locking for bcm_op runtime updates
56ae8060d538c6c8aaa1fc38510e95156946fa7a can: bcm: add missing rcu read protection for procfs content
18264725b10798560cf28f95ba4610b03d23d010 ALSA: pcm: Fix race of buffer access at PCM OSS layer
e763d9c858f77116396da951c169a68a9d089971 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
910f807dd16ab262c6b84c268214d752ab19d5b5 drm/edid: fixed the bug that hdr metadata was not reset
ab9137b504f4e01acbbd9d681337ab9aa776364d memcg: always call cond_resched() after fn()
fbcb1a57c39b9292b1fddb1a983064396e754237 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d260a4479ded6b467508c57bc6ff0f665cb090cc spi: spi-fsl-dspi: restrict register range for regmap access
4ef8682cee3a60dc87096f35857c42042fb85717 spi: spi-fsl-dspi: Halt the module after a new message transfer
c6427a2c74c2d889bd93cc2ac340bcc9ec884f4e spi: spi-fsl-dspi: Reset SR flags before sending a new message
fe13490f177e4b276728dbffb570234fb6d2d6dc kbuild: Disable -Wdefault-const-init-unsafe
63f1f9a2cd654ab7d1f9e29605aebc71bcd60bc3 drm/i915/gvt: fix unterminated-string-initialization warning
dd6e787412366353673e28698a3c772f5f27e593 smb: client: Fix use-after-free in cifs_fill_dirent
3d0988ab2d8b3b6af3e3702bc9ff6ddd65dce3c1 smb: client: Reset all search buffer pointers when releasing buffer

--===============4295542059476197851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46602235ed21-1b76bcae0c16.txt

e3af156a23cc549f09edc9a8a0191001c360e1a0 scsi: target: iscsi: Fix timeout on deleted connection
dd0adf778acf1fe362240940d154e0d8cde0f3e8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
7651eaaa57f2debaf3aeb5c7c2d8aa369d78c4f2 dma-mapping: avoid potential unused data compilation warning
986e256a350782747e53e28ff01c8a5ad4eaf45f cgroup: Fix compilation issue due to cgroup_mutex not being exported
77efac20e357df61f51ce05abb1aedf1afb71c05 net: enetc: refactor bulk flipping of RX buffers to separate function
eef1cbb7cad568f9f253cf3564bafd7808dcdef5 bpf: fix possible endless loop in BPF map iteration
23727790eecd64c55d1ceaa140409398428e08c5 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
00d71f48abd489b3bcd31f26ee47bb2cd3855a91 kconfig: merge_config: use an empty file as initfile
92e0ba18b2e85df849796aa6acf554764f772fec NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
25ee6c36386116b84eeaf3f102d856f8fe026ec6 tracing: Mark binary printing functions with __printf() attribute
f68f3a4747b0fba2f073872ecfa778fcbb1ba1bb mailbox: use error ret code of of_parse_phandle_with_args()
fe7bc1639ed1b4bffab699fa61361bd808bb79b7 fbdev: fsl-diu-fb: add missing device_remove_file()
7566b0d61111a217870f778fdf7b93317d360e93 fbcon: Use correct erase colour for clearing in fbcon
75736245493767b73310aacbf72b3ce96213ac8e fbdev: core: tileblit: Implement missing margin clearing for tileblit
03f2c365f9c629c4b3f774a44766a23f0f02672a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
ca4800cb42ababf873e538938855bfeafc3bcc5b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4bb5a5623206920cbd0d294379bbefbbfe1de8f7 SUNRPC: rpcbind should never reset the port to the value '0'
caee1a68b5f0f16d9da5979dd1c8574419838a0a thermal/drivers/qoriq: Power down TMU on system suspend
1d16690353ff40fe08cfaaeae945deae5f04c18c dql: Fix dql->limit value when reset.
984297e9ceeb2cfe16d1eaeb2f1dd7ecb86afda7 lockdep: Fix wait context check on softirq for PREEMPT_RT
36261ee83edbceb9adef49c833d26b86a529fab0 PCI: dwc: ep: Ensure proper iteration over outbound map windows
eeeb31f8f7966887060381ebfef3e2a759aa4c47 tools/build: Don't pass test log files to linker
67c2b62117183b0fdfeb465bd75848b9969d3a8f pNFS/flexfiles: Report ENETDOWN as a connection error
cebee5f30362a2d7d58fa642bc4ab31ead6d7f61 PCI: vmd: Disable MSI remapping bypass under Xen
935a66590828f19f8a4f98af5571ee042caec7e3 libnvdimm/labels: Fix divide error in nd_label_data_init()
925e00abecf58c89f51f1aa7565390526a84c527 mmc: host: Wait for Vdd to settle on card power off
fa39f76f35dd8fa325788a22161c3335c61e9673 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
b1833aaa4edd241d9c7cca4061c6e85e9a062254 i2c: qup: Vote for interconnect bandwidth to DRAM
3e6d6254d2e60436d87d693824009680dd276755 i2c: pxa: fix call balance of i2c->clk handling routines
87131d902e23341ddc88d683dae4ff35772c7e4e btrfs: make btrfs_discard_workfn() block_group ref explicit
f64feb7655269c031a4f895425560e2aebd550ee btrfs: avoid linker error in btrfs_find_create_tree_block()
f1754994d41797de029186fa84b1426cb4474f7f btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3b5b24fd4141c96bb53820cf04482c679fd9a261 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d66a551d3e10281f150e3d19fc6dbc1cfa887a72 i3c: master: svc: Fix missing STOP for master request
327087099521e719689c36c1f6f9732341502301 dlm: make tcp still work in multi-link env
2240ae3d40aa4edcca5f79b0a4766f048a74c890 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
2e0423f24948a8468bca18f150e44f42fdc9e29d um: Store full CSGSFS and SS register from mcontext
8e5ae5685a48837232763a8eead95ec29506171f um: Update min_low_pfn to match changes in uml_reserved
3c6f603af1fff81de68d42cd0f101a0738d7db67 ext4: reorder capability check last
29e6c4f647c75629a595a92798c526f8066a2a99 scsi: st: Tighten the page format heuristics with MODE SELECT
b40738f1e773801a16149dad8edb58fc216da2e6 scsi: st: ERASE does not change tape location
0f8c33825ef9c04c9a5d0b116aa297a866525939 vfio/pci: Handle INTx IRQ_NOTCONNECTED
7c30cd1977eb5bc74200c063cb2c550ac62d95a5 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
489c4b50cf0c87a5dd9c86deb6e7108074be3dfc rtc: rv3032: fix EERD location
9bab1fe3eec46e9db244d1dba4ea736559e17692 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
d5b89b2406f32cc2b7d75592150f1424886a706c kbuild: fix argument parsing in scripts/config
76e979c5ce6de6d97a147c3f876e8856d0cd8e34 crypto: octeontx2 - suppress auth failure screaming due to negative tests
8e58cfacd0a51bd5c712c9e3dd6ecd8f1b3534de dm: restrict dm device size to 2^63-512 bytes
b3d773b233aa65efb4334a3f14b4f166a87f02a8 xen: Add support for XenServer 6.1 platform device
97233cee7ef6ce4c50da32e78989c74436b29dee RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
dfa05b1108c488fb5c6331259011150eff21e14b posix-timers: Add cond_resched() to posix_timer_add() search loop
3a61ad714bab4dc6bd851438ffcae7afefbdfe34 timer_list: Don't use %pK through printk()
9fbd78cdb21a2f183b373b85c6a843dd535f6a7f netfilter: conntrack: Bound nf_conntrack sysctl writes
9239f0343531298ece547a11b664cd89c264b221 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
89712024ae637fe1bb2984e7262160c1e944a8d1 mmc: sdhci: Disable SD card clock before changing parameters
d2d77d7840f8b25f944ae438f459665c1e8f820e ipv6: save dontfrag in cork
0e6baef8819bb1508906821863d35a5bccc5a807 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
a77191fec7e897f325f5512f0e9804c1f1375ddd ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
cffef297cc5f9becedee06a26c635bc08cade45a cpufreq: tegra186: Share policy per cluster
5ab0883eecc99a755642d906ffd7897c7bd76c11 crypto: lzo - Fix compression buffer overrun
65581392648ba07b193b6d26833170e8c51c4ece arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f0e807af10ea7e1d55071ecf6e0c2f355138e15c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a0026cac06bdb6921d56486a4fc0a57644c72c64 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
9741fa18f24f6f47211954896bc0f6b3d5c23d3a rtc: ds1307: stop disabling alarms on probe
d5bf1111096fed5b206aa9def4288b9362a15af9 ieee802154: ca8210: Use proper setters and getters for bitwise types
ff40880f4d9303f95454d69148982d9829859117 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
44bfa9b3b5c3f12413eecd1050bd07f82a1c527c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
fd4bc40b889ed4ccd7639f6407e75464c4d38758 dm cache: prevent BUG_ON by blocking retries on failed device resumes
dff67ea6db4b9dd9ce19d9fb877f3e82dcb85d27 orangefs: Do not truncate file size
9faf483bccb4d83be0b394921ac9308ba572b684 remoteproc: qcom_wcnss: Handle platforms with only single power domain
7e6523812acdc9b7cc3bfdb777209328041134e5 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
2205ad7cb30e7d4d552bb4d1faa9c4ebc5c6f025 media: cx231xx: set device_caps for 417
67f52ea1609efac47de52b93a60fd71406969354 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
bec6fda0e21d8f7ce8dbd0e5eb8d9768b0fa4583 net: ethernet: ti: cpsw_new: populate netdev of_node
09c328030e7b72879179798db81066d9d5ff3b29 net: pktgen: fix mpls maximum labels list parsing
846203c9518bb9984570bcae731ca30f95897599 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
03fea873748b06cf7b7349b06e1875b6d92c9934 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
7e0f7d0e061b4459df972845b29112218712a31a clk: imx8mp: inform CCF of maximum frequency of clocks
8bea8ba7e173b8e3301f425def07c6c7dbe6bbc5 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
443237f628662d01ba500e6f41fae01fc0a841db hwmon: (gpio-fan) Add missing mutex locks
43488d1bb322abe99f407d379d1706933961ee62 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
cae98497fabc533753ff0a49b944f97f64a782da drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
21e3da5b013c2833b69e18806d4d0ba4c9aafa01 fpga: altera-cvp: Increase credit timeout
09eb5da9152ddc7d2dcdf501549b1cfc289ef7df PCI: brcmstb: Expand inbound window size up to 64GB
edb5030e7fb720bc95ffe60ccb56c1eae484862e PCI: brcmstb: Add a softdep to MIP MSI-X driver
b25bb97106aebd01a781944a3dcb0e619e6529b4 firmware: arm_ffa: Set dma_mask for ffa devices
d2fcd37bf3a00d989aced48c89c044e213608b34 net/mlx5: Avoid report two health errors on same syndrome
3cf9880d7f7e1d6fb89d925430d1a94d5e7f1ed1 selftests/net: have `gro.sh -t` return a correct exit code
23e4e91dd70290297c89bc60e8959f62f886fed7 drm/amdkfd: KFD release_work possible circular locking
13dce63a4e93490f99aa67bd1bbc45e6458a6aff net: xgene-v2: remove incorrect ACPI_PTR annotation
72b7408d3e00d13b920e12d8b1d202b8dc8deb99 bonding: report duplicate MAC address in all situations
1a7d9a5d2f4c680e02d07cb850aa2a62f7948801 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1a95cd54b7b06679added615411a52eecebd5aed x86/build: Fix broken copy command in genimage.sh when making isoimage
2c4623e47b96e3f94af9b531286b3e815c4144f2 drm/amd/display: handle max_downscale_src_width fail check
cbc4b66f3faf380b46260d30d7c3772582231d17 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
cb39337ec9a745c63a08f6b097608dd8420d9c8e cpuidle: menu: Avoid discarding useful information
60ec0472e85789099dacb792be0fff8a2999bf24 libbpf: Fix out-of-bound read
25d3262842595538268321d1411849446ad24e3c x86/kaslr: Reduce KASLR entropy on most x86 systems
2f0d86904c7eed5f5b7ad6859ea08038792ad1f5 MIPS: Use arch specific syscall name match function
ebbe3791e7e070cd01412b3513ae94a9752737a3 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d35ade8ddc5bb35c34f374893c6d43f1116c963d clocksource: mips-gic-timer: Enable counter when CPUs start
3a6b7a12f625fdb160a61c0e5ebd547d2cb8fcc4 scsi: mpt3sas: Send a diag reset if target reset fails
01d2af986f9d4522f863568aa98a4c1a9fef6dfc wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
228a80a439a3f92abc03906f3175c31da732de34 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7c0d6bfc5422a9ab6ed9a1d9c55bcf7bd68d86e8 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
9ee4e8355a8ade5344eff9cb5eaedd6fd1463aaa net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
75dc2161a3b8ae398aa73e96016e73446e611a02 EDAC/ie31200: work around false positive build warning
e6b2356f759b9c919f5a183bcaef65ef2818bec5 RDMA/core: Fix best page size finding when it can cross SG entries
9a3a4f22da9d61a661487819c4b49833c6154f7d can: c_can: Use of_property_present() to test existence of DT property
8f9795da071281bf84ae345c570cd6f4962daa49 eth: mlx4: don't try to complete XDP frames in netpoll
cf570cec087b7d3be0537ff1fd4cb61d33d1c648 PCI: Fix old_size lower bound in calculate_iosize() too
26d2db7520ffb85dc7f7257fe72f6481621a1dff ACPI: HED: Always initialize before evged
3344bf2cd6cf33b6858881e83ba0fca3ec0d86e0 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
49d38a8417496080773951fd1ca976e41cfaee40 net/mlx5: Apply rate-limiting to high temperature warning
9f2e971b3d075b30a6d68964b794fc4d6ebdec64 ASoC: ops: Enforce platform maximum on initial value
95b16bdebb10c23d9ac49eb233089b74ab68a372 ASoC: tas2764: Power up/down amp on mute ops
b4cf1a2223fbc8570921154fa91f4b9376a38de6 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7fe3ab58dbbc5c57200af535de3228caaa878c5c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
63a7cc2f8bdead8afe3128003ae6170dca743458 smack: recognize ipv4 CIPSO w/o categories
df3eff99eea2373c3a658946cf8b57a920723b84 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
0aaabe25aee78d17769e2149f77aba6c7f893556 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
802dcf7ea267f96834085642a3dc49c39c058552 phy: core: don't require set_mode() callback for phy_get_mode() to work
96b98e0376e162ffb722db853e69bd8cbeee6cfa drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
ae8ff85c56dda843c79e775c235b21171cdbac7c drm/amd/display: Initial psr_version with correct setting
8741a0d582398e8bea3f6ee1a83c4d435fe434e6 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
5e07383f8b9ea069257572d5098ad2f73d90a333 net/mlx5e: set the tx_queue_len for pfifo_fast
2bce73e67428d5de21df9e3fa746357a5be99fba net/mlx5e: reduce rep rxq depth to 256 for ECPF
223ac46c70bfe6f6893dd988ce499a9fc1477946 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
46251f16dd987f52785e9974bdd0366fa9cc74c3 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
bd9f310a101601afe805cdab7ca7dcc0d9f62620 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
8055bae2c6c232892c81a0ec0cad15c660e04b4d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
be47dacc7d6aeae9edb6eb25a38357b04026a13e r8152: add vendor/device ID pair for Dell Alienware AW1022z
6c750843f55dd60dae2f2460277bbd9dee990974 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a99ad2210ec88f4db44b56ecb06b9938203ed24c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
ade520ec50ec18d8cb551cb6a115310b33603880 hwmon: (xgene-hwmon) use appropriate type for the latency value
1858e66dffbec099751fba8a284ccb20a27d5445 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
531622d5f95b442c60c4bb887bcd2c6cc3a99b51 vxlan: Annotate FDB data races
229b4ef11750d8ce4881cb5060e2e14113f1c6a7 r8169: don't scan PHY addresses > 0
0b6fe8f248103fb0adeafaa2bd7a75aa921a6b19 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ead01ad4cdc414c43cb473645d805f532fb2f6ec rcu: fix header guard for rcu_all_qs()
166a7cb507180e870f45026ec861379deacd38f9 net/mana: fix warning in the writer of client oob
30d30460951680fe721021a1e880a12005108f90 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4238f29a9b2696a802559f824c9f314e267c08fe scsi: st: Restore some drive settings after reset
6a884fcd760adc674a912f1b03b57442f40e6885 HID: usbkbd: Fix the bit shift number for LED_KANA
0646cf6f4346b4bf235323a0748e52bc7197e6b8 drm/ast: Find VBIOS mode from regular display size
605aa6f5fb8937bdaed21ef8ad38031b0e310cb0 bpftool: Fix readlink usage in get_fd_type
dcae5d17f99326cab2f7b4e2cad57ffe9c681221 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4d375d488b28c5055c0dc2b9690da023a43f47fc wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f6501bf14969cf19bad060ba787af79c9fac377d spi: zynqmp-gqspi: Always acknowledge interrupts
a767c16b66b9c14c4ac9e7f55a7f3f5b16d32a84 regulator: ad5398: Add device tree support
4515570d485a462ef21f50c0a040c23c81b1f8b4 wifi: ath9k: return by of_get_mac_address
19ccf1cf10037d73833f170b99fbaca63648a5e6 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9da0cd38af72f8553eee8276f52bb82f151ab9ec drm: Add valid clones check
d93db9411f36a6c480e536a7dbe688f8d50f2c1a ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
6da95bf7c5f35cc8121912dd88bcc8c27e79859d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0c6c73bed6d431c0d0eb9b81d1c5345beac997f8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
480cef627a8f0276a3bf3505af8d1500f9fd540e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
d48a774c864ec14b45edd662f06c348bcf10882d nvmet-tcp: don't restore null sk_state_change
04c5a12ea3e1598b51db66322664665af5842bb9 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
3431c21961cc15febb644cd9a394816418f47c9a xenbus: Allow PVH dom0 a non-local xenstore
c0c9a8a95e18ae508ba78ca7b5c7ecad8189bf31 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3ac0eafdad6fd35d43a2158223a536aaee216790 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c2f5bbe8174a8befb89a578b5cf3ace16feb2b7f xfrm: Sanitize marks before insert
3794f759fea7d28a14976fac01ed19e8dc594ce7 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
00573a7a145e264d03612cd0b639bb3e0e25641a bridge: netfilter: Fix forwarding of fragmented packets
99e9550d23a0676d90f9d8f1d0fe9f20a6def61c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
306f5fda298be7d53c1126acc208c39c76e78dd2 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
90f1c528514e88ef9497efb522299296256969cc net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
416985246c97636632eeff29febaa1a5772a61d0 octeontx2-af: Set LMT_ENA bit for APR table entries
310b546ec0b4fd34143cb5ef246697a2baaf2294 crypto: algif_hash - fix double free in hash_accept
c58dea3d893d3ed2d0ff77e41277e1f70c289487 padata: do not leak refcount in reorder_work
4233b7b6a107bb8094229051fcfe46fc85dbf6d8 can: bcm: add locking for bcm_op runtime updates
0e6bf7113ae76ed6db004f54aba70f1f75fde497 can: bcm: add missing rcu read protection for procfs content
2affd401c9e149aa9cc2e5dc0a49303754f316d8 ALSA: pcm: Fix race of buffer access at PCM OSS layer
0510a5e89a2d880c5aac88a7aa9af09a808152a8 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
4499949e4610b987a1152ccc96d8852c5a617504 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
ca717edf98d54dc44270c74c770f691f4369f795 drm/edid: fixed the bug that hdr metadata was not reset
4b3ad0c36e99015e2d69431a160bc8d7a8168cf3 Revert "drm/amd: Keep display off while going into S4"
06195ca7861e2bfc0fa5cb3d550be4d783a3a8eb memcg: always call cond_resched() after fn()
bfd5c16049f727b58e99590c289f73d8d59eef83 mm/page_alloc.c: avoid infinite retries caused by cpuset race
6a1d7fc9370f01adc537f0c19b4a7f7956c89ffe Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
7dc3e23298fb98bac29f0fdca9344d2f61d5e240 spi: spi-fsl-dspi: restrict register range for regmap access
ef37b7fc02405d33cb3d2fa8d8184fdfe8f814ab spi: spi-fsl-dspi: Halt the module after a new message transfer
85727c3d5248b4624581484e868144dc00469976 spi: spi-fsl-dspi: Reset SR flags before sending a new message
f8c1947f639e51b4aa98b9021a70bc3cb901243e kbuild: Disable -Wdefault-const-init-unsafe
f6179c4087b9a3175fccca45eadf2bb6a7adc957 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
412fdb80809afd0d8ea7a52ab22a5f1da86ea87a xen/swiotlb: relax alignment requirements
1be10d85aa361f744ad8f2896ba1aa3a4d7da658 drm/i915/gvt: fix unterminated-string-initialization warning
53363e390eedbc7b8ea4f7e5260220446aa2b401 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
205d72f8aab08fe7ff193033956ebcb3c599a806 smb: client: Fix use-after-free in cifs_fill_dirent
1b76bcae0c1636e298aa06ccb93e83375f6a387b smb: client: Reset all search buffer pointers when releasing buffer

--===============4295542059476197851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e68cd0478e7-84d91b1b7176.txt

100bf9078fa518de39b820a917aa44393ae49b42 EDAC/altera: Test the correct error reg offset
81a08375e425df6b6d3143afebd8a9f607089245 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5a6b50e9ce016c6d30c8b7c8c68f89b1621b7d92 i2c: imx-lpi2c: Fix clock count when probe defers
7fb6ea25647d52f76485ef68a86168552299a7e7 parisc: Fix double SIGFPE crash
21060f28315d4bafaea09acc25a3b7393b061d94 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a1a7313cfdefc18dbcb629c0a27378f0ae0ac109 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
07315385442d0b4a7182b4e4add0117637e73a9d dm-integrity: fix a warning on invalid table line
6fcbf0f7e6b23f45e84dd7f2556ff026bdf2f448 dm: always update the array size in realloc_argv on success
abc057026957662b82c3b935767035a3167c77ca tracing: Fix oob write in trace_seq_to_buffer()
b4568ec839793c6c6bb7c307cd1849f210add085 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ee57a72ea373ae449b63f708078cf77d7cde9977 net_sched: drr: Fix double list add in class with netem as child qdisc
7514347bde64c724970cd5c56ba097e02ab1989f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4e592effb0cdc45561b3f0f25e65b383b7dafb05 net_sched: qfq: Fix double list add in class with netem as child qdisc
e12c5b450fe61c27a36b83e9d1246c55c557e9d3 net: dlink: Correct endianness handling of led_mode
c17b7617d9800128aaf2a82c9795e6ae2aa31577 nvme-tcp: fix premature queue removal and I/O failover
0dac3baffec2ca341b9e07988942a7c7c8de8146 lan743x: remove redundant initialization of variable current_head_index
5458a79ddd487bd6d30a9b4071e3b788023b69e3 lan743x: fix endianness when accessing descriptors
131d1f110879883cb559df3db82dc83e6288f324 net: lan743x: Fix memleak issue when GSO enabled
12bb41afd5a3dcb23e8cbbf2c193632d1ebca115 net: fec: ERR007885 Workaround for conventional TX
2a54d1478fb57c84cc6efe66a70233cc4650683e PCI: imx6: Skip controller_id generation logic for i.MX7D
8b4fa0c9910e0110e8a0b174ac90e050acc6593a of: module: add buffer overflow check in of_modalias()
935c4f38fe8a170e0074a8e83f3ed81ffec2c01b sch_htb: make htb_qlen_notify() idempotent
0e1c09765b74cf1a000d256ecf2f257728cdc817 irqchip/gic-v2m: Add const to of_device_id
9294832fda7b079bf8376780ddb9cae2ee282910 irqchip/gic-v2m: Mark a few functions __init
d3f8de50163db2023b59d357b3030c212db7eb2a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
75583f1da08a45097a8aeea861fdd6f2fe977f71 usb: chipidea: imx: change hsic power regulator as optional
96455f282c2f93f9a501a4f742724c4f49ceaa02 usb: chipidea: imx: refine the error handling for hsic
09cac6893f10c1ad12764724aede252f432e7004 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a9103faa8d58e35ec64269ee910164b16ba0e9d7 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6bfd9d7ca1a8e100dddff847722608cb31e99624 arm64: dts: rockchip: fix iface clock-name on px30 iommus
0c7d36cccea5dd5a0310a08b4f8e047f46e616bb iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0bfb0bcea918b31138daae02c6f98aa65f51c9a2 dm: fix copying after src array boundaries
e4c4d9a3ebcc09840ea0f81cdc7b0ad7138a2aa7 scsi: target: Fix WRITE_SAME No Data Buffer crash
4b83f09f03c09b819197293e1605cb7687eb8c1f sch_htb: make htb_deactivate() idempotent
b03bee4ec1336115c8fd364469e9f251ab237f48 netfilter: ipset: fix region locking in hash types
32349b54d4e62ce6292b33c9d65cb01935ab3eef net: dsa: b53: fix learning on VLAN unaware bridges
83c5acd24bc9dd6c3db3f1f4d96cde67c898075e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ffd2a7f58d29e97a889d0021d776dda805ab83d3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
83d50def79291908594be073093e4b885b692c2a Input: synaptics - enable InterTouch on Dell Precision M3800
1557b97fc13d7a4afb5466b90c4f42c4bd1886e8 staging: iio: adc: ad7816: Correct conditional logic for store mode
ba4cc98ceec3cf093a658815f31a7e1d6d5fb33f iio: adc: ad7606: fix serial register access
44e6c7519f8cda103e63241d5a204da9ede9fa2a iio: adis16201: Correct inclinometer channel resolution
5b73750ff23204e9e5ef21e4db54f21c9963489b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
cbf79edbfd7d9d3fe7736fc99741972fa1d414b9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
75dd5326e4dc4b7a05ce1cdf038e76fd3cc2e7a3 usb: uhci-platform: Make the clock really optional
f36dcca90e54ca1819b7a9efc6eb48368e4ce18f xenbus: Use kref to track req lifetime
ce16f3727b20c9b57e174f2fc81836d8862f5768 module: ensure that kobject_put() is safe for module type kobjects
2aa1c1b478f51bd0836628d7f0bc2357665b0868 ocfs2: switch osb->disable_recovery to enum
ede4dbdbcad5850663ea6bbc4220447d0db866f4 ocfs2: implement handshaking with ocfs2 recovery thread
efa8180143ed8dad2576ff288e77b6f4fb90ec21 ocfs2: stop quota recovery before disabling quotas
06eb4435bc0c07b191f21ff0c01eaf5cf1dd9576 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
66dba9c64df4dabaea025ab406795dd233cb06ff usb: typec: ucsi: displayport: Fix NULL pointer access
6085577d0141abfb28b703d0405c5d8bc9a5fc56 USB: usbtmc: use interruptible sleep in usbtmc_read
7881a53211d11c57f068204f86a8c5a081151be6 usb: usbtmc: Fix erroneous get_stb ioctl error returns
8ebfa30aaec0d9e08baf3a4a80a9133110b3cb49 usb: usbtmc: Fix erroneous wait_srq ioctl return
cfb5d1a9f1ddf3da899c6fc1fcee77a7836880ed usb: usbtmc: Fix erroneous generic_read ioctl return
63646e91c4013bf10c012c00ba2da0aec363cd82 types: Complement the aligned types with signed 64-bit one
b47d0d43d73dd54f21fdeda8ce40dbb50c20aa25 iio: adc: dln2: Use aligned_s64 for timestamp
64ebbbb02a2ed2177615014f49f08671a67fa940 MIPS: Fix MAX_REG_OFFSET
992a40599f3997fe631d9139853ccba72d8aada6 nvme: unblock ctrl state transition for firmware update
9317aa274646f3856bf5a7d38dda99f078d9432a do_umount(): add missing barrier before refcount checks in sync case
3210288801720a7dd1e8bfa68f6f87d793dbe492 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
b2b2643e58acb5764871cbab78d412cc47acd1a2 staging: axis-fifo: replace spinlock with mutex
c619f3c1643883b38357a93d53816bc13ddf832d staging: axis-fifo: Remove hardware resets for user errors
e24e3e365251321cf7839bc8c8fe3693f2226a4e staging: axis-fifo: avoid parsing ignored device tree properties
2102e5272d1cd02a51db9761556a2f99604a3bd5 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
498640c294795854a3f3c5d968284655ce6fd31b iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
7465fc7c5c20302f88a03ec26bd4938605cfaf22 iio: chemical: sps30: use aligned_s64 for timestamp
7c670b8e8303d8abaf5b75fe4363caef18c87c04 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
0dd46dcce7b5a52002a08d4c03f73b254e15a00b nfs: handle failure of nfs_get_lock_context in unlock path
3b861ff8903da24154e8202005c6f040d5156b72 spi: loopback-test: Do not split 1024-byte hexdumps
f058c02b7e7c590528812e132e8d371f8507a1d1 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
03b82e450922a6ce7830ed1e024775646a6cebf1 ALSA: sh: SND_AICA should depend on SH_DMA_API
c2c16b19f1ad3c557fdabf848a04e2b666fbc9f7 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
9cb488c0e1da8c80de1011e63a2840b1b13f5075 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
20e24a04fd8a0f10a24635031300f6682365988a NFSv4/pnfs: Reset the layout state after a layoutreturn
a608886439186c3a855bfd5caf2f855d30814499 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
7e74fd128d70dfc07e466fe8eb1bc216e28ddff6 ACPI: PPTT: Fix processor subtable walk
19d412cdb3a9c75da720fa4ce76b1066782aa790 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
80e29555751ac472defeff08967d5f008829bd59 phy: Fix error handling in tegra_xusb_port_init
b5af4808a3d5340e7893d6ce1bb491dc468af2f7 phy: renesas: rcar-gen3-usb2: Set timing registers only once
84d7782c1a56e4a7e4f45249cfc35a783fccd575 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
034a02e42ecb5b6e861a63f5dad84b635121ed8c Input: synaptics - enable SMBus for HP Elitebook 850 G1
711d0bf8abb3d0c410ff202bce5256389ca0f68c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6e30441ccbfafbb4ee877fc68582430f9f5f3456 openvswitch: Fix unsafe attribute parsing in output_userspace()
1709615158d82e8cb7348141a6885ffc91f4061e scsi: target: iscsi: Fix timeout on deleted connection
a349cfaf3244e07909db8404d8ef37917a69aa8b dma-mapping: avoid potential unused data compilation warning
c897ab337673e7ab70bd5438e3a9b39e810a00c2 cgroup: Fix compilation issue due to cgroup_mutex not being exported
4930e12afccf8403becd5b8dd5273b05ccc8c0f1 kconfig: merge_config: use an empty file as initfile
068bf17346fa5e90c692fbb17d379c5c68c1b736 mailbox: use error ret code of of_parse_phandle_with_args()
33fa368195fde8709759d8f64e843b25da0903e3 fbdev: fsl-diu-fb: add missing device_remove_file()
6a319c4881dec2295b478cd6ac3c7dc0750abcc5 fbdev: core: tileblit: Implement missing margin clearing for tileblit
3e6727763a9c51d852146eee717bdfc4e97dfaa8 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
0699da305c05d831b634f3f77ce50459307d6c68 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4897befd716fb0ffc66becf1da891be592d59ae2 dql: Fix dql->limit value when reset.
2b276094ac01cdae13df8a4987232d18b1e62e77 tools/build: Don't pass test log files to linker
23083252084905b9c69a003cd1c8c335fd65fab0 pNFS/flexfiles: Report ENETDOWN as a connection error
83b933d6da989c2dc25c6c969fa2546ff6d8ebd8 libnvdimm/labels: Fix divide error in nd_label_data_init()
a373bb32655e65319b1fe829f428e3993e389ca9 mmc: host: Wait for Vdd to settle on card power off
6f4f213c12952e33e0492aa19e42a90216cf1d38 i2c: pxa: fix call balance of i2c->clk handling routines
044a48ef9d536bbd9b244951337d98d90c5aeeaa btrfs: avoid linker error in btrfs_find_create_tree_block()
50f4da1d2a56d3772611af295fa61dcd3d888b8b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
0296d20e5080c9a0c7b1a69e5ec78b73c92eea45 um: Store full CSGSFS and SS register from mcontext
5b17a26b2ec4d131391975d4aa1e75c2610d77b7 um: Update min_low_pfn to match changes in uml_reserved
4df85ac466831e6c0f1634619fc4f53dbbc135bf ext4: reorder capability check last
94098d57107076fbdb8ac6ff2353033fcdec1d0a scsi: st: Tighten the page format heuristics with MODE SELECT
0324ccd7ecf52e16872ef80c87793841dca22db3 scsi: st: ERASE does not change tape location
2d90a74826bef96a03466310778cf79c70d63a8f kbuild: fix argument parsing in scripts/config
edf3667c3b1c7c1a33a87bdcde40e4c0ae7404b0 dm: restrict dm device size to 2^63-512 bytes
219ee60a03bfa5c54ed0d45629d00c5d95c98177 xen: Add support for XenServer 6.1 platform device
5504d6350ac717ff020b5fb5a9579425e0df0040 posix-timers: Add cond_resched() to posix_timer_add() search loop
d06ce7a22bd415403961a9625f416a23feac0a89 netfilter: conntrack: Bound nf_conntrack sysctl writes
e326289379320f04fb698cd15e8200d938790f7f mmc: sdhci: Disable SD card clock before changing parameters
a741dae903cad4ad6d682e6d65408cb326eb5561 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
bf4ae345efbc2c08746d54dcea7a2a8bd854a79e rtc: ds1307: stop disabling alarms on probe
430b9b6576a49dcf863b4a9651cc3180675fc830 ieee802154: ca8210: Use proper setters and getters for bitwise types
34d298f9f506753e393dda879cc541ce684def25 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
3fbf8e93cc1f42a850f2f3eb51b6badb81f7c9a2 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
cb7da85b23c094e0f779835f147eaed1df63a1f4 dm cache: prevent BUG_ON by blocking retries on failed device resumes
68c200d9176d819e36f991c31012ce73ed9b4be2 orangefs: Do not truncate file size
9689b7f653904fa0e384a0531f24b39de39fa84b media: cx231xx: set device_caps for 417
6a9f20943682fb69c070345e9bd18258f6986548 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7fdeb62e03eb37274af60b721d4ceda1b029fe25 net: pktgen: fix mpls maximum labels list parsing
e59ab7ba1dcc5465bdd731a48768b20ae758fbe6 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0b7bd1104f098d7b2f24c3cb48bb93a329d99077 hwmon: (gpio-fan) Add missing mutex locks
0aa9e5c6f5366eda0b06594ef1881207b0576b96 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
dd10529faa9346e9e6077f4bf319425c0c869cc3 fpga: altera-cvp: Increase credit timeout
9f23f1cc64984f61175d996eca555e5ce3223792 net/mlx5: Avoid report two health errors on same syndrome
b5377b02d5dc84de59dbd88bb6f9a7ea94751eb7 drm/amdkfd: KFD release_work possible circular locking
8bc254efad984de3296e2f463892652b8638d07c net: xgene-v2: remove incorrect ACPI_PTR annotation
7955207369fcc6e1187bf6fe40a495d23978b155 bonding: report duplicate MAC address in all situations
000d2fabea1c998fd22dca77c1ca6478df03b939 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
bd102ee8715818540799c420eb5588608b1edc4d cpuidle: menu: Avoid discarding useful information
4b8671062c44cde04ddd11354be96419ae15b559 MIPS: Use arch specific syscall name match function
daf6ccedbe9867e76a1deb3453131ed1f3bc3185 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f9a6fd447ec52875364065246f615c13e71d8030 scsi: mpt3sas: Send a diag reset if target reset fails
387f88ee917d3de607e20a67ba76c4dada025f61 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5c546907e891832925fa92ff9fa3edb7298e1aa6 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
116c3b6b30da8a78bb670afe41e861d80b5f18de EDAC/ie31200: work around false positive build warning
dd25db6880b2696844312580a7dd40ca0cac5393 PCI: Fix old_size lower bound in calculate_iosize() too
80aebdb00446ebc417105602fa07eade12ba8b75 ACPI: HED: Always initialize before evged
a2cb97c028b97f4ceac5f4f6d041cf2c808e79b2 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
aaea60a75072bb47749dbee4d21d2f911c683aea net/mlx5: Apply rate-limiting to high temperature warning
8138b68b025fbcd4452335d70f46281f3dd55c51 ASoC: ops: Enforce platform maximum on initial value
a15caf097f67447e176e14a4ff85b96e702cfaa7 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
20e80b853787d26a1fe0c2e4f1dbb965b0ef3dfe smack: recognize ipv4 CIPSO w/o categories
451b3a6d49c33cffee39c99660bd0518dc09c75f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f62a699f309b471b4a3e9d9f9154f2a006c3ed40 phy: core: don't require set_mode() callback for phy_get_mode() to work
ad48ff5b28554203d9c231222b0c5d9a69b5b42a net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a9890385ea4cdecf122cc38149d1f059d158d898 net/mlx5e: set the tx_queue_len for pfifo_fast
0e53b27b6129420f7439e4408f53611fb824880a net/mlx5e: reduce rep rxq depth to 256 for ECPF
c2e8bf1866255bc38e16ee1d8433bdb76010eff7 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
f7a2677597d9eeef5f8df609e301d9c281fe8315 hwmon: (xgene-hwmon) use appropriate type for the latency value
fa4a1c73f2c00ca1cf5217f525224d3e98484f4e vxlan: Annotate FDB data races
e5bcf89e14974f35687c9e2f18fe2b20cbf48c41 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
42e7f64a04ff703fc0f7983b193fd8ec2dc1d2d6 rcu: fix header guard for rcu_all_qs()
410d3edcb57e8e7a7cb0d67bce7f6fe7d1712617 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c5093222a809d92eacc857ed534219b37ea33c7b scsi: st: Restore some drive settings after reset
0a30f1b230921119c649d217af2611590e9e31c1 HID: usbkbd: Fix the bit shift number for LED_KANA
5fdb5a23dfd5993935345c0602f2dc253204205a bpftool: Fix readlink usage in get_fd_type
5d9e8da665644529adb5c09078e3e65c18c9a7b5 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
71420e38c67c8d22821b4a5ac2b9b406c4817da5 regulator: ad5398: Add device tree support
ce4a795d449e63ea6f6419e0973d7b1dfa66be7a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
59269d0717497fbdf9d3f8b04b60605fd19d726d drm: Add valid clones check
59933b853db5bfa10e72173c8ae084f641782537 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
8dfe58a63013aa364f6c0fbd0b3fd60ded1235cf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
4ea4b4dadbba92ba2f46446c9920c2387786b54b nvmet-tcp: don't restore null sk_state_change
d391177999bcfb09020fd8def2ad815353e55da2 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
79ff41852ea19ca8bd28680a64f8c729e9ede660 xenbus: Allow PVH dom0 a non-local xenstore
6a5039af9dabcf8bd633066e3fe3f11a8ce665d9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e6a2b1610e40319839a21ae8a29c26d39b07eec5 xfrm: Sanitize marks before insert
a75060a93ea9a16a04a35ff90f9d0d8abee69e06 bridge: netfilter: Fix forwarding of fragmented packets
5f4147f5f910ce20fd8059892f0606466f0526b0 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
175879e3c4fbe9c522ea0f69307b4a5d65f9da95 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
3a1bf60e14ef7c7df93b0fdc71eff9c0022d6c3c crypto: algif_hash - fix double free in hash_accept
0b4d3c1664b00edd10427922ba4f4f8eaf589e40 can: bcm: add locking for bcm_op runtime updates
d4af9b0309713c595881f65889978488d2ac696c can: bcm: add missing rcu read protection for procfs content
4102ed443de395220e80f52892f34cc14415b5b0 ALSA: pcm: Fix race of buffer access at PCM OSS layer
de4a98a379016df46b3eb4d4ef985264a0f0e522 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f4024fa6dabfb178b016c7e4f5b7d151d62fed53 drm/edid: fixed the bug that hdr metadata was not reset
2b5bf05a55e7fe7b50f46b4d89080873b6871b89 memcg: always call cond_resched() after fn()
ac8b1c5bfba2987d20a72cc52a37c6bf97f227df mm/page_alloc.c: avoid infinite retries caused by cpuset race
31d5137e7d9d0f7c957832e4a32fd48c75b6b88a spi: spi-fsl-dspi: restrict register range for regmap access
c84e7b965dab2e47fbe567945964d979a1f7b4c5 kbuild: Disable -Wdefault-const-init-unsafe
d0ee8c8f94614825ac699a9a874c571375a9410b netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
26ef66fb0306b568431325d53ec66fa15e3eaf8d netfilter: nf_tables: wait for rcu grace period on net_device removal
ea2cafcc8fab45ab1d44361393b22ac2996a784e netfilter: nf_tables: do not defer rule destruction via call_rcu
e7eca3de90926b3a540903e021e12f07a33eadb5 drm/i915/gvt: fix unterminated-string-initialization warning
a4c9f9107699beb7f31b313a51831d15eac2391e smb: client: Fix use-after-free in cifs_fill_dirent
b2b92c1d0155d9032584167ebd0d7645a3706253 smb: client: Reset all search buffer pointers when releasing buffer
84d91b1b7176eb765262a71f862674b1405bbe25 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============4295542059476197851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8fba1d6f319-30b2c8c6563c.txt

b67dfa5d5f276aeb5ccf524677c173cff85461f4 gpio: pca953x: Add missing header(s)
4556e13932dfea81e389e653ae6459fb58c35e92 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
cb141ad5e213759afa70e39bc1a7120a999537fe gpio: pca953x: Simplify code with cleanup helpers
d541bd0d52d41a18cf148dabcee494b72a1b4938 gpio: pca953x: fix IRQ storm on system wake up
9ea47bd6bee829497c15d71efae68bf4235f25f2 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
85d314ece433436d4124625e6e722f5d0965a451 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
07f39e1281ceda84e32646d35c529623c1a66693 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
4bdef81d2ada4b3eb466d97974328fbf6096ddf4 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
05b5670d5faef6ccbc4f3671e1dc721f8a502b15 scsi: target: iscsi: Fix timeout on deleted connection
0a4313cac6aa41c6f4bb0a313cacfac5cf3f04e3 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
d031daee92c1e099a153d7136f7784e93630c18d dma-mapping: avoid potential unused data compilation warning
0ace144d0b4fdd7a568beedf33bed8f611cae0d3 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ba4cdb3532eec6e7189727f2264856ae1823ddf1 scsi: mpi3mr: Add level check to control event logging
c8aa78e0c85850a86b190814e93a006cda2fdd5a net: enetc: refactor bulk flipping of RX buffers to separate function
85ba0bf51c23e1ce3d632a3dee9427b83a52d651 drm/amdgpu: Allow P2P access through XGMI
4b8ff12335ef6ae259997aca20b20e57421a16dc selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
3e80316ee2727a7d4293c4fb89238f8181a732cc bpf: fix possible endless loop in BPF map iteration
8fb26db5f4cccd1b6bdcc87b5d3e576c5374a1b7 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
35198c61eef359c5127b968ed46645fe127eefcb kconfig: merge_config: use an empty file as initfile
748b0a17b984949b7d58464cde7d4c8c39c45b5b s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
7ef4e40f99ec2905d37e72400441955b0bc08cb0 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
041de72d4c5f60fdd1400cde5503d41b3015465b cifs: Fix querying and creating MF symlinks over SMB1
f52d91b6a7ef1a030a241d7ba7c6d586b5973765 cifs: Fix negotiate retry functionality
d73aa131fd591f9f5bf53d109cb83c9f0adb3726 fuse: Return EPERM rather than ENOSYS from link()
7b1ef53230cf9e748523dc6746b380aa9def46b5 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
d21c3f14f2e38dd2e92c7793d543148957506604 NFS: Don't allow waiting for exiting tasks
2097352e78bfae38678fc84720289a1e871f305c SUNRPC: Don't allow waiting for exiting tasks
18dd699826944d26f853cd75c61be2d18d8920d9 arm64: Add support for HIP09 Spectre-BHB mitigation
8cfbc11c276fad1d22429bb1ea8cfce81e14fa40 tracing: Mark binary printing functions with __printf() attribute
6032297025d9a4ac8e675cf54edb73d0ac8c4a95 mailbox: use error ret code of of_parse_phandle_with_args()
6bc9842be2f8925491a8b93e2032ed05592f7191 fbdev: fsl-diu-fb: add missing device_remove_file()
1cc657df78e63e33a49375968244f62109abf0a8 fbcon: Use correct erase colour for clearing in fbcon
1420e7cb0dde0b74d92f6391d5c960e8b6b97423 fbdev: core: tileblit: Implement missing margin clearing for tileblit
2afd0da2f479de6c7c7af3c70a37169954a32d47 cifs: Fix establishing NetBIOS session for SMB2+ connection
d8dd6a188bab1f1475148a8ae731ece40372187d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
69316107682925731b74df522b2802bc7eb42003 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
5e8548472fab4fd89ac1c26f795de05e3d6990a5 SUNRPC: rpcbind should never reset the port to the value '0'
6d7d77236e3dc705f7791263c5bd67cf4e75ed19 thermal/drivers/qoriq: Power down TMU on system suspend
c49e91666c7310b028d2ffe987178778067da0b1 dql: Fix dql->limit value when reset.
06a7d695a393d7d0ae1e9041aac13321502997d9 lockdep: Fix wait context check on softirq for PREEMPT_RT
5eb3035a0156d887a27ac9fbf042ccbf9da6fbdf objtool: Properly disable uaccess validation
aa593e1cd921824bdb0239546310d0e8636641ae PCI: dwc: ep: Ensure proper iteration over outbound map windows
0f49a2b905b5326b7ed2ac90dc61cddc4350d166 tools/build: Don't pass test log files to linker
9aee225931e289f19236ba3b2e57251a49b51b55 pNFS/flexfiles: Report ENETDOWN as a connection error
991c807ba5df5f25abd877f41efddff5d788b2fc PCI: vmd: Disable MSI remapping bypass under Xen
734128cb2efd4400f4dcd82a260cc95c7ae7c46e libnvdimm/labels: Fix divide error in nd_label_data_init()
dce211ab47b0e1b1e8eb5dc516b5ef3d6008482d mmc: host: Wait for Vdd to settle on card power off
9a2227d3e41955e1f5d3522ce33c19192baf70f6 x86/mm: Check return value from memblock_phys_alloc_range()
aca94c5772924be6eedf4bb110b481f489c2d7d3 i2c: qup: Vote for interconnect bandwidth to DRAM
686b55e6e894fe4db16997dfe070231c94b59678 i2c: pxa: fix call balance of i2c->clk handling routines
d0b0cc8f638f4916678c56b243a9242a9dd98888 btrfs: make btrfs_discard_workfn() block_group ref explicit
7e663e94f49e3effe07b32ca98666122301a16fa btrfs: avoid linker error in btrfs_find_create_tree_block()
7c8329e50370c468c7810816d74758cbf9780e7c btrfs: run btrfs_error_commit_super() early
eef41f413016cd520062fb88bc2f6a27ebb1302d btrfs: fix non-empty delayed iputs list on unmount due to async workers
bf6111ab95f7e7f43cb24a65ca668887b159b326 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
4501a976c8fa9db79e3c5d223f5b1c31609bacb0 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a96e45ed024e059f2302b9221aedbf3d1f2c9ee3 drm/amd/display: Guard against setting dispclk low for dcn31x
3ea9ae0f39cbfbed1e245228f2cde6647ede2e0d i3c: master: svc: Fix missing STOP for master request
36219b7fe90d62372155585ca8f3385130f88308 dlm: make tcp still work in multi-link env
69f7fdbcc0071b4d8a5c52bd73ca527b13ad8f53 um: Store full CSGSFS and SS register from mcontext
7914f6660904e2720a50858756073396c75049d0 um: Update min_low_pfn to match changes in uml_reserved
89121d76da4475c9eecc9aa0df326e0ab073d64f ext4: reorder capability check last
2d35c6576c9086fe1be89ff83e332ffdcf2e9e02 scsi: st: Tighten the page format heuristics with MODE SELECT
f715ef7d732297e9af2499416393d7cbfd83240b scsi: st: ERASE does not change tape location
7663a79651e8b94fb0a9636b1c21e938fcaf2284 vfio/pci: Handle INTx IRQ_NOTCONNECTED
562afb88079d2b864fe6d1c1c2349357aa2e4366 bpf: Return prog btf_id without capable check
71142fb7ea6a6e15f640b7a6a61cfc4f27891da2 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
e3ed62301d24f335bb1f598e66c4353992db1cbe rtc: rv3032: fix EERD location
0dfb2d6e954ea20de26acfabd9c9f7c883bf4b2f thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
f0b6b72d0e9e745f5ee123a15b8966acf6617614 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
c0b7bbeb5e2b8c53682d0d253105a40dc6d7f573 kbuild: fix argument parsing in scripts/config
4373536402b331b516f97619aa276e7ddf9e4946 crypto: octeontx2 - suppress auth failure screaming due to negative tests
c9ad7eb2be3eef5e152fe3cf100c173ee3d0eacd dm: restrict dm device size to 2^63-512 bytes
badb2a036c6e9df4238fa1033e1726d5317df37c net/smc: use the correct ndev to find pnetid by pnetid table
6466a7d52c6db42806e1a9e3fba33732fbdebfa7 xen: Add support for XenServer 6.1 platform device
eac3a1c9b251866694a70c89dc422c388f5a0c9e pinctrl-tegra: Restore SFSEL bit when freeing pins
dcb38fab44537f7ec50f838b2ad469cb18653cc8 ASoC: sun4i-codec: support hp-det-gpios property
95050fd2cda9af7d6a9ebf11e735d6d635dcd7c7 ext4: reject the 'data_err=abort' option in nojournal mode
305bb693ea324c923d5e05decadd70b7ba527f84 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
425961805632d3a58501138d086481f7722ce42d posix-timers: Add cond_resched() to posix_timer_add() search loop
cd2d0ff554dfea3310095f85777920d9e1d871bb timer_list: Don't use %pK through printk()
75c37d8d370af8de900cabd19112f4f066b255cf netfilter: conntrack: Bound nf_conntrack sysctl writes
d5e14b892e305c2442bcc7679a8a06751d8053ab arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e930e2ce9d7b2ad704d35a3afd693ceadf3d7f28 mmc: dw_mmc: add exynos7870 DW MMC support
1fef0a70f1de37d5ce89745c63c5c7a3319a9f4c mmc: sdhci: Disable SD card clock before changing parameters
ba63458546dd99bcd85a08f7d97a4148b0837bd2 hwmon: (dell-smm) Increment the number of fans
249d9a460dc373ac6b75e2593c2a84eb5a2d6d88 ipv6: save dontfrag in cork
9de70ab6c38df722b88d678bd752d5e14243b238 drm/amd/display: calculate the remain segments for all pipes
2dc9a8772ad2e4f0ecc97cf58fcbc9104c53c5ad gfs2: Check for empty queue in run_queue
8ac4c6adf9ba487aa6c816f3ed1ed89f155ed8a4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
98f20ad3355a8ce06a47c15c6b8041c303df95c1 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
ff83faa83490ade2914a4c01dcd3835bde3c63e4 iommu/amd/pgtbl_v2: Improve error handling
3c1f6649cbc4be29e9026b4b37b67ad2ff060009 cpufreq: tegra186: Share policy per cluster
07cb4f5f176b3b37e0a5fc666b3a8e0ae718f7d3 crypto: lzo - Fix compression buffer overrun
cac09583081d99ac85baef3273a7abdaa3dadcda arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
50355519a34e82a1cf7ed07dbbf372ae4a8149c2 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ac561a0f555e846a80917842ec54cd006eeefea9 ALSA: seq: Improve data consistency at polling
6f1dc3000b37ae73758d0be799651be5300aa476 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4913bffcdaf019b6d663d88e2686b0222571bd1d rtc: ds1307: stop disabling alarms on probe
299aec9781a81e95544ba028b11f00420b664d28 ieee802154: ca8210: Use proper setters and getters for bitwise types
b69e6441ea48eae4671a62c39706b513e098690e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
bf6fa270ec077f5f078c7bde617b4477458f04eb media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a977ec195a1c6a9eb24874faefde1cf183e4e30e dm cache: prevent BUG_ON by blocking retries on failed device resumes
df45aadd81cc27556c5dd7a921f9a82cd288aeaa orangefs: Do not truncate file size
0a0fc9cd8987995204334e49e6ecb610e31bd510 net: phylink: use pl->link_interface in phylink_expects_phy()
0a65cea76dfa7822bbef337758926d41d28e8b31 remoteproc: qcom_wcnss: Handle platforms with only single power domain
733d9a2dc859ac0857ee67dcd1a6a28a565bdfab drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
f2301b4d9fd2bd419f198a55c1f085ac764441e0 media: cx231xx: set device_caps for 417
0861d2fc77b5455fc2dc9db4cb8bf85e48aa58cf pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f36f8dcd6779578f1c6316103d8f9d1b103bd1c2 net: ethernet: ti: cpsw_new: populate netdev of_node
e8240bf27ee99338f8ccf02bcc7f3dfd5eec0048 net: pktgen: fix mpls maximum labels list parsing
5225a71ff7ce185d9dde672d5516efa1e6f95840 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
d541fc1f171f491e379af001dbaf791230dde485 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
797653d5d698569b03ecb56cff492db7c80bc70d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3da389f83b601c80da813bd36da9e8a506e1b443 drm/rockchip: vop2: Add uv swap for cluster window
681c214217c4af5801fe473e640689ebec30fd72 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
3dad58720464998676bbab7ebd14403fafa4de86 clk: imx8mp: inform CCF of maximum frequency of clocks
1d49bced5ef72f1b365a5e7bd7084ce9e8bc1da1 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8d88a27f643e85ad5b6d676e8a6af5473eaaf8de hwmon: (gpio-fan) Add missing mutex locks
c50a6be0d4509cc7553f456bd16072bde19aca58 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
9f35d1ee8eb1916f7e53bc7c5f02bc788201293c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
eaf28c7b1addfd1b562315ef2369eaf7814cc0b2 fpga: altera-cvp: Increase credit timeout
c30bbf792f8f2cc35d5a04f77115a1143dfafd7c soc: apple: rtkit: Use high prio work queue
d4f39061cd3b512139ebbf22c327b41dffa55fee soc: apple: rtkit: Implement OSLog buffers properly
e7c026a6ae7985072e329b19fe429022e19fddc2 PCI: brcmstb: Expand inbound window size up to 64GB
5bbad42e7d96933940d645ed8f959ae7f64d851a PCI: brcmstb: Add a softdep to MIP MSI-X driver
d1eb588b713ed764a66281c147e2b02bdb2b8165 firmware: arm_ffa: Set dma_mask for ffa devices
a469adb5b1411d5c90add237f9fee7b49835055f net/mlx5: Avoid report two health errors on same syndrome
a5ed0b620c6f472a4e1175972c7bf9f35942c3c0 selftests/net: have `gro.sh -t` return a correct exit code
2c142161ce0675e65c6cf2cf7e3b13aa2e5dc2ef drm/amdkfd: KFD release_work possible circular locking
b8e38b77179c193fd263bf759c770981daa93da9 leds: pwm-multicolor: Add check for fwnode_property_read_u32
50682ccc0f73dc7b24278d275f4150d66a745d15 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
61206e0b776173867efc14faa0c92587caf6e19e net: xgene-v2: remove incorrect ACPI_PTR annotation
49b9b5dfbeaaf9037eb9a81ee90ee471ba47f2b4 bonding: report duplicate MAC address in all situations
04c65dc98492962f4eb44df595c3bbca96568fb1 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
ae44668e3f812b4bb9500f799f596fdab0484363 x86/build: Fix broken copy command in genimage.sh when making isoimage
1e77066fb12ebb8a25ff611dc8bae908e812459c drm/amd/display: handle max_downscale_src_width fail check
c1f755a3aa690f72ede9d2660e9002c976ea87b2 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
8d3445fa91e235a3e8eb41ab6f101ab5f389443b cpuidle: menu: Avoid discarding useful information
7d455a220df96109b0912ce07c4f15a44aaa6a08 media: adv7180: Disable test-pattern control on adv7180
b6770646eda3283eac641621ff757b591f34b794 libbpf: Fix out-of-bound read
565bc63326edf188987ae4ee52fc2f464f2e31eb dm: fix unconditional IO throttle caused by REQ_PREFLUSH
23dfafabceed61315ff577b2762f30c7b970839d x86/kaslr: Reduce KASLR entropy on most x86 systems
3e746ad3511cd1449f90b6423d42931d930ff5da MIPS: Use arch specific syscall name match function
9ca705385f0eca9521eede33a984f3d357e55709 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
09e990ca4ca8fbf695d27504289b29cc6951d9ac MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d2bbbc5ba874e5569a00a0e456528d56ea968474 clocksource: mips-gic-timer: Enable counter when CPUs start
9dd583fe4601247ba6940dc25aa1b15a9b6c13fd scsi: mpt3sas: Send a diag reset if target reset fails
5d9c0d867e1d6156bfe99832f66485e9ea66538a wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ec9b07f3320f7bc87553543ef309425055dd23fe wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
25ecf62bbbbb8378dd7a3ccd612be220da0ccb1a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
26b4d5567a0e3877964c9466a8d345a36c933650 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
8fa4d98c7b3fd62abb84697feb806d1a77549458 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
ef36eb706626b4feb7784bd6bc8dc35386d02b57 EDAC/ie31200: work around false positive build warning
7d540ae5d7655de47731359ebfd312b09593e738 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
3cded3fed5a0d8e484dcda00096276959aa5ec8a serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
e87930aecd153c37b873e03394ce77028d8d4956 RDMA/core: Fix best page size finding when it can cross SG entries
5a40b4a05d2fe66defded087a488874d5f0617dd pmdomain: imx: gpcv2: use proper helper for property detection
672f3d533a31f75c027de45513bd0814002d2349 can: c_can: Use of_property_present() to test existence of DT property
67abe05ffba9c7788027a6cf7735507969c28c7c eth: mlx4: don't try to complete XDP frames in netpoll
9eb3769a60ae96123719f136de201d57f446e7f2 PCI: Fix old_size lower bound in calculate_iosize() too
303e2ec38533d0cbb341f8abf2c50fad404e9976 ACPI: HED: Always initialize before evged
dfcb7299d02ffc8ebeedfd1dffb61bcbab17b4d4 vxlan: Join / leave MC group after remote changes
0662925870265b084b8239e037a1cbe484b8799d media: test-drivers: vivid: don't call schedule in loop
8fbfc850148f545772796ecca5876c00919b15a9 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
8071a140b013de74ff35c8fe5ba41e73eb3afd7f net/mlx5: Apply rate-limiting to high temperature warning
922e3481022f0753060553feb14e6bfc52776ca7 ASoC: ops: Enforce platform maximum on initial value
9726b00b91b73ae14adf1bf6900ca390a58d0061 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
77a54aaa5e2cc5c385f2c0a7d16dfde16d7459d6 ASoC: tas2764: Mark SW_RESET as volatile
c48a65bb3f2152cb94bba44d84c1cf8cbca797fd ASoC: tas2764: Power up/down amp on mute ops
809b6db3e47e00d2df0e13bb2fb042159c40dca4 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
2f605d15c9353343bfd4d11181ba34e2c3e42483 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
1d6f69078c7c4aba33044d270cab7f0de08f7a27 smack: recognize ipv4 CIPSO w/o categories
1a31a325da42a0357f5fdf60099f1f5f2c80cdc1 kunit: tool: Use qboot on QEMU x86_64
fcfde43c4908f22adc428d1c651035300b129f2a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c0dc1ea02989074c7bf9e020da0430eee6a8a29a clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
8290c0ee5a36acead3408b1367cda3c1a9b7cd67 serial: sh-sci: Update the suspend/resume support
4f2a9339fc078730dcc679276ab1cd7c839dd83f phy: core: don't require set_mode() callback for phy_get_mode() to work
57bccae776b4af4e4d5a509f8ead78f1209b3be7 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
22505b1ff90381ae186d3125b559c001bc282fe4 drm/amd/display: Initial psr_version with correct setting
7f56cea83b354c87aae9d1c0b34525eceab36421 drm/amdgpu: enlarge the VBIOS binary size limit
da82e28d44ad1741dc0d52cdb347b4cf82628672 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
9404f0b8ffc30407135351ccb710e9d87fc79e2a net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ca74fbb555dfe906a4f08d9e9934dd365680a25e net/mlx5e: set the tx_queue_len for pfifo_fast
f36bc2d823fdc6eab6f8794b47fd963699e37b87 net/mlx5e: reduce rep rxq depth to 256 for ECPF
9787c528c743ceb63ba2f591349f5c32eac2667d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
01fb36408245aeef3697dda87f75a9775920e437 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
2fcd74b7e8f8572850ca9e069fc2f404abdae12e arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
46357c311c903021d93a667c785abc92ae93a349 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
8e1a19b66b5e8e2e586f802114edda782a9dad10 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7c2d0e63370a57696df4e1fe2065e82c1da514ba wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f429ea7b3b1d9cf11212e790db8935029c9b7998 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
9829bb7c6ce0ad097b5baf662f50b8729af9d109 hwmon: (xgene-hwmon) use appropriate type for the latency value
7070fd508af8a343d1cc099ea88fc98ceb04b02f media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
904e1b20922914a71211c07c8130a5d4d72d2859 vxlan: Annotate FDB data races
148c927a7b87e9995920754ae40a98a2887dbe17 r8169: don't scan PHY addresses > 0
9d187b38953b9c8c64ece5d8468e4a09cd01fdbc rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
afa27edfc8c3f3b83d5baa79f2905285c3b28a86 rcu: handle unstable rdp in rcu_read_unlock_strict()
1784abeb0746516ee731c7a2a25a7780c0be249a rcu: fix header guard for rcu_all_qs()
67d62b50c3498e57060378755546188536de8bf4 perf: Avoid the read if the count is already updated
a93732714d613f34132d3aaeed4a630aa86542d8 ice: count combined queues using Rx/Tx count
731d9cdd565285c82ea48233e0b9f0429f9d6f87 net/mana: fix warning in the writer of client oob
43e473c5bdcea8806c31f7aacb9c4db38ac51b21 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
542a56c04667a5a3b9cb989921e18449ba9e046c scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
491f526dcf2a0323ba2c89020343ee8bb16b1331 scsi: st: Restore some drive settings after reset
03319eb6988860cb9a8dc3f4cacc6f9559b27527 HID: usbkbd: Fix the bit shift number for LED_KANA
76ed20312585d994ad64c1585fd9fe854354e71d ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
7e9f71aab130e9fced1be3a3588a745464689052 drm/ast: Find VBIOS mode from regular display size
cf37d9758f29fd8e6648e5a0254d765f0ef1f298 bpftool: Fix readlink usage in get_fd_type
35cd06e4698d7868489277e7ddecfa857161407b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
ff6c3f4457b1d5b499572ecd2ba380959d94badc wifi: rtl8xxxu: retry firmware download on error
adf840c09d767670f37c4f73af167b3c5cbb578b wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
fabfd5c01526fc9d99e65f0a064b4eb34e372556 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b7d4fabc56e439458fc05a4e8110fda9a2731754 spi: zynqmp-gqspi: Always acknowledge interrupts
273e73cb0e3ae25fbd034c8d045f0500971559a8 regulator: ad5398: Add device tree support
8fc35d135df5cd3bd8b6b8c8efc55f287960e291 wifi: ath9k: return by of_get_mac_address
e1453b09b40b7e8efb482a1cbb1b54b99ebb736d drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3203ad922b08b01a4db0f24585b0ea0f2ab32753 drm/panel-edp: Add Starry 116KHD024006
bb3042aef857fcc51a65611352509cf709461445 drm: Add valid clones check
2191c4dce0268491994a5aabaa0f44aca3acd207 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
7f409d6db7158ec0a45e2d121a97868b56792e0b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
fc6948ad1ecd102a9b61632488bd2fcf97614ad7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
46024f1679332955027e2f694b654b45ef4654a4 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
71b47f2670f524888d0613a10b34bd8a74b9ba82 nvmet-tcp: don't restore null sk_state_change
92ed6f71440ee8675c2dbfc07cce965675ab2e04 io_uring/fdinfo: annotate racy sq/cq head/tail reads
3dbf99a1cf4b2edf8b321ec305890b363a501fac btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
21160d5d3d8632ac086f634fd46c8f770f769fbf wifi: iwlwifi: add support for Killer on MTL
885e4c27415cbac62b0bd11a5f1757899b6c7aab xenbus: Allow PVH dom0 a non-local xenstore
241d6d71896faca163c9bbc18115d3500bcf50ae __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
35a87f7377faba1f1add251f333e8d27fbde5cc6 espintcp: remove encap socket caching to avoid reference leak
d2fccbf22d877968e3f5f6307d5954c6ee617f8c dmaengine: idxd: add per DSA wq workqueue for processing cr faults
6e970fe3ecc972d725a6646daa768ce78bc76186 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
7f84e1b1501a466e6afad91f12a9d0784818f4e0 dmaengine: idxd: Fix allowing write() from different address spaces
1e4555f13f233307aa7862a0dd5675b96c6bc99d remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
a97112d6dd96f733ae3c264f2e4ad5292ad94d39 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
07f4b6bce70e2ea02c58f200197487d87a3e5d45 xfrm: Sanitize marks before insert
c8d3f9110935b06f25d580ef3491d27668c6f204 dmaengine: idxd: Fix ->poll() return value
8156fd45abda6d1c789a90e524162721ec67ab3f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d32787be20c03301a317405105081a19dbc0a09f bridge: netfilter: Fix forwarding of fragmented packets
c1a297eab032069a3b5239beceba486022dd8c90 ice: fix vf->num_mac count with port representors
f996c43452bc6757eaa33ff8842d8a04dc08bcde net: dwmac-sun8i: Use parsed internal PHY address instead of 1
cc050e4c51e8b26ffcb3b9fad8a4132e49397d6a net: lan743x: Restore SGMII CTRL register on resume
56717b318ad1fdf8e80f2535325c7756fab21db0 io_uring: fix overflow resched cqe reordering
72ea8afd60ca86581b447a914e97584426a4b377 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f3d166d38d44b3cec93dcdcb4fe1345e80842dab octeontx2-pf: Add support for page pool
18023fb4b7e017063a8effa23dfc19207919436e octeontx2-pf: Add AF_XDP non-zero copy support
e954fe7b8626079fed4e946007d303a7958dfb00 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
82627cc9c8ac336409016a478df0eeaa3f38db79 octeontx2-af: Set LMT_ENA bit for APR table entries
634d336e95bded78146f214b9ee5ea2944079002 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0aa292e6de856172e9b5806209ff9500e6f27b7c crypto: algif_hash - fix double free in hash_accept
14ea3967a53654aaab30076a72477b4d04b5aab5 padata: do not leak refcount in reorder_work
8b5130f826fde6d296ae093d4b30707daa9eb1f1 can: slcan: allow reception of short error messages
7a51057727649df369af6c43d1cc5d820081b6b2 can: bcm: add locking for bcm_op runtime updates
2923a58f84ca5beaee1fdbeab2568f22cacab5f7 can: bcm: add missing rcu read protection for procfs content
4a34abff85ba47a0f3bf669d2b9c9424939f826d ALSA: pcm: Fix race of buffer access at PCM OSS layer
a16eb94f75e4368f66a5053add20130682246eb6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
825b7a015c796d051d17ad02c25cf08be8c15abf llc: fix data loss when reading from a socket in llc_ui_recvmsg()
c3ea4e82ab0f5bed38cf3cc52927468dcc9304f7 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
5bcdccccec1b720018b57c96bbaa11978757605a drm/edid: fixed the bug that hdr metadata was not reset
433c4c7d1f4f0600c6b4631917bfa8c999a8dfdf smb: client: Fix use-after-free in cifs_fill_dirent
2556ef3a80f4357dbb25654e44f13ae6da9b869b smb: client: Reset all search buffer pointers when releasing buffer
61980888216545b4acb922ea7a8fad75c22d895b Revert "drm/amd: Keep display off while going into S4"
30f8cdae2e6fe3113419521f6df5ca7bd376d57c memcg: always call cond_resched() after fn()
c6308b341a2f620ee66d0060925f07e02c0b6fcd mm/page_alloc.c: avoid infinite retries caused by cpuset race
6ededc8b79e3a6d96494518a87e046f4615c2811 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
c5fbb95bd6f6e23c5f32217d2b2305470be9c0a6 ksmbd: fix stream write failure
48100aa49e83a9028ef800b17324f6529fdfa2f8 spi: spi-fsl-dspi: restrict register range for regmap access
da69f3a001008fe3642fb26a0cd4186af58ae0fb spi: spi-fsl-dspi: Halt the module after a new message transfer
723befdcf3cffde29cc112b856b8a08206a86eb6 spi: spi-fsl-dspi: Reset SR flags before sending a new message
cc89db06c0e2e99c33ef28b28cd0fe0970a43f69 kbuild: Disable -Wdefault-const-init-unsafe
b15af9f9a78eb0b5872930bc7c5ead3b84ecf334 serial: sh-sci: Save and restore more registers
1261f3a950dc4dd340c39eb44422f82253f3b80b pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
01b05a6cce4fe9040cbf0b327335570fd6a9d517 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
8d941c35c196a57ac1f187ad338054b12ba23e0a x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
de6bf1aa162b5c24503cabd4fb0be529b466307a dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
726f578e8c9fcf2c8dd64f94bcc8abfa66923192 octeontx2-pf: fix page_pool creation fail for rings > 32k
6e30fbf6dbba3aa393c0a9049776508b26340ed7 octeontx2-pf: Fix page pool cache index corruption.
89353faa2a321f2bc059960620b19c873c828d1e octeontx2-pf: Fix page pool frag allocation warning
941706f5b75525155c0a22a9361a037fafac1705 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
082ade8b64ffc1674c0e7d951fa781fb74297b9a btrfs: check folio mapping after unlock in relocate_one_folio()
9f7e630bcd6856c3679345b2a9a40584714ca4f6 af_unix: Kconfig: make CONFIG_UNIX bool
f8a5b9693bb62401bd35b689f93e7f94e7391194 af_unix: Return struct unix_sock from unix_get_socket().
abe700d96ee47a3c0f6aabc3cea64c50b158d02a af_unix: Run GC on only one CPU.
7fbb78fc505701fe447b4518a153fe4aa49fbfbc af_unix: Try to run GC async.
95864b9d630ddf1576184d1f4de4b3b802490ba6 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
f397ca9fc33370f8c464c199f1164974499f4687 af_unix: Remove io_uring code for GC.
19b0afaa6e93a7019cd2c470bfdcb89248196c1f af_unix: Remove CONFIG_UNIX_SCM.
277dbec7d9d8d983b5dcfb30da2129c1dbe22296 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
d9f9825a0b0e3d77d5747eb490c0e59a13994e5d af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
a8589819a8ce1c452998744dce64f7b2d78da14e af_unix: Link struct unix_edge when queuing skb.
bf740537286d986c44337f9185b93073b9b2be3f af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
3eddaa1fb2e4583b226198235aa5ee551d4082a7 af_unix: Iterate all vertices by DFS.
5e1983953e37d800dbb6997ec8d31dd0efb7d570 af_unix: Detect Strongly Connected Components.
a0682f47c57917b5f5dfce299a78a5edb07ec991 af_unix: Save listener for embryo socket.
ab84afd28013c849f21c6ab4eaeb63219870a60e af_unix: Fix up unix_edge.successor for embryo socket.
03d992d5743e45881c1a1f80849064d6017351fc af_unix: Save O(n) setup of Tarjan's algo.
13ae5913694f6a42c8e5496db8661768d33ea9ca af_unix: Skip GC if no cycle exists.
f1d8aacae0386496ad858cd5ca864aa7a2f32309 af_unix: Avoid Tarjan's algorithm if unnecessary.
6b23fd34f806535b6c35517bc821dfa6129dc626 af_unix: Assign a unique index to SCC.
86d753bdf3fbb6ee48d77866aa1a551084dd61ff af_unix: Detect dead SCC.
80f5b1d4a7c103a63508ffdbb51ea4377ad78753 af_unix: Replace garbage collection algorithm.
51a294ea3594eb56b8f56cf33707f0b62789ad52 af_unix: Remove lock dance in unix_peek_fds().
eb83b135d27ea46fc1f404e9526693593aa1d6f5 af_unix: Try not to hold unix_gc_lock during accept().
9e29fa7fc3f074758559d27dedae362215e21d6e af_unix: Don't access successor in unix_del_edges() during GC.
3cd16bb5549a786d03e8e045407e3cb85f9cd8cb af_unix: Add dead flag to struct scm_fp_list.
3ed8f0feff836362f7441116f44123dc893f6649 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
30b2c8c6563c19ab0f07cd25249c948a8ff834a5 af_unix: Fix uninit-value in __unix_walk_scc()

--===============4295542059476197851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6242efe56f10-561219d14cea.txt

1aa8d44b2f3dc0ca7e38ac15526e89295800e125 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
7b40938515865232edc360f1f99f95ecc7376b92 gpio: pca953x: Simplify code with cleanup helpers
d37deb91692338ab3920765f9c31bc12defb297c gpio: pca953x: fix IRQ storm on system wake up
b00e3c2133b64e829234dc5352e1c5400bca4b87 i2c: designware: Uniform initialization flow for polling mode
1f2f9b3d2f3de95661490c7928bf3b79abc26d64 i2c: designware: Remove ->disable() callback
d76fd599ea65c0be2452ddf9df279e2b12bbdaa8 i2c: designware: Use temporary variable for struct device
8ec0d63a85db3ea9c6fb255269b95b1b992a9ee5 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
f7b0fded0afdc6709eb92395a850ef34fdfbb87f phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
3307f2d64334fd33e77f102368c2ad8c56ebbadc phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b3380bd06cf649cd81fde2374cd9effe19e60000 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
0c8d80686b76d7ef513abb746a1575d37f64cc58 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
35dbfc0c7bfdce1943041f72b5398993b2d0bf22 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
340bccfccd462eb938455c3ff8f9e1e00b8423c0 nvmem: rockchip-otp: Move read-offset into variant-data
cb52e489549876c0ed0d8f60a3b67d5ea9fbacba nvmem: rockchip-otp: add rk3576 variant data
46496476a06275cb43b58fc6a0234957c628fa32 nvmem: core: verify cell's raw_len
3ebe82f788f355fb40fdbdecc5247cd4865a8d99 nvmem: core: update raw_len if the bit reading is required
f386a1e50ed0b0361b208d738cd930aefac2b50a nvmem: qfprom: switch to 4-byte aligned reads
37d1de465f2e165c60e70fddbcf58e3bf90de243 scsi: target: iscsi: Fix timeout on deleted connection
5ccb9967ace3d696ea3909afa49899de1c1314d5 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
86da7f20e99c563daa141dce48b0a2f505865b4d virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
a9f746026a1e71ce8146cdb0ea261858bb4f2d35 intel_th: avoid using deprecated page->mapping, index fields
428c96c6834ec369c86e64e46c94361cb59026a2 dma-mapping: avoid potential unused data compilation warning
01476bbb08319f82935ca586a6bbcddc4bf42f05 cgroup: Fix compilation issue due to cgroup_mutex not being exported
5c9ad75ca15e9c18f4a103785e428c1b2ca33197 vhost_task: fix vhost_task_create() documentation
c7d24f32ab122ae165c23f9b44736539f46bafca vhost-scsi: protect vq->log_used with vq->mutex
efb8afbc232d91abb03fc2d7315ead9f96598b57 scsi: mpi3mr: Add level check to control event logging
3344aaa83c601acffe601655280f309a7398c3e1 net: enetc: refactor bulk flipping of RX buffers to separate function
0d04333da32d8220ed615bfd114d5ebf93f8e46c ima: process_measurement() needlessly takes inode_lock() on MAY_READ
e72b51cbc3f8553c330942d753fba369a8815196 drm/amdgpu: Allow P2P access through XGMI
8fd66e9e9b8d32011b52789701deab8249ec65a1 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
24f2006a2eb646c564525619e9ed54fb76d3a19c bpf: fix possible endless loop in BPF map iteration
fc1bf991ca9b6d400f76db8d844d52a0663eac0e samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
1a81289bbda778c9031b2f279cd4bfc18ea06ffb kconfig: merge_config: use an empty file as initfile
cc89cf632828b38ca5832e1934fc1c476ddb483b s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
1b5e2333f91bca3f22a1f2ab170325f2838a7859 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
4547f9be14974ef5249fca90e386c18d29585b7c cifs: Fix querying and creating MF symlinks over SMB1
49a4d4ef4819ef9e9922dccb468b0094ea3f1b7f cifs: Fix negotiate retry functionality
1cde5c4f1ba71fecd291fd8d5a9553a3ed806f1c smb: client: Store original IO parameters and prevent zero IO sizes
e28f6ecccdab1999ac1fc77a85ffdfcb0dc4e3aa fuse: Return EPERM rather than ENOSYS from link()
26ad92599d57d93ba617d411cd872f1660fc5ded NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a1f60207b8107af78a562a87fc91ea99d9728578 NFS: Don't allow waiting for exiting tasks
ac2f03ac80c85d4adcbbaf35e37c4048635e541e SUNRPC: Don't allow waiting for exiting tasks
0d1081256a5952f431ae7d3acb30bff4f42999c6 arm64: Add support for HIP09 Spectre-BHB mitigation
a7521e920a40e7cceddb6e4aa95e3762acd311ed tracing: Mark binary printing functions with __printf() attribute
89d648b368ac57ccec43876f8f9041329933e1bc ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
408f4449b0843a43d916305d69da66b86c96aba6 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
fda913a644e3edbe1b1bbe06f211079b50258062 mailbox: use error ret code of of_parse_phandle_with_args()
ce1a115c929ae8ac97ba30d6f893c6760a975abc riscv: Allow NOMMU kernels to access all of RAM
54eda6a002f373e905a12cceb14b791dcbaddc20 fbdev: fsl-diu-fb: add missing device_remove_file()
532afbba66d04b53693aecf5c5772faddd4a624b fbcon: Use correct erase colour for clearing in fbcon
57d1602a40dfd14bb0b5447cab7b64ac5fdc9813 fbdev: core: tileblit: Implement missing margin clearing for tileblit
61642839845534b00494327738ceb89d5a09f29a cifs: add validation check for the fields in smb_aces
434f05f4a3d44b78b44042842bd5b78d2fb0e821 cifs: Fix establishing NetBIOS session for SMB2+ connection
821c0e169bc98db3cb5728626dd9c23abc60512b NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2e95bbb8d1361fd07fa87215209dc72d768b4da3 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ab95e06bf33f8d58b8357e8627a3455ad4a33167 SUNRPC: rpcbind should never reset the port to the value '0'
1c75aa478cd6c795a30a1303e06a9b2c3e7c5483 spi-rockchip: Fix register out of bounds access
2450ca5585b063dfc160616643b8eac9e1749269 thermal/drivers/qoriq: Power down TMU on system suspend
8848902180763b6d99978c5b05a5b8098fe5739d dql: Fix dql->limit value when reset.
7d39693956aac28f5664f0138322dc088bf33c30 lockdep: Fix wait context check on softirq for PREEMPT_RT
4eccdc893b66ba750cfecec8236e8a2e7d776616 objtool: Properly disable uaccess validation
b744378e737564cf6458a3c6f1df598c9558d5a8 PCI: dwc: ep: Ensure proper iteration over outbound map windows
8ce90d141af6c62482d23ad55fa6225143293801 tools/build: Don't pass test log files to linker
3e7838f13b33c2d78aa604eb7d3e1030e66f12eb pNFS/flexfiles: Report ENETDOWN as a connection error
0bbbe98b8ee797e9be7c552601987173ca8f9f21 PCI: vmd: Disable MSI remapping bypass under Xen
85c6279cd5bc88e57d8e194e7edf922a78b76958 ext4: on a remount, only log the ro or r/w state when it has changed
437e36500be4068dfadfbbe7dbbffb356199ab4c libnvdimm/labels: Fix divide error in nd_label_data_init()
07cd0a2e5a238af3e337fb39e825dcd8601677bb mmc: host: Wait for Vdd to settle on card power off
0429eea007e6597b983c97418639c8d581f9c61a wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
07c62b4b3cb5cd20997bec671addae2ac65e4c52 wifi: mt76: mt7996: revise TXS size
4b2548bdab8dad29106531844056f8314a63e2f7 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
f3e7975000255e486bdd2a314f7035c3116073ad x86/mm: Check return value from memblock_phys_alloc_range()
a6e7c980e0376c9b33b36c3935ce09bd68aa76db i2c: qup: Vote for interconnect bandwidth to DRAM
17e0cde0da4f99f09f9066d8227614e66a5274c5 i2c: pxa: fix call balance of i2c->clk handling routines
d9897ba0b169a162f4bb5e96bffe18ffc99cb7ef btrfs: make btrfs_discard_workfn() block_group ref explicit
49a06124d950bd01d8b1d2e9f5aa3bd0c22b0bdc btrfs: avoid linker error in btrfs_find_create_tree_block()
4cfe69ba6c24f5c9ef5d57f19a23d4fb61cfe2e1 btrfs: run btrfs_error_commit_super() early
2a4f05eeaa4fade2079254765aeda6b53485b3eb btrfs: fix non-empty delayed iputs list on unmount due to async workers
10af0ebf87608b6f71159e9bcf813cae08823190 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3caa85aeb6edbad22fc2c8deb17601001b56b0fa btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f7df9f11846e953fdab8e03be71fe8e3b6cbca9e drm/amd/display: Guard against setting dispclk low for dcn31x
b893bd7f821cd6244583a4e1d186b9ad2c3aa3da i3c: master: svc: Fix missing STOP for master request
2d63e847cde4c885eeaf31dd0035da1721c6c861 dlm: make tcp still work in multi-link env
24f4cacca9f43afec6fb505947a8d7a4a40f287b um: Store full CSGSFS and SS register from mcontext
6c9291ff876cac9a02a0fb373dd2e868c800dd64 um: Update min_low_pfn to match changes in uml_reserved
8e884e6f832bed3c9ead686986f7169edd1eb222 ext4: reorder capability check last
5e323ce63614046dfe00b060436b052e233a3b53 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
6102a2b818001c225442029b72b20aa1f8a7a7d4 scsi: st: Tighten the page format heuristics with MODE SELECT
fc16ecfafcc458ff3ccb3ae9c67857c9160afb01 scsi: st: ERASE does not change tape location
a9acad7a0584ee7060a4b49bd6ef11d69888b81e vfio/pci: Handle INTx IRQ_NOTCONNECTED
662412099bb4a72e3b69f93ed56523157a964c79 bpf: Return prog btf_id without capable check
202900d398057dcbb7c02fcfc2b6f5cd28743c57 jbd2: do not try to recover wiped journal
ff81731a2fa4848707d1c514e77d3996033bc05d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
fd3586bf75cdbe044b73ba1d35ad2be13b73613b rtc: rv3032: fix EERD location
920f84fe7637254a2683109245d57c7a9d8872ad objtool: Fix error handling inconsistencies in check()
743eaaa91e59660a33f1e81f54a5e479ca345d01 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
d3a97f234d6d32972ab1eee57d45b66ed70edd62 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
b8cc37b7e5e6998fd9102ba3252ed82a44668e3a bpf: Allow pre-ordering for bpf cgroup progs
a185cf88a0d6d4c9eedd039055afcf0f038ae514 kbuild: fix argument parsing in scripts/config
45abedceeb9d1ab0989ebf710fe846757c89bd69 crypto: octeontx2 - suppress auth failure screaming due to negative tests
136c652b0faf42048a7204356be8d4b0c704af28 dm: restrict dm device size to 2^63-512 bytes
8d342425dda1c3a476a70bedae820dff0d8c5389 net/smc: use the correct ndev to find pnetid by pnetid table
429ecfe11269e7777df8140d1806a8268ac18b63 xen: Add support for XenServer 6.1 platform device
8761a2be28f3c11ee91078c4e91b14a95ca55db3 pinctrl-tegra: Restore SFSEL bit when freeing pins
4f8f3281401efd6e7b581a1901abdba09ee4b6c8 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
5321af30e35641cb9a00a3856266f47079618590 drm/amdgpu: Update SRIOV video codec caps
144a55490e5e376320cfae057a58a664cac0bbb9 ASoC: sun4i-codec: support hp-det-gpios property
db0895322fe757174912cd97d45bd5988f315565 ext4: reject the 'data_err=abort' option in nojournal mode
81350e3433e147cefdb0cf3ffa1fa8d9af6091ce ext4: do not convert the unwritten extents if data writeback fails
5756a2aba16bf2c378fe9c813c15a6f09b0d4415 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
33a25f37fe43f0e1cd93cbe3940245796ccf9fc6 posix-timers: Add cond_resched() to posix_timer_add() search loop
31aa8779408f60fa365d4102ca335281bc9a3352 timer_list: Don't use %pK through printk()
23e1e0eac50169cccaf702e8dc72305a692af599 netfilter: conntrack: Bound nf_conntrack sysctl writes
51d991c7209252dde079f911f5065ff25ca57619 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
87ffae92fd2f206f0d1c3d618e4c4d75bde43315 mmc: dw_mmc: add exynos7870 DW MMC support
8ab9493b2b5713acc484fc171fa806f6cd6e72cc mmc: sdhci: Disable SD card clock before changing parameters
b95a6469cf5b935d6d53caa130e23135076c1ff0 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
504d4fe9a6544255b5ace384062167e593dde1cb hwmon: (dell-smm) Increment the number of fans
16812e46aeb5fc0806fb10cdb1a4224d481da7c6 printk: Check CON_SUSPEND when unblanking a console
69c2460f9411572aa971b8b685eb957c9c5392f7 wifi: iwlwifi: fix debug actions order
d5974b3d6d54f2ab00bf954be26ffee7faaf71a3 ipv6: save dontfrag in cork
8f24438700462daf4d9224a30fdfea5964139694 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
9c6c3b13eb55018381b104a62c26c5f476ea9507 drm/amd/display: calculate the remain segments for all pipes
cf23d3da350fac719934d36cef49bbf1d8667524 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
e4f764a229426fb9b78fbae6c8a8d75f4ae755a1 gfs2: Check for empty queue in run_queue
1f4fa98b2aae0588b98b9c1dd7cae0a45f713594 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
895c973bc8687dbf4d303550dcf8f2debb0673d7 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
f7f27f4e260d15d8eb57dede94a2122d1a31a821 iommu/amd/pgtbl_v2: Improve error handling
b2c03e9d32762c12c53932c8f2ff50427647bdd4 cpufreq: tegra186: Share policy per cluster
25acce01364654172ca837bc34252453d70de085 watchdog: aspeed: Update bootstatus handling
f50fcf5f51edc73ecaae5f5233b77d18354143ff crypto: lzo - Fix compression buffer overrun
672466dbf43bf6154d2de8f46b0f69aaad6385f8 drm/amdkfd: Set per-process flags only once cik/vi
46204689ae22108f26203f16490edcd1c1425628 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
fc5f28917099201689f7e198417c7ee3f95898ec arm64: tegra: Resize aperture for the IGX PCIe C5 slot
17920802cf72b7f62cbcb49a319885ac49c5ae7f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d5ffee8c14590082afe14cc0421c3e52ef624321 ALSA: seq: Improve data consistency at polling
38ade5bd3d6494bd5d2a6e739f1f08fd56b95341 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
af22da0339524bcf482275862864542a4be71b8a rtc: ds1307: stop disabling alarms on probe
4cc8e772721dfc5c10305681a6a15f6863f34d43 ieee802154: ca8210: Use proper setters and getters for bitwise types
9cda960030b5c91e61509d7023a98b170c3d8f8d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b9d8c217811b6b91161fb313dfd964d5885372df media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a942984730eb2dc0f1f74c3891a89e3c45b7c1c4 dm cache: prevent BUG_ON by blocking retries on failed device resumes
c94f6f6f4c4e70a76fdcf235e2061dec292cd678 orangefs: Do not truncate file size
ed322c4a7da961e3825596a52f622d03a37f3c9f drm/gem: Test for imported GEM buffers with helper
c36f376dcb5f9434385cb760e0972fd3aa66b554 net: phylink: use pl->link_interface in phylink_expects_phy()
a96330cbaa417e5ecf330fa18bc61105cefcf176 remoteproc: qcom_wcnss: Handle platforms with only single power domain
53f0f4223ed52a6fae5a6eaa7b960768565675b6 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9a8029013476cbcca68b85ad8d32eb22a778870f drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
d39ad195623aa5f6f785a33eae4dbb1d332f9cdb media: cx231xx: set device_caps for 417
18b759e5e81b831f9bed90c67b9c7fe5c59e762d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cfc1959d28f97f1cd591586fd95fd7dab9be052b net: ethernet: ti: cpsw_new: populate netdev of_node
fa4141158faef1549db57afa2fd22fff70601b21 net: pktgen: fix mpls maximum labels list parsing
3d5307273a7e3b35da92b554892d8ce67c1477a2 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
dc30a7eddbeb7492736672f7bbe3c70cf1affd4e ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
053b27839ff07d00643c41ed268e0be7e0c0ade9 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3b0d757eae25d34772f6551b511eb4095258de18 drm/rockchip: vop2: Add uv swap for cluster window
3d59b4ce41dbceb954ebf075278b78940d17891e media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
7b70bda29066f9a7cb24653b57750f3266c15da6 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
c193fb503bb9c9ecb011aec50dc0510e84b56e32 clk: imx8mp: inform CCF of maximum frequency of clocks
8a3a2d2d4b901628cedd75c145758e7c3d46a757 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0d677b325317fb227c481f264b0c0edda23841a3 hwmon: (gpio-fan) Add missing mutex locks
dd5cb21f4678ff898901b0d24374c91a5a1bfa86 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
1372ef091399643b22ba43dd0987be25b128f0cd drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b1c542911916c84e91e99066b0aef00a65dd2dbe fpga: altera-cvp: Increase credit timeout
e2b9b33bcbea2b9a4bf3cd67349b1d48bcee9a30 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
b4815befe0f551ddc6988bab47d05bf6e0c46208 soc: apple: rtkit: Use high prio work queue
d60e6a04841d2910c8fe64f0b3d1137d5997b3ae soc: apple: rtkit: Implement OSLog buffers properly
67d66de8f8ab8b4986dc5807fdf8c364e8ff3c79 wifi: ath12k: Report proper tx completion status to mac80211
20a2191aa88c1bd8e1e7675d65c773af86d9ed32 PCI: brcmstb: Expand inbound window size up to 64GB
344b73b5ee335b982a230086d048229dac0bf9cb PCI: brcmstb: Add a softdep to MIP MSI-X driver
58e46716972338503dc468070d550b7efdea04a4 firmware: arm_ffa: Set dma_mask for ffa devices
e164ad129a5ed3f9e74addfe9a4919c89080c376 net/mlx5: Avoid report two health errors on same syndrome
a780a79ea714d454d4e92b5b18365df280710aaa selftests/net: have `gro.sh -t` return a correct exit code
b3d9d1f849536a8f05cc9d2fd0ecc9c9e3465305 drm/amdkfd: KFD release_work possible circular locking
845febdd99d1d5251df721b61d89b4411e30e0b8 leds: pwm-multicolor: Add check for fwnode_property_read_u32
d089fdd0c83604127f1d3b80b8b5ac71b12a54f6 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
b8b3b382df32dcef0536679518d2dc009a5772ef net: xgene-v2: remove incorrect ACPI_PTR annotation
b1e99832ca1411db2536c44b7a8ef92d7165e129 bonding: report duplicate MAC address in all situations
8a86e8f3ecffa5e06c305a54d5308188a5931dd8 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
a266347c13d747f863f3afd2d296c9bcc2689cc4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
6fad0bec80b78bb52004cdb98c609dc6f1b4b62d Octeontx2-af: RPM: Register driver with PCI subsys IDs
3261db85f278ac1a4d2c7f82f84bcff68f68abbd x86/build: Fix broken copy command in genimage.sh when making isoimage
9c1dd83e0546a8e434cc7495f28938037b15ec82 drm/amd/display: handle max_downscale_src_width fail check
5d7bd2209ea9b7b475ba307e1d62bf53f312e256 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
6e19779f37192da4d63b2aa47515e3554ec85310 ASoC: mediatek: mt8188: Add reference for dmic clocks
90ae9dbb2e0c07afe2bf0a5c0a6e987f5f5954e6 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
653f15553fd28dac9970dc48df02ad552f4c4953 vhost-scsi: Return queue full for page alloc failures during copy
02610feb528cc0cc28cbbbd47efcb910e88a79d2 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
58b0631c249d1b0d47fdbfe42d399e0a446f6681 cpuidle: menu: Avoid discarding useful information
b859de056bfcc9476fcfe6799a969ff8fa4f192d media: adv7180: Disable test-pattern control on adv7180
5d0b57d23833fd40388b622adcc8e4a41175cbde media: tc358746: improve calculation of the D-PHY timing registers
a5f25004f02a1d9c26e0b7e5e5edf1409bf6466d libbpf: Fix out-of-bound read
228d29e9ec2843c967365fe3c2380c916bd1ffd6 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
1e43fda1c3db94796e394d1a0cae4df31f3720ee net/mlx5: Change POOL_NEXT_SIZE define value and make it global
0cc91af4e299007ece4785305f46e31281fdc53b x86/kaslr: Reduce KASLR entropy on most x86 systems
20e4e39ae4a74e7f5f67d9ff893877e9a726623c crypto: ahash - Set default reqsize from ahash_alg
6b87ed65e75c6c9397af3aff0cf945cb3067d908 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
6f5035119bfe6a143bc28d10aecc578893ad6bed MIPS: Use arch specific syscall name match function
3dfddf79ac9ddf76ddec9820fe0547b5ae5b7b6e genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
9771cda48fdf475c24a4939b204afcb0154bdcb9 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
47c584e58d1ed7df048e52355b91377ab7afc518 clocksource: mips-gic-timer: Enable counter when CPUs start
44a2083d921763e100bcc8f1335faf377f80d2e8 scsi: mpt3sas: Send a diag reset if target reset fails
6a1ce106dc83b861412b6cee69eb2d9737ce0b31 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
b6573f5e69d0914ad4284db73f9d03ef88944a8e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
2653a60f4e40f532e9a15effc717675933241b9a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
f63ac4f5fb8a31311e16d64f0e828d8a4bbb44c0 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
a0c83f2813685c9bf83ce98b1f831ecef4d378bd net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
cf92bb7c58de4f7df86dcf2a04d0c93bc6395eca EDAC/ie31200: work around false positive build warning
b43e7e44ad77b2f4956b7b7e3991712894ba2f5c i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
33f02c9de91890ffcc142da977cf4d284a8a85f4 drm/amd/display: Add support for disconnected eDP streams
f700228894578afea1526eef96baf177d920799a serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
b407f23eca66a1dbf520b1f83b2794bff5023b24 RDMA/core: Fix best page size finding when it can cross SG entries
08e3c9ea146ee678e668ed4686abb2741b649558 pmdomain: imx: gpcv2: use proper helper for property detection
05caf27ada786193929c16e6107d52c76312d264 can: c_can: Use of_property_present() to test existence of DT property
74d05edbbbcf28ce9c77f8c7cd8457ef6e6da556 bpf: don't do clean_live_states when state->loop_entry->branches > 0
3c5f33a1ee809a7724fa0a7e88f89a2b035d3db9 eth: mlx4: don't try to complete XDP frames in netpoll
bcb55383f03e9f591736853de46c463dae6f0f39 PCI: Fix old_size lower bound in calculate_iosize() too
bf7a44861493da24146ef8d2565b53603e295c2e ACPI: HED: Always initialize before evged
1b2d8053ebffa53f1f0064502f846a78c66504a5 vxlan: Join / leave MC group after remote changes
3c87991ffadd0203ef134f71ffb08acdbee6b732 media: test-drivers: vivid: don't call schedule in loop
e752e6206cb9de905805b6894f79bca789e08806 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d4c941afe1f59d1d2457ceedf21b43f3118b8887 net/mlx5: Apply rate-limiting to high temperature warning
1f5afc9c8f1660cc364286d42f5f92833c9791a3 firmware: arm_ffa: Reject higher major version as incompatible
cf738fcb17f4a8d2bdb5e48d6e1e3d06127b1d6f ASoC: ops: Enforce platform maximum on initial value
c814affb919bad49a18f5ab0321cc681e0525b3d ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
64c4052d01515c3ff4912c644867f29cff2aec30 ASoC: tas2764: Mark SW_RESET as volatile
b180eb94814341435a6b2955fb94ec3337d18dd6 ASoC: tas2764: Power up/down amp on mute ops
b3ceeadc5104d2e5383ff25bafd542e8093372f8 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
ba5a59503bf4e5fd8dcaefc58039077813368c26 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
2c7ea5ac34b5be6884afcff1ac7f6c89f3fec0ee smack: recognize ipv4 CIPSO w/o categories
d4097af21371dd1f39ca3a26e1fff8016769c095 smack: Revert "smackfs: Added check catlen"
755ebff7453f2be7b71d8d8d6bd9649cdf2bbc1a kunit: tool: Use qboot on QEMU x86_64
ac962e5a8d2080e859b2ce3274c5d213909a428f media: i2c: imx219: Correct the minimum vblanking value
8defad58134197f9b809cd35afdcccb13f8aeae7 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
a0d614527921bff37a3a57ce1687a8095e2d232c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5e164a55c7e8d7e8f5fa069288facbc92bac6be5 clk: qcom: ipq5018: allow it to be bulid on arm32
a850772db1b8481f710605bffc615ad6d1a7fd1b clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
03cec49333a6dc96d517e7a614d3d609610d492e x86/traps: Cleanup and robustify decode_bug()
24a59aaa2cf938a51337955b3afb62411e06dff9 sched: Reduce the default slice to avoid tasks getting an extra tick
f71dbde0c8cd66557a4026ba3e834027360f2200 serial: sh-sci: Update the suspend/resume support
3ab5e8e82df88cca04b2ca1d55706fd1e22d45a3 phy: core: don't require set_mode() callback for phy_get_mode() to work
7516ff598f36ca98cbc45ca24842ecd6267a758f soundwire: amd: change the soundwire wake enable/disable sequence
8fd2e52fb2c3915162099622f334b07b7371194a drm/amdgpu: Set snoop bit for SDMA for MI series
cf14bad93a42a4b24da8b89ef02e6a03674d91eb drm/amd/display: Don't try AUX transactions on disconnected link
bf126e51f56ac15d05a3abd753b323ca453c60b1 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
8695492fb594d242288f67f13f58c71dd9efdf3c drm/amd/display: Update CR AUX RD interval interpretation
5ff939b54f377d2c2884062277a767183b98e28f drm/amd/display: Initial psr_version with correct setting
a935a12579ba0d4b3506183f0da88131c77b272e drm/amd/display: Increase block_sequence array size
d0dfba0f95eb71993440f6a6832f718d7b541d7f drm/amdgpu: enlarge the VBIOS binary size limit
f5b9f8e5024dfc268d6b3f04ff5c04d7b5ed6944 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
6a881ccf620497ea4276d93a6943807a740e95bb scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
a1e0cd5bcde9c76900052608a89d23f70e5f2003 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e01b8eb22e2bd50de44393ba0063ef12660bba3e net/mlx5e: set the tx_queue_len for pfifo_fast
a587305568cb9ef259cdfba85ee7d13417da1d4c net/mlx5e: reduce rep rxq depth to 256 for ECPF
58d4138cf90af2b8679c941d5a836537aa6ab472 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
e96990bb083a0b190ceebe7f30efcb39773d49ce drm/v3d: Add clock handling
f9773804cc00bcb255d949b83e6acd9af568804c wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
e6f1fbac8cab98a4fb79b44992727b3dd1bd8f6c wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
ef778b818278e2b34aabbe55b5722caf2b1c252f net: fec: Refactor MAC reset to function
9eef6e003f2662400f432f79a6c3624f082b12cf powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
794ebb270d99a28a838ac19ad76b911751c257a7 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
dba0ee98282bcd64b76bd2c379245e7a1b1a64d2 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
bf729491a99712dd81517becfa516b723905ea25 r8152: add vendor/device ID pair for Dell Alienware AW1022z
488bbab63df19ecf94ba9fee4c879565deb2bc9a pstore: Change kmsg_bytes storage size to u32
0d0aa425e970d3f2613e1bde8b29fe8a3a0c5931 leds: trigger: netdev: Configure LED blink interval for HW offload
6b227b1dae21cc4437d6d848aa064eaa72ad0e49 ext4: don't write back data before punch hole in nojournal mode
8fedbe1b3f0ded3f6222099717383b6fa2a4f364 ext4: remove writable userspace mappings before truncating page cache
f1905fff3a69277978207d77fe4542aae9fc8147 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
89db6ccada6e09dd29a03e2b03eff162be1e135e wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
e874d32449a7395db6b99a758750a26015bbda2b clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
8d2bb3de48826cb59bbdedc57ad6ff569d281183 hwmon: (xgene-hwmon) use appropriate type for the latency value
1f5733847fab0e3465d6d3e818ef139a5fbe273d f2fs: introduce f2fs_base_attr for global sysfs entries
edc1033d210f00016522e45948e51ae5e474318d media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
967de0df645a66c97d3c4bca772a97556821589b net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
c1ceda6724277248ac605d70b7dc1206418a3327 vxlan: Annotate FDB data races
f5251debdc96b05807e6669617a11715836ca8f7 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
b33a2068e678d89468a7c5f11e0fbe0071916e10 r8169: don't scan PHY addresses > 0
e867babcc49d418c82db12aaa1b5caefea287a84 bridge: mdb: Allow replace of a host-joined group
4bbd42e2fca0e413b7a724f91c8e867e5bd96fc5 ice: treat dyn_allowed only as suggestion
b0d3cc99601efb772769ffac323fa414e0ef9919 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ff86ef51f9259449054c1c2bb7d73c3b42197655 rcu: handle unstable rdp in rcu_read_unlock_strict()
ea7ebb8917733b943e22faa6ade70323cc0f9fd0 rcu: fix header guard for rcu_all_qs()
ee688bf73d2fedf291822e7b3e9f722854935af9 perf: Avoid the read if the count is already updated
ac1b0ceadcf4bcfbb1ad04fd67d9cb80d43492a4 ice: count combined queues using Rx/Tx count
4dfc7f4c6a0c62173eab73df791faa1d1d8d8c81 net/mana: fix warning in the writer of client oob
3a0fd0a26c149ebc06edd9b3d6a0b1da075636cc scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2b706be353720cc32a5bde920437debccecdd164 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
f0461d097c45f0e3887cb3bec8ea1c9e762479c1 scsi: st: Restore some drive settings after reset
5092041ce8be38b507f8743042a9f1399f65dab1 wifi: ath12k: Avoid napi_sync() before napi_enable()
ec324e7437ec346382dae525df99850e6a0a9918 HID: usbkbd: Fix the bit shift number for LED_KANA
0c75a679882ec803b7a4d019cb4e063471529e03 arm64: zynqmp: add clock-output-names property in clock nodes
0f01d14e12d29e602f659eca48a1f2c2ce04cb01 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
01b78a36ce15e650cf849afce4e05decf53bad2b ASoC: rt722-sdca: Add some missing readable registers
e577b2feb22b1a9b1f96863c821275aac3d6d3fa drm/ast: Find VBIOS mode from regular display size
9749f5528e87e2c0c5adb562b522a66dcadde520 bpftool: Fix readlink usage in get_fd_type
bc7e4a6a0394ace76d530e2dd07873256050b8ae firmware: arm_scmi: Relax duplicate name constraint across protocol ids
8c2c8434d1f3b57a57035db7028915577a001b85 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b9c987ecec1a42b0cce4aa80867e5a07b512d499 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
c680d1898971a283bf30ef70824781b9ffdb9173 wifi: rtl8xxxu: retry firmware download on error
18af9b6e4d947dd7d8cf291fe86edff66b70c4bb wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
5cadee7f469a025c7a630abaa5de091ed5a9b054 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
54cc3da1c98a6c8e0a009ec4ba0d41cae519b87b spi: zynqmp-gqspi: Always acknowledge interrupts
d7defbc3c92267e1b66dfa569d8cfc4bb6cce190 regulator: ad5398: Add device tree support
da1fe8019ec033c38e87f72fff8555f899b8fbf0 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
c3b86b7d26d485d53a82cb1a19a70537e7f57e4d accel/qaic: Mask out SR-IOV PCI resources
42dfafa3672bbb83b34bd6cdff7e43e2564cae49 wifi: ath9k: return by of_get_mac_address
a98ac8a9f4fe78a835a7716cc2eb558fa2ad6c42 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
e89d41a4cc7ea7b8be8547aedfeb2de231294a33 drm: bridge: adv7511: fill stream capabilities
f31634d8e9f1ad9f6d75a2aa52c5f5e3b21d00a0 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
df781b40f21af777e4a862a6228cb0a0a2cca50d drm/panel-edp: Add Starry 116KHD024006
39451965a905cf1cde801cebdfa8554339339cd5 drm: Add valid clones check
9e930ac205d9ef25d65c2e1e184a304468c33079 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
1e34257b92c6aad409d1f6127c46fd42bb0e3f9e book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
e0c8e2ab9fee2e7b4200ba263b2f2c22f31ba37e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c4b186516eff7213d256be0658b15265ee87358c ASoC: cs42l43: Disable headphone clamps during type detection
3ee67c05195f3a8b70c893f3ec6bfa7b0071e640 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
9e5359a527bf5c84ee132f25cecb524eb4e30e49 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
5c495a14c1a59a75035cc838f1bfaa4282782ea3 nvme-pci: add quirks for device 126f:1001
1ed6d58854c2035d2c9c71187036cafdca125991 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
8bdbdab082f1d0053fc3d9bc7cdd051916df4323 nvmet-tcp: don't restore null sk_state_change
c7dccd9fe674a7aa63add7e9454900663dc6837a io_uring/fdinfo: annotate racy sq/cq head/tail reads
2aea00ccb8c80091e45af5f516e3755ffacb8157 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
ffb511823dbc60cbdc70283c62643d0de469a686 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
a180750d5fb84785562720d99879ac6fb53ed2ff btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
a0d0edfecf84eb8624293ad613421d048659c7fc btrfs: avoid NULL pointer dereference if no valid csum tree
e8294a8872063d7950039f0c7295b0ad41410de9 tools: ynl-gen: validate 0 len strings from kernel
06d1b22148bf59a018b7de7969fac83eb8101e1b wifi: iwlwifi: add support for Killer on MTL
48a89d9d6ba33ad75fce868c14084722bc4544f2 xenbus: Allow PVH dom0 a non-local xenstore
472b85803d2b5760eac1a2555df61baf1d7a6390 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
bfb4ff951b043a6e21d26ac9cc91b066dfa466e7 soundwire: bus: Fix race on the creation of the IRQ domain
f4d4393af14ee77ecaea9543e67a0ea200ca7346 espintcp: remove encap socket caching to avoid reference leak
6a796f8858c6d0b24b2121acc24854495c93a786 dmaengine: idxd: add wq driver name support for accel-config user tool
e65a313a062203b230dfe827e962e5ea2f624733 dmaengine: idxd: Fix allowing write() from different address spaces
a2f5ebe903c64b485c5c6ab5a0866934b10f26f4 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
8bd921242dbf7a4b7d14c414efe1da70cf1243a5 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
b0facee65667e37f663bd9f224fc383fc57a5d06 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
fd5262e94497ac527ef442a7be1801f884d6b478 xfrm: Sanitize marks before insert
875d5a08e4b22c62dd00f13294d40070f1cb28f5 dmaengine: idxd: Fix ->poll() return value
9e8db7698594a83dfdeb2e15c69409744029cb9b dmaengine: fsl-edma: Fix return code for unhandled interrupts
bb99efd7f84d7aaf24ebe062aa71f82f1dab2237 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
8c152b095cbb9b8a77df6f6d0087bee01b68a928 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
0e7e7e989f8449ce09f2c8f8569b7c4bc8347615 bridge: netfilter: Fix forwarding of fragmented packets
3f388785c05abc06db0e1cc71586f4d061f905b7 ice: fix vf->num_mac count with port representors
fab32144bd6a0611f822d737776a62fd48adce4d ice: Fix LACP bonds without SRIOV environment
b3cb6d01e6b217013f4d9f3856d43bfebc14f8a0 pinctrl: qcom/msm: Convert to platform remove callback returning void
520849bc0268f3033719ae6e1df40bb8acc3fa8a pinctrl: qcom: switch to devm_register_sys_off_handler()
a53837a3b70f204c4528a6999429cf066c9f0aa8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
56ab0f2271e9b555324420f18b1265dfe7386f2c net: lan743x: Restore SGMII CTRL register on resume
f681479d0ad29f52b7200e383fa70e44ff8e3506 io_uring: fix overflow resched cqe reordering
c9cbfecd10f227b427a28785aa0062063c12e508 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
527b640a0f213a5c93f522755613857d866db96d octeontx2-pf: Add AF_XDP non-zero copy support
fb26d9ab06e60d3ae320f348509c65270a880182 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6957f6d3ebb9013ce5039ed93ad686601038c61f octeontx2-af: Set LMT_ENA bit for APR table entries
b346fce651b62b53fcfb9ec2dd824d34bf593bac octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
8063389f307abaf5be80eabd82b6cbd190263451 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
0328619090da2b6a4ae3d4cc62d0546b7abad17d crypto: algif_hash - fix double free in hash_accept
ae17eb53cb6a0ebd1e108e7cfb4242e0ba748bd7 padata: do not leak refcount in reorder_work
c98a13d57acfcdc72539c33ab28037b29a4a139c can: slcan: allow reception of short error messages
72e0ee6febf9ffb418df491c5fb53e0bb591f8aa can: bcm: add locking for bcm_op runtime updates
881f462f44686839492566c568c5c4528493ad91 can: bcm: add missing rcu read protection for procfs content
685d2c74aeacbdf8f9e096e257e449b597cc960d ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
83427780094b44fb7df17843450df9f086f9f2a1 ASoc: SOF: topology: connect DAI to a single DAI link
71d7d2e1dae543aa8efdf9c3a6c6f22d6f5650b6 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
0dc8acca0655d8587f8bf87c4fe5d7982e3ce4b5 ALSA: pcm: Fix race of buffer access at PCM OSS layer
10822642bbc37934314cc0ab90a4b49d74cb1a0d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
e1ab10db24a02b4eae1fa51fa6a9697076498e9f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
ad23576e0032ce7e27b9fe9bb53e4993412c2c40 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
76d33552d36313da4787e570d5ee93185deb7722 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
2730c10f1e7022928656d5395a5fd0534cef986b thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
3c810a24a8f5c74e3b8946c641fa067c6cdd558c drm/edid: fixed the bug that hdr metadata was not reset
927c955b02d4af7b68ce72236074e9f1dd7c2719 smb: client: Fix use-after-free in cifs_fill_dirent
8b8fb3f31aa2f494c7e71a072e58fa018baf211a arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
e3325ce4530ec43c2ebbfb35b367626fa37081e3 smb: client: Reset all search buffer pointers when releasing buffer
ec989c0519f207c61646fd47b8b066f8bc5d928d Revert "drm/amd: Keep display off while going into S4"
f0736a6f4c22cd4ddc490a4f6f1a7086e9336529 Input: xpad - add more controllers
93b1b77f10697ca6f3d790410f9b173e80e7523a memcg: always call cond_resched() after fn()
75dc5cec113b7a929e987d3154f012461596d744 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d0bdac5735fabcca83e05e73ac65f46c218583ac Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
ccca357700bb94d3b2f10baedea55afd4ec76d5e ksmbd: fix stream write failure
0680971bc7350091f5b2472af3dd2920f486d08e spi: spi-fsl-dspi: restrict register range for regmap access
d29141cf4fd800ff9d5c016a1d5c1647a0e6052c spi: spi-fsl-dspi: Halt the module after a new message transfer
4375bb3558908817078a930362e1eb35b75faf76 spi: spi-fsl-dspi: Reset SR flags before sending a new message
e95632aff26b42caf1eccaa07925d8c21c8410f5 x86/boot: Compile boot code with -std=gnu11 too
5fc865ae3a09b6fc617351a62334e04c9af2a943 highmem: add folio_test_partial_kmap()
986a0d9bcd8504e0ba5218570f1112b58a2a9bc8 pds_core: Prevent possible adminq overflow/stuck condition
fd5ed4de5d086c836539876dd04f4052cdc0a441 serial: sh-sci: Save and restore more registers
efaa970c0de8cfd41a42872bac1efe7ec032502f watchdog: aspeed: fix 64-bit division
1cf66abfe87c9fc80420e9176f64c7c00620f28e pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
69e9c37aa918b8855ae0ba424da340b97c0c8c5a i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
21e58428153c4b225fcaef2090d4a1c5b56c7bcd x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
0968c648ae745dac0d1a9bd588c3163f2379757c drm/gem: Internally test import_attach for imported objects
661c11d32037d42394f48a93475a898f893c3d54 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
2bb661ad8311c9f5b41bdae9475572d5b1a65b37 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
a4210a7aed601798e0b370e519874c11c6199565 btrfs: check folio mapping after unlock in relocate_one_folio()
4055f7c691de1e4ca656e180e37d51967edbe8e4 af_unix: Return struct unix_sock from unix_get_socket().
964aa908048090fd0ec24091eef7efe1e8cf101e af_unix: Run GC on only one CPU.
8a6f4da47caf7ee3be45daa39be3d63f0abdb17f af_unix: Try to run GC async.
ea28e532c5f413c1d7f8b8064e230aedf82558c4 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
b6ef87daa39d3f85a8ae9c13603a2f2511e9e8f7 af_unix: Remove io_uring code for GC.
ec724c16aea19c2dcbba2e346e04026ca0361d70 af_unix: Remove CONFIG_UNIX_SCM.
4a7856449063258d9e38d2c2d92bb9e5d7ccd0c0 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
d725780c6be910db4ccf988a8406e36711f62440 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
98662d7463a40060fb749bf4e60679934beaff9d af_unix: Link struct unix_edge when queuing skb.
0177049ea6d7ad0d5cbc6528e0f39cd27dacf82d af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
8b8d18847e8dc79493cd8f62a3b2db1fdc584252 af_unix: Iterate all vertices by DFS.
92a00ec4dc9918daa78d13d2808835cf17d33831 af_unix: Detect Strongly Connected Components.
95eb3105f16126ef484e4433662a458fe819005a af_unix: Save listener for embryo socket.
1c344ebeb56e79eb024b4d01f75446f060656f00 af_unix: Fix up unix_edge.successor for embryo socket.
b967c7433e3c5aac8e41ba95eabe7ffd0318eeab af_unix: Save O(n) setup of Tarjan's algo.
ba403fda1f4194850a2a39bb1260d7406b54b64e af_unix: Skip GC if no cycle exists.
7f64d0db3e89a202f8ccb84e45e29994af6f15d0 af_unix: Avoid Tarjan's algorithm if unnecessary.
c0fe49f8c097720fd188a9b0adeec8fe8ce16f03 af_unix: Assign a unique index to SCC.
a5cf442f3175b5497ccc02189b4951481a737070 af_unix: Detect dead SCC.
4ff99ebfd475b976bc5246963ffd603609442a5f af_unix: Replace garbage collection algorithm.
b9cb5a90e0a685373bf084b24a749950b9b682de af_unix: Remove lock dance in unix_peek_fds().
db75e59fa56f6cba67703ed2afa1f338f77471d6 af_unix: Try not to hold unix_gc_lock during accept().
e1505d79775e14193a8e16d0641699263b199a01 af_unix: Don't access successor in unix_del_edges() during GC.
c0d7223d39735c228812681812302eb1cd81d8f2 af_unix: Add dead flag to struct scm_fp_list.
c3a853d921f908c7e80446a39cc92a92162c11f0 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
561219d14cea8c95339ff4994e444f3f53d59b30 af_unix: Fix uninit-value in __unix_walk_scc()

--===============4295542059476197851==--
