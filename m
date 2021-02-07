Content-Type: multipart/mixed; boundary="===============3144347536822751396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Feb 2021 14:38:31 -0000
Message-Id: <161270871176.24738.10884089311771475069@gitolite.kernel.org>

--===============3144347536822751396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 4003ec318dd9f4ea22a9ff06e684333470cf69d3
    new: b0e0f3d1d1144231f6380953ddfe36e6bbb332e9
    log: revlist-4003ec318dd9-b0e0f3d1d114.txt
  - ref: refs/heads/queue/4.9
    old: fc204151a572b2f5edadf0abddfac08f94a2330f
    new: edcbaa1501d93cf649d878fada828d9bf5887a02
    log: revlist-fc204151a572-edcbaa1501d9.txt
  - ref: refs/heads/queue/5.10
    old: 190376e87afa0b02c375c507b4d668f82e2ed224
    new: adb6856092da6c66a44d7a5016e28115712b99c6
    log: revlist-190376e87afa-adb6856092da.txt

--===============3144347536822751396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4003ec318dd9-b0e0f3d1d114.txt

ec5784afb4aa7473f7c80d74d6cd8d64e0c12f52 net_sched: reject silly cell_log in qdisc_get_rtab()
4d2aa032c9fdb539c3e411bd4534a9a3962afbfc futex,rt_mutex: Provide futex specific rt_mutex API
9e5b5798892cbd7d7664697a986ecc8dac68bfd4 futex: Remove rt_mutex_deadlock_account_*()
f97644f9057ccf5bd07bb216fd71286bbf226fc9 futex: Rework inconsistent rt_mutex/futex_q state
9a2149bee6d4cd7f1aa039fd345fcc1309f32a12 futex: Avoid violating the 10th rule of futex
7bcd8fff59ff8fe32a6640bdb849a25e1ac50ab9 futex: Replace pointless printk in fixup_owner()
0b17f8ef56340278320a432e1718e4917c5ecd97 futex: Provide and use pi_state_update_owner()
cf69cde9839167fb9f8a5a55a9d3127da4a2f98e rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
9531e2347488827ba9e070f4f701ed8e1c70d55b futex: Use pi_state_update_owner() in put_pi_state()
1ba64046573d28f714f5e42abb794c66beb78dce futex: Simplify fixup_pi_state_owner()
f619652247d567c56c734a50eef1bb5c35db65a2 futex: Handle faults correctly for PI futexes
fd8aaa31051bd0d3876a22d6b3987628952d4bfb usb: udc: core: Use lock when write to soft_connect
f2a51331334f599dd0273cff57cf33e0a924738b scsi: libfc: Avoid invoking response handler twice if ep is already completed
ce7654aaef3af9a3c38bb14683c5ba509583698e scsi: ibmvfc: Set default timeout to avoid crash during migration
b0e0f3d1d1144231f6380953ddfe36e6bbb332e9 stable: clamp SUBLEVEL in 4.4 and 4.9

--===============3144347536822751396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc204151a572-edcbaa1501d9.txt

d2af6a22a68cefa1ecdf5468bfd61bc28165fa90 net: dsa: bcm_sf2: put device node before return
ed581aec48ec5b2e91d330b2b3c4731d56b3e05f ibmvnic: Ensure that CRQ entry read are correctly ordered
32c4ca98c974e50187641a6c806ec553dc57686c net_sched: reject silly cell_log in qdisc_get_rtab()
18c46e97b958b9e2379819d3de852d7eea2a46ec futex,rt_mutex: Provide futex specific rt_mutex API
18ed3a6cecd21ebade08b3c5675e383156d6bf28 futex: Remove rt_mutex_deadlock_account_*()
fe9f1ce01b558db681ad99dab60d601b2b8b1cf4 futex: Rework inconsistent rt_mutex/futex_q state
d7597eeac1108cc029117877ab6c6716b80adbfe futex: Avoid violating the 10th rule of futex
eb87d30563495daaaebd3d7e356069077934ffa9 futex: Replace pointless printk in fixup_owner()
c7124df7e5c0083e6e8144e799ebf8cfabc43d1d futex: Provide and use pi_state_update_owner()
a9554874a6ec1f6ca832a8651db5556c04eb1c58 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
d199d73dfe6c85a098f163fb6d1c9be111d94035 futex: Use pi_state_update_owner() in put_pi_state()
c2deb0475c32f572847f952446fa059c5c376eff futex: Simplify fixup_pi_state_owner()
13bcba6487847144ed3c35ac04e43b186da958e3 futex: Handle faults correctly for PI futexes
d1549cd5463fa3fb46a552ecb940d103ccec20d9 scsi: libfc: Avoid invoking response handler twice if ep is already completed
d94f40fe5b7d469046f0ef21ec8132e757d6ce1f mac80211: fix fast-rx encryption check
9628b678f3b5cb6f3c537e935d4eb33d31aa34b0 scsi: ibmvfc: Set default timeout to avoid crash during migration
62eb0e7a62720d67dd2b9d7e2fe3d7e2f95fbca7 objtool: Don't fail on missing symbol table
edcbaa1501d93cf649d878fada828d9bf5887a02 stable: clamp SUBLEVEL in 4.4 and 4.9

--===============3144347536822751396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190376e87afa-adb6856092da.txt

ab47df89283e078470044034d285441f01ec116b net: dsa: microchip: Adjust reset release timing to match reference reset circuit
8561593eb4b6f6dcc23e4c1a85f9150e010dd4ef net: stmmac: dwmac-intel-plat: remove config data on error
c3dac6bccb2128bd51858b6a0120cd2b3786826b net: fec: put child node on error path
1745aa361c49c709308ea844f9d260d2e9500544 net: octeontx2: Make sure the buffer is 128 byte aligned
fb5e961f20f9789dd674e2fc647b5b49972de0a9 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
e0bdb189a6491ce8cbed79c9e5db6d9bfcb3c131 mlxsw: spectrum_span: Do not overwrite policer configuration
39f36b32be6b2d6a70d6dc76ec5d12f2762b053e net: dsa: bcm_sf2: put device node before return
59ccc248085041feafbefe1794aa743d81f788cd net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
e6e3770a320894324036a55318c877bbe7259d04 ibmvnic: Ensure that CRQ entry read are correctly ordered
e72f46158aaf87c69700a08eee280c8bb4426e32 iommu/io-pgtable-arm: Support coherency for Mali LPAE
d1237476a79c74edc206fea52334e15111a1fdf0 drm/panfrost: Support cache-coherent integrations
e3430168b04251b57bd523910019892c473ffbfa arm64: dts: meson: Describe G12b GPU as coherent
19780f215370a00925ab06d29cb49af1a0e99d4f arm64: Fix kernel address detection of __is_lm_address()
efb079944a62d6b8af42652a2b130a92de1191bf arm64: Do not pass tagged addresses to __is_lm_address()
394d3c5e262ef6046b79823e138801a82baeffac Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
5c3489715cad75973c47770e26ecf97a8232a25f ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
15c476c3cd2394311075d58b5b469c6a662fcde5 iommu/vt-d: Do not use flush-queue when caching-mode is on
01f4dc0ae76ab2280ba6dc9f60305e3a24cd2dc8 phy: cpcap-usb: Fix warning for missing regulator_disable
01dec15ed7a03f04fc7be5a4976d2aa93cd3d3d5 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
3bb406c65b637e0533f8636d646d9912bfb520c0 tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
4f71009049f64451de5c3315318fca8975e4a319 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
bd450549dcf1bdc4b5580f4147a494bc8bcb3930 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
c00ed5de29ece87da8f0ce0c7d3ca5e963ab1bce habanalabs: fix dma_addr passed to dma_mmap_coherent
675a7bd5e2e0e9f08ea9fd9d77f406c1c689f9ae locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
0c0e285fc6e2c2fce8e1d71502ab03540eee36c9 x86: __always_inline __{rd,wr}msr()
9e343c96d82f1e5f8d0d2c1fd7cde7ad5a92dbd6 scsi: scsi_transport_srp: Don't block target in failfast state
e6ff4dadb191024213b8d9f38aeb6d96cf683e92 scsi: libfc: Avoid invoking response handler twice if ep is already completed
a55efe02343e176f1ded3c5d9eac0117540cf9a9 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
340e2cc76659a31d22d7b5e5b0e2f1f1c3a58ed6 ASoC: SOF: Intel: hda: Resume codec to do jack detection
943b039148c16230ea01c6cba08a2c6877d7cdc5 ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
d4346b88875cd0e858f9677c14496cf6426f418d objtool: Don't add empty symbols to the rbtree
657bb1045ae75e72c844ba61b92a6170a741faff mac80211: fix incorrect strlen of .write in debugfs
cca0656f8b74a18617d32ff25fef2147c824224f mac80211: fix fast-rx encryption check
61f470b4771a5f05132131f036553836c83c1932 mac80211: fix encryption key selection for 802.3 xmit
6efa6225a1ec682e5ec5585729b8b7bf0668ee39 scsi: ibmvfc: Set default timeout to avoid crash during migration
6064e0182f647f6cc53e74107cce4f54e26ecf80 ALSA: hda: Add Cometlake-R PCI ID
50989904cbdc209d8f4b1d5db0069252b4595a11 i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
d9068f1c302dc641533f2872505dbd9c9097b1c8 udf: fix the problem that the disc content is not displayed
519d950b7d2c154a08fcb6d3cab20e3743aec482 nvme: check the PRINFO bit before deciding the host buffer length
4999437d65d923eb57445d4342f633fd8b7a5fd6 nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
ee0f611467345dc4052dafe8aa100e17c726c0fa nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
a9578065ef2c4eacf77d2d907f72b8eddf0cf444 nvme-pci: allow use of cmb on v1.4 controllers
14c450f129dac7a1b18b26678063c24fd1a6df7d nvmet: set right status on error in id-ns handler
76d46efbb633206d6302635b134b3fd064432bb9 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
95fed2103b97738f1460eb66722214ea427fbd07 selftests/powerpc: Only test lwm/stmw on big endian
f12e613478380e47b7dad7c5a2f70580538eb223 drm/amd/display: Update dram_clock_change_latency for DCN2.1
e45d2f86d51c9fa7e701143b52aba142c2108682 drm/amd/display: Allow PSTATE chnage when no displays are enabled
489adc651b55b0098de2237851309c6316fc66e2 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
d00ecbeb2ee880f0fb239f2e6446bb725afe0393 drm/amd/display: Use hardware sequencer functions for PG control
6010ecabce6a9ad6c638076ef05e79d8259fc52a drm/amd/display: Fixed corruptions on HPDRX link loss restore
ecfb27256b437391b10f6c60590d660bc310b942 habanalabs: zero pci counters packet before submit to FW
53f04dd43f06854b50a2dde3bbdabc7e8aee35f6 habanalabs: fix backward compatibility of idle check
355e0700c69b5a21ea5b52c99d06a0bbe30d73a3 habanalabs: disable FW events on device removal
87841e862705ec0804d7cc969891ec2423e36f98 objtool: Don't fail the kernel build on fatal errors
45da3dba4c77fa41055c9192939b4192504a2af0 x86/cpu: Add another Alder Lake CPU to the Intel family
b4e5e3c9626e07cc30101cbc83ecb04c68e80a7a kthread: Extract KTHREAD_IS_PER_CPU
adb6856092da6c66a44d7a5016e28115712b99c6 workqueue: Restrict affinity change to rescuer

--===============3144347536822751396==--
