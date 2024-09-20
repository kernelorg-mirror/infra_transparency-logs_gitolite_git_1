Content-Type: multipart/mixed; boundary="===============4254100604224144583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 20 Sep 2024 07:50:00 -0000
Message-Id: <172681860007.1910896.11544742916406667149@gitolite.kernel.org>

--===============4254100604224144583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 78e9603229ee010d330a9ca61ef1a62ee7317352
    new: 32b687258354bf8f95f16cd1a28a71fd745aeeba
    log: revlist-78e9603229ee-32b687258354.txt

--===============4254100604224144583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e9603229ee-32b687258354.txt

b1339be951ad31947ae19bc25cb08769bf255100 sock_map: Add a cond_resched() in sock_hash_free()
521da1e9225450bd323db5fa5bca942b1dc485b7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1d4a1adbed2582444aaf97671858b7d12915bd05 i2c: xiic: Try re-initialization on bus busy timeout
a18c097eda4230e4c4eed5f2b093735bdaaeb2a1 Merge tag 'wireless-next-2024-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1db4da55070d6a2754efeb3743f5312fc32f5961 i2c: isch: Add missed 'else'
cc089684664ebd379f1451aab65eb50f4008b381 blk_iocost: make read-only static array vrate_adj_pct const
430d67bdcb04ee8502c2b10dcbaced4253649189 net: hsr: Use the seqnr lock for frames received via interlink port.
35e24f28c2e9b2c3b711200b07e4f9926f464c6b net: hsr: Remove interlink_sequence_nr.
8b5d2e5cf04f61af75c751cc8fcb1886f8bcef5a Merge branch 'net-hsr-use-the-seqnr-lock-for-frames-received-via-interlink-port'
65b02260a0e0c7cbb2faafd6c84ad95f68a2acae mptcp: export mptcp_subflow_early_fallback()
6982826fe5e53ef115836de7dd397bd970030937 mptcp: fallback to TCP after SYN+MPC drops
27069e7cb3d1cea9377069266acf19b9cc5ad0ae mptcp: disable active MPTCP in case of blackhole
9ee926213fc814d2c27fc67257ba5cc00a0ec910 Merge branch 'mptcp-fallback-to-tcp-after-3-mpc-drop-cache'
af647fe240a9c9ea5f63bb9194b971049098955e qlcnic: make read-only const array key static
cf06766f1525d35542cbb15fe6103caf44840376 sfc: Add X4 PF support
b2d9544070d052804a12a7859aa212e952b96691 net: gianfar: fix NVMEM mac address
fce1e9f86af13cbd6696ef0c8775990559108f45 net: ethtool: phy: Check the req_info.pdn field for GET commands
b2c8a506f6a70d60583aa2d8abfd4aca01b578fb net: phy: microchip_t1: Cable Diagnostics for lan887x
24b8c19314fa92baf03f2cea19d017789889a5b3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7c88f86576f382a5037f7acf2fce796ccafba4db netdev: add netdev_rx_queue_restart()
3efd7ab46d0aebc3e567a9846e79a98dbad3291c net: netdev netlink api to bind dma-buf to a net device
170aafe35cb98e0f3fbacb446ea86389fbce22ea netdev: support binding dma-buf to netdevice
28c5c74eeaa0a2aad8b9cd9ede22a4c623f2a7fc netdev: netdevice devmem allocator
8ab79ed50cf10f338465c296012500de1081646f page_pool: devmem support
0f921404689398943257793f7240db239a23b609 memory-provider: dmabuf devmem memory provider
9f6b619edf2e85746f261b42ae8f818a59d126f7 net: support non paged skb frags
65249feb6b3df9e17bab5911ee56fa7b0971e231 net: add support for skbs with unreadable frags
8f0b3cc9a4c102c24808c87f1bc943659d7a7f9f tcp: RX path for devmem TCP
678f6e28b5f6fc2316f2c0fed8f8903101f1e128 net: add SO_DEVMEM_DONTNEED setsockopt to release RX frags
09d1db26b5e52072d703af14a2b65204d167e5a1 net: add devmem TCP documentation
85585b4bc8d80095a825028e2088b568035ac467 selftests: add ncdevmem, netcat for devmem TCP
d0caf9876a1c9f844307effb598ad1312d9e0025 netdev: add dmabuf introspection
e331673ad68e47a926bc34aaeca926a57a779cf0 Merge branch 'device-memory-tcp'
b3e33f2c54c68318ccf06473a84c79f3c7d29cc1 Documentation: networking: add OPEN Alliance 10BASE-T1x MAC-PHY serial interface
aa58bec064ab16224645776ce8e0af2fee46136a net: ethernet: oa_tc6: implement register write operation
375d1e0278cca70ce801d52c6b95c7a3c00f249c net: ethernet: oa_tc6: implement register read operation
1f9c4eed9c115960b485fca42ad49c1a713dd099 net: ethernet: oa_tc6: implement software reset
86c03a0f07f4c9874f58826a9956bda30993a358 net: ethernet: oa_tc6: implement error interrupts unmasking
8f9bf857e43b3f75a098e3af3a6fec2d03203a1e net: ethernet: oa_tc6: implement internal PHY initialization
18a918762fab8248e504edbe03c8df966d9666c9 net: phy: microchip_t1s: add c45 direct access in LAN865x internal PHY
f845a027de66d1efeb8cb22020e2c50baebdc441 net: ethernet: oa_tc6: enable open alliance tc6 data communication
53fbde8ab21e8c2c6187159cc17fc10cbf20900a net: ethernet: oa_tc6: implement transmit path to transfer tx ethernet frames
d70a0d8f2f2d1b9bb6e3e9dfed25ae3ca3303770 net: ethernet: oa_tc6: implement receive path to receive rx ethernet frames
2c6ce535445362dc58a58c9813e58bb3da28eab7 net: ethernet: oa_tc6: implement mac-phy interrupt
afd42170c8a6e68edd3f3a7f2aacd2bfbedb58b2 net: ethernet: oa_tc6: add helper function to enable zero align rx frame
5cd2340cb6a383d04fd88e48fabc2a21a909d6a1 microchip: lan865x: add driver support for Microchip's LAN865X MAC-PHY
ac49b950bea9e76ae435b9f9c340a4da7261364b dt-bindings: net: add Microchip's LAN865X 10BASE-T1S MACPHY
3cfb5aa10cb78571e214e48a3a6e42c11d5288a1 Merge branch 'add-support-for-open-alliance-10base-t1x-macphy-serial-interface'
9221222c717dbddac1e3c49906525475d87a3a44 xen: allow mapping ACPI data using a different physical address
be35d91c8880650404f3bf813573222dfb106935 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
661362e3dcab464d6b6976c019fd5b5433bda85f xen, pvh: fix unbootable VMs (PVH + KASAN - AMD_MEM_ENCRYPT)
416a33c9afcef24d8b48e414d08d4ae4472aa669 x86/cpu: fix unbootable VMs by inlining memcmp() in hypervisor_cpuid_base()
fbe5a6dfe492eff8b0adef85fcabd84e246f1102 xen, pvh: fix unbootable VMs by inlining memset() in xen_prepare_pvh()
3adc73efad83534c3f6df6580009482e2c08187d xen/xenbus: Convert to use ERR_CAST()
12647a7cfbaa865cb291bd36a4c5d8496e28d61b ALSA: ump: Use %*ph to print small buffer
e2c85d85a05f16af2223fcc0195ff50a7938b372 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f45cfab28fcd5ac67a38750b6c68316b26d35ac8 dma-mapping: reliably inform about DMA support for IOMMU
8386207f37e98453e1de3f51e50eeeea089103f9 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
3ab9d8d1b50b516507655b10e19d8e624ad1d79c iommu/amd: Test for PAGING domains before freeing a domain
8884fd12f2807be3f7ba76bee7387d68e61e4a31 Merge branch kvm-arm64/mmu-misc-6.12 into kvmarm-master/next
091258a0a0f894981e2dc7e35a1c709fc0257aa6 Merge branch kvm-arm64/fpmr into kvmarm-master/next
acf2ab289970a0c1c1ec797dccdaacd194524d6b Merge branch kvm-arm64/vgic-sre-traps into kvmarm-master/next
f77e63e2748be6768e6e15158a3aacb2e21e4259 Merge branch kvm-arm64/selftests-6.12 into kvmarm-master/next
2e0f239457c1076e09b36350cbbdb2ed25997a1f Merge branch kvm-arm64/nv-at-pan into kvmarm-master/next
f625469051266311e19245ef427f23a6a3c3f4aa Merge branch kvm-arm64/s2-ptdump into kvmarm-master/next
17a0005644994087794f6552d7a5e105d6976184 Merge branch kvm-arm64/visibility-cleanups into kvmarm-master/next
94b0818fa63555a65f6ba107080659ea6bcca63e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
75b3189540578f96b4996e4849b6649998f49455 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d0fa06408ccf96b1d3d93d97fad6618e942efd38 can: kvaser_pciefd: Enable 64-bit DMA addressing
801ad2f87b0c6d0c34a75a4efd6bfd3a2d9f9298 can: m_can: enable NAPI before enabling interrupts
2c09b50efcad985cf920ca88baa9aa52b1999dcc can: m_can: m_can_close(): stop clocks after device has been shut down
717338e2b23309470e218f0c58177ece62b8d458 Merge patch series "can: m_can: fix struct net_device_ops::{open,stop} callbacks under high bus load"
7a7ce8b3ba66754f5d275a71630b4ee8b507d266 input: remove f_version abuse
ceaa5e80db7c73321c89fda39c3c8c78817aecd2 ocfs2: store cookie in private data
b4dba2efa8106002076b070fdff24ed6bf1ea87b proc: store cookie in private data
3dd4624ffcd2e6e5d2cee5a6c234774ce27e1f04 udf: store cookie in private data
0bea8287df6c86cacaf34eef167f23dcc5dbcede ufs: store cookie in private data
1146e5a69efca76501378f748388fd7742ad09cf ubifs: store cookie in private data
5e9b50dea970ae6d3e1309d4254157099734a2af fs: add f_pipe
5a957bbac3ab9808a8df711a269e4d18f84e9e4a pipe: use f_pipe
11068e0b64cbb540b96e577fcca0926242ecaf58 fs: remove f_version
24a988f75c8a5f16ef935c51039700e985767eb9 Merge patch series "file: remove f_version"
2077006d4725c82c6e9612cec3a6c140921b067f uidgid: make sure we fit into one cacheline
db0aa2e9566fda2d23dc8f6c102856ead95578a4 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
197a3de607d92b3d72e69edf5470e0a8fae548cc iov_iter: Provide copy_folio_from_iter()
c45ebd636c32d33c75e51ce977520ff146bd41a1 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
cd0277ed0c188dd40e7744e89299af7b78831ca4 netfs: Use new folio_queue data type and iterator instead of xarray iter
bfaa33b8ba196f9506a45e5a36e968f087c8cd16 netfs: Provide an iterator-reset function
983cdcf8fe141b0ce16bc71959a5dc55bcb0764d netfs: Simplify the writeback code
2e45b922977c07bb339d76fd45e68f9b907fef7d afs: Make read subreqs async
ee4cdf7ba857a894ad1650d6ab77669cbbfa329e netfs: Speed up buffered reading
86b374d061ee0dc1cf15b56659ab13542518770a netfs: Remove fs/netfs/io.c
c4f1450ecccc5311db87f806998eda1c824c4e35 cachefiles, netfs: Fix write to partial block at EOF
8f246b7c0a1be0882374f2ff831a61f0dbe77678 netfs: Cancel dirty folios that have no storage destination
2982c8c19bab020e38da9d503aa21a3b389c53ac cifs: Use iterate_and_advance*() routines directly for hashing
a2906d3316fc19bf0ade84618bb73eab604c447e cifs: Switch crypto buffer to use a folio_queue rather than an xarray
4aa571d67e81b5b213abf9b4daa5523beb0e58e8 cifs: Don't support ITER_XARRAY
3956e7284c41629eb8f1e7104f1e73332bd1ce97 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
4b40d43d9f951d87ae8dc414c2ef5ae50303a266 docs: filesystems: corrected grammar of netfs page
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
ecdd16df45649e344e38ec59a3022e13419a695a arm64: hibernate: Fix warning for cast from restricted gfp_t
2e091a805febb9a91cc7de2735d8d4ef0e640241 perf: arm-ni: Fix an NULL vs IS_ERR() bug
4638a0474d342492060c03f84656ebe9b58a7636 dt-bindings: arm-smmu: Add compatible for QCS8300 SoC
f1c6cf8e7ab9d7498ee70c69d5093165952d3595 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
5af16d4bab58961e4b25dd5410296b8569e1ce96 Merge branch 'topic/ppc-kvm' into next
b4ed18a3d56eabd18cfd9841ff05111e3cfbe8f9 HID: i2c-hid: ensure various commands do not interfere with each other
2349d2fa02db19ebc5e9033ddc3ed09e22c4abb5 erofs: sunset unneeded NOFAILs
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
d2ea63804bc9d706e441cff8c941028ec70ab99f Merge branch 'for-next/acpi' into for-next/core
dd22f4448572a35b74efac078ecf30c32ea0dfe0 Merge branch 'for-next/errata' into for-next/core
f661eb5f8d049edbe8b1b7554861e04ab61d1a10 Merge branch 'for-next/misc' into for-next/core
c2c94023692d483eabf33ba396bb56961c415698 Merge branch 'for-next/mm' into for-next/core
119e3eef3262108c74d3f832372d8b74b7169c45 Merge branch 'for-next/perf' into for-next/core
3175e051c3766047f645020d4a80a86321f7dcff Merge branch 'for-next/pkvm-guest' into for-next/core
982a847c71d43eefd530e865314cbf31309619e2 Merge branch 'for-next/poe' into for-next/core
2ef52ca02cfb1d13dbdfb96878fabe3a420b3da7 Merge branch 'for-next/selftests' into for-next/core
75078ba2b38a38d94017bd334f71aaed205e30a4 Merge branch 'for-next/timers' into for-next/core
f4e40ea9f78fed585e953bf38575e47d24922e1a LoongArch: KVM: Add PMU support for guest
cdc118f802410525cca872e0861a14d76d12c574 LoongArch: KVM: Enable paravirt feature control from VMM
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
168c3e0d443599dd370710243fbf5c815fad7890 Merge tag 'sunxi-dt-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
a5fb217f13f74b2af2ab366ffad522bae717f93c dma-mapping: reflow dma_supported
26e197b7f9240a4ac301dd0ad520c0c697c2ea7d block: fix potential invalid pointer dereference in blk_add_partition
3abb708ec0be25da16a1ee9f1ab5cbc93f3256f3 LoongArch: KVM: Implement function kvm_para_has_feature()
79f504a2cd3c0b7d953d0015618a2a41559a2cfd erofs: allocate more short-lived pages from reserved pool first
7c3ca1838a7831855cbf2e6927a10e0e4723edf6 erofs: restrict pcluster size limitations
025497e1d176a9e063d1e60699527e2f3a871935 erofs: reject inodes with negative i_size
e4835f1da425fbc75e37ce8258c9927170de5bfe kunit: tool: Build compile_commands.json
a51c925c11d7b855167e64b63eb4378e5adfc11d ALSA: usb-audio: Add logitech Audio profile quirk
c880a5146642e9d35f88aaa353ae98ffd4fc3f99 ALSA: memalloc: Use proper DMA mapping API for x86 WC buffer allocations
0b9f2bd00fc3677e38ae5e46ff79b8d48d9cb02e ALSA: memalloc: Use proper DMA mapping API for x86 S/G buffer allocations
7fcc9b53216cd87f73cc6dbb404220350ddc93b8 lib/math: Add int_pow test suite
0b6d253e084a97a05f4970dee06d9a75d29a7bda io_uring/register: provide helper to get io_ring_ctx from 'fd'
7cc2a6eadcd7a5aa36ac63e6659f5c6138c7f4d2 io_uring: add IORING_REGISTER_COPY_BUFFERS method
9a53d1ff631f5b85019bb243ccb8c66af5010e97 Bluetooth: btsdio: Do not bind to non-removable CYW4373
39e4bfb466741a1364e0f690ea22961b93d2e73b Bluetooth: btusb: Add 2 USB HW IDs for MT7925 (0xe118/e)
7b05933340f4490ef5b09e84d644d12484b05fdf Bluetooth: btusb: Fix not handling ZPL/short-transfer
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
83dcf232cc7919725a331359a300fb3929651b6e drm/xe: prevent potential UAF in pf_provision_vf_ggtt()
ad92f52312614b0ef6eee07ee64f1e7661072a49 drm/xe: Suppress missing outer rpm protection warning
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
38f9fa39afe119f6b2771c9065e638414226c86d hwmon: (sht21) Use %*ph to print small buffer
3017d28d6c0fe995703a1f34275e1cade424dc35 hwmon: (sch5636) Print unknown ID in error string via %*pE
7ffaa200251871980af12e57649ad57c70bf0f43 Bluetooth: btintel_pcie: Allocate memory for driver private data
457ca96d04f599d2f95bd61144851f2181ccacc4 drm/xe: fix build warning with CONFIG_PM=n
2efba0c095419f93f8913f1cbae8bf3fb030db20 drm/xe: fix missing 'xe_vm_put'
70b4ab5489da0fe5b699a8466aa4f73ea304ae65 drm/xe: Don't keep stale pointer to bo->ggtt_node
da9a73b7b25eab574cb9c984fcce0b5e240bdd2c drm/xe/xe2hpg: Add Wa_15016589081
f1a4dceeb2bd4b4478e4f0c77dac55569d153fb3 drm/xe: Fix missing conversion to xe_display_pm_runtime_resume
46ae4d0a489741565520195bddebc3414781e603 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
49f66e1216ff9d616247189a90581306de641da9 net: ena: Add ENA Express metrics support
403cdc41773b4b2c58e4f204ffe72f9aa1d0b9a1 net: ena: Extend customer metrics reporting support
eda5891f5296a124fef981dc88dc80d1c4c3e340 Merge branch 'ena-driver-metrics-changes'
cded7e0479c9340d7859841f2c0fd1aabf8f6294 selftests/net: packetdrill: run in netns and expand config
1e42f73fd3c26e567c910e2ab9c91e9f56eae315 selftests/net: packetdrill: import tcp/zerocopy
e874be276ee4f22de2bdf3c3a876a41a71c3207f selftests/net: packetdrill: import tcp/slow_start
f1bcd486c807f26034aff5aeb2224ef3c1d010f5 Merge branch 'selftests-net-packetdrill-netns-and-two-imports'
3b7dc7000e7ebbabc2bc5d4efa95178333844724 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b2155807893aac40f1a1cdf43f7fcc270cbfc05a uapi: libc-compat: remove ipx leftovers
5905c024a776c7f592581551993817aaf0cd1f36 net: caif: remove unused name
45fa29c85117170b0508790f878b13ec6593c888 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c471236b2359e6b27388475dd04fff0a5e2bf922 bareudp: Pull inner IP header on xmit.
1f2e900ac26fed3b1d11dbcb9f25589644330112 Merge branch 'bareudp-pull-inner-ip-header-on-xmit-recv'
e08ec0597badf325ad103c447cedeb5b7d7add45 net: apple: bmac: Use IRQF_NO_AUTOEN flag in request_irq()
799a9225997799f7b1b579bc50a93b78b4fb2a01 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
daaba19d357f0900b303a530ced96c78086267ea nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f0c7de5a5f892f7cf60a0593d06430119a22d23e Merge branch 'net-use-irqf_no_autoen-flag-in-request_irq'
e2e9ddf8775b2f6c28e24b2fabbf2fc8302a679e net/mlx5: HWS, updated API functions comments to kernel doc
3f4c38df5b0f51823df48851a56fd489f0e97545 net/mlx5: HWS, fixed error flow return values of some functions
48eb74e878e0ef9b173e3a99d9c7c64280c4e749 net/mlx5: fs, move steering common function to fs_cmd.h
da2f660b3ba1be33310452959ab72d1d7ce39350 net/mlx5: fs, make get_root_namespace API function
940390d976902e184e1186d0f7dab3ba884dec84 net/mlx5: fs, move hardware fte deletion function reset
8ad0e9608c2c528e708a622952657d4450b04f7f net/mlx5: fs, remove unused member
ef7b79b924e50bef444dfdc04bb24693ad50365d net/mlx5: fs, separate action and destination into distinct struct
1217e6989c99c1c4b76866ea395dda757c79deb4 net/mlx5: fs, add support for no append at software level
9947204cdad97d22d171039019a4aad4d6899cdd net/mlx5: Add device cap for supporting hot reset in sync reset flow
57502f62678ced0149d415324931bde37b42885a net/mlx5: Add support for sync reset using hot reset
48bb52b0bc6693afb17a6024bab925b25fec44a1 net/mlx5: Skip HotPlug check on sync reset using hot reset
9c754d0970736539de9c4773fa813ad8b9bb04e2 net/mlx5: Allow users to configure affinity for SFs
5bd877093fd0b2e9e5f0c03b466669f761b5849c net/mlx5: Add NOT_READY command return status
909fc8d107b77c6dee43d063b50c15ddbec0fea1 net/mlx5e: SHAMPO, Add no-split ethtool counters for header/data split
cc1812918930036af55ba4b4c29b8c8a96ee2086 net/mlx5e: Match cleanup order in mlx5e_free_rq in reverse of mlx5e_alloc_rq
b523f23f5c747d83c76b609dd268a76f7ec34975 Merge branch 'mlx5-updates-2024-09-11'
52fa3b6532ec6f3a1e39bf869b304d3560dd983b memory-provider: fix compilation issue without SYSFS
bf05aeac230e390a5aee4bd3dc978b0c4d7e745f Merge tag 'drm-intel-next-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
4b7ff9ab98af11a477d50f08382bcc4c2f899926 mm, slab: restore kerneldoc for kmem_cache_create()
a715e94dbda4ece41aac49b7b7ff8ddb55a7fe08 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
ecc4d6af979b3bd4d239ff80bbba455c90d3f4f3 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next
da70d184a8c330d6945ed98f39265dada61850a0 net: ethernet: ti: am65-cpsw: Introduce multi queue Rx
bbfc7e2b9ebe16669e33d9332275d87b660a3c8b net: ethernet: ti: cpsw_ale: use regfields for ALE registers
11cbcfeaa79e5c76cb3bce85dfc10de61b0b0a2b net: ethernet: ti: cpsw_ale: use regfields for number of Entries and Policers
eb41dd76abce6a13bd7ad9c779dd560136caf60a net: ethernet: ti: cpsw_ale: add Policer and Thread control register fields
961d4187c7029a55cf72d991b40c0b820f398887 net: ethernet: ti: cpsw_ale: add policer/classifier helpers and setup defaults
b7468c0fe148f9f627921357f8cb97690c19d480 net: ethernet: ti: am65-cpsw: setup priority to flow mapping
bdf2ba157eb7db4c7bc603fef001c10fa9444ee2 Merge branch 'am65-cpsw-rx-mq'
f253f6d922da29d0d7091801cbc9b4166c3959fe pmdomain: qcom-cpr: Use helper function for_each_available_child_of_node()
181c8148556a2a7dd3047ea687873937b1be4f00 pmdomain: qcom-cpr: Use scope based of_node_put() to simplify code.
0d946ef4646092a23de2baf7b9d3063fe5571e82 pmdomain: rockchip: Simplify with scoped for each OF child loop
da64dae42672a03eb877ebf21bde847215f5fa29 pmdomain: rockchip: Simplify locking with guard()
3e4d109ee8fca30b59f5f0382498a9a9ee90f3ea pmdomain: imx: gpc: Simplify with scoped for each OF child loop
13bd778c900537f3fff7cfb671ff2eb0e92feee6 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
584dc41b3d5750a5a57be46c96708eee1092eb30 pmdomain: qcom: cpr: Simplify with dev_err_probe()
ba3a65c69bdbff04ea5699597bf491de5cbe82e9 pmdomain: qcom: cpr: Simplify locking with guard()
005d29ac591a8d3cf0fb6f34c2045d0690992148 pmdomain: qcom: rpmhpd: Simplify locking with guard()
f3185222ccce1026cf077baa7fc438c12fa4cf59 pmdomain: qcom: rpmpd: Simplify locking with guard()
a8d0b5eb3f9f838d3781be7d3d24b22fe492a916 xen/pci: Avoid -Wflex-array-member-not-at-end warning
30fed346a3ffcf27da9e7a74466502116186146e crypto: aegis128 - Fix indentation issue in crypto_aegis128_process_crypt()
48b8843a0b74b0c2ff6aa44b31b27158f7d26306 dt-bindings: crypto: qcom,prng: document support for SA8255p
3e87031a6ce68f13722155497cd511a00b56a2ae crypto: qcom-rng - fix support for ACPI-based systems
f29ca8f762d19f7e26913ee49325806cb55f2d8f crypto: qcom-rng - rename *_of_data to *_match_data
ca459e5f826f262f044bda85ede8460af7f4bec9 crypto: mips/crc32 - Clean up useless assignment operations
e2b19a4840650ba1d679562d4a8959f3f6070064 crypto: camm/qi - Use ERR_CAST() to return error-valued pointer
ce212d2afca47acd366a2e74c76fe82c31f785ab crypto: n2 - Set err to EINVAL if snprintf fails for hmac
5740434e1e0f51db1282436a7783658e6c139fd1 ALSA: hda/realtek: Add support for Galaxy Book2 Pro (NP950XEE)
06cee3c6b3844b0ee46dc15ce1bf938eeba2bb28 pmdomain: imx93-pd: replace dev_err() with dev_err_probe()
28717ec8b948eedca5855ac4f587b45bcb1d57e5 pmdomain: imx93-pd: don't unprepare clocks on driver remove
1a2e369aa2f7a187f0737355ec951bdb1bbc2e84 pmdomain: imx93-pd: drop the context variable "init_off"
391a2e64d757a0d22a99676930b5aee29f4a4f35 pmdomain: mediatek: make use of dev_err_cast_probe()
4c621d6e667af6a41a0434fed6774abec7857801 pmdomain: rockchip: Simplify dropping OF node reference
97162f6093d263aa1c2c7e883912f922ea633512 Merge branches 'fixes', 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
8b579881de295d49a75f6312547f7813b1551a83 pmdomain: rockchip: Add gating support
d030e94d8127d79d941a94211250060431720614 pmdomain: rockchip: Add gating masks for rk3576
692c20c4d075bd452acfbbc68200fc226c7c9496 pmdomain: core: Harden inter-column space in debug summary
987a43e89ec67cc68518c0558db42ba542581597 pmdomain: core: Fix "managed by" alignment in debug summary
2fc934190e7118f7c7ddd748302df44bde1015f6 pmdomain: core: Move mode_status_str()
c6ccb691d484544636bc4a097574c5c135ccccda pmdomain: core: Reduce debug summary table width
cd3689b6772fbc1a4513934a5204fd2fa5b4426b mmc: core: Use dev_err_probe for deferred regulators
10a5fd6e984260dcb3b9f246ca53798ef65d7119 Merge branch 'for-6.11/upstream-fixes' into for-linus
8f7ec7fe25d2eb07496ccc8bdd69f636186d6a21 Merge branch 'for-6.11/bpf' into for-linus
37c25a50313c4f11904c403dd55b06a539ba349f Merge branch 'for-6.12/core' into for-linus
054e0bd3457735ee03879c49e36f15f649fe9c86 Merge branch 'for-6.12/constify-rdesc' into for-linus
6937a82d48e30c7cae4947e0a7f0a3be6006ce0a Merge branch 'for-6.12/hidraw' into for-linus
b169410962b2295d866023bfb3df9470c20e0d68 Merge branch 'i2c-hid' into for-linus
1b6ff737e201edfa545824a7d8998bcd82eb2d92 Merge branch 'for-6.12/intel-ish' into for-linus
8357632ef957e11e20245b59cf2bc8cdea05c04e Merge branch 'for-6.12/amd_sfh' into for-linus
1a811edf4f756196ef38f3a8edee35326a328e1a Merge branch 'for-6.12/wacom' into for-linus
fe9c6249e810818fe67bfeaf9319a40eb0bdae03 Merge branch 'for-6.12/goodix-spi' into for-linus
54ab9273529d24e36f0490c8acf00c1e50d09278 Merge branch 'for-6.12/hid-playstation' into for-linus
c9ce59650e5d57b986fdd4a599a46e28ccabb4d6 Merge branch 'for-6.12/elan' into for-linus
ce28dae326afd4d7087b9e57e6834050da657b28 Merge branch 'for-6.12/picolcd' into for-linus
e9a081c80cb377b84ead0ba46e8ec892184318bd hid: cp2112: Use irq_get_trigger_type() helper
ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
0aa04373bca5044a3cb4d5125de792872e971ed2 Merge branch 'for-6.12/cp2112' into for-linus
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f2519d4d4fc4d36f2b58c5614357de9f5b4032fc ARC: Emulate one-byte cmpxchg
c81a748edefd098ea21dd35d4bba03f69412fc26 sh: Emulate one-byte cmpxchg
e799bef0d9c85b963938d8f31806a898385a5b09 xtensa: Emulate one-byte cmpxchg
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
2cb4acf2140be8a4f299c0b887cc314845ef6ec8 hwmon: Remove devm_hwmon_device_unregister() API function
83bdfcbdbe5d901c5fa432decf12e1725a840a56 nvme-pci: qdepth 1 quirk
d4d7c03f7ee1d7f16b7b6e885b1e00968f72b93c Merge tag 'nvme-6.12-2024-09-13' of git://git.infradead.org/nvme into for-6.12/block
2aec90036dcd2cb7047a6e28625fba6c64756665 selftests: vDSO: ensure vgetrandom works in a time namespace
6fd13b282f62bd840f2410692deaa23a42fd91fa random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
7fe5b3e4e7a61f3640d7645c434ac8c982f1388e selftests: vDSO: open code basic chacha instead of linking to libsodium
81c6896049b6ca69a9e737656ac33b3fd96a277c random: vDSO: don't use 64-bit atomics on 32-bit architectures
b757959f192daf4d107dd5198b562032bd757a5e random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
81723e3ac388271cf1fe9d9ca8f4e9c74689ea0e random: vDSO: add missing c-getrandom-y in Makefile
b7bad082e113640fc81200ff869e5c2d7a9c29a2 random: vDSO: avoid call to out of line memset()
7f053812dab3946cb704520b72c381f605ecdf95 random: vDSO: minimize and simplify header includes
67a121ac8fe136f17e505e6595b8cf1a1f65f40c selftests: vDSO: fix cross build for getrandom and chacha tests
4d456f0c87c95efb6197a30cd76b5b6ee5fb012e random: vDSO: add a __vdso_getrandom prototype for all architectures
18efd0b10e0fd77fe649a375f9f17a387b5d1609 LoongArch: vDSO: Wire up getrandom() vDSO implementation
ecb8bd70d51ccf9009219a6097cef293deada65b selftests: vDSO: build tests with O2 optimization
bb10ffe01bf2d2436190958c7eae694515e1ebb7 selftests: vDSO: also test counter in vdso_test_chacha
2c2ca3416b4090aef8c646adccfc3be4b712db8a arm64: alternative: make alternative_has_cap_likely() VDSO compatible
712676ea2bb3882a852bcf49862c4247317fc9b2 arm64: vDSO: Wire up getrandom() vDSO implementation
8bc7c5e525584903ea83332e18a2118ed3b1985e selftests: vDSO: don't include generated headers for chacha test
c73049389e58c01e2e3bbfae900c8daeee177191 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d175ee98fe545d2c56df22751314584cce228307 mm: Define VM_DROPPABLE for powerpc/32
b163596a5b6f27aa6a9eac4198a6c6ec0ce3d5f2 powerpc/vdso32: Add crtsavres
a6b67eb09963af29991625862cbb4f56b85954ed powerpc/vdso: Refactor CFLAGS for CVDSO build
53cee505ae0c4d19a2c894501a363782410c4a29 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
8072b39c3a75b63bc08737a74b24c263b7909ba0 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
14be4e6f35221c4731b004553ecf7cbc6dc1d2d8 selftests: vDSO: fix ELF hash table entry size for s390x
a6e23fb8d3c0e3904da70beaf5d7e840a983c97f selftests: vDSO: fix vdso_config for s390
26d4959681e34a8479b8b7a9ef25ab27550562f6 s390/facility: Disable compile time optimization for decompressor code
013e984397a27129972cb1d89589d2b5be95a40e s390/alternatives: Remove ALT_FACILITY_EARLY
94c7755b1e8f9a8953c25f0900650be009e7be7a s390/facility: Let test_facility() generate static branch if possible
a919390e9194209bac163ec8e19520bdb3fb738b s390/module: Provide find_section() helper
e10863fffe3a377a828f876a39cc1c47567b556f s390/vdso: Allow alternatives in vdso code
c1ae1b4ef5bf541c71ced84d087abed029f13b1a s390/vdso: Move vdso symbol handling to separate header file
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2a1de5678944147c2a41b6006127d2d0b618e83b regulator: Split up _regulator_get()
4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
26d7460222a0be34ff61a92a1fcc4469797ad937 memory-provider: disable building dmabuf mp on !CONFIG_PAGE_POOL
b920aa77be6d57d407b6b6be5d8b4ccc17749cce s390/vdso: Wire up getrandom() vdso implementation
1a52a094c2f0821860d9ce15fffe01103a146f1f of: address: Unify resource bounds overflow checking
a7fcc23274299209b19171911911fcd6b6c26bf7 dt-bindings: Fix various typos
7bab88f173af2991df1ef4ff5d81292f58114d10 dt-bindings: interrupt-controller: qcom-pdc: document support for SA8255p
a4bd83e12c559a9dcaeaaec8d6cd5e248089d4db dt-bindings: wakeup-source: update reference to m8921-keypad.yaml
4d9b28c93e22ef6f65a0edb30c1ed84ff3298b15 dt-bindings: trivial-devices: Drop incorrect and duplicate at24 compatibles
86ab4c5eb70a03efdd75f166efadd87fa91af2fe dt-bindings: trivial-devices: Deprecate "ad,ad7414"
7a75cd6f986133c68b80e68a2f31b633b5150e1c dt-bindings: trivial-devices: Drop duplicate LM75 compatible devices
f8fd66468fc21a978f01fe29ce8eee63c9569da5 dt-bindings: trivial-devices: Drop duplicate "maxim,max1237"
def1baeb25cfe310ee608a99059354ea131d4317 dt-bindings: dma: Add lpc32xx DMA mux binding
58b3ac2447c22189cd3a26ac1babb2dae13fd514 dt-bindings: interrupt-controller: arm,gic: add ESPI and EPPI specifiers
eeedbb1e80a84496f0d74979617efd4eb0096f5a dt-bindings: interrupt-controller: fsl,irqsteer: Document fsl,imx8qm-irqsteer
0a543ac529fe18c7a6616d3d7af8fb08f1319fba dt-bindings: watchdog: qcom-wdt: document support on SA8255p
69b860034c33429b5bf7eb89fb8c0ad269ad9cbd of: property: Do some clean up with use of __free()
6417edb5d185917c4d7f72b81a4b6ebda26f7856 drivers/of: Improve documentation for match_string
5f949556ed38bfa3d89dfe46a18accf52b04fa42 dt-bindings: clk: vc5: Make SD/OE pin configuration properties not required
ba3c92ba09fecf9286f54ef54a03638711e11da8 of/irq: Make use of irq_get_trigger_type()
0423caceb4599fca7c9575e8d8477e88784c8ae8 of/irq: Use helper to define resources
227e1ac07eaeedba2ee1c7de2b23cb5f0c5feb6c dt-bindings: clock: mediatek: Drop duplicate mediatek,mt6795-sys-clock.yaml
8887042373e20b4f959aa4773ae02257069346d5 dt-bindings: cpu: Drop duplicate nvidia,tegra186-ccplex-cluster.yaml
4144a1059b47e821c82c3c82eb23a4c7312dce3a xsk: fix batch alloc API on non-coherent systems
157f29152b61ca41809dd7ead29f5733adeced19 netkit: Assign missing bpf_net_context
ef17c3d22cee57a857f3fbd3483d430fd5a44e1b Merge tag 'for-net-next-2024-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
7fd551a87ba427fee2df8af4d83f4b7c220cc9dd net: ag71xx: remove dead code path
b9c7ac4fe22c608acf6153a3329df2b6b6cd416c r8169: disable ALDPS per default for RTL8125
2c84b0aa28b9e73e8c4b4ce038269469434ae372 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9297886f9fcd20176a2eb68961c79f4f0b99e117 Documentation: networking: Fix missing PSE documentation and grammar issues
9f3e7f11f21ac83cd99428390165177d4953b005 fbnic: Set napi irq value after calling netif_napi_add
9c699a8f3b273c62f7b364ff999e873501a1e834 net: enetc: Replace ifdef with IS_ENABLED
99655a304e450baaae6b396cb942b9e47659d644 net: tipc: avoid possible garbage value
04ccecfa959d3b9ae7348780d8e379c6486176ac ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6503734916cc751bec825ff314d7cadaa587f2d0 net: macb: Use predefined PCI vendor ID constant
716425d6f3fb7354023069042f240eddbc557504 net: ethtool: Enhance error messages sent to user space
c951a29f6ba52b86223eb00bbcff43142d59a901 net: fib_rules: Add DSCP selector attribute
b9455fef8b1fc662369d982fe97dc66e6c332699 ipv4: fib_rules: Add DSCP selector support
2cf630034e4ebcc52e0b69b776cafd90dc4f3919 ipv6: fib_rules: Add DSCP selector support
4b041d286e918340a21d778e83c00649da2b58cb net: fib_rules: Enable DSCP selector usage
ac6ad3f3b5b11731312d9a4d3cfda74e22421b14 selftests: fib_rule_tests: Add DSCP selector match tests
2bf1259a6ea1104c55d1a5318eec1ef29e85cf76 selftests: fib_rule_tests: Add DSCP selector connect tests
7bb50f30c1239ff941c90a0b6b12d12121c8f6ab Merge branch 'net-fib_rules-add-dscp-selector-support'
a59571ad6dfcd830c6a9ca12ac0e1484584a7223 enic: Use macro instead of static const variables for array sizes
f3f9150994961e8252008d8c669846c144dbde27 enic: Collect per queue statistics
77805ddb57552ae4606a8d738ac240188c52a9e1 enic: Report per queue statistics in netdev qstats
bde04d9876c05e5fdb8fdf7c6db84ac26a9800b0 enic: Report some per queue statistics in ethtool
158135dcb497572463256f54fd0807d119e1a4cd Merge branch 'enic-report-per-queue-stats'
1b8c9cb3151a541a4197d2bb449233064f747832 MIPS: Remove the obsoleted code for include/linux/mv643xx.h
36f6b72cb8554575f571f14796939ed22ea3da3a Merge tag 'linux-can-fixes-for-6.11-20240912' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
37551b4540bdc14c9fc530eca824124cf4ccfd35 rtase: Fix error code in rtase_init_board()
06a104d55d56aae199ebac1078ca19f0f45202bc Merge tag 'linux-can-next-for-6.12-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1ad84a151af7f4b3933983677bc75074f957bdf5 net: ethtool: phy: Don't set the context dev pointer for unfiltered DUMP
beb2baa9e54d7383618589f2f78721654231452e octeontx2-af: debugfs: Add Channel info to RPM map
b9758c434284272e24d6fdc9e71166c7e4f40ffb net: ibm: emac: use devm for alloc_etherdev
dcc34ef7c83473222027f475014a2bf8ab798372 net: ibm: emac: manage emac_irq with devm
969b002d7b65062ab16fc6b6a444602a56b1e628 net: ibm: emac: use devm for of_iomap
93a6d4e03629067590219189eae6feba218650e1 net: ibm: emac: remove mii_bus with devm
a4dd8535a527061a01f2fd335596fa77ca240a96 net: ibm: emac: use devm for register_netdev
baab9de385a880d1ce9c5fe6108b79e13f8a106d net: ibm: emac: use netdev's phydev directly
cc0c92ff662d642dec2e3b85ef14265677ba7fb9 net: ibm: emac: replace of_get_property
c092d0be38f4f754cdbdc76dc6df628ca48ac0eb net: ibm: emac: remove all waiting code
39b9b78065cdf4a701879bbe471aa7a0794a8b0f net: ibm: emac: get rid of wol_irq
34c44eb31de9cb7202ff070900463d6c706392c4 Merge branch 'net-ibm-emac-modernize-a-bit'
2fb9b5dc80cabcee636a6ccd020740dd925b4580 ksmbd: allow write with FILE_APPEND_DATA
ee426bfb9d09b29987369b897fe9b6485ac2be27 ksmbd: add refcnt to ksmbd_conn struct
ca4974ca954561e79f8871d220bb08f14f64f57c ksmbd: make __dir_empty() compatible with POSIX
c5a709f08d40b1a082e44ffcde1aea4d2822ddd5 ksmbd: handle caseless file creation
e8adbac0d44fe5f275902c004d04b0cfc33fce8d tools/memory-model: Document herd7 (abstract) representation
9bc931e9e161ca9788ebed1d2a88b5aa1b4439b2 tools/memory-model: Add locking.txt and glossary.txt to README
b9a6e87af5eaf4239a11ebc029d59e8ace761f1f tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
2040c9cb140ec2925be9c6c18479d796ced15126 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
a49f48cc7d26270bee727d30ce830d4129b33d4a MAINTAINERS: Add the dedicated maillist info for LKMM
1a529af6f81e54f15df162a0c703459937941c54 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
64c0ce555ad2d84f497f5f584ddd31e87ac690a2 Merge branch 'for-linus' into for-next
78f281e5bdeb6476fab97a2c3fcece1094b42aaf power: supply: Drop use_cnt check from power_supply_property_is_writeable()
e50a57d16f897e45de1112eb6478577b197fab52 power: supply: hwmon: Fix missing temp1_max_alarm attribute
18bcb4aa54eab75dce41e5c176a1c2bff94f0f79 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
86fd0e6410b453fed93cf8085de1e5b0cfdbb6b9 mtd: spi-nor: micron-st: Add n25q064a WP support
a84d45217c8fbfab3f522dc84767f7f08ab1a85e mtd: spi-nor: winbond: add Zetta ZD25Q128C support
1dc6cd4f94ad5c9432dc7c7a1e1ed6c52ec856ad mtd: spi-nor: spansion: Add support for S28HS256T
ac5bfa968b60fba409942ab594ad98479b4e1223 mtd: spi-nor: fix flash probing
c11619af35bae5884029bd14170c3e4b55ddf6f3 platform/x86: touchscreen_dmi: add nanote-next quirk
06369503d644068abd9e90918c6611274d94c126 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
305790dd91057a3f7497c9d128614a4f8486b62b platform/mellanox: mlxbf-pmc: fix lockdep warning
8f88c072c2ba9201c1db27dec35f5015489776ec net: ti: icss-iep: Move icss_iep structure
4ebe0599fc36ea3ff51e76e8554a2127e8126778 net: ti: icssg-prueth: Stop hardcoding def_inc
95540ad6747c09225e21800d9ce325921645dda2 net: ti: icssg-prueth: Add support for HSR frame forward offload
56375086d093478d67366bdbafee4db657b9d1b1 net: ti: icssg-prueth: Enable HSR Tx duplication, Tx Tag and Rx Tag offload
1d6ae9652780e97302b7e02610d9b6b74020b9ff net: ti: icssg-prueth: Add multicast filtering support in HSR mode
3254ce83899b2d7eae83877a67f454908350c538 Merge branch 'introduce-hsr-offload-support-for-icssg'
091b2ecaa3081b8dee90c4fb31e782e8e3107a77 Merge tag 'kvmarm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1a371190a375f98c9b106f758ea41558c3f92556 Merge tag 'loongarch-kvm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
0cdcc99eeaedf2422c80d75760293fdbb476cec1 Merge tag 'kvm-riscv-6.12-1' of https://github.com/kvm-riscv/linux into HEAD
5d09909a1995e3b6565d33f31b0d86d1cf2124ff Merge tag 'spi-nor/for-6.12' into mtd/next
869acb874f2b61c34063b677c2bd29595bf446a1 Merge tag 'nand/for-6.12' into mtd/next
c209847b8974d2d5e784e3105d4683835673b18d net: ethernet: fs_enet: Make the per clock optional
75834577c0870c9087274f015887b6f4106b3a24 ice: Fix a couple NULL vs IS_ERR() bugs
472d455e7c6f32e6ae4738de8e6ba212db372661 ice: Fix a NULL vs IS_ERR() check in probe()
7052622fccb1efb850c6b55de477f65d03525a30 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
be461814aa4cb32aae061404b9a6a83ef3895018 net/mlx5: HWS, check the correct variable in hws_send_ring_alloc_sq()
3651487607ae778df1051a0a38bb34a5bd34e3b7 smb/client: rename cifs_ntsd to smb_ntsd
7f599d8fb3e087aff5be4e1392baaae3f8d42419 smb/client: rename cifs_sid to smb_sid
251b93ae73805b216e84ed2190b525f319da4c87 smb/client: rename cifs_acl to smb_acl
09bedafc1e2c5c82aad3cbfe1359e2b0bf752f3a smb/client: rename cifs_ace to smb_ace
b51174da743b6b7cd87c02e882ebe60dcb99f8bf smb: move some duplicate definitions to common/smbacl.h
78181a5504a401e421e65d0257a33f904e0e7c29 smb: move SMB2 Status code to common header file
e2fcd3fa0351ea2133d1238fcc6a9f140c52d36f smb: add comment to STATUS_MCA_OCCURED
9290038be2f91917d384b48f85665c4498c378f3 cifs: convert to use ERR_CAST()
25e68c37caf2b87c7dbcd99c54ec3102db7e4296 smb: client: Use min() macro
6795dab403924e98ea32f23254d1fe5749e78a74 cifs: Remove obsoleted declaration for cifs_dir_open
d14bbfff259cadb5af84413658699159556da156 smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
f046d71e84e1e94cf23335129a27f5cfe3e8b75f smb: client: insert compression check/call on write requests
94ae8c3fee94a87bdf982d5559f8037c6c562657 smb: client: compress: LZ77 code improvements cleanup
590efcd3c75f0e1f7208cf1c8dff5452818b70f2 smb: client: compress: fix a potential issue of freeing an invalid pointer
9b4af913465cc5f903227237d833b4911430fd97 smb: client: compress: fix an "illegal accesses" issue
89c601ab7cb3f520d59a653ddde2dfddd50986fb cifs: Fix recognizing SFU symlinks
cf2ce67345d6a1af0853d8a7aef9ab8e6ea597d5 cifs: Add support for reading SFU symlink location
bb68327053a24734d5a146620f8a29219361dd3e cifs: Put explicit zero byte into SFU block/char types
25f6bd0fb016d4746025a02ed2eb9e7ce642c348 cifs: Show debug message when SFU Fifo type was detected
2ba0d8947efd49d44babe7a2e72637c630fcfc42 cifs: Recognize SFU socket type
21dcbc17eba3cc8283747bc77e864ac7596b95ff smb: use LIST_HEAD() to simplify code
3561373114c8b3359114e2da27259317dc51145a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9410645520e9b820069761f3450ef6661418e279 Merge tag 'net-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
85ffc6e4ed3712f8b3fedb3fbe42afae644a699c Merge tag 'v6.12-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1636f57c7841101af8bd4872aafb79cfc74bf389 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
7dfc15c47372e8bf8a693ca3dfaaec33a68ee116 Merge tag 'edac_updates_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
79f1a6adef3718c295b2ffb403049f15d5a2797d Merge tag 'x86_microcode_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a63f0e1a9506c79df997e70f7fad95a8236b1c Merge tag 'ras_core_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b56dff267d1246a6cd4a6ae1f850e12893dadf94 Merge tag 'x86_sev_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d580d74ea2836edbbd49cd791eb5d0acad7b14aa Merge tag 'x86_cpu_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963d0d60d690ce2525a8fbcc0a63c4ae22f4670c Merge tag 'x86_bugs_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4ebad655b98c91c10cf0690e66c11b0891c76ee Merge tag 'x86_sgx_for_6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8617d7d6298f54dfef4038281863270b5864fe83 Merge tag 'mips_6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
114143a595895c03fbefccfd8346fc51fb4908ed Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
980bcd35ae0a21da9a22155e386c8ff17019d545 Merge tag 'cmpxchg.2024.09.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
64dd3b6a79f0907d36de481b0f15fab323a53e5a Merge tag 'for-linus-non-x86' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11b3125073d16929403d3aa7b2ae6a482060a937 Merge tag 'acpi-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02824a5fd11f99b4637668926a59aab3698b46a9 Merge tag 'pm-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d22300518d875f78203e9afacb5aa0b0316da523 Merge tag 'thermal-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8f72c31f45a575d156cfe964099b4cfcc02e03eb Merge tag 'vfs-6.12.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
2775df6e5e324be9dc375f7db2c8d3042df72bbf Merge tag 'vfs-6.12.folio' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3352633ce6b221d64bf40644d412d9670e7d56e3 Merge tag 'vfs-6.12.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ee25861f26e7a2213b97ce21ee1ccd98331a75b1 Merge tag 'vfs-6.12.fallocate' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8fc317dfca9021f0ea9ed77061d8df677e47a9f Merge tag 'vfs-6.12.procfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9020d0d844ad58a051f90b1e5b82ba34123925b9 Merge tag 'vfs-6.12.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
35219bc5c71f4197c8bd10297597de797c1eece5 Merge tag 'vfs-6.12.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
effdcd5275ed645f6e0f8e8ce690b97795722197 Merge tag 'affs-for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a40974fd0efa3698de4c6d1d0ee0436bcc4445d Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
69a3a0a45a2f72412c2ba31761cc9193bb746fef Merge tag 'erofs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
210860e7f7337e47e77577fa5bb168767e2d8a1e selftests: vDSO: check cpu caps before running chacha test
3a4d319a8fb5a9bbdf5b31ef32841eb286b1dcc2 Merge tag 'for-6.12/io_uring-20240913' of git://git.kernel.dk/linux
26bb0d3f38a764b743a3ad5c8b6e5b5044d7ceb4 Merge tag 'for-6.12/block-20240913' of git://git.kernel.dk/linux
adfc3ded5c33d67e822525f95404ef0becb099b8 Merge tag 'for-6.12/io_uring-discard-20240913' of git://git.kernel.dk/linux
e03ad65cea610b24c6991aebf432d5c6824cd002 Merge tag 'i2c-host-fixes-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
df40a23cc34c200cfde559eda7ca540f3ae7bd9e platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
a550d6ae4d73dc4b9f1a2b3ad3d8d9e355b396be pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
4c82005f17ec40863ee9bd5c82efcee1edd5282c Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
59921a7397074e90030659bbb74aad372effdeee pwm: adp5585: Set OSC_EN bit to 1 when PWM state is enabled
89deb4c8d09eb6d3548e18db76f03a782c3467ce pwm: omap-dmtimer: Use of_property_read_bool()
433f1f79050d4d0a19fee6c0ddf1b7988bc04dd6 pwm: atmel-hlcdc: Enable module autoloading
60cd67a40b74f99afeca91e73bee415341a43993 pwm: atmel-hlcdc: Drop trailing comma
34d973c9c1850971c0ee27150ee33bd85cd7e2b7 pwm: axi-pwmgen: use shared macro for version reg
edeedfaa0c3ab7a7468ba876b664ffb2f0f5e0d5 dt-bindings: pwm: allwinner,sun4i-a10-pwm: add top-level constraints
8db7fdffaaf6cc9f21be5f601c7ef12b173074a5 pwm: Switch back to struct platform_driver::remove()
6e50721426e48f63be53b4732bd08029633933d1 dt-bindings: pwm: amlogic: Add optional power-domains
a4cf667d7791cd1fbb501f89a957d18797e6f111 dt-bindings: pwm: amlogic: Add new bindings for meson A1 PWM
d242feaf81d63b25d8c1fb1a68738dc33966a376 pwm: stm32: Fix a typo
dc1a456dc1870942d19e8cea257554d9d8d1597a cifs: Fix cifs readv callback merge resolution issue
43a64bd02f9369be02c4c9312fc0965f78f65ad5 cifs: Remove redundant setting of NETFS_SREQ_HIT_EOF
dc644fba3cf837f22d14991cab3c4c65af37ae21 Merge tag 'audit-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ad060dbbcfcfcba624ef1a75e1d71365a98b86d8 Merge tag 'selinux-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
26df39de93bb8763bb3088db6c76eb98d4cd7213 Merge tag 'amd-drm-next-6.12-2024-09-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a430d95c5efa2b545d26a094eb5f624e36732af0 Merge tag 'lsm-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9542130937e9dc707dd7c6b7af73326437da2d50 parisc: Fix itlb miss handler for 64-bit programs
75f653f0c6318ae0acfd6277efba3f9bd7cf837c parisc: Use PRIV_USER instead of hardcoded value
5d698966fa7b452035c44c937d704910bf3440dd parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
41d3f256c6a5e41eb32b87168399c0facd512dc0 cifs: Add support for creating SFU symlinks
37408843f2ae03b027777f2ffa460e2eb0f3b292 cifs: Update SFU comments about fifos and sockets
5ac1f99fdd09d80223e8f47dffaea41a6563aace smb: client: fix compression heuristic functions
ae2c6d8b3b88c176dff92028941a4023f1b4cb91 Merge tag 'drm-xe-next-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
97e17c08a428b17531894b59990d6b9ff3e95eab Merge tag 'smp-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a64405b78be95d786e15b2fd0a12999240b28ea5 Merge tag 'timers-clocksource-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb69d86550b3f47be50fa5751d31ebbdb71b18ee Merge tag 'irq-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ea925c806dbb8fee6797f59148daaf7f648832e Merge tag 'timers-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa394f0f9d3cb002c72e2d3db99972e2ee42862 Merge tag 'core-debugobjects-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c903327d3295b135eb8c81ebe0b68c1837718eb8 Merge tag 'printk-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9f40ec84a7976d95c34e7cc070939deb103652b0 xen/swiotlb: add alignment check for dma buffers
c3dea3d54f4d399f8044547f0f1abdccbdfb0fee xen/swiotlb: fix allocated size
6040f650c56862a4ac40b00c37ef6ab1ddfcebb5 zsmalloc: use unique zsmalloc caches names
b4afe4183ec77f230851ea139d91e5cf2644c68b resource: fix region_intersects() vs add_memory_driver_managed()
2a058ab3286d6475b2082b90c2d2182d2fea4b39 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
98b74bb4d7e96b4da5ef3126511febe55b76b807 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
2a1b8648d9be9f37f808a36c0f74adb8c53d06e6 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
22af8caff7d1ca22a1ff1a554180e53f7a6555af mm/madvise: process_madvise() drop capability check if same mm
9179b73aa72add1bd54d8fa15d7f47a1fa602248 Merge tag 'regmap-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6df928086070b4db8cadc31a4424524f57c584ae Merge tag 'regulator-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
303ba85c60442ecdca77231f227126a83ba39bd3 Merge tag 'spi-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b17f5ebd5fc5e9275eaa5af3d0771f2a7b01bbf Merge tag 'soc-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b8979c6b4d0d1b36e94f5bc483fd86e38107e554 Merge tag 'soc-drivers-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38ea77ab07480fa57a80bbdc2706ab2807ebc9e6 Merge tag 'soc-defconfig-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d2d6422f8bd17c6bb205133e290625a564194496 x86: Allow to enable PREEMPT_RT.
d8fccd9ca5f905533dc6c26cfd1f91beb8691c95 arm64: Allow to enable PREEMPT_RT.
2638e4e6b18233d7ec54edb953f253ae9515bac2 riscv: Allow to enable PREEMPT_RT.
a940d9a43e623d1ba1e5c499aa843516656c0ae4 Merge tag 'soc-arm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ba202a7c986fc58dd2fd1571c99667ab2699995 Merge tag 'x86-build-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837acb691c844d0525f4ac86f2a2ce55a9706908 MAINTAINERS: adjust file entry in INTEL MID PLATFORM
0279aa780df4362f218b5645c07e5265859937f6 Merge tag 'x86-cleanups-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61d1ea914b3556c44f9ca04277ab990a60afb44d Merge tag 'x86-apic-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea435d397ab90d8e682e4162a5b9835d24b1e3a Merge tag 'x86-core-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b77d36bb9a3de774950ba712a0e47f9d33c6f6d7 MAINTAINERS: powerpc: Add Maddy
39190ac7cff1fd15135fa8e658030d9646fdb5f2 powerpc/atomic: Use YZ constraints for DS-form instructions
c3056a7d1494e9b5511e4dba358834c5ef68949a Merge tag 'x86-fpu-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b136021126b99072da705f693a8be07c6285e47c Merge tag 'x86-fred-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f43ea3a360c5a7d3474b0cfbabb80be6424596 Merge tag 'x86-mm-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3233da6c014b421f16dce27955fa4a803b50474 Merge tag 'x86-platform-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b50753547453613eb5d0fada99d55583852c42df Merge tag 'x86-misc-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc1dc0d50780a9b215322bcc315f07ad8e4c6c13 Merge tag 'x86-timers-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8202cc803f3d0a0a7f7e4c08ce575634a0220406 Merge tag 'm68k-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d58db3f3a00af00fce5f914c9d1a946ef7feecb6 Merge tag 'docs-6.12' of git://git.lwn.net/linux
395b15778e8f1b580334c558c9a6e9f1b28fcc76 Merge tag 'linux_kselftest-nolibc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
32b72debef5ab9b8bec32fcf3c5d4a62da8a4db2 Merge tag 'linux_kselftest-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
194fcd20ebccbc34bba80d7d9b203920087bb01d Merge tag 'linux_kselftest-kunit-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f27fce67173bbb05d5a0ee03dae5c021202c912 Merge tag 'sound-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e3aaebcbb7c6b403416f442d1de70d437ce313a7 tpm: Clean up TPM space after command failure
5e515e13eba3b335aa97e2a2e57b86118522cf28 MAINTAINERS: Add selftest files to TPM section
27141f1950b8e40499a7aa95341cd5a37029a097 selftests: tpm2: test_smoke: Run only when TPM2 is avaialable.
e5d76ae8822cf52e4f56a507205d27e8d8b53ec8 tpm: Drop explicit initialization of struct i2c_device_id::driver_data to 0
f168c000d27f8134160d4a52dfc474a948a3d7e9 tpm: export tpm2_sessions_init() to fix ibmvtpm building
78567e2bc723b444228644d2e34ae5255d4ab8a0 Merge tag 'cgroup-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
85a77db95af4915b235b3cffb7eff9a1a2206d14 Merge tag 'wq-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
067610ebaaec53809794807842a2fcf5f1f5b9eb Merge tag 'rcu.release.v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e651e0a47348cea260837ed5b463a489b1e8095e Merge tag 'kcsan.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6d450d120f0a9f661cd78cfa4bcdf5c6e31e4b31 Merge tag 'misc.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
efdfcd40ad5e14d66f2e66e1fbbfb375c26bd3d7 Merge tag 'lkmm.2024.09.14b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
bdf56c7580d267a123cc71ca0f2459c797b76fde Merge tag 'slab-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bfbb96324a4a8dfd44c88f64e4e0ef8ea4ab128b Merge tag 'hsi-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
288cb34ead03c0d09932317b239f1f4d38fc9d4f Merge tag 'for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
2471d2b3b2b88802a66e9ff97b32387e1e233470 Merge tag 'mtd/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7fced2a78a26630a01f872abe21bb3366acacc82 Merge tag 'mmc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cc52dc2fe39ff5dee9916ac2d9381ec3cbf650c0 Merge tag 'pwm/for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9b08f8327f71bf3b091567f0a9ddb72ca60f4fb2 Merge tag 'gpio-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2fe3c78a2c26dd5ee811024a1b7d6cfb4d654319 Merge tag 'pwrseq-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
200289db261f0c8131a5756133e9d30966289c3b Merge tag 'pmdomain-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
7c9026b2b054540bb25203eee1b073a32da84020 Merge tag 'pstore-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
667495de218c25e909c6b33ed647b592a8a71a02 Merge tag 'execve-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
39b3f4e0db5d85aa82678d9e7bc59f5e56667e2e Merge tag 'hardening-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c27ea952c614779db84bc2326e686ba7cc1c865c Merge tag 'hwmon-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
eec91e22fe9f05846a7410beab671f26bef7ba7b Merge tag 'iommu-updates-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4960b002ce81f8e51245bfad0fb7eb4103962ff Merge tag 'fbdev-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9f39757957c11677ceb4600c81888db12b2fef5d Merge tag 'chrome-platform-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
941c122da5c8355335dc16011c1c291a32cd1118 Merge tag 'perf-urgent-2024-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f0c253ddddca608457a42e509267bed2dee0a50 Merge tag 'perf-core-2024-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8d8a35d094626808cd07ed0758e14c7e4cf61ac Merge tag 'livepatching-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4a39ac5b7d62679c07a3e3d12b0f6982377d8a7d Merge tag 'random-6.12-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0c36680c0e2d959cc264a1e65628c825f7f87add dt-bindings: watchdog: Add rockchip,rk3576-wdt compatible
45d986d11313ff2d8ed2cf6a34e2aefdc4639a99 Merge tag 'ovl-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
cc3804443b4b367aba9eed58bb98959376bce1d1 Merge tag 'jfs-6.12' of github.com:kleikamp/linux-shaggy
39898f092589dcfbf1a51d04c6167e0401ca45b1 Merge tag '6.12-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
4e0373f1f920811a67fef0c3383f1ad602b3845e Merge tag 'v6.12-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8751b21ad9dc33f31dff20297dcae2063cbbcfc9 Merge tag 'xfs-6.12-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
932d2d1fcb2bbbc3cb30a762302a5d2eac7720bb Merge tag 'dlm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
54450af662369efbd4cb438ce7b553dfffa00f07 Merge tag 'parisc-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a7101e9b27fe97240c2fd430c71e61262447dd1 Merge tag 'powerpc-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1d7bb2bf7ad8c95cd50e97a83461610385b5259d Merge tag 'hyperv-next-signed-20240916' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
19a519ca87b59a0031e1295674b1af0d6da83f70 Merge tag 'for-linus-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2a17bb8c204f2b6461524a1b52ace2dbe097eaf7 Merge tag 'devicetree-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
84bbfe6b6435658132df2880258d34babe46d3e0 Merge tag 'platform-drivers-x86-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18aa0ddd4ca60571516ba7e41157c3f746e2036a Merge tag 'for-linus-6.12-1' of https://github.com/cminyard/linux-ipmi
d5e65d1fb75ffbe3aba33de81a72752ace28295e Merge tag 'tpmdd-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a65b3c3ed49a3b8068c002e98c90f8594927ff25 Merge tag 'hid-for-linus-2024091602' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
176000734ee2978121fde22a954eb1eabb204329 Merge tag 'ata-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
de848da12f752170c2ebe114804a985314fd5a6a Merge tag 'drm-next-2024-09-19' of https://gitlab.freedesktop.org/drm/kernel
726e2d0cf2bbc14e3bf38491cddda1a56fe18663 Merge tag 'dma-mapping-6.12-2024-09-19' of git://git.infradead.org/users/hch/dma-mapping
a1d1eb2f57501b2e7e2076ce89b3f3a666ddbfdd Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
839c4f596f898edc424070dc8b517381572f8502 Merge tag 'mm-hotfixes-stable-2024-09-19-00-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f52bb9de57dc1851a83e20e53491ad8df321e4e Merge tag 'i2c-for-6.11-final-but-missed-it' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
509d2cd12a10d057fdf72f565b930f9a81140d59 Merge tag 'Smack-for-6.12' of https://github.com/cschaufler/smack-next
2004cef11ea072838f99bd95cefa5c8e45df0847 Merge tag 'sched-core-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
baeb9a7d8b60b021d907127509c44507539c15e5 Merge tag 'sched-rt-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
412e76ff032a492e8fbe6e116b18ad9478815d85 fs: split do_loop_readv_writev() into separate read/write side helpers
0e46fbc55e85e85d7d6f679b35d8eaeb6a2f2102 fs: add generic read/write iterator helpers
e7661dc01209109e895861f92dcb5614acbe8856 fs: add helpers for defining read/write iterator helpers
f95ae1096356f11d646d93d8eeea3c07a52533fe fs: add simple_copy_{to,from}_iter() helpers
25d9f63c623eeb1b8bfc9ec440b9d4d1936677bc uio: add get/put_iter helpers
622b59bfce794eb1e9f381a58c7ce95c4dd0e92a fs: add uio.h to fs.h
65770064b04658768914d60b9014c273e6cac3fa mm/util: add iterdup_nul() and iterdup() helpers
1dd70cdf2f7045dbbd9a21dde362a857180bcacb kstrtox: add iov_iter versions of the string conversion helpers
0bcf032ae2a4946f7d8a9883c0a88c2fde360060 lib/string_helpers: split __parse_int_array() into a helper
4fab98db38bb2c894502bdfa1e5ca4a6dbdff20e lib/string_helpers: add parse_int_array_iter()
625e1faa4a23481c56b7418c143e888f250330df virtio_console: convert to read/write iterator helpers
0035abe5ade6489d880dbe1ff2379a000b2ab573 char/adi: convert to read/write iterators
91f1f30cc537c3f192ad0618935f54380f20d0b2 char/apm-emulation: convert to read/write iterators
fec18b446c8e5df8d43ad88918731cb6bb40f322 char/applicom: convert to read/write iterators
5a8af747e32811646b8472f38cb87e360fdd11a0 char/nsc_gpio: convert to read/write iterators
b59e3d4924b7f39c4ab5840e6d60b4b71a29f4c2 char/dsp1620: convert to read/write iterators
3caec1df7e2e419cb55a254cf00ae7ef1a010b12 char/dsp56k: convert to read/write iterators
fb9bcb0ee8cc9730a1c1bafef82cb158cc731624 char/dtlk: convert to read/write iterators
aa45ac4a089b2d67e03eaeee755cfd3baf9e20e6 char/hpet: convert to read/write iterators
0cda9dc0a17488138450149a762ee1ba48e16b1a char/hw_random: convert to read/write iterators
380d1f984444a2e56645132cb39c080c4b998480 char/ipmi: convert to read/write iterators
d1888c7cdff2fbac4755808d4fc5a4e4e8672867 char/tpm: convert to read/write iterators
d24c35a1be48fb2b6b54e3dfd911bcbbd2c42d0e char/lp: convert to read/write iterators
3060b19613a95685115b38e0fa3dbad74297235a char/mem: convert to read/write iterators
c7910e5328bae8b973bd11b09341cf89ccca3c71 char/mwave: convert to read/write iterators
bd39af3dec2c7dec943e8ce33ad4c96c19c8ad7d char/nvram: convert to read/write iterators
82301055d2a8d2b5901fa4ca50df873e0bd2b790 char/nwbutton: convert to read/write iterators
80498013be614c0d92a646ade7425e4ac789a0ba char/nwflash: convert to read/write iterators
4a8482c925fd103ce9ae682f20b58b99fdb4e78b char/pc8736x_gpio: convert to read/write iterators
a5a6663390ec74e5ba8f5d01fddf1a594240d1fd char/powernv-op-panel: convert to read/write iterators
3ae4120f54da2af5152969b50ad42143405b8c3b char/ppdev: convert to read/write iterators
80ab1ff40fa5c7d7cb59cd8467fb4f3bfaf4677a char/ps3flash: convert to read/write iterators
9a990170be0788812c1695796ef0609b31762dd4 char/scx200_gpio: convert to read/write iterators
dcbcce649196b18d992b07e92ed06913217ac5d1 char/sonypi: convert to read/write iterators
6510520fb3c154045ad6cbdb8a2c7919fbc75c3a char/tlclk: convert to read/write iterators
23c0813aae49efd318feabb5550eb1512c756429 char/xilinx_hwicap: convert to read/write iterators
34ac1abeb6dffc12a6e0cb1f7c6b26b7bfa07d44 char/xillybus: convert to read/write iterators
c54721c0a3f3739243620e4f477299b90555ddb7 debugfs: convert to ->read_iter()
9e3811c90c716a4bd228dd598a3ef033215e58c3 libfs: switch to read iter and add copy helpers
ed395f17a926f8acac7e5fde4b8731b9646a5d93 fs: convert generic_read_dir() to ->read_iter()
55bd115f5f23e87a7f133bcb7d2af24fd62fd579 fs: convert any user of fops->read() for seq_read to read_iter
da7f71f9a40c757dd975d2054a20961ec79a2a5d ceph: convert read_dir handler to read_iter()
46fd6c4584408e08c7d7fbd04a18685784845e6e ecryptfs: miscdev: convert to read/write iterators
b8067850244f9fc95768ecf752636fee81791d6b ocfs2: convert to read/write iterators
09d2e3d593e2f765e9fee79f472444055f11f825 orangefs: convert to read/write iterators
02f31eac2bd814aefc2f4e7ab177b12204f95888 dlm: convert to read/write iterators
0219ea4d883bceeecea2e63109975a8664ea932d tracefs: convert to read/write iterators
6cf8c839600f8c8a62a502abc5494766a393e24c ubifs: convert to read/write iterators
a8ab5d7cc9a293946c60751483ac18ad75522eaa fuse: convert to read/write iterators
41499b45ca93dda76f2ab5b59d1b745f09befae7 staging: convert drivers to read/write iterators
50d4fa77b2509062fb3d257ae8066db99aa02c94 Bluetooth: convert to read/write iterators
2c21eff3861bf435e0546fde22889f0d4b640e64 net: mac80211: convert to read/write iterators
bf459200e06717a325e29fd0a0f8a8cf8683db12 net: 6lowpan: convert debugfs to read/write iterators
a82f505ed0ccf875ea199e98e8b199086b11013b net: sunrpc: convert to read/write iterators
b3c5df8ee08455423d9a8ea479bda542bfcb9f90 net: wireless: convert to read/write iterators
1baee024c2e5f1ad5d757fb0f4df5e6b9510ae34 net: rfkill: convert to read/write iterators
73ab22da701992ca18ac619959e7e0d0a9bf1391 net: l2tp: convert to read/write iterators
0e304a2bd3e44bacae9ed28f1ce59dc37abea43a fs: add IOCB_VECTORED flags
243f9da65b3dbb48d2f9ee604b4b343dfa69103c ALSA: core: convert to read/write iterators
95bec0093e41acc76f9565b9e1775ac8855152a0 ASoC: Intel: convert to read/write iterators
21ddb130defd1034003c9566e0d5c090ec3d9dea ASoC: fsl: convert to read/write iterators
75286070aa4bda80ea35349044d3db3b5798e169 ALSA: pcmtest: convert to read/write iterators
2b40b1748181613b072cc6472dc680a146d748bb sound/oss/dmasound: convert to read/write iterators
f74f7b2d159a31bc0a303cac1e517ad2bab08889 ASoC: SOF: icp3-dtrace: convert to read/write iterators
49ebd03ebae1806789a9be7d19b3477448e14d1b SoC: SOF: icp4: convert to read/write iterators
0fb8f225055031f9e16155ab6a9349055edbd181 ASoC: SOF: Core: convert to read/write iterators
c48cfd91e03d354dbd64bc50548c9e519c930da1 ASoC: SOF: convert to read/write iterators
32bd8871995e3be94e5e589eed789fdd3896a2f4 block: convert to read/write iterators
8a67726c340765dd3e09d7a862f05fbb5e6e75ec bpf: convert to read/write iterators
1513ee634c04ec9a68b9a2dd76853abd702edbce perf: convert events to read/write iterators
f9d537f9bb75d7605d4d2e0e52017c3815e275a3 dma-debug: convert to read/write iterators
8d9a58e07cb90db69e5f0c6d3399e4787ec88d80 kernel/fail_function: convert to read/write iterators
00a58e51ce62da7ae6bdf627b6408d06a8ef3c2d kcsan: convert to read/write iterators
36adc4bd65d77fe1e6516ff5a7e2f095930578ec module: convert to read/write iterators
8a26f0a54ccaa56883a2bc0f742946d1c17360af kernel/power: convert to read/write iterators
b678dace5a8a8557258ce2e027d5df7c60576246 printk: convert to read/write iterators
29c41dbdc4697030a71a529ac9bb92b72c1d516e relay: convert to read/write iterators
f9e3d0510f74ac21d5c6e5251df1ed4f84d26da0 kernel/time: convert to read/write iterators
950a4c9c54794aa58868a60bbc71f01f66aba412 rv: convert to read/write iterators
9128c793e14753e7baeff6ecfcf436a4969a7245 tracing: convert to read/write iterators
29b36d27b5bf3b614f040b5d47ccb33e66242071 gcov: convert to read/write iterators
375ea5d383d85603801b610122b149ed766c06c8 sched/debug: convert to read/write iterators
07f0e79de206368334fb7f4ccd5e4ad495c6e375 kernel/irq: convert debugfs helpers to read/write iterators
6aa36b030a512a3bd3a5bfabb7eac2233683a6f5 locking/lock_events: convert to read/write iterators
78dfc8f44e55e98e31740259784ee7a85e338cf9 kprobes: convert to read/write iterators
75eb716b91e0e7fcba0c0d111467aa25d46e2e93 fs: add iterator based version of simple_transaction_read()
aab4b721e038eeb81e6a399384b3fec509a27a09 tomoyo: convert to read/write iterators
a297ac3db06dcffbdc6e652a282f8493eeb7b251 smack: convert to read/write iterators
47a2c427ee9998351aa2509307460e66ee50b085 apparmor: convert to read/write iterators
3dfb1c27d53ca22d0d5064991a4ddc17afcc8281 landlock: convert to read/write iterators
89f3277992ca26931dc8a10ec177ca95f29c940c lsm: convert to read/write iterators
055db87b4f90e32b3699d1cc1a2ab38b66c89675 selinux: convert to read/write iterators
3d9bc580b1764e8ef9eb07226002661caa91d980 integrity: convert to read/write iterators
14d780c4c73a8031414a078973b196d9fc3f3e04 lockdown: convert to read/write iterators
52dfb47615c9be3721b7d6ed03600196f2e70433 security: convert to read/write iterators
e1c800da2e3d295bfc95ba4e8e1e630db2d9175a mm: convert to read/write iterators
817c61e01f810998792aa6b9ef69f4df9e7d14d5 aoe: convert to read/write iterators
e8aa51d66ee5eccf42b83e95373eb16e9f43d10b drbd: convert to read/write iterators
99d240e4e9181860b4ce49464aaf08950bc8ce10 mtip32xx: convert to read/write iterators
e442e55e9898fbb3162157e0237607dcac969dca zram: convert to read/write iterators
e03a9286a45e9c0489d8fa87ef4fa199e9d148c8 s390/dasd: convert to read/write iterators
1e8302620846cd1123c3f5483a9eabb77f7ebd61 lib: convert to read/write iterators
7ac63fbbb0b83d707aecec1432fc2c613b8b2404 ipc: convert to read/write iterators
0a5462a1a97be2cc7443c261784d92092437debe drivers/accel: convert to read/write iterators
a33d32ae89f95aba1b61fee9cc7e1e1893420e0d drivers/acpi: convert to read/write iterators
4f0c9993a2dbe1e8ec2a248517e53537a0453761 crypto: hisilicon: convert to read/write iterators
af5f28ae43c2bb7075925c184a270a868660ed3f crypto: iaa: convert to read/write iterators
e04247e07e9429cad93a61ee4cd1d3db90ae631c crypto: qat: convert to read/write iterators
bf0670c77113cf222828c62152d1c050b360f62b crypto: cpp: convert to read/write iterators
907b63dd7ba75e33b2f9c2cc8a2fc675f880db8d fs/pstore: convert to read/write iterators
96f3793b2d8e6a8600a3de6331128c682d92ece0 drivers/gpio: convert to ->read_iter and ->write_iter
1825075a70b6eb597242f19d247f3266c25abfd0 drivers/bluetooth: convert to read/write iterators
fc6fd985565a796de803336d6830259c1166c955 drivers/ras: convert to read/write iterators
28f8ddc1f04389ba882bb7fa0a37ba8ddd62b9a9 fs/efivars: convert to read/write iterators
f92bdaf0d6499dee854e0306aca822c2d6b7e7b5 drivers/comedi: convert to read/write iterators
b43d465425ebda7df96359c3f22e312cb92fe0be drivers/counter: convert to read/write iterators
2e19d5d2acd4d4f8d564cc4a841b9d7cd0c776c2 drivers/hid: convert to read/write iterators
c60c9a9e515647b6f95be76457c6765fae158638 drivers/tty: convert to ->read_iter and ->write_iter
fdf0b5c335263562f16a3d55a3cf47351cca265b drivers/auxdisplay: convert to read/write iterators
46c9eaf585326587bae9961b5705c3e2a02f7b4c fs/eventfd: convert to read/write iterators
4cce72eebc0de75dc313dcb2660e39ac87ea4d8d drivers/input: convert to read/write iterators
d3d3844b728927dd1c982e0492da59485c1904e0 drivers/pci: convert to read/write iterators
bdc96a2ac5e77914484d4851947702fe89448f4a fs/fuse: convert to read/write iterators
bdf3cbab768a34553353a4866b579502281c106e firmware: arm_scmi: convert to read/write iterators
2068c8faba5c2afc684c740d2a9b0eb7722749e4 firmware: cirrus: convert to read/write iterators
f39cdfc228f65cd9ba7eaaf3bfd76cfe87e0256d firmware: efi: convert to read/write iterators
692f3ae96a11f1723b7892533b809eb37a202521 firmware: psci: convert to read/write iterators
b02a9ac0f0be2eb55837164df57e311a418fffda firmware: turris-mox-rwtm: convert to read/write iterators
dca3be5cb7ff56b788e2ca3fc6c8515148866f94 firmware: tegra: convert to read/write iterators
b65621f25a7408691a0c07cfd47206bbc32e18cf drivers/i2c: convert to read/write iterators
6bb7c1d29d865e14c6dbda136332519b151b1f1f drivers/opp: convert to read/write iterators
7050392ad06d154e60611c6dcd747eb897b343c3 drivers/base: convert to read/write iterators
16780bc5cba76077f937e7adbdd670f5513d0f41 drivers/bus: convert to read/write iterators
4d993ab93a06bd5fc00669fabcf530bd8324081f drivers/regulator: convert to read/write iterators
85738fbb4d02fd24e74b8f833856dbe87f0b0cac fs/notify: convert to read/write iterators
6a3d2a76152250adb3102c1b04c97151903030bd drm: switch drm_read() to be iterator based
2447f75a62a096c006e16ca5b90ce4cbfb58a313 drm: convert debugfs helpers to be read/write iterator based
58fcc3491876527a3d029abf8cbc021c23cf43cb drm/i915: convert to read/write iterators
6166593e9cade29ba59d7029009fc0a196ba22b5 drm: amd: convert to read/write iterators
52d14a3a67690cf3063ec0ea95f56021d668cfae drm: msm: convert to read/write iterators
0d7f73eeff9ead492430c4fd1e202548d0dbf886 drm: nouveau: convert to read/write iterators
db9e63997a61215809c012b994977b70fc954ff4 drm: mipi: convert to read/write iterators
2481921d6f4f863c5197fb8006256d122935b458 drm: mali: convert to read/write iterators
4835705eca0c386d70c58f9ed5a34affec8baeb7 drm/bridge: it6505: convert to read/write iterators
3cd97e4f605d80178e05f1a5a93c90e9c7a02b98 drm/imagination: convert to read/write iterators
ebf402bc26914425f4a5affb9b1d3bdd977a5ab3 drm/loongson: convert to read/write iterators
d3f23d9352ee6d9922081730327cea35ea594f21 drm/radeon/radeon_ttm: convert to read/write iterators
f9353c9bd79ed0aef394336d4b792c2c1cb08c3e drm: armada: convert to read/write iterators
f98f3384924be33a365e0307d1cc40dfc607cb74 drm: omap: convert to read/write iterators
59f1f78fd9022e3ca3c514984ca984c38ef18bcd drm: xe: convert to read/write iterators
2e2721af8a0a974cbccd9a5ad80dce3b954c7e18 drm: panic: convert to read/write iterators
3664068c0e3a1b78696e90fc8d224e9c9aaf6b07 drm: panthor: convert to read/write iterators
7d4dda8423c6d86933ff73e6d1ff6dbdf7c8b6b3 vga_switcheroo: convert to read/write iterators
84fa70f47fefa7dafffc3595fce082392a160e8c drivers/clk: convert to read/write iterators
bac7b52ef874215c36bbba1a27c2b7764f5a4e7e drivers/rtc: convert to read/write iterators
27266554401fd37126cffcef26e63e924e5141de drivers/dma: convert to read/write iterators
e89808f04c6dc63b887033310a9457ba92069f60 fs/debugfs: convert to read/write iterators
f56a059ea7c0dfd27c17a7d0600bd2e11c705c13 HID: usbhid: convert to read/write iterators
c5c3e162adc8d0c9774121f245306e3af59d50dd usb: chipidea: convert to read/write iterators
69e9413d224068453a8ba03088e3b574de66a595 usb: class: convert to read/write iterators
6636f0343616db8c00904187103e4817b6694eff usb: core: convert to read/write iterators
1ba1da30f18f0a52c1c7bc283537db13ff12e17a usb: dwc2: convert to read/write iterators
af740899ec7b81060ae224611c55a5f15e23b4d9 usb: dwc3: convert to read/write iterators
934c1de32a8eff345c7b02db4bc16af7a8aa9899 usb: fotg210-hcd: convert to read/write iterators
5e6300726639af07ba729ff1c0022c3b5f14fd65 usb: gadget: convert to read/write iterators
041df6cdcf0960588e3edae37cb44fcaf8a010ba usb: host: ehci: convert to read/write iterators
685b90216365ec46a4e904c751e998f0bf010ed4 usb: host: ohci: convert to read/write iterators
cc7e13629029a24a0bed07eef40e7647d15d5dc6 usb: host: uhci: convert to read/write iterators
2022e82e7f981760031e336c26a44e1eab1e9711 usb: host: xhci: convert to read/write iterators
552807b628bfd11e10f98ff63d76b1b880b3f070 usb: image: mdc800: convert to read/write iterators
c723aee455425d7f59dfde7210708264e8a5ebba usb: misc: convert to read/write iterators
4e2cd2281df5c7ed8a406ac959de68f5dc7f33ab usb: mon: convert to read/write iterators
a9c7a576aa5ce92dbcc7b2c1e37cef45184d36e0 usb: mtu3: convert to read/write iterators
4e57984e0aa82945bb8c4b5d3193304ab641208a usb: musb: convert to read/write iterators
f5c977d754ba537f4af43cacf15e9b9668897f7b usb: skeleton: convert to read/write iterators
41ccc4f7da27cd735711e1ae04e4da5c8e889f4e usb: gadget: atmel_usba_udc: convert to read/write iterators
868ed96b55af32d4236c138247af6bc302d789c5 soc: qcom: convert to read/write iterators
2e7a8baf96d2314ca150b3b0403df793ba00e669 soc: aspeed: convert to read/write iterators
9db0bde1a0583d4e7f5059e1c3ff9f82a5bea314 soc: fsl: convert to read/write iterators
719f0343abbea861ff928c4d0b88fa816901a8ae soc: mediatek: convert to read/write iterators
0b189b78e89660e95ae8704564138d87691495f2 soc: sifive: ccache: convert to read/write iterators
0408b80a4f276b7dde12107cae7dd3993c8265c0 drivers/phy: convert to ->read_iter and ->write_iter
8d2692e7e1c12f5570a1c90327a757b62ae9a05a drivers/ufs: convert to ->read_iter and ->write_iter
e0d7381e95122a28709569f6f73f8b6f1bb3bcd7 drivers/uio: convert to ->read_iter and ->write_iter
4882b551c65c4dbfb04e55a5e519a9c269850c15 drivers/platform: convert to ->read_iter and ->write_iter
5a0bcb19f1f96d2ad36360cadbf989b333eaf635 drivers/mtd: convert to ->read_iter and ->write_iter
b01f3edd83dbf305eedce71c4e264cdc8835b5ad scsi: bfa: convert to read/write iterators
e0edad2cc5a0f3e09ffd654b9196d117cc913828 scsi: csiostor: convert to read/write iterators
8c4751e760a1fefd67c27382930806a2ed284266 scsi: fnic: convert to read/write iterators
fec7d468a24a90cc8d1bef89f0891cb81c5131e4 scsi: hisi_sas: convert to read/write iterators
43026dcf46a0c590c9c723f2a07b2132be57cbc3 scsi: lpfc: convert to read/write iterators
fdb516eb66f859817e5e078e99404667abeb61f4 scsi: megaraid: convert to read/write iterators
23f91a6527a71c070483c6ebab09a41a4e585a44 scsi: mpt3sas: convert to read/write iterators
47d620ef0f71ebf9190a8cd056e70eaa6ac822ba scsi: qedf: convert to read/write iterators
23b4001179c53767a5b0b997ea5c1fe3d7c18f84 scsi: qedi: convert to read/write iterators
7839367a386f899db84853c8f25cba70ddb65acf scsi: qla2xxx: convert to read/write iterators
29816e47c9b3e3a63b83241cfddb9c14169c6e32 scsi: snic: convert to read/write iterators
8d1a7101622994dddb4ae00780c8d3d23bfa6be9 scsi: cxlflash: convert to read/write iterators
029c888eed5d9689411438f511bae5fc0a9d02dc scsi: scsi_debug: convert to read/write iterators
aee300f6bc1d6b2dba1785a13d4d3a212590f7c4 scsi: sg: convert to read/write iterators
5ca14df3005bcae4b6ed92c14903e329cb022b22 scsi: st: convert to read/write iterators
85af8e92e9e6a09a3142324acc34ae4e8f495864 staging: axis: convert to read/write iterators
3e5b470c7326c328c8322b2bb8f67ea793b2e742 staging: fieldbus: convert to read/write iterators
c55f454eb04ba744dcac7a8878e757218f1bb4e6 staging: greybus: convert to read/write iterators
0068e82cc512718e9fe13f4007f90cadbb1a3bd7 staging: av7110: convert to read/write iterators
164dc737f02322e890809b0d7c92a48ac3fc07d8 staging: vc04_services: convert to read/write iterators
8a8c16eb9f4f6d1d5da3db7f5ebcbfa562c71e28 drivers/xen: convert to ->read_iter and ->write_iter
f1afa4406902893b060907f3d80591b0e90a0346 virt: convert to ->read_iter and ->write_iter
09c1c9850c4f0c1bef142ad7e709fb22ba3398ea virt: fsl_hypervisor: convert to read/write iterators
77ac57f7f355256c38f637fcd25577bf211f6d97 drivers/video: convert to ->read_iter and ->write_iter
97814e445872633ffa02aa26ce5b64574561a1fb video: fbdev: pxa3xx-gcu: convert to read/write iterators
a92d32c83fd25f2ff427f9ac9d267b9a70802bee drivers/iommu: convert to read/write iterators
fe9a10edaf59fb5efc2638ad594210fb6782c05b drivers/iommu: convert intel iommu to read/write iterators
c578895a5ea27ffe74d604cc42416660b357f37b drivers/iommu: convert omap to read/write iterators
eff82f422e2028002c9162d3eec92b8e9318c010 misc: bcm_vk: convert to iterators
56cc7c42ce8dc8df7d246f3fb98328a7982e3130 misc: lis3lv02d: convert to iterators
8ed6e8bc32c92f66806c362562ae082bd900b794 misc: eeprom/idt_89hpesx: convert to read/write iterators
41163ed65cd0f01f29462673c9e2684e48117b35 misc: hpilo: convert to read/write iterators
33f356a9e7079c1c497c9aeb1009bd3c023bdf8a misc: lkdtm: convert to read/write iterators
872091cb71a1a7a4561d572bf910601529bd4788 misc: open-dice: convert to read/write iterators
353ada284a239f499bbbce91335d301e79bc2bd2 misc: tps6594-pfsm: convert to read/write iterators
08c50c7c152dd50689e66278bb731010cecd93cc misc: ibmvmc: convert to read/write iterators
8dce413014b856ee49095982d1c28323201d5f82 misc: cxl: convert to read/write iterators
b1b4f0069951c479a7cc2db8f46bfe2bc31e58d5 misc: ocxl: convert to read/write iterators
6f56a34dfe013f293ae78fb391fd62ce2d226593 drivers/isdn: convert to read/write iterators
8e958367d66440e473cfe03e817420bd2820aa8c drivers/leds: convert to read/write iterators
45d5593a30c3adc39d8c70f93f2acec52d3ba7d8 drivers/mailbox: convert to read/write iterators
85a058f96742b0fd94c9e746ae9aa7914dd0ab92 drivers/mfd: convert to read/write iterators
63dff5a0b937ad705724a918b6a58267bdef495e drivers/misc/mei: convert to read/write iterators
d6fcabfc1fedf32f8057e3aa8cf5a6085fdc5dc9 misc: ibmasm: convert to read/write iterators
3345b8995c13f5a2d7216866c63838be7fcd7c2b drivers/spi: convert to read/write iterators
3dd456bb376c92c10160b597812459494ab57add drivers/nfc: convert to read/write iterators
c145d84b04cb9030e842e8a88a9bd2c74de5d505 drivers/nvme: convert to read/write iterators
d3c5e7fa6d9752cbf3b428d81306a033d0ed2ca5 drivers/firewire: convert to read/write iterators
92d0c041b2650cc7251c3d90013cacdad0fb8f25 drivers/mfd: convert to read/write iterators
2495236614ab128ac71b6c9b00c5eab00e16ebaa watchdog: acquirewdt: convert to read/write iterators
454735e6441dcc9c58bf16182c84829e3140a6d8 watchdog: advantechwdt: convert to read/write iterators
3f18ea9937d57b7dd05066c31c55e7c5824d93d3 watchdog: alim1535_wdt: convert to read/write iterators
babc0861b43ad44c5370a76f3253050d830c54d1 watchdog: alim7101_wdt: convert to read/write iterators
7be440eb64296bc52140155ab218c3184ed10124 watchdog: at91rm9200_wdt: convert to read/write iterators
1e15e3a4cc9f183c90651e270a4d49bf18ee3359 watchdog: cpu5wdt: convert to read/write iterators
d8132c218fa828d3d87a9a9228a51dea6d0d627b watchdog: eurotechwdt: convert to read/write iterators
013f560a65c9114e626a9e4ea8a548337b160aca watchdog: geodewdt: convert to read/write iterators
45e58b24839f96ad209b826e070ef019ae309508 watchdog: ib700wdt: convert to read/write iterators
041eb9b699878d41efedf9138f8ebafa2752e1bb watchdog: ibmasr: convert to read/write iterators
a63e98e9d7e5271bd01f5e4fb23d46819d06ed5e watchdog: it8712f_wdt: convert to read/write iterators
04b18a6f244fd9cd4d332cc000213e3e51adb8ac watchdog: machzwd: convert to read/write iterators
b4ffd852bc3b3cb341749e132a51f4782c2ce625 watchdog: mei_wdt: convert to read/write iterators
54fbb7a30e9555ed93f043555002c02c9a380e89 watchdog: nv_tco: convert to read/write iterators
9ba2e919db508a19cd578bc741d196a0b9120a12 watchdog: pc87413_wdt: convert to read/write iterators
aa175312ca99fa4c8afe8197f2e845afae7e2efb watchdog: pcwd_pci: convert to read/write iterators
1586c892076a55547034910806fa398392e261c2 watchdog: pcwd_usb: convert to read/write iterators
5ba102785ab7f24de7ee5557beeb45ebcad920e5 watchdog: rdc321x_wdt: convert to read/write iterators
5ae38dbdc5ae59adfc93500275e9bdfe7d5793f8 watchdog: sa1100_wdt: convert to read/write iterators
4a0fc0aa5eb8ce326c738564dda5fd0ff1b7f222 watchdog: sbc60xxwdt: convert to read/write iterators
606fcb91e9111765f15312bb5e3ffc2bab259f1e watchdog: sbc_epx_c3: convert to read/write iterators
a909d3a0741106632a619d877742b16d87208756 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
9d45b1561a90911b764c461d4be41756509220ca watchdog: sc1200wdt: convert to read/write iterators
fb326b1d55f4351a41cfa30fcfef011a0896d9de watchdog: sc520_wdt: convert to read/write iterators
922091ee55d83e367c6cd93840677cd7bd6a15e4 watchdog: sch311x_wdt: convert to read/write iterators
91168428efc37bebdf33c949947b8649f98c707d watchdog: smsc37b787_wdt: convert to read/write iterators
16df7fec65bf9f7ea49e872fc2bcdd9fc40970cc watchdog: w83877f_wdt: convert to read/write iterators
d0bbf6a0bce48c1a71fa78c53376787ef0fd8528 watchdog: w83977f_wdt: convert to read/write iterators
524628e7edfe81606d0088b1e9e280dbb949f17e watchdog: wafer5823wdt: convert to read/write iterators
6c0ce923fda941d5ef639340f3c3b00a60af7567 watchdog: watchdog_dev: convert to read/write iterators
d160113e1c8c977e8c407d03f919cda8be77c370 watchdog: wdt_pci: convert to read/write iterators
d802e9881e5d826cc8ae3d1f6228231888faa008 watchdog: ath79_wdt: convert to read/write iterators
332d2b2bbb443bc3ddd05e1a1d23dd2ee9524809 watchdog: cpwd: convert to read/write iterators
aecf0ccdbbdd803c532a40fa6325b1feec6d4cdf watchdog: gef_wdt: convert to read/write iterators
d382041e506c5532305cb4b218497d46e80f9bbd watchdog: indydog: convert to read/write iterators
557ea5ad02b852b3520de7d847b9343ed4dc5625 watchdog: m54xx_wdt: convert to read/write iterators
32532f1dc1f1410da4f5c5bea7fa867e0d382adc watchdog: mixcomwd: convert to read/write iterators
64bec4fdd3a37d6247070708ce1686547f06a553 watchdog: mtx-1_wdt: convert to read/write iterators
b8c24ef3eb395bf84322b36c88d8e7ae07e13c10 watchdog: pcwd: convert to read/write iterators
4c1402a60d144d98eb3cc632da404b9f7e6c77be watchdog: pika_wdt: convert to read/write iterators
7ff74e325569fda5656a33fd735ae6d2a4237512 watchdog: rc32434_wdt: convert to read/write iterators
e3cd84a38d4bc9c886b8f6031aea61d0a2e40dcf watchdog: riowd: convert to read/write iterators
6acf5f6fbbc23c5682a1efd7592ab8e8f4fe0f68 watchdog: sb_wdog: convert to read/write iterators
59cdee51ce1a710306156de0a1ff70ea6e44bf53 watchdog: sbc7240_wdt: convert to read/write iterators
70b787852580436ff871a7f015382c1ec10420e8 watchdog: sbc8360: convert to read/write iterators
b3b76136ff0f755419dad50d5075c79474b06b40 watchdog: scx200_wdt: convert to read/write iterators
8982171d61a890bc3ecaa0728cb2785d52c83116 watchdog: wdrtas: convert to read/write iterators
ad3845f9b1c13bf2cba6e085e4291ead7a1d0b98 watchdog: wdt: convert to read/write iterators
b5a27a7830aa3d7b1d89069daa8b861e608d899d watchdog: wdt285: convert to read/write iterators
42dc47733990552229cf9c4fdd29713720171386 watchdog: wdt977: convert to read/write iterators
902a2ca5ab2128f45f8b45caeea3d3afba4ce29f fs/binfmt_misc: convert to read/write iterators
483d8a35152958b2df86196b1f3b90c010965165 fs/coda: convert to read/write iterators
eb490a7a6ba22a7c3e0927b00b19e87c1dd1418d fs/nfsd: convert to read/write iterators
ddd62495cd4733a1b2b87a42e758bc3f8d8a6c47 ubifs: convert to read/write iterators
06847ca26215c5615306468b16df1a52b99cf7f6 cachefiles: convert to read/write iterators
4a5984c57e235f589236b1c132f4cfec4772be0f fs/xfs: convert to read/write iterators
56bf02b9dea99fe686b5fc9005f881963dc0f3e9 fs/bcachefs: convert to read/write iterators
061e6579e75acbb5d81e57541d460663005dd0a4 fs/ocfs2: convert to read/write iterators
eb7877c9f2672254200dd5c4de30407065b16be6 drivers/net/wireless/marvell: convert to read/write iterators
7febe2dfbc71f557667b382033841fc2e3141985 fs/proc: convert to read/write iterators
d4b545e3498ed92b913d9a9e56654092b13421ca fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
97c7bd255e89178fddd6768c0479bf128c2202ae fs: convert fs_open to read/write iterators
6bf5bcf8c85dee4e27e9154b71caf551a08d7e64 openpromfs: convert to read/write iterators
b708079346e74b0ea1b6767fd260e888fa072293 drivers/net/wireless/ti: convert to read/write iterators
f12d13d496fd3f63748f1541046c9f415cfcb11d drivers/net/wireless/intel: convert to read/write iterators
393ed1bd8cd7b4789cf5feac09b2228e2ff25ddf drivers/net/wireless/mediatek: convert to read/write iterators
2fb8d90b907bd0278b1367be49da6d405b68a53d drivers/net/wireless/ath/ath5k: convert to read/write iterators
ec5a38b065389588d91d1544cc2370ad347f5669 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
01ba281835a99b8d0c1b0e723ee5ac294bcbd729 drivers/net/wireless/ath/carl9170: convert to read/write iterators
cf4fefcebc594b10cfb6976638310fe00acd2f6b drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
8651841a6d16b40de05d4d0862b222ecfc137c7c drivers/net/wireless/ath/wil6210: convert to read/write iterators
ef308682d72b23cef6a446b3e4d899fbbfa087f4 drivers/net/wireless/ath/ath9k: convert to read/write iterators
78a57195012ff74f6f35bcbcc9c44d8620c0037d drivers/net/wireless/ath/ath10k: convert to read/write iterators
19cbfb48b1823a16349293cf55152abd417e0868 drivers/net/wireless/ath/ath11k: convert to read/write iterators
8d086d5f75f209eaa4c028834b05d9e80421f743 drivers/net/wireless/ath/ath12k: convert to read/write iterators
39da453aa8c623806896918b1d903d36e15f47a3 drivers/net/wireless/broadcom: convert to read/write iterators
215154ca1c3931369d559ef18189efcf4d8a0b24 drivers/net/wireless/ralink: convert to read/write iterators
d4269e52761aecf02571b4f5072dbdbaee36d8ca wifi: rtlwifi: convert debugfs helpers to read/write iterators
c716509763188c6942098173bf88a68e0db0b190 wifi: rtw88: convert debugfs helpers to read/write iterators
90e3017399cd5a32aac912145520c1b2b01a0889 wifi: rtw89: convert debugfs helpers to read/write iterators
f255d1ef0d50631748e90d63cc087225cd901b1a wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
47589c95f59194276b77a2c4fcb291f8988bad74 drivers/net/wireless/silabs: convert to read/write iterators
f9bc45b00fb694b76a88269afeced0cd43d8502c drivers/net/wireless/st: convert to read/write iterators
f88420dd875b10a5c108d6c1e9c290d2b6055cfc drivers/net/ieee802154: convert to read/write iterators
88762734498a062e9323d542dc945e9bebc822df drivers/net/netdevsim: convert to read/write iterators
a840673ebb94b2076667d1281e9b9ccef8bce669 drivers/net/ppp: convert to read/write iterators
4867c4b36de30749775e615c05d76c774ef06aa5 drivers/net/wwan: convert to read/write iterators
384a9fa92ef91ea5ddc5f2a54ea47f5a572aa6cd drivers/net/xen-netback: convert to read/write iterators
e3647fea3271a50285b95484098fc7143f42e3c1 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
eac2cd048b60bbcf227e5ea56a94ffd5ae8a5bb9 drivers/net/brocade-bnad: convert to read/write iterators
3310f5a5d9e1932d662d92e99ddbb5600e565484 drivers/net/ethernet/intel: convert to read/write iterators
c11bbfa8ef7bc5c1ee8fd67a0fe53965e6b0ae90 drivers/net/ethernet/chelsio: convert to read/write iterators
0a9efef9f615d0051711bb0f72f60a393ae884c8 drivers/net/ethernet/hisilicon: convert to read/write iterators
6c4d99146eb84fe9080dd97042983edee780569b drivers/net/ethernet/huawei: convert to read/write iterators
6ed5c99deb1e25eb718c0b418fe2f1168fe5d2a5 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
367edc3062e2c5b4f84ee2ab8a6780cc8f472747 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
14ad77c5e32cacf2908bf4c525fed90894a9a102 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
f548c024ab910e17cc3db7c8a0ad2127e944160f x86/kernel: convert to read/write iterators
ee9530f26a9fc7fef86700b311a76e6f30b577e0 x86/kvm: convert to read/write iterators
d9c4ce3cee5916d7c5ac310b4ebb9525e4bc8356 x86/mm: convert to read/write iterators
0b792a951546cba45c4d524014140a2ac4eb6587 arch/arm: convert to read/write iterators
6bd93b36eb9de229c937d29579127822ecc9e93e arch/mips: convert to read/write iterators
a05bbbb4c85be35083ce34a89508d4bcd5e35ec7 parisc: eisa_eeprom: convert to read/write iterators
11e2d9fe21ad0dc4e0456e9ec99c599aa28b7489 arch/parisc: convert to read/write iterators
8af03713f23223e06edb9632afce73455be347a4 powerpc/kernel: convert to read/write iterators
54a0cda9c6900a27a51baf2d583cb1f888d71e95 powerpc/kvm: convert to read/write iterators
97b39bce47ae2b3c63e41c78efa45399dc09d3b7 powerpc/spufs: convert to read/write iterators
e0162cf42f6d0947d37e0908e7d9e81e70c5738c powerpc/platforms: convert to read/write iterators
bb0f9def5db60eb2c321793ba9977c7cfbb78b59 s390: cio: convert to read/write iterators
8f049d16dc78e844ec96f73299b5fbeedc90841d s390: fs3270: convert to read/write iterators
fb677db2bf6a903a43a8c993f2cee59d4bcb3319 s390: hmcdrv: convert to read/write iterators
7de54835ebcfa7873c18d653368744e676767830 s390: tape_char: convert to read/write iterators
1f4ba2922cb1a0d208c8b65d9c0bcf550289ff96 s390: vmcp: convert to read/write iterators
9cd0ab1b759b6f3a4f790d3b048034481e13a861 s390: vmur: convert to read/write iterators
edce74f6bdd746593848e8cf26816d055e8666de s390: zcore: convert to read/write iterators
e5ff9b55e7e82356a26715e7063ee144013c6e50 s390: crypto: convert to read/write iterators
4e783af041829cb0297562788fd6273340093c89 s390: monreader: convert to read/write iterators
2b984879b098a0e7e5bd7c0b2c21b24fc5eaaf5e s390: monwriter: convert to read/write iterators
9e10da7cc792bb8641e52bd15ac3c3d066bdc0d0 s390: hw_random: convert to read/write iterators
d4c1b2bacaf1bcd295c30b56ccc6f834811f9324 s390: vmlogrdr: convert to read/write iterators
03e477d4eec83a58038fcc45788f194623d70659 arch/s390: convert to read/write iterators
f3a61743b04b25624124157586ee48142ef7c4e9 arch/sh: convert to read/write iterators
bf61afdc2169df2cc4a6e1d8175e95ba0d5bcc18 arch/um: convert to read/write iterators
426d129226e05661529b58cdd09eacd36f2cdb66 arch/sparc: convert to read/write iterators
dc0fa573f9a4df1817b73afd3a363178540f1b88 samples/vfio-mdev: convert to read/write iterators
0597b447cb64f4eab89a75b110150357514e39dc hwmon: fschmd: convert to read/write iterators
54b74ba77e61881a2ef9fb88f3920e25ea0bb44a hwmon: w83793: convert to read/write iterators
5e13685411a28f53dfc0ac4370865e13f24ca1b0 hwmon: asus_atk0110: convert to read/write iterators
7eece38133402a8873b4cb553709e31a03153edc hwmon: mr75203: convert to read/write iterators
62408aaa21f449e956a25802d30e29205a09c1eb hwmon: acbel-fsg032: convert to read/write iterators
3f21c08c7910f285c732ccd7658bdaa4ac975f8a hwmon: ibm-cffps: convert to read/write iterators
90c13dd7aff3137dbc47789c74d5e9530601d5ae hwmon: max20730: convert to read/write iterators
cabf347ba0a0ea3749480826f4045e960c6d4dd4 hwmon: pmbus: core: convert to read/write iterators
f814c0f1a5a522dba0f135299168f756bf8a19a4 hwmon: q54sj108a2: convert to read/write iterators
3f737462901336d5b78aa28d72e0d2f50f883a97 hwmon: ucd9000: convert to read/write iterators
14f03f1d70f008a6e8a1ecc40196faba607242d7 hwmon: pt5161l: convert to read/write iterators
8174b7052325d1578370c7d3695f9e0256c807a6 drivers/mmc: convert to read/write iterators
3f393e96d1871ee779775d97575dd3f9eeae1c9f drivers/most: convert to read/write iterators
2a9b5fe0415fa3ad3188203c5654f45b54f05a1c drivers/ntb: convert to read/write iterators
67402d5ce10cc9b19302147efaf2532477b9a61b drivers/md: convert bcache to read/write iterators
f69fe960ce4407b6af0814a6b895452ce73fd761 drivers/remoteproc: convert to read/write iterators
c619fb153263f1a782a3eade4d5508b9a3386d7e drivers/thunderbolt: convert to read/write iterators
3bb72810f311387a880e26d909a07aed52adb373 drivers/vfio: convert to read/write iterators
009b0137c0209014dd3b1bf450b2130bbb4606ac drivers/fsi: convert to read/write iterators
2f366270aaf9706988255ad02f5701516de1dd30 iio: convert to read/write iterators
f3f8ed79d7ba6a3a0aabbdcbf2201029ab868215 iio: adis16400: convert to read/write iterators
5f40c00491dad106ecb83ceb425d6701c71ba871 iio: adis16475: convert to read/write iterators
8a3d68b469e01ba145d89c5425f17a35eb1438d6 iio: adis16480: convert to read/write iterators
ad9f1a083f6df8fe01dee2f60b2a4bae96ba380e iio: bno055: convert to read/write iterators
a844d455a15233de5e798d5551e0a3e38dd3616c iio: gyro/adis16136: convert to read/write iterators
31950801eefe3c08b6fa0477441abfdf78d6464b iio: ad9467: convert to read/write iterators
aa931b8a7d44c5a74d6136ee74ae594cb3440f81 intel_th: convert to read/write iterators
40301f68941d941e17aa5496aa7a70237fedd639 stm class: convert to read/write iterators
c70ca42690208941996872a1fc44916091c4cf53 speakup: convert to read/write iterators
bfc1de57fd0485a8c863eb622d92cf3978707a41 EDAC/versal: convert to read/write iterators
a72b4f3c033f93bb0c90e890ba7aeb4107f93c74 EDAC/xgene: convert to read/write iterators
0c4f6410324e3ecaf1de8225c223e1593914fe47 EDAC/zynqmp: convert to read/write iterators
617adaf940f3520550fe1d9ef2f94529c02723ab EDAC/thunderx: convert to read/write iterators
894879e10a9b39d2f22543299954d98c53479eba EDAC/npcm: convert to read/write iterators
f7deff557bfabb040a8f8aa5d1cbbe23cc071d4f EDAC/i5100: convert to read/write iterators
e72e264a16188d4dead2677e1283d18fc1ca8801 EDAC/altera: convert to read/write iterators
e52e3e085b1016301f0fcb0199949e44a1ef3081 EDAC/debugfs: convert to read/write iterators
852a77ea1a440e6822aacda0dea125ca782c763f drivers/hsi: convert to read/write iterators
8af9c3b73658466d5d3680a80a6432d5711bd517 hsi: clients: cmt_speech: convert to read/write iterators
50665eb6226107d79d4bf76a4da792bd4b06f11e macintosh: adb: convert to read/write iterators
2d719b09b3ba6ea6357f40df2f97f06a79b71b98 macintosh: ans-lcd: convert to read/write iterators
801493ae90b8dd702b553b356707c26f7df9de4b macintosh: smu: convert to read/write iterators
ce9888fab0e0bb22da810eb8b14d926c7cf68e6c macintosh: via-pmu: convert to read/write iterators
235a2418d8dfbd0b209be6ebaa92815f0795cc80 drivers/extcon: convert to read/write iterators
1b34f9aff3b48b8940a58518cdb4c6c7ec3446ae drivers/gnss: convert to read/write iterators
bd19c7dc667680b42ad8ccb94cca7767c247ad98 drivers/rapidio: convert to read/write iterators
8121174c87b4a18a4690b64df8f665d6f628c69a drivers/media/platform/mediatek/vcodec: convert to read/write iterators
b831f3f4b0420fa22c26250a971762c766ce89d5 infiniband/core: convert to read/write iterators
631479b4dc6a83145aeffc10e623e36ae67a7541 infiniband/cxgb4: convert to read/write iterators
d269160b39ab843f0ab069f13d86833ffac9a7e5 infiniband/hfi1: convert to read/write iterators
f37ac7e86d96946dd2431e80fc734d151b4c3d27 infiniband/mlx5: convert to read/write iterators
31eb0e97fe14ab95a5199c02b1a40f7d57a1f7d0 infiniband/ocrdma: convert to read/write iterators
9e0571535821b9ad7ffaa49ec5712acaaae3f828 infiniband/qib: convert to read/write iterators
bcade18b837b4839ce31147dc1834c320763e5d3 infiniband/hns: convert to read/write iterators
c86af7530fb5b652b38ad2aac7873a0e2b52c6e8 infiniband/usnic: convert to read/write iterators
365efe03df7a6f368cab837d477464031881ce7c hv: convert to read/write iterators
02dcfeeca8a78730711327b2b5a86fe8b113f338 media/rc: convert to read/write iterators
e106905aef0f3aeb907ffd0a11acf2cae7983efd media/dvb-core: convert to read/write iterators
201cd0d89a9767345d6d1e14c438fd7999545f2a media/common: convert to read/write iterators
cddffe74bad8aa8d9755d905fa03e266ffdd0c6e media/platform: amphion: convert to read/write iterators
8d4a953fa13efb23fa5ee004caf2e20372b360f1 media/platform: mediatek: convert to read/write iterators
add6ead71c8543ed4661815734630ca25b1f4a47 media: cec: convert to read/write iterators
44bdb7e922dc86e06b416d95578be3222697d1d0 media: media-devnode: convert to read/write iterators
cd61a75667b906a52fad5d0135ff14d64c50c1c1 media: bt8xx: convert to read/write iterators
73ba31a410ae9a1a8e74eec42e2c8286e09dbc76 media: dbbridge: convert to read/write iterators
0230dc07a95f47c9688844fe9d3a205b1d7c8b01 media: ngene: convert to read/write iterators
1b3950e569a7f7cfb3646c6bd0712eca899fc356 media: radio-si476x: convert to read/write iterators
92377aa31202671d33717619247d9a8e1df340fe media: usb: uvc: convert to read/write iterators
2925a9861ae07a5431040e105f82e370660a0d09 media: v4l2-dev: convert to read/write iterators
503dceb9e096e44aab3aacf362f1ea568a1d4822 pinctrl: convert to read/write iterators
53e30c9637b40217a592076b179cd4dc0d46c84e firmware: xilinx: convert to read/write iterators
b988573902618d873bc0e535157a8d09ef4f7d77 hwtracing: coresight: convert to read/write iterators
f9391d800416cfb7ec4cbc833df18163345af547 sbus: oradax: convert to read/write iterators
e3e481803f638f6c0cb6b0c631b5eb8affb7594e sbus: envctrl: convert to read/write iterators
abf6efd88f5aaf578eacc1c62fd20b1a3b239a7c sbus: flash: convert to read/write iterators
832b637831da8c1037bbc71b83991973682d2b23 pci: hotplug: cpqphp: convert to read/write iterators
1a9292058cda656342fa9914f1fcaa82f38c21aa crypto: jitterentropy-testing: convert to read/write iterators
8c4f8124d8fbcd730dac5f90ec54aaaf96154f59 crypto: bcm/util: convert to read/write iterators
fd729a97ca83a5adb23fef282a6f5224546c128a samples: qmi: convert to read/write iterators
6895ec62531d3027fbc7f8ca18d2f90084289236 seq_file: switch to using ->read_iter()
a6a6aebc5b468eb113de1967dee4cd2269cd9f62 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
3ca2cff765dab775eb5122f89394eea86dcf022b lib/string_helpers: kill parse_int_array_user()
63a55be7bc38ddcfc2ee3c15b541ff7011ca2f55 proc: remove any usage of proc_ops->read() as seq_read
40ef777e33a9c89ccc19eb388c61631ae9a02319 seq_file: remove seq_read()
0ce7f0798933bc5447549229cfc53e46524cfa31 fs: kill off non-iter variants of simple_attr_{read,write}*
908e7d7e9a3b7d73c63950c8d71227bf31494a77 kstrtox: remove (now) dead helpers
32b687258354bf8f95f16cd1a28a71fd745aeeba fs: finally remove ->read() and ->write() from file_operations

--===============4254100604224144583==--
