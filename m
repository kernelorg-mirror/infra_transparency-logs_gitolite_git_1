Content-Type: multipart/mixed; boundary="===============3947633230862338291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jun 2024 11:53:38 -0000
Message-Id: <171966201811.23638.14857594771999453042@gitolite.kernel.org>

--===============3947633230862338291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 215d1de174851f36daa3fdcf5677ed1cef991ba7
    new: f75ecebc785f46557f0c7bd03d02907c290428f5
    log: revlist-215d1de17485-f75ecebc785f.txt
  - ref: refs/heads/queue/5.10
    old: 67c777dce66f81e5f11e8b49b626d14342d0d932
    new: 535ba34739bfddb1b49a4f99273a05b231baf799
    log: revlist-67c777dce66f-535ba34739bf.txt
  - ref: refs/heads/queue/5.15
    old: 067c2f7950f2c5e356389c19640fb2b1cd1c0239
    new: 91ef268a6238ed7f5f5e250630f9dfc099d760ad
    log: revlist-067c2f7950f2-91ef268a6238.txt
  - ref: refs/heads/queue/5.4
    old: 17c597d01a2f3529a87932a895df833733e2b82f
    new: f4f57905167826be82cd31fcdae24d036ecf6e98
    log: revlist-17c597d01a2f-f4f579051678.txt
  - ref: refs/heads/queue/6.1
    old: 717c1f1a14a730ae0757d4ee0809df17b5b3db6f
    new: 5714753a273e7e9ed5b3eb8133202d3e3a6fe346
    log: revlist-717c1f1a14a7-5714753a273e.txt
  - ref: refs/heads/queue/6.6
    old: 3f426c69b8d2209e809d165fce4b8c6b5af38ef2
    new: 6bc6725542bfbec6a111cd6549fb151e9e6d6f5d
    log: revlist-3f426c69b8d2-6bc6725542bf.txt
  - ref: refs/heads/queue/6.9
    old: b7b6cb50a1966ab50bad6631024c1fe132da3a78
    new: 973ad27f5d4ce018c27698841f03bbf074b9f24a
    log: revlist-b7b6cb50a196-973ad27f5d4c.txt

--===============3947633230862338291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215d1de17485-f75ecebc785f.txt

a86a0ccb4ec65823f8ea7a78610a34e87ed752fd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
dd1a12ca33d3a33754088c378240e1ae446b1fd6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b38cb6389cb4eaa21eaf5c312114c4278756e0d6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6585af6275cd869ed6cf80d71ab9b01e04668991 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5af182f96af66a3ce905659ebd8b13a56ba89e8a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
42b6b870b8c8c9c423867ebb5df8b29546ef8034 vxlan: Fix regression when dropping packets due to invalid src addresses
ba9a402744650a08ae5bff750f7fe5c13e255f03 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4e186ce1f7da6ade1af6a038974b3cfda31cb8d1 ptp: Fix error message on failed pin verification
f377de2493a110e61ebd46fc5a9df6b0be8bd6b0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
43f632b4841dc948bbfbdd1e68aa74746f65830e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8da80d39c5a604623481ca3bbe358e9f77713936 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
294b6a1f908d0f0a4f1140c1421b61e70e96e5a8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e0ad160358ec14d6f865f824623f3eb83d3ef732 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ece3f8789800c212be20df8967a7add2cd73ad0f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b6f322d7d9782f9b31be81f09859b682d87c39d8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
dddaa319d7d9b702096d7a4bd17ece5511d0ec9b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c72a1f253824b67753f3d1889fcdfbf6b31b112b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d9b8556f717846b719e89b939489ae69da841347 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b5307e1b418a7e1f229ce25cff2341830893cc73 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f8361bb7027145bdfda92475f4644c55d64274e4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a215dea7ded46c61a36c67d3ba37fad528d87a88 media: mc: mark the media devnode as registered from the, start
293d45a14ae257e4b8b15cdbb1d7bdb4331de58a mmc: davinci_mmc: Convert to platform remove callback returning void
56ea0c7e1acbdf85911342265c3814669b7ed390 mmc: davinci: Don't strip remove function when driver is builtin
df4e48e8fdec45d856c6cf1eebd510f0130bc389 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
51ce448df0ce11b49b9dbb62bb58ca77cb81645a selftests/mm: conform test to TAP format output
7653464f0d3dd5cdf53ee957aae4ef38360853b0 selftests/mm: log a consistent test name for check_compaction
1957bc737458e03f31a0c77d733e19687c380832 selftests/mm: compaction_test: fix bogus test success on Aarch64
453722917c676206a0324c4842ec14be711d55c5 nilfs2: Remove check for PageError
e51aceb103c2b01c1d057272d632b89c80a55c3c nilfs2: return the mapped address from nilfs_get_page()
f3d7b2ac6c0e177d1768e6ea323330bea3031940 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b5183dd78a21e134e4964f31a80b7e600c086f58 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b2b58a6b4f67287f21e0d056bb53e1de7ae33d0b mei: me: release irq in mei_me_pci_resume error path
a76f552b269d4402162789fc00be9773cfeb745f jfs: xattr: fix buffer overflow for invalid xattr
9e57a558611deedc1931ff7bca0269d83e37ac78 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
67b1a579a22ce33de71f575310f7ba003f2b961e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
179ac3245882d73dc53e8cb8bdf9606e46d6a7ad Input: try trimming too long modalias strings
c63a9e9ec5fa9bc7946fe8789e0f88d4dee0db45 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9067fa86e7970d32ef2517d97ba61fb5367f7b97 HID: core: remove unnecessary WARN_ON() in implement()
ccbe9fc6aeb074bc8e0172b017bd185436fffc56 iommu/amd: Move gart fallback to amd_iommu_init
9faebdf1961fab00cc7b7fe93e9af66cfec57b03 iommu/amd: Use 4K page for completion wait write-back semaphore
4f153670cc33da102b77ad3b2b90aa60b1d4c9fb iommu/amd: Introduce pci segment structure
1e4b78b6294528b458e957a958d826691c40ce0f iommu/amd: Fix sysfs leak in iommu init
eb0f87ec640108d20329e3361df99863f3a07299 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0bc678b500a2bebc5e5588b9b18cc9ca9a02f2e7 drm/bridge/panel: Fix runtime warning on panel bridge release
51f425e950519a56b0a6e612c83ca0c7ce29904c tcp: fix race in tcp_v6_syn_recv_sock()
0b7d660f5d86a4b38b1f651c442785865df54380 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ccf63425cdd9b8155e8aacb0c8fb42b2d5d62576 ipv6/route: Add a missing check on proc_dointvec
8a5cb95aea214a84d59a33368186aacdc6016ecd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9d1d6c6b483850946a215ed5333dcccd0f8f678e drivers: core: synchronize really_probe() and dev_uevent()
607214a73198d304ebd7ed8ef9733f73ced81272 drm/exynos/vidi: fix memory leak in .get_modes()
271ac89f9d8d0f1ffdae74205c8cdc768dafb42a vmci: prevent speculation leaks by sanitizing event in event_deliver()
bada96c5d23fd94565a28a8630ef18035112f784 fs/proc: fix softlockup in __read_vmcore
69fd5305a325b8a80bfcf74153f515947e49e983 ocfs2: use coarse time for new created files
180e4e38fe5d546f769dfbc33f431d56d7386542 ocfs2: fix races between hole punching and AIO+DIO
cfff212edb90ff6834bcb2ac62c7c3cc06efdc0f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9b6f7e0f0a5cb905b038a44b1dae0be9227ba0aa dmaengine: axi-dmac: fix possible race in remove()
e89309976758ebb363a62e26f82c90f317d251b9 intel_th: pci: Add Granite Rapids support
eee5f3831ea6df568abd8a2659018812eb4c9968 intel_th: pci: Add Granite Rapids SOC support
92a93887873cb6a80a20ed9cecebfc8736e145da intel_th: pci: Add Sapphire Rapids SOC support
ba9bb8d67920f7aea6385ed4a29c0934a6638b6a intel_th: pci: Add Meteor Lake-S support
a2903c42e4e80b7fc51a36722ad71d406eca5b18 intel_th: pci: Add Lunar Lake support
9762d0743b906248f80de7aa4f06d8ecf289b48e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7ebd64617c82690af1b1eb391944571320a33f40 hv_utils: drain the timesync packets on onchannelcallback
6649f066bf8950a94f1912e0c401d7d89c31415e hugetlb_encode.h: fix undefined behaviour (34 << 26)
d158787def7c29c82b4fc3061c566cf33c86af17 usb-storage: alauda: Check whether the media is initialized
ce3c7c683a275e31cf8d58fa48c60e0934f0c07c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
e2f63cbaf4a990a3788d937ebf9933e375a327e6 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
32ba295a93c03bfad916398e039e4e053fe0b443 scsi: qedi: Fix crash while reading debugfs attribute
231676bed18d268f50d810603110e5bd38573c5c powerpc/pseries: Enforce hcall result buffer validity and size
2ff38c99b1dbc712ea9323a7024474f6a0bc829d powerpc/io: Avoid clang null pointer arithmetic warnings
adca058281920c1564278022bc53f71a702f74e8 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7b5ca7eeb45cd576f8aaf3adbfd9094faafcc777 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
15b51453757554ec0d4adfa5d0540fb43f215e49 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
57c6c57c3e67a97f7a3cd86ef67909dc77a30d4a MIPS: Octeon: Add PCIe link status check
f15a3c95a4916de59717e7dfab1469d16cbb01bb MIPS: Routerboard 532: Fix vendor retry check code
763a5ceb471da964ddb406c76456567b85d74585 cipso: fix total option length computation
dda2394a46b5709173bfbdf9e0db51797c539046 netrom: Fix a memory leak in nr_heartbeat_expiry()
5eaeb8505b4d28fe384437b65b8730ae69b03ee3 ipv6: prevent possible NULL dereference in rt6_probe()
b086eaba91009d311f49b1495fa2e6b0cdb10b67 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
bc51f0a2fcbd3655d47b3d3a993d47433e122a4a virtio-net: ethtool configurable LRO
5d25c0aca00671e0e152a26cf85983498a6af94d virtio_net: checksum offloading handling fix
f74a31b00580d3b34b14ede219714e3ad8a57ad4 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
a6ce1cc62978ae978a3a9b7c9636bcd57a86cc32 regulator: core: Fix modpost error "regulator_get_regmap" undefined
2ff61944c1ba1364de282c5a1ebdd9961cf60576 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
366135e2be72d5ed8a32cdbc066ffcb2496e8ff4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6d4c016c98109616e5529cf6a857d096ceff5424 mm: fix race between __split_huge_pmd_locked() and GUP-fast
335dcb86b36d3746e3b85b047100f7fb965514c4 drm/radeon: fix UBSAN warning in kv_dpm.c
fc8cd40c5a3c1232f94ca9b78aef9c099c103147 gcov: add support for GCC 14
b19c7d69114f7258a2f1ddf1c4eb224ca23aac2d ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
dbfa01f7110d9c89713ab879a7a2aa0beb673070 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
202d74fc8d9eb2a6007e9235e0d3a474f6bf4ebb ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
d71a9c94815d3f22ada644abd359ca7dca1eb728 selftests/ftrace: Fix checkbashisms errors
4373c32d32c3fc6b21418e91192c6c65caa3d385 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
78b41713fef63c362bbe3eb9cca030d97f7d2200 perf/core: Fix missing wakeup when waiting for context reference
5df0e2b6cde995e2181f7d0d32f23324522bcbc3 PCI: Add PCI_ERROR_RESPONSE and related definitions
19eb84849dcb6eb41742e80d3c0492d085e04057 x86/amd_nb: Check for invalid SMN reads
7677a4d0e3ba38b511c9294d68b0e814cc891e62 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
2261f7df83f889ad4c90059efc82f83ba90b8022 iio: dac: ad5592r: un-indent code-block for scale read
a1c6c0e665d14239840426147550f11f680e431d iio: dac: ad5592r: fix temperature channel scaling value
2e9c57c9255c77bd1012fdc700cbe97316549bda scsi: mpt3sas: Add ioc_<level> logging macros
a0f69400c02d2c768fc60a4275f2f8c1c6fb5bc2 scsi: mpt3sas: Gracefully handle online firmware update
a80a4f5cb4e656e38465f881d916649ac561723e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
c11eb5bed00019db448b53083985e38b5684c811 mm: memblock: replace dereferences of memblock_region.nid with API calls
a1feb034f4f6af8f47ac24929b15d90bb0fa4c20 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
273f156808698f49a60b908d2ed55c59a97523c8 xhci: Use soft retry to recover faster from transaction errors
d6c1afc01f8f72e37c86612ef0a3b421c20f873f xhci: Set correct transferred length for cancelled bulk transfers
f47385965c31ab4601dd60189e913c1bbba8ebc8 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
a4c51243a1394b80ee77880545bb7a744ea541d1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
2c40e69a24b454526c506b769ce167e314b07347 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
0b78b38fd101cc222f0a2adf29e3b4352cb539ee pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b724628b0412870b1b6b8bf37d35d1ad90a1042b drm/amdgpu: fix UBSAN warning in kv_dpm.c
7109f8c601f9814b8e35b1bd42cec4c546002d22 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
d2a24a0001a7f723671ba237fd11ed83a4d6c91a Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
48f452e53624216bc11d0ffc4acd61c9f895e9d3 netfilter: nf_tables: validate family when identifying table via handle
f5681ee28340abbd73194ff17a24814ac6251b2f ASoC: fsl-asoc-card: set priv->pdev before using it
f75ecebc785f46557f0c7bd03d02907c290428f5 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers

--===============3947633230862338291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c777dce66f-535ba34739bf.txt

94aeed6bb5c4dfe098623d951e12a5d8251f98ae tracing/selftests: Fix kprobe event name test for .isra. functions
c1e5361ad5c2c195d4a99a078c3c26832f7cb6fb null_blk: Print correct max open zones limit in null_init_zoned_dev()
aa4e4ce2229b9435c5837cc0446d3a635b918a52 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
befd32b3e9c36c33ff85c0df69853e3105f19670 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a4985341d3d83d87e17160de9ee5f64dc4aab87e wifi: cfg80211: pmsr: use correct nla_get_uX functions
a32b291d46109d361329867a86c38d3ed959f9ad wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7c2934cdad21c1383feabc2120ca3d2216f691ee wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b74899bd38393726ed62088793b9803985bba536 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
891a06c8a8ce03e7bdd1ead9eb8b3b917a3ba471 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
52f916e5b698a82b44a9208d83ffd667e15f3851 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
830507d26132cab733d0ae4ee7e3807c8a2e0798 net/ncsi: add NCSI Intel OEM command to keep PHY up
73a27a9766e13a124a5a6169173e15b72dfbc8b3 net/ncsi: Simplify Kconfig/dts control flow
0ddaa7cec5df65bec03df0aaeb355865dd0f9489 net/ncsi: Fix the multi thread manner of NCSI driver
48d8af4400d08f83c69c721967241e596f42ee1c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
502ad11073a5a4fb9b1dc4e69c323f35956baed6 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e66f5ca3589d6a9781a01c53c429313a89147ca4 vxlan: Fix regression when dropping packets due to invalid src addresses
8ed39b58e4b35581ee0ea88768806098d1608def tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
cba2af940472a42006056447eb4ec615168c0385 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
095062a81a3f26b313e4c8c3c32529fbe8ebb844 ptp: Fix error message on failed pin verification
612e392d5c5c623b22e1fb8c3b45237ac4c43671 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9c4336a6230028df01bb72abc8d92188d694bed6 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9509bf4491e78bc7bc6275f1fa18b24d6c52052d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4fd5c111ac446407e32ca865f5bc87aa4703fab0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
159c3319cfa6fa46cbfced827b8ccc14459e834b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d0e1a7c42bd32fb4bbbf63bdbc20a67d33b2c651 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
557d7bf2919c7035ac7db996c55dd70f95feea0f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
566aa13f37575ab0218ffc7319eb51ef52428fab af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2423ab11ce7b53b25399b2c40f330d266846ee76 ipv6: fix possible race in __fib6_drop_pcpu_from()
41abcfddabe8f485d4e4b54291937f5f89e345e6 USB: gadget: f_fs: remove likely/unlikely
391e083b6fdd25fa456661ad6e3f03763754961f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ebb62aa6eaa1ba1639c5193417cad5c5b7f49909 PM: core: Redefine pm_ptr() macro
37ccd58c0c96b7ffd46687033466994a6ce91a24 PM: core: Add new *_PM_OPS macros, deprecate old ones
d5c04c6bb240ccafaa939d08a610cf0c8b14592a mmc: jz4740: Use the new PM macros
8f44cfd7d3bb06b1da6849e06345d2e5c720c25e mmc: mxc: Use the new PM macros
f03a5b7d84ecc63f0bf8170c4623dc7320f15c12 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
258e2841d170594a21d56810aefefe74bde8e313 iio: accel: mxc4005: allow module autoloading via OF compatible
df00c126467615cd18fc54882859438c0115c013 iio: accel: mxc4005: Reset chip on probe() and resume()
98b0e3395730f0abacbd67b879871db2e9aaadf5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
3d68398a13693a43029e025db0d51204d3d4964e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
fd1c2cee6a14e0a8af3d9cbfb61bbc64ab5cb253 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ebe3cd9b6bf9b1a56bbd8bd1ec6cd61deda5e5f2 mmc: davinci: Don't strip remove function when driver is builtin
04fdc62235590197ae41e085b4974bb52433d380 i2c: core: add managed function for adding i2c adapters
0fefb7c4000ed988bdd29ab7391a647aebe7878e i2c: add fwnode APIs
2319ae799850ea8c6224110ed7923bea9fca0fd7 i2c: acpi: Unbind mux adapters before delete
654ce0d21c141deecc69170c37d66b36223563ad selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
362e09cd6fa6627d15bbeb1eb1b84d157a4b4089 selftests/mm: conform test to TAP format output
b70bfd74c784ab50176c1ac43cc16e4387e4c948 selftests/mm: log a consistent test name for check_compaction
5edbc30eecafcec4054b909f6d1dcded0ea24920 selftests/mm: compaction_test: fix bogus test success on Aarch64
f8355a47b56ca3a722bba4e633d41679e07ac6a3 s390/cpacf: get rid of register asm
6a41c99a2f83ff787940be716f28f8011eedb208 s390/cpacf: Split and rework cpacf query functions
380c2085be4c90e05a721e940fb9c3eedb886230 btrfs: fix leak of qgroup extent records after transaction abort
84b988d0564eac6aef3fb9e063f06de13e59f824 nilfs2: Remove check for PageError
ea9edefa4e0463839b0239d6389a7306f677d485 nilfs2: return the mapped address from nilfs_get_page()
b4f627807ab18ffac6b76869632aa48ffba3f508 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c46510a4a5517ccceb034581f81c14365abfa1c3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e5b86462f4561c34021a9b64972ccb921953eccf mei: me: release irq in mei_me_pci_resume error path
6f04356853953023826e19c3b7ff3cda2df4ac84 jfs: xattr: fix buffer overflow for invalid xattr
9dba435e512f32db5ff8dc0c48c77d5a544e57b1 xhci: Set correct transferred length for cancelled bulk transfers
062bdc0e84bd178d627972b30c60895aae6a0c39 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
382bb2383017f726f52541434e03e5287f239ccf xhci: Apply broken streams quirk to Etron EJ188 xHCI host
39c196b21248821168febef10eb5e0173d14b27f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
c9913c75e04828cee71ac4c1f95d03d551a07c6f powerpc/uaccess: Fix build errors seen with GCC 13/14
57c0b23c20fdd4970b8773df9c9715b0ebc8951f Input: try trimming too long modalias strings
96e00f8cce377ec520523d29ef6290f0e6fffaa0 clk: sifive: Extract prci core to common base
bc20863875a0e0b57d469cc3f9f1529f6a5a99d4 clk: sifive: Do not register clkdevs for PRCI clocks
b3bbd241bde0dac653a717db15d4fe1fff3c6bc1 SUNRPC: return proper error from gss_wrap_req_priv
be2bf7b3c6baa46cf0844119cbfe1485cd5017f2 gpio: tqmx86: fix typo in Kconfig label
f1f3b4cd2f8ae41e3d8360677e14c95a3b1e66ab gpio: tqmx86: remove unneeded call to platform_set_drvdata()
cd7e63fbf970f842bcd4e0cbd5ff922d1eaa4faf gpio: tqmx86: introduce shadow register for GPIO output value
a1f5951c8a3777c958a6d2764991bbbae9bef6e4 genirq: Allow the PM device to originate from irq domain
418dec339670d439cc1f3c7b5bf806a78e49b8c8 gpio: tpmx86: Move PM device over to irq domain
b9fd8a5bd09bde68b4672a43d6f96b2bfe00e885 gpio: Don't fiddle with irqchips marked as immutable
fc2175f5f193fb38bfff0a19cc558ae89be761e7 gpio: Expose the gpiochip_irq_re[ql]res helpers
42514b5e5a1513d605dc6921f3f5f272a51179fb gpio: Add helpers to ease the transition towards immutable irq_chip
ce37826c17846f1cefb9c667027b3efd932951df gpio: tqmx86: Convert to immutable irq_chip
0d38a3aacb4ee3e9f10d43dfcfa66bc7aee50aad gpio: tqmx86: store IRQ trigger type and unmask status separately
ac4eb17ebfee302a8f3e3122ebbdd74bb5e06169 HID: core: remove unnecessary WARN_ON() in implement()
9ce4b494a81f70ebda131b921e16fd66b185f213 iommu/amd: Introduce pci segment structure
6932b4d81172939b8e037564e764f598f1cbf10a iommu/amd: Fix sysfs leak in iommu init
4aff5051127916f03ff23f9f6f64f90a4271bc22 iommu: Return right value in iommu_sva_bind_device()
ba40da542d62d0318ff143026e1f02731114444b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ededd04eb6d4883164ab7f535cfebaecfe8d1234 drm/vmwgfx: 3D disabled should not effect STDU memory limits
22b6ad472d54baab279f6cfa63a0f67f466dad6b net: sfp: Always call `sfp_sm_mod_remove()` on remove
878a0610d60e01c7fe4012c7fe2553baa5e3c0bf net: hns3: add cond_resched() to hns3 ring buffer init process
eaee0c607e92511836d24574425e9bb2aa6b76f4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ee9060f907fe3eadc3b4d26867cac86a573b5c01 drm/komeda: check for error-valued pointer
8cfa2dbd601480fa3d2f80b7a084bfcdd71ce1ae drm/bridge/panel: Fix runtime warning on panel bridge release
59fb3304eb5a47ce5a2befb1dc461926f8b967fc tcp: fix race in tcp_v6_syn_recv_sock()
e82ca509819f38d757f4e5e90d891879dd7fd63b net: geneve: support IPv4/IPv6 as inner protocol
46047722b35662edbe417c14a008399e2ceb59e5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
95d37eafb9a1522b4e7271ca8bd199864d9396f2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e389d0fb78e26a9e8603b817994285ab2c3a9f20 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4e1f3a7cf7d5a285a46b7ff139c3131cdfccedfc netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
444c463958e80ffb7f183bb6345feae6c14e6046 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f0361dc8579cb46140a1a4277658cc663412591a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c2a7a40ec64673e2b6dfe3d18760f29f2c3d2259 ionic: fix use after netif_napi_del()
ca74d847d949b02cb17540af8e1152e4f11b9a83 iio: adc: ad9467: fix scan type sign
8c5da6ae7810158c869d1e90169b74731f2fc401 iio: dac: ad5592r: fix temperature channel scaling value
32fa27d7fa046af4f3b986babfda4af75319673a iio: imu: inv_icm42600: delete unneeded update watermark call
fc79090af5aef950c0c3ac09c8c2b86db013d42a drivers: core: synchronize really_probe() and dev_uevent()
0ae1dda8ca3ac3cc6c58bcb5a03434c75052651d drm/exynos/vidi: fix memory leak in .get_modes()
1160999877ea63a3762be96c5025c9353b681960 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
808bcdaa3d2dbe705d4b12dcfdea4247fe6e24e4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
85e17e39b10026220eefc96d883c5deafe04dfa2 fs/proc: fix softlockup in __read_vmcore
b2b22972bb57a9f1459b1a3634a63673fc30e883 ocfs2: use coarse time for new created files
02d90528e8d1cba563ecf37c942921216b96036a ocfs2: fix races between hole punching and AIO+DIO
f1ba11786166ea42b26b5c3b8f1254956098abd4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8afaaa644be7941570f431819953454394ac6b72 dmaengine: axi-dmac: fix possible race in remove()
f61334abfb260dd7a17794cbf3ffc1cdef9a2212 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
9a62345f06e55eb8ac1d499152bd52be62a66093 intel_th: pci: Add Granite Rapids support
1bd9e80cf6012e6e5fd27e3017bebf2f7eb77b99 intel_th: pci: Add Granite Rapids SOC support
0f4142561ef1548c48d9e426cdd085de30d72576 intel_th: pci: Add Sapphire Rapids SOC support
50fce42e9a464357f965c19348c2165c73867b33 intel_th: pci: Add Meteor Lake-S support
587e06d0994804e98dc7ac5b5ea9da846cae4bbe intel_th: pci: Add Lunar Lake support
2ad33519fd914e400b059e0541542ac58ce5c64d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3ac1e08aed6950fac11fd4ea26e27520bd8cd1f6 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a73dbcffd826c1c5e4d6bbf09a465118c7de3a39 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c74a825cb290bced049d0653407ed43e16afe5fd hugetlb_encode.h: fix undefined behaviour (34 << 26)
e2afe563dfda1a6c07dd28e6c6fb8f3c38643b01 mptcp: ensure snd_una is properly initialized on connect
403f9a9eecbc04463ba22fe9be8c5107c429617e mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
6aa899d68d833344e290ecafe49175600f04eef4 mptcp: pm: update add_addr counters after connect
61d1890b9b8620985c18cea72acd64a9968fc4ca remoteproc: k3-r5: Jump to error handling labels in start/stop errors
b1e8b97915c4484dab6bdd0dc152786da4ca4982 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e65319d4d2a7066723a9b01a4a5053e2c1cb13f3 usb-storage: alauda: Check whether the media is initialized
051cb53bc852d55b592fd97d34de9925ae77374a i2c: at91: Fix the functionality flags of the slave-only interface
8e79409aa82742e3778d287831adfa754e5a0160 i2c: designware: Fix the functionality flags of the slave-only interface
617ae62b1d78bf45714c4ec98b2a8bf7346c6a33 perf/x86: Avoid TIF_IA32 when checking 64bit mode
a7637b60ec9bf3362cab7fce3545bebb03f3133b x86/compat: Simplify compat syscall userspace allocation
4115b8af749e221586893351938c58a059c5daca x86/elf: Use e_machine to select start_thread for x32
b966a89b1935fa3ab7134115da4de828d0933399 x86/mm: Convert mmu context ia32_compat into a proper flags field
0efbeef1ee106874a486912b0a108ba739db1428 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
d2bf8f2b46e77da839e74bcf384124be71fe9da7 padata: Disable BH when taking works lock on MT path
2c478d062d2d0f4cfab57f47a2c19fd30fa2e424 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
38678f72e7e64602dfd5da358a31b2ad6fbce9b4 rcutorture: Fix invalid context warning when enable srcu barrier testing
6ae101e86b7892b93ec739276813d840823e6b41 block/ioctl: prefer different overflow check
33ee15639920f430223c9631148e8ec97422bd95 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e57c498e1a554b71d80b34ebbc73a6d63f741fae selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d992e4e2789f213d37c4863c1adf044e6aa8e969 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
028593dd7d830809cd47d206793f3d236374949a wifi: ath9k: work around memset overflow warning
8cc4ea37fd3b429f15f9755df9cc699c48d04e0c af_packet: avoid a false positive warning in packet_setsockopt()
f075172717fd2304a884152ebe1b90a8c97da966 drop_monitor: replace spin_lock by raw_spin_lock
17997270bbe0f38eef55a819f705548ed0bcba97 scsi: qedi: Fix crash while reading debugfs attribute
7cb33f48c34d69b0688009409f134d25a2b74a56 kselftest: arm64: Add a null pointer check
5ff056a64393775a5d6338945d2de046cfa3c826 netpoll: Fix race condition in netpoll_owner_active
c2adfd365067a383474a0e179ad14187feff5d93 HID: Add quirk for Logitech Casa touchpad
409cf86e8babd0313fd28aec7d7d49ea79526aea ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
99fc7f04ba9eece8ae3a73eba044de14c194a3da Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
70dd49913df6b4313f719e61502b1c6ee1d32e12 drm/amd/display: Exit idle optimizations before HDCP execution
bee8d0ec1cde5e20ead752be279ac72173bf66f5 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
d4857c165361eaf2711226910dd0ad523c836ab6 drm/lima: add mask irq callback to gp and pp
ee055bb25da612b7ce353cc7cb2fdb023121a492 drm/lima: mask irqs in timeout path before hard reset
90a2627494a9fb210004a85f9ade778067f3a43a powerpc/pseries: Enforce hcall result buffer validity and size
3bfeb385f01bbaad74effdd61e56bdfd4e274e79 powerpc/io: Avoid clang null pointer arithmetic warnings
c065cb39fbd954244460b6e37245fa3f1b48925b power: supply: cros_usbpd: provide ID table for avoiding fallback match
12e8bed9056ee860bd9b78105985a6a0203ee041 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
e853d9bf4e68a639d99d2609d340542de8f6b320 f2fs: remove clear SB_INLINECRYPT flag in default_options
44fb52b7fe536935212f563c89b53098d766a911 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f7021c2c245aeccd57e6de9b0345e1d34827621a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c86e6460260d3b97b0549b99e01b2f045ca9a42f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
810f4b752f16bb1f54f9f427e8902b257f181e72 MIPS: Octeon: Add PCIe link status check
0219ad3996f3c589355542ee340178d6c6e27020 serial: exar: adding missing CTI and Exar PCI ids
a6bd665afd4a6c9471a72c88b44762022c7e2c2f MIPS: Routerboard 532: Fix vendor retry check code
cb26979e6fbca9a63a2819c1fba25776499deba1 mips: bmips: BCM6358: make sure CBR is correctly set
2493ea4ec4ade8fd8512e04021ba303da73b9c23 tracing: Build event generation tests only as modules
c4a7fbcf6b2e60587704de61f10518d3691a216d cipso: fix total option length computation
ba03546c1f48593b0f2e1fb07953b4e24516b26c ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
ef4b65580a7538927fa9354ba8e22a186f1e46b9 netrom: Fix a memory leak in nr_heartbeat_expiry()
3106631b5450890182b6c74b85c8d46aa9a83222 ipv6: prevent possible NULL deref in fib6_nh_init()
509672aed723accccbfa3c74948fc32d7066c15d ipv6: prevent possible NULL dereference in rt6_probe()
c264be85009cf9875e749311a8f3275bab6f106e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
28e6bfe919a08e99fcdeb8cf867bb662de5c72f8 netns: Make get_net_ns() handle zero refcount net
943f75771e317f2673e4c187c200c7a42d75c9db sched: Unbreak wakeups
90ff9272f60398e3080ea1bd4319f237153f4e3e qca_spi: Make interrupt remembering atomic
820e0d03bcf43391e6e49a0216ea39641a9a0a08 net: lan743x: Add PCI11010 / PCI11414 device IDs
44bedb3eec5073fd7eea1db8f8ef8886ec8d0fb4 net: lan743x: Add support for 4 Tx queues
a1888fccd584b319fa714885709018bdea70cfe7 net: lan743x: Add support to Secure-ON WOL
c2b64049258bf639990cae8f4a0c2c952e615353 net: lan743x: disable WOL upon resume to restore full data path operation
55c42df7acbbb23c4f937ee124f8374bc88df9fc net/sched: act_api: rely on rcu in tcf_idr_check_alloc
09ad2e6157bce884de2e36032c90e7a10cacdcf5 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
0fabbc569cb84dcaf50efb4d8b983fe72d700deb tipc: force a dst refcount before doing decryption
6a7da4343c7ed36b739dde87fcaace39d6f5ec01 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
fbc7eb3b830423e8527ce4248762f8272ab57d87 sched: act_ct: add netns into the key of tcf_ct_flow_table
e33ceb16e6eaaf7472483163d666f7ae1efbb37b net: stmmac: No need to calculate speed divider when offload is disabled
2aa6bd771b789d638a4f86c753d6a85efd218c33 virtio_net: checksum offloading handling fix
4f8569cb0e7a0c39e1948300772763551b73e1e1 netfilter: ipset: Fix suspicious rcu_dereference_protected()
7d165ecdf24bb816cb5ccb00279d5270a323face net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
39eb36a8815d380e6e12f7857fea4ae59df8dceb regulator: core: Fix modpost error "regulator_get_regmap" undefined
29a22ec57f750c634a5c8e2ddf1e95fb8b7aef7a dmaengine: ioat: switch from 'pci_' to 'dma_' API
049d2eec430d1a608c580fd3bf7f8f9ddfa469a4 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
e16dca38b32fa92e30952fc5acfce62bf7afe950 dmaengine: ioatdma: Fix leaking on version mismatch
2254bbdd96d8b88cef9424d4cbaeb7fe81bdfc2c dmaengine: ioat: use PCI core macros for PCIe Capability
d897e5720d1fb8bfa8f78ccd1f53ea0f29c639e6 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
c624688d4066b6a84df1f94822ca28f84674a449 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
ac19bae90dd35a6867be1eb20edc59cacce0ad14 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
82f860001889f8f443351d4ce193943407c4e97b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b8ad2ea6d6266bafb649fb2f639e97d819ad66e4 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
b121e8513d3c31a6066f204504a1ff9021b3cda8 RDMA: Move more uverbs_cmd_mask settings to the core
76d19bee0d8807f01c260d73876d4bc8f4707bb8 RDMA: Check srq_type during create_srq
812f85e22c37ba1a493b92bbe1ef5729b1577fad RDMA/mlx5: Add check for srq max_sge attribute
c620b13a7a2672ed916d4ec56ccfbf986f9267d2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
5fd69a0c76c925611e0301188e05ebf921063523 ALSA: hda/realtek: Limit mic boost on N14AP7
8f10941ff843b6494d4a8fea0da963c28d22325c drm/radeon: fix UBSAN warning in kv_dpm.c
0297008785d826aafab393ed60facb1becbdd794 gcov: add support for GCC 14
9acf253bd40f02242d67dc319a904642301af756 kcov: don't lose track of remote references during softirqs
922b3b0eed0d625258cf599c7d6bce98cb71109a i2c: ocores: set IACK bit after core is enabled
2cb274d63abf3c52263412b60d7b1ef83095b37c dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
9ffecbe145d49c16d48722de4c0423beb62387a3 drm/amd/display: revert Exit idle optimizations before HDCP execution
2e1c9b2ca04b7b0abda3ceb335fc52bed1fd3dd6 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
49c5c0edb12e3a1f869cde98e8255d086e48bc23 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
77d6834401a27b4d9d891528534c7d85e9d54337 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
72eeac87fabf639cf119540b065c562e9a7d6349 mmc: host: factor out clearing the retune state
28ddd101c9b7459987f86347367ff18d808607a6 mmc: core: Only print retune error when we don't check for card removal
c9329e6f31f4fa09c93218fe76b8a6382f5c5593 mmc: sdhci: Change the code to check auto_cmd23
57fb83f403966177d3d7a38a59a4682bbc7e7b14 mmc: core: Capture eMMC and SD card errors
cc034108d1aecd7ba8ba19b84985338474c07cf0 mmc: sdhci: Capture eMMC and SD card errors
39d3e41bef4ddf6ecd85508063574cee85084abb mmc: sdhci: Add support for "Tuning Error" interrupts
0f4da724d65aa71b0a05e696d64461bd70aaf07a rtlwifi: rtl8192de: Style clean-ups
774c2964a6944cf8571af94cee350481ac8fe6a6 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
02a765c8e508b11e2c10d993010a9983dd3c231f pmdomain: ti-sci: Fix duplicate PD referrals
04cf29fa8c55d4eb759eca1ee29a60ae47f54bfe knfsd: LOOKUP can return an illegal error value
9d74ed79142ee5ca9b14c70c3cd1fcb7a37597c5 spmi: hisi-spmi-controller: Do not override device identifier
5a0216b4a70b199f3a4d8759ce24a27ac5eda756 bcache: fix variable length array abuse in btree_iter
48fd5e55e6cd60da86fdb40a4c060af351472522 s390/cpacf: Make use of invalid opcode produce a link error
c34f8647bf32dee01cbda84632026b28560b2ec0 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a2cbfaa7f5a0bba4c6eee1951cd8ce95363d18e7 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
12dfa29c3802cbbf986e6da84d99a90938de6fdf x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
59601896a7674b1d9019916f9f4874994b3c30c1 drm/amdgpu: update new memory types in atomfirmware header
bfc651221fd8c8a49f145a423ea315dd5834fff7 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
e0c237d4c2bd502fbfd3980dee3aa52586dc1fc8 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
b51deae524f6f6e540c36b7d5efdd10fc885b659 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
6b1ee21251b85e6956a3627026fb53d71d2389e0 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
e897ee191d78412a53a1ac4b58161af240a3260e drm/amdgpu/atomfirmware: add intergrated info v2.3 table
ca2a7a184c8993564eafa0baaaa91b8c20336f05 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
a03955be69008c67c9ef0e35ae4711243d9f3158 PM: hibernate: make direct map manipulations more explicit
f39c328c27eca86dc1dec69cccc0300a0825430b arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
9ac13cb50c6c84585ac2cd65ae20a3fd39fb1ac3 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4dd1b3b64e1b35b275a4995651f6c00f1c639e2a r8169: remove unneeded memory barrier in rtl_tx
52a1e2ba23839048a4191dde5705920e46688d89 r8169: improve rtl_tx
ad2fd3928b4dae538bfeaff8e1a206a660760cd6 r8169: improve rtl8169_start_xmit
31a793c536139e19d09a105799a30fc1a1e3ccbb r8169: remove nr_frags argument from rtl_tx_slots_avail
47f332487694c408dfc499c0be1d95e0a68eb7fb r8169: remove not needed check in rtl8169_start_xmit
afc4c1dc15c15d06288d5357399d282342ac082e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
908376508463046239323fa5ebb2136b75f62ef1 Revert "kheaders: substituting --sort in archive creation"
5b59bd636fb5203e8a00a5f7212df67c1f497227 kheaders: explicitly define file modes for archived headers
4ef560439127bdac53ce7dbb85d8596d2e3d27d1 perf/core: Fix missing wakeup when waiting for context reference
f9782ec129a7e6424c67bd83c1068f9391fd862b PCI: Add PCI_ERROR_RESPONSE and related definitions
01400527260ff1d779a448ed5a648dbe4965856f x86/amd_nb: Check for invalid SMN reads
d981859927d977bdbaade23069822062072514ed cifs: missed ref-counting smb session in find
d7fa97c0a9c2d2feeccb00668a5b3f924d691d71 smb: client: fix deadlock in smb2_find_smb_tcon()
c308ce72dad5f6d6bb5227bc3c7ac67e1c8f516d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
85dfc40e560c9bada6d18eed7355c5e403e63429 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
2d3865e4db9871d2c6a1c10a5b071422c2633fc7 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
74caa287980f19a5762bfcc6b293642c8ef1d836 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
1d30db8e68f07d498ed3b470beacb8987efe034e ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
0d233a8e9eed84482bdc57e20e2d39a49e1f2b22 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
35c31e68069c3fab2966c80abac6e43fb6695c90 ACPI: x86: Force StorageD3Enable on more products
9320225a6479998c639d0051b019a2148ce70871 Input: ili210x - fix ili251x_read_touch_data() return value
4c85e1f9c706b63eb87f191880b20814925c1384 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5e9ff243e9b49b437068ca3cb21b852d059f8174 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
df9f7917e934039344ac8e5015f581e7f9269cff pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f207b7bedb5a417a6c31e4c7da433b04acc60cbd pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
c0a1c6b7b6c8db1d6cb43d4fed1abea6f5711d9e pinctrl: rockchip: use dedicated pinctrl type for RK3328
b9fabb1021f01a7f99644a1338ff50270cd77918 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
91696ba64535d78ab1b50d35b9225c67db4a535a drm/amdgpu: fix UBSAN warning in kv_dpm.c
b29eeb817201db737c3b3203145c7dd9302c72f2 netfilter: nf_tables: validate family when identifying table via handle
958b15954756f256543f04111307daa18831cdb3 SUNRPC: Fix null pointer dereference in svc_rqst_free()
494c972b505f6ccecbebfbbf36ffa4d78db0740e SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
72403155f3e6aaf1eeddf370aee1b79e0cb0e2aa SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
0234f9d4fb976fe9ea92e49f2c7c3d11eee42736 SUNRPC: Fix svcxdr_init_encode's buflen calculation
86e85709b7df00b14d6d6f34ebd0eac61170b98d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
0849dd5fbcd6ff58b32f282ab1b95ea481e283a8 ASoC: fsl-asoc-card: set priv->pdev before using it
9d95993e5b6a59a3aa1343ae4f80946120c5b0be net: dsa: microchip: fix initial port flush problem
991d537aea433dd08404da134a0739e5c4c47117 net: phy: micrel: add Microchip KSZ 9477 to the device table
136974a2f72ae3cf5edef824109545c178a8f025 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e5096455042d312cb2c25ee6c086b8f7744e5b50 xdp: Allow registering memory model without rxq reference
7725a2cd7da695ccb059197eb266d9abaa44a32b xdp: Remove WARN() from __xdp_reg_mem_model()
42812931efa39773c10ef397c679e1cc108deb04 sparc: fix old compat_sys_select()
38d7f38587f1c2ee48eb98e80528a7a934a83f42 sparc: fix compat recv/recvfrom syscalls
ab794642d6f7245263f15afe6cf80f9bd51bb592 parisc: use correct compat recv/recvfrom syscalls
6c031338c4d068c3356d2d0812c961a983bc470f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
535ba34739bfddb1b49a4f99273a05b231baf799 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============3947633230862338291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-067c2f7950f2-91ef268a6238.txt

709cd06d4c9a36dbcc7c2c46a73ddf9008d2a0d1 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b46e2cd9d44eed753d03a73d2abd8dd46485a9c1 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
40a4920798879630f60f459f5a987827ae5ce1c8 wifi: cfg80211: Lock wiphy in cfg80211_get_station
1287571581541d4642ffce75660f8236bf1aad83 wifi: cfg80211: pmsr: use correct nla_get_uX functions
398002a7efab3aebf02b021a340b1b4b7e05483c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a47fef3763d30ca82bcf709796516c13d1d2afaf wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e1a357250f65433ac35e489e4f2016bbf139c6df wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3cfacf51826cd6d0ba8d9117011b8b894d8f2768 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d76651e4b710798763ac0d8684791a9068714044 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
eedf5186773d89aa1a284587467c728abdab3b87 net/ncsi: Simplify Kconfig/dts control flow
d3e29de47eecedeee548cef3e3ffa07ad651cac7 net/ncsi: Fix the multi thread manner of NCSI driver
aa74bff66f1cee215dba01cb6cd6e52cdff3affb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4cc4ddd476c1a1fb21bad4d6c816b0b2c7fd76c4 bpf: Set run context for rawtp test_run callback
229e63538fe6400c22d082b56e4adc88c3381804 octeontx2-af: Always allocate PF entries from low prioriy zone
f595e4c9734415f1281cbeb099495771a368eb83 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7ecdcacd67547df30cdd6a3a6156866074adb01f vxlan: Fix regression when dropping packets due to invalid src addresses
873c4951f848c0a8aecc815767b2195fa44fefa7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ecf75c0174f0dd0fb933c1e937bf86b5e5f1e5f3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
67b48ea4fc867ca569096fef45455e65ca47a3f8 ptp: Fix error message on failed pin verification
1fe0c8b38d1ce698e79d3893f46626aa5f7bec0e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
fa668ff23dd4b05d2dba13c5446c750e73f7d592 af_unix: Annodate data-races around sk->sk_state for writers.
16ae9b3e8760b346dea6b804ea9f1f94b18999d2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2abd312347877b6e5b7d39fe9cd909a2facd7fba af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
212de1a39725f723432202037cabf32ed20c5cd7 net: inline sock_prot_inuse_add()
70b49ac5af021afe6e5e2a374cfd73e15c5c7090 net: drop nopreempt requirement on sock_prot_inuse_add()
0739e28bb7d928df8d171ac3cc515c857b20810e af_unix: Use offsetof() instead of sizeof().
8b969a3370e8e3d40c674d4346dd3534822c1ac0 af_unix: Pass struct sock to unix_autobind().
9f4f64c168c22e03e7388919dced77ef673436e5 af_unix: Factorise unix_find_other() based on address types.
c81d5c60e52b80e344fc41800f0d429e598993f0 af_unix: Return an error as a pointer in unix_find_other().
3e6f672ab0a8fddb55a5630ed4e57172e4036bf7 af_unix: Cut unix_validate_addr() out of unix_mkname().
38b901103cbf548ec90f0f669d799536a4a088c0 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
03b9303e7bfffb86f2469d4c479a31337b2584b1 af_unix: Clean up some sock_net() uses.
563bdf600e23d38e3928916d9ad7c89ae095b7c9 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
5ed5da6d3e4f3a315e244a934e7ca5f232234786 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2ce611649c1d8d05291eaf87258cbb9d86ef8e24 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
2c26744f1ac847fdb61a7389d89c91b0949df6c4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0b2db14abb93ef3769c985bfcbff95d7621c055d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
76358462a3e9b70c4cb44a082c9dea8737841434 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
797ae4ec590baf690857862900fecbed5c1e2749 af_unix: annotate lockless accesses to sk->sk_err
4b98d5d683e3adf84d288cb007911fc93b8bfeff af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
0126dde191abcd8b71edee3781af5d4293d3016c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d74e2cd02aaa8dc5f5ef62aac2d383bd0cedae5c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
16c6d379f9b9f80783079afec0901912bac61a73 ipv6: fix possible race in __fib6_drop_pcpu_from()
c0e7fa2d8c2fd9879e256e721005e6e3b7665326 usb: gadget: f_fs: use io_data->status consistently
d12dc40ab073c19e9be576bf5ffe4b3d5a023063 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
736beb79370c8c4a4aa82b78e25c51aadb93ede6 iio: accel: mxc4005: Reset chip on probe() and resume()
422ce4b8c1d82e022acc39c53504561c152fea9d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
4304dd8577b03b718bf83b554d2d083063f2fe98 drm/amd/display: Clean up some inconsistent indenting
35ceb673e6522d1830421048849a7095a6ddccda drm/amd/display: drop unnecessary NULL checks in debugfs
6913c38e87b229c6d7526cd965a736fe92b11ba6 drm/amd/display: Fix incorrect DSC instance for MST
05dd8f49cee160d8750d74c5c3288ba20daff034 pvpanic: Keep single style across modules
00df4e4078726d9c753d9466867c66ca6b3a8459 pvpanic: Indentation fixes here and there
e7292192ddbcaa9f00f96294dbaa798e5e3a073c misc/pvpanic: deduplicate common code
e02bfec79c590120430161917d93853c068f12df misc/pvpanic-pci: register attributes via pci_driver
7618d72439babbfb3a0cb95fa0772cf2266d3fae skbuff: introduce skb_pull_data
dbf2c569a1cc9b568974e7773961f4258b140f07 Bluetooth: hci_qca: mark OF related data as maybe unused
e30432e5197179271309bd1857f8e569931c189b Bluetooth: btqca: use le32_to_cpu for ver.soc_id
80ef5fb197cfa16d7b3fd3e36264c906309450b0 Bluetooth: btqca: Add WCN3988 support
e9c0cf88f5b2b6e1e0451ef942fb53fb48890ca3 Bluetooth: qca: use switch case for soc type behavior
5cadffb5ee2e3033bf474704cedada2d88af424f Bluetooth: qca: add support for QCA2066
e48fbbc1160e06b006b553a5b748cc8796197a72 Bluetooth: qca: fix info leak when fetching fw build id
fa547a2d11695018bac24442d24f529821e3d0c9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
825803d44476e0acd48adaea10fb8b4aa93f6815 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
702c3be2bc20c5aef9241dce8575217fbb8e2c56 x86/ibt,ftrace: Search for __fentry__ location
f6f094563428eba886f539b1503339a52eb9e139 ftrace: Fix possible use-after-free issue in ftrace_location()
04fbf41203ac9bce591996a8e58f1c85e47345aa mmc: davinci_mmc: Convert to platform remove callback returning void
553390b0d83b0544b9510924c7d17cb4589ef917 mmc: davinci: Don't strip remove function when driver is builtin
7c4c5a7a933fcb395fd83f38e799b52fb5a36927 mm/mprotect: use mmu_gather
6db653708456f022820c015078cc8d4c91c813a7 mm/mprotect: do not flush when not required architecturally
5dc1886a03f3f32129078d5b068fdd077d3c1593 mm: avoid unnecessary flush on change_huge_pmd()
b880c2ce59885be15a3ed8bf6843c3fe127ee1ea mm: fix race between __split_huge_pmd_locked() and GUP-fast
30f7b53886b697cf95affe1e74990532c6a53041 i2c: add fwnode APIs
cc36415fe7a31a53b2f8b46cffe3939229166e08 i2c: acpi: Unbind mux adapters before delete
76ed16214d088adeae9e6bca8e3988444254b47a cma: factor out minimum alignment requirement
b0969aaccca5b98cce2b27c16ba43c2697480cdd mm/cma: drop incorrect alignment check in cma_init_reserved_mem
5d1311f86293c0972884400f123bc40657751942 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4ef8aa6cad2c4411055735c2e0e2a62a706eb66b selftests/mm: conform test to TAP format output
c7ba5f62ac2712e42d5e3944712a52fb425fa9ef selftests/mm: log a consistent test name for check_compaction
90acbccf2fa2a36094b9d0f5b376fb27c6b9895c selftests/mm: compaction_test: fix bogus test success on Aarch64
4cd2feeacb8a984e71c6a9f78b66c4aee2fb104c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a0c8ce4888277617bf05f6ae08bf009e3f34a792 btrfs: fix leak of qgroup extent records after transaction abort
0ba8ba133b956a884cd5b64226d304508684f7b1 nilfs2: Remove check for PageError
974587515f2d9a1bf3073b117a2037d0032dffcf nilfs2: return the mapped address from nilfs_get_page()
49ab6b2f31c4fb94dcba03da877ffde49fe6ad4e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
46838a2688581c0eff9ae4d793a212c24a90bad5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d0c6910e51fac385ad7659ac29ff897bcfcc0357 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
5e3e782c40a6a45aaf2ad49567fdcd1e516747fc mei: me: release irq in mei_me_pci_resume error path
0e04d1fb1a9e6ef434db9c980b047a5d9c6f18df jfs: xattr: fix buffer overflow for invalid xattr
cba4b5cbef91e7cfaefef4343aaedf0d575df781 xhci: Set correct transferred length for cancelled bulk transfers
287674c588646d19a83d7d97cbc4a70e395a9c24 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f9876def991372c6726c2790bc1530f9e61c2240 xhci: Handle TD clearing for multiple streams case
10753dcfffe53720c3cfaed67e07aaaf384ab8ff xhci: Apply broken streams quirk to Etron EJ188 xHCI host
dd2112572a9803436b4dc60028136c7f6c9f584a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
0ac4d005e4c39b6a1fb20eb0f532e362c86eaec7 powerpc/uaccess: Fix build errors seen with GCC 13/14
923a09ddcf173827a58943953912b9fc44cf00af Input: try trimming too long modalias strings
2785e9b159a3dadf6fa2cada199c660ac3ddea03 clk: sifive: Do not register clkdevs for PRCI clocks
4fd343e4f3d77d8fce7b789f22d52ffcc9e687f2 SUNRPC: return proper error from gss_wrap_req_priv
f638f3970ddb7bf26e74fcc06a2433ee874ab82f kernel.h: split out container_of() and typeof_member() macros
a59ada6aab5630e50e310454d3094843ace3da0f platform/x86: dell-smbios-base: Use sysfs_emit()
62e6fb8fa3ec34c4a0f2324cbfae246cdcf1e5f7 platform/x86: dell-smbios: Fix wrong token data in sysfs
540072abe97ec0a4615c483720e043dd61096d51 gpio: tqmx86: fix typo in Kconfig label
a9c99ce763a2a17d600459ffb2c0a30c16022b1c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
2c158df0040cf03d669889e1449afb5e6c2bfc77 gpio: tqmx86: introduce shadow register for GPIO output value
a871c3ec57ba4b46a6bf4c1eba09242c4a20f0e1 genirq: Allow the PM device to originate from irq domain
ae233f8148c4916b7dce36fb89e341db27e821d9 gpio: tpmx86: Move PM device over to irq domain
4a744fa9622355955693a7d2ccdf1265dc0e497b gpio: Don't fiddle with irqchips marked as immutable
f0a541900614600f7cd43b75f384f70f106c29e9 gpio: Expose the gpiochip_irq_re[ql]res helpers
98944eb5dfacbfa4539e9efdb7035392b5b66406 gpio: Add helpers to ease the transition towards immutable irq_chip
7693cc9af53564596d62cc24c8f455caf367767f gpio: tqmx86: Convert to immutable irq_chip
e726615b3a462f48aa6c6cf1c432cd4dde71493c gpio: tqmx86: store IRQ trigger type and unmask status separately
820de806bec94796929bbf5e412ca51011dc0a5c gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
5a4206e778ef84fb706eec74ec472c8b81ad0532 HID: core: remove unnecessary WARN_ON() in implement()
060f3f8385448c1ce40b6fd6a84f5a5be3ce9956 iommu/amd: Introduce pci segment structure
e9f39f662e28342e04c58a94a5d9c7dd40bfef3f iommu/amd: Fix sysfs leak in iommu init
a0dbefc52a2afb0930676b9733c4c8f92151b427 iommu: Return right value in iommu_sva_bind_device()
e109bead975aaa23ec392db708c3334ba46b8d47 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f24d59cd3cb693990e4cdbf7726735226569b91b drm/vmwgfx: 3D disabled should not effect STDU memory limits
c6b121d555ff7999f7bc8f0ce40e76bf80d5273f net: sfp: Always call `sfp_sm_mod_remove()` on remove
0a0abda27bb1e5ec9cc633142fd3854e40f4a1ee net: hns3: fix kernel crash problem in concurrent scenario
a733a7abb32f4d86271c86460ea90d569e76e615 net: hns3: add cond_resched() to hns3 ring buffer init process
bde575843c38e38e18d2f6fd03e372236f725269 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
258c6f2c579b893da745a7e73d9393000035f912 drm/komeda: check for error-valued pointer
7b21cea45f8cb909cd98eedabc9b629401073c0d drm/bridge/panel: Fix runtime warning on panel bridge release
6e22cf3c99c17340745e82f1e0a35a7f95d543ff tcp: fix race in tcp_v6_syn_recv_sock()
a0d5cfc327fbe33bb51139921812df3a56d7771a net: geneve: support IPv4/IPv6 as inner protocol
3bbae1522eb7d32c5576bfa18cb34592f5e3324f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e34feb4a18e7c0c6b9a596b88c64c0f0331abfe2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b1d6e28579684bf2bc0e1fc37081690460d19e5a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8d24f5d880a25938a52364317b656db4ceda6f0c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6b644cc14408d5e6fec2be40d2c2403ece8c93be net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
85081648096e2d87c7b96c5d00c931a7a590a54d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9d991f2f62014a830a67d0fbaab56107e05164f1 ionic: fix use after netif_napi_del()
a2d97916de24479d22b9cfd160845b1c56f5cf22 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
e748c387b534b33f1326f66a55e6c5fdcbe5809e iio: adc: ad9467: fix scan type sign
092a77021cc163f48711ed375fa8516bb73eee17 iio: dac: ad5592r: fix temperature channel scaling value
b5e103821f55549cf1242a6632e24dd52753304f iio: imu: inv_icm42600: delete unneeded update watermark call
a574a6d9a0a32c9830b5d83b48e44f32cf82040c drivers: core: synchronize really_probe() and dev_uevent()
d5f1fbf3dda238c399cb91c9547b264b074ac9af drm/exynos/vidi: fix memory leak in .get_modes()
c1e5f795659fdd4894de0a0a5f4276c8e10ffb55 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fcb389c5e8f0c29ab64ca61082cda3326e680d13 mptcp: ensure snd_una is properly initialized on connect
6bf057dca8210b56bf236f5ea8924f345d4d7953 tracing/selftests: Fix kprobe event name test for .isra. functions
7d6fad4f4ebe741374e9b7987ef1ed15689c854f null_blk: Print correct max open zones limit in null_init_zoned_dev()
18b96a30d0617bbc1193b1c9bdc8fb77a42b001f sock_map: avoid race between sock_map_close and sk_psock_put
a424bb4775195fa07857c38e58a8c4d11932a1ad vmci: prevent speculation leaks by sanitizing event in event_deliver()
31e687c5a42c455571c036f406f112900653debe spmi: hisi-spmi-controller: Do not override device identifier
4626bd10ebc23e71fabac3708f8c2cf54010840b knfsd: LOOKUP can return an illegal error value
9cd249c8cee425407789986a64a17291c224355e fs/proc: fix softlockup in __read_vmcore
a96f49a369f2a0c934acbc82159ff64461815571 ocfs2: use coarse time for new created files
e97719ea281f047e7667fadc0c119b7570195d44 ocfs2: fix races between hole punching and AIO+DIO
ad3b0c4dd6504450ca9f2015ded605b53351f6fe PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fead97a9280f3182489c0640471d5d8dc9e37a0d dmaengine: axi-dmac: fix possible race in remove()
56eca968906f537ae851f9afcab1677724e78351 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
2d1105f8a5972288e160bb15b4859c599b7ad787 intel_th: pci: Add Granite Rapids support
a95e184c99ef8cf0e76890855a87e47ef7cb1ec7 intel_th: pci: Add Granite Rapids SOC support
973eb732f0aee8e446613545e63e84a7d7bddc55 intel_th: pci: Add Sapphire Rapids SOC support
07f35a327250b16cb13c04c38b0953722bf6e97c intel_th: pci: Add Meteor Lake-S support
63ee3bf895330892db7015e8fb578fe4bbeff2ef intel_th: pci: Add Lunar Lake support
67a5aa131fb1daf20babf5c7822665246add1c78 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ff68abdf1129eff5f26a0f1145ec49e7f371c88d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c752561df31065469e172ad29c3e64cd400947a8 scsi: mpi3mr: Fix ATA NCQ priority support
c570203645ac42e3e868bd4f9263be382c5e2161 mm/huge_memory: don't unpoison huge_zero_folio
ae0ea50a55bb3cdce317a3ffed169dca16705d8d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
6cab349bcaf8f2e376db91e64fbc67d8e11907f4 hugetlb_encode.h: fix undefined behaviour (34 << 26)
8adba5725d3ee6b240b420af0292df29d86fb99c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b73cc6b99478f7353c6bb83940d3d65ee0feeae4 mptcp: pm: update add_addr counters after connect
77d06c982a4fab870b749d72b7c3624778d87285 kbuild: Remove support for Clang's ThinLTO caching
9e1e951e22bb4d78f475910a587fad35cd5af6cb greybus: Fix use-after-free bug in gb_interface_release due to race condition.
750885b9ed3908dd3041c713dd208149647f5f2c usb-storage: alauda: Check whether the media is initialized
20bdd998be21077c3c87c33b66a34fdb6121022d i2c: at91: Fix the functionality flags of the slave-only interface
9f2e60a288d5fc6a66a74b7ad9fbc61005295255 i2c: designware: Fix the functionality flags of the slave-only interface
29e12d9081eeeeab618149068529e32a3db160fb zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
106e538ddaa2cb2134931cb252a50d7ba7d56efc Bluetooth: qca: Fix error code in qca_read_fw_build_info()
546b693f4e7b4f7f60e30124db884019ec2f4057 Bluetooth: qca: fix info leak when fetching board id
9acc9a1361e6d8e1ed60df225780b3ba24145b98 padata: Disable BH when taking works lock on MT path
951d5a8f21d8a7658ad74d46ce9c2efd919d43fb crypto: hisilicon/sec - Fix memory leak for sec resource release
9bd2048097c09037f09a9ec1e2d988eae236d4f7 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
8c7383a76ca083d4ac3d2fcbac1b7085a5582187 rcutorture: Make stall-tasks directly exit when rcutorture tests end
bb51f73d8089cdb43511652428dbb2b57cb0fde2 rcutorture: Fix invalid context warning when enable srcu barrier testing
ee1dec0845099b7bc4e3015279920607b7c1d714 block/ioctl: prefer different overflow check
eda1e6d70547dacd5ba900e5b1687b018bfb30a6 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
36b5b89281e2d5887f9c1477f69529b8d86539d2 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
5a1a43cdcc6de7ca8fd124ce83d6fd835aa80911 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
fc58172497ca5d359bd592cace96dca45cbc2510 wifi: ath9k: work around memset overflow warning
670b822a147bcb7ca07cc48667bf04cd043d9c6b af_packet: avoid a false positive warning in packet_setsockopt()
9d37bb13cea00f070012ce04dab8291d197bbbd8 drop_monitor: replace spin_lock by raw_spin_lock
e985c9dc4fc507cf99090e055aa4e16a6aa2fa80 scsi: qedi: Fix crash while reading debugfs attribute
719cf0e992f95766bb03e4dce8dd14717db9d34b kselftest: arm64: Add a null pointer check
d77a8894f67ddf59e358988ec11c389cee8f5ff5 netpoll: Fix race condition in netpoll_owner_active
2040d785253701c526044dfc4c6fa10232bfc037 HID: Add quirk for Logitech Casa touchpad
67768ec557d49bf98e7510a1860137a78d307d56 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
69bb07a012a84f69d221630e1217664ae53be0e0 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
62cf0387613585c1d800050e800e89a09babf8c4 drm/amd/display: Exit idle optimizations before HDCP execution
9f7cf4ddce429380c47b9f36747d912fd974237e drm/lima: add mask irq callback to gp and pp
54306bd803696657154164547839b3272aa3f217 drm/lima: mask irqs in timeout path before hard reset
6253567293e82cc15931976e5f77e648405807be powerpc/pseries: Enforce hcall result buffer validity and size
1051603b33b9663f59be7f798d88650dbbccc8b4 powerpc/io: Avoid clang null pointer arithmetic warnings
dd5df642c06dbf608467ccd2aeaa2bce97021599 power: supply: cros_usbpd: provide ID table for avoiding fallback match
9b9473aa0fca2e9159a1b79863fe1974632f4a9c iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
fe7023bc361e436afaa90c69dcdbfa9d03eed46c f2fs: remove clear SB_INLINECRYPT flag in default_options
b3939363f56ab62af80b384a8ea72f9edfb1d3d2 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
40686109811a5c80d4bc83cd5818807f4c8a0488 Avoid hw_desc array overrun in dw-axi-dmac
11484e38d3dbaf4e5f3152732e09a4ac354d1b59 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6330b578399992488c707ee3da7c65cbed36d686 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e88911c8a63e073edfc7813f673fa13b2dff3f58 MIPS: Octeon: Add PCIe link status check
a0532bb8acbf768e25def3f43a141870f2086214 serial: imx: Introduce timeout when waiting on transmitter empty
2e6d7704a4f0b24cb19963c5736729500a102e7c serial: exar: adding missing CTI and Exar PCI ids
0489d8619fde64af92e35764604004925662187b MIPS: Routerboard 532: Fix vendor retry check code
12a3015296a1de6d45b781e85cea617f8dae27c3 mips: bmips: BCM6358: make sure CBR is correctly set
1673cb0125e9dbd286a2723ae038e03246c94cd2 tracing: Build event generation tests only as modules
43404b238ac00f8a8d0c7b4a69870c5cfbfeb2cc cipso: fix total option length computation
c8de7bd160c599c732d491b683a2eb8e8ba1cd93 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
68a507055055cbe7f7c16c0bcb55651b68566819 netrom: Fix a memory leak in nr_heartbeat_expiry()
df02f10a294fdcc8605827449917b88ad93a94d2 ipv6: prevent possible NULL deref in fib6_nh_init()
42c6e52b1a827f4451b77915136a179a6a73c2a8 ipv6: prevent possible NULL dereference in rt6_probe()
be731f14d022a36f3633e228d01b1e64bd634de3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
fb6ed220f94c37dbc55d7c6e51bc3e3d4c480da5 netns: Make get_net_ns() handle zero refcount net
1a16def0ac778cace6c58122792603f4137da7ca qca_spi: Make interrupt remembering atomic
ff76df9708db8fc1e30bc663b5b5823a480bb2a8 net: lan743x: Add PCI11010 / PCI11414 device IDs
a358125879bbcc6df5e61c447d831f6f20e09c67 net: lan743x: Add support for 4 Tx queues
75c4ebbca39a12cf74a45a1598b202e9095f0f96 net: lan743x: Add support to Secure-ON WOL
8f8cb3c10fb71d96d44fc147c991a482803d9211 net: lan743x: disable WOL upon resume to restore full data path operation
b49dae1e702519662972787878fff2ac9d049406 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
46ac3cab532eae48f91b2b94bc0726a5b99bcb09 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
90ac9655fc9b00b2d02edc28432a4dfad2014984 tipc: force a dst refcount before doing decryption
fa4a26408f8e6638c8b88d5274fd9ed715dbbdf3 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
89127dee51c0d39de32e639a343dce7aeca9fcaf sched: act_ct: add netns into the key of tcf_ct_flow_table
f75565db5fc2b9cc1efdcf493d836df413219d95 ptp: fix integer overflow in max_vclocks_store
5435295d58b7d0485d158275f1036b175ff07025 net: stmmac: No need to calculate speed divider when offload is disabled
57a8efa48793158a85513a7d424df7d282bbb81f virtio_net: checksum offloading handling fix
bc894f97cea655ccb107234fa64909de5b290447 octeontx2-pf: Add error handling to VLAN unoffload handling
d5788f5adaf687dd58c1aaa59a7f73caf574a479 netfilter: ipset: Fix suspicious rcu_dereference_protected()
a4ef32fbe20e499c7ccecd4528aa49a93cd6cfcb seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
5de7a152b07c1b0b03f3023dee33a21bd701185f bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
93fb721ad275b259a86fbbf8482795b8237aee60 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
412799e52c0572f47a2a6bf72423fa18c6a422b2 regulator: core: Fix modpost error "regulator_get_regmap" undefined
0d0a7e906ad75140b3f575065f3dc2beb5736d06 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
d04519fe647c882bdcee745eba046c2c8a63985e dmaengine: ioat: switch from 'pci_' to 'dma_' API
41c7218b847eead1f335ee8b040f39db389791ce dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
2f44a5a239d52347fb329b437e7978fe89ce6542 dmaengine: ioatdma: Fix leaking on version mismatch
122db743e705e2fb7b576a527983fc504b196c69 dmaengine: ioat: use PCI core macros for PCIe Capability
900f6566e5781a16c5c53ea5c8fc3cee5ea7f670 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
a9d2e393f439e500d6cfb713b9c50a8c6502ca66 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
5298dce4f7725c75b69e4089fc41f693eb79c16b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
416b0478fe15b2064b8f03d809ec975a9219d7f4 regulator: bd71815: fix ramp values
34b0fddb55820afc8d9b17089c985b83653df5ee ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
2e764442e70de6895f8c2ab1d7576c5675c78651 RDMA/mlx5: Add check for srq max_sge attribute
1a1e5a4a98b4373f07f43dcd22cdc88adad0455f serial: stm32: rework RX over DMA
0692ee8d470295e3269664b126130f45a24cb1e7 net: do not leave a dangling sk pointer, when socket creation fails
c683708c19025d6fb980093e1d79f763f98ef76e btrfs: retry block group reclaim without infinite loop
50dc571c0a12033b142ec884ab47518229a7bc6d KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
661a5c7030d6d8f7ab4e6a7968a7e3364f7608a6 ALSA: hda/realtek: Limit mic boost on N14AP7
ec5bbbb75c22a17bd0623e7cf16f03e30688b5f4 drm/i915/mso: using joiner is not possible with eDP MSO
df39a390418796f964161f90f98e421a80728116 drm/radeon: fix UBSAN warning in kv_dpm.c
f90c46c75bb17fc47df677290cf08928c9e0f50b gcov: add support for GCC 14
d951856f902cf29c065ca3f34d5c292479003695 kcov: don't lose track of remote references during softirqs
df2b0c597862e43fb83e0fee51572631741c3573 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
b00eafbca9ec812d9d35ce2a787b63028069eb34 i2c: ocores: set IACK bit after core is enabled
f24ddf48674536f6d1b6914450e9882fb335ad38 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
533d26b94702a9305eb2a5ccf7c35d12527559db arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
fca81fb04ea4d0341ec14c20cdbe3263c34d2dca drm/amd/display: revert Exit idle optimizations before HDCP execution
9f13abf1773a76b6b83a262925266a988303e097 perf: script: add raw|disasm arguments to --insn-trace option
2ce8fd3b1c9e312de4dc26b22c5bc7b39418a6e4 perf script: Show also errors for --insn-trace option
17c0d420f2837d4fda790fe797db0cf3b4e7936c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
2e4d64415e3b28b175cef77bc14f12c402eed1bc ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
e8d38ea4c535c00f644b9b4f003e1ad2f0ad293f ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
489f062ea9eaf57c0be723efc99adcb9c2d683a1 mmc: sdhci: Change the code to check auto_cmd23
c86fd8f813f0cc95f224a65dece6a4213e768990 mmc: core: Capture eMMC and SD card errors
79a7a61cbcd4a5b82883ccd81d51f39388469f90 mmc: sdhci: Capture eMMC and SD card errors
0b3f953ff54fff27374f724cd11d6d5af926ec90 mmc: sdhci: Add support for "Tuning Error" interrupts
ec9a2d8a52e0c1836d0473813a2cfdff3315fedc rtlwifi: rtl8192de: Style clean-ups
04f69ef55e8cb50763b1ffa70417d42be6b556f4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
2064fd7e4b88e6690e5d4d496541a2d2687bde70 pmdomain: ti-sci: Fix duplicate PD referrals
35191e5ce46f98d4e813a0d2797ab755b7382d8f bcache: fix variable length array abuse in btree_iter
2714aeaff9f8b8724de547caced334296c96e4bb tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
311bac6a700f9b7111ba207ee5de12442a75745a x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
9868d1c07bda0682ce2afa1e0f12bcab22d1afcd x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
b586529b814c070d4e2396179df59aaeacedc726 ksmbd: ignore trailing slashes in share paths
dd58694a99a52cc93cc02ba5201510495e5a65d1 drm/i915/gt: Only kick the signal worker if there's been an update
e6839014c44c4069102d8e2a5553bc748afb4aed drm/i915/gt: Disarm breadcrumbs if engines are already idle
c4cfee8df69b38ce2c3c8df313c24704372938e5 Revert "kheaders: substituting --sort in archive creation"
8148bd7dbe27db5da27c6fae92d2da842e16d353 kheaders: explicitly define file modes for archived headers
e5f0e57f8e0cd8bfd0812151f0a782469a4186d4 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
0e344e2ad32b9e10372417277ba8aa8a97fdc886 riscv: fix overlap of allocated page and PTR_ERR
13bdcd654ffef8d1645f91604737242577fb9996 perf/core: Fix missing wakeup when waiting for context reference
eed0bd482cf9cbf10f965e69869d244781752ab5 PCI: Add PCI_ERROR_RESPONSE and related definitions
bd2823dfdd655ed1990aa3af8033b17150a6eaf7 x86/amd_nb: Check for invalid SMN reads
51041c07c1324906d3f501f454f31ef072ef2064 smb: client: fix deadlock in smb2_find_smb_tcon()
f2f1b3276250d58a908bc55c5cc2922aff913c32 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
59ea37a7ee5d836643cc6be9b241bc6a9faceb6e ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
0d78cb9eee686c9a630d409a17b85d82078231c2 ACPI: x86: Force StorageD3Enable on more products
13eda8d199bb842276e437d4cebdbb6b042d3f0b gve: Add RX context.
6da42c60ea3725460270c07340a6baeb07ec4e8d gve: Clear napi->skb before dev_kfree_skb_any()
2cae6cd11f40856c51b748cc3bc23915a6887cfd Input: ili210x - fix ili251x_read_touch_data() return value
eeebb9d6c7d4e5664266e5a43d86eb2ac27be446 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
a918d34ed9bc70c82a60450c848da62c0e939af9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
01450a28fc4eef1e793ed0969e71877802d9d88c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
23411ec06990e4e5861c847e3e68539679966c4c pinctrl: rockchip: use dedicated pinctrl type for RK3328
fe38ff3a5f11b5b5ae94eb490f506fe01a62f055 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d1f26ce7b76a4ade09ff54308558cd328da39493 cifs: fix typo in module parameter enable_gcm_256
42d22f60d22920669f53379487d021206b7646d5 drm/amdgpu: fix UBSAN warning in kv_dpm.c
d482726129f4c6c8a3a42ebc654aaff7d7f4cea7 net: mdio: add helpers to extract clause 45 regad and devad fields
7e85b2183c585f6b9325616f2d29458548995583 net: stmmac: Assign configured channel value to EXTTS event
0af17bbef2e7a709a9643c5766352dc6cec42be5 ASoC: fsl-asoc-card: set priv->pdev before using it
649c01770dd8be16b8183fc361a3bc4781e2468e net: dsa: microchip: fix initial port flush problem
aed0a16beae5fce6ebefd4765e9c23b9d0ebadf6 ibmvnic: Free any outstanding tx skbs during scrq reset
78e722f2b1a5a11418a6d34456e6145e31a335e7 net: phy: micrel: add Microchip KSZ 9477 to the device table
4e24525207ee36b9d8613477f261bdbac25e60c5 xdp: Remove WARN() from __xdp_reg_mem_model()
7a02172a02c48156fcaafa44788a561e44ef30fd tcp: Use BPF timeout setting for SYN ACK RTO
b155278373717f45e57020e990058c2f65203667 Fix race for duplicate reqsk on identical SYN
8f1e471fe59bffea2459d56e1845048d0a63bb5e sparc: fix old compat_sys_select()
d4193cba59a9b03bad0214bd5799eaa16576342e sparc: fix compat recv/recvfrom syscalls
fe520ba32bfedc3df0751420c2b7e93922ba0b64 parisc: use correct compat recv/recvfrom syscalls
d928593c7a1a5ab6b4dc21fe1faa6aae0e83ae44 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
5c84db0a99b363b7eab0b2bca89851503630c803 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
91ef268a6238ed7f5f5e250630f9dfc099d760ad tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============3947633230862338291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c597d01a2f-f4f579051678.txt

9b7e428df329f5eba157df9d4bb75fd7765e7d63 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6c83202a15f8b0f311815f084753ee6a9b7ceeaa wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d322133debdca02b86d11cc020e79a7eef9a1fc1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
61acdb5e89731a18261848a476f4bf66a46e0390 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1da4fbb069222adc7ca7e082519889c08389b377 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b65304271760dbaea04cf31093d5ea1be75e002a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
15827ac3bbfaf90d2cc314d2e0cc132cf1a2ef29 nl80211: extend support to config spatial reuse parameter set
6d8040f7f5e48646dc1f441c6bf46aea397bfae8 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
de29d6e7c5f1e9b0730c79d8fe27aeb3ab772c52 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b01dbbde26578b658545dfe3e6216b21fc70baec net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3c3d28161de3eae5bcbe30ac389f1266ddb50bba vxlan: Fix regression when dropping packets due to invalid src addresses
8c787d42c9062641c5115e2556bfa0dcda07fdd3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
04bd39710c5bd97c96ec56ebb1077df3919a1f1d net/mlx5: Stop waiting for PCI if pci channel is offline
12133ecf40cf3968a341ab25e652bd66c1c707da net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
549b5205bcddb01792744da724a88acc10bd81fd ptp: Fix error message on failed pin verification
606a121ddb6b224e074ee231e1aa932f1289e25a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ca8ee5f7fcbd8aa28af24cf6c530a9499081d926 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c4724a2e971bf83d56358b48ce7d3205dae99476 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c1ffe75973089984c2c12ce706e7cd5d9569aca9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b4794faede7ec95ee09e7861371c1cac083e9650 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ef6114a3a6a3a9ef33d39e964fc293ac35fa4293 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d2867cf700fd0df5cae17d7972652f54bb7be05e arm64: dts: agilex: add NAND IP to base dts
cdd0e9d4bed5e45cf3353572c1f9f09a71e3580b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
04e1359e249bc4752ca09e14f6c6c201543c5834 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5bc3177f0d5dfb56d498420d20901f74262b884c ipv6: fix possible race in __fib6_drop_pcpu_from()
104390822ea979b4b62af45d1c8e0d1f24e194c1 USB: gadget: f_fs: remove likely/unlikely
c1ea33a1f901c8fb53e9579eeeff1806063bc44f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b0d6c4e3559042d7aaf6c529f5911ddb33b44b46 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
0f738d1ca5a923e923590d2c06b618b5d1f6fc0f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
93c918c9912f71758440e2a5d76c5bde7b4931c6 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
044169404965b5ff9dadade85f3e5524bf534cb4 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
b3fa06ec034dced2c054683eaed9fdc7d3ea1b19 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
3eae3d3dc3b8e099fc62e91e44037cedd618fef0 ASoC: ti: davinci-mcasp: Handle missing required DT properties
70e248932d9d4c0da39b053fe7c2eb8ca340317a ASoC: ti: davinci-mcasp: Fix race condition during probe
93526d19f87f68cefe7c6283cab10bc5c0468d89 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
34c3253323ad45f2af469a003361f80228b02c75 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5bdb3c0e0d6d368128645af3558bb381de6008b3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2464ea1a1184f8d87f9c666b5a3583efeed6682b drivers core: Reindent a couple uses around sysfs_emit
f26b766e18f1c145c795be39ac884eec86e4e38b mmc: davinci_mmc: Convert to platform remove callback returning void
fe775e91c35d6818995631895c3dab8b4c95fe38 mmc: davinci: Don't strip remove function when driver is builtin
54048b58e96d1c755785f357acbb384714a85383 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
439e9739a0f0bead642691bfd73dd5abfe4f9dd8 selftests/mm: conform test to TAP format output
c4e4e7ef4df60493cf604a29dd8750b14ae00c25 selftests/mm: log a consistent test name for check_compaction
990d7a4d147a266e368d88d6e2ed2f607a2bd48a selftests/mm: compaction_test: fix bogus test success on Aarch64
75f886022455b13d73b4c107445201168470975f s390/cpacf: get rid of register asm
67dc9c87abe6476f31f246062226a864a3de6475 s390/cpacf: Split and rework cpacf query functions
2d5a82b14f9b0f4558b756cd0088fe66c2dacc5f nilfs2: Remove check for PageError
5ff9f92d8a94ed73cda19c7c43f40641a0ec3dee nilfs2: return the mapped address from nilfs_get_page()
12d3cf56d7475023ed9bba5b38320281a02e66df nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
38a695245c2098e81a917abc1374d5ee891bf3e9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b3cefe3bb9896bdc06285e795b72455a673973bd mei: me: release irq in mei_me_pci_resume error path
e090fe8aeabfacdfb3557350b43940753c35cd46 jfs: xattr: fix buffer overflow for invalid xattr
ef3fabf0f8f57adfe47a53944e511340f325e464 xhci: Set correct transferred length for cancelled bulk transfers
8b6ef9010fd8848888a6396036fe25237743eca8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0ce4075b93d4f4df616ab727699525c9aa6f0830 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
eaa2922b327303c810b2cca77045e369677d8df5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f45a74390a3588f73a63f19db8d48737e4684f1a Input: try trimming too long modalias strings
3a8d65c64067452b3a798eafa565b3af0947b112 clk: sifive: Extract prci core to common base
9fa95db65932c8ff3dec8dc4f1b0c98b93fe6cdd clk: sifive: Do not register clkdevs for PRCI clocks
373ade2f6938c306919370fdd34908f33fc827ef SUNRPC: return proper error from gss_wrap_req_priv
14295250e9afe7f5f59b682268803ab95aa626a7 gpio: tqmx86: fix typo in Kconfig label
121cce53a604890d0fd646e8cd706900a7bb08ed bitops: introduce the for_each_set_clump8 macro
9d137f45cf61cf097f1d48d5794c34808b45c44a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d159a1ca00e0178ada705671dfcf04bde3bf5bfb gpio: tqmx86: introduce shadow register for GPIO output value
2c527dc8943e4f94e30bf3726ef5443ea44f9703 HID: core: remove unnecessary WARN_ON() in implement()
98fdfaaee2dc91b1a0f1c4fe4483ad75f1459480 iommu/amd: Use 4K page for completion wait write-back semaphore
679029aa35989485a9c14ac8abb3d81f68321916 iommu/amd: Introduce pci segment structure
f414d0ea4fc8f53e27781130332dcb243af545be iommu/amd: Fix sysfs leak in iommu init
d9d32b7d38f9164fdad3c5cd7c178abb986df3e0 iommu: Return right value in iommu_sva_bind_device()
e128325940921b993fa5a8384e4f112383f24df4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f9eae0b75d4cb1dd23abaac1b43d99a703b71d0d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
92e6bde0bff4eb6d19fde5d4f3a16e4d946d95f3 drm/komeda: check for error-valued pointer
fa3df3e4410159e287de055d83f4f246eac07a9e drm/bridge/panel: Fix runtime warning on panel bridge release
8c3d4e2ca893c7428833406ad1ce63de83bb5c5c tcp: fix race in tcp_v6_syn_recv_sock()
8f2b6cc391900f730ecd8802c6d16e559f9684c1 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
628317e06e75f1bdb34b0b476b71f585d6daf52d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f5897682a7fb10224483f1f81e87f37b9c7f6538 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f0886bdd24c47d828955b5f1d8a7610958085756 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
db59dcdacedebcf654648e754a7343bfa6dc9d24 ionic: fix use after netif_napi_del()
d3d083bd4e65f865cb6621b69b8037288339c6d8 drivers: core: synchronize really_probe() and dev_uevent()
5cbe43249f437ac0e4ac73296aaa4eb5470d1f87 drm/exynos/vidi: fix memory leak in .get_modes()
881abbf38e29da1230086850fccbb0c6e8637536 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
49d1bc1ba330a2fa06657d9bb245e52b11cd6af2 tracing/selftests: Fix kprobe event name test for .isra. functions
1c40fce8eab473a7738a23e7b41b546b657e4763 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e7a0b3d966bf7337870ce9ad36eefd553f19c7b1 fs/proc: fix softlockup in __read_vmcore
3de7706790dd40183750f92a0f747ae9a3151ac0 ocfs2: use coarse time for new created files
37b45290f615841b00d13f0bdcca2e400b065cd2 ocfs2: fix races between hole punching and AIO+DIO
1c22e1eea22c23132853e262b0c7af76f40f0216 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1584a2f1c619fc2b51466e8877f56a60e7fd77b8 dmaengine: axi-dmac: fix possible race in remove()
e79c6b89ea8ef9128bab600e19db058f5e149cea intel_th: pci: Add Granite Rapids support
a8f609a621f2c08cc78700a68180d0cf19f940f7 intel_th: pci: Add Granite Rapids SOC support
1ac22b82cb64b0ad7e9762e50b450418b9c5f7b9 intel_th: pci: Add Sapphire Rapids SOC support
5ede57df4cbf155860a7a9c8a118fa3c636e77d6 intel_th: pci: Add Meteor Lake-S support
f4590de09d75a4100d86364b2cd148d0c9926ec7 intel_th: pci: Add Lunar Lake support
eb408167feca00cd8ca06b5a93dd42baf6f2f5f9 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
12424c723549a858ceb892c44c383b2e8550abc5 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
2eb18dd520cd1e87561b62d493c1562117a64db5 hv_utils: drain the timesync packets on onchannelcallback
7681058c296c7cac2ec634dcfdff049d6293f49a hugetlb_encode.h: fix undefined behaviour (34 << 26)
c6968e565f2823e120377d83b3a167f15e76da70 netfilter: nftables: exthdr: fix 4-byte stack OOB write
943746ffb1fa1c14170bc7775a894b5f343b9700 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
c4821be8203dd82e69231bd305c20ea7ba033dd1 usb-storage: alauda: Check whether the media is initialized
0461bdc4d375b58773e2febee913bfe01dba3771 i2c: at91: Fix the functionality flags of the slave-only interface
6c31e2819edf270dc2c27679041fd53e2f0cc63a i2c: designware: Detect the FIFO size in the common code
5fa50b1b128da4157e5d983777dc725c2e43a900 i2c: designware: Discard i2c_dw_read_comp_param() function
832697d1797ec77851890244caaffd9210e41408 i2c: core: Provide generic definitions for bus frequencies
f1806b6effd82a5de11dfb4dd1ffeae998b64889 i2c: drivers: Use generic definitions for bus frequencies
7686f536476dcdf78ef4fb6aad5b62a66c674433 i2c: designware: Move configuration routines to respective modules
551829f4e245712b6585994f336bcd31db8d18f3 i2c: designware: Fix the functionality flags of the slave-only interface
c56917f4b4845118c4ac12291b5b456ebe16b399 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
29b0cc318609f4f969a1912d579c7aa073a5ddac selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e6dfea232bff97b96d76772c3e4ffb6a19c2696a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
042809bfd8b22cca8cfa4f60906d058b355cc9ae drop_monitor: replace spin_lock by raw_spin_lock
d312fc6c79086a2d7026de97f24e8ec47ebc2495 scsi: qedi: Fix crash while reading debugfs attribute
f5312d3bd2787f1d5927b8d06b854c94c52e37ba Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
0ea3f1f712861ecb2b46a0d720149764666d045f powerpc/pseries: Enforce hcall result buffer validity and size
c4535c4cb0efd1753e1450210730251d5a4f1b9a powerpc/io: Avoid clang null pointer arithmetic warnings
754dc002fc036df49b2635d378493363a9924e79 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4e14f61bcf9e6c933640830b876db355f4be7ea3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
01c5129c35a6d0e9030a1572248d76c0c8f4a61f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
635768ac35f2f72a2a05bf047e9e2e7f4c1edb2d MIPS: Octeon: Add PCIe link status check
33458c10e75d7828b82b09aa89413b7be5edc56d MIPS: Routerboard 532: Fix vendor retry check code
4069c085af1baa93dc00c6d4c99ce7207d81e164 mips: bmips: BCM6358: make sure CBR is correctly set
5e04bd35cc497222af42395ca8339f778f98ff91 cipso: fix total option length computation
3b674a658798096cf1ba6fd63d0dce830a29b08e netrom: Fix a memory leak in nr_heartbeat_expiry()
e4f8b7fad3694161c372aec82de26206b9b7ebbd ipv6: prevent possible NULL deref in fib6_nh_init()
d22198d3b551502b331e78566be315f65893417c ipv6: prevent possible NULL dereference in rt6_probe()
ed35c511af9ce585f97dadab24bd78e3f1cb7373 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0b4260aff37fc8a0bc1a8a2f3b87fc8f1720ae20 netns: Make get_net_ns() handle zero refcount net
c76a35e9986c4c966bdc48ea83ff76223dcc3198 net: microchip: Make `lan743x_pm_suspend` function return right value
e8b0bb1b9df44ce7ce819491f1c8b33033eb85c4 net: lan743x: Add PCI11010 / PCI11414 device IDs
3b55fd1a156417f4499056f66b9f775adab76962 net: lan743x: Add support for 4 Tx queues
fe4a027241b16096896e4f4c6f2b453c4b57caa7 net: lan743x: Add support to Secure-ON WOL
37fae3a7a78876d0ce286056a97fc83c14df8ed7 net: lan743x: disable WOL upon resume to restore full data path operation
d253109a99f0d1c28611407bbcb6e1bdf7cfea04 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
539ed9955b0d11f9c54b82ce25a1cff8e3c1cb52 net: lan743x: Add support for SGMII interface
639c67ac171e17ddccbf0f9985d9602d231570d9 net: lan743x: Support WOL at both the PHY and MAC appropriately
95d10b76b51efca2d3d480d7c1ee74b2f6a98025 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
07b578e20f0d8645498a99a34a786bee6ac5f7bf net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
30235d011076fe5ba50b6ab3c184af3f15d1c730 virtio_net: checksum offloading handling fix
6143dc1b6f5a973a5e900327ffc011e43fd31929 netfilter: ipset: Fix suspicious rcu_dereference_protected()
ad06cf6cede07f017920edcd2d86e05827e22844 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e9adcabefd305be6fb4d9885f95388722144ebba regulator: core: Fix modpost error "regulator_get_regmap" undefined
33d45431fea3ddd2c548901b804ed1004a3e1c0e dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c9d092b293e03dad7fff3135dd869936311706c5 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
962c6952b9baee3267e47f15fd72df7b4fd1201c mm: fix race between __split_huge_pmd_locked() and GUP-fast
ad1357e3723df5c70183af59cb6b0ea8849f1912 drm/radeon: fix UBSAN warning in kv_dpm.c
8ab3b63ebc6717e29ce00e8cce45320040563033 gcov: add support for GCC 14
10d678c15c59b8bb4b48ebfce2e0bb11ec5c9080 i2c: ocores: set IACK bit after core is enabled
ea016802e9796706ebf0827c9e65bdd842b84ac9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
71e1e8abd2fe5f7a0247d6e33f48f11f37965b86 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
6f7407246b7bca13c7db27e38b4135c83dbd2998 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c77cfe6ee3f3eec68f670eb65980cee612f64f92 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
50a60095113e9bf2ced4bb8270c73d3c53dd292e mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
fee877f32a6d48bb32830d14dd5c9ea9d0b1dbcd mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
6770f520902d38c8d138d8f7954f758bcb7f081a mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
b79db02b52e9f06a7ba02d75b03ea25f0465ecd6 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
d995482d055e2e183bc0199cb107edca904ee273 mmc: sdhci-acpi: Sort DMI quirks alphabetically
f8b25b0f3a069f6c3d5304140615ceabb2504e3b mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
df2b3d416f7571f929ac3f7fa303fc6492242ad8 arm64: dts: qcom: qcs404: fix bluetooth device address
37cf37d4698620ba672a4e0b889e5490fcfe5c24 s390/cpacf: Make use of invalid opcode produce a link error
7a0510511b47772d265cd01a02e9a33f28eac3b8 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7d0ed6b530ee44775d428abfe7ad6c5525ecd504 Revert "kheaders: substituting --sort in archive creation"
55f021858fa105632207318562370ae2e71f8313 kheaders: explicitly define file modes for archived headers
1b227bbf298916516ff989592eab32315b9c19d1 perf/core: Fix missing wakeup when waiting for context reference
b65f9f77ead83716947caabaa4fdea1c6d56bccf PCI: Add PCI_ERROR_RESPONSE and related definitions
688cafa1c35f63ffbaaf63ebbc0b102119fd5999 x86/amd_nb: Check for invalid SMN reads
4a91e45eda2e982fa2a8d69e13baab6b52572c7c iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
054c3ae4a391069989e1faf8cff9c823d8cca284 iio: dac: ad5592r: un-indent code-block for scale read
e18a92f2ca3677ac9a28d5d773d120228c14e82c iio: dac: ad5592r: fix temperature channel scaling value
b4ed5db5a6fa799eef2305d661429c03b19df5f6 mm: memblock: replace dereferences of memblock_region.nid with API calls
4b3c51850416d64c60e9d56e7b77f04c572a1687 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
11c3a00af8f2f1da2a935c297cde2f83a2d3a8f6 nvme-pci: add support for ACPI StorageD3Enable property
bdf067923d766d08ddd4a9463654ef64a2d1e3ef nvme-pci: look for StorageD3Enable on companion ACPI device instead
25fca7d9604a0c1a2d8b3c1800f56723929a5184 ACPI: Check StorageD3Enable _DSD property in ACPI code
efc9bf756d6bc49c27f2cec958593decea8d2792 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
7c4edf0f61e2c9e8d14c799ac5c594d7626a71d0 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7af40991fda2ebf032cece129cb4a4ea07593b33 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
c00e83705aae7f853bc664eba19525b374071460 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
5cfb80ed8545852548ffaafa21f8efc59d814af5 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
4258e899e21d8cd69bbfe57522165403817f4957 ACPI: x86: Force StorageD3Enable on more products
352cf18ffc00c51333144d6e70ff3701963b55af pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
50c7a74a5d727265e7f3f48c5057dadd97cafbdd pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6da405102964a0dcb895a9afd1d0fc7b16413043 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
459e5e4a043adf141552d93ef2c06379f0e0b410 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a22d5ac8ced36ddf2f2534625cf53ae2b2542c8e drm/amdgpu: fix UBSAN warning in kv_dpm.c
89560a598f51074ba30b31f30db327e398f3be26 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
92c20da5b8b528b4b8a053aa2b23232132bbc77d Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
08aa45c2639f0db2ccb9ae5065c92a347fe3099f netfilter: nf_tables: validate family when identifying table via handle
4f287d559c8e7521d36601ab112c3dfa33ce06ec ASoC: fsl-asoc-card: set priv->pdev before using it
b927bf74fa9119abd43ebf2fb4f1c1f8716af93c net: dsa: microchip: fix initial port flush problem
b0b723f99c4022a49c31b83728601d12ec1da6a9 net: phy: mchp: Add support for LAN8814 QUAD PHY
a80f1414893393983f1e226cfc657db9071c8b89 net: phy: micrel: add Microchip KSZ 9477 to the device table
bc5018281cc51a075cbc4b2f44fd20b7be384ced sparc: fix old compat_sys_select()
e20500eeb29889689d82fd65e84d855231214f42 parisc: use correct compat recv/recvfrom syscalls
f4f57905167826be82cd31fcdae24d036ecf6e98 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers

--===============3947633230862338291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717c1f1a14a7-5714753a273e.txt

630f0a01f05eb1fcbf98a155e8f79018a250ba02 usb: typec: ucsi: Limit read size on v1.2
d61d34912ff320af3bfb31c4ba079b4e11b2f49f usb: typec: ucsi: Never send a lone connector change ack
85c5ad27cbd5a02deea3e82a5456eb1583e96e3c usb: typec: ucsi: Ack also failed Get Error commands
fb8d5f97e51ff1e48cdf0a11da5d691fcac3dedc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
4fdb2ca78970b2b98a8294141abf40a940563667 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f91c1578f068a15bc2653b03c70722b7227daae6 ACPI: x86: Force StorageD3Enable on more products
a92d4d14643275fc99f7062e81d280172ea9f514 Input: ili210x - fix ili251x_read_touch_data() return value
583e62c0e702b1b5f2d0005b859354e135491105 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
261784f81e01eecf98fe79d820f389c73a73c653 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b082da5d8b5f8fd7ca5d8dbcccd3d3d62212e791 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
029c5fabe219176cc90230dbebcce6b55fa7648f pinctrl: rockchip: use dedicated pinctrl type for RK3328
172b5546f2683bb08ad8b6bd374812c8ca29c804 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
85a8fa20447416d35d993326f11ffa8013ace2bc MIPS: pci: lantiq: restore reset gpio polarity
978be617f37bd5a38c15fb8cbdd82a3b3a716494 dt-bindings: i2c: Drop unneeded quotes
022c76815c3a8e0b199e569e6c2e24ad908999b6 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
d49c46a058c1e3f02ceaaaf95f2daf8eed91bd31 netfilter: nf_tables: use timestamp to check for set element timeout
a87c31e4722aea5c0d2ee401f4b048bfc9569a0f ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
f902730f488098f87d94c898e81645e854733a90 s390/pci: Add missing virt_to_phys() for directed DIBV
19bcd8f2b7b0467f83276f99e0e314ea449c9ab3 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
7e6f378d16a6179a778b3cb05c924239ad714d22 ASoC: fsl-asoc-card: set priv->pdev before using it
5002565e41c014924e239e8683d3be87ea659c01 net: dsa: microchip: fix initial port flush problem
4e804baeb59fba3081d500e53337c1e94969616f mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
865757ab1a5c599f1eae20144e3a10d9ed3a27f0 bpf: Fix overrunning reservations in ringbuf
f273fc868488700df1116e71fdc1ee32044acb70 ibmvnic: Free any outstanding tx skbs during scrq reset
ed252312a086121717d4287d54691ddb0f6dcfbb net: phy: micrel: add Microchip KSZ 9477 to the device table
ea62378eed7349358faccaff1a9804c4061978d8 net: dsa: microchip: use collision based back pressure mode
8a754e76386f670f99210c4f5b74793df782baca xdp: Remove WARN() from __xdp_reg_mem_model()
89b11d239ab8f9678f4f1558e1288489dfaaa0a6 Fix race for duplicate reqsk on identical SYN
73d329da6aca3a7a6b0d2d99df35be5f2bf6e2b2 net: dsa: microchip: fix wrong register write when masking interrupt
2bb9d77a7d905e76dc58a51d330e697482c8cacf sparc: fix old compat_sys_select()
7287717ee54c42371228d4226ca66c326dd87ad3 sparc: fix compat recv/recvfrom syscalls
3b653b099e995aa152f59004545ed50717c47b0f parisc: use correct compat recv/recvfrom syscalls
4ee166f14688409af9d1bf4fd6ccb17ee2220bbb powerpc: restore some missing spu syscalls
43b45830bceb62c70ed9f9e6c5530b80b0a7e880 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
6c1d9263580e6c7d82c55c350aca0c727a30181e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
5714753a273e7e9ed5b3eb8133202d3e3a6fe346 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============3947633230862338291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f426c69b8d2-6bc6725542bf.txt

a20f0b19c68184b7625530e9ebbe0480341f9769 iio: pressure: fix some word spelling errors
77c0d32b8f788b217ad5397006d4e18a70de4c92 iio: pressure: bmp280: Fix BMP580 temperature reading
c34fe79e224ca43c0454c09775ceb1b45997efbc usb: typec: ucsi: Never send a lone connector change ack
7c4bb362b7abd0a90adbc8d44cf761ee591d37ed usb: typec: ucsi: Ack also failed Get Error commands
143b231dbd806ca3a07e113aa55d78e0cc113fb2 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
aeaf3ed4d02d8af017ebb01e01430db61eccee29 Input: ili210x - fix ili251x_read_touch_data() return value
b45fb0983ee49c2a175b4b025304c3c8f9bf1088 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
9e39f6bb5530d6b7e6cfa268c27caa131df473c9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
d43d540835c5d8503740adef1aed679defd7d8b7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
956e8f2890eec840f16c288f56924dc3e8c6a3ca pinctrl: rockchip: use dedicated pinctrl type for RK3328
fe275b54583aed12a4f67d85b3b662a8535b6624 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
bcd45c2c052bd9a52db96cbbf91168b017e143ed MIPS: pci: lantiq: restore reset gpio polarity
160e7abec2b002d00b32ec2c18fa7b7744fd185c selftests: mptcp: print_test out of verify_listener_events
867708795f7aa68ae701f0ac9b8ac11171e231b5 selftests: mptcp: userspace_pm: fixed subtest names
d0b4e2006ea3c6cc7990788fd41d81b2c2277c6e wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
f0c359bd2a715bf740106fb034f28b130f1a135b ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
85aa6f0cf780522b6491e2d21adbac78abc789e9 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
ff2f7c36239bad5736b9a1545e50fa89d3ac297e ASoC: atmel: convert not to use asoc_xxx()
b96fb33a1865fdb12b1ea874bf36d6fe6555eec6 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
5fa33eeeb1a2d9727b0238b23581f96af78936f3 workqueue: Increase worker desc's length to 32
5cf04d63297929f55ab8ddd17d05ce6b305eda2c ASoC: q6apm-lpass-dai: close graph on prepare errors
3ffac61c047b04bdf224181b425b392c32dd1061 bpf: Add missed var_off setting in set_sext32_default_val()
e99e3c42904b86d4fa556ab279972af47805b380 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
4f17924635d1ddb9563964ea4ef1210625d273b4 s390/pci: Add missing virt_to_phys() for directed DIBV
76e3910de0610e95f2a070a44ffc633236482135 ASoC: amd: acp: add a null check for chip_pdev structure
5e9af233e1b8adfdfdafdd1cfd49abd38335f975 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
eac3545e9e0e0f06a43cf96b6861a25c6483bcab ASoC: fsl-asoc-card: set priv->pdev before using it
967f1856e9031f897f2ad4b74d9d3671692652b7 net: dsa: microchip: fix initial port flush problem
c47796d9e4b41cfd5bab49e9836686da2db40f9b openvswitch: get related ct labels from its master if it is not confirmed
49389af904d07296e4be24cb3faedd56249e0fcd mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
34e60c5e435472d03b2d144cdd55de74a83fc4bf bpf: Fix overrunning reservations in ringbuf
9279b983dd471c7f73121d30b56baec3822df1ea ibmvnic: Free any outstanding tx skbs during scrq reset
11aeb9183e2097e42d23147f40dc5b888d8bb4a8 net: phy: micrel: add Microchip KSZ 9477 to the device table
6cb15e08985d96923c8df611bdba62aad27e3db7 net: dsa: microchip: use collision based back pressure mode
f6505b89b418752e00ebcd49cbe851dc71d883ea ice: Rebuild TC queues on VSI queue reconfiguration
bf7bff3517a8ab0eb3c6bdfeb734829e5611ff07 xdp: Remove WARN() from __xdp_reg_mem_model()
3cbe0b724f728314a8406d1d8200127fbf7209e2 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
e026fa872caff353e23980952e15b4eb8799a814 btrfs: use NOFS context when getting inodes during logging and log replay
2abba5f662b1611e4e26fcd5fc837e930f31e3ed Fix race for duplicate reqsk on identical SYN
23ad788dd272cb5277456d0e79f6bb82ca005206 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
82f50ba1d9ad9801bc439c1b35593cf731ac2fed net: dsa: microchip: fix wrong register write when masking interrupt
82abbb2e14eaa9fdb5de80bfbdaf510017917ac9 sparc: fix old compat_sys_select()
5603edb3f103d011537fb58e0c3a4b82e7441fcd sparc: fix compat recv/recvfrom syscalls
cb0045906625c567ca8ed08e7fd56a25a809b36b parisc: use correct compat recv/recvfrom syscalls
cfe77cac22bc94db2141a04999c8388e23f5bacb powerpc: restore some missing spu syscalls
9f2125523aea5609060c9e7b22d3b344670b2d06 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
c0f8861fb08eaca085ef2ce9fcd761b452485d19 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
3ac7e0fb09e55d65a67516fcdc371e6baa5379d2 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
57a0e1b88e639a99ace1818905ab1ac00fa67d25 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6bc6725542bfbec6a111cd6549fb151e9e6d6f5d net: mana: Fix possible double free in error handling path

--===============3947633230862338291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b6cb50a196-973ad27f5d4c.txt

b33de9fac0a45d1a8276aa41127b8b90a6ba2a6a usb: typec: ucsi: Never send a lone connector change ack
2a932434202c153b0d7623c4b56e9deda881567d usb: typec: ucsi: Ack also failed Get Error commands
080a89ffac64be3b48f1ca82553e0942d5c634cb pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
d48c4f957d52e0de5e5a19bf64416c80df573ed3 Input: ili210x - fix ili251x_read_touch_data() return value
553ba8c2b84ed7d438c2eb1b3a1d113eb09e65a5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
de4b7af3d5bbc8a6ba5b5546476aa98009dbd066 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
edd24db11dc3cf2cf78b2d6dfe8cfb18b551ec7f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
c6ad2bfefaf4832997c8cac9dd12e6e12c30c95d pinctrl: rockchip: use dedicated pinctrl type for RK3328
9b02e3f0e5d036a24be613b70492722837c6987f pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
2adb23cd28152d07ac8bcc05c571eb742823239a MIPS: pci: lantiq: restore reset gpio polarity
dfc870bac034d4680228ad413405da342b43a18a pwm: stm32: Improve precision of calculation in .apply()
9e1d4e3f8346c7b5dd35c8435716d600fbbbbc1b pwm: stm32: Fix for settings using period > UINT32_MAX
c9370dcfae663856d125ec99e03a7c7e151e9ad8 pwm: stm32: Calculate prescaler with a division instead of a loop
47d6aa58b8f6ffb489a1552c72d21501a1e600bc pwm: stm32: Refuse too small period requests
dd8085ffe87ae182cfbef02c3cb012dfae55c36c ASoC: cs42l43: Increase default type detect time and button delay
12d74023838278bdff93a8006e19ad728083ea76 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
8cfb27bbe87452677716036231b7ba375e998ccd ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
16bb1cb078de2eb7414d43d9e09baa7174129adb ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
7e819cf7a1f65ad58d1bb9f23e6eda9fb3e0d09a workqueue: Increase worker desc's length to 32
59e9865d3116d883f511838fd22328c010f510ca ASoC: q6apm-lpass-dai: close graph on prepare errors
acf727802ae7aa3a5f4b7893b7560cb9578e9cea bpf: Add missed var_off setting in set_sext32_default_val()
d4b839d1d73359be040a4cf0202e6acf02837cb7 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
78d9d47054757deb312e17467e66b8aab4b6467d s390/pci: Add missing virt_to_phys() for directed DIBV
ac785abde3990c5653d1d8edc19cdb3d7b446689 s390/virtio_ccw: Fix config change notifications
942c24ce30189d9f7bb6633a6a84a37fd89a9d64 bpf: Fix remap of arena.
c8855a8a65c25acc6e01717194c34ef830428c19 ASoC: amd: acp: add a null check for chip_pdev structure
bbabd75e2aa52f3edffb3dbf0b6f43d7014a60c6 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
d9d3e760eca84fc2873cb44a29d95f10a67d330d ASoC: amd: acp: move chip->flag variable assignment
0d425f1fb2851fc5fe5bf15b16c64adf56009d45 ASoC: fsl-asoc-card: set priv->pdev before using it
98f93fca18c38a66293841b5ce52a179b82eac26 net: dsa: microchip: fix initial port flush problem
483bc379d0d7ee81c1729c2b01e7094c95e644bb openvswitch: get related ct labels from its master if it is not confirmed
5057c451fc79a7bb40b1ed6beb94c85c81b36275 bonding: fix incorrect software timestamping report
9d9483f99c28a9928e8fc1814cfe0ca909fe9836 ionic: fix kernel panic due to multi-buffer handling
8b95a65c68e40d6a30e62d7ec071f2368f755830 mlxsw: pci: Fix driver initialization with Spectrum-4
adf40b0b468ab24c3c3fe46fe0529b9a6b8de7ba mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
30104f166da63cff10a176d7ea0418fd3e88da8c bpf: Fix the corner case with may_goto and jump to the 1st insn.
6299847be14e31643759f58fb4c4b34a2c1c5d69 bpf: Fix overrunning reservations in ringbuf
22325309545f2cf627a06bc97797f11087b97f35 vxlan: Pull inner IP header in vxlan_xmit_one().
2459b449f018133ca6dede663397f8c06a6f0acd ibmvnic: Free any outstanding tx skbs during scrq reset
3239eba4005053f1e7a84b8b4a29a411f9497e7d net: phy: micrel: add Microchip KSZ 9477 to the device table
f7f5f2ea77df23b02bb2fc9d123be9e7e7862f12 net: dsa: microchip: use collision based back pressure mode
442e561aa6bc8900bc7002efe2e8799e7ea57830 ice: Rebuild TC queues on VSI queue reconfiguration
672b135911b736f12cbaa080b21f36089bd2701e bpf: Fix may_goto with negative offset.
24a97eac975f11e17cdb4c28b242c4aae1b269e7 xdp: Remove WARN() from __xdp_reg_mem_model()
bc9c152bf51bb05b7ba6ecec5dbc844482f5936a ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
1fc36f4d0b01cd709a8d7cce1dd2d0604bb3777b netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
dbb92c1b732ce597741bb52e02a0e2e490203c95 btrfs: use NOFS context when getting inodes during logging and log replay
84eec014d3bf72adde032fcd31eae328f7d004a3 Fix race for duplicate reqsk on identical SYN
3ea0269c95663ee4445178e7f44641ce7bd2d1ec ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
4735d47dcfae5d99234603706c9cd763a437e95f net: dsa: microchip: fix wrong register write when masking interrupt
e4c030cb0412ca0ddfd511704f5e8393efdf1e2c sparc: fix old compat_sys_select()
958807d0eeca4f50dbde870027ee3fc40733badb sparc: fix compat recv/recvfrom syscalls
9849ca83c573d251f9d81762a68070a66eb3aa9b parisc: use correct compat recv/recvfrom syscalls
4935079fcf710c776d7771ca107d35c23d997f3a powerpc: restore some missing spu syscalls
7f3c938c6d018fb34904891a345c7ae6bdaa4b3f ionic: use dev_consume_skb_any outside of napi
fdcdec3239b5b1e036f4939ce4184dfe22eed352 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
fd6f9c72eee06fde2983dd147591b60ddd909f69 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
b60c64de17ae08531d81474510538551f347caab netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
fd9f668446e5db2d86f268bae35e2eea63571d06 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
b01e6191ce6d79c7d45b73d5c5085471401909d0 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
69f0a952d509dc7ac46aff360ac2685364fceaf7 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
18fad15893cbbb365bbefbdbc47d1b4936bea572 af_unix: Don't stop recv() at consumed ex-OOB skb.
b51de3cd7cf3a8ec76ec16c5222745e9ef30aba9 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
973ad27f5d4ce018c27698841f03bbf074b9f24a net: mana: Fix possible double free in error handling path

--===============3947633230862338291==--
