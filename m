Content-Type: multipart/mixed; boundary="===============7695298966328418524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 02 Nov 2021 08:40:19 -0000
Message-Id: <163584241964.23958.5246368084894850505@gitolite.kernel.org>

--===============7695298966328418524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 72f25aab248815ab9e3b9dd088d3c8b3e93fb6d6
    new: 1c40a60a3c3058467aa817773b6cf12136aaffe8
    log: revlist-72f25aab2488-1c40a60a3c30.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 72f25aab248815ab9e3b9dd088d3c8b3e93fb6d6
    new: 1c40a60a3c3058467aa817773b6cf12136aaffe8
    log: revlist-72f25aab2488-1c40a60a3c30.txt
  - ref: refs/heads/linux-5.15.y-rt-rebase
    old: 72f25aab248815ab9e3b9dd088d3c8b3e93fb6d6
    new: 1c40a60a3c3058467aa817773b6cf12136aaffe8
    log: revlist-72f25aab2488-1c40a60a3c30.txt

--===============7695298966328418524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f25aab2488-1c40a60a3c30.txt

0764e365dacd0b8f75c1736f9236be280649bd18 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
55dd7e059098ce4bd0a55c251cb78e74604abb57 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
636707e593120c9fa35f6a908c0d052f6154910d mac80211: mesh: fix HE operation element length check
a2083eeb119fb9307258baea9b7c243ca9a2e0b6 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
f33eb7f29c16ba78db3221ee02346fd832274cdd reset: brcmstb-rescal: fix incorrect polarity of status bit
4af160707d7197d671a5b0ad9899383b6cb7c067 reset: pistachio: Re-enable driver selection
c045ceb5a145d2a9a4bf33cbc55185ddf99f60ab reset: tegra-bpmp: Handle errors in BPMP response
3ad60b4b3570937f3278509fe6797a5093ce53f8 reset: socfpga: add empty driver allowing consumers to probe
e93c7d8e8c4cf80c6afe56e71c83c1cd31b4fce1 RDMA/irdma: Process extended CQ entries correctly
1ab52ac1e9bc9391f592c9fa8340a6e3e9c36286 RDMA/mlx5: Set user priority for DCT
4217d07b9fb328751f877d3bd9550122014860a2 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
55e6d8037805b3400096d621091dfbf713f97e83 regmap: Fix possible double-free in regcache_rbtree_exit()
d39bf40e55e666b5905fdbd46a0dced030ce87be IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
13bac861952a78664907a0f927d3e874e9a59034 IB/hfi1: Fix abba locking issue with sc_disable()
663991f32857b3b63c94c97de9dbb0ec8600144f RDMA/rdmavt: Fix error code in rvt_create_qp()
6ab4e2eb5e956a61e4d53cea3ab8c866ba79a830 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
82a4f329b133ad0de66bee12c0be5c67bb8aa188 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
256a24eba7f897c817fb0103dac73467d3789202 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
6562d6e350284307e33ea10c7f46a6661ff22770 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
ca6f9d85d5944046a241b325700c1ca395651c28 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
0b28c41e3c951ea3d4f012cfa9da5ebd6512cf6e arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
675c496d0f92b481ebe4abf4fb06eadad7789de6 clk: composite: Also consider .determine_rate for rate + mux composites
59be177a909ac320e5f4b2a461ac09e20f35b2d8 drm/i915: Remove memory frequency calculation
9af372dc70e9fdcbb70939dac75365e7b88580b4 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
162079f2dccd02cb4b6654defd32ca387dd6d4d4 mmc: winbond: don't build on M68K
60fab1076636493cfa2686e712446595fe43bc16 rdma/qedr: Fix crash due to redundant release of device's qp memory
5508546631a0f555d7088203dec2614e41b5106e RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
cc07b73ef11d11d4359fb104d0199b22451dd3d8 RDMA/irdma: Set VLAN in UD work completion correctly
2dace185caa580720c7cd67fec9efc5ee26108ac RDMA/irdma: Do not hold qos mutex twice on QP resume
f09f6dfef8ce7b70a240cf83811e2b1909c3e47b spi: altera: Change to dynamic allocation of spi id
9b57e9d5010bbed7c0d9d445085840f7025e6f9a KVM: s390: clear kicked_mask before sleeping again
0e9ff65f455dfd0a8aea5e7843678ab6fe097e21 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
72cd4e3bde4e8ad178f9a698996275e20d235b63 Merge tag 'imx-fixes-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e23c7487f5a74f5cc9f7e1090f1d83c3e33ae315 Merge tag 'sunxi-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
36b6dcbc1245a3b4dd6bc5cc6b0284c9f05cdddc Merge tag 'reset-fixes-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/fixes
5afa7898ab7a0ec9c28556a91df714bf3c2f725e drm/amdgpu: fix out of bounds write
c21b105380cf86e829c68586ca1315cfc253ad8c drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
c938aed88f8259dc913b717a32319101c66e87a9 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
672437486ee9da3ed0e774937e6d0dd570921b39 drm/amd/display: Require immediate flip support for DCN3.1 planes
4835ea6c173a8d8dfbfdbb21c4cd987d12681610 drm/amd/display: increase Z9 latency to workaround underflow in Z9
dd8cb18906d97b2916fde42d32d915ae363c7e55 drm/amd/display: Increase watermark latencies for DCN3.1
2ef8ea23942f4c2569930c34e7689a0cb1b232cc drm/amd/display: Moved dccg init to after bios golden init
53c2ff8bcb06acd07e24a62e7f5a0247bd7c6f67 drm/amdgpu: support B0&B1 external revision id for yellow carp
e20f80b9b163dc402dca115eed0affba6df5ebb5 scsi: ibmvfc: Fix up duplicate response detection
282da7cef078a87b6d5e8ceba8b17e428cf0e37c scsi: ufs: ufs-exynos: Correct timeout value setting registers
0db55f9a1bafbe3dac750ea669de9134922389b5 drm/ttm: fix memleak in ttm_transfered_destroy
def0c3697287f6e85d5ac68b21302966c95474f9 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ee71fb6c4d99c51f2d82a32c503c872b7e40e7f7 drm/i915/selftests: Properly reset mock object propers for each test
1394103fd72ce9c67d20f882a93d59403c8da057 vduse: Disallow injecting interrupt before DRIVER_OK is set
0943aacf5ae10471b68a702c022b42c89e91ba9e vduse: Fix race condition between resetting and irq injecting
f8690a4b5a1b64f74ae5c4f7c4ea880d8a8e1a0d crypto: x86/sm4 - Fix invalid section entry size
7fcb1c950e98e47918e86a5aa7b8fcc283ec6629 Merge tag 'mac80211-for-net-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
7f678def99d29c520418607509bb19c7fc96a6db skb_expand_head() adjust skb->truesize incorrectly
4f7019c7eb33967eb87766e0e4602b5576873680 sctp: use init_tag from inithdr for ABORT chunk
eae5783908042a762c24e1bd11876edb91d314b1 sctp: fix the processing for INIT chunk
438b95a7c98f77d51cbf4db021f41b602d750a3f sctp: fix the processing for INIT_ACK chunk
a64b341b8695e1c744dd972b39868371b4f68f83 sctp: fix the processing for COOKIE_ECHO chunk
aa0f697e45286a6b5f0ceca9418acf54b9099d99 sctp: add vtag check in sctp_sf_violation
ef16b1734f0a176277b7bb9c71a6d977a6ef3998 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9d02831e517aa36ee6bdb453a0eb47bd49923fe3 sctp: add vtag check in sctp_sf_ootb
32f8807a48ae55be0e76880cfe8607a18b5bb0df Merge branch 'sctp-enhancements-for-the-verification-tag'
1f83b835a3eaa5ae4bd825fb07182698bfc243ba fcnal-test: kill hanging ping/nettest binaries on cleanup
8f04db78e4e36a5d4858ce841a3e9cc3d69bde36 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
5d63ae908242f028bd10860cba98450d11c079b8 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
fadb7ff1a6c2c565af56b4aacdd086b067eed440 bpf: Prevent increasing bpf_jit_limit above max
22a127908e747c7ede8382d5f8d4cc6c9920004f Merge branch 'Fix up bpf_jit_limit some more'
fda7a38714f40b635f5502ec4855602c6b33dad2 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
04f8ef5643bcd8bcde25dfdebef998aea480b2ba cgroup: Fix memory leak caused by missing cgroup_bpf_offline
d6423d2ec39cce2bfca418c81ef51792891576bc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
95a359c9553342d36d408d35331ff0bfce75272f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
41ee7232fa5f3c034f22baa52bc287e494e2129a powerpc/pseries/iommu: Use correct vfree for it_map
92fe01b7c655b9767724e7d62bdded0761d232ff powerpc/pseries/iommu: Check if the default window in use before removing it
d853adc7adf601d7d6823afe3ed396065a3e08d1 powerpc/pseries/iommu: Create huge DMA window if no MMIO32 is present
85fe6415c146d5d42ce300c12f1ecf4d4af47d40 gpio: xgs-iproc: fix parsing of ngpios property
c0eee6fbfa2b3377f1efed10dad539abeb7312aa gpio: mlxbf2.c: Add check for bgpio_init failure
8228c77d8b56e3f735baf71fefb1b548c23691a7 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
c10a485c3de5ccbf1fff65a382cebcb2730c6b06 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
64cd92d5e8180c2ded3fdea76862de6f596ae2c9 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
707293a56f95f8e7e0cfae008010c7933fb68973 phy: phy_start_aneg: Add an unlocked version
af1a02aa23c37045e6adfcf074cf7dbac167a403 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
b4ab21f90320969e5360719467153fc2bbc9435c Merge branch 'ksettings-locking-fixes'
4b2caef043dd89dd98da282cd6b90af2cbb60650 Merge tag 'kvm-s390-master-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
0985dba842eaa391858972cfe2724c3c174a2827 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
09b1d5dc6ce1c9151777f6c4e128a59457704c97 cfg80211: fix management registrations locking
689a0a9f505f7bffdefe6f17fddb41c8ab6344f6 cfg80211: correct bridge/4addr mode check
ace19b992436a257d9a793672e57abc28fe83e2e net: nxp: lpc_eth.c: avoid hang when bringing interface down
64733956ebba7cc629856f4a6ee35a52bc9c023f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
0c57eeecc559ca6bc18b8c4e2808bc78dbe769b0 net: Prevent infinite while loop in skb_tx_hash()
042b2046d0f05cf8124c26ff65dbb6148a4404fb xen/netfront: stop tx queues during live migration
f7a1e76d0f608961cc2fc681f867a834f2746bce net-sysfs: initialize uid and gid before calling net_ns_get_ownership
e091b836a3baee4c8b1423a969589196b88a9e06 Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
6a8b357278f5f8b9817147277ab8f12879dce8a8 ice: Respond to a NETDEV_UNREGISTER event for LAG
fd1b5beb177a8372cea2a0d014835491e4886f77 ice: check whether PTP is initialized in ice_ptp_release()
3dd60fb9d95db9c78fec86ba4df20852a7b974ba nvdimm/pmem: stop using q_usage_count as external pgmap refcount
759635760a804b0d8ad0cc677b650f1544cae22f mlxsw: pci: Recycle received packet upon allocation failure
fcf918ffd3b35e288097036c04af7446b2c6f2f1 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
9761ffb8f1090289b908590039e2c363cc35cf45 drm/i915: Catch yet another unconditioal clflush
6e6f96630805874fa80b0067e1a57aafc06225f6 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
926245c7d22271307606c88b1fbb2539a8550e94 nvmet-tcp: fix a memory leak when releasing a queue
25e1f67eda4a19c91dc05c84d6d413c53efb447b nvme-tcp: fix H2CData PDU send accounting (again)
d81d0e41ed5fe7229a2c9a29d13bad288c7cf2d2 spi: spl022: fix Microwire full duplex mode
9122a70a6333705c0c35614ddc51c274ed1d3637 net: multicast: calculate csum of looped-back and forwarded packets
eacd68b7ceaa82a5d15a286f727000cef898c0b0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2195f2062e4cc93870da8e71c318ef98a1c51cef nfc: port100: fix using -ERRNO as command type mask
fa40d9734a57bcbfa79a280189799f76c88f7bb0 tipc: fix size validations for the MSG_CRYPTO type
6f68cd634856f8ca93bafd623ba5357e0f648c68 net: batman-adv: fix error handling
db6c3c064f5d55fa9969f33eafca3cdbefbb3541 net: lan78xx: fix division by zero in send path
19fa0887c57d35b57bfb895e6caf8e72d9601ec0 MAINTAINERS: please remove myself from the Prestera driver
f44e8f91b89d42af0dd26f3b299a0c055d5737e0 Merge tag 'qcom-arm64-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d308ae0d299a6bb15be4efb91849582d19c23213 block: drain queue after disk is removed from sysfs
05d5da3cb11c91c39e607066d3313a6ce621796a MAINTAINERS: Add maintainers for DHCOM i.MX6 and DHCOM/DHCOR STM32MP1
697542bceae51f7620af333b065dd09d213629fb mmc: dw_mmc: exynos: fix the finding clock sample value
8c8171929116cc23f74743d99251eedadf62341a mmc: vub300: fix control-message timeouts
92b18252b91de567cd875f2e84722b10ab34ee28 mmc: cqhci: clear HALT state after CQE enable
6e7733ef0bb9372d5491168635f6ecba8ac3cb8a Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
f31afb502c3151855df3ed40f5974c7884c10d14 watchdog: sbsa: only use 32-bit accessors
bcc3e704f1b73f7f8674364f0bda6593bbc9fd2b watchdog: sbsa: drop unneeded MODULE_ALIAS
abd1c6adc16d1b82109a29b570fc545b775049d5 watchdog: ixp4xx_wdt: Fix address space warning
cd004d8299f1dc6cfa6a4eea8f94cb45eaedf070 watchdog: Fix OMAP watchdog early handling
61b1d445f3bfe4c3ba4335ceeb7e8ba688fd31e2 drm: panel-orientation-quirks: Add quirk for GPD Win3
cd9733f5d75c94a32544d6ce5be47e14194cf137 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
7b50ecfcc6cdfe87488576bc3ed443dc8d083b90 net: Rename ->stream_memory_read to ->sock_is_readable
fb4e0a5e73d4bb5ab69b7905abd2ec3b580e9b59 skmsg: Extract and reuse sk_msg_is_readable()
af493388950b6ea3a86f860cfaffab137e024fc8 net: Implement ->sock_is_readable() for UDP and AF_UNIX
67b821502dbd6c9b23715da79cb9b37fa7d969dc selftests/bpf: Use recv_timeout() instead of retries
a94b5aae2a40b164f1d67c37f466f06cb1398ef0 Merge branch 'sock_map: fix ->poll() and update selftests'
99d0a3831e3500d945162cdb2310e3a5fce90b60 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
54713c85f536048e685258f880bf298a74c3620d bpf: Fix potential race in tail call compatibility check
440ffcdd9db4758f1503a25fb49a8e15ca83d6bc Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9586e67b911c95ba158fcc247b230e9c2d718623 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
d25f27432f80a800a3592db128254c8140bd71bf Merge tag 'arm-soc-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
defbbcd99fa68cb7feed453662048baa87e9a441 Merge tag 'amd-drm-fixes-5.15-2021-10-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ce7723e9cdae4eb3030da082876580f4b2dc0861 nvme-tcp: fix possible req->offset corruption
d89b9f3bbb58e9e378881209756b0723694f22ff nvme-tcp: fix data digest pointer calculation
e790de54e94a7a15fb725b34724d41d41cbaa60c nvmet-tcp: fix data digest pointer calculation
86aeda32b887cdaeb0f4b7bfc9971e36377181c7 nvmet-tcp: fix header digest verification
3a60f6537c9adf0828bf1dd868c59f659395257e Revert "btrfs: compression: drop kmap/kunmap from generic helpers"
e0c60d0102a5ad3475401e1a2faa3d3623eefce4 block: Fix partition check for host-aware zoned block devices
3bda2e5df476417b6d08967e2d84234a59d57b1c net: hns3: fix pause config problem after autoneg disabled
f29da4088fb4eeba457219a931327d1d5f45196a net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
0251d196b0e1a19c870be882e5d4f496de8ab758 net: hns3: ignore reset event before initialization process is done
2a21dab594a98c338c4bfbc31864cbca15888549 net: hns3: fix data endian problem of some functions of debugfs
6754614a787cbcbf87bae8a75619c24a33ea6791 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
c7a6e3978ea952efb107ecf511c095c3bbb2945f net: hns3: expand buffer len for some debugfs command
630a6738da82e2c29e1c38eafd6f8328e0a4963c net: hns3: adjust string spaces of some parameters of tx bd info in debugfs
424a4f52c5d4fe232ba55a4553eae4db2025121a Merge branch 'hns3-fixes'
4a089e95b4d6bb625044d47aed0c442a8f7bd093 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
9b0971ca7fc75daca80c0bb6c02e96059daea90a KVM: SEV-ES: fix another issue with string I/O VMGEXITs
afe8ca110cf4c99dee7b31473eacb56b72944df4 Merge tag 'mac80211-for-net-2021-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
4e84dc47bb48accbbeeba4e6bb3f31aa7895323c ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
ab2aa486f48c79b0c9df77e3827922d29c60df0c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
646b0de5fe32306eaf5399647adf2177d4417021 Merge tag 'nios2_fixes_for_v5.15_part3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
1fc596a56b334f4d593a2b49e5ff55af6aaa0816 Merge tag 'trace-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6f7c88691191e6c52ef2543d6f1da8d360b27a24 usbnet: fix error return code in usbnet_probe()
890d33561337ffeba0d8ba42517e71288cfee2b6 virtio-ring: fix DMA metadata flags
64a19591a2938b170aa736443d5d3bf4c51e1388 riscv: fix misalgned trap vector base address
9c5456773d79b64cc6cebb06f668e29249636ba9 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f82161516756be2827609ec4845e1e4316df0709 ptp: Document the PTP_CLK_MAGIC ioctl number
72f898ca0ab85fde6facf78b14d9f67a4a7b32d1 r8169: Add device 10ec:8162 to driver r8169
7fa598f9706d40bd16f2ab286bdf5808e1393d35 tracing: Do not warn when connecting eprobe to non existing event
3f4e54bd312d3dafb59daf2b97ffa08abebe60f5 drm/amdgpu: Fix even more out of bound writes from debugfs
54149d13f369e1ab02f36b91feee02069184c1d8 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
ad76744b041d8c87ef1c9adbb04fb7eaa20a179e drm/amd/display: Fix deadlock when falling back to v2 from v3
03424d380be72dfe6f87eed02b4fef7979583af8 Merge tag 'amd-drm-fixes-5.15-2021-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19928833e8f8fa5ee687c451437ce674f19d6c09 Merge tag 'drm-misc-fixes-2021-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
79516af3497a5b89acb09f4a644f61d6c69e5f16 Merge tag 'drm-misc-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9a4aa3a2f1606a03c220b21049baa4a2b6169626 drm/i915: Revert 'guc_id' from i915_request tracepoint
e8a1ff65927080278e6826f797b7c197fb2611a6 mmc: mediatek: Move cqhci init behind ungate clock
9159f102402a64ac85e676b75cc1f9c62c5b4b73 vmxnet3: do not stop tx queues after netif_device_detach()
90a881fc352a953f1c8beb61977a2db0818157d4 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c4a146c7cf5e8ad76231523b174d161bf152c6e7 net/smc: Fix smc_link->llc_testlink_time overflow
f3a3a0fe0b644582fa5d83dd94b398f99fc57914 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a32f07d21102dd40496724e4416a7e97fc1755d8 Merge branch 'SMC-fixes'
da353fac65fede6b8b4cfe207f0d9408e3121105 net/tls: Fix flipped sign in tls_err_abort() calls
1d9d6fd21ad4a28b16ed9ee5432ae738b9dc58aa net/tls: Fix flipped sign in async_wait.err assignment
e8684db191e4164f3f5f3ad7dec04a6734c25f1c net: ethernet: microchip: lan743x: Fix skb allocation failure
cc45b96e2de7ada26520f101dada0abafa4ba997 octeontx2-af: Check whether ipolicers exists
e77bcdd1f639809950c45234b08647ac6d3ffe7b octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
c2d4c543f74c90f883e8ec62a31973ae8807d354 octeontx2-af: Fix possible null pointer dereference.
20af8864a3029fde67fd00999f58bc1ada632374 Merge branch 'octeontx2-debugfs-fixes'
f4aaf1fa8b17e74aa46bf0165c35a1575b239d4e Merge tag 'nvme-5.15-2021-10-28' of git://git.infradead.org/nvme into block-5.15
f3d1436d4bf8ced1c9a62a045d193a65567e1fcc KVM: x86: Take srcu lock in post_kvm_run_save()
27de809a3d83a6199664479ebb19712533d6fd9b riscv, bpf: Fix potential NULL dereference
f7cc8890f30d3ddc785e2b2ddc647da5b4b3c3ec mptcp: fix corrupt receiver key in MPC + data + checksum
35392da51b1ab7ba0c63de0a553e2a93c2314266 Revert "net: hns3: fix pause config problem after autoneg disabled"
fc18cc89b9802dbe710cbfb52d0b11b3197ead18 Merge tag 'trace-v5.15-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
eecd231a80a5d54afc5eb350fc890ab15350408d Merge tag 'linux-watchdog-5.15-rc7' of git://www.linux-watchdog.org/linux-watchdog
8685de2ed8c1b0e5cfb07d1986e6a38250a58e8a Merge tag 'regmap-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4fb7d85b2ebf0f06d6b47df2c9f2d45c6fec8b8c Merge tag 'spi-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
411a44c24a561e449b592ff631b7ae321f1eb559 Merge tag 'net-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
946ca97e2ea3682e434ae1d0958a4565fa10b6bc Merge tag 'drm-intel-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b112166a894db446f47a8c31781b037f28ac1721 MAINTAINERS: dri-devel is for all of drivers/gpu
f31531e55495ca3746fb895ffdf73586be8259fa Merge tag 'drm-fixes-2021-10-29' of git://anongit.freedesktop.org/drm/drm
90935eb303e0d12f3d3d0383262e65290321f5f6 mmc: tmio: reenable card irqs after the reset callback
f25a5481af12c2360710583b84537eb9e652d57d Merge tag 'libnvdimm-fixes-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8dcb3060d81dbfa8d954a2ec64ef7ca330f5bb4d memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
c7cb42e94473aafe553c0f2a3d8ca904599399ed mm: hwpoison: remove the unnecessary THP check
eac96c3efdb593df1a57bb5b95dbe037bfa9a522 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
337546e83fc7e50917f44846beee936abb9c9f1f mm/oom_kill.c: prevent a race between process_mrelease and exit_mmap
6f1b228529ae49b0f85ab89bcdb6c365df401558 ocfs2: fix race between searching chunks and release journal_head from buffer_head
855d44434fa24d5344c1cb0edb38723f891cd415 mm/secretmem: avoid letting secretmem_users drop to zero
ffb29b1c255ab48cb0062a3d11c101501e3e9b3f mm/vmalloc: fix numa spreading for large hash tables
74c42e1baacf206338b1dd6b6199ac964512b5bb mm, thp: bail out early in collapse_file for writeback page
a4aeaa06d45e90f9b279f0b09de84bd00006e733 mm: khugepaged: skip huge page collapse for special files
2e014660b3e4b7bd0e75f845cdcf745c0f632889 mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
9c7516d669e68e94e17203469a873ff5d1d3a41a tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
56ee254d23c59fd48fb6f192d79858f60cfe2bf6 Revert "btrfs: compression: drop kmap/kunmap from zstd"
55276e14df4324ade34583adef110e11d249fb7b Revert "btrfs: compression: drop kmap/kunmap from zlib"
ccaa66c8dd277ac02f96914168bb7177f7ea8117 Revert "btrfs: compression: drop kmap/kunmap from lzo"
6130722f1114cac4f3ec858763ad8995d5a2e586 ftrace: Fix kernel-doc formatting issues
ddcf906fe5ed842034b2d995064c1de1dcc7e812 tracing: Fix misspelling of "missing"
cf11d01135ea1ff7fddb612033e3cb5cde279ff2 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
54c5639d8f507ebefa814f574cb6f763033a72a5 riscv: Fix asan-stack clang build
2c04d67ec1eb558c9d0f58d61e64554d8f39f120 Merge branch 'akpm' (patches from Andrew)
75c7a6c1ca63131875fe869cbfd404c94d0e1944 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6f11521267319659cceabe073112a0e35bcb7ff8 Merge tag 'trace-v5.15-rc6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fd919bbd334f22486ee2e9c16ceefe833bb9e32f Merge tag 'for-5.15-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
17d50f89410c5f71142657d9a012cbabcaadb134 Merge tag 'mmc-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
61a9f252c1c026f84129a7bfa476e880b75e80eb scsi: mpt3sas: Fix reference tag handling for WRITE_INSERT
a379fbbcb88bcf43d886977c6fb91fb43f330b84 Merge tag 'block-5.15-2021-10-29' of git://git.kernel.dk/linux-block
db2398a56aecec058643d35828e8cca56a0ac0a3 Merge tag 'gpio-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
119c85055d867b9588263bca59794c872ef2a30e Merge tag 'powerpc-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
09d9e4d041876684d33f21d02bcdaea6586734f1 scsi: ufs: ufshpb: Remove HPB2.0 flows
bf85ba018f9229ce54765a62dba2dea60f7cdafb Merge tag 'riscv-for-linus-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3a4347d82efdfcc5465b3ed37616426989182915 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
180eca540ae06246d594bdd8d8213426a259cc8c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
095729484efc4aa4604c474792b059bd940addce perf build: Suppress 'rm dlfilter' build message
29c77550eef31b0d72a45b49eeab03b8963264e8 perf script: Check session->header.env.arch before using it
89ac61ff05a5c79545aa93f7b1da7e4dbc60fc9a perf callchain: Fix compilation on powerpc with gcc11+
27730c8cd60d1574d8337276e7a9d7d2ca92e0d1 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
ca5e83eddc8bc85db5698ef702b610ee64243459 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
75fcbd38608c3ce9f4dc784f2ac8916add64c9a8 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8bb7eca972ad531c9b149c0a51ab43a417385813 Linux 5.15
7a8d87d1365e41195222f2237d3157e294c7c4d7 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
7bcfc725bc827eac7f598df9cd7c253a3e045d38 sched: Introduce migratable()
f2f01814324cc6b5bbc3955cb0fd06e6cb216962 arm64: mm: Make arch_faults_on_old_pte() check for migratability
0ccce3b4b6e4d7f0f5336072bee81c8e1ae926f3 printk: rename printk cpulock API and always disable interrupts
7ca416e8e6f3a6e99e1a500c171f28719ca28fbd console: add write_atomic interface
6969ec2668df40cd30633828e036cacb1607069e kdb: only use atomic consoles for output mirroring
974479a8110e631ae5c07408fadd052e16d83196 serial: 8250: implement write_atomic
f01afe438f98b4fdaff5842cf5c856887dd6364b printk: relocate printk_delay()
97073ee12e6924f83f6a36ac7e9d4fcc3e478517 printk: call boot_delay_msec() in printk_delay()
00a560bb8e7ea22a4d8e58aa27eebc1f542bfe2e printk: use seqcount_latch for console_seq
c7f2c8d01e13249179f358da5148c96b8b1decc4 printk: introduce kernel sync mode
3fc73c15e1bd9d2509f3a8c278e9cb03df8611e5 printk: move console printing to kthreads
5199e350ed075cafae63bcf98c49b8c7767e70cb printk: remove deferred printing
67a02691f529c4198bf3ae19ed6ccd0d18c70a98 printk: add console handover
f80c8dbd220e723376ef4a824441780c4de367a9 printk: add pr_flush()
a40eab780a8f396a4e1ca7ae9370c9ff2d8397d4 printk: Enhance the condition check of msleep in pr_flush()
ef55abdaafd4feab77449a32f73aec026d3e113d sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
eb5b35a0f31ed4e2966cbb4e11bc7734ee5129b0 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
a14814b41469d07db5a569e283b5f5270c9e622d kthread: Move prio/affinite change into the newly created thread
c5e6bffc8e0aa2be39b3678d5904fb7f150a22d7 genirq: Move prio assignment into the newly created thread
30901320cad0d343b5d06eabfa41594f23df30f1 genirq: Disable irqfixup/poll on PREEMPT_RT.
45dd28b33cbaf695b0638eb2733b8f4b8e5d6e01 lockdep: Let lock_is_held_type() detect recursive read as read
dd6c1a4a8b4a0ad02558d4c9a7346e489a875785 efi: Disable runtime services on RT
51afdce4b29b91aadcae1fdab86e4e5c1f1e9379 efi: Allow efi=runtime
858c29104b50f89a381976fc3e6d10276c8d0a96 mm: Disable zsmalloc on PREEMPT_RT
23424ff8e52ccd4abe9e0f5527fd17f4e221ef1a net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
a8b9dbea85ddb17859ff26e910e33b3ddfcadb6a samples/kfifo: Rename read_lock/write_lock
31b247689f2c75beef4ccee2105f0e057b3b73c1 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
be92904e39581afa3bb0fbffe12abc663ef925bb mm: Allow only SLUB on PREEMPT_RT
1a55e7a67eed6efaf069f37d4527995c2a724ead mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
a73e241ab549dbb3b3f5ed806dc0ffdba0a198bd mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
a88452830ffb807390531ee1885ce8367a2b7c5b mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
5a014cab6696562e6c0ba41643f877b8ce4c2b42 Documentation/kcov: Include types.h in the example.
d99cb8a59d8bf6d39f4d88ec2315f9135060dfda Documentation/kcov: Define `ip' in the example.
feb8d38927be863bca65549f4ccc869e0945556b kcov: Allocate per-CPU memory on the relevant node.
e9623bf19befb962c78e3194dc13612cb519f20b kcov: Avoid enable+disable interrupts if !in_task().
e6c6d4ca51c92e3a51be27e6738eab17190c9a34 kcov: Replace local_irq_save() with a local_lock_t.
79257331e56a4624eb2cafc6b7175947db45610a net/sched: sch_ets: properly init all active DRR list handles
89a690aaf51b7c1730412c53dea7a6227e0d610a gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
1eae12bd8da07e7288575fa687a7fcca9aa36320 gen_stats: Add gnet_stats_add_queue().
c0f8c5d97eabaffc5ee3ec519354dbc8d7894a96 mq, mqprio: Use gnet_stats_add_queue().
f366fb25f4ea5fed4bbe7a759ace43191e232719 gen_stats: Move remaining users to gnet_stats_add_queue().
779b7bb5956e7384ba3b1df4aa9d5cf2d099954c u64_stats: Introduce u64_stats_set()
a3e59e494f2262182933a8e67aaef0ba1935decd net: sched: Protect Qdisc::bstats with u64_stats
08bda65e188a8d05b10ea4665c51982396da9ba9 net: sched: Use _bstats_update/set() instead of raw writes
92809b67cdc0fc062ae2a913ec3ba0cebca9333a net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
77c5857b8efdf6ee23534124f587f82375ecfbf8 net: sched: Remove Qdisc::running sequence counter
af0d9dc26041c4000a491f63285380917521a3e2 net: sched: Allow statistics reads from softirq.
ff96de12837f4c165e9ee3a6a39751c5241320fa net: sched: fix logic error in qdisc_run_begin()
96b48d2c84759a70045aef8988e709a7e4e69cc6 net: sched: remove one pair of atomic operations
cf9466dbba56355c925e8c129563937224c1d527 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
7fc28c5e49e9539ae9d2b5b6d200b710cbf1314a sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
9f05689384c7380a0979cdbd9134c651db837ae6 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
567306416f32d3175cf96ba6e58ef9988d22d6f6 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
9aa9351c0aadaa4f7cf97a95250276584562efcf irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
59834c99a62aad6545b4e9f115a7d7944c4936b2 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
5e44959bc2e9be310b7823022b1466bc2a55a711 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
294b4e0b850669a4b994b45ef1aa5ce7b2b0690c x86/softirq: Disable softirq stacks on PREEMPT_RT
cfd82cc84bb57bda5ed5a566fd251f324d819b49 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
25a462d0e0db275c144d82278fceceb4921d4133 fscache: Use only one fscache_object_cong_wait.
0e5254cba9b01c82669ab34ed9f4fd254d6583fe sched: Clean up the might_sleep() underscore zoo
37274c4a520b60cbf459686b11a99b8bcde8d5a2 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
551db621507b5272a48d13ca65704d94dcc33106 sched: Remove preempt_offset argument from __might_sleep()
133ab81231256ae50543016802c52aced2b5be17 sched: Cleanup might_sleep() printks
17c09defb836b7a2925dad77ef84d10ea5d57771 sched: Make might_sleep() output less confusing
8ad02fe6e543242ad6914a991714b8d68b5fda23 sched: Make RCU nest depth distinct in __might_resched()
57efd32610499d8dda8324b1b2d90b3988227fa1 sched: Make cond_resched_lock() variants RT aware
015e8071c664f2a7ff1ae8930cc116aba4d55feb locking/rt: Take RCU nesting into account for __might_resched()
83ab7fe967dbea484e63232c0c3661fc68026c62 sched: Limit the number of task migrations per batch on RT
435f5abddac05d98b74b97f4a2e9fa8f0bb76a8d sched: Disable TTWU_QUEUE on RT
8794a016e3c8f06fc33f8329031cdbda74a41f70 sched: Move kprobes cleanup out of finish_task_switch()
26e6405745347562be5cf4167ddd82728a090e10 sched: Delay task stack freeing on RT
36d6868f8bdbea39588a04dc429309b3adf4f212 sched: Move mmdrop to RCU on RT
cfaf7a5f752735981f16e831d62954043b7e94d1 cgroup: use irqsave in cgroup_rstat_flush_locked()
2f477ebb735c1638133b7294188dc5a0b96d9749 mm: workingset: replace IRQ-off check with a lockdep assert.
e33fedfe1ded1f76e7d43d4d34157c7513a442ca tcp: Remove superfluous BH-disable around listening_hash
ba4423e847646d6e33bba2a70077761b98e2d6ee jump-label: disable if stop_machine() is used
53543f9e10de68eea986da11c8a423dc88f2cec0 locking: Remove rt_rwlock_is_contended()
b2a7a6839de4b73982defbe9a33e405a08968b88 lockdep/selftests: Avoid using local_lock_{acquire|release}().
9dc6a13989fdeff1dbbe71d82ce632be5b02cc12 sched: Trigger warning if ->migration_disabled counter underflows.
081db9972ffd5b3d849a8475dce402afd4031ac4 rtmutex: Add a special case for ww-mutex handling.
1c32168abad14a07f1a78f2943535b0754e12953 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
b3301ee7d0b445475b348473b100d43bbf219c4d lockdep: Make it RT aware
882823bfb998920117e599f1978fff32795672eb lockdep/selftests: Add rtmutex to the last column
a7f04ea4c46c707578f585af76b1e0e595179f2a lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
688f5802daae79dac95378c182368f19872dfe50 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
8c0295bfc1ebfc1ae0029de82c9062cc80262e7b lockdep/selftests: Adapt ww-tests for PREEMPT_RT
37e93d38555dac8f7736c46b501bf89229927c8f locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
1d0aef2e2a815fed613538b8b4d24843f7f172bb sched: Add preempt_disable_rt()
a676504dc424604523e61e66c537c99d3b81edd6 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
e580b394efdebcc520ebc769049c1c5ff807a4c4 kernel/sched: add {put|get}_cpu_light()
8b5d45721061be9cd718f5e133309b820e41702d block/mq: do not invoke preempt_disable()
51d04e5b4ad046dfd04d76e1285e45ab3366a9ac md: raid5: Make raid5_percpu handling RT aware
6b08fc4dba6fa4374b4c58e8f63accf56edbc56e scsi/fcoe: Make RT aware.
8e9cabac45f6b7f252bdee0d32bef6ce4c922095 mm/vmalloc: Another preempt disable region which sucks
fc9fec444afbbb541ee333e891daf6851e132ffc net: Remove preemption disabling in netif_rx()
e569b043ceecf3a42f4247218cfb556c200e0246 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
be871d77e1d4d3894c10756f3140604462efdbbc crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
aaa6136fc3f070366da6c59951412fca183ea8ca softirq: Check preemption after reenabling interrupts
56f389411840a4c7a5759286ea58d4df6e824750 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
ec2b29992d705e746109efdee6a163bcf326e490 mm/memcontrol: Disable on PREEMPT_RT
5e0cf4605986d13aaf10a068637e744f014656f8 signal: Revert ptrace preempt magic
8ac5a73897f4febf6d85bc68bd891c805391f360 ptrace: fix ptrace vs tasklist_lock race
3eca5751c58bba7be343902a874547ad371ad5e8 fs/dcache: use swait_queue instead of waitqueue
cd7704375659bd17b9b2472e738e24a2ca821d68 fs/dcache: disable preemption on i_dir_seq's write side
66a4581df185009cc16206c0b159447170042b37 rcu: Delay RCU-selftests
a2d77fecee6ce987509083b6bd94b428df9df6f0 net/core: use local_bh_disable() in netif_rx_ni()
a177cdc374a16f1ad5ccc36b3d29a67be9fbfd0d net: Use skbufhead with raw lock
11bc419ece5968c70acf43559a08a9cd114f9e3d net: Dequeue in dev_cpu_dead() without the lock
e9173b5a729b5da6c1afa838c8967adbfdfad18e net: dev: always take qdisc's busylock in __dev_xmit_skb()
d7c0dd9f80c2e6f5391f4bfc4a11845f8ceca01d panic: skip get_random_bytes for RT_FULL in init_oops_id
0e8065a1c3aa769b6e65f8f76c13fe99edb58de7 x86: stackprotector: Avoid random pool on rt
b12ee7576ae0a89bf2e7de59ec2d7f72c5b04a85 random: Make it work on rt
400e8e0b52489feea4e6d93e2820b917f7fa9307 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
b8ff7cd3362bc32e2be0e02b37210c8ce5be06e3 drm/i915: Use preempt_disable/enable_rt() where recommended
7b0d3712cbda6c77824e1fd23e063ba1fb009e46 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
9610608b9deeba09ab6d48273f4eeb88412611f6 drm/i915: Don't check for atomic context on PREEMPT_RT
476cf32182006589ab8c9336b627d2408313dfc8 drm/i915: Disable tracing points on PREEMPT_RT
b3392fcd9636f2adab2e687d8993138c60fd63e0 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b6669f610de7d5e223240ae050548b0083ef2d4e drm/i915/gt: Queue and wait for the irq_work item.
6058de51eca31d21334645ff754665c0cdfdd8c8 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
c6bfc22a6d0e0b0785429c43d0368727397dd15d drm/i915: Drop the irqs_disabled() check
e8ccbc4d4b953669971fbd91497850cc2ffb0160 signal/x86: Delay calling signals in atomic
b2e9fe601c93edac7addaaf8ebf91a0ea1ad26b4 x86: kvm Require const tsc for RT
29b4d40e205c7a7ffb877b40def719fce6263bc2 x86: Allow to enable RT
d15770df55831103ec173cad65698d5812d73df8 x86: Enable RT also on 32bit
225214482171bbe9573cf960357a3ec9fd178b79 genirq: update irq_set_irqchip_state documentation
58d9f26b8544387df2faebbaec4bd8280dc45165 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
36c733229416d836c658870aaa59e184884ea148 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
87ad96c2a5cb04651bd09293aa0a9ec7e49e0c08 virt: acrn: Remove unsued acrn_irqfds_mutex.
33ecd4e7cafe53d6171139dc247eb2baf0e211ee tpm_tis: fix stall after iowrite*()s
4f8b5bcbf4275a8a700a5ea5b75563f9efa05360 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
d2c6daa3e5967d475b958b83c9fcec81d6ac4a4f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f998ef3ecabfda17d41ab901959b81fc00f6e0a1 leds: trigger: Disable CPU trigger on PREEMPT_RT
9f843733f56d8a006a6c22335611e64283972e52 generic/softirq: Disable softirq stacks on PREEMPT_RT
9ddfe98772c4a0b23cf0dc90c1cf35a7f9dff977 */softirq: Disable softirq stacks on PREEMPT_RT
06d8023d8b661584f03261e498d744dcbcaaf5b6 sched: Add support for lazy preemption
332b6374244577091dcb9b352704042082418ee7 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
5715fc9e5ac184c86fcc0a55433cc549f86dd32c x86: Support for lazy preemption
5406526fa4d34cdc1ca8b7a4bd3e570c5771f2a7 entry: Fix the preempt lazy fallout
ed577ea86a1d12530b34bf0636a18bd9e41056bb arm: Add support for lazy preemption
30cd73e9646b9d106ada900601547ab97a1c3ba7 powerpc: Add support for lazy preemption
29fdc2f9ddf69fcb715fbca125caccc82fe9c967 arch/arm64: Add lazy preempt support
fd85d545bac7816275042b33e68cf499ad5206cb ARM: enable irq in translation/section permission fault handlers
2669e628b5a5219f8605cd211f2eca84f638a1ff KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9e0345d4948afadfc8c2896033dea9e96876af6c arm64/sve: Delay freeing memory in fpsimd_flush_thread()
b53978487b5647b3013faeb5756ad92916db9fa7 arm64/sve: Make kernel FPU protection RT friendly
954884a9932f40610790a8616415c2c7ddcb8dc1 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
99ebbb2f42959e8db60fa62896e75d32537ba739 tty/serial/omap: Make the locking RT aware
e829c9f9c41c6638eb196da5c27f4b528a331e6a tty/serial/pl011: Make the locking work on RT
a79203cb19057b2ab1c6c824aebe6f9f6c1ef09c ARM: Allow to enable RT
f2c9e201da4ea2803ff627a64f56fac0cb142522 ARM64: Allow to enable RT
db3f464eb6da651d391c9689d5336875b4fa731c powerpc: traps: Use PREEMPT_RT
3d3dc40b88ac5e136bc8b071c260dd44ce0ea19f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
afc2a151f1e1956fb12f6b3ef0bde56fc0fa76a0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9dc7a91fc23e4fde66e15aea73868ead32b28997 powerpc/stackprotector: work around stack-guard init from atomic
52850662d1f31194f9532e992a80bff4091805c7 POWERPC: Allow to enable RT
b93d7f9008ab3dd1e1eb4b63181d03ae71781bd9 sysfs: Add /sys/kernel/realtime entry
1c40a60a3c3058467aa817773b6cf12136aaffe8 Add localversion for -RT release

--===============7695298966328418524==--
