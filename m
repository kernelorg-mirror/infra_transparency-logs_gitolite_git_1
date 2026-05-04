Content-Type: multipart/mixed; boundary="===============5348881439020167160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 04 May 2026 21:50:36 -0000
Message-Id: <177793143620.168294.2431709463680187216@gitolite.kernel.org>

--===============5348881439020167160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: thierry.reding
changes:
  - ref: refs/heads/master
    old: b9303e6bff706758c167af686b5315ad00233bf8
    new: 9d0d467c3572e93c5faa2e5906a8bbcd70b24efd
    log: revlist-b9303e6bff70-9d0d467c3572.txt
  - ref: refs/heads/stable
    old: e75a43c7cec459a07d91ed17de4de13ede2b7758
    new: 6d35786de28116ecf78797a62b84e6bf3c45aa5a
    log: revlist-e75a43c7cec4-6d35786de281.txt
  - ref: refs/tags/next-20260202
    old: 68c652876a70afbba0abc4928ca87ef2bc8f9ed5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260203
    old: 9642022691a0a4f49cf95415f61d84c338be54c7
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260204
    old: a6d038b66a1dc3ff75d7e867cf0380c56d0ce163
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260504
    old: 0000000000000000000000000000000000000000
    new: bfc3c3b9a16ccec77ab1b50d6bec240eb3b77c23
  - ref: refs/tags/v7.1-rc2
    old: 0000000000000000000000000000000000000000
    new: 9e0898f1c0f134c6bad146ca8578f73c3e40ac0a

--===============5348881439020167160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9303e6bff70-9d0d467c3572.txt

14236919b0e68ac9be6b425d5149a3ad4fd85914 i3c: master: Replace sprintf() with sysfs_emit() family
438a9200d6abdae2be64a5ce085cee0244a7c231 drm/xe: Use drmm_mutex_init for VRAM manager lock
1d78a8fc97c133b8aee54993a83f86b68ed2fdb8 i3c: dw-i3c-master: Fix IBI count register selection for versalnet
8ba3c3199ef6aff6f334cbb4522718cd4bf8e129 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
fb445935338405110baca8f541a2df3b4cb8d712 soc: xilinx: Fix race condition in event registration
fdee7c66c0d7b6869c36b9f9a915abf29ab5b550 soc: xilinx: Shutdown and free rx mailbox channel
51561ad8c89cfdd90314ce78c63553632d95bfd2 dt-bindings: interrupt-controller: Describe AST2700-A2 hardware instead of A0
07825e41519abb8ac13d6d1c553af47f57775f6b irqchip/ast2700-intc: Add AST2700-A2 support
46e39ee92d14bf2248d6404119b816047144de4e irqchip/ast2700-intc: Add KUnit tests for route resolution
d3587cc4a5e691539c46f327f8d510c1bc482b7e irqchip/aspeed-intc: Remove AST2700-A0 support
a540d544db1c37d4c138b67384f235a85f79f060 dt-bindings: interrupt-controller: Repurpose binding for unreleased jh8100 for jhb100
ac2005bba8d938c03c3856a96f20afaa42002635 irqchip/starfive: Rename jh8100 to jhb100
2f59ca1854975170c25e8c812405aa309ea4f9f7 irqchip/starfive: Use devm_ interfaces to simplify resource release
5d1b12880fd878f315f41ac5dd19fd9fb476e7a0 irqchip/starfive: Increase the interrupt source number up to 64
96c0c9b488502c89e91f32353b853422a45a1646 irqchip/starfive: Implement irq_set_type() and irq_ack() callbacks
5a59e82f95d3521fa64f24b6450417ee098d8546 irqchip/gic: Replace __ASSEMBLY__ with __ASSEMBLER__
76841b0ea8be9309f6f9d2f7cf0dbac3af9ec361 irqchip/qcom: Unify user-visible "Qualcomm" name
3affad54fddc92c7f081d54bb12c6a50c921d23e firmware: arm_scmi: quirk: Improve quirk range parsing
0bd17cd08257971d83b555e401c2e156fb1d35bd firmware: arm_scmi: quirk: Simplify quirk table iteration
02bd7f613db064cf537ff7b0068120ce01b486e3 firmware: arm_scmi: Convert to list_for_each_entry()
5ffadfe9f7a2dfcf168c36bc52cef853ac9f429b clk: scmi: Fix clock rate rounding
ec48bac16f16eea8c17cfecda71b9f53fe6c3977 firmware: arm_scmi: Add clock determine_rate operation
37fe486946e8d0709e88859c98ad616c3b275fce clk: scmi: Use new determine_rate clock operation
83fd9d34b6b75be5c49ac18422853d3a0332bccf firmware: arm_scmi: Simplify clock rates exposed interface
cd73d1bfaa8d34bbbccb9f28f42be5cefb1b6e0c clk: scmi: Use new simplified per-clock rate properties
4bcd6c30dabfe43699ded2f4dcf77bfa6005d4e2 firmware: arm_scmi: Drop unused clock rate interfaces
0f87e9d3ae45dce9e5fcf27eae845eafde998280 firmware: arm_scmi: Make clock rates allocation dynamic
b8ae9b6e51b2f8523f090617cd8ff4717824ed22 firmware: arm_scmi: Harden clock parents discovery
32c989510a094e2d34070118fdc22bddd6ba9a7a firmware: arm_scmi: Refactor iterators internal allocation
b782553262ed2822f64025356f650d71135d1f89 firmware: arm_scmi: Add bound iterators support
a8ea6b485ecd236955bfdc58e0b5f9caafb379a7 firmware: arm_scmi: Fix bound iterators returning too many items
766ade69c021cbd15e5a1b09db57c77239fd5a96 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
87a16b6d87c0f5b0ca518dd758b7305fa0067666 firmware: arm_scmi: Use bound iterators to minimize discovered rates
2416c69ab6fa835259e419c70f65d0442aa1dcdb firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
dde87db395c4af36cea22592fba9be87c4f0d775 firmware: arm_scmi: Introduce all_rates_get clock operation
1cd8f768fc79d0f21bfe68156752b3e8a77f0a26 Merge branches 'for-next/scmi/updates' and 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3221890f4e14f17ab46224798e89fbe099904edc MAINTAINERS: accel/ivpu: Remove myself and add Andrzej as maintainer
58689498ca3384851145a754dbb1d8ed1cf9fb54 net: tls: fix strparser anchor skb leak on offload RX setup failure
051ffb001b8a232cfa6e72f38bb5f51c4270a60b sfc: fix error code in efx_devlink_info_running_versions()
1e01abec856593e02cd69fd95b784c10dd46880c net/sched: cls_flower: revert unintended changes
7dd57d7a6350770dfc283287125c409e995200e0 accel/ivpu: Disallow re-exporting imported GEM objects
1ebd684b8f627f75bc3e03f8b2ad8400fd1f02cd fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
9b6926ac9c970ae0b2c2fe6289b16e9aa10b6a67 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
7160a57192fb16d7a6fa9b7f5c7ac341d2444a89 ntfs3: fix out-of-bounds read in decompress_lznt
f1df9d771df47aa40de6d70949c28720ae1e430d ntfs3: validate split-point offset in indx_insert_into_buffer
3b9c088aeabf6f1d0e92baa4359fc166fbb0050e ASoC: fsl-asoc-card: enable dpcm_merged_chan flag for ASRC frontend
d611feb52de8c0d599487d98a6dd3bbb86e20c60 ASoC: fsl-asoc-card: enable ignore_pmdown_time for ASRC case
e78abe395d30e8be8effc538e6983e27aa289602 ASoC: fsl-asoc-card: add channel and rate constraints for CS42888
fa7d8ea56c58f1de3f0db7f53d9aae27a9c64a60 ASoC: fsl-asoc-card: exclude S20_3LE format for WM8960/WM8962 + SAI
99b5316f08f390a5e1ea2239ecca8e2b4ef70ac6 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
b772d5b485553db60b7561fc9327bd69b4745bf6 ASoC: fsl-asoc-card: Add some improvements
17666e2d7592c3e85260cafd3950121524acc2c5 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
99ebc509eef52675ae5bae86aa2a53e15594e4a3 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
92a8b5e2eff6920bf815cd6a80b088ec3fdf01a3 ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
07a1a6562ce29e2e0c134a57882d6e52e8758492 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
781c8893a5da8522ae4ded93e5ef3adbe9559300 dpll: add pin operational state
c53f8f8dce776e032b1a11fb4d9b6e12bb63d958 dpll: zl3073x: implement pin operational state reporting
82968921d206abeef34bbfdb643d62a08dc7fe30 Merge branch 'dpll-add-pin-operational-state'
9d770e72e1edb54beacfce5f402edb51632811e3 drm/xe/pf: Fix EAGAIN sign in pf_migration_consume()
7d9c39cfb31ff389490ca1308767c2807a9829a6 drm/xe/pf: Fix MMIO access using PF view instead of VF view during migration
2aa0a3691711257b888d6024a492eb9fd1e8f52a Merge tag 'sound-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cd70263a6c6ceb677a679eba61a0a798d2338d5 Merge tag 'ata-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
08d0d3466664000ba0670e0ef0d447f23459e0d4 Merge tag 'net-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0bf00859d7a5ab685901c36f29df063b825cfaaa netfilter: nf_socket: skip socket lookup for non-first fragments
009d203e56dbe8db2589455b9e3644955f30313a netfilter: nf_tables: skip L4 header parsing for non-first fragments
952e121c96137c73bd3e59bb20a93ef659376947 netfilter: xtables: fix L4 header parsing for non-first fragments
ef4f741e8627512cb8c82f59a1fc7aacd854aadf netfilter: flowtable: ensure sufficient headroom in xmit path
a8f5738779a930b4f318104298ce84bc10d43fbc drm/panthor: Pass an iomem pointer to GPU register access helpers
1f0a27ba793f3b9b5cf46f16157da41303b4aa88 drm/panthor: Split register definitions by components
10858b2bd89dc992d966b1f4445b3b7b24e5e331 drm/panthor: Replace cross-component register accesses with helpers
77e5cc60fa172047ad3460f74db0699b3a7746f9 drm/panthor: Store IRQ register base iomem pointer in panthor_irq
247ae9a8ab4d7ca347c1fa75163351f48231d1f1 drm/panthor: Use a local iomem base for GPU registers
062b802da689c75d664b7d0a95cbcb832b97ac0e drm/panthor: Use a local iomem base for PWR registers
0c1ff073e22a898d0900bbda39c9f3782b807484 drm/panthor: Use a local iomem base for firmware control registers
29d6da40d0b8bf3bbc3dcd1d2198434a0e1f71b0 drm/panthor: Use a local iomem base for MMU AS registers
1f7c8e1d52428cbfa676081cb3008ebb245a47ee mm/slub: defer freelist construction until after bulk allocation from a new slab
298cdbf5f7c9e19289f46710ed5ab3da4e711150 mm, slab: add an optimistic __slab_try_return_freelist()
8c041e125b5c0c52f05a169a38176eb89b4e7aee bitfield: add FIELD_GET_SIGNED()
5b7028c523a3032ffdc900d4df94511f12554988 x86/extable: switch to using FIELD_GET_SIGNED()
77df88ac811dd4799d22a897eac55f5715600577 iio: intel_dc_ti_adc: switch to using FIELD_GET_SIGNED()
c9dba6d8d07b6dbcc220c6d12a1baf6a3bf8de9c iio: magnetometer: yas530: switch to using FIELD_GET_SIGNED()
52fea743e9dcbf0dfa06a6baa07edd0083e6b1af iio: pressure: bmp280: switch to using FIELD_GET_SIGNED()
7bf12a6c68558388af2c7bcefcec4277f7079031 iio: mcp9600: switch to using FIELD_GET_SIGNED()
2c3113f353cfdbdcfa2b0460a327ccd0b9383c73 wifi: rtw89: switch to using FIELD_GET_SIGNED()
a59e271936f5c9e0f55745c7fda4ed17ff10afab rtc: rv3032: switch to using FIELD_GET_SIGNED()
f3dbd4691712b543f1f520ddde5df706a95dd82b ptp: switch to using FIELD_GET_SIGNED()
3fe7ecab1a0856aafe1026a35af1621a5c18d53f s390/pai: Disable duplicate read of kernel PAI counter value
b752c1837f3cc17c1e677da8bdacedbf2078cc33 Merge branch 'fixes' into for-next
2c474ecf38c46f23d3c1f1b8d2b6d7acfb1f9e2b Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
881ef4e54b48af9564f47eaea4f6cee762b8247d Bluetooth: hci_conn: fix potential UAF in create_big_sync
c3faeb845a231523f4f2a983721d62e9dd8282fe Bluetooth: btintel_pcie: Support Product level reset
7826eab59f9b5237acc54678f4df9716cc792335 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
a3cdc8636513473248d15d097758acc88e8c967d Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
5465a75393afc109c02c66fa2d52284862df813d Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2f26d9b6c3c31b9ce911d2d3ec116f24e20adc08 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
ea635308de2e22dd85a6e7f2343b785cd883c66f Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
c6aa629c96d757ff8bbf04b19e2dd3d40e99a998 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
8329ca064afce02352a00c5bf1d98e32222bc99c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
b29ab55697bc38f3b98ca90aff997cfec3a37204 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
85fe8ece4e9b4a2b2d271d6eb1e044ce66cb2977 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
099ef19c5a2948d264aad3e630660dd058901b63 Bluetooth: btmtk: add event filter to filter specific event
8c4f39b29be4c5141d090b2ed1ec56d1321385e6 Bluetooth: SCO: hold sk properly in sco_conn_ready
878059a804d0182afdc42c55879c2205f85cc5c4 Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
84649900f5cd060448f87eace89b22e6e4734c40 Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
8f3404f816b1c604ec3275c17bd687402c7d3339 Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
30e49edc2429d9ee21ad410149b59f8b61c28093 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
128911f30117a0056cdf7be730f8aa8152bf53a7 Bluetooth: btmtk: validate WMT event SKB length before struct access
d1a44a8528017fc5e71698a6f60cae17d4312c91 Bluetooth: virtio_bt: clamp rx length before skb_put
2f82064d688abfba99f2537eb100ca6ce9ad2dd7 Bluetooth: virtio_bt: validate rx pkt_type header length
54fcde322e97e83a1170e2c8448052ba8d6c868c Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
23df7f27a2c9dd25c56b7d1ec9ed9314e449d6c7 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9aac82917355e12aea7ed446759c5867a63a1980 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
d18662960d183975a756ddda2572279b96637732 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
286158114b1d46dddcb09c1e5b3cbea6d9074627 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
d6cc7c99bf1f73eda7d565d224d791d16239bb41 hwmon: (ltc2992) Clamp threshold writes to hardware range
2da0c1fd01dbd6b22844e8676585153dfc660cbe hwmon: (ltc2992) Fix u32 overflow in power read path
b0f65cbe1a21fc0e6376f47bd6ed9d02afc581f4 Bluetooth: Remove unneeded crypto kconfig selections
f2f6f881510396c54bc2e4391d3c4067fbdfdd25 Bluetooth: SMP: Use AES-CMAC library API
5ed26ffe57ffca054b7a141ff0c1a07bf3a80f6c Documentation: hwmon: fix link to ideapad-laptop.c file
1a1414c675ee1b637bbe3840241555a49c61b123 hwmon: Remove stale CONFIG_SENSORS_SBRMI Makefile reference
174606451fbb17db506ebaacdd5e203e57773d5f hwmon: (corsair-psu) Close HID device on probe errors
c7c3a6476e8340ae57e351887e5364b1cb913545 PM: tools: pm-graph: fix ValueError when parsing incomplete device properties
36a96eda15bf66a18ca472aef9242e57551016ab Merge branches 'acpi-apei', 'acpi-bus', 'acpi-cppc' and 'acpi-video'
d272b8d2dd132de8579e3f79a77bc6ae58214a93 riscv: cpufeature: Drop this_hwcap clear in T-Head vector workaround
7c04aa3b2f3751f3eb2370f280eeb8557962ad96 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
18ed60e33e6c77d62409c1343dec1c61bae3d2e7 net: mctp: test: use a zeroed struct sockaddr_mctp
76872971064133474d9b891da05db8f7586fcc11 net: mctp: test: Use dev_direct_xmit for TX to our test device
a54c9a13cfc17943afb46f74ccb412666e8967f5 Merge branch 'net-mctp-test-minor-kunit-test-fixes'
8ca4bff2ff3eb523154eb6bdc8e1efe47d6f9888 net: mctp: test: remove skb dumps from test output
ba6b328588f7cb7cf4aca33bae565c2914d74786 rust: arch: um: Fix building 32-bit UML with GCC
83ac2870310b694775ab7e8f0244fdd94fc21926 rust: pin-init: internal: move alignment check to `make_field_check`
68bf102226cf2199dc609b67c1e847cad4de4b57 rust: pin-init: fix incorrect accessor reference lifetime
a48df51d23138388900995add2854cda4aa68e55 remoteproc: xlnx: Check remote core state
54dacf6efe7196c1cd8ae4b5c691579d0510a8bd Merge branch 'rproc-next' into for-next
838d852da8503372f3a1779bfbd1ccb93153ab4e rust: allow `clippy::collapsible_match` globally
2adc8664018c1cc595c7c0c98474a33c7fe32a85 rust: allow `clippy::collapsible_if` globally
c4f518736472c8cfbf1d304e01c631babd2bbf34 wifi: ath9k: Remove redundant rcu_read_lock/unlock() in spin_lock
22e8b91d18972f5e1de13af7f55555e550ad1818 wifi: ath9k: use non devm for nvmem_cell_get
7b2338d5ec6fee29f92fae791219ab9fbd206567 wifi: ath9k: owl: move name into owl_nvmem_probe
3042a9d403b9ead7c35b55e697eeae7974e04653 wifi: ath9k: use kmemdup and kcalloc
7ce2f118a2389e8f0a64068c6fe7cc7d40639be0 wifi: ath9k: fix OOB access from firmware tx status queue ID
0e39eea57626e545c596734c0d250c1735f1a7e5 wifi: ath: Use the unified QMI service ID instead of defining it locally
2419d92ad387ff34376e7c3afc300cff651038da wifi: ath: Unify user-visible "Qualcomm" name
c4aa897fe234a7bbfc0ba246df34137e3a88beb8 wifi: ath12k: Handle DP_RX_DECAP_TYPE_8023 type in Rx path
d88c3a5117c58e1d93c20a7c723a6ad23136a430 wifi: ath12k: use kzalloc_flex
8c79aac429b583301f387374ff37c59be671df87 wifi: ath11k: cancel SSR work items during PCI shutdown
31d4f8d427f2b9e423d7e177fb15f934cf0e37dd wifi: ath12k: unify error handling in some ath12k_wmi_xxx() functions
845b613b57c626ac85fdefd47196acfb3172fd49 wifi: ath12k: handle thermal throttle stats WMI event
612556eb774f19f0ad64b5f72e890943b95a1339 wifi: ath12k: configure firmware thermal throttling via WMI
cd93e8c23ebbd72e9aa799199b14c8433585f747 wifi: ath12k: refactor per-radio thermal hwmon setup and cleanup
0ab4dc09b7819ddea698fe5a0cc711a64186f12d wifi: ath12k: reorder group start/stop for safe thermal sysfs cleanup
e12d2d3983acb150fd987d19ec6a2a530da110df wifi: ath12k: add thermal cooling device support
39436e1d91ec5000df9de4c681bdadac37ff0e36 Merge tag 'drm-misc-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
dff205550e714f1cb65f27409586e2612905fa88 hwmon: (lm63) Add locking to avoid TOCTOU
c9e3878ae2f57fd6786279cf5d9dc6e6e1b52f5a Revert "drm/nouveau/gsp: add support for GA100"
a177ae30f78688f75ef9c6277a152c5d6979b10e netfilter: flowtable: fix inline vlan encapsulation in xmit path
69c54f80f4a7072b51b5b5939185ca5e572be982 netfilter: flowtable: fix inline pppoe encapsulation in xmit path
1722cfb4845f06d8191ad31234f4380aefef248e modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
e027c218c482c6a0ae1948129ccda3b0a2033368 net: phy: micrel: fix LAN8814 QSGMII soft reset
425b3a9530f53cfa5f156ab69228a5e0b8de1667 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
74b54e9b1084cc51e2b655500a174214d3c38c0e Merge tag 'v7.1-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
6855a52318b3a8c33031209e38bef497c971ef17 Merge tag 'wireless-next-2026-04-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
cae4ef6f9a3ac71094da2b1083f6e2db699a2c1e Merge tag 'acpi-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3744b0964d5267c0b651bcd8f8c25db6bf4ccbac ipv6: Implement limits on extension header parsing
4cc5130ee84adcc8904772df44d64e59727c72bd net/smc: cap allocation order for SMC-R physically contiguous buffers
fee1fc1d5a5475f5516d406a03e443348cd0f06c bridge: Do not suppress ARP probes and DAD NS unconditionally
a3f88d89f698743a8cd91fb43f997e2d292a168d selftests: net: Add tests for ARP probe and DAD NS handling
4eb407d9da30681923c084dd4ce4af390ce76079 Merge branch 'bridge-do-not-suppress-arp-probes-and-dad-ns-unconditionally'
26ebd12e67bfc3543d77ce586c33ef29fcafab20 net: enetc: fix VSI mailbox timeout handling and DMA lifecycle
26fd6bff2c050196005312d1d306889220952a99 Merge tag 'mtd/fixes-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
694de316f607fe2473d52ca0707e3918e72c1562 net: libwx: fix VF illegal register access
7a33345153eeeda195c55f15be27074e4c3b5109 net: libwx: use request_irq for VF misc interrupt
75df490c9e8457990c8b227650f6491218ce018b net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
4f12ee0a4d06ba777adc840b22350020dfd35fcf spi: cadence-quadspi: Probe and unbind fixes
8c0f9cd1df41ee029711baca839b99d9592c5dd4 spi: cadence: Probe and unbind fixes
aaadccde312f1f6c752461e015adcaa25d463cbc octeontx2-af: npc: cn20k: Propagate MCAM key-type errors on cn20k
1100af13fd14b523f1b0634c14be497b41c78958 octeontx2-af: npc: cn20k: Drop debugfs_create_file() error checks in init
adb5ff41efbc0a9d86fabf880076973379db6e49 octeontx2-af: npc: cn20k: Propagate errors in defrag MCAM alloc rollback
d7e5940c4c508df73b15d9bc29628a83b3674fff octeontx2-af: npc: cn20k: Fix target map and rule
d2dabf09632c84b7acdc0fb2eeb6b6fe9c0f9106 octeontx2-af: npc: cn20k: Clear MCAM entries by index and key width
2b6d6bb7282c34dd8c04ee782393231acf5a26e2 octeontx2-af: npc: cn20k: Fix bank value
f6803eb070bfb9a5114d16ae15053106bc7842ae octeontx2-af: npc: cn20k: Fix MCAM actions read
afb474bd4ffc314de766afc295ac64b42856f48e octeontx2-af: npc: cn20k: Initialize default-rule index outputs up front
013717353c03b65f5b00a5cefa1515b6b45777b7 octeontx2-af: npc: cn20k: Tear down default MCAM rules explicitly on free
bc968f61bf0ad4f085559e5e3d168105fdf88204 octeontx2-af: npc: cn20k: Reject missing default-rule MCAM indices
85da3965df5e6f1e1c48d2c435e140c5b66625ef Merge branch 'octeontx2-af-npc-cn20k-mcam-fixes'
a2e5b58811c7bb7d63f366f586cc7317f20e62e7 Documentation: riscv: cmodx: fix typos
4e37987362bcac8909f2d4b4458f3aa645e41641 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
4d2b03699460b8fd5df34408a03a84a1a7ff8aa1 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
b006ef5fd643898b7cf77091a786d98544b95f4a Merge tag 'amd-drm-fixes-7.1-2026-04-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f0997a06e3e32898bcae667d6807fc46ebfd0eec Merge tag 'drm-xe-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bc6a9b667f9ff66789c6c66b3bfe0ce5df972b67 selftests/net: packetdrill: add tcp_syncookies_ip[46]_9k
db6ac77b0433d18248280592940849357d4f6dbd net/sched: propagate tc_fill_tclass() error
304427709ab8b751d37a5157245d8ec6cd8b1c52 net/sched: tc_dump_qdisc_root() refactor
748bbef5fc6a6f5931103b68b67d345c67d0850b net/sched: switch tc_dump_qdisc() to for_each_netdev_dump()
6f63b829632cbb4e7c4b6c55c79f5bb6652c06a8 net/sched: speedup tc_dump_qdisc() when tcm_ifindex is provided
edf4bee4215a173c0534d1851d7523d827149f9e Merge branch 'net-sched-tc_dump_qdisc-optimizations'
3063c80776e326cd228ba9819ac3d140ec497591 f2fs: another way to set large folio by remembering inode number
b718ffb899fd1f5c9e561785b7d4106c20125311 f2fs: map data writes to FDP streams
5758375b0d32f46a3fc23a931acadf92c2b7cd02 f2fs: support to report fserror
1622fc51fd27388c46a251af8372b4a3fa3a7c77 Input: pcap_keys - remove unused driver
cde5e7777f2e0b625d576b8725c65ec1f3b12b79 Input: pcap_ts - remove unused driver
c897cf120696b94f56ed0f3197ba9a77071a59ec Input: xpad - add support for ASUS ROG RAIKIRI II
1f6ac0f8441c48c4cc250141e1da8486c13512ba Input: xpad - add "Nova 2 Lite" from GameSir
baa3c65435fb3f450b262672bc06db887a92d397 netfilter: flowtable: use skb_pull_rcsum() to pop vlan/pppoe header
845db023a8aeba8b14315a846dcfba31ee727fb1 ublk: don't issue uring_cmd from fallback task work
56722cfbb78d7eb41756cd78dc5192d08bd14f3d ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
ad39a189bfebb3de580f390bc000f9e121c6aca3 ALSA: usb-audio: add min_mute quirk for Razer Nommo V2 X
bb7235e226888607e6aac1288062fcb1ac105589 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
6bc909227e16eb503b9470deb4e43eaefbbb21d4 Automated merge of 'dev' into 'next'
4d8e74ad4585672489da6145b3328d415f50db82 arm64: Reserve an extra page for early kernel mapping
f71ece9712b7712df98871eea9aeb60e49ca5239 security,fs,nfs,net: update security_inode_listsecurity() interface
2b4d0215bec0f09bfb872e9a8aa1e1943a42d5e7 Merge tag 'mm-hotfixes-stable-2026-04-30-15-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a973736a287157ddd55a5fbc793a6f644c3374be Merge tag 'regmap-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d8b0e2ef75076a706631a53a347e1944747de6f3 Merge tag 'regulator-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
030e8a40fff65ca6ac1c04a4d3c08afe72438922 arm64: signal: Preserve POR_EL0 if poe_context is missing
33d0c9c5f0945fc93a08d7ab20c4fb6d6976ed3b Merge tag 'spi-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e595852a104a5684542c9085e1bce1e2f9df8ee4 Merge branch 'io_uring-7.1' into io_uring-user-acct.v2
41ca998fbe30755191342b58e4f642cf3052ef2b parisc: Fix 64-bit kernel build when CONFIG_COMPAT=n
9d88bb929aa1193f9c0b9595a0c46930d6699647 Merge tag 'io_uring-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
710153dabf699840887bc4f58e8a3da5afdbc607 liveupdate: Use refcount_t for FLB reference counts
74d1099bb4edfca3ce6edc61dbacbed96720034c liveupdate: Reference count incoming FLB data
6fe0be6dc7faf984599b1e356ead1c49b64ed3ca Merge tag 'block-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
227c3d546e963874198aafc0cae8c3e8c24ae4ee Merge tag 'v7.1-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
bd5956166d20adbde3af0f6f265dc2f0ce5f4df9 hrtimer: Provide hrtimer_start_range_ns_user()
b40c927345a91e687eac4c3c5ca03a99643cd0c4 hrtimer: Use hrtimer_start_expires_user() for hrtimer sleepers
6fdb2677a594ab38eade927919bbd4d9688bfa1c posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
cfb7fe3fdd4ca1d37da1ed15a1897d4a27c47a8a posix-timers: Handle the timer_[re]arm() return value
acc071343d29c2361619b05ad50ea3de9ef9a3ac posix-timers: Switch to hrtimer_start_expires_user()
183d00b727139cf3b4be78d66a5602ce71a3acec alarmtimer: Provide alarm_start_timer()
f4b58f61da79032b03d25f8f1a5a697db84a46f3 alarmtimer: Convert posix timer functions to alarm_start_timer()
7dda99952cede01e1225f8c4c856369a2cfda6ca fs/timerfd: Use the new alarm/hrtimer functions
9fa2e38ab749f3966d9141da3c2cb6ce3a9a8e35 power: supply: charger-manager: Switch to alarm_start_timer()
12e4311aa5b2dda3cb59e42b3f518e1c57fb1469 netfilter: xt_IDLETIMER: Switch to alarm_start_timer()
ed78a701941999635389c41ddd638e8e7ea2470f alarmtimer: Remove unused interfaces
ac744b29e5389996cc09a1e2374fa5994c52d024 PCI: Update saved_config_space upon resource assignment
bb1d73f2cddccf717307e88c24cae619a9a80295 Merge tag 's390-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ee9dce44362b2d8132c32964656ab6dff7dfbc6a futex: Drop CLONE_THREAD requirement for private default hash alloc
ef5f46b630235b75beec43174348c3d01d6fc49a Merge tag 'selinux-pr-20260501' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
01eb80b767430ae868c48ad106c60eb61a508c85 accel/qaic: fix incorrect counter check in RAS message decode
5234094c0150338c35280a75cc7842015f76b725 smb: smbdirect: make use of DEFAULT_SYMBOL_NAMESPACE and EXPORT_SYMBOL_GPL
e768103cfbac30a49860aca08a7710d39dbdd470 smb: smbdirect: introduce and use include/linux/smbdirect.h
9900b9fee5a0e0f72d7c744b37c7c851d5785ac6 smb: smbdirect: fix MR registration for coalesced SG lists
25869ed1fed345da375b1067e0dc625579efbc75 PCI: brcmstb: Assign pcie->gen from pcie_get_link_speed()
cd546f7ae2fce8b695c834143b50e712d62ebed8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2ab02ac411a0bbcd2884b30f591f4e4a25c489a4 Merge tag 'nf-26-05-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fa11b40480132077de3787cf2122646b0c8ecc41 net: tls: reshuffle the device ops check
93cda0c120acdfd717a66edfaf031942450d4908 net: cs89x0: remove ISA bus probing
4fe18ddd17d842f140312b55d3a0753601613cb8 ne2k: fold drivers/net/Space.c into ne.c
f93836b236773862e9ee268a82e3614caf77ea01 net: usb: r8152: add TRENDnet TUC-ET2G v2.0
f1a5e78a55ebf2b05777fd5eb738038ddae609d6 Merge tag 'drm-fixes-2026-05-02' of https://gitlab.freedesktop.org/drm/kernel
4f34002e2e37639133693c13a2a9977fab86880d ipmr: prevent info-leak in pmr_cache_report()
8d59a7a188c0a7f6d52e4a829f3ce75534255d76 ip6mr: plug drop_reason to ip6mr_cache_report()
4b9e327991815e128ad3af75c3a04630a63ce3e0 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
c301658dfe08880a6a864fe192ca5967994c2e54 selftests: drv-net: Enable ntuple-filters if supported
c6bebaa744f7579eb72800a262fbfeb93e40db04 ipv4: igmp: annotate data-races in igmp_heard_query()
a5148bc2fa27092862ac4b9e7b5c8340d60cff34 net: usb: cdc_ncm: add Apple Mac USB-C direct networking quirk
9f810527a343fd72671fe7661ebb3694396f45ed tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
2b28dd212a8ad67b100137626a3d008b1e40a740 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
07db42c4b3eb60a21645ad88211b69933eab0a03 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
dd033ec406b4d9eade3e0fd998ec9bfa50db42ba tcp: move tp->bytes_acked to tcp_sock_write_tx group
affe6c27651a359cf69c15b33b86e4d3f226010e tcp: move max_packets_out, cwnd_usage_seq, rate_delivered and rate_interval_us to tcp_sock_write_tx group
cd8886e9816b13251882c8a5851b3ad587c9b5ef Merge branch 'tcp-move-some-fastpath-fields-to-appropriate-groups'
286efd34d1a1ef5d83f9441b5e59421a26738169 net: airoha: configure QoS channel for HW accelerated flowtable traffic
6d4106e8df94c0c52cf3ca6a6a0d01567fb3844e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4bc852006b62eae8ea77e797192d089367e854ff ipv6: update route serial number on NETDEV_CHANGE
d1ae37dc6881a6a9113c8545cdbba731393d8dcd selftest: net: Add test for TCP flow failover with ECMP routes.
ebb639024ebd47a13a511cce6ae630c15e4b3126 Merge branch 'ipv6-fix-ecmp-route-failover-on-carrier-loss'
ff393252f99f261ba885f05fbfdfe89807c7ffd3 pppoe: optimize hash with word access
3796df7645e5f173b6d1812597057dfeb9a62eb9 net/mlx5: wire frag buf pools lifecycle hooks
3b16155425af46ac89c6cc676db0ca1ec4c4ab85 net/mlx5: add frag buf pools create/destroy paths
fbf6f64a4322cfeb0d98f39baf8ce18246dd12c0 net/mlx5: use internal dma pools for frag buf alloc
0f19519fdd22bc0f5429377da3a52327c5eee166 Merge branch 'net-mlx5-enable-sub-page-allocations-for-mlx5_frag_buf'
25ff10955e5c5f150d24898cebd2f65557321256 io_uring/rsrc: add huge page accounting for registered buffers
b1f1e80620deb49daf63c2e677046599b693dc1f ksmbd: centralize ksmbd_conn final release to plug transport leak
a42896bebfcc287ed1e61d820a888e33b1eb80ce ksmbd: harden file lifetime during session teardown
bf736184d063da1a552ffeff0481813599a182cc ksmbd: close durable scavenger races against m_fp_list lookups
a74668eb2c0b866d7ac4823be6006ab2e227bc03 ksmbd: fail share config requests when path allocation fails
6fd7dd4e44d7840cb1ba0c3a895e9f576af3fe5c ksmbd: fix kernel-doc warnings from ksmbd_conn_get/put()
996454bc0da84d5a1dedb1a7861823087e01a7ae ksmbd: validate inherited ACE SID length
6ebcbb53fc9bc30843054ed99fd60b8e542628f4 riscv: Fix register corruption from uninitialized cregs on error
db909bd7986c10da074917af3dae83a60fa65093 riscv: mm: Fixup no5lvl failure when vaddr is invalid
580a795105dae2ef1622df72a27a8fb0605e2f6b driver core: faux: fix root device registration
1a262c768f5b5a1ebbdec8cfa588f75d3a825a8d driver core: faux: clean up init error handling
36f35b8df6972167102a1c3d4361e0afb6a84534 driver core: reject devices with unregistered buses
0c7ae130698e70107430254e79fbe996b4d37ab5 tools/headers: Regenerate stddef.h to fix BPF selftests
ddca6da148b8ced3e6d3d7fb3b2e5b4ed6359dc2 MAINTAINERS: Add self for the DEC LANCE network driver
1a57efe250a13906396c2a4792f0090f142f9844 net: wan: fsl_ucc_hdlc: fix uhdlc_memclean
851bba8068d15f5a386da544096f7ed6bc16e551 net: wan: fsl_ucc_hdlc: fix ucc_hdlc_remove
383d0fb8946921b4914ea0f360342e221d419d40 amd-xgbe: fix PTP addend overflow causing frozen clock
34d67417c8cfee90cd5b54b2c977a768895e0469 Documentation/tcp_ao: Document the supported MAC algorithms and lengths
c8300af614b2c48a67e13f6f481f42ee668d5526 net/mlx5: Add vhca_id_type support to IPsec alias creation
458d5615272d3de535748342eb68ca492343048c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1b9bc71153b01dbde8045b9edede4240f4f5520e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3a3a30c14d7f04206916824a79878cfefac6c8e2 selftests/tc-testing: Add tests that force red and sfb to dequeue from child's gso_skb
386829cd895b985b410f85253b1a7247a38148c2 Merge branch 'replace-direct-dequeue-call-with-qdisc_dequeue_peeked'
1d324c2f43f70c965f25c58cc3611c779adbe47e ip6_gre: Use cached t->net in ip6erspan_changelink().
09e4d1298b367051b60d9b0a13b22e7d78e61803 net: dsa: pass extack to dsa_switch_ops :: port_policer_add()
9f8888984eb0957d2e48edcc09601e13f491bab3 net: dsa: yt921x: Refactor long register helpers
39716c00ed0a7f5d9e37300eea01fcf25cabe13a net: dsa: yt921x: Add port police support
cdfe0d92c4f37573f536f17901120f0130d32bfd Merge branch 'net-dsa-yt921x-add-port-police-support'
4ab59263fd781ddd68da71d95f1fe6eef03344f5 hwmon: (lm75) Fix AS6200 setup and alarm handling
ccef20232ded30ca6e73865458ebe89c0fe48dfe hwmon: (lm75) Fix configuration register writes.
140a2245340573b2f0d27d4d3b6d6997c9bf1960 hwmon: (ads7871) Fix endianness bug in 16-bit register reads
6e41422d5590f7962400415187ff890877729edf dt-bindings: hwmon: Add MPS mp2985
6e44a643698db3b0fa221fa7005e1ae63e227843 hwmon: add MP2985 driver
dba1ca36b3aa6f54553b2390aa806a2987ca64a9 docs: hwmon: (lm75) Add section for sysfs interface
2cc1a2118a7e72dcc480e4588809c358d24e24ef hwmon: (lm75) Add explicit default cases in lm75_is_visible()
c5da3f41f6b95c49722344bf5e62b66882808633 hwmon: mcp9982: Add external diode fault read
f6f6be0e4fa2704437494e08d3037a267ad91ab9 dt-bindings: trivial: Add LX1308 support
1cf0a9b3255555b810d9e5ca2df5c43da1c4e1a8 hwmon: (pmbus/lx1308) Add support for LX1308
40d9cba98b60997b3ea108ff076d8869298dfcfd hwmon: emc2305: Fix fan channel index handling
eff35a87ac0a12b6986a8b1827acc8ac9f994835 dt-bindings: hwmon: emc2305: Add fan-shutdown-percent property
2fd3b7e051ad35d526f7b2c8dad6576f7bc45a26 hwmon: emc2305: Support configurable fan PWM at shutdown
e9622f2463b444ed7d4753cf4f6add4a82de15c8 hwmon: (ads7871) Convert to hwmon_device_register_with_info
30e6206b116294204dc0950a0b2f469257b36ad6 hwmon: (ads7871) Use DMA-safe buffer for SPI writes
70f780edcd1e86350202d8a409de026b2d2e2067 RDMA/ionic: Fix typo in format string
641858d52f2372124d9312a407e2124915d846ee RDMA/mlx5: Restore zero-init to mlx5_ib_modify_qp() ucmd
45e8ebc9ede73543c55d597bb53b6bbb7e8b7327 RDMA/mlx5: Add missing store/release for lock elision pattern
6dd2d4ad9c8429523b1c220c5132bd551c006425 RDMA/mana: Validate rx_hash_key_len
159f2efabc89d3f931d38f2d35876535d4abf0a3 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
34ecf795692ee57c393109f4a24ccc313091e137 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
6aaa978c6b6218cfac15fe1dab17c76fe229ce3f RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
ea4e4b168a531c522d2850719816b6f583b1738b RDMA/ocrdma: Clarify the mm_head searching
34fbf48cf3b410d2a6e8c586fa952a36331ca5ba RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e38e86995df27f1f854063dab1f0c6a513db3faf RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c54c7e4cb679c0aaa1cb489b9c3f2cd98e63a44c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c9341307ea16b9395c2e4c9c94d8499d91fe31d0 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
48973c6c938737bb900d15dc82b91dfe3586cb0f RDMA/hns: Fix xarray race in hns_roce_create_srq()
7d51783d82fea000a9ce96fa1dcf3e0a8cedc4fb RDMA/hns: Fix xarray race in hns_roce_create_qp_common()
0c99acbc8b6c6dd526ae475a48ee1897b61072fb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
4c2ed2a3dbda5cad4d7b2f5f394c91522abbaa92 Merge tag 'ntfs-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
66edb901bf874d9e0787326ba12d3548b2da8700 Merge tag 'v7.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
046111a1a35a1720748f254377d3d1663664ea61 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (I)
67dc6c56b871617deac85b9f72500b69b1fdf835 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (II)
b42f68cf04260ae5b3e24cda7835d792ff35ac79 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_class_stats-series'
7e7be31bfdb066c1c780dcd6b1224078fc54063f net: tls: fix silent data drop under pipe back-pressure
bd3a4795d5744f59a1f485379f1303e5e606f377 selftests: tls: add test for data loss on small pipe
86e3bbc716332600e9e087f8a4889f4d9714a99c firmware: google: Skip failing entries instead of aborting populate
d3894e4e09085bc6450aae6e3d30d13f1b1c8691 ntfs: fix variable dereferenced before check ni and attr in ntfs_attrlist_entry_add()
ae00c45e40f1eb19428865ee3a3f487a454bdc20 ntfs: fix variable dereferenced before check ni in ntfs_attr_open()
54f63d24ce2025db818dc4bcf602593f0cf81d5d ixgbe: E610: add discovering EEE capability
c5f1ee0c6a7b5d54bd13e158490e960824dd6e10 ixgbe: E610: update EEE supported speeds
d904eb0f2d52e917881410fece9c4d9c9306755f ixgbe: E610: use new version of 0x601 ACI command buffer
01502a9d054280412c0cfd63157422600104b92b ixgbe: E610: update ACI command structs with EEE fields
e4607a52723fb97ae2b5cbfaa108f99be8a82af1 ixgbe: move EEE config validation out of ixgbe_set_eee()
b61dbdeff3a9d28407b4f90f57ec5d23eec96b2d ixgbe: E610: add EEE support
eae23ec14a9c83b6af9bd616f3b86163688e2688 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
b71fcc5c0bb3347a7441393d6f3657b711efb968 i40e: only timestamp PTP event packets
3f923a48dac0584270c32296d49e0c70b067e4f3 ice: mention fw_activate action along with devlink reload
b9fa4b9e051bd888907b0366bbd3d88dd9281372 ice: access @pp through netmem_desc instead of page
586483cb41f40eab03ca65ceedeae623b379783a ice: dpll: Fix compilation warning
98878ed91b68a3150126fccef125ee7b1bb86ab2 Merge branch 'intel-wired-lan-updates-2024-04-30-ixgbe-i40e-ice'
205d4b513e73a42d340e171e7afd6f88c32759c8 nfc: llcp: Fix use-after-free in llcp_sock_release()
babefe9778c326091d82d14ede1b5fa5e2bb425a nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
834b33f9c95174606b25848b43b32432a3e98713 firewire: core: reduce critical section duration in pre-processing of isoc resource management in cdev
92750bccf01f2e65976429acee06984a95803354 firewire: core: use switch statement for post-processing of isoc resource management in cdev
afa66eeb1899087b205f49cdfb8465880d61cdd2 firewire: core: refactor notification type determination after isoc resource management in cdev
fcabbf40fae501379b4f3a057febe92d4b0ebdd8 firewire: core: move allocation/reallocation paths into specific branch after isoc resource management in cdev
89b0d6386a4b48890397fb95978a6a049616204f selftests/nolibc: align QEMU_ARCH_mips32be
3c1ee4a323bb701e2f7e64bface5b552dab786ab selftests/nolibc: drop riscv configuration
c906341912898c0b53b46d759f6c788767d315df selftests/nolibc: use QEMU_ARCH for QEMU_ARCH_USER
e00e6cf22b044e669a1531e2dac62a442713b988 selftests/nolibc: trim QEMU_ARCH mappings
69940c74e613ce2d261278092b93e47244b99616 selftests/nolibc: trim DEFCONFIG mappings
bdcdb8ff5bf76da84b05e35d1bc119db6946093b selftests/nolibc: trim IMAGE mappings
92f1d3340a65173f5c921a3e8d2830cd2dc88881 selftests/nolibc: use vmlinux for MIPS tests
97d6655082757fe9ce39e110e7853127a0840542 tools/nolibc: add support for OpenRISC / or1k
b0aa5e4b087b686575f1b31ce54048b4d059b7b8 sh: Fix fallout from ZERO_PAGE consolidation
cb7083f9db3f634d22845c29b3af733bd751fc17 docs: Remove stale ISDN parameters
d4534e087311523bafd164eb5437cefa1d6097d0 selftests/nolibc: avoid function pointer comparisons
61e4155c81d1cc2b8a76344b65fd5fec41420cd6 docs/ja_JP: translate more of submitting-patches.rst
d4fe68aea3d9fa66534dc2485b8ab998514ca0fc tools/nolibc: add support for 32-bit parisc
e5ebf6278d06b55dadded317b92e351c03e05e6e Documentation/scheduler: Fix duplicated word in sched-deadline
7c6d969d5349c40348276d5c301b2d200afa623d Documentation: adopt new coding style of type-aware kmalloc-family
f61bf5fdf77d8871391a8c25af75c4cad96012e9 Documentation: RCU: adopt new coding style of type-aware kmalloc-family
d957b4184aee15344ceb223248e09f6403b25967 Documentation: deprecated.rst: kmalloc-family: mark argument as optional
c3cba36b394ba48b7920dcb99c46cee8ee59a116 Merge tag 'sched-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45ef180629cb73324f3a2cb962bce5e9fe6f1aa6 docs/pt_BR: process: link maintainer-kvm-x86 in maintainer-handbooks
80647a62857ab530444c9bbb2f8aace17ff49b77 docs: proc: fix minor grammar and formatting issues
27e6bf7df26e1b5a54888c9f86fe7255861c530b docs: driver-api: eisa: add SPDX license identifier
75ff0feaa2755ba8f064f2085a8afbf6139a5195 Documentation/kernel-parameters: Remove "Deprecated" from isolcpus=
49cbd359e4a7501e9d6694c072031d9ae6b2d1a5 Documentation/rv: Replace stale website link
077f0972192390191279700194b6a230a5662127 Documentation: filesystems: cramfs: correct stale hard-link and endianness claims
2367ea8d9d62e8c40866f3a4f62d0cbb48c07822 cramfs: drop obsolete Future Development notes and update tools URL
cffcf520fd69fe5a93b519cf0c7ccc5e467fcb1c Merge tag 'locking-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
551a7cf2158ce1f3f11e5fa092202fb656e6f8c3 docs: watchdog: mlx-wdt: small fixes
996b4434be0364865e44d1ef3eed67df5fd8ce50 docs: watchdog: pcwd: fix typo and driver info.
2a64c824d02331d41e6d4abd653ead05788c46c7 docs: watchdog-api: general cleaning
bb227ba68c0358fa5472aff54d66a6e5a541fdf9 docs: watchdog-kernel-api: general cleanups
6f8daf6670d3c33b45a5f0b1f78566385424519b docs: watchdog-parameters: add missing watchdog_core parameters
811129272de4f91da34f869ae1a1dd1fe608f64f Merge tag 'slab-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
45a92c0b91d7d13434d0bc8f169abeb8a4519871 docs: maintainers: add SPDX license to the file
6b6d73de37581d1bc4f21e5bc1bd236caa66c7cf docs: maintainers_include: auto-generate maintainer profile TOC
8eae6da5f56ca1b1fc8035daa11c85e156052c44 docs: auto-generate maintainer entry profile links
b01f7f29f71b4c1b0dc402d9b4e48e2f0ea541f8 docs: maintainers_include: use a better title for profiles
a2560483c6cf1c0a8f2ad0887d3af87cf701150b docs: maintainers_include: add external profile URLs
66a40162db04f294845d41dfd1fb977c737fa744 docs: maintainers_include: preserve names for files under process/
bda185c3059332ed9d64209858292233b71df7e3 docs: maintainers_include: Only show main entry for profiles
237abdfaa696b59b8fe750c915ec7d0f5233df90 docs: maintainers_include: improve its output
6aaf2e91a1db4b2ea5e84af633f4410853a04a70 docs: maintainers_include: fix support for O=dir
a2a2faa66e0271ead9c0c429f4bea9ae3bf43ab1 docs: maintainers_include: parse MAINTAINERS just once
709061c5d234851b7697b324829156d846cd5f35 Merge branch 'mauro' into docs-mw
f377d0025eb00c0590466f5be9f50decf9b9180e Merge tag 'sh-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
9cf1daf257690b09c0d8fd104bd3ed2f27052798 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4e2f50632b73911fdc52ed39a88debb0fdb2d5fd mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
c1603ceaf76398ddb0f740c73fe4d8362c422665 mm/damon: fix damos_stat tracepoint format for sz_applied
f304f513aa542e0ea9a4e0c1fe02702ca054c36f scripts/gdb: mm: cast untyped symbols in x86_page_ops
4507e4e9cc68d87feb673e4b363e42de4e5f5b8f scripts/gdb: slab: update field names of struct kmem_cache
b9ace6c64aa09d8f0e5e4404a0c49ed95cd53019 selftests/mm: run_vmtests.sh: fix destructive tests invocation
1b8691191a81811bdc5aa4e92702f06dff407987 MAINTAINERS: add tree for KDUMP and KEXEC
0bb8c768ca0d9e58b595f82499bf2bc971048bf0 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
d672fad507e02ff1e5c3454b13ad72eba6ff6220 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
725f68e103177fdd12d0fc54b6636ec5ff1dfa54 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
0b5ba25d70b0ff6698f8f4565487a711f1e92b82 lib: kunit_iov_iter: fix test fail on powerpc
fe15b4bc621771292d30d4a4527590ec6d55b53b sh: fix fallout from ZERO_PAGE consolidation
9848fda101913797bfecefae9faff2446a9838d9 device-dax: fix refcount leak in __devm_create_dev_dax() error path
44f579be8e7b7911efd4c773f85ab2dfc4562ecf mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
b0d361c716e28dee2e13d88e6d9727ffda7c6d65 mm/memory_hotplug: fix memory block reference leak on remove
ea238dad8edcdfc833d2f8d3c1d9ed9adc2ba5f5 drivers/base/memory: fix memory block reference leak in poison accounting
93e2af3cc543e0ad73a8cb28d483a07349e13262 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
2dd2309afc42c4650f7e78a5fe386ad55fe2b453 ipc/shm: serialize orphan cleanup with shm_nattch updates
fa60d00bd4f5518502ebfd3945c28964bbb3f849 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
afb77f0112bf677f578150aa272870478adb8f89 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
b69c8bc299c4da67354ce8d875c5d1ddd4515266 selftests/mm: respect build verbosity settings for 32/64-bit targets
2c3ce3e8312d99bfa4869a01a570ee33e0a09ff8 selftests/mm: suppress compiler error in liburing check
0eceee3aa4d4ed10756785faacc75e79956db981 mm/page_alloc: replace kernel_init_pages() with batch page clearing
3c88b4b93c4351474f207fb57057c9c402798d8f Revert "tmpfs: don't enable large folios if not supported"
443ac4234cb199dc059bee69e90353c2d3a934ad mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
e0562b36961f263b41a6057bb57139172e456dc6 mm: convert vmemmap_p?d_populate() to static functions
045a8f0c6e99ca5b8d8a9a1adbb3abfe71993ea3 mm/vmscan: add balance_pgdat begin/end tracepoints
b188a3f10ce47fa347919a67982bc4ad1e73f722 mm/page_alloc: optimize free_contig_range()
57e685e47e7ee030a4129f5c31fb815a2c18d65b vmalloc: optimize vfree with free_pages_bulk()
e1fe7bcb58921ec6796ac5ab29ff81d77b5d9566 mm/page_alloc: optimize __free_contig_frozen_range()
0715d391b04e91a54258a66838a5b71e9b727b9c mm/gup: cleanup pgtable entry accessors
57ea179420ebdb231163d4f044ba42e6869a4a6d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b2ad97d5de65f24e7c95fc5be24479a96b709643 mm/mglru: consolidate common code for retrieving evictable size
dc926052e9a6978d3201bbb2c63a2e81f2be8ab4 mm/mglru: rename variables related to aging and rotation
d330db88ca0699d6b70458b469d0abbedb342891 mm/mglru: relocate the LRU scan batch limit to callers
e3b1e2d4cf2bf459d1628192d8f6bcba14e3201c mm/mglru: restructure the reclaim loop
51e658a0d2cfcfe1b7406dbec28477bc98ad7e0d mm/mglru: scan and count the exact number of folios
e99eac327ae2203f0fdf4f273544994d0ed30e7b mm/mglru: avoid reclaim type fall back when isolation makes no progress
5425f1e23e2656b63a8aa5580319c3c488b315cc mm/mglru: use a smaller batch for reclaim
9a8b06e4d4b79d26122c7417a0c465d467885b6d mm/mglru: don't abort scan immediately right after aging
d55fb4c2edbb5ce7ee5c8b1239cc9e17c6097153 mm/mglru: remove redundant swap constrained check upon isolation
d188ed704ca5886c193c7905d928e82de0f7da8c mm/mglru: use the common routine for dirty/writeback reactivation
afc2bba6dda138631fed0be0c8dcb06a9acddaee mm/mglru: simplify and improve dirty writeback handling
630daf4fe9e00bd79af326374c3b41386a680e64 mm/mglru: remove no longer used reclaim argument for folio protection
0d6ff394cbbdb75476b4f7dde17301718203cdeb mm/vmscan: remove sc->file_taken
d54051d0ff9214bc6aee0738751be00b4aeba048 mm/vmscan: remove sc->unqueued_dirty
725f7f6b5d031ff75412c23665a6521fcdd98abc mm/vmscan: unify writeback reclaim statistic and throttling
34a25b40be27a42a6ce1cd5b4a7fa010bb3d3252 mm/memory: update stale locking comments for fault handlers
3f0cab86a1126463cf9d22450c027faeb9152996 mm/damon/core: make charge_addr_from aware of end-address exclusivity
1aaae93ff72efb0ad0b5ece415c4097da51c4b7e mm/damon: add node_eligible_mem_bp goal metric
5c09f0d43239cfb1ce9a730d6460d21a3153a1f7 mm/damon/core: handle <min_region_sz remaining quota as empty
e61693791c222f32821340828cf5a781258adcc3 mm/damon/core: merge regions after applying DAMOS schemes
79aa3b65d5de11874fa65c2dae4778b2bf09cfed mm/damon/core: introduce failed region quota charge ratio
f2d87b63927df816135e72e0f0b7c493e5f4cbb9 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
a0c6c909163d2cde6510ede6c1f5a57c7cb49925 Docs/mm/damon/design: document fail_charge_{num,denom}
43c33c1bdc61f9fe6fdb4b6d88d1d9da7cd938b2 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
a067643d07522394e0d45f4e477c847ccb8e8612 Docs/ABI/damon: document fail_charge_{num,denom}
aec821de2805ba1a1e72ac6695fd97e7d6094ec5 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
aec27c3c2bc68b02b91442c27054aa1682a8580e selftests/damon/_damon_sysfs: support failed region quota charge ratio
ccc2a2235fc13cb31d388433d633351ff91dd34a selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
fbc7fd05498a480bd7e6b14577d123d583433a02 selftests/damon/sysfs.py: test failed region quota charge ratio
79b829bd85beb107e032aebc317c7eecc07b8f7b mm/page_owner: document page_owner filter features
b505734e7949e9b42cbddb5580055be13ba09cfb mm/mmu_gather: prepare to skip redundant sync IPIs
a553c47795f39a83ff5b3090a475831507b73238 x86/tlb: skip redundant sync IPIs for native TLB flush
61d97aee4300ffec0dd1795d845657989ec034cf selftests/cgroup: skip test_zswap if zswap is globally disabled
fbff9b1659125c3f1b53863d09b0c7450c33dd83 selftests/cgroup: avoid OOM in test_swapin_nozswap
a4301abebd1f3babe519005316f2b657539f3249 selftests/cgroup: use runtime page size for zswpin check
9fa5700b4798e126ef3f77dd18e994984812bbe6 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
68eb83e18471666f4fdf1f3dfc79f3f1a4a2f23b selftests/cgroup: replace hardcoded page size values in test_zswap
2d5d6d1b6986a8dd8dc820cfbf2ea4ffc69e02c8 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
9b8dcb25310bf8b851bb5e528af7c310b6934e3b selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
31d7d9a8e4b219983ef0cb14dec38f5234bd41e2 selftests/cgroup: test_zswap: wait for asynchronous writeback
deeddd5b52eaa73a8d815b1de4d2dd543dc9bf83 mm/migrate_device: cleanup up PMD Checks and warnings
79869fc3cfad3930449561ad8912774586ebf3ee mm/sparse: remove unnecessary NULL check before allocating mem_section
f74e8afaab373087b462f322ae4d9173e61c15ed mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
d7236d0cb6961c88e10b2d3d24dc5a000f432d34 mm/vmscan: fix typos in comments
28f8a679a7821ccf3e4f5a1d8534c0b3796512d7 mm: fix mmap errno value when MAP_DROPPABLE is not supported
a2d38c9656ff27ae3a30029d8145ffc5b5128908 selftests/mm: verify droppable mappings cannot be locked
1b3b4c41eed534267870eb4d301d29013a37013d selftests/mm: run the MAP_DROPPABLE selftest
299c6664db6a5400ac2f1cf8d16eff28d98bb47c mm/page_owner: fix %pGp format specifier argument type
147c06686f1ccf76d0ec32dc5df5b9b4c0e654c3 Docs/mm/damon/maintainer-profile: add AI review usage guideline
c362f367948562284a43d56db4a9c502c4b83ca1 mm/sparse: remove sparse buffer pre-allocation mechanism
7274534865237b8e8d7262be9673cccb07160d9d mm/memory-failure: use bool for forcekill state
2f2634bd0502060e5ad5cabedef5a882569bafb7 mm/khugepaged: use ALIGN helpers for PMD alignment
9894e4572f0cefa8e2911250537ef6d21750896c mm: huge_memory: use sysfs_match_string() in defrag_store()
dc47b32f06a838ad53d9c8c85e7d0070772cf125 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
503565c29858a2b38053b130430846a341a0b906 mm/vmpressure: skip socket pressure for costly order reclaim
0681913c35215522f2e25019bc8758a4a7d22fb8 mm/page_io: rename swap_iocb fields for clarity
da55fc020eebbc7160694247c59bd0de9d8718c4 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
7aedecf924ef245f4f9a8de63450a31ea7b6b3c5 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
130631d22071d4430b3bcfd73f6232d3c155c9e4 mm/thp: dead code cleanup in Kconfig
f78406dd4e948862b199a10adaf8be01c555cde4 mm, page_alloc: reintroduce page allocation stall warning
985ad9586bd04b4a12f895fbbdf8db8d27e905f5 mm/lruvec: preemptively free dead folios during lru_add drain
406bb93d8ff9172ddeb8b1d5fdcd68287a360501 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
680b8ad1b3f4b71040e48bbd30770980c016fced drm/managed: use special gfp_t format specifier
09572094575d9338ea68f3ae566026dac8f8c80f mm/kfence: use special gfp_t format specifier
e7ee46ad64ff8b5af1b797af764b41d8c619d67d net/rds: use special gfp_t format specifier
07f4ea92768392fa323413b86b108df4d03bca5f dax/kmem: account for partial discontiguous resource upon removal
7b5cd4e04b71b8a2695bf16e5474775591672487 selftests/mm: simplify byte pattern checking in mremap_test
393d7926fb0ab775565cdd367e18a8bd696d5cdb mm/sparse-vmemmap: fix vmemmap accounting underflow
798d8fdb28cb696d8c8f63adfde4dd944972ac4b mm/memory_hotplug: fix incorrect altmap passing in error path
6bc5e484edcf248e768ccb5ae10cecd0d185f400 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
5051e534a9ba534483553ed15d82abdfc0ac404f mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
a338baf0cbf0cd55cfaa0f1b0d191f05b950de76 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
92bbe6a10bd4ad2ae3d5deb14243398566ffb269 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
57368db5e52764c68f80fd6e87ef141ecabd17a1 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
cceff1105660d355a076c3a60d46b7ad6452d003 selftests/proc: ensure the test is performed at the right page boundary
91badf320d5ba45bd622e3a9083e56d54f647e7c selftests/proc: add /proc/pid/smaps tearing tests
02e2d3a67109d95ea85d26715c1c9bdaabd9ecfd mm/damon/ops-common: optimize damon_hot_score() using ilog2()
967e807929d3ce16c2d3db1c5bbb0dc148f4f18a Docs/admin-guide/mm/damon: fix 'parametrs' typo
bebbfac125951b8b470627c16167e9ef29caa972 mm/damon: add synchronous commit for commit_inputs
ec8986a07c5609babeef9fa8df07123df5070857 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
91277f3047276e75f857de1ccf2355bd08ad247e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
c6c94405da6a973baecafaa926e41ebfcae25e1e bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
d799e6b0ec132993c9851b1ff70e3298ad59e3c0 mm: remove page_mapped()
173187f0bb6c251bc8479ca97cd4ef8dcb4b360f mm/madvise: reject invalid process_madvise() advice for zero-length vectors
efedc05efe762533d299edda1819895d494e9f04 mm: limit filemap_fault readahead to VMA boundaries
ace70377f46a2f73531135bd479db4656595d243 mm/damon/core: introduce damon_ctx->paused
0071b5855272dcd7f69ffa69deda5d9ee4769fcb mm/damon/sysfs: add pause file under context dir
33eacbc43e8b78d6f9ad02a8a1920b13adc832e2 Docs/mm/damon/design: update for context pause/resume feature
7af78aeac57b35e51c7b0a35a668ed9cd11798eb Docs/admin-guide/mm/damon/usage: update for pause file
a0f5e235cfd306fe038640990d96706ee0d82304 Docs/ABI/damon: update for pause sysfs file
ac22cc7080a187c0b54d78878f6c88b930b67311 mm/damon/tests/core-kunit: test pause commitment
2d7a74dcef4df1e304c7735cf980a0d6298601d7 selftests/damon/_damon_sysfs: support pause file staging
9038df90df793e36ed97fbde1d98f612d3ce3f61 selftests/damon/drgn_dump_damon_status: dump pause
9b4ed5f57c50f3c5ee0e9d5f681607e115c5e415 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
b6f5fa47422f5c8a720f587db949f04ea52c466d selftests/damon/sysfs.py: pause DAMON before dumping status
727f889e36245253395144fab128368607f8a4bc mm/migrate: rename PAGE_ migration flags to FOLIO_
57b80d7d2e04b38f57915e1d543ef326859bdefc mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
f50fc909b17dab2d59df4e6fc2e7ff56a75c35de vmalloc: add __GFP_SKIP_KASAN support
f2c5a664262bfbf8a4fa88bef2e6af84e1dbe574 kasan: skip HW tagging for all kernel thread stacks
98be849cdf64d97e37d3a05d07460cda8a2f247c mm: skip KASAN tagging for page-allocated page tables
7c87480d8dd1e7277677f57227b7f67b9c04c667 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2d565cbaafd43b10b75da56e43e5db9852a56afd mm/swap: remove redundant swap device reference in alloc/free
eb4c279c15049de95f542d58d801e5916ea0ccb5 proc: add tgid_iter.pid_ns member
9dc3b0a965ac6fe72ec7b7a34920469fd3a588f7 proc: rewrite next_tgid()
d5cb4ede05b8e98ae25628741099335b60009999 proc-rewrite-next_tgid-fix
c6a9b23fce64653fccb914e93e597de689a82b7e checkpatch: allow passing config directory
f467117d198f9ef24fcd91ac0f1f062c732a1a72 checkpatch: add option to not force /* */ for SPDX
c1c8b6b0601914df8346a0a553a5e834773ac315 proc: use strnlen() for name validation in __proc_create
550aafeb09b8ffbe42eb7cc723f798557165d152 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
4505ed0d4ae1703681e0c8c423d4d8790320b132 ocfs2: use kzalloc for quota recovery bitmap allocation
5c4a2ff29ca41b06f7a212a40a0d22516cc2c7fb checkpatch: add check for function pointer arrays in declarations
5d44b6a79adab9e19001c7f91b31129b9a30e5fd kunit: fat: test cluster and directory i_pos layout helpers
dbe1f1bc755881e2462b2bcd633eb37a78e93bd1 clang-format: fix formatting of guard() and scoped_guard() statements
10c3bad9ab6f02401f2d3dd3ec7e21fbf5d7ce34 taskstats: retain dead thread stats in TGID queries
b39c0c25f42bfceeb5530e596ca8b02b12e6a011 selftests/acct: add taskstats TGID retention test
b25e3b19015e2aa0a3c59ec6619bfed720d80bcc gcov: use atomic counter updates to fix concurrent access crashes
37e6f01e7f6e688235e8b02fe5170aff94f30584 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
be7b81718efef95b614731af2d5056693ad1aee8 get_maintainer: add --json output mode
e58283c08a5d0a12bda6e61974de13af67d158b4 treewide: fix indentation and whitespace in Kconfig files
c7d7e0f97b32412aa11923eeaf286aa60e9b06c0 lib/tests: string_helpers: decouple unescape and escape cases
e6af7bd223c1c94cd85a2adc921437c2fbdffa40 lib/tests: string_helpers: don't use "proxy" headers
4ef7bbc4004c4c355d2d8497938a7047e076c6a1 init.h: discard exitcall symbols early
7d6d43113f4eae1456d33bfb432f7dd22bb001e5 lib/base64: validate before writing in decode tail path
2a5fd0e7fd6802a8cbf4cd9b75136c32ad682f99 lib/base64: fix copy-pasted @padding doc in base64_decode()
dbacdf9e38130e74225b6e779602595b86895b71 lib: split codetag_lock_module_list()
a3b8a77918db38102247dc8a7080578104134fe2 kselftest/filelock: use ksft_perror()
5adcb30dab436efcee5e4f031709d4716ef368ee kselftest/filelock: report each test in oftlocks separately
d43a65698d8b10123714b14c7e79d2bc41010279 kselftest/filelock: add a .gitignore file
9bad5e70e17ae27c9a6c71a21d5a41cf7b298511 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
8dff6d90951db9a0c449439559fd72eddb9e5528 arm64: barrier: support smp_cond_load_relaxed_timeout()
0c9218f79fcf00315fc58cdd210742faf1c98dce arm64/delay: move some constants out to a separate header
08228f0e5a8954c0fdca4d7f0c7cf97e53c65720 arm64: support WFET in smp_cond_load_relaxed_timeout()
3afe5e6e6631624219b85a9d495ec1a81c5b0d84 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
7192387b6aac4712afddff42cda3c1ae4a78cdfe asm-generic: barrier: add smp_cond_load_acquire_timeout()
68d3cc569b717e8830aad8650568b508f44113d1 atomic: add atomic_cond_read_*_timeout()
b3e0125aae8b432ac4509babd879927b2f8277d3 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
26f5deffae283c8fe53242c2f83b0e5127975856 bpf/rqspinlock: switch check_timeout() to a clock interface
61937b114f4417b5d4f9517ec248ff0cb1c2db8c bpf/rqspinlock: use smp_cond_load_acquire_timeout()
9c24a96ff724d5d4739db5c2638ba9ccf2484c94 sched: add need-resched timed wait interface
25b7bf6b3096e38350b895b70fdb4ed68795417c cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
82809f9fe21b83d2fabe9faec811fb8464c21a73 kunit: enable testing smp_cond_load_relaxed_timeout()
847fc0d4816b7d3dfea13a95ccd95498dc2a64e7 kunit: add tests for smp_cond_load_relaxed_timeout()
735af6c6e8c90af90b8eaf121a3aa8056ba659a8 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
816f11ad7648ffc81d38eea6c1f5d608b1a560c6 uaccess: unify inline vs outline copy_{from,to}_user() selection
42048a6fd2898607ee6682618bff39618dfdbfb8 uaccess: minimize INLINE_COPY_USER-related ifdefery
66e1bc2c474b5ecf58265e07c3b4e1d516a64822 kernel/fork: validate exit_signal in kernel_clone()
16f57bd260add9ff51bd7ff17e4c88985e4d1abb kcov: refactor common handle ID into kcov_common_handle_id
9d42cfe4d97e22e3ef0870ac555899347468500e lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
370d3cb5ab83f2feeb5f8ae8cf7f0903456ce33d lib: fix _parse_integer_limit() to handle overflow
58759b40d3cd55933c28f8af153f2d5092abed05 lib: fix memparse() to handle overflow
5d986065e6d904dbda25a11262e3bf50969dc9e3 lib: add more string to 64-bit integer conversion overflow tests
7687a4d826b927b3e3dbea65d6f3c48651c3a31d lib/cmdline_kunit: add test case for memparse()
e0235b3d7018169387366fbd84c43552af2d7865 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
219e042b4b81af36865f9a39ec993ae997fb6d59 riscv: export symbols needed for riscv32 EFI stub
762d50c70d7bd47584a9f5c72ebe3a05752197d8 lib/tests: extend cmdline KUnit with next_arg() tests
9a0afdd19a01c6edddb92eb6a464f9e99d946b90 soundwire: stream: sdw_stream_remove_slave(): Check stream is valid
be6d8daaab654e9b0a8508757534d556d399d0cd soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
45c7bda7b7440183850012153988e40b300f40d0 soundwire: validate DT compatible before parsing it
0bd448b5467b7ead268bc3a946c1deabbda70fe0 phy: airoha: use C-style SPDX comment for header file
fd672888cccd6b855154efe0ac78e7ce3e8ab088 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
3011c365a329cf2db6d55e8d684550dc88350436 phy: qcom: edp: Add eDP/DP mode switch support
3d22594d6f842814b7718600486fe3ce9453abf0 phy: qcom: edp: Add SC7280/SC8180X swing/pre-emphasis tables
bf237a9fcbbf9d658522f7315ffc04bf2d49be42 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
519a228ee40d1be3453d1da339b4577c3785e333 phy: qcom: edp: Add PHY-specific LDO config for eDP low vdiff
f67ab4706ab72af29c331b21f431c463b00d447a phy: renesas: rcar-gen3-usb2: Simplify ID/VBUS detection logic
a3f673d73f4ccf86ad130ce9e30a51b7ad0f4e9b tools/power turbostat: Fix fd_perf leak on reset
00e4ed259939c2baf825d0b3e260f40d2ebab63c tools/power turbostat: Fix CWF PMT off-by-one
cf532469bc9a549dee4c1d62bd855029b572ba54 tools/power turbostat: Fix PMT error path fd handling
ea066b258b2e5b7247992952caf449724736532d tools/power turbostat: Fix add_counter issue if > 24 counters.
a04beb7b7f7a6946f09d61327e3296d2c8eb6145 tools/power turbostat: Cleanup: Delete unused flags
95f2b9be32612176abfa04a6eb93f57236939ac1 tools/power turbostat: Rename: Differntiate counter and CPU sets
464af6fc2b1dcc74005b7f58ee3812b17777efee KVM: x86: check for nEPT/nNPT in slow flush hypercalls
33fd0ccd2590b470b65adcca288615ad3b5e3e06 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
0aec99f9bf0213f7910688472e1ccf517c0e8b5a KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
0cb2af2ea66ad8ff195c156ea690f11216285bdf KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
3e800e60fc0cf11ba7bc4f01fa5b2c3f5aeda708 tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
23347b16d17385882aab8606403982a352ed0e4a tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
51b6b4641dfb6654ab6fbf64f120926e72db3495 tools/power turbostat: Allow mulitple --cpu on cmdline
2b7006f4400aece75f3d058f89a71ce3d43c42a0 tools/power turbostat: Cleanup: Delete duplicate table entry
86e4bb017a2fac705b871231057978ed93c619dd tools/power turbostat: Rename cpu_subset to cpuset_cmdline
39a708851c93b8ad926f9f1e38d82758ae937494 tools/power turbostat: Cleanup: Remove useless assert()
30a988e9489c8d616fbd89e7f6d5da47dbb87310 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
da4d94759b8a79a3126fd5e6dfc1623973a3c673 tools/power turbostat: Cleanup counter sets debug code
41b4658b12e3102a36a9106dd15eacc9eae569fa tools/power turbostat: Cleanup add_counter declaration
4ea6e400143a838fe4cfd975ac313c03243dd9ff tools/power turbostat: Cleanup: consistently use warn/err, not perror
7fd2df204f342fc17d1a0bfcd474b24232fb0f32 Linux 7.1-rc2
6d35786de28116ecf78797a62b84e6bf3c45aa5a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
86fa046f6d27320c00da05e119c5a6efb510b8e2 config: stmark2: defconfig updates
629de4c6164aa3721ed731828151f0d23f01d36d m68k: update boards company name
4646fbbaef9026c327c715a8a0e0eb30d468d943 m68k: coldfire: select legacy gpiolib interface for mcfqspi
1f65b5a805677952411247511c485ccced590827 m68k: defconfig: add config for M5329EVB board
4ba562f4df48ce4b38cfdbbaeb7cfc539f794a21 m68k: defconfig: add config for M54418EVB board
191af3a14235c7607d6cb6b31a01ef7cb1c0e4ab m68k: defconfig: add config for SnapGear/NETtel board
87ed8bf9593e2773edb703ca9c39a26e2a08f5c4 m68k: defconfig: update all ColdFire defconfigs
2b2bcfcf3dc216476a16b849f115e56e62ec5227 m68k: coldfire: create IO access functions for internal registers
c0283ce5191b5346dcca436ee2f4d0344147a84b m68k: coldfire: use ColdFire specific IO access in headers
aaec070f47330a22e1949c37ca040295becf85a9 m68k: coldfire: use ColdFire specifc IO access in interrupt code
6b445815b824d0f6aba08696f925d79b7bd4764d m68k: coldfire: use ColdFire specifc IO access in timer code
d8471374306592dc00d01b42eae8fa870375b3a0 m68k: coldfire: rename timer register access defines
ae13b2f9434cdeb4bb1757cadac11dcd1b205820 m68k: coldfire: use ColdFire specifc IO access in system code
b1ab4bea7704c8af7068ccb6d778188278b7bd8a m68k: coldfire: use ColdFire specifc IO access in SoC code
4808e5cc4fe1f40c4d690d0ce5df0f413fb02938 LoongArch: Make CONFIG_64BIT as the default option
5643c6b2c8308b206cb01cbfd0e6ac80f9f1bc9a LoongArch: Specify -m32/-m64 explicitly for 32BIT/64BIT
98b8aebb14fdc0133939fd8fe07d0d98333dc976 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
49f33840dcc907d21313d369e34872880846b61c LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
8dfa2f8780e486d05b9a0ffce70b8f5fbd62053e LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
7e2c41bc62e436f465ee1ff7ebc14e35c99d95fb LoongArch: vDSO: Drop custom __arch_vdso_hres_capable()
5203012fa6045aac4b69d4e7c212e16dcf38ef10 LoongArch: KVM: Compile switch.S directly into the kernel
b323a441da602dfdfc24f30d3190cac786ffebf2 LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
b3e31a6650d4cab63f0814c37c0b360372c6ee9e LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
f26faae96c411a70641e4d21b759475caa6122d5 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
81e18777d61440511451866c7c80b34a8bdd6b33 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
6debfff78584f0adedf7355fe5263198a3fc6b19 LoongArch: KVM: Move AVEC interrupt injection into switch loop
2433f3f5724b3af569d9fb411ba728629524738b LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
5a873d77ba792410a796595a917be6a440f9b7d2 LoongArch: KVM: Move unconditional delay into timer clear scenery
d68ce834f8cf6cb2e77f3331df65166b35466b53 cifs: abort open_cached_dir if we don't request leases
5e489c6c47a2ac15edbaca153b9348e42c1eacab smb: client: use kzalloc to zero-initialize security descriptor buffer
c0d28f9df46ca2e6177115528f633ae78099dd34 smb: client: Use FullSessionKey for AES-256 encryption key derivation
f327cffab6f2acbc93659770b39916814784ec4a smb: client: Zero-pad short GSS session keys per MS-SMB2
b8b8816ffd0c6a640999f317f8444094e6436991 smb/client: fix out-of-bounds read in symlink_data()
38f24854380cdf72ab0321a1a8f41d99d2b62293 smb/client: fix out-of-bounds read in smb2_compound_op()
1ca1dbb334178756024554b5af0e42c9e78bd268 smb: client: validate dacloffset before building DACL pointers
84d5d76c4e8e2750fa17869b7272f189d2bdd40b drm/ttm: Fix GPU MM stats during pool shrinking
d08e46efae16b607f13d95a4cd5b84a958b7e995 drm/i915/display: Avoid stale PIPE_SCANLINE values after crtc_enable
c1e30c09ec9d36999516052425ff8dc5deaf71e7 Merge branch 'block-7.1' into for-next
b8c2e9e27636b92dc96c12f16894cbc60c58a306 io_uring/napi: clear tracked NAPI entries on unregister
04fe9aeb4f3c0999e6715385664c677469dfd8f4 io_uring/eventfd: reset deferred signal state
244b7a0a064069c8b5391cf4f659afb489c75824 Merge branch 'io_uring-7.1' into for-next
15e65690206e7d5b2353092156dd70a735189094 Merge branch 'epoll-cleanups' into for-next
07dfa981ca3d36b000901a6cd184fea3b09c9b68 Merge branch 'io_uring-user-acct.v2' into for-next
646ebdd3105809d84ed04aa9e92e47e89cc44502 media: rc: ttusbir: fix inverted error logic
05ec592de0dd984b3c639f8e7dec9441b5bcf83b Documentation: media: Fix v4l2_vp9_segmentation
afbe4bc252d90a6f8fad869b06d5430f615f22f9 media: v4l2-ctrls: validate HEVC active reference counts
10358ea986c3c85516d1c8206486464f79d36e76 media: cedrus: skip invalid H.264 reference list entries
018f2dc3a42098d3b04edd1480adc51d268adb14 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
b1845a227fda37b2fe5327df3ca0015d7e290235 media: mtk-jpeg: cancel workqueue on release for supported platforms only
b20157147089a9c16a38c7810e2fe6f2df8e3277 media: chips-media: wave5: Move src_buf Removal to finish_encode
5d801b59633f6af60bb0e18d3bbb18b7b040a6d9 media: v4l2-controls: Add control for background detection
ffa7cb083c134042e2125cf37f488b407573607f media: chips-media: wave5: Add support for background detection
f8505f9d6b223a26854003bfdba1a0772457886d media: chips-media: wave5: Support CBP profile
37340f0744442273facd9a785ecab10af985e4db media: chips-media: wave5: Add Support for Packed YUV422 Formats
bb2d82d41894cb30d836e9796ff67d2f9a71eccf Merge tag 'v7.1-rc2' into nolibc/for-next
0cfff13c94cb5fa818bb374945ff280e08dc1bb9 wifi: mac80211: tests: mark HT check strict
002ef4dc52dcc1dd0eb1556cffa8f02e2e7edd51 drm/bridge: analogix_dp: Extract error pointer from correct variable
65493f27a6008bf84bd11bd41c5e1ea6b0bf3c3d wifi: cw1200: Revert "Fix locking in error paths"
e0f5d6ae76423ec5b6f97c7c3e1f02187b988afd media: verisilicon: Export only needed pixels formats
166ea048d9a3ae29248ed1ce0761b975bced76e0 media: rkvdec: Introduce a global bitwriter helper
adfc4fa79b62a76cd5509b0339fab971404c46d2 media: rkvdec: Use the global bitwriter instead of local one
9b77225be5972a1e13a1b535caddba997e976035 media: rkvdec: common: Drop bitfields for the bitwriter
4ae45bf4663ed93c61e9f716e81455122fb66ee2 media: rkvdec: vdpu383: Drop bitfields for the bitwriter
7cdbd7bb21949a8fda10c7104a2b12ee363cbf5c media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
7d5d364f8b2dcc9b6b92456fb55632fde4a4d96f media: chips-media: wave5: Fix Reports from Kernel Lock Validator
d99732334aaf33b9f93926b70b6a11c2cef3de39 media: cedrus: Fix missing cleanup in error path
f0a22f1d602ed499a192284de5e811a73421f0c7 media: cedrus: Fix failure to clean up hardware on probe failure
94826832483708d4386226e6d966dd946f37a2bf media: verisilicon: remove hantro_run declaration
968b741872914a15363af0daf24ed2e82ec355f3 media: v4l2-common: Add YUV24 format info
575d985581e9ef7a175b61d63c824e5dd1d47987 gpio: devres: Use devres parent if undefined
9278928e0fc75b6b7d6fb85774c1966bed2bc365 gpio: altera: User gc helper variable
6458c5db0d1515914a98eb1e833305a0b5b75175 gpio: altera: Use generic MMIO GPIO
bfdc854ba63bc815cf710701f889544a9d27df83 gpiolib: move legacy interface into linux/gpio/legacy.h
10161b4a791d5c4b7ea16512c1ddb133c3f8f953 iommu/amd: Fix precedence order in set_dte_passthrough()
52705e72e265406255f83dbd0c725fddc5bd2c83 x86/entry: Zap the #VC entry user and kernel macros
b78477318593141adffc667e3d02aeb891baf38e drm/i915/display: move audio funcs under audio sub-struct
51da56f77332bb3cd5cbcb0a1c66ff043d5736a7 drm/i915/display: move color funcs under color sub-struct
5a6447dd1012d3e62ed31b92357308f6d14d8b06 drm/i915/display: move fdi funcs under fdi sub-struct
4c5e172872af54b957220c92297e15b1ff60226f drm/i915/display: move watermark funcs under wm sub-struct
a046ed3af5988a68ac7f326b7588ec02da086adf drm/i915/display: move hotplug irq funcs under hotplug sub-struct
70382900c37771e6c4b8842a6de3ea9bb7e9009d drm/i915/display: move dpll funcs under dpll sub-struct
d858e4840480b4513f1c4922c4fb6122740aa3bf drm/i915/display: move cdclk funcs under cdclk sub-struct
68644d8fc854bf07e7e606a0a94856dcea34fc8b drm/i915/display: move display funcs under modeset sub-struct
32c91e8ee039777d0b95b914633fc6a42607959c staging: vme_user: fix root device leak on init failure
bc851db06045a40c18233dd76ef0562d7f8bb6db staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
0f63ba15dde8748ed3818fa6553c81b5296318f1 dt-bindings: soc: renesas: Document MFIS IP core
7fcc49ab104c2a4c9a001cf94e3ede6487ccf967 Merge tag 'renesas-r8a78000-dt-binding-defs-tag1' into renesas-drivers-for-v7.2
37b0dc5e279f35036fb638d1e187197b6c05a76d parisc: Fix IRQ leak in LASI driver
005fa59aeb86aa70815104d3d0c65ac0ea80513b soc: renesas: Add Renesas R-Car MFIS driver
39abbc2f7a7036af4a59d00e7748961683845c6f soc: renesas: Add R-Car X5H PRR support
4c19caa91a1e29e4264b5536d8ff4a840d00f83c Merge branch 'renesas-drivers-for-v7.2' into renesas-next
528578941a240e0916942bbb5b910c57bbfb3614 drm/ipv3: add CONFIG_OF dependency for DRM_OF_DISPLAY_MODE_BRIDGE
d3dcde2dc1f182b93261f1a14651356cc2d12a7b media: dt-bindings: media: renesas,fcp: Document RZ/G3L FCPVD IP
b01725760314f9bb592b15cc0c692eefdb20633d media: dt-bindings: media: renesas,vsp1: Document RZ/G3L VSPD
acefeeee00c427b28f77a7217dad7216582e341f media: dt-bindings: media: renesas,fcp: Document RZ/G3E SoC
d9c8c4adf23d17549c0ec9c85b99d85a0ee6cf18 media: dt-bindings: media: renesas,vsp1: Document RZ/G3E
55a412e3a78104036bbb1036e2ebe8fa4fb41770 drm/bridge: ti-sn65dsi83: add test pattern generation support
9a56caf49525e8a0ee349fb69db101d018a95a66 drm/bridge: lontium-lt8912b: Do not generate HFP
088f65e206087bf903743bd18417261d7a4c9644 x86/efi: Fix graceful fault handling after FPU softirq changes
3471647090e4645bf27f7abfea7a42f28bd5326a KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
9ec4175a30eb5adb95e446af83ddf6cb3286a82a KEYS: trusted: Debugging as a feature
eaad85835835ce5e5e433fbfc87600d672bbfc52 ntfs: use base mft_no when looking up base inode for extent record
e5f34f95782925c3dcee7c128004af546c999fe7 ntfs: redirty folio when ntfs_write_mft_block() runs out of memory
715484f50e669cf7ca8d4a21f74230d37ecdcb84 ntfs: capture mft mirror sync errors in ntfs_write_mft_block()
f15243e93ddf41fa13ee20eeaf1f26b883f030cc ntfs: wait for sync mft writes to complete
696c9083a2216936e183b9cbec05629b7566436e ntfs: fix copy length in ntfs_bdev_write() for non-page-aligned start
800839a01b01984a3a433af0220abc7a119058b4 ntfs: avoid use-after-free of index inode in ntfs_inode_sync_filename()
4ce505c4905bf17d6c6805531e8771efa8fe1d0f ALSA: Consistently define pci_device_ids using named initializers
1595a5b8c53d21872dc429c508501dd43dda4eac ALSA: seq: oss/rw: allocate evrec with main struct
359b626d362127451dbe8a687ac5c240f896ae2e ALSA: pcmtest: Return -EFAULT on pattern read copy failure
54f3c5643ec523a04b6ec0e7c19eb10f5ebebdd3 fpga: region: fix use-after-free in child_regions_with_firmware()
49d580fc54f2d9c6cc3529361cafd44b14e87644 dt-bindings: fpga: Add Technologic Systems TS-7300 FPGA Manager
bd3ce2c63dc8a78c6a383ed53cffe2bc6e5f3378 fpga: ts73xx-fpga: add OF match table for device tree probing
a03c2d1978e104cbee63577568258b2f0fa897a2 ALSA: jack: use scnprintf to improve parse_mask_bits
39696ecb8dfd0f18f0f651c001bd669eff91920f dt-bindings: vendor-prefix: Add prefix for Efinix, Inc.
7fd0138b1a6a455cd498fe0f471fdf103dd0ca64 dt-bindings: fpga: Add Efinix SPI programming bindings
d4d5ad6c6039a4921bd9f708bd0539258d60e55e fpga-mgr: Add Efinix SPI programming driver
2c23455d5aaa10eff69aa75200d5177e84640189 drm: verisilicon: make vs_format conversion function return int
1a2e37548077640262489c4e96dc8df877452e20 drm: verisilicon: subclass drm_plane_state
eae3903e33797a28d0d37e693d4314d58338918e drm: verisilicon: call atomic helper's plane state check even if no CRTC
c0d650bd0e67048dba04cdc21e8d77aef1ff0d5f drm: verisilicon: fill plane's vs_format in atomic_check
f9c9ec2c319f843b70ecdf939d48b52d189bc081 gfs2: fix use-after-free in gfs2_qd_dealloc
3d6ebd026be6c11e0ac2b53010cfab29d04d1aba Merge branch 'pm-tools' into linux-next
83ae9a231dadbe2b0686786344a692d0b598953a drm/vmwgfx: Determine lock-waiting timeout from vblank state
5c6113e07af73046ef32ac0acc9cdc15fb62c4da drm/vmwgfx: Move vblank handling into separate helper
659e7e0f3db552b41f765c230aed7ac05e9d12a6 drm/vmwgfx: Convert to DRM vblank timers
3afccee4a3b88b4ba370916bbb8ab7027221b810 clk: renesas: rzv2h: Add PLLDSI clk mux support
d394d8342d61a22dca00ce87045926d8e046f974 clk: renesas: r9a09g047: Add CLK_PLLETH_LPCLK support
6913a6159688edee07185a6ed0f1c4ad57c881e5 clk: renesas: r9a09g047: Add CLK_PLLDSI{0,1} clocks
0e1597c688880c2b916401c88afcd476a4e912a2 clk: renesas: r9a09g047: Add CLK_PLLDSI{0,1}_DIV7 clocks
7a9e1c485ce8040a6fe1ac8712e57860fe486cb3 clk: renesas: r9a09g047: Add CLK_PLLDSI{0,1}_CSDIV clocks
8a6ccb522858e196e0e89a602f4dd4624b7f6e7a clk: renesas: r9a09g047: Add support for SMUX2_DSI{0,1}_CLK
fe9a5541f096da191a153e92e04a1887307e4186 clk: renesas: r9a09g047: Add support for DSI clocks and resets
272a6e2ad164094045af520299b5df3ce1763061 clk: renesas: r9a09g047: Add support for LCDC{0,1} clocks and resets
6edb69b808042eca12d4be7b923833c1dd94681e Merge tag 'clk-renesas-rzg3e-plldsi-tag' into renesas-clk-for-v7.2
7b894dac26e56eb1de7a8e198af4b994c5d6da82 x86/boot/compressed: Use boot_kstrtoul() for hugepages= parsing
b276f78e86f31d2a398de11b20227db802075e9a nubus: switch to dynamic root device
371e5a0db4ab3d40671011cc073f41417bf5baab drivers: dio: replace deprecated strcpy with strscpy in dio_init
0ad7ed2f5a29cb5b23cbfeeb714768e5e043d33e drivers: dio: use tabs and avoid continuation logging in dio_init
0c37d7aca413619b213d4d998f03379e6cf1ef54 x86/boot: Get rid of kstrtoull()
5e5b64b6dc702c7bcd8da340263535128a3d5518 drm/crc: Fix typo in doc for drm_crtc_crc
54068b05c85d75746034ef75721b240823cc872d drm/sysfb: corebootdrm: Support power management
38699486318e5b6b423aabd35476c37580f2a0ec drm/sysfb: efidrm: Support power management
41820323cc0f22d6e6b0385c22b4cb85ec0cb722 drm/sysfb: ofdrm: Support power management
03069f19eefb44c9a75ae84ddadc8970111b3bfd drm/sysfb: simpledrm: Support power management
c813bdae379f95145c77be0ef075e28efd082af7 drm/sysfb: vesadrm: Support power management
758a43cd4e7907513505eebb6c266d8ab84f9e96 dm vdo: use get_random_u32() where appropriate
97cb8be0fd4c50d310988e0822f7e91d1711e6f8 dm-raid: only requeue bios when dm is suspending
8904a3de874e7053cf510095ada30d6a02ce5c90 dm-ima: remove dm_ima_reset_data()
c21e67983c4da178930e21d35a292114e3c5b818 dm-ima: remove broken last_target_measured logic
b1a80737a9af17c72103cd4cde4f3449bfac595a dm-ima: Remove status_flags from dm_ima_measure_on_table_load()
f6de07611b4a4b31fd6a6f45e2056cc76eb79801 dm-ima: don't copy the active table to the inactive table
5534cac9b56d8f51343718f71737a69d40cb2bb9 dm-ima: Fix UAF errors and measuring incorrect context
c90decb190bcae6a20b3aa8575f69eef543930e5 dm-ima: remove new_map from dm_ima_measure_on_device_clear
7f3ff42e1858f064b3bd8e3ef32f508185563cf9 dm-ima: Fix issues with dm_ima_measure_on_device_rename
4c14480c37f757acfeff8be1c7be0ab8384d79be dm-ima: Handle race between rename and table swap
8710ef1fa0715a331f967565a4eb56c6d4b4c15b dm-ima: Fail more gracefully in dm_ima_measure_on_*
2ac3de0bbf40ecf32875e0a28b592a5d97d0503e dm-ima: use active table's size if available
8acd2d7e0889ac62bc102bd7b648cd7bee04f902 drm/qxl: Fix missing KMS poll cleanup
c28c22c8cfbd43f2ad71a157324d9fbebc0d0f2e drm/fb-helper: Fix clipping when damage area spans a single scanline
316c65fdb3077a68816867c43d0f8cb2d806f83d x86/efi: Restore IRQ state in EFI page fault handler
ff20649206e6ff1a136d51f23652cc5b11237118 ntfs: match ntfs_resident_attr_min_value_length with $AttrDef
cd4fe814f3b2e98fc5fc5c74e17b2605a57abb4c drm/bridge: replace use of system_wq with system_percpu_wq
34e8f02817e31826e76bb2ded48bf28fe921f20b memblock tests: define MIGRATE_CMA
87eee18f2974c0b1d854b6228408b93c6bc91744 mtd: sm_ftl: allocate cis_buffer with main struct
d581fc99d3b958cb6e363104e9aab57f36aee6f3 mm/memfd_luo: reject memfds whose page count exceeds UINT_MAX
7b0b68b2b95606e65594958686833e53423f58f2 mm/memfd_luo: document preservation of file seals
a1b6cf8e5e7e9102f114f58e599ef1758c732efb drm: uapi: Use SPDX in DRM core uAPI headers
05c5078de822148e7cb84968a8783ddfcb6c9ef1 wifi: ath12k: fix leak in some ath12k_wmi_xxx() functions
81594a12d5cecb3ab35b603a00037c7c3ee87ab2 wifi: ath12k: initialize RSSI dBm conversion event state
0e1308803d2c3fd365a6d21e6be355ec1e28eaaf wifi: ath12k: fix peer_id usage in normal RX path
d748603f12baff112caa3ab7d39f50100f010dbd wifi: ath5k: do not access array OOB
d4c14903bf5e28e740516c4fbb7db01e0dedf3af dma-buf/dma_fence_array: remove unused functionality v4
2a46a9356ba7b1bdd741c8b41e5374edcd960557 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
b5d0ad616ca8dd8c7b6b24dc13012e342278a085 drm/bridge: tda998x: Return NULL instead of 0 in tda998x_edid_read()
f80785888f7c0980a49545b87a80e3817c9ed7c6 ALSA: usb-audio: Add quirk flags for AlphaTheta EUPHONIA
0749daa8eb5ab90334aaad3b0671efd7150d43b1 ALSA: firewire-tascam: Do not drop unread control events
db4cd7d6c571c5ec6b52a6e80ec59ad99c4aa1d6 ALSA: usb-audio: Add quirk flags for JBL Pebbles
dc1e0172be54e742bccb28d5f14c0c395e28c098 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 15-fh0xxx
ba1f41143ddcf6590be60cf70177de91c8c630e3 sunrpc: skip svc_xprt_enqueue when no work is pending
6fe69f6ff98ebc0517586e955fe37365ed0ca781 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
78387be760a15f1eb1577d2114aee3fb35c996cc sunrpc: skip svc_xprt_enqueue when transport is busy
4363a6c7d0f9669538cb677dfdcca94dd408f62e NFSD: Fix delegation reference leak in nfsd4_revoke_states
35b99c27e022440e4de4c3897139fc584f795be5 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
36905038b81ab67c6e7892dce93eaf79c7a74ffe sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
1604b1b05c0416c96c4346edb6b3cf4d24db3a30 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
0010a3ec0843db044563d1276fdb2c42fac59c3d sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
f9e4fa8766e10e1d7a81ffe83d8b05fda4133230 sunrpc: add a cache_notify callback
7e5a4dbff1ae3dec6950e6727e8ac7a27ee1065a sunrpc: add helpers to count and snapshot pending cache requests
590610a4dd8191ecc72a7f1814633dc3ee2f0e73 sunrpc: add a generic netlink family for cache upcalls
820ec514ddfad75f531407c4dd7dc900b479a2d9 sunrpc: add netlink upcall for the auth.unix.ip cache
30d46e7733fe8c005ca6f450a8879e60d517bae8 sunrpc: add netlink upcall for the auth.unix.gid cache
211e25e9e3f32ca5562a0fb96d1ec8f22af0a97a nfsd: add netlink upcall for the svc_export cache
49c09957fefd66158fb4cf6f8cf51fd60cd58329 nfsd: add netlink upcall for the nfsd.fh cache
e7050075f052588e616fad92f52379564511c171 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
bb9896ad171b393c07631bae8dea1a2138abff57 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
1e9657c3c9e86aee4f34cc58440030cb6a1239eb NFSD: Put cache get-reqs dump attrs under reply
8ac8f70798fcae207c14249fed6cb6972d6fb78e NFSD: Update my maintainer email addresses
f3c57c9c2a49a21d784b7c04a2c883bffc070659 ALSA: usb-audio: midi2: Restart output URBs on resume
320e55722ca466a7d40dd69e1aea982cb6189006 ALSA: usb-audio: add clock quirk for Motu 1248
1ac8867734bb90e06f208d2bcb3c29281bdcce58 ALSA: ac97: clean up whitespace and move EXPORT_SYMBOLs
b72386864481cf7fb6153842d22561ac3032302f rtc: ab8500: replace sprintf() with sysfs_emit()
89edeb1e260b48e825ef8a2cf7730d77b64c7b25 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
bed1ff8e28fca753f37fd36a1514dc9f44fa77c5 Bluetooth: hci_event: fix memset typo
88cb3906d2953474e790abb58da97e998f7f0190 bluetooth: remove all PCMCIA drivers
fd572908d3641def26c11f741a0fef412a64540a Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
e7b91b21755924c2b26bd4f925c1b538a48b2370 Input: atmel_mxt_ts - set byte_offset as signed
754d60ad1c91895be0bc7d771fbf9fb3c9448640 memory: atmel-ebi: Allow deferred probing
8879cff7f86f82e8922208668fb0f7227e4836db memory: tegra: Deduplicate rate request management code
4f42beeb9796e24e8009c46d1a2d676803e5ab24 memory: tegra: Make ->resume() callback return void
2411c8d1e3e09910e94bab0d0a2c071fbc8a9e7b memory: tegra: Wire up system sleep PM ops
35934fd08d17071c5ae0e99b95258f61f0cff763 memory: tegra: Restore MC interrupt masks on resume
4933d7431950971df301c36e90979ce67f2de8f5 Merge branch into tip/master: 'irq/drivers'
f16d32528fe574ce592d80c6af79e4d8bf0f636d Merge branch into tip/master: 'timers/clocksource'
68403e2a1ac3f8175db1e3493934e43df094c6cd Merge branch into tip/master: 'timers/core'
3f510faa7dd24a854fd93b333ae468273335e99d Merge branch into tip/master: 'x86/cleanups'
e384ba77a8b4ca1017f77152c3b218b3d6f12796 Merge branch into tip/master: 'x86/microcode'
0ebb222b2fdcb1bca839c7566229f6716d9a7ad4 Merge branch into tip/master: 'x86/misc'
8d68c8bb2789b17b1cd7dabf8f25f437fc0ea517 Merge branch into tip/master: 'x86/sev'
a1dbefe393ebfb8ccb0b66255877a470cab7e433 Merge branch into tip/master: 'x86/tdx'
bf7cf25d4245fe49c71eba0e3b09b6260a336999 dt-bindings: memory: tegra: Add nvidia,tegra238-mc compatible
907ef6a1baf0ad61f64d31a3f5040feb82f48929 memory: tegra: Add Tegra238 MC support
e7643dec67948632c4b050bd908811c19bb9406d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
823be08e962d17594a7f6b7ee1d32f15b7788a6c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
82c1d389843b8870b007432098b799b73d337224 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
59f5547285661f8a19b66400162569a81f63ae6d Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0bab67c70522fa23afac10887a705faa4580c819 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d1bec499874aac71c251d08b20f1404341937164 Merge branch 'master' of https://github.com/ceph/ceph-client.git
3f442f1d05551163cb1fee332c8097dfd857f09c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0db0fe50af38ef01d1d71810da5abafcdf971eb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
201ab2dc0a9c509fde9a53b6bf9b3ae1eb9cda36 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
52434ce0e30b2054346a765d6c91d8ee07b500eb Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a57ba25e41d70cb11fc1e64a62855eef5d7c6252 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1b043c12a63744e838ec9b934ec8d8b245027a2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d4994b42e80b75e067458b8db277943b9e091de3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a2e23470dcb9b56436755b09cb40aa9df6d689c8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cb9925d28bc86dd6b6b46fe84e77578a63b0606c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0c79b921adcc81b3c4c1ebd9ddf78b4cb1752961 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
50e6309d273cfda4dea3e4fedb3a70da1a2107ab Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5e9a614fd28cb1dfc06fb5adb8e9a84322d0a6fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
aae4398019dbc5100015e455d74af68bdc38ce65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e3c186dd301ae2985448bbea44558ca21b9d79d9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ee37cad12c9570abf2a1e41d5f833f33db0bd858 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
866b4bce075a796d812e443a6ab5280d6ce6c327 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f719ee524913d524383cf0cfd49dffcc6366ca01 Merge branch 'fs-current' of linux-next
0b9b3f7753a184e36f283574d1ca37886a9d4fe4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5affcb530e15eb75b2852ae8933aa69372d026ed Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
50003fdd5dab807a16777b75415a6fdb043aa968 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
8b905fa699ef922aaf56c25a1308600eb9c1e645 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c11cc86260adb9092fb93bc0951f8f30ddecbdcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ed75c1d8cc6d921d911d0355b22d8d16b2f3e92f Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f52a5d19959ed6cd8c1a1984b3597064561b3153 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
42b46b0d48d5b78ab21e2592b34979fd68e922b7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3f2f63f936a171c129b1916bf83d8ecf5e0362de Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3655ac2f6775f145e9ca2f172bd61e298fb1d4ed Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8e949e63563756328f238d18efc0a91ee37f19c7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0f1b5a0e89017a530b3e37bf487d2b6fef8be963 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
45428666e7921a3e2da290e0948ff317a5f0c7e1 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c1e41987024d38d406323d709f2f00e6063230fd Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
09a6743f82cede37a24a4e8c7876f8ca026a4e17 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
84d49650c786cd6228f62d4c44183041eadc7891 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d5fad0152a401f2f1bb8df901352715a2cc3c1db Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f50da25d729df5df2cabb189cea4df4ad0f7ea2a Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
7bcfe41bd0818134be8bbe326f380ea09b8e3275 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
383ffaea6a81c6e1b7ce7a36711e0fde1c7a5ebb Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
629fb42b0199310d5753b46bd842e70c1c57a850 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
88b6e84dfd1b537afa55446f5fd2301a5a8e2bee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
371bc8feec96624d415747669411401052bc3689 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
931596f318ca494a407160d7634f1926c4ac80d9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
51e2c58a425f3c493f928da47b2fd46bde35cb46 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
805c53cf6e7c825dc8999200fa99da167a51b2ee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d2bded8a87b8e2e66b0052ed1c4cfd3c2fbd6245 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
554a2fd31939cf9f9866f08a906ce4e2511f927c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
70023b2dc10e86cf5c70aba64f0fe4499bccf80c Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e42fc2e872a615c6a2765d87e05d96681fcc0c2f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
fa93a8802bfbd76c965efa6f2ebaf44304668248 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e268e08bc9feb6a4a2b3b7701878e4e7d5416b54 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ad296f355669e7d5484553e25ecc25fe6714ad5c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
1061c92308183e3fc984ab63471bd05c245815b0 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
a84a056c90da2f827557180af2de72dcba4654dd Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
0460264535edba644e78fdb0d84884c9b14334cb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fc370550cd4e88b7fc975e79670bc8410b87e724 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5ee9470291467331d75b60a75639e7c4f83d6f3d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2bd6abd1300653c52ad8b6f046a155396b352bdf Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5a8d6892e3e66d1e32236cd79cc53a042b833147 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
672a8dc23f2198fbbcab92f8b166b2437aba9617 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9e7c325064be27e2057f3985eae50072f7d89560 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7740c2a9478a23a070f4a973e939c3142b829efe Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6318d85cfec94b09f906f0c699109d319450e251 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
1cfdeb86d5006970683a70bb7c27ba645dce1796 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f086881851c14c0b57802e2897b7b1a42f24825a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
69a8b1d95d6a604090872c3e6a012b727a4269ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5c9a17231bc4e3ac41667d4bb72afcb48c53b0ec Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
1e222850e00e4bcbf04ef853452bf6ee28499e01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a1dba5af1e966e0418887030bdb8639a663632aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8c79bcd1dcb4a6adb82a6a8f340a9046da50f6d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2a473f02ab3eb75895caeb8850d5149d7f98f843 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7f0b1cbc6a17ff96aa9af0df49ad494f8cfa44e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
249e8e8c237cfca339284a156961fc263990c3d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7895e8cc0b0217fd92e1c06b2fcca019725488df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4fc4526f27ecb060eedb19017f8b3db46e1d06f4 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
eb8d01849c6a5e35fdf4fd0ccb50f1d1c002a46b Merge branch 'for-next' of https://github.com/sophgo/linux.git
7c945324bc3bab3ad943fcd9d58c5d8e3b61a930 Merge branch 'for-next' of https://github.com/spacemit-com/linux
8211adc5a2da4f65821c260c9fef19d530ff85d5 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
98a9364c155ffba54323bd6a9ef4f2e83ca3173a Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7874381a7708b87497f47124ce7f3e59fec844b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c8d80a3aa4a63f9504b7c97fd66709de876c5c5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c69849df48cac37da2beab63b9118963e5be64a8 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
0216f8b62ec7e1b7178a5850956a413d988682d1 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
d848f824c1c387f3bf48bc40b120d576d036b9e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
4ddd7ae9ea2fbcd9c78072ca7281f0aa3b26faa2 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
18a338c9460b866a14caa7edde00c25d1aa06972 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
97209a64d35dd43b05f399838feda4044b7e3897 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
dc32710c8746dc34e4bceb8d0e35ed7112fe9655 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
deece8465c6f64dc6d92b70c77c00487e28cddf1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
858673146611032b61060d844b18e7acd4bc10d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c723595f09ef9c15b3d2956b94baed07ca798a93 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9dbcf8584bad5722f28c6cb79218cd25a00c0915 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8501488340f77b0187a41af4d5ab3416dff914ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c59b5f82a291c7a658819f527f034d793065f24f Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
ef8a22dbab4a89c02dd33a8f65b58285464651d9 Merge branch 'fs-next' of linux-next
5bdd7d81aa6df9c4930318b0a78650f9dd6fff46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4a08c80711503c548c5daf4657473e290ad08db9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
72039be424f8ec0452b63e27d1634c2c76fc590e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3007cad2a5cba917b676940b9606811afd4267da Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1048f3850e882aecb991b82b5e95f875310e413e Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
726b11ce9adfcc4efbfdb0f1d507f83113c82cf8 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9ba3bd3999cc97f0eb0b61e35bfad9064a39e1cd Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
393d6e93cd30de68f616b0422447097bf236164d Merge branch 'docs-next' of git://git.lwn.net/linux.git
24431f43e06021f104c502be4f2432f60ad32c50 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
a1c0a121e2766d808abaa619222c577ae0271326 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6b9d9d30ddbc63d37b6bcd5e2c822e4c008482c2 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
5c5c33fb05da4686c464c74a4452842cdb125a62 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7f284527203a1ce5c096a711cd3a17d934a10ed3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
80510c54c7fb96d34236270ed42c385f3902d713 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
03aaf23b0e85387b675b2f3a0abff0da77340033 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e67240d7cfbe464346548dba2bb7734cac2bca31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
8e21b3720a978b94b43d37fb1caa3e45bfcb564b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
608f97a8a200017b303281062b238448d0e713b6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
37c9511ddb8f112ddfb965fe1d9e031865171a78 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e8555af7f8818441a0ca8b18710715b00a35232 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fd22e7967382b31dbdd2047c9514ad65909a9255 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6ebb79b77bb706f044e583c18db21f9853cc5375 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a95768a580252a75979fb46eb74685b3523fc4ec Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
5d89ef17a7e12b50d1611f94c655f6d8dc50de1b Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
a3fd30e27583bea513fb7a0f46ffa0ef1a3ccbf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a69663e4e42334d93b43dea47faf0e0b072cb46b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a6aff601b30fe4f422536c45285694e22d292706 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
bb1706ae1938488d23200670951cdacba8a1b2c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
da748f9ec625714c0642b7244ff374c82dc76161 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8bdbf4b5c99c5dba8b21732bb20dc52b4baed866 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
fc7fb6d222224493f737827e90c77342c1711b08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
37e9f0b8d4b23d7d97ae0d9ae512bc0527af070c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e2c3b9a33b13edc292a749c44188e9a7b9c65fe9 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
641462d58d78c2c29a9e1c1c1f7b2c77195c05b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a449ff0034992a367ceafb0b03abcf2d5b0fbcce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3a01e3486d8282c1b24e4b08ef74e036d4f15937 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a3d7588ed7d063d7dc91cadd7259622230b69798 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b249405cd9b66a20ce00c4b63a96ec0a884e903d Merge branch 'next' of https://github.com/cschaufler/smack-next
a9f426037dd77391357cd2c5819d7b584bf7b0f5 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
282a0c3734d483f97ca07302e563905ea09171fd Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
338107a1ecae92b652288526be07359ab5c26ba7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2e0743ff69d1c111fdb5b7cfb1680e54ab2d7ad2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
74a55bad750c43f1cea3fb1ebf4ad8b05fed734f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f3107091f450f65bf77a8641e3a8f792f8b2e030 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6082d3eb3e84ed6797288adac3ea2446498dabf2 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
8afd7ad6753e229221e5c959a8512cbd90215a7f Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0ed5d58e2b971eddcfa5b3d8e0961c054b8a0c4b Merge branch 'next' of https://github.com/kvm-x86/linux.git
bf3a0911547a51d0c707f13a6f4b714de420817c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
513190202c7b194601f026581bed6763414ada05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0f4ac6a43556c1888d69d4939f0c32c31ebcdb57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d0ccb308140af86b9f4277dda73bf37f9605f6ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
091cea5f7cf37d7ab9f614f2a9b3cd7ed777b9cc Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9115f30bcb529deb6e031f15a8bcd02a6df84c54 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
60c3583fb28dd2ef2632565ee37313dcdb12a838 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
17e6a46694dede9fa6659ff1283921e5b13baf7e Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
7a76573a226bb2a60818d77b91b319c68a303911 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
64ff4271e8549eff0f6225f6ce34aaa30cd4024d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0e5f9625c90996bc6f4f4b689685dab6288b9e18 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b509d0de6132c193d0b12bec4388283949800fb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b4890d2ec2a1237c59ef89e1725bd04b9c4b30ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a5b0de3a3b183db4fa53f07fcf56cc81875ace79 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0ca130dfc0867f6708086a2289a0756f98e411ca Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
237bda9796fae4b219324d7dd794a73949a7058b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4d6456000099e5024451a2b85bc545be4a7645d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
82086e23461873b634fd7dd7540006537ffc0ed7 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
789a1b9984b0a87d5836d6747a0a616db7f2b2f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d18ee61ca6a2866328889f25af6da8cc7ce59e8b Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6c89b6a8a8dc07f1155cb79ed172562d04427840 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
66a445a197d3aba8dce763521c0c114380993640 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
50ec7b1cea224c421c39ae5866f1b6537abe3e3b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7f5cf46a94897316cec85aa69d25c3cd4df76eaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
369617fdcfdc2639de3b1546a12d1009c139f442 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a3b32a3241cfa209c5f1242e79f03b8c4e07f243 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
99adf42d7389dfe5c3d75d982841c9261cb3f179 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2a5616a23f877ea05e3d734fa66d0dd97fed74e8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
39301cde618258f26f9893aaf37cfb90ecdca59f Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
76e8cf518891cd7efd13028e3c3e4d7c31e2d1c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
bb43d5b335e17453fcf970f4d483a78c52663f74 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
4d90ed58e91488cbed718cb0d089eeb2d793ffcc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
b16fd49e409cd4b32d5ff563eeb0708cd6965db7 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
9d0d467c3572e93c5faa2e5906a8bbcd70b24efd Add linux-next specific files for 20260504

--===============5348881439020167160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75a43c7cec4-6d35786de281.txt

4606467a75cfc16721937272ed29462a750b60c8 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
723277b15ed97185ce6f75abbf19f06e00f0a6f5 nvme: add missing MODULE_ALIAS for fabrics transports
0a5a94648627a438067fc8a6dd178187ceb112fb nvmet: introduce new mdts configuration entry
23528aa3320a74b028e990b5a939fed32a8afc2f nvme: enable PCI P2PDMA support for RDMA transport
ea8e356acb165cb1fd75537a52e1f66e5e76c538 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
bad44c9c312f07b590ad7be892a95693baba976e nvmet-tcp: remove redundant calls to nvmet_tcp_fatal_error()
5293a8882c549fab4a878bc76b0b6c951f980a61 nvmet-tcp: fix race between ICReq handling and queue teardown
7f991e3f9b8f044640bcb5fa8570350a68932843 nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808 (Samsung PM981/983/970 EVO Plus )
7d435caacd91d23ebba281c4aac859196e1e2938 nvme-multipath: drop head pointer check in nvme_mpath_clear_current_path()
aade8abd8b868b6ffa9697aadaea28ec7f65bee6 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
e80e39f25567310c1c7392eed886890b5c6788ba nvme-core: fix parameter name in comment
ba9d308ccd6732dd97ed8080d834a4a89e758e14 nvme-apple: drop invalid put of admin queue reference count
20925812de7bf5e6fdc133c691ef52b33f700fbc nvme: expose TLS mode
3f150f0f010f234f34a67897344f18e68fe803f7 nvme-multipath: put module reference when delayed removal work is canceled
cf92d78a4aa2adbc2b1e687776aabe63c5b97f3f nvme-pci: add quirk for Memblaze Pblaze5 (0x1c5f:0x0555)
1e8e3f449b1e73b73a843257635b9c50f0cc0f0a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f3224ee463f8f6f6ced7dcdf6081add4f8128527 netfilter: nf_tables: use list_del_rcu for netlink hooks
f902877b635551513729bdf9a8d1422c4aab7741 rculist: add list_splice_rcu() for private lists
a6134e62dba2ea4f760b29d5226907f447c92400 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
10f79dbd7719d1da9f5884d13060322d8729f091 netfilter: nf_tables: add hook transactions for device deletions
bddb911d28d4412a9462e73766a706ff0d74fa77 nvme: skip trace completion for host path errors
f920ebd03cd13eb0976d18de77adf325b5461361 Revert "nvmet-tcp: Don't free SQ on authentication success"
5fc422951c962cc01e654950fc043ebd8fadd865 nvmet-tcp: Don't clear tls_key when freeing sq
26bb12b9caafa2e62d638104bf2732f610cdbb0b nvme-tcp: teardown circular locking fixes
5d10069e1a1691a0d8642e1fa65f4c1869210299 nvme-auth: Include SC_C in RVAL controller hash
1cc4cdae2a3b7730d462d69e30f213fd2efe7807 nvme-pci: fix missed admin queue sq doorbell write
bd7b7ce96db4487bb77692a85ee4489fd2c395df nvme-auth: Hash DH shared secret to create session key
5db6ef9847717329f12c5ea8aba7e9f588a980c0 crypto: authencesn - reject short ahash digests during instance creation
0b13173d27fa15679463b62a10cfa8b3d6c3a71c dma-buf: fix stale @lock references in struct dma_buf documentation
d13e855ee923c2ae78307bf6c354305f1406b9e2 Merge drm/drm-fixes into drm-misc-fixes
095a8b0ad3c3b5cdc3850d961adb8a8f735220bb drm/amdgpu: fix zero-size GDS range init on RDNA4
4867cef03b58ca53651593842efcfd0587a707f2 drm/amd/display: Restore analog connector support
508babf310365f1107a2e8831c267c292a286818 drm/amdgpu: avoid double drm_exec_fini() in userq validate
87612bab9656a63affa0e2788e0d7a4a1dffa89e amdkfd: Only ignore -ENOENT for KFD init failuires
36d65da7570bf72ce28504fa9a81abfc728e6d96 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
ccf8932ed8cf4fbfdcd4df2c6b524913691ee700 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
0ef196a208385b7d7da79f411c161b04e97283e2 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
13e4cf116dbf7a1fb8123a59bea2c098f30d3736 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
fe2b84f9228e2a0903221a4d0d8c350b018e9c0c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
686e5985d9f5ba29e2fd43d618548039727adee2 drm/amdgpu: fix root reservation in amdgpu_vm_handle_fault
b56922fc37454633b831a2a04a1537616742977d drm/amdgpu: Only send RMA CPER when threshold is exceeded
47776ac1e3f4a2aefcf7fe7c7e4a11151b676222 drm/amdgpu: Avoid reset in AMDGPU unload path for APUs with GFX V11 and higher.
045e0ff208f0838a246c10204105126611b267a1 drm/amdkfd: validate SVM ioctl nattr against buffer size
d0f5711fa14a09c010537375cf34893cd33bc2ee drm/amdkfd: check if vm ready in svm map and unmap to gpu
4b2b4d7d4e203c92db8966b163edfacb1f0e1e29 netfilter: xt_policy: fix strict mode inbound policy matching
fe11e5c40817b84abaa5d83bfb6586d8412bfd07 netfilter: reject zero shift in nft_bitwise
8cf6809cddcbe301aedfc6b51bcd4944d45795f6 netfilter: nf_conntrack_sip: don't use simple_strtoul
54900126ae0a2671f8790a7f95706b9ea95fac4e spi: rzv2h-rspi: Fix silent failure in clock setup error path
4b7774eeab8d66c22f02f5c120602df154a87e12 regmap: sdw-mbq: Fix spelling mistake "undeferable" -> "undeferrable"
b0f6f4ac7d5d04fe2adcdd63ed1cd1ad505b8958 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
3c6f06a200796ae7b2b1065e8a6499b138e27a50 ASoC: SOF: Intel: add an empty adr_link
b4683a239a409d65f88052f5630c748a8ba070cd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
7643978722aac3a012783ce12dc534eba7c51698 spi: rockchip: Drop unused and broken CR0 macros
4cfb5971c2fbfac061c23fb4224a3a008199de81 ASoC: tas2764: Mark die temp register as volatile
c7ecb6a61908c2604dda6e42da66724d256de7b9 ASoC: tas2770: Fix order of operations for temperature calculation
dad701bdb74368e6da30177b1d9e5529e3381591 ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
74c876bfd71b1023029a483d7213015201f62b53 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
5b1689a41f02955c5361944f748a4812a6ff9307 spi: cadence: fix unclocked access on unbind
ecea4f0e9db2fb6ab4a68a59c5aba0d8f59a9566 spi: cadence: fix clock imbalance on probe failure
5ff4d5d1af0c7517bd8db83c95c4247a9729a548 spi: cadence-quadspi: fix runtime pm disable imbalance on probe failure
cba53fe20c18688c17ca668ad0e4ec05e31c70d3 spi: cadence-quadspi: fix clock imbalance on probe failure
233db2cb14db8b1935dda52a6affd97276462b82 spi: cadence-quadspi: fix unclocked access on unbind
5e8bb0cc72f1d52d8ac2a88f4c952e2e98056aed spi: cadence-quadspi: fix runtime pm and clock imbalance on unbind
8ed3311131077712cdd0b3afec6909b9388ad3e4 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
0cbc300257d9b399491909806777f504ec687c1d smb/client: remove unused smb3_parse_opt()
620b46ed6ae17c8438d889c8c0cfddab36a1476c mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
5b31044e649e3e54c2caef135c09b371c2fbcd08 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
0fc8f6200d2313278fbf4539bbab74677c685531 Merge drm/drm-fixes into drm-misc-fixes
3d4c2268bd7243c3780fe32bf24ff876da272acf drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
4aa8110000b0d215deef8eed283565dd0c1def88 drm/sysfb: ofdrm: fix PCI device reference leaks
aaaa684bab1f6d9ecfc49db328facb1771fd0eb2 drm/appletbdrm: Use kvzalloc for big allocations
9d5a2b8f6281f6090002517fb9272ea07038afe8 drm/color-mgmt: Typo s/R332/RGB332/
163f6494233e1679ec6fa6a4803f74ae7b1c94db ata: pata_parport: switch to dynamic root device
2454bd74cb989365edda476c4bd1c4e90eacf568 MAINTAINERS, mailmap: update Aditya Garg's email address
4023b7424ecd5d38cc75b650d6c1bf630ef8cb40 arm64/scs: Fix potential sign extension issue of advance_loc4
0faacc0841d66f3cf51989c10a83f3a82d52ff2c ALSA: hda: cs35l56: Propagate ASP TX source control errors
901ac0ff15edf9503162e2cf6579bd11a30f1ed4 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
e5c33cdc6f402eab8abd36ecf436b22c9d3a8aff ALSA: aloop: Fix peer runtime UAF during format-change stop
26265dd69da32d88a88d21987853cec899d9e21f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
597aa74b0e73f5e0c915b5d0c95cb296774589bd ALSA: hda/realtek: enable mute LED support on ThinkBook 16p
caecde119e341acd9819cbc1c54edf6caa6c6389 arm64/irqflags: __always_inline the arch_local_irq_*() helpers
d830631a128b394793811d9de61550d4518906cd ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A315-44P
b795666e1ee4101a949248bfff6074a6dce91824 ALSA: hda: Remove duplicate cmedia entries in codecs Makefile
110189f0268d0eb85895721526328cac5804a739 ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
d1f73f169c1014463b5060e3f60813e13ddc7b87 sound: ua101: fix division by zero at probe
7a5f1cd22d47f8ca4b760b6334378ae42c1bd24b ALSA: caiaq: fix usb_dev refcount leak on probe failure
3ea4415015d690a51a3fb1f98dfc9a02f88f7bc4 ACPI: arm64: cpuidle: Tolerate platforms with no deep PSCI idle states
82d1f01292d3f09bf063f829f8ab8de12b4280a1 vmalloc: fix buffer overflow in vrealloc_node_align()
602655067e25030cb68c32a355ba1007a76a0c5a mailmap: update entry for Dan Carpenter
0562b572ce591858749fc2f9477567e7e5c5d99f liveupdate: fix return value on session allocation failure
9ec95329894864170a1a7685b9a11b739393131a kho: fix error handling in kho_add_subtree()
0437906841d0448121a7907b71b73c6cf2fc7afb mm: start background writeback based on per-wb threshold for strictlimit BDIs
619eab23e1ce7c97e54bfc5a417306d94b3f6f13 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
69df7cda05bebbf790f6eb0f2fda5b89f596bd59 MAINTAINERS: fix regex pattern in CORE MM category
8f5ce56b76303c55b78a87af996e2e0f8535f979 mm/hugetlb_cma: round up per_node before logging it
77a50e9652ac3c669c6690088bce97d960f5fd17 MAINTAINERS: update Liam's email address
adeeacf696b2b2e8e4a42089f09c76578b42d92f MAINTAINERS, mailmap: update email address for Qi Zheng
2aeb64a2b90da8ed1bb71d1a6dce61a11f69f3cf MAINTAINERS: update Li Wang's email address
1e68eb96e8beb1abefd12dd22c5637795d8a877e mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
cf3b71421ca00807328c6d9cd242f9de3b77a4bf mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
a3907a3169d09ebaeef9631ab6a4534314545ef7 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
64a140afa5ed1c6f5ba6d451512cbdbbab1ba339 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
b98b7ff6025ae82570d4915e083f0cbd8d48b3cf mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
f98590bc08d4aea435e1c2213e38bae0d9e9a7bb mm/damon/stat: detect and use fresh enabled value
ba13b28decbb09ce5296a3303e85235e120147f2 MAINTAINERS: remove stale kdump project URL
292411fda25bdcb8cd0cb513fa5583a36dd36354 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
e47029b977e747cb3a9174308fd55762cce70147 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
5e25407b68f460142539536e31fa20338db6146f mtd: spinand: Add support for packed read data ODTR commands
8d655748aba1b603c54053a20322401dc1e5d782 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
135ac3b84bcedae1860e7a9512d63166f42b736e mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
5dfd429591f8d7185bf63a08b5c30863fb605611 drm/imagination: Fix segfault when updating ftrace mask
b5198fcdc195fa531adff7bbfbe40dd27c8d0e89 ntfs: fix NULL dereference in ntfs_index_walk_down()
2dd8c1662e38f7bb68a102f1acad9b518c09aeab ntfs: fix WSL symlink target leak on reparse failure
cad7c6f0a5147680dd2081256cf8da54fb445d94 ntfs: fix VCN overflow in ntfs_mapping_pairs_decompress()
785bc568161d96fdbd4326294d427a48e66fe60f ntfs: fix error handling in ntfs_write_iomap_end_resident()
1f6008538384453eb4c13a3d7ff9e37ee8aee6b9 ACPICA: Provide #defines for EINJV2 error types
0c00cfbcfcffa7085e4f0c7fd7a4caada4e7a90f ACPI: APEI: EINJ: Fix EINJV2 memory error injection
75141a770f4f8225d316f6c7e146723a32e9720e ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
88b2670ea6505c6cfd1478ba34b041c60c4281dc ACPI: TAD: Use __ATTRIBUTE_GROUPS() macro
77dd14ab1b575328745644136ba758d394e10fbc ACPI: TAD: Use devres for all driver cleanup
e0d219010477fb19d23b60970b2c03fe5985717c ACPI: TAD: RTC: Refine timer value computations and checks
ad034486ada5860081565e2d7a2e41aa91c302c2 ACPI: TAD: Fix up a comment in acpi_tad_probe()
4b506ea5351a1f5937ac632a4a5c35f6f796cc41 ACPI: video: force native backlight on HP OMEN 16 (8A44)
ea216d3ae7305ad2c8256524e65b7219492d8685 ACPI: bus: add missing forward declaration to acpi_bus.h
aa03cfe9dbf487f065d0b38b95edc25c386e3d40 Merge tag 'nvme-7.1-2026-04-24' of git://git.infradead.org/nvme into block-7.1
0898a817621a2f0cddca8122d9b974003fe5036d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
032e70aff025d7c519af9ab791cd084380619263 selinux: use sk blob accessor in socket permission helpers
3618442d54f366eeee8f6c83a47861ca22918dfe MAINTAINERS: add pcnet_cs to PCMCIA
1e5a8eed7821e7a43a31b4c1b3675a91be6bc6f6 selinux: don't reserve xattr slot when we won't fill it
f5c6a272b699b9a0698535e1a56e683207e50030 spi: axiado: replace usleep_range() with udelay() in IRQ path
35eaa6d8d6c2ee65e96f507add856e0eacf24591 netdevsim: zero initialize struct iphdr in dummy sk_buff
732b463449fd0ef90acd13cda68eab1c91adb00c net/sched: netem: fix probability gaps in 4-state loss model
4185701fcce6b426b6c3630b25330dddd9c47b0d net/sched: netem: fix queue limit check to include reordered packets
986afaf809940577224a99c3a08d97a15eb37e93 net/sched: netem: only reseed PRNG when seed is explicitly provided
01801c359a74737b9b1aa28568b60374d857241a net/sched: netem: validate slot configuration
51e94e1e2fef351c74d69eb53666df808d26af95 net/sched: netem: fix slot delay calculation overflow
90be9fedb218ee95a1cf59050d1306fbfb0e8b87 net/sched: netem: check for negative latency and jitter
5bd6252b9df1030b31095f9f5d34f92a0ea5db78 Merge branch 'netem-bug-fixes'
2d9f5a118205da2683ffcec78b9347f1f01a820e net: airoha: fix BQL imbalance in TX path
3854de7b38be742cf7558476956d12414cb274f2 net: airoha: stop net_device TX queue before updating CPU index
e070aac63b42bf81f4dc565f9f841ff47e6c992f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
bde34e84edc8b5571fbde7e941e175a4293ee1eb net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d3aeb889dcbd78e95f500d383799a23d949796e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
59b145771c7982cfe9020d4e9e22da92d6b5ae31 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2674d603a9e6970463b2b9ebcf8e31e90beae169 vrf: Fix a potential NPD when removing a port from a VRF
9e6bf146b55999a095bb14f73a843942456d1adc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
23f0e34c64acba15cad4d23e50f41f533da195fa net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
adbe2cdf75461891e50dbe11896ac78e9af1f874 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8d0189c1ea98b56481eb809e3d1bdbf85557e819 spi: amlogic-spisg: initialize completion before requesting IRQ
a9bc28aa4e64320668131349436a650bf42591a5 NFC: trf7970a: Ignore antenna noise when checking for RF field
3d07ca5c0fae311226f737963984bd94bb159a87 net/sched: taprio: fix NULL pointer dereference in class dump
a469feed399da791f890b3448622121e97a07f3b selftests/tc-testing: add taprio test for class dump after child delete
c4047e7075b303b952a595f901b0f022c2403206 Merge branch 'net-sched-taprio-fix-null-pointer-dereference-in-class-dump'
5b0c911bcdbd982f7748d11c0b39ec5808eae2de net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b3b6babf47517fde6b6de2493dea28e8831b9347 ipmr: Free mr_table after RCU grace period.
4438113be604ee67a7bf4f81da6e1cca41332ce4 neigh: let neigh_xmit take skb ownership
cc427d24ac6442ffdeafd157a63c7c5b73ed4de4 ibmveth: Disable GSO for packets with small MSS
2b9f6f7065d4cfb65ba19126e0b35ac4544c3f3a tcp: make probe0 timer handle expired user timeout
3bc179bc7146c26c9dff75d2943d10528274e301 netpoll: fix IPv6 local-address corruption
241ee17ecb6be210f7b231b2a81bfb68871950d0 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
0a7b5221b5b51cc798fcfc3be00d02eade149d69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b32ae47a2b0a1fb4bd4942242847966d9b178222 ALSA: caiaq: Don't abort when no input device is available
c39f0bc03f84ba64c9144c95714df1dc36150f6d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6e7247d8f5fefeceb0bb9cc80a5388a636b219cd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c5cd6fd75b6a55761337c9e965dd5ad02485d00d sched/fair: Fix the negative lag increase fix
ac8e69e693631689d74d8f1ebee6f84f737f797f sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
3da56dc063cd77b9c0b40add930767fab4e389f3 sched/fair: Clear rel_deadline when initializing forked entities
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ac2c996675755c725a0065dbe3e2ebffded9080b drm/udl: Increase GET_URB_TIMEOUT
f9c52a6ba9780bd27e0bf4c044fd91c13c778b6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0bb05e6adfa99a2ea1fee1125cc0953409f83ed8 net: stmmac: Prevent NULL deref when RX memory exhausted
4ca07b9239bd0478ae586632a2ed72be37ed8407 net: mctp i2c: check length before marking flow active
418b3e64e4459feb3f75979de9ec89e085745343 md/raid5: Fix UAF on IO across the reshape position
45f96d758d0b34bcabc22ce781eaf4103d286cd0 MAINTAINERS: Add Xiao Ni as md/raid reviewer
f7b24c7b41f23b5f9caa8b913afe79cd4c397d39 md/raid1,raid10: don't fail devices for invalid IO errors
9aa6d860b0930e2f72795665c42c44252a558a0c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8e8278ac702e2d5d44211b4b10599aa3b2cb0555 md: replace wait loop with wait_event() in md_handle_request()
4d8c53c130f17902a7e76326cf867721cf768590 md: use mddev_lock_nointr() in mddev_suspend_and_lock_nointr()
8776d342cf8fa0b98ca5e6fb2d956966fb5ca364 md: factor bitmap creation away from sysfs handling
aba3d6d6cb55c6e1116d1215140559dd7ecdf9a9 md/md-bitmap: split bitmap sysfs groups
f2926a533d03fe70d753b512b713e06a2aa174af md/md-bitmap: add a none backend for bitmap grow
c1a3cdb0b49fff28d90e2c33114a7c0058261f60 md/raid1: replace wait loop with wait_event_idle() in raid1_write_request()
408434a3245cc6ea981df4edd7fbf0be49856727 md: use mddev_is_dm() instead of open-coding gendisk checks
3b2f70eab5a2cd15e27b1447e66e45302b28ff2c md: use ATTRIBUTE_GROUPS() for md default sysfs attributes
c366a7b5ed7564e41345c380285bd3f6cb98971b s390/debug: Reject zero-length input before trimming a newline
e14622a7584f9608927c59a7d6ae4a0999dc545e s390/debug: Reject zero-length input in debug_input_flush_fn()
77aba6accd9e26f069ab81bdcb941681d5f7a0a7 MAINTAINERS: Replace one of the maintainers for s390/pci
8587af9cff43aa114ee69b401b8ac3e2c5aea4d3 s390/sclp: Remove SCLP_OFB Kconfig option
b95e0e792822bad8fc9eb33ea3a90005e29e75e9 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
d986ba0329dcca102e227995371135c9bbcefb6b ntfs: fix invalid PTR_ERR() usage in __ntfs_bitmap_set_bits_in_run()
46f74a3f7d57d9cc0110b09cbc8163fa0a01afa2 net: phy: dp83869: fix setting CLK_O_SEL field.
7e36e03d192a5547757bd8f9d9052a60f64e6d17 Merge tag 'md-7.1-20260428' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.1
927011b65a875302d08709bbe82eaf4d0d96c5d5 drm/amdgpu: fix build for CONFIG_DRM_FBDEV_EMULATION=n
d2f272a36e1b4b857165021cfb2689a92efff2f5 drm/amdgpu: rework userq fence signal processing
ec3e3976f626d9845a228d78d8a371ddc18edec8 drm/amd/display: Update MCIF_ADDR macro to address IGT DWB regression
d6b99885b122528651d554a7bd907211a81579c2 drm/amd/pm: Update emit clock logic
31bc64e87f5f3d9ccbb7e625d570cfd8f52c77fc drm/amd/display: properly handle family setting for early GC 11.5.4
8d80b293b41fcb5e9396db93e788b0f4ebcbafb7 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
4f317863a3ab212a027d8c8c3cc3af4e3fb95704 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
f1e5a6660d7cbf006079126d9babbf0ccf538c6b drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
51f694221047c84fa185be98210eb2c354ffb8c6 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
4532b52b34e4e4310386e6fdf6a643368599f522 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
589a254bf3e88204c8402b9cbccd5e23a0af990f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
8cae0ce77de492d7c31c1532a2e80c0c6e7e58cb drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
8f4954722eab88e10c4ea0c0d3b1269c31421d3a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
ed9d2832b09eecfe6055833c925d586ce0dda70a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.2 enc ring
e5f612dc91650561fe2b5b76dd6d2898ec9ad480 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
79405e774ede411c6b47ed41c651e40b92de64a2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a2baf12eec41f246689e6a3f8619af1200031576 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
e7e90b5839aeb8805ec83bb4da610b8dab8e184d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
83e37c0987ca92f9e87789b46dd311dcf5a4a6c8 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
b65b7f3f3c18f797f81a2af7c97e2079900ad6db drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
ea7c61c5f895e8f9ea0ffffa180498ef9c740152 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
2f8e3da71a1b469b6e157aa3972f1448b3157840 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
8068519c7e78819f88e1c08fe027efd5e468609d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.2 ring
3b0ea2021351b6b813b34fac940957f1f4fad85b drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
8f935acbc18ff7ad09cb812528b28c59c78f10f9 drm/amdgpu: clean up the userq unmap error handler
47a5dfc8add4e60ff1ddc312f79998e70cbb0c09 drm/amd/pm: Add fine grained flag to SMU v13.0.6
e6e9faba8100628990cccd13f0f044a648c303cf drm/amdgpu/vcn3: Avoid overflow on msg bound check
65bce27ea6192320448c30267ffc17ffa094e713 drm/amdgpu/vcn4: Avoid overflow on msg bound check
55ea968389172306341a6600a2acb759862d366a io_uring/kbuf: kill dead struct io_buffer_list 'nr_entries' member
7deba791ad495ce1d7921683f4f7d1190fa210d1 io_uring/kbuf: support min length left for incremental buffers
df8599ee18c0e5fe343ffe0b4c379636b8bb839a io_uring/napi: cap busy_poll_to 10 msec
f92d542577db878acfd21cc18dab23d03023b217 selinux: fix avdcache auditing
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
67d7ae3340cae0a18ec1d53a2fce198c31a211b8 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b89769f936a8fa9e66de72ddc1b71a9745a488e6 net: psp: check for device unregister when creating assoc
b718342a7fbaa2dff5fefc31988c07af8c6cbc21 net: psp: require admin permission for dev-set and key-rotate
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
576a5d2bad4814c881a829576b1261b9b8159d2b netfilter: skip recording stale or retransmitted INIT
8a92cb475ca90d84db769e4d4383e631ace0d6e5 sctp: discard stale INIT after handshake completion
dfb7e3b9a925262603867a4f1210717b347fb234 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
aa6c6d9ee064aabfede4402fd1283424e649ca19 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
44967ac3785ebef6442377708925181d4a0eb1c8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
91a96427b93b9ba27413077b7e825d2fefbfa134 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
276a98a434964088fccd4745db5b34d6e831e358 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8fab48d87745a6ab1cec594b8d5865d9ae2db879 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a6c95b833dc17e84d16a8ac0f40fd0931616a52d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
403e7e34cc2ea75a2546c94176271591211b3334 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
d62c6f2df5c0e1390b9a1f45b1b52689e3f234f0 netconsole: return count instead of strnlen(buf, count) from store callbacks
e6dd94252b0fa7b4fcc00577c6898432c5d97a08 netconsole: avoid clobbering userdatum value on truncated write
92ceb7bff62c2606f664c204750eca0b85d44112 netconsole: propagate device name truncation in dev_name_store()
869cd6490fafe09c89a15d01610e8a03932d79f0 netconsole: restore userdatum value on update_userdata() failure
21a7bb5cde5585aded53a47f21d6534d7da2ae48 Merge branch 'netconsole-configfs-store-callback-fixes'
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
a7b75a11c6f16c049a2ea17cf9d1aaaa57201cf3 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d80392a97cf205a766d75539b4c814a4f5e7490 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
077c593dacf7ee33511468e4f29417d795cf07a4 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
b0e2333a231107adedd38c6fcfe1adc6162716fc ALSA: hda/conexant: Fix missing error check for jack detection
90df4957a3271adf391b3432cd76a40887cf3273 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e052a1f7199260eda4d6ca08a59c3b98738f8491 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
bc7304f3ae20972d11db6e0b1b541c63feda5f05 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
a1fc7bf6677eb547167cb72b3bcafdc34b976692 drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs
494941aa772dab79251543764db6cd14bd337e43 drm/amd/display: Allow embedded connectors without DDC
ac27e3f99035f132f23bc0409d0e57f11f054c70 drm/amd/display: Allow DCE link encoder without AUX registers
880498a1943f865529819f778df3b9945ca57262 drm/amd/display: Allow constructing DCE6 link encoder without DDC
60af4605ef35ecb7ad649a8534b83a2f7c69576d drm/amd/display: Allow constructing DCE8 link encoder without DDC
9ea16f64189bf7b6ba50fc7f0325b3c1f836d105 drm/amd/display: Read EDID from VBIOS embedded panel info
019155e2bd3e2cec425553195e9f9bc76bb0f848 drm/amd/display: Use EDID from VBIOS embedded panel info
ab4ad35e58a74c0fc51e5b0bcfb56523e97ff65f smb: server: handle readdir_info_level_struct_sz() error
c444139cb747bf6de1922b39900fdf02281490f4 ksmbd: rewrite stop_sessions() with restartable iteration
a0fc362f095330f7b3f68ac0c55ef8da18290c87 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
2bc0cce2724f74dde914d11fabb35b3a912c8329 drm/xe/vm: Add missing pad and extensions check
9d7ca81b3019905c36c8cae9c306827325ba5878 drm/xe: Drop redundant rtp entries for Wa_14019988906 & Wa_14019877138
68fdf2c943bbba75d4f3a5c5546bc764f5886c13 drm/xe/xe3p_lpg: Add missing indirect ring state feature flag
2299d73562e68e85e358289438924572b01cfe19 drm/xe/tuning: Use proper register offset for GAMSTLB_CTRL
9407936237c98104873550219efedc286f28bbe9 drm/xe: Mark ROW_CHICKEN5 as a masked register
03f2499c51dffce611b065b2894406beb9f2ebe0 drm/xe/debugfs: Correct printing of register whitelist ranges
36c6bac158816ede655f298a3f76e5a350eaa90e drm/xe: Add memory pool with shadow support
1460eae74fbbb27d5c5b159dba021e41c6ace4c1 drm/xe/vf: Use drm mm instead of drm sa for CCS read/write
f8c4151d50b12923b67819ebf03c1c6782c984c1 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
09a8f3c1c11977a6e10c167f26dd298790b31c32 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
1d0adf2fd94fb0c0037c643fadd8f2cf3cffc009 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
93a528f67ce5095bcab46a69839eca97f43dd352 drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
111ab678471bf1f90d078d5513bb086b70596c3c drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
f3cc22d4df3ed58439ea7e21daa54c3608e03b78 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
dc2d9842c67d883d3200ae33b9c3859dd9492408 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
3762d6c36549accea7068c4a175483fafdd03657 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
0df99689eb790bcad3ad82b38fa4ce1cbf3cffa3 drm/xe/xelp: Fix Wa_18022495364
4e5591c2fc1b30f4ea5e2eab4c3a695acc404e39 drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
662f9ddc8077792129440d05cbef2f944a07777a drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
4ebcf3f94924d54706de0d2492c80944d85410fd ntfs: drop nlink once for WIN32/DOS aliases
9e9354075d5a15cfc0aba965f3d0d77b7d4303e9 ntfs: Use return instead of goto in ntfs_mapping_pairs_decompress()
8e13b1b4093e0cbcb3dc2906c13b1fdc95cdf0a0 smb: client: change allocation requirements in smb2_compound_op
c208a2b95811d6e1ebae65d0d2fc13f73707f8e7 cifs: change_conf needs to be called for session setup
735a309b4bfb9e1e26636ff4a3e8a146f53c54f9 net: add net_iov_init() and use it to initialize ->page_type
c3388f8c1cbb5aae3731749b586499ed126b4156 MAINTAINERS: Add myself as NFC subsystem maintainer
72e9647e2b20c31b4f2febf981566e3c5cdef90e selftests: drv-net: clarify linters and frameworks in README
e73cafaf4acea5445df2e5ee021a335d717c1697 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
b31681206e3f527970a7c7ed807fbf6a028fc25b hv_sock: fix ARM64 support
4ca01292ea2f2363660610a65ba0285d7c3309ed net: airoha: Do not return err in ndo_stop() callback
c4f050ce06c56cfb5993268af4a5cb66ed1cd04e bonding: 3ad: implement proper RCU rules for port->aggregator
5ef343614db766acdc01c56d66e780a1b43c6ac6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
7dfc0063022078a80fe5774815723c185e4b7b57 regulator: rpi-panel-attiny: add back GPIOLIB dependency
70d62b669f1f9080a25278fc90b64309f4ae8959 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f2ce65b9b917474a1a6ce68d357e15fac2aca0f2 iavf: stop removing VLAN filters from PF on interface down
bbcbe4ed70dea948849549af7edf44bd42bbd695 iavf: wait for PF confirmation before removing VLAN filters
34d33313b52eeac3a97ad2e3176d523ec70d9283 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
54ef02487914c24170c7e1c061e45212dc55365e ice: fix NULL pointer dereference in ice_reset_all_vfs()
70ad216411e030f67b1743774e245601194aee6a ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
56a643aed0f0af5c29ebb4593d4917b78344dd48 ice: fix missing SMA pin initialization in DPLL subsystem
6f9d8393c9f50fbc68b9c9e99f78ca5a7b43ff44 ice: fix SMA and U.FL pin state changes affecting paired pin
620055cb1036a6125fd912e7a14b47a6572b809b dpll: export __dpll_pin_change_ntf() for use under dpll_lock
1a41b58fd4dc80dca16c717e6e77c88b9d4e83a7 ice: fix missing dpll notifications for SW pins
9e5dead140af10e8b5f975b8f04e46197d48d274 ice: add dpll peer notification for paired SMA and U.FL pins
47888597a3b41b5088e758ab8ca36bf624d46327 Merge branch 'intel-wired-lan-update-2026-04-27-ice-iavf'
58689498ca3384851145a754dbb1d8ed1cf9fb54 net: tls: fix strparser anchor skb leak on offload RX setup failure
051ffb001b8a232cfa6e72f38bb5f51c4270a60b sfc: fix error code in efx_devlink_info_running_versions()
1e01abec856593e02cd69fd95b784c10dd46880c net/sched: cls_flower: revert unintended changes
17666e2d7592c3e85260cafd3950121524acc2c5 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
99ebc509eef52675ae5bae86aa2a53e15594e4a3 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
2aa0a3691711257b888d6024a492eb9fd1e8f52a Merge tag 'sound-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cd70263a6c6ceb677a679eba61a0a798d2338d5 Merge tag 'ata-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
08d0d3466664000ba0670e0ef0d447f23459e0d4 Merge tag 'net-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
36a96eda15bf66a18ca472aef9242e57551016ab Merge branches 'acpi-apei', 'acpi-bus', 'acpi-cppc' and 'acpi-video'
39436e1d91ec5000df9de4c681bdadac37ff0e36 Merge tag 'drm-misc-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
74b54e9b1084cc51e2b655500a174214d3c38c0e Merge tag 'v7.1-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
cae4ef6f9a3ac71094da2b1083f6e2db699a2c1e Merge tag 'acpi-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
26fd6bff2c050196005312d1d306889220952a99 Merge tag 'mtd/fixes-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4f12ee0a4d06ba777adc840b22350020dfd35fcf spi: cadence-quadspi: Probe and unbind fixes
8c0f9cd1df41ee029711baca839b99d9592c5dd4 spi: cadence: Probe and unbind fixes
b006ef5fd643898b7cf77091a786d98544b95f4a Merge tag 'amd-drm-fixes-7.1-2026-04-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f0997a06e3e32898bcae667d6807fc46ebfd0eec Merge tag 'drm-xe-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bb7235e226888607e6aac1288062fcb1ac105589 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
4d8e74ad4585672489da6145b3328d415f50db82 arm64: Reserve an extra page for early kernel mapping
2b4d0215bec0f09bfb872e9a8aa1e1943a42d5e7 Merge tag 'mm-hotfixes-stable-2026-04-30-15-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a973736a287157ddd55a5fbc793a6f644c3374be Merge tag 'regmap-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d8b0e2ef75076a706631a53a347e1944747de6f3 Merge tag 'regulator-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
030e8a40fff65ca6ac1c04a4d3c08afe72438922 arm64: signal: Preserve POR_EL0 if poe_context is missing
33d0c9c5f0945fc93a08d7ab20c4fb6d6976ed3b Merge tag 'spi-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9d88bb929aa1193f9c0b9595a0c46930d6699647 Merge tag 'io_uring-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6fe0be6dc7faf984599b1e356ead1c49b64ed3ca Merge tag 'block-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
227c3d546e963874198aafc0cae8c3e8c24ae4ee Merge tag 'v7.1-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
bb1d73f2cddccf717307e88c24cae619a9a80295 Merge tag 's390-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ee9dce44362b2d8132c32964656ab6dff7dfbc6a futex: Drop CLONE_THREAD requirement for private default hash alloc
ef5f46b630235b75beec43174348c3d01d6fc49a Merge tag 'selinux-pr-20260501' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cd546f7ae2fce8b695c834143b50e712d62ebed8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f1a5e78a55ebf2b05777fd5eb738038ddae609d6 Merge tag 'drm-fixes-2026-05-02' of https://gitlab.freedesktop.org/drm/kernel
4c2ed2a3dbda5cad4d7b2f5f394c91522abbaa92 Merge tag 'ntfs-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
66edb901bf874d9e0787326ba12d3548b2da8700 Merge tag 'v7.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b0aa5e4b087b686575f1b31ce54048b4d059b7b8 sh: Fix fallout from ZERO_PAGE consolidation
c3cba36b394ba48b7920dcb99c46cee8ee59a116 Merge tag 'sched-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cffcf520fd69fe5a93b519cf0c7ccc5e467fcb1c Merge tag 'locking-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
811129272de4f91da34f869ae1a1dd1fe608f64f Merge tag 'slab-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f377d0025eb00c0590466f5be9f50decf9b9180e Merge tag 'sh-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
464af6fc2b1dcc74005b7f58ee3812b17777efee KVM: x86: check for nEPT/nNPT in slow flush hypercalls
33fd0ccd2590b470b65adcca288615ad3b5e3e06 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
0aec99f9bf0213f7910688472e1ccf517c0e8b5a KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
0cb2af2ea66ad8ff195c156ea690f11216285bdf KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
7fd2df204f342fc17d1a0bfcd474b24232fb0f32 Linux 7.1-rc2
6d35786de28116ecf78797a62b84e6bf3c45aa5a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============5348881439020167160==--
