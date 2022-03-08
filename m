Content-Type: multipart/mixed; boundary="===============2984870490320872870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 08 Mar 2022 22:35:18 -0000
Message-Id: <164677891889.5735.3349069255703578745@gitolite.kernel.org>

--===============2984870490320872870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-6
    old: a6db1217f691364093e7e3a4a5f700830bfc7632
    new: cb757cd15eccdf8c01c54deb526218ad9054d46b
    log: revlist-a6db1217f691-cb757cd15ecc.txt
  - ref: refs/heads/for-greg/5.10-6
    old: 53fa44041dd75a1edb91f6cf317a833e93e7c53d
    new: 1a6d62c6ee0b9983d877ad346932fb070ff23339
    log: revlist-53fa44041dd7-1a6d62c6ee0b.txt
  - ref: refs/heads/for-greg/5.15-6
    old: 81212fa0ea7ea5e27a9aa8ab92ceb9965e63f9dd
    new: ab18ac03f009838aeaffe954634288bd08d09392
    log: revlist-81212fa0ea7e-ab18ac03f009.txt
  - ref: refs/heads/for-greg/5.16-6
    old: 1e62d9ca3b75f3656bf110d0607ed888b8feb3bc
    new: 4a6eed98e982ba40eabf46169b6c2fb3ccb3a23f
    log: revlist-1e62d9ca3b75-4a6eed98e982.txt
  - ref: refs/heads/for-greg/5.4-6
    old: 076444c95453f9417a453f15fdebfbe1d2bb06d2
    new: 5ed8826d5fc452bf2f605f2835ef92e941c3d3f8
    log: revlist-076444c95453-5ed8826d5fc4.txt

--===============2984870490320872870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6db1217f691-cb757cd15ecc.txt

4d7edade59493ea0af456131c570eb74a2f21893 Makefile.extrawarn: Move -Wunaligned-access to W=1
1668781ed24da43498799aa4f65714a7de201930 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
592b1b5ad3ee6cce1381111cfd69c6dc868050a3 serial: parisc: GSC: fix build when IOSAPIC is not set
867e50231c7605547d9334904d70a181f39f2d9e parisc: Fix data TLB miss in sba_unmap_sg
a32bb343edc9c6dbce3b2679795bfb76b0bf5f60 parisc: Fix sglist access in ccio-dma.c
749dc9b5b3e60a00446961ea267f2ebc3a77300b btrfs: send: in case of IO error log it
6312f6a53fd3ea38125dcaca5e3c9aa7d8a60cf7 net: ieee802154: at86rf230: Stop leaking skb's
2eed1b06f0abf00916ceb6ce61e4605928cec762 selftests/zram: Skip max_comp_streams interface on newer kernel
ec85569a92f17da30645e0e99f2a052196b85ca2 selftests/zram01.sh: Fix compression ratio calculation
04bd141c4305a8738a39571927973e26d2d1a352 selftests/zram: Adapt the situation that /dev/zram0 is being used
3072e72814de56f3c674650a8af98233ddf78b19 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d5c33270b8b2c274eb8df7b92d166166102528c6 vfs: make freeze_super abort when sync_filesystem returns error
a1a41571f06e2b66229738bd0c92c1d57dd793e2 quota: make dquot_quota_sync return errors from ->sync_fs
a25e460fbb0340488d119fb2e28fe3f829b7417e nvme: fix a possible use-after-free in controller reset during load
5593f72d1922403c11749532e3a0aa4cf61414e9 nvme-rdma: fix possible use-after-free in transport error_recovery work
a0c66ac8b72f816d5631fde0ca0b39af602dce48 Revert "module, async: async_synchronize_full() on module init iff async is used"
7d6475179b85a83186ccce59cdc359d4f07d0bcb iwlwifi: fix use-after-free
09be4abbfaea64431e8d3b8bb73af73a9ea42a47 drm/radeon: Fix backlight control on iMac 12,1
bbf7a1a2fc64d89896ba5eba494a40ca151a2675 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c6055df602b9e9ed9427b7bb9088c75cb5cf6350 taskstats: Cleanup the use of task->exit_code
c91b06297563e84ac072464fe6cc141cc15435f0 mmc: block: fix read single on recovery logic
2910bcb9f67551a45397735e47b6d456eb8cd549 vsock: remove vsock from connected table when connect is interrupted by a signal
bf9b45129cedc2972d6148c84304dd3c4a9ab038 iwlwifi: pcie: fix locking when "HW not ready"
37e7ae454c6b776855f7c316f682b7b9af7ab06e iwlwifi: pcie: gen2: fix locking when "HW not ready"
5f1eeffca07f51fa67818b7343952dccc117df0a net: dsa: lan9303: fix reset on probe
2d554f7222b374051b3b99859f8ef09026168e01 net: ieee802154: ca8210: Fix lifs/sifs periods
b0e55a57df7deed5f0682b584e4da913db2f6e84 ping: fix the dif and sdif check in ping_lookup
e294bc65746b779e4ad50f95ed04926cf72d1454 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4218e6995c19970aa7b32914be6c8e059837cbdf bonding: fix data-races around agg_select_timer
1029268dc50d3eb54ab0e8d7075d33b190cad9d2 libsubcmd: Fix use-after-free for realloc(..., 0)
1b8897e7916dfaacf2c5b66f3393b0e357f7da57 ALSA: hda: Fix regression on forced probe mask option
f96a474c73c0aa4b077644c56c9c6a316a75976a ALSA: hda: Fix missing codec probe on Shenker Dock 15
29e0c3e1f95fccebdf8da0bef2dfb7751fd522af ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
5e43b0baddb13104cfbb150775598855617da673 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
ee6e9e535622cc106078e1b9f01c11570ebe0ec9 powerpc/lib/sstep: fix 'ptesync' build error
60bc3a068f77220751a2d258d3cc6f7d193332d0 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
38c7f8c0599a04547f9be3be66e7b7e64d71c918 block/wbt: fix negative inflight counter when remove scsi device
67552482aee7a139ed957595db8668d28ddc2c42 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d2ba21f271eb167ac2b0581598e55222b89f0f32 NFS: Do not report writeback errors in nfs_getattr()
891484112f4ffd0b576e88407bbd3653abf3faba mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
3bd74e78c478035c0f4e04a45375f8e6838d30ca EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
f63c9fa36bd7548fd07792127057cccb68a7e274 net: sched: limit TC_ACT_REPEAT loops
783d70c94e513ca715643c00c6c275d9eb3b1a9e dmaengine: sh: rcar-dmac: Check for error num after setting mask
80c889dfd37cedb6002d0660c1ebf67662d158dd i2c: brcmstb: fix support for DSL and CM variants
d46c42d8d2742742eddf9290e72df4b563f2e301 lib/iov_iter: initialize "flags" in new pipe_buffer
dd11dc6d8b33529743d61d176197050271171a3d mtd: rawnand: brcmnand: Refactored code to introduce helper functions
c48771b7f7b086bca5a1094191b33c3c4324bf0b mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b57705c0ecd0f0f87cb4565995431ac9fa2e8104 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
417947891bd5ae327f15efed1a0da2b12ef24962 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
653d5d0eaa8ca1954b6b14fe05e5cc723c36adb7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
8779326df60fd0990527f1f752598caf1bb6e8d6 ARM: OMAP2+: hwmod: Add of_node_put() before break
79497a6750eae4cdcd21eb6b330fb2001daddefc irqchip/sifive-plic: Add missing thead,c900-plic match string
1e36ab99ae5c5c77e2254bfe54df76c33312ebf7 netfilter: conntrack: don't refresh sctp entries in closed state
b90eab91a2a232dcc7861c2c9a119fd5551837e0 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
7d1c79a1cd16c3b14effa88a7d0e454e3caec697 kconfig: let 'shell' return enough output for deep path names
9c2a3c94bd31a9737eafb71cd78dd23c86708b4f ata: libata-core: Disable TRIM on M88V29
8f8c9e71e192823e4d76fdc53b4391642291bafc tracing: Fix tp_printk option related with tp_printk_stop_on_boot
bdefb9a4e87862e1ec4bf30680cdc6da5b897ccb net: usb: qmi_wwan: Add support for Dell DW5829e
322ad1f9706d69f9e43e3862c008d7e01e4ebebc net: macb: Align the dma and coherent dma masks
1763074989b3fdb49c4b6e38ad7d70c69f93076e Linux 4.19.231
4eec5fe1c680a6c47a9bc0cde00960a4eb663342 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
914f93fee61a05b524ed8d8d795fa236d19f4400 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c99c850fac45d88fbc802d5134dc9e82f97b2184 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
13584c63745b6a7f7fc151c2c675bd1297b9e2be parisc/unaligned: Fix ldw() and stw() unalignment handlers
dde5ddf02a47487dd6efcc7077307f1d4e1ba337 sr9700: sanity check for packet length
f87f57bfb461dd5a9f5490bfd27ed8029faf4a09 USB: zaurus: support another broken Zaurus
e712f598b90eec64c07270848100d7f5325b9dd6 ping: remove pr_err from ping_lookup
1f4ae0f158dafa74133108bfa07b8053eb2a7898 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
33f724448e055b615301c039df5638cce458d6ac tipc: Fix end of loop tests for list_for_each_entry()
e9ffbe63f6f32f526a461756309b61c395168d73 gso: do not skip outer ip header in case of ipip and net_failover
99e6d88878090929953f68cf3e15ee72a9a37941 openvswitch: Fix setting ipv6 fields causing hw csum failure
4b3a023a13612ece64a3975cb202663a3ccc7022 drm/edid: Always set RGB444
0921d16eb7daadcba871889003fac494f6efc0f5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a37024f7757c25550accdebf49e497ad6ae239fe configfs: fix a race in configfs_{,un}register_subsystem()
d7997d19dfa7001ca41e971cd9efd091bb195b51 RDMA/ib_srp: Fix a deadlock
337e49675ce55c23a50b92aae889ec5d910d6dc7 tty: n_gsm: fix proper link termination after failed open
b6090c7359f2bc4db107b6dc28e4c74923a907b5 gpio: tegra186: Fix chip_data type confusion
9429dfe53ce462d5f308e935625255d95a9aea55 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
a6fcced73d15ab57cd97813999edf6f19d3032f8 memblock: use kfree() to release kmalloced memblock regions
400c2f361c25bc092d0636cfa32d0549a181e653 fget: clarify and improve __fget_files() implementation
e6a2e27cc946567728374b881196ee4eace9683f tracing: Have traceon and traceoff trigger honor the instance
53d43a9c8dd224e66559fe86af1e473802c7130e iio: adc: men_z188_adc: Fix a resource leak in an error handling path
92cc643567015a21dd91aa7c93968736df0bb80d ata: pata_hpt37x: disable primary channel on HPT371
f717e19477b01afa62410c3fc49580c3853f110d Revert "USB: serial: ch341: add new Product ID for CH341A"
9f688aadede6b862a0a898792b1a35421c93636f usb: gadget: rndis: add spinlock for rndis response list
ebc465e894890a534ce05e035eae4829a2a47ba1 USB: gadget: validate endpoint index for xilinx udc
be16d365f4ae19dc6e8ade01b7b9812ae142458e tracefs: Set the group ownership in apply_options() not parse_options()
2981cd9815a17932783789355e82f7c3e098aae4 USB: serial: option: add support for DW5829e
dec8dbd86f0e3ddc1c554b8bcc03df83ee13d051 USB: serial: option: add Telit LE910R1 compositions
a033ee7ff72f3585cc248c1e6f8cf6219268060f usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
5ad9538407ec7b0c3b6d5c8150ad655c6e710dba usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
792e96856d84a9d6dbe0579764e4bcb47cb8b776 xhci: re-initialize the HC during resume if HCE was set
4cf9a3da2b555f77a9a8956a754ac9e3c53c3384 xhci: Prevent futile URB re-submissions due to incorrect return value.
28ca082153794cf5c98e7bb93d7f30f8ba46bec4 tty: n_gsm: fix encoding of control signal octet bit DV
d5b90e6e03226032e30492682255088174bcc321 Linux 4.19.232
d9dd3aa0ed473206608198286a0a8c718155f305 mac80211_hwsim: report NOACK frames in tx_status
4aee73beb5c8434416206d7c783fa487f24f0391 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
7f5829da251132527af274d2bbd8ed4a1b5a5d25 i2c: bcm2835: Avoid clock stretching timeouts
0fbb01bb0bd4b534d4d410bf62867e863ba5df29 ASoC: rt5668: do not block workqueue if card is unbound
7205a9b866ba89d6556ed9adb06208077cf5fce9 ASoC: rt5682: do not block workqueue if card is unbound
a501a2f238e8f428033bd190fd6feccc7d44a108 Input: clear BTN_RIGHT/MIDDLE on buttonpads
2fe0e281f7ad0a62259649764228227dd6b2561d cifs: fix double free race when mount fails in cifs_get_root()
f67ae583a11c04e594a543042182bd3782b70c77 dmaengine: shdma: Fix runtime PM imbalance on error
2ade8e36da84ab894592ee135f3734b78c714a8a i2c: cadence: allow COMPILE_TEST
2fc08382eaf502551ffae61ff5e48e062b30ecb6 i2c: qup: allow COMPILE_TEST
4e54c0b928affb7e91bdcec44bacec7b2b420d2f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
70196d12856306a17ddc3eae0f022b9c1d748e52 usb: gadget: don't release an existing dev->buf
6b432b7b5a77e8bfd041da0ba00c98fa31097c4e usb: gadget: clear related members when goto fail
afe6ce8a574f536d6d1a5567811726a2385c2413 ata: pata_hpt37x: fix PCI clock detection
97968b4689f2cd5a97082ed0c37e0ead75c0cfb5 ALSA: intel_hdmi: Fix reference to PCM buffer address
0b2ecc9163472128e7f30b517bee92dcd27ffc34 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
20fe64c54412ca42efb9ba07f856ed8cac6e007e xfrm: fix MTU regression
bdd8fc1b826e6f23963f5bef3f7431c6188ec954 netfilter: fix use-after-free in __nf_register_net_hook()
33c4a43021acfb91e289b2d92e2db0f4a8fcf41e xfrm: fix the if_id check in changelink
94c115d1380400f0001640619244dfe7a3a04772 xfrm: enforce validity of offload input flags
6d9719ef61a99d1ed750b510d32620a6c4bb7397 netfilter: nf_queue: don't assume sk is full socket
34dc4a6a7f261736ef7183868a5bddad31c7f9e3 netfilter: nf_queue: fix possible use-after-free
86b66abce8ca4c47e7c972ec297a00417499edb4 batman-adv: Request iflink once in batadv-on-batadv check
130ec90cb3a20a6635fad5307a47f4c5155b74cc batman-adv: Request iflink once in batadv_get_real_netdevice
92a556ef51590bcacfe691124c10d31e12693690 batman-adv: Don't expect inter-netns unique iflink indices
155e6abb1d71078ef3a0bf38c4cb3f69b200e9fa net: dcb: flush lingering app table entries for unregistered devices
e84b216e55ac570f7a137e3bc78c80fc44f6aa2e net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
9b64b0928207be2aabc5e6c71be86d469ebd3256 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
6a139c9ec5082b43d0f32c5cb5d68e7a3792d409 block: Fix fsync always failed if once failed
ff27f7d0333cff89ec85c419f431aca1b38fb16a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
198cdc287769c717dafff5887c6125cb7a373bf3 xen/netfront: destroy queues before real_num_tx_queues is zeroed
dd13b055d24d67ae342c5775cbc8454514a7cee9 mac80211: fix forwarded mesh frames AC & queue selection
a548e6796514351cb22c128a7906245d7e19fe52 net: stmmac: fix return value of __setup handler
113bb5ad082cd5560746f4be1aaf3518009fc240 net: sxgbe: fix return value of __setup handler
b838add93e1dd98210482dc433768daaf752bdef net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
65f8a203cfa58f3c382015f854589e369301d84d efivars: Respect "block" flag in efivar_entry_set_safe()
07f8fd4947f73f7955dc42e3f72f215c50a9e9e9 firmware: arm_scmi: Remove space in MODULE_ALIAS name
e8051fab1d81a5b46a4f87955cb96f4c44a4091b can: gs_usb: change active_channels's type from atomic_t to u8
2048c116a3beca132200345bacab160d30fa7e28 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
94f6ffabcbaf5dad1384a35f5871dc7d7a55898f ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
786576c03b313a9ff6585458aa0dfd039d897f51 ibmvnic: free reset-work-item when flushing
b857bcb5e5ad200b92cea8704e1a8c8f80a34025 soc: fsl: qe: Check of ioremap return value
cc437a0a5b00d36e0258221843893d44efdf4afe net: chelsio: cxgb3: check the return value of pci_find_capability()
19e164396ba9f1f11e35cfc575c07b23a83ee5b9 nl80211: Handle nla_memdup failures in handle_nan_filter
e1f8106ecd74a01dd0cb51c37cd7999dd7ee7315 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
e7e904785f6caa27c63e86f70221b762998b15a1 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
a472c95af5f64296fc9bdbabcd2b11703bb3a205 HID: add mapping for KEY_ALL_APPLICATIONS
463c2accd61fe8c664dfcb9d9de50f632363ad28 memfd: fix F_SEAL_WRITE after shmem huge page allocated
44a99561718d5e1d8471162c0f3f842f8e63c248 tracing/histogram: Fix sorting on old "cpu" value
01bba3f3b1f11f576af5602c861cfc0e62c7376f btrfs: add missing run of delayed items after unlink during log replay
a6a21ff5cfc21be757e4b825acf873eabc3bb4e2 net: dcb: disable softirqs in dcbnl_flush_dev()
8f9df98d455970497c866c94e8d56d1bb98c27f9 hamradio: fix macro redefine warning
c2ea16582cfb89c5e3457a680d018f165cfdc208 Linux 4.19.233
4cda9a76979c09f9caeb3b8c8fbc529530ab78ea xfrm: Check if_id in xfrm_migrate
1000b05a4b9f28b3d61ee05fc7845c7cbde50c49 xfrm: Fix xfrm migrate issues when address family changes
2442bcf4d604b56a700de61b3599428e11ed1e96 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
cb96f5e8c84093c2890e2c5fffbf3b21982c4bb6 arm64: dts: rockchip: reorder rk3399 hdmi clocks
00d1a02ae804308c99358d761a6b8e92a7fc4991 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
51aafd47e781f35765e9f68092cc065300f6fa46 MIPS: smp: fill in sibling and core maps earlier
fcfada4ff2d1327a6f0d36de0e6ef0764e90aea0 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
7fd945449ece2fbf3520c40c6b070f65974ace26 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c43e01c1f604c4c757640f2bc3232f0c05589cea atm: firestream: check the return value of ioremap() in fs_init()
e940404a59132155a3971041588e9db84ded7192 nl80211: Update bss channel on channel switch for P2P_CLIENT
aea77a1a7ffb30d42ed7c427cea45f35750dfae1 tcp: make tcp_read_sock() more robust
364f52f00e29a57d01189f549f575b275a07c437 sfc: extend the locking on mcdi->seqno
93aa59a2c8c6a34417f63106971c3cfca296c5b9 bnx2: Fix an error message
cb757cd15eccdf8c01c54deb526218ad9054d46b kselftest/vm: fix tests build with old libc

--===============2984870490320872870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53fa44041dd7-1a6d62c6ee0b.txt

d0f4aa2d978f3cc978d116f2ecae7e824c4c264e drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
8c8385972ea96adeb9b678c9390beaa4d94c4aae mm: memcg: synchronize objcg lists with a dedicated spinlock
657991fb06a4a1e423d1e9e82514dd35b8caccd8 rcu: Do not report strict GPs for outgoing CPUs
0849f83e4782c44969d12283995b8fcd4df0af20 fget: clarify and improve __fget_files() implementation
db3f3636e4aed2cba3e4e7897a053323f7a62249 fs/proc: task_mmu.c: don't read mapcount for migration entry
5d42865fc311af63785c9aa45ca30d1717c1c653 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
4578b979ef61bbda8ea594899110e983c2c0fa00 can: isotp: add SF_BROADCAST support for functional addressing
f100e758cef51917c517d7e6ddea29c899ccd52c scsi: lpfc: Fix mailbox command failure during driver initialization
126382b5565f6559f7c1f0e530654c7710f14a5d HID:Add support for UGTABLET WP5540
fe383750d40d43d74ffc63f2d695c6f7b9901ff3 Revert "svm: Add warning message for AVIC IPI invalid target"
8e3f9a098eca65d60c5d312288b3709d3befef0b serial: parisc: GSC: fix build when IOSAPIC is not set
4d569b959e54fee219847468310680de3bbe4929 parisc: Drop __init from map_pages declaration
f8f519d7df66c334b5e08f896ac70ee3b53add3b parisc: Fix data TLB miss in sba_unmap_sg
7756716872990ef8173e226f689c5cf17528ebdb parisc: Fix sglist access in ccio-dma.c
ab2b4e65a130d67478bd5b35ca9004b2075805fa mmc: block: fix read single on recovery logic
254090925e16abd914c87b4ad1b489440d89c4c3 mm: don't try to NUMA-migrate COW pages that have other uses
ade1077c7fc054d1207ed6fbf3787f921af95814 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
78a68bbebdcc34314600764fce0c11d8679e1ceb parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0b17d4b51c6311469a6498e0215f43a4008f156c btrfs: send: in case of IO error log it
066c905ed06c3a6895ddafcd177b7657a9350ff4 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
79175b6ee658fa0c4bd8f2a45de301c8f1d5f754 platform/x86: ISST: Fix possible circular locking dependency detected
1136141f19ab3a53bdbb30e178dd0a8b5f6debc2 selftests: rtc: Increase test timeout so that all tests run
0c18a751930cd88fbc4c110aab89ee6ba3ce710d kselftest: signal all child processes
0fd484644c68897c490a3307bfcc8bf767df5a43 net: ieee802154: at86rf230: Stop leaking skb's
7bb704b69fb1da36ea8adcb5163570467e848535 selftests/zram: Skip max_comp_streams interface on newer kernel
f0eba714c11d1011aeb1d2afcac0d4051a742c4d selftests/zram01.sh: Fix compression ratio calculation
bfc84cfd909b2611806066699b7aca656b4f38e2 selftests/zram: Adapt the situation that /dev/zram0 is being used
74a30666b4b53bb4b54c2e5eafabde6eb8bf3f55 selftests: openat2: Print also errno in failure messages
2be48bfac71313d26293301ebeb5b33da24c13f7 selftests: openat2: Add missing dependency in Makefile
204a2390da42759da2b5bc42c40878609f3c329b selftests: openat2: Skip testcases that fail with EOPNOTSUPP
139fce2992ee88528714a56aaee7c45dd1ec7f7a selftests: skip mincore.check_file_mmap when fs lacks needed support
b9a229fd48bfa45edb954c75a57e3931a3da6c5f ax25: improve the incomplete fix to avoid UAF and NPD bugs
c405640aad56e8e203b18beea0d0e7b9efc4eaab vfs: make freeze_super abort when sync_filesystem returns error
1e73f5cfc160d0f04b8e40d40fe23004f54e1f52 quota: make dquot_quota_sync return errors from ->sync_fs
d872e7b5fe38f325f5206b6872746fa02c2b4819 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
fe9ac3eaa2e387a5742b380b73a5a6bc237bf184 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
0ead57ceb21bbf15963b4874c2ac67143455382f nvme: fix a possible use-after-free in controller reset during load
e192184cf8bce8dd55d619f5611a2eaba996fa05 nvme-tcp: fix possible use-after-free in transport error_recovery work
324f5bdc52ecb6a6dadb31a62823ef8c709d1439 nvme-rdma: fix possible use-after-free in transport error_recovery work
e76d0a9692c51d231d9d3a8cd0892c7c885351f8 drm/amdgpu: fix logic inversion in check
3c958dbcba1862050db73a5340b02d52fa9cc917 x86/Xen: streamline (and fix) PV CPU enumeration
de55891e162cac0ae058e05c2527fd32cc435ac0 Revert "module, async: async_synchronize_full() on module init iff async is used"
143aaf79bafa9839cabebd49aa10b36f8aaef3ce gcc-plugins/stackleak: Use noinstr in favor of notrace
45102b538a9e0b244ede1007fd8dcc1a0d9a0627 random: wake up /dev/random writers after zap
8b53e5f737bcf64226298c16c3920e7f0807ab94 kbuild: lto: merge module sections
44b81136e86849117f34a083c359e4860662b3be kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
008508c16af0087cda0394e1ac6f0493b01b6063 iwlwifi: fix use-after-free
5564d83ebc1b91537a7fc92c8e19b8c1a29caa9d drm/radeon: Fix backlight control on iMac 12,1
eb7bf11e8ef1fd12ec3d8b0f48b749fc45a0347a drm/i915/opregion: check port number bounds for SWSCI display power state
87cd1bbd6677411e17369cd4b7389ab1e1fdba44 vsock: remove vsock from connected table when connect is interrupted by a signal
f3c1910257c88b80e105e42cadf0b873869ddff6 drm/i915/gvt: Make DRM_I915_GVT depend on X86
8867f993790d9d9ff6e10fd937260c76b12390ce iwlwifi: pcie: fix locking when "HW not ready"
b26ea3f6b7b0d9e7167c7c7c2d73328aadae3954 iwlwifi: pcie: gen2: fix locking when "HW not ready"
26931971db5f9d81c6a334ac08eda2f2c393ce43 selftests: netfilter: fix exit value for nft_concat_range
100344200a0cd263f23897ce20a69e0f86067d56 netfilter: nft_synproxy: unregister hooks on init error path
4f523f15e5d753ac055302bc29ca9677d6692eed ipv6: per-netns exclusive flowlabel checks
d9b2203e5a30482beb5e502b6985ad84ead922e4 net: dsa: lan9303: fix reset on probe
f48bd34137718042872d06f2c7332b3267a29165 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
6793a9b028ce803447a846c7000a89f9b4762400 net: ieee802154: ca8210: Fix lifs/sifs periods
8dec3c4e7350ff24910aa454847f7dc9e4bc38f9 ping: fix the dif and sdif check in ping_lookup
a0e004e6206e52079c8309daaf466b506ca4b52d bonding: force carrier update when releasing slave
877a05672f95d819ba2e45af3b7e95e01ece4c28 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
d9bd9d4c60c34fe3e71732b8edcba3a880193948 net_sched: add __rcu annotation to netdev->qdisc
ffa8df4f0e8fb60c5f7bc71992f67016173c2744 bonding: fix data-races around agg_select_timer
50f3b00d4c7ba9aef6e0be4db192ee81f4f8a125 libsubcmd: Fix use-after-free for realloc(..., 0)
016e3ca9c588a6793542d6a8d40c15027654f82e dpaa2-eth: Initialize mutex used in one step timestamping path
d3018a19622115e1126f6abb3657c65877a99410 perf bpf: Defer freeing string after possible strlen() on it
67de71b9433185747c85b627b616a58a582ba11f selftests/exec: Add non-regular to TEST_GEN_PROGS
b6a5e8f45f896d8ae7524193ab1a0c1dde89268b ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
63b1602c2fd5af84f3fc4eec64d93298237c791e ALSA: hda/realtek: Fix deadlock by COEF mutex
c72c3b597a79508a54857b34b5aa55b49db889b4 ALSA: hda: Fix regression on forced probe mask option
1ef76832fef3db0b168be8bdf0514e210be1c5d8 ALSA: hda: Fix missing codec probe on Shenker Dock 15
0df1badfdfcd94f6bce1b26a1f9d9f4f9d4be92e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
54f76366cd013bfcfe2247177407581c40a10458 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
fb26219b40467e32b57221b9dfd245c2f7de95f7 powerpc/lib/sstep: fix 'ptesync' build error
a4eeeaca50199e3f19eb13ac3b7e0bbb93e22de4 mtd: rawnand: gpmi: don't leak PM reference in error path
9dcedbe943be8c93722c1ed68b59001b28b0d889 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
dc6faa0ede4d190b25980dd648e2be808fc58ff5 ASoC: tas2770: Insert post reset delay
598dbaf74b64f51aa09bdbb8d15e957330ff2659 block/wbt: fix negative inflight counter when remove scsi device
f9b7385c0f6261f6464b09731ff9700e182cd9b7 NFS: LOOKUP_DIRECTORY is also ok with symlinks
8daa0436ce79f3c2ec3cfff47d68bb0bd43c7d28 NFS: Do not report writeback errors in nfs_getattr()
8c848744c11bf98b95b98d8bd64576d08dd4ad90 tty: n_tty: do not look ahead for EOL character past the end of the buffer
1a49b1b0b0cb2170fc6e5ab0613eb8139302b6c7 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
a176d559e826672c5b07ca42d63bfb3975c756f7 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
91d8866ca55232d21995a3d54fac96de33c9e20c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
99cd2a043760e4fcf06fe3c67e9885a2d64c986d KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
0ee4bb8ce8b8279a2fa811efccc9422d0b6d9bff KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
fb00319afb72be8f7b2661b91293f005af00d775 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
521dcc107e3923553c9c09021d2202460cdf3667 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
6932353af74cc1b0c081d7a75b0fb3f4da7f5329 ARM: OMAP2+: hwmod: Add of_node_put() before break
717f2fa858228b2bd2ffb7aad3c68b55828d4092 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
98bc06c46d1fc9ff86c39e59cd559c2cc8c3228b phy: usb: Leave some clocks running during suspend
1ab48248573b486d8ee4d9cb07545844548b9ba4 irqchip/sifive-plic: Add missing thead,c900-plic match string
eefb68794f9434c9a0545a9bb686967a4fca2467 netfilter: conntrack: don't refresh sctp entries in closed state
605080f19eb7edde039cec7bee1646b2eefeaea2 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
1415f22ee541a708ded842075015f4407a8743cf arm64: dts: meson-g12: add ATF BL32 reserved-memory region
429ef36c4fc497a9a958768c3ffb75c139abfa1e arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
531a56c2e0bfe7269b90eb68035e4d602847ca8b pidfd: fix test failure due to stack overflow on some arches
e05dde47f52a4a8b027be0fa199d1419b2b4fc3c selftests: fixup build warnings in pidfd / clone3 tests
30455322787aee4bb95dcaabdcfcfaab69a1a8f0 kconfig: let 'shell' return enough output for deep path names
b19ec7afa9297d862ed86443e0164643b97250ab lib/iov_iter: initialize "flags" in new pipe_buffer
fecb05b1ce6b7b39884999de5cd15b47eb9b5426 ata: libata-core: Disable TRIM on M88V29
a21f472fb5cc9b08a2a31e19a5b89338c0bd921d soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
1e7433fb95ccc01629a5edaa4ced0cd8c98d0ae0 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
5a253a23d9f13d9aa505cdd48b8ab8328d752c5d drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
15616ba17d02b5139408cc86a92a9b8ed323dbb1 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
439171a2917c734a3b8e144aa3163ca8afcfcb74 net: usb: qmi_wwan: Add support for Dell DW5829e
b6787e284d3dfaa830f8241679abef3fb7e609e5 net: macb: Align the dma and coherent dma masks
3680b2b8104b9c0cdbe168d0de4912ad5bff6abd kconfig: fix failing to generate auto.conf
f6ce4e328939337abdb7659fcb505d084ecc7b8f scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
595c259f75aeb0114014dc1cd6c54f9c9feee25c EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
797b380f0756354b39f7487c362ea203cf3e3e80 net: sched: limit TC_ACT_REPEAT loops
4f907b6eb701a5f7c56bc401197eb3b51db0cd8d dmaengine: sh: rcar-dmac: Check for error num after setting mask
2c35c95d3640979d0f0118b640ddd4b326cf4d81 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
3b6d25d1b6a298b1f7dbbfef98dd2086ec60960f dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
b5b2a92117137159f0cf71f57987962c35d68f82 i2c: qcom-cci: don't delete an unregistered adapter
e3fdbc40b7501f3822327d83e039e71d107117ff i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
9fee985f9afa2fd5ee2c024d1a35b86e56bd1b63 copy_process(): Move fd_install() out of sighand->siglock critical section
f333c1916fd6b55900029bf8f918cc00009e2111 i2c: brcmstb: fix support for DSL and CM variants
6062d1267ff3e5570165c974bb0dc2120c9d363c lockdep: Correct lock_classes index mapping
47667effb7d2f54dab3be33749c5a05152c07db0 Linux 5.10.102
fcec42dd28d62247765d40d3ee61c37dcc98ab0b cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
5c967dd07311da972a68eb318e9b43bb4b0f0c3a btrfs: tree-checker: check item_size for inode_item
72a5b01875b279196b30af9cca737318fbf3f634 btrfs: tree-checker: check item_size for dev_item
84e303b4d53fb348cb9179d35ddac3c71d7cfbf5 clk: jz4725b: fix mmc0 clock gating
698dc7d13c4e972214458996455447651a657264 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
397b5433f7420376149220780e0fdd57bff8cc39 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
646b532f32eafff0e3cda1ece4da1091b936cf88 parisc/unaligned: Fix ldw() and stw() unalignment handlers
72fdfc75d4217b32363cc80def3de2cb3fef3f02 KVM: x86/mmu: make apf token non-zero to fix bug
ff9134882dfafcab4cd3204a4c901f95544d66a9 drm/amdgpu: disable MMHUB PG for Picasso
55eec5c630eac8034bbfb772bb2e2bccc0777a2b drm/i915: Correctly populate use_sagv_wm for all pipes
4f5f5411f0c14ac0b61d5e6a77d996dd3d5b5fd3 sr9700: sanity check for packet length
2aeba1ea7ce8bf82b688cdffb844d26014e243b2 USB: zaurus: support another broken Zaurus
69560efa001397ebb8dc1c3e6a3ce00302bb9f7f CDC-NCM: avoid overflow in sanity checking
68f19845f580a1d3ac1ef40e95b0250804e046bb netfilter: nf_tables_offload: incorrect flow offload action array size
bae7fc6f0dc66d8a80316c09ed7ee286f33cd731 x86/fpu: Correct pkru/xstate inconsistency
eb354613847d824f268d2c985c7b4d30a209799e tee: export teedev_open() and teedev_close_context()
5da17865c7f31b52743536dbcb417fb804dc667a optee: use driver internal tee_context for some rpc
5419b5be883bb5459192618c42d6c919906e16b1 ping: remove pr_err from ping_lookup
51e96061c66c22a6fc5df5923e7c036303ff59e1 perf data: Fix double free in perf_session__delete()
7e1eae5d1a7c3992c599910a9dac955cd0390d79 bnx2x: fix driver load from initrd
d8b78314c5ba09e17a0df652c68a7be59511f999 bnxt_en: Fix active FEC reporting to ethtool
962b2a3188bfa5388756ffbc47dfa5ff59cb8011 hwmon: Handle failure to register sensor with thermal zone correctly
d0caa7218d76b373d404545b4e63d72af338939f bpf: Do not try bpf_msg_push_data with len 0
4f5d47e6b43f518f0bafbab1a1343d8b410a11b6 selftests: bpf: Check bpf_msg_push_data return value
7ef94bfb08fb9e73defafbd5ddef6b5a0e2ee12b bpf: Add schedule points in batch ops
4a93c6594613c3429b6f30136fff115c7f803af4 io_uring: add a schedule point in io_add_buffers()
c5722243d0e5428f3f62682fb38f03a1698578ba net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
b692d5dc6f541961379e123e31c4bea8ba0725f1 tipc: Fix end of loop tests for list_for_each_entry()
dac2490d9ee0b89dffc72f1172b8bbeb60eaec39 gso: do not skip outer ip header in case of ipip and net_failover
1df9d552fe84bb7d7a6a361b5bb8a9273f9f799d openvswitch: Fix setting ipv6 fields causing hw csum failure
fd020eaaa24a676f11a58c527dcd928f18d66a6c drm/edid: Always set RGB444
bc8f768af342dd63232346078828a7e932f8be8d net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
0fc1847359964e95e521cf2bb2b10f8e33dd0970 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
550d98ab3007af7627694ba915f85681d4276ffa net: ll_temac: check the return value of devm_kmalloc()
58a6d5f24f49ab87f56b0045bb7abc3b701fa5c8 net: Force inlining of checksum functions in net/checksum.h
af4bc921d39dffdb83076e0a7eed1321242b7d87 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
7e9880e81d3fd6a43c202f205717485290432826 netfilter: nf_tables: fix memory leak during stateful obj update
91f56a85278ebd6440ded1a6f82a9706cfcb0a7f net/smc: Use a mutex for locking "struct smc_pnettable"
a184f4dd9b330d57b997ee7b4b20e05ef22ef0cc surface: surface3_power: Fix battery readings on batteries without a serial number
1c5912895545038aebce0596209e5c95f4fc8dfb udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
8d617110d78e734a2c79060d8d36b822cb533053 net/mlx5: Fix possible deadlock on rule deletion
be55d3e76c0ed422c35f8e98c09bce77886609af net/mlx5: Fix wrong limitation of metadata match on ecpf
67819b983eb3f3e6a72b663f04090f8f7d404551 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
2efece1368aeee2d2552c7ec36aeb676c4d4c95f spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
dc64aa4c7dc0cea2088facb6009c0811812121de regmap-irq: Update interrupt clear register for proper reset
8260f1800f83e667f26c80baa7f0b9d92ae271d7 RDMA/rtrs-clt: Fix possible double free in error case
b0ecf9e5941432aace7ca4d4850ead4acb462d45 RDMA/rtrs-clt: Kill wait_for_inflight_permits
0ecd3e35d78ee083d9663c85669272a8eecd6c95 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
a7ab53d3c27dfe83bb594456b9f38a37796ec39b configfs: fix a race in configfs_{,un}register_subsystem()
99eb8d694174c777558dc902d575d1997d5ca650 RDMA/ib_srp: Fix a deadlock
afbeee13beb5f0e7b88b7ca80278dec6f5eea584 tracing: Have traceon and traceoff trigger honor the instance
1aa12ecfdcbafebc218910ec47acf6262e600cf5 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
b8d411a96227cf182061c4761d77c96615b515c7 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
eabcc609cb8accf16a5c53fd9b91a827854b1ca9 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
d5ddd7343adf7bfbe8b702eddb112446f2b0ad8c iio: Fix error handling for PM
18701d8afaa1c609b3cbf7c63ef5423ab2c8d252 sc16is7xx: Fix for incorrect data being transmitted
d3fce1b6bd95d6c90b92df41d72e3db6be63fbd5 ata: pata_hpt37x: disable primary channel on HPT371
ddc254fc8873b3517aeaa6859f78d7fb949866f4 Revert "USB: serial: ch341: add new Product ID for CH341A"
4ce247af3f30078d5b97554f1ae6200a0222c15a usb: gadget: rndis: add spinlock for rndis response list
bfa8ffbaaaaf9752f66bc7cabcef2de715e7621f USB: gadget: validate endpoint index for xilinx udc
3a1dd56e566fa71419da2c145a6850e63f17fbf0 tracefs: Set the group ownership in apply_options() not parse_options()
220ba174f192dee88cff9ba24b2de912225d4d5d USB: serial: option: add support for DW5829e
c7866880377b73a809e6f08852b0b05452ab6296 USB: serial: option: add Telit LE910R1 compositions
99b2425d9178b0939ac000893c5d889d63f5234d usb: dwc2: drd: fix soft connect when gadget is unconfigured
e57bdee8661e7233f18e9a37a5c926da19db5e7b usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
328faee6d4099de2e8d9dc18ded9ea31f62b5b5f usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
0b0a229da1f22f04b356b8ede564d95e046137b4 xhci: re-initialize the HC during resume if HCE was set
214824764308ae9b3dc0a99e369ef9a68af05923 xhci: Prevent futile URB re-submissions due to incorrect return value.
8fe4da55246ac3cff5947485f466e5537c5bc294 driver core: Free DMA range map when device is released
5b1cef5798b4fd6e4fd5522e7b8a26248beeacaa RDMA/cma: Do not change route.addr.src_addr outside state checks
e098933866f9e1dd3ef4eebbe2e3d504f970f599 thermal: int340x: fix memory leak in int3400_notify()
9e2dbc31e367d08ee299a0d8aeb498cb2e12a1c3 riscv: fix oops caused by irqsoff latency tracer
90b47e617fb277173dd62df2f2d900ea42b7cefc tty: n_gsm: fix encoding of control signal octet bit DV
1e35cb9e1271816035089d80b867e2662e3bee54 tty: n_gsm: fix proper link termination after failed open
1f0641dd0b6c60093825337563e1c9abec41757c tty: n_gsm: fix NULL pointer access due to DLCI release
e4c8cb95d03543c721e7a1265253eda2ce1b8370 tty: n_gsm: fix wrong tty control line for flow control
bb2e0a77235a1b083a255c462cbacfb40def9a58 tty: n_gsm: fix deadlock in gsmtty_open()
4185b788d3adc9e66b5b9c959b91ae17b8488fc3 gpio: tegra186: Fix chip_data type confusion
78706b051a8a314b55f13bcef3351e7d8e974a88 memblock: use kfree() to release kmalloced memblock regions
915a747ac7f368a9979638e86fb9097d6a903672 Linux 5.10.103
46f6d66219b5d68854be1c53ce438d2112b2fe34 mac80211_hwsim: report NOACK frames in tx_status
13f0ea8d11934a017f5c353fa049a09de3c37ec0 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
11956c6eeb5a29cdb0747fca6f0b8fb997a8aef2 i2c: bcm2835: Avoid clock stretching timeouts
0b050b7a0d733526c34cd4cf1e42afee34efac5d ASoC: rt5668: do not block workqueue if card is unbound
467d664e5fff7a4069ab5fd2fad95773d3df39e9 ASoC: rt5682: do not block workqueue if card is unbound
6e7015d982ee8defa4b45e652b177800bb38c213 regulator: core: fix false positive in regulator_late_cleanup()
5d4b00e053fc67d1517684050f7720978dc92c48 Input: clear BTN_RIGHT/MIDDLE on buttonpads
6d4985b8a0bf716dba5ae2caefcd906e9ca3df03 KVM: arm64: vgic: Read HW interrupt pending state from the HW
e3850e211df6817e7a6c3999080a8bc4a63092c0 tipc: fix a bit overflow in tipc_crypto_key_rcv()
df9db1a2af37f39ad1653c7b9b0d275d72d0bc67 cifs: fix double free race when mount fails in cifs_get_root()
37b06d5ebf5cb0a8654a16a9c46c43adb1beec80 selftests/seccomp: Fix seccomp failure by adding missing headers
9d6285e6324121592bb7a7ddecb78c4103802751 dmaengine: shdma: Fix runtime PM imbalance on error
57c333ad8c2829cf92cf1a3edd5742038b021a83 i2c: cadence: allow COMPILE_TEST
16f903afbafb9f505606e19e6e36ac5d7be96910 i2c: qup: allow COMPILE_TEST
00d5ac05af3a126e1fbd11a3309478b2b3b0296e net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
c13159a588818a1d2cd6519f4d3b6f7e17a9ffbd usb: gadget: don't release an existing dev->buf
fdd64084e405544c5c11841ca9261785c988e2a1 usb: gadget: clear related members when goto fail
1b810d5cb6ce6fb75f32094724cd2e3a720a89b2 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
db36a94ed66baa56f54393ad672f19b313c04ade exfat: fix i_blocks for files truncated over 4 GiB
c999c5927e96e51c0666fbdd78a9e6dd47fa200b tracing: Add test for user space strings when filtering on string pointers
335f11ff74f25dc5e86d89efac9adb2aa03149d4 serial: stm32: prevent TDR register overwrite when sending x_char
67e25eb1b4749740e079d94d5f40c2287f4ca1c5 ata: pata_hpt37x: fix PCI clock detection
4a9d2390f3e2d128b1a73279d16bb1176207a0e2 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
e57dfaf66f2b74911e45134e51b95759993fa302 tracing: Add ustring operation to filtering string pointers
336872601cb8eb2b09bccbae81b7354d5fbd1cca ALSA: intel_hdmi: Fix reference to PCM buffer address
00fb385f0ac44cfcc8286d27c8841bc12cf5a08f riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
7211aab2881b0a8b6a002ec2eb341b2d3cb9f003 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
dd9dd24fd7cb5310fa1db2b1b03431c96663fa7c riscv: Fix config KASAN && DEBUG_VIRTUAL
6951a5888165a38bb7c39a2d18f5668b2f1241c7 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
61a895da48443c899083c9eddd9b77484e232707 iommu/amd: Recover from event log overflow
ce41d80391967c6b48f7bedf1a381237338e71e1 drm/i915: s/JSP2/ICP2/ PCH
a1753d5c29a6fb9a8966dcf04cb4f3b71e303ae8 xen/netfront: destroy queues before real_num_tx_queues is zeroed
1c0b51e62a50e9291764d022ed44549e65d6ab9c thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
912186db092c4be979917a036ee94adbd2eb0b05 ntb: intel: fix port config status offset for SPR
e93f2be33d4f4c1aa350dd79b6d1179746ff4cb5 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
4952faa77d8d1c4c146ac077e13d6245738979f4 xfrm: fix MTU regression
8b0142c4143c1ca297dcf2c0cdd045d65dae2344 netfilter: fix use-after-free in __nf_register_net_hook()
24efaae03b0d093a40e91dce2b820bab03664bca bpf, sockmap: Do not ignore orig_len parameter
2f0e6d80e8b570aeb7e6eb6db2e2dd9fdbb6236c xfrm: fix the if_id check in changelink
b53d4bfd1a6894e00dc8d654af61a22bb914dde4 xfrm: enforce validity of offload input flags
eb5e444fe37d467e54d2945c1293f311ce782f67 e1000e: Correct NVM checksum verification flow
4e178ed14bda47942c1ccad3f60b774870b45db9 net: fix up skbs delta_truesize in UDP GRO frag_list
3b9ba964f77cbac7679379f82a6a08ddbef3bc33 netfilter: nf_queue: don't assume sk is full socket
4d05239203fa38ea8a6f31e228460da4cb17a71a netfilter: nf_queue: fix possible use-after-free
81f817f3e559d3e4e56110f6132f8322a97fbc8c netfilter: nf_queue: handle socket prefetch
dcf10d78ff2c38dc5097cb59ae44367db17ed0c0 batman-adv: Request iflink once in batadv-on-batadv check
3dae11d21fc8aa57f389fd32ab884b638a04aff2 batman-adv: Request iflink once in batadv_get_real_netdevice
a9c4a74ad5ae4a23ce4db8cc9a0ead08ce5b60f3 batman-adv: Don't expect inter-netns unique iflink indices
f4c63b24dea9cc2043ff845dcca9aaf8109ea38a net: ipv6: ensure we call ipv6_mc_down() at most once
6a8a4dc2a279b225783a838e04ecd469df6ff21d net: dcb: flush lingering app table entries for unregistered devices
2e8d465b83db307f04ad265848f8ab3f78f6918f net/smc: fix connection leak
d7eb662625eb56615f3caec6bac7a6f400080c7a net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
9bb7237cc740b9f4f8904d1823ed71c71a5e83e8 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
0c145262ac99fc0b0a1a7ddac749e89a58e78653 rcu/nocb: Fix missed nocb_timer requeue
41edeeaae51a1064a7e7cdea70623377cb2655cc ice: Fix race conditions between virtchnl handling and VF ndo ops
05ae1f0fe9c6c5ead08b306e665763a352d20716 ice: fix concurrent reset and removal of VFs
d753aecb3d4b9401d24b752a5dd6845041128677 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
1312ef5ad0a533009b58bc37f655038cbf21ea82 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
dcc3423c1dca6004e87be94727d86bf946f21ded ia64: ensure proper NUMA distance and possible map initialization
fa65989a48679dd67d8d0fbccd4e204142d4c707 mac80211: fix forwarded mesh frames AC & queue selection
e6d7f57f919f47cbeee9e608824abfdc0097f1c6 net: stmmac: fix return value of __setup handler
c9a066fe45930c45e0cc64a12ccf2c3fc339fea2 mac80211: treat some SAE auth steps as final
e1a82db1ebaf63d3d7cfbe1fef315393adfdf48e iavf: Fix missing check for running netdev
6e0f986032c50e7d71a167f29f896da1e88cbccd net: sxgbe: fix return value of __setup handler
92b791771abd2ebbd85cbc4d17388f6bd939977f ibmvnic: register netdev after init of adapter
5f394102ee27dbf051a4e283390cd8d1759dacea net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
283c37e5429e0c5469b6ce785fec9da1248c7d14 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
667df6fe3ece20aaaefc8838659a7e0504cd9a32 efivars: Respect "block" flag in efivar_entry_set_safe()
8b8ac465bf526a1241cd2eb1333d039c87911170 firmware: arm_scmi: Remove space in MODULE_ALIAS name
daaed6ced88c021798b7f739839091b5cc38000f ASoC: cs4265: Fix the duplicated control name
43eaf1b17845a25e3e3a7d3f09c2f5ebd4a9d607 can: gs_usb: change active_channels's type from atomic_t to u8
0632854fb171ca46a32193a8666c82baf324e253 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
fefe4cb4a6403d24dd227b3a5667f462ba17dce9 igc: igc_read_phy_reg_gpy: drop premature return
6b6341049086e9a20a33695f8c4ebb6ba3d4e073 ARM: Fix kgdb breakpoint for Thumb2
85bf489c5c01fcfb46d586a1b90686a9b526f1b8 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
2851b76e5fd0ed80402d433ed0d28f970c0e67ff selftests: mlxsw: tc_police_scale: Make test more robust
223744f5213311abdd2fcabe08c3bae19a9c1716 pinctrl: sunxi: Use unique lockdep classes for IRQs
9d8a11d74de547093f1848ee4e5886a31c77aa97 igc: igc_write_phy_reg_gpy: drop premature return
6acbc8875282d3ca8a73fa93cd7a9b166de5019c ibmvnic: free reset-work-item when flushing
49aa9c9c7fa7c580d8f9f65b7bd05e537a4a3e4b memfd: fix F_SEAL_WRITE after shmem huge page allocated
8b20c1999d3a70c14608f26f752c9155e7db700a s390/extable: fix exception table sorting
298f6fae544f422007db3b2a17f63bcc8eeac42c ARM: dts: switch timer config to common devkit8000 devicetree
44709130793bb7e23c929e54b248b0b3816944d6 ARM: dts: Use 32KiHz oscillator on devkit8000
3afe488d5c9ce82564d6ce5f4706c2c47c652a9f soc: fsl: guts: Revert commit 3c0d64e867ed
2824f6939e2623ce1484aa39fadcdcf772d0f484 soc: fsl: guts: Add a missing memory allocation failure check
fbb810825aff29e8e594538e5ef3c7a2dd670f96 soc: fsl: qe: Check of ioremap return value
86027004bb9d4021f215027d981228200dc598bd ARM: tegra: Move panels to AUX bus
320980b2496dc781b058e56c5dd244840aa6e83a ibmvnic: complete init_done on transport events
e6bc597fbcb20039ec84b3fdc762e368192889d6 net: chelsio: cxgb3: check the return value of pci_find_capability()
64e4305a03d0c906f620b532465c3c158a7201b8 iavf: Refactor iavf state machine tracking
f5e496ef73f307bef4d4f14edb45512d4d245954 nl80211: Handle nla_memdup failures in handle_nan_filter
6828da5dea530f4743ecdef89f90cc117dfe3cee drm/amdgpu: fix suspend/resume hang regression
988f4f29cc44cb2c08d667901425dd7b093fe7cc net: dcb: disable softirqs in dcbnl_flush_dev()
1397bbcd817f897e8a2ee8b9a026c327f9f5470e Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
a621ae6394ce05177fa9941da1a9b465c9c47d31 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
3b8f2a7aed8005c115684c9126f816a3d4cfe2ea Input: samsung-keypad - properly state IOMEM dependency
f276ea5035aafc508c4d34b121e2ddf22f131816 HID: add mapping for KEY_DICTATE
0e188fde82d7c80a6301954fbfb398ddaa8647c3 HID: add mapping for KEY_ALL_APPLICATIONS
78059b1cfcd954e9c3ed6a5c3a8cd03f3b966c43 tracing/histogram: Fix sorting on old "cpu" value
827172ffa99965fd1c43f868da64dc9e9232407f tracing: Fix return value of __setup handlers
6e0319e770839ab9aaee10e0e2b34edb92491831 btrfs: fix lost prealloc extents beyond eof after full fsync
41712c5fa51887252b349700a286ae151d55e460 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
292e1c88b8a5616ada179f1f4f14c799571217af btrfs: add missing run of delayed items after unlink during log replay
dcd03efd7e8dee7a2f69bede085627fb82a9a94d Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
dbbe09d953773e89d7e9bfb49acd936ddf7d84db hamradio: fix macro redefine warning
97581b56b59fc79d6c376994a2e219349c31873f Linux 5.10.104
08038c6ba7f343537f95fce339524b66e7bfb966 xfrm: Check if_id in xfrm_migrate
ee4d34c971fd5f207f6626048f8648c988eea465 xfrm: Fix xfrm migrate issues when address family changes
75a6d0482ff5e148bbbba95a21704104a8d158f3 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
efbb9b9d42f6060dace390109f13f0f0d120549b arm64: dts: rockchip: reorder rk3399 hdmi clocks
fe89a496858f256e55363ae64dff55220186e2ea arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
e3b898dfaed215f7e06623fc91f6bf4a112037fb ARM: dts: rockchip: reorder rk322x hmdi clocks
5a95fb985c6e4df22ebea060ab68c1e898221ac5 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ad16064feec37090a716c0daf29bdd3d953e4154 mac80211: refuse aggregations sessions before authorized
5da402fff5042b044cb5a0078995c581e12c3783 MIPS: smp: fill in sibling and core maps earlier
5d37e621e3531f2a496e1e7e7afabb5908d56e1d ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
1441f2f4765c0b45ada72f8afe5f699e86c7424a can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7eb0847428ddbf45d9c1a661b580d145e518e99e atm: firestream: check the return value of ioremap() in fs_init()
327ba46d380980074e3fa6c837b5ae7c5dbcd2d8 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
0a5af776027c0a49285bc558246e1c1196302ab5 iwlwifi: don't advertise TWT support
99ed4c84890b6c8b6cd11059ddae2a63ca58c619 drm/vrr: Set VRR capable prop only if it is attached to connector
a99321fec51bf8631cbec8bd39e603665cf96d40 nl80211: Update bss channel on channel switch for P2P_CLIENT
fda2910bf09fe6fccf21dd080629964a4b1ac25a tcp: make tcp_read_sock() more robust
d2e7de4b85cab95da786f2f5e4923948d446ed0c sfc: extend the locking on mcdi->seqno
7c244c247e6de418847a7821915d9d001f933330 bnx2: Fix an error message
1a6d62c6ee0b9983d877ad346932fb070ff23339 kselftest/vm: fix tests build with old libc

--===============2984870490320872870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81212fa0ea7e-ab18ac03f009.txt

f0a60c7c4edee3f108ec435d457149175d0b0afa drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
a8dd0cfa37792863b6c4bf9542975212a6715d49 fs/proc: task_mmu.c: don't read mapcount for migration entry
ae6ca6343929a00ef95c7c8d1bea47d651785edc btrfs: zoned: cache reported zone during mount
06bd0f157e70b6c3f5639e5ac97dc6720699e2a7 scsi: lpfc: Fix mailbox command failure during driver initialization
65ad2f6191a68439a2f9807093cde98a3250675b HID:Add support for UGTABLET WP5540
9750d45760c8b590efcb86531d1d36ea11fc4dcd Revert "svm: Add warning message for AVIC IPI invalid target"
7a25d8249971d0e7dd212e0ea6685644d9c68caa parisc: Show error if wrong 32/64-bit compiler is being used
35c955b5a45ec8817d37a7ac46d0d2e2d510f8ec serial: parisc: GSC: fix build when IOSAPIC is not set
9413b2e2bdb7562304bc72abcbd6c60688e8e7cc parisc: Drop __init from map_pages declaration
8c8e949ae81e7f5ab58f9f9f8e9b573b93173dd2 parisc: Fix data TLB miss in sba_unmap_sg
5b6e29b9306cf13bd65780352463f68cdfdeb58f parisc: Fix sglist access in ccio-dma.c
f3ff5f75d8f6367eac7556c9db1227bb43e5c615 mmc: block: fix read single on recovery logic
b3dc4b9d3ca68b370c4aeab5355007eedf948849 mm: don't try to NUMA-migrate COW pages that have other uses
6451058f2720d52cc08e695ad3f10d86d2e8c748 HID: amd_sfh: Add illuminance mask to limit ALS max value
bdbc65eb77ee179dc98fd500660a49d90c0963be HID: i2c-hid: goodix: Fix a lockdep splat
6b75f5c18f38c216d4017c105f063b1600308805 HID: amd_sfh: Increase sensor command timeout
7da6ba116cdc5efd2b0b13ba4aba46e94669d313 HID: amd_sfh: Correct the structure field name
c7a4b1d155d3d32cabfc64d8dbc30ceb3b8efc99 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
94e76b3728177738b25af3277993292924c78470 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
7e234c47fd2f3c8b342c96cbad8fc5ac45199ec9 btrfs: send: in case of IO error log it
54688a550924be54f76b1323f870abcc43d9eff2 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
fdad28ff1d1d428517a1bc2724695c8391633e2c platform/x86: ISST: Fix possible circular locking dependency detected
ec1d9bb08850d973f9d3ccc9ff0222c44ab4ff6e kunit: tool: Import missing importlib.abc
eb3b3538555879993703a757a1df94a7cd90134b selftests: rtc: Increase test timeout so that all tests run
c99068d6839cca6297826cdf3a72eba6a60b6a3f kselftest: signal all child processes
23b2a25382400168427ea278f3d8bf4ecfd333bf net: ieee802154: at86rf230: Stop leaking skb's
586ec7c0992a38ee989696e5bb8c8b2c998d7c50 selftests/zram: Skip max_comp_streams interface on newer kernel
9172557bdf138b93bea1c6c2b6de34a2fd01264e selftests/zram01.sh: Fix compression ratio calculation
16d28de2f36129ece40f4e546514290b756c0837 selftests/zram: Adapt the situation that /dev/zram0 is being used
a613105e07b9849339de643ae0ceb9181c892533 selftests: openat2: Print also errno in failure messages
04542fd44dd76e9f29ad6fb7a3b9be8c0aefac1e selftests: openat2: Add missing dependency in Makefile
7d10b671a05233e68a412469b4e26203978bd346 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
bced176da6e03c7b7f087d524293dedc7b351ae1 selftests: skip mincore.check_file_mmap when fs lacks needed support
4c958f0c5714812461da7785393315b35145ac8c ax25: improve the incomplete fix to avoid UAF and NPD bugs
5d3e1af11e072c8b1bd2b96549afb7b6a16c0ca4 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
38f22c730c382b90ee20b5a0a6082dbf2643acf4 vfs: make freeze_super abort when sync_filesystem returns error
64d6f76958c5b1ce559d29c60a9494363922a576 quota: make dquot_quota_sync return errors from ->sync_fs
3801775a07b5e1adba0bc86982133b423d64433f scsi: pm80xx: Fix double completion for SATA devices
46756cc81099e298d599059de679ba2e92f2d5ce kselftest: Fix vdso_test_abi return status
f2c58667ffcdc5b74f7941832e2f641bc86c9892 scsi: core: Reallocate device's budget map on queue depth change
3c334cdfd94945b8edb94022a0371a8665b17366 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
d9d93f32534a0a80a1c26bdb0746d90a7b19c2c2 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
64519c9e32ac548fd47cf16767f4b779a8cbdd14 drm/amd: Warn users about potential s0ix problems
e043fb5a0336ee74614e26f0d9f36f1f5bb6d606 nvme: fix a possible use-after-free in controller reset during load
5e42fca37ccc76f39f73732661bd47254cad5982 nvme-tcp: fix possible use-after-free in transport error_recovery work
646952b2210f19e584d2bf9eb5d092abdca2fcc1 nvme-rdma: fix possible use-after-free in transport error_recovery work
0ceba4d64feec0c05dc5fbd549a703e25035d7d1 net: sparx5: do not refer to skb after passing it on
72808bb42c87c4887c553ea8d9f4ecaf15d867d3 drm/amd: add support to check whether the system is set to s3
38108fd273acbc6248870a7a3e61714398af6f94 drm/amd: Only run s3 or s0ix if system is configured properly
0fec53c5dca8a218e20b1d3964db23391a689dff drm/amdgpu: fix logic inversion in check
769a6b33ec9f9ea6ae7e16d8a6d7d280c0de0bc2 x86/Xen: streamline (and fix) PV CPU enumeration
0a01326fddf6fb9ae75440ab4912ecbd5e4583f3 Revert "module, async: async_synchronize_full() on module init iff async is used"
effdcc25058484aaf64b1557efb124c87a733045 gcc-plugins/stackleak: Use noinstr in favor of notrace
b16817a6de315b1587616e351f4ee83b416e8cb5 random: wake up /dev/random writers after zap
b5c86e7503883e3d535715ba4cc60f1e81be0ee7 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
cd14c7342df5fadde692edb414b971fd4f6c4df4 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
417b87cb231112e9c27aaf4a6ff024f8482634ad KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
74b426bea4f7e3b081add2b88d4fba16d3af7ab6 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
8209fede7d58e2ba777a87523026e5e70f8067f9 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
ddd46059f7d99119b62d44c519df7a79f2e6a515 iwlwifi: fix use-after-free
68f3a4252e9718843bd172f9761267aa288647d0 drm/radeon: Fix backlight control on iMac 12,1
a1596e0277ed430dc2f44b61ebc2c1ecdab718e4 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
3851046599c1907c956b126bac18c4b84bf6a16b drm/amd/pm: correct the sequence of sending gpu reset msg
960c8a55016bece26140eef7a8077e9dc3709098 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
d006f2fe7d627b3ff3f637cf2fa90d30e05887c9 drm/i915/opregion: check port number bounds for SWSCI display power state
34f5556ddf2b5fc25696832fa4a1a7013fc80a05 drm/i915: Fix dbuf slice config lookup
fe802b3fe7631c35abbf280702c5d29b867a1150 drm/i915: Fix mbus join config lookup
787468ee7a435777521d33399d012fd591ae2f94 vsock: remove vsock from connected table when connect is interrupted by a signal
02f7d38533ba28429346d6b41ddbbb90355484d1 drm/cma-helper: Set VM_DONTEXPAND for mmap
e4778408c04d89aee17666b7e0dde8e3f0d6e52c drm/i915/gvt: Make DRM_I915_GVT depend on X86
79bdf56cc55d103f2a276318fd973a296a110b95 drm/i915/ttm: tweak priority hint selection
78cd5c0acfedd8c17bc49b9c009a32ae293ddf8d iwlwifi: pcie: fix locking when "HW not ready"
c448b0541abff0ccb2896cdcce86df4f6dda66fc iwlwifi: pcie: gen2: fix locking when "HW not ready"
b10f4b00e10a89aa2f9faf53f90a29216bfc61d7 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
a1d9e1f14207c911474b7b88cb661b4e608ac5f6 selftests: netfilter: fix exit value for nft_concat_range
2035d13eb12ed829ee80d88319acf22b710394da netfilter: nft_synproxy: unregister hooks on init error path
5dc653ef07857517af3e8cba3e8a75bda4c96044 selftests: netfilter: disable rp_filter on router
db333693b052cf769d8d6dde034ad679ce2e9ab9 ipv4: fix data races in fib_alias_hw_flags_set
9ed25183e6d47a71f5385dbc52419c473646c768 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
3e11ef1903cf6c2fba35594b193a3570854d9e9e ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
d51cd648dbcab2b23cb22483d3511cfe85fdb100 ipv6: per-netns exclusive flowlabel checks
61e8fc49a9f8c9f26461222e9bb5fc6814eb27c9 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
00fb850c8a1a9893351ca52e56dc0bfc6ce20597 mac80211: mlme: check for null after calling kmemdup
c4caf72a42d3ab1e059cc50897caca11d813698c brcmfmac: firmware: Fix crash in brcm_alt_fw_path
241e633cb379c4f332fc1baf2abec95ec840cbeb cfg80211: fix race in netlink owner interface destruction
d8905a499af408d600ea37af3c58214308aba7fe net: dsa: lan9303: fix reset on probe
2566a89b9e163b2fcd104d6005e0149f197b8a48 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
df2495f329b08ac0d0d3e6334a01955ae839005e net: dsa: lantiq_gswip: fix use after free in gswip_remove()
860c5c275ed2ff1751f28504be4179b2db90826c net: dsa: lan9303: handle hwaccel VLAN tags
4b27446b538dcd6bc94e84e8c23e8631147d9fac net: dsa: lan9303: add VLAN IDs to master device
392c42424ae0cfd47787eea8d6325975ddc2a1e7 net: ieee802154: ca8210: Fix lifs/sifs periods
b9ff5667e116dc56fc60b1e8bf21039f73a2ab42 ping: fix the dif and sdif check in ping_lookup
bdb6df9bedb31ce27fd4f6945fa917e01efcff49 bonding: force carrier update when releasing slave
3077976a752aa45392d0683f428ead099bc74661 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
9bb363ba014ff7d2823baf2a0cf7a91e39fb63f2 net_sched: add __rcu annotation to netdev->qdisc
4c9f207810b7507bc582ef3b2b333ef55993dbe6 bonding: fix data-races around agg_select_timer
f8ba235c4927b5f970c868ac101ec42ca16c183a libsubcmd: Fix use-after-free for realloc(..., 0)
7de7ba7a8bd4fde0141de8674c13514d0072f0e6 net/smc: Avoid overwriting the copies of clcsock callback functions
0e6727589aeafbc28e8d1a0de2711da115379722 net: phy: mediatek: remove PHY mode check on MT7531
868366d627e4c886878f76eaeadeee20f2f80dbe atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
1a16f047946b89a75d3d4c2d246f71c13d8131ac tipc: fix wrong publisher node address in link publications
d3c9dd36ec2443b6841b0aa3194797dd89215430 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
6b1c9f99c2e67a6671ad5f9f0a16881c630414e0 dpaa2-eth: Initialize mutex used in one step timestamping path
e8ba5b039eeaa4e7c601b650c6f5e0b1657a38f6 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
bf4161eb7e3bc63986eab516b147196d2240d743 perf bpf: Defer freeing string after possible strlen() on it
b04dcc00ae33f90bbef2f2a12477e425592c8d3d selftests/exec: Add non-regular to TEST_GEN_PROGS
7285daaca3cd5178e731ea1808dd440aceb6d0d5 arm64: Correct wrong label in macro __init_el2_gicv3
2c9a7e11127ef8b4748e354777c35edb2878cbaf ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
a562de3b700a6b06e49005cd2aa6798c71108e00 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
3b6134e35a60f47cf64a9a232129109dd1bee829 ALSA: hda/realtek: Fix deadlock by COEF mutex
f9d9574a8ba8b9a1cadceddce409531599d7f35e ALSA: hda: Fix regression on forced probe mask option
900d37d7d8ef454427d3ac42475dfc037f72d83c ALSA: hda: Fix missing codec probe on Shenker Dock 15
edb43ae4ca8ded412249c960e39f346088384fd8 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
ed1e33f121ea6a9e5bd52f4db038cd207eac005d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
312d8074bc99f9f48573b92b9c32491d34d5a05a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
b4b8e7ae1346badd2836ab5323bc59f27f23ab24 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
68b8924f6038bff902fd5cc63de45f5b8a8ac228 cifs: fix set of group SID via NTSD xattrs
0e0b5705640cb82466113cfa117a5cd94db215b8 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
45948a4b1fd00cfea2ff0ac27d8ceef018a7d826 powerpc/lib/sstep: fix 'ptesync' build error
4a7ec50298b1127c5024a750c969ea0794899545 mtd: rawnand: gpmi: don't leak PM reference in error path
727dd33561d587d257250ffc0004aea8924a1c7d smb3: fix snapshot mount option
84c109620fef864927ee74f8618b295ed22dc8a3 tipc: fix wrong notification node addresses
2af0fdfbfb37a1f5048825578e00bce420058646 scsi: ufs: Remove dead code
493c9e850677df8b4eda150c2364b1c1a72ed724 scsi: ufs: Fix a deadlock in the error handler
ce3e1f82da7362170231f30467f37c7e3f3d7360 ASoC: tas2770: Insert post reset delay
a22b213139e01060468be9c0f0df83a5faa79759 ASoC: qcom: Actually clear DMA interrupt register for HDMI
4b9c861a589e3486fb3806c96953d27853401d04 block/wbt: fix negative inflight counter when remove scsi device
f2238b4e83b60c243c35bc352161c8ce7e790725 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
f1322f10f60c4461b8f3beb2eb36358bb9e74ff9 NFS: LOOKUP_DIRECTORY is also ok with symlinks
21165833efa6bed0ad449baf69877e56e106911f NFS: Do not report writeback errors in nfs_getattr()
e1dce8e127fdaa9039505a52b08b93863caac2a2 tty: n_tty: do not look ahead for EOL character past the end of the buffer
e65450a12cf4f3773b2607e305807f917e0bf239 block: fix surprise removal for drivers calling blk_set_queue_dying
502f86f5168adaa60fb1249e7a83465472409e52 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
eb03cb6e03ffd9173e18e5fe87e4e3ce83820453 mtd: parsers: qcom: Fix kernel panic on skipped partition
3eb5185896a68373714dc7d0009111744adc3345 mtd: parsers: qcom: Fix missing free for pparts in cleanup
9fd00a568663e20348de3a77c7a26851d3668e4f mtd: phram: Prevent divide by zero bug in phram_setup()
ffe36e3a991e604fc23c65313a401c2fe8b3ab0f mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
de0d102d0c8c681fc9a3263d842fb35f7cf662f4 HID: elo: fix memory leak in elo_probe
6936f02d14eda3668eda8714e323c32ab666ba42 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
c377e2ba78d3fe9a1f0b4ec424e75f81da7e81e9 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
d8110cb2cf19f8056fd82fc68bdf92ad33969568 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
0d3b91d4d9f5054f394688ddf612a92a11294d60 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
5f45f96f4189285f9c35bbf3309128cd76c93061 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
1587d6b1e0b9cbf085d002ac2a22061c3f0d5e83 ARM: OMAP2+: hwmod: Add of_node_put() before break
9492e1e53e7d71a52bdb4433bb9f646299f75bb1 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
6a469cf7f3729f74039b2c1d121c8143d41ce62d phy: usb: Leave some clocks running during suspend
993db6da4aec1a58b35e604d3fa779b1d07ec467 staging: vc04_services: Fix RCU dereference check
459b97c958c1a5a8bc33760ae0f77aad5c0568a7 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
c4315bffe5d00b50d530d9fb3aa168e28afd6911 irqchip/sifive-plic: Add missing thead,c900-plic match string
f7b95b396700a43a44a7e541c1cbf14031b42604 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
7afed8b3608e15422ad2a5ffa7d329b627673804 netfilter: conntrack: don't refresh sctp entries in closed state
03dd71e0b9d8e9dac462f51aad69455c5a7a25da ksmbd: fix same UniqueId for dot and dotdot entries
5644bf688e4a6042e57288cbc28cc083febb8f99 ksmbd: don't align last entry offset in smb2 query directory
de3b10b7ccc60786836b5d67ee4328e2dfe96917 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
42b3092ccfb12e135bfe48bd693283a94c6ef355 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
9659711c3248e229ba06a35d3e631a7566ff5dbf arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
fc6d187f2986b20de112e9d442c4d0962860f1e6 pidfd: fix test failure due to stack overflow on some arches
54d69f072d5e2a5fa165c838cfabf744a8c353d5 selftests: fixup build warnings in pidfd / clone3 tests
246dfbc12539808b024b4e53864fc494bde679b9 mm: io_uring: allow oom-killer from io_uring_setup
0044583276952621822022b6ff8f5dc54c246f9a ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
62542c5f18a178941e54ed3516baecb4f96c8836 kconfig: let 'shell' return enough output for deep path names
71720cae1cad00313750113b5be24649b1a3d95f ata: libata-core: Disable TRIM on M88V29
b5caba5efbabe9c378975c40600df24690b0ddfd soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
9921c866dc369577c3ebb9adf2383b01b58c18de xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
8932979400847ba4e12a8261dc31a52197c488e1 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
eb61dbb192b1e20b2032047a3f26d0bc118e05f8 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
3fd92f5be6c48cce92c90ecf71719582645da888 display/amd: decrease message verbosity about watermarks table failure
929b2eddebc2cb5ecf220337658f8d8538d4ab9d drm/amd/display: Cap pflip irqs per max otg number
1ddab2ee882900df817dd89882618356b7ecbab3 drm/amd/display: fix yellow carp wm clamping
b501b0f4e1132c6b8c94950d633279bf01aa86b3 net: usb: qmi_wwan: Add support for Dell DW5829e
88289d56cb28af9d10d8b79232979e744ea1e47f net: macb: Align the dma and coherent dma masks
3f2bc7f028f6c545e518bfe47aee58b46cf5cc2a kconfig: fix failing to generate auto.conf
e6da726eb67dc6478f84c129c9973612be3729e5 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
e1e26697d032628d2b769160566d1b03d9dfe155 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
d464492eb3917e8a1be67c5aa6a4ad8fe7551652 ucounts: Handle wrapping in is_ucounts_overlimit
f418bfabea43325f306276226f64ebc7de1b7d56 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
efc853d8ffd544b88f59978ccbe7a4fc09740fa8 ucounts: Base set_cred_ucounts changes on the real user
2d2d92cfcd3b9675531cace86cb691be56d89da7 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
114e9f141822e6977633d322c1b03e89bd209932 lib/iov_iter: initialize "flags" in new pipe_buffer
b5f949d9a9c3620ca2d0918e304934e946705c30 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
2b2be95b6013ed3739d26352f1f7799d97f8fa70 ucounts: Move RLIMIT_NPROC handling after set_user
f4a821b098c5ee2cdc294ae5fc3b97dfd884d3e4 net: sched: limit TC_ACT_REPEAT loops
62e228e3e16973056ae935295a78ddfa83e68cb3 dmaengine: sh: rcar-dmac: Check for error num after setting mask
4f3a0737992cd0a39f2fbc5492a4f786551ecbd5 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
6b186a23af0d502074af989e56879223cc14dbd7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
052707279e7069baddf74e41d8ae8e61365ea991 tests: fix idmapped mount_setattr test
7512f91bc3133043c452ecbee55bce0c065b9cc2 i2c: qcom-cci: don't delete an unregistered adapter
8641ceb41f3055cabef3a92d63b19aa5ff3437c3 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
3e41445287afa3cf6d572778e5aab31d25e60a8d dmaengine: ptdma: Fix the error handling path in pt_core_init()
795feafb7234f63e975e181f2298811818d85354 copy_process(): Move fd_install() out of sighand->siglock critical section
0b4ea5b72b17f4553c022413e77ea199396f0912 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
ec7d87b64e784912fd835d264c9f093437af88d3 ice: enable parsing IPSEC SPI headers for RSS
c2df4c62a1898bd38bbb2c7521da9e4ad0ec7f8a i2c: brcmstb: fix support for DSL and CM variants
5dcc365697340599b7ef63a9352fcea890f0e78b lockdep: Correct lock_classes index mapping
1e7beca2829960d7ec407d0a7b3f5243c6344412 Linux 5.15.25
f89903ae99bd02379e8b84d487ce302f122c4ef1 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
ffed0bf6a63d3483c33309446b465896f67bbc87 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
ebeb7b73571e1cf23b764c2713890992c7e682de cgroup-v1: Correct privileges check in release_agent writes
a6d9692cadb936e44c525e1335ff23daaf8a2cec x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
7e80846a99271f8a643404495288d1bac2894c5b btrfs: tree-checker: check item_size for inode_item
b80fbc20f33489dd810edfc52343e3c0f4b2403a btrfs: tree-checker: check item_size for dev_item
6d20ff677349240313d9110fc8076a9d729fafbf clk: jz4725b: fix mmc0 clock gating
7c83437fb3aeda489638304edf7c386b16e7cc5b io_uring: don't convert to jiffies for waiting on timeouts
0d773aaf5a90e2856301bd30781bf107db917a66 io_uring: disallow modification of rsrc_data during quiesce
af091cc27e3766455e121e4f03a8057dec3c73c7 selinux: fix misuse of mutex_is_locked()
960d474e451bcb5366859335f4f0de1a8f224c51 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
bf0b3d61e002088499a8a2d4f714b3afb1464a72 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
759e5dc6554d1e80cdf3514e8ac77e2e8761bfe0 parisc/unaligned: Fix ldw() and stw() unalignment handlers
4c3644b6c96c5daa5149e5abddc07234eea47c7c KVM: x86/mmu: make apf token non-zero to fix bug
211b67fb5a49c9f6e6a63d9b94ea96bf2e39341a drm/amd/display: Protect update_bw_bounding_box FPU code.
c00e4c01f470f0446556bd99af899bfa26dd9fae drm/amd/pm: fix some OEM SKU specific stability issues
ea44fcee7e3d87725423c904306a99cd42bd24b7 drm/amd: Check if ASPM is enabled from PCIe subsystem
70b2413ac30c88a049f179d674d29d1f6af1d29a drm/amdgpu: disable MMHUB PG for Picasso
8840d963e56685f8750c710b1d567a283712c554 drm/amdgpu: do not enable asic reset for raven2
7782e3c4e5390d217604a73a095db14d48c8b714 drm/i915: Widen the QGV point mask
1b4445e09df83c397343ef8ab6b3ab560a4831ff drm/i915: Correctly populate use_sagv_wm for all pipes
0726fca0b6cc26a9ee6b0a0ac8984b8be0c62fb8 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
9f2d614779906f3d8ad4fb882c5b3e5ad6150bbe sr9700: sanity check for packet length
4b77aab7ada70bb3a78ffb4dd29b297f311e7fc2 USB: zaurus: support another broken Zaurus
49909c9f8458cacb5b241106cba65aba5a6d8f4c CDC-NCM: avoid overflow in sanity checking
cb2313b216be6115fc8b4290f90e8c9c8c7f51c0 netfilter: xt_socket: fix a typo in socket_mt_destroy()
144f3008524cfb17d56353b9aa072072c2abdc9a netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
6c5d780469d6c3590729940e2be8a3bd66ea4814 netfilter: nf_tables_offload: incorrect flow offload action array size
0efdc0360395ece0779e2f8475e64427b02d832d tee: export teedev_open() and teedev_close_context()
2922aff4339712ef004451715e94bdbd55fe38ed optee: use driver internal tee_context for some rpc
1cfb33b338fb83ef281c8875d601ee0f46844ece ping: remove pr_err from ping_lookup
734d80b4365a0be12c0f7be04b92bbb987872b5c Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
0b92b5f4c50bce5f432485d80a1283d6b6f9b43b gpu: host1x: Always return syncpoint value when waiting
05ef4f56173ee87b257b3d0d81775f7448bb1d25 perf evlist: Fix failed to use cpu list for uncore events
40bbab9d4ed7c948407cfcb3c16891d635c39da6 perf data: Fix double free in perf_session__delete()
150d1e06c4f144110625de10919e4fc6e7ca91cf mptcp: fix race in incoming ADD_ADDR option processing
f25ae162f4b34b0bd17b1d3e7d096c7cc659ae59 mptcp: add mibs counter for ignored incoming options
f76977643339a1fa3bf04ad1ef9f2361ee1e7126 selftests: mptcp: fix diag instability
7c844c7af784173b1157b337f884ecd6be949e12 selftests: mptcp: be more conservative with cookie MPJ limits
1243861bc002a46ad56bd9cf9893e07fbc5e90d2 bnx2x: fix driver load from initrd
f84bbb9893bdd5effa64dfa6967bd6120e1f45e4 bnxt_en: Fix active FEC reporting to ethtool
24931b4d199e87f74305c32ffd09c525b48b344e bnxt_en: Fix offline ethtool selftest with RDMA enabled
86da2e4a1284491d7d22f7b54a2b3131733975e9 bnxt_en: Fix incorrect multicast rx mask setting when not requested
7efe8499cb90651c540753f4269d2d43ede14223 hwmon: Handle failure to register sensor with thermal zone correctly
7e8da9964437bc7867dec33fa86f2fa854631e9e net/mlx5: Fix tc max supported prio for nic mode
b3615ea66b913f8a0f767af9e3662b9e8d882c80 ice: check the return of ice_ptp_gettimex64
9594d817b5eb3097416e83c2c7022f3e55593d90 ice: initialize local variable 'tlv'
de49b0e1cf628aa4a9255a03e65d884db6f86036 net/mlx5: Update the list of the PCI supported devices
719d1c2524c89ada78c4c9202641c1d9e942a322 bpf: Fix crash due to incorrect copy_map_value
5d75e374eb7700fff1aaa98899fb6b25a9bbb87a bpf: Do not try bpf_msg_push_data with len 0
755d4b744056eaa74a8706f1413c09ff09968a90 selftests: bpf: Check bpf_msg_push_data return value
976406c5cc00a51a8576ca6f0c05b601ebc72066 bpf: Fix a bpf_timer initialization issue
8628f489b749a4f9767991631921dbe3fbcdc784 bpf: Add schedule points in batch ops
c718ea4e7382e18957ed0e88a5f855e2122d9c00 io_uring: add a schedule point in io_add_buffers()
6f2e0ae12aa8e64863caff8ff9e0c130ceb271cb net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8270e92a0e42ddb18254cc2e35f01c394a15cb10 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
0a9bc4179c30fded323334be0eab246d118cd351 tipc: Fix end of loop tests for list_for_each_entry()
899e56a1ad435261812355550ae869d8be3df395 gso: do not skip outer ip header in case of ipip and net_failover
62ca33976ddc6811969a8d5466efadb5f6ff5be3 net: mv643xx_eth: process retval from of_get_mac_address
f941104aa116aaa7d80e3b72d776494136f1c466 openvswitch: Fix setting ipv6 fields causing hw csum failure
143dafa60aa7f0894a8f1b63b001e3a6f30169a0 drm/edid: Always set RGB444
163e50b00530d3a64a0dda7be80c0bf25987626b net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
eae86ab320696e71b8ce667398499c1f556bb9b4 drm/vc4: crtc: Fix runtime_pm reference counting
d064d0c39405a7f0fc76d9b70ce9fb3bf434fe05 drm/i915/dg2: Print PHY name properly on calibration error
a95ea90deb3071c1ded77a05e91cfebc5238d908 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
be2d38247657e3b9a48725819fa5734da406cc1f net: ll_temac: check the return value of devm_kmalloc()
2e15fa8091de35e2571c44867010531eb683e51f net: Force inlining of checksum functions in net/checksum.h
8ffb8ac3448845f65634889b051bd65e4dee484b netfilter: nf_tables: unregister flowtable hooks on netns exit
9d8097caa73200710d52b9f4d9f430548f46a900 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
7d258451d3454b168ba6df3c9e4cb26a8ce6b752 net: mdio-ipq4019: add delay after clock enable
e96e204ee6fa46702f6c94c3c69a09e69e0eac52 netfilter: nf_tables: fix memory leak during stateful obj update
062772d5cc8cd4018585cdbc2c03457dfb5a3d88 net/smc: Use a mutex for locking "struct smc_pnettable"
4039254acbd4dfe778cc1502d53e9932e4dbd1c1 surface: surface3_power: Fix battery readings on batteries without a serial number
6b6094db77e65ccde68bff0ce3118bb3aa5d7e10 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
117a5a7f019e92ce357f43917afed426f304e71e net/mlx5: DR, Cache STE shadow memory
954997aeb8f294215b94c2d8e6839649f10e40ee ibmvnic: schedule failover only if vioctl fails
837b0d2e69e81bd0b61b2cd5bdccd07ce221fb88 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
f63548dd05ab6a7eb895911a029ba0f2a1120d7b net/mlx5: Fix possible deadlock on rule deletion
9703a9e2f968a4527519836e20b1698e6ac23b71 net/mlx5: Fix wrong limitation of metadata match on ecpf
d4d188487ddc257fc16821380fbd6fc42d28944a net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
95c1867704d0b4c0ee0fec46c52101049ff4c03d net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
6e94d28633842fafaeddbc16b7d4503d8dfdbfcc net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
2378f94c8d9b887cb4c016fb6d7d55313e67a2c4 net/mlx5: Update log_max_qp value to be 17 at most
3c32405d6474a21f7d742828e73c13e326dcae82 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
43221f446c0237e6823bbb043b680b004bd24cb6 gpio: rockchip: Reset int_bothedge when changing trigger
d99dcdabc52acad13a13f953a992385a85d8b195 regmap-irq: Update interrupt clear register for proper reset
ff999198ec2149a6b83edb083293c91ec027f56f net-timestamp: convert sk->sk_tskey to atomic_t
bf2cfad0c6e4b0d1b34d26420fddaf18dc25e56d RDMA/rtrs-clt: Fix possible double free in error case
27440589551f0f80a0195748550816ca2ed15905 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
a94879d41917379e40ba65b38ea5114f62c50f8e bnxt_en: Increase firmware message response DMA wait time
e7a66dd2687758718eddd79b542a95cf3aa488cc configfs: fix a race in configfs_{,un}register_subsystem()
c8b56e51aa91b8e7df3a98388dce3fdabd15c1d4 RDMA/ib_srp: Fix a deadlock
7e35b31e2cee9bf4eb080ff2a2acb252e6c3c14f tracing: Dump stacktrace trigger to the corresponding instance
9000406481a5a4d7469e021adaf19f7245609cd7 tracing: Have traceon and traceoff trigger honor the instance
7bdf7d5f0cbdd18a986ae3023a4c9bb2eaa6ef8d iio:imu:adis16480: fix buffering for devices with no burst mode
fe73477802981bd0d0d70f2b22f109bcca801bdb iio: adc: men_z188_adc: Fix a resource leak in an error handling path
0cb9b2f73c182d242a640e512f4785c7c504512f iio: adc: tsc2046: fix memory corruption by preventing array overflow
ca9d1799be68875f3344b9db69e20bae446fc3a1 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
c77f4ae7bd43721ce8ea94147309d7f755707ce6 iio: accel: fxls8962af: add padding to regmap for SPI
1f05c75684455f1fd0c43637f5c86981a3f80a81 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
72b0fba2dd4d278e1238cf828981c3252058a2c9 iio: Fix error handling for PM
4e508c59357310a41b8fa69a576dfea4208f2518 sc16is7xx: Fix for incorrect data being transmitted
27089f04fac63ab59ff81200ff40a237d47fb4fc ata: pata_hpt37x: disable primary channel on HPT371
f7c9fd0dff9963ae0dac521c4e4e8105be9d6e92 Revert "USB: serial: ch341: add new Product ID for CH341A"
da514063440b53a27309a4528b726f92c3cfe56f usb: gadget: rndis: add spinlock for rndis response list
2c775ad1fd5e014b35e483da2aab8400933fb09d USB: gadget: validate endpoint index for xilinx udc
6db927ce66ac68bf732f0b14190791458e75047a tracefs: Set the group ownership in apply_options() not parse_options()
c331aa7e7064e5eb01b0edebc956778f897259a9 USB: serial: option: add support for DW5829e
85171fbf714c6b9cfa7298bc3c7ff991c91e2299 USB: serial: option: add Telit LE910R1 compositions
943a914d3dab545c1496298a193a49130213806b usb: dwc2: drd: fix soft connect when gadget is unconfigured
e62f41a6528ffca2ea45ef9896e86a6fbb900147 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
83e0190fb77c198fb9793200286dc815be91b12b usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
88f69c64443fd305cbe7511a2fad900b59d6f0bf usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
c8b38e557414d9b6cb7c69c8d0ce25b09336944f xhci: re-initialize the HC during resume if HCE was set
ce94606060d7f4306774d919fd219546c589c56a xhci: Prevent futile URB re-submissions due to incorrect return value.
fcd3f5906d64875371d923e1a82b12387fc6ab69 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
453a82127f17c6d89a1fd14423133c6ae5355f2c mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
d2bef2cbd3b14b4a1bcf47a1d8e25e4163a4e63b driver core: Free DMA range map when device is released
8df508b7a44cd8110c726057cd28e8f8116885eb btrfs: prevent copying too big compressed lzo segment
00265efbd3e5705038c9492a434fda8cf960c8a2 RDMA/cma: Do not change route.addr.src_addr outside state checks
ba9efbbf6745750d34c1e87c9539ce9db645ca0a thermal: int340x: fix memory leak in int3400_notify()
bde6a6b111b9e05cfee9d716b48b125858e8de9c staging: fbtft: fb_st7789v: reset display before initialization
7a7e1b3aeef76936e40cc5cf5a4467e9aa608d5c tps6598x: clear int mask on probe failure
72aa720acacf063dd0e62bc622296490de1c552f IB/qib: Fix duplicate sysfs directory name
e0ff4dffded557fed472ab375bb046443b753f30 riscv: fix nommu_k210_sdcard_defconfig
1851b9a467065b18ec2cba156eea345206df1c8f riscv: fix oops caused by irqsoff latency tracer
4f0ab1c8a5a63de2aaf9bc57924745ec0ada23ed tty: n_gsm: fix encoding of control signal octet bit DV
519d0b389c10b3a59a63670a83b094fec92b4f6e tty: n_gsm: fix proper link termination after failed open
50cacb783bb39d3668c203beccd6ae6485e35bf2 tty: n_gsm: fix NULL pointer access due to DLCI release
1bc6f3b19bc637038c98e2d7e08d52a2c0d30e9a tty: n_gsm: fix wrong tty control line for flow control
06bce5327b760726bd82c65d96ed4aa9704f31a7 tty: n_gsm: fix wrong modem processing in convergence layer type 2
92cab57ea6d7b24da33ea5979ce9acfe43077a02 tty: n_gsm: fix deadlock in gsmtty_open()
e3a751ee48f9de81a3f7337e232701980b967d40 pinctrl: fix loop in k210_pinconf_get_drive()
a157691554403140f26a821da38832b72bd83ac1 pinctrl: k210: Fix bias-pull-up
83f331d1debb143f9d755b727009bc65028a382f gpio: tegra186: Fix chip_data type confusion
fd21a0b6da949bb28c7be903a56d13708eb43c54 memblock: use kfree() to release kmalloced memblock regions
26bc7197f9d3a9d8200b43dabba27820ed1d8604 ice: Fix race conditions between virtchnl handling and VF ndo ops
3c805fce07c9dbc47d8a9129c7c5458025951957 ice: fix concurrent reset and removal of VFs
8993e6067f263765fd26edabf3e3012e3ec4d81e Linux 5.15.26
2d27a2bd381fb33c603e3d8a948ce70a4d4b33f8 mac80211_hwsim: report NOACK frames in tx_status
e03ad1915ccccc5c908645c78c9dd4de25ecd1b6 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
2ed390555dbc58d96680e990fb722e142ae87c42 i2c: bcm2835: Avoid clock stretching timeouts
4235a04ad4018b20d209ae351c7ea90dc0242d90 ASoC: rt5668: do not block workqueue if card is unbound
fd64f8bc0644c6fb0c61e5e9b972a5206139f95c ASoC: rt5682: do not block workqueue if card is unbound
700485846e128e7c361387ca12f05b48002b0321 regulator: core: fix false positive in regulator_late_cleanup()
6279c5263dedc6af67c194ec8e0f91bc2849cdf8 Input: clear BTN_RIGHT/MIDDLE on buttonpads
850a77c999b81dd2724efd2684068d6f90db8c16 btrfs: get rid of warning on transaction commit when using flushoncommit
8694330db9b0ccdb51ff9608f3d48448c420fc7f KVM: arm64: vgic: Read HW interrupt pending state from the HW
1ccc12f2240a76fe38df909628267c72f5772d90 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
5340a0924ea9c07c5d9a7c5476317731131eead2 tipc: fix a bit overflow in tipc_crypto_key_rcv()
ccf46cb68859b46ab2c1337ecf062203e7318ca2 cifs: do not use uninitialized data in the owner/group sid
546d60859ecf13380fcabcbeace53a5971493a2b cifs: fix double free race when mount fails in cifs_get_root()
8ba9a2e72584ce4e94742140eb7c36bfbb217a27 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
852b6b0411e6240945146338fa7a469d3dd2c167 HID: amd_sfh: Add functionality to clear interrupts
18a9d6b18c2b433621fec7341f476689e09ecd34 HID: amd_sfh: Add interrupt handler to process interrupts
54e7951a1988ea710eabe7a1ea5f11010906f0e1 cifs: modefromsids must add an ACE for authenticated users
b628fffce58a4d49fd7d4bec1621e9fedb7bb1b5 selftests/seccomp: Fix seccomp failure by adding missing headers
4543426cd7b855cde2c3623ede652652b905635c drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
7d0214c38dca5a42994e1d80d1b36e602c6ca24f selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
7b22f63b933f7d6254c6186760ae43a5343e7ab5 dmaengine: shdma: Fix runtime PM imbalance on error
d2327116861c214d6be2d0c30c0a604c526af5ba i2c: cadence: allow COMPILE_TEST
d65d187b51b626595b2958f27cc432ce6ca5e3d1 i2c: imx: allow COMPILE_TEST
f6fbf18d156cf1b84d4b5cfb6d7bef306e39ce9f i2c: qup: allow COMPILE_TEST
1148adac7781db5e230032faf0a26ab09558476e net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
a1ba98731518b811ff90009505c1aebf6e400bc2 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
07de9a494b5ae41b9253411a8e9576d7fceedcc3 usb: gadget: don't release an existing dev->buf
ab3656acb7b4f33a30970a920ed90f0db36d940b usb: gadget: clear related members when goto fail
1ffc130388c5065d491ca58fb41bc248fd63a2f5 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
c9f727219f3e64b63e03e00dc0cf3d685c17f730 exfat: fix i_blocks for files truncated over 4 GiB
60e6d58ef921181a02ee8f00f7df39dedb379d94 tracing: Add test for user space strings when filtering on string pointers
1921d1fd0e603c0b924ffd092d2b5557d9153d2d arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
82a99bc85c0e0521acdb82b260641d030c955b5c serial: stm32: prevent TDR register overwrite when sending x_char
5abb1d84b6dba66513e7b451945dad999eba253a ext4: drop ineligible txn start stop APIs
647b3f1533f40191c85b04b4184a89cbe6b00981 ext4: simplify updating of fast commit stats
97abcfedc87cb501071e8947184ee0c5acca6874 ext4: fast commit may not fallback for ineligible commit
6f6ffc717b852b6aad4dd3618b0ee16f7be0829a ext4: fast commit may miss file actions
e0bcd6b5779352aed88f2e538a82a39f1a7715bb sched/fair: Fix fault in reweight_entity
b2a3068d5f152c027a4615413e2d162859183bfb ata: pata_hpt37x: fix PCI clock detection
a9c6e02d223e327fa928fab3263aa47b9ba20253 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
33e22b6c53d0bf36db779ac9942471775445fff2 tracing: Add ustring operation to filtering string pointers
771aca9bc70709771f66c3e7c00ce87339aa1790 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
2de88544b3dbe9f4be3220750e34c97dd86386c1 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
384d1b11382b4d8065a1c3ce930e88c5193f9857 NFSD: Fix zero-length NFSv3 WRITEs
1bd12b7aaee0c1c818101de4a46bb56b8fdc8ccb io_uring: fix no lock protection for ctx->cq_extra
83ef63535a8a620f36fb3ffc19fba421c78ce3e0 tools/resolve_btf_ids: Close ELF file on error
64b487be33b735fd1d2d81efa66c874a3561bd31 mtd: spi-nor: Fix mtd size for s3an flashes
f98371d2ac835f1fa0705978623e051dc1397f20 MIPS: fix local_{add,sub}_return on MIPS64
7f361266e9814bd029b6f6f3660718e915f0e925 signal: In get_signal test for signal_group_exit every time through the loop
aa805236ed97a1f52ded49f2b9ac8dd3483ea4fd PCI: mediatek-gen3: Disable DVFSRC voltage request
d9fc43aab60d39115d79901c620c74fd46f59241 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
a2f5e9a6f2a060cfa7668da3c82a4f79e4c61930 PCI: dwc: Do not remap invalid res
f303196899f1f733c238815f2a98bee1140448f3 PCI: aardvark: Fix checking for MEM resource type
b63190d0203faf25491f83d28273facc7a333ecf KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
32b758d12c24d7fc385e359d6a54ebbb29960485 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
723053e16d55c01643ae01ff0f3ddc8a21fc82a4 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
00542cbacf22ca4b51ad08063d474129d770da58 KVM: X86: Ensure that dirty PDPTRs are loaded
3d8468045e39ecb2402b9e54e2d8f5bc6dda5e02 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
1adfbfaeb20d5c2f51348381022c35b906d6c6eb KVM: x86: Exit to userspace if emulation prepared a completion callback
e5264d44f73288b9a4842f5ddce639aec040e81b i3c: fix incorrect address slot lookup on 64-bit
f35bacbb795ab0042a12d573b1cfd9078f7cd2af i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
628761fe0588c0d5f89921e0f51fa323111cc754 tracing: Do not let synth_events block other dyn_event systems during create
16ff93557d1e65ca02e40227dcfb121ca0320e6e Input: ti_am335x_tsc - set ADCREFM for X configuration
7c93c809e00a4713f556e1e45af9b3d872504d1f Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
c1a027629c3608006e900aa0c41b29ef6f0feac2 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
bc988b1261344c4254dbc46fa7d2b98890931ff2 PCI: mvebu: Do not modify PCI IO type bits in conf_write
4396c507a8f8022e6f5bde4cf4728cab0f50cff8 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
3d394fa375f40ab85663090600baa335d1ea8231 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
9c91c755005b6bd738fe0b6b93f93b4b45b8e7ac PCI: mvebu: Setup PCIe controller to Root Complex mode
1ea3f69784ed062938855ae6434569a5bcb0e9a9 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
1d4200e2843696d533acd78645aa9033776e677f PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
a24745673304e4561391f345a1d98230967fb3ea PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
e7c433270307f6eccade1470df3aaa6b252077e1 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
3abe2a70f5b4fb5922f8efbf7ba94ba9948d2abe NFSD: Fix verifier returned in stable WRITEs
0f84cfb465af7f613fcb284f7a2268be5f71c866 Revert "nfsd: skip some unnecessary stats in the v4 case"
4425ca3677a6d0b3ecf3b4fa982e67c8c4ece6d7 nfsd: fix crash on COPY_NOTIFY with special stateid
e47679c06afcb46d6dcd1bae9ad7f6326449bcbc x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
d3f67ceaeb3f7ddabad1d6e8da29e44fd2634f65 drm/i915: don't call free_mmap_offset when purging
bdaa8c7b718998f43c3473181a25a7243770a745 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
e209742c13d2c72abaea0ce49d88947209937709 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
1796d5350cb46c4743616f9ec6787b0af93e2fb1 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
cd07b19fbf37b96a9885fd6e8545c355dba59ac3 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
377cbdc9271613f559b8879b10ec6ea9c7cafaed ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
950d17f190a4f8b9e2938f2bc11b5f48a9b0e840 ntb_hw_switchtec: Fix bug with more than 32 partitions
5609b7803947eea1711516dd8659c7ed39f5a868 drm/amdkfd: Check for null pointer after calling kmemdup
a80b13642a108949c19ed8ba80386345cd67773e drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
8654464086a12f0fb70801ee87bacee713849ca4 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
1a62246c2c600e4b5dabe1a5794c6d0bf5a860b5 dma-buf: cma_heap: Fix mutex locking section
8a20fed48eb48bd3ef7d5649b3e9aeb038a79673 tracing/uprobes: Check the return value of kstrdup() for tu->filename
013c2af6c15cc5a65c5f2b242c496e5be843b0e7 tracing/probes: check the return value of kstrndup() for pbuf
f1675103e0f361f4f636438c1c911dbe83f5f334 mm: defer kmemleak object creation of module_alloc()
1123c2fb9dc361eb8a0d87608b6f93c7ea6ed5b3 kasan: fix quarantine conflicting with init_on_free
e9737301f0df5d3b47f7e3eaab57984355291da3 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
3f20cf3cd43f90d379b014070f0b62249fdbdeb9 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
48cf33ee6b04ccd1a188ac692a6f260b3682fe9f drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
f724a438d986701536d68d29ad2b5248385e35ab drm/amdgpu: filter out radeon PCI device IDs
2157e509e5b2b21176a9fd33b6035996ef1a2895 drm/amdgpu: filter out radeon secondary ids as well
691c0030be65dffc5005bbcdece29f6d65e1eb75 drm/amd/display: Use adjusted DCN301 watermarks
27e01f10d183cd444eb4a0919934391de4db4ff5 drm/amd/display: move FPU associated DSC code to DML folder
462c5e6cb2414fcde7d0a76f5e0661744caaa0aa ethtool: Fix link extended state for big endian
75279de4e392fc5b1e22733e480ed0044821a8fc octeontx2-af: Optimize KPU1 processing for variable-length headers
ef33ae74bb9c4ea7fd270251314e3da9e8571b69 octeontx2-af: Reset PTP config in FLR handler
fe3eafea39079b611b4eedc3b9e5ade8e9fe6d67 octeontx2-af: cn10k: RPM hardware timestamp configuration
ab3380a844aadffa603c8715fc56c0bf55583bd5 octeontx2-af: cn10k: Use appropriate register for LMAC enable
63138001c96150b63cc39a7082b7e4885fbab6f8 octeontx2-af: Adjust LA pointer for cpt parse header
f1c0163bb824d17663d748aba7dfd5c9cfc8cb82 octeontx2-af: Add KPU changes to parse NGIO as separate layer
748438b4e62c79b0e6fe14cde29f5795288a80e2 net/mlx5e: IPsec: Refactor checksum code in tx data path
82a82ad92746e8672c6212fc0f94e02cae1885d2 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
aa5040691cb761a04c206a893e5771a904d22ab7 bpf: Use u64_stats_t in struct bpf_prog_stats
07058fb18df8285518236e4625f4f61a4c594703 bpf: Fix possible race in inc_misses_counter
ed4488d8307f282bdf30c333fc028d80d404ff05 drm/amd/display: Update watermark values for DCN301
9bbeba67bbbdb8e685aa5b72b78364af660d1f2a drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
86a337bb803040e4401b87c974a7fb92efe3d0e1 drm: mxsfb: Fix NULL pointer dereference
fbf6d5f8eef75411b311cace1f7fceb4f04a1b78 riscv/mm: Add XIP_FIXUP for phys_ram_base
23eb29281f1e1bc3e33f75186b16c961e62effe6 drm/i915/display: split out dpt out of intel_display.c
e2b3d1bf6ec3bc4d3687f77731eef349cef54495 drm/i915/display: Move DRRS code its own file
5c66161cceaabc68912950893394e04c164ef7ad drm/i915: Disable DRRS on IVB/HSW port != A
68c8e6d16f574ae5f65e6020bdedb211082d3648 gve: Recording rx queue before sending to napi
8bfa27186e29f4f8958c21f44ec7f722111bbae6 net: dsa: ocelot: seville: utilize of_mdiobus_register
1d13e7221035947c62800c9d3d99b4ed570e27e7 net: dsa: seville: register the mdiobus under devres
960dfaf3b578dd23af012590e809ae2d58ba1827 ibmvnic: don't release napi in __ibmvnic_open()
3a3aa0881aebf1b81d0a37bb07d2b1aa307e4895 of: net: move of_net under net/
f510d6463949a07bf03fc03910628fce06edb732 net: ethernet: litex: Add the dependency on HAS_IOMEM
2594dba1cd791ad4a7db64a33713a734b4f7deff drm/mediatek: mtk_dsi: Reset the dsi0 hardware
3d74c2c917e4006a3bd660d2fc7829cb2ef64113 cifs: protect session channel fields with chan_lock
aa280c04da1b4f9aeb5044d3b85540e07c275a33 cifs: fix confusing unneeded warning message on smb2.1 and earlier
10dd26349edf901539d066b866490676cbfad73c drm/amd/display: Fix stream->link_enc unassigned during stream removal
5f283e64a8506de4316d6756f714f16b8171ea4a bnxt_en: Fix occasional ethtool -t loopback test failures
35afd8ae1184c5201ccc4d32b80d17dcd87f5bda drm/amd/display: For vblank_disable_immediate, check PSR is really used
dc75d7968901bc097c4607a70159f9f63d2995ef PCI: mvebu: Fix device enumeration regression
9285523b41746110814058f99a940f3edf2b5582 net: of: fix stub of_net helpers for CONFIG_NET=n
3eb418122d12d1a05e3645cf90128a6a936a22ac ALSA: intel_hdmi: Fix reference to PCM buffer address
6c3d4da8e7a9b2aef0f538f79e4ee2ca084a09c8 ucounts: Fix systemd LimitNPROC with private users regression
e64d6a689ec55c6d7ba49c0160669df7b474b216 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
08b22e3f150e82b3334276348ec8d9f721501425 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
728fb555882baf12399764c6a19b33c6a286410f riscv: Fix config KASAN && DEBUG_VIRTUAL
7de1ed755e1ace30d97a724bad32452ed86b653b iwlwifi: mvm: check debugfs_dir ptr before use
050b1821f27c5d4fd5a298f6e62c3d3c9335e622 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
2aaa085bd012a83be7104356301828585a2253ed iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
a8a86631f4ce1ee4c70217b7a72cd8157cc0d070 iommu/amd: Recover from event log overflow
7508ac360d1e0e6a2b9578226eaffc384b4eb036 drm/i915: s/JSP2/ICP2/ PCH
dab06be16184b087228a55efec878546ffeda491 drm/amd/display: Reduce dmesg error to a debug print
a63eb1e4a2e1a191a90217871e67fba42fd39255 xen/netfront: destroy queues before real_num_tx_queues is zeroed
3dafbf915c05f83469e791949b5590da2aca2afb thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
5f298bf7f337462a74e8b796a419905c8d75c5d7 mac80211: fix EAPoL rekey fail in 802.3 rx path
78acc7dbd84a8c173a08584750845c31611160f2 blktrace: fix use after free for struct blk_trace
5d7c23d39660902088879454f3ea238377e8c957 ntb: intel: fix port config status offset for SPR
261eff11ade981b23dbbfc73c0ecae3966352974 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
75cbedd333431381ef309c5b0968582c7ba4c8ee xfrm: fix MTU regression
bd61f192a339b1095dfd6d56073a5265934c2979 netfilter: fix use-after-free in __nf_register_net_hook()
00c74b587197b0c503a8b1057a464ad13462444f bpf, sockmap: Do not ignore orig_len parameter
ce0d6bf33c351e82f30d810da8a1e192b94faa03 xfrm: fix the if_id check in changelink
4020d2e14f13155fe1f2a7adeb19825210a5749e xfrm: enforce validity of offload input flags
a47e7ac8851c4f3dfd3e0f8970d38f1a567af11a e1000e: Correct NVM checksum verification flow
3a65b82b1ef28ec97233e77e93a265035f948ea5 net: fix up skbs delta_truesize in UDP GRO frag_list
63291e95e8ae6798488bc93ab8cecd4e11c0cf1b netfilter: nf_queue: don't assume sk is full socket
dd648bd1b33a828f62befa696b206c688da0ec43 netfilter: nf_queue: fix possible use-after-free
216f3cb587e0447c5e662189bfc18b7d8474201b netfilter: nf_queue: handle socket prefetch
58ea33965a6f76f4e5e42d12677b31de4de4c4e7 batman-adv: Request iflink once in batadv-on-batadv check
94355d99ad70706437824db608424d46857b35c7 batman-adv: Request iflink once in batadv_get_real_netdevice
24e49e17cbfce5fce1ccbc65f2e808c672c50a03 batman-adv: Don't expect inter-netns unique iflink indices
b11781515208dd31fbcd0b664078dce5dc44523f net: ipv6: ensure we call ipv6_mc_down() at most once
4daaf8816d60ba869eacc728360e61d865573154 net: dcb: flush lingering app table entries for unregistered devices
a559e0598ce68231b79b9c143303016216ec0fd1 net: ipa: add an interconnect dependency
80895b6f9154fb22d36fab311ccbb75503a2c87b net/smc: fix connection leak
21922d9cde88287d230e535b218354ee7f29bd23 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
15cbeeaada7084e7785b38e7341538c0fa5b5124 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
5afd80c393f4e87451f14eefb7f2f24daf434e06 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
828f75c24ab8b6f50e0b844f809ac75b3e7a0854 mac80211: fix forwarded mesh frames AC & queue selection
b85dd0d7a5032c72ea1d2d2a8e361dd0a1f276cf net: stmmac: fix return value of __setup handler
a83ebad955420298c8fa0a36de60fc1b1ee053c1 mac80211: treat some SAE auth steps as final
23a6be260d561ff8d8e02667c515ad51ed44ad6e iavf: Fix missing check for running netdev
f58ead21dd6a7b2e6fcae8eed85b8504991ba3fa net: sxgbe: fix return value of __setup handler
1c09774e5ea10e970e3560e48124a893a8a52cf3 ibmvnic: register netdev after init of adapter
ea372aab54903310756217d81610901a8e66cb7d net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
366f785bbba4d973bc7aa628ed1df6d54f1a087f ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
61a303971c3c9d2637bffc665e73225f51f20319 iavf: Fix deadlock in iavf_reset_task
4efa386ef9e11479aa4faae937213cbba53c28a3 efivars: Respect "block" flag in efivar_entry_set_safe()
f9c3aa939c418b3a434972a7887e509ab1c87f3c auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
d442f20e6daf11db6be783ff2660120d0f87b86e firmware: arm_scmi: Remove space in MODULE_ALIAS name
6d6c139d1e2db2ffdea9b482fb55eb9f412a4422 ASoC: cs4265: Fix the duplicated control name
5d53cd33f4253aa4cf02bf7e670b3c6a99674351 auxdisplay: lcd2s: Fix memory leak in ->remove()
b6149efc57bff87f8310134e3f65311cb2c94ac4 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
2b04bb51a9c10e3f7400dcb67db2b70c60eb5a9a can: gs_usb: change active_channels's type from atomic_t to u8
6be5b626bec130f83c3b370bd4965b09c507458d iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
7c1db4a30e29952ac6648e6231ebfbcc16e5e14b arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
c9cfcdd111d7f82831ec9f205f4370427739b9d5 igc: igc_read_phy_reg_gpy: drop premature return
f14a0244b1ba828d2cb95a1cd2ac3157db4213b7 ARM: Fix kgdb breakpoint for Thumb2
a664bd7a0084f0876ce2229d7894af485ef9e98f mips: setup: fix setnocoherentio() boolean setting
d7a4b54f4fc539c7b76e06301cc3f0238116380d ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
0c3f34beb459753f9f80d0cc14c1b50ab615c631 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
09423ff8160154b00c8245d3702ffe94c34371d3 selftests: mlxsw: tc_police_scale: Make test more robust
896d1b8a36129c3f1378fbbafd7c394a877635b5 pinctrl: sunxi: Use unique lockdep classes for IRQs
d4706de93cf7c766df288501b141bcb9fd9b3ee4 igc: igc_write_phy_reg_gpy: drop premature return
39738a2346b270e8f72f88d8856de2c167bd2899 ibmvnic: free reset-work-item when flushing
b7c35587be235abb832e74664dadb37abf028e20 memfd: fix F_SEAL_WRITE after shmem huge page allocated
3d76a995f6469379c48be9494c66bcfca973bca1 s390/extable: fix exception table sorting
3411613611a5cddf7e80908010dc87cb527dd13b sched: Fix yet more sched_fork() races
f6cabb721c5b0dfe85c827aaa3e47361beae2699 arm64: dts: juno: Remove GICv2m dma-range
378e2fe1eb58d5c2ed55c8fe5e11f9db5033cdd6 iommu/amd: Fix I/O page table memory leak
af143626eb8520d5ab176fe6eba1e4747ca890dc MIPS: ralink: mt7621: do memory detection on KSEG1
50bce7f03e8c781efd0c2f658706dbd42394bf95 ARM: dts: switch timer config to common devkit8000 devicetree
40d763efa5bf1c3313b2a647a1133b60eca3915a ARM: dts: Use 32KiHz oscillator on devkit8000
20ff0ff315cd3556c6ab7a5ba19a41c671c50d58 soc: fsl: guts: Revert commit 3c0d64e867ed
c2266d20251c4eddbb939a37f688608a578fe78a soc: fsl: guts: Add a missing memory allocation failure check
4ed52fbeb967f0facd25943479287f5ae260a8a8 soc: fsl: qe: Check of ioremap return value
9920d99cc89aeadca9e9b8a7f4e201c24afb35f1 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
04746dbd9593848aee90c84772b974ea22af3b8a ARM: tegra: Move panels to AUX bus
8cdac518eac7990a9cd21c3b4bdd34783233fceb can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
e753b639363d06959120687183c4bd6bc1f4115b net: stmmac: enhance XDP ZC driver level switching performance
bb20939bc8d1001ac07c71a2937e2160697da76d net: stmmac: only enable DMA interrupts when ready
046d933c1b74c257dba38b1c1e164e62a0d7282f ibmvnic: initialize rc before completing wait
13e3b51ffaf8330bb28bc0a35ac1e6e1d06cd8f8 ibmvnic: define flush_reset_queue helper
ea3d3c36a4fa4596f5912f3f9688df4de0e33ede ibmvnic: complete init_done on transport events
50948cea504c964b6439135c0301aa1ddcb6379e net: chelsio: cxgb3: check the return value of pci_find_capability()
f8ce435f2c8190b22dd888255e0f69de06a1364c net: sparx5: Fix add vlan when invalid operation
7e2d102501e15d270ca309bcdf2127faf5b0a9eb iavf: Refactor iavf state machine tracking
57d2f0db2e63d6b1bb8592ac4402663b6df80b04 iavf: Add __IAVF_INIT_FAILED state
b4e0e00a361df92a6409ed72646e25e476f85696 iavf: Combine init and watchdog state machines
9fedc4f86ee3e9b4c2026dd45e3446db3cfee75b iavf: Add trace while removing device
23901462c301574b4f79c3360b61fcb1c8c9a6e6 iavf: Rework mutexes for better synchronisation
200366d1a5836a9cae28459066a8c54858072b9f iavf: Add helper function to go from pci_dev to adapter
e734c794dea330f647eaee8a6f8ec40ff44b47dd iavf: Fix kernel BUG in free_msi_irqs
85aa76066fef64de8a48d0da6b4071ceac455a94 iavf: Add waiting so the port is initialized in remove
8c0e4da633854da663c1dfbf7d664b9a20e80fcd iavf: Fix init state closure on remove
ddc5db0bcfa24ea2967cc354c0d2bdb570466a5d iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
598bc89559162efe4059ed9534e36047cd181f65 iavf: Fix race in init state
6f62bc0fc12b27cc647b37c1010ac5c2c8298e61 iavf: Fix __IAVF_RESETTING state usage
d675c05b792e166a5dd6ab9498a137bfd9bc8570 drm/i915/guc/slpc: Correct the param count for unset param
9dfe6abc6c133db0e4ecbee79d10a19b9cad05d7 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
68c4fe2ef0bf5ac06e73f2b47579aef4dde5612e e1000e: Fix possible HW unit hang after an s0ix exit
a3049666063424c16bfca3e374f18fa2d1ae1fd0 MIPS: ralink: mt7621: use bitwise NOT instead of logical
a1e603e5f3b206c820fc6aa983fed7ed64020f4e nl80211: Handle nla_memdup failures in handle_nan_filter
46eed3a37dee87b9c35c7419e1820797121893a0 drm/amdgpu: fix suspend/resume hang regression
6fe3127d3af138918769133f369e4e66ccd9a12f net: dcb: disable softirqs in dcbnl_flush_dev()
d666d3363845e900cdbb81a0eac83e5e8b869778 selftests: mlxsw: resource_scale: Fix return value
d61f3737c5593697af3c19d4739be8b9ed20bde1 net: stmmac: perserve TX and RX coalesce value during XDP setup
d784113217f95df777e32847d0f206d25325b334 iavf: do not override the adapter state in the watchdog task (again)
7626ab3a3897128211153e277e7985610e314672 iavf: missing unlocks in iavf_watchdog_task()
7a1ee9934b145514c69b253746e31c8fb324f5b6 MAINTAINERS: adjust file entry for of_net.c after movement
f74fc94691f05e624e16acb7eb45c775a616f99f Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
cb19f03e5f6555e5c84217ed0e1c1eda9041f138 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
74e9545d9e25e0f5dbca0fac733b8132730cc2dc Input: samsung-keypad - properly state IOMEM dependency
b355d6a14ba709da67dbcceb5e9d8a73dfd3a99a HID: add mapping for KEY_DICTATE
aa6d3eef28f348f1fed15e9ebac9752f93b8a9b9 HID: add mapping for KEY_ALL_APPLICATIONS
452f64ee0940a7e7c047f991fccde4efdfbe0d2a tracing/histogram: Fix sorting on old "cpu" value
80660a726d47592817fc172eed9b590e7171ea48 tracing: Fix return value of __setup handlers
5342e9f3dac05b2ba8905cdb78719e2018165926 btrfs: fix lost prealloc extents beyond eof after full fsync
725a6ac389b182261af174176e561a36b0f39ffc btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
e00077aa439f0e8f416699fa4e9600db6583db70 btrfs: do not WARN_ON() if we have PageError set
34146bbadcdd36e696e63d4e38ba1fd677423a85 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
4aef4c9005974c063b5f6557da2ffa437dfdb3d3 btrfs: add missing run of delayed items after unlink during log replay
6599d5e8bd758d897fd2ef4dc388ae50278b1f7e btrfs: do not start relocation until in progress drops are done
8b893496892eb0b51e4d6d523697eb265f6d5d1b Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
416e3a0e4276c01c6da8df2e97b7b7e5abc04f38 proc: fix documentation and description of pagemap
8998aa6762057dec9148806986bab6f9513b577b KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
ea2bc310250d1be330530d7d2c53cf1424d72a29 hamradio: fix macro redefine warning
efe3167e52a5833ec20ee6214be9b99b378564a8 Linux 5.15.27
8925e7b8f6bffc4772929c2454e0ca3aa322967a arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
b371f4b0e55f15f2e81b36dfe7ae5763b2b01c94 xfrm: Check if_id in xfrm_migrate
11c803d81aa8ff03bcb0f1e2845ecb778b3ff19a xfrm: Fix xfrm migrate issues when address family changes
5cb8d70a01c9f31b91fc3104e86de1732bdfc704 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
093f4d093b0fdfa7c5fc639b5acfb3a92018b631 arm64: dts: rockchip: align pl330 node name with dtschema
f90ea91ac4b053dd1b26fa1576411b29f2c57b01 arm64: dts: rockchip: reorder rk3399 hdmi clocks
9dd507535fd0393f10fb020a3d083a765b6fea89 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
c44237fa4e18fc80f27d83e4aef5039a5b3a10cb ARM: dts: rockchip: reorder rk322x hmdi clocks
80b3a46bf55a60c8d0c730ed9988b33bc9f4e3d5 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
24e228731c80aa3f996884151f38ceb1aa385dd1 mac80211: refuse aggregations sessions before authorized
66fe437b409e50530aeb296d19f1b1e845be3434 MIPS: smp: fill in sibling and core maps earlier
58a9808fd36375b0173b3881fa0a0fa75c065de1 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
454070e3eac97ea8363ecb3df3c83db848af3c43 Bluetooth: hci_core: Fix leaking sent_cmd skb
59d213459fda35261ee52a89eb69d07883eb4550 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
60a4762c8effb232bc41fec27fb183d8cb0f9710 net: sparx5: Add #include to remove warning
2ecbd583376989f65993d036d3499e4269b40d29 atm: firestream: check the return value of ioremap() in fs_init()
28f03742d788cf751efdf6b2b675f7ca77f1682c Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
da65a9ff29f4de7063070e409ab82bf47e444d9d iwlwifi: don't advertise TWT support
774fbccc4203f053dd885721f1074e668fe8231c drm/vrr: Set VRR capable prop only if it is attached to connector
b1f8d6e6dc172f8169e2dcf9e5720f93ce2c6c16 nl80211: Update bss channel on channel switch for P2P_CLIENT
cfdbce8110879f2244c6b2f4918248b80fd10ca5 tcp: make tcp_read_sock() more robust
57614479e814c486758e85d389601054fdfe5896 sfc: extend the locking on mcdi->seqno
a9a89a91286f675ac04eeff737f8975ce6b23a07 bnx2: Fix an error message
ab18ac03f009838aeaffe954634288bd08d09392 kselftest/vm: fix tests build with old libc

--===============2984870490320872870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e62d9ca3b75-4a6eed98e982.txt

9ae6fa4791a92476440797d8b083ca8168bfc620 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
6c1fcae43eaff81fa3a6902f1c677f2cd882b416 bpf: Introduce composable reg, ret and arg types.
bcd98af3eb7527f6ba39c976cbcf4454fa1106e1 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
5b33e437dc6a02e3298858ca8591096f36b1421d bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
77459bc4d5e2c6f24db845780b4d9d60cf82d06a bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
e982070f8970bb62e69ed7c9cafff886ed200349 bpf: Introduce MEM_RDONLY flag
6f6edc4211b379ef6de25d9182148c7ca26ffcfb bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
199cdd057eb747b36a193ecf96d2452e36643163 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
4a6c35debbd46d796c81eb3ffcd6c747e76ec7a3 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
80b7205cd539bd20f65d6fa1b09bdec2a3fd6a45 bpf/selftests: Test PTR_TO_RDONLY_MEM
3a9da267fdf4ec3f2b0a990251dd855894af4986 HID:Add support for UGTABLET WP5540
9da5ebb93206b34b9f7400f8b6971a9aaf50e4c6 Revert "svm: Add warning message for AVIC IPI invalid target"
96b795abc7e6e28ea66465f079fcadba12e33fd9 parisc: Show error if wrong 32/64-bit compiler is being used
3d4fd4a2147442b8b71b3e99da979a9127968671 serial: parisc: GSC: fix build when IOSAPIC is not set
a3bb19a267681738d785b7b66ff397e93bed801a parisc: Drop __init from map_pages declaration
e40ae3133ed87d6d526f3c8fc6a5f9a2d72dcdbf parisc: Fix data TLB miss in sba_unmap_sg
d56ad67085acbbf3b97705a6ed8603619bcf19cd parisc: Fix sglist access in ccio-dma.c
cccf23c660cc96c5687335d73cad103e983e6165 mmc: block: fix read single on recovery logic
d187eeb02d18446e5e54ed6bcbf8b47e6551daea mm: don't try to NUMA-migrate COW pages that have other uses
d50ccc785d41ea3b36cb9d1c2b7ab59dc5b339f8 HID: amd_sfh: Add illuminance mask to limit ALS max value
7df9a8f076be266d22b659b604753d318dffa081 HID: i2c-hid: goodix: Fix a lockdep splat
c8d3f17a8e426cc720d52ffd25202b2fab8f9d6e HID: amd_sfh: Increase sensor command timeout
3373c026b19cec12b18de0ccdf6a2307d3867d1b selftests: kvm: Remove absent target file
c03644b6af922b837f19fd275b679bfc5e7d5f30 HID: amd_sfh: Correct the structure field name
103f097ef6b5f8e2c1ae2b4cb4428f7ba1fc85aa PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
253f43f7a8796a48b5ad47d6da5106041df9d5f5 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
3b4ff4eae3756954dc2ea4e80bcbdba9104ca1e0 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
4c784cfd11842aaee39c0926317bed6153cdce24 btrfs: don't hold CPU for too long when defragging a file
685de079846f7851aef8029f235ae20bd9dc3a4b btrfs: send: in case of IO error log it
103b77296fee74e5ac3d3bbfda88cb26b220d85c btrfs: defrag: don't try to defrag extents which are under writeback
9cf466b47c104a449d29b50e0678ee149eff10a6 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
1a346d95a32ef4af655ab60ea2fd9f5b30fd10b6 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b78facc7d4889e471370800685af613daf579eb7 platform/x86: ISST: Fix possible circular locking dependency detected
d20e2d23cca48c11007292a8740d9eabb186530f platform/x86: amd-pmc: Correct usage of SMU version
dfdbb3149932e965e5c991695d12f9835b6e5f61 kunit: tool: Import missing importlib.abc
dbd5d2aaf62d9d09661dce95ee02dd061b41fce5 selftests: rtc: Increase test timeout so that all tests run
af7bc9011b99fb77340d8bfdbaebf57ce42df271 kselftest: signal all child processes
7e5561815c0db8e01c2589e0f766fdea885dbdec selftests: netfilter: reduce zone stress test running time
1c72f04d52b7200bb83426a9bed378668271ea4a net: ieee802154: at86rf230: Stop leaking skb's
c966a56404d99a602a0978ea3ff604a01e5dd23b selftests/zram: Skip max_comp_streams interface on newer kernel
0086fefa6aa07d5583e3bf57d3e00176d229728a selftests/zram01.sh: Fix compression ratio calculation
eebef21bada827bd6a19e787dc314f89554f12b0 selftests/zram: Adapt the situation that /dev/zram0 is being used
881d7c02bc43680954dd12e2790917ac55499f98 selftests: openat2: Print also errno in failure messages
460940d471baea965d0f13793f545c72a9f0cca8 selftests: openat2: Add missing dependency in Makefile
84a917fd224834394541372e0470c74a305e7479 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
48a9df030cf904fd2ed0352cf3fcfbbf8d6e29f3 selftests: skip mincore.check_file_mmap when fs lacks needed support
1e1f02d36d3e73f4a24e8c95c50a796bc3662d09 ax25: improve the incomplete fix to avoid UAF and NPD bugs
c5a59cdaef94d41e16a5fa047f0d4a6318af5f08 cifs: unlock chan_lock before calling cifs_put_tcp_session
85ee2f739406ed6f4069ca0425ff29a559c7728e pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
e12500092be21a4be29bab0284a3b442c04794a3 vfs: make freeze_super abort when sync_filesystem returns error
8d5197ada884cb376336404349ade0b0a42d996f vfs: make sync_filesystem return errors from ->sync_fs
6e33e7e8e7bf6c0b38bdaca414f6c401246bdee3 quota: make dquot_quota_sync return errors from ->sync_fs
0016bdcda1ea16782da1abe6dc73fc5431270e4e scsi: pm80xx: Fix double completion for SATA devices
54061f3a5e21562a8d1991e2babd853c4cbc09f2 kselftest: Fix vdso_test_abi return status
631b25c811eb12ad22b341fa84fee52a94769d60 scsi: core: Reallocate device's budget map on queue depth change
510b21442c3a2e3ecc071ba3e666b320e7acdd61 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
f61f9fccb2cb4bb275674a79d638704db6bc2171 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
08cb8590098c90578c4d115c55ee0a62a5f661ad drm/amd: Warn users about potential s0ix problems
1478f5f11add8b70287b0ace3e7dec34eed0f257 mailmap: update Christian Brauner's email address
9e956a2596ae276124ef0d96829c013dd0faf861 nvme: fix a possible use-after-free in controller reset during load
bb0d8fb35c4ff00a503c2c4dca4cce8d102a21c4 nvme-tcp: fix possible use-after-free in transport error_recovery work
ea86027ac467a055849c4945906f799e7f65ab99 nvme-rdma: fix possible use-after-free in transport error_recovery work
3132b1d27f57ac09163c526d93e41d1a15118f90 net: sparx5: do not refer to skb after passing it on
73e682d985331ecd7fe0d83dbc24db37cde60d32 drm/amd: add support to check whether the system is set to s3
f2917009162dbf75ef6373464aa7d583e57accda drm/amd: Only run s3 or s0ix if system is configured properly
3daeb3d9374426c4acd3f68f64f7f4b39760991e drm/amdgpu: fix logic inversion in check
673894aa77a83672930f338d1e369d30464c0c08 x86/Xen: streamline (and fix) PV CPU enumeration
a7159692b508feb9e7fa7e96a4164f453204c0b6 Revert "module, async: async_synchronize_full() on module init iff async is used"
e37b6b90f7500eb97fb804624627f9deab461acc gcc-plugins/stackleak: Use noinstr in favor of notrace
1474f22c5c7e604121ee517c9f805dd759e625c4 random: wake up /dev/random writers after zap
d3785d31b7c8ccd35a6c1a76357c59d847eba47c KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
614b4c65b3f79511f1372a7302afc304cd8f5490 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
4685f0820e9d33bbc05642aafe99025b45a52aa7 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
352193edda48e08e8824a7ece09aec830a603cfe KVM: x86: nSVM: fix potential NULL derefernce on nested migration
b51eca406c10c87c84497da7595fe4403e027d21 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
db24310ec6e6ee9c640f496888db9b189b6c9f14 iwlwifi: remove deprecated broadcast filtering feature
9958b9cbb22145295ee1ffaea0904c383da2c05d iwlwifi: fix use-after-free
fa758ee2735173f59a607fdba78879efe91984ce drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
986d3994c0c814e82093dd869b4fdff7601ba351 drm/radeon: Fix backlight control on iMac 12,1
cf02b335060790ccc09fd674c9e1051b9c1a4d4b drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
156385b0346f97f9fe61b202ce28a3f86588b1ff drm/amd/pm: correct the sequence of sending gpu reset msg
214f3b66800d17af047fa5130de90aea9533d22d drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
fdc3fb04080a0a7a5a9067881647fafc3fca5e64 drm/i915/opregion: check port number bounds for SWSCI display power state
3ed9dabaa5d90eee4356aecd2ffbf7b8ebaabf6c drm/i915: Fix dbuf slice config lookup
331ea6834e8fec480670b84d38d11a555547b52b drm/i915: Fix mbus join config lookup
addd62a8cb6fa90aa322365c62487da61f6baab8 vsock: remove vsock from connected table when connect is interrupted by a signal
b07508c74408b6704812812255ef37ff4ede0a61 tee: export teedev_open() and teedev_close_context()
f333857e0f857d69aea6c1fb49fbfb7cfdb69b1b optee: use driver internal tee_context for some rpc
4229a20955127e95bbe20876434d24ed3d4bf354 drm/cma-helper: Set VM_DONTEXPAND for mmap
483d2a0bf3591a32a9b286570da0cef164e2bd9a drm/i915/gvt: Make DRM_I915_GVT depend on X86
1f933389a56ae56c6beef1c4441380d49e4d9e15 drm/i915/ttm: tweak priority hint selection
142d79d846ad1b4de39f3a0d02b133123174061a iwlwifi: pcie: fix locking when "HW not ready"
e3e1669fff2e12b11d921d25e6ca9cf1f32a51ad iwlwifi: pcie: gen2: fix locking when "HW not ready"
e1c236ffdc9b0c006bed766d5df26167360f69c8 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
d4e1375e07f5f999e088b1bdacf68f47ef11e5d9 iwlwifi: fix iwl_legacy_rate_to_fw_idx
09117ad796a073a0fef0809a408c3562109943a2 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
5d0bc1ff054a54e3200982250161f257cbb31480 selftests: netfilter: fix exit value for nft_concat_range
303679a39c72986d895aae668fa34a7dbf8da2a8 netfilter: nft_synproxy: unregister hooks on init error path
3c6c41ec991e8a7fff36bfa36c80c164aba33995 selftests: netfilter: disable rp_filter on router
7ab65ea30c174e3a7e1bb4fe9cd92cc2625002e7 ipv4: fix data races in fib_alias_hw_flags_set
d5e80a1840121ba727e1ca92c2cc4234e2390d2b ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
27f567c84f446048670376827e356f9c92033bf9 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
3cef0e916ebc9a07c9504dbecdc501cf607b2fa2 ipv6: per-netns exclusive flowlabel checks
a181e663b29291b87dd1f036b05ea1df2b37c4ed Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
ee67ed34baee97848a2b510a8ef702205cf6bdc6 mac80211: mlme: check for null after calling kmemdup
ebeba9791f6261b710121d2d57958f0ec903319f brcmfmac: firmware: Fix crash in brcm_alt_fw_path
c979f792a2baf6d0f3419587668a1a6eba46a3d2 cfg80211: fix race in netlink owner interface destruction
d37f10f6665d8bb4beea00deca48ae8f38f1dc9b net: dsa: lan9303: fix reset on probe
b9bbab40939c0dcdc130cef2c11fdf0f411790aa net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
c61f599b8d33adfa256126a6695c734c0de331cb net: dsa: lantiq_gswip: fix use after free in gswip_remove()
a960e6d6499af56244047472bef1b89d57b2c9ed net: dsa: lan9303: handle hwaccel VLAN tags
d8a5a3d7f4ce8dc4142893f56d06201ead4a862b net: dsa: lan9303: add VLAN IDs to master device
0268fec09bfa27934bfdd12e9f38435d50a6188e net: ieee802154: ca8210: Fix lifs/sifs periods
092dc9d6876133ca84fb49cf610786f59e49cf68 ping: fix the dif and sdif check in ping_lookup
ea1f85fa2cb77360ee1460aa4ccb4eb204947c64 bonding: force carrier update when releasing slave
1dd3ecbec5f606b2a526c47925c8634b1a6bb81e mctp: fix use after free
234ffe4e4854858e3a2a3a457b622bb043bc10c2 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
18b57afacdc8dc1fa0d1a3c3a15a1d5a599159fa net_sched: add __rcu annotation to netdev->qdisc
9d06f489b9e901580159e21fdc29f73df7ed08dc crypto: af_alg - get rid of alg_memory_allocated
be95a2b5064cdcf14f9254a8e09cecff65e9630c bonding: fix data-races around agg_select_timer
9704b5e18c17b71c8ff4e1409674ea8c202045ca nfp: flower: netdev offload check for ip6gretap
754db970b075490448ce7d0a5716224339314873 libsubcmd: Fix use-after-free for realloc(..., 0)
f00b6c976ae0dfbd9b891175f713f59095d23842 net/smc: Avoid overwriting the copies of clcsock callback functions
bd6a09eaf34567505f7c23c87578084addcc4fdb net: phy: mediatek: remove PHY mode check on MT7531
c4c7dee21fda1c1e096f2a9aed56ee7345b0cd27 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
ca941e56f48e41b2fb0d74599bb9b8f1ec0a9323 tipc: fix wrong publisher node address in link publications
554a76e7dcc9f25db75ee7eeefc85e1be424f601 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
54abd5725db8e452ef3ed5748e3cc07be10a128b dpaa2-eth: Initialize mutex used in one step timestamping path
c98bed60cdd7f22237ae256cc9c1c3087206b8a2 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
e9895a29ecb314dfc7947e6eb2de15cfbceb5b25 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
40c1ff40decabe8236e7c610c068bc041927cbbe perf bpf: Defer freeing string after possible strlen() on it
52e84872e587187d44b84c2044e0b5cc84a5fe11 selftests/exec: Add non-regular to TEST_GEN_PROGS
f5471b6b2d088d1d93ba72407f1df880d09f9c27 arm64: Correct wrong label in macro __init_el2_gicv3
8f868f822c5980061e572b3540bb7f8804be0624 ALSA: usb-audio: Don't abort resume upon errors
6a45035b42efefa83ff34d866e6fe1d34a670aed ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
8372d3aa96893d46d57c2c0fe28a913d2d421acb ALSA: memalloc: Fix dma_need_sync() checks
3a2d391a5c960331b215e7bac6045cbdbd3ccad7 ALSA: memalloc: invalidate SG pages before sync
861e505b6e8217e1385652e158a5b3d082ffe4bb ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
bda6c8f72fc6ee3363ad749a85711bb78199867d ALSA: hda/realtek: Fix deadlock by COEF mutex
d5d78e3d2ce9c68384ae849326e34d4c7e54f241 ALSA: hda: Fix regression on forced probe mask option
958fad1d55cf3ce4fd1b6e08e4177159d87af38c ALSA: hda: Fix missing codec probe on Shenker Dock 15
d163624f7667e83a234c03a972a7bd75f325a4d7 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
cfeaa7bae8bbdfa3f264cd6bf6b9e6a589fea083 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
e8ee1a1b6ef51da12f24ba3ad6d8b4020960159f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
a06d52d22644f4cd278855442209a54a4998af2d ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
1a195b0177ec18151bc5c56e37419eda2fbd8260 cifs: fix set of group SID via NTSD xattrs
cd387fb7bed0c6adb50ba281e4bb80b599b828f0 cifs: fix confusing unneeded warning message on smb2.1 and earlier
225e7bc47a120d3bb2406ad88d405c75075260bb ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
9273f93c3f2d17d41e0300eb116847124899f6cb powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
2b61859fc259916366aeb76dc5c8f4a01d9633e4 powerpc/lib/sstep: fix 'ptesync' build error
58d3111eafce9e4398654b07f0b1dac27f26ee5b mtd: rawnand: gpmi: don't leak PM reference in error path
e124fe29c7994469e5c48cc71d8579024747aa14 smb3: fix snapshot mount option
934c8c95bfb8a10fc52b70ac8dd654c709e9366c tipc: fix wrong notification node addresses
84fdbb039ec82654228d49d4453ccd2cf5a418f7 scsi: ufs: Remove dead code
d69d98d8edf90e25e4e09930dd36dd6d09dd6768 scsi: ufs: Fix a deadlock in the error handler
ce38a92097f74b6db3aa30431fd45b405cc1fa55 ASoC: tas2770: Insert post reset delay
880982dbc4df3e084c19d04fa6f74ad19b69cbe7 ASoC: qcom: Actually clear DMA interrupt register for HDMI
268b7ce29d22d78c730175639fec9d4443bb6e7a block/wbt: fix negative inflight counter when remove scsi device
36143d0d3d3767710b00b54c8e2242d8611fc463 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
aab7d08fd5126be9bdc9e9fa5b56cf2385872a5e NFS: LOOKUP_DIRECTORY is also ok with symlinks
855e613993c0f02ad62d834535e156787ce2edbf NFS: Do not report writeback errors in nfs_getattr()
ee421a75a740d6d8579fb1426141312313287de2 tty: n_tty: do not look ahead for EOL character past the end of the buffer
0da8318e1d826f4d0df37026f3ea1a99a5fce293 block: fix surprise removal for drivers calling blk_set_queue_dying
c2ca95fd312181b243ea6e54fa519b2f2a6ca067 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
a2995fe23095ceda2dc382fbe057f5e164595548 mtd: parsers: qcom: Fix kernel panic on skipped partition
1b37889f9a151d26a3fb0d3870f6e1046dee2e24 mtd: parsers: qcom: Fix missing free for pparts in cleanup
0d9cbbf9acf5130018dfe75000430c72e8d1dc80 mtd: phram: Prevent divide by zero bug in phram_setup()
813ec08ecfee9d3fac570e775ef1050275dbc1ec mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
dc426f86c7c8ce08d41b8cf4757a05c25e70fcf9 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
624c164cb4f3e33e57a639b5ac76bc0bd5a6d9b5 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
99dbf35385d857f83a254c180bebff30bd79de53 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
0c6c4d6d9e52387b58529ee4125e8448c270b088 ucounts: Base set_cred_ucounts changes on the real user
ce6c0486317269b3e914a0af51a8ef2011ee0c81 ucounts: Handle wrapping in is_ucounts_overlimit
4ac77eb2b7050adb0f9fd07471dff30db0b5ac79 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
6f6e8ccbc58be755bd9b36eb3f366be5cdd86e4e rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
5f68f27d1dd2b88e060c49de4a95534abdeacd30 ucounts: Move RLIMIT_NPROC handling after set_user
132de3a6cc19680bdd0d28cd5b79f91d0edb132f net: sched: limit TC_ACT_REPEAT loops
2ffddbecc2bdcb5e4feb8d744085242294080aff dmaengine: sh: rcar-dmac: Check for error num after setting mask
544e0968be59a9aad5933e3be671292fd7cc5fc5 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
08d0fbef9f3bb8764ea87718bc19fae26b224487 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
b0808c66e759a98bcc85559e8c7a7710f0ed6196 tests: fix idmapped mount_setattr test
9b4fb30066ebaffeee080c6d9fd7fc82f42c8c59 i2c: qcom-cci: don't delete an unregistered adapter
213d0381893c29f80c7294318fe0a791db65791e i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
d7de1e4820c5a42441ff7276174c8c0e63575c1b dmaengine: ptdma: Fix the error handling path in pt_core_init()
bc8167d53b7cbed96d5c2274bd7b92c4c9af1105 copy_process(): Move fd_install() out of sighand->siglock critical section
bfe2e9ad9e3bd48ec110eeabc4aa96f9647c17ed scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
d24f874d6e56fc33a612f3c1f19670fd81f6805a ASoC: wm_adsp: Correct control read size when parsing compressed buffer
63517576d6d6aea30413a49823833b4ba5566da9 ice: enable parsing IPSEC SPI headers for RSS
30303c7370f28113b6720b5bab9d8ec6f394d8dc i2c: brcmstb: fix support for DSL and CM variants
c20f90fe009ffdccba826d2ee839e5d55118a2bf lockdep: Correct lock_classes index mapping
80dad7483e3940dc9d9d55f8b34d1f4ba85a505e HID: elo: fix memory leak in elo_probe
50a37fd45bbdba319768062394598496198d3462 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
92e25b637cd4e010f776c86e4810300e773eac5c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
48504d0e0b1042258b1f7eb57083ff16498fd019 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
6ea9f898abac8ff503a82497830d9a533961b041 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
05db67f3f47bf8a0bc1b254e58dc974ba8c61e57 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
3f6278b438492a4d61e1fe357060ca9135add75d ARM: OMAP2+: hwmod: Add of_node_put() before break
4210b4adf0dc22db3c319e447ec5dcc5cace1adf ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
35cd1e78f8ac045cf557cbd017c8397f082e309d phy: usb: Leave some clocks running during suspend
3f09310ec5b33540bd1d6d4663d112a8eb1ed8f4 staging: vc04_services: Fix RCU dereference check
d4aeecd071dc278d479ecde82e1d35c9f3bad51c phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
0fd667004c8132cc0b3cbff31d33cfea7dc75697 irqchip/sifive-plic: Add missing thead,c900-plic match string
fe0c95903a68300cb2385aee4dd8934a302ce9e9 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
5d71ab7b01d3d0bcdd1241e8e497c1b3aa053844 netfilter: conntrack: don't refresh sctp entries in closed state
28b5031a071fb7421cc7fcefdc9ef2418b8c2dd1 ksmbd: fix same UniqueId for dot and dotdot entries
6fb73a685c92f33be650677c671e4b75e8b6fa6b ksmbd: don't align last entry offset in smb2 query directory
eddef98207d678f21261c2bd07da55938680df4e lib/iov_iter: initialize "flags" in new pipe_buffer
af1365e8b41f5475f5905ffe8dfdbd2407fb1116 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
53c83d711dd79edc5403ae36bcb2b33815c9fb33 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
698c40c66f58d2451d0ea9e09ef5f4bb905cbe25 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
3cfc79b41381780ef745d696520260238c1cf9fc pidfd: fix test failure due to stack overflow on some arches
6b611b501581fe3a957e8131ef8b4656a420aacb selftests: fixup build warnings in pidfd / clone3 tests
91821a6eba7f089ab897e8251d9f152dcb1e50c3 mm: io_uring: allow oom-killer from io_uring_setup
0c430ff95116c4a635e651d9be9e4e8e1163bc5d ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
037a7acbe871c43949fc0e138b8feb2bbc1c07e1 kconfig: let 'shell' return enough output for deep path names
0291f56bde5970d1878a8c0298356b4eec7d8fe1 ata: libata-core: Disable TRIM on M88V29
1190ec3de8d09b279ef4af34a1bab6e63add5d73 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
2526d4d8b209dc5ac1fbeb468149774888b2a141 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
5569efe954d647f6bb1ded4d024a3259778d37fd drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
d29c76daa948dcb4baa62bc6c8a08929bf33e688 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
a0a01794bfa3079da91dd948f2b905edaa00de7b display/amd: decrease message verbosity about watermarks table failure
e464ce42eda1e571655b559b65f72d686bc6b4c2 drm/amdgpu: add utcl2_harvest to gc 10.3.1
ea39981ac36457e6f17eef3a27df70f8955261bb drm/amd/display: Cap pflip irqs per max otg number
aea1b3490c21d7675cab28bf45559caa7c5b1a57 drm/amd/display: fix yellow carp wm clamping
4bb1c991370a205aa34bfa46bebcf5b67c9aaecc net: usb: qmi_wwan: Add support for Dell DW5829e
310bef8a2b2dd6c2f14e7c76965bff9ccedc2a9a net: macb: Align the dma and coherent dma masks
8dda603d71692c2c6e112c39a3b535107306b047 kconfig: fix failing to generate auto.conf
f40e0f7a433b029c8cbe2cdfa6b3210e31053e27 Linux 5.16.11
ace802caf3de0f31792fcf654e7df4a294aab950 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
b87df677fc938c8f3b27bff20194bb62265cdf57 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
112775bcd4a60e39b130de7e387ec6f6990a1906 cgroup-v1: Correct privileges check in release_agent writes
9ddba5580c68051dae01d3e0dc7e9146ee346127 btrfs: tree-checker: check item_size for inode_item
e8069b5a3607c4478ec77671121e9a237f14a9e9 btrfs: tree-checker: check item_size for dev_item
004aae441e48069358a56ea8e4ce1148a07e8155 slab: remove __alloc_size attribute from __kmalloc_track_caller
6b0d719ffed1c21c1a2e473301fd95f78cd35c9e clk: jz4725b: fix mmc0 clock gating
ac146316f24cfe73cc3ee9e2bc5afed1a0b1a133 io_uring: don't convert to jiffies for waiting on timeouts
cb87bfcab8f046c167245dd85161a95d8c923e0d io_uring: disallow modification of rsrc_data during quiesce
f72cf14df4782aa4e2a91a3725d4003cfcf4d43a selinux: fix misuse of mutex_is_locked()
f9919d83aba4c1a57288a33284558de0a41df32f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
a7d794691c30a4fa7520c5535517d5e2130ff1b5 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
f03bc9b160640fe59b996dd47cc97689f1321bb8 parisc/unaligned: Fix ldw() and stw() unalignment handlers
62040f5cd7d937de547836e747b6aa8212fec573 KVM: x86/mmu: make apf token non-zero to fix bug
259846e4c1eda6860a3c78aa483be57ec575ace0 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
3804ac7052648a1142f62434c8ca0a62ed8879e3 drm/amd/display: Fix stream->link_enc unassigned during stream removal
6f770a64994402b60cae86ee2d78b55183c61f5d drm/amd/display: Protect update_bw_bounding_box FPU code.
b0a5fbb7190faf8803eed00b14704ef283921b0f drm/amd/pm: fix some OEM SKU specific stability issues
7b15d3fa55109e5ace83f894695db214ccccb160 drm/amd: Check if ASPM is enabled from PCIe subsystem
f9d45721d845445af948eb4f589b990209a90c26 drm/amdgpu: disable MMHUB PG for Picasso
6465f356a454092647685a80b2af821db925168f drm/amdgpu: do not enable asic reset for raven2
3b44e9947f5e509cb35654640e2acecc213038c0 drm/i915: Widen the QGV point mask
fd8f15c8dd199d389d539c2bb0e9de8df3171324 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
6e611b9d22b1ad868e9d2a33116057d642991025 drm/i915: Correctly populate use_sagv_wm for all pipes
374b09bbd8be49664bc641300abb7fed798fd83a drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
639f72dce8667a3d601561e0e47d53ad999e7f8a sr9700: sanity check for packet length
62079261a529e87fb99030d7a72e4f3fcc40a462 USB: zaurus: support another broken Zaurus
7b737e47b87589031f0d4657f6d7b0b770474925 CDC-NCM: avoid overflow in sanity checking
3db2cbdb153145da9e8d8a028f23133d41710e28 netfilter: xt_socket: fix a typo in socket_mt_destroy()
08d8b59fbcf6c0df3aeb832f7f6e15985213fbec netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
6bff27caef1ee07a8b190f34cf32c99d6cc37a33 netfilter: nf_tables_offload: incorrect flow offload action array size
e8a457d9c41e6d6f19cadfebd4b3950c0d16bdc6 ping: remove pr_err from ping_lookup
7b4a02d6e208a5db9c72a1aa5a0f1266f87ccb0a Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
f4e02e4ba30c16ed5bdbd045cd881b4d67075896 gpu: host1x: Always return syncpoint value when waiting
0565de3ac0a884f0d3d9200a5739aac01f5d02f8 perf evlist: Fix failed to use cpu list for uncore events
bc7a68b2f5b2da1abce90398bd373398a3f71ab4 perf data: Fix double free in perf_session__delete()
c12bad2189307615e31d1c1339313614935b05e4 mptcp: fix race in incoming ADD_ADDR option processing
2c1acac4b083140d11c2c21a9339861916c8a8ec mptcp: add mibs counter for ignored incoming options
b52841a06883ef7cf7529cd6d4fc2a66e01e6db0 selftests: mptcp: fix diag instability
44efebe8327e9ceb337e365e8a4424347298b1b5 selftests: mptcp: be more conservative with cookie MPJ limits
d1b360dfde07739fee9dbc363a4e88607152d243 bnx2x: fix driver load from initrd
8375041f9bd8794f3f92e15339a5dab8383965e4 bnxt_en: Fix devlink fw_activate
8bdd496f86f98bbd22dc89e2a34c1ffedd507080 bnxt_en: Fix active FEC reporting to ethtool
54a458e40f2a38354b6a16691efe2d232bc6ad34 bnxt_en: Fix offline ethtool selftest with RDMA enabled
489629ac3cf0fa03c8e2498f721580103f881730 bnxt_en: Fix occasional ethtool -t loopback test failures
e84efb43e5c87ac11a9e5f0c2673f0a3ab1f36b8 bnxt_en: Fix incorrect multicast rx mask setting when not requested
62a915cb8b96898fbf2060e5090748365a32be94 bnxt_en: Restore the resets_reliable flag in bnxt_open()
8a1969e14ad93663f9a3ed02ccc2138da9956a0e hwmon: Handle failure to register sensor with thermal zone correctly
9c190f2f71caa890499f413afac3918ec2174876 net/mlx5: Fix tc max supported prio for nic mode
77126296daac6b5ac4062149a99b12bc47123e29 ice: fix setting l4 port flag when adding filter
2a3e61de89bab6696aa28b70030eb119968c5586 ice: fix concurrent reset and removal of VFs
6f5173c87a5302ce66e6714a95fa06f72a849146 ice: check the return of ice_ptp_gettimex64
c2bd9d6bf74a0a320e914282ead4c606528389b5 ice: initialize local variable 'tlv'
c2dbbea0405dfb0e63c456cba4bfecc2e44198f5 net/mlx5: Update the list of the PCI supported devices
eca9bd215d2233de79d930fa97aefbce03247a98 bpf: Fix crash due to incorrect copy_map_value
b35d12bdd1574275fecceacab8e28df13f0dfd25 bpf: Do not try bpf_msg_push_data with len 0
920546b29c62898bd27bb3d61df9d787fccb24e2 selftests: bpf: Check bpf_msg_push_data return value
9ee239e6d4ae14f6b94d295adb4e3960ba820671 bpf: Fix a bpf_timer initialization issue
7e8099967d0e3ff9d1ae043e80b27fbe46c08417 bpf: Add schedule points in batch ops
8f3cc3c5bc43d03b5748ac4fb8d180084952c36a io_uring: add a schedule point in io_add_buffers()
f2be82bda97331da32a422089841b7497be69c07 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
e02fa474ad257f634b674e193140a7611cf94301 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
e6ad72c5ec08c5e652bf171c88677d74b8cdefd9 tipc: Fix end of loop tests for list_for_each_entry()
7be5a9294a2ba1bb792508377f7d13ca3d033309 clk: qcom: gcc-msm8994: Remove NoC clocks
a739963f43269297c3f438b776194542e2a97499 gso: do not skip outer ip header in case of ipip and net_failover
bb9753aa6476007ef98e3dfe1dadaaef9ede2fa0 net: mv643xx_eth: process retval from of_get_mac_address
a142b6991367efe9e883db581c96b6fc3473dab5 openvswitch: Fix setting ipv6 fields causing hw csum failure
e9bf9550654f359157adcaad0f46a47cc7cab20b drm/edid: Always set RGB444
d24d3ef75edba327d68751a5c81c8b410ba522f1 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
231a6ea54f9a8e1266b3e7c2d6ce7f0c6e55d401 net/mlx5e: TC, Reject rules with forward and drop actions
af01394bd450dec3a0c2d913d0b8c3afae54a8d2 net/mlx5e: TC, Reject rules with drop and modify hdr action
7c5612ab5ccf42cd7e194b504c692f450c14f6c6 block: clear iocb->private in blkdev_bio_end_io_async()
2f52329791bb04fff1dbf91bd1de916371db2f31 drm/vc4: crtc: Fix runtime_pm reference counting
950480c325855ee5c48e7f1b40f728e254acd4cf drm/i915/dg2: Print PHY name properly on calibration error
164fcd1345e6e1042f2fd2a75bb38b075c8e0c5b drm/amd/display: For vblank_disable_immediate, check PSR is really used
e9408de00e5ecd0dbe91cf061c7da23711c4febb net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
b39b900ec1585a33a13003797efdb97487fccc80 net: ll_temac: check the return value of devm_kmalloc()
4031626795af643979bdbe3bde8a71ddac0c34eb net: Force inlining of checksum functions in net/checksum.h
b4fcc081e527aa2ce12e956912fc47e251f6bd27 netfilter: nf_tables: unregister flowtable hooks on netns exit
5241119c73a51e9fa5445fdd2d5e334ac06835b4 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
4086d2433576baf85f0e538511df97c8101e0a10 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
770aac3c84e0c83a19985413fa9fbfc126cc0ff6 net: mdio-ipq4019: add delay after clock enable
34bb90e407e3288f610558beaae54ecaa32b11c4 netfilter: nf_tables: fix memory leak during stateful obj update
8507fba18161ef1cab9e627f44b9bb22da29f7e8 net/smc: Use a mutex for locking "struct smc_pnettable"
d64fe6cf35dcf04bacea0e3570ba7f15fd33c4ee surface: surface3_power: Fix battery readings on batteries without a serial number
53742bde27b4987195c33701fe58d626017e4515 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a2101e9a9f9452e9aabc49a618e505c63739dfdc net/mlx5: DR, Cache STE shadow memory
150058abc6d70443ddce8085d7f2d5159c6b7b7b ibmvnic: schedule failover only if vioctl fails
d57fb42714781a8cae1382d11575cd793f775710 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
5f0be43b16b395f8c74e6f75a0ec1447da17eecf net/mlx5: Fix possible deadlock on rule deletion
968709db3b32f2bc6e842c5640b126b787bb1608 net/mlx5: Fix wrong limitation of metadata match on ecpf
ea662cb0d682eff2daae1feb4a9f7cae060782ac net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
94f2f1bca8fa7e2f7f08811ccc6bea7af52d2928 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
fe992d6a6fbe2b801d4d4e3cd9d7524356804122 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
4ad319cdfbe555b4ff67bc608736c46a6930c848 net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
87e64b93ee8a34b2c90a864aaf38816882e31dec net/mlx5: Update log_max_qp value to be 17 at most
fedf7dfb51631f8ed453adee9ea96f42ef1d3ec0 net/mlx5e: Add missing increment of count
b9dd08cbebe0c593c49bf86d2012a431494e54cb spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
6618a5422ac02ca76fc38e5cc3c1090d86ed3390 PCI: mvebu: Fix device enumeration regression
8d2a8948dbf90f29630281f5d2dc75e0078ab87a gpio: rockchip: Reset int_bothedge when changing trigger
1f6e409bab7b2d07e4c66662f21e7b408006ff54 regmap-irq: Update interrupt clear register for proper reset
7446bba2ec3b4a2f70076990b09866e1b185e13a net: use sk_is_tcp() in more places
caf122caad0374f79dcf821b5cb46ad320d49848 net-timestamp: convert sk->sk_tskey to atomic_t
fa498059c631e94e91dcb6d78070909d8de56d99 RDMA/rtrs-clt: Fix possible double free in error case
d32190a2a893ea27d31b7e61cbdb900d4bdab0af RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
6d2510990b16020aa24866375c57061223bd1ab2 bnxt_en: Increase firmware message response DMA wait time
3aadfd46858b1f64d4d6a0654b863e21aabff975 configfs: fix a race in configfs_{,un}register_subsystem()
98d056603ce55ceb90631b3927151c190dfb1b27 RDMA/ib_srp: Fix a deadlock
1bd5b9624552c857a02755efbb6a3d3b8b15edf7 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
f0ce1bc9e0235dd7412240be493d7ea65ed9eadc bpf: Fix crash due to out of bounds access into reg2btf_ids.
950f98c63bad09d4f696d9525302812b3ced2965 tracing: Dump stacktrace trigger to the corresponding instance
13600dd18c3c9e373cecb89231dd799c57504db9 tracing: Have traceon and traceoff trigger honor the instance
654c9b970776d04cc6bf049e1e82fa20d77d0811 iio:imu:adis16480: fix buffering for devices with no burst mode
d6ed5426a7fad36cf928c244483ba24e72359638 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
082d2c047b0d305bb0b6e9f9d671a09470e2db2d iio: adc: tsc2046: fix memory corruption by preventing array overflow
253bc9c3aba3c0052dd9f4581587734154da4f63 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
e2fa4d42942504a8d802477057feb2219e2db842 iio: accel: fxls8962af: add padding to regmap for SPI
9445c508883270e1093494e6654dd5ccaf507d97 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
c67c0106a986cbfd6d5524d0fdeb00d8813f193c iio: Fix error handling for PM
daedfa962a1c3762bc2cca7bb6ad209155276c6d sc16is7xx: Fix for incorrect data being transmitted
477c14f27eefb75d60dd3f5541b5c2a799a5f6e6 ata: pata_hpt37x: disable primary channel on HPT371
b74500339a7612d91f7d6cd6c816314e48555386 Revert "USB: serial: ch341: add new Product ID for CH341A"
33222d1571d7ce8c1c75f6b488f38968fa93d2d9 usb: gadget: rndis: add spinlock for rndis response list
3221ef49ba18924e55a4d42a2ea4080cfea12c6c USB: gadget: validate endpoint index for xilinx udc
7b9429a6c76ffaa52bafb285c3c084806c997823 tracefs: Set the group ownership in apply_options() not parse_options()
622106f87bec28e411c2623b93c500b96c90b386 USB: serial: option: add support for DW5829e
22da8a23d45196e50ed825744f025d7ee9faf283 USB: serial: option: add Telit LE910R1 compositions
04060a6b8a2b2933b1b7b464ed2f54ae67d684da usb: dwc2: drd: fix soft connect when gadget is unconfigured
b1d3c2a8d0876bacde94f6f83d70b5f968a33236 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
fa758818ea58b230c3f607703e482fa2f03a1100 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
38a3a285e723acb56f1643e84a7d9b941ae321e5 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
a17b5a9d1d565bff2ea1950f7a8e5a1e341a5cdc xhci: re-initialize the HC during resume if HCE was set
12231153fa97aeef8e478da3c3bd4081cbf10bdb xhci: Prevent futile URB re-submissions due to incorrect return value.
9897a0098d81792ef177768254b0fb28086fb314 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
4b1b0ba5fefe564b24e25d0fd5311102d7e65f30 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
702c717fdd5a6702d6aef2dc994a99514858e8e0 driver core: Free DMA range map when device is released
f7e196ff914369021d0e20747742c992f49c38d9 btrfs: defrag: don't try to merge regular extents with preallocated extents
167a600622b4d3c87385cbc985d64f6fb57fd3df btrfs: defrag: don't defrag extents which are already at max capacity
ad2e1dbfa4e81d42b1f07f9b311d165586a79a89 btrfs: defrag: remove an ambiguous condition for rejection
e326bd06cdde46df952361456232022298281d16 btrfs: prevent copying too big compressed lzo segment
833df0a3d38c4d5bd3cd84b8dd38855792aa6573 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
78cddcd85c55d1f6c17434ea336e1a84bf523840 btrfs: autodefrag: only scan one inode once
8a47491e3983c6a02de5b1e7508214a5a690e78c btrfs: reduce extent threshold for autodefrag
d350724795c7a48b05bf921d94699fbfecf7da0b RDMA/cma: Do not change route.addr.src_addr outside state checks
33c73a4d7e7b19313a6b417152f5365016926418 thermal: int340x: fix memory leak in int3400_notify()
95adc8e04ae57f7ba2f2b4e75e6950ab03204940 staging: fbtft: fb_st7789v: reset display before initialization
1d3461ded76afe387f54f543e5281b522961a332 tps6598x: clear int mask on probe failure
6f5b66b1e56e2cdc660724823eb8300b52684fce IB/qib: Fix duplicate sysfs directory name
be88258246d7f90aff20089c055dbd953ff06cdc riscv: fix nommu_k210_sdcard_defconfig
b5e180490db4af8c0f80c4b65ee482d333d0e8ee riscv: fix oops caused by irqsoff latency tracer
2f4827d8e7b455760e6d6200c6977b932ace0bee mm/hugetlb: fix kernel crash with hugetlb mremap
43761d948f4f9aa4f19f9992be91e32c5b93fe70 hugetlbfs: fix a truncation issue in hugepages parameter
6900a254512b979a44237df76e986a3330e1743e tty: n_gsm: fix encoding of control signal octet bit DV
4c105c03d331c48436d3b1ba5576dcd803f97d5f tty: n_gsm: fix encoding of command/response bit
c559f05642e1615c052f377d39735a738418ef58 tty: n_gsm: fix proper link termination after failed open
bcb96350dc2c645cae3da11047f803eb7ca678c4 tty: n_gsm: fix NULL pointer access due to DLCI release
67e22f721d04cd3fd5f8e2e49f8bee419725a36f tty: n_gsm: fix wrong tty control line for flow control
822c6ed263f83925ecc95d1ac88a07c74197681e tty: n_gsm: fix wrong modem processing in convergence layer type 2
bb8c499ff8a5d3b45a941e403b5eedb27c625cab tty: n_gsm: fix deadlock in gsmtty_open()
ed0388852590bd393f0cf6ff4bc685f15cd0d279 pinctrl: fix loop in k210_pinconf_get_drive()
eb9a2a488217c44e52d3d63e4d416316e8645f24 pinctrl: k210: Fix bias-pull-up
d6488852ff9c74704fa9672ce9ee7cbbae9dfa9e gpio: tegra186: Fix chip_data type confusion
12fd767cecfcea44d5fa572797ea11b590f94e3d memblock: use kfree() to release kmalloced memblock regions
d6d1706b281324361ad5ddbe069e7f7912a70430 Linux 5.16.12
451efc48d783576aaf9017302724fbf7d1235c7a mac80211_hwsim: report NOACK frames in tx_status
f3b4b52732bd62341f547fbc0e9c39a68cfbb25c mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
3431daa5d350811b2b2dd13cf9ab7a9eb13d86b8 i2c: bcm2835: Avoid clock stretching timeouts
e2504d112d6af27c3b3857bb317a344ea7ed1571 ASoC: rt5682s: do not block workqueue if card is unbound
2bbe04141736f520bd535a0c7ef6664ea4b08027 ASoC: rt5668: do not block workqueue if card is unbound
2b490e1e0cbf53ee8f2c176c7ce6800f393f6aa6 ASoC: rt5682: do not block workqueue if card is unbound
5e992107d72ba281f3dadacfdd429ffd3440e287 regulator: core: fix false positive in regulator_late_cleanup()
52ef27b884d89e1eacad7abc068978d965b9ed37 Input: clear BTN_RIGHT/MIDDLE on buttonpads
e4d044dbffcd570351f21c747fc77ff90aed7f2e btrfs: get rid of warning on transaction commit when using flushoncommit
761272299f25bac66993014c4c4cad67ab5056e8 KVM: arm64: vgic: Read HW interrupt pending state from the HW
ebf076d75abe3b9644e142b8ea5a6f3abd888a33 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
35f4fa41a7eafd5bfbc1c440c38e87cf83857762 tipc: fix a bit overflow in tipc_crypto_key_rcv()
3cf1aa8fa68d09029598981fac40469f4f944cd5 cifs: do not use uninitialized data in the owner/group sid
563431c1f3c8f2230e4a9c445fa23758742bc4f0 cifs: fix double free race when mount fails in cifs_get_root()
2144e451a069babad87202a0b96dd85514166423 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
316a1c71ff29f220ede6f8dc03e797f3afaaa5ce HID: amd_sfh: Add functionality to clear interrupts
357d0679ebdb5e6c4ee7228dc59d89d596a37083 HID: amd_sfh: Add interrupt handler to process interrupts
90d2f813ff0b5250fbd0aec109a26d371b1517be cifs: modefromsids must add an ACE for authenticated users
66a31928dbd81d8102056591f4c65ee257dc15f6 selftests/seccomp: Fix seccomp failure by adding missing headers
80a5a7ae5953acbfddfe780396888cc83d0dfbb4 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
aeeac5ec8e48de86286d232fbcfcd7b559914777 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
3d47bb1b683a74b5b34db6a52751df9a118d17bf dmaengine: shdma: Fix runtime PM imbalance on error
af74f5b7a8d09c8cbdd5f1c2aa32c25e5717c822 i2c: cadence: allow COMPILE_TEST
038609bfbadf123f8f84d9bfe015c2be06b89bd5 i2c: imx: allow COMPILE_TEST
045fb3a4115c149fb319f09163f8d765bd033472 i2c: qup: allow COMPILE_TEST
10c20c53556d5e021caaf7b2892e211c40921748 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
f8c61361a4f52c2a186269982587facc852dba62 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
9e5c16b2a9812cd250f0de0b77391c2d63adf2f2 usb: gadget: don't release an existing dev->buf
030b335a1dd1f306da6cee0514f22e602576389e usb: gadget: clear related members when goto fail
aae9a5768b690273ab3a008cafdc29b53aa51b24 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
5394d6a69afcd37c0216d697d8a93e55f1471896 exfat: fix i_blocks for files truncated over 4 GiB
14ce22626c76245fb71415c746fa05c4035fe04d tracing: Add test for user space strings when filtering on string pointers
9afc54a9ce7550deafbb046bc7a7d732b9b32d09 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
e1bc3ac37e19ed2c8535b783a39d523f068cc53a serial: stm32: prevent TDR register overwrite when sending x_char
9e5520184079d047b77f19bea041adaf1e00100f KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
c50a81950a433e7b7cd60ae5c9a3396d1e3a3655 ext4: drop ineligible txn start stop APIs
5a30f5998271c2a226f9b5124924e21ea5ab8ed0 ext4: simplify updating of fast commit stats
af832bf5a9c96dc2e7caa5336ff838072743b284 ext4: fast commit may not fallback for ineligible commit
e3ca63deda2ac469ce15c7abde2f09eb2c2516fe ext4: fast commit may miss file actions
589a954daab5e18399860b6c8ffaeaf79844eb20 sched/fair: Fix fault in reweight_entity
be59c4472891e64910ef593065ee8201f84b53f7 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
953228f9596ca3a216ac963c4e5ec9592d2a3744 ata: pata_hpt37x: fix PCI clock detection
ad623f1a9d212d02ad65cdb1a4fdc5d6c8185ebf drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
34b97bc5b3644fa6b6e378c95feb71516f10b063 tracing: Add ustring operation to filtering string pointers
5ed9983ce67341b405cf6fda826e29aed26a7371 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
46f6e1b4c5827dc2f597f2c2f6f7f53adf68d3d0 btrfs: defrag: bring back the old file extent search behavior
dcd47d0b0bc05298afddc97afbf122486a1d29f1 btrfs: defrag: don't use merged extent map for their generation check
4af268178b7858bb6ee2592d8767cf115654208e ALSA: intel_hdmi: Fix reference to PCM buffer address
a87fbfd79ba4072a91d37f954cd68b44fae6b4f8 ucounts: Fix systemd LimitNPROC with private users regression
404d3c1d1d9fadae819bfb19df22958001b5a879 binfmt_elf: Avoid total_mapping_size for ET_EXEC
22db0c2743fd10e4134c4852273d4435f47ff31b riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
d1c3ac0f8cedd75a2a8c35327e0ea15f9abeed3e riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
97ae45ef88e9f6bd4d451ddd594d2606f3bc9a07 riscv: Fix config KASAN && DEBUG_VIRTUAL
fe51975ff13831e794e1bcd0039b305dcad3d7ba iwlwifi: mvm: check debugfs_dir ptr before use
70712d5afbbea898d5f51fa02e315fe0a4835043 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d5ad4214d9c6c6e465c192789020a091282dfee7 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
4aafe9f8acbebcf4e7b759283573f930b34e360f iommu/amd: Recover from event log overflow
dfccdf7ff325b2228ee8e9c1707ebd6258c29204 drm/i915: s/JSP2/ICP2/ PCH
14fcd42195b6da20bb0bc1580f20c0979bc16769 drm/amd/display: Reduce dmesg error to a debug print
47e2f166ed9fe17f24561d6315be2228f6a90209 xen/netfront: destroy queues before real_num_tx_queues is zeroed
4c294285cec3964b3291772ac0642c2bf440bd1b thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
0ecb04075deaf9f700c11f1a5818b6b294ab8763 mac80211: fix EAPoL rekey fail in 802.3 rx path
6418634238ade86f2b08192928787f39d8afb58c blktrace: fix use after free for struct blk_trace
85ad47cc0c513c0cc7b3210d4091b10575630d92 ntb: intel: fix port config status offset for SPR
da0fccd842cdd4d15cc620241145e0648bfdd753 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
53b06e55c38b8f23f2552b83a3a07056a986fbda xfrm: fix MTU regression
5a8076e98dde17224dd47283b894a8b1dbe1bc72 netfilter: fix use-after-free in __nf_register_net_hook()
518f8a21ce73755254165729ce3272f8504a69b7 bpf, sockmap: Do not ignore orig_len parameter
00fc3ad584e0d7899b365cbb8e98df5ea7dcc66d xfrm: fix the if_id check in changelink
4e63702917504352111c59dc2a9dcd4c453bf195 xfrm: enforce validity of offload input flags
9bf0613bd9de9fa87acf7eac9ca84a4ce195331f e1000e: Correct NVM checksum verification flow
334b4736a22bfd482c71bfc13375248362b08768 net: fix up skbs delta_truesize in UDP GRO frag_list
c8f3c8cc293f1f91ef279f9b22c2d6be7ec5fda4 netfilter: nf_queue: don't assume sk is full socket
dcc3cb920bf7ba66ac5e9272293a9ba5f80917ee netfilter: nf_queue: fix possible use-after-free
c7ea6e6f61763aac333e88155b1ee969e63b7600 netfilter: nf_queue: handle socket prefetch
fb6812a2f4e28209e55639fe51dc29760161b6b5 batman-adv: Request iflink once in batadv-on-batadv check
9c336fef22584b23c63257e78184293023c3b6d7 batman-adv: Request iflink once in batadv_get_real_netdevice
e1d826e9a92ffb2a5d820bf02075318ffd3fd146 batman-adv: Don't expect inter-netns unique iflink indices
72124e65a70b84e6303a5cd21b0ac1f27d7d61a4 net: ipv6: ensure we call ipv6_mc_down() at most once
df91d23de75799f12a774a7be65a91810741d885 net: dcb: flush lingering app table entries for unregistered devices
37309331521133292d6fc37abc5bbf03998da091 net: ipa: fix a build dependency
65693acdebb29737eed6e6b0c95cdbab9c8ad2c1 net: ipa: add an interconnect dependency
e98d46ccfa84b35a9e4b1ccdd83961b41a5d7ce5 net/smc: fix connection leak
7c40bae2b085c7c6ee43c4d9ed0e8a84d5468699 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
d099ee71d00d8de317e3db1c99d78295e4664d91 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
96f1be29492d9e2fb97bb27f824478ab8cd3ab86 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
bd2cb58de26a5a6a2e654617130e718ceecb1182 platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
91e2709a2b61843f3d6827460a54e02a499d23e4 net: dsa: microchip: fix bridging with more than two member ports
2e4ae0a987b60a8b98926a506065f31a75412b72 mac80211: fix forwarded mesh frames AC & queue selection
ecee3af7a80253d59f5079f6e94bebd59614e81a net: stmmac: fix return value of __setup handler
e524b4dabdc67074367167b7994c525f3cff65df mac80211: treat some SAE auth steps as final
7fd2b6afa6977946ccd6d3c7e8f25a401a3a7d74 iavf: Fix missing check for running netdev
fb3820028c8380ec0899d8c99dfc95abd53c62c3 net: sxgbe: fix return value of __setup handler
a4d7ea56b103bde18dd05bdf3c369390c0c906a0 ibmvnic: register netdev after init of adapter
ca0bdff4249a644f2ca7a49d410d95b8dacf1f72 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
42754749ea1e6fca08d643f7f3ed10c251431717 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
e053c363d497783d7a29a9dbf83b9d149a1fcdf9 iavf: Fix deadlock in iavf_reset_task
bcaf889a34b32107df834b325a01cd086a7db6fc efivars: Respect "block" flag in efivar_entry_set_safe()
366c9591d6a83f1579694606949f0c738bd586d2 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
955b804870d25dba3384cab6a5877c8a35a4d915 firmware: arm_scmi: Remove space in MODULE_ALIAS name
a111de8bd41f3ab2aec2884877f3ff091c2c3fe2 ASoC: cs4265: Fix the duplicated control name
3585ed5f9b11a6094dd991d76a1541e5d03b986a auxdisplay: lcd2s: Fix memory leak in ->remove()
307c637b43ad7d3f15475a25f4dd452046341b74 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
349a7ba5702ebf46f31db80e584962493b8f62b7 can: gs_usb: change active_channels's type from atomic_t to u8
daea2383dc237a710c4c49cec20548dbc3e79f5d iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
6609f825f21a7039a26132cf45fb64b94ac54246 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
566cfbcce618dcab0c118628056c750c1338e4a5 igc: igc_read_phy_reg_gpy: drop premature return
2f5fd2205713c755d85199a55bd1d2181bcc6171 ARM: Fix kgdb breakpoint for Thumb2
9cfe9cf5f37e79da6ce96a5ec54e4f3fc93b4eeb mips: setup: fix setnocoherentio() boolean setting
75a62d5bac80508a56c5fdec91b5f99f7b482358 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
03ae283bd71f761feae3f402668d698b393b0e79 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
3638b5f89bc1de038f2f3a86dfed27336fde1ee4 selftests: mlxsw: tc_police_scale: Make test more robust
e221ef82d9f5e97bca61f7c25e2b58b04466de87 pinctrl: sunxi: Use unique lockdep classes for IRQs
efe64290290bfc381c1f43391863ce7354963924 igc: igc_write_phy_reg_gpy: drop premature return
4c26745e4576cec224092e6cc12e37829333b183 ibmvnic: free reset-work-item when flushing
b0ff347fea74f1799ce243837d152008ae90c11b memfd: fix F_SEAL_WRITE after shmem huge page allocated
54a3c1061b8a9a8eb9b73f87b5b0ebf7963ae9dc s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
4522f35dac51f5af4ce8da651b64fdf1f8ca61e2 s390/extable: fix exception table sorting
c65cfd89cef669d90c59f3bf150af6458137a04f sched: Fix yet more sched_fork() races
ca27d0dd75266dade208c1685db7f9c00402ff38 arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
76123ac7f39ca7fcea0198babdef8844f9e3d0e8 arm64: dts: juno: Remove GICv2m dma-range
5c25c80f8413ac5fe861669c864d9c6b9e45f07f arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
f22983a771e91fcc66c589e3f0b89c921fdc21db arm64: dts: imx8mm: Fix VPU Hanging
c78627f757e37c2cf386b59c700c4e1574988597 iommu/amd: Fix I/O page table memory leak
5d1985b711cebcf0c763f75221ba7337890d1a41 MIPS: ralink: mt7621: do memory detection on KSEG1
b0b7081168c75329f564bebe7425522925026364 ARM: dts: switch timer config to common devkit8000 devicetree
9031e7656e77b60d523d7f539355c1f607f55a62 ARM: dts: Use 32KiHz oscillator on devkit8000
1824c11d137ff0181861016e2e9da30324511dde soc: fsl: guts: Revert commit 3c0d64e867ed
23b45cd91bb19d6522cfdf39bf53ded87f5eecd7 soc: fsl: guts: Add a missing memory allocation failure check
79d4b01b1441ca044a586fea4e7185ab844cc2d4 soc: fsl: qe: Check of ioremap return value
3de5b97f859e48bb5725a00ac844fd788596602e soc: imx: gpcv2: Fix clock disabling imbalance in error path
e24b48f0fb961c08f0b2ae1fbec45aa44fbd02a8 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
89fe5d6a6805521c720b377c029455687cce45ad ARM: tegra: Move panels to AUX bus
7d5c1e8aefbc1383cf7d83bf10b953ddcd378092 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b5b0b4be46172dabdd40768bbde0ff92ec4e0d75 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
85989640666f2fb2804690843fb32144d9d4c0aa net: stmmac: enhance XDP ZC driver level switching performance
3e95b127a66c7119f4f78f450d408af1b57b54a8 net: stmmac: only enable DMA interrupts when ready
c79bb81fc3bc8dd2f2e599b07f1f275c40130be3 ibmvnic: initialize rc before completing wait
1b37439c76d8552e4da2e17219eb5a82b0f60eb4 ibmvnic: define flush_reset_queue helper
47a929c4fd07a6d6b20df2e666de12a8b7911ae8 ibmvnic: complete init_done on transport events
9aaee3ca4bbac9df78ddcb0c4d2b759642036cf8 ibmvnic: Update driver return codes
c8b5a644457c1ea85cf62070de66c204f35a35c8 ibmvnic: init init_done_rc earlier
329004396271c67a37c395f9dc27cfca4f9f21fe ibmvnic: clear fop when retrying probe
8056031983cf9b32b6fc12ac90c78a71219bdadb ibmvnic: Allow queueing resets during probe
19e60d6655f8c8a8fa15958c9ade0409e215cb9c net: chelsio: cxgb3: check the return value of pci_find_capability()
eb89b33da3d8ad05734e5522a7c6e1c04370f7bf net: sparx5: Fix add vlan when invalid operation
72a8bc0515d61ad166c7993e1552625366bb5c71 iavf: Add trace while removing device
2d043d56b4681399a2132e090041bf2dcd18d39c iavf: Rework mutexes for better synchronisation
7b9515172ab4d4c6ac0eae4b71013ee6ce932205 iavf: Add waiting so the port is initialized in remove
deea3d9e6f1f95c9ad4e2778f10355a53743b5f3 iavf: Fix init state closure on remove
b45c10fedc1ac4b4a11417effbc9906fac6f1467 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
ccb72d23ff4ed239f11ad8bc6eb3ff9ffdc478a3 iavf: Fix race in init state
aac271d501b8539d5f0b82f7819b4f03709cc474 iavf: Fix __IAVF_RESETTING state usage
51fedcf1ea156b1ed3f53f990b030d804d8a2908 drm/i915/guc/slpc: Correct the param count for unset param
9c01758b9a0b91bd6b71b48013aa237e24add2a3 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
b6cb0dc8fc3cd6cb0a3076a91588cba744744a49 e1000e: Fix possible HW unit hang after an s0ix exit
335a2f2f97760418c9d17eaf15d0bf9da9b21489 MIPS: ralink: mt7621: use bitwise NOT instead of logical
f65c92c71c2076fa999eecce1941311921c1add7 nl80211: Handle nla_memdup failures in handle_nan_filter
7180d3937acaac23eb504af24a2cc942a3b4827f ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
6919d0c7be46f2ec7565d48d663cb5e9c6ab6ec2 drm/amdgpu: fix suspend/resume hang regression
ddbc1b18d2cd073a54cd9e27f6a5a2b12375b3f5 net: dcb: disable softirqs in dcbnl_flush_dev()
283854aae489cc307936277a6b3882f5e82ea2fb selftests: mlxsw: resource_scale: Fix return value
e656bc7be7be5ce5339355362e9bd51a01862d59 net: stmmac: perserve TX and RX coalesce value during XDP setup
3edd73bc38dd4d7f036ecef359861113b775afc2 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
db35f1428d876b195e4171c6b1f31c763d78095e Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
5ced1819bbf9f02bf95ab285cda1fa5858432225 Input: samsung-keypad - properly state IOMEM dependency
4fb4bdd4003b2a7412b3e68fd21bc91e92dc25ea HID: add mapping for KEY_DICTATE
1f4354b529ee24e205105f2c96a366787b9fb114 HID: add mapping for KEY_ALL_APPLICATIONS
2cb0904f3d98b9e52bdb669f7aa66bf1e533a676 tracing/histogram: Fix sorting on old "cpu" value
c23a1e82ac550068016a5c8a10d0533c7573141f tracing: Fix return value of __setup handlers
fab84a8d88cf431cd66be814286380a03ecce050 btrfs: fix lost prealloc extents beyond eof after full fsync
a4378947ae39f08c6ae4c6a87ccdebc981a7bbcb btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
6762a17dfee46a8895eb5a44ccab3db4740a8f59 btrfs: subpage: fix a wrong check on subpage->writers
9efcc83b33b576302147634eca9bece8e3737e34 btrfs: do not WARN_ON() if we have PageError set
d284e2b3002646e9c4a67e059744a85765dd1728 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
948db5a11bdf7e175f7b85e510cf6f089632ccc5 btrfs: add missing run of delayed items after unlink during log replay
91a5000bba81690cf92528f17577675a9c7cd185 btrfs: fallback to blocking mode when doing async dio over multiple extents
5e70bc827b563caf22e1203428cc3719643de5aa btrfs: do not start relocation until in progress drops are done
5c1e15fbd407dcb872f9a27e9542a99189222dfa Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
8572388493386208ffab5f6ada8cfb85913839d8 proc: fix documentation and description of pagemap
498089549bc5e4a2269fd2b3a76aabf29440210d x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ec91603c8f8f7b30170917e81b899573580e807 s390/ftrace: fix arch_ftrace_get_regs implementation
0cafb4b555e23a36d0e2f98cbc31db541707e792 s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
81cb88b44e015941e058f0f1f73ef0697c88653e KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
6273c309621c9dd61c9c3f6d63f5d56ee2d89c73 Linux 5.16.13
2f63f2980a88172560d6a8cee4a1731c2bdc47a4 arm64: dts: rockchip: fix dma-controller node names on rk356x
61fed8727d8973f1ea0f346fe1f03e161471667f arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
0cdf22bc9adf833ad7c041688603cd06933b0851 xfrm: Check if_id in xfrm_migrate
44ad20dccd0354568530d463e156971598902f9a xfrm: Fix xfrm migrate issues when address family changes
05b4080adad9ff229f8befc257324ab1ce2ecb0f arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
d0734afa62f96222ae50aee6d7fed9aa5b7281ce arm64: dts: rockchip: align pl330 node name with dtschema
97e72028599baab10844c536de77e57025760a93 arm64: dts: rockchip: reorder rk3399 hdmi clocks
0045254c22fc4333b49ed5d414164933304b2539 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
5d68d0fccfd3df0a15f93dbe91933a9cfb3772d5 ARM: dts: rockchip: reorder rk322x hmdi clocks
1226604bba34004ec8b282975670eb52847895a6 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
4cdc3b6923146f925efa86567b0ca450b07f2293 mac80211: refuse aggregations sessions before authorized
e2f2bb5e9bfa8351de6618e6c0bb61cb21599435 MIPS: smp: fill in sibling and core maps earlier
2ac153d3a048bf62b2016b06fc116aac4d99c655 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
05345e21895ee3fde41557e029928b83750861a2 Bluetooth: hci_core: Fix leaking sent_cmd skb
26c05159bc629644d792080d01e1c9c61277c229 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b307a933085d370ef30ae1eacac9f3621c803fe1 net: sparx5: Add #include to remove warning
90b102a9d2cbfd74bd5cceedcf0ea60dfac1f99a atm: firestream: check the return value of ioremap() in fs_init()
1656dca42e82b31ed022bb39727c3727d62aa35d netfilter: egress: silence egress hook lockdep splats
cfb69750acd6dd38cc12c0600a3537831ee90825 Input: goodix - use the new soc_intel_is_byt() helper
8a33fc08ae6602f69d02ba98979c161379cb97e9 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
d8b8eaa0b9ec1f36bdc79fab24d94e764eb649d7 iwlwifi: don't advertise TWT support
3418da16ad668765ba00e08e4959c75a1171928c drm/vrr: Set VRR capable prop only if it is attached to connector
cd6cd438e5dd964cc39a440938421abbe7a4a0b5 nl80211: Update bss channel on channel switch for P2P_CLIENT
bb136c4431ba8ed18477660f0c79c399ed3ad2ae tcp: make tcp_read_sock() more robust
516dd5863b184c4ba5fa0f42525e0fa18dcca8c6 sfc: extend the locking on mcdi->seqno
f1771a2cf893bd42aa801fb400502fac716f6ae6 bnx2: Fix an error message
4a6eed98e982ba40eabf46169b6c2fb3ccb3a23f kselftest/vm: fix tests build with old libc

--===============2984870490320872870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076444c95453-5ed8826d5fc4.txt

866a85813b9287f75ad1e4d4c472002a7f2e1481 Makefile.extrawarn: Move -Wunaligned-access to W=1
1902725520997410fc3d30a39191f81930c74a75 HID:Add support for UGTABLET WP5540
9d2aad133b22d599bd54952f5223d866ef34aa0a Revert "svm: Add warning message for AVIC IPI invalid target"
bd282ee53e34c5bc7b2dc45bb5f1b7070923598e serial: parisc: GSC: fix build when IOSAPIC is not set
3434d8837fe946b87ac9960454ba6b0c5f74d8e5 parisc: Drop __init from map_pages declaration
efccc9b0c7e28d0eb7918a236e59f60dc23db4c3 parisc: Fix data TLB miss in sba_unmap_sg
3ff48a67ed6585520e231ef69db38200dcd83c7d parisc: Fix sglist access in ccio-dma.c
bd6492930a103180a1eb19fa6ecd8384b821b137 btrfs: send: in case of IO error log it
bc6ac6c0f67de61d10643e8b298fe5f0da2e28a0 platform/x86: ISST: Fix possible circular locking dependency detected
3bd8bebb16fe02d2d5aadc31c3ac5aab096bf83a selftests: rtc: Increase test timeout so that all tests run
455ef08d6e5473526fa6763f75a93f7198206966 net: ieee802154: at86rf230: Stop leaking skb's
8d1c50c8683e9d9804ebdef7d434f0a100d4b5ce selftests/zram: Skip max_comp_streams interface on newer kernel
c3a9afa82493783c823fbaee4044f6d5fbe92360 selftests/zram01.sh: Fix compression ratio calculation
dd2fcac324eac88671115076f2c8eed8739de03c selftests/zram: Adapt the situation that /dev/zram0 is being used
cfc8b37ef0418529e3719c2d128e59e74a3114b0 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f124d9eff984b6280f40380f1a0dad381176ac15 vfs: make freeze_super abort when sync_filesystem returns error
89d2bd13252aaf905be73444d395ba25f9ac1e87 quota: make dquot_quota_sync return errors from ->sync_fs
70356b756a58704e5c8818cb09da5854af87e765 nvme: fix a possible use-after-free in controller reset during load
61a26ffd5ad3ece456d74c4c79f7b5e3f440a141 nvme-tcp: fix possible use-after-free in transport error_recovery work
d411b2a5da68b8a130c23097014434ac140a2ace nvme-rdma: fix possible use-after-free in transport error_recovery work
5c7726bd573661b9b835c214d54f93f56a0e4cfb drm/amdgpu: fix logic inversion in check
42c8cccf83d5adb8f34326f2b05cc053fb740e08 Revert "module, async: async_synchronize_full() on module init iff async is used"
30af4dcfa8b436ce757e0be95a8b14dd08ea734a ftrace: add ftrace_init_nop()
dfe928f16cc5dc0e3fe3ed81254be05ceddf97da module/ftrace: handle patchable-function-entry
adcc4b795f4cbe1f538754f0eb31f37a7d98a738 arm64: module: rework special section handling
6194b468973167b9708b1cdb61611f08f0caf20d arm64: module/ftrace: intialize PLT at load time
494de920d98f125b099f27a2d274850750aff957 iwlwifi: fix use-after-free
13f6ebef03b0359fac82a8460454374098f66995 drm/radeon: Fix backlight control on iMac 12,1
6a332d095ce4accd064805c0e3654d3bd0383711 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
d57fcf0d9195543efc392e147209e150dcbabb5b ext4: check for inconsistent extents between index and leaf block
8583d2ea90fe4f41af865225d5be326499d6cc6f ext4: prevent partial update of the extent blocks
41ce06a3ec6aac0722451264792605c2e42d187a taskstats: Cleanup the use of task->exit_code
f48a38703c11646716e5f270439991a8e45b4518 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5f326fe2aef411a6575628f92bd861463ea91df7 vsock: remove vsock from connected table when connect is interrupted by a signal
902528183f4d94945a0c1ed6048d4a5d4e1e712e mmc: block: fix read single on recovery logic
e1d0e738b02ec96aa9f89540eb61cb224c37feea iwlwifi: pcie: fix locking when "HW not ready"
5e8c5b217cfb46066c6cac9d0d754054d1ef9199 iwlwifi: pcie: gen2: fix locking when "HW not ready"
73f8575216b114beeb66ee5d16495d962b8c9f51 netfilter: nft_synproxy: unregister hooks on init error path
a06440508acde957eddd02213b4746fdbc812606 net: dsa: lan9303: fix reset on probe
8198c4d4c2f86705a21cd81aa46a6d2bf357387a net: ieee802154: ca8210: Fix lifs/sifs periods
fb8c98f92ad3a228f556997a8d2dbc067efb1745 ping: fix the dif and sdif check in ping_lookup
db3ffc5d332e2c5551964d54e3e814890ead1abd bonding: force carrier update when releasing slave
aeb993412eb29bdb7e95845e1b16e0b8167e121e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
7af6164ceefe319aaa8f4c90b0e3d4cbf894efb0 bonding: fix data-races around agg_select_timer
aca7e5b6a5008dcf551516490b0ba4510e073d08 libsubcmd: Fix use-after-free for realloc(..., 0)
2b2b531ceba9566a5641f01f5f36e1bbb8015b59 ALSA: hda: Fix regression on forced probe mask option
99c2b13ce951d8ab0ca65db528f19ef544858bef ALSA: hda: Fix missing codec probe on Shenker Dock 15
d6d8d1db8094bc6b078125d078787e50feb594eb ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
edfac6b77bc2b8ae718dacf5030d970257f3fc0b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
c6fee7c8546a149fa8c490724302638e1ede1e35 powerpc/lib/sstep: fix 'ptesync' build error
4cd3281a910a5adf73b2a0a82241dd67844d0b25 mtd: rawnand: gpmi: don't leak PM reference in error path
20f4ee3c33407db32f0ae73445fc7076c238927c block/wbt: fix negative inflight counter when remove scsi device
357d42d593fc55bbd3be0dd50727d04a1652938e NFS: LOOKUP_DIRECTORY is also ok with symlinks
3758a570762e77ab83d743091e55f81d3ebd6b30 NFS: Do not report writeback errors in nfs_getattr()
bdc70b603da9936f92150d8a6c190e8f90e30f09 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
56f9abba980527bc5dd500f5e02a224ae4bbcec1 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
f0c2c023c2266fb5802c3378613862f7d1a1590f scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
091dac5c6392233b7a4fde6cb29a5f2656097942 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
87c575d2a238febe8a04241008f18252fe5d093d lib/iov_iter: initialize "flags" in new pipe_buffer
c83049cb88177b932c03258ca37ac1e6b02d5826 net: sched: limit TC_ACT_REPEAT loops
e52dfd2a4906bb6baade5002d52d1cfee3d5972c dmaengine: sh: rcar-dmac: Check for error num after setting mask
6f08452c560d0b2468c7e362b4124e62906001f5 copy_process(): Move fd_install() out of sighand->siglock critical section
ba71b1b30d857b3f6a5346788419f55deeaee480 i2c: brcmstb: fix support for DSL and CM variants
fe595759c2a4a5bb41c438474f15947d8ae32f5c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
3deabc3f60fd94c15594d208f83a96d4a50c76a7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
fff21185f598ad2d55be74d2a6fc7e9bcfbcd7d7 ARM: OMAP2+: hwmod: Add of_node_put() before break
2d7a327a129ef10588114a1786b300d360dd2381 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
d4de2bbcbc918cec1fd84d01cde67b24f1049309 irqchip/sifive-plic: Add missing thead,c900-plic match string
ba4b40356abd526a18c9804d93dbf63b20b2eebc netfilter: conntrack: don't refresh sctp entries in closed state
daa868080996b29c8bb6cdd39cdf3fff6a681c1c arm64: dts: meson-gx: add ATF BL32 reserved-memory region
d2fd1c7804e8a5acd29e5e0116933e3465ee631e arm64: dts: meson-g12: add ATF BL32 reserved-memory region
913932a306f03e3f9fe9fb0bb2ac8aded83678ff arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
41da91158ed956778cf8bc34b91c1acd270a8f54 kconfig: let 'shell' return enough output for deep path names
5a21d5072300d0224dc167c16a5e8cdada3bee2e ata: libata-core: Disable TRIM on M88V29
8bf73d5ea94af3a60a05d724a0fc75cebbb46bb7 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
6b364ca4814a94054f13fe169f846787776ea4d3 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
f1c3f41245d8e2774dcac4a4f3f80c83785a2770 net: usb: qmi_wwan: Add support for Dell DW5829e
90c0d3cc676fe07c73dcfe6a7251895fe456a889 net: macb: Align the dma and coherent dma masks
3e73b02af6c3c61bbd0efe963f284bc428c8b99f kconfig: fix failing to generate auto.conf
b6e8856b8a5f7fb8b2fc10636aa05cffed1781b9 Linux 5.4.181
d1f1de5dff78f8baeef948fedde00bfffc0dd7c4 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
dd0de3510240037dfffa419aa4b3d9b20baf90fc clk: jz4725b: fix mmc0 clock gating
0b608b3392c4b3a1d6e9fdc09f99ec6a3402ad36 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b783ef3eb66a69e0c779fab4696582fb6cfb4a69 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
eb88a38831e5cf82c9018a47db57d8bd3f4475cc parisc/unaligned: Fix ldw() and stw() unalignment handlers
d0dac454b9e3fd294c5415ac58601cae9fadd9e0 drm/amdgpu: disable MMHUB PG for Picasso
b95d71abeb7d31d4d51cd836d80f99fd783fd6d5 sr9700: sanity check for packet length
49a4536a46edb3af63b7c2fe98fd02eb31440f54 USB: zaurus: support another broken Zaurus
49c011a44edd14adb555dbcbaf757f52b1f2f748 netfilter: nf_tables_offload: incorrect flow offload action array size
64e0b5894c81bd8c7ece1cd842d4e0cccb12567b x86/fpu: Correct pkru/xstate inconsistency
0e526f533f35309a237896e154f4f940fe4769d0 tee: export teedev_open() and teedev_close_context()
5d76e0b69da9e9c310359b3e96604c676c564516 optee: use driver internal tee_context for some rpc
767099f0ec5ba9a53daf8d6b23f88593f5ab507c lan743x: fix deadlock in lan743x_phy_link_status_change()
3174b09fe16c7f3b1eb51ff052140dfc603575d8 ping: remove pr_err from ping_lookup
dffce58f6f7583327850d78df265d0e7ea4542a4 perf data: Fix double free in perf_session__delete()
97a6c07d6ff4ad04e0fb513fa1ad7fc4b7de4871 bpf: Do not try bpf_msg_push_data with len 0
2ed132637619142775f5e4ac5e484c00750f49dd net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
0240bb276fd6df7329d0222bf2842d25718bdcbb tipc: Fix end of loop tests for list_for_each_entry()
2b3cdd70ea5f5a694f95ea1788393fb3b83071ea gso: do not skip outer ip header in case of ipip and net_failover
d0251c38dff849404ac6bdedba6c1e2f89089b79 openvswitch: Fix setting ipv6 fields causing hw csum failure
3cbf1f98d893511953355cdf90d54a0fdde9680e drm/edid: Always set RGB444
fc92a14fa07641c56e122a0e364f739bc7d85306 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
eee01c88c90f6803e0d1b125d1c887f0b6a4d5d3 net: ll_temac: check the return value of devm_kmalloc()
dfe537b0c94e493b0fcd26a15452b43ada3f5827 net: Force inlining of checksum functions in net/checksum.h
5ad5886f85b6bd893e3ed19013765fb0c243c069 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
53026346a94c43f35c32b18804041bc483271d87 netfilter: nf_tables: fix memory leak during stateful obj update
45618e9157578cb044e0148a83f390a41e7f762f net/mlx5: Fix possible deadlock on rule deletion
a62f4266d572357a9d93a6c9579c265dac8cdd66 net/mlx5: Fix wrong limitation of metadata match on ecpf
df14d2bed8e2455878e046e67123d9ecb2e79056 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
b7e2b91fcb5c78c414e33dc8d50642e307ca0c5a configfs: fix a race in configfs_{,un}register_subsystem()
901206f71e6ad2b2e7accefc5199a438d173c25f RDMA/ib_srp: Fix a deadlock
cb90ab3f099718bcfef5da7f678dd8d3a74033de tracing: Have traceon and traceoff trigger honor the instance
ce1076b33e299dc8d270e4450a420a18bfb3e190 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
8fff0310e66c80034986a05bb3611f4cca837970 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
a28f8dbd474a652a49120aa21514a2596b699e20 iio: Fix error handling for PM
7c453de366c398565dc4afd2cb9a6c6101d5bd73 ata: pata_hpt37x: disable primary channel on HPT371
39848d7e4ea69a991bb178a2f54ad5acb49c0962 Revert "USB: serial: ch341: add new Product ID for CH341A"
9ab652d41deab49848673c3dadb57ad338485376 usb: gadget: rndis: add spinlock for rndis response list
6b23eda989236fd75b4a9893cc816cd690c29dfc USB: gadget: validate endpoint index for xilinx udc
40256addf56671d7e40cd99c51c08b45fd1d1a92 tracefs: Set the group ownership in apply_options() not parse_options()
92ac25b79d5d7b43728a7f4e4658540850f75b37 USB: serial: option: add support for DW5829e
ba3e83e5a0b476ca10dfaf12cd23fa5269b80219 USB: serial: option: add Telit LE910R1 compositions
6e74aebbf78b5567753c34eca51f45b0e5e9d5ee usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
0139a10090da05f08ae2cec537e577305023fa56 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
80922d7b52b0b9cb85a3448ec52ef55426d100c0 xhci: re-initialize the HC during resume if HCE was set
1879db4f25212f5f946fd88207e56ac107632a58 xhci: Prevent futile URB re-submissions due to incorrect return value.
912144e8a3b05d18b4d9e6dc5bac3335dfec04e0 tty: n_gsm: fix encoding of control signal octet bit DV
c03a4958141752283e35dbdc4998e0403bb1332a tty: n_gsm: fix proper link termination after failed open
2782b05d02086d42ef63870c18749b17ca6cf157 tty: n_gsm: fix NULL pointer access due to DLCI release
1fb051bbbce313fd89b091188f5287b8b6393865 gpio: tegra186: Fix chip_data type confusion
5d9453bf4126cfd3c53fdf1cc317f919adf73f5a Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
d6a29ce52a798dc9163e44a7b31ba61d5fae4433 memblock: use kfree() to release kmalloced memblock regions
fb2bbb7d3021e161067d8522e0b3842fb88f0f59 fget: clarify and improve __fget_files() implementation
866ae42cf4788c8b18de6bda0a522362702861d7 Linux 5.4.182
1a7d2fccd8f6ca95bc03792cc0b11592fe65295e mac80211_hwsim: report NOACK frames in tx_status
964f155c382f80242a0ba15034a2e792788f5c1c mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
7b7c65abeb107cdf838c72fed13eeb5bf23cdb95 i2c: bcm2835: Avoid clock stretching timeouts
e2106e429f051eb3a2f94aa5ee26963b3462a714 ASoC: rt5668: do not block workqueue if card is unbound
7b6d98f8690509375edcff57ef5f15b6cc5703b4 ASoC: rt5682: do not block workqueue if card is unbound
2ed93e3e3f8265fff9a6fe3612193efe9e88dad1 Input: clear BTN_RIGHT/MIDDLE on buttonpads
e208668ef7ba23efcbf76a8200cab8deee501c4d cifs: fix double free race when mount fails in cifs_get_root()
bb07c8bb77d0f9e2a7ca504f59b963d71e1575f4 dmaengine: shdma: Fix runtime PM imbalance on error
da9bf89344a678c8326b28ada0d604011ac5f6b6 i2c: cadence: allow COMPILE_TEST
a7ef01d25a31b73890ee37d68c2858e96af64e5e i2c: qup: allow COMPILE_TEST
0babb778ff750f722a80e393f7166537a4910381 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
ba6fdd55b16677dcc1d7011270c140d2a37e5f35 usb: gadget: don't release an existing dev->buf
58b419d16e8791e16f8865463aa28bbcef726e26 usb: gadget: clear related members when goto fail
e28372b295d888225c69fa74c3c36a2a8cafe231 ata: pata_hpt37x: fix PCI clock detection
75a471401b1097bf8f53f88fa2fd4482ac57e70f ALSA: intel_hdmi: Fix reference to PCM buffer address
f3537f1b2bfd3b1df15723df49fc26eccd5112fe ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
ac858e4462bdc5c589b0c062420c09dab3e579cd xfrm: fix MTU regression
49c24579cec41e32f13d57b337fd28fb208d4a5b netfilter: fix use-after-free in __nf_register_net_hook()
019b4b9d59774784a3c1f0439d28bfae8bd28061 xfrm: fix the if_id check in changelink
d2c96b19305f60070a291460f266e20602438f6b xfrm: enforce validity of offload input flags
3c934f1087ffeb4a07da9c3800aaac0e9e564625 netfilter: nf_queue: don't assume sk is full socket
43c25da41e3091b31a906651a43e80a2719aa1ff netfilter: nf_queue: fix possible use-after-free
a1ccea6183eb7468dea4726d9b716b62f70e77d8 batman-adv: Request iflink once in batadv-on-batadv check
863953227106e4fee6257bccf1e1c863d1616c41 batman-adv: Request iflink once in batadv_get_real_netdevice
ed05368024a9c6a0732db077e04c5257be411686 batman-adv: Don't expect inter-netns unique iflink indices
1f5abd671dbdc4333f34c5c8de1e760eab09db66 net: dcb: flush lingering app table entries for unregistered devices
8e306a76b9b017360b08a1b518e9d7663eb8acd6 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
849339fd72ff5773d0d42696383f560aef2fa4ce net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
fa84d44df437f9d6dd55fb13cd4787c3ac2eebcc block: Fix fsync always failed if once failed
b40c912624775a21da32d1105e158db5f6d0554a xen/netfront: destroy queues before real_num_tx_queues is zeroed
407ec382ba67f63e5432a3f2b112f4e01d54e19a sched/topology: Make sched_init_numa() use a set for the deduplicating sort
80998dbde14d1717225e76c8258770b8e148c181 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
f17b27f3d4bca09285ba2c59c9e4ed09a55611dd ia64: ensure proper NUMA distance and possible map initialization
e9fa4009032da9d2f7043f75849d72b4a4d90318 mac80211: fix forwarded mesh frames AC & queue selection
150b8a05d005c72404d803595a383afc998f1f03 net: stmmac: fix return value of __setup handler
a54dedf620d2456d1dfd219e8945023474f64cec iavf: Fix missing check for running netdev
044e209c72cc4beb78d8f279f13b991bb5569042 net: sxgbe: fix return value of __setup handler
e50c589678e50f8d574612e473ca60ef45190896 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
b4f46598431fbde542c8202bc1513c1222a93f79 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
461a26ebf0dd99a0ea1c81b26434fd1274b38845 efivars: Respect "block" flag in efivar_entry_set_safe()
cff3987e097d74546a869a81d69b89078239a14a firmware: arm_scmi: Remove space in MODULE_ALIAS name
bc653724929c05f6fe283228f382681ab31795ef ASoC: cs4265: Fix the duplicated control name
d59120a48997650b95f5266b39baf6d91807111b can: gs_usb: change active_channels's type from atomic_t to u8
44ff6c29b2ea36acca9e3995bd058aea1e2aa7ff arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
87765309bf592683228aaaef36b450df9434649d igc: igc_read_phy_reg_gpy: drop premature return
89b881f339ce3b3d59f98c5b7f1a4f5c5d23e75b ARM: Fix kgdb breakpoint for Thumb2
5c215ea574a05cd1a7b196bc1fcb50195e9cdad7 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
2e7abe2efc31ee1ec42d175f4c70a9caf9f0f63a igc: igc_write_phy_reg_gpy: drop premature return
58b07100c20e95c78b8cb4d6d28ca53eb9ef81f2 ibmvnic: free reset-work-item when flushing
e89c53fcd28c36e0223a98feae33777af2ea2321 memfd: fix F_SEAL_WRITE after shmem huge page allocated
6650fa5f3bcf8d46e19038c9844ff90a281023b6 soc: fsl: qe: Check of ioremap return value
ec89b276464ca9eff094ba3aa70a4c8de2831082 net: chelsio: cxgb3: check the return value of pci_find_capability()
3f123c305e4a9cc3d091f9342e838433effa87b6 nl80211: Handle nla_memdup failures in handle_nan_filter
16eb602eaddf83b24fed00124f1fa9a92b6b5915 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
52b984b17df9c93d419b8beba6d219da0ded3f49 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
ecefb8cc0f8b16c03eb364269fbb41693c0621b2 HID: add mapping for KEY_DICTATE
35fa6f2a31d332e856a7a313f745ae5ae68bf720 HID: add mapping for KEY_ALL_APPLICATIONS
c0f7253376c8df94dddb04ecb350e638a5b6df67 tracing/histogram: Fix sorting on old "cpu" value
4dd5d3310c7506b700a818960206c7ba0d210a66 tracing: Fix return value of __setup handlers
39403d72b4c1a856dab3390e77cb2f659db90bb1 btrfs: fix lost prealloc extents beyond eof after full fsync
f8d4a8eebb22e387fa80669e52676531e0b74b1c btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
f73eb7342bb0fe4b2f0a661b930e1b68ad2dc3e5 btrfs: add missing run of delayed items after unlink during log replay
5f53a6a8ae0f3205856c6b420502980478470079 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
3c7d63cfa1505a4dc1cb89bb741e3a7b14c86f65 net: dcb: disable softirqs in dcbnl_flush_dev()
5817c13cd6dc2d24c46b0537ebae44b28eed827f hamradio: fix macro redefine warning
e7d1268f5671aa524007f68f458aee185d93fa04 Linux 5.4.183
bb9d0311af530b2d9108e529a0d6b5fa51283ba1 xfrm: Check if_id in xfrm_migrate
01fea844c1412042c8265620764dc616f5f281f0 xfrm: Fix xfrm migrate issues when address family changes
5a3cbdf4d8e3fd0539c4290c6647117616eb8c21 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
64badc252cd2a8bd01acad6a2f31fdf25cb699c2 arm64: dts: rockchip: reorder rk3399 hdmi clocks
1e7dcfa9c1b4bb13ac082b75dde964045687a8a2 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
a95346046da968bcbace5e92d9df8b68ffaa39df ARM: dts: rockchip: reorder rk322x hmdi clocks
bf04bbc6b3ad044b474b4f795e5aad54f9ccb806 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
d188d0921d49c8b61d68b71e2953de93cff366c0 mac80211: refuse aggregations sessions before authorized
8df5e06749470e92d3b004773e68d1382b7a9cee MIPS: smp: fill in sibling and core maps earlier
f33ef72678e5a354e555e17040bc7ea7135ad316 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
c183ccf040edd2e16bc1a82073ba1bb63bf9b1b2 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
ed335191a540a413a064cb83439286b614265115 atm: firestream: check the return value of ioremap() in fs_init()
8e96164de6c9268ae879e859ee2a9f2d0682a6af iwlwifi: don't advertise TWT support
57e7700a89d2daa847a282b817c19eed05546e80 drm/vrr: Set VRR capable prop only if it is attached to connector
d987281acc0a231ba45b8e1187a9be253f7baf8c nl80211: Update bss channel on channel switch for P2P_CLIENT
1050c58875a69891d55043dab851ac631e29c7c7 tcp: make tcp_read_sock() more robust
1010d73690ac98a921e0114b8b332339b7e298a5 sfc: extend the locking on mcdi->seqno
65100e6f375a33e127d2b5e3a32a0e5e9cd3f7e5 bnx2: Fix an error message
5ed8826d5fc452bf2f605f2835ef92e941c3d3f8 kselftest/vm: fix tests build with old libc

--===============2984870490320872870==--
