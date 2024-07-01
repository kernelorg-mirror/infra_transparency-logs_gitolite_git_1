Content-Type: multipart/mixed; boundary="===============7689554112013904713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jul 2024 17:15:12 -0000
Message-Id: <171985411296.22401.11679043402080073640@gitolite.kernel.org>

--===============7689554112013904713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1fc2c794bc4aaff4315b122bacffd3e97c8125f6
    new: 2ac5ecaa9ed91adbcaae299df235060179b736bf
    log: revlist-1fc2c794bc4a-2ac5ecaa9ed9.txt
  - ref: refs/heads/queue/5.10
    old: 39303bc8c9da82a98fcd5164e6080c9a770134f9
    new: b70c994283b0073c269abe823e70ff00ab68a95d
    log: revlist-39303bc8c9da-b70c994283b0.txt
  - ref: refs/heads/queue/5.15
    old: 1d0cacbaf6ec0053f675dc9eef36fdd4c9800af2
    new: 2e9020467a32101f7816c74f89c86d581f805026
    log: revlist-1d0cacbaf6ec-2e9020467a32.txt
  - ref: refs/heads/queue/5.4
    old: 6dd8347a0ec3b9c5800a859dea110ab65692ae9c
    new: 2748f047f0143f31b237413b47d64bc6494165e9
    log: revlist-6dd8347a0ec3-2748f047f014.txt
  - ref: refs/heads/queue/6.1
    old: 6c703746664a0c21078f9679f6b59afd8787bcdc
    new: 57761525234a3ed5d3f508513bc2dd98c22023c3
    log: revlist-6c703746664a-57761525234a.txt
  - ref: refs/heads/queue/6.6
    old: cb5990fd9fcaefe1993aebf84aefc43d78233470
    new: 47c802563a21f9e02ed2cdedf21ff8607f2e9b6b
    log: revlist-cb5990fd9fca-47c802563a21.txt
  - ref: refs/heads/queue/6.9
    old: 5435d13069996640138fe0bcf0c4a3a807eb7998
    new: f48344a38da519baa6ae32acd1593b72d280f37d
    log: revlist-5435d1306999-f48344a38da5.txt

--===============7689554112013904713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc2c794bc4a-2ac5ecaa9ed9.txt

6947c44c4af809db6e80974198aa302905fe2307 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b34ced96032549c2df9791ae3649aacf1f62b6c2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bb96830e2fcbf39b63e24cd00511fcc8abea0c96 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0d4320178f59d5e901633e15c382686ea0511410 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e0a16761c047c93abe2dab561d26bcb4cb4258a0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c66996c24e4c06dd842446c87e4cbfe37486db8f vxlan: Fix regression when dropping packets due to invalid src addresses
4da1dead0a36362fe0c887e5f4b433d000ec925e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ba6a1b2c9461f4f184345b8ac1221ee214dcf6f8 ptp: Fix error message on failed pin verification
794b81f0b8c96a48d8d5de01041af3a88423574a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e837ff0cc2451c6d0575d8c2f0f6bb45dc4492b3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
662c10c34e04b617b09d14ca12313d48959ba7cd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ce8a52befa9186a912b2e926dbf25462c847cb14 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
500ab65ae87225411937bb9bf95485f54bd63128 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
140ecd7847c2d578de30576055350e7bdc1e1646 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3a7c884930c6f761b41723f1e253de40cd798dee af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
73b44369d46a4dcf4a46cd2882c503b837d4dc2c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d9ab2ed7cb2138a366bfdfc42a0c2c333ee73a11 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f251dcb21e3c0b854fc501e85b8641cf6dd6b9f6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
00a49334ad9877d2de0ef8c0bf590d0f39323c4f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
89efe4ebbe65071ae56a282babbb9176d8ab2fb9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
cf0462bc1ed20d94f42f35266189203e92e9f73a media: mc: mark the media devnode as registered from the, start
deaaf413d0073c142f75171755e8fb50f05b3990 mmc: davinci_mmc: Convert to platform remove callback returning void
a3f27d33a2a758bfa594d6a55485d5e36118e51b mmc: davinci: Don't strip remove function when driver is builtin
55fc0bfea50b2e3eca8c65516d330f97ca96ff8c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0a2593767a2bc9e4053988d99f5f6f91742f5f39 selftests/mm: conform test to TAP format output
eae65feca9a56c4babbf626f0c24a2287c69701b selftests/mm: log a consistent test name for check_compaction
3bb68f690494a2ef8860987dea1bc3e7ea393f6c selftests/mm: compaction_test: fix bogus test success on Aarch64
c3012ccc1693ff640fe08bdd2fd1357136bb76b2 nilfs2: Remove check for PageError
e6ae4af2a235b6c781533d25bba622eefe3f187c nilfs2: return the mapped address from nilfs_get_page()
da904fe7539e733a07f7ee4369d34e40b51350f3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
17ebadb425f6439f4d370073e65b6570099f676e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
89946349cf37b87ddace9acbbb93552fac5256d9 mei: me: release irq in mei_me_pci_resume error path
6f6a1b1e9d73eb70b33b83858683cf91f8da955e jfs: xattr: fix buffer overflow for invalid xattr
5163d4148f2fd73b12f4c508ae1877cec6079532 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6b251fb9341345c75d03b8767a7667f8d851c3d5 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
bae648772cc495aed0cfcf8e8ecbd083d42be7ef Input: try trimming too long modalias strings
747aa9485cacca9afb44aedc90eac2d4f5386e51 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
4a6f85ba5fa45c6254181469fee060eb00399ed5 HID: core: remove unnecessary WARN_ON() in implement()
f04005cb2040fc5aae540918d56a4813df031b37 iommu/amd: Move gart fallback to amd_iommu_init
802483d85f12d412eeee8ac920299aa626b555c7 iommu/amd: Use 4K page for completion wait write-back semaphore
a168917934a0fee6ddb1fd5ea9c772cf8d1746cd iommu/amd: Introduce pci segment structure
1ea960ae67b1c22ec8a1c2245ca56dc83b1f3abb iommu/amd: Fix sysfs leak in iommu init
8118dd35e0e704a34f81ac5cd56bc939d91cfaef liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
725c9dc65a2eaa40019028b0ad79de922a0e3fcc drm/bridge/panel: Fix runtime warning on panel bridge release
17764389978eaf5a22f184c68faee9c1f2586491 tcp: fix race in tcp_v6_syn_recv_sock()
eed97235a43d6c17fd8ca6bee6ef3d947eebef35 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
dc347ad3bc3e71aa7548787b71c7c78f1b52e2cd ipv6/route: Add a missing check on proc_dointvec
823ea40dc44c8a328a7b9c2a00bb31e2357e0fce net/ipv6: Fix the RT cache flush via sysctl using a previous delay
89b473de36a60bd15dd522f4a49b04edeabfb145 drivers: core: synchronize really_probe() and dev_uevent()
6972990c1f07c850d8ab1404670d5bead6b5fdc5 drm/exynos/vidi: fix memory leak in .get_modes()
2f47dd9f3dd13f40ea65b8a9019cd72a60348f0e vmci: prevent speculation leaks by sanitizing event in event_deliver()
a9b8e2230fd3b28821659ccd69ab59217638c8f0 fs/proc: fix softlockup in __read_vmcore
5d73be6c8720ba6b40bd8caede5c72b025075448 ocfs2: use coarse time for new created files
f5dde527a5f10ec28a821a1c05a375fe55cc0121 ocfs2: fix races between hole punching and AIO+DIO
77f6ccaac14aac20d1ed22185a18dc2ad5e54caa PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7d7a7e90ff1f6b7496513ce61a81fc2aded741a3 dmaengine: axi-dmac: fix possible race in remove()
baf6cbedc2c7eefe3ea096a0740961d5c4cd90fd intel_th: pci: Add Granite Rapids support
a2870e1a5840e39f8dbcd13660f9eb1b2f89c02a intel_th: pci: Add Granite Rapids SOC support
2b16ada3c971044b3630ef416b1c235f7692f677 intel_th: pci: Add Sapphire Rapids SOC support
b1536a5d137e867b33b8b2850fbd123e92b62d09 intel_th: pci: Add Meteor Lake-S support
32ad38f6f32a75be0aaa5bf5ec2d4a4f899c28c5 intel_th: pci: Add Lunar Lake support
03a3c3721044575902a288bf8b69d01a7bfd7cb7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7b75abffe3d7a8d438afa12557db8b0a7023d1d9 hv_utils: drain the timesync packets on onchannelcallback
2350a4a09d7d679fd19d262f03804075d3111f37 hugetlb_encode.h: fix undefined behaviour (34 << 26)
eb92f9d799685e925b276e09b932da2c1d87ec54 usb-storage: alauda: Check whether the media is initialized
387af3a5814691e8add5864870c29ed08b2060e4 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ea4fc8146b1268bdc47077ee26d22e65e7df4af1 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4e74e9ee9502eac62433c0abc00f9aea8d9d0b2b scsi: qedi: Fix crash while reading debugfs attribute
d87d5fc1e90f0434f917c062b83fc126a8cb44cf powerpc/pseries: Enforce hcall result buffer validity and size
89decc226c579ee43dd34f30d6c038c23c93bdd4 powerpc/io: Avoid clang null pointer arithmetic warnings
363ef25a3021f657cbd5a3828a22e9ad9340be7f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9d71d2cfce900433f775a601cda5e3e1d681d9a8 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
32b87c989ace6cfeb2bac95984c51c37b9e70095 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e97a03ab34263cdc12bb4808260178e87775d96d MIPS: Octeon: Add PCIe link status check
d04ee1254d0a44175ac0ff6983773a6a87fbb110 MIPS: Routerboard 532: Fix vendor retry check code
59397a61c19077fa9cf782a62044261a538e7f0f cipso: fix total option length computation
48d27651f65d8f488d87cbd6234520b1a769bd6e netrom: Fix a memory leak in nr_heartbeat_expiry()
75fc96db0d99930b91dbe50824006436f56ce5ef ipv6: prevent possible NULL dereference in rt6_probe()
b1e24d113859656705768e2671a29ac34b04634c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1d4d28875eff55e7820a8cb349d230aa2ade5219 virtio-net: ethtool configurable LRO
d89fee75eb5194bac9d0faa042c214f394c970e5 virtio_net: checksum offloading handling fix
0a8489568276fd8816df70cfe2f6e2db1658dc1a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
ecda36a8bbf6bccc01a5c257dc922297dabbd210 regulator: core: Fix modpost error "regulator_get_regmap" undefined
e279ac6f2b65697741df484b0073e6175803e3c6 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d81bc05f3fcd3820b102e8d810b6067920e81663 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6a4fa6b952f3a131853947512b5e390930ddb425 mm: fix race between __split_huge_pmd_locked() and GUP-fast
50535baa86e379d36fa4e05feafcb4d82cf5af8f drm/radeon: fix UBSAN warning in kv_dpm.c
ee2e1de22acd02f9082d39bb7cddc20e2fe2a808 gcov: add support for GCC 14
b92c1d7529f1736fd8826ac23c80890840719c50 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f1adeac82e9f32c29a8310c49b8b0ab48fb0c9fd ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
85a52bf08d8ad74dbd11bf209e8be2950fc4d362 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a23cfe32671cd8d43c123f7618b239d24ce4d02c selftests/ftrace: Fix checkbashisms errors
68bc5263d9c878bec6079fa68094129fafc3c2b2 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
921d4c470c049ca64407d943a0613b2eaa95c1d7 perf/core: Fix missing wakeup when waiting for context reference
a3116172d34822af7b5e13888f8d93f298cad6ae PCI: Add PCI_ERROR_RESPONSE and related definitions
7e3846e45e4c07f8fa0662ee164f19488b02f342 x86/amd_nb: Check for invalid SMN reads
ed4cee9c373b78063f8ec9e550d4ec733a4ccab7 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
2aa2746b669da0a4fd4bb784d77bad0aaf1537ea iio: dac: ad5592r: un-indent code-block for scale read
8571430f4df7addaf316dd841fc5406157fd9190 iio: dac: ad5592r: fix temperature channel scaling value
61e82f025c411dd9b02bea2562eb3cd8ad979542 scsi: mpt3sas: Add ioc_<level> logging macros
c7f6be577cc56165e7c6c0790a5d1ee60018dd2a scsi: mpt3sas: Gracefully handle online firmware update
091732f0be192346ed1e12036bacedc341707cc5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
97ba08ed7fd98d2eb68d49b6292788ee69d49960 mm: memblock: replace dereferences of memblock_region.nid with API calls
5cb6750b5b30fe3bc06aaa5a9fed435460754539 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f7d950b29c5ea097c53a52b489d776898f343078 xhci: Use soft retry to recover faster from transaction errors
f478c6bc836721364c4c128752982f79e35ac87a xhci: Set correct transferred length for cancelled bulk transfers
7043d074a5991fb2161ad3dbc04cfb40ed03ebe0 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3855a083234dec7e16131ede0827a53119dbaed7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
beff22144445c8023f36a3c67192ff15c102ae99 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
475d49f26a5b8cfdf4a99e83f6f42ab39aa81927 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
3a5f0993757e6aaed75965ab069b04f95e47e1ad drm/amdgpu: fix UBSAN warning in kv_dpm.c
3e55189649d7d5ebf97faa3f7e671203fe5b1ad8 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
49b6d318dbf0620c0508322879f9263202d7e02f Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
ea93039117d3a7ff770f4f6fdf5662caf55b7e93 netfilter: nf_tables: validate family when identifying table via handle
5964fd5592e41c370820bd4367cdf7569aacb6c2 ASoC: fsl-asoc-card: set priv->pdev before using it
ada21b58f45fbffacf0cf508f3c8bbc18e02bfa3 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
1481c4a05a7bdc632bb1b5edaf50caafe18f0a2c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a50e67db9417d8afcc6fd4042d8eeeff38384757 net/iucv: Avoid explicit cpumask var allocation on stack
ef9d5fc414bc3df6e66ffdd2e7a027a73d6e72b1 ALSA: emux: improve patch ioctl data validation
650c158ae56a2f57fbe9e41c6a527215b86fa332 media: dvbdev: Initialize sbuf
a17e18da6e7ab8d6a91722766aa5738744212c08 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ea0bf8ff97de0cff43c6ad8cfd0a6dcd9546d257 nvme: fixup comment for nvme RDMA Provider Type
ce0953c764296763a5a5d5895f455696c956d3fb gpio: davinci: Use dev name for label and automatic base selection
642885f547b8610651d57bd6dca103e065632ec0 gpio: davinci: Allocate the correct amount of memory for controller
e0268494bbb8b5d0efacf33387d68926d5be04c4 gpio: davinci: Validate the obtained number of IRQs
e5dfbfb960afa63286b38c14b916c9d65d5061a8 i2c: ocores: stop transfer on timeout
bd2fe7366a85647edffb261c8cf2a8cc74f7dbec i2c: ocores: set IACK bit after core is enabled
31e49c8edc751929662d9b1d43f3b9809f79fff6 x86: stop playing stack games in profile_pc()
555c91efb196b332fec6e9a3d8a22473e1fcb4b2 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
83797059e065ee1689b11376ee9613009e4dc62c iio: adc: ad7266: Fix variable checking bug
5f4e322ff1c6d63ff4a38a9ca65c312490298f66 iio: chemical: bme680: Fix pressure value output
a6cdf50f15190579d5fe63c0cf283514f14e5af1 iio: chemical: bme680: Fix calibration data variable
9fd9e1c5956c2e25656dde652dc05bd78076991e iio: chemical: bme680: Fix overflows in compensate() functions
4241c61fef5362f4291b440dcf4f793b71ade7a7 iio: chemical: bme680: Fix sensor data read operation
f865fa7d48d14452dff19248cf96ef65fe583bd4 net: usb: ax88179_178a: improve link status logs
bec5f5a6d0d5d6136d7c10354f768e2f734fb3a7 usb: gadget: printer: SS+ support
9404283d34998d63b836b8e7f4d7d750bbfc1baf usb: musb: da8xx: fix a resource leak in probe()
5c658c10c672b2efff1563794b3604beadf913c2 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f0b8a9689ab64cd98d0900a379ee9bb101b7d3fd serial: imx: set receiver level before starting uart
89100313e33f6fa2317a6094f5d849f0782eb0ec tty: mcf: MCF54418 has 10 UARTS
d179e4c3449702a3a15582adc5fad32196faf17c hexagon: fix fadvise64_64 calling conventions
a0bc524e0aabe1e31f01ed0a7176122b13f94d1a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
944bb8e0bd43977ce56215028bc2201e3485d102 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
6d47c287fb97a4fbd73155a0e375eaa2022aa372 batman-adv: Don't accept TT entries for out-of-spec VIDs
c0f67ad21b520dfb0fab252a0ae28fdb42d4d57f ata: libata-core: Fix double free on error
2ac5ecaa9ed91adbcaae299df235060179b736bf ftruncate: pass a signed offset

--===============7689554112013904713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39303bc8c9da-b70c994283b0.txt

24bfe79f9a06eb8900e7c303635129a1fc9f87fd tracing/selftests: Fix kprobe event name test for .isra. functions
02b56f2571cb617405b3628697b89487f3f8fe3c null_blk: Print correct max open zones limit in null_init_zoned_dev()
2b39240fcf8ddbe62ea586f9b137332acdf7598a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
15a9ced4d814b852db6e22e61dc4243e852f64a0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9dd37bed8b9d0b2560ce070dd6b38806bc53808a wifi: cfg80211: pmsr: use correct nla_get_uX functions
3908b5d29a3ae9431a0efec3d3240009fa6ef0a9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
03784c65bc0ff805f44eb1a686cfcdad9054629c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
19d6f6580a397ddfb75fcbb1a92d1a71aab2dffc wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f00dac5736860dfeb2b9e15a44e81b0e303b8833 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3c5eb1a609a378d1ba6d2804df15faa8c83f0220 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
15fe0c6670cc0794510c9845d6f20a0cb6733018 net/ncsi: add NCSI Intel OEM command to keep PHY up
258861a1d547db6fa75c15160d22ede9a3caac10 net/ncsi: Simplify Kconfig/dts control flow
3b1c09b883d621ecc3986aa96236520ad2be8fa7 net/ncsi: Fix the multi thread manner of NCSI driver
a8e11520124afb19b3b1c7e62b6139469f787bc9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
36ab073397c3e79112f299fb1b4ab1b429e40271 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
36357b4ab3d50e8dbfa0ef6904e121cfc2e5b1db vxlan: Fix regression when dropping packets due to invalid src addresses
824bb00d9bc80b442513610a2183145ae1e25fb5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
14b1dd77f3bf60404a726b7b92ebec4c2b053d5f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d472ec42eeaa84b3534b4bb7b41852ed7ed5144e ptp: Fix error message on failed pin verification
20a8ed971f28905f7a36b4aed2bc9e2105959651 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6cfea4d9b9030a5a48bb5b491a97dc557193d4be af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
65551cc66bdca5595d4a4d86de8817499b3d0cb6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fadc1a9b3f530489efd52dff8d9c7e2ab4d577dc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
238d85a8600b68d2cd01558f1816110b875e9ba7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
332ef4cf85ade833f25cc6dc1602429c314104f9 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
afcefb0a4b68155ef020afd6261dc17d5b96c0d1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
cc88d02232d905135b65864b8ad98c35266ff157 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
295ef7dda270859a6d059454240bc44e42967851 ipv6: fix possible race in __fib6_drop_pcpu_from()
fac70da48bad15f5eb7465d518d65a4b2952c04a USB: gadget: f_fs: remove likely/unlikely
93c5afbcf58b0c8454405d6681d52b1758041e43 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
84bd4af1332b5f7a404a191647db481ff1ea77ff PM: core: Redefine pm_ptr() macro
9b00658d990042595c13653ed888a116bde43b0f PM: core: Add new *_PM_OPS macros, deprecate old ones
e48de110377269c2953c5590d51986e57dae1ff1 mmc: jz4740: Use the new PM macros
a43c32bdd49119bd4ee7fe5c4babd53183df4acd mmc: mxc: Use the new PM macros
0a3a173c1d16b7f524fca230fc83150a9e428217 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
0d118c7bed8593b6c8eed77ae025a70960484bef iio: accel: mxc4005: allow module autoloading via OF compatible
35ce9ca2ee853e7f7b617f1ad6852a23a2e758ba iio: accel: mxc4005: Reset chip on probe() and resume()
a8ed2a5ea36dc62510649a56170d91a6b1f92fe8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a1a6792e48317da40a963a243f5ae715b7488f5b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
bd6ece5791c83b505fa9cc07d64e470672f62343 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
450dc0f349e3fdc76ff04251a530dbdc66f8259a mmc: davinci: Don't strip remove function when driver is builtin
d9aad1f0916d06c6e679615d0db5406988b39bb6 i2c: core: add managed function for adding i2c adapters
7f74ece7caa7068e50656ade70a6a495030e50f4 i2c: add fwnode APIs
6b3869b84d28fce31a8c676893a665335c06af82 i2c: acpi: Unbind mux adapters before delete
61150aa240ae6dacb2d622f3f56ad6080014bab8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
33c81c8088c80f2cd40e7e91094622f0f2590c69 selftests/mm: conform test to TAP format output
0da431615ff5e5782f40a49a92e7f80adfc7ea59 selftests/mm: log a consistent test name for check_compaction
c5cfba41c68d85140f796dc78a9ece8286dec867 selftests/mm: compaction_test: fix bogus test success on Aarch64
fffce5f6f811d63a7ab5be0498db9eee875ec64c s390/cpacf: get rid of register asm
660b9119c876e19ad9c679acdaec04122262cd2d s390/cpacf: Split and rework cpacf query functions
1e4d308b1c45eb38065e33150c59e3403c6cb8e1 btrfs: fix leak of qgroup extent records after transaction abort
7d8052754b3264ceedd08a1292cc17af35a12329 nilfs2: Remove check for PageError
3ed0e87a0d074b4e8f952e200bd35d10cb65964b nilfs2: return the mapped address from nilfs_get_page()
3e3d77d1c6158a2f5ada101d416da9f8c5a9bf03 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ca18bfcf667d2c379c96a1c88208872c76aeb4e6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
dc0a18bf4c46610f3caaf6e85f1c31cab51a7262 mei: me: release irq in mei_me_pci_resume error path
1d141475c4d53d1efb0dc10879cad447fc10a636 jfs: xattr: fix buffer overflow for invalid xattr
1054b7ca248126134cd7f438542079e895f9ec59 xhci: Set correct transferred length for cancelled bulk transfers
905f0e80827a241b35792bae1feb9da7ae899965 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1c1f98dcead518876fcacbe2549c8c992a986629 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
16a103d151eded7be695a57a2a721cfb87c3d832 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
034f3956ecb3d4daa2bc7136753ff8e8327f5d1a powerpc/uaccess: Fix build errors seen with GCC 13/14
8b425b830f81d7ea270d2fbbd7f55efd86633ec1 Input: try trimming too long modalias strings
2f56b1af8fdb1a661f9af523b601680837f2936a clk: sifive: Extract prci core to common base
294c245e008b96795b0a962d1979b1715364a8f4 clk: sifive: Do not register clkdevs for PRCI clocks
d8ee212167bee616875c320b63d8341b2320c8f0 SUNRPC: return proper error from gss_wrap_req_priv
0df15dc859a765272ea74c5c550f2a9a24cb3634 gpio: tqmx86: fix typo in Kconfig label
28e33a3a81ff192abaec428146241b14757ce0cf gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f34ea4feebf41d13bfba6a37f28bf1a4024062ab gpio: tqmx86: introduce shadow register for GPIO output value
4d4ec299ee7a326dc20ce87a8a82a073126a427e genirq: Allow the PM device to originate from irq domain
23915fa233706d4b6c3dd21c4e5dc96de4cb5ff5 gpio: tpmx86: Move PM device over to irq domain
eb5c7f9c403bffc44874f461b9f3937cf3487e05 gpio: Don't fiddle with irqchips marked as immutable
202188edc965c64e9e1c599ec11b53b91e09c265 gpio: Expose the gpiochip_irq_re[ql]res helpers
cae25405c37c47648dd21a50e9414c372170e609 gpio: Add helpers to ease the transition towards immutable irq_chip
db1b596b4c8a1b0f3ec691ad0773fa7071995510 gpio: tqmx86: Convert to immutable irq_chip
1a00bf9bd30b3734fb6acc8cd7caa4935e090c6b gpio: tqmx86: store IRQ trigger type and unmask status separately
9103b63270110169ff6ba31bb924285f34fb26b1 HID: core: remove unnecessary WARN_ON() in implement()
a3da0b796f7f86a735a95b3a2711eeda00b96777 iommu/amd: Introduce pci segment structure
263319b76b3036bdcb7f4fe59ec0f685accd5fea iommu/amd: Fix sysfs leak in iommu init
4b7b8855c722cf0abf2b9609baeeb6f4f9e5fdc7 iommu: Return right value in iommu_sva_bind_device()
cd6f4c218b67481a5532f72f1e6371c9da4ed5b9 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
bd254f412d8b8654444b270f3fc91ac25d067cf5 drm/vmwgfx: 3D disabled should not effect STDU memory limits
4996aa920b83dc50188dd969569df31b6b029894 net: sfp: Always call `sfp_sm_mod_remove()` on remove
8e9db2d7098e70faf7c808a4b6e839f35ad0f44d net: hns3: add cond_resched() to hns3 ring buffer init process
3f632099bc4334507482eeab336fb8eed9170594 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d6546314c30921048af33b406898ad63aff349b5 drm/komeda: check for error-valued pointer
923c3db53ceb6678736a608ece24bbf23e422472 drm/bridge/panel: Fix runtime warning on panel bridge release
5d1a55afe6a89a32d45d1906af7d993ba10f67c0 tcp: fix race in tcp_v6_syn_recv_sock()
232ce5820a446445d619f32e7054e6411b372a7b net: geneve: support IPv4/IPv6 as inner protocol
2434372cd68a7b8dd5dd0c9e6a999f30a6d790d7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2de18983e094c733dd822c563e57dc5df084a220 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
792b5bdf34d2306c625e0ab32a81b89596b403ff Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3f7d791e8fcc2b98f4a2b44ec9d0bb8a3cf10ca1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7c45ecc02bf8c72372fecadf7cd38c916151d50b net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c301081caa91208b837d1638b60363dc50b531c6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1f336cd568ed7b54973b5ce2e3abdea6b4d544d7 ionic: fix use after netif_napi_del()
c025b3fb81504c75e0ccf7ef9f88fcf65f2872fd iio: adc: ad9467: fix scan type sign
0de0ed6780ace1df758d226cd0b77c55bf949fbb iio: dac: ad5592r: fix temperature channel scaling value
61b3b8d62e1f70e68a79e7254953f4f49dbc2a27 iio: imu: inv_icm42600: delete unneeded update watermark call
fb0a07a193636cf0b2d1204b003945d316bb4984 drivers: core: synchronize really_probe() and dev_uevent()
7cac1b8e22b6ae865528027a681efdc39db8fc9c drm/exynos/vidi: fix memory leak in .get_modes()
01240e560838cd980a19d47306e97593d8a9f0e9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
aa9d67c1cebfd251fd84abeb3a6a07254fcbb4a7 vmci: prevent speculation leaks by sanitizing event in event_deliver()
baed508fdf321c8316b5a770a425a47b3b6537dd fs/proc: fix softlockup in __read_vmcore
13efd2d6138d11ca2d82d619debd8524f3e4d0b6 ocfs2: use coarse time for new created files
00edf5e17de5110a56d4b579742ff6c87e94b834 ocfs2: fix races between hole punching and AIO+DIO
538d14100b28d4a12b1ec23a7a4112c0168901d0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0fcff0b543a5209c4abd375b02e95900707e9af4 dmaengine: axi-dmac: fix possible race in remove()
58c8d38e1d8f56ab8d183ae7e5485ebadb540baf remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
cbb3bb9c322870dadd5e71ccad2defb29bb8d496 intel_th: pci: Add Granite Rapids support
536cdb7750f9fe58372a65c55831fbbcdfc4e6b2 intel_th: pci: Add Granite Rapids SOC support
a2e3af4e8f145f6ef33373d72cd98ea92f15fd18 intel_th: pci: Add Sapphire Rapids SOC support
c7b12f616e8acbfae85b4b16db11956ecf364e81 intel_th: pci: Add Meteor Lake-S support
655be00cf80c2972ff0176f96304cf3a62542b6a intel_th: pci: Add Lunar Lake support
d521a75c955db89b797f3c1af26446dec7ca4907 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ce69f1f09e98d6623061265d49696ef5814a7482 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8e9f553e859a2ec7571f456803f97514a36aba33 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
45e059cdc2694e344fbbdfeb30c5d5ef754c7ead hugetlb_encode.h: fix undefined behaviour (34 << 26)
d2e7e245f8b216481c4064ac1fd508e5920ecfa8 mptcp: ensure snd_una is properly initialized on connect
05a69f5cceb1407fecefece2b2811fb45698a71c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
98d97b99a22816ef9c26719e2526f5f393e07201 mptcp: pm: update add_addr counters after connect
41d75aa4168bd6b55b51e25343ac9266e28036b6 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
8352cb18413dbbe8f8179f13b01e8afb4cd66d0d greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5728d0ff1a1acb893e909bc73bf2e8e0f586ee4f usb-storage: alauda: Check whether the media is initialized
acde48da79f28125feedecfe88584e62dec76c36 i2c: at91: Fix the functionality flags of the slave-only interface
753a48545eb214e8bf4daed141eb0093d0da2f92 i2c: designware: Fix the functionality flags of the slave-only interface
be88a7954a7ad541601e583e0f344c4fc16dfb38 perf/x86: Avoid TIF_IA32 when checking 64bit mode
fda37e27520fe18b623081c4745d9f6d99688848 x86/compat: Simplify compat syscall userspace allocation
f46e1735aea02ea0832ad46df228aff52204d688 x86/elf: Use e_machine to select start_thread for x32
95bfbd8636451f1339d8c5a80ac91f7535e5c535 x86/mm: Convert mmu context ia32_compat into a proper flags field
47c761437eb14c639c87d34ceb7bec6ca5f5d478 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
fd7067b1e435a7fb265eb6c6d1889f91138f0884 padata: Disable BH when taking works lock on MT path
842c3eeb422338fa2e06f0c6658cc490dd27cc68 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2099ea716922641cd8a1cd9efa7768a2bcaac75e rcutorture: Fix invalid context warning when enable srcu barrier testing
fa0c0ddbc9e5aff35656e6c071d5589deba72e92 block/ioctl: prefer different overflow check
d4f3ee6e22e4d92ebb5c360bf0ca1d017257caba selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ebc6d3c122891213d241b5bc797635c478961df0 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
7f6d176c89d820fe37e2490a4eeeb798862ab5bb batman-adv: bypass empty buckets in batadv_purge_orig_ref()
bef743751c6d909d272cf3dea7d14fa9bd2ae695 wifi: ath9k: work around memset overflow warning
2c216e6275be04153bb7ba9346ced1b8812fa380 af_packet: avoid a false positive warning in packet_setsockopt()
1b05bf9d00a570fc9af46a26ba45e8fa9b398f53 drop_monitor: replace spin_lock by raw_spin_lock
f8854a91d0c80f2f33f5bdc883d56e06f4d335fa scsi: qedi: Fix crash while reading debugfs attribute
081e33783915c0f67c8f259591baac8b221d1f25 kselftest: arm64: Add a null pointer check
f6d5954caaf04d26563ed337018bbef19fa2784d netpoll: Fix race condition in netpoll_owner_active
a107d60c29779a22d188882f666a9fb56e086e89 HID: Add quirk for Logitech Casa touchpad
f84ac35b9866fcd32555f5d069c12d4c5eec49a7 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a514d97c8d67d6a50d1fdb14224e3f984021a38a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
aad4f25e1f65ccffcd65984a6c4a6ccc7178130f drm/amd/display: Exit idle optimizations before HDCP execution
960a02300a056f84c9140c4afee94b309e1d00c7 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
69aa02f5bad54602ce9c8ca3a9156eae1debe9f3 drm/lima: add mask irq callback to gp and pp
1acc9efa7036b145ecb36ecdd6283bb779d5fa07 drm/lima: mask irqs in timeout path before hard reset
3805b3d472e5c22038b5f0aa2f566991a6f9f0d9 powerpc/pseries: Enforce hcall result buffer validity and size
eda0fd67a24fb2c244dcb8542f1d8acc4dc586b6 powerpc/io: Avoid clang null pointer arithmetic warnings
20c8b7c661d16fd9d9e5bbce30b63bb531836a17 power: supply: cros_usbpd: provide ID table for avoiding fallback match
c806709384541bc4c9791c3141b06207f149b805 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
1ac236377699d70ce80cf95893045f0214fce6bb f2fs: remove clear SB_INLINECRYPT flag in default_options
f4a6d5a63dcb57f8541c778c32791d3ae49b6313 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
dedd5f9fbcfc8effd555340ab8eb7c5edca2ecdd udf: udftime: prevent overflow in udf_disk_stamp_to_time()
46f9174c69ea87620a58d59bf8ddf1d3199544ab PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b4642b2c22d0a7a1f5dc7488e0657efd410056ae MIPS: Octeon: Add PCIe link status check
eabef364f2235eb0ae3781b0cc92f36955f50174 serial: exar: adding missing CTI and Exar PCI ids
6e2f954f9dbb16d67c29c97ffd794d6d7859ac65 MIPS: Routerboard 532: Fix vendor retry check code
e04bb45792a96dfe701ee374aa03a3a4863c2b00 mips: bmips: BCM6358: make sure CBR is correctly set
1bb883024b16fca1ab0d70e6ad81318a3ec42c45 tracing: Build event generation tests only as modules
e1aa6a87a82fe34bc90996f00d98430db1c9f014 cipso: fix total option length computation
278c2a2b0df519f7a15813ad590797a5e0d8f66d ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
64e3febc6dbfc10e10d838ab652c4bf455dc3a1c netrom: Fix a memory leak in nr_heartbeat_expiry()
1e96c54c3dea909b683751d5986dc0355f8026df ipv6: prevent possible NULL deref in fib6_nh_init()
057fcc45b8c11fd9c389258badd4df33937840f9 ipv6: prevent possible NULL dereference in rt6_probe()
22fd543018fdae8c2fa00d5b8a63274a4d28b344 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
908e3fb6dbb4c731b18d5e5d25ff7e2fe6f372ac netns: Make get_net_ns() handle zero refcount net
1305f7efcf734d4fa86aaad0a1e30635ec4ee661 sched: Unbreak wakeups
91138d36962e178f6ad0eef610562005416f73e7 qca_spi: Make interrupt remembering atomic
f79d38024c560f2e21b64e5b43e2343bc15422f0 net: lan743x: Add PCI11010 / PCI11414 device IDs
6279459696c743680625b2f7c1151f366f16cb56 net: lan743x: Add support for 4 Tx queues
f301e51e35041424fbdbea86b41493f2e3776b61 net: lan743x: Add support to Secure-ON WOL
a1f08b3e93237c56ba663964eb6df378fbabdb8a net: lan743x: disable WOL upon resume to restore full data path operation
6ff5cb47e27357bfbdb6d547b701da7468883f11 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
89b7cd80002ecef0b7056b2b0a9000b6b5edbcab net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
09d5230e915cb574631225310ffbdc76b71ade40 tipc: force a dst refcount before doing decryption
8f97f54fa10f7a25d800d35a4c563db447911871 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
431116053240b9510c89fe600d33f7f88e290ea2 sched: act_ct: add netns into the key of tcf_ct_flow_table
0e170b430245658c22ab6f7280163861a89654f4 net: stmmac: No need to calculate speed divider when offload is disabled
4400a0fee865a1660fc80e8884faaab657d7ded5 virtio_net: checksum offloading handling fix
8729b3ad93c6f01eb4eee41a1f6a8a2380c9120f netfilter: ipset: Fix suspicious rcu_dereference_protected()
57fef2fcf629997e2b993fc670db9f41659f888e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d9c9ed68484de9a6f6ed02f6f71c9af320a0dde8 regulator: core: Fix modpost error "regulator_get_regmap" undefined
0faddbe54abc631626962ec62c2c01716c91f0f2 dmaengine: ioat: switch from 'pci_' to 'dma_' API
235341fb293364d2cd66520d2b4f452daba0490b dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
234a910af941c391fd4cd111f0b76d351e4ad6c6 dmaengine: ioatdma: Fix leaking on version mismatch
4aaaf6fce283719b95e3a1db32b56941c43a8210 dmaengine: ioat: use PCI core macros for PCIe Capability
1478becd89fc94f51b9f5416c1a04fbf45b9d97c dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e37034f7f5779d3864444a7fd88046721321a09d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
e12b3b59a1402a064de9705d49e959d971d7e14d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1cc685b04024dd15937b4e8508d6338ac6633321 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
67ca00cc7dd226cbcef43b8af3c827efab4b499e RDMA: Remove elements in uverbs_cmd_mask that all drivers set
56a3efe69cf25bcf5b32741ddf9835df7df9ace2 RDMA: Move more uverbs_cmd_mask settings to the core
3622c46a3a210681868c0259545995892e12f2bf RDMA: Check srq_type during create_srq
dd93345e90200e87d701aa80edabc33b3ec35139 RDMA/mlx5: Add check for srq max_sge attribute
a94d6c002d5cac8993995c0cbadb4b603e974e3c mm: fix race between __split_huge_pmd_locked() and GUP-fast
818a61e6a756a41b9f2fff0fcc03afaecfece314 ALSA: hda/realtek: Limit mic boost on N14AP7
5a23c512b26a5badb0c136f6326dc12edd1af611 drm/radeon: fix UBSAN warning in kv_dpm.c
2a94bbb0764a68a6c59eac9ee6083714cf4c0783 gcov: add support for GCC 14
0094e2d3620ee8dc3b88b84577a0000704d9abfd kcov: don't lose track of remote references during softirqs
9d7bb01b3341d689e9d1eb34aabef7d5ac537bd6 i2c: ocores: set IACK bit after core is enabled
9c13a07a5a4a7a96e97fec7c0ba2d1be84dc9147 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
28a0633ee047e5555e17df7d3c705dd381c4bf45 drm/amd/display: revert Exit idle optimizations before HDCP execution
52b69c16fff0a5bd5002473ae420ade64aabaf91 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a780eb969cbc6880d12fb808ff915ad6298d2ec2 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a415e4d25bac6c6acfc2bf0ec4ca8607f044c903 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
afa168ac1450873876ec666dedc192db9c51b620 mmc: host: factor out clearing the retune state
eb4351bc3824886d0ef5a67101e562fb414475d8 mmc: core: Only print retune error when we don't check for card removal
d4c867bffac2bcb7b05708936a55c0ac809d044f mmc: sdhci: Change the code to check auto_cmd23
1236b592a959b0824aa7dbf6c0bef965bee59e10 mmc: core: Capture eMMC and SD card errors
fc0be7fe7c2cf521b22ba7626a4725de7b4c1a04 mmc: sdhci: Capture eMMC and SD card errors
97cfb6a6c4a5ffa55f6203d8907712c36852e3d0 mmc: sdhci: Add support for "Tuning Error" interrupts
fb364f80ba911f0af3e5311ee0e66baed34e0cf8 rtlwifi: rtl8192de: Style clean-ups
fcb65ae23d912ff2ba5a651d3b9c923a60d478dd wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
d48d092d03db5f0c304f558d887a511f60daf362 pmdomain: ti-sci: Fix duplicate PD referrals
39d1217e6ed584667edeb23399d5f3f068d866a4 knfsd: LOOKUP can return an illegal error value
394830711c4b58d4f91484a0036a23c719e327eb spmi: hisi-spmi-controller: Do not override device identifier
1f841397614b5b79c324955615102b2cf03b5318 bcache: fix variable length array abuse in btree_iter
ffc85a2d4da2fdfd6979c185a6c6a48205c41ae3 s390/cpacf: Make use of invalid opcode produce a link error
a12dde3bb04b4fee0e78b19e4a81754a2085629f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f07bea5d48c29c340a52225c8ae0b67b790e5228 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
1d1804cb4f66f585695557544ae3429cca11dc59 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
03d0fae938b9a7270f8bf743e3a0bfe0281de946 drm/amdgpu: update new memory types in atomfirmware header
26dd79766da5623e45021ce416e8df0d8d823c36 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
a5db865f7c9538f4b9e8b29e1282c64cbdbff588 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
2cadcfc723c7581651ee3e05c4cf43132e7b798a drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
e6bf7e00620e5ae45df2b3f797ee8384eed7baf6 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
17afd220d305eddad1c144a605c45e0bea985879 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
78b20aa97870a69b8662d60bd4bfb30ce629b5dc mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
d726d2b12b706748d54bc8bf221bc704af3ab310 PM: hibernate: make direct map manipulations more explicit
3be53a79b2df185e8fc2f656404ec4c73f5feab5 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
d24ff043777ee7324a45f1ed3dce9eb6efe31f5a riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b195f5b7be899a3c188b4e5ccb03a207df3c015f r8169: remove unneeded memory barrier in rtl_tx
7559b4552c90f49346fca340ca74893e9e1712d4 r8169: improve rtl_tx
0927bfbf1df26efe54e80c8cbe38ac51b710579e r8169: improve rtl8169_start_xmit
e2a0703fea6e349f3351b547edfacd4307f21de5 r8169: remove nr_frags argument from rtl_tx_slots_avail
f0c47163fb6b676692691c482af6f247e06250f9 r8169: remove not needed check in rtl8169_start_xmit
e81fd2525a664670f6b5587de8f6ac0eed3d1c15 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
3f3f5f338c9ca7fc36148268cedaa27cf46eff82 Revert "kheaders: substituting --sort in archive creation"
4fc0c22c3959c62789ec7739819837fd00641053 kheaders: explicitly define file modes for archived headers
98e39ec5fd7075ebe920f08b75d2692f2810471f perf/core: Fix missing wakeup when waiting for context reference
3d5c8c107afa4284f4916f984d5d7336da07ecf7 PCI: Add PCI_ERROR_RESPONSE and related definitions
07d414840bec111138aa2830de482de7889ce47b x86/amd_nb: Check for invalid SMN reads
f88bb03303540aa5aad7c6d2f3eb81d20d58a3de cifs: missed ref-counting smb session in find
9598fb2348ae8f9da7ace3dfbce36402cb4da1f6 smb: client: fix deadlock in smb2_find_smb_tcon()
93f08c288de799fe06a0b4353eb4a5352d6fd21b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
26cd0b2ed59e568fd5778321fe7b0c3e50d5a427 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
24163f6b8f85fe799ca14fb238fa642dce01b77d ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7f3f51d4c6725245be84d487727e4d1ef94558e5 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
8662cedb4d29c49c3caf16c9bd8ee0bc43688876 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
33e92f2a897c642345b7721a2ceecd22d44b1d55 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
338b76b5dce1e04e970522c953f82d266167755c ACPI: x86: Force StorageD3Enable on more products
684584363d3081147b82c13e16c76c120859772e Input: ili210x - fix ili251x_read_touch_data() return value
dc992ad00a7a3794eb535f0fe5bfdcbae1cefcc3 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
d292943b25548aef32d882d4f9332a4859bd3d94 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
191a3b6a365a4014f3d304dce0557a7571c24361 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
abe9cc114d066adb6a32490f2239de0c98e59e90 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
45523eafc7ce22ab2bedd4293af7d8430efe85a5 pinctrl: rockchip: use dedicated pinctrl type for RK3328
89faa6130905590b37239cc050382120960ff47b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
1f0f513ba5c1ef74767462b002e1e998896134a9 drm/amdgpu: fix UBSAN warning in kv_dpm.c
b760a629ba99df38e8ebe2f302e4f8143ed03383 netfilter: nf_tables: validate family when identifying table via handle
a3eb21bbcd0166fb83b3ce3a7ad3a66b4aa36917 SUNRPC: Fix null pointer dereference in svc_rqst_free()
c86fba1f4417c1a373002fa1c20d0a977741020f SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
4c3473d70583e3db3fe2db8b2096d77935a313cd SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
5269499476b8c22ecd51364deebbbc9e2145784b SUNRPC: Fix svcxdr_init_encode's buflen calculation
120afb60508d219889d9b280cd84633ea9c9e9fc nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
cd952cbe114543fe031f7f97b7497c752d226ac3 ASoC: fsl-asoc-card: set priv->pdev before using it
ad5e509064e0eb3d35473d65236a2b0d1bdd02ca net: dsa: microchip: fix initial port flush problem
66a29f0de00792d8c6391df696fb179255c613a6 net: phy: micrel: add Microchip KSZ 9477 to the device table
d954b56c19ad63c22159885ef85a01b06e022b0e xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e22b7d268667544a42308a02074ceca02cd448c1 xdp: Allow registering memory model without rxq reference
e91b302db6ffb66220af3c29a24d25bf0c67e6d5 xdp: Remove WARN() from __xdp_reg_mem_model()
347f2fa0f6e3c71da7e536ccd3a5ec52c05f80d2 sparc: fix old compat_sys_select()
8cc2e52079a61034b31b0eb85441c45b79a7ea55 sparc: fix compat recv/recvfrom syscalls
6aab855bcdd200b69d90acef409db2a7bac6efaf parisc: use correct compat recv/recvfrom syscalls
aadb4fe18118f22c1899b65c8086d2c998a7a871 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
96ddfa91d084b5c22ef0fbad4643f4baa36a575b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
53c8d46ae86b5894e384ee09a754e58f8c9bed83 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
43da09a37561d2194985f26c12a53f899ab968e6 mtd: partitions: redboot: Added conversion of operands to a larger type
92c725c07312a6ded2e67e8b87a67352d717bb03 bpf: Add a check for struct bpf_fib_lookup size
ee3b014eee2f3dbd719a09ab2b2e635fc02041d8 net/iucv: Avoid explicit cpumask var allocation on stack
64f4a36dc865b941d45dcbde57b3607fffaeffc9 net/dpaa2: Avoid explicit cpumask var allocation on stack
be76cdc4ef13b2ae675ab430718ed5f894b15ee3 ALSA: emux: improve patch ioctl data validation
6d6dabc467b1e8a0edf8629aeace99e9ca836d31 media: dvbdev: Initialize sbuf
41cd0ae185d5a9731abf31874a951afb36067c74 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0c1feee968e0e2cf456498961b2a9a268c2a9a89 drm/radeon/radeon_display: Decrease the size of allocated memory
ef9bbb01f5d20ffd6a06876b77726c05575cddeb nvme: fixup comment for nvme RDMA Provider Type
4ab1ab279c067d02d6190c8d510926318eb85b9d drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
fa2972cd1b3e43748eb13c2bf3203cd1c0f0391f gpio: davinci: Validate the obtained number of IRQs
a4ea14e91eeef507bc30113a374814855bffe54d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
6fe70a1e0117159e43a1d58a94731cf55031140c x86: stop playing stack games in profile_pc()
0c24c43021df816eabde0f7a19251c42254d64be ocfs2: fix DIO failure due to insufficient transaction credits
f353a1596a808e95602253561481ac2ba37d2c61 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
5c1dfe36693d9570d238db8b75d6391c5d5294d4 mmc: sdhci: Do not invert write-protect twice
1bb749ba6da8cdc25af08bfc23cc90f61b869450 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
a75acdca3b7f145824db806d3ca33d12801a0555 counter: ti-eqep: enable clock at probe
18479cb732c6bbeb8d452e948b1c9c3c9ae6f27c iio: adc: ad7266: Fix variable checking bug
7e8c0a989f5c818a7b76d69d72f3f6874103a0ac iio: chemical: bme680: Fix pressure value output
b7ee4555908a72ab1238ed508645da1ce1b813ec iio: chemical: bme680: Fix calibration data variable
c2f5f3a9159fabdeafbe34d70fa398ecc3c3e6a1 iio: chemical: bme680: Fix overflows in compensate() functions
1c8ba5a14c1d034e9dd633ead19f11c9b06acf61 iio: chemical: bme680: Fix sensor data read operation
44deff42ac0dabcc999d28ecd0ec62051db0eed5 net: usb: ax88179_178a: improve link status logs
485ce59b28bc4f380d47518ca348e7f131ddd947 usb: gadget: printer: SS+ support
730b282807a4a8cb4fa3261c6235d07c0fbecb10 usb: gadget: printer: fix races against disable
8675d932d997c66ff0a4f2a313e05e4d149e0173 usb: musb: da8xx: fix a resource leak in probe()
c42da8ce7f601512d3465ee0fcbbb9b20ba6698f usb: atm: cxacru: fix endpoint checking in cxacru_bind()
58bdbfd0f34162b14e37e3229a4e90e80945f82f serial: 8250_omap: Implementation of Errata i2310
9fa91702acecb2f2eb193ed9ec1a5e7e7c916a22 serial: imx: set receiver level before starting uart
f54896916c45067b079c41f82c34e0494f67023d tty: mcf: MCF54418 has 10 UARTS
2e1aaea3fc4cabe7875430f95ce5051c50bfc41a net: can: j1939: Initialize unused data in j1939_send_one()
2dca4b7666bb086eefd099bfc3b8f6897f5cee80 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
5a06514ee60193dd76935906abccde762a40de67 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
e4009e47740e6b94373562640a92a72bebce2a61 kbuild: Install dtb files as 0644 in Makefile.dtbinst
f02244e5773d698200bfcc061290f3f89d13eeb3 sh: rework sync_file_range ABI
7a8283c6dc80ee4d34a823b10b4dcee403f6d6ae csky, hexagon: fix broken sys_sync_file_range
45b2fc374de0802b86e0302a4525ae213ef8cc10 hexagon: fix fadvise64_64 calling conventions
c9c4d8ea34c6b24dd5a156854cdffdbab14001c8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
b390d899876c7db2b5ff699a79038275f7ab28ae drm/i915/gt: Fix potential UAF by revoke of fence registers
f29b72de3740d1b0c5cf4192cef73dc5229bcb7a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
638c7edbe60f8c5e4b5318dad8f6c43211566d98 batman-adv: Don't accept TT entries for out-of-spec VIDs
821bbb8cb885d9df6d7087cb96763e4db199840c ata: ahci: Clean up sysfs file on error
f37ea28ab107716831ed2d57cd6539acbfcc066a ata: libata-core: Fix double free on error
73bd1a1ffce59c28c018564ab362043b5b1129ad ftruncate: pass a signed offset
b70c994283b0073c269abe823e70ff00ab68a95d syscalls: fix compat_sys_io_pgetevents_time64 usage

--===============7689554112013904713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0cacbaf6ec-2e9020467a32.txt

f35549d65f90c9533aac0ff1cbf1891d44b9df69 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5d78b84b21560792211e80358b5e61272787a73a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
69299a4b22e8a4b829b526696c570a6649d376dd wifi: cfg80211: Lock wiphy in cfg80211_get_station
957f380c3e08fe157b17ed35610d7204743b1b5a wifi: cfg80211: pmsr: use correct nla_get_uX functions
63968c1c31ae48c294da5e6fee0d227e32dfe4e5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fba010a28b79c5418e0e2780f7aa4ae1cd45d853 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3c40336a1f6e48f5df004b39b1fcfacbb52c46b0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
54052adcc8fd2d9529760781d997113d63ede095 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b5768a5cb6788113c7274117f05620faf35d1546 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
df7e53a16de329537112377d5a4cd963dd1862f5 net/ncsi: Simplify Kconfig/dts control flow
9ea389f9630560e7e4a02be9ee7fd8a4a1c04b03 net/ncsi: Fix the multi thread manner of NCSI driver
5de8a5123f6ae31c9a7a915ac82e82de3f7d11c8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7319cd944301d0db0587f058fb3cc390ac40c1a5 bpf: Set run context for rawtp test_run callback
1178aa1e84d6bd968533da930db59c3384407ca5 octeontx2-af: Always allocate PF entries from low prioriy zone
57257ca5034390dc7cbc28ed2c42fb1c05a5e68f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
017c138317df345ac5d9e145691268cb7e01de42 vxlan: Fix regression when dropping packets due to invalid src addresses
45f25ef975edfc36a3af86fb8bc52f08dc5e2b54 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6eddc38c30eb9943b12be4170380a84ad12cad7a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
87b9490f03c27d87f43e0fb3e083c69fa0317e13 ptp: Fix error message on failed pin verification
d9abd4a8e5b71735aed8b1c11213fb01f322239e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
1c3f5e55deca9eea6e0c9f89ea55465d401f56a8 af_unix: Annodate data-races around sk->sk_state for writers.
45bf3d710dae349ff641fcaf1b47d82eb872fd2e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1025d067c295082117b887d4f83c62a83c148689 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4ec5109cb9b30d7cb9059c28977d5837ece5c9ea net: inline sock_prot_inuse_add()
aeb2f04fc3ba78cc9e5b3f0fe9506a132dd5a07e net: drop nopreempt requirement on sock_prot_inuse_add()
385018513a6b2408d1414013866bd2a3e7591d17 af_unix: Use offsetof() instead of sizeof().
b75cc64c9995e7ea8c5ef4398fa66f842664c79f af_unix: Pass struct sock to unix_autobind().
93cf171cdeaeca7bf923a3a7caf115baa5ad725a af_unix: Factorise unix_find_other() based on address types.
de997325fdb6e18b1cb2fd0b6817f50739157be8 af_unix: Return an error as a pointer in unix_find_other().
6e044f5b7a0a539fd6d512fe76fe82d32e6d99c4 af_unix: Cut unix_validate_addr() out of unix_mkname().
a7452651898bc910c7da816a17e056a9fe68d73b af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
288e97e8f334fbcb99027d2812e475f52cc15505 af_unix: Clean up some sock_net() uses.
871bc73c1b36cfe7c3de4f17afae65bc475a5f17 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
b9efc73ae9fc9715b4a1c236a3e95b3545a63e48 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2bbd2a4cb6d10e32acc3b7b13708984b0ad2c2ba af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
5584d9e70f93355fe733c0ab6452adef076068c5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ee6365eb1f25d6679d589960918866254b07052e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ffc72f94e8843f4e08858974fe6d1ac78ac0a3bf af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d31cff2bc46c0c1df8727044769c0876d534f1ad af_unix: annotate lockless accesses to sk->sk_err
e7673a15bc735919031d32354da3e0e744228fb7 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
34c9f482fe34571fb70a047ff3080b655d187a92 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
beb2d95a2d3b7ba813581e28c6a6c54fd05aa2c8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
68d8f9b66ff80130f87b21a86e55dbf6724f9d23 ipv6: fix possible race in __fib6_drop_pcpu_from()
ed48d29a359633b8f0e3fa709ae37cf9c2c2b02f usb: gadget: f_fs: use io_data->status consistently
d662d5f61177bf14e04054005da777d9e68efa4f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c647b7b0628c154b95b78f9f6a196b957c931392 iio: accel: mxc4005: Reset chip on probe() and resume()
f023b9e24a6286b5971729dd95443990b1fedd2b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9d2ffedaa118627d50d2675434315e05ec4f2093 drm/amd/display: Clean up some inconsistent indenting
4070805901b9d7faede09f1c4f1e7f97082b8ad4 drm/amd/display: drop unnecessary NULL checks in debugfs
f65e5bf720640bf9004bc80586cf1ef7ecf2d392 drm/amd/display: Fix incorrect DSC instance for MST
4e69a50cade8f80b232f37df537b385a3ba95f37 pvpanic: Keep single style across modules
0f52ae452b3a235412b3991f8f812af8c627dcb0 pvpanic: Indentation fixes here and there
bad3035a6b9e19ba314de4e0be54af567a21e8b4 misc/pvpanic: deduplicate common code
4ed34a62b097b6953f2de67f18e0b66dce73bf08 misc/pvpanic-pci: register attributes via pci_driver
fa32b017b02108ac24a7fbefe87ee69198dcee63 skbuff: introduce skb_pull_data
3c0a035ebade291cce75fe2384659855d4cb2f90 Bluetooth: hci_qca: mark OF related data as maybe unused
5dc5d73733199b9b3feb5364b832d770477fc504 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
42732b412a20c028e21d72336dbb2bf7d41a092e Bluetooth: btqca: Add WCN3988 support
31796b06d27fdbb9d0b0fe7146cbff3649f27580 Bluetooth: qca: use switch case for soc type behavior
bccdef5ef2a88a9675ce95c5836da5cf721b43ac Bluetooth: qca: add support for QCA2066
e00cb5d8b1f0bef363594afc8ab215f08452754e Bluetooth: qca: fix info leak when fetching fw build id
361836d4228bbe10ffc8cec18b53a16dc66e9d0a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d35d5cef25e1beb3078457470a720f533297b73e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4c0cb017f8ed356d68e14f1825b4577ec2987d8d x86/ibt,ftrace: Search for __fentry__ location
638fab98dc89a2588e5cbaedb8e421ae7e9cf748 ftrace: Fix possible use-after-free issue in ftrace_location()
cd900d37a4a8a40b181c3bf7e4e34fc5edeb1df4 mmc: davinci_mmc: Convert to platform remove callback returning void
085de1540fb4e029d4c9afa15e7253b928cd7fb5 mmc: davinci: Don't strip remove function when driver is builtin
8863e0ed1f168832940d1764dfecfeaec071af2d mm/mprotect: use mmu_gather
5b3decc809fdecd9507c4f0255cb3f4c9fa65ade mm/mprotect: do not flush when not required architecturally
0c2251c8d2138779ad011306a862e3b1e4a64c07 mm: avoid unnecessary flush on change_huge_pmd()
59b86abb10f88267724ae9eb655d4f8363f2422c mm: fix race between __split_huge_pmd_locked() and GUP-fast
3953015196d8071b73b8fff50e7d4ec16cc751ec i2c: add fwnode APIs
ea06de05606e2700b01ae9c71b1c121de1aa03fb i2c: acpi: Unbind mux adapters before delete
b3bc9a506bbe60f52ff528fea8e618715c989ea1 cma: factor out minimum alignment requirement
a0b771b8e0245a78212a82e4f0e6f64b6cebccf7 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
c13976266cd55e7a62e5b16a9e93bb80be99e849 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1541d018b73a2a567e7b1243561936386c000364 selftests/mm: conform test to TAP format output
4405dcbd7907e737282b77e7fcb341fa24985b8a selftests/mm: log a consistent test name for check_compaction
762969119681d351c653926386824f741494741a selftests/mm: compaction_test: fix bogus test success on Aarch64
100d058167c54f8eb4e9637eb4a2843c73ea441d wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5410109145131ed056151e5b5747c8e89634fc5d btrfs: fix leak of qgroup extent records after transaction abort
6dce9cfbfc3a49b95fe59a959a6f44615c1f64d7 nilfs2: Remove check for PageError
597e7b40d9bb425d49a22a466ce09c4ce397033b nilfs2: return the mapped address from nilfs_get_page()
2e970fa871049a2efe99526f968b4d8ebc1d6b6d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d892be6dee664248441b72f35898bc75a2872f2d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5a1538ef0fec4922d8756cf0596d906869ceb5c8 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f6d28f81d058ff2fa925f2e2a701d7090a438533 mei: me: release irq in mei_me_pci_resume error path
414b1d413bc6261041a33eb62d3d45eb3d2476a9 jfs: xattr: fix buffer overflow for invalid xattr
b37bfb6414e5e7df92145be6f251dae9caffbef4 xhci: Set correct transferred length for cancelled bulk transfers
7da6548dfdf415ae777941bc6755b0facdfb1b3b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5231b2121a080ebe9be71964c2cc9523f8357939 xhci: Handle TD clearing for multiple streams case
2d114ca0b32ddf1df6f0007e8723f36e9524567b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8444f8085022b2d8fc49cf42bd742cbda2784165 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
57d89a1b96bf8807c8cd5cdcec318ccaf6e03aca powerpc/uaccess: Fix build errors seen with GCC 13/14
47a9271772132f634250143b1d689f8279aee810 Input: try trimming too long modalias strings
042728fb1fa01d6e3a4dd76832d9871bd9e5cb27 clk: sifive: Do not register clkdevs for PRCI clocks
b652e2e2cc45871f2551548a6694047e7df3a4d6 SUNRPC: return proper error from gss_wrap_req_priv
e4921ec5d2709915973c40c1c9bfe085c03174fa kernel.h: split out container_of() and typeof_member() macros
b81b219413d079718ff9a4bea702517102103af8 platform/x86: dell-smbios-base: Use sysfs_emit()
2bbbfbe35e81e5016e0f40ebfb04b836c82ec04f platform/x86: dell-smbios: Fix wrong token data in sysfs
a513accf1d52b327384d3d670cbb8e6d836810f9 gpio: tqmx86: fix typo in Kconfig label
9aa428e24e3658d14fe30b45e2ebf05018bd679c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
7b74d36af928a189602e12b13d9a34d915c24f66 gpio: tqmx86: introduce shadow register for GPIO output value
26cd2c56efcdce436096b0237edfcf960e057d84 genirq: Allow the PM device to originate from irq domain
232fc41576910309b1e5ae84f1438c002a4be1c1 gpio: tpmx86: Move PM device over to irq domain
50d5388467f287d17a2826d0c7e868564111983d gpio: Don't fiddle with irqchips marked as immutable
07c0ddd1f37396a2021a9d9593e315a1ca3dd0ef gpio: Expose the gpiochip_irq_re[ql]res helpers
828e1f1500046d32f711333ff3cc45b59491e2bd gpio: Add helpers to ease the transition towards immutable irq_chip
bad13166d14ee4b0c65cc287e4ef2af287cd76bf gpio: tqmx86: Convert to immutable irq_chip
89be36f51d9546fe900c1f3596454ba1ef6cefb8 gpio: tqmx86: store IRQ trigger type and unmask status separately
05f28335ebfd66bdfc6741bfd21e99ad1b1f2bc0 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
22b1be2c0275b1b7549a2b54c804421fcc6cf951 HID: core: remove unnecessary WARN_ON() in implement()
48ac3e38c0bd71eae0b39d49cc04091da6b936e4 iommu/amd: Introduce pci segment structure
03bd9849c3aa4193d2f8ce9d7a9915960d55c3b7 iommu/amd: Fix sysfs leak in iommu init
2e634cc5631dfe6878dbdbcbbc574c6678207dc5 iommu: Return right value in iommu_sva_bind_device()
a81b3fc44d67e6c71298dd7e0191e9920cef6631 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7d50842fd004412d541c1fe970e0a2efff3c2205 drm/vmwgfx: 3D disabled should not effect STDU memory limits
e43dfd25edbd90f2dd220cf3a1cc0f455efaea98 net: sfp: Always call `sfp_sm_mod_remove()` on remove
5973dbd52b538dbc164bd76720acbab5485012bf net: hns3: fix kernel crash problem in concurrent scenario
43a27c14eb53488198458d442e87ae60f064c0f0 net: hns3: add cond_resched() to hns3 ring buffer init process
c3a90de7bc4300333eb183a4f69aea00c63d2a8f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f254394c91bcd5f027735ea0f2dfa94f8cbe1d80 drm/komeda: check for error-valued pointer
7172a7a3e7fe82c1d2bbaf0d2587f4e5b42f4b15 drm/bridge/panel: Fix runtime warning on panel bridge release
dcc26ae704ef86bc7af3ca485efa1dfe89863109 tcp: fix race in tcp_v6_syn_recv_sock()
c23cd9fa4630fb6b32999f674ef937d1d0412e83 net: geneve: support IPv4/IPv6 as inner protocol
dcb585c7e35ca7a745a4c6f708162bf759523676 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ca253d7a01f9b89f97b2c69751f7e39c4451ac08 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
47eb8ea62ddc1de22f3a8083000a951df70624b8 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e58ed2085b4586c25ef8324c33e598131f67141f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
84ad54dcbe7b9cb97348b269631643be55db7737 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a01c11dca6f934d4aa37a049c7ee27bc55c8c044 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
81ca7494a92b0de7506435e156766edbdd63f36f ionic: fix use after netif_napi_del()
009884506f17c0abeb28269b36eb36d63a21344a af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
cd87c67dc6e23fa9692056eab7e5cc50138ccbd7 iio: adc: ad9467: fix scan type sign
f1bb211bc70e2663c6be872ea3beb9c94d6c7f7a iio: dac: ad5592r: fix temperature channel scaling value
2bea0e15da2b0752aefb956213b2555068ed7ca5 iio: imu: inv_icm42600: delete unneeded update watermark call
36affd83ca3c72724a34d7dd981c03c70b539769 drivers: core: synchronize really_probe() and dev_uevent()
7649fd758e5a7f90b7df9f0a44a6eb87c4d47a95 drm/exynos/vidi: fix memory leak in .get_modes()
40ee0922fae99ac9e1cc444ecf114bff04e76821 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
414a816e521f3070225a9d5d077e5e67f18a30ba mptcp: ensure snd_una is properly initialized on connect
2dc94a5b8a0438dd1693e335365ae1fdae09c3f3 tracing/selftests: Fix kprobe event name test for .isra. functions
e165f55531aca08eacc16f294f948b0ae17c9440 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d247aedb6d1eab63bb283770cc7818df135f5327 sock_map: avoid race between sock_map_close and sk_psock_put
e58639905379d2fa2d7d3ca80dcfd524c320a064 vmci: prevent speculation leaks by sanitizing event in event_deliver()
00b2081a6e5c213194d93a05310d52ecaf339a14 spmi: hisi-spmi-controller: Do not override device identifier
0eb76f9018132c3af04165486f7f607aa9b15c90 knfsd: LOOKUP can return an illegal error value
1e26dcd924c3cbc70c3e8afc331b2969e98b9461 fs/proc: fix softlockup in __read_vmcore
14106e9ff1b356ef43ff45a7cb40a33002c3675a ocfs2: use coarse time for new created files
ea95c7362cc665ade129e10a73c0005065b739d3 ocfs2: fix races between hole punching and AIO+DIO
38a44a1e6db9d95f63022775933fe30946ded8a5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
cf221b4580627ce46c702d4452329da3d39a6b38 dmaengine: axi-dmac: fix possible race in remove()
2d84d8d4329d07665fcc7ef843997f658d4164f2 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ecce1565c61730a3002814014f6cccaed3869ba2 intel_th: pci: Add Granite Rapids support
19ff6817ab074c49908ef80af2553bf6e74e46fb intel_th: pci: Add Granite Rapids SOC support
443cc7a38bee93949da8831e34861b197a388397 intel_th: pci: Add Sapphire Rapids SOC support
39fae130c4e067caadae63d172d7fe6f7fa8587a intel_th: pci: Add Meteor Lake-S support
1a8fc5fabb9164ad9e664aae1728caa27952377c intel_th: pci: Add Lunar Lake support
d0b61f990e075027e4f4a56cbbd4008d4406cd70 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
fbc94124f1cfc1ee69121774a01d503bc22201d8 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
951641fab8c1ea7711e90c65b01a06624bfce1a6 scsi: mpi3mr: Fix ATA NCQ priority support
d66944890b4d6ee687aec405e69c0085946a8336 mm/huge_memory: don't unpoison huge_zero_folio
e955a200284ea270f168d4b115d4ed0a1c391f2e serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
57261ccac406904b71d3395d1be0474ef457e059 hugetlb_encode.h: fix undefined behaviour (34 << 26)
a9334e15b0c93b54ebd3b35614e07a18dd1403ba mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b280673c8adbb42053f8739c73581f8dcd2d2ca1 mptcp: pm: update add_addr counters after connect
5262f70af90576fe17fbcb74d06ff4140f2543c6 kbuild: Remove support for Clang's ThinLTO caching
dd7fd7ddb633a68a143ba79c17f90efa4a4419cf greybus: Fix use-after-free bug in gb_interface_release due to race condition.
bd58beb6cb2469892b712a7841a8d16c3f9b99cb usb-storage: alauda: Check whether the media is initialized
4d02b595819d6edb9ba28d8b8948c1224e90f90f i2c: at91: Fix the functionality flags of the slave-only interface
741859d83f101292ea5569af96a5e149bc4befc4 i2c: designware: Fix the functionality flags of the slave-only interface
af8da3a08de2b52649d05a5e5e35ee764104fe35 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
84cc91c9504fa802831e4104c2dac6c9fc325b6d Bluetooth: qca: Fix error code in qca_read_fw_build_info()
65e4b56d1b081ac1e050f73afe0dcf84d27f14d9 Bluetooth: qca: fix info leak when fetching board id
1af465e37f3e2c9ea5deaa21c01c43fc02b0ba3e padata: Disable BH when taking works lock on MT path
d44417aadfab5f8d23b7ea80efdf549a27a8eb42 crypto: hisilicon/sec - Fix memory leak for sec resource release
fdaa13b998d24afbd2718a199e45d3fc43c93bd0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ecfff37bb9b4f36b48df9a9dc3796e6dd4cfdcf7 rcutorture: Make stall-tasks directly exit when rcutorture tests end
2e76997db95c2a0a090e2e3b84957c93095b5183 rcutorture: Fix invalid context warning when enable srcu barrier testing
3986cd37d8e4a202ad540c0708d2ceb6cbdb0ccd block/ioctl: prefer different overflow check
6dccdcfaa7a9bccf553868595979a4f33954961a selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e05208b554c2302961777841ef85c0acaf89ab4f selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
2b0c9422a57f469db3ee558aaf9b1089e6a52f50 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a6457bf1c274c312f64bbdf3e825139255ac88aa wifi: ath9k: work around memset overflow warning
06bf25c6ff8e7ac642dd9a1fc0a1f478abeb9e59 af_packet: avoid a false positive warning in packet_setsockopt()
1e37787c5f31bdba07eb01382885bfa4e31840a8 drop_monitor: replace spin_lock by raw_spin_lock
cc201a3b02a00830e5d1205e83df4a66a08f06c2 scsi: qedi: Fix crash while reading debugfs attribute
8f510cc39d5774f4606cb35ecd41fa8fcba9faac kselftest: arm64: Add a null pointer check
d3c4652eadc6562fbd457beadf82ea6e56f95926 netpoll: Fix race condition in netpoll_owner_active
4ca1f60fc05c6c1496378b04a7ece9d1406a834c HID: Add quirk for Logitech Casa touchpad
f7b767ceb2fae386d18c8b36f09c5a6a41040c55 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
6d0af0d377d8c4531da7a405b5b54ae527e2bbc3 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
316b88a7056a99ef52037d11ae259244afec8cb2 drm/amd/display: Exit idle optimizations before HDCP execution
f6d1baff0a8e2f03574e0c1ee3d077af08c5b087 drm/lima: add mask irq callback to gp and pp
b3235d418c925abb3d9f8542ea34692490c00afa drm/lima: mask irqs in timeout path before hard reset
b77760ca7b4b8aabaa7875e6d46bf310ae344954 powerpc/pseries: Enforce hcall result buffer validity and size
e804495aa2c6ad985ba93244af6cd4f4e46e327c powerpc/io: Avoid clang null pointer arithmetic warnings
48c25f83b4833768514650e6d8d13416ae1421c4 power: supply: cros_usbpd: provide ID table for avoiding fallback match
9fe0e716c804803b3b12c8cc392fbac2553209a5 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3061129ef1f363f2f3eda2cd1a728703f83f21a1 f2fs: remove clear SB_INLINECRYPT flag in default_options
4220264ffa61c53b8aed6e2d9786c7b594feef4b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ec4c2f5609057a61dfc763d0e169d732bb162bf2 Avoid hw_desc array overrun in dw-axi-dmac
8e0224f3e17ea0c715c5853ef00e622b684ace1c udf: udftime: prevent overflow in udf_disk_stamp_to_time()
fbee49942a3e974f93f12b4c190969550f847aa2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
0033d893d215c7a00ad75d9e3eb08961e0c25259 MIPS: Octeon: Add PCIe link status check
d4256c5a47f7305387377b52e00e2517560fc0a0 serial: imx: Introduce timeout when waiting on transmitter empty
ab8f65b56c2a61e4493d31b3d6e73150b37e9a99 serial: exar: adding missing CTI and Exar PCI ids
5edec1cc0694ff80e890f490f0fd6c090f321228 MIPS: Routerboard 532: Fix vendor retry check code
c1229c9e302476d34ec8fc6476de0990ecc9f466 mips: bmips: BCM6358: make sure CBR is correctly set
ef35833c8005d771b613fa52cfb4e9ad728e5ea4 tracing: Build event generation tests only as modules
6f4b5c6d2f260796a135c963728c114d1791990c cipso: fix total option length computation
48865b978e1ed21621a4a98b2b5b5d9c7343e6e2 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
8c619eca5eed9f713c3a48c1819a86b298b5621b netrom: Fix a memory leak in nr_heartbeat_expiry()
fb0728fbeff51cc97b06a73a88c7a397c83c9d96 ipv6: prevent possible NULL deref in fib6_nh_init()
8170042953379acd96d284748ebaf46433c6e334 ipv6: prevent possible NULL dereference in rt6_probe()
87528176fdfbf2baaaea469e2907e95fb47c2b07 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d837af5cf3c548a2423f603ca0de908991020941 netns: Make get_net_ns() handle zero refcount net
5f85b0341978d0fa70cc886169b48a87aeaf2bf9 qca_spi: Make interrupt remembering atomic
276d9f5388f5c789590aede48130d43223d7904e net: lan743x: Add PCI11010 / PCI11414 device IDs
786f7e5228ad526e4bb7513d7091a89055db5584 net: lan743x: Add support for 4 Tx queues
05f3450e8b62f9922b448040be862cb778ed197b net: lan743x: Add support to Secure-ON WOL
226631132e27d5ae2c13a09d29997f2226fe10ca net: lan743x: disable WOL upon resume to restore full data path operation
74115e1cc9f4660e4719ea2bc3baa94b6e915b79 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
a2814d1abb7db20c7c5c62e78a3beaa2ef8ae5d1 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6a9a9c9372b20c1fb592b6822e240a5fef2cbd89 tipc: force a dst refcount before doing decryption
b765a95a0197f263f51d6c28acb5b35c8bf42ddd net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
8f7c3aac397a791515751bf80c15f3415209c31f sched: act_ct: add netns into the key of tcf_ct_flow_table
f8d78faae76726bdb9546b806da4ee40046c1a36 ptp: fix integer overflow in max_vclocks_store
468fc0ef33bcd551dc83c591a218965aaf815f20 net: stmmac: No need to calculate speed divider when offload is disabled
5e43c1341e65d452a9f7283677373d0990d25fe6 virtio_net: checksum offloading handling fix
8298dd969cbb9f4c0c72c74f6c79e5d86b70a9bc octeontx2-pf: Add error handling to VLAN unoffload handling
b92cf65cced36495713d32781f21813a31e26100 netfilter: ipset: Fix suspicious rcu_dereference_protected()
91dd7254590785dbd285fa8067cf00c820f18454 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
5ce0bee4306ec465ba8b0909d754ffb950872f6c bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
106a33cfa4f37373347d3d01fc1915935afdf9ff net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
af25786473db74271445faab966cc4b084a4588c regulator: core: Fix modpost error "regulator_get_regmap" undefined
7cc3b360d3a26b89869fd2a101acb4e14edf31f5 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
2f74526018cedcbe45504a349a4012fb81afc2da dmaengine: ioat: switch from 'pci_' to 'dma_' API
a865e2667ec10b5fd220bf8f1fd1659d2af2fea8 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
f3e17b43a3902500a62739d4544c294e35a2c4ef dmaengine: ioatdma: Fix leaking on version mismatch
d98fe83ff30565078a71624366b42c4a2e61f6fe dmaengine: ioat: use PCI core macros for PCIe Capability
3d13c6c18b2590eef2550f4773032c0ac08eb478 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
d2fbb88ca3194250fb9a3fcd718673d6b22dc3d9 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
ab98d59da5b66af6fc4c6addbaaaa473691b9f6e dmaengine: ioatdma: Fix missing kmem_cache_destroy()
76dba0d55a87d2ebbd2a4a8ec0c94ce8feea8cd0 regulator: bd71815: fix ramp values
a4bd433acca43b96261dcdb535a7d108b5b58dfe ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6c5e7cf09a60c7b21b05281d5f601517d8936474 RDMA/mlx5: Add check for srq max_sge attribute
6436119935a0b920adccdb24e25ed1cc349f7f02 serial: stm32: rework RX over DMA
deefb1fc3c8eb045e3be5b22b839302c47d73954 net: do not leave a dangling sk pointer, when socket creation fails
8344d330b30c1aceb0b6dea0c852e735aa9a1b3c btrfs: retry block group reclaim without infinite loop
55bb8faef931071400f9d2b10d38376fe14ce0bc KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
7d613648e114ab9b455b4ae9c3c22589fdc40548 ALSA: hda/realtek: Limit mic boost on N14AP7
1a251af59683f48e03bdc4f17772d785b0ccd999 drm/i915/mso: using joiner is not possible with eDP MSO
00fccd982b790b1f2e2abeae0e71f05ec3c95078 drm/radeon: fix UBSAN warning in kv_dpm.c
0590097e38869754e73e953c03d6c73bea3e59e8 gcov: add support for GCC 14
2d1c91fe9acfa58a980f0a8b439774461450121c kcov: don't lose track of remote references during softirqs
79d8aed1cf923d22c1a577604a8bb4d451585a2c tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
467db077e946f0043b6602737bb9fb61486e871f i2c: ocores: set IACK bit after core is enabled
65e61bbf732386ef16b94f4a903318adb80dfab4 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
10e59f49f7baf43baf9452025366a6b95356fd1b arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
6ab5090bde86f40310151e4e58918145f8eb07d2 drm/amd/display: revert Exit idle optimizations before HDCP execution
1fdaa29ed9ed8faf1e839214855e51e0d98f037a perf: script: add raw|disasm arguments to --insn-trace option
06844f241c17a7c5299f21dca4484a62e2e0e0e8 perf script: Show also errors for --insn-trace option
9246938da1dd193ffa1d259f10818a0e37151b35 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f4f326e9af1def5911aa6ac1b2ca9bf5961babf4 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
7816ff41458b6de970d77b0cd091ee4d9a8a570b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
0ac059d7b2355443103ef43b2f26f6ff75f8abea mmc: sdhci: Change the code to check auto_cmd23
9d0e6dd1c57dccfbf03d021cbc062c238f342cc2 mmc: core: Capture eMMC and SD card errors
fe314e8052913b5ae383f95b216b48abb644689a mmc: sdhci: Capture eMMC and SD card errors
1aa30d09ff3fa869d15baed27b1aa5c2babd8a18 mmc: sdhci: Add support for "Tuning Error" interrupts
c3a9455bde13a9391a74b262fd862466e0299edb rtlwifi: rtl8192de: Style clean-ups
5cfb9147a529db1b5700ad027f5eb545b12b29ef wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e589dedc2ad9f4892c667ac8534f6cfb46d32b86 pmdomain: ti-sci: Fix duplicate PD referrals
19634f2900e070a9e925bd799295db5a1c4647f9 bcache: fix variable length array abuse in btree_iter
ba7abcec620356aa069967edd871a07dea47a518 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7d4b8a64cd87360443a7c0944ac25ebc97b9b918 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
7522b3561f82ec653e940913c6126aac862fed88 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
c555671b29ce8242bd72210cb8531a2075a47286 ksmbd: ignore trailing slashes in share paths
0dac37780fcca65be22519792ad8c239549dfa83 drm/i915/gt: Only kick the signal worker if there's been an update
250da57c6a47cd6a58e9328441b961a3e9141abf drm/i915/gt: Disarm breadcrumbs if engines are already idle
7ba6eb99bb62d3e1482d21287b6fbc90b00fd183 Revert "kheaders: substituting --sort in archive creation"
c78b0af5ca22cfc43dc9755bf2c8e7da03b9de1d kheaders: explicitly define file modes for archived headers
c56e0e6744d7b7d077926e3ae4f4cf80873f4a89 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
eecee2cb92b73d834e86ed096552c80963a8cf04 riscv: fix overlap of allocated page and PTR_ERR
0a8a4dd32094c6219e14493f0a798b83d0b6f7cf perf/core: Fix missing wakeup when waiting for context reference
333d2148c54268d26b7c35c05c9e0c15ae624836 PCI: Add PCI_ERROR_RESPONSE and related definitions
75e6114779771b1259ff71ccff100d0f742f70bc x86/amd_nb: Check for invalid SMN reads
998637f9b7b364c4ad7f27e7c40b1a871f6856b9 smb: client: fix deadlock in smb2_find_smb_tcon()
265a73fbfa20ef854d14d9fff5801eee5e413edc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f0a801fc80f42b5d377815e8798cc515de958d1b ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
2135c8d1ea213d6f1c908e34e280af3726f223c7 ACPI: x86: Force StorageD3Enable on more products
e9c4118d7e2f8502f8a16773ef02c6ff47515dd1 gve: Add RX context.
a05696e5788904dd4dcec0622dab64d148f34550 gve: Clear napi->skb before dev_kfree_skb_any()
57c4678d12126285290176334c47e918023be87d Input: ili210x - fix ili251x_read_touch_data() return value
718cb32b6bd906acc6aab47cab3f0840a08128de pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
97210b7fd3d5d400a7c74af818f4876b33312ab6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
72ae486c42f0f120e7374e6b48d9c617192f17e9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e1bd233500606f54e968f7c1036149a34f77287c pinctrl: rockchip: use dedicated pinctrl type for RK3328
b8cffc8c64dbb269b4fd5c0149c6dfa20aa29a88 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
40b951f6f578f353ba5c8433e291b8455253a36e cifs: fix typo in module parameter enable_gcm_256
052ef70f48103ed86c30098b708c260a27b7b426 drm/amdgpu: fix UBSAN warning in kv_dpm.c
be1f32054ac8a07f7ee3de440cdd0409cb51d9a9 net: mdio: add helpers to extract clause 45 regad and devad fields
0694a14150d3ab6ec3d29a526ad4f7aa66560482 net: stmmac: Assign configured channel value to EXTTS event
814eedbad0e7681886da35305328891f855edf48 ASoC: fsl-asoc-card: set priv->pdev before using it
a71790fdc95f17bdc2162b1a091cc6a932548d90 net: dsa: microchip: fix initial port flush problem
0eedefa506a5effd803304f49b89fc7bf98e9f3f ibmvnic: Free any outstanding tx skbs during scrq reset
a4e34a5d8976b4b6bfacc965781543c218e6683f net: phy: micrel: add Microchip KSZ 9477 to the device table
e6e1e59d18323d1efe651c228639aacb22a6d93f xdp: Remove WARN() from __xdp_reg_mem_model()
186d9a8986b932a3fcd8e58306ca2f96408d5c42 tcp: Use BPF timeout setting for SYN ACK RTO
605b25c4e3c4b1fdb096c642412c730978ad7b72 Fix race for duplicate reqsk on identical SYN
267168da6b0e4f78c1673bd3cee4a67e13de0e0a sparc: fix old compat_sys_select()
a74a8940770f5c8c75f748e55198ee228350e003 sparc: fix compat recv/recvfrom syscalls
898e2792d9958b27656993b70d9d151cc1a6a1ad parisc: use correct compat recv/recvfrom syscalls
a50830b8f955dae9f46e5bf481e3c9e5bfdf5b4f tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
2e087c5a3221bbb5e1e6e2ef6b606dc4f458dc48 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
150efbd2090dde0438791c95f4afabcd073ba856 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
c3fae470a0879ebef41c73a325e0fc5ae5f7e8bc bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
8f851f1e9376810273cd68aa4ddf644f0aac8b0b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a92ab52ae5107bb10e154b4e5f43c238620f3021 vduse: validate block features only with block devices
6605afc5069df6c5a7e438abbc7ac6f7d1245d1f vduse: Temporarily fail if control queue feature requested
a34217e868b66ac6a59c3eec66eb8a6fac5a962d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
b9b241d0eec08231a55851e022ef0ff253da6d37 mtd: partitions: redboot: Added conversion of operands to a larger type
745df1b5f80eb7da461d8b93080a6d912b96599e bpf: Add a check for struct bpf_fib_lookup size
de4dee0a730db16b5dd50a48669359b64cfd5122 RDMA/restrack: Fix potential invalid address access
6325dd9f7e51f8cff7c384303958aa801c15dbcd net/iucv: Avoid explicit cpumask var allocation on stack
48a54c653c4ec4b2de30045c1c81307d212c214c net/dpaa2: Avoid explicit cpumask var allocation on stack
b8efecd10be68b07c064cecf50d2556bde0e1571 crypto: ecdh - explicitly zeroize private_key
1543a6561ed852ec9041db6b5e1618f6599809ba ALSA: emux: improve patch ioctl data validation
889dbde26c6ed9927407573dc6415b01f890cbb9 media: dvbdev: Initialize sbuf
512da7812ef0d700c1afd2875acc9e1a79314fc7 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5491436884aeeb7a4d18af8f8aa5f78cde836d17 drm/radeon/radeon_display: Decrease the size of allocated memory
b5421eb7f83673eb2e9d29e544e61778c114c08d nvme: fixup comment for nvme RDMA Provider Type
36e1ae0c7dbfcca0710b84bf0c8377078e198f11 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
43029f87bf09a75936ed39d3803d432972951edd gpio: davinci: Validate the obtained number of IRQs
b041b4ca5c2de0c9a8ca414983f2f5f62f5bdceb gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
50a490a73ac57874dc9af186e055fb2650779d4d x86: stop playing stack games in profile_pc()
5f26931eac22229878112cfeb85f59d20594b103 parisc: use generic sys_fanotify_mark implementation
f9c1bfb8329fd0b65a270596ecd431041da627bd ocfs2: fix DIO failure due to insufficient transaction credits
f03f9c09205bf990ab2a81716683bc077c99073c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
960680b10b7628df0363f998c16f84411102eb49 mmc: sdhci: Do not invert write-protect twice
624c8b89977c114f8f28c5735bbe7ec33b49f1c4 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
24a24ce7392af8fdb02571e641aee7745ad2d9bb i2c: testunit: don't erase registers after STOP
651cf9a4f8ff8e7d12b6639ce0443a16b33f762e i2c: testunit: discard write requests while old command is running
d3a6acc7d6c64ca947d2d582ade483d975687135 iio: adc: ad7266: Fix variable checking bug
c2204a02057b9c99bfda85120f9216569d048605 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
aea8d2b6479d2c2dcef96ae78f0dabd4405f96d8 iio: chemical: bme680: Fix pressure value output
24d12bcdd1efad1ec9a898789ad9a311353710cf iio: chemical: bme680: Fix calibration data variable
7470486e205e56651e20e9faf2ddfa1268748597 iio: chemical: bme680: Fix overflows in compensate() functions
415f333570cfbb0b0a18076f7c25e715f8de20be iio: chemical: bme680: Fix sensor data read operation
7c7a339300a74c1f5e409c56d6b76cc79d839a8d net: usb: ax88179_178a: improve link status logs
7b32c70555578bcd7d8f7aaba49dc485410ea283 usb: gadget: printer: SS+ support
761f2e4b62d314b91724e8a1f6d59a6bfb8b0168 usb: gadget: printer: fix races against disable
d45a740ec489be9e857dd20b41fb76b9ffd4c4ed usb: musb: da8xx: fix a resource leak in probe()
c5d641292045517e8df476381de92188239be1c5 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
5f0a896aa8ccace22cba27d32c3018953e3b87c6 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
cc3273a6ad1cb7556a54cc5f0082628c132ce443 serial: 8250_omap: Implementation of Errata i2310
6e88dd36651cf7031b7dac797cfcc87a8684cd3f serial: imx: set receiver level before starting uart
cb7ac80e6d950cd2b0ffede41d265d5e9ebf5c19 tty: mcf: MCF54418 has 10 UARTS
d67fb9d74cac9fe64b0cbb4614b5f873a9ef8424 net: can: j1939: Initialize unused data in j1939_send_one()
5dc638e342ca08c88ee612e37414d1e63be80e16 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
435a44825e2d64195088bf61a85bfacb2b1c8e92 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
7627b541ba06f0ffa2be8895864d4dde23e2b54a cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
543b511d19ddd6deb3a53086c18b762a39831ae4 kbuild: Install dtb files as 0644 in Makefile.dtbinst
b9097cbd229b7b65d2f66c11629a35fbd6210ef5 sh: rework sync_file_range ABI
4d17a77030a9c3830092483e0e3d2b5af3749fc5 csky, hexagon: fix broken sys_sync_file_range
d6f8061b4aff6aa80fdcb220195fb8f6541b43c7 hexagon: fix fadvise64_64 calling conventions
780992caf47afce7f08393716b611663aff2698c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
689b725241925670429127413313a739c50acb07 drm/amdgpu: avoid using null object of framebuffer
6214692e8598257f879f8c25b15973b26d855cc1 drm/i915/gt: Fix potential UAF by revoke of fence registers
43730657539077294b5ab4e5b6b7ff9b8090e10d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
133a530b02f1a97740b56587bac199437519fc02 batman-adv: Don't accept TT entries for out-of-spec VIDs
b429c5cadf51d5c4a0350a03d8cc81d85cc0c51f ata: ahci: Clean up sysfs file on error
61dfcdb8b341d2f0d912e3ce7fdd1f2f5b4a9b6e ata: libata-core: Fix double free on error
0d9d794bdd29830366bbb1ec06391f9336cced48 ftruncate: pass a signed offset
accee40239bc503d77f9ce585834e0ade291f1fa syscalls: fix compat_sys_io_pgetevents_time64 usage
2e9020467a32101f7816c74f89c86d581f805026 syscalls: fix sys_fanotify_mark prototype

--===============7689554112013904713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd8347a0ec3-2748f047f014.txt

f0bc067e968c8b0b725a00e1ac136072c7b3353d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9cf4c21fa6b3f043193b92711bdfed01a2db480d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c608a020b09c47f674ac5156ea172e5b91528fab wifi: cfg80211: pmsr: use correct nla_get_uX functions
a289a38383202435478d975a748e1a3286dbe365 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
90a6823f2fc4ea25222d16ab98e758837a952a3a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
86497417a568dd4411c2b26c26eec7335d05c601 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
bec63e7f36743dc8101316f0ce10d5f4edca24ff nl80211: extend support to config spatial reuse parameter set
36b033f75fe012cfcd0c78f9b1e938b1bfaa0cd1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
faeb47fc4c9f0ccc4f094d36a7d40609ed3379e7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
fa99f7bd74476d0b3ffb48b4e4a18bc1003c3815 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c0e6a5fd44476ffeb7baa963b4f045aca5e79f72 vxlan: Fix regression when dropping packets due to invalid src addresses
44f65dac8988160936634fe5339cea91f7c5c77e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6203a2caf8deda67f736438d33030b69f98b3a98 net/mlx5: Stop waiting for PCI if pci channel is offline
0d0c0548d1a9798796c8d602f5926edd1b9380c5 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f0cdb709a0d23752244c3323df4fc48bf5d6f079 ptp: Fix error message on failed pin verification
a82edbde573ebe57fc79d6eb341291ccb716fb5e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
176644e443e8fe1b4a85780cc6e336e258071328 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6d3f6593126feeba0eb7cafee9392e9f61e5e6a3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f5fb87f361c11fb29990ee6b13db71914542ba28 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
be1bd722a884c82d26384f458bf342505a7ceb66 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
16b1edadabce9933bf9528c5028e8caafff6f0ab af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b799385e1b5223ef9d6bbdb2bfdbaadd03a579a3 arm64: dts: agilex: add NAND IP to base dts
58b1cd58b1d42cb2260844c71fbd8eb669e667d6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b1f2bebcec24c11a5a24522cfa828b23051f849a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ec2d9e821e6567adc4dfcdd6e43f412d1904411c ipv6: fix possible race in __fib6_drop_pcpu_from()
c456556e7e5d975cfeff943f6bb13d0c33785139 USB: gadget: f_fs: remove likely/unlikely
db5542798df0a93bf0deb4c559b8998f8f7ee3f6 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4b387b484d6e4b1098cf3387337895f762b2559b ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
879ef15032ab560d4b017bd5e98ef95b089392d7 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
c6cc5d9d71a7524e0a2505c5cb405f7a88cbb05b ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
9b074c72475d6501cbdbde8f0cb1c3a962416e11 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
03888f622ad2a0a818ee10255d57cb709f86bc6b ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
196cd16b40ad4f196e151a5951fdba726f46b48a ASoC: ti: davinci-mcasp: Handle missing required DT properties
3ff561612923cfebd645703c13484508b6a8d54f ASoC: ti: davinci-mcasp: Fix race condition during probe
2e4f4ea5d0c766303dfb0830e4f9f2a5f331cd05 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
eb1e095c29dd189702e1950c61fe82967f7c1eb8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
967b0e62390134447ea8b4114b50e621de1a5f22 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
70974159e0c6938e66af62685d456335b6ecdd1c drivers core: Reindent a couple uses around sysfs_emit
4730662f52f1be10d52608025b43364b9682d6c5 mmc: davinci_mmc: Convert to platform remove callback returning void
a552885f2a3be5fb552fb8615755f14120687bbd mmc: davinci: Don't strip remove function when driver is builtin
276392bebd48246e763ce4cfa3125f0bcbc1abdb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
67528bbd43d875a3c58f77faab9c44af118b517f selftests/mm: conform test to TAP format output
c932973723b4cabe8d2f371acc31fcc7302cb0f5 selftests/mm: log a consistent test name for check_compaction
350e4f3e1686c0008f2aa4ddfb85150c3103480a selftests/mm: compaction_test: fix bogus test success on Aarch64
fd893a1cef733e3027b07ca787ff04738668f691 s390/cpacf: get rid of register asm
a2c3c7100a68bc632e1484489616658714cfe70b s390/cpacf: Split and rework cpacf query functions
3859fae8af8a559830e080b143550a136a52d862 nilfs2: Remove check for PageError
dae5b58d81dbc8c02232b9a71148a7505c5a138d nilfs2: return the mapped address from nilfs_get_page()
8e5fcb979f6d7e0855951dcd60dbf8154a75bfda nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
569849bff494d3043d549f2df7428fbc04e4a9ca USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a03b37ba6d5efadc95ce082fb8a8f8ddd39a389b mei: me: release irq in mei_me_pci_resume error path
04a1614d06b80a6d78a083f797bb1e1917aebb4b jfs: xattr: fix buffer overflow for invalid xattr
ae183a93a8c7ee9d07371c42bf01a358d8896210 xhci: Set correct transferred length for cancelled bulk transfers
293b5f08a6a55e9bfd2ff7e7fc835c81fe10e819 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
effa611cddbf8ed659b4f862b129f6aaf119eaa6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6882c5d4e87bf86ce86fa8c2eac34a4574aa1096 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
acb935b82c6d463cf0ed8ce2c92414bd0e371eae Input: try trimming too long modalias strings
ca4285a4c6c77722f0f5fd1b042d9b146a33abba clk: sifive: Extract prci core to common base
fefd3c9f987f2dda1524a672d81347e7bed09da6 clk: sifive: Do not register clkdevs for PRCI clocks
5893e34254fcd6fb08da3f230614ab8419f0958d SUNRPC: return proper error from gss_wrap_req_priv
19d3bb3628a2531c47111be69448d918924640ab gpio: tqmx86: fix typo in Kconfig label
228516d97f57dd16cf288a9918fb1f2b81626cf4 bitops: introduce the for_each_set_clump8 macro
e81e0a2935482c69c77168f5d6c0901e7fbf3391 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
ba6acc19359e493e8af6014450e2c3f900e963bd gpio: tqmx86: introduce shadow register for GPIO output value
fe903c3a6cd735db079ebc6989ad80c9611147ee HID: core: remove unnecessary WARN_ON() in implement()
75df4b88c7352410a23f992cfd7e2ad23dcbc514 iommu/amd: Use 4K page for completion wait write-back semaphore
8cecba3d41cca8596cadf4037eab3111164feb94 iommu/amd: Introduce pci segment structure
987d8a90c224162e88cbe8237c0bed9702051f54 iommu/amd: Fix sysfs leak in iommu init
460830a275a09c4a5c6314e3e38faa0f6f4d7d12 iommu: Return right value in iommu_sva_bind_device()
e5ea2309ea8f8d707a09e6b894755ac410d91543 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
51858ad8b4027c27848455aa5f6fde8bf16fbf87 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
02653babbc1922d9caa7352d26abf3ffbd145e75 drm/komeda: check for error-valued pointer
896b7197d984c6cc759dbadee0e2cfe7ee84996b drm/bridge/panel: Fix runtime warning on panel bridge release
2b40754a825591989ac12df5cf7442ed72fbc422 tcp: fix race in tcp_v6_syn_recv_sock()
c84f118acbee1af426855f9eccec3178618c105b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d7ca1ea08505df887db4050b7a5042c58b3e563c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a1a063a2417f06f21dbc9d4be29f3ffc4014d90a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
57cf63b280f0a23d57247212b296f74c6bc47cc1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c957518715d4f384853fe20167a2c8550a831c06 ionic: fix use after netif_napi_del()
75f4a176dd84b84d6b9964f103dbb997071173c0 drivers: core: synchronize really_probe() and dev_uevent()
74645e3e4fc27432aa7a12cd6f6f9b0918fc91b9 drm/exynos/vidi: fix memory leak in .get_modes()
66ee96d8fccf636db907d185e87ed818fa9ad5e9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
444f2d31bb1865ed7293d7c41229b953d65acc28 tracing/selftests: Fix kprobe event name test for .isra. functions
fa8f1bd1012e937ae4ea8dcd2bd3c4ea8c8185e2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
a4aee5f6639583fc648a04684f8ea3228b2f90b1 fs/proc: fix softlockup in __read_vmcore
c6a79dbf9eb5f17f88e7a1ad9a3842e07d34281b ocfs2: use coarse time for new created files
27aa25b28170fa84bc74ef67abf3e6c013b2bd0e ocfs2: fix races between hole punching and AIO+DIO
4751f522424476a6f99622134177678efdfa0e9e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fd4ba4b3701eb0c397e75a97af2dcd8e1b25ab80 dmaengine: axi-dmac: fix possible race in remove()
522971c4c1108fb22e5ca7b48dc24c5e4c0e6492 intel_th: pci: Add Granite Rapids support
f65a545d5a02d928b8c5cce874f6a8b49894330b intel_th: pci: Add Granite Rapids SOC support
9a59f94731012b6aab311cdf5e267f45c0149890 intel_th: pci: Add Sapphire Rapids SOC support
0bee19d5d1c2be68896df841cbebd6c84ff84e5c intel_th: pci: Add Meteor Lake-S support
f4745b06b45194df0ac9dd29606dea2152de2bb8 intel_th: pci: Add Lunar Lake support
ab7091f3f4b8d980c3ceb7bf03139bfb6a227565 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
44c383828116e6b1bc4a6865ebbd964400687cbb tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8c5a70fcc1ba938b70e148f8a4ade8dace9647b1 hv_utils: drain the timesync packets on onchannelcallback
0b97501114fff9179aea69f09175fe8fc349e099 hugetlb_encode.h: fix undefined behaviour (34 << 26)
a3dec2c9b81531331641b2c26c6009a7aceb17d4 netfilter: nftables: exthdr: fix 4-byte stack OOB write
1c26e1451f49834df6cd1bb9d94f05ee7a402d2d greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ca925c8290f71888d0fb718e88faf591482763c6 usb-storage: alauda: Check whether the media is initialized
c55f2cc0dc498cc1ad4c320f8bcee691c43854d1 i2c: at91: Fix the functionality flags of the slave-only interface
b4369a1c54f7b1898437ceb9bcb2e7008d7da038 i2c: designware: Detect the FIFO size in the common code
9432f7ec45d4c31a745cf246e9ba84052450a632 i2c: designware: Discard i2c_dw_read_comp_param() function
79593ed5ae89a8364a7545c29da32e2039aba329 i2c: core: Provide generic definitions for bus frequencies
991c3cad0d1c27468c28de402edfb6a59d76b072 i2c: drivers: Use generic definitions for bus frequencies
0546c7caa12e7b3b5f36d6f534b488101a7c0e4b i2c: designware: Move configuration routines to respective modules
314c1af0c06b6c83e803eff3e88035761ea7e8b6 i2c: designware: Fix the functionality flags of the slave-only interface
103f4f7c1a2f7e5334cf90e38173ef6dcbf628f8 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
97ea3e7bc686cc2feabe3a8733b0f5ed94e148a7 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a0ba53e44e46145634b2a7c8ced90848b58eb178 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a1db51037084bcc4f19299b51bb86c2656bd9926 drop_monitor: replace spin_lock by raw_spin_lock
a8f717abd9fea4938919ca026b3a39036b14dd34 scsi: qedi: Fix crash while reading debugfs attribute
f66c69769474b6f412a7599d4a625d7694536fee Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
945ab508782f347499c6d6cba5e7eba68c590c64 powerpc/pseries: Enforce hcall result buffer validity and size
abfc9360a6f88f2e697e775acc56ee1633d5f81a powerpc/io: Avoid clang null pointer arithmetic warnings
ef8d06aaaebf402f5f29e273e1ce64e86d046516 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fada951c2105fe66639c6f1b88d8319842ee3a70 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a2138de28d650d0f9edb201de478b7d090af8d12 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
64d259df63cf5edbf3c0eb4e7c8a349836b20127 MIPS: Octeon: Add PCIe link status check
89a600c1b5b8265d3caefe88991f2b2f395f020c MIPS: Routerboard 532: Fix vendor retry check code
1ca17808543ad8a62efa5985da7fd41f94d43cbc mips: bmips: BCM6358: make sure CBR is correctly set
a9fb43eca0ee5d3864145895dbb40c7a0c36eb8b cipso: fix total option length computation
ad89c316119768f374894949174f3c4c83b72b17 netrom: Fix a memory leak in nr_heartbeat_expiry()
d4b9a278c4201f87fc0de06d43f75c9a486cc74e ipv6: prevent possible NULL deref in fib6_nh_init()
762bc9e7b7dc17a1c33ff003a4aac3a853c4e455 ipv6: prevent possible NULL dereference in rt6_probe()
3656a634f2b749dd178f120b9140554f10cfd750 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d478702340e46c3f96610429cafc03f2a11f51ca netns: Make get_net_ns() handle zero refcount net
9969b6c1b3ddc96d0e900a4dea2b819dab4beb33 net: microchip: Make `lan743x_pm_suspend` function return right value
8bf91feaf8e933260a46bdb8938dad2915f32855 net: lan743x: Add PCI11010 / PCI11414 device IDs
b95d5b6aed5d9362ea3aff0b2a8ce4553c17aaba net: lan743x: Add support for 4 Tx queues
8179074a2830935d6d9bc22f525bffcbd3ae8c03 net: lan743x: Add support to Secure-ON WOL
1070f15f424a4f4399b27398b53df9b161dc276d net: lan743x: disable WOL upon resume to restore full data path operation
b751aa9382118b5334f400611a88466209939525 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
b4e80d3d3fd3ee83be83ec4631c529281f466444 net: lan743x: Add support for SGMII interface
0da0619a0c51e9aae36b9c43a4eb3ef8a01b8a7d net: lan743x: Support WOL at both the PHY and MAC appropriately
68256b61069d2838ebeacb80f94ff68616139959 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
c304fe5576e73dd8815c3ba640df62ec06fd02a8 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
57abf26a2b3107cdbf853ce1e2a4f01e0aa69c06 virtio_net: checksum offloading handling fix
6b93e7aaf89b2a08f2e0c6edb9b0388df74eb049 netfilter: ipset: Fix suspicious rcu_dereference_protected()
a93f39d12f27a55febe345b5900c1df2181b21ff net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
22d27c9807c4a669e8710a3fabf660e21438dd8c regulator: core: Fix modpost error "regulator_get_regmap" undefined
cbd3f8fe33cc0567045eb85623abb214c7671e1c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
df1cdf5a170221d6d3328b23d682814ae1e993c7 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
30302f25683a1c1902222ba526b17f9e859b6609 mm: fix race between __split_huge_pmd_locked() and GUP-fast
4e618b6b3b86c857ceaeb4602446666fe875ea7d drm/radeon: fix UBSAN warning in kv_dpm.c
e9fd9fd0269a4bfbdf5c71e1a8c0e1d4bc852065 gcov: add support for GCC 14
1e0e9ee46967fd6599f3c286c7d2de4c332f8d8b i2c: ocores: set IACK bit after core is enabled
181ceee31d2f784bd69ce5ac554f86b4836161b0 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
101d1150472674e204f377d9e5b2b4de1f5bb08f ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
59e72947adbcc015fbf857820fd39ccf16c4bfc5 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
100d4427a0c1ea702c089534b85b52ae82cd7b74 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
bafb4e132b45a667b4c12b0501a5ca519174a0f1 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
4fd7015504062081c8b9941ca976a87a9a38b757 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
623d122ab175b81b86835f94c922ce03800f9e20 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
b69505580b696d4c79a4559d9cf75a6928ea313e mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
7673a8d8fcbc0000b45e6508da2325a3f7980746 mmc: sdhci-acpi: Sort DMI quirks alphabetically
4221c9adb1b3c50b2d7343e43d6aeeaac0cbffb5 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
cdb8cd3a867dd43c977400f85dc59f034de1b220 arm64: dts: qcom: qcs404: fix bluetooth device address
5e6417415a7268863e37173c362f4047d439b378 s390/cpacf: Make use of invalid opcode produce a link error
d2b938eac7613a7261f2e4f253f57f36b3a0b55b tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ef861b48b82eb40537e4e4ff7a01e813e24da9af Revert "kheaders: substituting --sort in archive creation"
5e5671493f287842fa7e347e5fd61631666c2125 kheaders: explicitly define file modes for archived headers
fd5370e84462641f0766e3d688bdfbb1b5b2d703 perf/core: Fix missing wakeup when waiting for context reference
8c1bf535a13140412bdadad7d773b1813d477eb5 PCI: Add PCI_ERROR_RESPONSE and related definitions
56a6104f556a89ea48a844dac1d0f521584baa4f x86/amd_nb: Check for invalid SMN reads
a8b67f7bbb54708a8115c5735d458dc1bda8e721 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
7718f52b59b4fff7c0a8d0bddb004c6b0cff81cf iio: dac: ad5592r: un-indent code-block for scale read
b2ca7d19712f2c370adcd23ea78aa0b03137101b iio: dac: ad5592r: fix temperature channel scaling value
52afb1b1b8c68b9fc0f7e4943daf8275ff8a5b3c mm: memblock: replace dereferences of memblock_region.nid with API calls
272974637ad5aa8d7cca39196eb00bfe4b546fc5 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
45a80e7d6b9523d5ad2384db7827eae5dd886ee6 nvme-pci: add support for ACPI StorageD3Enable property
c2a0357cf670cf6daeccecf722cc17b9ce7089ed nvme-pci: look for StorageD3Enable on companion ACPI device instead
8a716bd3c79b7571f92e5a356285f4dd6f74d94c ACPI: Check StorageD3Enable _DSD property in ACPI code
0afd9d15543451d7737523bac1e2745e05d77d95 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
94baef80c22b133b245158fe903a2180c3084cae ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
280cf1e63bce5509cee95256b67bc5d52d3ce48c ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
9e337a1f2ed0a677466f76be5244d36b4ca1fa14 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
f862b67ce89a3e58bdeb1c0b7f5fe14534993bcc ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
5ec73293fcd0c0a80b71688b2104787dde9987a4 ACPI: x86: Force StorageD3Enable on more products
1e9c08c183ba859913c6e08a30eab8b576b5d373 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
05ef938edd1ed4ef2d3e8cba50db274481fdd638 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
edd666beb8554e954b6c2c7d4f4c83ba63ecd0c2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
206b57d5eba47fc0699e5b78afaf6e9cf8d8d43f pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
c8d9838e91e0309eb2136c80e4abd63965b02ab5 drm/amdgpu: fix UBSAN warning in kv_dpm.c
7fb77b1aaefa3c0293ffae116904ec5c50b6768d Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
450656aa3165bb7f4164598d3730e3f11c58dbc1 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
a04cf3c704eb5b1f6fa06011ec9d83762e93e271 netfilter: nf_tables: validate family when identifying table via handle
8753524a15e81949ea257aeddf521e1eabb66a48 ASoC: fsl-asoc-card: set priv->pdev before using it
de27ae8c4e15f45facb145aba3b7570f60f53a48 net: dsa: microchip: fix initial port flush problem
1ddc8aa433d05e533b204e315d173491a7fa99e7 net: phy: mchp: Add support for LAN8814 QUAD PHY
183ce990e859a52bd8b9fb1d87635eff13233c3e net: phy: micrel: add Microchip KSZ 9477 to the device table
44c2bb4be7994334725b19e430b1cef62133f3f3 sparc: fix old compat_sys_select()
ee1c59ceb2660bd733680f66f375e742441cf818 parisc: use correct compat recv/recvfrom syscalls
683597d83e486499d8670df6aa2b414c73adaf71 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
0b8495566054d798c974a2ea61e0685bce1fd7b5 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
4c5e12912bbad485b57c78e88cc841b959eff3bb mtd: partitions: redboot: Added conversion of operands to a larger type
e36252a0f825d897d5e5c4bb38540ce7e77c98b5 net/iucv: Avoid explicit cpumask var allocation on stack
2d47fa88ddd25d32f5431bc56d074c76bce18875 net/dpaa2: Avoid explicit cpumask var allocation on stack
39220ce82a68edc796f5d12ce0e502a2313004cf ALSA: emux: improve patch ioctl data validation
a3cf5a05f004752750309063463ec020eef993af media: dvbdev: Initialize sbuf
e5b27452edeb671aa46a3a3a64420375e4936df7 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3487a0a844f9bc5ec72637c800634f114441be87 nvme: fixup comment for nvme RDMA Provider Type
95a51eb208f1823e8db91c96aca472c8c8c2f18d gpio: davinci: Validate the obtained number of IRQs
ef370bbc0410cb51a72ae9374a107b0214e51a76 x86: stop playing stack games in profile_pc()
87f12dda37ae1c82844f9df76ed05758e8d0de1c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
19b3eb0a1725af1af9952b538f252af27d662507 mmc: sdhci: Do not invert write-protect twice
949e2ccc7f5e8805709457bcf444ff040e1d0b8f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e32f1b76faea9b27d3e9ab4998ca40ba077d5f6d iio: adc: ad7266: Fix variable checking bug
1f1aa7a4dfb65e0228c2250eb62081b9655423bf iio: chemical: bme680: Fix pressure value output
d9d6838731e486bbce619232d7b3c2498d329247 iio: chemical: bme680: Fix calibration data variable
3e36eefc83e061d4bf8b5fee78ab4042a0dc6e5c iio: chemical: bme680: Fix overflows in compensate() functions
ef57d78e0b90837ab5b31e8192c97d89bf1dade2 iio: chemical: bme680: Fix sensor data read operation
c0e444b78cb0a6ea851da20356299fe53f791595 net: usb: ax88179_178a: improve link status logs
0a26779608de2989b2ae7f883366cfa563ad8255 usb: gadget: printer: SS+ support
0d2df72274afc415064bd1be4436275b35752e52 usb: musb: da8xx: fix a resource leak in probe()
ff09978cba351ce8dabfaa1c32cfc92a3b46f0a5 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
673fe34e2a943a9d3e26281a9fff67f3e03fdfe1 serial: imx: set receiver level before starting uart
5ee18c6adc2457f9b5f289c8b9ed2674f530c89c tty: mcf: MCF54418 has 10 UARTS
ed601324e15d733514d0d922d2ef49f8ee33240a net: can: j1939: Initialize unused data in j1939_send_one()
f4c6ea30e9fafa193752c16f81658d6d990d30bd net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0c8f59a9e777c4942085d70b0f6bf784c157ef6a net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
a4339fb6a895d609cb7af483a68b5b1fd6ef2102 sh: rework sync_file_range ABI
25f1165992909f96bf16af015dc0bbeee2c52518 csky, hexagon: fix broken sys_sync_file_range
7278fe1acb5aa84185a7438664f2b0e626060733 hexagon: fix fadvise64_64 calling conventions
5a4f2b84398d26c36bc5aec232cf9ae3aa3ebfe7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
dc6b075c61a7ec939a21bb97f8de5715f74c5791 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
f366698498b84cd625ee25f76c80900e84e9649f batman-adv: Don't accept TT entries for out-of-spec VIDs
d42a4ea88e04ae4da9bb4c0a23281666531d7b1a ata: libata-core: Fix double free on error
2748f047f0143f31b237413b47d64bc6494165e9 ftruncate: pass a signed offset

--===============7689554112013904713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c703746664a-57761525234a.txt

0d44d2de3162b0e2f15c58d6c8fce85a1047633a usb: typec: ucsi: Never send a lone connector change ack
cb475ec63da03a1820ecb40613114f41cbccb450 usb: typec: ucsi: Ack also failed Get Error commands
cc1a3a8cce875e6e9250fb12bf860cb53836effc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
7db3354e07af9e8fe5bf61acaae75a8039c5337e ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
71afee4c3ca680ab30c71bdef0ca8ec9cca379c3 ACPI: x86: Force StorageD3Enable on more products
9c26443b98c8791403eeea36a62db0927fc66deb Input: ili210x - fix ili251x_read_touch_data() return value
655e6126ec5975bea481471d8e51378a56e65511 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e625be2222b582a94ae238c5e9fb750c227b7ec2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
d44f80de8adcc5486797d1430e37111dd9a6346d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
15d8f8da18fcc0592ee2deb232417ce602bd3764 pinctrl: rockchip: use dedicated pinctrl type for RK3328
ff4288349b69b1a62c364ff9dd2b530983d176c5 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
dfec7d8b6b728b310ce04438148308b5445778a2 MIPS: pci: lantiq: restore reset gpio polarity
637b661ef33625bd1cbeb66110317ef9ed8a0b1f dt-bindings: i2c: Drop unneeded quotes
0531e1f9734a80168b246d2f61d4706045ea2576 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
972677b7c27f88a5fd5922a15b4980ed9a0593e7 netfilter: nf_tables: use timestamp to check for set element timeout
99a184c5529cb031f32a5a05ad0e391ba338f05c ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
ef2316bde6ad2379e81ca5a831a1e790a38d8831 s390/pci: Add missing virt_to_phys() for directed DIBV
87d12159b146324782739274890f1b5c21225760 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
f7231ea000a52d832aac7ae647dea487567f74b6 ASoC: fsl-asoc-card: set priv->pdev before using it
ec3e8c1324665c622b4fc602907c9dfb96351b96 net: dsa: microchip: fix initial port flush problem
f8632b6f03123212f72cc4932d148b54ca3a88d5 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
54f94bd91b6e0101f9a303f797ab166d37a3ddd1 bpf: Fix overrunning reservations in ringbuf
d5689bb8c86b6e79323b0a271aee33f5510c522a ibmvnic: Free any outstanding tx skbs during scrq reset
a6c613d9d9a7882035080e5b7eda241fdea1fc1a net: phy: micrel: add Microchip KSZ 9477 to the device table
31d353dc5635698039a58d8ff0463129d21fcf8c net: dsa: microchip: use collision based back pressure mode
9e73c33f131e543969f3922f92ad0a597b955777 xdp: Remove WARN() from __xdp_reg_mem_model()
583264baf76ff3b89f0dd719118682e559adb02c Fix race for duplicate reqsk on identical SYN
117ed0abdd5bb529f5db2f36c2b74dbfc91d9b07 net: dsa: microchip: fix wrong register write when masking interrupt
3e09738f2b5156e30735363bd16dc62bf4e2daf0 sparc: fix old compat_sys_select()
2fb31bb57b261ba87a2844e21f443026f7831a5e sparc: fix compat recv/recvfrom syscalls
421d7a7c02ab9a2bceaaf7e10d0ed89b77e1aa68 parisc: use correct compat recv/recvfrom syscalls
0e480fe0f21a1364f74f9b06cde3775325f37c3e powerpc: restore some missing spu syscalls
8c2d9f3d703c6b3cd503fa952391ddedbe332238 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
1d1ee784e6602e79c75ff01a42f597d2a43f6331 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d739eadadd9306468817c3ef71e43fe3d2b3680c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
60dfff4e376fef21fd22a84407cdd09f92d14cc5 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
67a1fd4d7b4892cec61e9a28489554f65a443fed drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b0a654695928616b9260ca09f19e141c977e30e8 vduse: validate block features only with block devices
681cdc570c4f93292dc2ed99174009e6179eb2e4 vduse: Temporarily fail if control queue feature requested
7a67c7fbb71868986901e5fcf72df66c95c581f4 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
23514eac24ef374b1417850e8c9c28c459efe9b4 mtd: partitions: redboot: Added conversion of operands to a larger type
22c012c8404df1fa72bd91f87fe1d4febdd59dda wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
5273e4262aa01732933d1101f8c7f83b4dae756e bpf: Add a check for struct bpf_fib_lookup size
e3b8f25f0fcaef24732f5153357abc23cc7c2099 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
a651d8479abb0db0cea577467e053fbd0773f56c RDMA/restrack: Fix potential invalid address access
38c174dca0d68a67b98375ceffe33c2af58d55e4 net/iucv: Avoid explicit cpumask var allocation on stack
84fc5bf2b5a8545ceb41e188a893831a7e7d1b36 net/dpaa2: Avoid explicit cpumask var allocation on stack
045738ed0f6fbb518a9a754fe15cc2c8e2ac7d31 crypto: ecdh - explicitly zeroize private_key
d573dfc925e8ce3f44b4046a48c8210a9156326c ALSA: emux: improve patch ioctl data validation
cf3fbae221d0cb374becd734b1b5ab5b7a0dcdb2 media: dvbdev: Initialize sbuf
3fab0c7836601361b2c24ba0b3344330ba32e64a md: Fix overflow in is_mddev_idle
996a63191d6c14075e0cc843da119c4c764213e0 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a582d349f4f73dd342ff2119983068a5d2a33ada drm/radeon/radeon_display: Decrease the size of allocated memory
c081e7ae34d1d710b9eecb0f1b3e34007d9ba307 nvme: fixup comment for nvme RDMA Provider Type
d4fb86c0c5492ecc88f84b992015bc41dcdb88d9 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
db58cb4dfa9e82f698105a56dba0005178faea49 gpio: davinci: Validate the obtained number of IRQs
5d4f3dd79804550834d05b59f3c1963779724f0a drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
1e72600ca22aa77bfdc88415a5b2f495dd0f4523 drm/amdgpu: Fix pci state save during mode-1 reset
493bda1d4d658d19c255cdb91173be35332559b9 riscv: stacktrace: convert arch_stack_walk() to noinstr
ba68e2f89f22fc6e9c9da21c842d03f6d012576c gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
4ccdd56f54a40c6ee0fc208cf0c73cb75e7062b0 randomize_kstack: Remove non-functional per-arch entropy filtering
6df5631404a538fd49221d92f5f4e193f45178b8 vfs: plumb i_version handling into struct kstat
1443f9462e69ce89797cce26b3b0c311dd5fec0f IMA: use vfs_getattr_nosec to get the i_version
6ae34151543ba3a40af231c7b7747776ac5df0cf ima: Fix use-after-free on a dentry's dname.name
77dee1caae5a6e7f023af86d4c14200c74f18c9b x86: stop playing stack games in profile_pc()
e73481b650f2e13b0cb57d7a868edf3470d2ac73 parisc: use generic sys_fanotify_mark implementation
ee05baae14896a05c2cfa2303393de0267d2ce85 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
50af0faeecd628aea68bc6b2bf58a78cfcec6ba6 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
1d5b20ad6778776a4aae63c4f401ee84c33d3a8c ocfs2: fix DIO failure due to insufficient transaction credits
c234c1efaa10dad8d330fb3938bc134b8cc05dce nfs: drop the incorrect assertion in nfs_swap_rw()
e62a4bde171d320e6fdfc4ecb761bde9135bb002 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
7c67619eaccdf2281193462fda1509f585d5ccdf mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
fd66cb1af05a4ad19a346065d37dd708b850d631 mmc: sdhci: Do not invert write-protect twice
80b0ef7297a2f65f1498d8fc0b4ced049d86d757 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
bc19fcbc99798e6017be7a2fdca5d59b7233bf11 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
b9ac7c4f872a3a6ac959f9730a0120e4751db005 counter: ti-eqep: enable clock at probe
78b1584eca4eabc660548f4c16fe697a7477fbec i2c: testunit: don't erase registers after STOP
1458633eae8a18867e654af77b942b6ee07dd35a i2c: testunit: discard write requests while old command is running
e676c4ed739201b6564844cd2049272d310d1bd6 iio: adc: ad7266: Fix variable checking bug
8930a611db4435388df25ab782b0aa717e4bd97c iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
e9761d80913abb52bf36c386e6ed719295bd477d iio: chemical: bme680: Fix pressure value output
d9ef78e2abcae0e5b557ccefee988745e61f259b iio: chemical: bme680: Fix calibration data variable
8266ca0ab2f2def92ccfde60af56488d2e4fefcf iio: chemical: bme680: Fix overflows in compensate() functions
b898318ce25e807e7b530401c39818a4a9c80368 iio: chemical: bme680: Fix sensor data read operation
35823b35f123ab361ffc120c01ca311843b179e7 net: usb: ax88179_178a: improve link status logs
4ec43ef406efc084f40326a5b7691a68ef291380 usb: gadget: printer: SS+ support
4c540e3a8a9069c772e194344c51e05d47d73e0c usb: gadget: printer: fix races against disable
c28645f6c995a5fe0aa93cfc5c60259d92be8355 usb: musb: da8xx: fix a resource leak in probe()
eedf093dfbf43c4b4080e3fc319b931226789b30 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e5dd8990efc90f0731deb1adeb26b957c9de765a usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
c6fac1bc3c34b5aa190e03eaf8ef4e2a7f05b1dd usb: gadget: aspeed_udc: fix device address configuration
2c053997033e021475818a6a1b033f71b91628f1 usb: ucsi: stm32: fix command completion handling
ca390a6a482e50b981bd2290f56837b867fecda8 serial: 8250_omap: Implementation of Errata i2310
1cecd872fd35da55e9c1a158e86cb0fea3e43e03 serial: imx: set receiver level before starting uart
08c4e3b218d28a7e92f679534f2d1328b281fc1d ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
c5b766678a70c5c8a83647901c4f9f92b519fd49 tty: mcf: MCF54418 has 10 UARTS
3a38ef25b5fb1387175dbe5fee443a7887af495b net: can: j1939: Initialize unused data in j1939_send_one()
1b4fa92705e73598937a9ff41deafba51089c068 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
48aaaae922a7dcdb6b0622c5aca179a8419f2465 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
90867a416b9faa1326297bacf56aee68fc163c7f cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
0c1c439728d920cfd720a01f83cc6e3ba20b7375 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
7cb45d70ace72b5fa1a9100df734d22fefb9f4a8 irqchip/loongson-liointc: Set different ISRs for different cores
830b85bd28b2f45be6bf18ffd7d9a185776361cf kbuild: Install dtb files as 0644 in Makefile.dtbinst
2f946e0b816579e14f405526f97f857aacc31bab sh: rework sync_file_range ABI
2dacfe18d714f6eada38403cac5efb41267bd4b5 btrfs: zoned: fix initial free space detection
1bb1a1d8b5bf9fedb333d89ba8316c867c839628 csky, hexagon: fix broken sys_sync_file_range
dedbffa9a1427738094556c7003182a97599f9ae hexagon: fix fadvise64_64 calling conventions
11639262a8f3356176117cd863e814ddf68c0d62 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
927f271357d1c1914168b672c0b229ad9803a882 drm/amdgpu: avoid using null object of framebuffer
c89a9ab30b86bcef17ac976a7c415d2507cc31f0 drm/i915/gt: Fix potential UAF by revoke of fence registers
3b20dfb95be253400a3b4070eb290be6ca4ce24d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
91184734a2a80c86e4e09c6a97c92be4459d9a53 drm/amdgpu/atomfirmware: fix parsing of vram_info
bea113d13cbd1533578b7bb5bf85ff102c46beed batman-adv: Don't accept TT entries for out-of-spec VIDs
91767710f05c9e7d92235925bf6d9d4967622f25 can: mcp251xfd: fix infinite loop when xmit fails
1c7bdaf8c93a68e8d2d6717bce7fdba2c9b4f78b ata: ahci: Clean up sysfs file on error
7bef0b2749e147a67d1db18970f8a785408d3bc2 ata: libata-core: Fix double free on error
41c1cdb57d0fab289b78bab4c9952a00ed4a1ce0 ftruncate: pass a signed offset
e1f5fb0e04c10c6d6c94325e02f0c92bb6facda4 syscalls: fix compat_sys_io_pgetevents_time64 usage
57761525234a3ed5d3f508513bc2dd98c22023c3 syscalls: fix sys_fanotify_mark prototype

--===============7689554112013904713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5990fd9fca-47c802563a21.txt

1426fb006ed0806cd50cf87f144ef31ca72f4246 iio: pressure: fix some word spelling errors
0be021b1b1c853d1259da6ce1bed26ee3790a66f iio: pressure: bmp280: Fix BMP580 temperature reading
26f182cfe7900667b06a639c67674780722cc590 usb: typec: ucsi: Never send a lone connector change ack
7a4d79856294b5b9bf5c019081d8ddcab1355efd usb: typec: ucsi: Ack also failed Get Error commands
ad466d0b939cb950123069603dced97962a2d102 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
4c0843c7fda7de464c82cc1606f5f28a33868a99 Input: ili210x - fix ili251x_read_touch_data() return value
1ac6e3281cc3ff095d75350f4a227b3916beb450 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
25f39829cf0e48ff98078fe36f20fb334ade4563 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f7febc1c9d2cf085afdde5e903d3438c5bfd084a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
3463d16d395f477d579f80592a76451429b0591e pinctrl: rockchip: use dedicated pinctrl type for RK3328
1481f91222ea8715f4069fac56ab3ff3f450040e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
1b9923b60ad577ddcc6366f4c7ba4a69b052c3ac MIPS: pci: lantiq: restore reset gpio polarity
66453ab68cff4b0db5c26a7cf116e2552f8683c1 selftests: mptcp: print_test out of verify_listener_events
487130707301a662c2595223f93114161e7982e0 selftests: mptcp: userspace_pm: fixed subtest names
a6f55cacb613c46c2b69b891883346ee23531360 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
092d4df2692719ce11360a69569c996511a96382 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
7aafa8ae9f494e216cbf4da3801bc47314955996 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
472cc7fd2069bd7e7e51b3a97106a8bf4f86c89f ASoC: atmel: convert not to use asoc_xxx()
5a41de9ac0062784a3d9d21c21a8a37fb525cd42 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
c3a6e9f9e89d44c4d0e4f6f98626ccd3e4fc8762 workqueue: Increase worker desc's length to 32
7ea03488cdc5c362c6ee9db330837e267c79310a ASoC: q6apm-lpass-dai: close graph on prepare errors
9b17c62aafe763551c66bfc82b3cb18b370d8a54 bpf: Add missed var_off setting in set_sext32_default_val()
d7099afac47aebe59e104944a65d4d8d0528d88d bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
c7a1d818ee4390217f35b96d0cd371b4101fdbfa s390/pci: Add missing virt_to_phys() for directed DIBV
fed5d5c461be9a1d606f8f9e59b42cf1b17b3a3c ASoC: amd: acp: add a null check for chip_pdev structure
7aab786d87f405d425adca0856946b8745efaa54 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
0649aaa01c23d9c038ce1f88b84fb681dbfe3468 ASoC: fsl-asoc-card: set priv->pdev before using it
92da4feef3e02d10c04efd79a96c3cbe291134e1 net: dsa: microchip: fix initial port flush problem
8f26e1b0d4bc91070e971c2d137f07be1cce5e15 openvswitch: get related ct labels from its master if it is not confirmed
c844513820be22e44a9de24fed9ad3eca6e40b99 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
9bc64b9347203230c671a6d3faca5b7fa5e3dc0d bpf: Fix overrunning reservations in ringbuf
68c5382de2717cf4af9a4dbb3e466bd0979acba0 ibmvnic: Free any outstanding tx skbs during scrq reset
3bc957f637ec36eb4ce610ee05b6fb8498d2d1d3 net: phy: micrel: add Microchip KSZ 9477 to the device table
c69c2826dbdef97b10fbae9dda08fac201132856 net: dsa: microchip: use collision based back pressure mode
c1c4266fc8d943070c2bed8dda95a52df0c4b390 ice: Rebuild TC queues on VSI queue reconfiguration
e80c55aef6f9409cb034404e39e4997a3e1ef52c xdp: Remove WARN() from __xdp_reg_mem_model()
1f9320d5aaa4b40aeaafa0bd22350ebef55be976 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
a332698b8a498a5eadaa75c1bd064fb4770bdd5a btrfs: use NOFS context when getting inodes during logging and log replay
f90ed6a6d1abb7d50e65f7522a28cfddb6f32feb Fix race for duplicate reqsk on identical SYN
cebade36b66ed62e89bd238e8833c5bd50af8011 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
0a4111564be63b89edc8c9be95b8bbf66daa64fd net: dsa: microchip: fix wrong register write when masking interrupt
6068ff121656b13dc95a4ecfab75ddbf7244f84a sparc: fix old compat_sys_select()
a2ef8b4f94f973ae5aca1caaef2ae200de6d9f7a sparc: fix compat recv/recvfrom syscalls
f3cfa4d49ae12fc0f435e0e9d6a958ba01d3f70a parisc: use correct compat recv/recvfrom syscalls
5e705b6ada3af9e5911e93d23f12673bdedde824 powerpc: restore some missing spu syscalls
6abcc63c8d9870f049ab5a47078866e5653e7503 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
7f6a5658b8e46e4fb2ddded663cae55eac01b2a7 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
7139063330758f0d5d2e69c7c98b04d4ceeaf626 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
55025b4594abf72c32881c171bb0e89865ca2388 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
adef7de1aab5cd4c54926c255ea59146414e409b net: mana: Fix possible double free in error handling path
8036726865467ae5ca01deaa18c13ba56b74e16a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
467b488f321fbfc81b12250df508ffe74fe0c4c7 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
1fbc589df14a38650edc33f31b15a0ed5749ddc5 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9172a05223051b5a2a50295fa50e83e65231d787 vduse: validate block features only with block devices
c57786c30603de6667a89f22b0e254712b8a756d vduse: Temporarily fail if control queue feature requested
52b369b18ab8cccf5f33926dc2510d69abd382f1 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
ea887eab9d2c208880fa7070553609289f587613 mtd: partitions: redboot: Added conversion of operands to a larger type
44854b6d2f6c94a483a4980d574da9640b7160ff wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
a410e5be7a14b04fde48f703fd66fd3ffe8c0285 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
fbcf9e0fc2efb76387b1f93341a41a8299661580 RDMA/restrack: Fix potential invalid address access
bc9d41ddc4e80d3ae5c9106b08c1f9a568289f08 net/iucv: Avoid explicit cpumask var allocation on stack
f8bece0879682c9cbd94b0ec069d0107c8398a9e net/dpaa2: Avoid explicit cpumask var allocation on stack
8a6c97a3d948989ba5ad880bc5b70a8f04f7a5fd crypto: ecdh - explicitly zeroize private_key
b560026ad0b2a98ed917cd738421eb4cfdc02b1f ALSA: emux: improve patch ioctl data validation
6b3f9d55698b5dddb2a739bdef98c3f561cb4e6b media: dvbdev: Initialize sbuf
a67aaef485b872baf22389e9953fcfd9cb061787 md: Fix overflow in is_mddev_idle
a992a7ee060dd8c1564b3170503e46f740f44a99 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
6f92fe83ce7132094976a433f5953443153d9dac soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
133b500270795de5fed4d6abff013c9b6b00e824 gfs2: Fix NULL pointer dereference in gfs2_log_flush
f7bccdd4c48dfadd42d06bd393fef56a496f9fef drm/radeon/radeon_display: Decrease the size of allocated memory
b91fbc9c258ccd4efc6b529cf0f35e8e8ed68dfc nvme: fixup comment for nvme RDMA Provider Type
7f18a7dc88dd2ea9e139ae79be06993ce2c995d9 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
acc3404fc0a357d2a8fc71a0f7e7e5d2afac7d9e gpio: davinci: Validate the obtained number of IRQs
a4a78cf20b1ec11713f8c9e7960b712dc7d50d71 RISC-V: fix vector insn load/store width mask
b2aac2d86905d28e2a556fc946c575508f338173 drm/amdgpu: Fix pci state save during mode-1 reset
a0d8bc8ad03c6353db118c3978169856c016b733 riscv: stacktrace: convert arch_stack_walk() to noinstr
e4386c8362d335c81219f6caead2a3db11b2d1af gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
8381bf1c232ed59d4682b836829df0fbc7e457e3 randomize_kstack: Remove non-functional per-arch entropy filtering
99d53dca18217ddccef0f7c900957dfb79f19d20 x86: stop playing stack games in profile_pc()
fbb67bf11d9be0466416b50a3994b7b941f95a12 parisc: use generic sys_fanotify_mark implementation
4c97640a043e76a79248e2fdf2b55613965cac87 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
4edbf62475f642abd936c10fb24567ba22ded6e4 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
ca653a1f4ab189cd9ee2a985210bd94ccf09d88c ocfs2: fix DIO failure due to insufficient transaction credits
1756dcbff96a258003389a127d059b574fe14d2c nfs: drop the incorrect assertion in nfs_swap_rw()
5cb431637c9dda65ee6d55fc32ee5f5c39da77ad mm: fix incorrect vbq reference in purge_fragmented_block
52aba037ca520b7ba0939dcfaf9ce5644cf7b135 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
046204d7fd03c7c57bf550857f644274fa78198f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
527bc987185d82dbb59686c252806959e16787aa mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
058e5723945fb1e423916fd50d4c8c5a08bcdf93 mmc: sdhci: Do not invert write-protect twice
a61c9f6e929a9028c8facdff6fa37a2f762a61c7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ce0eff1d0061848488e986301f8324fda482ba58 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
86261e97f945878428968be05ea84146f040ad10 counter: ti-eqep: enable clock at probe
787d0504bf914371c0e77b1a8128cf5a39296646 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
013640edefa6a251dc9d845becae3e2aa5f8bade kbuild: Fix build target deb-pkg: ln: failed to create hard link
21df33a5e707b2beb26f7f55eef1a9629410b9df i2c: testunit: don't erase registers after STOP
4e8c24ab6ab8176a091aef87098083872fd5e98e i2c: testunit: discard write requests while old command is running
9a306e0bf13532d25df8a69256b7cb7ec7c22177 ata: libata-core: Fix null pointer dereference on error
a8e0dd9c275a19040f56942270e2ac1219d574d0 ata,scsi: libata-core: Do not leak memory for ata_port struct members
71c448976a70fba5c02b9d0473b085b9494cde2e iio: adc: ad7266: Fix variable checking bug
ddb52e7822da18af8f611a06e6afeb0c88a88a17 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
782404d7a6e9a7e31340c87c8337c23e90a80ae9 iio: chemical: bme680: Fix pressure value output
5969f4229248ac5dac0b64e7eaaa73b975087be4 iio: chemical: bme680: Fix calibration data variable
7357eaa5924716aee12dfd19a5b2dd14ae9b0f2e iio: chemical: bme680: Fix overflows in compensate() functions
82348b24638f22644f63b0964188f4a87e686c4c iio: chemical: bme680: Fix sensor data read operation
d83db8b534b4a69971fe85b71c1ce88cf31d9546 net: usb: ax88179_178a: improve link status logs
444afc8e863c207db8439e68b3fedf8c3cf631fb usb: gadget: printer: SS+ support
a7b1774e609f2f702c001bc7d8718ab124a84fc1 usb: gadget: printer: fix races against disable
96d3ebfa76d16e0edac95e141b3e9c39b33e1ccd usb: musb: da8xx: fix a resource leak in probe()
6193b72ab65a81d41bbd5bbb52c24237d255c755 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
b97a6bdfbdc472e23b0e87180a335efc398dedbe usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
a405cd44505c9f3a90eb8e351a2e7c252fe340a5 usb: gadget: aspeed_udc: fix device address configuration
d2da9dedc7f8df4c66afc519d220622060238982 usb: typec: ucsi: glink: fix child node release in probe function
7fdbcacbd08e5b9d4ebfb4419247f08e40f33cf7 usb: ucsi: stm32: fix command completion handling
a3522deac1372b69c3c6dd8cfeb7e578935f9775 usb: dwc3: core: Add DWC31 version 2.00a controller
8e31102bf0c3a15013bee57ac8c0740297a82464 usb: dwc3: core: Workaround for CSR read timeout
69b93074dcd4bd4d86ed306b672dea7cefb26d14 Revert "serial: core: only stop transmit when HW fifo is empty"
447dd2529acde03ea948668437c991fe55e12813 serial: 8250_omap: Implementation of Errata i2310
0a791ac80d5c1ec6337bb73c6625622840a373ef serial: imx: set receiver level before starting uart
eb6f2be5b1521dd12f8aaf58b23ccdfe2dc40aa4 serial: core: introduce uart_port_tx_limited_flags()
70f0f03559eb7e5bbdaafb28dc933b5a17cd3995 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
6b0a224b8d2504ad2744e39178903a287da12fdb ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
bfa3e5a69f1d61a0f9f3b8f9a58bf1937606dfb5 tty: mcf: MCF54418 has 10 UARTS
fb80b9ae6b78ef63ace95b58b3b6c868aac3be9d net: can: j1939: Initialize unused data in j1939_send_one()
8b2c49621de193e6390f4867f29fe322c24ea9a0 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
f6f09e5c963d351fba473852c3c3ce7d021d8252 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
c7b180dca9f48242cdb259597435c640e94a901a PCI/MSI: Fix UAF in msi_capability_init
bf5e15aa11e62a4e5d5c7c3d7b6a5bfb924727a2 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
e0aad05168db2cfdf3cb8d57aed21c3fcbb5fe4c irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
e910307d80475a36068010322e45b329924a5ec6 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
5d0783f23988034e6b1ac2c15a5d2140b684e1c8 irqchip/loongson-liointc: Set different ISRs for different cores
313187e3401ba9ed4e60f912fd468a46105dc499 kbuild: Install dtb files as 0644 in Makefile.dtbinst
1f3668e9ae4e150780a27fa34a703fc09c317313 sh: rework sync_file_range ABI
f26f5a2405c2fc23774787cbf56296c6090861d0 btrfs: zoned: fix initial free space detection
89d56a01469d9fab64e3a1b10d7c141fd1f025e3 csky, hexagon: fix broken sys_sync_file_range
a669b150d155c6e7bd6219ebb2c0c10ec0e947ea hexagon: fix fadvise64_64 calling conventions
b23bc0bf859a888c5a59049e3f655342140b4ffc drm/drm_file: Fix pid refcounting race
c8c846ab1844fc28b0f2a5c9e04e0d3caf67167f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d3c7fc87df9bf22c7b0d01d4c27f058ef6b8c974 drm/fbdev-dma: Only set smem_start is enable per module option
f9a14c9f45031a0fd6f1fbbc4e28da847ce99df6 drm/amdgpu: avoid using null object of framebuffer
00564e86b7eb61ea10a5fd58af23816da5f4f114 drm/i915/gt: Fix potential UAF by revoke of fence registers
e225b0160a78f3f5ed6b2d1eaaf3e7af64b1600a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
b374edc5c92c3d46f6a1be576704402e1e4e961d drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
4546aa5678617c90ff17bb9e897e63516f01509a drm/amdgpu/atomfirmware: fix parsing of vram_info
a634c202cd4e0331be9437d8fd7defa35039d834 batman-adv: Don't accept TT entries for out-of-spec VIDs
157c3fa6f112f9c4151a695ae56fabd28b845d7b can: mcp251xfd: fix infinite loop when xmit fails
1a44a045735e2709d24f2b388bafc2fc80d64fb2 ata: ahci: Clean up sysfs file on error
b01cd54aa3a7d578483f1917280fbdce45eaa903 ata: libata-core: Fix double free on error
45112e09d813456e77cd05dece56df740c9d93f7 ftruncate: pass a signed offset
f0e67a5da944e793547adde8cff8b8012694ad3a syscalls: fix compat_sys_io_pgetevents_time64 usage
47c802563a21f9e02ed2cdedf21ff8607f2e9b6b syscalls: fix sys_fanotify_mark prototype

--===============7689554112013904713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5435d1306999-f48344a38da5.txt

b4accc25d57565fe3cd8ddbcdad01232173e91c0 usb: typec: ucsi: Never send a lone connector change ack
99bb40097e5cffa49fc30b0f8e5d4fc62ded4330 usb: typec: ucsi: Ack also failed Get Error commands
2ae9ff06d49a6e890281a13cb267af7e7c6c02b5 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
c487791fa0351a00f6d2c38d9b85b857e6770fb3 Input: ili210x - fix ili251x_read_touch_data() return value
e55214c76185e5dab59a05d69ad5de29c2e19350 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e95dfdf6c14bff38e02ca31193586ab036f1ce03 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6bff76fbc17bec849fa5c12fbf2fab003423c1a0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1e8d64bb6958441123263f065a94cdf46006bfa6 pinctrl: rockchip: use dedicated pinctrl type for RK3328
b44624c394fba8a14648dd48d61dad970c3cfd44 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
1d9851f19a197a8d946e2a52f7bf1e1bdc1fb68a MIPS: pci: lantiq: restore reset gpio polarity
eea78dc1f6866622bb1b37d0532aa031d283192f pwm: stm32: Improve precision of calculation in .apply()
961abc4e0e7e3c487c5be264be74f4d44c2817a4 pwm: stm32: Fix for settings using period > UINT32_MAX
a40610578bfdeb7788924c5573670e2f53561a37 pwm: stm32: Calculate prescaler with a division instead of a loop
af622cfc4aad94990aabee7b49449a65a721a67f pwm: stm32: Refuse too small period requests
0d1c1d2f4c25320f8d58d1c558bff00b3015981f ASoC: cs42l43: Increase default type detect time and button delay
f5a9fbbf2abf72d1e5db6f70fedc898e67da45cd ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
18fd907517019fbb7d77c4bfa6a4484cdbb74ae7 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
65f33d3832a135308f2a57fc9b2fa8b535190580 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
ec2187b40de0ad2b9f875257b706f28b13d4449e workqueue: Increase worker desc's length to 32
753a424a5b5075a16bcc389c7b04dcd6aa73b19d ASoC: q6apm-lpass-dai: close graph on prepare errors
74a9d02f969a5e162ecf26867657bb92c335e95e bpf: Add missed var_off setting in set_sext32_default_val()
d0d7bc6591711814a6c83940239dadec87c4b27a bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
3ebaa93f7f382b57e5ed80bfa634e65eac584edf s390/pci: Add missing virt_to_phys() for directed DIBV
74d9ed331ae53d2f40977c13152220eabaa7c3ae s390/virtio_ccw: Fix config change notifications
77da76f5a93320582b2c4cb002a9515976a0961d bpf: Fix remap of arena.
d6b5c4ff5d6b0cccc763831b9757c4c30bde3e0c ASoC: amd: acp: add a null check for chip_pdev structure
5577f45cbf0a1a877f088d3cf662daecf4bcb66b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
e75b158bec68dfe05205728c14f3bb0e094ff757 ASoC: amd: acp: move chip->flag variable assignment
863aa01d5b058532c47d310b2f7cf869fa38c456 ASoC: fsl-asoc-card: set priv->pdev before using it
a1a5c0a813bbfb6d59344b208e874f7f60742ce7 net: dsa: microchip: fix initial port flush problem
0a5ff0578358e5eb8d985e5a53345fd88de1aaea openvswitch: get related ct labels from its master if it is not confirmed
b62eab6c9954572b6b2a38570ca5ee4af2800edc bonding: fix incorrect software timestamping report
3eb584eafe8c5b528bc6877bfc8495e2f3057d55 ionic: fix kernel panic due to multi-buffer handling
030e4b01f20c18cf9b403eaa0bb6ac9a28771145 mlxsw: pci: Fix driver initialization with Spectrum-4
76d8ed26eed0503a73d5f924c494d2c920cf79fd mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
d879434f02399a146cb33a219f3870321ad7eafa bpf: Fix the corner case with may_goto and jump to the 1st insn.
78caa94ee764171e5a8ce32f99d39111bd4165fe bpf: Fix overrunning reservations in ringbuf
7653f98892a9893d4f59ba6287d8bc35f5a98301 vxlan: Pull inner IP header in vxlan_xmit_one().
fc21362aba6be6ee9b65b0db4eb834c851efeb4b ibmvnic: Free any outstanding tx skbs during scrq reset
ec1de9ec8663532d6daab33e62e099558f855d43 net: phy: micrel: add Microchip KSZ 9477 to the device table
0af6c2ba4dd036caf4214ba7c58881ff3be74436 net: dsa: microchip: use collision based back pressure mode
b25293b3da55c45088b4738605e1b4b0454d76b2 ice: Rebuild TC queues on VSI queue reconfiguration
d70dce4b85c9ba608cfcc7f010c6959ae730e884 bpf: Fix may_goto with negative offset.
1d060d741ba58735a305f251238e2c673cdecced xdp: Remove WARN() from __xdp_reg_mem_model()
feb39d8fb2968764896710fcd25526e9b40396fb ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
231126e638d633f5f37ca38831b399ff66f5b58f netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
384bfc16e898bca6fb3f211b7bda478c1fc19e0c btrfs: use NOFS context when getting inodes during logging and log replay
344463d83924dba533231b0f2fe0034101897780 Fix race for duplicate reqsk on identical SYN
11e719fa037535150ae07438292c3d80c7dd8757 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
76b58fbb7be78c129a8b063a660eab39dab8906c net: dsa: microchip: fix wrong register write when masking interrupt
65b7d8f2b6bd62ca54a4b3709ed36e1b9a84b6e8 sparc: fix old compat_sys_select()
36d992a01ccc03aa15931db67d7c3e170e1a8014 sparc: fix compat recv/recvfrom syscalls
cc17a24601f12719623e690f1bf3e2726f880de3 parisc: use correct compat recv/recvfrom syscalls
386a73d58fe4e31b2358ce76997dd5c530f16350 powerpc: restore some missing spu syscalls
a8a6e0ce5fc13e8b4a21d96961aacd57eebaffdd ionic: use dev_consume_skb_any outside of napi
c26d4647ae4ebd510a60219d945d410b477f6f12 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
1aa118a4be595dd11386777bfd1aea2eac67fbb5 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
75d656324b7a61dd88c21dbad7197c44d3981bb3 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
68100d5e57a0f28c2cd7d97afd7b8bf8e8976286 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
73f9a2424d8c67d0ca19f41d026cfd8a82d0e6c0 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
a0d8ddbe0a284400cc632d7b61dd036ba5393c93 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
7658a62e2b76f0db9dfd80a35092e731a9c5719e af_unix: Don't stop recv() at consumed ex-OOB skb.
88c7212d6f00d81e74e755e8d6a03d6e102b15db af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
1e95dbec342864c92425aa433b8d7d39cf8359da net: mana: Fix possible double free in error handling path
fac4e6e6fa645115174b247d9f738ca968248d84 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
f72aa1c366fb4db0e31fdb8e6cc89ea03e9dd2e7 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
cc2a18dfa292f14b6568c0ec0572841384932ef1 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
1f26996430dc2b89bf01755ebc5c793eb65e0472 drm/xe: Fix potential integer overflow in page size calculation
394ebfe1e19154e47dd0a7d559902d54f0cbfd77 vduse: validate block features only with block devices
e61874a5836a506ce6cf6773e793bf051c12af0b vduse: Temporarily fail if control queue feature requested
771f8cfef8590f7307df6197d1db0762d655f87c x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
19156269453c174c8a228795156414d5270708f5 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
b6f11362b98961b1549834404abc3d6120a8d673 drm/amd/display: correct hostvm flag
88154fd4fff0a2887e1be626aa23da81b5c3e327 mtd: partitions: redboot: Added conversion of operands to a larger type
d4670afdb688d356b96d2ae5717b892e30d0924d wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
579c3a582ba6a9b25f378c406af769e38be38fcf drm/amd/display: Skip pipe if the pipe idx not set properly
72b12812d2c641856909dbf9d718e7c9f73bc624 bpf: Add a check for struct bpf_fib_lookup size
af4859826ea347fdb6ee5ecfbe09df57c6fa841a bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
56e56b23d39bf941fc87544c02a396059c26597e drm/xe/xe_devcoredump: Check NULL before assignments
f3fadc07fa578558456551f416cf5536ce8a973e RDMA/restrack: Fix potential invalid address access
51f2f8654321ac82eb6a3c8b6b291a1c05dcb620 net/iucv: Avoid explicit cpumask var allocation on stack
b27e344c270e055ce5a3a32e9bc60484e5b5ae0d net/dpaa2: Avoid explicit cpumask var allocation on stack
567b5436a105d09a7b53f3e6fa04608e9a950a6d wifi: rtw89: download firmware with five times retry
2f3691be5e00eabdfff5e1af3eb3301b15d62ca8 crypto: ecdh - explicitly zeroize private_key
e622f285d180bc54da86926200ac36ae6268b188 ALSA: emux: improve patch ioctl data validation
faa81571b87a32e1685a9e5c1a32888567e5b548 media: dvbdev: Initialize sbuf
757922fbb30992cfbcd6ea21eda0b87fef8850c3 md: Fix overflow in is_mddev_idle
f098640cbedd39508405ac3aecdc8eacffaf63db irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
a46402ed6aca5425be622bad11c7b135a7a3ba8e iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
2e8daac24868842164e48672f30a659972ddcc77 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
848874a7c2d23f87fdab8d95ef6c17adc4315231 gfs2: Fix NULL pointer dereference in gfs2_log_flush
231263cdbec3ccbff3e128a908aba4468f35941e evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
eb7cdc56f2479c074bc4166f5f7cc018c01448e0 drm/radeon/radeon_display: Decrease the size of allocated memory
c693f3ef8e6bf329f6c9a59eefe861aa0ad1485e drm/xe: Check pat.ops before dumping PAT settings
3c95ddfa614a0a50cebbe18007df0512a09f9e10 nvmet: do not return 'reserved' for empty TSAS values
4d958f96dff855cc29b00711366e8295d81035fb nvme: fixup comment for nvme RDMA Provider Type
8804d6aba1d477fe35d45ab4ea6aa04f06053023 nvmet: make 'tsas' attribute idempotent for RDMA
0c520575e7c9c10f11ce2f5e436a0b37bd97b548 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
5ce39702338aa2d970515b7e4c538438358cf3bd gpio: davinci: Validate the obtained number of IRQs
f2dbcb0ea592f362381de257e5654de7a656591e arm64: Clear the initial ID map correctly before remapping
4c3c5ce2f4dca42694718bb03fd7df2a7b642097 nfsd: initialise nfsd_info.mutex early.
d3db4facf1a0de6e28b0f6d521bd3dede971df61 RISC-V: fix vector insn load/store width mask
c05c503d04ee4194bcb0db161290a24b504b1974 drm/amdgpu: Fix pci state save during mode-1 reset
845adc7bc6786cdb5cb3b6afb4bd54e8b574b98f riscv: stacktrace: convert arch_stack_walk() to noinstr
7d75cf6ffcb69605cc6265153438bca22d95a963 iommu/amd: Introduce per device DTE update function
553d81e94d3faaf1a35d75c7c7a73be54c032a1b iommu/amd: Invalidate cache before removing device from domain list
9b87fe3eea34350a6f20767e38d467e5e2902323 iommu/amd: Fix GT feature enablement again
3d297d71bbeda7adb7d864ef3a48a3e50984fdb8 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
95752aadcdf560cb9d6a7324f635afcdd13755a3 gpiolib: cdev: Ignore reconfiguration without direction
4c2c107fff5d88178a5c1bf507a2a17da331a061 tools/power turbostat: option '-n' is ambiguous
c0e57d76b72e090182601bb5cc12db5af3ea1bff randomize_kstack: Remove non-functional per-arch entropy filtering
92094e005ddf421f75c155a257ceaa0e3b8aa5cf x86: stop playing stack games in profile_pc()
db8a4184eec17e3a771140bf8314dc5152e5c02e parisc: use generic sys_fanotify_mark implementation
4ad9b1d88f949f054dec657e5e021134bbf09ebe Revert "MIPS: pci: lantiq: restore reset gpio polarity"
05c061376df8794dbf790145fd294cb243de52cb pinctrl: qcom: spmi-gpio: drop broken pm8008 support
072b317e1a519c93b04634d748b1a419e2d02a85 ocfs2: fix DIO failure due to insufficient transaction credits
8c4497fb742fd0d28d3da26e911f3901be9dfc4a nfs: drop the incorrect assertion in nfs_swap_rw()
5a1fd1a8532058d3a1f497b10f8ed8c982774dc6 kasan: fix bad call to unpoison_slab_object
7b344d4c18625a9088c1b0aa655419f8a3a25a0f mm: fix incorrect vbq reference in purge_fragmented_block
85c5c0ed738fdaf4b28612c851b3582a44a6f650 mm/memory: don't require head page for do_set_pmd()
58dd6233a62606be4d4ac3c07b838177c7cfae12 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
3e1f9984d98525ef9ccb144d9d608a6804dfcc06 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
fbec685a5f5e8ff7477babd235b4da9673288e48 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
54b6a3b98dbf2e5883cd60fbeae75c5825fc269b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
5777665b61f0fe5666c8bc91152286025d736bc7 mmc: sdhci: Do not invert write-protect twice
d00c4075ca0dab1d4841193bdc1533465cd60265 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
cf0f37ae8c917414b8a932f0639a69967ca4cf2b iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
bfff7992902ab27307c0d8b36a3d3fb6263df1af SUNRPC: Fix backchannel reply, again
8ab5620856c68f59af8c7406a9f2794a34640328 counter: ti-eqep: enable clock at probe
1179a912799744fe8029a9abed09a0b7d25a592c kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
ac130606de1828806c061da5aa51cc08b4900d04 kbuild: Fix build target deb-pkg: ln: failed to create hard link
a86e5ce82992ff9385ff30b470d378e8a40cca74 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
dff974e1f4af326feed546910fa6613b686cafff i2c: testunit: don't erase registers after STOP
f6a775ec69179591817dcff9d1cfed8a7146b107 i2c: testunit: discard write requests while old command is running
3722c2398e98ab696bb56748489b22dfc040e74e ata: libata-core: Fix null pointer dereference on error
1f36b8181cd68b98416db1c1affa647da26ae942 ata,scsi: libata-core: Do not leak memory for ata_port struct members
54fc2e9de047ac82a71cf66a54fabb3c7c1767b5 iio: humidity: hdc3020: fix hysteresis representation
fc9e8324d901464fb68e79429c03969414b1aee8 iio: adc: ad7266: Fix variable checking bug
52b9de52dd06caf2efb871a2c6609a9835452918 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
d09e1010ce22c86f88fdbe8af27cf1e6bd954f3a iio: chemical: bme680: Fix pressure value output
85240d18a345ad86eb1b9dbbb6bedbaf975995fc iio: chemical: bme680: Fix calibration data variable
27c7c4d517237c174d7c2fcba3793ca4ba231142 iio: chemical: bme680: Fix overflows in compensate() functions
9f5e615dd4fdcf5be93f58776da6e75df68908fe iio: chemical: bme680: Fix sensor data read operation
7e8dce8f6adcba621c42104bd08350841451c860 net: usb: ax88179_178a: improve link status logs
aeb4f826c58f709bc187b8005748a77084ee8ef1 usb: gadget: printer: SS+ support
bf07cb9de0a96c8e89a40956035b89a0beb14784 usb: gadget: printer: fix races against disable
2fb0f7eae29c7e3141658a8d3f7b23fc68a8ddb1 usb: musb: da8xx: fix a resource leak in probe()
93575c2d295b20b62f62e677e21529d9a274e6a7 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
2194513783c425b28d71a2b231c4624260f371a3 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
be2dba075a5e2625da98c54409b11a10645dc67e usb: gadget: aspeed_udc: fix device address configuration
c6a1aa0c60205a1827ab6d1a93f72c730b8d61cf usb: typec: ucsi: glink: fix child node release in probe function
61180b966f48519a6f0b07d4952818faa18b9b00 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
36f67b46a710ad008370b214a806816aa9bf476d Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
7355fe97a3f64fdbde38ad7b4aef99797867b975 usb: ucsi: stm32: fix command completion handling
fc6b80a6ab47ad2552e752286110fb19b47ef19e usb: dwc3: core: Workaround for CSR read timeout
636c3505496b428ee46c65daf45239ab19fc3b76 Revert "serial: core: only stop transmit when HW fifo is empty"
c952b0d6e222b0d913fd9ba89fe85cbd4116102b tty: serial: 8250: Fix port count mismatch with the device
a2efa088f733ef82c7f58dc22296c8df818d2c56 serial: 8250_omap: Implementation of Errata i2310
df4e6cbacbad67e21710adedbd2f55d2579b0ea5 serial: imx: set receiver level before starting uart
cb2260fce2358d9493e687afe1572cd0ba6601c5 serial: core: introduce uart_port_tx_limited_flags()
cbb2e515add69066e9f066c904e2f344cedf49e5 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
28299f79ee8bd822dd69b26a6d503418591a928a ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
b6b2c0f6610c00b436392c35e59ebdad840dec94 tty: mxser: Remove __counted_by from mxser_board.ports[]
a0942679337b0d8850ac2758e3d8dde05c27ecdf tty: mcf: MCF54418 has 10 UARTS
d57464cc298a61b982c5f6d874118f6bc5948c9d net: can: j1939: Initialize unused data in j1939_send_one()
aebcf1d2849046ecf56bd88fb2eb79a8ab10eba4 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
a12784dbda7fa835abe0bb8a46ae3ec9673c14a1 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
3e89c7e4cdf6120e89b3ba17f89a2d6a56987258 PCI/MSI: Fix UAF in msi_capability_init
e6df7ab41dbebfb3c42c103f334f9ab22a2f190d nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
3ad2feeab404df97dc67bf859f169c169150f53e cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
2684fda1c1e6dc8d3b58e77108cdf84a96ea570a irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
481a091f3bd3653e517e5480c2f97be72bba2c56 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
b81b7cb8d0432d5b0a4b518e17d7d17db861a13d cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
e0bc00afab7a170046db6c5cff4ea49765395bea irqchip/loongson-liointc: Set different ISRs for different cores
88a90eafdc89df7dc35301a4e590dac8cb23b95e kbuild: Install dtb files as 0644 in Makefile.dtbinst
a8367a49da76cca9fd5ff67da11a36b277ff4f8e sh: rework sync_file_range ABI
923949d487495252e89a12dccfe088ebb6ac3cc3 btrfs: zoned: fix initial free space detection
68adfeba01f15585d5af4f5d84c4277742327577 csky, hexagon: fix broken sys_sync_file_range
8b19c726bd0b84447f9429cab8b033b8ccd095af hexagon: fix fadvise64_64 calling conventions
6f97d98531b161f955be9b36b192124f48adca75 drm/drm_file: Fix pid refcounting race
77c95d199856cbc2e1d5983219fc38d9b57cf99a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
5a3dcc427aba18b362243ae9e6cf483232d2bff4 drm/fbdev-dma: Only set smem_start is enable per module option
26202128f52cc53ca30106ae5e60a648dcb2da41 drm/amdgpu: avoid using null object of framebuffer
1831d26d9442b9236d3e5ba57536dcec8d1b3ce7 drm/i915/gt: Fix potential UAF by revoke of fence registers
1320209b95c4d85d33a32e25c21839798cb67822 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
0a1954251e789b0ffeb27af5ad0d3bc8bd6c9a01 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
11e107e0a347feec1a64d7e6539d597eb0072072 drm/amdgpu/atomfirmware: fix parsing of vram_info
c9fcc9bb9261b0b8313ed0563edd602f0fc74547 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
dcbf9ff8727f6098570287a743bc87a234356b7f batman-adv: Don't accept TT entries for out-of-spec VIDs
675f3be7cda6735b4faa6858a755028a393c08f2 can: mcp251xfd: fix infinite loop when xmit fails
03b6862efb5bfd2643d6229ee8828cc3cb2b945f ata: ahci: Clean up sysfs file on error
fbb5e4ecc52b677270f21334cddf02159286acaf ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
ffbaf8ee14e2292b3a7e44ba7ffd2d9e8eb6f0aa ata: libata-core: Fix double free on error
0e523bff9222fe37ffa0c5b0e7f35e9ee13b4bfa ftruncate: pass a signed offset
8dc6d4e242c0d2035ebf9d4aabdea3a2214a9800 syscalls: fix compat_sys_io_pgetevents_time64 usage
f48344a38da519baa6ae32acd1593b72d280f37d syscalls: fix sys_fanotify_mark prototype

--===============7689554112013904713==--
