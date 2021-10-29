Content-Type: multipart/mixed; boundary="===============5004127229779819070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 29 Oct 2021 14:03:10 -0000
Message-Id: <163551619027.14884.7016343675492725651@gitolite.kernel.org>

--===============5004127229779819070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: d8daa20d78981b28632901b63724c6056001332b
    new: ce899ec89b420a4447fc0a48fdb6128373031917
    log: |
         50c04c891ff303550d8154fb143b5d348e92db6a cifs: Move to using the alternate fallback fscache I/O API
         e11534e46931b55a559f2b9d467b106153405da1 fscache: Remove the old I/O API
         dd1a6e24606b5fa677fc87b34e9215b4a5cd143c fscache: Remove stats that are no longer used
         ce899ec89b420a4447fc0a48fdb6128373031917 fscache: Update the documentation to reflect I/O API changes
         
  - ref: refs/heads/fscache-remove-old-io
    old: 3c04540345fe9d7d5f6ba948e207644efdd2569f
    new: ce899ec89b420a4447fc0a48fdb6128373031917
    log: |
         50c04c891ff303550d8154fb143b5d348e92db6a cifs: Move to using the alternate fallback fscache I/O API
         e11534e46931b55a559f2b9d467b106153405da1 fscache: Remove the old I/O API
         dd1a6e24606b5fa677fc87b34e9215b4a5cd143c fscache: Remove stats that are no longer used
         ce899ec89b420a4447fc0a48fdb6128373031917 fscache: Update the documentation to reflect I/O API changes
         
  - ref: refs/remotes/linus/master
    old: 87066fdd2e30fe9dd531125d95257c118a74617e
    new: f25a5481af12c2360710583b84537eb9e652d57d
    log: revlist-87066fdd2e30-f25a5481af12.txt
  - ref: refs/tags/v5.15-rc7
    old: 0000000000000000000000000000000000000000
    new: 46d7e6997a768a578d08ddf53f65e779dd1b1776

--===============5004127229779819070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87066fdd2e30-f25a5481af12.txt

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
55e6d8037805b3400096d621091dfbf713f97e83 regmap: Fix possible double-free in regcache_rbtree_exit()
d39bf40e55e666b5905fdbd46a0dced030ce87be IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
13bac861952a78664907a0f927d3e874e9a59034 IB/hfi1: Fix abba locking issue with sc_disable()
663991f32857b3b63c94c97de9dbb0ec8600144f RDMA/rdmavt: Fix error code in rvt_create_qp()
0398adaec3419bdfa93baae70a3b696b4abdd7ad Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
1d0a779892e8aae484e11bf5f28fb41d49e8b0f6 dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
6dba4bdfd7a30e77b848a45404b224588bf989e5 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
c370bb474016ab9edfdabd7c08a88dd13a71ddbd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
82a4f329b133ad0de66bee12c0be5c67bb8aa188 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
256a24eba7f897c817fb0103dac73467d3789202 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
6562d6e350284307e33ea10c7f46a6661ff22770 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
ca6f9d85d5944046a241b325700c1ca395651c28 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
0b28c41e3c951ea3d4f012cfa9da5ebd6512cf6e arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
59be177a909ac320e5f4b2a461ac09e20f35b2d8 drm/i915: Remove memory frequency calculation
9d417cbe36eee7afdd85c2e871685f8dab7c2dba ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
00d43d13da6c3424101aebabefab9e97e6318bee ARM: 9125/1: fix incorrect use of get_kernel_nofault()
df909df0770779f1a5560c2bb641a2809655ef28 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
e6a0c958bdf9b2e1b57501fc9433a461f0a6aadd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
eaf6cc7165c9c5aa3c2f9faa03a98598123d0afb ARM: 9134/1: remove duplicate memcpy() definition
44cc6412e66b2b84544eaf2e14cf1764301e2a80 ARM: 9138/1: fix link warning with XIP + frame-pointer
1f323127cab086e4fd618981b1e5edc396eaf0f4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
48ccc8edf5b90622cdc4f8878e0042ab5883e2ca ARM: 9141/1: only warn about XIP address when not compile testing
60fab1076636493cfa2686e712446595fe43bc16 rdma/qedr: Fix crash due to redundant release of device's qp memory
5508546631a0f555d7088203dec2614e41b5106e RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
cc07b73ef11d11d4359fb104d0199b22451dd3d8 RDMA/irdma: Set VLAN in UD work completion correctly
2dace185caa580720c7cd67fec9efc5ee26108ac RDMA/irdma: Do not hold qos mutex twice on QP resume
f09f6dfef8ce7b70a240cf83811e2b1909c3e47b spi: altera: Change to dynamic allocation of spi id
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
0db55f9a1bafbe3dac750ea669de9134922389b5 drm/ttm: fix memleak in ttm_transfered_destroy
def0c3697287f6e85d5ac68b21302966c95474f9 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ee71fb6c4d99c51f2d82a32c503c872b7e40e7f7 drm/i915/selftests: Properly reset mock object propers for each test
1394103fd72ce9c67d20f882a93d59403c8da057 vduse: Disallow injecting interrupt before DRIVER_OK is set
0943aacf5ae10471b68a702c022b42c89e91ba9e vduse: Fix race condition between resetting and irq injecting
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
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
c10a485c3de5ccbf1fff65a382cebcb2730c6b06 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
64cd92d5e8180c2ded3fdea76862de6f596ae2c9 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
707293a56f95f8e7e0cfae008010c7933fb68973 phy: phy_start_aneg: Add an unlocked version
af1a02aa23c37045e6adfcf074cf7dbac167a403 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
b4ab21f90320969e5360719467153fc2bbc9435c Merge branch 'ksettings-locking-fixes'
09b1d5dc6ce1c9151777f6c4e128a59457704c97 cfg80211: fix management registrations locking
689a0a9f505f7bffdefe6f17fddb41c8ab6344f6 cfg80211: correct bridge/4addr mode check
ace19b992436a257d9a793672e57abc28fe83e2e net: nxp: lpc_eth.c: avoid hang when bringing interface down
64733956ebba7cc629856f4a6ee35a52bc9c023f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
0c57eeecc559ca6bc18b8c4e2808bc78dbe769b0 net: Prevent infinite while loop in skb_tx_hash()
042b2046d0f05cf8124c26ff65dbb6148a4404fb xen/netfront: stop tx queues during live migration
f7a1e76d0f608961cc2fc681f867a834f2746bce net-sysfs: initialize uid and gid before calling net_ns_get_ownership
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
e091b836a3baee4c8b1423a969589196b88a9e06 Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
6a8b357278f5f8b9817147277ab8f12879dce8a8 ice: Respond to a NETDEV_UNREGISTER event for LAG
fd1b5beb177a8372cea2a0d014835491e4886f77 ice: check whether PTP is initialized in ice_ptp_release()
3dd60fb9d95db9c78fec86ba4df20852a7b974ba nvdimm/pmem: stop using q_usage_count as external pgmap refcount
759635760a804b0d8ad0cc677b650f1544cae22f mlxsw: pci: Recycle received packet upon allocation failure
fcf918ffd3b35e288097036c04af7446b2c6f2f1 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
9761ffb8f1090289b908590039e2c363cc35cf45 drm/i915: Catch yet another unconditioal clflush
6e6f96630805874fa80b0067e1a57aafc06225f6 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
d81d0e41ed5fe7229a2c9a29d13bad288c7cf2d2 spi: spl022: fix Microwire full duplex mode
9122a70a6333705c0c35614ddc51c274ed1d3637 net: multicast: calculate csum of looped-back and forwarded packets
eacd68b7ceaa82a5d15a286f727000cef898c0b0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2195f2062e4cc93870da8e71c318ef98a1c51cef nfc: port100: fix using -ERRNO as command type mask
fa40d9734a57bcbfa79a280189799f76c88f7bb0 tipc: fix size validations for the MSG_CRYPTO type
6f68cd634856f8ca93bafd623ba5357e0f648c68 net: batman-adv: fix error handling
db6c3c064f5d55fa9969f33eafca3cdbefbb3541 net: lan78xx: fix division by zero in send path
19fa0887c57d35b57bfb895e6caf8e72d9601ec0 MAINTAINERS: please remove myself from the Prestera driver
f44e8f91b89d42af0dd26f3b299a0c055d5737e0 Merge tag 'qcom-arm64-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
05d5da3cb11c91c39e607066d3313a6ce621796a MAINTAINERS: Add maintainers for DHCOM i.MX6 and DHCOM/DHCOR STM32MP1
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
d25f27432f80a800a3592db128254c8140bd71bf Merge tag 'arm-soc-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
defbbcd99fa68cb7feed453662048baa87e9a441 Merge tag 'amd-drm-fixes-5.15-2021-10-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3bda2e5df476417b6d08967e2d84234a59d57b1c net: hns3: fix pause config problem after autoneg disabled
f29da4088fb4eeba457219a931327d1d5f45196a net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
0251d196b0e1a19c870be882e5d4f496de8ab758 net: hns3: ignore reset event before initialization process is done
2a21dab594a98c338c4bfbc31864cbca15888549 net: hns3: fix data endian problem of some functions of debugfs
6754614a787cbcbf87bae8a75619c24a33ea6791 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
c7a6e3978ea952efb107ecf511c095c3bbb2945f net: hns3: expand buffer len for some debugfs command
630a6738da82e2c29e1c38eafd6f8328e0a4963c net: hns3: adjust string spaces of some parameters of tx bd info in debugfs
424a4f52c5d4fe232ba55a4553eae4db2025121a Merge branch 'hns3-fixes'
4a089e95b4d6bb625044d47aed0c442a8f7bd093 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
afe8ca110cf4c99dee7b31473eacb56b72944df4 Merge tag 'mac80211-for-net-2021-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
4e84dc47bb48accbbeeba4e6bb3f31aa7895323c ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
ab2aa486f48c79b0c9df77e3827922d29c60df0c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
646b0de5fe32306eaf5399647adf2177d4417021 Merge tag 'nios2_fixes_for_v5.15_part3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
1fc596a56b334f4d593a2b49e5ff55af6aaa0816 Merge tag 'trace-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6f7c88691191e6c52ef2543d6f1da8d360b27a24 usbnet: fix error return code in usbnet_probe()
890d33561337ffeba0d8ba42517e71288cfee2b6 virtio-ring: fix DMA metadata flags
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
f25a5481af12c2360710583b84537eb9e652d57d Merge tag 'libnvdimm-fixes-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm

--===============5004127229779819070==--
