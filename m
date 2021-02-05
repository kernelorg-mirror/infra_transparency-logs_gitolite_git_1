Content-Type: multipart/mixed; boundary="===============3185706240164833874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 13:59:16 -0000
Message-Id: <161253355674.25889.18413982427793738544@gitolite.kernel.org>

--===============3185706240164833874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 69dc3c086f717d8b9e652dd7584502f3ad6032fd
    new: c3addcd2b6fad57977a2d278b7693fcabd07dda8
    log: revlist-69dc3c086f71-c3addcd2b6fa.txt
  - ref: refs/heads/queue/4.19
    old: 2092fa166afe48043d8b260966872b8cdf22e59f
    new: 0c2bcbe8080e3e834450d9ab481ee8f475aed826
    log: revlist-2092fa166afe-0c2bcbe8080e.txt
  - ref: refs/heads/queue/4.9
    old: 48119b710587c5ff3ad7fb6f5731c88d1aced987
    new: d2af09dda6915b36dba2c3c12314a6c2120308ae
    log: revlist-48119b710587-d2af09dda691.txt
  - ref: refs/heads/queue/5.10
    old: 11dd664e8a452247cadd48711bb1745c083bd25b
    new: f57883f9d93b44ad3198dfcdbd59f9f5c91151ca
    log: revlist-11dd664e8a45-f57883f9d93b.txt
  - ref: refs/heads/queue/5.4
    old: f9b388a89bfb3e870308ab960fbd78df889aa2d4
    new: b6e1eed753a987da90ffcb5ff17f001de6721090
    log: revlist-f9b388a89bfb-b6e1eed753a9.txt

--===============3185706240164833874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69dc3c086f71-c3addcd2b6fa.txt

135ee42c18cd40f77e26a5815e58cb1de2b3e211 net: dsa: bcm_sf2: put device node before return
fa13fd7df14303e75d4a2279b4062f4b6d0c654a ibmvnic: Ensure that CRQ entry read are correctly ordered
44c6faafb3f79088309760b5823f6aa60581e2bf ACPI: thermal: Do not call acpi_thermal_check() directly
8ac4bd0a9c50c46b9dcbe8b216db6edbabf84831 net_sched: reject silly cell_log in qdisc_get_rtab()
be5fe272d9be295747982ad3e15bbe163005d49c net_sched: gen_estimator: support large ewma log
258ff0ff28641e1f5afcfdfbc4820b80c75e6d17 base: core: Remove WARN_ON from link dependencies check
2a0675197712c2e4efbae13273a68e90ab46e102 driver core: Extend device_is_dependent()
150b1003c0dded49ce091f96acc09ad97300d45d phy: cpcap-usb: Fix warning for missing regulator_disable
470fdc13ed1f65463861fc0e6efe48fe7e54fa9d x86: __always_inline __{rd,wr}msr()
9111e23e571049357eccf0d9f81ad466336867e9 scsi: scsi_transport_srp: Don't block target in failfast state
72bc1dc7b9256d1fa7d621f8308fa3f7499550a7 scsi: libfc: Avoid invoking response handler twice if ep is already completed
13295755fc9a0febf9ed6a7bfff25e762361119f mac80211: fix fast-rx encryption check
6d46bf086ac492c69fb3e5c75e484c1c114da774 scsi: ibmvfc: Set default timeout to avoid crash during migration
93beab52eade5be4a7fea6e1d1c0318058a02c42 objtool: Don't fail on missing symbol table
c3addcd2b6fad57977a2d278b7693fcabd07dda8 kthread: Extract KTHREAD_IS_PER_CPU

--===============3185706240164833874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2092fa166afe-0c2bcbe8080e.txt

554163367d914c9f0c319dc7012169eb90f92e85 net: dsa: bcm_sf2: put device node before return
f275cd3571735b66dbf4b42a92e2154fe0692406 ibmvnic: Ensure that CRQ entry read are correctly ordered
061ec7ae355c470e42c5915072d820db275f33c0 ACPI: thermal: Do not call acpi_thermal_check() directly
a703de169a48b0a0195cb8fd0366f203da52f5c4 sysctl: handle overflow in proc_get_long
c64864a07d3ddca3810bf7a286ad9c34dd170b9f net_sched: gen_estimator: support large ewma log
4fb167903a0ee8008c4967f855763ada0e330375 phy: cpcap-usb: Fix warning for missing regulator_disable
757084f82df38d03ec26f63b1283e29839ffbe9b platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
ed3b31df75b04f88c3d4484979e8cf6b0fdd76a8 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
1e68bdd80cdf4cfa46bfe919dd870974d6f79a6f x86: __always_inline __{rd,wr}msr()
97582a95737fd8f500db7cebec56e88bdf720e25 scsi: scsi_transport_srp: Don't block target in failfast state
c29326820c956caeb465be8d953be6b34608ef99 scsi: libfc: Avoid invoking response handler twice if ep is already completed
0a669c2afde6102181021862ae14c8462b1b5a1b mac80211: fix fast-rx encryption check
6c96ea3230c66d1f816a88b82d4f7c5cff18d8b7 scsi: ibmvfc: Set default timeout to avoid crash during migration
9b229424ef25b41a6324bde0b6abaef07b4de27d selftests/powerpc: Only test lwm/stmw on big endian
8a03d904eff9324b332231338df50fbcf3954663 objtool: Don't fail on missing symbol table
b68e8306e7d9b94c284d6610f27c9313a4775100 kthread: Extract KTHREAD_IS_PER_CPU
0c2bcbe8080e3e834450d9ab481ee8f475aed826 workqueue: Restrict affinity change to rescuer

--===============3185706240164833874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48119b710587-d2af09dda691.txt

3f2133d2eba7899c869cb870d86761e67beed182 net: dsa: bcm_sf2: put device node before return
22eefeff4e25c2ace62c9c93b2149b4717ba031a ibmvnic: Ensure that CRQ entry read are correctly ordered
291a286cc25c21d524c1351baf6acf60b516d2c6 net_sched: reject silly cell_log in qdisc_get_rtab()
ca0b60418560b48c3d386a75bef6c78bdcfe50fa futex,rt_mutex: Provide futex specific rt_mutex API
6cb58cffde512162097dbeee8db7af82ce797787 futex: Remove rt_mutex_deadlock_account_*()
351027b60bce17f35b28f703cd625c4cb6e1ecf1 futex: Rework inconsistent rt_mutex/futex_q state
ee4319ac7448f2434496efacd8c975a19455d42c futex: Avoid violating the 10th rule of futex
a37e9175a34d318b8ac0c341bb66b94ab29c4648 futex: Replace pointless printk in fixup_owner()
d3e502483f08e30c2f1bfb2ceb98b39fdeb64e54 futex: Provide and use pi_state_update_owner()
b80a28d802cdf66dfc696fe96174ac5115e26836 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a3e98f583d749a59954a16658b9ca02b4f93bb29 futex: Use pi_state_update_owner() in put_pi_state()
01936b56353fcc7c1852695718375033088b58ac futex: Simplify fixup_pi_state_owner()
dd2ec59fe845a1ea47084e0dbe7c506356c09899 futex: Handle faults correctly for PI futexes
030fe334298c9b98879bf44690a4c86ea99df503 scsi: libfc: Avoid invoking response handler twice if ep is already completed
30b4c662e441dcdea6ada0466afcb425258c7bc1 mac80211: fix fast-rx encryption check
5e5b31f91a1a1eaa15266d57953acad0228e2588 scsi: ibmvfc: Set default timeout to avoid crash during migration
d2af09dda6915b36dba2c3c12314a6c2120308ae objtool: Don't fail on missing symbol table

--===============3185706240164833874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11dd664e8a45-f57883f9d93b.txt

faf2061b8b8dfe4f63da6a9c1f4ab51893cd2ae2 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
c28c5d9e7ebad6de2adf4dc81c942c1728b765fe net: stmmac: dwmac-intel-plat: remove config data on error
d7429e3a20ee5df602642cf2ad7576ec403d481a net: fec: put child node on error path
0c60cae7a39c169db0cbf3041e33ab569fcb9f83 net: octeontx2: Make sure the buffer is 128 byte aligned
eb1e2be6f25c22517f9efb3d703671d465d2513e stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
c9b3a306e06938eaa940ba5fc814fd72a81eaee0 mlxsw: spectrum_span: Do not overwrite policer configuration
a5a49ce43135f60b2d0a97b17cafacf463c2104f net: dsa: bcm_sf2: put device node before return
83874705a00f6076dcb2006bc583a63e0c94312b net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
de78fdc178d3554c34d116874cf126bde09d3c2a ibmvnic: Ensure that CRQ entry read are correctly ordered
9bae81d121e54cf936725839c0bcdbe64a28c160 iommu/io-pgtable-arm: Support coherency for Mali LPAE
47bbf337df348efc8d2a2b2220b3312f3e39df2d drm/panfrost: Support cache-coherent integrations
7ee6567b7e41c6c7d66c97315245b430d28f96fe arm64: dts: meson: Describe G12b GPU as coherent
10838e29417e2988d00a9eaffe514da678aa9481 arm64: Fix kernel address detection of __is_lm_address()
c6de6283a9000eb46ee24fa7b49167ee46358e62 arm64: Do not pass tagged addresses to __is_lm_address()
ddf3af2172f5a563b3c69b89d7119d1ffc2742a5 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
9ca3918d678b3ea7b645748a5f60b362163e6658 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
91224b46048f90a3354a76dff9732563ea1ed5bd iommu/vt-d: Do not use flush-queue when caching-mode is on
172da8cc400e494cfa1ebcd654af9357f3c88e29 phy: cpcap-usb: Fix warning for missing regulator_disable
daade8902b8b671093136f66c26bf6e6489a7b20 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
004935dcb8b1388004fe610598c51a43207199ff tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
21a19a4d5d24d2f33b8d705adcbf1d36e250a44f platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
51ac0765bea68a5f39da3884b59567fa7fe49643 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
7429c434c634a952166a60fdbb1806aafa134797 habanalabs: fix dma_addr passed to dma_mmap_coherent
10a2bb6c54baf15a2bc98070ea8cb859a1c713ef locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
3fbb71f90228a6d1b83d309b4eeac2030d913853 x86: __always_inline __{rd,wr}msr()
dfdac8180847615aa7e58be6edee035f8a43326d scsi: scsi_transport_srp: Don't block target in failfast state
bb527a8eee5dee65d63d2025f3713448ab1b6a0e scsi: libfc: Avoid invoking response handler twice if ep is already completed
2a878783a92f4b5c45e8b6a1c3a58fd0a7ae9516 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
7a469e279317ef6e8d96c87a716bcbdfea2bf289 ASoC: SOF: Intel: hda: Resume codec to do jack detection
7631b4b7629e1528f7f63b61030052bfb925abef ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
7281af78991d42877de37a457754adfdec92f6b1 objtool: Don't add empty symbols to the rbtree
646fc8b247385a28c04bc24dd51c2bf3c2cfb4a7 mac80211: fix incorrect strlen of .write in debugfs
89a636e061772db06c85f6db481d309ff85e9114 mac80211: fix fast-rx encryption check
dbe252d6c594d5ce4ea471fd4a145723c7330092 mac80211: fix encryption key selection for 802.3 xmit
b099089431c093113f2d321604c33a216499c88d scsi: ibmvfc: Set default timeout to avoid crash during migration
fbe810d1ab8eba7ea2da91ce60aa11cf31e07acc ALSA: hda: Add Cometlake-R PCI ID
0ae62159b704ad84e0ca2b7b4a953b91a51bb2d0 i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
32a9c33ea992381c25df7bc460441358a327d7d7 udf: fix the problem that the disc content is not displayed
b96abb0dc246319a802919d0c20c9eaca36411bd nvme: check the PRINFO bit before deciding the host buffer length
e2464185c5b13e999ca1f539a9777d59287449c2 nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
1bdaa163ef2846eae858e9a11472f787141bb502 nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
2413b19aa4e82dfe44437c85f64887de1c2e8b78 nvme-pci: allow use of cmb on v1.4 controllers
25de0aced01ee4fa58873af858850eac47ed0a44 nvmet: set right status on error in id-ns handler
4944e3bf82b51720333ff054f938ba4ff5fb7ea9 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
8143160b973bc2ccc880492369c8d739ef5521e8 selftests/powerpc: Only test lwm/stmw on big endian
f3489096d30b737c91874ce680ad644ae7220602 drm/amd/display: Update dram_clock_change_latency for DCN2.1
ddd89f9d801bae9bb64b6f1fc32416b6e45e5a48 drm/amd/display: Allow PSTATE chnage when no displays are enabled
60596602d6521b6c618cbce264b21f95baeb99f0 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
a8cefa396d4faf217c493f54d77f8da7cb1ac009 drm/amd/display: Use hardware sequencer functions for PG control
eee548d7a98d1efebddc42c2055ec54cc1a4c217 drm/amd/display: Fixed corruptions on HPDRX link loss restore
e8d183c70253bf5ead4e325071d772282742c775 habanalabs: zero pci counters packet before submit to FW
df3263c6e984602f3b030b9bdbf21b70e4c1e95f habanalabs: fix backward compatibility of idle check
2d0a1a081bea80474032ac10f6825b3aa60afc66 habanalabs: disable FW events on device removal
64a7ab27710b692592956e5b399d1a8ff0eb740a objtool: Don't fail the kernel build on fatal errors
1bd9b3794a026d059541430c423d56b898138d02 x86/cpu: Add another Alder Lake CPU to the Intel family
aa552dadff349231afee6b89af312a8dac4455d9 kthread: Extract KTHREAD_IS_PER_CPU
f57883f9d93b44ad3198dfcdbd59f9f5c91151ca workqueue: Restrict affinity change to rescuer

--===============3185706240164833874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b388a89bfb-b6e1eed753a9.txt

70fd01f5e1ed8e42a8fd3a2c237a153e4d8624b4 net: dsa: bcm_sf2: put device node before return
385e2bf524bff7b28ddaece54bb6a5e0d7f4cf96 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
151ed14071a8d05e4ca9f1a0bfb07de3543b1ce4 ibmvnic: Ensure that CRQ entry read are correctly ordered
9640280026faba720b62dc6c3e8a2a54446e2282 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
c1f194a3eb3d86d2668992355a0bd8064ea8bed2 ACPI: thermal: Do not call acpi_thermal_check() directly
0c57e438dff48d90d8439f017859ce1a85855c14 arm64: Fix kernel address detection of __is_lm_address()
169da4386189f75f7f320f01d86c63719eb6de7f arm64: Do not pass tagged addresses to __is_lm_address()
4ed97c5aa320837d70e684da764d561d3471b128 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
e9dd10c460d77632686f16a83191c948473c4027 btrfs: backref, only collect file extent items matching backref offset
633db9f6da0ef5e31d1d0b55aabca5a4d43dff64 btrfs: backref, don't add refs from shared block when resolving normal backref
69058ecc9973ca687faa1d8abccaf1155e559642 btrfs: backref, only search backref entries from leaves of the same root
97788893d710ead79f80917ff434e5dd8e7ca6a1 btrfs: backref, use correct count to resolve normal data refs
898a72444ed0430545a0c538aa0cb3b239983d1c net_sched: gen_estimator: support large ewma log
e40dcd715a0262a2387083dcbd7c3e53366f060a phy: cpcap-usb: Fix warning for missing regulator_disable
85df0fbc5a4221a1d1f92ddc50559e688cf53503 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
9e832ab8b1e3834e6dcc30e695a666a7078096ab platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
84ba40ef01d1fd7cc4cde5370ccf1a4571b7c4f4 x86: __always_inline __{rd,wr}msr()
e356a1d529b00d9d6209c3014d4da520d82219a1 scsi: scsi_transport_srp: Don't block target in failfast state
aba02392709ed528a6c20a1ba77edf30b6214e89 scsi: libfc: Avoid invoking response handler twice if ep is already completed
778d1b5d968656a630bd071822563f3726203e7f scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
07e7b53cd4f3b6aa20623ab61507705e0c6b4c8f ASoC: SOF: Intel: hda: Resume codec to do jack detection
9bcb77a9c6a5f784e5b5d321f147f9ac6c89c72e mac80211: fix fast-rx encryption check
4490b839f46c9b8e84bde692ac2dd1ea5f341069 scsi: ibmvfc: Set default timeout to avoid crash during migration
e351f4cfabe0235c48738a6f5f791b84d3a5ec2f ALSA: hda: Add Cometlake-R PCI ID
6f2b1e6e890fe0b2828586bf9c97208b5f7935e8 udf: fix the problem that the disc content is not displayed
bbe17aaf9a26947884f0f149461713107dbf3f41 nvme: check the PRINFO bit before deciding the host buffer length
fa6d7216c4951af29389cdd7b76de178ec1d6413 selftests/powerpc: Only test lwm/stmw on big endian
bb95b4124f3d35fc97428301a0d25894bae7efae drm/amd/display: Update dram_clock_change_latency for DCN2.1
c2eb0e74339a3c984eabda060ebc7a47d7d4ae3d drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
760c25338ab371bd3cb58df15a63d336ac7e67b0 objtool: Don't fail on missing symbol table
de56ef14c1a16ae859580ffa35cf65215d8dca8d kthread: Extract KTHREAD_IS_PER_CPU
b6e1eed753a987da90ffcb5ff17f001de6721090 workqueue: Restrict affinity change to rescuer

--===============3185706240164833874==--
