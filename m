Content-Type: multipart/mixed; boundary="===============7576689917430036599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jun 2024 17:05:12 -0000
Message-Id: <171924871270.29020.12546333718079590373@gitolite.kernel.org>

--===============7576689917430036599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e2f6515a0ebb189b9fbfcd1bf56e6d0f1d818733
    new: 480b5aea20352e237f281e86741576129ef311b8
    log: revlist-e2f6515a0ebb-480b5aea2035.txt
  - ref: refs/heads/queue/5.10
    old: 52800fe4a30b1519328e4fdd04fc0b2cc1d9b905
    new: e85b52ffbef74f4b73ace8ef80bac8c38f0edd2e
    log: revlist-52800fe4a30b-e85b52ffbef7.txt
  - ref: refs/heads/queue/5.15
    old: 05af4eb5632eefd3b014d7598776d1f0963bbd3c
    new: 2201128455e5bc78b578793af71053576026e0b2
    log: revlist-05af4eb5632e-2201128455e5.txt
  - ref: refs/heads/queue/5.4
    old: 350c3ae668b8a21d858d2c2b111fd90c6ea48601
    new: 945a11093bc51d5fd982af517a2f19bdef401c33
    log: revlist-350c3ae668b8-945a11093bc5.txt
  - ref: refs/heads/queue/6.1
    old: 57dd17c1255c09bfc28c803ecde1464e1708c101
    new: 29d1d44c784372a22c1d98d4d6f2a35b3e61fc02
    log: revlist-57dd17c1255c-29d1d44c7843.txt
  - ref: refs/heads/queue/6.6
    old: 36b1cd00ca02a6f5c94860cddcb038bcd7ba8bcf
    new: 347afda5952145fd3c8c5561bd5e96129ad50035
    log: revlist-36b1cd00ca02-347afda59521.txt
  - ref: refs/heads/queue/6.9
    old: c31cc5cc7914ed2ce5ba7f66aa4c08e24195dec7
    new: c5d2631463368bdc716d9dc0692d668570c5e001
    log: revlist-c31cc5cc7914-c5d263146336.txt

--===============7576689917430036599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f6515a0ebb-480b5aea2035.txt

95ab3eff45470151b5a7d2d0200e44ee6d8e648e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4fd61ea7f3a79ed978d0c8ee9b894d95b6a68d30 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
af60e2bc01108c023a34c799cc2607876dc13ce7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d9591dcce6544a00bec8206f56878bb62c3e1a4a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
042e31f531f1097b6ac60b0d1e0ad7d1f48cdb4d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
61b83b6c3f67978b4579c6432e923cfc952f5677 vxlan: Fix regression when dropping packets due to invalid src addresses
0c809d7e09d867be7e1776de174b9dbf9a2f9402 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a1295bfcfbeccd5c824e4c393bc99c9a30b9e1c8 ptp: Fix error message on failed pin verification
9f1fa42aa2c5ea704a30c2cdd8f25670c646c341 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9d50ded266cbeb31f898a8ad955095aa2c71554e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
87234447eed757fba951739706157c2ae6946327 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b7f39442252432af309cbdbbe3edab4008405613 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
dd560dbbac1c5854539da808b9b0632dfb216312 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0093ebd2bee742ec61ac8832b5268820439981b6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
bbdfacda4614c48defe937b44356aecaf2ec8cc5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
88bf705aaaa2eb8725276beee5fd445bdc8bcaa5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
61b71770b8adc8b61c3ac61258e21d7cc6ac1e6d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e902c9d8758a5592f8cdb53c48389134d8ef0404 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6afe4838c441ca837ac723c3c710a15ffa19f5d5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8eb92154a2fec10dae51a60b17e9a3807ff4beda serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3d57d7583fe202e3adb4dc19222388029fa6eec3 media: mc: mark the media devnode as registered from the, start
e032f4a3de9d609f422de9e7e548f38979674165 mmc: davinci_mmc: Convert to platform remove callback returning void
bf0da64c7276dae3657e6a52cd67ec4b90aed8c2 mmc: davinci: Don't strip remove function when driver is builtin
1512f7149465f38b5fd2d4155aa86b15db81d249 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ea3112aa64e2f6564351e07585bd69b5f38c0521 selftests/mm: conform test to TAP format output
61779e71ff0bada0f1cf68caf97ae71bc2de4e5e selftests/mm: log a consistent test name for check_compaction
25f2f800d7d5f53f66ffc389d289581bc8b605bb selftests/mm: compaction_test: fix bogus test success on Aarch64
e12c92138a053c1214ded5712d330da4d753d3ce nilfs2: Remove check for PageError
5239fd8727e336e78c8d3e75aa9773d45e8e8e89 nilfs2: return the mapped address from nilfs_get_page()
ea97e8978a447adfa934aee85e2c40ac2a03fcaf nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
328b679f3940bac0a99022eff060ed71b56af396 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
afe645bf0cbdbd854b61ce60db44bf86a959d6c7 mei: me: release irq in mei_me_pci_resume error path
491e87669a564aaff8a7ee466b13441291a4dad8 jfs: xattr: fix buffer overflow for invalid xattr
a07c8c49c1f2a825c0a3a916c24b32ba01305ea5 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
081db89c657e8536079a3a0bfd7482a1dd17dfe0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3bd49ed6e4c0cdf55fcb9e1f91fdf54a63dc56c7 Input: try trimming too long modalias strings
1e55bef7629a2846366d377787c3c3a46cf017f7 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ba4f7009037a24285988577bcb7846ea39c6c853 HID: core: remove unnecessary WARN_ON() in implement()
2ea893022b18fc2598b4b4e1898bace22f8fcb32 iommu/amd: Move gart fallback to amd_iommu_init
f71f4f1a06c08db6b0ef2b280607acf13ba46481 iommu/amd: Use 4K page for completion wait write-back semaphore
15460b3ecee29deba43241ffc93ac420a2f73463 iommu/amd: Introduce pci segment structure
eeebc7a4e36cb76b18a2bdfa64e94fb51dabf947 iommu/amd: Fix sysfs leak in iommu init
02db454009341adbb18252294e689061e173cb03 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7c4cbbacd53061a5e50fc850e57ed66a671b5041 drm/bridge/panel: Fix runtime warning on panel bridge release
d833303355d37384120bc7a512e631196264b1cf tcp: fix race in tcp_v6_syn_recv_sock()
873abad3c45d11cd5ff0751f8c1760ac162e4c93 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
98fb422f17b77c1d2ad4f1414a9a4334d2d6160d ipv6/route: Add a missing check on proc_dointvec
29ea48445d11609cfd25d522ec471e8bf923b45b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7fa0632af2fd67be3ea3484e9a00eb01bc62fa1f drivers: core: synchronize really_probe() and dev_uevent()
ce1b00f86fd53f2cf1c7c771a9014d9e92d099b2 drm/exynos/vidi: fix memory leak in .get_modes()
685c4dec7c9b986abd28ac375b067d10e2375bd9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
0b267b5b3ec1feb7610b0ed71816ab4d78ca1b1d fs/proc: fix softlockup in __read_vmcore
d34174d58374389c0c9dae6261ec8e09deea15f8 ocfs2: use coarse time for new created files
b4b922b899f665a2879f15fb69608b163de48656 ocfs2: fix races between hole punching and AIO+DIO
df0b512d4fd83f23c6a668b970a4ad82bc135d19 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
878c300f04d80f509048e5edc07905aca0b0d949 dmaengine: axi-dmac: fix possible race in remove()
1bef9b2665b36f7cdadd225e4ee5d9ca14fab6dc intel_th: pci: Add Granite Rapids support
0ea58a93be9d8e4b0311e8458a3d3702c1e4afa6 intel_th: pci: Add Granite Rapids SOC support
fc6c66718c168cb91ecf0305341b51bf8e006b05 intel_th: pci: Add Sapphire Rapids SOC support
1b68171949c92215b42a9273889ee2e5ba27ddfc intel_th: pci: Add Meteor Lake-S support
901dab47918f8ba1b6c78149422baa5ee94d8280 intel_th: pci: Add Lunar Lake support
7493ab12ec8f132c38c8cfe651f0dc6959b611fb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a1680edaa06fc08ff991763cf08384f38c91ba90 hv_utils: drain the timesync packets on onchannelcallback
0bd093367a79385a8071892e32471357a425a0c4 hugetlb_encode.h: fix undefined behaviour (34 << 26)
90edf48fff2532586508d91401ec5560ddb80954 usb-storage: alauda: Check whether the media is initialized
408027e2729c2309117f67e01a4d93c361fa8a7a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
8e6ca924d10accefd6ac6caafeca8533f6938726 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
5f92dd2dbc21977f4ca045e9e7c05230a4246e24 scsi: qedi: Fix crash while reading debugfs attribute
9f480807c263ed172b7842fc7daada9feea3d60e powerpc/pseries: Enforce hcall result buffer validity and size
ce0cbe75aa84087b4da50e08deb6aa2eebba5651 powerpc/io: Avoid clang null pointer arithmetic warnings
4592dbf92d2aac3f130ac7fc1d0a2a312fd6bb5f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b2573080ec51a1dc7f1deeaa784862a2ec674b7e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
0844270afdf76e00ffe30462260195a8473dc1a7 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f2181ed1373ea1540a978732efb1b9de81757690 MIPS: Octeon: Add PCIe link status check
ca6016b43878a9db83bb66cca07f653fbfad18e7 MIPS: Routerboard 532: Fix vendor retry check code
cc1791b62efb2e28630d2334ff1a49be89c1697d cipso: fix total option length computation
5f2d2331f7e81f3b9c3a9c9dc1512673938e5833 netrom: Fix a memory leak in nr_heartbeat_expiry()
e233b5df0e50a1888a3fd66c0b5a526b9d112db2 ipv6: prevent possible NULL dereference in rt6_probe()
327dfc8330fc06b1b6d63f742553577d3d97e024 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
84d4539dad2c78649a4014f9de7fffe317485ff1 virtio-net: ethtool configurable LRO
2fa94ff1e0e9759726d92cdd7f46bfdf9f584461 virtio_net: checksum offloading handling fix
bdf1cb9669a1036ce629154bf62b3b4c6eab3318 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1b40f891f7b01cc0e69509e6a5af7ca285e0f796 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d799b2492e020c77306036c8069f9ba24b2ed8ea dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e42f3c7e3f6107c0318889561e889655c78a43af ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d2f8df261bf29c67e32783e06849b93a90aaa8df mm: fix race between __split_huge_pmd_locked() and GUP-fast
73dd8e2dc35e67b74621eb069d931c995d62720e drm/radeon: fix UBSAN warning in kv_dpm.c
480b5aea20352e237f281e86741576129ef311b8 gcov: add support for GCC 14

--===============7576689917430036599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52800fe4a30b-e85b52ffbef7.txt

26a25cd6fa6ef8e39bda003aa4b3514621b69140 tracing/selftests: Fix kprobe event name test for .isra. functions
349d9a5c9978a4b9c09ff2d976b082f83e1918a8 null_blk: Print correct max open zones limit in null_init_zoned_dev()
bd936bd66feec86cb8d68d48c982063a7703abf2 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a4c8537555f2908b4e41ada2f156e88c026a5499 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8b0c5c1cb9f52d76e684f90cfb095b2c881f9916 wifi: cfg80211: pmsr: use correct nla_get_uX functions
2a0c4bd4c8671c4f6549f75bf55b0f35ff701466 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e9322c7544481f2b34a66c5fcc3d3ee15f4e77e8 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
35d7b5cb0864e0e565d8f018f2d39c311f325eb4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b29d1c698382020e3bfe5ef819befb7ead4cc81b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c19ca7f20e69181e56ae98344288102adaeb4fa7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7ccc5d5f8844c3ffbbe00c016557045d1502f87e net/ncsi: add NCSI Intel OEM command to keep PHY up
f9189a98d234ca0128cac4f1587c073335f8a906 net/ncsi: Simplify Kconfig/dts control flow
af5d3198883a25dbab0d120002c65eb8c473d30b net/ncsi: Fix the multi thread manner of NCSI driver
bac42a21c50aa2bad2101aea0c9fc9a99a96ad94 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4c94e7080b588f680dd3e18614cddabf01eeec34 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ac8faf8da7713a3eeb7465d5380c7eb5920df0d5 vxlan: Fix regression when dropping packets due to invalid src addresses
3949b06217e751fc7ab4dfc3fa1048d15b99444d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d2dcf7f9f6f189693a78a2dc0edf95861d5ae018 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1db2ed95481ca1952b1dde99d4dc019334bfc196 ptp: Fix error message on failed pin verification
28ac2f526fe702f3d4df228e0185d5ee40fb7c85 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9e8dc135846ae1e6ef8db64f9100f73fb0d3570c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7ddef5a41b11a921cb023f9f47e9220c7ca7d746 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
03d936916b5684a2885bff06228d07f13e785baa af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
709a2e76b4bab2c683e8ee19454672fe16d19166 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
dc6372a196b0d97aa195bc92268d4860d72d3193 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
bf6ca1fbe1352fa5f0bfc3acfe571b88c840643c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f95fb169017b4640161008056b10bf1848ebb5cc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b05ad4e92a2f51bf7fa0d0097ebe43f87845711a ipv6: fix possible race in __fib6_drop_pcpu_from()
3f6566bf4cf330a015d7e8324b75bc6cfa798e09 USB: gadget: f_fs: remove likely/unlikely
7d0c3f46c97e8cae90de7bd90cbcdd8468b245ef usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
005b480ed7a7cf0626bfbe500ef3cbad5f265eab PM: core: Redefine pm_ptr() macro
7424bc200a06aad5a82fe1efcea11aba000b69d5 PM: core: Add new *_PM_OPS macros, deprecate old ones
322708cd8f85df2f918f1d027c35f8e22765d587 mmc: jz4740: Use the new PM macros
d2a91f4fe14bad0d4dfb30dd442460e94dd0a147 mmc: mxc: Use the new PM macros
6625a7167968b5be015a103ab31f841fd6ef6acf PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
52f726c16d850b81ef4d0c23ac1f70de7e4e1a9f iio: accel: mxc4005: allow module autoloading via OF compatible
807d7eac002dd7a8713ed0923de4cf0ab98e64b0 iio: accel: mxc4005: Reset chip on probe() and resume()
ceb85a3e98ef59ffb1332a83d53d6a1a073cb6b2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ef8b38fb0463e74e01ab07b8c5113aeed143c18f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0336e25960e68b66d582b4150886164fa3986f3b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
32107ce9f4ee6b5029116429f89e48bcb4a4970c mmc: davinci: Don't strip remove function when driver is builtin
80bfe0030aa720d8b2c92c4d79dbcaf77a2e21b0 i2c: core: add managed function for adding i2c adapters
e75280cd96d4c18eca50764ed679bddb5fbbce56 i2c: add fwnode APIs
e35a34fd33cc2fed0165d5efe7023a8b20b9830a i2c: acpi: Unbind mux adapters before delete
a4f81e37b38c87617a0e1a919ef2a24826b5037d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1c237ffb126f8cd97c1f262a0475086582a78ce0 selftests/mm: conform test to TAP format output
cc7eb8b6a7e784f06dabb704beb2b6f8b03b0f90 selftests/mm: log a consistent test name for check_compaction
361418d694ad21e064f68feabc983f81b7859307 selftests/mm: compaction_test: fix bogus test success on Aarch64
bd24bb1fab58ccea8f6dac584cc7ca03b2117024 s390/cpacf: get rid of register asm
1e635d8a10919741a133af9ece460de946d51e05 s390/cpacf: Split and rework cpacf query functions
4ddfd346377fa0d67e56beeae1a0d275960e56f8 btrfs: fix leak of qgroup extent records after transaction abort
cc59e4d55aee6deb53050efa4d91fccb7442aba3 nilfs2: Remove check for PageError
1d5ca447d78bba3b372faa3ef29e611f7e4cf226 nilfs2: return the mapped address from nilfs_get_page()
dcb7736324b61ef845a7bf42b769b93b5a599b8b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
977640e6965964a5791ae0be4c1da687f79051f4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f000e59166ab22bb6facbec00952dba22c412f6f mei: me: release irq in mei_me_pci_resume error path
289a1829206e1dad1515916b0a6991727ede33ec jfs: xattr: fix buffer overflow for invalid xattr
02098615906292bec30441a71f1cd61d8339375a xhci: Set correct transferred length for cancelled bulk transfers
014a220d0dbaa9cb67e19fec85c3769081d550d8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3a731b530b4773f24fa2fca173303244067246f3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
85b781ff99cf260d9ff5733afa28a0f2e1b372d7 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
db621617120cac5f51f28d1091839cad2db21812 powerpc/uaccess: Fix build errors seen with GCC 13/14
c2b33ace70fb0a04111fdb36c5a8d277eca2882f Input: try trimming too long modalias strings
5a506f1d17d7b730083b799f855ea48c6c515fd0 clk: sifive: Extract prci core to common base
8902619b247dcbddad3c950c2136d8b53a34e14f clk: sifive: Do not register clkdevs for PRCI clocks
2ea22c1749c04c5c03b11d3b3e2fc164a7333f54 SUNRPC: return proper error from gss_wrap_req_priv
13de5cea33cb8290eb4e5fe0491d465550e9a66e gpio: tqmx86: fix typo in Kconfig label
fb0c88723875d490738b223257c3b59eccdcfab3 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
b5507785458ca6347830b657084374d76b30e6b8 gpio: tqmx86: introduce shadow register for GPIO output value
947d1e454b3dc0f96f7d331481f96ced50f97af9 genirq: Allow the PM device to originate from irq domain
f2c6b29d5c119df3fd59fd009d5ff48d7cfc7286 gpio: tpmx86: Move PM device over to irq domain
6bb9664b8f272c18912a643e87ff92e1815bc073 gpio: Don't fiddle with irqchips marked as immutable
946e767d9e2b2523902374b21f947bd2d74af725 gpio: Expose the gpiochip_irq_re[ql]res helpers
301585bbc0dd113f718439178786a6e73a4dc6d5 gpio: Add helpers to ease the transition towards immutable irq_chip
0bda88959ddbbf4d6fa54b68a1cd99a74e111891 gpio: tqmx86: Convert to immutable irq_chip
2270ff9293fd62065bd756212b71c31d490b668a gpio: tqmx86: store IRQ trigger type and unmask status separately
9b04f1f6df54981c06a99a5bafd36f82b2dc01d2 HID: core: remove unnecessary WARN_ON() in implement()
e88f8c268c7daaa6c56d5733fa7be48a3619d2b4 iommu/amd: Introduce pci segment structure
f7f04fa83a720f25a3aa9b5de74c2cb61fd72eb3 iommu/amd: Fix sysfs leak in iommu init
e5d4a226b4df15a81305d8e187f00ac183ba9fe1 iommu: Return right value in iommu_sva_bind_device()
b069e9ced60a2078785a3f569d736a44153cf8e0 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a3fd5293bd8d8eb3e419311a936c8d279031b526 drm/vmwgfx: 3D disabled should not effect STDU memory limits
1da5ebb57ef7cba4f3cae290e43ded11d1f73b27 net: sfp: Always call `sfp_sm_mod_remove()` on remove
a6abbadc641234eaef56717cb672670572e6f082 net: hns3: add cond_resched() to hns3 ring buffer init process
0f024ec467ca3157571c4f5d8b6e97d8f3747ac2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
bf6ca9ce793b0aea88408f024eeb19136fe4d6b0 drm/komeda: check for error-valued pointer
ec8a6614b676aeb478f1ae447c288506e0d5057a drm/bridge/panel: Fix runtime warning on panel bridge release
5db338b1ad8affc7b180ae1f5a7eff0cfff8e383 tcp: fix race in tcp_v6_syn_recv_sock()
b6bc7b7b412079a684ba49b0e454e743f0fd03af net: geneve: support IPv4/IPv6 as inner protocol
5da45ba6dc467b09202c8704cda305dbcb397c96 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5b9dab49a3debf598ade81e5a4db0b759a78f4ca net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f58c9bab80d9f081ae06904be2c6512eeeddbbc0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ff50a9420df10b10109fc724cdc210bf507c872a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
955df0d96cab768b843e8813ad1897179fea826e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f2ac5b88bec92d3e76aeee3864b7369f0cccdb76 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c3610f1baadaf059a7769ad38ba979991c35e075 ionic: fix use after netif_napi_del()
8124e9d8d554ea0fe446210632047b2531af29fb iio: adc: ad9467: fix scan type sign
86749ea50b81907dfd2fac75b894bd0276f96096 iio: dac: ad5592r: fix temperature channel scaling value
60fb76d118951d53e8f55e7094e7268be8d9eaa4 iio: imu: inv_icm42600: delete unneeded update watermark call
71246b7222dd3c2537839089c2d09aefcaf811b0 drivers: core: synchronize really_probe() and dev_uevent()
1cd6d7bbd98b2c9d165e07af6c35a083007f078f drm/exynos/vidi: fix memory leak in .get_modes()
2b9d345211fb10bfccb97aa6375f7d793a0d2465 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
79cf22733042fe66bd8a986b2bc9c33eb7cbab08 vmci: prevent speculation leaks by sanitizing event in event_deliver()
0b1f4376aec85cdedf33487e814ea70498b9f7c8 fs/proc: fix softlockup in __read_vmcore
b10ecc389d2307d4edc88ef38ca46d021fe666b8 ocfs2: use coarse time for new created files
9b71e11842399eed503d8b18c050f6569b435c95 ocfs2: fix races between hole punching and AIO+DIO
f7f33338beab15e045e664fbc262e804c7acf0a1 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b8f7a092daa4d8aa9db41c6bd7ce8b323ae34e28 dmaengine: axi-dmac: fix possible race in remove()
298d36b63edb5f650c2a3e06b89202be1b212235 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
27888cf51542a8e968dc0cfa83362f7ca10392a2 intel_th: pci: Add Granite Rapids support
cd1ab12c9e6430c3c251e6f8a045cbf80e290547 intel_th: pci: Add Granite Rapids SOC support
45628e5a97498847e6580215483d1fe4d0a41b6e intel_th: pci: Add Sapphire Rapids SOC support
34ab18c45c035627c63ce8bebe4f0c5e3175e177 intel_th: pci: Add Meteor Lake-S support
f518803ea683638822a57ff2c45f76078b5e376d intel_th: pci: Add Lunar Lake support
395da33a531f484efebe0c694ec20088dfc3710d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
85cfa37990efb947458c0ede044385b0857d7dee tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8a6b09ae8b67dd6866579e02d86e6a657694ce80 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ed3c95fe4ef0d18eed4c83a52d235fde1da2e8f7 hugetlb_encode.h: fix undefined behaviour (34 << 26)
eb377748c1788bc689966dbf858b1a6d68be4b9e mptcp: ensure snd_una is properly initialized on connect
e56a1631a984875b1309fcbdc865ea97a87abd7d mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
92d4561142fefb1c61034746f17c5081c5d4c1b2 mptcp: pm: update add_addr counters after connect
34d7922205b1d773bd3d5e1e2d37384b01d7b5b7 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
96f83820d5c2f9500ae7f85f68762d69d2c2b88e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
893a6792892fd9c0471c3b70b4cf77e1919308ca usb-storage: alauda: Check whether the media is initialized
172ff01458d0621fbf39ac586f5322cf83bec0f4 i2c: at91: Fix the functionality flags of the slave-only interface
de16a08f76e7212a456bf2796842a8ffa4afea77 i2c: designware: Fix the functionality flags of the slave-only interface
61bbb149d9e991a2d4033514cf2f90bdd020594f perf/x86: Avoid TIF_IA32 when checking 64bit mode
3ab66581df92648f9ad3a64e7baf912ba864fd8e x86/compat: Simplify compat syscall userspace allocation
d08725453ffa20aa546bca9c6e41592dc77be359 x86/elf: Use e_machine to select start_thread for x32
87af400809d8c43465a2c5ba4605a4e3accb9307 x86/mm: Convert mmu context ia32_compat into a proper flags field
6bca8b613da2491e14afb525474443724976beca zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
03366397e00884f30057dc5b07d5ba281adf79b9 padata: Disable BH when taking works lock on MT path
669c70f48a0fca4fccdffcec5619ef0b31c158e6 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ea1ebeb96278af5e2e0db71e66e15d8841bed6a9 rcutorture: Fix invalid context warning when enable srcu barrier testing
b21c617f1b046601b4ce3b6c265eab28e50fef32 block/ioctl: prefer different overflow check
0326b3beac1c4a8131ca9e81864f58df980f246e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
41afe4e9a3d42f21fa0a2bd77a6f659c71395072 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
e67e4a83dabbcc8b3f68c41c38b23bcce68c9af9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ba07156aa0b54c05db78b53455cbc098b710d219 wifi: ath9k: work around memset overflow warning
a610be17ec6db2f526688d1dd97602a763a49025 af_packet: avoid a false positive warning in packet_setsockopt()
ef3d4e0aa12a3d63e11829b7f57131a1e535492d drop_monitor: replace spin_lock by raw_spin_lock
3b88cd1dc4e35ae3ebc48798ef8b7d98070cf667 scsi: qedi: Fix crash while reading debugfs attribute
8f7b3fa0a8d612d644840581b6b3071ef81e1091 kselftest: arm64: Add a null pointer check
5bfb56c3b94ace7d63c793a99631f463d4c5c2e8 netpoll: Fix race condition in netpoll_owner_active
9a387dd4561c15cc827334405229b2c1eddda93b HID: Add quirk for Logitech Casa touchpad
92b89fc64a63646d19c2439201d4529331654b09 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
636cf5a399afcd853510f79faafec7fee8fd43ec Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
6c2fffcce217309c75a39c9f657523b1d1fba77c drm/amd/display: Exit idle optimizations before HDCP execution
6f3458525a5f83539ebfa2845b1539d1ff56ee7e ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
3e55c6d90ff6a5aa9896e4edae817bd86a6c9076 drm/lima: add mask irq callback to gp and pp
1f0f8dc9457be7dd9c6124713b5f40f8e3639bb6 drm/lima: mask irqs in timeout path before hard reset
ad85a6f27857205cd42fe1be40e95b0a1aa94f93 powerpc/pseries: Enforce hcall result buffer validity and size
719bf372655a421ad571c8fd681f8dea5b3d1723 powerpc/io: Avoid clang null pointer arithmetic warnings
4efa2310c5224b056f94a32fda8b1cf6bb92310f power: supply: cros_usbpd: provide ID table for avoiding fallback match
edf16ee69fe83af5d69d8091115b18f9b707426b iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
c45cf7b47f4c88c6588b5594c00cda38df273d8d f2fs: remove clear SB_INLINECRYPT flag in default_options
0bf91d446d416733c747b4ca59b777113558f9d3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8f88c6f685af430c182ff80c2b416d1ebf59e9ab udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c816aa203e190dbea06eef9aed297a7e085eece2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ab98a3b8baa3ade5db5af8d949a8dfea8ee41a70 MIPS: Octeon: Add PCIe link status check
c47b415cb773d19b58275000104b7bfda29529cc serial: exar: adding missing CTI and Exar PCI ids
6f76fef7ecdbb4293c43d4c72055114766893b88 MIPS: Routerboard 532: Fix vendor retry check code
50af39accc143a059341ed627e0342b9a00c0595 mips: bmips: BCM6358: make sure CBR is correctly set
2f43f9463aae355049a6c76827d37bad35d5dd4b tracing: Build event generation tests only as modules
98f189cabfa751a71b476ddcce39d47848480640 cipso: fix total option length computation
42d8a69f2a6ffb07c948e72b98d14d456c14f2c4 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
81e84d3f1419447ce3e60ae6123108aaff5c5506 netrom: Fix a memory leak in nr_heartbeat_expiry()
adcd6a56fa030f6587e0a30ee4f9fb47113ed8f1 ipv6: prevent possible NULL deref in fib6_nh_init()
3015f76ee4d5256f1ef39020dbceb250557e0c19 ipv6: prevent possible NULL dereference in rt6_probe()
5313219a7f52d2d0c9919ce1cd53583090e97779 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5e5c3155f594190c6e3eb0b0ac90f7c908a4514a netns: Make get_net_ns() handle zero refcount net
4fdf7a0ff62c5d937da0325a9895b2d1bada8ad4 sched: Unbreak wakeups
94e85e5c38c1bdc5eba7132d38934c8211479ad8 qca_spi: Make interrupt remembering atomic
0bb16431fdf97746ee15900aa07e775003270922 net: lan743x: Add PCI11010 / PCI11414 device IDs
5f383129ef09408560e7e47c44bb2273d66d440a net: lan743x: Add support for 4 Tx queues
c0d643daa4073475b022c81155197f1ca0983e9f net: lan743x: Add support to Secure-ON WOL
680dfc48e09f3d3814fb7fca2691766e8d475725 net: lan743x: disable WOL upon resume to restore full data path operation
36f9ef2d66cf8cc144cd36d32d9d72c1a43c2395 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
ab0c4b452cf6ee97916aa141d1886acbc48fc5c1 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
06939e7af06ea3f4b075e01a801a6c6001450c5a tipc: force a dst refcount before doing decryption
d0668e898fadddf9290e9c19a56e85759e702ab0 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
d403adaf65a88ca9e3bea5c611d34c88ed14341e sched: act_ct: add netns into the key of tcf_ct_flow_table
c8f4d06e5c5471ab1f14ea773ee701e0bc578fba net: stmmac: No need to calculate speed divider when offload is disabled
47e4c6936e1a50286db5d3f1bad1c0de96da1c0a virtio_net: checksum offloading handling fix
6ade3f9ac6730ed6230ccb074ea2ce46483fb795 netfilter: ipset: Fix suspicious rcu_dereference_protected()
d2c8c382c292fa498edccc9b480a3ef3c04d60c3 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e2ce3d6371ba15260cbaf8cbe41137259e282d85 regulator: core: Fix modpost error "regulator_get_regmap" undefined
936728d24378d4eec16e0dfe5ef7bab43c1e867e dmaengine: ioat: switch from 'pci_' to 'dma_' API
0a17a1fc6966bc0332ea0a1e3e3a5195402dca32 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
64d5c3779a7674801fef98ea4da498b070913d5e dmaengine: ioatdma: Fix leaking on version mismatch
fabb8558f0edc38b1f5d13cfb407b489143f6af3 dmaengine: ioat: use PCI core macros for PCIe Capability
724deb54f095ef573a2747c453b18d4150fc89ad dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
4eec97226150057bbb19f6bf05b0ab8e62cc12c2 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
45b643e877f4926434c737e25999dafe6074dbab dmaengine: ioatdma: Fix missing kmem_cache_destroy()
12c5a1984b4502d3d8ed15f077c399db48e3425f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a6882cbca8a07369ffd3f6c5b8a86ac7e49395bb RDMA: Remove elements in uverbs_cmd_mask that all drivers set
043334351fed910a79b87bc07ab43ca2dd2a6cdc RDMA: Move more uverbs_cmd_mask settings to the core
2208e0b5af1133893947162d591f6a5d9b3c7cba RDMA: Check srq_type during create_srq
2d24408819c2eb0bda3fb6b09b69d736bc0bad98 RDMA/mlx5: Add check for srq max_sge attribute
d00c71f6318fbb5ca734902ad859a4d5a1ed58a9 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b84d2555f46b96ba8ed4be98c13af089189727b9 ALSA: hda/realtek: Limit mic boost on N14AP7
8e055305ed6eb33159c1eed70297bf7fb77116b0 drm/radeon: fix UBSAN warning in kv_dpm.c
0a508379b3b4a4d2e0567e6d1015271ab38fcddb gcov: add support for GCC 14
e85b52ffbef74f4b73ace8ef80bac8c38f0edd2e kcov: don't lose track of remote references during softirqs

--===============7576689917430036599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05af4eb5632e-2201128455e5.txt

0c72ab22483491506eee57cd475e0d0607656f8b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5dee05a85c61650a06a435585d60a58c14ab4400 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1a6ec89555a2ea68fb6e78ffc0d77ac249d18491 wifi: cfg80211: Lock wiphy in cfg80211_get_station
d060486dabfd156a590ae1215816f344f733c486 wifi: cfg80211: pmsr: use correct nla_get_uX functions
5a5b20ed77051eede1d9a99310a66d63345af4de wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
890e13f7015bf0203b7a557dd8bb0e250b2cd04d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
92977e7c4e4571a6858452446f98c546d61dfeaa wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
adb11b7483012cd1f9c75dfdca80b4b6758527f9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6f60d844198d0a002c6bbaf59e5545c4e761ef19 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3976a21929abeef675c9874195293b359feebe19 net/ncsi: Simplify Kconfig/dts control flow
4c1d570da371f8132335440aa8849cec27626ddd net/ncsi: Fix the multi thread manner of NCSI driver
89a40270a173d48d816f329def60e16f6990eb04 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ecb0badcb5d8cbcfa9adbf782d0138c80d4f21d3 bpf: Set run context for rawtp test_run callback
736c77d98c6a2b3336e3074db13d93750d583157 octeontx2-af: Always allocate PF entries from low prioriy zone
f5f1311bf2a0eff43e39a028df9b07a948cc3a5f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
726fc3a7942159c78652cc83f86418ac13e4f98c vxlan: Fix regression when dropping packets due to invalid src addresses
7a3eba8a2ad5b78af284bf786e8717219cff5092 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
7017972aa7029da08cc663e4e416cccee1b192b1 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
47aea44d51e33a8253b15cbb3cfe0d3471236ec0 ptp: Fix error message on failed pin verification
74078d5fbd08acac138bc792b9c1068369c2bc29 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
02506786f0d188db9052c6f527f450b05b2d47a7 af_unix: Annodate data-races around sk->sk_state for writers.
274abe3cd0831a9b85dc0037e51ba50c16ead54d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c07d0af58f54b2126e0c8d50dca352c713aa7cfd af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c3f69044c1af7ff18dd8e596480531971282e975 net: inline sock_prot_inuse_add()
9546344b6c114d5a50f1961f8e358ed0681f34bb net: drop nopreempt requirement on sock_prot_inuse_add()
77fbba8fd19fced0cbde406e8a01ddcd17e31641 af_unix: Use offsetof() instead of sizeof().
ab307fd011f555ecb3a56f5b1b752a28ef44e183 af_unix: Pass struct sock to unix_autobind().
adad135c008ec88425e3961c9f771a2699432bad af_unix: Factorise unix_find_other() based on address types.
698667093447d3edf3dc3c4985a6f05386a5671a af_unix: Return an error as a pointer in unix_find_other().
191bb29796517e1c739f242b843309961ae546dd af_unix: Cut unix_validate_addr() out of unix_mkname().
5dd8f3847ab0eeb2781abb75c74e3d16049ac4bb af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
e8b5aa829cb4d2d1cd023b2f0b34a843dabf4960 af_unix: Clean up some sock_net() uses.
0a4a143ca8b80302829339c9fa95970e182b367e af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1b627ffe9f423f41a2784797a31b34eb3475f68e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a5be07f542dac251b34d4a2966b4c5fb61ea51d2 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
42e18f8cc5109d8061e3b6ca66faaca700303d34 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d5017fa4a2e00731cb62b4e21e113e2b40580b81 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f2b72d643d4c9de381afd2b7a259ac4f1cd7a966 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a27da2ae7bca80eb877777fb8c77adc882963989 af_unix: annotate lockless accesses to sk->sk_err
ce2c48e1ac0c5b38338f700aedfc67892cc02d23 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
32a098d44aef04e274537cb52c3450052ad2138a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
59fc44238a550da1ce1d52afe133f643bfe27168 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2a556eb1297bd24031dbd2085361594b87ca2ebc ipv6: fix possible race in __fib6_drop_pcpu_from()
0c04ad2c3baea4a199db729aa989f2007f247962 usb: gadget: f_fs: use io_data->status consistently
bebca82884f8abc4021f9d5161389ad778d1fa73 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5e9785c73b68a2097310f919963f8e70ba8fc4d4 iio: accel: mxc4005: Reset chip on probe() and resume()
4bd34dce6a9e503466023158f9315308959c780b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
752dc21b41ca3116290eda00a12a32618556f32c drm/amd/display: Clean up some inconsistent indenting
6b7c6c1f73688350d4a51d9bed6f8f98068f4aa8 drm/amd/display: drop unnecessary NULL checks in debugfs
76898809ffa672bf713cc5d2acb0fac050dc8393 drm/amd/display: Fix incorrect DSC instance for MST
ab19328633986a6261d197f5b4225c8fcacbaeb8 pvpanic: Keep single style across modules
9ffd733a1ffe411e82cd599cb0d7ef75268812c9 pvpanic: Indentation fixes here and there
f5b8041340852c1b9a23b21355f45401c8838c7b misc/pvpanic: deduplicate common code
85aaee7e9c250b363efcfe416b696af2528b174f misc/pvpanic-pci: register attributes via pci_driver
ce8a38fdc5ab968000d173dba50736ea0f474667 skbuff: introduce skb_pull_data
c24af064370bf7c67c2731f07f452df74e03968f Bluetooth: hci_qca: mark OF related data as maybe unused
eee1e4ed6ab2be0276b99c6d35649780739e49d8 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
51f44a3ca9f638737cb95e2803a7cc8cee0025ec Bluetooth: btqca: Add WCN3988 support
73e1501e5d97ff0fd8d9759bbb7b85f12bdc2fc1 Bluetooth: qca: use switch case for soc type behavior
937025c1d8f1133738f3c75f458a21a0ec0b418a Bluetooth: qca: add support for QCA2066
f3063899d906f477a193a6fd772c14035544807e Bluetooth: qca: fix info leak when fetching fw build id
3847b21f877edb3b3fb9778316dede6c9e7bffeb serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4a9d8a3f492eba0c6e4d93b140cbf90ceb148d5e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b1fef9192a485a50c92b353b690808392d7faa13 x86/ibt,ftrace: Search for __fentry__ location
b887cc277e98ff1421a9939842b609d1fb41fda6 ftrace: Fix possible use-after-free issue in ftrace_location()
c1e9998bca752a2699df64c9701b1e063a617fa5 mmc: davinci_mmc: Convert to platform remove callback returning void
88dc1a93a4dba730ff2881413a91295dee7c5108 mmc: davinci: Don't strip remove function when driver is builtin
2bf6072eae01c0ad5ceac086b2cf374549cf5769 mm/mprotect: use mmu_gather
223a76a8d5045d49e9ece98c637a97d97769cda8 mm/mprotect: do not flush when not required architecturally
6af919ad6081588b1e028ab11f629b48167da269 mm: avoid unnecessary flush on change_huge_pmd()
da4a3ca59cba6922dda4250899fd40cf485764f5 mm: fix race between __split_huge_pmd_locked() and GUP-fast
5dcac70854ea75ee6f5c6160cc366a3912b65792 i2c: add fwnode APIs
489a412d9a7185858068384200492817085959a0 i2c: acpi: Unbind mux adapters before delete
88dcd65bb54a9e314a69023069255a1f9ef5a7d1 cma: factor out minimum alignment requirement
d6e447df1fa0b85af4472cbdf3ece26a2b0475d3 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
693d1c9d080c663a8bb3e7b09b1f58f64903312d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
66a48b778ab4f5ae8c4627d0ed2d477cf64def56 selftests/mm: conform test to TAP format output
2c81b3098ffaacedebf9e2b9169a04da11226bb0 selftests/mm: log a consistent test name for check_compaction
e8ca4a2a51ceac8f2b9a7404dfe50c2dc2ff548e selftests/mm: compaction_test: fix bogus test success on Aarch64
b9ed4ee76f24294885d6e4c31cce42f9e5404249 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a95e364cb830e8f22113a30a4ba1ef1ea805644a btrfs: fix leak of qgroup extent records after transaction abort
8ec3469759babb3e940012fbe4ff9b5a7f74fdd7 nilfs2: Remove check for PageError
28221b9c1979a47399b3e952e233007e8f188329 nilfs2: return the mapped address from nilfs_get_page()
3b7be699167dd615a1201185827682d05c38fe87 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
cc9ecaa0df66c09de6fdf49fb8d4e600abfdb4b1 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
19c01929acf27e36b1a60a9d948ee979771f62c0 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ce9ac735234736a08f8e2fe5b0a3941a08297a7d mei: me: release irq in mei_me_pci_resume error path
0c6ddfcc1465186d7cac5a47ccf8b4e3e242ba77 jfs: xattr: fix buffer overflow for invalid xattr
5f1a2b14d22278f4edd4433f7544d5078be658c7 xhci: Set correct transferred length for cancelled bulk transfers
4c8f693a572598059b88191c66c6c5a6e8a35701 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9b0621a0508c67458eaa086a8decdfab485703d8 xhci: Handle TD clearing for multiple streams case
cf13305f08f995abc7d39aad78aaa784799dc582 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
587e60e4de414ea49567ac879692c274c2bc98dc scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7434dc183b90dac00ad5c8ec23505e072e7596c2 powerpc/uaccess: Fix build errors seen with GCC 13/14
9fd2b999a1a587da46a97c54565111a68c04bce5 Input: try trimming too long modalias strings
65b618b8878eebd3a5215cca09d4d16532bb9df7 clk: sifive: Do not register clkdevs for PRCI clocks
3777e6fd409f08a3db5ea5951b2ad3b934315512 SUNRPC: return proper error from gss_wrap_req_priv
c9e5157b537a15bb8fbe515710b34853c1d58d42 kernel.h: split out container_of() and typeof_member() macros
5930eaebb55d881e35ec1cf774c00262cb2ee8d5 platform/x86: dell-smbios-base: Use sysfs_emit()
b48f27e60b35b61ea95b955184c7d2af5a2f82b1 platform/x86: dell-smbios: Fix wrong token data in sysfs
ae7116e47a24c874d2e993e3739384265816e2e4 gpio: tqmx86: fix typo in Kconfig label
e835b032e732f138283e2fe7a235ffa3b105a495 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4ef3a7d8d3d360e3f5ebca0e60fc51d13e1d2f93 gpio: tqmx86: introduce shadow register for GPIO output value
4572db220d8e8745632e4c750ce91fc3bfea45e5 genirq: Allow the PM device to originate from irq domain
1912d761ae4cc7981a5852665ccd23656c1c21c6 gpio: tpmx86: Move PM device over to irq domain
fd996cf5850518464775ca9afa7afc0e4f1bd882 gpio: Don't fiddle with irqchips marked as immutable
661c920697918282e97b323b8e82682c052b0ee8 gpio: Expose the gpiochip_irq_re[ql]res helpers
5e529b4665cfc40a66a5f1d7f2a3fbf263141009 gpio: Add helpers to ease the transition towards immutable irq_chip
623e4fc8468c74ea9c4766cb8c6dca2870afcbad gpio: tqmx86: Convert to immutable irq_chip
72cc4e3e6db0c29b8f90297bd63c6ff377bdba89 gpio: tqmx86: store IRQ trigger type and unmask status separately
91f96d1d2ea4c2462cc48bd4f811f88402198ec1 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
78b177b53d0d9c1c47fbd5228ac0334d364e7329 HID: core: remove unnecessary WARN_ON() in implement()
af45d75ee61205bfea57681a995eebd8002240ea iommu/amd: Introduce pci segment structure
463e9f6c2b75348364c19e0c6b3151b1279de33a iommu/amd: Fix sysfs leak in iommu init
f657c63db497397aa145ffea4ae80b4347e54052 iommu: Return right value in iommu_sva_bind_device()
dcc2ebc5e79bf82a54db84bcbaa023e6b44b2fa7 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
36a3f64b1191e9e7355fb684e11f8ac82da105dc drm/vmwgfx: 3D disabled should not effect STDU memory limits
173e738ae36a1ba4a291a809380954a5898714cd net: sfp: Always call `sfp_sm_mod_remove()` on remove
09170e79518a60da0c1abf4f2e9d0b594f63c7be net: hns3: fix kernel crash problem in concurrent scenario
f60c422aa8ddc82214b4f5af11df282d3c134278 net: hns3: add cond_resched() to hns3 ring buffer init process
fdc2c2427e879d0cefa50ba82a4ff9eeaaaa7da6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
644043911550d10f09b452303c2f8b0ca078337f drm/komeda: check for error-valued pointer
154949a34de93a08039139cc3b98ff40f787d47c drm/bridge/panel: Fix runtime warning on panel bridge release
9c4563d620f46feb7735b8a8979d4127eb282a58 tcp: fix race in tcp_v6_syn_recv_sock()
f5a694f70e4af0889c83a6cf26327b2031cf3c6c net: geneve: support IPv4/IPv6 as inner protocol
52f395a65211b21d560d68de60d65d247e0187b2 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b8c1353506e79bd6905b81e5a78b732f2207dd24 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
62a8bba173a83273a056e320ec1574dd43940253 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8e2f38cad5e2deba984ce4ad3d6c91d011f7c870 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ff363656036d8f0dbd90fdc061101bd078757dd2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
61c233037b378b599b164488b497a985d64e0fa4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0975d1de66393ae2b055b6eb9f67adb1313850b6 ionic: fix use after netif_napi_del()
443f820e2f0f543558ffd9f9aaa3ada24969bd4e af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
223b3ad1cc5fee3f45f8e0a6e3e69c2881c2679a iio: adc: ad9467: fix scan type sign
b50ae4c132f54c8993d1e57ec5e72c85f6fbb8a0 iio: dac: ad5592r: fix temperature channel scaling value
163fa215095dd600a83d4851d5fcc703208894a6 iio: imu: inv_icm42600: delete unneeded update watermark call
ef6a33f6cdb24f20a2e01ea7283f16347777d05a drivers: core: synchronize really_probe() and dev_uevent()
8f03c0fd9572eca7eadf187d59ee1a1d0b86abdb drm/exynos/vidi: fix memory leak in .get_modes()
27f399d79ef1aaac0be77b884452f13c71aad78a drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fcab97ee3a218dcadc75e8a5cfd52289ad87c3fb mptcp: ensure snd_una is properly initialized on connect
83a7d83683f8c950bfddef582f603f69ed872a12 tracing/selftests: Fix kprobe event name test for .isra. functions
7baa8deec70d80daf66154e83bbf116d02310f6a null_blk: Print correct max open zones limit in null_init_zoned_dev()
653520b17d9ebb436e81cbdda27e05bac552ef2e sock_map: avoid race between sock_map_close and sk_psock_put
7dbd00de21a713e391509935a4fe9ddf801619b7 vmci: prevent speculation leaks by sanitizing event in event_deliver()
1c09803cfe50d0a511c581098d775235fc53db38 spmi: hisi-spmi-controller: Do not override device identifier
896b34258551bcaf1d20ce84324e64e9890d8626 knfsd: LOOKUP can return an illegal error value
197dc604afef551b9a2a64ba4d7a212df6801896 fs/proc: fix softlockup in __read_vmcore
e2a13585af4373b51c22650fe87455112926b190 ocfs2: use coarse time for new created files
b594450394f1006a2349a0db7c6c90c6e0812fc4 ocfs2: fix races between hole punching and AIO+DIO
32a5377ed111667be7e9dab0504a20c4a32a3c0b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c0070e50becf5a60d4db6f1d1956e69bf81ea097 dmaengine: axi-dmac: fix possible race in remove()
d79fbd130e244ed870c5860dd2bf99d67d86050f riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
37214e90cb5653e628ef6058b85e55127ac57ce7 intel_th: pci: Add Granite Rapids support
b1b4b91527af9cad839333d5f2abfa62f893f22f intel_th: pci: Add Granite Rapids SOC support
bc98262476f118db2358ac0278cdb9bd05b8aad8 intel_th: pci: Add Sapphire Rapids SOC support
a431c1607922e5c96aea8b2c32b36906f73a698a intel_th: pci: Add Meteor Lake-S support
8268d650e6768907dc47c5bc8d00cca8d63cdfdb intel_th: pci: Add Lunar Lake support
57418c4409134227e81b2ce7875b6fa50f90d600 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9703cdc08dd9adf811113e65ef26a74339460dd2 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e77e2607098fc90cb543a80ad76f02a8fe38cd61 scsi: mpi3mr: Fix ATA NCQ priority support
96c7ed8a2e1a53d0be040af8b0530a724505846e mm/huge_memory: don't unpoison huge_zero_folio
f9330515e40bd49e79417f1727ca804751faea4c serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
2535b3e38b34bdaa0e23e4eea69498bcb90acf71 hugetlb_encode.h: fix undefined behaviour (34 << 26)
e4dd41e063054e3b90a8318e0e3f38dfd91fd77c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4f426e99abfc38ad790700a7c219ebfb66bfd6eb mptcp: pm: update add_addr counters after connect
eeb3eaaae38f54237a1662024b26a7816a9a44dd kbuild: Remove support for Clang's ThinLTO caching
351fc456a2707980ce0146f346522b88f74d1831 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ce566deedb3f5aba6b3e116719b308fba5dde4cf usb-storage: alauda: Check whether the media is initialized
b4e1a507b9d4cfe5500a02715822e7b207df1233 i2c: at91: Fix the functionality flags of the slave-only interface
b05ae755ff464acebe4e3ab372330c2fa9a27f1f i2c: designware: Fix the functionality flags of the slave-only interface
87387fa376116ca8a9a6fec12d4cae49b7f46181 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
2823234370a676a97e4486f3a552d5a64025dd2f Bluetooth: qca: Fix error code in qca_read_fw_build_info()
c557f3a70922bbd8a2b075b7ebd5d1fb630ee4e1 Bluetooth: qca: fix info leak when fetching board id
d98bf3dfc122db84e9167c9043bd247d7943a645 padata: Disable BH when taking works lock on MT path
bcc5aaf8ff47f0061500e38667ca88b75f3d6ea9 crypto: hisilicon/sec - Fix memory leak for sec resource release
1bd7c7dd95ebfb4951936e124d98d0f4f82c157e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
03a32472cb04f3d60c22b5d231cf82e0b49daeb5 rcutorture: Make stall-tasks directly exit when rcutorture tests end
f238dd3b3e0bdeb5439c9de19b5f2bbf353e207b rcutorture: Fix invalid context warning when enable srcu barrier testing
93dc83811f81cbce8f260b10a0bca74b9cda7bca block/ioctl: prefer different overflow check
0edcb6ca3e6f6b0d67aebf077895331ae860cbc5 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
1f3c8c2398d6311a1ae8e8d78565efe3e64763a9 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
79cf3f4cc934d24bf9fd33c88cc0c9b8bb16b765 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ce48a5051ddd5825d0fe0001b567bc586315a1d8 wifi: ath9k: work around memset overflow warning
3f1a601a8bd77f977a770651e4e586ab58a507b0 af_packet: avoid a false positive warning in packet_setsockopt()
a97b876ed4b8d59cdabc330dc19144c73b7ba4cb drop_monitor: replace spin_lock by raw_spin_lock
3bc5fe3ba09f03aec906c48eadf4e6d936545475 scsi: qedi: Fix crash while reading debugfs attribute
65443c2692fa97156e9dcc17b0b93c1e060e8646 kselftest: arm64: Add a null pointer check
bc1d5c31c381e7d715f137e3aaced483cededb4f netpoll: Fix race condition in netpoll_owner_active
a47704b207ec397912b1d52095d7d400e7e44486 HID: Add quirk for Logitech Casa touchpad
8e051111e91585981b0e8ff4210bb85c026b8831 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
b002e75eb42c571d3286d80f6889ed993805d8a6 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b69af722b6e1f19d28de1b73a6c9a3cf622736be drm/amd/display: Exit idle optimizations before HDCP execution
a13fb76e988d0038d320d21e6ae6122c6ebcd923 drm/lima: add mask irq callback to gp and pp
4ccebb67cd523f6bd6d7d0abedd7b1a7c89735d8 drm/lima: mask irqs in timeout path before hard reset
de1bc6fa4b090c65b45212bfca5b1be19a75f909 powerpc/pseries: Enforce hcall result buffer validity and size
ae57c5ae438e61a8c2253fc67d4c1e1caf051e6e powerpc/io: Avoid clang null pointer arithmetic warnings
6d0fea35d65c0f7c0650316e8366578edb0e1bc7 power: supply: cros_usbpd: provide ID table for avoiding fallback match
34265d11e84c6e6c6e6661c3adb5a32e8a5a7d37 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
278c363016252020443b9a439e4b4970685fc3a8 f2fs: remove clear SB_INLINECRYPT flag in default_options
682f7c427d2198f56e8728eb0878960a40a1780e usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a0f113cbee5321708ddab99a98ddc0235e936101 Avoid hw_desc array overrun in dw-axi-dmac
20c540260adddef72ad3b1eefcad8ffa14da1055 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7224444603fdeaceb6e8c86a575447ccb91b0893 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
57f25a74943065a9f8eb1257069f5423b9334a11 MIPS: Octeon: Add PCIe link status check
08ba1c8e2be4ced3176522a988dc7d7f96463477 serial: imx: Introduce timeout when waiting on transmitter empty
4731d6d778377876617ab696e70b94023236fb71 serial: exar: adding missing CTI and Exar PCI ids
dd76a9b49da2e07c2df1989cb89773e17c65f48c MIPS: Routerboard 532: Fix vendor retry check code
6f2254645ce7afe80f1c9bc412569488580da72b mips: bmips: BCM6358: make sure CBR is correctly set
038ea15ea9335538de03142dbe6312a3e0a05dae tracing: Build event generation tests only as modules
7851a046389e085594cf7210fb3fea4f86b893da cipso: fix total option length computation
a365e0d05d142a1c46bf96b2d0e4ffc933cfa815 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
a7d50c62cdb7024cfbc9621468af6869d04e7d06 netrom: Fix a memory leak in nr_heartbeat_expiry()
207bc8c28c8c8794a4e4b2cd24b11e83ee43a3e3 ipv6: prevent possible NULL deref in fib6_nh_init()
48474ca16a2f29bc4a6f58e0af4696e39bcc293e ipv6: prevent possible NULL dereference in rt6_probe()
ec1317371ff5fed157841c7eb10bc96edc10dbf3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
13accbf1665c1f0b708424f068c2e9708827ee5a netns: Make get_net_ns() handle zero refcount net
0003b7a6ed422ec4b8327f069e011a8f757d4fac qca_spi: Make interrupt remembering atomic
fed9aeb2a3a150d45bcd2ef76ac36bc98380e68b net: lan743x: Add PCI11010 / PCI11414 device IDs
c8264bcd5dc75fe65a1148106bd00a974bd4a540 net: lan743x: Add support for 4 Tx queues
15c5802fd0ac18bab3363fbb56cafd04382ad545 net: lan743x: Add support to Secure-ON WOL
d6c25202bbf69583defb585b8776ad8b1349a12d net: lan743x: disable WOL upon resume to restore full data path operation
ce9bbea6615cc6284bf893504effb595468ad9f1 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1f76a2bc22e774e61f5b84c4d37d4d7661c27ba7 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
01521caf7e317209b8103a4433b3faf6e5bd6d64 tipc: force a dst refcount before doing decryption
cb0b709e0b618a34a778f2bea3abc134dafacf76 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
9a81fdd9eac2e2b155abd3b4280195b61d838ac1 sched: act_ct: add netns into the key of tcf_ct_flow_table
72ed38bdb79e0b709c048c96a8266a4f875b5804 ptp: fix integer overflow in max_vclocks_store
5d6bd6dae7f89d73d8df82da97b36047152c0f0a net: stmmac: No need to calculate speed divider when offload is disabled
1aaf8e642a6213577607ddc5bd59681be79bce83 virtio_net: checksum offloading handling fix
98a57b2110a5d2343dea2f2c75c56d27b0afa4ba octeontx2-pf: Add error handling to VLAN unoffload handling
cdc8f379ffbb6f1c3b0ae64467b694416458a2a1 netfilter: ipset: Fix suspicious rcu_dereference_protected()
2fa2c3ced66edf3c7afc2b83a7297581ee9a1c28 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
f1a490e9b7823e34a80cd553cd4c5d037ec580a8 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
8f5bf2c3423f7d4224449e0591126aab7677615b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3306da57bdada1c72f3a53055ca93c07feeae071 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d6c775a26234742fe6e8bd21be2fbc4e23988032 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
4a9d4aba877363b8bf5a64be8d0a735cfd3735b3 dmaengine: ioat: switch from 'pci_' to 'dma_' API
643983ce3dfef13cb7d03006787c456cbbe23fef dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
320b6f7ed85c8f5860de21b9a2a6aa7611ac318e dmaengine: ioatdma: Fix leaking on version mismatch
e3a6067d78136d510ef10a1ebf9603dc0acccaae dmaengine: ioat: use PCI core macros for PCIe Capability
5ba0629f311de4c49244cd341974666f30c63259 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6496a2c7bbcb2c64a85b31258672ac14e9344424 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
133118472b60e3ac8d581b81b349d2f69984a743 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
48c6287ade49f7455550034d4634ddf416b75434 regulator: bd71815: fix ramp values
6ce894683a09ef2a611ac6a54407eaff73690fb1 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
15b96318e802f2cda370304f03f0eeabf16db8be RDMA/mlx5: Add check for srq max_sge attribute
2201128455e5bc78b578793af71053576026e0b2 serial: stm32: rework RX over DMA

--===============7576689917430036599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350c3ae668b8-945a11093bc5.txt

da2a54ddb2a921e74c60f0aea6992137e54a6d59 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
018bab43b7e85b74de1c6672ebba886a4d0ab79c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d009877b56dedca7006ba698241686bc6ee4075e wifi: cfg80211: pmsr: use correct nla_get_uX functions
d8cdc01ad6ac3d9058ae21d89c308eb9c557fcd4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9b08e1811e89c72121e723bd61048abe782aeb16 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b686540f5fbf11b7823521f0596883275ac97eb4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
76b2e3e0d2269350965a3ba7241345d46d25192e nl80211: extend support to config spatial reuse parameter set
a95bc1088751f80610778407940c466a0d4e96bc wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b82fbd463cbd03ccb57535886840dabf343095dc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ccae365d114e7f1933fee5c83a4696ab0f2b6ea8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a893cd4c49e6644858d67fdda8c9289e54f4bc0b vxlan: Fix regression when dropping packets due to invalid src addresses
5baa81993acb0952e5ed4bef1392c89688d0432d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
efabc568e45b1aa7d8b499ebbf7b49f7c56acb65 net/mlx5: Stop waiting for PCI if pci channel is offline
d68a89595431d515b33f56de97e7f41412a13a57 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7f609a98d3c1e1b0b4a36b3b79584a57716e41fd ptp: Fix error message on failed pin verification
47ee9a0dd61ed702ebc80519f109c0f0e49aad4d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3c35dca201f488bce694fb5af781ec4084fefb89 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
23083107a9b44617e44df7d75f85368ba8ab6476 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
966e84f05701c7a692f82e720a375c9a82ee376e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a5eeee82ed3878dee8b3e04b6279670f9ec1be10 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
85feb6be5a980a4f0c983605ac84d269f1352c1c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a84b69036ac3d84de45b8676ec354e3367d6b769 arm64: dts: agilex: add NAND IP to base dts
733728bd6f4f5e1c268b114594e9c7ae848ce689 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
291b70d6c23d1e697a1900c0e393bd4751135f20 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
bc7c0c3ff03cf9859a133d30b8d65bc34257696a ipv6: fix possible race in __fib6_drop_pcpu_from()
d8d0b50e6922acbff8f3b7fbfed4106d62c56c03 USB: gadget: f_fs: remove likely/unlikely
edfcc08c655af5b41e84da0983e88fce064c7363 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
231a369712bb6ff3904540463d53d591e91f21c2 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
1b8262329b0bd725bc4c842831aa9156aea570ff ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
3695e4528943f27e10f501f6e9a0c0a16b28d704 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
740ebacbe19478b7ff137884ad14dc8ff34d1b31 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
3e0a187a6c7300b70215019a392aa14fad0b887f ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
276f5c8ba39e768f3db9606f0685f27cc1c1bf44 ASoC: ti: davinci-mcasp: Handle missing required DT properties
925cd3de26004f6e70859c0d1a084ef1db6a8c82 ASoC: ti: davinci-mcasp: Fix race condition during probe
2de5328eac1df395f7e36d4f955c582aa52db1dd drm/amd/display: Handle Y carry-over in VCP X.Y calculation
77786b6ca40be765afca6ec2ef8a1e52864de627 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c8d88fc10720478f48db94613dc7c7b6d5900315 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
596c6c280f771749776e81f4c27ccad05781e1ed drivers core: Reindent a couple uses around sysfs_emit
9ac7df1aacfe5c5fe1094f7b9dedc02c209070d3 mmc: davinci_mmc: Convert to platform remove callback returning void
52ef58c03d8a8fe120aa9ceb19c9d3e8143ab697 mmc: davinci: Don't strip remove function when driver is builtin
de96366d352247199af422714629336a601c9fc5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e4d4f4d59b91fa0bb732f2bd41d79cd24baf7290 selftests/mm: conform test to TAP format output
bca379773a8421825d066c31a09260177431c0e6 selftests/mm: log a consistent test name for check_compaction
1e5e3db47af2d5ddc383d83ed363a4661b751b49 selftests/mm: compaction_test: fix bogus test success on Aarch64
f789fc5b8a0dfa6a88585e266e5be13805a15ad6 s390/cpacf: get rid of register asm
5b7e98d594b64697cd4fd7fe9a7e430de1153dfe s390/cpacf: Split and rework cpacf query functions
14586946666756163e6c576f5415071c364b2a56 nilfs2: Remove check for PageError
a9810420850620a4ff026dfb4d085e436cdd31a5 nilfs2: return the mapped address from nilfs_get_page()
3061dfdba43b5c2fbfad7def06120a7ea1e1e894 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bf1193959aa7a7bdcdf91fb060d556d8def5a0f0 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f5eb741decd2d581a3a230dcfaf2fd6b48ca9783 mei: me: release irq in mei_me_pci_resume error path
52327383c527e3d64df11a60f66e5e268911bc9b jfs: xattr: fix buffer overflow for invalid xattr
0a5f41c82f5235d8bd94a9c54ffc9a68084986b9 xhci: Set correct transferred length for cancelled bulk transfers
801e04215ac78e45bc2af030bf94d32d095fea0b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
74a526f89061fe423b064c6998030dcd802c6da3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8f1b572c6a7371362ec3a3a1a29752e995deb955 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7cd633f3f8b14c5b6c97240655077ea969a3c8b2 Input: try trimming too long modalias strings
3f5abde6a1cf8ecd2c20e44835ee7f289a10ceb0 clk: sifive: Extract prci core to common base
a47fbcccec87791031806a82fbb3138fc3c669e4 clk: sifive: Do not register clkdevs for PRCI clocks
d08c2d6ab7e286ddebacf2a50e81ee05f5c6b9bf SUNRPC: return proper error from gss_wrap_req_priv
461565442c30b166dfc0a1604b8d23e6a6703cfc gpio: tqmx86: fix typo in Kconfig label
c13ae0c9fad0398f3b8a2cd7a57c956082a9a0fc bitops: introduce the for_each_set_clump8 macro
55173d8d3be10cbe60ba31561eab86831c0fc27a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
eff011f49ed346939a1591e663f1cf506de00184 gpio: tqmx86: introduce shadow register for GPIO output value
6d204cacae83a263aee8688cc7f97e53fe15f3ae HID: core: remove unnecessary WARN_ON() in implement()
6504cd1b7cb4ee297c31bcd3314e0c6c749c12c2 iommu/amd: Use 4K page for completion wait write-back semaphore
798e56b9640ccb11b9d646aa9cddf106886b3ea7 iommu/amd: Introduce pci segment structure
83e1765dda865edbcbe78d795e8af35df8ae1e31 iommu/amd: Fix sysfs leak in iommu init
a2cf3339901993ae14587935d13f56e6a4f74926 iommu: Return right value in iommu_sva_bind_device()
f4f7808dfbcb420e87602c12d78e26ed1891aa59 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
6853b0935de7c066692e6cde6d73777a598e513f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0a11cfd1105086e169b87f6ee936d8f9fc60ed54 drm/komeda: check for error-valued pointer
874925691a8de585276369ad4a7cbc52a1b04f5b drm/bridge/panel: Fix runtime warning on panel bridge release
52e479291e3c1ddc1565599a5e782fb24f446291 tcp: fix race in tcp_v6_syn_recv_sock()
16f5c88d0f4ba5ed071492cdd73677a1c5a9840c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
977b95504d2817bd4a41da878979b27210199276 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
39654e4933b8328614c577e9b334052295323c1a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b66ddb2cc9f7e24f4df1e3a6b0cf8a1ec1435493 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
64eb74289d4bf192ecf566b56aa94a8884bb825c ionic: fix use after netif_napi_del()
3a9b09188bd869d435aeede850aef26d2c7b6d7a drivers: core: synchronize really_probe() and dev_uevent()
195195506c3010de8623270c9d924afe6ce664f8 drm/exynos/vidi: fix memory leak in .get_modes()
3362454ce7ddf0d27008cd5f829c132f61dbd674 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1dc093255c31e88b464af201efec58efbc75193f tracing/selftests: Fix kprobe event name test for .isra. functions
16e7cea009079f65b8d6310b9e2ec2a5a324f1eb vmci: prevent speculation leaks by sanitizing event in event_deliver()
4ade3b2585f07213c46ca94a3e9c8c1b4e5fc4cd fs/proc: fix softlockup in __read_vmcore
dcc31e112e6be4936ffbb153c48490df47133b99 ocfs2: use coarse time for new created files
8ff20d5f269c8ecad77276d4d16db1146dc298a5 ocfs2: fix races between hole punching and AIO+DIO
180084c7a59972eafe86dbf13a286ad10b3791a0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2707165dc7956296e8dd118385fcac5c5f45eea5 dmaengine: axi-dmac: fix possible race in remove()
b1b3e50f3ef189d6cf69ff77131b7735cdc2ed47 intel_th: pci: Add Granite Rapids support
cdd73050552b4f2bdfcdbd8810bbc7f2b73846a4 intel_th: pci: Add Granite Rapids SOC support
210dadc0801ab9c0ac385cd041b3c021caa8461a intel_th: pci: Add Sapphire Rapids SOC support
d294ee10cc16d6606bb0cf893c9892d4a269ea7d intel_th: pci: Add Meteor Lake-S support
d3680ef65bae9aafc7489aa262ea3375f3724f32 intel_th: pci: Add Lunar Lake support
8d7baa7a45462376d16a026ff15e9c7438fec448 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1484082a5f3dbf3da3b6ff0c4411271ebb25dfe1 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
76b6e8350839a7151e8f8ca4ca1ee921e771ecbf hv_utils: drain the timesync packets on onchannelcallback
eebbf31ff9f8d50e453b366d59ec9dca1bd5b6d5 hugetlb_encode.h: fix undefined behaviour (34 << 26)
10564c5fbc99d6b7f55bb1352430f9e0f56fbb34 netfilter: nftables: exthdr: fix 4-byte stack OOB write
c96528d7ba463a970dfa5fd8b1fabbd45b1ec444 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
9ab9459473590613b9ccfb77d1c6daaf97728a57 usb-storage: alauda: Check whether the media is initialized
e9965fb1ef213611ad1c8b73fa9844f882b51dc3 i2c: at91: Fix the functionality flags of the slave-only interface
02b58d343d7b3ef62b000ce45d9531e0c6938e0e i2c: designware: Detect the FIFO size in the common code
46fece0e87c4929bf7c9361cdd293594392118ba i2c: designware: Discard i2c_dw_read_comp_param() function
711e89fdd282a405baeeb01548b250b895576240 i2c: core: Provide generic definitions for bus frequencies
0c0d6e3ad18a695c25be79365831c42e29c64ecc i2c: drivers: Use generic definitions for bus frequencies
348d88f2efd79b70d25914822a348cb5611ef81b i2c: designware: Move configuration routines to respective modules
463e16aa0307cac5cf91bf7d70527417736d4b24 i2c: designware: Fix the functionality flags of the slave-only interface
02eb822152378ca5fe753999f6305b61e26dfba8 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4b0f67a6580beaf2c5e5c62e5b534b513ceebfcf selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
833c685491073f524ca7d11b9da4ad7f7b7cd93a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
399fe039bab3e880bc382b3d1bd290dabfe3c462 drop_monitor: replace spin_lock by raw_spin_lock
6bfc10cce16822e423ffa821fecfe4fca3f6c604 scsi: qedi: Fix crash while reading debugfs attribute
f5c47dd062094287aee771b3c539eddca9274f56 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
56c9d39bf0db943ac0e2f01578f68e4c403c8556 powerpc/pseries: Enforce hcall result buffer validity and size
9b3164e214240457d4640b640c244b835f5ba4c2 powerpc/io: Avoid clang null pointer arithmetic warnings
9fe2885cae8ed8d66faf30a3f02bbf4dc28568db usb: misc: uss720: check for incompatible versions of the Belkin F5U002
d1c00d939a303623af07c363a7f5c45be5c57dc1 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9e28ae1e0e8a9b67f0c1bc57be47166c5754bcc2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
da83ee97ded4465000c098209fee15f69dfb2c31 MIPS: Octeon: Add PCIe link status check
95fdaea9c597e65dc25c918be2e43147077c2210 MIPS: Routerboard 532: Fix vendor retry check code
70caa0079208e98bfec614e15c07a8a461fa41c4 mips: bmips: BCM6358: make sure CBR is correctly set
0e4b65194c97167638694a645dac76e9bdc94a70 cipso: fix total option length computation
38c1e5b264988f65be5772923b5974ae33fb9fd5 netrom: Fix a memory leak in nr_heartbeat_expiry()
5797725c3c6a3d0ced6edeea114e04b7b33c7000 ipv6: prevent possible NULL deref in fib6_nh_init()
6bbc2d78606f55d2f019429d452694eaf202d975 ipv6: prevent possible NULL dereference in rt6_probe()
d625dd176eee7ce584db5ef305bbe952623f7264 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0e54d50b6fa2a0ec4d4b5ef07135f93f515ba124 netns: Make get_net_ns() handle zero refcount net
9ca15fda6e72161a8fb467e00ce19fecd39f869b net: microchip: Make `lan743x_pm_suspend` function return right value
4700a69b8c771f37af4e7d5c49ca1c854db19cc1 net: lan743x: Add PCI11010 / PCI11414 device IDs
a29d9304e7c056943de3f40fa458fbb4cbaafe3f net: lan743x: Add support for 4 Tx queues
ee3a16561d31fe79c6ed9fafbb17587411435a95 net: lan743x: Add support to Secure-ON WOL
e94b559adda8a8a2f1673115469c623ba85b899f net: lan743x: disable WOL upon resume to restore full data path operation
3b9b88de74af1a165c7b29df1f163ff3b4579fde net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
40b0e148d5c34559c6abdd1e9efd378a0ca97e5d net: lan743x: Add support for SGMII interface
757e6d7bc1cff9e0a3297779423087a56a104735 net: lan743x: Support WOL at both the PHY and MAC appropriately
be1312e40d7538ba25c7795baba44a95fa3ada43 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
19be50231fec4a0b15596de34899f87c85c8d3c9 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
fbef5dd538ceaa90931ee71c4eb3b56e277c40e1 virtio_net: checksum offloading handling fix
9db2edc75e07f608887dfed1a46740af0199f0ed netfilter: ipset: Fix suspicious rcu_dereference_protected()
7aa44b156deef18b311c9f8ab1d4834a739da9d6 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
cd06f5bfccc7d11787e22ab164f003ed39eeccde regulator: core: Fix modpost error "regulator_get_regmap" undefined
e95490458e5ae66a164ea6c558e1a7328abd9be2 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a83d64d74922d591a0592a7557f1040c74902e15 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
945a11093bc51d5fd982af517a2f19bdef401c33 mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============7576689917430036599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57dd17c1255c-29d1d44c7843.txt

a88ca3f083dcaf7109e65f8378f40166feb7c9db padata: Disable BH when taking works lock on MT path
71dab7be8e0533c4d8902430d5772b99fc43eb06 crypto: hisilicon/sec - Fix memory leak for sec resource release
b2c49971d61ecb0c87def0edabbdb85fa6c9bcaa io_uring/sqpoll: work around a potential audit memory leak
c649fa819e83ff1d2dad547db85d1ed77472f033 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
389c8c471be3a5505c1dbadafc19dcc539f870e3 rcutorture: Make stall-tasks directly exit when rcutorture tests end
8e2b7fd6998722f30128e146c4b40b31f630d511 rcutorture: Fix invalid context warning when enable srcu barrier testing
430d9b68079bd059b41c2adf25b6acab9e9b5538 block/ioctl: prefer different overflow check
a987151915d5abe0e1028568957b9f59043f0452 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f7e4014e9de8203cd05a30caac477f34f7bf7dd3 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
4dd8849f2a7de5997bbc6b61eb1257bd4af362ef batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8059bebad8464ac9851e989acfb715f1a922beb9 wifi: ath9k: work around memset overflow warning
c4fd351744243044c2933c50149ba73615710a4b af_packet: avoid a false positive warning in packet_setsockopt()
6fac56b92772f95825c013ade2a1e52a56a2db56 drop_monitor: replace spin_lock by raw_spin_lock
32ab5cd616d110589b2ffb8b596ba5fb12e2babf scsi: qedi: Fix crash while reading debugfs attribute
33b6309b29af6e34c38c8fa90dac43deaf39649a net/sched: fix false lockdep warning on qdisc root lock
447818dc12627d49581af1c473b08430a5467e11 kselftest: arm64: Add a null pointer check
2ef1341724cad876e0def6d44e30a07c0cc7cdbf net: dsa: realtek: keep default LED state in rtl8366rb
4348b99957c120836504fb72eba128156cc95e1a netpoll: Fix race condition in netpoll_owner_active
7b6b4f03ae60f7069637008bbe5c2caed0b3e474 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
8793e18ec291d7d9e1f4e8da5850099580c50d4d HID: Add quirk for Logitech Casa touchpad
773d5670f3d3a5bcef2139cdf78f15a833d8c123 HID: asus: fix more n-key report descriptors if n-key quirked
508630dca8b401ee84c87120cc06e4a35f98de2b Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
be732c979a09ec36687d59a66cef364c89665fa0 drm/amd/display: Exit idle optimizations before HDCP execution
4f5af975ea10aad22b74a89b7e47a7fc1b9c6bfb platform/x86: toshiba_acpi: Add quirk for buttons on Z830
06bef41bef958fe0d60dc84cfbfde69b9aba02d5 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
a09bd8f77b2ffb217261b6815e785e3446b31d36 drm/lima: add mask irq callback to gp and pp
9b782ec6842315db31a8a7098407ac774bc6ea53 drm/lima: mask irqs in timeout path before hard reset
a172ec262f3fc9423c1f6074c08eb5207ff289d0 ALSA: hda/realtek: Add quirks for Lenovo 13X
3295a4f3b26c7adc5e75c2677af8eebe3697e32a powerpc/pseries: Enforce hcall result buffer validity and size
bbb500f90a22fd8f1b2fc6a6c10b549a9a4168f0 powerpc/io: Avoid clang null pointer arithmetic warnings
38501d41247850d1c36b7c808badc84108478d93 platform/x86: p2sb: Don't init until unassigned resources have been assigned
3b2ea2b122f76b7187413787648122b16fb39add power: supply: cros_usbpd: provide ID table for avoiding fallback match
5448c0c3f1b7969835b46f8718fe43f17f667de8 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
8d4b77007742109d22eaa63f37b1796d4516b354 f2fs: remove clear SB_INLINECRYPT flag in default_options
8f39595fcf9ffbaab9c6eafede91838042353d1b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3e7ad37ebbab3416efdd67564f9ea5fbb6d63a90 Avoid hw_desc array overrun in dw-axi-dmac
243701cccdab37afe0cf2be2a294fe7a49ad82e6 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
a5eb1b9b082a98adec09cc7a5e4716832b3cffcc udf: udftime: prevent overflow in udf_disk_stamp_to_time()
48e45359e311e596655a7b08cc8f0bcb5cba6688 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
24bc7a21a6c982de7c33d4dc06939f01a6d6d56d MIPS: Octeon: Add PCIe link status check
266c306dafdfaa532c89c2d83de06dbc3800a559 serial: imx: Introduce timeout when waiting on transmitter empty
8d108386cb9a282fd76aa854b5070af3a7ea03f7 serial: exar: adding missing CTI and Exar PCI ids
ecf59968d9d5d69c8d7fe41fc5957e460c14ea71 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
ca71ca055ffe332700acd8d5722ff99c7d4c1b6f tty: add the option to have a tty reject a new ldisc
f0671cd65398e134d0b9ff883d8e0ecc5aed1ac2 MIPS: Routerboard 532: Fix vendor retry check code
29db900f4358c62c59f4342d148a5ff25b815b44 mips: bmips: BCM6358: make sure CBR is correctly set
8894ba140adea27e2e94e01fdb9bad57329c14ae tracing: Build event generation tests only as modules
555839750c258d2045853a5fa8bca5374c1745d9 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
74fa1dff812c1d4a383f1e18b402e68f6542d07f ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
6a58b22ae54d47ab26dee1819f88bb5fa6f4d0b1 ice: move RDMA init to ice_idc.c
7023df40a9b3b3335b1c535f82445c6e1f66825e ice: avoid IRQ collision to fix init failure on ACPI S3 resume
32611b3d06f53b575cca58b25256977ccbf1288f cipso: fix total option length computation
c9b8ee29fe556516e45a25b5ef231db4a395be7b bpf: Avoid splat in pskb_pull_reason
c2f81d3c98b442661c39be4de6bd0a1101cea2f1 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
718a68fde053841d7c1b38190ae46c874db8904a netrom: Fix a memory leak in nr_heartbeat_expiry()
0efd76fa05533415fb0d0a30b565aa5a1ce7c814 ipv6: prevent possible NULL deref in fib6_nh_init()
d03f7b717a0767af99d7e05db28c632c4b4cdc24 ipv6: prevent possible NULL dereference in rt6_probe()
46f3d1258b1e081e97d82c0f0afa1da5c6ad84a6 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
852db63f0e6d31c234e426612e4a1428da5a5a85 netns: Make get_net_ns() handle zero refcount net
ba888e06ef95abe155455ed1ddf7377d86b765f1 qca_spi: Make interrupt remembering atomic
794e1c5e02b662203a6361cac97fb4898504ea82 net: lan743x: disable WOL upon resume to restore full data path operation
95a14f83ea4e25e399263a6411ab55e7c53b5156 net: lan743x: Support WOL at both the PHY and MAC appropriately
6daf7096b5f57c3c911fd34c5d9a5e8cdb4af5c8 net: phy: mxl-gpy: enhance delay time required by loopback disable function
a5618fba6ac7b86f2d6abd35e63a922e99dec82b net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
cad20e258b46115aebcf1ee2b966960d097b417d net/sched: act_api: rely on rcu in tcf_idr_check_alloc
bfe32fe042efee4bbbce6382f78de5fef1fe45c7 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e8d9ec404c6d8939a57c0298d7c69dc85d5d26ec tipc: force a dst refcount before doing decryption
e5706ba0fe390c00ac23c4e332e3f1dbe584b2ac sched: act_ct: add netns into the key of tcf_ct_flow_table
d34fb631f82aaa3bbfd56b8aee5b0b4fc310635d ptp: fix integer overflow in max_vclocks_store
c18c2681e3315e0dc9dd70b0e64bf0b72690fade net: stmmac: No need to calculate speed divider when offload is disabled
725f5033cc7e7a3f6f9729e9c48262bcb844991a virtio_net: checksum offloading handling fix
15db3c1de0ae0103147ce51e8830da1bd09ea706 octeontx2-pf: Add error handling to VLAN unoffload handling
fc3be6bb7a5e1d9027247d930d5b4632a6dbdd14 netfilter: ipset: Fix suspicious rcu_dereference_protected()
81efb477cd96dd2a21d3cc24ca3a6e3706b6079e seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
54bb605a437a407bfed82eed0012bb9fdf041cd6 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
8cdd7da164f4bc7154d108bccdada6a86a732dca bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
99086e94c5f00c7b31ef1b2f88d7a7ae22ea20cd net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
52303a5694fad0920cbcf52a9237873068f6561d regulator: core: Fix modpost error "regulator_get_regmap" undefined
c92b683a90f51b55615f0fabc0b70c6d43e13189 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
4165e8c86befa4a52b0411741b871c58bf19cb70 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
895ba2d0ae8ca3d6b76abe1e9c4ad2ed8d77d643 dmaengine: ioatdma: Fix leaking on version mismatch
1ce35b1498b801032d08d0f59b31d6a62bfa5f28 dmaengine: ioat: use PCI core macros for PCIe Capability
f530c3ea748201c37dd4bd010ae4adf14bade5db dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
5bf467627de9d2676c1fc972592286d6566f05d0 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
8d7590380be52d1f72a964a04c696c9981f08788 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
15ac8583d546f16ecd31ec68c5fbb30ac91c85b7 regulator: bd71815: fix ramp values
fc4e6a0ab54a6c9c79d6997c38e36763ed634d26 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
8ef2c3bff7a4895b7b54f61c95f5669ce5429382 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
f6b01c8d7feb2cba9eb1cc5aa21c7f285d5553df ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a63d2087cd27ea38435fd321bc7cedc60c32dafd firmware: psci: Fix return value from psci_system_suspend()
2ef4115a53f7bd4a14503610888a3e3a36509627 RDMA/mlx5: Add check for srq max_sge attribute
65df12b01f6fd2d1bce1fae118f097a85511f9e4 kbuild: Remove support for Clang's ThinLTO caching
d8aa3b249176b4bc7dc11ea33b5c99d2746a9cd5 MIPS: dts: bcm63268: Add missing properties to the TWD node
9e8fd685744db7fa82ad4db7074ee25530d06f6e net: stmmac: Assign configured channel value to EXTTS event
85d2431a0af88fa109c35e959fec15d574a5d720 net: usb: ax88179_178a: improve reset check
9d7bdfc1f9d19aa5f711efad89b0f743dbb15c00 net: do not leave a dangling sk pointer, when socket creation fails
215e382823b7b45a69223f7e14d9e6e2fda406e2 btrfs: retry block group reclaim without infinite loop
a7cfaed1e100a2700e0894da3d1ab81b5d87c1ec cifs: fix typo in module parameter enable_gcm_256
8e650bdfb380302f7f2041941edc1ec530182827 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
8ebab3278c53606577f8554323847909ec4d495e KVM: arm64: Disassociate vcpus from redistributor region on teardown
f1818b255845ccd1125fd603f06e057d35d7e4f0 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
c75ae34481d98e4bf3871d3971efce069113a73b ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
8dc0039f2b503b3d391a8feb47c87aa1784a5e70 ALSA: hda/realtek: Limit mic boost on N14AP7
470bde51f009779e9b60f13b87bc76248794551e drm/i915/mso: using joiner is not possible with eDP MSO
70133b158032641dfc204a5f1eb7ee3fd0be4458 drm/radeon: fix UBSAN warning in kv_dpm.c
d4d28a6313179d7b33169a63bbcf1c579b951767 drm/amdgpu: fix UBSAN warning in kv_dpm.c
c1c96d111b69b5017fadadbf4ec1c4e2eafc69cd gcov: add support for GCC 14
29d1d44c784372a22c1d98d4d6f2a35b3e61fc02 kcov: don't lose track of remote references during softirqs

--===============7576689917430036599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b1cd00ca02-347afda59521.txt

d235f7a71c13f57c79f105c12fe05ebc86f4666f fs/writeback: bail out if there is no more inodes for IO and queued once
b13691a2e517ed8174ece53a4f9bc021179d349a padata: Disable BH when taking works lock on MT path
6f719ea9d5f703464c9c25f046aaf5751ee26f43 crypto: hisilicon/sec - Fix memory leak for sec resource release
b3ceca8e18c25645ad9493e132982806b8456c73 crypto: hisilicon/qm - Add the err memory release process to qm uninit
2d8a9513a89529a75b222ea0a97e00d7cde56b00 io_uring/sqpoll: work around a potential audit memory leak
3ed5117e3ee45eb8967025a2a0710a0f87a314da rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
fa88d85abacbf8795dd549e3c8bc2b38a8f48a92 rcutorture: Make stall-tasks directly exit when rcutorture tests end
91b97f414e52e829d9a8557be0e399bb6495dbf5 rcutorture: Fix invalid context warning when enable srcu barrier testing
fa3b4e1aaa6995f3197db5afd99da366a2b0aebf block/ioctl: prefer different overflow check
ba386c67e2029acfeb4e04fa3144a52f3fd97dde ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
c28bb83e034973a0decedbcf0e43e02838dd62f3 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4251feb9f9b5f21afebb3a982bba9e30268648e0 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
a7ad6feca43b19e78108c8fe20243e49a3e93884 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f67de70496a24e1b8f1227629f0aacc54b9b72e7 wifi: ath9k: work around memset overflow warning
11a98f6e6103a33ef7d2ef2007f94e60c7a973d0 af_packet: avoid a false positive warning in packet_setsockopt()
5ad95891090cb229e11ce8f916ea84a93065d8a7 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
ee58ecfa7b7208d765c3d71483aef81f6dffcc52 drop_monitor: replace spin_lock by raw_spin_lock
13870f91beb334071d1f9c6b8cb2a176b0b9f650 scsi: qedi: Fix crash while reading debugfs attribute
94fe4551f739ee6f966f98cc97fa512c778fe355 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
009a3e81cd602d871d015239d2ebe98c07c64d01 net/sched: fix false lockdep warning on qdisc root lock
6ac6cd44a179599807ca35ba07ab6834666c84ba kselftest: arm64: Add a null pointer check
b5651fadbc614ebf50ff42ee09cf1df3701ae245 net: dsa: realtek: keep default LED state in rtl8366rb
2621ebd439c5dbeb0286b4e97565f1318774a76d netpoll: Fix race condition in netpoll_owner_active
d38bde3cbdaff778d179eec7824a5425f54d655f wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
34e40c1354131f294ad8d958d5369aeeda28339e HID: Add quirk for Logitech Casa touchpad
033f144f6835efab0536c6a377a44445c745a319 HID: asus: fix more n-key report descriptors if n-key quirked
1cfc4ff701765cfa3ce39193bf1d732a7e4b1239 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
1ef2ecefedcd868bb44edaeaebbe4228b8610d80 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
fe641c9a65a201a3e2e9249fc0641819a50eddb7 drm/amd/display: Exit idle optimizations before HDCP execution
fb9cba271f353f4ce2dcf38f11051f2e57ae1546 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
5b721f4154772a15d46e090d3834ba9a798f8955 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
8db3f9a570e62f72abcb54ca45fdc8bfcdb2b5f9 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
62e4a961c3df05cd29de5ae3c66f3914f84af904 drm/lima: add mask irq callback to gp and pp
60283cb42b849881b6e6f007237950130892c53a drm/lima: mask irqs in timeout path before hard reset
a56f3c5ae009679c36983aac28dd1eefd156ce62 ALSA: hda/realtek: Add quirks for Lenovo 13X
9b20118e5802a7f16540f92dfde88ba6458d5eda powerpc/pseries: Enforce hcall result buffer validity and size
89c04350f4a475675f7af7baad6199eb1a921c3c media: intel/ipu6: Fix build with !ACPI
c60c3900aa70a3baea0b76f02b1554d7d85d0663 media: mtk-vcodec: potential null pointer deference in SCP
1eaa9d3f5e82a0808118a1f709f6f48bab0f2833 powerpc/io: Avoid clang null pointer arithmetic warnings
cc7cd67866a4bee3a2188a38389913b51ca55f9a platform/x86: p2sb: Don't init until unassigned resources have been assigned
d717ed67e9314e4b9b1da705299fafb55b80c8d3 power: supply: cros_usbpd: provide ID table for avoiding fallback match
e1d064366f2244d986c08468a42dad99980b478a iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
d653a84832d0d7717f188c3d5bd19269b04319c0 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
35dcb281327284cfb70fd578de7ed6a243d9e0cd kprobe/ftrace: bail out if ftrace was killed
0881f54f65266a2e96f489e9f0f64dc043e5d8b9 usb: gadget: uvc: configfs: ensure guid to be valid before set
1675bd073888ce502c7d20b28a54eff4921fa42b f2fs: remove clear SB_INLINECRYPT flag in default_options
f60aeb882a59f884a6272e893eceb409aa08dcc5 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c301263565401fabb87c1c135d5bd510e051e32a Avoid hw_desc array overrun in dw-axi-dmac
f19afe6b4c22e2628dce635651cee67dd4503661 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
51dda661701a2f4923a61f06b5bac17bcd8de960 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
db335f947512e85833b56e2a3afd586cf4a53db6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
ace283bfd22ece40ecf4449a690d02d95121efa2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
981e5172391fa876f9d49b2b98a7befb5f8b7acf f2fs: don't set RO when shutting down f2fs
80c4b5c1c7a88acd310f6183da8459c2b49dd0a4 MIPS: Octeon: Add PCIe link status check
b90828fc8deb3d32c2cc4ce65e3f1bb4e0e811f3 serial: imx: Introduce timeout when waiting on transmitter empty
a59fab7c20afc9162d88afcc3bf51a400766c620 serial: exar: adding missing CTI and Exar PCI ids
2d17e09ee342df93206e14f02cc9570b5e96c587 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
9dd1570b050196eda8317f8887ead5edece01254 tty: add the option to have a tty reject a new ldisc
67b4e0f55213678584b05bf41228cb8257dad888 vfio/pci: Collect hot-reset devices to local buffer
b83b9004cbd27bc4044853f66c5dd40d2ea43bde cpufreq: amd-pstate: fix memory leak on CPU EPP exit
b8e67e10f48cb6cd2fb43b7208ba13db944da3ce ACPI: EC: Install address space handler at the namespace root
4d1b408f88f95bca137987aac8becd74818a1a56 PCI: Do not wait for disconnected devices when resuming
cd9b17ea94015bdc9c0af1a7376272e3f24eccb6 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
cd4288ca1cce4f9aeb366846542f963d0fa599ff ALSA: seq: ump: Fix missing System Reset message handling
01881f8e6f076eb5d6783d5b0c76bb320d409d4c MIPS: Routerboard 532: Fix vendor retry check code
0974b7baaeb7eb850b907a5e511bcc7e7eaad679 mips: bmips: BCM6358: make sure CBR is correctly set
9c3a14063406c9580a80229f65f24ae99d29f5d2 tracing: Build event generation tests only as modules
7beb774a46a94a8499f1b66b2011536d70c20c0e ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
563d46fddf0c37caae3b3f99ef414ab51987a02b ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
1f297f1b266a5fd95d8b5a00eb9bc5d4cfeab863 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
50da608edc6c323dcb537533c59a382716df802d btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
927a7e8a4b319ff82ce374985f15cfc20befcd63 net: mvpp2: use slab_build_skb for oversized frames
fdadfca347b6dd14aeceb894475c998c1edc9a5d cipso: fix total option length computation
0051fe7f6cd56cc78486836cb77518cd15e295b8 ALSA: hda: cs35l56: Component should be unbound before deconstruction
7d93373349a86d71920096225e2b86354d1131ff ALSA: hda: tas2781: Component should be unbound before deconstruction
6095f28dc963ccf33505da6b0e7d4941f8d23148 bpf: Avoid splat in pskb_pull_reason
d941cf78b33f26a931bad7661681e133c933721c ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
ea98f76ec42f261835d49f623b4bfda636beb27c netrom: Fix a memory leak in nr_heartbeat_expiry()
6b42f5c9f6204fa960ab7aa675837b758c55e294 ipv6: prevent possible NULL deref in fib6_nh_init()
067d4c27922b8c22093c5196686519c0133cef24 ipv6: prevent possible NULL dereference in rt6_probe()
6c2ceedd2c5a28757cca31bba8e956d4ec28fdff xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c89b491e0a9de2829471d0af41460cb116a35be7 netns: Make get_net_ns() handle zero refcount net
f7c6f44082efd01fdc140dc2cc8608b5dbb54da6 qca_spi: Make interrupt remembering atomic
1c8f2bd0bcce70d35b1bb7a354942a6962583fd4 net: lan743x: disable WOL upon resume to restore full data path operation
1380b43891bad2928f02d8de55520d832bf95fd7 net: lan743x: Support WOL at both the PHY and MAC appropriately
d21b23faff4bc4da42129065bde895ee9179ac3a net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
2c60e42c3ce8ada26385bd66b23774fa2632286d net/sched: act_api: rely on rcu in tcf_idr_check_alloc
c30db09f8075a7dc30113990c3b54f69aed37fc7 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
7ed301a7f41b1604baff2a067b235b164a204efe tipc: force a dst refcount before doing decryption
eb03c930facfc451a37c2b6c08e9cba4dfbcb815 sched: act_ct: add netns into the key of tcf_ct_flow_table
e30d86ad688f52dca99c6683f67afe3bc4a13524 ptp: fix integer overflow in max_vclocks_store
2a344992dd613d3872dcb5adeaa591a7ec0d9892 selftests: openvswitch: Use bash as interpreter
0dcb316eb0f2768b34001e8775c6ad81607e245e net: stmmac: No need to calculate speed divider when offload is disabled
ce33e860d06f4719898e91ae96d31a16d92560f2 virtio_net: checksum offloading handling fix
f4791077954112e26b3618d0432a7a87f3c2ff77 virtio_net: fixing XDP for fully checksummed packets handling
e80bcb9cb4420c9840750df4f14131b8df8ea6c3 octeontx2-pf: Add error handling to VLAN unoffload handling
558955afc70cdb534641cdeb186aa3aeeaed9bea octeontx2-pf: Fix linking objects into multiple modules
435bbc4bbe66e87d8473eadaebbc20c8a6671301 netfilter: ipset: Fix suspicious rcu_dereference_protected()
2edfb30459ea5e5e117e99977357383dcb195e01 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
071ba08826b83fe1afc480dc5f63bb4ad1e7aef0 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
b9a34ac30287c83ed4b3f791e91bdabd82dbd873 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
49d25bbfa84dddbe49a36cef88c3c1c42f98091f bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
240af796370e0388eaf26a880e38ee643f0304ce net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d0367669b90b0447d9b8859aa77fac350d573d45 RDMA/bnxt_re: Fix the max msix vectors macro
aaa6fb9a3818be961998aa38bfb73ffe79b1ed8e spi: cs42l43: Correct SPI root clock speed
fbf935e3099778429678bedcec00be59dd7b1821 RDMA/rxe: Fix responder length checking for UD request packets
ecb2034be751126e4ab39fccb168127a3379377a regulator: core: Fix modpost error "regulator_get_regmap" undefined
c383fbfb2e915669559587138c8eded137bc8beb dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
c60eadf5d04ed5204dd3815071a9fb761272c193 dmaengine: ioatdma: Fix leaking on version mismatch
07f3fc2f24183469e7cd7ad7bc2769b4a4de752a dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
8e028bb15862fdf446d319f1f5d8d63c13852ac1 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
8a214c3bcd47b93f397630df4492ff62ed59e997 dmaengine: fsl-edma: avoid linking both modules
5c616eafb25d114cce4ec799a5bd20c62ca18491 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
24028e29d5c636d7cee0d8a458188e68178e26e8 regulator: bd71815: fix ramp values
e934aa836fd7d130e6c750c76f2d29692e8ec077 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
07d198b28de6608c0f3019e3e0731785c198ba3a arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
ffe680ea6ac800574843ad433b630ed894e5a522 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
31193fd22da6895b6074320382ebd2f7f4429f4a arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
f0d3324fc79eefd1185a9cccc906c3aed7f38218 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
0ad6ffd07a5e1334670e8f036220dbb0e43e641a arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
a2676730fc0da9121c841c27ba2f02f4ff43bc8d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8f0f54ee258dd856b21dda814dd47496ce3fb349 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
72a8614eb3727ecd28c6cab6e4807cdece209af8 KVM: Assert that mmu_invalidate_in_progress *never* goes negative
c02b966cf9437c8d26623dadf766adc1b7532990 KVM: Use gfn instead of hva for mmu_notifier_retry
29217df4ffa527ee6af97a5c31dc95683fc8ff11 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
155c6d130eb9e59e6ee43d71207b14eace6e8c92 KVM: Drop .on_unlock() mmu_notifier hook
b9eb2f9dd8a615dd0676b6cca047b5147eb98461 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
babfb71e01b5e060abc598edb1b0df0f17a93206 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
14a26cfb403b7878520040a6255f55273af35709 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
62cf8905ce8783fa7ae7ea5723330404ba1d4f6e firmware: psci: Fix return value from psci_system_suspend()
bf7f547195c9bb5181ea454a959f17e4cccc4e7e RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
2048ab364e7e2ebf182da947a0caf321dc1f3535 RDMA/mlx5: Add check for srq max_sge attribute
f943caad8c5d9640b611101cdf5946e50d557015 RDMA/mana_ib: Ignore optional access flags for MRs
bffa68d77cb788227578394169d941ebd2f52438 ACPI: EC: Evaluate orphan _REG under EC device
b5cd25041b9c35db460fdef5cf3be73adf4d127b arm64: defconfig: enable the vf610 gpio driver
04f84e4f7746e89cb730b63aa9adaf123b356ff4 ext4: avoid overflow when setting values via sysfs
e4e0c53874954357e3304809916e2cb62f3595df ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
347afda5952145fd3c8c5561bd5e96129ad50035 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc

--===============7576689917430036599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31cc5cc7914-c5d263146336.txt

b51a66e89942c1f876b6d8aaa03b80cc637b6abe fs/writeback: bail out if there is no more inodes for IO and queued once
fa2764352ba4d604c8fd56284eb95c13b45758b6 padata: Disable BH when taking works lock on MT path
9d61ec9421a44f8740b3fb7e59cabc1aa31eb87a crypto: hisilicon/sec - Fix memory leak for sec resource release
6381ed0e514a2dc2df1125dbcf626aeebca2c4d3 crypto: hisilicon/qm - Add the err memory release process to qm uninit
97e6e74d393675969f9563d270287f67d5350cf6 io_uring/sqpoll: work around a potential audit memory leak
4c4bdaee859cf8f6ad03a29cec011c0e508c698e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
52a9b3fe46e3a33bd84647bda9556e72b4bfadc1 rcutorture: Make stall-tasks directly exit when rcutorture tests end
945d0573fcc7c3bca30ad071d7c6b9a405e88099 rcutorture: Fix invalid context warning when enable srcu barrier testing
afaee5a4e7dde2cb9c37c3ed47bb8d8ca36e4ca7 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
1bba77b1370282232bc20f40270422242afda134 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
ad3eb756be2db780d391cf22021f0e75abc43993 ubsan: Avoid i386 UBSAN handler crashes with Clang
f2d8be28bc271fde0196a51231d101b3c94734ed arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
bef21ef035a66fbe70416513cbf2b0c7ee81229e block/ioctl: prefer different overflow check
66585ffe6d8879fa3d24b4ef98174a12070ec5d7 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
51f11e901f5aaf9c47cd681dcfd996dacef18bd5 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
58cea8f032dae1b914dabcb0d83ad40668522824 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d0e86b58b4b404546c84e8b2fbd1a251726c2a23 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
2d323b829523e98a3bfc0d2697a350c95145bc60 devlink: use kvzalloc() to allocate devlink instance resources
4f87750f85de3af25501a61d658155559078b7bd batman-adv: bypass empty buckets in batadv_purge_orig_ref()
49e6474764496a34afcc7592d17ad292c3f79542 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
404725287e367792f0221be0fbd7a05f7daf87da wifi: ath9k: work around memset overflow warning
f3780beb9d5c26d586f55db7ed9a24eac8f862c6 af_packet: avoid a false positive warning in packet_setsockopt()
f7616f22bcfb0964b0172b6b4f54f53e180f36d1 clocksource: Make watchdog and suspend-timing multiplication overflow safe
b6b48d393096ab3f1de96c80861ab11c57c688c5 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
d8c28dc9ac40e65fb52be835d30b2835b050a623 drop_monitor: replace spin_lock by raw_spin_lock
89627b7fb6c27af54235d5c6258f7e418d54750e ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
d91b6771f21f3af571e3379257c2edfc1c7c4183 wifi: ath12k: fix kernel crash during resume
fdb7840bed2f33fbaae4d02afdb1aff89a1492e4 scsi: qedi: Fix crash while reading debugfs attribute
15cfaa9b25fb5fe47a213e33f3aa861668e89c59 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
489ca42099c1d5c053ecfd15110690703d0da5c5 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
17f28cf5623d49767d5a2ea9c89edc9e7d7c1e17 net/sched: fix false lockdep warning on qdisc root lock
44bd85e160106c05867777e7e2a8adcc2285943a arm64/sysreg: Update PIE permission encodings
9b80f3af1b85d9534edabc6bcbb71c3fd7203a62 kselftest: arm64: Add a null pointer check
21427d54f0bc82cc7ac60dab674de3f1473fc30d net: dsa: realtek: keep default LED state in rtl8366rb
df8a32cb28bcc8f1cf62ff9f3a4ff7b3e8e9a9f0 net: dsa: realtek: do not assert reset on remove
728efd8103e8366d4ca066817b2068cdfd0c3f2a ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
e54e6955ac8bee951d9faeac84ec025e7d953cfc netpoll: Fix race condition in netpoll_owner_active
d4e74104290f73b805fa0ee454934edd7758a793 wifi: ath12k: fix the problem that down grade phy mode operation
f64fd2b01d598838e16af12a63f9778e79641950 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
3769df92de94e9333d56718bf097404973c562cb HID: Add quirk for Logitech Casa touchpad
b0f33a8fde330a40c21c0a1638406d75d2eec1ae HID: asus: fix more n-key report descriptors if n-key quirked
23511b1c36184eb81700e9c139dec1ff05eafd1e ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
fb85b502e2f45c1b4c4f4a729159788a6dd3bc41 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
2d034d64f7143c8e403f26360787df0fd3e02943 selftests: net: fix timestamp not arriving in cmsg_time.sh
ab993f737acdb5f3f5d1e5323dd5c4d2fb9cbc10 net: ena: Add validation for completion descriptors consistency
35cee8cc1eafeb0b46d339fca766a1da33c5787d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
7efd089282ea5cb4f19eee877ce3e51fb5c03be6 drm/amd/display: Exit idle optimizations before HDCP execution
711237bafcf3cfce7554b9538db7486064cceafc drm/amd/display: Workaround register access in idle race with cursor
4e125de8a058027fe47b81570e2eacdfe3fc8fbc platform/x86: toshiba_acpi: Add quirk for buttons on Z830
7e5ea375b1a9e7d5eb74b68ff43f8774ad14a243 cgroup/cpuset: Make cpuset hotplug processing synchronous
1cf062fae46727b47d2883925d7292f47c157939 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
8e2b04ea0084082f320c1cd1aeb6117959219d75 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
d0a68feb0110db76cafa06370e15ee54136d8c03 drm/lima: add mask irq callback to gp and pp
ae3f3146a686585dfecd560c733e2e77f62730e5 drm/lima: include pp bcast irq in timeout handler check
9767efd9e31f7c6a6ed9ad1c3a633378af532852 drm/lima: mask irqs in timeout path before hard reset
2bea924338f273d9c1f771f606725be3fed03d89 platform/x86: x86-android-tablets: Unregister devices in reverse order
2a7d63cb0ac41d18255da795a0a7e48bb99cccf3 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
1607138d915a565bf11971b9e3997071a2b107d0 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
de48eae3793976e928372eed751c7ee9ee76b1c0 ALSA: hda/realtek: Add quirks for Lenovo 13X
22bb3f3c95831580ae2e750db33aaf7281f4110e powerpc/pseries: Enforce hcall result buffer validity and size
11bed3a0cdcf68dda09a6917ef452468bd7a71a8 media: intel/ipu6: Fix build with !ACPI
8b5e943ed13c396aa0697fcdec8f443406481349 media: mtk-vcodec: potential null pointer deference in SCP
70aef5ef535f579f66a3f87cd91ab98a03dde86a powerpc/io: Avoid clang null pointer arithmetic warnings
c878dc619d25602e5e3c4207e32bd35f29058954 platform/x86: p2sb: Don't init until unassigned resources have been assigned
f8cd10adcff72c4d98994c8fb78fd691267ee406 power: supply: cros_usbpd: provide ID table for avoiding fallback match
11074a750131363d91a5f0c669f74d25c1199cc4 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
9847f4cca4e16265a41e4a993db151ac98c63605 ext4: do not create EA inode under buffer lock
496fabff8ad20332d28d864302cee09b2bdce133 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
96e1b0fb03240e0927c14c5c958c9795cfb92c23 kprobe/ftrace: bail out if ftrace was killed
13e9190f990e46b5f8a1365b67a0dc52f0000aab usb: gadget: uvc: configfs: ensure guid to be valid before set
a94130a4656af7e479e288cfab901a0eed226547 f2fs: fix to detect inconsistent nat entry during truncation
361d47802b22cfb473af4094e9f6d6fd8bd35836 f2fs: remove clear SB_INLINECRYPT flag in default_options
dc8cc7833bb30ce67e1d52bb1171e8ec0b205d25 usb: typec: ucsi_glink: rework quirks implementation
180549582c418f1355003702d54d644073f30cd3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4b4254080dd8145acedf240bdb4f237e853d6394 Avoid hw_desc array overrun in dw-axi-dmac
674f9244474060b0d9b44cf244257758da983f3a usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
fadbe79c8bad74edc5ed8626f9d7dcbbe73b54f3 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
e831991219a02b0a1c356d4fd3f42cc59ba6e98a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
19daa726c1688c5091b529d783bcee2a3296267c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e8fada57d35568365593e50d9fa4142dfb57c295 f2fs: don't set RO when shutting down f2fs
89a0b8d2b61f0f7bb73d3144ecab597ff9ea04f1 MIPS: Octeon: Add PCIe link status check
e82a69456fd6cbacf76dcf99e82791272b22d793 serial: imx: Introduce timeout when waiting on transmitter empty
8850d83a1ba363b7266a97caffcde10f8e53de8d serial: exar: adding missing CTI and Exar PCI ids
d633c84f79f06de2af6f7a642dddf8e3b6479ad0 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
85e4ca4e6b19c5a296c744e470f8ceb45ac4acde xhci: remove XHCI_TRUST_TX_LENGTH quirk
a1b0204a82286ac2915705ff4f033d22c05e80de tty: add the option to have a tty reject a new ldisc
04885ff46ecfdafc2a8368db8707ee3cc0bcf462 i2c: lpi2c: Avoid calling clk_get_rate during transfer
51a7a8b916d423b1b1328f5ea129b01c6c04aab5 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
12b45c2e6787937c7b11342bc119c38f1d2550b3 vfio/pci: Collect hot-reset devices to local buffer
9460bf1f2d46757c65c2f71194c56792eff45fd1 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
36949d275b1210e0d1ba36ac6b1accf74cf59ee2 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
c34c12710b271682f262435559b1e5b7fe0b0cc4 ACPI: EC: Install address space handler at the namespace root
17ae15dfc425f7a8bde75110e56da1dbc0577a68 PCI: Do not wait for disconnected devices when resuming
e8ff5143c3672c2fd935e3ef0da0cb3c8569d5a8 OPP: Fix required_opp_tables for multiple genpds using same table
5829838bb15228e22dcf2cb2cc3328c063c14a9f ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
125414a93c54c0d6316fd56903cf817ea18a2d55 ALSA: seq: ump: Fix missing System Reset message handling
13ffb997464a28cbbb62d57e2e828ddedb5ce273 MIPS: Routerboard 532: Fix vendor retry check code
a0e7d26f6b9c07c8701a4fd1d7c1fa10bc6292c7 mips: bmips: BCM6358: make sure CBR is correctly set
e245244900fb67c9b2666bd7e8539b76987aab78 tracing: Build event generation tests only as modules
ac7818b4be15225a0df8231a13938a79e0ff5678 wifi: iwlwifi: mvm: fix ROC version check
d30df7b0453ce807f80c99361a6bb04cae1211e8 wifi: mac80211: Recalc offload when monitor stop
6a3771a92e3137456c1256e54c29f4cc44dd452b ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
dbf47112f924b5833f616c64af650ae1eda9f536 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
2dc36f7d12242a34c7d71ca786b56b6ed418c179 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
4bc3a94f94854369989bf18450843b019fa8ddd5 ice: fix 200G link speed message log
fd665661ef1178ecb02e745f0164173082441224 ice: implement AQ download pkg retry
2314dd2f07c9b1fd56f6fcf391b3e52f3ea1d6dc bpf: Fix reg_set_min_max corruption of fake_reg
bfb8bf7b95b2d2129b6e0662beb2d7a0363e5d65 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
18215669eb3b3fbe25eaecb22344b4c3ba6821a6 net: mvpp2: use slab_build_skb for oversized frames
451a86cacc4e6d6fde5e686df325683fef6b0165 cipso: fix total option length computation
a31d253465c99a79b4d1cdde90ff3ac93ae2a51a ALSA: hda: cs35l56: Component should be unbound before deconstruction
8046ba783d0f9c02e69c4b53d828034745af6f7d ALSA: hda: cs35l41: Component should be unbound before deconstruction
2e0ddf20ac71203dcd2a1646b39dc9fe7ae18b8b ALSA: hda: tas2781: Component should be unbound before deconstruction
6205948d2d5f546bd99100258e3d5fd69c0ac268 bpf: Avoid splat in pskb_pull_reason
19bb7615c881d0066b0140325363fecd90947e45 netdev-genl: fix error codes when outputting XDP features
7a5e4ca2e4bdbf47bfdf882f0b9ee2f382d15721 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
a2f92b1753d45789a5222adf95cf457d67150520 netrom: Fix a memory leak in nr_heartbeat_expiry()
2f94882ed93bb83e652fd5672e0e24bfc096fd4b ipv6: prevent possible NULL deref in fib6_nh_init()
3f12459e70ed6e9644c35c635c3900de44c5b74c ipv6: prevent possible NULL dereference in rt6_probe()
9baae7a5c8ee525dba1ea03b21d24facc5ab7e2c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3e21eadb16f38c248e9f4a7a7a3f1bd0e25f5149 netns: Make get_net_ns() handle zero refcount net
130bebe585a98596849f35eb26e2e75301a53dec qca_spi: Make interrupt remembering atomic
89f302d1f4ebcbb7cde0353ea277d87be47b85c3 net: lan743x: disable WOL upon resume to restore full data path operation
653686f320f6b58e68e41eabd98a81d46bc605a1 net: lan743x: Support WOL at both the PHY and MAC appropriately
f72f740d87d95e7b4cb5628fcc5e51ba0dbeb634 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
1b55434fc396a5d8d7c78c62ab7e7ef4ba78e962 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
67eede5126e64401d8aafc7dff69f19480fb494f tipc: force a dst refcount before doing decryption
29de53d171f78a392837d1ddd84b70a8ba733d69 sched: act_ct: add netns into the key of tcf_ct_flow_table
103370ec12ef347950a2a4e339bbab7d0e308a1d ptp: fix integer overflow in max_vclocks_store
06543b211e1e7f719ba0ae698046e9e7d7dc730e selftests: openvswitch: Use bash as interpreter
00b5ce922438a3c6430dee1ff7d234ec6477876a net: stmmac: No need to calculate speed divider when offload is disabled
caaf39619d2c86511d58dd3f47f921f7d55715a2 virtio_net: checksum offloading handling fix
50ddf8dec43426b36983b739537abe19cf76d8a5 virtio_net: fixing XDP for fully checksummed packets handling
2553982e51847954d499e49c142136146d23ad1d octeontx2-pf: Add error handling to VLAN unoffload handling
eb26be4ac84596acaaece1316528b807edb0a8ed octeontx2-pf: Fix linking objects into multiple modules
ea9982fb80112de47d99bd4a839801edaf8ae64d netfilter: ipset: Fix suspicious rcu_dereference_protected()
d397988127c39d93fea9a1f6c7eaa027aa352578 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
77e78a18bbdf7a81aaac93fa583f34f567e1549a netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
8556f9c447cbdece41b920debaa1fdda64fcc096 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
fd5419158e51224102aa7b63a23118f31f3e29a1 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
4e1a724a6bd69d8dffcda2a0b1371cd0edb38cd3 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
261f91b39d51acee5d3077fa656adaf906febde1 RDMA/bnxt_re: Fix the max msix vectors macro
00101b3f00cbe6fbc9cf1f40dea6bad56477e7eb arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
e3ca5b9b356555188ca600525d57790a857e2b67 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
32e47a78124a8c931a10d1afb5b0cf4c0b386d06 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
faed8cdc0bb5d468bc36ba9df5d6f65f3f6b9af7 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
a2f7edb2ce418376bcaeac867eb12406a90f38cd powerpc/crypto: Add generated P8 asm to .gitignore
25462269b16bececcf098e38aaba04cb7c15d51a spi: cs42l43: Correct SPI root clock speed
7e5f8f2150002d482b5b11d44eadc3903ada0feb RDMA/rxe: Fix responder length checking for UD request packets
b276ef6e82f63efcb21de14f95c3bed97dff5f46 regulator: core: Fix modpost error "regulator_get_regmap" undefined
667d492f045fec6e0c2f39c4f720e75031ae94ea dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
763c8b832ca617ddcf80831d280afc2166f80099 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
ac030367cb24f5faec6afa89a04b55e1b533c937 dmaengine: ioatdma: Fix leaking on version mismatch
c7260683e8a891184953d44a436731a519f90f30 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
d4f51e292faf1ef378b7ca478b051fe570d137c8 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
c8024703c0c94f493e36aed8c8278b0c3cf92e7e dmaengine: fsl-edma: avoid linking both modules
15565c5f76ddac56d7987ea7ccf8f16da6d84571 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1d75b7aff955be80759f4f8abe1aab9c2bba74b7 regulator: bd71815: fix ramp values
bddd45597a2b81280c0be75a58e9aec2a8daffdf thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
4a8460b943186b76a1a20dc7d01a7f34b98948f4 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
ceacecf0b84bde987402e55c6ad59721520a0031 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
705b95c96b9e1b70731cfbd63e38458e415184f9 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
74934f9456133bc5771586780af507dfc38ad844 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
95d40229f522830798d741861157fed5d8b4a0f5 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
5852ddc3193f6eda901a1993a52e616bceb0a5c7 nfsd: fix oops when reading pool_stats before server is started
6a2f56a52b88f6edf24ddfc15dff2d02d7e2f551 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6ab749f5a9e00f7edf7dcbd5b1b8cc5ef24ade3e ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
bfaeb6bfe0cc9485284c62d6a5847639f2fc5c63 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
a4bf594954ac798cec170d7766ad0d674f5256fc spi: Fix SPI slave probe failure
7e683cf45c6c795578dab7efe3c819492a8b4dff x86/resctrl: Don't try to free nonexistent RMIDs
e834334aeb8a4d8474e671840c82f9578399c24a spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
f1811e6a73ecf6c381300cdd9cc09f0eb4e620ca drm/xe/vf: Don't touch GuC irq registers if using memory irqs
c9cb92b2c49c0d51589c83e8a6c4e1edadd95c47 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
bde3166e1afb76d3005685fd71ef38826a800978 firmware: psci: Fix return value from psci_system_suspend()
21b7e975f433be0607d674dbe27cbea9b27f44bd LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
7361353431352d4dda1b02e3ce2f8311607bb044 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
d49f63a27c8f06a41958936fbfe78b467d1b4d87 RDMA/mlx5: Add check for srq max_sge attribute
dec4148119bc2a567025389d6c2910b31bb79984 RDMA/mana_ib: Ignore optional access flags for MRs
e51469de76bd52c318c159bf147f5b9e6471fd0b ACPI: EC: Evaluate orphan _REG under EC device
504c02076706fe47e5dc34c22d85eee4cace22b6 ext4: avoid overflow when setting values via sysfs
e3b0e8c72954d340fdb9f33e2e8b243fbac08ba8 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
3c9f84570302f40214c60533d10f51acd8550f6c net: phy: dp83tg720: wake up PHYs in managed mode
133d267e8327cbbf9c63007b60467c3319d6831f net: stmmac: Assign configured channel value to EXTTS event
93db39ebe7c8bc9e0901687ef5a84799328376b0 net: usb: ax88179_178a: improve reset check
b6e2fb00a5b3e62a39816856263ea514e97450fe net: phy: dp83tg720: get master/slave configuration in link down state
6f32106cc6a35f5bbf40c629dda298bd732fc2be net: do not leave a dangling sk pointer, when socket creation fails
ebca4f4c6c0f96ed0cd1533cfccf6801c548c77e btrfs: retry block group reclaim without infinite loop
6aed41d6f0fc4fac0b327270a617da9916d01ddc scsi: ufs: core: Free memory allocated for model before reinit
4001a840b77eeb2ace0a6848747ba8b1eb8562b9 cifs: fix typo in module parameter enable_gcm_256
7805004f2833750bceefc06d0b19dc748d45e0ab LoongArch: Fix watchpoint setting error
b496dc1e31789042823fccb1ac661bfd8bd442ae LoongArch: Trigger user-space watchpoints correctly
a831e5b3a2a67ff2ba1ec8f15da261a66e24bf98 LoongArch: Fix multiple hardware watchpoint issues
1036a7b4f89a7e3c1cd07cc99cb2152bd479be99 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
3b17a9d1ed73e463341b75d100211c43c8c520a8 KVM: arm64: Disassociate vcpus from redistributor region on teardown
7144a90027bd6815afd0bcc890f9fb808d8ee025 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
2ed35508204e5a6c8ef4a64eae4413e57999a7b6 RDMA/rxe: Fix data copy for IB_SEND_INLINE
0b1097c99579ec7977ce88769a1e18e0716dfe7d RDMA/mlx5: Remove extra unlock on error path
3db1422603e9cdf626df56475b390467171f9f63 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
9ff6d0eb1830c5dbee05e535a3318a449bc833e9 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
82fb3f06fbfbd893774afe6c5809a6a585b12b31 ovl: fix encoding fid for lower only root
f73925ac074c42f7621ec08513662bbd90c9b48f wifi: mac80211: fix monitor channel with chanctx emulation
e59581ede4213fb25ff254e24ccd9e0ff96cc324 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
2412fc17e2849ec84d7077aa0391db9781ddfd9b ALSA: hda/realtek: Limit mic boost on N14AP7
3a71a2be38524c957a576956fa59026e1c0fa2dd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
6395205fd3181fc3a8471a3b950721bdf192103a drm/i915/mso: using joiner is not possible with eDP MSO
f3ff2cf139622613116394bddebc7f8296ca2812 drm/radeon: fix UBSAN warning in kv_dpm.c
4d2348e2dc369671a00d5492dbfd095c08073564 drm/amdgpu: fix UBSAN warning in kv_dpm.c
6d3a7a66b6abb418ae099bd777de3f0e28b2dfc6 drm/amdgpu: fix locking scope when flushing tlb
41dd1910d0940e61767c268cb6172089d5881306 drm/amd/display: Remove redundant idle optimization check
96933fad48b2c3e84853cbfa994cc8ea7cbc6942 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
473e3c83295bd4f3a6d02c761a9193379534b4a9 dt-bindings: dma: fsl-edma: fix dma-channels constraints
aea5a90eaf46f7866c12bce8d7ddf0d514cffb2d ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
6ac20f962df11ba91668fdeb24920f4c22e08792 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
985fffc5eb37d5c8a28b5a2e533ea8ec2a78d184 scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
a9f3ff3736679e05f553f63e8b177e2a5e407e28 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
041bd808f74ecca5356e8d94b09aa7a519bbddf3 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
74234f6eaf9e3766e2c0e54e0bd74abbfe02a421 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
e5fdd5c7dbd0bf2f0f1dea0bac8c7a14febed9b5 net/tcp_ao: Don't leak ao_info on error-path
437011008ceab372d95c0486fe66f89119b436fb gcov: add support for GCC 14
5ed64ed8d457f2784022aef09be11211d1e991fe kcov: don't lose track of remote references during softirqs
4f7798fa68bd91321f77239f66ca2a1ec2adb79b efi/x86: Free EFI memory map only when installing a new one.
7b84e0be2180ef61375e1708d875b3f1e05a1121 serial: 8250_dw: Revert "Move definitions to the shared header"
ec18b794c26b76708326c85e034cd7587b4ebd1d MIPS: pci: lantiq: restore reset gpio polarity
39a071c3ad3d2401869f6135551f3bf96380c8d6 MIPS: mipsmtregs: Fix target register for MFTC0
bcf8ac4fe5e10ad7364cdc1996446eaa4d895170 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
26807860628a6b33ead431f5e9a75122cb3fd390 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
983f7ddc108240e77de17b1644c783dae69adb09 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
2ab33cdfeda15de3ec138d9ce201acb48d47b341 selftests: mptcp: userspace_pm: fixed subtest names
605feaa843103d3cc487e1efa0f6b9f9d0b7516c tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
9a482b270df54a525d8ee58faa2b373466d24823 mm/page_table_check: fix crash on ZONE_DEVICE
105a258c3fd13a201a61574279d2d49de602efa1 ima: Avoid blocking in RCU read-side critical section
3d6d3351cec35837e7f3f1321c5c9d6c77bef3ed i2c: ocores: set IACK bit after core is enabled
a5a6323b83c6cc8edcaa3357b1bd7fe791fa9227 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
6d04576ca19d98de159233e84a84ebb217c12730 virt: guest_memfd: fix reference leak on hwpoisoned page
d02b5a5ebac73e752d2cdb7efed4af4ee9eb97b9 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
2c5462416bb025f99ba2f4198c635f186e8db013 thermal: int340x: processor_thermal: Support shared interrupts
10d672fb94a30c561020f9b23c0658013734ec5d spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
6155aaea26d30959d0bfe08d2bb06c0ecdca80b6 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
4405186fb6c741f841d379213f391b58798dc87b thermal: core: Change PM notifier priority to the minimum
c5d2631463368bdc716d9dc0692d668570c5e001 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4

--===============7576689917430036599==--
