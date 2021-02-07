Content-Type: multipart/mixed; boundary="===============1317809502921276288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 07 Feb 2021 23:56:52 -0000
Message-Id: <161274221223.5021.18058772191792746069@gitolite.kernel.org>

--===============1317809502921276288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 97e728add5b70550676aef9b96bd84c90d24d4f2
    new: cd07162bfb76b0964d84cb5374fa146341472ed4
    log: revlist-97e728add5b7-cd07162bfb76.txt
  - ref: refs/heads/queue-4.19
    old: 2419fc4e85d472828d55fa7b618cca3e44b9ef79
    new: e9c27bbc325ed308984f0894b6708c3817dea01c
    log: revlist-2419fc4e85d4-e9c27bbc325e.txt
  - ref: refs/heads/queue-4.4
    old: 832af6cd3e1757ef05e1fc2a17cd65a5254dd8ce
    new: 0c95f0659b08ecf9d1d1a9ffdbe76cd5185e7e37
    log: revlist-832af6cd3e17-0c95f0659b08.txt
  - ref: refs/heads/queue-4.9
    old: 4ad953f1a55ea3823a890a9132d12f3b20d210d6
    new: 01bf030ee1261fe43bd2b17a530ccabcc75e7745
    log: revlist-4ad953f1a55e-01bf030ee126.txt
  - ref: refs/heads/queue-5.10
    old: 4df9beb6755b903665b0262aa0b728d8a11ab57e
    new: 51dc7c63a3262a7ce8f30d8bf89770938fbf4b90
    log: revlist-4df9beb6755b-51dc7c63a326.txt
  - ref: refs/heads/queue-5.4
    old: a4b8ada848d2e80677322520060f092e8ceaf91a
    new: bf697ad87db59bbb3021464f382db1afbd180aac
    log: revlist-a4b8ada848d2-bf697ad87db5.txt

--===============1317809502921276288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e728add5b7-cd07162bfb76.txt

a366f3069c50b5d7aeb73aece32f5ad31c08643e net: dsa: bcm_sf2: put device node before return
66e6432fdf8cb487c888ffbfb430780c6bd8e477 ibmvnic: Ensure that CRQ entry read are correctly ordered
04b6c885a191dad27209dbf2bbe346136fc593f4 ACPI: thermal: Do not call acpi_thermal_check() directly
7d4a51a680e503e9a9d280e3d9fbc73f8c5a7c71 net_sched: reject silly cell_log in qdisc_get_rtab()
0396aa92ec6ba2e21f5f4843de0b6f2a1d53440f net_sched: gen_estimator: support large ewma log
21ad7f2d2712c4e4b1b745186ee43355543ac799 base: core: Remove WARN_ON from link dependencies check
41f4dfb4d5002b187f28ccdb5dd9451bf370c9c7 driver core: Extend device_is_dependent()
3ded3ebe604e1339daf4a61063e12df5acf31d45 phy: cpcap-usb: Fix warning for missing regulator_disable
72e7afeba7725b8457f24955ba3d81459f8d709a x86: __always_inline __{rd,wr}msr()
ad19a1fd55edb5ea7822a7f12f96fa02ffd97195 scsi: scsi_transport_srp: Don't block target in failfast state
d2ab7ca11035a7024398e7d4439691fb9a58a11c scsi: libfc: Avoid invoking response handler twice if ep is already completed
85f610963786f7a3853445918eb2cdcd177fd76d mac80211: fix fast-rx encryption check
85969e0bb3e6bdb9230882f98715422b353ef701 scsi: ibmvfc: Set default timeout to avoid crash during migration
536aea4013d50a4768262430e30c047818e57380 objtool: Don't fail on missing symbol table
a9b2e4a94eee352e0b3e863045e7379d83131ee2 kthread: Extract KTHREAD_IS_PER_CPU
00bec5497b5ce36a10c47a09d527805239e102d1 Linux 4.14.220
c7ae6679f5316f80ed65e1cad83e62603d173060 USB: serial: cp210x: add pid/vid for WSDA-200-USB
14ba33bc6089fd03cc0bc3a05f52285888c637b9 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
76b4f1b26731beffc8fd8027b409cf2097d6aba5 USB: serial: option: Adding support for Cinterion MV31
1ae4e625fd5254b4a8e0dd7a214e6441f2d797e6 Input: i8042 - unbreak Pegatron C15B
88aef992e0dde4eaf802c36bbddaafada4a1ae84 arm64: dts: ls1046a: fix dcfg address range
cd07162bfb76b0964d84cb5374fa146341472ed4 net: lapb: Copy the skb before sending a packet

--===============1317809502921276288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2419fc4e85d4-e9c27bbc325e.txt

cf6bb58f80019aa15f1605de396c30cd9e1ffc93 net: dsa: bcm_sf2: put device node before return
55288f9a4cb334edab841f8f2cc08dd814030673 ibmvnic: Ensure that CRQ entry read are correctly ordered
26ec09650f3ebcfd5e2cc136f362c211ae55a1d4 ACPI: thermal: Do not call acpi_thermal_check() directly
5cbe06fe63af46c74ec80c39bacd79546d89ea9c sysctl: handle overflow in proc_get_long
69874c3152adac06d04360d40e1ea775788a2c12 net_sched: gen_estimator: support large ewma log
836e842b67b060829d10cb657c52a3f605aa6662 phy: cpcap-usb: Fix warning for missing regulator_disable
ac518835f2dde43c0ece8d6ffc1437a794c7bc1e platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
96c5db6cf422a07d00a05350bda36d2769cc8233 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
3b9aacf27e06fee5f7b2ea3c2e0e9702767576e9 x86: __always_inline __{rd,wr}msr()
2b27b3f8e555379117d4d4f047017d33972907b6 scsi: scsi_transport_srp: Don't block target in failfast state
d29232ebc8165f3489048230d29c382d69cab2a8 scsi: libfc: Avoid invoking response handler twice if ep is already completed
b70798906c4c85314511cf6d5cae98385861fc07 mac80211: fix fast-rx encryption check
a7a479e168668a16aa9bed158718a5fc9b5c9679 scsi: ibmvfc: Set default timeout to avoid crash during migration
10365001390876ffb846bcbc5b94404928b0f9ca selftests/powerpc: Only test lwm/stmw on big endian
52b4c58bac0e03732961d6d1c29c21a1eb7364e5 objtool: Don't fail on missing symbol table
fbad32181af9c8c76698b16115c28a493c26a2ee kthread: Extract KTHREAD_IS_PER_CPU
1746d1dcae9a960052b7a956523cc1719f71513c workqueue: Restrict affinity change to rescuer
b6032ab67a9a02a21fa484181e666fcd6069ace9 Linux 4.19.174
3278a2d10773b0ec3a7cb9299c48d28c4833719d USB: serial: cp210x: add pid/vid for WSDA-200-USB
86be397052ea5b9f161927de6e5061baecda6eb2 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
3986fef6d67a3973bd25be40ab4d8e4a52f72a5a USB: serial: option: Adding support for Cinterion MV31
04eea39a1b610a6b64126961cd8666d9dc2dbbd3 Input: i8042 - unbreak Pegatron C15B
f5213c03f71f869c8d93d6443fc9de8e09eb6171 rxrpc: Fix deadlock around release of dst cached on udp tunnel
c0a6d6c6475c8c17f1f4fe09f5dd822c8d58d343 arm64: dts: ls1046a: fix dcfg address range
73cfdda14318c78fca5164a3672f5ddc159d8f97 net: lapb: Copy the skb before sending a packet
9439a2120191f41c4d908788740b94ebabed810a net: mvpp2: TCAM entry enable should be written after SRAM data
e9c27bbc325ed308984f0894b6708c3817dea01c memblock: do not start bottom-up allocations with kernel_end

--===============1317809502921276288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832af6cd3e17-0c95f0659b08.txt

83503392acb77d9e7d0cf8e30ae46bfba1b7400a net_sched: reject silly cell_log in qdisc_get_rtab()
c489720825a407fe6df284b23663f68d808ef352 futex,rt_mutex: Provide futex specific rt_mutex API
e1b2b5679d0f66c3d67b08d5bcac3c77ae143f20 futex: Remove rt_mutex_deadlock_account_*()
065fdf9b2e2a20bd05f0ef3cf9c902a8e518df01 futex: Rework inconsistent rt_mutex/futex_q state
bcc903782126c82c12d192c69bba1e319bb2df83 futex: Avoid violating the 10th rule of futex
e3e04b9e2efb5786bc431fe25de834d53c381626 futex: Replace pointless printk in fixup_owner()
ba7079d2302350df2109e944c77377aaacc59fa7 futex: Provide and use pi_state_update_owner()
1031fddcf978f635b0d77ab695a03959d10d04e9 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
1fd29d86a8ff05587bdcfdf5cf44609287af8530 futex: Use pi_state_update_owner() in put_pi_state()
5a6384ab4acd147f46c45702a49b7f95f6ab126d futex: Simplify fixup_pi_state_owner()
16a1ee39228472ebf7556e94f086f5ae72209e8b futex: Handle faults correctly for PI futexes
1eb5bb42c6039d691a9b3c7bf07b3d3437eafa3c usb: udc: core: Use lock when write to soft_connect
30cc02b1d0f476673c3391080b939c9527fe31c2 scsi: libfc: Avoid invoking response handler twice if ep is already completed
1e2ccc86403718c9421f86db63a17b10c00e790f scsi: ibmvfc: Set default timeout to avoid crash during migration
b74ff07e0fcea7996aca97ee7a74a3e637c3496b stable: clamp SUBLEVEL in 4.4 and 4.9
14b304db16f41fa6147ae1adf158069276482984 USB: serial: cp210x: add pid/vid for WSDA-200-USB
d44d26472ac9deca1e143595de766f20d3c5884e USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
0c95f0659b08ecf9d1d1a9ffdbe76cd5185e7e37 USB: serial: option: Adding support for Cinterion MV31

--===============1317809502921276288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad953f1a55e-01bf030ee126.txt

aba4616fe8f6684313b58d9cb2105777cc96b1d5 net: dsa: bcm_sf2: put device node before return
b3c98364f6ef059403caacf4388c7e7c618f6abb ibmvnic: Ensure that CRQ entry read are correctly ordered
b3d8996642d89d016a17c9cf83ed00d6e06e42f8 net_sched: reject silly cell_log in qdisc_get_rtab()
30c23e86e8697065ae7ee10dc667488ee1ca69df futex,rt_mutex: Provide futex specific rt_mutex API
a00cb81b440f43ea4e509267943df58f7188f6ac futex: Remove rt_mutex_deadlock_account_*()
4fa5fbb5d8eb56e7cdde823e4ca368ca894ae7f2 futex: Rework inconsistent rt_mutex/futex_q state
dd488896e8c28fe84acc1909f4879f7e89135256 futex: Avoid violating the 10th rule of futex
bf4adca7975d74e9df3b7209f152bb20f4d3c6a1 futex: Replace pointless printk in fixup_owner()
fcd78cb594440bd5ef4a04e8e4a31d99c1ccec69 futex: Provide and use pi_state_update_owner()
840b3fb5eff45a3474f84dd28d8b41dca24b70fc rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
5e046c7dcd963005e6d9f3fcf803ba4bbd504d9f futex: Use pi_state_update_owner() in put_pi_state()
a7944ed776aae3c086473590e0d8a3f134f68784 futex: Simplify fixup_pi_state_owner()
688778f1e1cdb659905567ae88390f5bef1db07f futex: Handle faults correctly for PI futexes
94811d5dd48561de5d40b9e99ec590b6b83622fb scsi: libfc: Avoid invoking response handler twice if ep is already completed
858c64b73af255f04fcb2215c59fadd9a8746d39 mac80211: fix fast-rx encryption check
2bc4b5564bdca255dc6e153ac9fbf7d92176257b scsi: ibmvfc: Set default timeout to avoid crash during migration
081413bd976475a7b95f4b7a5f0dae8148236fd1 objtool: Don't fail on missing symbol table
d9e45efe097a30dd44cbdc0f6fbd548d6fde3458 stable: clamp SUBLEVEL in 4.4 and 4.9
d73b2c2a9decc718b7898a03e80e8cf898eba95d USB: serial: cp210x: add pid/vid for WSDA-200-USB
16a926d31de8586d5ab873915602dfdecc4aec6e USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
01bf030ee1261fe43bd2b17a530ccabcc75e7745 USB: serial: option: Adding support for Cinterion MV31

--===============1317809502921276288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df9beb6755b-51dc7c63a326.txt

1aa4ee0ec7fe929bd46ae20d9457f0a242115643 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
cedbfddf4dabafe3b5ae0124cc6f91ef0eae2b46 net: stmmac: dwmac-intel-plat: remove config data on error
d51f7ff5413bc18cb7936f21d19eed2829f28d6d net: fec: put child node on error path
fb8e6a0b3c660a4f935d1d45d71a7169f869f521 net: octeontx2: Make sure the buffer is 128 byte aligned
3c564a9f9e4378a7c8b18f4281cd42e1665f0aa4 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
a555c2faf02e116a9be2413962114ff548684de5 mlxsw: spectrum_span: Do not overwrite policer configuration
370ce41d2e5847f120e251067e4943e5fd1a3541 net: dsa: bcm_sf2: put device node before return
c71bfc5f13c363cbf03a4623b8bf2836d321a4ff net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
3766a00d765dca6e2c05b18ab95c39fb2d00802c ibmvnic: Ensure that CRQ entry read are correctly ordered
b584862004020b3a555c48b549ed445d0a27e7e5 iommu/io-pgtable-arm: Support coherency for Mali LPAE
9e96f711171c689963b4232102b60dc4bf7ad6a4 drm/panfrost: Support cache-coherent integrations
beba2ac6b1205e614b7a39c3f9b0718c38fa57e7 arm64: dts: meson: Describe G12b GPU as coherent
25fd5f8f8a234d6ca0c7f71b65a59092b6d4a5f7 arm64: Fix kernel address detection of __is_lm_address()
a2c7d0667cf3adb94b3b7e96dbc03151e97ab32e arm64: Do not pass tagged addresses to __is_lm_address()
d9655c6854a64924f4e08918b7a7fb7a7c16c94f Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
c7cd7a3b5076eab7f04e0365b401420cee2ce4e3 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
c4e8fa21a30be4656c58c209038b8f4270bf972a iommu/vt-d: Do not use flush-queue when caching-mode is on
0c1a24a098a8d7340cb86e0a3b0ceb6ced2a11a2 phy: cpcap-usb: Fix warning for missing regulator_disable
f667433cb379ab9ee1cbefbfee09d4c8a3459563 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
4d06445ad762c4a740868a0ce263abf2d4d55727 tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
a8f69a32ee913906c401ee6ee67930f96fbd4edc platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
a55c4bf2c8f0363a55c307ecc181466a7916c3ba platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
2f2a4c04b8893de70f9d6ccc3fe9e2ccad9eb209 habanalabs: fix dma_addr passed to dma_mmap_coherent
d2c880ed2cffa50c20a02a70cc41861cf85ff5ef locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
5929bcb4a49d6a863c8c2400847d2a241dc9414c x86: __always_inline __{rd,wr}msr()
28693cc0fc0d45d771820cd54f16f4aed6c1790c scsi: scsi_transport_srp: Don't block target in failfast state
47daa439c3892d676e0d3b6a89bfcd22b93d9c17 scsi: libfc: Avoid invoking response handler twice if ep is already completed
946d15aa09d3c6b3414f54ada1879217aca03088 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
1fe0ce2f9afda114675079125922850095792ee3 ASoC: SOF: Intel: hda: Resume codec to do jack detection
91a585783dff06c1745af3e28ebba0ddc76e3c0e ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
9d6dbf4e37218aa0be3b2a751789abfa6ad039c0 objtool: Don't add empty symbols to the rbtree
c2601c9c2a96bcb74e523382c870eb833ec5e2c9 mac80211: fix incorrect strlen of .write in debugfs
20790b2534f2057345ffd75e77c9758e4d94407e mac80211: fix fast-rx encryption check
cedc60fbd7a1e0ed045325cb91c184a5771ec026 mac80211: fix encryption key selection for 802.3 xmit
b45a47e9adfc8fb902acb1f2747e6c0c94af633d scsi: ibmvfc: Set default timeout to avoid crash during migration
6826f0b4a1591291e0a52d4138bfec8c1fc5e083 ALSA: hda: Add Cometlake-R PCI ID
40545c4dd90c96f8f4ecd7eac7b107e14f467619 i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
a9fd4ef6e50c22a303afaa9ebfd7e0fea0d5d1ff udf: fix the problem that the disc content is not displayed
57f26d9d09d64e0b31bedffdd0de460215675ca9 nvme: check the PRINFO bit before deciding the host buffer length
3b87f9b0624595ec452154efcdca38ddc195147a nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
82ae0714c344ac707900aacd9805773474059282 nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
3e554aa3d08a1d319b60c8e8db31dcdd97f3b945 nvme-pci: allow use of cmb on v1.4 controllers
f243b5dd9837c89300fa1131624120567b0b26f5 nvmet: set right status on error in id-ns handler
713373080c7ec02fdeeb81028913f6abdca16742 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
89ca15b71b9148b9d6af42bb84173150167bca8a selftests/powerpc: Only test lwm/stmw on big endian
af2fc0f4acb618ac66c0820ad84c9da1a8e95d95 drm/amd/display: Update dram_clock_change_latency for DCN2.1
a2245a995563ff684aa5cbeb25aea2fb157c3675 drm/amd/display: Allow PSTATE chnage when no displays are enabled
95850b9d0b23c2a3a5b7bc0dc636aba95df182d3 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
932ab13b8af3e46551869478a2dc03d11c8ba0a3 drm/amd/display: Use hardware sequencer functions for PG control
e8911b02ccb635d6d12166c27ddeb010cf391d39 drm/amd/display: Fixed corruptions on HPDRX link loss restore
4439d22c3758df25bb70243e0171e9728582f2a8 habanalabs: zero pci counters packet before submit to FW
90981a2171b9fdb6d20046f7ce3d70f8c460e53e habanalabs: fix backward compatibility of idle check
4587cb6f27a6f3518aa5195e6a2676ac02dac5aa habanalabs: disable FW events on device removal
9c8bb3eac07de8834d012e12ff0185a9dcc01331 objtool: Don't fail the kernel build on fatal errors
d8649eb8e3521c39781aebf0597baee560ef7b79 x86/cpu: Add another Alder Lake CPU to the Intel family
b20475a80b4bd2c7bc720c3a9a8337c36b20dd8c kthread: Extract KTHREAD_IS_PER_CPU
b80df6517d350df10449a8fff755f24e847214db workqueue: Restrict affinity change to rescuer
b0c8835fc649454c33371f4617111cb5d60463e1 Linux 5.10.14
bec5fbb439c63738153b186dea9e487db9b5259b usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
0ef0c37b99dca32b62b8a5a5b98d88a16241b508 ARM: OMAP1: OSK: fix ohci-omap breakage
20134569837ec3240e713e7b105a7935c762a06f arm64: dts: qcom: c630: keep both touchpad devices enabled
0505a525b5be2761f4d34759215eb00a77e56b54 Input: i8042 - unbreak Pegatron C15B
bc90ac87ceb5fbf179e7b4a9f6cf594baf7a3f32 arm64: dts: amlogic: meson-g12: Set FL-adj property value
aae708dfa41a0bb9bb837b458e722077da461ed5 arm64: dts: rockchip: fix vopl iommu irq on px30
d41c955d7668639228dfc55db8976a8800d2bf10 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
9a2ff5c51125b642d674eb70702abb71919e7415 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
bac92fab185ea58f46f9d7ed1e689359c8a640d4 ARM: dts: stm32: Connect card-detect signal on DHCOM
7e52e37b17b282542642790b3e518553992a5ecf ARM: dts: stm32: Disable WP on DHCOM uSD slot
f9d7eb378aebe23130ea41f2c8172a9fb8a05717 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
d38fd263d2e78073c7ef86f9fb783d9f074f5825 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
f4b499f03b28f6a3b4edda06510fd2dfad8cbcf0 vdpa/mlx5: Fix memory key MTT population
c9aa814dc0529b219cdd6baf3a102f00f4c24d0b bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
c910c9973ba13edeab02b56651a7079aea47cd24 bpf, cgroup: Fix problematic bounds check
5be5926e6e677e656c145e88aaa891ac94fe5399 bpf, inode_storage: Put file handler if no storage was found
1832ab2434a96bc457344850d4233af36c5462c3 um: virtio: free vu_dev only with the contained struct device
eb425ede959d01040d66c2848a204fc931c0dec6 bpf, preload: Fix build when $(O) points to a relative path
2cba2833b4596baff79934b22ffbfbd719b0b8e8 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
ab8943b7ab733e5cc95607061a04249b0a4829a6 r8169: work around RTL8125 UDP hw bug
751d3d16eaf69a84e595830b64eb18f816901e3c rxrpc: Fix deadlock around release of dst cached on udp tunnel
200adbcee9df769f0a6d83fe40b6f715909b638a arm64: dts: ls1046a: fix dcfg address range
361418dd3079427b3e548e5a284ba52f2c3f3fcf SUNRPC: Fix NFS READs that start at non-page-aligned offsets
8fd3668b0e9fa73a8ea263ffeab84972b5a562e8 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
b71e8932461f87db380aab0c1a503e0673632406 igc: check return value of ret_val in igc_config_fc_after_link_up
7a6b6b3deb47e9d3c32e317533f962778c0b9b84 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
b74e1b63ec2d8c3eef9a4f131cdcb4cfacdfc421 ibmvnic: device remove has higher precedence over reset
0b16e27ef2e09e01b3f91178773902746fb1d547 net/mlx5: Fix function calculation for page trees
d232dbb455d8a68da039af828a6a405f6eb6263e net/mlx5: Fix leak upon failure of rule creation
c470ed1c963f5fedf660b7a0249f657ac8ecb83c net/mlx5e: Update max_opened_tc also when channels are closed
c3a2ef13f24d54d66645cdf00d500c2274cc7a98 net/mlx5e: Release skb in case of failure in tc update skb
5655401fac889f19977846b5a7269cb3d2e37a7f net: lapb: Copy the skb before sending a packet
f8ecb9518e85f4a04ba2c6e59499fc5a53e2aeab net: mvpp2: TCAM entry enable should be written after SRAM data
da1f45b6e5480c4066d61d6abef39e1fd1f4cc2f r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
a8715d624669d43254bc45c60af4366f44046671 net: ipa: pass correct dma_handle to dma_free_coherent()
36ebf30047351b349e1c9ff1a8d56cfc5c783a2f ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
9735b530bee3554f0f772ae11ba618fdab3d7742 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
adffbf3924ebe04aadcd6e29e04a52ccfec2e9ac vdpa/mlx5: Restore the hardware used index after change map
3c266b056c0165af26a42331e4245313a26f3d2c memblock: do not start bottom-up allocations with kernel_end
51dc7c63a3262a7ce8f30d8bf89770938fbf4b90 kbuild: fix duplicated flags in DEBUG_CFLAGS

--===============1317809502921276288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b8ada848d2-bf697ad87db5.txt

9edebe46010c2b50b0d54ac859f666a43ea6e274 net: dsa: bcm_sf2: put device node before return
bc4e7277cc93b12b6c51b803c32b89700437d607 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
5e8776df14fa8b88b00ba833f6947c88fec95570 ibmvnic: Ensure that CRQ entry read are correctly ordered
1410d2b68207cbb3bc16a4db7d655f5e06a39929 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
11084836e5fbbfd644935e9b78cbd43cb7b4023c ACPI: thermal: Do not call acpi_thermal_check() directly
b28387cf8f1c76e48e06f2f4cd6f4ac4fee0562f arm64: Fix kernel address detection of __is_lm_address()
55cb8e232f9ac72f432b081877faa18848058bd3 arm64: Do not pass tagged addresses to __is_lm_address()
1960c3d40b6999dba2c7ca2ad333e394bfcc358d tcp: make TCP_USER_TIMEOUT accurate for zero window probes
21a0c97fb27c16475d4bae3930654e1d1cf2c329 btrfs: backref, only collect file extent items matching backref offset
c3089b06d6fe02145db27bc1dd9ad6458e8659ae btrfs: backref, don't add refs from shared block when resolving normal backref
66bcf5f6f989c470509100224921dfdb2fe4edae btrfs: backref, only search backref entries from leaves of the same root
27afc71283452fcb55f7ed191d10538ce2f239fa btrfs: backref, use correct count to resolve normal data refs
fd4c12f3120988789f124c0162e495299b56d1de net_sched: gen_estimator: support large ewma log
6f705e80fb871fad72ec2e95c5b75afe864b15e7 phy: cpcap-usb: Fix warning for missing regulator_disable
c99ac721363822f0df58f7abb37f28b5610a3c57 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
d1aed452c05fc48e4aa32a6ae8264b6e64f34778 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
b1f680ffc25b1453b36514b9d84b6b02cb556a6b x86: __always_inline __{rd,wr}msr()
335bbffdd90c57f3c50dd439839a55274fb502ad scsi: scsi_transport_srp: Don't block target in failfast state
935fa0d5a5c55d105973770355394389d010dbfc scsi: libfc: Avoid invoking response handler twice if ep is already completed
e0f1ba38f7885fde728b164a24f40d6d67f5a282 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
efd061fc77f3b73b926a805f0c489cd697ea657c ASoC: SOF: Intel: hda: Resume codec to do jack detection
02cc1ee3e8d1b39f20d494d08dd60cb91246c96a mac80211: fix fast-rx encryption check
c03ecc192c8e59e00b45891de5611d907c9746c2 scsi: ibmvfc: Set default timeout to avoid crash during migration
2d1593543418b21130491946d3103ae48f2dc8f3 ALSA: hda: Add Cometlake-R PCI ID
8e59209d53c92c8504fc20e7cae4cd91b75d12ad udf: fix the problem that the disc content is not displayed
805e9cdb57938c9db35d223f7fa78acf868995df nvme: check the PRINFO bit before deciding the host buffer length
c6eb3dfdac44bea0cc3ac8bc5a28962d1174bbb7 selftests/powerpc: Only test lwm/stmw on big endian
53c10bbf9186086485990aed054d852940992d20 drm/amd/display: Update dram_clock_change_latency for DCN2.1
88240f7ac22147e7d831bf052085bb4bbf4d06e6 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
2d7ca4a84b589210b633b3c2f2c0b8fc627c97c7 objtool: Don't fail on missing symbol table
5b1e4fc2984eab30c5fffbf2bd1f016577cadab6 kthread: Extract KTHREAD_IS_PER_CPU
b1a1c262e4b0e713e52c63bd3233f1b9d6f2f056 workqueue: Restrict affinity change to rescuer
d4716ee8751bf8dabf5872ba008124a0979a5f94 Linux 5.4.96
18e512a8e3452db6e47971e15a521d50ca62b2c9 USB: serial: cp210x: add pid/vid for WSDA-200-USB
e4b7467e04252f6606c76590f5b51ed678e61d27 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
6ef362130984a5ad01e00cf4bfda9610598a00a9 USB: serial: option: Adding support for Cinterion MV31
c1b08baa3ea65666cbfa059ed716fd5caad859e2 arm64: dts: qcom: c630: keep both touchpad devices enabled
8e062acfc0b362855795b473c5a7c71d7a8442c7 Input: i8042 - unbreak Pegatron C15B
ccdbcaee6a99b2cdded3fa2d391e97e9e367480b arm64: dts: amlogic: meson-g12: Set FL-adj property value
5d7eff93b346d2a3cbe995934989b54c792a5716 arm64: dts: rockchip: fix vopl iommu irq on px30
86fac4c9f7aec6385a413458bebb0101c8816ae6 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
0ac834337d78628b0bf0bad859eb0dafd10c299d bpf, cgroup: Fix problematic bounds check
1928af7594df5f6973203cdf2dc06b3b0ca656e3 um: virtio: free vu_dev only with the contained struct device
e1768945b8366bd37e42074ec3f8f1b11e7c56c1 rxrpc: Fix deadlock around release of dst cached on udp tunnel
e432ac3b7441cc5889c135195871c1083d9ef894 arm64: dts: ls1046a: fix dcfg address range
fac0f8d0c144cb0431acaacf9ce7caa70b0b9ba1 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
9395240bbd5c6b3ce6b6900cf606dad8104f203d igc: check return value of ret_val in igc_config_fc_after_link_up
10eaed8a4a501899e83aff578e3772df22074aec i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
244663cfa6a5ddc027acfefea787c078be2ec3cc net/mlx5: Fix leak upon failure of rule creation
a0ef7504e9069c1b6db8d3f22b7390b2aed7046f net: lapb: Copy the skb before sending a packet
f8f338c875acd421e9236cfc817415cf2f2a1e25 net: mvpp2: TCAM entry enable should be written after SRAM data
c98396ba32307ba0f13e58ac09217e628c740e0c r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
e628b36dda195c490d4536d503c1047399fa25ee ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5d0a5757ac064b22c6cf5ba68b3bbc3fb768afcc nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
bf697ad87db59bbb3021464f382db1afbd180aac memblock: do not start bottom-up allocations with kernel_end

--===============1317809502921276288==--
