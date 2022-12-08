Content-Type: multipart/mixed; boundary="===============0998194547813347909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Dec 2022 10:23:18 -0000
Message-Id: <167049499839.31877.12398611296797903027@gitolite.kernel.org>

--===============0998194547813347909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fad370e1fefde6b28fb2e79874d019f6d0f468aa
    new: 36797abbf294b565c8063bfce6f354e6d10bf5b3
    log: revlist-fad370e1fefd-36797abbf294.txt
  - ref: refs/heads/queue/5.15
    old: 61579a591441cecd9bc5536784b7552433145096
    new: d9a5d904f21574045c4def28af82043dae7da451
    log: revlist-61579a591441-d9a5d904f215.txt
  - ref: refs/heads/queue/5.4
    old: bd2d936a2fecf5ac38e16d470a0587b3cf952437
    new: 11c8557aff5736e4eca52c892d6b094eaf7209ad
    log: revlist-bd2d936a2fec-11c8557aff57.txt
  - ref: refs/heads/queue/6.0
    old: 157bfa2da8bc79b1a59ec48d0155aa89d7ac50cf
    new: c80d7aaf9820aa6255a6fdd3137a9c0a5b367841
    log: revlist-157bfa2da8bc-c80d7aaf9820.txt

--===============0998194547813347909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad370e1fefd-36797abbf294.txt

3ff48edef21743a8db1803546af298efe2624c7c btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
15e0f5eeaf64d6b017d4b8815dc1a1e7d77c86c3 btrfs: free btrfs_path before copying inodes to userspace
101708dcc02e8771181ad8d0973a1aea2ea85419 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
6c6e14769304bb6f8fd84999d868a097da2094b0 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
376a165417fcbf04be708e40b2919582fb1341fe drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
8b37e2b29cf7c69e74a571c39c03d7867734b9fd drm/amdgpu: update drm_display_info correctly when the edid is read
bc3f011eacaaad87a0e27a4b56566b4a12bf063b drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
47d91b26cf1a80899cd1a4e19f77748a7950d35d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ec8d5facf197a7dda52c8c2bd03dd82df7699a3a iio: health: afe4403: Fix oob read in afe4403_read_raw
64b5d5241bc849b8878107733f49360ccda3544d iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
af4e6d6936d73d559820c7199b5da0a178186589 iio: light: rpr0521: add missing Kconfig dependencies
7d187516332d6de4ab024dac73d8e39729b7de6f bpf, perf: Use subprog name when reporting subprog ksymbol
3589f88bb7766df684e1244470de9cbbb0648701 scripts/faddr2line: Fix regression in name resolution on ppc64le
7fbd3f062d02ba4762146432c018113e4965059c ARM: at91: rm9200: fix usb device clock id
4c54ff35c4bd8a3de6cf97ad72f5a4b40bd66391 libbpf: Handle size overflow for ringbuf mmap
87c7a8bd552e61ece785ee6cc9ce9f2d8356e4d2 hwmon: (ltc2947) fix temperature scaling
cca0add913005f119a035d42d19484fc5c0792c2 hwmon: (ina3221) Fix shunt sum critical calculation
05f1fb6cdff2befbc0f557a685d06e41739f3697 hwmon: (i5500_temp) fix missing pci_disable_device()
9bb11f8b3ae476081fd4d5e83b90908b6cb51e47 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
7c765f09b442eda6cedc60001212107a1ffd64d8 bpf: Do not copy spin lock field from user in bpf_selem_alloc
599c5447148b11d5c564140070369a4554f66f45 of: property: decrement node refcount in of_fwnode_get_reference_args()
4632dd70f9ed6879a839797618cacd49679de055 ixgbevf: Fix resource leak in ixgbevf_init_module()
72c04db4602bf7ef3a9ef456543eba62b41754f1 i40e: Fix error handling in i40e_init_module()
390aa78e8a817febbd9fb0531564a2bd4421b447 fm10k: Fix error handling in fm10k_init_module()
c66bd2e1c310bc1222631c2c1fc699628b0d481f iavf: remove redundant ret variable
9a3b718d4fbb5c6754c6175ee67a12f76bcaa588 iavf: Fix error handling in iavf_init_module()
52f07513e46930ba1bba170b83d0320d6915f8b0 e100: switch from 'pci_' to 'dma_' API
2e7a5110386c8b70e44f343047ed4024ab943b08 e100: Fix possible use after free in e100_xmit_prepare
e2b6fd45c592cb46ad6b415d8fff9978988f364a net/mlx5: Fix uninitialized variable bug in outlen_write()
bfd5c6439c51984f7abddea87b58786d7cf2951a net/mlx5e: Fix use-after-free when reverting termination table
4b3f5152d8133c814d3e5b068cd7b3cd1275f43b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
752d2456cfea88ca721db7548a26b1bd94584f57 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e6b44f50f481e3911c05fd74b80885e158afcf15 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
218beb4096e03ddb23089f3e176cdc6539656805 aquantia: Do not purge addresses when setting the number of rings
a797d13f21a8fa4aed084ad90ec39747c522c895 wifi: cfg80211: fix buffer overflow in elem comparison
260706ab229c07951e57c3003f57f4160111f41a wifi: cfg80211: don't allow multi-BSSID in S1G
c910dfa3bffa580d3641290da89866cd32f1ba1d wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
2f6fc76e15bb15ce0466c1e78bfad768b802e813 net: phy: fix null-ptr-deref while probe() failed
d4d83852a9704a929c6fc1911995e5633492c84a net: net_netdev: Fix error handling in ntb_netdev_init_module()
12ede204d93556546ab0b49343c427bc9f0008bd net/9p: Fix a potential socket leak in p9_socket_open
4909a0fa6b24d27aa32665648be85c412f9599c1 net: ethernet: nixge: fix NULL dereference
6af479f0183cff61f896582cb0b265783bbf6afb dsa: lan9303: Correct stat name
141959e9ab598a3505dca6bf739589d4f17266d5 tipc: re-fetch skb cb after tipc_msg_validate
6bdbd3a1273c4070c2892199774e87b5abdaef85 net: hsr: Fix potential use-after-free
14e7a7f44252819dc13920d8a6c8d4ea1db6e4ba afs: Fix fileserver probe RTT handling
fce19a77d01eac48e1da46e2b159b9198d38a940 net: tun: Fix use-after-free in tun_detach()
37fb22eb5812da917ac8d19909de5c471f18e45d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
e359b48503612d4cd750aa847eab779255eaa29e sctp: fix memory leak in sctp_stream_outq_migrate()
bee9e7e953b30fa301b2bd2f13e7b9d345e123dc net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
837dced9196fc26a1124d0ec4865dc933c3c3ece hwmon: (coretemp) Check for null before removing sysfs attrs
116c72f58ff5fdc7ff11aa9e03746c8dd18405a8 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
4d0ef145f0e98ca294111f71db3f50e522e7e3be net/mlx5: DR, Fix uninitialized var warning
e593e25c0197ee9c45ff46e51d0ed033543c0009 riscv: vdso: fix section overlapping under some conditions
3b8550d1b069a26ec2f3e4dd269c4f833b578050 error-injection: Add prompt for function error injection
f694e2349d5001cf19ed97a97f8319aa783513d7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
17f26d4c6dcdf9c7cc83642789d8faef82a69c3b nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
78e26530adaabe9fab20ac70428ee67772bb1362 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
563c12f1166483ea017e4ab935fbbb17736c1915 pinctrl: intel: Save and restore pins in "direct IRQ" mode
ccb8827f2ec49ccfe77386ddc80abbe2037f1fa3 net: stmmac: Set MAC's flow control register to reflect current settings
32c2d21468ee61ce4d27f9ed6328d7e82e74682d mmc: mmc_test: Fix removal of debugfs file
616354336cbb64a9b40792a38b5fa32fa2700538 mmc: core: Fix ambiguous TRIM and DISCARD arg
f5b3474bffb4c1e58e23d47e691d3aeb4b45df6d mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
bf845af117c8a2c0ca2e29cfd0b35001fc2f0a95 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
bd8b307bf2ce24f10e707c93215a6a56ba59591a mmc: sdhci: Fix voltage switch delay
99a7f5011b7a3c10a5b87df5c3da6489777d4fcf drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
b214d672d1e78f5aebdbd03a2da4fa7621aa26d5 drm/i915: Never return 0 if not all requests retired
c6497acabe2b41ce3767ff20718ab8fdcecf5a8f tracing: Free buffers when a used dynamic event is removed
a67fdb4d2335b06b461e6aabc4b6778ad6f36c70 io_uring: don't hold uring_lock when calling io_run_task_work*
4fbb3d53ea3e145914ed4950f5ce40d25f644753 ASoC: ops: Fix bounds check for _sx controls
b618c1c88ecdab945f35e438e680625800443706 pinctrl: single: Fix potential division by zero
fc1b68063cbde2e1fb8582c631642248e22ff1b3 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
5be3c3fbce3785d78413972c840d8d7e076ad02a iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a9aace33d78363aba78e316639216c8738573ec8 parisc: Increase size of gcc stack frame check
9a4274b1995754a013c3e1b38a0dc37a84ae429b xtensa: increase size of gcc stack frame check
f24c13fa89b849734dc96b8a08e55f6137d976dd parisc: Increase FRAME_WARN to 2048 bytes on parisc
4312275a5c0c0007babcd915ece8b9650c381f69 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
010387b22ff4028a5b50da8e3f66cd99bc418659 selftests: net: add delete nexthop route warning test
bb7d493913eb097de93cbc7a092fb78c9ee0b49a selftests: net: fix nexthop warning cleanup double ip typo
34e7a24fa8526d209ca7474751fd329a8bc6edab ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
4861401cb5dcc081ece1361a8e4e84618a454cc0 ipv4: Fix route deletion when nexthop info is not specified
4c7167def01b18a930b589ba18c6b6d9b3dc9fcb Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
df2107210495a7cf39d8f6925677ea898e363cb4 x86/tsx: Add a feature bit for TSX control MSR support
aefd93589e9aab3cfa9393a88c3ed1894086fd84 x86/pm: Add enumeration check before spec MSRs save/restore setup
5e208a41451918bf77cef55a5b46c333efd9f8b8 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
0a8253683d6307dc7e5ef8d493582f2e9cfe8907 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
779c7533e877797f78710ac5e8aa054a9daf5d59 ACPI: HMAT: remove unnecessary variable initialization
c3240912d2f2d652e1e1001936006bb233e1e51f ACPI: HMAT: Fix initiator registration for single-initiator systems
9c152239f2556df31873603d0388e29bd6b2a3e8 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
10774eb159e1b8c49925c82e60ca12e4590804d0 char: tpm: Protect tpm_pm_suspend with locks
e5e59f682a4e5b7d4c333ffc5f1f4d7e8664539c Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
ff4e2ac796fba6261700808c68f522bc8a6ea5f8 block: unhash blkdev part inode when the part is deleted
101ed04a0f9f13a9b27e12deaf679e6f374a7164 proc: avoid integer type confusion in get_proc_long
8ec2dc1459a9b734b8f327a6bc543a14de059f75 proc: proc_skip_spaces() shouldn't think it is working on C strings
53612771c8f47e77b20c173068a8d33ffc64ce36 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
36797abbf294b565c8063bfce6f354e6d10bf5b3 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============0998194547813347909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61579a591441-d9a5d904f215.txt

6430bf4ac64da5ae288e316f41e845c0a03f8c11 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
d04a6cbec45449a97d37eb292cfbb2a06e7c0648 drm/i915: Create a dummy object for gen6 ppgtt
fc89dc9d21b799f8272d2b9564f882d488f81b2a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
a6b5fc92695f5f90433f32c9c7618930b6abcf2c erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
7069c180aaea5fd7c45bedf67917d7b6335d2655 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
2e8bdf8567a03dda7757f7af69be0b2512d6a4c1 btrfs: free btrfs_path before copying inodes to userspace
3369754cb448ad043856d7ae4d95584e3bbf4c7e spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
aaa7b1591670d1b9cec5559210af9fd37a73270c btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
8f577c7d17b7e21360dc22df20c46dab8206864a btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
20187944550e201ae19109390f61715fc370a95c drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
f53a5c617f8d4a3e015aae11d433dd3b68d7842e drm/amdgpu: update drm_display_info correctly when the edid is read
e4745b9e08dbcecfc68a742937444ef8e17b989f drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
c5f5fc939af49877619b9310299117e9a426d56c iio: health: afe4403: Fix oob read in afe4403_read_raw
a94ae07cd39e76e1b1a83254ffdd942cd72bdc2a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
3de277c3e551ce53be9fbd0cafb065a606822c93 iio: light: rpr0521: add missing Kconfig dependencies
24f6c15679f5ea173ba1fbbe4e242f51b7545b90 bpf, perf: Use subprog name when reporting subprog ksymbol
a0acc23842df266614233e69af4cf0e38097a709 scripts/faddr2line: Fix regression in name resolution on ppc64le
af81b3cd8c76ea080349d7d9d88bc9f1603e35ed ARM: at91: rm9200: fix usb device clock id
88e04f0c825417dcb0eb3a6d36a18ac5ed5b895c libbpf: Handle size overflow for ringbuf mmap
8435e0778b08b08cfd70cef4da44f79ee847330f hwmon: (ltc2947) fix temperature scaling
c0a5b2a8f2c1b16d9f609ca2354daaa76267d943 hwmon: (ina3221) Fix shunt sum critical calculation
bd2272331357d24676b05074256c9732dc7d9168 hwmon: (i5500_temp) fix missing pci_disable_device()
7359c193554d071c6ec5099de007615dbaead639 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3490ed70e8d033ed7886b461b4db836bde0ac34c bpf: Do not copy spin lock field from user in bpf_selem_alloc
9ac4a18eb2ade47cf1822adcb1a96a2a7f930c3a nvmem: rmem: Fix return value check in rmem_read()
5855af78eb0d33930c1834060c394abc94282b42 of: property: decrement node refcount in of_fwnode_get_reference_args()
81be7abb45614644efb9102cd7299b8ad8004bb4 ixgbevf: Fix resource leak in ixgbevf_init_module()
c44af756b88664fc032d5334b3c073834eff3995 i40e: Fix error handling in i40e_init_module()
524a14bc00e81930bf8bddf4ba18e25a53b0a5d0 fm10k: Fix error handling in fm10k_init_module()
0672627c983af9995c72725ca04a66b59abd8d13 iavf: remove redundant ret variable
de47494c0aa2cf088b36a50e7970fa6bf3defc3c iavf: Fix error handling in iavf_init_module()
67ee8d90b0be9c1a9988f22a23a10d0b24c9c6e1 e100: Fix possible use after free in e100_xmit_prepare
bbee614323f5d2596c2c2f8e9b5c18a8ac214254 net/mlx5: DR, Rename list field in matcher struct to list_node
c5dcbb850c3ee81af4ef8039c93a8ddd40d4e009 net/mlx5: DR, Fix uninitialized var warning
2f30066387aa4ae4190e67480d58d866c9f15625 net/mlx5: Fix uninitialized variable bug in outlen_write()
8322ccc86c309a2482265346f939f9b4fe926ec6 net/mlx5e: Fix use-after-free when reverting termination table
ae3cd66579fb61da11fd0d3e29d1ce9ee154a617 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
b94bfb47382a76a59702381a1d1f9fce9e1f2d65 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
d2181cc3623391bcb74f788aeb9fc3fe53ba012b can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
2d5ef5288c74f1723d5fa81224fdb677f6eed0cc can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
4d8a2d77393d542ad4731747d42451144562810d can: m_can: Add check for devm_clk_get
d4383ea2172583c878387ec8652515404a3a05cf qlcnic: fix sleep-in-atomic-context bugs caused by msleep
598c771007b7d39ee79b0764d86502e68e0dfa85 aquantia: Do not purge addresses when setting the number of rings
0d6305e3dd8b370d36953008c709be4478330125 wifi: cfg80211: fix buffer overflow in elem comparison
ab045c4ef4bf2615ac1f7284c52f6ecce6d3ad92 wifi: cfg80211: don't allow multi-BSSID in S1G
83618db84fe5e83e8444af120f77a24a2a75ae22 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
c478dff7614210a2cda4b373cd42a0b8f8700eec net: phy: fix null-ptr-deref while probe() failed
14f9eb2c4763307d5f4d58316d273b80cf948ca7 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
cde7b3ba0ce959b873d88dd7ee4c4f036047954e net: net_netdev: Fix error handling in ntb_netdev_init_module()
b079b831b25a520dc417cfab325d34ff2407982a net/9p: Fix a potential socket leak in p9_socket_open
8c85a7c8062a3c60c1156f3b8e783e3f7bdf4e1f net: ethernet: nixge: fix NULL dereference
1f67723d25d53a38c096f2a038d8541fbbfe1d3f net: wwan: iosm: fix kernel test robot reported error
00bff8a4da217c2a1a883093b142add027157a9a net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
40d02994ab1f4353d60038e1cb7e42dd3deedc5e dsa: lan9303: Correct stat name
032a7218e9216ef055a987ef57786474bd39db2d tipc: re-fetch skb cb after tipc_msg_validate
546bc157377acea9ea0cf82057a6790fb1eec38d net: hsr: Fix potential use-after-free
5f14c55c4991858152944843f10385809eb91656 net: mdiobus: fix unbalanced node reference count
40293c253d210d67289cd1b78b8ec99a4b20c092 afs: Fix fileserver probe RTT handling
2f81df6530c1c637dc047adf5320dbc0100343fd net: tun: Fix use-after-free in tun_detach()
007e3dc510bf379dcbc48bde9dbcd0a542b403b9 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
324d97252c0cfb92dbb9cbc412e2413693a28806 sctp: fix memory leak in sctp_stream_outq_migrate()
e7a27890e32258f1adfdece74cbf0704ed311e4c net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
b7ef8f14d2655d0db3b252ca64048482025e991b hwmon: (coretemp) Check for null before removing sysfs attrs
01898bcb970f46df1a71bedfc9da9c9ec06c02b0 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9a7161416609f6e66e15f0a7d5e10302f74f25a4 riscv: vdso: fix section overlapping under some conditions
cd9285d688c3d10fbd741de7ffcde84b50304054 riscv: mm: Proper page permissions after initmem free
2c22a613e6ccf4af5537e2cbdc87acd88156b0c9 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
7ed2a24dd1ba5593b27bb28c237ab99a0aa0cd56 error-injection: Add prompt for function error injection
d9c0891c4835c40ea1a443b27df67f41259e957b tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
476b41d354fe31668bcd61e15b2588ade45b724a nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
48936861a33698c6cebc1ad3333b2a09edd2f4d6 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
55e4a38e9382244005326d7a03a6e70023c1185a pinctrl: intel: Save and restore pins in "direct IRQ" mode
2b6538ac980432ae3c11995a07166f1e6a4936dd v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
314c7d2c18b1739f68748deaac72d06acbf141a8 net: stmmac: Set MAC's flow control register to reflect current settings
bbb73e82c0f4538181f832f9d3df30d7d83d321c mmc: mmc_test: Fix removal of debugfs file
bd7a36f46d43af824635b66e0a057803b6c749dd mmc: core: Fix ambiguous TRIM and DISCARD arg
099b0ab414de0ea8294cb7fc5efff9b9b95d059d mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
bdd4f3f97cca164d3103ef304da5f7d9a1750fb1 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
314c6919ccd68bc859d7b6b4aafe3972051dd584 mmc: sdhci: Fix voltage switch delay
50e217f8d5eec43f43957637d131ac55b9e33b15 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
1bbf6acfa15299497f4d07a260aacad2a9f55c06 drm/amdgpu: enable Vangogh VCN indirect sram mode
84270bf1442af1e96db73ac731d18f9ae81a2d4d drm/i915: Fix negative value passed as remaining time
9bb322e0d9e8510eff6055a7ad3c23c9ea3a5ad0 drm/i915: Never return 0 if not all requests retired
2f6521c61b32e3b2b373bbf77923499a9d29490c tracing/osnoise: Fix duration type
59ce17ce184a6bcf26db69ab3667e8cdc6e3175e tracing: Fix race where histograms can be called before the event
bc3bf08a5e42f0475b71d054fcda240e614470e1 tracing: Free buffers when a used dynamic event is removed
4cd8a3a3c96c9db363d2f0e3261709b99f28d4ac io_uring: update res mask in io_poll_check_events
b4004df8927b2d4100ee1629e1cf809cb1a2210d io_uring: fix tw losing poll events
fad292193ec676d3d15849fee05e0360fccacd25 io_uring: cmpxchg for poll arm refs release
0fa0c1920f34832d17c07f2dea40d614ba78e564 io_uring: make poll refs more robust
1b4e2aadbfbdc1285e3c151504fec6d05fe613b1 io_uring/poll: fix poll_refs race with cancelation
41a6191cec9334f3bba9672869fe6a33f19b1283 KVM: x86/mmu: Fix race condition in direct_page_fault
b7e770d9b6484b4d03a10c3e98d3c07327ceb27e ASoC: ops: Fix bounds check for _sx controls
d9be0fa0e402d0ff4fe2596777a3dbea7ac5f032 pinctrl: single: Fix potential division by zero
d11e415e6489c4ed89c61a9c8cb3d78393f5a341 riscv: Sync efi page table's kernel mappings before switching
1985cb11a060dfeae0fa1dede0e4222f9fbd16ed riscv: fix race when vmap stack overflow
f3ec332666e9b76b12922f1151cdb55fde52aae3 riscv: kexec: Fixup irq controller broken in kexec crash path
6d6108c2279d2b59f6e6cdefc9779647b3535c2d nvme: fix SRCU protection of nvme_ns_head list
cf14daa2c46f4cac8c6054ff2dff3bc035183e08 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
976b69fbaa24ee5e46ef6c6f947f6d2ef0633905 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
0f11e1fe6609fd43d35b646b42f2494e0112eac2 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
96c394638bffc8da250fcc62445da7a1a3129d3c mm: migrate: fix THP's mapcount on isolation
e321aac0087c8fd1700669261cb419f7c044663d parisc: Increase FRAME_WARN to 2048 bytes on parisc
5c10870c786cce9b28ad8e1ba5985f451aaeed7e Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
3b52476e552cda1d59ba1a451b3cbd7e3a053620 selftests: net: add delete nexthop route warning test
fafbc040f8ccb06c4a3a8252c4857942dbabe97c selftests: net: fix nexthop warning cleanup double ip typo
48a332169934418b8d98a43b7a76c4cd75973bc7 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
1d103c60ae1a14b342d4500a252b2cbcbf5d814d ipv4: Fix route deletion when nexthop info is not specified
200efe7008846f940fb1b56d5c95904cdefd5d93 serial: stm32: Factor out GPIO RTS toggling into separate function
34d9574c49efc75a5b42b07849fee0b6bb57e205 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
98df49ecc8a05021f45d5892ceead31323b09f87 serial: stm32: Deassert Transmit Enable on ->rs485_config()
2c026b0504f4c8d0429055be293d97040fc10c5a i2c: npcm7xx: Fix error handling in npcm_i2c_init()
1a8f49c4cf51251fde46d85ec54e59b665a7d990 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
63b91ae30d694763a1ae1ce993561c3b3111bc0c ACPI: HMAT: remove unnecessary variable initialization
a1ba0ac636071073f6b26c043eaa4ca5afd37854 ACPI: HMAT: Fix initiator registration for single-initiator systems
efe1b8722ec0034fd53b037f977fa92ecd54d4d6 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
c4ef9f296e588a2da42e351d460206ed878d7279 char: tpm: Protect tpm_pm_suspend with locks
05a2e3ed91eec74da2c635853ef8ec17262084e4 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
d50fc258941493327be3309392c6397aabc3f4cb ipc/sem: Fix dangling sem_array access in semtimedop race
3be2be41683d360b5267d200a7010b7bcc828de4 proc: avoid integer type confusion in get_proc_long
d9a5d904f21574045c4def28af82043dae7da451 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============0998194547813347909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd2d936a2fec-11c8557aff57.txt

2b9fb602b149c0a5f251a329f5db97902913b783 wifi: mac80211: fix memory free error when registering wiphy fail
ad35c8f0cd1741061c8010929d71d527f2fae936 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3b378a5359f668b50cd7099c9a2d132f98998c63 audit: fix undefined behavior in bit shift for AUDIT_BIT
73fada02731a7e3de67054d3d87849c4b0508045 wifi: mac80211: Fix ack frame idr leak when mesh has no route
22ce98e6800f9e7f534db67b3b36b99550a17e15 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7051f778edd1570f8663b02811f38969970037c6 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a9c35490c072859ff22d3acd9a3a33e883a01323 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
82fc1f354128a1e29d23cf9857491226eb8f1265 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
cf3f8518ccf37bdc59b5df22f7449b61043f296c RISC-V: vdso: Do not add missing symbols to version section in linker script
ad6eac08250b1341bb39b9a3a1e7dff2140590db MIPS: pic32: treat port as signed integer
9b6bbcc7afa74c050f59deed00567f0725134dfa af_key: Fix send_acquire race with pfkey_register
9ea158dfa8fd4ea68040b4f2806eccbaa5ec25a2 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
65986707252e6b3d994ab5fc18bb748ad1c516e7 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
2824020e24611c39a49f90f212405707d87235ca regulator: core: fix kobject release warning and memory leak in regulator_register()
0ec245713533c40755d98c5b69d484da5cfc2d69 regulator: core: fix UAF in destroy_regulator()
01f94dfa99993590892c397ddfbc354ab465496a bus: sunxi-rsb: Support atomic transfers
0ca857f1ee350996de1ed197f62fa75dfab8de56 tee: optee: fix possible memory leak in optee_register_device()
cfcc829c1a82bd4d2aeadccf90355fbd216164ce ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a81a31d26cc16b3b3d3de50c7a49923ff82cb4d4 net: liquidio: simplify if expression
d5dd9d91c3b3a8f7279892af579d528c4cf6254a nfc/nci: fix race with opening and closing
325847da058822f1f7acdc1f9db381db424e6efa net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e80793a386bbaa39094f4e89dc776460c7538aea 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
284cb9cfa267ad8067cc71efe4978965b5293dfe ARM: mxs: fix memory leak in mxs_machine_init()
76fa71b542c8ff405631e0886ffe6fa237050ece net/mlx4: Check retval of mlx4_bitmap_init
9e683cd2cd4daecf3b6a68443ed50694ec4a06c0 net/qla3xxx: fix potential memleak in ql3xxx_send()
a67c092105e0a2427030e76248421a75989eeb4b net: pch_gbe: fix pci device refcount leak while module exiting
9a45046e9e6f6d1e44367c819cc17c432a0cc995 nfp: add port from netdev validation for EEPROM access
e9b133aa5b6ec0b572132f743c0c72f8cffd302f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
0349657ecb0cf646a300eda021a04ac42ff95c44 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
a7fe40581a3bcb30a77402ae4be4ec19d40791fa net/mlx5: Fix FW tracer timestamp calculation
93806ab06c070715420e94c5be83c36b8f5b4d6d tipc: set con sock in tipc_conn_alloc
2d7a9ea1d521f0f6f13b286687a80acf915fc6cf tipc: add an extra conn_get in tipc_conn_alloc
e29405b3452e0a263c26b6e3b7ba1488b87e9132 tipc: check skb_linearize() return value in tipc_disc_rcv()
d2c23d0730b514c0666d370d0ac17e7e0f9ca74a xfrm: Fix ignored return value in xfrm6_init()
451929a3c3f09982a432d8274f0cd908d978a660 NFC: nci: fix memory leak in nci_rx_data_packet()
cd08511b28215cbb7cc48b0ad2b212cf77f739b4 regulator: twl6030: re-add TWL6032_SUBCLASS
ba4fc9e4dc73bec4b27df7b8ebd5c49a6016de22 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9a6b464d83967b8c87cda79a7c4c9e0da9503c71 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
570b2ecc0bbb47b9687d201d32ca01d80e0099cc s390/dasd: fix no record found for raw_track_access
5b88184b386fa4206fd6bdf667099c665fbe8685 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
31375d5244072520b58a2f460e92ad0011a07f31 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
de61e3ca04e8ab668b87878f89636a10d2c90e66 net: thunderx: Fix the ACPI memory leak
e1fb6a907f186e42f13c0c1c1f81e80f16301f8a s390/crashdump: fix TOD programmable field size
776f9d51e62604346734d5efa6bbb8f51ef570ef lib/vdso: use "grep -E" instead of "egrep"
c8381bafd47a469ad9a0a521959f91f214b48927 usb: dwc3: exynos: Fix remove() function
f5c957aaaa2520fc92e9d15a47c7a8eaf5678d18 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
7a6cc1ec666701bba86c8d686e3df2df0bff7a1b iio: light: apds9960: fix wrong register for gesture gain
a6924b4d7b98f83ae336229943c621e1c54b3235 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e613d96cd2e802150cd7b8bfe54f791e3e52a805 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
471c1a3c7793b3dcbd707c22a319d8a5e156efad nios2: add FORCE for vmlinuz.gz
7b981d5e942551c57f394cad62bf5f0ad1b489fe iio: ms5611: Simplify IO callback parameters
0a64d8deb8bf0d22787156403859e976f62334bf iio: pressure: ms5611: fixed value compensation bug
198fddd6e84b35bfdeafc256f654463776155990 ceph: do not update snapshot context when there is no new snapshot
cddaea322e80b684d0c948b6e37b057ede53a945 ceph: avoid putting the realm twice when decoding snaps fails
b2141446a1f17d6d7fb1ae578117fb10073050a4 firmware: google: Release devices before unregistering the bus
c19b7813c9b8f13e5fbfe4abe5666d98428da2a1 firmware: coreboot: Register bus in module init
2e9dd886030bd2c499d24fba010b06de9757fbe6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
285850c911828c81a749c16dc4bc55fbcb83993b gcov: clang: fix the buffer overflow issue
062df3b4b482b02535432c1e1e1c78a0f413eec6 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
86feee5d9dc043ea37fef60b17353b9f61da1ed5 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
2d1491e5f4e8eb140ca2680f109d0a2922d6b2b2 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f6ba8162b13445ee9b83ff3b8286fc0242e14132 xen/platform-pci: add missing free_irq() in error path
e0360fef4bc3cc22d1f5e59fe26585692478063d platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e86f47a8dc00a4b918b5ecbaf6ff41d0172e94da platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
37b6ff94dc63c6cdd01a242840b69d7a2f2bcf55 platform/x86: hp-wmi: Ignore Smart Experience App event
4a6dd5187d4b1315d88e5ea36f2709b2436be577 tcp: configurable source port perturb table size
e110e067b5bbb78953688508c598e36e4aa1f21d net: usb: qmi_wwan: add Telit 0x103a composition
b0c8b96acc1b471e695e2f07c5a5ee51ec924f40 dm integrity: flush the journal on suspend
dc3d6bf5bab326ae699f2f3120e394d25a227d71 binder: avoid potential data leakage when copying txn
b6c4252905b10e52e4ea8b742962febd1e54bf82 binder: read pre-translated fds from sender buffer
0b630afabb4165d5ece055a481b558397031f4aa binder: defer copies of pre-patched txn data
3b31902c7bcc6b5b655ed8fd76fe7d667ac4a0a7 binder: fix pointer cast warning
0d168482451a64535c521b16d282c96deeeced02 binder: Address corner cases in deferred copy and fixup
a250816a487f06ba7f12929e2d20aba59ae74d60 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
ba08abbb5ab47616c329586165cf06c304ee70cd btrfs: free btrfs_path before copying root refs to userspace
83c26b08cdcd593f690c3a70194ee0ffdfea4ff9 btrfs: free btrfs_path before copying fspath to userspace
8e8f8e6c596ce797fb961e0ad0f5b7fa962af115 btrfs: free btrfs_path before copying subvol info to userspace
7a659f2ccdb449d163b7922e49ad57a68c07434c btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
d045bd31ee609af832562bb2f2f8acbfcbab3a71 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
07c4ffa272eafdab7ab9be5f54e6a6e6fc2bf49f drm/amdgpu: always register an MMU notifier for userptr
58e13e5eb4d5ec92c372845ca6754c33a95b4a84 drm/i915: fix TLB invalidation for Gen12 video and compute engines
6ed7525c54ce68ebdc1d67ebd72dc940a0dbba1b fuse: lock inode unconditionally in fuse_fallocate()
8cebdaa57ca08e90adac16e7c9d9aa248d78cbdb btrfs: free btrfs_path before copying inodes to userspace
8623743e29bbd824269b8747ff941ba4b56ab1c8 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
7ed5573b410c38a6eb20aa4b86cb75a67902a6f5 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
769e2ea859bfb2cf79ed90562fd45b202d7665a2 drm/amdgpu: update drm_display_info correctly when the edid is read
bc2518be9821f57d17b8879691b79a45a1cdaf71 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
c928add4fca3783efeeec23b5fb1820fc4941a4b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
8d905740020abd406225ee13bb2012dd54109a93 iio: health: afe4403: Fix oob read in afe4403_read_raw
47679f25337e9f6e1ed102708c7d3762631e8aa3 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
88ecf2df36dd52af697b1ad9069da5ec821f1419 iio: light: rpr0521: add missing Kconfig dependencies
efbd684c91366eb2b1144e6e6f25b79cc61b5a2c scripts/faddr2line: Fix regression in name resolution on ppc64le
59d431fe3ed6e88fb633658ce0a3321fdad49a24 hwmon: (i5500_temp) fix missing pci_disable_device()
b2b4b9e163de90e7a608907e39301dec6073d58a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
7c6917b74b3fc6dd5347622494fb1c18da4616ba of: property: decrement node refcount in of_fwnode_get_reference_args()
4865eb168841fdefa1ea4d3d7d5dbccc9fc9dbb0 net/mlx5: Fix uninitialized variable bug in outlen_write()
eb146179fc020ef1d9409ba2da4f07acd6f3db52 net/mlx5e: Fix use-after-free when reverting termination table
017fe125b0c48ed19e2e36331ef5a3e0dc5f3695 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
e8ff1f8cdf47641e230ddd43543b430dced22354 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
1f779159f215a7f079cc47b913164b09cd39d6fb qlcnic: fix sleep-in-atomic-context bugs caused by msleep
e4904d2ee0da4b34342641aa6a996ec1a6ba6c5c wifi: cfg80211: fix buffer overflow in elem comparison
eaf72c8d2c2be32c61c3545d645508eb6340197c net: phy: fix null-ptr-deref while probe() failed
7073b0162801f5d0f126ad69adbb42aa28869bf0 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8d61b9f8fcc67b017ba7a09fc4aeffe48013181f net/9p: Fix a potential socket leak in p9_socket_open
86080e315d53cec03182b67de332ef65a9f92b36 net: ethernet: nixge: fix NULL dereference
c5f5432a0acdd9dbcc75a6ab4205dace92f75fdd dsa: lan9303: Correct stat name
8003dfee099cfa57c3fc870498d479dc0982c347 net: hsr: Fix potential use-after-free
2ca5c9527408175de6ea3c658a10d91b63814bc7 afs: Fix fileserver probe RTT handling
48ff9b4630a90618e5bd805a9496d1970e314e45 net: tun: Fix use-after-free in tun_detach()
50cb719307c424ecabb59ffcfdf7fd5a665b8bc7 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
ed9f39e7bdd56cad0a23ce7d7709bbff68379e8d sctp: fix memory leak in sctp_stream_outq_migrate()
12d30fe95812e3e36c0177a6cf1db232b7288c60 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
e70403d87bd2252dbe7b67dd01b03ffc2c17fed2 hwmon: (coretemp) Check for null before removing sysfs attrs
c8ed2c0db013d9b61f98fcf85de6ae9a24d10849 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
fce5304dbb79d398ea43d3fe6634851962bb5a76 net/mlx5: DR, Fix uninitialized var warning
279c6d184645e4e24ba50e8613f48872b70deb1f error-injection: Add prompt for function error injection
738d8c9294185cb9e350199f1e735660d0be960d tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
fcec569d0f8f3b9449c4432175113b9455ee6fb8 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ba8550da68c849e404034bd8b4dcf6fbc8f27ef9 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
2c1ac2fa208b556e27d45f0455e2b5acc1df7129 pinctrl: intel: Save and restore pins in "direct IRQ" mode
4e3ae92d3042c47c32fd9603934d285815734f69 mmc: mmc_test: Fix removal of debugfs file
f3f8f611a5deea32bdf93d3b489f4ff12bc76328 mmc: core: Fix ambiguous TRIM and DISCARD arg
c32ece5bc7c7502d8e47eed8f902985f013ef690 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
32dc72c1b56edd61fa13eacf4a1b42c19bc48127 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
e477826325e6251486d3087a4ecf56eb70373356 tracing: Free buffers when a used dynamic event is removed
b4f8401b593ce954ed9e57e25ac7e82a43d05567 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
a524b48380205ca6c1e2cbdc9256dcbc06ee0ab0 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
9eb01bffe8f9d75a9bf33555772d39a4a76031a4 mm: Fix '.data.once' orphan section warning
8c7719b2c6a89de61bd0192fcbf13a7c2dc776aa ASoC: ops: Fix bounds check for _sx controls
8de0249659bbea7a6f218fa600d6ae73a7ecb30f pinctrl: single: Fix potential division by zero
3c9a1a7f1e0eaad4be955b4334138ae945469cc9 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
e611de9f29df61a89bb5762e59a1fc5058bb8e4f parisc: Increase size of gcc stack frame check
3e5edfcbfec75d00a1eddbc864adabebf0a5495f xtensa: increase size of gcc stack frame check
1e3c32aa000c2af74692a73ca7f6c2687312dd57 parisc: Increase FRAME_WARN to 2048 bytes on parisc
706a8f5dc07eea6bfb1e13962d488266b928fc2f Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
44895e67f7bf1df89631ac36029d6995672533e2 selftests: net: add delete nexthop route warning test
bd85f92b32b5afe84db7589fd3ad7e52be1f7411 selftests: net: fix nexthop warning cleanup double ip typo
9f6d71dca7169ee78e90cd75ae97832452d8d934 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
23e275471303c8754c474afffbe586234ffb89d9 ipv4: Fix route deletion when nexthop info is not specified
4daca955cdc31ef0520ba7f0855ee3701f0eaa7e tracing/ring-buffer: Have polling block on watermark
b02e040d33ea32442cc86159b49ee42ea7290668 epoll: call final ep_events_available() check under the lock
e08b91fc8acf0f116d52d826103eeb8076274575 epoll: check for events when removing a timed out thread from the wait queue
ca5785d411fbcf678f9e4544ad56a1bbea030269 nvme: restrict management ioctls to admin
a250e86cf3d95b794d5fb5e70b488f12ec7a4581 nvme: ensure subsystem reset is single threaded
28662ce0b6a1150788ff1799f567f06b29e11b6e x86/tsx: Add a feature bit for TSX control MSR support
88b85f2db5d7279876c92a9e308ccd636e7d01cb x86/pm: Add enumeration check before spec MSRs save/restore setup
165f4da2e4791707c72785c3f842c64c1ddfccc3 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
8f7e931ac2e1eb357b33040c5cf1cae4b5d13afd x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
8be11b9faedb3029643e26f268f7019103820378 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
323d359520d27e639ad673bdd3f4412370f3bc6a char: tpm: Protect tpm_pm_suspend with locks
3e0cdca011f7bc2049fa3b235b9711d6a7b84c23 mmc: sdhci: use FIELD_GET for preset value bit masks
ec9a38c1fb897c8b15c38f016367a27f79dc3f6c mmc: sdhci: Fix voltage switch delay
c124bf3466259cc2ba02d3291f09c819819cbfe0 proc: avoid integer type confusion in get_proc_long
0cacc3b2727b0a016974ca6698e5dc3df09b418e proc: proc_skip_spaces() shouldn't think it is working on C strings
6e40005e287e343480065bf89a87cb47bac3263d v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
11c8557aff5736e4eca52c892d6b094eaf7209ad ipc/sem: Fix dangling sem_array access in semtimedop race

--===============0998194547813347909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-157bfa2da8bc-c80d7aaf9820.txt

b2120159eb819188f4edaa0236603c6b5becb9fb btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
094c1ddb9905ec6cb5b0ba8056f6710f77f4b0a5 drm/amdgpu: move setting the job resources
e1fce67935f0e65de4ab1a0a40d217837bae66d1 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
8064a81a39881c34f37962a423cf0105fd4ca4bd drm/amdgpu: fix userptr HMM range handling v2
75f3972d174c2fbd42b2dec5f41c997ccec869ae drm/amd/pm: add smu_v13_0_10 driver if version
aa84add6a3dbd436cdc5eb71333f65e001f1de70 drm/amd/pm: update driver-if header for smu_v13_0_10
fc3f20a3f77877b013d35ae66d7337dfd897a403 drm/amd/pm: update driver if header for smu_13_0_7
25a265f46d82ca95416f7cec07e4afe7fe0f2d1a clk: samsung: exynos7885: Correct "div4" clock parents
5c5052b2ee3e73a87f0cfa68a11bade16313cfe3 clk: qcom: gdsc: add missing error handling
f6ec1de290df6f1ee09b2312119beb00f16e879b clk: qcom: gdsc: Remove direct runtime PM calls
a9293eeaa3c06db2cef50e4910140dc9eaed135f iio: health: afe4403: Fix oob read in afe4403_read_raw
90968ca15048e481be48e1c411597713cb5b721f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
4822fce6eee48feec809f6023764d263c6cecdf9 iio: light: rpr0521: add missing Kconfig dependencies
f855d9afdc4f8892773263e2ef8d33aa9936dfe8 libbpf: Use correct return pointer in attach_raw_tp
884948ad49a104349aa45daeb505ea2b978edd61 bpf, perf: Use subprog name when reporting subprog ksymbol
04d6147333576a71c7c5b16c70f4230c66e27ff6 scripts/faddr2line: Fix regression in name resolution on ppc64le
108dd764c9a54527dd51e442e19b4a17adafc3b8 ARM: at91: rm9200: fix usb device clock id
db92cec5a5f4a8ab55c0707a5b936ffd21f8f627 libbpf: Handle size overflow for ringbuf mmap
7d9c33a0696847fae558b5abc46ac29b8fda5b6d hwmon: (ltc2947) fix temperature scaling
9f34b9f98c5c31b676a4fefff43933b336be5231 hwmon: (ina3221) Fix shunt sum critical calculation
78fa56d6b17a0ab341e808d183f2d078a0153b55 hwmon: (i5500_temp) fix missing pci_disable_device()
7d512871fecdda423195f89fe96593563fe84986 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
bf939b9dd36938318436467d491c95f9c2e31dbc clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
8f4f1eb2a348d6a9208d8b7e1afc44e575c9f2c4 bpf: Do not copy spin lock field from user in bpf_selem_alloc
0216c2ed612f295fe8536a754e6b0d13059820eb nvmem: rmem: Fix return value check in rmem_read()
6e913ebbff67bdabc7ec97997a182a27c5698192 of: property: decrement node refcount in of_fwnode_get_reference_args()
b5c35e9f19e4c916cc99a3ddce1697e4f85d7465 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
cd4c204d8a12d982c898fc747fa0feec33e52f6e ixgbevf: Fix resource leak in ixgbevf_init_module()
af3b93b97b8b865601a89a7740d497a32009d511 i40e: Fix error handling in i40e_init_module()
6edbba5cb9102c0afabe0388276d86988ba0fa44 fm10k: Fix error handling in fm10k_init_module()
8b2124a27c394bcd66062ce9f8db64d70783b38c iavf: Fix error handling in iavf_init_module()
264d1ab9ed6f254b7584d90914b9f7dda2702dfa e100: Fix possible use after free in e100_xmit_prepare
4d504636200ef9b3d926e3f398f4794d6806eb64 net/mlx5: DR, Fix uninitialized var warning
707b48c472b9d8792cec99132f19c63c62188e95 net/mlx5: E-switch, Destroy legacy fdb table when needed
5f64cd6b6fd75801eed97878057fb3a70a4dfbd0 net/mlx5: E-switch, Fix duplicate lag creation
61b81c054d281f869a8ba99a319fc76181ec33e7 net/mlx5: Fix uninitialized variable bug in outlen_write()
a91a159316da554354fc3a32bb4233e13a107f76 net/mlx5e: Fix use-after-free when reverting termination table
1b561e6741cdc765537cbe30b4bd5df418aee3f5 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
395eec95af9c4a5d9b734d6eceb97f2af042ba63 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
32dc8ce41dce0272aa718a5dc15936c8deea3ad6 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
61da6375da388904d943a239e6720e7860a558d6 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
34ca0ce67cb570cc26b21374fb9c4be402146e70 can: m_can: Add check for devm_clk_get
d53be16043031bfd5e9c3e3af5c99013b111ac21 vfs: fix copy_file_range() averts filesystem freeze protection
929a078d878748a5c4f8ac55763b49fbd20a467d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
74acb0ca25b444138840f08469a974cd98267ec7 aquantia: Do not purge addresses when setting the number of rings
c661af08f4235f21c9de7834eefe48802011cfc9 wifi: cfg80211: fix buffer overflow in elem comparison
9b2952aa5f57c29ba6ea834de978c0b815b81c33 wifi: cfg80211: don't allow multi-BSSID in S1G
8a50655a726e9763ba27e3b66d7542a0d8594187 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
9d6df64fb4803af4fb0cd568111a0896be66e3f3 net: phy: fix null-ptr-deref while probe() failed
90a839927208f0b815ec9d74ec3b7dc60605c5a1 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
305e13d6401a655f4a7cb2c3788b69967dd7b849 net: net_netdev: Fix error handling in ntb_netdev_init_module()
ac3c9c6a92e11e4b56053f19b561b730c5343488 net/9p: Fix a potential socket leak in p9_socket_open
41d62138aababdeea218c4e4cb12c54f3568709a net: ethernet: nixge: fix NULL dereference
fc0c8028a1718822f26ce548646646eeaa755123 net: wwan: iosm: fix kernel test robot reported error
c803ed3f8c606409fec37117f8a72ed173e22f36 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
c4e2d904ed59f6290e22438b00437ee11911b26b net: wwan: iosm: fix crash in peek throughput test
05c4c013d54cd350563eb694b006bfffaff3dcf8 net: wwan: iosm: fix incorrect skb length
2db2848440788b57e437ebefc9b55c1d00173c20 dsa: lan9303: Correct stat name
fef797bf1c177e5bada74f2b82c7f8e771375d1c mptcp: don't orphan ssk in mptcp_close()
837484234d7d47e13b5c85a91a3a6c85bb4b8654 mptcp: fix sleep in atomic at close time
9c2dfe438c3fe3693ed5206b5346e48cc45fef0c tipc: re-fetch skb cb after tipc_msg_validate
b3e53c26ef5723e49825681c92868fc1ef9a3426 net: hsr: Fix potential use-after-free
eaa792bdf3fc4f6ff6842794b85e4bf646678c3a net: mdiobus: fix unbalanced node reference count
6e34c3de5ec0c3c1d4afced6bdc72982a50db901 afs: Fix fileserver probe RTT handling
184b908957204e444971280c863e886a229fc433 net: tun: Fix use-after-free in tun_detach()
c6e3621b9857862daa8dd51a68db7434d31022b1 net/mlx5: Lag, Fix for loop when checking lag
63446e9c692cb3660ffe797f6f5de9aab9aec330 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
3a721382f779044502d25ffbd0d44f8d9a9db349 sctp: fix memory leak in sctp_stream_outq_migrate()
8375a5e5d87149d9601530bfcc0d3e393c8b41ad net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
fc704c385f8786c4324102a2f0c23b03ad51fd82 afs: Fix server->active leak in afs_put_server
1d045857919f8d320a173c70593e921800a6c088 hwmon: (coretemp) Check for null before removing sysfs attrs
592b970abb64bc5dc7acc202bf227602587d9e8b hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
69e3f9b70e74032fdad9454521bd51fdd8919d2f hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
4a53c29aeca289f9b301f1e9146689e7fc4a127f riscv: vdso: fix section overlapping under some conditions
0bcba4a26558fee7c1ab785d1e9360ee817bf4cb riscv: mm: Proper page permissions after initmem free
7df11a8a2191dba27e6df552135cf3571719d545 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
53ef74d63ad893650ca51613dceba531c1349e9a can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
66061f4e9cc761817e7fd8bb3cb98524da0f3c62 error-injection: Add prompt for function error injection
77a19392bbbfccda2c5645eb9e4cb82f246fc82d tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
9dd3cf3804c4a1ea9ecfad0dbbafbd1d9314ee30 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b1572c1333aab569962d725a872d57959f16aab5 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
ab33cd8d2e77180f34a3694ec4aab9de3bf67d09 pinctrl: intel: Save and restore pins in "direct IRQ" mode
733e3104811bcbb18b152b99ee1f5e9ea5422407 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
4f7788212e26a09c7e4595cc1a1703c01bf323eb mm: migrate: fix THP's mapcount on isolation
a634e5eda9d578afe0fdee320e2a49d9d8d6060c net: stmmac: Set MAC's flow control register to reflect current settings
8b6d1f34f9caa2acd21c5596448a75f8ecf9128c mmc: mmc_test: Fix removal of debugfs file
14d0fbb5031e598e344bf50c41643aba7c03b1c7 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
6a31f5de8bab803597e3e76da52ae4e77ab430d8 mmc: core: Fix ambiguous TRIM and DISCARD arg
562e9744139336c08225578089573ac0e7fd968e mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
9436d34bbfcae8543e2c3d2a84e66ac432d4f91c mmc: sdhci-sprd: Fix no reset data and command after voltage switch
f5f5d1ec716c7b6256d2e3ebd8b3eef13f48f2f9 mmc: sdhci: Fix voltage switch delay
773b0eb9c6b7be377404f198fde9a38795eb11e9 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
283b24e3c7fee30d28fd7bf80ada75088091cbc9 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
a7919f7f57375d121d5e28518e6c814e54d67ff3 drm/amdgpu: enable Vangogh VCN indirect sram mode
9a2d79d57f391742711778b0caa69e459708d8be drm/i915: Fix negative value passed as remaining time
4eab3f708649ab915216a81afea092ecb1d9e87e drm/i915: Never return 0 if not all requests retired
f515b7df23802c6b4721cfbdc3d05e2d4f3975b5 tracing/osnoise: Fix duration type
bcdce44ffe6bc7170d2ed7400b7f8a64a3998582 tracing: Fix race where histograms can be called before the event
c7388aa423a449e5fc60a673f80654fb33418efa tracing: Free buffers when a used dynamic event is removed
d778226357ae674bf51b9696a00872383b150bd4 ASoC: ops: Fix bounds check for _sx controls
905f26010bf31bb55423283633d660c1720817a1 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
ed4af69642c9a4001e873ad63424ca3101a8b50b pinctrl: single: Fix potential division by zero
2fd10ab8b0f7bb2e1982e1a00c5d800402af8e1a riscv: Sync efi page table's kernel mappings before switching
c6cfc75769da2aa548b898ecc1e8e888e21c82ae riscv: fix race when vmap stack overflow
554f3430599b0f1529e628fffb020f6ee3a76106 riscv: kexec: Fixup irq controller broken in kexec crash path
6b7c04dd0a4eeeb3af7ada2cd07c24ba3e475c9a nvme: fix SRCU protection of nvme_ns_head list
568bb547c1123b7b8bdbda43f60059fd019d162e iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
47c81b81a27a5e2e97ff7be314968e4c65f2fecd iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
47670c35ad14be0c8fbaf2096a0a0f3e476b4d3c ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
88f2c1133509f503e3d8a7be5b954fa40cbecc5d ipv4: Fix route deletion when nexthop info is not specified
df59d9ccad1da1287ed2bd5091e2b8ee21a23efd mm/damon: introduce struct damos_access_pattern
1ac642e84aa384e302b200231cd37f44c923eaf8 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
4f22dc9443cc033ba68da74820a843d2b6f9b65c i2c: Restore initial power state if probe fails
0efd1a88b4fdc76978f5abb03d0568b2d7a51a5d i2c: npcm7xx: Fix error handling in npcm_i2c_init()
568645e5410ef7c69f08ddfa067206999a159012 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
6222d1795471e7699437f6f39e520d5b1c828256 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
b2ce386cb3283993d12ed293694f5a516017c9dd ACPI: HMAT: remove unnecessary variable initialization
6d7cedb2b2b1d830829aca32d3806a3bba1adb57 ACPI: HMAT: Fix initiator registration for single-initiator systems
0c697d037794f4256ee7ebc2e4dddd5ea0de2e54 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
fe9280ee68dc662b5c0d345cf93c63302f8d8683 char: tpm: Protect tpm_pm_suspend with locks
5f9fdac54121dea506111b177cfe10a2dd777b2a Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
f7fc9ddcd6da6e1fe3b95dd72e2b8d524d37f098 powerpc/bpf/32: Fix Oops on tail call tests
86463a755fe6e93fab49045df801c6eba4102267 ipc/sem: Fix dangling sem_array access in semtimedop race
f2508f35ae28e1366901dcc449cb1174e951b0e4 proc: avoid integer type confusion in get_proc_long
c80d7aaf9820aa6255a6fdd3137a9c0a5b367841 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============0998194547813347909==--
