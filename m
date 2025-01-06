Content-Type: multipart/mixed; boundary="===============3754801507849174924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 13:37:38 -0000
Message-Id: <173617065890.2843066.11145957823325373446@gitolite.kernel.org>

--===============3754801507849174924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aabe89a6e72e9f33c2506befd2bcada81b82bcbc
    new: 456f97d9ab0dc5f416cb756ceb48d02439afd8c4
    log: revlist-aabe89a6e72e-456f97d9ab0d.txt
  - ref: refs/heads/queue/5.15
    old: bfd8b7c84fdc364eb3b9b0a3b2d44f65e51c1bd7
    new: 7ee8d74d82f1e94d6273331c774caec5f4e25ee4
    log: revlist-bfd8b7c84fdc-7ee8d74d82f1.txt
  - ref: refs/heads/queue/5.4
    old: c3332e1154a5bc938051d496277bb2566050772e
    new: 7badb7402db01611cfba58b7023182eca240fd2f
    log: revlist-c3332e1154a5-7badb7402db0.txt
  - ref: refs/heads/queue/6.1
    old: 7242d09d848cc41defd793daca2e9fb523a2b7bf
    new: 741bcfcc46cb0520a23038e36100337348c56b66
    log: revlist-7242d09d848c-741bcfcc46cb.txt
  - ref: refs/heads/queue/6.12
    old: b2a63178afdeae70fbf4c1c7d778215927a49e8a
    new: d5eebf5525a46ae940df59a51f3a485237877c9c
    log: revlist-b2a63178afde-d5eebf5525a4.txt
  - ref: refs/heads/queue/6.6
    old: ad4376bf9132248b03485df77e663a3acbcbf03b
    new: dbd6ecd9f010f337512927fba4fe79301efd8d03
    log: revlist-ad4376bf9132-dbd6ecd9f010.txt

--===============3754801507849174924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aabe89a6e72e-456f97d9ab0d.txt

0019b2805a35b76657d244aa9f3bbc1a8597afbc net: sched: fix ordering of qlen adjustment
67db03964e31bd9995b2c3570a060e80c9c5438e PCI/AER: Disable AER service on suspend
96ba95e0b3770957c8723e49c2361b31e60c63ca PCI: Use preserve_config in place of pci_flags
d648f76908aba94c325b19de382b20674aef7461 MIPS: Loongson64: DTS: Fix msi node for ls7a
ef4208a14ecee88a2f5c8fa376141aac52957e07 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6fa5c1ca847f5e29a8b8779838b6844cf31081b8 PCI: Add ACS quirk for Broadcom BCM5760X NIC
6eefee03f291de761ceef3354ec4763d21a85866 usb: cdns3: Add quirk flag to enable suspend residency
c0e892b764eb1cab393e06771e9db17aca05345e usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
778a6515d684eb46d8d1c4db723842949a1cae9c i2c: pnx: Fix timeout in wait functions
12e84aa14b8f724ee1d6f3861aac1f2c6da6a635 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
16d06505e6074db4483d222dd290ea42fef55fc3 erofs: fix incorrect symlink detection in fast symlink
4faeb1ce593baaf55ceb45af49ede025b1787c16 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
49a376002820167607ce0f116b24fe5f2ded0b69 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
77349e1fad09656890a0f33d7d5a03b3ba6e528d net/smc: check return value of sock_recvmsg when draining clc data
6be9cc2ea0b87d9122c4112cc9ecc7b246f42f81 netdevsim: switch to memdup_user_nul()
e31475e4279a081e85349fafc941b4577aa6634a netdevsim: prevent bad user input in nsim_dev_health_break_write()
7a979fcbfcef849e138bc133f583b22109414b29 ionic: use ee->offset when returning sprom data
4cb8856b2812c4406d92285d1e6c5cb41a9d410e net: hinic: Fix cleanup in create_rxqs/txqs()
59a0033168aa88c1ca4c9e14aa2a5eac26c84e29 net: ethernet: bgmac-platform: fix an OF node reference leak
a4ae8dce0342beb07ec7d2bb0ad01195540421da netfilter: ipset: Fix for recursive locking warning
7fc798994c17226cd9132523543d39bafc2433eb mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
aa282c8fbbc12e12ae29acc3758de9c3aba4ba95 chelsio/chtls: prevent potential integer overflow on 32bit
394871a2c8d594f63deebc59e6d24d52ad215097 i2c: riic: Always round-up when calculating bus period
60d28133b7a2e38e4b60cb3fa0969e4bec2bdaf6 efivarfs: Fix error on non-existent file
349fc767334d4a50ed62817361cbbfa6818a2077 USB: serial: option: add TCL IK512 MBIM & ECM
7edb2e949dcfea7f9216dedd9dd48b16ec2ad766 USB: serial: option: add MeiG Smart SLM770A
ec356430d33672b3863ca75ca4fbe9bde1262289 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
14afc7ab0b5049eabfd1f21bdf7c1d58c9839ade USB: serial: option: add MediaTek T7XX compositions
e37b5189940afdb2a18d373b25689f36eef732e6 USB: serial: option: add Telit FE910C04 rmnet compositions
187d783ac18abd2ea0c2612e0ac09184e2b1c0bc drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
09faf12b5a2d36d5ff719a9017763f25cf11eb01 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
150c811feb61b28ab3241ff6c90d23aa4f22f4f6 sh: clk: Fix clk_enable() to return 0 on NULL clk
f604c68724ac6e3455358d382c0a9878db3bc050 zram: refuse to use zero sized block device as backing device
aecd74cd77dfa870528a13b87848815f71ea2ae1 btrfs: tree-checker: reject inline extent items with 0 ref count
315e9f67ed35779647eddffac223ca35954e88e1 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
eb30c1e191a636398fdf9d7a14663d9aa6e12a9b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
62120497c86aa04fae7a9c1860c7dc7faa76060a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
fe20ebf0bd9190d90e7cb83938eef186f73d206e nilfs2: prevent use of deleted inode
5dd2ec4be1bc0fc7c61de84f20a925feee86c71a udmabuf: also check for F_SEAL_FUTURE_WRITE
a185924ede2833f6872999094c792086502effa2 of: Fix error path in of_parse_phandle_with_args_map()
0d3b7aa0df7db5e1345e8b81fc20941ea8fac6bc of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
97a0e4d3ad29daff71d09326710931dc47dd0125 ceph: validate snapdirname option length when mounting
c850163d8a99f68a2995f14cacfeb33ebdc4b1bd epoll: Add synchronous wakeup support for ep_poll_callback
864de34ba7a80bc01d4592b5c4ba3b1d142e9af3 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
a9401e908604c1a45f39d9dd94b51afe2fdc24d2 mm/vmstat: fix a W=1 clang compiler warning
490c4f03ee85b10f972c704adefdfffb54b2be75 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
378b0304e35c16dec761c5e09bd7f7d3865c54f9 bpf: Check negative offsets in __bpf_skb_min_len()
61dbb8f1f6141a765ecda1442a7ea5d327339ab3 nfsd: restore callback functionality for NFSv4.0
ca49c7628e3623ce82368dcb8f59da7892576c8e mtd: diskonchip: Cast an operand to prevent potential overflow
59844830479a66ee64dda0c2701d39372b8e90e1 phy: core: Fix an OF node refcount leakage in _of_phy_get()
5f8ed133261bb77ac919cc7d169d702fae687e7d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
f95ba21839a16d039346722cf3ee9e7b071a3ec4 phy: core: Fix that API devm_phy_put() fails to release the phy
60a9df576340a41ce82f68f3cb51cbf4c0a30848 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
2e4561e369c451cf523534ab05002a4754689b0d phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
2379efd4b4c0a1af9b79d583b8543dc9a3280f73 dmaengine: mv_xor: fix child node refcount handling in early exit
1acc8402068045bd88ec939c56af0d59de1865f2 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
5078617d2e5f204d38c3a37570749e535f3de6a2 mtd: rawnand: fix double free in atmel_pmecc_create_user()
da5b585d4a478618d774cf927833075dae472cdb tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
fb72340c95df8c42b9ece46124ed0d895a16c9de watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
094133a5f648ae36da486f5349af6aa5931ab7f6 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
b5acb1b054092ad59d6af92a95509aa0dd41864a scsi: megaraid_sas: Fix for a potential deadlock
79a7bbb6b4775214b215d809f2338353cfae54c4 ALSA: hda/conexant: fix Z60MR100 startup pop issue
0b4ae64262ef621af699be490a9e50cc34acff4e regmap: Use correct format specifier for logging range errors
18b95e5b0a40d8999aaff9ecd91a2bb3531cda4c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
6e0ae50136fd814af3d9f1b584ddfb4ad03557bf scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
1b838cca1f04fe7a406a419e294688e9d74cd71f scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
a3a3e367c244fbb1cf421c601d1959dd77efb375 virtio-blk: don't keep queue frozen during system suspend
aa2b7c94d1350b000c09f99a07b4061150f7d418 MIPS: Probe toolchain support of -msym32
779678c0c222c526dae69b634eda909456b59dd9 skbuff: introduce skb_expand_head()
a68a2fd8caa5e13cd0dc963a76d874787a141979 ipv6: use skb_expand_head in ip6_finish_output2
619a8611a4571a0a500187d8a5925c38c4211ac9 ipv6: use skb_expand_head in ip6_xmit
c8c2336aa4fa1f528cd25a0c513560bdf1716a90 ipv6: fix possible UAF in ip6_finish_output2()
1cffe4cbce5ba1a1faaff23b4e93a27dcd60cf72 bpf: Check validity of link->type in bpf_link_show_fdinfo()
b1f268dd86c87c078e37bfcb6ffc7f9e846e59be bpf: fix recursive lock when verdict program return SK_PASS
18155b8b06b6e4477d4aa84a8090a06e75bbcf3f drm/dp_mst: Fix MST sideband message body length check
5dd2aa6d6060d1177bd4dcca42ff840d16b2fc30 arm64: mm: Rename asid2idx() to ctxid2asid()
c29804b1cb44b18d3d271cc2587ea17bc79afc95 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
88ddce9e618265372e5b064f4df6fe73dbee7fb1 tracing: Constify string literal data member in struct trace_event_call
4e7f71d1f3045dd249ae592e2e365015b9abdc6e power: supply: gpio-charger: Fix set charge current limits
c7e8a0fac2600c6da0744beb722a8cea85689011 btrfs: avoid monopolizing a core when activating a swap file
b81207071479eccabb9d6b2343f5da83f91d9e1e nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
016ab75100113981e3b9016d573a7afbcd95faaf skb_expand_head() adjust skb->truesize incorrectly
f9acd7a66394e0767126812aeea517779de7da57 ipv6: prevent possible UAF in ip6_xmit()
01641ef73c5de38b3e7d1b45587904398b887976 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
7e50115c38d79d39715562f39e476a47f0d81712 selinux: ignore unknown extended permissions
de0203d3ee8bf77630488ab02aa92975ba98dfe4 thunderbolt: Add support for Intel Alder Lake
7421fc99a684fad4278c8d4d38db74086672cca4 thunderbolt: Add support for Intel Raptor Lake
a14f7a951f8596647e9e6d5492afb16725f983c3 thunderbolt: Add support for Intel Meteor Lake
92b1dc60eb95974603d2118177ee765f18af7daf thunderbolt: Add Intel Barlow Ridge PCI ID
e50d3ede65967583851da01c34363d6dcc7a82ce thunderbolt: Add support for Intel Lunar Lake
b5dab74d7bbde7591557a811d80fe847140445a0 thunderbolt: Add support for Intel Panther Lake-M/P
e1272a1d61e5fa992192ee27c6bb8013c75bd021 loop: let set_capacity_revalidate_and_notify update the bdev size
8429874dff2eb34552ca2d64c067b6ec44faa3a3 nvme: let set_capacity_revalidate_and_notify update the bdev size
2bd92aa50f7fa60b9c2fa66f535461987a56950f sd: update the bdev size in sd_revalidate_disk
1b0dfed3f4e2016c9b4ff04c20006114456032d2 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
e41a7c0884120e6d18a774f0f490f9e2ad1370cc zram: use set_capacity_and_notify
4246e86853452da3d64672eeffd1627aceb872d8 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
4630b75e073db7de813fefa051d8ee0e76751de2 zram: fix uninitialized ZRAM not releasing backing device
430ae4fcc820213106c87e92c7bc3f20eb6cd93b net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
6bd030edbab47d07fc1c3447bf745ef304f9cdd7 RDMA/mlx5: Enforce same type port association for multiport RoCE
a178b353ea8376341d676da6a99c877fb012732a RDMA/bnxt_re: Add check for path mtu in modify_qp
718748334d7aa52f370f3dafd9e7a218e6169b6c RDMA/bnxt_re: Fix reporting hw_ver in query_device
f9d05ec402f8709c2a1065b00359ea15640476ff RDMA/bnxt_re: Fix max_qp_wrs reported
cbdd190ee1188c2ec23874cdc05c23d904c28e51 RDMA/bnxt_re: Fix the locking while accessing the QP table
95dc039dfa74492bb402b2ee08281bf1a79265f8 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
11085828e74981a87cc63d088d127b68532e09ca netrom: check buffer length before accessing it
a653ebd8a9b5ef11ef0f6eaf24794238c6711e9b netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
303a203baf7b40055bf09f781b35bf69b02a7dee net: llc: reset skb->transport_header
931387592ff1f4c3e1f11a72cefce3a6c7b20564 ALSA: usb-audio: US16x08: Initialize array before use
c5df2c3d11be29d5706d8f10a5b42d91cd24a3bd eth: bcmsysport: fix call balance of priv->clk handling routines
717015615d3074e45f48fe025f284285602114cb RDMA/rtrs: Ensure 'ib_sge list' is accessible
08f8ccae86ac349bce1952dfee04d502a88769cb af_packet: fix vlan_get_tci() vs MSG_PEEK
96e1cb0b2af18955650330a92666b35b2b198bca af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
b709fd11cf9489d58b07d10887ea2f2175ceb6fb ila: serialize calls to nf_register_net_hooks()
3c3a24229bb404cc9b29546fdcdc93136f01d0e6 dmaengine: dw: Select only supported masters for ACPI devices
1017fd6c458ab8e87ee267abe3965486f1e41717 btrfs: switch extent buffer tree lock to rw_semaphore
fe226b5bf8ec77fdf8079d9540e4814404cfdf67 btrfs: locking: remove all the blocking helpers
108b8da81c0b2d7c65bc3233257a33143094d47d btrfs: rename and export __btrfs_cow_block()
4efa3506587d78df15d5938cfe3ea6ec35109c2e btrfs: fix use-after-free when COWing tree bock and tracing is enabled
61220f022ffa338a7152441741812d1018994be3 kernel: Initialize cpumask before parsing
0dd3c79b0220213ef1a00b93cb831464099fbce0 tracing: Prevent bad count for tracing_cpumask_write
d920d795fd3b8de97cd4971b616c453dca2840b9 wifi: mac80211: wake the queues in case of failure in resume
7a16a7f417e0da83205d6d4e9ddb6ef652215b22 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
8b59a69d975dfb3bfb4eedec7ced040c4b0f041f sound: usb: format: don't warn that raw DSD is unsupported
2477cf154479abb80637ccf07de4bca7b6dc7717 bpf: fix potential error return
8f2b633799b40bc3fd44038772673c63357737b2 net: usb: qmi_wwan: add Telit FE910C04 compositions
5740e3da9ca2958638fbddc41f8b38356a077a33 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
63ba866801ce59d6d51aaea204ebaf8aa7234d67 ARC: build: Try to guess GCC variant of cross compiler
ee28ae4f62293f7ae14e5fd50a81f0df7c8955bf btrfs: locking: remove the recursion handling code
8f30d497e5b22c4506afec0a83aa325f9e0ee86a btrfs: don't set lock_owner when locking extent buffer for reading
82d5c53b2ae67988aa55d6b744c3954e9a44f9d6 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
8ae35aa6a59b8911af2ed45eaa80a29084df0162 modpost: fix the missed iteration for the max bit in do_input()
3236add32ea8c9259486ae1ba9f979777a24887e RDMA/uverbs: Prevent integer overflow issue
62fbeea01031335df179d9f535ab8df391f94ceb pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
5ed468cfee1d72ae47e3fcf3cea3927f50d8e566 sky2: Add device ID 11ab:4373 for Marvell 88E8075
00076d35ed6bd1c7b85c112ecf7940a7f3415a66 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
735c306191674528adfb12d41495cea4f24ca3bb drm: adv7511: Drop dsi single lane support
f778459057a2e6b90e410e5ecc70f71b7aadd82d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
456f97d9ab0dc5f416cb756ceb48d02439afd8c4 mptcp: prevent excessive coalescing on receive

--===============3754801507849174924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd8b7c84fdc-7ee8d74d82f1.txt

4918d34078bb345ba71c0e0819376865e2d04daa net: sched: fix ordering of qlen adjustment
06a70dda5e51d8560fe1c22b31d4a45c06c0ccd0 PCI: Use preserve_config in place of pci_flags
259625608ead0f6e3abcb9fb4d8b3ef7cfff2a7c PCI/AER: Disable AER service on suspend
5638188a7a718e9f6d38adef3481c212fb113277 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
2648868f2eef78a247047ea696fabf629a1426fc usb: cdns3: Add quirk flag to enable suspend residency
6a6fc71f2dd80d886586f0f6c52a913ee57e46b1 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
54c87c96533fa9bb35a669ff7733fc6a26241e7e PCI: vmd: Create domain symlink before pci_bus_add_devices()
957176fa35a703533d6cdc5a0bb57e0f99d0d417 PCI: Add ACS quirk for Broadcom BCM5760X NIC
431b5ac11cd24e66082b18459eb45175b85e367a MIPS: Loongson64: DTS: Fix msi node for ls7a
2e3aede5aecd64744108f5c9d5c445a0c5bbd58f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f7775f6d1711fd60df317db86b670362e0857ff0 i2c: pnx: Fix timeout in wait functions
6365023e427e169dbdae36392be20cfc5071cd81 erofs: fix incorrect symlink detection in fast symlink
3379a83f368ccb98adcef22c1b8279d50d3d24d8 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
20afbb8b18d46590ccda029019acd3ff36cd7df8 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
1551177557ba20bb364173ec5a6a66ad0a8611ee net/smc: check smcd_v2_ext_offset when receiving proposal msg
c07d039e36fa09e3e1e04642197669405e4d9547 net/smc: check return value of sock_recvmsg when draining clc data
36d44be0c0c2bff7d3fcfbe9bf2d49e1ee915bb9 netdevsim: prevent bad user input in nsim_dev_health_break_write()
9497ccbb742540713bedf01d7bf70f60229e53df ionic: Fix netdev notifier unregister on failure
9bd76e6fbd8e354911c43bd7b85769661bfaed95 ionic: use ee->offset when returning sprom data
b9c7d9112a4710b995357385a938a60804ff928c net: hinic: Fix cleanup in create_rxqs/txqs()
e4e981fa5f0391b64e8f25548d0aa4b992693c44 net: ethernet: bgmac-platform: fix an OF node reference leak
6505c90c0c9361afc96e58a355bb2e223bca8ad4 netfilter: ipset: Fix for recursive locking warning
178f2a04f37f54491dc648147b5f16845c2892f2 net: mdiobus: fix an OF node reference leak
ec16fc56237378d366f1b58514203cdb04ec04da mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
1977c5069b40ac6baa3f1253a8f33231441201ec chelsio/chtls: prevent potential integer overflow on 32bit
33eaea6ac76447d19b60827f6322fe1aecfcd2dd i2c: riic: Always round-up when calculating bus period
6d5b20bedfc0547e5e05759d0439ea351ca4079f efivarfs: Fix error on non-existent file
ce42681a095848c46d8bada228d65f2a00b32689 USB: serial: option: add TCL IK512 MBIM & ECM
767542c1ae6f46be70dd21154886268561d1186d USB: serial: option: add MeiG Smart SLM770A
b93eb388ad83da24c5302aa87807e1200023bffa USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a727ba58e5b599967a6384076d4eaf7af2daecf3 USB: serial: option: add MediaTek T7XX compositions
0afce865716ddf753f8992746696c58cbe25371e USB: serial: option: add Telit FE910C04 rmnet compositions
f9dc1c0d2f228b4c5608d5624bf2d394cee50a83 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
74259ad18154bfe9d467b8a07e8e13d84c8c4e57 hwmon: (tmp513) Don't use "proxy" headers
e6085b640fd2ed93741895d43f63006b8b309938 hwmon: (tmp513) Simplify with dev_err_probe()
208601cb7c5d610fa94a0f827c76ed4625c49657 hwmon: (tmp513) Use SI constants from units.h
ec2682b29bfd944767bc98df2a67fbe73757284b hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
e7d236fe7c4361205c408b66fc30d58bec47499d hwmon: (tmp513) Fix Current Register value interpretation
b97714ec87c1de06825b1de7d6868c03cc8ca656 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
d49760c9ce8d286ed4eabc18243befc4b206b9be sh: clk: Fix clk_enable() to return 0 on NULL clk
864353be60821481dd09ec61d2d1c2a785803742 zram: refuse to use zero sized block device as backing device
cd9a68b73a46ca856b7a19e334bd025f20cbc03b btrfs: tree-checker: reject inline extent items with 0 ref count
c65fe322ea363a73bc465acfce05e79a98a5b085 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
6cb685beb8b868baa150202e5e256af6a97d8961 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
40cabadbc93396327f3a4df9dd29a3adc1237422 tracing: Fix test_event_printk() to process entire print argument
44d263e71bf0866432bb269b918a37b63cb8e3ed tracing: Add missing helper functions in event pointer dereference check
d3a581847865648009b0c7b8c73db378e26e9bf4 tracing: Add "%s" check in test_event_printk()
afdbde119cfd79995f4b1635cbc6d365b8be8ae1 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
90bdc1d23ec6b51a1ee1b0a2c1b7e8e323fb5cc1 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
9b56bf4eb07508caf045a49c8c13a2e3d7da5f2e nilfs2: prevent use of deleted inode
7cdef6381127c914f02d6fa0039aea5ea8f1c392 udmabuf: also check for F_SEAL_FUTURE_WRITE
dd9bac2107c39d1e2940cce2c747fb314a9f32e0 of: Fix error path in of_parse_phandle_with_args_map()
7818e7c752a7fb38ea762e4ad3d567f926d67ce1 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
8b9ab9419b3aad8a0395684eb735d7a50ceaaa9f ceph: validate snapdirname option length when mounting
19c444396b361aff004923ae427183b529153f5f epoll: Add synchronous wakeup support for ep_poll_callback
6b094724bc385ad89edf0f2e63e36be11dcb3672 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
238b7de5bb6981107a48cd49c90582f78168e0f7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
53920d2590080a7c358aa5d0d61377ed83558ec8 mm/vmstat: fix a W=1 clang compiler warning
d11bd860037bf1109786fefff9d13e47a33cf854 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
96f72add62c3c1057d59eb4ccec65568dc58626e tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
4850ce762b16f8786c400a9e78ae8060b78c432c bpf: Check negative offsets in __bpf_skb_min_len()
190c28296ca5053069499578acd1442c384247ff nfsd: restore callback functionality for NFSv4.0
a687d4558ba897433ba09a589037cb897aa7fcc4 mtd: diskonchip: Cast an operand to prevent potential overflow
44f8e19db969bf8595d993844cc6efdf79790995 mtd: rawnand: arasan: Fix double assertion of chip-select
0d451a5c183c94510297f97dffb11fad01dd66c7 mtd: rawnand: arasan: Fix missing de-registration of NAND
7200d7e9c457aeb02bd9eb61e4b28f9544eb7869 phy: core: Fix an OF node refcount leakage in _of_phy_get()
4c0727e1433569422107f42a15564405249deceb phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
12c2bbfc41ab30c8ae68c10141a5b64d47747670 phy: core: Fix that API devm_phy_put() fails to release the phy
40041bc6a0fbb5e540c105b9cad78cad0de4c30d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
df34d5d9799420033a0ca2c6eaae1a58b9ba96ff phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
b00b6c17824dc78ea1142fcca8e520827ed0a573 dmaengine: mv_xor: fix child node refcount handling in early exit
3c766ed8deca2889979ca38c6c15a429bb27e478 dmaengine: dw: Select only supported masters for ACPI devices
90ec1728e69f9ea72792f0d0470b87a8665839ee dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
68db584364a19714130bbe6112ee1206a50b8d33 mtd: rawnand: fix double free in atmel_pmecc_create_user()
1c96f5af5088ecf55c6475bc4d4a3c6c53b115b0 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
df93327b6998900cd6466ac08505d52ab9664818 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
e55298d1ada4b0210a055e88341f3673330470d2 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
6f50cd8f8ba8aa5702143e47e5a37ab9c39e6a62 scsi: megaraid_sas: Fix for a potential deadlock
24427e4382d59c38d6ca07af255b7ca08c405c3c ALSA: hda/conexant: fix Z60MR100 startup pop issue
f2f69ab03950554de7b7e23affb4d3c136526cbe regmap: Use correct format specifier for logging range errors
1a0e37cc27e6def74404d88bd6678c5234442805 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
3bd6fed4dfedfc1d80b5870d246930ab9e62d43a scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
efd43c119851057f9d87f8dcf49e50af604a9e90 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
de433d24ab383f11d55cae3f2b7b516780b00d15 virtio-blk: don't keep queue frozen during system suspend
da5e67d53f28575af27f29dddc84eddf7a0312c2 vmalloc: fix accounting with i915
3ffd6cdf55df226d7e43a2dbdacda029e006ff13 MIPS: Probe toolchain support of -msym32
5d22bd91091e66ef5fd2af5f2f7ce1eaf4de5193 bpf: Check validity of link->type in bpf_link_show_fdinfo()
d3b411858b405c54ffaa0691d9509e9377d311ce drm/dp_mst: Fix MST sideband message body length check
91481926481feb91342bc2e8cc82b723f3f903e8 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
17b6403f42f154aab2aaa2b94fa0680c153edd07 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
8e95f58bf1b11ce667513671e188238aad5c9ed5 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
6b3adfb747d22ad744254a3ebbd9307a5ac6fbc5 arm64: mm: Rename asid2idx() to ctxid2asid()
d68c77dce39f21052317079fdab13e503b812442 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
6ad9b594c634767a5491a23f1cd58b81554bcb15 drm/dp_mst: Verify request type in the corresponding down message reply
4047d2545ef43b6def94785303cf60f719049dbd lib: stackinit: hide never-taken branch from compiler
3733d266090cdf690b564bea79af76a921397bf5 ksmbd: fix racy issue from session lookup and expire
64893b9dff3259b1f6de4f58bd8bce39fd0e5916 riscv: Fix IPIs usage in kfence_protect_page()
67a55cce7c1f1e70c62f7244850f0dfa5c6a4515 tracing: Constify string literal data member in struct trace_event_call
4897eebb56f0ff1d91fe3a96e4f153a0e66571fd tracing: Prevent bad count for tracing_cpumask_write
c57ad14884863930a12def57ac81bc4a65848b2c power: supply: gpio-charger: Fix set charge current limits
955f793119e36905da8f106d876299208aa9d265 btrfs: avoid monopolizing a core when activating a swap file
78b4000e454c0737cd4e36489904d1b88c0180b2 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
c0db401c31771887ed72b6ba6edc45de5a8760ce net: dsa: improve shutdown sequence
e3c31acaf27d29bf4685b222a032aee3b49b9669 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
68d8ad1e08374fb5d7fb3185dcd0598a2adc625f selinux: ignore unknown extended permissions
a4101a0719e55f51a664c7d5350dca7be84200f3 tracing: Have process_string() also allow arrays
dff03dd1e3a8417bd69878bb77d3a706b2b7ff30 thunderbolt: Add support for Intel Raptor Lake
860413ca1041e6d368871c855ce8d50c127e4df4 thunderbolt: Add support for Intel Meteor Lake
3e18d74220666881d651322789cf4b989d7632f5 thunderbolt: Add Intel Barlow Ridge PCI ID
2eb7eeb15a21425b856043ab5e32fd99b1840c71 thunderbolt: Add support for Intel Lunar Lake
848e60c805032e5396007dd9eeb99673d3157c6b thunderbolt: Add support for Intel Panther Lake-M/P
b41a592874ed05645be2daac876d1cd9c07891a4 xhci: retry Stop Endpoint on buggy NEC controllers
101a9cf966b6c8cc4971009eaefe054fc4ceaac8 usb: xhci: Limit Stop Endpoint retries
45c7680e03cbce4c9aeb07fb2bdd71224016aa69 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
ab8869b366534660d10047db74d07090c971a36d drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
150fd2f4b5578dad5cbf8adcddcacfb45b79ad6f zram: fix uninitialized ZRAM not releasing backing device
94534bca18da6fb53a6672332e9890d1ba8c597e RDMA/mlx5: Enforce same type port association for multiport RoCE
ba5aaab72dc6413e94e5f81418ed0d5f5c5b9f45 RDMA/bnxt_re: Add check for path mtu in modify_qp
c300fa72aad96db57388907262122acfcedb1136 RDMA/bnxt_re: Fix reporting hw_ver in query_device
83bcc00e4f1b30571bb129d96e8839753cb5d274 RDMA/bnxt_re: Fix max_qp_wrs reported
4339e0c0241a8cc87337da1d7ae6e3a5723be517 RDMA/bnxt_re: Fix the locking while accessing the QP table
aadcd43ed31b757f5a76dbc48ccf0d6ab9e16de8 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c40aac1cd75d1a9359949db90f89a9db739a1044 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
9c004e3e366e457292d55aca85f5d6f1d4a80efa RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
334a1cdeae811826cf5a1e0d6df9c5b806331352 RDMA/hns: Fix mapping error of zero-hop WQE buffer
40799897d2b1b1f7791e4ebe859d960664bf9863 RDMA/hns: Fix warning storm caused by invalid input in IO path
1effcb47ce3a60121f7257638132b4c058d3cf96 RDMA/hns: Fix missing flush CQE for DWQE
12b92c0f280a8cef905e24297dbad8e73a598f09 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
ee66922a393632f0f67fe8673f3d6a71e99ee6ad net: stmmac: don't create a MDIO bus if unnecessary
1b8b49991201e092365d5f54630d40fdc1f00c04 net: stmmac: restructure the error path of stmmac_probe_config_dt()
3e330ad61ef27e10e18e94932dbb8709ea913224 net: fix memory leak in tcp_conn_request()
4becf6d3bf490d42e6a6782c4bfd70ff6fd2c731 netrom: check buffer length before accessing it
00a0c640472e4eaf710ab66bb28a85ffae23746e drm/i915/dg1: Fix power gate sequence.
b802ac5c89caf3185e59540b1a4764463d260d7e netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
3b9484d37c62167e870dfd509a68d630f5bb5f6c net: llc: reset skb->transport_header
66caab668d00871d273e4e4913bdac3409bb474d ALSA: usb-audio: US16x08: Initialize array before use
91fc954fb0d4d48495085435b4ebde114e9454b2 eth: bcmsysport: fix call balance of priv->clk handling routines
8b9e7f5a08528c16b5ff8ff52a1935eb5043b6b5 net: mv643xx_eth: fix an OF node reference leak
743fd961bf47db04ac1580fe34555116c9f9e616 RDMA/rtrs: Ensure 'ib_sge list' is accessible
cb87d6009efcf7366a5d43a880b79676f433184a net: restrict SO_REUSEPORT to inet sockets
6669674cf4fbcbb30c735284a765ef62740497bb net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
84a45fe7910e5a8232ab759e98fd0a9855bc44f0 af_packet: fix vlan_get_tci() vs MSG_PEEK
400ce74883a36daa3f1095d674c3f34867641a38 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
3d911e3b5be47a6d845b77d81f57eb4d7c7e1cd2 ila: serialize calls to nf_register_net_hooks()
ecd6d5ac662aa1f2e141cec463eca1114df29f1c btrfs: rename and export __btrfs_cow_block()
50569d81784472dc2495151b418ff7147fb1967d btrfs: fix use-after-free when COWing tree bock and tracing is enabled
761ceb39fb7e7e320525f85cb2a4f451936e9a33 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
4f830691923848c65c10a146c52df29ed0d54b09 btrfs: sysfs: fix direct super block member reads
2b0d90301d04649ac273103bb1212c3f93059003 wifi: mac80211: wake the queues in case of failure in resume
c3997edba1acb608eda6e0759d828ae0504fb110 drm/amdkfd: Correct the migration DMA map direction
1cb9b37d13ef21dfc6f798d2b12561fb04b35435 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
14b32d0b26fa5f567b778ad3028e086bd423a875 sound: usb: enable DSD output for ddHiFi TC44C
02ec5e824997fe8e75d90e81f909c1a5e82069e6 sound: usb: format: don't warn that raw DSD is unsupported
a04d27af5a2aa81639b73c2643389d223aa3a2c0 bpf: fix potential error return
1859ab281c4e2536406a82484ef215372385be97 net: usb: qmi_wwan: add Telit FE910C04 compositions
7ca0291e4e3c9b15f0ce51db9e06481b8a34abf5 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
665619e45ce6b01c9e6d8de3ffb05963b360c72e ARC: build: Try to guess GCC variant of cross compiler
aa9fcf2cfb04ae15ac91cf282fa10beaa856910c usb: xhci: Avoid queuing redundant Stop Endpoint commands
feebf5bc9d3591a9ece47ccd59a4ff25e264e571 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
40571355b97d6b007f11bab0eda886f1ae17cd4d modpost: fix the missed iteration for the max bit in do_input()
0d334b3a66eb36877825f965463eea21f3cfc066 kcov: mark in_softirq_really() as __always_inline
99deffc0bafd92768738c534dc3503ef169209c1 RDMA/uverbs: Prevent integer overflow issue
4165515b3b3b91c3df101f8bca3d49a17aff2dcc pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
0366e1266afe3f986b61ba06a6dc4eb044c9b333 sky2: Add device ID 11ab:4373 for Marvell 88E8075
8f8a21d6fbfb6566baa1e15e345b3c5d773af182 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
d794a39777b8adbcb00be3d5b86331f38f849588 drm: adv7511: Drop dsi single lane support
40eec0523400b585495505527ce382bcb5337ff6 dt-bindings: display: adi,adv7533: Drop single lane support
66baacdf8b706fc248340cb48dcd03bb9767b416 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
7ee8d74d82f1e94d6273331c774caec5f4e25ee4 mptcp: prevent excessive coalescing on receive

--===============3754801507849174924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3332e1154a5-7badb7402db0.txt

179190f1846d98b108dde32ef17bcf006b13a776 net: sched: fix ordering of qlen adjustment
d217e57a095b8686a38a86d6afc11ae5e23db1eb usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c5703f67342327501077d8f8be8189707a83347f PCI/AER: Disable AER service on suspend
475c80761fe506af19811f991fc72f7da0658a29 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
595b523ac10721029f09f394fa71048dd157a5e7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
d130e82ca25034072b1c6c371bf25f294420afb1 i2c: pnx: Fix timeout in wait functions
9dd28f89cddd50795ec6485bebb926544699fa98 drm/i915: Fix memory leak by correcting cache object name in error handler
be8e45da16969e737752ac2168843df712985a5b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
a385f71f760e43653043d07035990a524cc41dfa erofs: fix incorrect symlink detection in fast symlink
a33ee072dd1490087171455df81a7e401e8b20cc net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
cda2af99001af3fd07be99f243357f83d1efa4f6 ionic: use ee->offset when returning sprom data
1c62dda27ebc31c07e93a77835cf872a97495ea3 net: hinic: Fix cleanup in create_rxqs/txqs()
adc01c4e780fb3ea5c10c68e67560b06f42845b9 net: ethernet: bgmac-platform: fix an OF node reference leak
c64083414115c0f410124b7995dc3cc7e8d202e6 netfilter: ipset: Fix for recursive locking warning
bd50d5d3cd5fc967ee9d5cd93bc2352918bb36b1 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
92e3335bc12ccf9b656100f45393a70dad4f3f8f chelsio/chtls: prevent potential integer overflow on 32bit
335ca5312de4c78bc6924d53b04cffe28742bd54 i2c: riic: Always round-up when calculating bus period
a1a7c96c0ea97167a676e8c5a2c5aebcfb85979b efivarfs: Fix error on non-existent file
4e64341ac4cc8b95235794870c020474bb073eb8 USB: serial: option: add TCL IK512 MBIM & ECM
fe8d26f045cc39815f679db2becfd8d158c44304 USB: serial: option: add MeiG Smart SLM770A
ef19c98fda75cb1e6f73c9812d1648758b685ac0 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c840c7e8c86ae934b69def47a93a98eb9ed72dcc USB: serial: option: add MediaTek T7XX compositions
72321983105607470c13462034ef6d8dd09a2084 USB: serial: option: add Telit FE910C04 rmnet compositions
6c87bd26c4099345740e02785ec4dafd44d9c5b6 sh: clk: Fix clk_enable() to return 0 on NULL clk
205d3e7f2c9931047772e0cb073044dbc08f2b87 zram: refuse to use zero sized block device as backing device
89e4b83d45282496589fdb6277d5a194eca1c19d btrfs: tree-checker: reject inline extent items with 0 ref count
e911091d0d2fb925d8301dcb7dfecbb48c1760a7 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
75734a1c1678232676657a12e5fc4760d82c4752 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8ac8864fbf1fb2a25dc8af42c172d93e1d1ce194 nilfs2: prevent use of deleted inode
caad30cb7425156777c0f837506f709441b85c43 udmabuf: also check for F_SEAL_FUTURE_WRITE
9654707675a565313fe5967bf33205de01ba31b3 of: Fix error path in of_parse_phandle_with_args_map()
fd838e199acaca4f084aeb202ade87e6e74269b6 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5ce6f2d8a78d80c89e92c07617dc001036b1f795 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
efd7afed2d86099c846082e1de9a7b46199f8df0 bpf: Check negative offsets in __bpf_skb_min_len()
9f0e1209a6f6c780dd6eb4c56bed33a3dedd9728 nfsd: restore callback functionality for NFSv4.0
ab1514b0c398908b434ac45cca9db3e994e01878 mtd: diskonchip: Cast an operand to prevent potential overflow
223ace4e252821cdccd5698528181084083338ae phy: core: Fix an OF node refcount leakage in _of_phy_get()
a017bf10e4629fbead30dae09aaf28470e9414c9 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
ffee5a6ccefb43e226631751016741454efe3d0c phy: core: Fix that API devm_phy_put() fails to release the phy
75f59066a00c7d3070dd745596bee503ba2bdc41 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
263d2997dd9529939a175cfe40079fb9fffb515b dmaengine: mv_xor: fix child node refcount handling in early exit
8f92c3a05b8a571c705a7f888fc60b9fb7ee3d96 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d7d519e1f04d1f5ae268e9d8f7e89c5903a74cfa mtd: rawnand: fix double free in atmel_pmecc_create_user()
eace4d91d57ecce324cb2354a90d9010cf7b7b67 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a41e002b67cb0ef7146179be6f0e526b8663940d scsi: qla1280: Fix hw revision numbering for ISP1020/1040
3cba471390962301778ae60acdfba00f80206f5c scsi: megaraid_sas: Fix for a potential deadlock
b16c53c94b496254eb926025397cc7b0f2f22229 regmap: Use correct format specifier for logging range errors
029f02d59246417a9fd743444abfacdce5ed3788 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
20f7992a709da9d01a5b0710c40ae18db2f01927 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
bce86a2703bcd2cadd647bd85feba951b958d66d virtio-blk: don't keep queue frozen during system suspend
41a761d6c378cbec805d8f5a40844e5e5ea6d07d epoll: Add synchronous wakeup support for ep_poll_callback
561017ee4c315015a25d5bc452f04e607aaed39c MIPS: Probe toolchain support of -msym32
c15ae0d765f3850b6997d5f4bcd3270d8763297f skbuff: introduce skb_expand_head()
0530b4f7e35e9abd9779e7f28d7b3dbcf5985118 ipv6: use skb_expand_head in ip6_finish_output2
dfe319ee6b53d31a2250e221a700dfe0dbf22f99 ipv6: use skb_expand_head in ip6_xmit
4b9ed94cbeaa33b45c3eb8d3a63e85d0a296f456 ipv6: fix possible UAF in ip6_finish_output2()
dbac954ba6ae2c621a81c6ce106bc890c0cb7eb0 bpf: fix recursive lock when verdict program return SK_PASS
02a1a45eeb4560ebe501c9679c1e12bec636a450 tracing: Constify string literal data member in struct trace_event_call
3d09eb4e100c50e57d1e8a3a6188c7d4f4d75551 btrfs: avoid monopolizing a core when activating a swap file
a281157b9ed0d62065d612d49103f495d66cb382 skb_expand_head() adjust skb->truesize incorrectly
f027e78456caeab02ed5b6d226add26205257313 ipv6: prevent possible UAF in ip6_xmit()
e3965cb721d8aa56964f823d2ae3f1b5c545f72a selinux: ignore unknown extended permissions
cb846f47599412fd71dafef2cd8936e00af900fd Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
02e005ff80710c7e878b65a751920e9f6e43515c IB/mlx5: Introduce and use mlx5_core_is_vf()
0409f2c7297a9a8325783f1b33a4806e8aabe90f net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
651bf5855a4b4cd7a35ee0b64b36da413f51b44e RDMA/mlx5: Enforce same type port association for multiport RoCE
4390c4d2655b123a982b996ddf1e72aa55fe10fd RDMA/bnxt_re: Add check for path mtu in modify_qp
741ea1a9455eac91d87f4670ad51804f5de4cf44 RDMA/bnxt_re: Fix reporting hw_ver in query_device
3b48f71f5ddf2ce19aaa5809b28317a039adce2e RDMA/bnxt_re: Fix max_qp_wrs reported
1b5d71c97fbc39310a2ab6d753e7f585cb17bd96 drm: bridge: adv7511: Enable SPDIF DAI
ea4b057c2849da19602c90ed764ddfb694d66f62 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2a0f0175b1f9ebf893f0af24562ad273d3392956 netrom: check buffer length before accessing it
131e5a7b0b71882ea9702c12ad0ab3869cfda9ca netfilter: Replace zero-length array with flexible-array member
1f55524f3ec28d8d516cb07022c3e7b5917487a0 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
fa75b2883ea8e1fc5cd2f222cd9947dc34e40869 net: llc: reset skb->transport_header
2694372e768994d675eb7cb15d71fb1e56d2d35b ALSA: usb-audio: US16x08: Initialize array before use
b536a0768dc43fd37209a3a0ee5911295e8685da af_packet: fix vlan_get_tci() vs MSG_PEEK
e1943f10b94f42b973c9652d5de3160153d1daaa af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
d21e12865dd7cb9f80b400c9f86fec6f7542485d ila: serialize calls to nf_register_net_hooks()
dd78b2dacc9e356204b5ee7f185e6d21cb857549 wifi: mac80211: wake the queues in case of failure in resume
5a3d28f84c0668839801d7ff4ae62dcbec28a4dc sound: usb: format: don't warn that raw DSD is unsupported
c00973c15f5df095fbf93fab05f5975f1d528ef7 bpf: fix potential error return
f0739975919938b3e4d9505180bdd2afe118f7e0 net: usb: qmi_wwan: add Telit FE910C04 compositions
410bbdfc630aa874a1aee2dfc458333d98aa2346 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
b9446a1fb20e846335c9bd9f77d98f0e0baf68a1 ARC: build: Try to guess GCC variant of cross compiler
e46ed43ece7526c1395fe987fd9f4b35f6bc456b modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
037e8d6aa74d432cd6f129787b5b56ea46bb88d5 modpost: fix the missed iteration for the max bit in do_input()
93b7bbe24f1cfc37701ac7f1fe8768681455760f RDMA/uverbs: Prevent integer overflow issue
5010d4dbc9e9084b89cbfb77238e4e80fa285bec pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
d488577d5b626926d869f5651333515ce88bd9d6 sky2: Add device ID 11ab:4373 for Marvell 88E8075
a09b91f98caac8e319bc2fb2e9d6996bc92b0e1f net/sctp: Prevent autoclose integer overflow in sctp_association_init()
444c934aa2204f011a98824ad7fe6eb23ee981f9 drm: adv7511: Drop dsi single lane support
7badb7402db01611cfba58b7023182eca240fd2f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============3754801507849174924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7242d09d848c-741bcfcc46cb.txt

af7d53363900fb151f1f3d5db904fbf584c7828e x86/hyperv: Fix hv tsc page based sched_clock for hibernation
b6b4e6e7a39a2c97847f83229f73859de71de204 selinux: ignore unknown extended permissions
ecda46334a84d67a436b9515df4ec50cdf8e7968 btrfs: fix use-after-free in btrfs_encoded_read_endio()
89c4145917a2c4ded3f702185d78850a096795ef tracing: Have process_string() also allow arrays
7f616a8c4e5d730b14396c816921c6f00da7ebe3 thunderbolt: Add support for Intel Lunar Lake
909fccd02ccfe7ddd5f6bbb7daa32ebef5f534be thunderbolt: Add support for Intel Panther Lake-M/P
988d6e6d6d4901506548a50221c83b2826849035 thunderbolt: Don't display nvm_version unless upgrade supported
58c5ba757eb30940cf0c17d5ed8816151e03984a xhci: retry Stop Endpoint on buggy NEC controllers
c856bcd31c0015251f02cafa942adf7837f94427 usb: xhci: Limit Stop Endpoint retries
f62b3ecc64dae1b3e18455ab994af97070a75d10 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
48eac054badb5dc54228b73049db0db59a422f0e net: mctp: handle skb cleanup on sock_queue failures
7233656c0706cc7dedd24bb4e2b26e9595ed6a58 RDMA/mlx5: Enforce same type port association for multiport RoCE
5a983856475fa706043e2f35a1a1cc1a9beaefbc RDMA/bnxt_re: Add check for path mtu in modify_qp
5a96384423486acd9a8527e92560b40c85e78a5a RDMA/bnxt_re: Fix reporting hw_ver in query_device
a05c442b7247ab622aae638f1aeebe36ac7f6c67 RDMA/bnxt_re: Fix max_qp_wrs reported
9a91273c3c55c966f590e92cdb92e2814a259cf0 RDMA/bnxt_re: Fix the locking while accessing the QP table
e060b5462600e1af17b94faacb6003d1642779a0 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2950b275a804cc7a3381d0460751d5b412c9b72e net: dsa: microchip: Fix KSZ9477 set_ageing_time function
cf3efb5896dafb53f465c64e2050e67514d1ee82 net: dsa: microchip: add ksz_rmw8() function
a336a1249a79fc6ff350db7c91e98dc868f17c75 net: dsa: microchip: Fix LAN937X set_ageing_time function
a7bfc1bdc47420677f16f2d90e6e8fbc26b0c97a RDMA/hns: Refactor mtr find
57d7bbe6b721d56f1cb2323447e08a88d5e34a47 RDMA/hns: Remove unused parameters and variables
00c0aacd660864ad7fe06aa3269eda8c1d47762e RDMA/hns: Fix mapping error of zero-hop WQE buffer
9a344da84c57dad5d6113d763fefb6daae7dc496 RDMA/hns: Fix warning storm caused by invalid input in IO path
18a5719e5498df64ad767760c2e752065e0f1987 RDMA/hns: Fix missing flush CQE for DWQE
238d22d0a4ab367e4ae8935ec6abc7697732d72f net: stmmac: platform: provide devm_stmmac_probe_config_dt()
6945cd68ff5bd5df3a76cb4646b6628862741248 net: stmmac: don't create a MDIO bus if unnecessary
7cac4c9f31da192a1542c62d3926fee4fdb6b9a3 net: stmmac: restructure the error path of stmmac_probe_config_dt()
9f69e65ad6d83602845e83b54f3bc0a6a806b0b5 net: fix memory leak in tcp_conn_request()
7813ffc37d9d3f8951d3ce8362ba91bc763e331d ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
d07eac82e4611620e922a287c7ed23ebced09823 ip_tunnel: annotate data-races around t->parms.link
67b74c39f2366c2ea2fbc48f4d6eabd976f55cb0 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
c6ce87e0f065a967a4262da02dba35a6c7945885 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
b3eb58cff07011ab97e5c24bf12322aa48ebb4d1 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
d9257424707ec79dbd661a8c27ad10ccb10b1d00 net: Fix netns for ip_tunnel_init_flow()
d6a7bab3ad09ba428714cd29fc41524bb701a78f netrom: check buffer length before accessing it
b0b46e96f158a7be6a0e4c8a881625ed19a21cbe drm/i915/dg1: Fix power gate sequence.
ad5b244cc6438ced3c8444f6aebde4e7ed93eb4d netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
24be585c7daeb6d1afb7335eab9bb9b1520491ab net: llc: reset skb->transport_header
ac148d3a3de5035f616c9f796f4b90fe4ce228af ALSA: usb-audio: US16x08: Initialize array before use
301405e75a097cd50afeaa57a24ec0c6d3935acd eth: bcmsysport: fix call balance of priv->clk handling routines
1e1a1502489b97e833265b2c0645d10a7b91bbf8 net: mv643xx_eth: fix an OF node reference leak
ba1bdecbb633ea0453d128f9298d44d19dc6cbfd net: wwan: t7xx: Fix FSM command timeout issue
48f11462ea052456a092069e5f7dcbdac3baf11c RDMA/rtrs: Ensure 'ib_sge list' is accessible
6a5cc33bd48584155de9314b55aef87ad744c091 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
8dd2cffcecddfcc049da8d7fc9d657dc97dec192 net: restrict SO_REUSEPORT to inet sockets
845b95c263a16bab327520129f66902faa03eaee net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
3baaec29abb1a2e59d26b5c00b91ef8f9493eb78 af_packet: fix vlan_get_tci() vs MSG_PEEK
b1192aab57c0b718fda1102f24a3299c986f86b2 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
ad061ee18bdb4fa5eb8d1dc2c2e691920bafa2c9 ila: serialize calls to nf_register_net_hooks()
19826bde73e41fd7dd731bcc2ba77e58705c5e05 btrfs: rename and export __btrfs_cow_block()
29e2883bb72d1bc12fd45db9294143bfdb1af29f btrfs: fix use-after-free when COWing tree bock and tracing is enabled
5798460193dbfd2b6df804fdce1c236318b9eaab wifi: mac80211: wake the queues in case of failure in resume
4b11b61bd12719e59bf1c6a96b437def63ec95ef drm/amdkfd: Correct the migration DMA map direction
dd5cce1af915e2eeb73f97651a4e7e3bb668a9ae btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
3cedbccd7d9c015a050c4f612638d1f6178b14de ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
95131fe3a1f17b0a34a83fec7f6559b206b06971 sound: usb: enable DSD output for ddHiFi TC44C
93e56af9f06e31a6af6740aa43efccc283aae9ba sound: usb: format: don't warn that raw DSD is unsupported
a623141fc857ef7308b26c0cf9e64f87ca604469 bpf: fix potential error return
ab031e1155c90f1206182ba9c4022a3d8a9d3af5 ksmbd: retry iterate_dir in smb2_query_dir
0fa56ccc46ee730eef4aa6108f081872502ab5e9 net: usb: qmi_wwan: add Telit FE910C04 compositions
c66b0e8aeeafb21c823bd1793403310658630e36 Bluetooth: hci_core: Fix sleeping function called from invalid context
8d8235bc7484659ce70351f6b38b51a5726bb031 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
df8cae0dba227d9ec2a734f653ac8300cadd9d6f ARC: build: Try to guess GCC variant of cross compiler
da6b76b1f8683050d2d6e6995c306ea4658983ca usb: xhci: Avoid queuing redundant Stop Endpoint commands
bfc1464af79f8744e01334f892fd04cb0e9f6ac4 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
97a12d0e3d27b56329d76c50067af142657af556 modpost: fix the missed iteration for the max bit in do_input()
81ea66a64b5b1bdf44da963671488d9d97ca53e5 ALSA hda/realtek: Add quirk for Framework F111:000C
cdcf7b3e1ce4d09d2e5af3ad449311579f6567c2 ALSA: seq: oss: Fix races at processing SysEx messages
a2ba3bfe33261e4fe48deb58b4a397c01367b3c5 kcov: mark in_softirq_really() as __always_inline
630ad5eba0e2ee8aafea4fc8402316ffedf46b3f RDMA/uverbs: Prevent integer overflow issue
ebfe9c2f09da0e3de494be04a39ce85b807171a2 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
813d3904ba770790d3f8afc01855647889442839 sky2: Add device ID 11ab:4373 for Marvell 88E8075
f593640e20a21139132be5a078b30733310aff43 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
a4e6a15a15a7ef1ec5a810804ba00fc8018d5d6e drm: adv7511: Drop dsi single lane support
89ee3d0fbaa360f29e457d6b41caaa1d8ba81828 dt-bindings: display: adi,adv7533: Drop single lane support
b95af208072585a012fe038c75bc6c1b98a06617 mm/readahead: fix large folio support in async readahead
d285dd9aac39033dd7d3d61e3cec2ea467fb12cd mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
10fdd35abb66b272a0acb064a0bc7819533acfb9 mptcp: fix TCP options overflow.
ab19d86f98007abc51a74b6f2819a11dc9eec7e7 mptcp: fix recvbuffer adjust on sleeping rcvmsg
b0009df15c28dc26316624b251c62994255cb43d mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
741bcfcc46cb0520a23038e36100337348c56b66 mptcp: prevent excessive coalescing on receive

--===============3754801507849174924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a63178afde-d5eebf5525a4.txt

d87a523955e3dd36f9d5d290b552e009eddea4a7 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
1660c57126b0fd818f6544023558ad91e916bdea drm/amdgpu: fix backport of commit 73dae652dcac
5ced55063c13c071f25d346bb8ff242114da8431 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
d6718df57700fefac3ff46fa3f03f0e8b813ae57 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
45087b2056627f1e09155688867172398dd34e66 selinux: ignore unknown extended permissions
e390febe9d816a95e8569ab6c0a095cd82b26832 mmc: sdhci-msm: fix crypto key eviction
e95737609db29424c0ee041bee92c3e7b67a2998 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
29d605c8bf68c3d8ab87461e89fdc433faa86a11 pmdomain: core: add dummy release function to genpd device
ecc5ec7e569521f4dbda14671a08a1e43374c1d5 tracing: Have process_string() also allow arrays
377a78d9185115c347007d3e85c636e9bf92997d block: lift bio_is_zone_append to bio.h
0e0c9a59cb7d764365f7a59c5a2c8d06eb2f208e btrfs: use bio_is_zone_append() in the completion handler
9cf89a2b813a3f8f308db63d4fcd9834ddd57345 RDMA/bnxt_re: Remove always true dattr validity check
377e14b206d37eafb4fa22086279b68df1eef346 sched_ext: fix application of sizeof to pointer
ce24eeb1f098e6fa7e5ab2f2809aa2562bae223b RDMA/mlx5: Enforce same type port association for multiport RoCE
1300f5405fc010afe1a012ab22db6d7ab937980d RDMA/bnxt_re: Fix max SGEs for the Work Request
efcc28f7dee22c278e4c05529d9446639db05fab RDMA/bnxt_re: Avoid initializing the software queue for user queues
8f9c437a579e1903c8548a3399316b4fcbcd0c5c RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
43f0611cf2da0c1ebf2086ae41dfc85e032f1da8 RDMA/core: Fix ENODEV error for iWARP test over vlan
3e9112127c1e41602761e0d7b6627bb67cea8ca3 nvme-pci: 512 byte aligned dma pool segment quirk
2faab0d36bd22b66fb4f2d192c0f6a8220cd3bba wifi: iwlwifi: fix CRF name for Bz
48d84ff1fd1ec6d1d8a16384f5bbedf899bdbabe RDMA/bnxt_re: Fix the check for 9060 condition
48d5746dc6ec6624b19991357c0f77caddf6ed75 RDMA/bnxt_re: Add check for path mtu in modify_qp
1c774cdfe391fc677fac7c7aee317704b046efe8 RDMA/bnxt_re: Fix reporting hw_ver in query_device
be02f582cd1ebb3108cd3490ba6a5babb6ae247f RDMA/nldev: Set error code in rdma_nl_notify_event
acec0aed7dd298452acc2f6d666c1f85451991cc RDMA/siw: Remove direct link to net_device
e7bf1272ccd823e9731c5d0448db1dc0d7808453 RDMA/bnxt_re: Fix max_qp_wrs reported
d5833de33aecbf8350d6d9fa2078b9b3b714d70e RDMA/bnxt_re: Disable use of reserved wqes
38bd24695e87fd52211426cb3b883becfb6308dd RDMA/bnxt_re: Add send queue size check for variable wqe
2d10ce1169563cb80c5db0f78c987829a44de17d RDMA/bnxt_re: Fix MSN table size for variable wqe mode
dbfb3614d425bfce7d6c36a2a527729a64c13f90 RDMA/bnxt_re: Fix the locking while accessing the QP table
3d287e6a6d023d25512ef6c26d338b050cf386b9 net: phy: micrel: Dynamically control external clock of KSZ PHY
9061347820c4034d92d0bcc459205a3955fa8ab3 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
634f18868181d97b188aecb85d955afc48e9688c net: dsa: microchip: Fix KSZ9477 set_ageing_time function
0e1746ae8a6534b2f1d0ffe91fd5c90643b0a36c net: dsa: microchip: Fix LAN937X set_ageing_time function
4564905d89ddef5c08bb8556532b83dbef2277fb selftests: net: local_termination: require mausezahn
a54f9e2a6cfaa0400cc0933b99b0e6a3e058b3de netdev-genl: avoid empty messages in napi get
c300a78441fdbf97fa47670ef6f6a99edda7ba07 RDMA/hns: Fix mapping error of zero-hop WQE buffer
e0dfa6b68ae5a198cc56109ad53fc8af81e2d1e9 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
52ffc553d053a2f04f6c8aa77d70f8274df14770 RDMA/hns: Fix warning storm caused by invalid input in IO path
d394c9ab9e336178cf2140439c1d96182e17f47e RDMA/hns: Fix missing flush CQE for DWQE
b9fc751c25381e2d548a39ef300785aefc23abd9 drm/xe: Revert some changes that break a mesa debug tool
f1399ab6b89556b93d44f5deb1ef7e6c82f0ed2b drm/xe/pf: Use correct function to check LMEM provisioning
beedf302376184967c6cd763fa4ab9f9b47405f3 drm/xe: Fix fault on fd close after unbind
7365e8025cf0992564cf3eea1f521e20e86914aa net: stmmac: restructure the error path of stmmac_probe_config_dt()
50ffac19756dd490c32d0a639c2060c5b4081012 net: fix memory leak in tcp_conn_request()
1463c1a6e58084c6a2360469ebb975a04a451f03 net: Fix netns for ip_tunnel_init_flow()
a9aa883b36fa79eb4ebf40bb3a76c62693d1dc0e netrom: check buffer length before accessing it
24c9bbb4680353ac9ea1fc69577cd0f406195d56 net: pse-pd: tps23881: Fix power on/off issue
23cec7fccac6d3e61ac5f68f118db01fe06099e2 net/mlx5: DR, select MSIX vector 0 for completion queue creation
c2d165deabd902ef5a3482c58b4b4d2c65908430 net/mlx5e: macsec: Maintain TX SA from encoding_sa
8aad6cae236f315a846366cdcc5f139d12b48dc6 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
258b8a58ab37dc393b5857e98a8f79551b9a2777 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
41c46828757a69e2ea4ee4854756f627e40ce552 RDMA/rxe: Remove the direct link to net_device
c7085e1c1772ebcdee37267a06e19a183d1ff76e drm/i915/cx0_phy: Fix C10 pll programming sequence
5751eb9bebf153755fc3d1e631315cfd79d15dc8 drm/i915/dg1: Fix power gate sequence.
cae949c9d847a7dfa8676aec158621117cc2770b workqueue: add printf attribute to __alloc_workqueue()
3a4438ca94ae1396bf4f722496a559dcd60afa8a netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
9726b857f5cbff1feafa0f75a79afdf4d2278e4d net: llc: reset skb->transport_header
571be0327e81182c129a017223731d1f241cdfbd nvmet: Don't overflow subsysnqn
ab88dad66bc213567c411c06e9b0445b7233a7d3 ALSA: usb-audio: US16x08: Initialize array before use
ef18eb7981860c1ebab3e56a3e5634ad050e4176 eth: bcmsysport: fix call balance of priv->clk handling routines
0f89cc8da903b0d33f15c246866d516b94a02844 net: mv643xx_eth: fix an OF node reference leak
f864b0bf7cebbdb0d61062819e9f3053964014cf net: wwan: t7xx: Fix FSM command timeout issue
254630d061fa8ac8c7ffa1d2e6bc1db9fad0476f RDMA/rtrs: Ensure 'ib_sge list' is accessible
83ba5556655ffe67c4ffc407bdf4ae4d2b2fc5fa RDMA/bnxt_re: Fix error recovery sequence
9e6295a2cc608bedb7a003f4b2b15a5b54839ec9 io_uring/net: always initialize kmsg->msg.msg_inq upfront
09bf535877e27f7ccd999772bbbbf20ba5e43394 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
133aabf16721c303299a0f54a842cd8a788ba769 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5af650be84361e90bcf88b108dbbca739ec26440 net: restrict SO_REUSEPORT to inet sockets
6cd1d10a0647a168533539cef2faa0d20eaa9ff4 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
37a51469d7e3147a90f08392deec86feca58b484 af_packet: fix vlan_get_tci() vs MSG_PEEK
3fefc9d604e7b47b55dce3902fa044a63b3a6735 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
e29abe9e2aaa5e5c9d61b586e6c8d5f3e6f2ec3c ila: serialize calls to nf_register_net_hooks()
e9a5eca78535af3d3153f454c95425ae36c27c5c net: ti: icssg-prueth: Fix firmware load sequence.
3427b6e53f56bad93362bdecc2ddd477daa42ff4 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
731cddf34db6ca52779004ace95d34931e56ed03 btrfs: allow swap activation to be interruptible
e05a39d6e1677a8e69749fd46e40c70d9048e4b5 perf/x86/intel: Add Arrow Lake U support
4ed42d99a4ec6ea4e6d22f1ad39b5ddf80cd8665 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
a7fecc162333e76016394cceff8a3d09b4bf6b9b wifi: cfg80211: clear link ID from bitmap during link delete after clean up
3052c62b459be15fc2e71a18a3fb0d1b8a59ce60 wifi: mac80211: wake the queues in case of failure in resume
ee7517e2447ec7e949ea225d3c07ea915603316e drm/amdgpu: use sjt mec fw on gfx943 for sriov
a83a41f5dc63810cfe24de8f8a602b3ae7c484fd drm/amdkfd: Correct the migration DMA map direction
55cf9629b6c81df521132a63f57931d96aa83648 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
04604206cfef63b55cb318f45f22da25513591a1 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
3bad5c962ebbb8d3dac78617bde0b8aaa3f03db3 btrfs: handle bio_split() errors
e69e99bccf3a7aa954fc6e24c385502368bee347 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7b5d4bd4552e12ca74db133978a9b18ba4f78753 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
d4a0a575396ebb52ca2f76156941414a8de4957f ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
98677ae7058e8250b55963cc22edb6e66faf26a8 sound: usb: enable DSD output for ddHiFi TC44C
0ecf3a2e64f2fcad7355b0e3781e7569fa030e0c sound: usb: format: don't warn that raw DSD is unsupported
0a498c9747064dc1c170ac575dcfda66f470b926 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
bee5d69df537951d1b214e35736eacaffa7a694d ASoC: audio-graph-card: Call of_node_put() on correct node
ee34cfc184eed083e9865c7d1af18523d1b4e793 ARC: build: disallow invalid PAE40 + 4K page config
9d71bea343a986dc67ed33550410a7693d4ae96f ARC: build: Use __force to suppress per-CPU cmpxchg warnings
03959adc3e806fb316b93ef56537748a0f00ab45 ARC: bpf: Correct conditional check in 'check_jmp_32'
e1d43fbf4b1ed53480d68599f20c16b2dfd6562d bpf: fix potential error return
9f29531d2b9f0d0e8ccdfa75815a0e15836b5c29 ksmbd: retry iterate_dir in smb2_query_dir
83f9d967e8e790fbcd040cf1c1fddb5b23b846b6 ksmbd: set ATTR_CTIME flags when setting mtime
ad8f291bc9b24d3ede0c7e83389d9d070ef6d34d smb: client: destroy cfid_put_wq on module exit
5f9834f4c3cbec6294f2a49ef0f2907ff2b30fe7 net: usb: qmi_wwan: add Telit FE910C04 compositions
ac2d5e013bd0f1e79dfd4e611f60a23d0d3fb5ae Bluetooth: hci_core: Fix sleeping function called from invalid context
d376de1b72b04c7c65085fd5e0b50ffd69bf8a66 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
052c803450574de0fa2ba5cd937deda296a2470e ARC: build: Try to guess GCC variant of cross compiler
c3dedaacf637c073fcbd25b4f94af849914c4c91 bpf: refactor bpf_helper_changes_pkt_data to use helper number
5cd5a4dd07cf37644df3939600253ac690c04ab3 bpf: consider that tail calls invalidate packet pointers
9709ae73b929743f5df7921129a7449b9e82e9b3 clk: thead: Fix TH1520 emmc and shdci clock rate
2b8ec1e7099aa22e6154d696890bf8dd33cd1001 scripts/mksysmap: Fix escape chars '$'
14133c40f10a894ce1d03fd204b054812a8777e9 modpost: fix the missed iteration for the max bit in do_input()
76e738273bcd6fa92ac230bc1ef507579f94ca4c kbuild: pacman-pkg: provide versioned linux-api-headers package
daa03203dd35cb3b0bc178beb3bd0940e7cbabe9 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
c6a3cd31204824ecf4592bfccbb5f001543cf5d3 RDMA/mlx5: Enable multiplane mode only when it is supported
69405e3e10b4c9496098fe2e10cda8adfbe23977 io_uring/kbuf: use pre-committed buffer address for non-pollable file
b974bbcd34e955aa05aa5036c59c82aa7dc49ca8 ALSA: seq: Check UMP support for midi_version change
e4dddb2e90d5a4e99f7847855975f7a6a986dbf1 ftrace: Fix function profiler's filtering functionality
24fab2e2c34d1f9ea4496cc9dbe88a39f8c62b22 drm/xe: Use non-interruptible wait when moving BO to system
1eec446884d743111f2afb54bf61b81c3dc3a6c7 drm/xe: Wait for migration job before unmapping pages
0397a7dd2f707bc720853469ada01691b8dceb9f ALSA hda/realtek: Add quirk for Framework F111:000C
8c0a57f62ea4053927b4be2f8acb6113fe10d908 ALSA: seq: oss: Fix races at processing SysEx messages
b6bfb43a3562b2c8ed9a65a0b5394c969e72dbbe ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
229a00dbc704b8a37b02242b16cc316a918b7841 kcov: mark in_softirq_really() as __always_inline
ce8e442bac33ccc436bd1b9042f2effa726853fc maple_tree: reload mas before the second call for mas_empty_area
20a0d5029b727017f00990ad3e0fd72b500c9e2a clk: clk-imx8mp-audiomix: fix function signature
065d4a58f4aeab859b8587837f691d4706dfb99a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
66eab09b71996428b3390a22e0c44d50a0da9b33 sched_ext: Fix invalid irq restore in scx_ops_bypass()
c997cc70a36f965abb8d2660c5ecbcebedd6c9be RDMA/uverbs: Prevent integer overflow issue
88f389b6a35438289c9bfb1cb4b616c082c98146 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
e391b200823c813a6c6029281784fb98f5bf78ca workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
12f35c22a657bbe2599abdcb0391f094dfddc730 sky2: Add device ID 11ab:4373 for Marvell 88E8075
88426350dc258c6c07e2118eb02c941982e9d7b0 sched_ext: initialize kit->cursor.flags
1481e67b3ddaa0a123d44df5c7bfa12464b332d0 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
8c9bf5a671ab6949196120294c2c6664f5592793 io_uring/rw: fix downgraded mshot read
71b6b27076c094ddc4864ad7b9064072e82504ff drm: adv7511: Drop dsi single lane support
95ca2003b9c956fd3a8b4fce0d22e3a4f323f5e5 dt-bindings: display: adi,adv7533: Drop single lane support
2c1543af0079456d8931e1e05216bc5dc85f4800 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
5402210f0c68a1fcfa337d55df45169df52e0dca wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
9985340c2c52101b96c0146a8500c010583e4f2d fgraph: Add READ_ONCE() when accessing fgraph_array[]
167ef4619f78fe7a8f0ae04d2f07bc2c928a82ac net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
896b8f570c2136a7774b58475fd26fb29170729a mm/damon/core: fix ignored quota goals and filters of newly committed schemes
38b520eb821831786f8757c199f5e92299f4baa7 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
e8553044c3846c1ed417659e4187e41621cb1e75 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
c7e455581061d2ea1cf9416da8a28f0c97ce9a56 mm: shmem: fix incorrect index alignment for within_size policy
e96e7057f7ef94d7d5aa7a63f851bdc80fcdbfeb fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
e06c8fb4a3d45256eeeb19aa3c098e7db44bd911 gve: process XSK TX descriptors as part of RX NAPI
d4aaa35dd09f1c1a9cdce6a0e5a9c659dce73444 gve: clean XDP queues in gve_tx_stop_ring_gqi
2f3b7780d1fa0aae1873fd74447bcece5bf2e86a gve: guard XSK operations on the existence of queues
e0c38842346550f4004afe42ffc9a4e93abb37cf gve: fix XDP allocation path in edge cases
5d7c4bb96c914bbed4fa010615737e7814fca60d gve: guard XDP xmit NDO on existence of xdp queues
cab3064e6d3647acce61a17a5d5785797e1cf873 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
2eecc3e9aa216e29eb12c068b9c1c675115b88a1 mm/readahead: fix large folio support in async readahead
c639a238f6f5887f02432842cf860599a6abd133 mm/kmemleak: fix sleeping function called from invalid context at print message
fe198376c62f3acc067823d24de5b0fd4011f499 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
a062ce15224ccb603aee5227df16d06f7b809258 mm: reinstate ability to map write-sealed memfd mappings read-only
a95b0bc1ff78e4ad91805aa3b73fc195aea77783 mm: hugetlb: independent PMD page table shared count
64e660af922c191cf18af1cc7647e45e5d28cc22 mptcp: fix TCP options overflow.
9095db1109527e0ebf03c2653a7a1a00cf0e0aaf mptcp: fix recvbuffer adjust on sleeping rcvmsg
b6ff827fbec5b7b1c6b06dd244c46cb0ebd5993d mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
d5eebf5525a46ae940df59a51f3a485237877c9c mptcp: prevent excessive coalescing on receive

--===============3754801507849174924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad4376bf9132-dbd6ecd9f010.txt

824c62288824d172dd59440a30da20e826c41354 drm/amd/display: Fix DSC-re-computing
6a99af2449bab16a910e633afe9f503963edc905 drm/amd/display: Fix incorrect DSC recompute trigger
76c7ebeafaa762b8c493b7f872fe905a28acc3c5 docs: media: update location of the media patches
18c16c27aac4aa171a2b4cea4b2deae93173c16e x86/mm: Carve out INVLPG inline asm for use by others
a519c426744476c49b4c78fe9d486cdf5440e1c2 smb/client: rename cifs_ntsd to smb_ntsd
d7f7fec64b5f1ed0e149156a6fa3d04597ec9b7b smb/client: rename cifs_sid to smb_sid
879c5a80b59e4649769125c5b43b6ef2acc2a4ae smb/client: rename cifs_acl to smb_acl
055dcee3cb9befb9501fa2101dffdc3c92c8d6df smb/client: rename cifs_ace to smb_ace
867f0b376741b559df361858da855affea3cba2a fs/smb/client: implement chmod() for SMB3 POSIX Extensions
66a9c90462ef03d2d8a623ce8ad6c1e75f7dc163 smb: client: stop flooding dmesg in smb2_calc_signature()
373cb6cac95fdc066bda7ba0b3f9f454a54843d7 smb: client: fix use-after-free of signing key
b71dfd8dcbd48189914639e539473348cb9f5abc usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
886bab33e9b5270e465c13e2f39548e66d3cd39b sched: Initialize idle tasks only once
f5e0ec40306c4bddf030965d5c33b2d98d59da99 drm/radeon: Delay Connector detecting when HPD singals is unstable
0f83857de93a9dad20774d2d1dcf4e0fe4186c65 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
e44a49113c86abcb91a22fd57206b1843439f02e rust: relax most deny-level lints to warnings
1f48a4224f3dcceb93e5c801403523ab252dbbec rust: allow `clippy::needless_lifetimes`
6dc6b180c18dccb1028d97fbdf856128f9c41d83 NUMA: optimize detection of memory with no node id assigned by firmware
d17470d5d655675b8e7a527ed77651b5ff18071d memblock: allow zero threshold in validate_numa_converage()
37513af743e18ce4441a33e35d677f53bbaaab2d ext4: convert to new timestamp accessors
baabd6a50e87f7778906a6edf8fe7188181b4f39 ext4: partial zero eof block on unaligned inode size extension
ad0eb8cf6a2473331cdb3d7b3e3e941b3c16bb78 crypto: ecdsa - Convert byte arrays with key coordinates to digits
f2928ae12a5abae40987282564fcea51e3b5122b crypto: ecdsa - Rename keylen to bufsize where necessary
f1b995134777c4eca949c69f3f276e8ea638ceac crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
786a84d5c80594ef0f7a431b1db0d64e00624c19 crypto: ecdsa - Avoid signed integer overflow on signature decoding
b9ac86e92d7af4b8d114f418e40665d0ff45326e cleanup: Add conditional guard support
e1a2851e8294bf9ea9ff88c6a7a76d494370fef9 cleanup: Adjust scoped_guard() macros to avoid potential warning
8af2506fd6a6be69fca4b7bc943d8549036d5c8e media: uvcvideo: Force UVC version to 1.0a for 0408:4035
044378025b98a8d01170d7756f34abfd7a65ab30 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
4d50aa7e8cbe8d1fd64a2ebb273bbbafbe89f3f6 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
9d9295e05cf7aa200f95826b43d09dddb52f54a9 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
d8e36a85fc936d4651aa4ed024320f99618d4abe wifi: ath12k: Optimize the mac80211 hw data access
6fa35f1956e07af3c58db1fe7ad5aa45a6235273 wifi: mac80211: Add non-atomic station iterator
6cbb1b4eb11d713047e9fc0e8ae2a4b82ff57ec0 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
46ca711cc5e9719bfd57dd784d63615df38f8488 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
e704bcc611774fe1d8e67ec26bf5853a918ad56b wifi: ath10k: avoid NULL pointer error during sdio remove
418a405fafd815bffcff30429ac0d1cab8b1778e i2c: i801: Add support for Intel Arrow Lake-H
ca127568434d3f0e0b2fb65008080d6ecde422a1 i2c: i801: Add support for Intel Panther Lake
dd655ead385b385d1b6a52ce06f4a86cbe75e9fd Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
4785259c6e0b718f7f2a289f5a8f9b4b03d12fd5 Bluetooth: Add support ITTIM PE50-M75C
26ecc6a0b6019ad1e3f04eda4b83f768def9d6f3 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
dfff9e7bcf8df6fcdebd7962ef3c2687131e7e4c Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
5e2f027bcd8ccc6203133324192285457abf5055 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
70ea7dab8d64aa158255dc54f3562b33c48ab62a scsi: hisi_sas: Directly call register snapshot instead of using workqueue
af5e1c8559242bb5695c8f279d6a5dd37e2528ed scsi: hisi_sas: Allocate DFX memory during dump trigger
9958926aa6f578ab9fde43f8e00152bb560ddab7 scsi: hisi_sas: Create all dump files during debugfs initialization
2a2fe5d25f307adf9b6b50fd4787a49603bcfac8 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
09d6bde7508e64562500b0a1e2aafa76ec8c1f76 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
4616f318762358b8d41fd32a59860c37db365e3c mailbox: pcc: Add support for platform notification handling
a4f8958b338e35f3da4c52ee4b9f15c41abe0ab5 mailbox: pcc: Support shared interrupt for multiple subspaces
a4168790d1a07bc944d48e001d6717a8b5ae45bc ACPI: PCC: Add PCC shared memory region command and status bitfields
1ee24acbf261e251505e3004a253df73e232d8b2 mailbox: pcc: Check before sending MCTP PCC response ACK
b76f678d69cbf1321c235f1927936774827fac72 remoteproc: qcom: pas: Add sc7180 adsp
64fc09548c474173a1c4fb4f600606965dd7631b remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
70d4531468481f221276bc0ec4bc28e19a47009a remoteproc: qcom: pas: enable SAR2130P audio DSP support
a79cdd20b226bdf88403e3956a45f8ebc5874557 fs/ntfs3: Implement fallocate for compressed files
833fdc29c3ba724941e8fef62b8e10e705809d4d fs/ntfs3: Fix warning in ni_fiemap
ae913604e5558aefbd02e9a76774d6a8ae9b5a3e usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
f2f0d79d6f6963a1192ea3975c2e869c22ace324 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
2b847eae7301ad625b10f23878a75ae465838947 usb: chipidea: udc: limit usb request length to max 16KB
759f2e22760aebbab548fd23b8b696bcc66e7eee iio: adc: ad7192: Convert from of specific to fwnode property handling
81a98ab77282fdfb2224f13a2a62948e6dd7574a iio: adc: ad7192: properly check spi_get_device_match_data()
aa7713cdb54c7414e46290844035803a8a55bf93 usb: typec: ucsi: add callback for connector status updates
25bc869866243ad1777dbf8cff135549b5cd222c usb: typec: ucsi: glink: move GPIO reading into connector_status callback
823528fbf6978265ce64ab665abd59ff8c6a3d18 usb: typec: ucsi: add update_connector callback
067be0f1f67889d4c5bad1009f9d408aa18894ae usb: typec: ucsi: glink: set orientation aware if supported
f72b4f4693c5ce62dcf4f22db18ce2e663b5dde2 usb: typec: ucsi: glink: be more precise on orientation-aware ports
b0d630aaadf8f4a0d5426b066124454d1564c0eb nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
25bc3c2d8a452f707b0ffd3e9d236419479423e6 Revert "nvme: make keep-alive synchronous operation"
1f8810c3bf33f34e8a80404a3d28b08ac749a53d net/mlx5: unique names for per device caches
f932d290ad56b1afebab1773de326a28820deac1 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
8bd77a4f65a795579e09af791f4b4299f24f5a6a net: renesas: rswitch: fix possible early skb release
3017cc30271465cfe342d0b33b0ebc4e1dc50073 xhci: retry Stop Endpoint on buggy NEC controllers
5059d720232b2611256c41ab27631270bd98194e usb: xhci: Limit Stop Endpoint retries
441acbac7dee61e5a1523469aa3817d6ff023776 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
c3b1a02f4a94cc8b3c807411ea65c38b8ad83dce thunderbolt: Add support for Intel Lunar Lake
ec867628bd583d318a7def80fb32aff9725cd7b3 thunderbolt: Add support for Intel Panther Lake-M/P
0a8919f79a9796539cbbadde13a4096c4c17d661 thunderbolt: Don't display nvm_version unless upgrade supported
efeb778b42fcea700bf107a123ad42930c02167a x86, crash: wrap crash dumping code into crash related ifdefs
9b192422d2b837e982fde8bd7104c28b0de2eb7d x86/hyperv: Fix hv tsc page based sched_clock for hibernation
fbc354ed44154530ef57c5e7096653b64d7357d5 of: address: Remove duplicated functions
1f35f72d9ce49a1d9527a17145f9f82aba140310 of: address: Store number of bus flag cells rather than bool
c27a12bd5eef72e05146b344f5c6caca6c7962a1 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c213d844fa44e2317b7db8cfedcbe3566d04ae30 watchdog: rzg2l_wdt: Remove reset de-assert from probe
f7a6738476c38919718d81123a0e35d6cfc9a37b watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
4c91cd3618652a7d38881b4be31aa0e6bd04cadb watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
1a0e567fe0f073f5261f753bb5e5d0b0b944db49 udf_rename(): only access the child content on cross-directory rename
186dfc651f6b1f06394f9013a86865bbdd70a725 udf: Verify inode link counts before performing rename
0875d1bf83fb87539abdd8321bd4fbfaf6d37c2d ALSA: ump: Use guard() for locking
aafb43fefd76de2b45bc747974f806b07b855aee ALSA: ump: Don't open legacy substream for an inactive group
2f3c19e015ec8bdc911486aabb93ab49ccbb2941 ALSA: ump: Indicate the inactive group in legacy substream names
c97c153db6ebe8072f3ff9ea140fad8325fbd0b4 ALSA: ump: Update legacy substream names upon FB info update
ec4eb0cb75227570828ac11be651b3117800b629 scsi: mpi3mr: Use ida to manage mrioc ID
f9c02f50aa07509ee3fc334ff91e0bf55b62cc15 scsi: mpi3mr: Start controller indexing from 0
5c98d98cc62f6e6742312b7bf58c8ffdfda64fa8 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
ea810d2552cbb8785f2670288fbbcacbb2e12a9c ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
d9bc62115140d249859a68ff48358d871f3233b1 x86/ptrace: Cleanup the definition of the pt_regs structure
2dadec09f8fe1b710d791b3bb8e27e19a21f6fd8 x86/ptrace: Add FRED additional information to the pt_regs structure
229a72d5357af213ff1180e740efc0e644dbbe1e x86/fred: Clear WFE in missing-ENDBRANCH #CPs
0e1694692e090dab70cb1a3114f65cd69f714a7e btrfs: rename and export __btrfs_cow_block()
09db325352a268b7e8068664f460cc506006d6cf btrfs: fix use-after-free when COWing tree bock and tracing is enabled
f5f31441e38f0c273e5f7c28ff00da28346c0233 Bluetooth: btusb: add callback function in btusb suspend/resume
a4d0f710616d978a88c973c42e9e494add16dc1f Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
82ccf9e143f2bce64dae2123069bb1caddda4c20 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
9d839bc5278f6fde1cbf2fb99e516bd12e37907e crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
19dbdf1832f7c2e2cea09d40518ced4ed1aaa221 cleanup: Remove address space of returned pointer
0d4c14a6b47b53e62ae6ff47b849a287ad5afbfb scsi: hisi_sas: Fix a deadlock issue related to automatic dump
9b7c468675c16385ed22e8acb8d41eb0d60785c5 usb: typec: ucsi: glink: fix off-by-one in connector_status
1d2662970fd8dde02a77d48001f3b75c0335e99c usb: xhci: Avoid queuing redundant Stop Endpoint commands
94f7a0f7c6cd2c39c75f6a8549c98c76336b77bd ALSA: ump: Shut up truncated string warning
f41cb709d1697135d9da0dcd37a952bb1d1c6e13 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
f9af527868fd8e76a71e4c53be9668c18c9818ff f2fs: fix to wait dio completion
a53fcb0174fe9c0cc7f6afe11962bb9e7f570003 selinux: ignore unknown extended permissions
00f61aeba335e809d5bf6af9f688e5ce670cfa65 btrfs: fix use-after-free in btrfs_encoded_read_endio()
cabacc6fb3345bd119e199b20a491de201209961 mmc: sdhci-msm: fix crypto key eviction
47edb172cea4b6c4e4e46e24288296618bdffd66 tracing: Have process_string() also allow arrays
f3659964cc4dcddba4f0f23cad1195ca41f9b388 libceph: add doutc and *_client debug macros support
2be271274d3a11eb9a02704b8116b5d20c58d81f ceph: print cluster fsid and client global_id in all debug logs
f1e4f8146ef43ae2ddd9847f4d34c74a7d725825 ceph: give up on paths longer than PATH_MAX
cfe8e2dd48095b89c595cd6782d10d1fd30f7e46 net: mctp: handle skb cleanup on sock_queue failures
d85fb3d0152048209bf2656b1ccdcc491e8026e9 tracing: Move readpos from seq_buf to trace_seq
1d97285a36f47690bb7953bb2f0c39138b63f884 powerpc: Remove initialisation of readpos
f2989647016e0f9e277d0a599976e9f13fafb638 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
24d4165e9a95a9167af8c5ee5b80dec0df3359fb tracing: Handle old buffer mappings for event strings and functions
60d244740acec0f1f1082eb7d00e309bb8050e48 tracing: Fix trace_check_vprintf() when tp_printk is used
f9632cb883c760eb8032333f4d9340a6dc7d3df9 tracing: Check "%s" dereference via the field and not the TP_printk format
6acca3a5b2e9d2222557470dedba728b9901eedd RDMA/bnxt_re: Allow MSN table capability check
24333bbdb7c3d14e419207f37dedf42926919e03 RDMA/bnxt_re: Remove always true dattr validity check
639bbd31ea7ebe7fa5145d25364919762d6f3046 RDMA/mlx5: Enforce same type port association for multiport RoCE
5a373ac1c0fb7741582144733c5837cdd7290233 RDMA/bnxt_re: Avoid initializing the software queue for user queues
6834362bc715798b9b10b5bf555162e84e2038c6 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
2706252797375d4b281c65a04c2bed1f30ac2230 nvme-pci: 512 byte aligned dma pool segment quirk
d9583d3dff95999461f9ce0f6bfbff3be4f59328 RDMA/bnxt_re: Fix the check for 9060 condition
00ca98a3be67e0d6aa2bfcdc4c561c31a92bac08 RDMA/bnxt_re: Add check for path mtu in modify_qp
a1f1cbe8b3612ed3d58dbc2a21bdebe1ae7f9d19 RDMA/bnxt_re: Fix reporting hw_ver in query_device
4ca4038b950c13eed652f76ad728c14fef717cf5 RDMA/bnxt_re: Fix max_qp_wrs reported
04ca62c4b5857d1f144d5ff80e175716f8688216 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
37ab0a445a9c8435fa9b8fe638cce90a9c9afb45 RDMA/bnxt_re: Disable use of reserved wqes
c2909955413e3095d89bbbf960c6e2a35fb89738 RDMA/bnxt_re: Add send queue size check for variable wqe
decc9817e3f0e42df6001903ccff880cd84d1b2e RDMA/bnxt_re: Fix MSN table size for variable wqe mode
61c5338620d7223dbe3f8155abc6f4b3dec5a1d1 RDMA/bnxt_re: Fix the locking while accessing the QP table
6aa74df9967d71388ac84ea00f773f0962ef41c8 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
3a1bba2a3fd16ca224a5a5ba05e9b3ffce0a1caf net: dsa: microchip: Fix KSZ9477 set_ageing_time function
210ac6998bab18eb294e61ac491dfb209a1f8770 net: dsa: microchip: Fix LAN937X set_ageing_time function
af32886344094751883003b125a9e8182270c269 RDMA/hns: Refactor mtr find
5eebc86bfc42fa2558d7aafc7fdfae795b939823 RDMA/hns: Remove unused parameters and variables
25a8677b08e297649e5cc6fc5b25878f48a66576 RDMA/hns: Fix mapping error of zero-hop WQE buffer
9e8234cb4842124f27c1f4cc12c4a2d786373556 RDMA/hns: Fix warning storm caused by invalid input in IO path
d349771ec96bc909eb0235f2d700ac2daa8ee62e RDMA/hns: Fix missing flush CQE for DWQE
58e2e067983f440f730b8b01c10351c5ddf89021 net: stmmac: don't create a MDIO bus if unnecessary
a46c964cd075fe7aac9923e33d4083404e168bc9 net: stmmac: restructure the error path of stmmac_probe_config_dt()
1158fbd36c8dae5bf37b1f72a1ccfe263f9ed138 net: fix memory leak in tcp_conn_request()
60f7cdaaabe1b33b4ccb77d0ce9ba3276358165c ip_tunnel: annotate data-races around t->parms.link
bf656b60a81e126da9fa0e7f7d7abaafdf80a564 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
d3c27005246ddb54ea08d9f15aca18cd9a6468b3 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
4a88a08718158b81c5ca98007e397db066b0a751 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
b5845bd37e049fd343fd9b02449905508cd1474a net: Fix netns for ip_tunnel_init_flow()
2c9467c68716ad7e6edda654ecf53a1ba94c5715 netrom: check buffer length before accessing it
3577fb60829d81b99f54e52d147de3867fb69cbd net/mlx5: DR, select MSIX vector 0 for completion queue creation
4ea9a34e85b1dcfa6db0e8e609ccda5d2490bc2a net/mlx5e: macsec: Maintain TX SA from encoding_sa
cd243e64b6abca789bf270e379bdac5d8d96d96c net/mlx5e: Skip restore TC rules for vport rep without loaded flag
d1ff0cdfb42c1fe7d80b7e9750373b996926712a drm/i915/dg1: Fix power gate sequence.
a79389542a61f201b178e74100e4d42e91f72397 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
33981e62f9902d33cff390f35c4deadf7f5eaa0d net: llc: reset skb->transport_header
e9d527ff2480436c0d9c0229a32ef2666e960b97 ALSA: usb-audio: US16x08: Initialize array before use
d27487b6c9f5cf76d0559f02e7a0e749f228ade8 eth: bcmsysport: fix call balance of priv->clk handling routines
d539b7a34a8a395dc86712b52e82816b7321ba09 net: mv643xx_eth: fix an OF node reference leak
5daf0c4681efd072918460bfe27cd74989b979e3 net: wwan: t7xx: Fix FSM command timeout issue
3e0ccc2ddd3e9fba1bd4ee451d218b5eade5c3b9 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e78c539421eb2db56b88c235d13d0e197552f032 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
8635d316de0d5b153af23105dd9f19d8d3c0d61c net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
3579247036b5554e3dbf7bdba866d1f268c2cd99 net: restrict SO_REUSEPORT to inet sockets
fdc858bced41827c0d948d98790dbd1dfecc7fbc net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
17f285a3e5fe16acbedb15ac5151568b50b5b1b3 af_packet: fix vlan_get_tci() vs MSG_PEEK
24b5846199f27a962e3b816ee3554fdb1dcf9b63 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
1f337451b70658cac61248d8c84802c970e6d1ba ila: serialize calls to nf_register_net_hooks()
f8196f7df2ddcfa3eeee7ee90757126f59174923 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
7c2dcbdacab8f05eaccecc9b3e98da7bf1b688be wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
683fc40ceddbe266c691e0a42c28c43d5c0da639 wifi: mac80211: wake the queues in case of failure in resume
c8ac41efb2f65955d55689dfc22b4293a8b393a2 drm/amdkfd: Correct the migration DMA map direction
6bbab5f470030d40a0661e40abf71605e7aead3a btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
3d45a9f84cc22027fa6703355df3ab8cc9f34d32 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
5e1a7d49bb3d9e86c1cbdca6a71d4c1636146354 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
e462b298b2f9d4b63799b53b6a99dafe04b093fb sound: usb: enable DSD output for ddHiFi TC44C
e115b1bea00b0d7b5fd1f112a3420444e65039eb sound: usb: format: don't warn that raw DSD is unsupported
5edef2c4692261e24bc5c5723964cd59cc673b3f bpf: fix potential error return
69affda72150e6d4b30f9c2bf175733583c52fb6 ksmbd: retry iterate_dir in smb2_query_dir
5096a756af90c4e7272b1ec7f6140e3ad49eaf49 ksmbd: set ATTR_CTIME flags when setting mtime
21e62ce83a5f6303158ee05563580a5e2ccc5862 smb: client: destroy cfid_put_wq on module exit
d03ac14efde23bdf9fb46ea8db79e1c0981b0ea3 net: usb: qmi_wwan: add Telit FE910C04 compositions
c557876680440e09d89917500259c48eb47e092d Bluetooth: hci_core: Fix sleeping function called from invalid context
73bf6ee13ac2cc2fb3891d3bc398a3e84e8b1b05 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
7f75e4491218969b0cbcbcaa11f75a8d095656ac ARC: build: Try to guess GCC variant of cross compiler
c5215ad5be1df3dd911be1cfe0cb456cf4abf6eb seq_buf: Make DECLARE_SEQ_BUF() usable
f8179599448dfe096a06d97c1d05c0e3637f37b3 RDMA/bnxt_re: Fix the max WQE size for static WQE support
965ed1954306e98845801d64d647069c456d90ed modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
8bfd285b93c4ded3e8be8267edac12fd0ef257b4 modpost: fix the missed iteration for the max bit in do_input()
d215a6c0fb4fbac5a15b1f22ed45d8d1ba5798b3 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
2e410d8e0fa1c2f91a1f73c2d90377cbdbee5880 ALSA: seq: Check UMP support for midi_version change
ab8bb110c9fca59d0dff33b3b486dd04d15b22c7 ALSA hda/realtek: Add quirk for Framework F111:000C
3be0210f793a0124959983337e54e62d9e131af4 ALSA: seq: oss: Fix races at processing SysEx messages
229fe317de2361767ecb7f7af07e82cce9dec571 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
85166851eff219a567232f48e1835c0fe183bb24 kcov: mark in_softirq_really() as __always_inline
a232edf49100701c1a02b1e59efa2f2c4184b239 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b2a80a61c7842d43e49383bb85ac12b0f18ae838 RDMA/uverbs: Prevent integer overflow issue
be3fd0c3185504aed8fa6dd096fa871a5609fb8a pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
d50d6717542ff282dfb1194232b828c1091daba7 sky2: Add device ID 11ab:4373 for Marvell 88E8075
62a594a15488f4a5a3e0a6bd4b1e4dd87c9e860f net/sctp: Prevent autoclose integer overflow in sctp_association_init()
6ea67d9bfe304346a9f38bd41b5a5648b651346f drm: adv7511: Drop dsi single lane support
2151ef49b6ac7861314caa894e412e5b61cd3e97 dt-bindings: display: adi,adv7533: Drop single lane support
e98f98acf32956e8bde625c53721e9d7c96c262c drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
afb9711019cad7e92b8c5861f3715f40d1b6620a fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
6a4cf5f036fab792578b59746665822c4358f82b gve: guard XSK operations on the existence of queues
59a6959470759b83bda86722b53edcdb127a86cf gve: guard XDP xmit NDO on existence of xdp queues
d2ab52553e9a7f5c11560039e3c56f92c551d2a9 mm/readahead: fix large folio support in async readahead
d4d4f8a1890e908da17836647378033e4d26e0c5 mm/kmemleak: fix sleeping function called from invalid context at print message
a479b1fba5d524bb8f3888d9488a843b6d711f4f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
b21c94a0a1a2e03879fb73e8b76feff11c6e74f9 mptcp: fix TCP options overflow.
768b35c0e0785f61e527bd9bbe96661e007bcb1f mptcp: fix recvbuffer adjust on sleeping rcvmsg
dc9ab0cb602a23d839c592f1297f037f48751023 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
54c122f9bd2705a2253cf7d139b8fcb192d781ad mptcp: prevent excessive coalescing on receive
1fd9b9a881547482e1422e4ed51b83e61b8cfd47 RDMA/bnxt_re: Fix max SGEs for the Work Request
dbd6ecd9f010f337512927fba4fe79301efd8d03 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============3754801507849174924==--
