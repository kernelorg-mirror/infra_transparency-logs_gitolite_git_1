Content-Type: multipart/mixed; boundary="===============4049847704409679966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 26 Nov 2021 08:08:45 -0000
Message-Id: <163791412574.1358.6902634041792541498@gitolite.kernel.org>

--===============4049847704409679966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: de5509e9af267711ff95ca3fd0576b09d848b7f8
    new: 69c3d040682845c4355e89203fb94870d3103669
    log: revlist-de5509e9af26-69c3d0406828.txt
  - ref: refs/heads/master
    old: 136057256686de39cc3a07c2e39ef6bc43003ff6
    new: a4849f6000e29235a2707f22e39da6b897bb9543
    log: revlist-136057256686-a4849f6000e2.txt
  - ref: refs/heads/next_master
    old: 5191249f880367a4cd675825cd721a8d78f26a45
    new: 9a63ea4f37738b27e161ba57e6857f57785e75fe
    log: revlist-5191249f8803-9a63ea4f3773.txt

--===============4049847704409679966==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-de5509e9af26-69c3d0406828.txt

aca5cf3a861e0666ac5af4c2a4c416b76bb1a9bb Merge branches 'sunxi/clk-for-5.17', 'sunxi/drivers-for-5.17' and 'sunxi/dt-for-5.17' into sunxi/for-next
0af4cbfa73afa814a80eb205a9cca8ea78bcc2b7 drm/i915/gem: placate scripts/kernel-doc
c214f124161d446b340597e7c968e0a2dc149142 arch_topology: Introduce thermal pressure update function
5168b1be09055436cc9ff34509bda1719023baa8 thermal: cpufreq_cooling: Use new thermal pressure update function
93d9e6f93e1586fcc97498c764be2e8c8401f4bd cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
0258cb19c77deb755747b97f690931193ced0c55 cpufreq: qcom-cpufreq-hw: Use new thermal pressure update function
7e97b3dc2556743dd02612c92a8de7026e8d7dc9 arch_topology: Remove unused topology_set_thermal_pressure() and related
9b5bf5878138293fb5b14a48a7a17b6ede6bea25 i2c: i801: Restore INTREN on unload
03a976c9afb5e3c4f8260c6c08a27d723b279c92 i2c: i801: Fix interrupt storm from SMB_ALERT signal
aa5721a9e0c9fb8a4bdfe0c8751377cd537d6174 USB: serial: pl2303: fix GC type detection
84e1d0bf1d7121759622dabf8fbef4c99ad597c5 i2c: virtio: disable timeout handling
f89bf95632b41695402996d96476c44c641d23d7 i2c: imx: Add timer for handling the stop condition
71b597ef5d46a326fb0d5cbfc1c6ff1d73cdc7f9 dt-bindings: clock: sunxi: Export CLK_DRAM for devfreq
245578ba9f03e07132bcaf60cbdfeb0e89457104 dt-bindings: arm: sunxi: Expand MBUS binding
9f193dedd6efeb4e193d706856f26fcf11ae0ff2 dt-bindings: arm: sunxi: Add H5 MBUS compatible
c8f7b50785ca3a8b81f615da6e2f4e7b6380b20a ARM: dts: sunxi: h3/h5: Update MBUS node
00b9773b128a509581555faef838b09468236d48 arm64: dts: allwinner: a64: Update MBUS node
7c6997ef13d476acfc5ad2da5ec251fde7b7adab Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
379920f5c013c49e0a740634972faf77e26d4ac3 i2c: mux: gpio: Replace custom acpi_get_local_address()
533f05f0abc05250dc82416863de711ca5550bd4 i2c: mux: gpio: Don't dereference fwnode from struct device
a2fd6f6bc07f525eb5064ac8f0c2286a1138d59c i2c: mux: gpio: Use array_size() helper
7440934d7869fe9c1e28b58def0a2fb63c1e898e iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
edad96db58d2f0b666ddd0a3e0f179e586f5f66a iommu/vt-d: Fix unmap_pages support
aebdd7428c65a8e2e96c1fd2fd89b4ab90bad913 drm/i915/dsi: split out intel_dsi_vbt.h
01e526285a6a591900e7ed7266c1723fed366754 drm/i915/dsi: split out vlv_dsi_pll.h
7570d06db73f9e5a97cb55bcdfcc3b15f6f46b9b drm/i915/dsi: split out vlv_dsi.h
617ed6c2f0365a62f21936449ca1701937027339 drm/i915/dsi: split out icl_dsi.h
bb349fd2d58062c69508414a9080d822b8d096b5 soundwire: qcom: remove redundant version number read
5f719948b5d43eb39356e94e8d0b462568915381 mmc: spi: Add device-tree SPI IDs
16517829f2e02f096fb5ea9083d160381127faf3 hamradio: fix macro redefine warning
e5b40668e930979bd1e82c7ed7c9029db635f0e4 slip: fix macro redefine warning
1c743127cc54b112b155f434756bd4b5fa565a99 net: nexthop: fix null pointer dereference when IPv6 is not enabled
45c3ff7a9ac195135536057021c1d3ac664f3f62 net/smc: Clean up local struct sock variables
606a63c9783a32a45bd2ef0eee393711d75b3284 net/smc: Ensure the active closing peer first closes clcsock
5789d04b77126752ab1d70c7f7fc00d65401cb1d Merge branch 'smc-fixes'
ed1607e2ddf4b3196703b209428cbce3de869ff8 mlxsw: spectrum_router: Remove deadcode in mlxsw_sp_rif_mac_profile_find
c1020d3cf4752f61a6a413f632ea2ce2370e150d mlxsw: pci: Add shutdown method in PCI driver
25e2735de8613e5677e53730e751bbaf83998be5 Merge branch 'mlxsw-updates'
ce4995bc6c8eec9685707e36c3f38aea3c8694fa mlxsw: spectrum: Allow driver to load with old firmware versions
63b08b1f6834bbb0b4f7783bf63b80c8c8e9a047 mlxsw: spectrum: Protect driver from buggy firmware
bd08ee2315a30b42a422ad37a0600ab258b90a5b Merge branch 'mlxsw-fixes'
a0c2ccd9b5ad0a9e838158404e041b5a8ff762dd mctp: Add MCTP-over-serial transport binding
1e84dc6b7bbfc4d1dd846decece4611b7e035772 neigh: introduce neigh_confirm() helper function
2c1bdbc7e7560d7de754cad277d968d56bb1899e net: dsa: qca8k: add support for mirror mode
def975307c01191b6f0170048c3724b0ed3348af net: dsa: qca8k: add LAG support
33e2ec523230c2ef38a87027b6d14f714f417520 Merge branch 'qca8k-mirror-and-lag-support'
1aa590c85ae4a66bd686146392708704828691a2 ARM: dts: imx: Fix typo in pinfunc comments
bed68f4f4db429a0bf544887e64dc710e5a690ea docs: i2c: smbus-protocol: mention the repeated start condition
33a153100bb3459479bd95d3259c2915b53fefa8 net: ipa: directly disable ipa-setup-ready interrupt
8afc7e471ad3c92a9c96adc62d1b67de77378bb6 net: ipa: separate disabling setup from modem stop
60ebd6737c880e81eefa30b6ea7961fceee4bdec Merge branch 'ipa-fixes'
8a6cc0ded6d942e4a506c421c4d87a634bda6e75 ASoC: Intel: soc-acpi: add entry for ESSX8336 on CML
cff6f593251cdf5398dc3c57f7032b8e9dcb633e regulator: rohm-generic: iniline stub function
b00bab9d48bbb6446a5cf366f5f8e501a16031a1 spi: Replace memset() with __GFP_ZERO
350de7ce26caba5c7ec0dd4ef1802c9a50a5d85d spi: Fix multi-line comment style
dd06a0c6b6f64f6610c0bb8f7651df3ebfb0f990 spi: spidev: Use SPI_MODE_USER_MASK instead of casting
44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd spi: pxa2xx: Remove redundant ->read() and ->write() in struct chip_data
52911bb62ed82f0ba4dfddcd1540494d78b1a717 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75e47206512bf98ad3d5cd4ef18f3d92b9050a45 tsnep: Fix set MAC address
c75a9ad43691de040bead75f1924928111571f9c r8169: fix incorrect mac address assignment
a1fb410a57511b96d980a9a71b5af1873bf43171 phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
4043ec701c43c7e61ad71c3afbd242d687fb6ecf net: marvell: mvpp2: Add support for 5gbase-r
5f11542f13728d26e4d867fc95263d7f14d61bf3 Merge branch 'mvpp2-5gbase-r-support'
b82d71c0f84a2e5ccaaa7571dfd5c69e0e2cfb4a net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
c384cee14aa330ba2f5616fb821ba81f2ef42ccd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2106efda785b55a8957efed9a52dfa28ee0d7280 net: remove .ndo_change_proto_down
8361b8b29f9389084b679db854cf733375c64763 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
a049a30fc27c1cb2e12889bbdbd463dbf750103a net: usb: Correct PHY handling of smsc95xx
c88c5e461939a06ae769a01649d5c6b5a156f883 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
e4e9bfb7c93d7e78aa4ad7e1c411a8df15386062 net: ipa: kill ipa_cmd_pipeline_clear()
eaf6234b6ef4f4f9da5734ccbd252445358bf815 Merge branch 'imx/drivers' into for-next
22b33555ef8c890ac7118834b08c66ff3b5c4b91 Merge branch 'imx/soc' into for-next
aaddb2fbbe3ff448a6b45df7adbf04dab28ab713 Merge branch 'imx/dt' into for-next
ee4fb9b87b3ca9ac48478455d835bd41514ed424 Merge branch 'imx/dt64' into for-next
afe5ac347270e8a3216a3f2ec99dce0907bc4d1a Merge branch 'misc' into for-next
069dd8d37475a08dc2627b432bec80304aa503af Merge branch 'fixes' into for-next
09a4d8db21b82fc3c265cfeb4533da83189c340a iommu/vt-d: Remove unused PASID_DISABLED
dfc7879fa5d86648c23b229a8ebb213baf3de10d iommu/amd: Clarify AMD IOMMUv2 initialization messages
7b1b62bc1e6a7b2fd5ee7a4296268eb291d23aeb net: marvell: mvpp2: increase MTU limit when XDP enabled
261425e5c93f866f76c4afc8286a229c67a36703 Merge branches 'acpi-x86' and 'acpi-thermal' into linux-next
cd23f02f166892603eb9f2d488152b975872b682 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
ed38eb49d101e829ae0f8c0a0d3bf5cb6bcbc6b2 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
6cca13de26eea6d32a98d96d916a048d16a12822 usb: hub: Fix locking issues with address0_mutex
7b9c90e3e6a13d89048717f846ba664dfbd4c6c7 usb: typec: tipd: Fix typo in cd321x_switch_power_state
113972d2e111304553d4d3226f49d18ea4b7f2f7 usb: typec: tipd: Fix initialization sequence for cd321x
03c83982a0278207709143ba78c5a470179febee cpufreq: intel_pstate: ITMT support for overclocked system
89ed03fbfa592f60ccc947fcc759228fe38971e7 Merge branch 'pm-cpufreq' into linux-next
e4ac5a40cec2ac0dcc050262ec9d97a8efa06b0b usb: xilinx: Add suspend resume support
167a799c6e88b700c386a010ba3c77ebdbd21a8e usb: gadget: configfs: simplify os_desc_item_to_gadget_info() helper
ff5a938d12f213194d796d3018b102389b7d9f9c usb: gadget: configfs: remove os_desc_attr_release()
5d143ec451429891385a21617b292f2ceaa684ea usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
5284acccc4a501f38dbeceabaa0340401c107654 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
c4bc515d73b5201d30f78b935accdd9e3988f05e usb: dwc2: gadget: use existing helper
6b4542664c2d1fc7a770f0a4182ef5e36672d313 pinctrl: baytrail: Set IRQCHIP_SET_TYPE_MASKED flag on the irqchip
fc27bf4a1b3a52eaaa1efe286973f368952d2e57 Merge branch 'i2c/for-mergewindow' into i2c/for-next
e589f9b7078e1c0191613cd736f598e81d2390de fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
4095ece620a8f99419d0646bef1b1a2a842d4286 Merge branch 'pci/aspm'
d05b98c7b4e2cba3e1d4e7e8f421112e193d24e8 Merge branch 'pci/enumeration'
eba80d2eb856bcc4e3c9a273e43a9048a9d910ed Merge branch 'pci/errors'
564ebf472928efcb835f57d99fc65b08140756c2 Merge branch 'pci/hotplug'
ff81d75aa0e465f4a37e30da1d48f4cdd43a12ba Merge branch 'pci/switchtec'
e95113ed4d428219e3395044e29f5713fc446720 fs/ntfs3: Keep preallocated only if option prealloc enabled
87e21c99bad763524c953ff4d1a61ee19038ddc2 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
2d44667c306e7806848a3478820f87343feb5421 fs/ntfs3: Update i_ctime when xattr is added
3a2154b25a9f461a1848371b3e8f6f316434ae1f fs/ntfs3: Optimize locking in ntfs_save_wsl_perm
b9ad6b5b687e798746024e5fc4574d8fa8bdfade cifs: nosharesock should be set on new server
5112d80c162f456b3956dd4f5c58e9f0c6498516 cifs: populate server_hostname for extra channels
350f4a562e1ffc2e4869e3083dc9b0ec4bca6c3a smb2: clarify rc initialization in smb2_reconnect
0b03fe6d3ae21a7769d867ccdce33737eb348454 cifs: update internal version number
b97fae9247c4fee1f081984a18f3fbb6415d7c1e block: move GENHD_FL_NATIVE_CAPACITY to disk->state
adde4fd692052b080b9459f9c77634d2d8b54c34 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
4d9d69b479669f3d1b1df6130031790538fde564 block: remove GENHD_FL_CD
85bb328bc2d184df89075f98801ae21eff62cd0d block: remove a dead check in show_partition
6518a2317a0105236582fcddee319a9a936b6ed7 block: merge disk_scan_partitions and blkdev_reread_part
3793b8e18186bf12ca091d5e27fe8199335d18b1 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
a1525fbf1d76783badf95c60e96888a85ad53edc block: remove the GENHD_FL_HIDDEN check in blkdev_get_no_open
d85efbbb7939d5b4a85f3bbeee41a13413ebdc76 null_blk: don't suppress partitioning information
05d8584395309dbae5f5f2b4835b3fcb7c18b3a1 mmc: don't set GENHD_FL_SUPPRESS_PARTITION_INFO
4fe473df7755e7818009cfde33a7abcc870ef914 block: remove GENHD_FL_SUPPRESS_PARTITION_INFO
b92ca0a6ca2cd52d4b3fae6ebf41083120adc5af block: remove GENHD_FL_EXT_DEVT
867064c93724abb1a6814ae06bf4cd72fd942c36 block: don't set GENHD_FL_NO_PART for hidden gendisks
be3a5168421f5bbf4dcb1e29e45b02dfc622d270 block: cleanup the GENHD_FL_* definitions
043102373172a80aaabd0165802df812a1667085 sr: set GENHD_FL_REMOVABLE earlier
bb5b684ffe6deb797ed36b2b323f747a5f7d1a2c blk-mq: simplify the plug handling in blk_mq_submit_bio
da7bdd66a69b14d13ff8f9064efc524081e64335 blk-mq: move more plug handling from blk_mq_submit_bio into blk_add_rq_to_plug
a208fc56721775987c1b86e20d86d7e0d017c0b2 nvmet-tcp: fix a race condition between release_queue and io_work
69b85e1f1d1d1e49601ec3e85d2031188657cca2 nvmet-tcp: add an helper to free the cmd buffers
af21250bb503a02e705b461886321e394b300524 nvmet-tcp: fix memory leak when performing a controller reset
102110efdff6beedece6ab9b51664c32ac01e2db nvmet-tcp: fix incomplete data digest send
1d3ef9c3a39e04be31155c27ebf80342350c3abf nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a5053c92b3db71c3f7f9f13934ca620632828d06 nvme-tcp: fix memory leak when freeing a queue
5a6254d55e2a9f7919ead8580d7aa0c7a382b26a nvme-pci: add NO APST quirk for Kioxia device
8e8aaf512a91ae44d40647a88b51326c7b0a70a8 nvme-fabrics: ignore invalid fast_io_fail_tmo values
00b33cf3da726757aef636365bb52e9536434e9a nvme: fix write zeroes pi
be373fad541b60bb785ad59c6daabe0298b39cfb drm/i915/ttm: fixup build failure
ae26c08e6c8071ba8febb0c7c0829da96c75248c ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
b735936289d26404895a544ccc36d7874485ba9d Merge tag 'sound-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7c72665c5667d4566e594ea362c50a6007b405fb ALSA: led: Use restricted type for iface assignment
ca44b9171b511d126d142527888c4d039a8791fa ACPI: processor: Replace kernel.h with the necessary inclusions
9054fc6d57e80c27c0b0632966416144f2092c2b ACPI: Get acpi_device's parent from the parent field
985e9ece1e55a94da842f6c1f9ff84d587b26267 ACPI: Make acpi_node_get_parent() local
5979873ebbb57b72a8f88ba26d3bd405981cd844 drm/i915/pmu: Increase the live_engine_busy_stats sample period
e048834c209a02e3776bcc47d43c6d863e3a67ca drm/hyperv: Fix device removal on Gen1 VMs
441a375d2002edb994eba4b39259c6d177714578 blk-ioprio: don't set bio priority if not needed
06bdea20c1076471f7ab7d3ad7f35cbcbd59a8e3 io_uring: simplify reissue in kiocb_done
7297ce3d59449de49d3c9e1f64ae25488750a1fc io_uring: improve send/recv error handling
f3251183b298912e09297cb22614361c63122e82 io_uring: clean __io_import_iovec()
2ea537ca02b12e6e03dfcac82013ff289a75eed8 io_uring: improve argument types of kiocb_done()
22d6d0f35d49356b3d4963afe8a893314086d757 Merge branch 'fixes' into next
68934a3898056ee5e00273523af56d35dd4f8612 mmc: dw_mmc: Allow lower TMOUT value than maximum
37a72b08a3e1eb28053214dd8211eb09c2fd3187 xen: add "not_essential" flag to struct xenbus_driver
1c669938c31b6e2a0d5149c3c6257ca9df6cb100 xen: flag xen_drm_front to be not essential for system boot
0239143490a9fa1344955dde93527b09f5576dac xen: flag hvc_xen to be not essential for system boot
03e143b2acebe23c893f22ebed9abc0fe2a7f27e xen: flag pvcalls-front to be not essential for system boot
de6da33e6cb79abd4a5721b65b9a7dbed24378f8 xen: flag xen_snd_front to be not essential for system boot
d22d446f7a1ccd0db8c138749dde601388b2327d drm/i915/gt: Hold RPM wakelock during PXP suspend
5d9f4cf36721aba199975a9be7863a3ff5cd4b59 Merge tag 'selinux-pr-20211123' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
839a8c3501d520df69ce6fed4a1674a3eea4545f rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
bf5c18d1093e51637e3370e2686bbc298897efa6 rcutorture: Test RCU-tasks multiqueue callback queueing
bc73201480bb2fc940244b27fcf86cc226e410fa rcu: Avoid running boost kthreads on isolated CPUs
a5cab74521abbb80e843003847ac8eaa8b64930a rcu: Avoid alloc_pages() when recording stack
e8e671f44ddd393a9259e5a2db9e87123a6eff76 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
71193e8084b8687ea472f78e3a8cc396729ebde1 workqueue: Upgrade queue_work_on() comment
547b532239ce2a6b209ea0fc75a148c01aa69ba3 torture: Retry download once before giving up
ad0c3d46386128d3d4f54c99609eb87944a4430a rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
f6dbc9eb358d0d308dc3c7af97b731ffb74236c4 rcutorture: Enable multiple concurrent callback-flood kthreads
24f474cf45326225f613b58b191600311109695b rcutorture: Cause TREE02 and TREE10 scenarios to do more callback flooding
ad2d6e30b8818828b63b6744fca1ce9913511ea9 rcutorture: Add ability to limit callback-flood intensity
dba110780d8251361c456fb7b9ac7ec66c52f41b rcutorture: Combine n_max_cbs from all kthreads in a callback flood
a3d09240cbfd98525dbd7038a4ec1afb4bc896a2 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
1880ed71ce863318c1ce93bf324876fb5f92854f tracing/uprobe: Fix uprobe_perf_open probes iteration
710d5835b7ae17c517f5aeaff853c300959c87ec tools: sync uapi/linux/if_link.h header
0afefdced47d039bd418f5d67f594a60aea20871 tc-testing: Add link for reviews with TC MAINTAINERS
619ca0d0108a5866cca7793bd7e19c5d7a30e750 selftests: add arp_ndisc_evict_nocarrier to Makefile
c6d5f1933085f9a92ed5c256a859ab31c7a35f88 net: stmmac: Calculate CDC error only once
e7049395b1c3085d12b5ba16d058c65598368853 dccp/tcp: Remove an unused argument in inet_csk_listen_start().
b4a8e7493d74121093f2e1e024a9d3bb1a912912 dccp: Inline dccp_listen_start().
91eddd309c679a96ad6c8d9b568e23af8fdb10a3 Merge branch 'dccp-tcp-minor-fixes-for-inet_csk_listen_start'
94902d849e85093aafcdbea2be8e2beff47233e6 arm64: uaccess: avoid blocking within critical sections
b6b56df519a73e35ac3f7d268affbae63221168b Revert "drm/i915/dmabuf: fix broken build"
cf0b0e3712f7af90006f8317ff27278094c2c128 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
5bb60ea611db1e04814426ed4bd1c95d1487678e powerpc/32: Fix hardlockup on vmap stack overflow
f53884b1bf28497e9596cac8b44ef1d41bd6dfc5 powerpc/64s: Remove WORT SPR from POWER9/10 (take 2)
736df58fd5bcd02f811f7d474bbe02a35ffaa8f0 powerpc/64s: guard optional TIDR SPR with CPU ftr test
5955c7469a73033f607ebd6d418058943fe13dd3 KMV: PPC: Book3S HV P9: Use set_dec to set decrementer to host
4ebbd075bcde7884e078d4360510b989f559bfec KVM: PPC: Book3S HV P9: Use host timer accounting to avoid decrementer read
9581991a60817abe311c2581ae4554b28bfa32f1 KVM: PPC: Book3S HV P9: Use large decrementer for HDEC
34bf08a2079fffc7206a1ae93086ab8167e0afb6 KVM: PPC: Book3S HV P9: Reduce mftb per guest entry/exit
25aa145856cd0d94864bf501218be84a7c8062ae powerpc/time: add API for KVM to re-arm the host timer/decrementer
eacc818864bb01828280f4d64334c4e5ae6a4daf KVM: PPC: Book3S HV: POWER10 enable HAIL when running radix guests
46f9caf1a246a5c0622fa8cc7e673658e925f97e powerpc/64s: Keep AMOR SPR a constant ~0 at runtime
d3c8a2d3740d93778ea102d4c781746d284177bf KVM: PPC: Book3S HV: Don't always save PMU for guest capable of nesting
245ebf8e7380b3d84c0aac37fbfd9306b45a3a7a powerpc/64s: Always set PMU control registers to frozen/disabled when not in use
0a4b4327ce867e3ac1b3ad15f4d2b686b516b3a2 powerpc/64s: Implement PMU override command line option
57dc0eed73caa31bfe36ce8fed234e214e37a5ae KVM: PPC: Book3S HV P9: Implement PMU save/restore in C
401e1ae372673664465d45a86975c006dc6a488d KVM: PPC: Book3S HV P9: Factor PMU save/load into context switch functions
9d3ddb86d96d9f0314f3baaf0e37f987b40d3eee KVM: PPC: Book3S HV P9: Demand fault PMU SPRs when marked not inuse
b1adcf57ceca7eab9bfdafc754802e05e634bfcc KVM: PPC: Book3S HV P9: Factor out yield_count increment
a1a19e1154e4e9c6c1136474cb040657b1c17817 KVM: PPC: Book3S HV: CTRL SPR does not require read-modify-write
174a3ab633392859888fc1a5cff278d5546d8474 KVM: PPC: Book3S HV P9: Move SPRG restore to restore_p9_host_os_sprs
34e119c96b2b381278d1ddf6b1708678462daba4 KVM: PPC: Book3S HV P9: Reduce mtmsrd instructions required to save host SPRs
2251fbe76395e4d89c31099984714c5f1135f052 KVM: PPC: Book3S HV P9: Improve mtmsrd scheduling by delaying MSR[EE] disable
cf99dedb4b2d2a18e004b1c84852fffa810dc44c KVM: PPC: Book3S HV P9: Add kvmppc_stop_thread to match kvmppc_start_thread
3c1a4322bba79aad2d3f6f996b7e1c336bd909b3 KVM: PPC: Book3S HV: Change dec_expires to be relative to guest timebase
6547af3eba88e4806e853fee7547031b2cc6a560 KVM: PPC: Book3S HV P9: Move TB updates
cb2553a093093ae46cfaee31321bcedcd0312c5d KVM: PPC: Book3S HV P9: Optimise timebase reads
9a1e530bbbdaa2184993a7d7fc61d78871540ccd KVM: PPC: Book3S HV P9: Avoid SPR scoreboard stalls
9dfe7aa7bc50556063c8658f59ad475131c09b65 KVM: PPC: Book3S HV P9: Only execute mtSPR if the value changed
0f3b6c4851aef7a98b435c6f08b2c9c88165d254 KVM: PPC: Book3S HV P9: Juggle SPR switching around
516b334210b831827e0491676625323f484275dd KVM: PPC: Book3S HV P9: Move vcpu register save/restore into functions
aabcaf6ae2a0912898bd243f0aec0ce6853983fc KVM: PPC: Book3S HV P9: Move host OS save/restore functions to built-in
08b3f08af583c01b3cfdc15bda68063c2a401512 KVM: PPC: Book3S HV P9: Move nested guest entry into its own function
d5f480194577423731ee8413791a5486f26a95ab KVM: PPC: Book3S HV P9: Move remaining SPR and MSR access into low level entry
3f9e2966d1b0dd81bcfaeb816335e0ddeedde3c1 KVM: PPC: Book3S HV P9: Implement TM fastpath for guest entry/exit
3e7b3379023dad2e78c3200373a6368f5d0ee599 KVM: PPC: Book3S HV P9: Switch PMU to guest as late as possible
d55b1eccc7aa14a1750aecf271806365478ca805 KVM: PPC: Book3S HV P9: Restrict DSISR canary workaround to processors that require it
34e02d555d8fa36cc756a083de1eeb56edab0e00 KVM: PPC: Book3S HV P9: More SPR speed improvements
a3e18ca8ab6f7f2260978f0a3842845414d799c0 KVM: PPC: Book3S HV P9: Demand fault EBB facility registers
022ecb960c89faad42ff0b417a71d9255dd115a3 KVM: PPC: Book3S HV P9: Demand fault TM facility registers
5236756d04454c7ce9f45e27b434d75b8d6f8759 KVM: PPC: Book3S HV P9: Use Linux SPR save/restore to manage some host SPRs
cf3b16cfa6503b1fe5e680f9711262e6a51ef097 KVM: PPC: Book3S HV P9: Comment and fix MMU context switching code
9c75f65f3583b0cf467c378a1076f0b50bbc2fb1 KVM: PPC: Book3S HV P9: Test dawr_enabled() before saving host DAWR SPRs
a089a6869e7f613a8d961ac65bafd127317e4c5c KVM: PPC: Book3S HV P9: Don't restore PSSCR if not needed
0ba0e5d5a691806cca3d4f290dcc61f656049872 KVM: PPC: Book3S HV: Split P8 from P9 path guest vCPU TLB flushing
d5c0e8332d82c04deee25dd6f28c5bbe84d49a73 KVM: PPC: Book3S HV P9: Avoid tlbsync sequence on radix guest exit
46dea77f790c1e7ab2e9f7452e34de0dc5da9b13 KVM: PPC: Book3S HV Nested: Avoid extra mftb() in nested entry
b49c65c5f9f1dac4ef1764578ad55bacf526eb38 KVM: PPC: Book3S HV P9: Improve mfmsr performance on entry
241d1f19f0e5c257881a0661f201b51dc3e57f8c KVM: PPC: Book3S HV P9: Optimise hash guest SLB saving
f08cbf5c7d1f86f12143a1dce23740411b03a807 KVM: PPC: Book3S HV P9: Avoid changing MSR[RI] in entry and exit
4c9a68914eab1f17f6c428c579ffd75c4448461e KVM: PPC: Book3S HV P9: Add unlikely annotation for !mmu_ready
434398ab5eed03dbc0075af9436e871712bfb45a KVM: PPC: Book3S HV P9: Avoid cpu_in_guest atomics on entry and exit
ecb6a7207f92e33c2b7a1271165ecf5d8f420bba KVM: PPC: Book3S HV P9: Remove most of the vcore logic
617326ff01df30796d897895ebd18ce583c9b883 KVM: PPC: Book3S HV P9: Tidy kvmppc_create_dtl_entry
6398326b9ba182936bdc9d66475c09e39b701aa2 KVM: PPC: Book3S HV P9: Stop using vc->dpdes
9c5a432a558105d6145b058fad78eb6fcf3d4c38 KVM: PPC: Book3S HV P9: Remove subcore HMI handling
86c82c8aeebf6db5df8ab73cec8333853c405070 Revert "drm/i915/dg2: Tile 4 plane format support"
94047df12fec0e51e860b5317223f67a3ea4eb07 auxdisplay: charlcd: fixing coding style issue
4daa9ff89ef27be43c15995412d6aee393a78200 auxdisplay: charlcd: checking for pointer reference before dereferencing
c0f2077baa4113f38f008b8e912b9fb3ff8d43df x86/boot: Mark prepare_command_line() __init
dce1ca0525bfdc8a69a9343bc714fbc19a2f04b3 sched/scs: Reset task stack state in bringup_cpu()
4e64efe47ed540f3ec60b86c4b1e0ad29a2ddc65 media: davinci: get rid of an unused function
f4d081b88635e114d69cda30526fa04927be89d2 media: drxd: drop offset var from DownloadMicrocode()
1a2a3fa651a90bd1e4d00318d67bfe0488e98df2 media: drxk: drop operation_mode from set_dvbt()
9e528a0ce280d8ce99f9bfe1a725baafa6bf1408 media: m88ds3103: drop reg11 calculus from m88ds3103b_select_mclk()
36d55de3be035253bf1b07506db13eab04ad803d media: si21xx: report eventual errors at set_frontend
18daa194878d8815beef39d6fed2a838e1c2cb68 media: solo6x10: add _maybe_unused to currently unused functions
d1282497070b1051d6b111fbfe752efea08deec2 media: si470x: fix printk warnings with clang
85bd768b1525f29a5710c2139bfa241fc7565fe1 media: radio-si476x: drop a container_of() abstraction macro
7da947b5433ecdd9cf1f2a50f4ae5cbc493dc844 media: lmedm04: don't ignore errors when setting a filter
1c5aeba00713d643e6f5600090b68e3d3689c5dd media: au0828-i2c: drop a duplicated function
d9168d0d5961c46ee2691bfea0b093888da7172b media: adv7604 add _maybe_unused to currently unused functions
031cdb0042f8239a6746831f5c8f89cf4aef6107 media: adv7511: drop unused functions
163ccefbbdf07512fe1a84c1531754df75a64378 media: imx290: mark read reg function as __maybe_unused
ac132852147ad303a938dda318970dd1bbdfda4e net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
7236261ada02edac81d05d8c08864d7aed8f2bfd media: davinci: vpbe_osd: mark read reg function as __maybe_unused
45932221bd948c635a09a4075c189d25bfcc7449 lan78xx: Clean up some inconsistent indenting
c33a6897f5a0803b3fde93fcf4ad652c0915db54 media: qcom: camss: mark read reg function as  __maybe_unused
63ecb865c4f2b81862f5e6ac0dea497d3e0baca3 media: mtk-mdp: address a clang warning
ed14f3d4d03fbeb8d42d1bc6ffcb4d49ee18a8d2 media: cobalt: drop an unused variable
9186d472ee780fabf74424756c4c00545166157e fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
3880f2b816a7e4ca889b7e8a42e6c62c5706ed36 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
114346978cf61de02832cc3cc68432a3de70fb38 fs/ntfs3: Check new size for limits
52e00ea6b26e45fb8159e3b57cdde8d3f9bdd8e9 fs/ntfs3: Update valid size if -EIOCBQUEUED
0bae5687bc689b64343fd8b52db2ad9e448f3f16 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
935dff305da2be7957a5ce8f07f45d6c4c1c6984 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
f641392f42953caa1864e319bca69b3d4e88211b Merge branches 'acpi-cppc' and 'acpi-properties' into linux-next
e4fabc27b4cfd06d73f4f094250f4b080e6c23ce Merge branch 'acpi-processor' into linux-next
cefcf24b4d351daf70ecd945324e200d3736821e PM: hibernate: use correct mode for swsusp_close()
88a5045f176b78c33a269a30a7b146e99c550bd9 PM: hibernate: Fix snapshot partial write lengths
a3f78507f9931f5abe2f8273896e002b59eaeb90 Merge branch 'pm-sleep' into linux-next
393c3714081a53795bbff0e985d24146def6f57f kernfs: switch global kernfs_rwsem lock to per-fs lock
872fc0b6bde8b2dd6891c740cd792d214255dca3 ASoC: cs35l41: Set the max SPI speed for the whole device
86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 ASoC: SOF: hda: reset DAI widget before reconfiguring it
0e888a74e52db369e19aec908131cf171079b306 ALSA: pcm: unconditionally check if appl_ptr is in 0..boundary range
b456abe63f60ad93c83a526d33b71574bc32656c ALSA: pcm: introduce INFO_NO_REWINDS flag
4a39ea3f07f14f21a6b97e78c972f71fc5761d3a ASoC: SOF: pcm: add .ack callback support
6c26b5054ce2b822856e32f1840d13f777c6f295 ASoC: SOF: Intel: add .ack support for HDaudio platforms
01429183f479c54c1b5d15453a8ce574ea43e525 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
fb71d03b29bcbd8c03798d36e7b2a2297b6dea45 ASoC: SOF: topology: don't use list_for_each_entry_reverse()
96da174024b9c63bd5d3358668d0bc12677be877 ASoC: SOF: handle paused streams during system suspend
1b6ed6bf32fb22ef8e3572fc9c0f6454adf1ca40 regulator: Drop unnecessary struct member
6fadec4c5561e2fbe1dfa8a7da9bc58d094a8f04 regulator: Add regulator_err2notif() helper
a764ff77d697a4a13e69b3379cc613f7409c6b9a regulator: irq_helper: Provide helper for trivial IRQ notifications
432dd1fc134ef902b049b26839edfd3fdc1f8dc0 regulator: rohm-generic: remove unused dummies
fffc84fd87d963a2ea77a125b8a6f5a3c9f3192d spi: spidev: Make probe to fail early if a spidev compatible is used
b79332ef9d61513d0ccda74a5161bb7c31851e9c spi: Fix condition in the __spi_register_driver()
80d8e4d3f3133d2ce8ac83db6806b7bf62e3a1e1 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
b8d8436840caa2e9b6d156e69336d2135f49f10f drm/i915/gt: Hold RPM wakelock during PXP suspend
9d7d41752e9e9794b1725f85252fc34ab302e679 hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
d9069dab207534d9f6f41993ee78a651733becea net: hns3: add log for workqueue scheduled late
4f331fda35f1695af8ddd8180edc948880def74b net: hns3: format the output of the MAC address
8488e3c682147f60d592b03bc69eaea0fbe1ebcf net: hns3: debugfs add drop packet statistics of multicast and broadcast for igu
db596298edbf18c8a0d2778ca4d76ee09ed761f6 net: hns3: add dql info when tx timeout
d156250018ab5adbcfcc9ea90455d5fba5df6769 Merge branch 'hns3-next'
36e8f60f0867d3b70d398d653c17108459a04efe xen: detect uninitialized xenbus in xenbus_init
db57b625912abc755b3172f59b13b947db69cc4c Bluetooth: btmtksdio: add support of processing firmware coredump and log
d555b1f2c333d442ae9c84760d698f38796e459e Bluetooth: btmtksdio: drop the unnecessary variable created
27fe097bc60a344ccd8107522184c2750f45df5c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
b15d878879d53ed85276e0cdd5a14fc92f1c5e2b block: only allocate poll_stats if there's a user of them
2411ffaa861110a3aceaf16338f5044d60290a9c block: move io_context creation into where it's needed
eaebe4a13376b11e811b2ea045c2d619b7c48ab1 blk_mq: remove repeated includes
741268adb34061c28d8236dd67217f0df580c930 Bluetooth: btusb: re-definition for board_id in struct qca_version
b717f549c852e72ddf7c1140702da9e27ffaca7c block: move blk_get_flush_queue to blk-flush.c
b4ef8cf4ee9cdf8d3f77f265028ddfcda7da47c0 block: remove elevator_exit
9bd06db7f49c0c60b0368a21c8d25cd3f356c1b6 block: remove the e argument to elevator_exit
10e69ae57a1d4a026de15a9c9058c79ecd47e287 block: don't include blk-mq-sched.h in blk.h
c6d21307452ddda76dd132d0a6aa99e8ebf0a9bb block: don't include blk-mq.h in blk.h
8ac269b7ebd5329c287fcd644f89508abf605d1f block: don't include <linux/blk-mq.h> in blk.h
65db5bdc941eab6e3d2adee483d1cb0ec70a39ad block: don't include <linux/idr.h> in blk.h
b1d1d48b8b3a90b4eb28fe3222ca57c6266e211c block: don't include <linux/part_stat.h> in blk.h
21a241b3bc153b346987a28cc132674646589e02 Bluetooth: btusb: Add the new support IDs for WCN6855
f1880d26e517a3fe2fd0c32bcbe05e9230a441cf blk-mq: cleanup request allocation
f08fd5d1f9d146428809a7cd61d557df6af56f7b blk-crypto: remove blk_crypto_unregister()
c895b784c699224d690c7dfbdcff309df82366e3 loop: don't hold lo_mutex during __loop_clr_fd()
593b40ab85eb458e0a9dae04d127bdeb7cd8bed6 Merge branch 'for-5.17/block' into for-next
d1bc1f3d4ae7da0b7a5fa7433150cedca117fd87 Merge branch 'for-5.17/drivers' into for-next
899663be5e75dc0174dc8bda0b5e6826edf0b29a Bluetooth: refactor malicious adv data check
a8f52558a79f80e19d482f8c359536b2e360ff2b iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
6331b8765cd0634a4e4cdcc1a6f1a74196616b94 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
298d03c2d7f1b5daacb6d4f4053fd3d677d67087 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
1b8d2789dad0005fd5e7d35dab26a8e1203fb6da dm btree remove: fix use after free in rebalance_children()
ebb75b1b43d3e2bafc4d33eb4b1ae9c8d2759771 mt76: fix timestamp check in tx_status
2a9e9857473bfc5721092ff274bc1e371e5a0d2f mt76: fix possible pktid leak
cd2f33e93d578e9e1c47ef8981ec69298da9cb38 ASoC: SOF: Intel: power optimizations with HDaudio SPIB register
740bebf42104d2f082514b1545a14056f3b1b56c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
29889216befc1cee635da8a64f48caae47ffbcaf Merge tag 'trace-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5f53fa508db098c9d372423a6dac31c8a5679cdf Merge tag 'for-5.16/parisc-5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
88459e3e42760abb2299bbf6cb1026491170e02a USB: serial: option: add Fibocom FM101-GL variants
a1de97fe296c52eafc6590a3506f4bbd44ecb19a xfs: Fix the free logic of state in xfs_attr_node_hasname
1090427bf18f9835b3ccbd36edf43f2509444e27 xfs: remove xfs_inew_wait
5ad448ce2976f829d95dcae5e6e91f6686b0e4de iomap: iomap_read_inline_data cleanup
913a571affedd17239c4d4ea90c8874b32fc2191 io_uring: clean cqe filling functions
04c76b41ca974b508522831441dd7e5b1b59cbb0 io_uring: add option to skip CQE posting
3d4aeb9f98058c3bdfef5286e240cf18c50fee89 io_uring: don't spinlock when not posting CQEs
5562a8d71aa32ea27133d8b10406b3dcd57c01a5 io_uring: disable drain with cqe skip
f0afafc21027c39544a2c1d889b0cff75b346932 Merge branch 'for-5.17/io_uring' into for-next
9322b7ebb4a24ce55db22706279a6d6440b3dacf parisc: Avoid using hardware single-step in kprobes
b1b447e2f3e1ec0c3e9716f4f74d056461f69ab3 media: mxl5005s: drop some dead code
f53e191e2be811158f59024524b509d39808e454 drm/amd/display: fixed an error related to 4:2:0/4:2:2 DSC
6d63fcc2a334f7bd15e4e9b1db50a19335d2af4f drm/amd/display: Reset link encoder assignments for GPU reset
4f48034b7fceec6845233fd71a0106354bb0470b drm/amd/display: Rename dcn_validate_bandwidth to dcn10_validate_bandwidth
0bb24555858403671657f6dc025d2931e3e857bb drm/amd/display: retain/release at proper places in link_enc assignment
16f0c500f05b029c37cfcba61da92611192c1a2d drm/amd/display: fix accidental casting enum to bool
a5e00e1135b09ffb9404ee16701d20b6ee259b16 drm/amd/display: Display object info table changes
ae6c9601da7addf1191bf54d5d279daa124b71df drm/amd/display: Fixed DSC would not PG after removing DSC stream
8acd97545008cb0aa916e6dea5e61f364de9eafb drm/amd/display: Fix ODM combine issue with fast boot
11dff0e871037a6ad978e52f826a2eb7f5fb274a drm/amd/display: add else to avoid double destroy clk_mgr
7f41c66070053e269b2082be964b6ce9f95776e2 drm/amd/display: [FW Promotion] Release 0.0.94
8ab1d0923c2bdd708e041a765c6e7ca57e6121d8 drm/amd/display: 3.2.163
4f30d920d123c58b6e55e6ccd061673751aab5f8 drm/amdgpu: move kfd post_reset out of reset_sriov function
f75de8447511102698de011d318576432aebaa8f drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
7b37c7f8f505abc55da54a5a9d22135d77ff73bb drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
37ba5bbc89787aa6029266fef771ce1fc7f596ae drm/amdgpu: Declare Unpin BO api as static
1223c15c780bc967e150204ec11992f39fdc85d5 drm/amdgpu: update the domain flags for dumb buffer creation
ca4b32bb2d723c705fcce1cfb618a0cd19185f3d drm/amd/pm: Add debug prints
dc78fea1e7fd895990179e2b32164193a9fd17d3 drm/amd/pm: Sienna: Print failed BTC
e771d71d8d588aa0c0f9ba3e1b81ac5989ffcccf drm/amd/pm: Print the error on command submission
3a50403f8b119d6be4f9935cee97473a2c90840e drm/amd/pm: add new fields for Sienna Cichlid.
514f4a99c7a1b635f7336a6e4732e6fe3ec972a9 drm/amdgpu: IH process reset count when restart
a0c55ecee10055901c9c1b46d0d129cb6b51fa5d drm/amdkfd: process exit and retry fault race
7ad153db5859e5e156307865d9df7f2a392c1686 drm/amdkfd: handle VMA remove race
2e4477282c8cff9fd2155710ed9168f38faa0b4f drm/amdkfd: simplify drain retry fault
71ee9236ab9e7e7b76be3d106724c35c5f934b85 drm/amdgpu: enable Navi 48-bit IH timestamp counter
23eb49251bd6e169a57ed938c815f6f47a312479 drm/amdgpu: enable Navi retry fault wptr overflow
cc7818d7091d0b07d564048ba5cd67b1210e8768 drm/amdgpu: fix byteorder error in amdgpu discovery
6ff53495ceee08c5883ccdfba3b94a8f9e4d7f49 drm/amdgpu: Skip ASPM programming on aldebaran
081664ef3e43dce93710ed5ece326478edbe0934 drm/amdgpu/pm: fix powerplay OD interface
1f5792549376b3c20639cef7b787cf6262177b66 drm/amd/display: update bios scratch when setting backlight
958af17fb7689273c24bdfa4dc7ca627a7a9ff5a drm/amdgpu: add another raven1 gfxoff quirk
be2749204de09d84c45f9a2ed553bf676b8f97d4 drm/amdgpu: only check for _PR3 on dGPUs
748cf9840919121567393f7b9cfa3d06fe2af0dc drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e93ccd6871c540ffb388d9603a9af52aebc3ad09 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
00d01778ec6b8e4f1ab648255148f2fae62e1e7f Revert "drm/amd/display: To modify the condition in indicating branch device"
04debfbe34a9c0e872df1c21cfdfc446f3d57430 drm/radeon: Add HD-audio component notifier support (v2)
f37c61376c0ddb4287471fc8f3b093a01efc707e drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
bfd6581051ad4943bd936e475b61869a1f14baab drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
52a0d5d490506a4695c2d43e7dbf151d8bac5bdb drm/ttm: Put BO in its memory manager's lru list
7122ad425dabb3da14edf7e3605c5a03c30df676 drm/amdgpu: always reset the asic in suspend (v2)
c8d265840be604ebaa66a426913ecd4adb619311 drm/amdgpu/UAPI: add new CTX OP for setting profile modes
32556f31d0bc14cf0934f8f2a057688a67afcc0b hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
3f2bedabb62c6210df63b604dc988d2f7f56f947 futex: Ensure futex_atomic_cmpxchg_inatomic() is present
3297481d688a5cc2973ea58bd78e66b8639748b1 futex: Remove futex_cmpxchg detection
dc9166f1253df20e01b0132ece22efaeb5b0a7e0 rcu-tasks: Use more callback queues if contention encountered
9c7e2634f647630db4e0719391dd80cd81132a66 x86/cpu: Don't write CSTAR MSR on Intel CPUs
6318cb887548c70778d10c0fcb7134b4454ab8a6 Revert "virtio-scsi: don't let virtio core to validate used buffer length"
2b17d9f84884a37f1324be5526c6600e97a47fbe Revert "virtio-blk: don't let virtio core to validate used length"
fcfb65f8a922c7dd25a2e9913601dae979ce6560 Revert "virtio-net: don't let virtio core to validate used length"
f124034faa911ed534bf8c4881ad98dbbde2a966 Revert "virtio_ring: validate used buffer length"
49d8c5ffad07ca014cfae72a1b9b8c52b6ad9cb8 vhost/vsock: fix incorrect used length reported to the guest
11708ff92c1dba9aaa59168c46c5317677595942 vhost/vsock: cleanup removing `len` variable
0466a39bd0b6c462338f10d18076703d14a552de virtio-blk: modify the value type of num in virtio_queue_rq()
ea8f17e44fa7d54fae287ccbe30ce269afb5ee42 vhost-vdpa: clean irqs before reseting vdpa device
bb93ce4b150dde79f58e34103cbd1fe829796649 vdpa_sim: avoid putting an uninitialized iova_domain
8ef00bc51e6a4800aeb8718cdbb987564b6db92c iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
d706beaec2880586e6d16e84de10dbb8c8f96ea1 iommu/virtio: Support bypass domains
e398fc0308de186785250004a8ae78923bb3df41 iommu/virtio: Sort reserved regions
a2645a06dd145547205fea1145b4bc090c064dd4 iommu/virtio: Pass end address to viommu_add_mapping()
4bd5d4c698259d165058d0c790ac2b14659973ab iommu/virtio: Support identity-mapped domains
4e83e8074d198b5849926d4a7d921063b24c0250 rcutorture: Test RCU Tasks lock-contention detection
a106e93308b6c60944c9021fc2cad377639584a2 rcu/nocb: Remove rdp from nocb list when de-offloaded
7438f521ad9be803c72e684cede56faa25a78d1f rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
ff0d6be4bf9ad4daba024ba0157b97750c7ad1fb Merge branch 'topic/ppc-kvm' into next
f6e82647ff71d427d4148964b71f239fba9d7937 powerpc/6xx: add missing of_node_put
7d405a939ca960162eb30c1475759cb2fdf38f8c powerpc/powernv: add missing of_node_put
a841fd009e51c8c0a8f07c942e9ab6bb48da8858 powerpc/cell: add missing of_node_put
a1d2b210ffa52d60acabbf7b6af3ef7e1e69cda0 powerpc/btext: add missing of_node_put
d02fa40d759ff9a53c93b10d8a4b591688982b26 powerpc/powernv: Remove POWER9 PVR version check for entry and uaccess flushes
44b9c8ddcbc351d47ead974f0870d09bfc74b3f7 powerpc/xive: Replace pr_devel() by pr_debug() to ease debug
bd5b00c6cf0c37fce1bcd94390044d7e1dd638e7 powerpc/xive: Introduce an helper to print out interrupt characteristics
756c52c632f5c2b054bb54b1ea9177329e4b8ce5 powerpc/xive: Activate StoreEOI on P10
412877dfae3dc12733bc711ccbd3d02338803865 powerpc/xive: Introduce xive_core_debugfs_create()
baed14de78b5ee3ca04eae43c5b16e3eeb6e33a8 powerpc/xive: Change the debugfs file 'xive' into a directory
33e1d4a152ce55272b54a16884461218d12d4f1b powerpc/xive: Rename the 'cpus' debugfs file to 'ipis'
08f3f610214f395561bbda03344e641579f6e917 powerpc/xive: Add a debugfs file to dump EQs
d7bc1e376cb786e9e8483455584d89cad4b5808f powerpc/xive: Add a debugfs toggle for StoreEOI
c21ee04f11ae068aa132cce56d09f618d4a66259 powerpc/xive: Add a kernel parameter for StoreEOI
1e7684dc4fc70271c8bf86d397bd4fbfb3581e65 powerpc/xive: Add a debugfs toggle for save-restore
10b34ece132ee46dc4e6459c765d180c422a09fa powerpc/eeh: Small refactor of eeh_handle_normal_event()
157616f3c2284f13ca7db9897293f944e6ab8199 powerpc/eeh: Use a goto for recovery failures
c9ce7c36e4870bd307101ba7a00a39d9aad270f3 bpf powerpc: Remove unused SEEN_STACK
04c04205bc35d0ecdc57146995ca9eb957d4f379 bpf powerpc: Remove extra_pass from bpf_jit_build_body()
efa95f031bf38c85cf865413335a3dc044e3194e bpf powerpc: refactor JIT compiler code
f15a71b3880bf07b40810644e5ac6f177c2a7c8f powerpc/ppc-opcode: introduce PPC_RAW_BRANCH() macro
983bdc0245a29cdefcd30d9d484d3edbc4b6d787 bpf ppc64: Add BPF_PROBE_MEM support for JIT
9c70c7147ffec31de67d33243570a533b29f9759 bpf ppc64: Access only if addr is kernel address
23b51916ee129833453d8a3d6bde0ff392f82fce bpf ppc32: Add BPF_PROBE_MEM support for JIT
e919c0b2323bedec00e1ecc6280498ff81f59b15 bpf ppc32: Access only if addr is kernel address
a3bcfc182b2c968fd740101322bd128844724961 powerpc/tsi108: make EXPORT_SYMBOL follow its function immediately
8b8a8f0ab3f5519e45c526f826a655817486c5bb powerpc/code-patching: Improve verification of patchability
53cadf7deee0ce65d7c33770b7810c98a2a0ee6a powerpc/rtas: kernel-doc fixes
22887f319a39929e357810a1f964fcba7ae42c59 powerpc/pseries: delete scanlog
38f7b7067dae0c101be573106018e8af22a90fdf powerpc/rtas: rtas_busy_delay() improvements
dd5cde457a5eb77088d1d9eecface47c0563cd43 powerpc/rtas: rtas_busy_delay_time() kernel-doc
869fb7e5aecbc163003f93f36dcc26d0554319f6 powerpc/prom_init: Fix improper check of prom_getprop()
5dad4ba68a2483fc80d70b9dc90bbe16e1f27263 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
858c93c31504ac1507084493d7eafbe7e2302dc2 powerpc/watchdog: tighten non-atomic read-modify-write access
76521c4b0291ad25723638ade5a0ff4d5f659771 powerpc/watchdog: Avoid holding wd_smp_lock over printk and smp_send_nmi_ipi
1f01bf90765fa5f88fbae452c131c1edf5cda7ba powerpc/watchdog: read TB close to where it is used
4afc78eae10cd74c5a0b70822b9754d1d094c5d6 powerpc/microwatt: Make microwatt_get_random_darn() static
7d5e2f6227b12ad3df3755e3aff8041a9420b66c mm: fix panic in __alloc_pages
012ef4938b06651f5588f53949baf1ffa3a5860a mm: bdi: initialize bdi_min_ratio when bdi is unregistered
5cf16db2a3315804d71f2ffa2608ede24ff6029f mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
ebd396085204fe564ff697f1ee8d1e867a8734d4 Increase default MLOCK_LIMIT to 8 MiB
b5e7c05189c914c7ab2bf3f868f0e77540fdb8de MAINTAINERS: update kdump maintainers
9d4d154528df7e5bd66d11ab7dbb63c32d6f95e9 mailmap: Update email address for Guo Ren
8f6a2bad3c8e63ad94dfbe36a6d1e74b4119bd9e filemap: remove PageHWPoison check from next_uptodate_page()
7ce60082cc3f31fef9c68c4e1a867274cc67d0c9 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a68f6014166d6b756eacec143ee867eeb9dd33aa /proc/kpageflags: do not use uninitialized struct pages
f9c2973e4534a9798ef5ad77047fd4e0dd7c894f procfs: prevent unpriveleged processes accessing fdinfo dir
213808159d3fbc8197c728dc5fe7ac9ab6eb3afe kthread: add the helper function kthread_run_on_cpu()
67999631b6e59d38a12b84d0b143f8141ebd8ee5 kthread-add-the-helper-function-kthread_run_on_cpu-fix
6b67f371057f40fa2bfe1b10d5e14eb3ee960123 RDMA/siw: make use of the helper function kthread_run_on_cpu()
59452eb3522db6262bf36d59a363a6a6aabf19c9 ring-buffer: make use of the helper function kthread_run_on_cpu()
1a1e5dbdd1f39dc030a146fde478847b8f05fe70 rcutorture: make use of the helper function kthread_run_on_cpu()
1c80384d838c4563f1300bbabd7586259b3f3242 trace/osnoise: make use of the helper function kthread_run_on_cpu()
a2123e9b433491df4ecb9449738ebbd9adac29b1 trace/hwlat: make use of the helper function kthread_run_on_cpu()
494a4d732ee76d6391e8a1a2115eb808855a87f4 ia64: module: use swap() to make code cleaner
09d48f4dd5b0b05f29830007dcd13b12cab8505a arch/ia64/kernel/setup.c: use swap() to make code cleaner
c9230fd1258d255926e0c82f0ca0550f6847d17e ia64: fix typo in a comment
08133b26a31cc66454a35edb7bc085705823a494 scripts/spelling.txt: add "oveflow"
2eafb334f1bdf51a6d6de696b8b8b70fa0d692de squashfs: provide backing_dev_info in order to disable read-ahead
8bba308cfb3f16b72ffc770d68228d8564533c11 ocfs2:Use BUG_ON instead of if condition followed by BUG.
2a89aa846f29de3c0c131cfeafe9225898905d40 ocfs2: reflink deadlock when clone file to the same directory simultaneously
4c480c40af110e61845769fde29611eb89571dfb ocfs2: clear links count in ocfs2_mknod() if an error occurs
fa2d1b850537d9c94ebbba868fcb1b35496edff8 ocfs2: fix ocfs2 corrupt when iputting an inode
8c71d7c63c7806672064d1d8ddfe402bf7ed239c fs/ioctl: remove unnecessary __user annotation
606a14a9ae4a71488861a516189d58a838731d9a mm/slab_common: use WARN() if cache still has objects on destroy
90485dc3806d4ecd905f2585d03e58b03f33254e mm: slab: make slab iterator functions static
049a36bdd370892ec7323000884babe327b6f8cb kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
50fbbb34061719140e9fa0d04a2265b6cc01ff01 mm: kmemleak: alloc gray object for reserved region with direct map.
f61bc9ffcab1688372969e3cbb36cab83f045c22 mm: defer kmemleak object creation of module_alloc()
b1d32f1e40fef7d342a296aa1d00c6d75969eb31 memory-failure: fetch compound_head after pgmap_pfn_valid()
4facd730e5494e13a8abe986beee8f7e027796d8 mm/page_alloc: split prep_compound_page into head and tail subparts
2b8db9ea77e1250758267d34a693ffccd0b673b0 mm/page_alloc: refactor memmap_init_zone_device() page init
ccb6f5f71f71bdf7ad4b028c3c09783bc5a2ad00 mm/memremap: add ZONE_DEVICE support for compound pages
bfce237797fe14ba704578dd84bf6fde345e1c0b device-dax: use ALIGN() for determining pgoff
caf11718fef72aab6cd0a1967934827b2c38a569 device-dax: use struct_size()
3171f7207fde35be07e0066bc94e58876f76527b device-dax: ensure dev_dax->pgmap is valid for dynamic devices
1a87abefc97433b3d3c8917244d245f723231c13 device-dax: factor out page mapping initialization
c9deaee814e738981ed06a444ccbe50b4ff1526a device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
9bd84ce62992dea178ea7b7e72fff5274120ce9d device-dax: compound devmap support
8fe4151d4f8797d12e6198339afb8c9f28ac3e06 kasan: test: add globals left-out-of-bounds test
d96bc1dbcee267edbc52aceefade035fac725744 kasan: add ability to detect double-kmem_cache_destroy()
bfed01bcc32b6690afb39a658ab56a53efc5eb5f kasan: test: add test case for double-kmem_cache_destroy()
b4fbd3cd84d857bf309cb98f1e0d033a9bd791a5 mm,fs: split dump_mapping() out from dump_page()
d0abbab9e9e91e9d5f5e2c8115648180d9934876 tools/vm/page_owner_sort.c: sort by stacktrace before culling
3fa4310b6ec191c20a7b092758aa3439d53a4cf4 tools/vm/page_owner_sort.c: support sorting by stack trace
c9b452a7d903756a5657c6c5b351b608bc3f81ea gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
3e261bd58722efeacb4cd71c06c26ff5fa7a03df mm: shmem: don't truncate page if memory failure happens
b75be87e9defca58d6493fa42f8d5d527165a5f8 mm: memcontrol: make cgroup_memory_nokmem static
bdec71072a8868c5c65e626b49bfe280a345298d mm/page_counter: remove an incorrect call to propagate_protected_usage()
23e408d5607e10c87229648482860f386ee14cf3 memcg: better bounds on the memcg stats updates
aef10ea748b680fb5a36072b5ae8128892c35a23 rcu/nocb: Optimize kthreads and rdp initialization
cd68b14e612f3cc65ad29d6d31ad90d97519ce2b tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
9966a53cc0fc317c577957622e5add6d4e827a3a mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
2fb4aa08e7db67cfe403bf88b2f5fadb8a36de46 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
eaaff31e4bc9559bd4756d4db1db6d854ecfafba mm: rearrange madvise code to allow for reuse
9ac306694fb201d41fc9f0b82a93611fac913f1d mm: add a field to store names for private anonymous memory
3aa91bd8ad977516f1c3d04956d952c3b9a2123c docs: proc.rst: /proc/PID/maps: fix malformed table
d0c4205f2a4f2beadf0f30d60109338fa6e4c6ce mm: add anonymous vma name refcounting
6a19324fefa6d826d4d98b4cff7abcc828d90a18 mm: ptep_clear() page table helper
04ce8955fbe4d84376b92b875c42942489fcf3c5 mm: page table check
b26601c30ac6bd8265aff8a8965b494c89d358d8 mm-page-table-check-fix
1e67abff1820489435aad3fcf258708c21c283ef x86: mm: add x86_64 support for page table check
0d84c8d7198eff56f24fc907dee5b1db0a57fbec mm: discard __GFP_ATOMIC
d36948286f632be7f21cec918eaa814e8ba9a7a8 mm: introduce memalloc_retry_wait()
eb0b586cdfa0699dbe51721867496017ba8d7b46 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
54dc3ed410459a7acdf1b5cb9dbe23f87f6105f8 hugetlb: add hugetlb.*.numa_stat file
6d3580f76fc0b0f187798e5dfa4ce614f43b5e30 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
eb51b5a09cc9d74365bab0d7045544250baf7f10 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
a242893e6c0bca87516e050e02ccc9c73743328f mm: sparsemem: use page table lock to protect kernel pmd operations
d58fea3f143c469c1477bb9da0d33716ad575120 selftests: vm: add a hugetlb test case
958335c2dddfa43427b63d331820c5ca2315d35f mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
698f42df3f7d0e34bc3e6827090f862b559c75a5 mm, hugepages: make memory size variable in hugepage-mremap selftest
5e6bc6ad2de15761a5afd2a985dc113a2e30290e selftests/uffd: allow EINTR/EAGAIN
546f670d6212b9539d27858db155cccccfd1dba2 vmscan: make drop_slab_node static
c24861b1fd57af2f9bcafadacbf25b4432218d65 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
5ed69c0be80da2a868649d62627d1f1732711c3d mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
e42ad1dd3b3f9a0361a35937e91f25d76b38278a mm: migrate: fix the return value of migrate_pages()
6da92266cf538fb99bebe08d1cdd5559d80f4788 mm: migrate: correct the hugetlb migration stats
fdac737def8187825852f71cb9387757c020c30d mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
7b62ce889369dbf045e18629a02090874a457fe1 mm/migrate.c: rework migration_entry_wait() to not take a pageref
fc35405941d1b45f40274bd6be9d506b1917bd0a mm: migrate: support multiple target nodes demotion
d4d9a5cd57da666dcf5976e3915947a5cbac2e00 mm: migrate: add more comments for selecting target node randomly
59e739c03e558911593296bc17d5917ad2478e90 mm/hwpoison: mf_mutex for soft offline and unpoison
c36b4cf19c4673e311b3ac550eb44aeeec83ff69 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
689f3473423a0a6212cb68650683653e925ccee6 mm/hwpoison: fix unpoison_memory()
d92e6561c7de2a68e97896f49f91a2417109e142 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
3abd789d9fcc8a6b95a3b5fa889eb730ba6b198c zsmalloc: introduce some helper functions
2e84d00b67b15e817b9e2f37835da13284ba6b3f zsmalloc: rename zs_stat_type to class_stat_type
8b938e2bca34453296abbd1a9756bad1539b85de zsmalloc: decouple class actions from zspage works
8a8775ac1b45927bfad88383f8a10c3aacf597b5 zsmalloc: introduce obj_allocated
7a42b284799111e2110ed981a467b93c9ee74f31 zsmalloc: move huge compressed obj from page to zspage
06f4c69c8948acc90d0d2dbfa58e08e0a59fca9f zsmalloc: remove zspage isolation for migration
325757f507611c63d51fa22032b574aff39f4370 locking/rwlocks: introduce write_lock_nested
ebf2a58bb71ed12104cc03cb94b94d8d0d2c7908 locking/rwlocks: fix write_lock_nested for RT
6cf04cd9eeaa89f5c76248b555da2558fbeaf3ce locking: fixup write_lock_nested() implementation
dfb298eb50d80b88b43bb9ace88bbed98e779c5e zsmalloc: replace per zpage lock with pool->migrate_lock
6f05c7ce83328c853b3da87999f88cb2d299dc03 zsmalloc: replace get_cpu_var with local_lock
65102344d9e937dd9784814aa2f1a68092af66d7 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
8f00a03e3c905eb95f194b658b9d6647c78a231b arm64: add support for sub-page faults user probing
f698d1bd4a4ef5d38814949093a2c2a0b5351762 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
c450387823e1d78055c52c5cc1aeb73f2fb8de14 zram: use ATTRIBUTE_GROUPS
09be460ad71fc7b86f34857b8b5dc8968c84dd75 mm: fix some comment errors
6c188372c04d2cef9b8b1d69a9f85b9ba7e9d4e4 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
95c1618960e7bc5397ae283bb9e57bfa1efe2734 mm/damon: unified access_check function naming rules
f555763ebfa577dcf0c472b43b37532f7c01a794 mm/damon: add 'age' of region tracepoint support
a36653d6439753060e5eed94d9340a13140cb405 mm/damon/core: use abs() instead of diff_of()
c033a338eca96b9b8e9b0073a7056da1060ece0b mm/damon: remove some unneeded function definitions in damon.h
be7ef4816e33d1cc8382c56d69a9d1a4498a011a mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
0e131d4139a9acd3ba902a5a89a9bc5668bc0dfc mm/damon/vaddr: remove swap_ranges() and replace it with swap()
0dde9d74d57132386d8a4b11ae72d20e709ce874 mm/damon/schemes: add the validity judgment of thresholds
2eb69c11f94994050623ac5984b77af8ee72f356 fs/buffer.c: add debug print for __getblk_gfp() stall problem
b21a4b0772b89943e7c944e85faf2ec39702903c fs/buffer.c: dump more info for __getblk_gfp() stall problem
73c2ef94408af7a11dc599be56115b131435de08 kernel/hung_task.c: Monitor killed tasks.
46979a9f8435fb98d252f6c3e94812842bbccb4e proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
8ab89ac8dbcf5efda00efff7b32751827b6777aa proc: Make the proc_create[_data]() stubs static inlines
2c4b44ccdb04b0dca4611eb803afb83298ba0eb7 proc-make-the-proc_create-stubs-static-inlines-fix
0ea7d4869edc335b4511a8b382bbfd297d918436 proc/sysctl: make protected_* world readable
fdb6eb2df2a800295470980f5f08f4fced5abe7e fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
3a1f745330208edf81131dc72d9706c4bdd047d2 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
cb98bb2eebabfb3fedac2c37145dec97825e3a5d drivers/infiniband: replace open-coded string copy with get_task_comm
0f9f3b93113912b33d7d4aa5fe2fd30912caa387 fs/binfmt_elf: replace open-coded string copy with get_task_comm
e2167e7fb52343f1bac0c4e14bc771e70fdd88c6 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
73d5f4cd2bd1a6ebc08949a92683d4cb27aca3cc tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
9a00c3510423b7c7597f2549355466ad0ecb44f0 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
9bd85eb2a5f4af0dfe702919e8f06cfe53f3088e kthread: dynamically allocate memory to store kthread's full name
5eb456cd2a03ba6ce86acccb608420e616349a72 kstrtox: uninline everything
02a897020232bb3bdf35f29ef2a0854b7762c373 lz4: fix LZ4_decompress_safe_partial read out of bound
e82ae88f172ca97de10953d86e3b2f06ba67c066 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
332ae3e77ef42f5a50e549ad52cbd7c118fd0aed checkpatch: Improve Kconfig help test
dd7e5fb6640f8107a474784c04c2eb6f52536ffe ELF: fix overflow in total mapping size calculation
8c29f1b7c1a4e1560a435a15dc2ee3f0e2e79b50 init/main.c: silence some -Wunused-parameter warnings
a33d0d8ffab858a54a7af4d8b77ead7c8565a370 hfsplus: use struct_group_attr() for memcpy() region
12b23732ef361c9902a9e9889e9746efa1348173 panic: use error_report_end tracepoint on warnings
342fb7235b43d51b42c75054c2246848a59f7820 panic-use-error_report_end-tracepoint-on-warnings-fix
ecc6ac4baaee653e0073bade2409a718331a90b6 delayacct: support swapin delay accounting for swapping without blkio
134e8d55e731df836eee2694166c4fa3b6d113da delayacct: fix incomplete disable operation when switch enable to disable
362398bcbd73441173bc7611a351e3cbf12eb8b3 delayacct: cleanup flags in struct task_delay_info and functions use it
e6070f7f44f4d44d1642854bbb44b189f7650c8b configs: introduce debug.config for CI-like setup
1f61040915793a3bc00cc1217c45aa8009583a9e rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
9cb7213d21d50cf7677155e96d9f55d4b0e799d7 rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
124a6590f96cd429c6595edbdd738851308e538a rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
48a78f501f458854c5233f16187bcae2dbcd2073 Merge tag 'ieee802154-for-net-2021-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6a9d66a05b9b2d59bfef3d114812138aa880a6c7 tsnep: fix platform_no_drv_owner.cocci warning
1aad9634b94ef65d72110a6fc6625c890db9667c tsnep: Fix resource_size cocci warning
550b8e1d182cdc59bf99852503b9ce8a5ab2c34e MAINTAINERS: Update B53 section to cover SF2 switch driver
fc1ca3348a74a1afaa7ffebc2b2f2cc149e11278 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
627b94f75b82d13d1530b59155a545fd99d807db gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
80690a85f54f8588740ba5defa9754df8fab53f3 Merge branch 'gro-remove-redundant-rcu_read_lock'
5a45ab3f248b3489af8b8440eb56b2ebaae59a6c net: bridge: Allow base 16 inputs in sysfs
4e1fddc98d2585ddd4792b5e44433dcee7ece001 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e670e1e86beb82a6eef0d9b451829a32cfa23c81 cxgb4: allow reading unrecognized port module eeprom
0898ca67b86e14207d4feb3f3fea8b87cec5aab1 net: dsa: qca8k: fix warning in LAG feature
ddb826c2c92d461f290a7bab89e7c28696191875 lan743x: fix deadlock in lan743x_phy_link_status_change()
80662f4fd4771bc9c7cc4abdfbe866ebd1179621 net: phylink: Force link down and retrigger resolve on interface change
dbae3388ea9ca33bd1d5eabc3b0ef17e69c74677 net: phylink: Force retrigger in case of latched link-fail indicator
06e5ba71750861acf65fb1b0cfb8f974159100af Merge branch 'phylink-resolve-fixes'
a1b519b745489a54189e05ee934ada1b6bc595a3 net: allow CAP_NET_RAW to setsockopt SO_PRIORITY
079925cce1d06fe6614b1559b0020497b5b83d6a net: allow SO_MARK with CAP_NET_RAW
9f7b3a69c88daabaacc6596c6409ff52e57d3067 net-ipv6: do not allow IPV6_TCLASS to muck with tcp's ECN
305e95bb893cc50f7c59edf2b47d95effe73498a net-ipv6: changes to ->tclass (via IPV6_TCLASS) should sk_dst_reset()
587acad41f1bc48e16f42bb2aca63bf323380be8 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
9ebb0c4b27a6158303b791b5b91e66d7665ee30e net/smc: Fix loop in smc_listen
fef30d6371b0ad71c200a7c360a219b74b3fe07c Merge branch 'net-smc-fixes-2021-11-24'
97ba12d3feca68dd240ba49c9559d9a3e13cf0cd phy: bcm-ns-usb2: improve printing ref clk errors
7eafa6eed7f1c6d0d7ed2f90792ab6bce462a750 dmaengine: ppc4xx: remove unused variable `rval'
f8fbfd85f5c95fff477a7c19f576725945891d0c ksmbd: Fix an error handling path in 'smb2_sess_setup()'
2d239f0f6ad0cffc4622a6b35d54aa0a123cc764 docs: filesystem: cifs: ksmbd: Fix small layout issues
8e537d1465e7401f352a6e0a728a93f8cad5294a ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
1ec72153ff434ce75bace3044dc89a23a05d7064 ksmbd: contain default data stream even if xattr is empty
178ca6f85aa3231094467691f5ea1ff2f398aa8d ksmbd: fix memleak in get_file_stream_info()
be6592ed56a7cca8a001ff339cb9325bfa3c6e3f cpufreq: qcom-cpufreq-hw: Avoid stack buffer for IRQ name
e0e27c3d4e20dab861566f1c348ae44e4b498630 cpufreq: qcom-hw: Fix probable nested interrupt handling
3ed6dfbd3bb987b3d2de86304ae45972ebff5870 cpufreq: qcom-hw: Set CPU affinity of dcvsh interrupts
f6c466b84cfa78807b7f71b8adeaf209b4deb72f drm/i915: Add support for moving fence waiting
05d1c76107e33346fdc18fed95f28c9edde8a760 drm/i915/ttm: Move the i915_gem_obj_copy_ttm() function
8b1f7f92e57d7eff7a3503763dd2c8e0357c36ff drm/i915/ttm: Drop region reference counting
004746e4b119a206c27c6ea0f4b6287bab16a9ad drm/i915/ttm: Correctly handle waiting for gpu when shrinking
6385eb7ad841bf938427f4fb4e7880ed385744bd drm/i915/ttm: Implement asynchronous TTM moves
5652df829b3c2cee92bd0903a0e70455868fa1a5 drm/i915/ttm: Update i915_gem_obj_copy_ttm() to be asynchronous
fbf3bce458214bb971d3d571515b3b129eac290b MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
5e8bac2c0275c09e9dd585ea58954d51739a1c1e Merge branch 'x86/urgent'
2160e7d2bdcb18f2907d3aff8cb273bcd1218ede Merge branch 'x86/sgx'
1204aba1c415ad0ee56620b0e6dba39a500f1318 Merge branch 'x86/sev'
368419456c4b785d4d8820d913e200595bcffca3 Merge branch 'x86/mm'
f2791cbf724c611c6010c4303e932483a717226d Merge branch 'x86/fpu'
8f021dd40365b57bd594b9fcc3e21bb42cd568a5 Merge branch 'x86/cpu'
6b39fb3ef39e018d47e5f6f8414b58d01793cd92 Merge branch 'x86/core'
f5f9f7a24fe745e9db5e6e179a4dda7bca4a88c3 Merge branch 'sched/urgent'
5509175118879f2820437a8a7907389b322e3e42 Merge branch 'sched/core'
cd15b22a0f0b5543d1638eb1fa468d7b01fd2d25 Merge branch 'ras/core'
868922f723ff0d4160c8fa52547df9db3a065e7e Merge branch 'perf/urgent'
be09af618a8509e21f666897dec9fdd884239c27 Merge branch 'perf/core'
0bd28a16bab787f8b5320aad640cb609d9e88bc4 Merge branch 'locking/urgent'
b1b6b42a35e79233ba57bc9a3613afecf2ef2da5 Merge branch 'locking/core'
83ddd8069f98886ce1da2b506602220fb0e4a912 drm/bridge: anx7625: fix an error code in anx7625_register_audio()
3d030e301856da366380b3865fce6c03037b08a6 powerpc/watchdog: Fix wd_smp_last_reset_tb reporting
5006605640284ceb1790bc27132bec1e734db4df mmc: sdhci-pci: Add PCI ID for Intel ADL
11632d4aa2b3f126790e81a4415d6c23103cf8bb drm/bridge: megachips: Ensure both bridges are probed before registration
12dc48f545fd349ef2cadcc4d816706951b87998 ASoC: dt-bindings: wlf,wm8962: add missing interrupt property
faf695517c1c77bb4a4b46d54007a283962eb00e ASoC: mediatek: remove unnecessary CONFIG_PM
fc6c62cf1cbf24c81ccb1d248120311336d5f3cc ASoC: SOF: mediatek: Add missing of_node_put() in platform_parse_resource()
49f893253ab43566e34332a969324531fea463f6 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
2039cc1da4bee1fd0df644e26b28ed769cd32a81 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
083a7fba38885a8ffa03a2857e383421cefd36e6 ASoC: rt5640: Add the binding include file for the HDA header support
2b9c8d2b3c89708d53b6124dc49c212dc5341840 ASoC: rt5640: Add the HDA header support
c74526f947ab946273939757c72499c0a5b09826 spi: bcm-qspi: choose sysclk setting based on requested speed
e10a6bb5f52de70c7798b720d16632d4042d2552 spi: bcm-qspi: set transfer parameter only if they change
a88db2ecc2d2c11aa8744be9817d6d249d001cca Merge tag 'usb-serial-5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
53ae7230918154d1f4281d7aa3aae9650436eadf s390/test_unwind: use raw opcode instead of invalid instruction
401bf465cf2d94b58674c3cc032939f1ff2b0b23 Merge branch 'fixes' into for-next
16d69a891970a8f97f0aac4e7ed0ccbf167a936b Merge drm/drm-next into drm-intel-gt-next
473441720c8616dfaf4451f9c7ea14f0eb5e5d65 fuse: release pipe buf after last use
53db28933e952a8536b002ba8b8c9443ccc0e939 fuse: extend init flags
3e2b6fdbdc9ab5a02d9d5676a005f30780b97553 fuse: send security context of inode on file
a0eb2da92b715d0c97b96b09979689ea09faefe6 futex: Wireup futex_waitv syscall
dcd46eb7a9571c7d5c3b5da2699787f5bb8077d1 Merge tag 'asoc-fix-v5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8ca2f82c97ac8014c917005f6e6bc752037afffd Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
0e1ecfda2c5b709f2820268191476af4e6c02453 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
82be5f5bd390aeb5214a966ea39290a5d49df252 MAINTAINERS: Update maintainer entry for keystone platforms
5fe762515bc9dd0476ed1de06377d7186565da99 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
383a44aec91c327ef4a9d03cfa65d1eaf3746c06 memory: mtk-smi: Fix a null dereference for the ostd
c024b226a417c4eb9353ff500b1c823165d4d508 nvmet: use IOCB_NOWAIT only if the filesystem supports it
b046049e59dca5e5830dc75ed16acf7657a95161 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
3fd40fa2fb9196d5d8ec8decb66148d35aca9f88 Merge tag 'nvme-5.16-2021-11-25' of git://git.infradead.org/nvme into block-5.16
958b18a404152a982b511bc251768ca969a87630 ARM: dts: stm32: add pull-up to USART3 and UART7 RX pins on STM32MP15 DKx boards
a2368f89660728284b749cc14537d7628e3fc318 ARM: dts: stm32: clean uart4_idle_pins_a node for stm32mp15
2312a6e7b301f43f02fb30b1dee932df5a87a7d0 ARM: dts: stm32: tune the HS USB PHYs on stm32mp15xx-dkx
28f645fc9424bf455528cb92bd6a7120281bca45 ARM: dts: stm32: tune the HS USB PHYs on stm32mp157c-ev1
b1c45ad53efbad779aa6cdb588de0b8ea1ed54bb xen: make HYPERVISOR_get_debugreg() always_inline
00db58cf21188f4b99bc5f15fcc2995e30e4a9fe xen: make HYPERVISOR_set_debugreg() always_inline
b68f8a13e3b4bd2f956250cd428fee344f4d60a3 platform/x86: thinkpad_acpi: Restore missing hotkey_tablet_mode and hotkey_radio_sw sysfs-attr
be892e95361fb72365a4f81475a34c5d43e36708 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
48d5e836ebc09cb766ab5e11945fa7e89120a3f6 platform/x86: lg-laptop: Recognize more models
bbb9429a210ee79c2e4a0d1b6c41818975585ca9 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
eaeace60778e524a2820d0c0ad60bf80289e292c igb: fix netpoll exit with traffic
9dbe33cf371bd70330858370bdbc35c7668f00c3 mdio: aspeed: Fix "Link is Down" issue
1cab5bd69eb1f995ced2d7576cb15f8a8941fd85 MIPS: Fix using smp_processor_id() in preemptible in show_cpuinfo()
7db5e9e9e5e6c10d7d26f8df7f8fd8841cb15ee7 MIPS: loongson64: fix FTLB configuration
41ce097f714401e6ad8f3f5eb30d7f91b0b5e495 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
e302f1046f4c209291b07ff7bc4d15ca26891f16 io_uring: fix no lock protection for ctx->cq_extra
b6c7db32183251204f124b10d6177d46558ca7b8 io_uring: better to use REQ_F_IO_DRAIN for req->flags
f783a8cc7d0701bcfb1ee0989a2227250c847178 blk-mq: Add blk_mq_complete_request_direct()
a5d6aee0c81f86fc83950567b8b6988bf8ca6ff1 mmc: core: Use blk_mq_complete_request_direct().
8b333e2b7f20a21c8bb969c1c05aa9c2d8c6f73f Merge branch 'for-5.17/io_uring' into for-next
f84a329386ec7a8dd2f2f628bd116f840f71a071 Merge branch 'for-5.17/block' into for-next
4896c4e64ba5d5d5acdbcf68c5910dd4f6d8fa62 block: Provide blk_mq_sched_get_icq()
421165c5bb2e7c7480290a229ea7a24512237494 bfq: Track number of allocated requests in bfq_entity
e0ef40059557df144110865953ea4c0b87c11ac5 bfq: Store full bitmap depth in bfq_data
3d7a7c45e29d5d1f5a9622557acb47443e8b6e28 bfq: Limit number of requests consumed by each cgroup
d7eb68e3958fc91711f5df981c517fec9da35c42 bfq: Limit waker detection in time
2bbd0f81ac7050bfd537437a65579d49bc2128c1 bfq: Provide helper to generate bfqq name
e330e2ab2c40e624029cf208c9505cad2b3c81fd bfq: Log waker detections
b488606166844e7fb03e5995dbc9d608bbd57c05 bfq: Do not let waker requests skip proper accounting
de5de0813b7dbbb71fb5d677ed823505a0e685c5 Merge branch 'for-5.17/block' into for-next
e30028ace8459ea096b093fc204f0d5e8fc3b6ae block: fix parameter not described warning
ce20eff57361e72878a772ef08b5239d3ae102b6 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d0a553502efd545c1ce3fd08fc4d423f8e4ac3d6 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
8958389681b929fcc7301e7dc5f0da12e4a256a0 irqchip/aspeed-scu: Replace update_bits with write_bits.
b3483994b33a18a284aa453e21682a03f3b61206 MAINTAINERS: Add rpmsg tty driver maintainer
357a9c4b79f4c8bbceb77c64ea09d8da3a6a870d irqchip/mips-gic: Use bitfield helpers
34445de8bf4b33a11f35a5cdc931ba4dbc554f52 gfs2: Fix remote demote of weak glock holders
562edb33af8cf9f31191caf700c442a14f39a6f2 gfs2: remove redundant set of INSTANTIATE_NEEDED
00de977f9e0aa9760d9a79d1e41ff780f74e3424 serial: core: fix transmit-buffer reset and memleak
ac442a077acf9a6bf1db4320ec0c3f303be092b3 serial: pl011: Add ACPI SBSA UART match id
7492ffc90fa126afb67d4392d56cb4134780194a tty: serial: msm_serial: Deactivate RX DMA for polling support
3dfac26e2ef29ff2abc2a75aa4cd48fce25a2c4b vgacon: Propagate console boot parameters before calling `vc_resize'
0f55f89d98c8b3e12b4f55f71c127a173e29557c serial: liteuart: Fix NULL pointer dereference in ->remove()
05f929b395dec8957b636ff14e66b277ed022ed9 serial: liteuart: fix use-after-free and memleak on unbind
dd5e90b16cca8a697cbe17b72e2a5f49291cabb2 serial: liteuart: fix minor-number leak on probe errors
0b993fc1fec7b43a75b875763dc58c5940eea47a serial: liteuart: relax compile-test dependencies
b40de7469ef135161c80af0e8c462298cc5dac00 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
4e9679738a918d8a482ac6a2cb2bb871f094bb84 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
7ee7482e60fd7a870ca7cd13f4c7bc3841f99815 serial: 8250: replace snprintf in show functions with sysfs_emit
b88fea5faa0c903c858d9dd3a05930dc46039407 dt-bindings: serial: fsl-lpuart: Add imx8ulp compatible string
635e4172bd0a43af943fb164799965fc9a9a705d arm: remove zte zx platform left-over
ea502201da45d3737a77d17e96d952d0a85cdc7d n_gsm: remove unused parameters from gsm_error()
463d4c74bffd7209914bf1eefb6d2fa991422863 tty: remove TTY_SOFT_SAK part from __do_SAK()
8cb28417dd2ce46938fea9aca9f56fb1f7b1934a tty: remove tty NULL check from __do_SAK()
954a0881a9d4f92bd645ebb06a5f939a19c82056 tty: clean up whitespace in __do_SAK()
2765852e74c8cfb5317cd22331800f00ab71ff46 tty: serial, join uport checks in uart_port_shutdown()
0836150c26c4028be9bd77c9a3dc3e3493542815 dt-bindings: serial: renesas,scif: Make resets as a required property
e1c0fc101340716fc1786b89f627425ecc6e5420 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
862f72187a41008df2cce3f8e97f57070cbc7060 serial: sh-sci: Add support to deassert/assert reset line
e25ed43b4b603c1f7727bfede684b165dc5cd18c mxser: remove wait for sent from mxser_close_port
568a2b9c1289dc090019d727b9af2285bc637353 mxser: rename mxser_close_port() to mxser_stop_rx()
274ab58dc2b460cc474ffc7ccfcede4b2be1a3f5 mxser: keep only !tty test in ISR
30f6027fe4643be955e4e9849f242e55ba993185 mxser: move MSR read to mxser_check_modem_status()
3b88dbff1c4e7d8a78e11773f19869c598552fcb mxser: clean up tx handling in mxser_transmit_chars()
5c338fbf21ebf2206a4d5abf3bc077c9a9018a79 mxser: remove pointless xmit_buf checks
2fb19b957805e8d6b981cf339caecd7cb6a3893a mxser: remove tty->driver_data NULL check
47b722d473824e9c56b7487d47ea7423483258d9 mxser: call stop_rx from mxser_shutdown_port()
467b4c47880dc8aaf26e31262d19271674fa862a mxser: don't flush buffer from mxser_close() directly
c7ec012f6c563a84fc5c3052d490292a129413b7 mxser: use tty_port_close() in mxser_close()
239ef19ef040698ccbabf25582b40c43554542fd mxser: extract TX empty check from mxser_wait_until_sent()
fe74bc619b0db23c4b513141acd3e3e45694bb08 mxser: use msleep_interruptible() in mxser_wait_until_sent()
49b798a69e2b1b8c9de6df66a5b8ccf090583551 mxser: clean up timeout handling in mxser_wait_until_sent()
c6693e6e07805f1b7822b13a5b482bf2b6a1f312 mxser: don't throttle manually
9dd6f3063a733e0df2ff66f9c35419eb217d9af5 mxser: remove tty parameter from mxser_receive_chars_new()
eb68ac0462bffc2ceb63b3a76737d6c9f186e6de mxser: increase buf_overrun if tty_insert_flip_char() fails
16add04f7bff891eebc7d34bc404600c0fc41db1 mxser: add MOXA prefix to some PCI device IDs
4167bd25ec3bc221387ec6811c05eadfe3cf1d3e mxser: move ids from pci_ids.h here
c668d5676461b9449b7a3e11912db3fba9ace94d mxser: use PCI_DEVICE_DATA
57dcb6ec85d59e04285b7dcf10924bb819c8e46f serial: 8250_dw: Add StarFive JH7100 quirk
5f6a85158ccacc3f09744b3aafe8b11ab3b6c6f6 tty: drivers/tty/, stop using tty_schedule_flip()
b68b914494df4f79b4e9b58953110574af1cb7a2 tty: the rest, stop using tty_schedule_flip()
5db96ef23bda6c2a61a51693c85b78b52d03f654 tty: drop tty_schedule_flip()
d78328bcc4d0e677f2ff83f4ae1f43c933fbd143 tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
c67643b46c28fc8bb7d81c65bc7eef18c3fbe972 tty: serial: imx: clear the RTSD status before enable the RTSD irq
028e083832b06fdeeb290e1e57dc1f6702c4c215 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f85e04503f369b3f2be28c83fc48b74e19936ebc serial: 8250: Fix RTS modem control while in rs485 mode
c525c5d2437f93520388920baac6d9340c65d239 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
bb1201d4b38ec67bd9a871cf86b0cc10f28b15b5 serial: 8250_pci: rewrite pericom_do_set_divisor()
79941493ff3e75219fd1d37a09b46a604e9e55ac Merge tag 'folio-5.16b' of git://git.infradead.org/users/willy/pagecache
6ef9d23121d0a7ed80488e546cea69ec48299d96 Merge tag 'arm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b501b85957deb17f1fe0a861fee820255519d526 Merge tag 'asm-generic-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ef4678f2f8ea3add47e6aeb84d902bd7f71fdf5 Merge tag '5.16-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
de4444f5964933225b365a503db9a595b6588616 Merge tag 'io_uring-5.16-2021-11-25' of git://git.kernel.dk/linux-block
8ced7ca3570333998ad2088d5a6275701970e28e Merge tag 'block-5.16-2021-11-25' of git://git.kernel.dk/linux-block
e88422bccda86808359f0d4179e25e5c2191ab4f Bluetooth: HCI: Fix definition of hci_rp_read_stored_link_key
7978656caf2ad3963fb63797128ec8d71caa2798 Bluetooth: HCI: Fix definition of hci_rp_delete_stored_link_key
ea13aed5e5dfbabd166759aaf9f4af3cb804875a Bluetooth: Send device found event on name resolve failure
dbf6811abbfcc79d3cd5ce1ff53fe1c741167a1f Bluetooth: Limit duration of Remote Name Resolve
d6b1df948bc165a59ed3dc179300c859eb759ad8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
50733f30e162da16c914d0ab6297f8e30b6aa5cf Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
db0acf048951be9cfbbe65dd5262904529daea6f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7187f6e9792d0726d1a22698afbb070c1a92b29d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
33ea8f5e3f8e808bb2262309a2c7e0930bdb350b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
198ad74ab9456d130d749286c9b37cf25dc82da3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
11b114f33aeb3252ebb5154c93fce4d5cf6ca340 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5e32f29fee3dfd1d0721c177d5fd3a91f5c075fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e9a1ee85cb08e3733e5ad2afbee467c32d7a6c05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
25e68e81eab49e1b044e5ce58706c3b0132dbfcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
22d161cff0abb135b9a190e43ad6491aabc31d0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
667bdf9a76dfca505f59a742d4b4f83203601123 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d99dbef42e0d865ed342f6679cad9c21df3ed4ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8e034c7eafbf1743f6219f95b8efa596ab2b8c3e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0c1ffe50b208b911fa6daf24a58142603b28ad79 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
75fd7384065d71c063907d66ef65b2d574d220fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
008c342150814ef9978d98af9ff3c9b59b8a23d7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
08ccbcdfbd54d7577c433ec93ab4897f5795adc4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
253c027116c831f8c4d01e40e1c33b424ae399a2 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f54ad315ccaee2f784358d6862c99b80777455b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d1ec17f445d146db2f07651a323b575770d93cf9 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cf693acbb559769f6ba2d6f3342fa59453bcefce Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ecb87bc51f714615020ea8ac820f632a7082770a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
33e14db9e972d10f2fb456c9c1bffcb7a70b8c68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aaa9113c6186ed7f9fa50de9eb6c55d20969cc5e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed99a9ea6752bf4c76d00b7562f4b120059bf3b5 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
626c4546d3d1237df4e4e224ff55bfa445bb3d4e Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
749c37a588ed1945eb0d843b412cdaa7f87ce419 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f69c0c68bc4a28a0e97ebc43fb5f91040c91c2ec Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
85a604be2ef9873c36e47bd3c4d59e57c3f694fe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80d1c2b5ca01d2629d8348371210046ef6445aab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
aca9392de1edca6130b2550d24266397822158bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5ade1f2b6d662e3a326a72bee8607a5ef6ce500a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
852b37a6ec8e45558a89e6827b8d3a69ea105752 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c5df849881aff5a0a2efe3fafd0cfa7b6b49cf28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
21bc4b4c975147848c173a84518a4038497505cb Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4ca0d55dfcf5269c62dd75520d4042f5471044a1 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a30b5ecf091c73a9f454fd7b2de356ce8aa811c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
61434f5acb634b214dfac50f46810790e6b18f1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
76bd82b79480780cda10edaf648593da0c37bc46 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
eded04af7b265c37a3c85b180e99be533c2ab837 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bdfd6ab8fdccd8b138837efff66f4a1911496378 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
be3dc15ffe644d1b8bfae4a05eae3dc413a7c5e7 gpiolib: acpi: Unify debug and other messages format
2f481e6e9aba6fec4b85be3c377a2e785daa0fdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
54eb34c4489e0190f30097a0542c8ca46d3bcf89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9272e14878e4c4f5687539986d3414a8934f8d59 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e4e8bec97364e0c338ae7bb193fc5c2b83168a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0feb5f93fd97c888b72b172e445ff69890f3ceb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a19c9b82cb8473ef38cbfd68c415219084226a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
326a7d36ef6bd0b0d826cb490f68b17f6f529715 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2257e5f8d841af9655a08294e005f9ecc495437f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9b614e38072b50bdf179068d38b670128c3338df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3be801e190038d9aed6b1e2635746e0db54c10ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
880574a535106a376bb66153fe8654b94bfd2394 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bb6998a0444691f1900cd5543724810718ac46eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
50095fa449a9b5e5624ab5d4738b9d7211b60d4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ae9f441bbfbb2e90f228140a8496d7d29c181d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6bf6b1d4c8f8ded541b74ea9866abbfc126f5f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
17584ed7ef7326181c51ff3456b34979da8d74e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c371be1aaed2d19668de83a4a4f9e7fc1bb5b113 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0e8a820155790078b94bbb7255a960febb2c0667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4b62754d9e203b98eef774686f5886e65c730eef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5cb3a13f71fb13a7dab89fee56ee4d04e3e23114 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a185ab72bc7ffeb94f8d574f1970732695f553b3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e2088a2aad69294e0c61a085d75b92caaeec3db0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1f27a41659d5c3a2b535cc73287a234b198b6a11 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9667bb38427c994ea5e732965b45683781a32a22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e74dabf267630a82d72c5b04ed9a39d030d4384d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bdbcc2afda6c85d750e5df67b41d05de50c02430 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
331570a15008868eb0841bc0ee2e039ae860f135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f559a93bc798b2875cdf272cb84aaea107d223a3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a9588c86ee4b878086ef601f24f149dacd1ae4a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
c05d4806c3f40377149f723dbe70f207f4f5b0d8 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0b3dc0609f51f40643af4b6663ee2b47ef1cb98f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
626880d2a51235404d124455ca0556316bd986da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3e9568049f3a62401c749c6857d03b99309b2fb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b38ca01e41acc904f87aab5c9494cde2d55a5752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8acd5162efb0123f1aba3d272fb81474fdbba75b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
21de5a35ba17dc115ad8668b8e14b965d68b8c32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
571635622e21f6acc76682c674387511b6afd196 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
dbe1c137c429fc63ea41dd8b77a0efaccb5f78b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a13832ad7f345f08e9b0a28e38bd3361df2ea4de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0029c3c5da1b2f5ec73147af2e7d21cde6228e4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2e96671c1d27d222291bb317b6decdde88f61263 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0368e98ca283ff653499f8cb7696e644c17ea6ce Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
833da61ceec3deb7442e491267d147e8f7a396dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a660bff1f1e4f20c58cfbdbc27cdd0e27addbbf6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1e6b762848b00e3a4aa23fc694eafea2fc97907f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
bd158c2273e040c754c65008522df5dbdedddfd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
345bf8de6da479d74dfea9a7b6c2d6b40191670b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a8891e57af3b1fac0ae1d1d35ed087f7186447a4 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a2d8a06918aa6dd397057061f208fb9b8616bd87 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1d91966b1262960b5d7509b1feca864ca8afa1c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
16e0c35c6f7a2e90d52f3035ecf942af21417b7b libbpf: Load global data maps lazily on legacy kernels
e4f7ac90c2b09766e4acf771908987391c836413 selftests/bpf: Mix legacy (maps) and modern (vars) BPF in one test
d95a10ba0c33fe5d2bc03e293bd0d3e8b1324cf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d4d9049cebec66e00de6925f57095ee2f34280a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7f078d23dbe06208a8936e827a8272978298a05c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
410425519f933a30451a4773f7a2b9ad1a8de2c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d33df2ae3e9df861ff67dbd6c7c35252bec23e92 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d6e0148cd0c387d0c924bf1de63ead52f1bd798e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0a561da5685ec05930f4f4dcb65d4d2410165483 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
345b1e58eed579706d00b2fae321608f0b0a39bc Merge branch 'master' of git://linuxtv.org/media_tree.git
40c19b23c7ef4d62c383a38575129226adf36081 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8a4babe4b41841ad544363621adf4f3ae639ec0c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5756e29a8427326097ad252f3b2f2115cfb21277 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
992c4225419a38663d6239bc2f525b4ac0429188 libbpf: Unify low-level map creation APIs w/ new bpf_map_create()
a9606f405f2c8f24751b0a7326655a657a63ad60 libbpf: Use bpf_map_create() consistently internally
99a12a32fee4f740af2f36bb8f64e11c026f3389 libbpf: Prevent deprecation warnings in xsk.c
2fe256a429cb6c0b0064563af4158470143a363c selftests/bpf: Migrate selftests to bpf_map_create()
ffa8c318e9e96f1241b93ba88a099cb633791566 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
13284cdcb6ac54afdbd522c199369296b8698b89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0dba862fbaae9ccd6efff2632b999f43b9258d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dfa33bb43be706c2c34204569a0856204ca9cae5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b3482660f6bf5efa7608af960e820d802b83caae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f7cdb85df9f5705849b31d44f4f02de4fd0d5f9e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
98fb0674f41fbf5b86a9492db3852557cf04096e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
99161d4b2a0c2591f2f104cf46f1f61b15857b48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1e998b3fd58814ad053159cc64399a752d8b40ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
d7359ce68f20102beeec57e760b746e1f76ab65c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f5b99c906a6890be64fe2c967cee1e3e5c45f56d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad6989274ce8225bc8359b78e93d432badadda78 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aa1bd97407b42df9a912cc615d0108dd77b86ae6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1abe585017abb3c144bb3157b06c5c2aeee392aa Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8bc2e5e8d37287af25d1f29a7cb50d398b4de58b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
bf0d7cde12d6913d21e790efeda122a1cf42c5c3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a9064ef4d8c6a517b7729a4c1625b3745e2704bf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
06cceaadd85112f6753fa46efd6538ac4bc0fed8 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
367b8d5022fe072cdea84dcd98f52bddb08ebdea Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
497fbe9a46a04836fb57745faf632087f1d03cbd Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a288d68a328bb833ba1c6d2bae424b8d76b03e42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2baae3d9ba78f8f0c82aeab5442bf16cd779851d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
df829d7e3ea25733fab4682a3a7ed2339f55d926 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3d628dec17cd254538d3fcdffdf899eb12df1329 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6eb0c6fb36d50e66ca0b686ec0eebd7eddff811b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4961de08f55cbfdfb7b44c0785bc9759ebd75890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a7369b66d7f35b89162c7f70dbc81fbf378d3518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
335ba31b8a1d037541f19a5a890af65a4178efa3 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
0e99b54524f93dc9b740a4f49802a170ade32513 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
18b965eaeeaa21b11ce1cdaaba85edea2572acb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
be76a4a7008c25efe605777c1ec2b14aca122d86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b4bc042c8b95db9a4c2f87489503e81ca6d09bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d12133e2f28b9ec940f7a949be8966c47f1c793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fd4f3b18154665f6cb84fe83a04a83a850d67bc8 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0ebaaa3b9daaf0341c75a66b8b33399e23e40a8f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3a528960b4b5d4069e4b066a1d9278862e902abc Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
731f2830b96ce040e52b227346087e0dc3a6f5d0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2217fd7912325de91d7c6e0d59bf8c0bae7a9788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
556fc834ce0be2f0dbfd8ae2bfb3840326d12cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0415d958814fe32517acf3f4fa230a93bc906647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
6281fa1d67687ed67a885e660a56872568fd308c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
57f9eafc6c478ad7c5f4074cd17621540ae50282 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f0fe04424a1e88072973b14f66ce9a08ae838352 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3fcd5f2b0ab5f5d9deac2addecd7676a9c241438 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
49bd11ec6958c629886785be39b7f89c320a79be Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2bdaabd8c67aa7ded2b6048fc0baf3bb4910d1a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e3f673cb8d882ea89387ab331aecf0ed55f7b8ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e62c6fa2d7d055d657c00734314d6abc664d28b5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cf022c432008b023b448190ca11cac598b42a764 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8a51d683132909e13948c483911debaa991e4ec0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
bc602008a0c78421ff5e1fdd5d7439ff646dcfa7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4a962da6820525b00631ecccd4d8234ecbb23f46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0b2fe976b1d88b6751e20c0974491f38cbdcec9a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6731c39954adc79cc8ec55343273c0518261fba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5a8368602823fa0219508709752a3174144fe4b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d8c5a8db1cbc4b53aeb9a6203c08fcbc32802c07 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2e20df411590f0cbd89a38837afd526a8ac2b495 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e08d7587f1985c59ac6dd6437e3b657943174a0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f8518d7da4d38b249ca991bc02d2ab965cdaa21a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0be8f70d31b97148e337df569dae99ac8a9cbb92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b4151803ce835036cf48b64c90fbb03025203b1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
5f0d472676ff3ee0db1c7bee2d5591085c4c214e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d09333206f102c88b6421f07ed17d80d7a1f84e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
42ab654e05ea7991b9899db18656c848abbfce94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
85ae00dd0cca83014406508662759e5332a7072c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
180c38fcbcdfbfe0aaafc6e2eead05e27c89fa6b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5a34cc0181726ecb304d4aa043dcc43ed036936a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3ea6fe104ecf920b1fec708fa1f778b17df41963 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
33d0cc731d5f6863fc5521cab11f5bc5006d0c2d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
32ea937cd2e9b6637e057bb052362f57c118b6da Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
85988272e4f857d18d196cbb1cf2b8cbc80c2b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
141dc7073fcec15429a2b2f778a7601ab4fbf71d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
e89d4b45a1b8ccd6c54cb4ee3785a099b190660b Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6806b933de9385d25a569f75fac04731a981d573 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a741ee0929bab37dbcf5b19137d7641c46a4e3ce Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7c88bb37d88b13dc314442f2e839df4a5d4eeb11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8f6ce89bf0128a9b95aa04dee047b543aa618514 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ac0acce7797efd577c5f0b8a4a554408c23a9642 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4e68b6ad374f8298436365be218976d09d827cb4 Revert "futex: Remove futex_cmpxchg detection"
a93bfa8267afa52a9777e0e9e54cc6fd40e90c5d Revert "futex: Ensure futex_atomic_cmpxchg_inatomic() is present"
f3570b98a7ffbea2fd5c6a35bace8a03f1ed0344 Merge branch 'akpm-current/current'
0d19c053dac1cb65c8a37532bb94284be431191f sysctl: add a new register_sysctl_init() interface
8ced57151afef5fbb8216f73fbfafec6dbc4817f sysctl: move some boundary constants from sysctl.c to sysctl_vals
8c20f1e2cbff0841f7fc7a395b675673dfb9f5f8 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
ae51627cbf4a7bf82874835e4f0b970b1fc3f13b hung_task: move hung_task sysctl interface to hung_task.c
a422c7086d7fe34404ceddde995e381ba7299f55 watchdog: move watchdog sysctl interface to watchdog.c
b80a9e31e81911ac814ce7d495eccbefef375ae8 sysctl: make ngroups_max const
c3d27e0f9e8e9a889f0fc6970d907ecd41da743b sysctl: use const for typically used max/min proc sysctls
934deed2a9babf9c3ceb6d44e98310c183f62f45 sysctl: use SYSCTL_ZERO to replace some static int zero uses
e3e1f99d13e9fed90841c0980c3fbd6f7d581878 aio: move aio sysctl to aio.c
88292628273eed12d1aa763548d596cd650922ab dnotify: move dnotify sysctl to dnotify.c
4431d66f5580659d4ef575afba0d368b8a742cdc hpet: simplify subdirectory registration with register_sysctl()
8e0a9dd42b8a0bcc43fe185078b99d365b2d2dde i915: simplify subdirectory registration with register_sysctl()
65efaebe4c242e2a33575f0a166958cf1c0f7aaf macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
885c78e1353fb877411362e16443d29e57ef39a6 ocfs2: simplify subdirectory registration with register_sysctl()
c383e79c1ca048a8625d19be9c3a6d0a30e440b6 test_sysctl: simplify subdirectory registration with register_sysctl()
dc9e5210eac1612fc4d0ff174b8ef34c37bc981d inotify: simplify subdirectory registration with register_sysctl()
d59cab3f2e2c5bbb23edd55327083924b89e66ef inotify-simplify-subdirectory-registration-with-register_sysctl-fix
66bdb330172ecd08c30ac43ec26768124f55b490 cdrom: simplify subdirectory registration with register_sysctl()
c43447f09a2424604b95d3ba5ed926e8e2a913f2 eventpoll: simplify sysctl declaration with register_sysctl()
f6263725b6383a31818a25952f9f738f977ca44a fs: proc: store PDE()->data into inode->i_private
0f6c5dd6083948ad59f4f61dad8dd554173a9415 proc: remove PDE_DATA() completely
5dda474fad44b6969bfad8d219fccfa132968eb3 nubus: Rename pde_data var to fix conflict with external function
afe6c291dd7ca5431d1199035011bb30342b0345 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
992d45d5a526b583b48e60a39066e92d67cf3300 lib/stackdepot: fix spelling mistake and grammar in pr_err message
98408250f8575ba67c0e213e648b11f3977159fa lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
cb8100695ec646fdf0c10359098924bdff98ea18 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
b0f6a64b6bc0c504615b52f4a49432a9de5b80c1 Merge branch 'akpm/master'
9e34ee8119be8a77914c7e9f9972238ddc316f0f mm: kasan: fix VM_DELAY_KMEMLEAK typo
f30a24ed97b401416118756fa35fbe5d28f999e3 Add linux-next specific files for 20211126
9a63ea4f37738b27e161ba57e6857f57785e75fe Merge branch 'tty-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty into HEAD
7a54b2eb4a50a7c031858d7493d1a116ea23c550 perf: don't install headers with x permissions
d5f623da88554133eb8d63d5c7927837b08d8709 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
490f9a31f21e4f0e58907a332d1f81aea0e3af4d tty: finish kernel-doc of tty_struct members
23164a21d9832f02adf5437d558582ac77733b0f tty: add kernel-doc for tty_port
a823d7fd51969711edbe47bd541d3a357a511a3e tty: add kernel-doc for tty_driver
cc62c0c595fcf8e396386a4182b4ef5f3493ce8f tty: add kernel-doc for tty_operations
451759ce8299db4297935d6b6d616129a5d851c6 tty: add kernel-doc for tty_port_operations
c4009ffe08f16b3427521ff8ba3bf65fe083230d tty: add kernel-doc for tty_ldisc_ops
3d339ed0ae628f53f6bddfa20bfe6d54ede6a6d9 tty: combine tty_operations triple docs into kernel-doc
d5faf902e6984f78914bf85fc68f9b4c50c3968b tty: combine tty_ldisc_ops docs into kernel-doc
e35318dfaa65b5e8134c6283962a91d125bec3c0 tty: reformat tty_struct::flags into kernel-doc
2b08602faa7dd9ae391550bae17e74f318a39b00 tty: reformat TTY_DRIVER_ flags into kernel-doc
d2be84ca0e31a5ebd7f13fed6fdec00d2f10cfd4 tty: reformat kernel-doc in tty_port.c
2f35583eee3d0cedf87a08341cd2b853ad7a6c41 tty: reformat kernel-doc in tty_io.c
f9a4b21ca68e2edb95d604b9ea4f9a3cd50fa157 tty: reformat kernel-doc in tty_ldisc.c
ab73bf0a368b34cfe8e605701be3bccf4a6d6bcd tty: reformat kernel-doc in tty_buffer.c
2801c85b288230ede9a45c4e4dd77b24757de148 tty: fix kernel-doc in n_tty.c
743247f82f4d7b39a50451957d697dc6a7ed93bf tty: reformat kernel-doc in n_tty.c
a716ecc68ce5af0f1a9bcd317b8f82103ad4ea94 tty: add kernel-doc for more tty_driver functions
cf3ccb146b28ccf351cff52e5de66d1f281179de tty: add kernel-doc for more tty_port functions
a0aff8f9e81c121763480d6ba39ee30ba2a0f42a tty: move tty_ldisc docs to new Documentation/tty/
712e0f3ab10d39ab0bc5052056c8b54c3eac52c0 tty: make tty_ldisc docs up-to-date
b972b077f468a88e13a299a6d99553e4a8da0ab2 tty: more kernel-doc for tty_ldisc
8a8c7f108e46412fcd32342f2e969bbf3283a44a tty: add kernel-doc for tty_standard_install
fb487d9a5333438570d6ddbf1c8481f753c30a65 Documentation: add TTY chapter
862bbc5d80d150d1d1cf3f8ff113d5642a22e50a define UART_LCR_WLEN
09c74cddff9a64c201fc3fe0974f7dd8277290a1 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
4efb0e5815deba5f2ff7e0e111d71e72dfa0ec31 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
8ed39815bb0fb30b84c3e29cbc54f44d7c59cab9 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
19ebbe1d86a6c6872adc9b8be060ca62fb9d5293 rts debug
5a6ae6c1cb1726fece6d1486d92e203c8e37d700 ??? vt: selection, add might_sleep to clear_selection
e5bdb3dea840fa7eb49d95cd103f45c9404337ed TTY: move hw_stopped to tty_port
1c1965914343c05deb92f5d075793b999d66fa37 TTY: serial-tegra, remove unneeded tty_port_tty_get
e40893738131f206f158b4197f79de343d0b83cb TTY: serial, use refcounting in uart core functions
996e735288a29da68e66c0cd956d1c0718e0644c TTY: serial, use tty_port_hangup
31200a644b57bc1689d54db10b34343295f5749c TTY: serial/jsm_tty, use tty refcounting
e64d71ad30213667db5fdf03b592dd43245655d5 linkage: perform symbol pair checking (per group)
659b5ff4c891ff8f48704a4a55dc77f489070bf3 export: mark labels as OBJECT
69c3d040682845c4355e89203fb94870d3103669 NATIVE LABEL

--===============4049847704409679966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136057256686-a4849f6000e2.txt

a2697972b9369c41afea8a928c30ac5b7f28d292 ASoC: cs35l41: Change monitor widgets to siggens
d9835eaa3e9fb4770745294fef3f8416446178c0 ASoC: SOF:control: Fix variable type in snd_sof_refresh_control()
fd572393baf0350835e8d822db588f679dc7bcb8 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
827b0913a9d9d07a0c3e559dbb20ca4d6d285a54 ASoC: DAPM: Cover regression by kctl change notification fix
0a8facac0d1e38dc8b86ade6d3f0d8b33dae7c58 ASoC: mediatek: mt8173-rt5650: Rename Speaker control to Ext Spk
8f4fa45982b3f2daf5b3626ca0f12bde735f31ff ASoC: Intel: sof_sdw: Add support for SKU 0AF3 product
a1797d61cb35848432867a5bc294ce43058b5ead ASoC: Intel: soc-acpi: add SKU 0AF3 SoundWire configuration
cf304329e4afb97ffabce232eadaba94f025641d ASoC: Intel: sof_sdw: Add support for SKU 0B00 and 0B01 products
6fef4c2f458680399b7c512cb810c1e1784d7444 ASoC: Intel: sof_sdw: Add support for SKU 0B11 product
6448d0596e48dbc16a910f04ffc248c3f3c0a65c ASoC: Intel: sof_sdw: Add support for SKU 0B13 product
11e18f582c14fdf08f52d99d439d2b82d98ac37d ASoC: Intel: soc-acpi: add SKU 0B13 SoundWire configuration
0c2ed4f03f0bfe2be34efbabbebe9875c3aa9ca9 ASoC: Intel: sof_sdw: Add support for SKU 0B29 product
359ace2b9a411c3bd4b89fdc56f8b60e0f6696d2 ASoC: Intel: soc-acpi: add SKU 0B29 SoundWire configuration
f55af7055cd465f6b767a0c1126977d4529c63c8 ASoC: Intel: sof_sdw: Add support for SKU 0B12 product
fa443bc3c1e4b28d9315dea882e8358ba6e26f8b HID: intel-ish-hid: add support for MODULE_DEVICE_TABLE()
cb1a2c6847f7bd2ba45ee1b2c86543c783aec270 HID: intel-ish-hid: use constants for modaliases
44e2a58cb8803e3e40eaf5708c4d15b4118913c4 HID: intel-ish-hid: fw-loader: only load for matching devices
0d0cccc0fd83f4657cfc2e50706bfa16f125057e HID: intel-ish-hid: hid-client: only load for matching devices
facfe0a4fdce3f545a4a883358eda3078b0425c7 platform/chrome: chros_ec_ishtp: only load for matching devices
f155dfeaa4ee21bce3f8f76b2addaec396b41b39 platform/x86: isthp_eclite: only load for matching devices
304dd3680b56a2a5c8eaff41bcf1a3e49adf7dfc HID: nintendo: unlock on error in joycon_leds_create()
7fb0413baa7f8a04caef0c504df9af7e0623d296 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
678d92b6126b9f55419b6a51ef0a88bce2ef2f20 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
d55c3ee6b4c7b76326eb257403762f8bd7cc48c2 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
13cbaa4c2b7bf9f8285e1164d005dbf08244ecd5 media: cec: copy sequence field for the reply
64355db3caf6468dc711995239efe0cbcd7d0091 mod_devicetable: fix kdocs for ishtp_device_id
bf9167a8b40c9cf463521da05342db81808c1b6e HID: intel-ish-hid: fix module device-id handling
e3d9234f3002bb23eb021f6d317e037b5487d4d0 Revert "HID: hid-asus.c: Maps key 0x35 (display off) to KEY_SCREENLOCK"
9bb4e4bae5a19ca68527392e85ad5ee88fc4b786 ASoC: rt9120: Update internal ocp level to the correct value
8f1f1846d78a318c7cdb8268b47a964a3dbc0075 ASoC: rt9120: Fix clock auto sync issue when fs is the multiple of 48
dbe638f71eaed5c7b5fbbf03fb044e429c4a2d48 ASoC: rt9120: Add the compatibility with rt9120s
a382285b6feda8db56955e5897453405c198048d ASoC: rt1011: revert 'I2S Reference' to SOC_ENUM_EXT
a3774a2a6544a7a4a85186e768afc07044aa507f ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
2cd9b0ef82d936623d789bb3fbb6fcf52c500367 ASoC: rt5682: Re-detect the combo jack after resuming
8c32984bc7da29828260ac514d5d4967f7e8f62d ASoC: mediatek: mt8173: Fix debugfs registration for components
1218f06cb3c6e2c51699998bc17c0d9a41ab37a6 ASoC: SOF: build compression interface into snd_sof.ko
2ce1b21cb3326e12af3c72c47e1d294b19d73947 ASoC: rsnd: fixup DMAEngine API
174a7fb3859ae75b0f0e35ef852459d8882b55b5 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
bd5e2c22a9cfe7c3735d71920dc4a286348c61d2 ALSA: cmipci: Drop stale variable assignment
95161165727650a707bc34ecfac286a418b6bb00 firmware: arm_scmi: Fix null de-reference on error path
7e5dfedb53a33cba87350c81124b73b5f2be7cc2 ASoC: Merge rt9120 series from ChiYuan Huang:
a6e849d0007b374fc7fbb18d55941c77aa7c3923 ASoC: wm_adsp: wm_adsp_control_add() error: uninitialized symbol 'ret'
754c4050a00e802e122690112fc2c3a6abafa7e2 ARM: dts: BCM5301X: Fix I2C controller interrupt
40f7342f0587639e5ad625adaa15efdd3cffb18f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
98481f3d72fb88cb5b973153434061015f094925 ARM: dts: bcm2711: Fix PCIe interrupts
c23ca66a4dadb6f050dc57358bc8d57a747c35bf optee: fix kfree NULL pointer
2f20640491edda3c03eb6b899d0b92630d3d4c63 ASoC: qdsp6: qdsp6: q6prm: handle clk disable correctly
861afeac7990587588d057b2c0b3222331c3da29 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
721a94b4352dc8e47bff90b549a0118c39776756 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
0a270471d68533f59c5cfd631a3fce31a3b17144 ASoC: qdsp6: q6adm: improve error reporting
6712c2e18c06b0976559fd4bd47774b243038e9c ASoC: qdsp6: q6routing: validate port id before setting up route
7e567b5ae06315ef2d70666b149962e2bb4b97af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ea157c2ba821dab789a544cd9fbe44dc07036ff8 ASoC: codecs: wcd938x: fix volatile register range
006ea27c4e7037369085755c7b5389effa508c04 ASoC: codecs: wcd934x: return error code correctly from hw_params
cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
f6f9b278f2059478e9a57ac221995105641c7498 io_uring: fix missed comment from *task_file rename
d1cbd9e0f7e51ae8e3638a36ba884fdbb2fc967e firmware: arm_scmi: Fix base agent discover response
1446fc6c678e8d8b31606a4b877abe205f344b38 firmware: arm_scmi: pm: Propagate return value to caller
bd074e5039ee16d71833a67337e2f6bf5d106b3a firmware: arm_scmi: Fix type error in sensor protocol
026d9835b62bba34b7e657a0bfb76717822f9319 firmware: arm_scmi: Fix type error assignment in voltage protocol
424fe7edbed18d47f7b97f7e1322a6f8969b77ae ASoC: stm32: i2s: fix 32 bits channel length without mclk
522a0032af005502507f5f81ae64fdcc82b5d068 Add linux/cacheflush.h
9c3252152e8a6401c2b9e32490a5a16ec4472778 mm: Rename folio_test_multi to folio_test_large
a1efe484dd8c04c4c2d4eb1ee6b04d01cfc07ccc mm: Remove folio_test_single
ff36da69bc90d80b0c73f47f4b2e270b3ff6da99 fs: Remove FS_THP_SUPPORT
ed2145c474c9015bc634e35f6d1a9b7767f3fbfc fs: Rename AS_THP_SUPPORT and mapping_thp_support
05ec7161084565365ecf267e9909a897a95f243a ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
547a4a6a96d059d57a475e1ab51058a1f230f7fd Merge tag 'asoc-fix-v5.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c035713998700e8843c7d087f55bce3c54c0e3ec mm: Add functions to zero portions of a folio
76c47183224c86e4011048b80f0e2d0d166f01c2 ALSA: ctxfi: Fix out-of-range access
187bea472600dcc8d2eb714335053264dd437172 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
46741e4f593ff1bd0e4a140ab7e566701946484b drm/nouveau: recognise GA106
b371fd131fcec59f6165c80778bdc2cd1abd616b drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
e7cc3e09600822eb4f87734ff850724ea4dc540b media: hi846: include property.h instead of of_graph.h
62456590b84965ad8d633dbd8f8c75fcf1e765d6 media: hi846: remove the of_match_ptr macro
eee5d6f1356a016105a974fb176b491288439efa ALSA: usb-audio: Switch back to non-latency mode at a later point
83de8f83816e8e15227dac985163e3d433a2bf9d ALSA: usb-audio: Don't start stream for capture at prepare
96c5f82ef0a145d3e56e5b26f2bf6dcd2ffeae1c drm/vc4: fix error code in vc4_create_object()
b4a6aaeaf4aa79f23775f6688a7e8db3ee1c1303 drm/aspeed: Fix vga_pw sysfs output
a94f61e63f337d95001e1a976ab701100fa1d666 HID: ft260: fix i2c probing for hwmon devices
7fc48fd6b2c0acacd8130d83d2a037670d6192d2 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
3e6a950d98366f5e716904e9a7e8ffc7ed638bd6 HID: input: set usage type to key on keycode remap
b74edf9bfbc11a7d0d0d756f06b17beb213ad5ca HID: Ignore battery for Elan touchscreen on HP Envy X360 15-eu0xxx
fa48020c9fae2872f7bf8f38e09f73eb61fdb4ce HID: thrustmaster: fix sparse warnings
a1091118e0d6d84c2fdb94e6c397ac790bfb9dd6 HID: magicmouse: prevent division by 0 on scroll
f61e06391d65c4ecb11ff2a0bdc1e7d70c2aa407 HID: nintendo: eliminate dead datastructures in !CONFIG_NINTENDO_FF case
32bea35746097985c48cec836d5f557a3b66b60a HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
dc27f3c5d10c58069672215787a96b4fae01818b selinux: fix NULL-pointer dereference when hashtab allocation fails
fa9730b4f28b7bd183d28a0bf636ab7108de35d7 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
8d192bec534bd5b778135769a12e5f04580771f7 parisc: Increase FRAME_WARN to 2048 bytes on parisc
169d1a4a2adb2c246396c56aa2f9eec3868546f1 parisc: Provide an extru_safe() macro to extract unsigned bits
df2ffeda6370a77011902e7c9d7a1eb1cbffed4f parisc: Fix extraction of hash lock bits in syscall.S
3fbdc121bd051d9f1b3b2e232ad734c44b47d32c parisc: Convert PTE lookup to use extru_safe() macro
98400ad75e95860e9a10ec78b0b90ab66184a2ce Revert "parisc: Fix backtrace to always include init funtion names"
3449d6bf4c4581f7c11a2a2ff60cb53160906474 Merge tag 'arm-soc/for-5.16/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d063f30765fef6bca08e0caecb41ca3d6b96dc78 Merge tag 'optee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d17c4bf2c7e9bb7c7e9238b283d54157d92fd66b Merge tag 'scmi-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
4fd932a7250c87c05c32926943166626547e9a8b Merge tag 'socfpga_fix_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
e95d8eaee21cd0d117d34125d4cdc97489c1ab82 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
18fe42bdd635d290d230ff279e5e86072f1e7e9f MAINTAINERS: Add entry to MAINTAINERS for Milbeaut
a4a118f2eead1d6c49e00765de89878288d4b890 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
13e4ad2ce8df6e058ef482a31fdd81c725b0f7ea hugetlbfs: flush before unlock on move_hugetlb_page_tables()
c7756f3a327daa53a80ebcc9d9a54c562382ddb0 Merge tag 'media/v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
efcf5932230b9472cfdbe01c858726f29ac5ec7d block: avoid to touch unloaded module instance when opening bdev
674ee8e1b4a41d2fdffc885c55350c3fbb38c22a io_uring: correct link-list traversal locking
b9ad6b5b687e798746024e5fc4574d8fa8bdfade cifs: nosharesock should be set on new server
5112d80c162f456b3956dd4f5c58e9f0c6498516 cifs: populate server_hostname for extra channels
350f4a562e1ffc2e4869e3083dc9b0ec4bca6c3a smb2: clarify rc initialization in smb2_reconnect
0b03fe6d3ae21a7769d867ccdce33737eb348454 cifs: update internal version number
a208fc56721775987c1b86e20d86d7e0d017c0b2 nvmet-tcp: fix a race condition between release_queue and io_work
69b85e1f1d1d1e49601ec3e85d2031188657cca2 nvmet-tcp: add an helper to free the cmd buffers
af21250bb503a02e705b461886321e394b300524 nvmet-tcp: fix memory leak when performing a controller reset
102110efdff6beedece6ab9b51664c32ac01e2db nvmet-tcp: fix incomplete data digest send
1d3ef9c3a39e04be31155c27ebf80342350c3abf nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a5053c92b3db71c3f7f9f13934ca620632828d06 nvme-tcp: fix memory leak when freeing a queue
5a6254d55e2a9f7919ead8580d7aa0c7a382b26a nvme-pci: add NO APST quirk for Kioxia device
8e8aaf512a91ae44d40647a88b51326c7b0a70a8 nvme-fabrics: ignore invalid fast_io_fail_tmo values
00b33cf3da726757aef636365bb52e9536434e9a nvme: fix write zeroes pi
b735936289d26404895a544ccc36d7874485ba9d Merge tag 'sound-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e048834c209a02e3776bcc47d43c6d863e3a67ca drm/hyperv: Fix device removal on Gen1 VMs
5d9f4cf36721aba199975a9be7863a3ff5cd4b59 Merge tag 'selinux-pr-20211123' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1880ed71ce863318c1ce93bf324876fb5f92854f tracing/uprobe: Fix uprobe_perf_open probes iteration
b8d8436840caa2e9b6d156e69336d2135f49f10f drm/i915/gt: Hold RPM wakelock during PXP suspend
740bebf42104d2f082514b1545a14056f3b1b56c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
29889216befc1cee635da8a64f48caae47ffbcaf Merge tag 'trace-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5f53fa508db098c9d372423a6dac31c8a5679cdf Merge tag 'for-5.16/parisc-5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d3a21f7e353dc8d6939383578f3bd45b4ae3a946 drm/amdgpu: Fix MMIO HDP flush on SRIOV
4eb6bb649fe041472ddd00f94870c0b86ef49d34 drm/amdgpu: Fix double free of dmabuf
6eff272dbee7ad444c491c9a96d49e78e91e2161 drm/amd/display: Fix DPIA outbox timeout after GPU reset
21431f70f6014f81b0d118ff4fcee12b00b9dd70 drm/amd/display: Set plane update flags for all planes in reset
2276ee6d1bf9e6a3b7dfbeef05cf71c784ff8c64 drm/amd/display: Reset link encoder assignments for GPU reset
2da8f0beece08a5c3c2e20c0e38e1a4bbc153f9e drm/amd/display: Fixed DSC would not PG after removing DSC stream
271fd38ce56d6f143ddbd7bb999ad337d151b561 drm/amdgpu: move kfd post_reset out of reset_sriov function
244ee398855df2adc7d3ac5702b58424a5f684cc drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
53af98c091bc42fd9ec64cfabc40da4e5f3aae93 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
4d62555f624582e60be416fbc4772cd3fcd12b1a drm/amdgpu: IH process reset count when restart
cda0817b41bdd509c37036c482a60230a5063772 drm/amdkfd: process exit and retry fault race
0cc53cb450669cf1def4ff89e8cbcd8ec3c62380 drm/amdkfd: handle VMA remove race
6946be2443cfd4755eb8e465c20e7cf33fb259b3 drm/amdkfd: simplify drain retry fault
8888e2fe9c77983a9644cd9bf0d23ca9023b16d4 drm/amdgpu: enable Navi 48-bit IH timestamp counter
c4ef8a73bfc84fad3de46b38f313c0b159103b28 drm/amdgpu: enable Navi retry fault wptr overflow
fd08953b2de911f32c06aedbc8ad111c2fd0168b drm/amdgpu: fix byteorder error in amdgpu discovery
57961c4c1818a8a2cc5cd964a430581f77f7eb6a drm/amdgpu: Skip ASPM programming on aldebaran
d5c7255dc7ff6e1239d794b9c53029d83ced04ca drm/amdgpu/pm: fix powerplay OD interface
692cd92e66ee10597676530573a495dc1d3bec6a drm/amd/display: update bios scratch when setting backlight
a0eb2da92b715d0c97b96b09979689ea09faefe6 futex: Wireup futex_waitv syscall
82be5f5bd390aeb5214a966ea39290a5d49df252 MAINTAINERS: Update maintainer entry for keystone platforms
5fe762515bc9dd0476ed1de06377d7186565da99 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
383a44aec91c327ef4a9d03cfa65d1eaf3746c06 memory: mtk-smi: Fix a null dereference for the ostd
c024b226a417c4eb9353ff500b1c823165d4d508 nvmet: use IOCB_NOWAIT only if the filesystem supports it
3fd40fa2fb9196d5d8ec8decb66148d35aca9f88 Merge tag 'nvme-5.16-2021-11-25' of git://git.infradead.org/nvme into block-5.16
e30028ace8459ea096b093fc204f0d5e8fc3b6ae block: fix parameter not described warning
79941493ff3e75219fd1d37a09b46a604e9e55ac Merge tag 'folio-5.16b' of git://git.infradead.org/users/willy/pagecache
6ef9d23121d0a7ed80488e546cea69ec48299d96 Merge tag 'arm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b501b85957deb17f1fe0a861fee820255519d526 Merge tag 'asm-generic-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ef4678f2f8ea3add47e6aeb84d902bd7f71fdf5 Merge tag '5.16-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
de4444f5964933225b365a503db9a595b6588616 Merge tag 'io_uring-5.16-2021-11-25' of git://git.kernel.dk/linux-block
8ced7ca3570333998ad2088d5a6275701970e28e Merge tag 'block-5.16-2021-11-25' of git://git.kernel.dk/linux-block
f3caa22643c172e758878c324caa7107ed9570b5 Merge tag 'amd-drm-fixes-5.16-2021-11-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7798a7369272b523646d6810ffe71012cf9f420a Merge tag 'drm-misc-fixes-2021-11-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fc026c8b926835b46509a2757732bfa38a2162f1 Merge tag 'drm-intel-fixes-2021-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a4849f6000e29235a2707f22e39da6b897bb9543 Merge tag 'drm-fixes-2021-11-26' of git://anongit.freedesktop.org/drm/drm

--===============4049847704409679966==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5191249f8803-9a63ea4f3773.txt

1c1597c8027aa4a98a56e8b5b341ddc38451f0e8 phy: uniphier-pcie: Add compatible string and SoC-dependent data for NX1 SoC
25bba42f95f6ad22295c5a0204086ace9bff1e4a phy: uniphier-pcie: Set VCOPLL clamp mode in PHY register
7f1abed4e9a5d0e0f565ae6c74bf258a97fa8f86 phy: uniphier-pcie: Add dual-phy support for NX1 SoC
34f92b67621fe933ed9a3ed5a6f432541d183851 dt-bindings: phy: uniphier-ahci: Add bindings for Pro4 SoC
b1f9f4541e99a43e3d52bc65408d0b96a340c1df phy: uniphier-ahci: Add support for Pro4 SoC
a463462998777af31995e309617918552983b890 phy: cadence-torrent: use swap() to make code cleaner
be24d24840ccb6f35ecd866005bf1b9498cddf97 phy: phy-can-transceiver: Make devm_gpiod_get optional
57bbeacdbee72a54eb97d56b876cf9c94059fc34 erofs: fix deadlock when shrink erofs slab
fd66e57e46a3d1b73912e4a04b1f17d3369f8bfa dt-bindings: phy: Add lan966x-serdes binding
ea8a163e02d6925773129e2dd86e419e491b791d dt-bindings: phy: Add constants for lan966x serdes
305524902a00455b61ddc44800ac5c39198e24f7 phy: Add lan966x ethernet serdes PHY driver
efb6935dd786a9d213ee542ed77d47ece700357c dt-bindings: phy: intel: Add Thunder Bay eMMC PHY bindings
97004c1a4c52b4357169290158a130ca0b7caae1 phy: intel: Add Thunder Bay eMMC PHY support
16dd3bb5c190654854c0846ee433076139f71c6a pinctrl: samsung: Make symbol 'exynos7885_pin_ctrl' static
6b2ecb61bb106d3688b315178831ff40d1008591 x86/csum: Fix compilation error for UM
d257cc8cb8d5355ffc43a96bab94db7b5a324803 locking/rwsem: Make handoff bit handling more consistent
14c24048841151548a3f4d9e218510c844c1b737 locking/rwsem: Optimize down_read_trylock() under highly contended case
73743c3b092277febbf69b250ce8ebbca0525aa2 perf: Ignore sigtrap for tracepoints destined for other tasks
aa6fed90fea20bf52215952b276169efab8ae5ad dt-bindings: i2c: imx-lpi2c: Fix i.MX 8QM compatible matching
9731698ecb9c851f353ce2496292ff9fcea39dff cputime, cpuacct: Include guest time in user time in cpuacct.stat
c7ccbf4b6174e32c130892570db06d0f496cfef0 cpuacct: Convert BUG_ON() to WARN_ON_ONCE()
dd02d4234c9a2214a81c57a16484304a1a51872a sched/cpuacct: Fix user/system in shown cpuacct.usage*
8c92606ab81086db00cbb73347d124b4eb169b7e sched/cpuacct: Make user/system times in cpuacct.stat more precise
ef99066c7dede6ed2b67661308c3f22d526afcdb i2c: Remove Netlogic XLP variant
77e0164630364ebd738f8cc1858f41e655acf38c i2c: Remove unused Netlogic/Sigma Designs XLR driver
bcf141b2eb551b3477b24997ebc09c65f117a803 xfrm: fix policy lookup for ipv6 gre packets
ec3bb890817e4398f2d46e12e2e205495b116be9 xfrm: fix dflt policy check when there is no policy configured
3c542cfa8266e3364938d055b3d548b7bed7f08e drm/i915/dg2: Tile 4 plane format support
cb551b5e3bab54265f374a394e239f5e492a5742 arm64: dts: imx8m: add cache info
b0b46118ed265592b935d7a39098c24f20c49620 arm64: dts: imx8qm: add cache info
ebd922967f33be0ace3f53b2143f77c167c7e99d arm64: dts: imx8qxp: add cache info
7ec03b588d2214d11bea91d5f9ffa444094d3cbd clk: sunxi-ng: Convert early providers to platform drivers
91389c390521a02ecfb91270f5b9d7fae4312ae5 clk: sunxi-ng: Allow the CCU core to be built as a module
c962f10f3931e8409f67dc52725df13e23c67d2d dt-bindings: clk: Add compatibles for D1 CCUs
3317cb17d5da8416e0a0d9fe3c87dc846f3eb953 clk: sunxi-ng: div: Add macros using clk_parent_data and clk_hw
639e1acb69b5fc0db3621799278033e954e84d25 clk: sunxi-ng: mp: Add macros using clk_parent_data and clk_hw
8107c859a39159872ca45f751c4a70a89abe3321 clk: sunxi-ng: mux: Add macros using clk_parent_data and clk_hw
b30fc68e6ce543130cfcf69fb02bafbcf961a7d4 clk: sunxi-ng: gate: Add macros for gates with fixed dividers
35b97bb941110a20fea1f3125837a98fdf8de054 clk: sunxi-ng: Add support for the D1 SoC clocks
aca5cf3a861e0666ac5af4c2a4c416b76bb1a9bb Merge branches 'sunxi/clk-for-5.17', 'sunxi/drivers-for-5.17' and 'sunxi/dt-for-5.17' into sunxi/for-next
0af4cbfa73afa814a80eb205a9cca8ea78bcc2b7 drm/i915/gem: placate scripts/kernel-doc
c214f124161d446b340597e7c968e0a2dc149142 arch_topology: Introduce thermal pressure update function
5168b1be09055436cc9ff34509bda1719023baa8 thermal: cpufreq_cooling: Use new thermal pressure update function
93d9e6f93e1586fcc97498c764be2e8c8401f4bd cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
0258cb19c77deb755747b97f690931193ced0c55 cpufreq: qcom-cpufreq-hw: Use new thermal pressure update function
7e97b3dc2556743dd02612c92a8de7026e8d7dc9 arch_topology: Remove unused topology_set_thermal_pressure() and related
9b5bf5878138293fb5b14a48a7a17b6ede6bea25 i2c: i801: Restore INTREN on unload
03a976c9afb5e3c4f8260c6c08a27d723b279c92 i2c: i801: Fix interrupt storm from SMB_ALERT signal
aa5721a9e0c9fb8a4bdfe0c8751377cd537d6174 USB: serial: pl2303: fix GC type detection
84e1d0bf1d7121759622dabf8fbef4c99ad597c5 i2c: virtio: disable timeout handling
f89bf95632b41695402996d96476c44c641d23d7 i2c: imx: Add timer for handling the stop condition
71b597ef5d46a326fb0d5cbfc1c6ff1d73cdc7f9 dt-bindings: clock: sunxi: Export CLK_DRAM for devfreq
245578ba9f03e07132bcaf60cbdfeb0e89457104 dt-bindings: arm: sunxi: Expand MBUS binding
9f193dedd6efeb4e193d706856f26fcf11ae0ff2 dt-bindings: arm: sunxi: Add H5 MBUS compatible
c8f7b50785ca3a8b81f615da6e2f4e7b6380b20a ARM: dts: sunxi: h3/h5: Update MBUS node
00b9773b128a509581555faef838b09468236d48 arm64: dts: allwinner: a64: Update MBUS node
7c6997ef13d476acfc5ad2da5ec251fde7b7adab Merge branch 'sunxi/dt-for-5.17' into sunxi/for-next
379920f5c013c49e0a740634972faf77e26d4ac3 i2c: mux: gpio: Replace custom acpi_get_local_address()
533f05f0abc05250dc82416863de711ca5550bd4 i2c: mux: gpio: Don't dereference fwnode from struct device
a2fd6f6bc07f525eb5064ac8f0c2286a1138d59c i2c: mux: gpio: Use array_size() helper
7440934d7869fe9c1e28b58def0a2fb63c1e898e iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
edad96db58d2f0b666ddd0a3e0f179e586f5f66a iommu/vt-d: Fix unmap_pages support
aebdd7428c65a8e2e96c1fd2fd89b4ab90bad913 drm/i915/dsi: split out intel_dsi_vbt.h
01e526285a6a591900e7ed7266c1723fed366754 drm/i915/dsi: split out vlv_dsi_pll.h
7570d06db73f9e5a97cb55bcdfcc3b15f6f46b9b drm/i915/dsi: split out vlv_dsi.h
617ed6c2f0365a62f21936449ca1701937027339 drm/i915/dsi: split out icl_dsi.h
bb349fd2d58062c69508414a9080d822b8d096b5 soundwire: qcom: remove redundant version number read
5f719948b5d43eb39356e94e8d0b462568915381 mmc: spi: Add device-tree SPI IDs
16517829f2e02f096fb5ea9083d160381127faf3 hamradio: fix macro redefine warning
e5b40668e930979bd1e82c7ed7c9029db635f0e4 slip: fix macro redefine warning
1c743127cc54b112b155f434756bd4b5fa565a99 net: nexthop: fix null pointer dereference when IPv6 is not enabled
45c3ff7a9ac195135536057021c1d3ac664f3f62 net/smc: Clean up local struct sock variables
606a63c9783a32a45bd2ef0eee393711d75b3284 net/smc: Ensure the active closing peer first closes clcsock
5789d04b77126752ab1d70c7f7fc00d65401cb1d Merge branch 'smc-fixes'
ed1607e2ddf4b3196703b209428cbce3de869ff8 mlxsw: spectrum_router: Remove deadcode in mlxsw_sp_rif_mac_profile_find
c1020d3cf4752f61a6a413f632ea2ce2370e150d mlxsw: pci: Add shutdown method in PCI driver
25e2735de8613e5677e53730e751bbaf83998be5 Merge branch 'mlxsw-updates'
ce4995bc6c8eec9685707e36c3f38aea3c8694fa mlxsw: spectrum: Allow driver to load with old firmware versions
63b08b1f6834bbb0b4f7783bf63b80c8c8e9a047 mlxsw: spectrum: Protect driver from buggy firmware
bd08ee2315a30b42a422ad37a0600ab258b90a5b Merge branch 'mlxsw-fixes'
a0c2ccd9b5ad0a9e838158404e041b5a8ff762dd mctp: Add MCTP-over-serial transport binding
1e84dc6b7bbfc4d1dd846decece4611b7e035772 neigh: introduce neigh_confirm() helper function
2c1bdbc7e7560d7de754cad277d968d56bb1899e net: dsa: qca8k: add support for mirror mode
def975307c01191b6f0170048c3724b0ed3348af net: dsa: qca8k: add LAG support
33e2ec523230c2ef38a87027b6d14f714f417520 Merge branch 'qca8k-mirror-and-lag-support'
1aa590c85ae4a66bd686146392708704828691a2 ARM: dts: imx: Fix typo in pinfunc comments
bed68f4f4db429a0bf544887e64dc710e5a690ea docs: i2c: smbus-protocol: mention the repeated start condition
33a153100bb3459479bd95d3259c2915b53fefa8 net: ipa: directly disable ipa-setup-ready interrupt
8afc7e471ad3c92a9c96adc62d1b67de77378bb6 net: ipa: separate disabling setup from modem stop
60ebd6737c880e81eefa30b6ea7961fceee4bdec Merge branch 'ipa-fixes'
8a6cc0ded6d942e4a506c421c4d87a634bda6e75 ASoC: Intel: soc-acpi: add entry for ESSX8336 on CML
cff6f593251cdf5398dc3c57f7032b8e9dcb633e regulator: rohm-generic: iniline stub function
b00bab9d48bbb6446a5cf366f5f8e501a16031a1 spi: Replace memset() with __GFP_ZERO
350de7ce26caba5c7ec0dd4ef1802c9a50a5d85d spi: Fix multi-line comment style
dd06a0c6b6f64f6610c0bb8f7651df3ebfb0f990 spi: spidev: Use SPI_MODE_USER_MASK instead of casting
44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd spi: pxa2xx: Remove redundant ->read() and ->write() in struct chip_data
52911bb62ed82f0ba4dfddcd1540494d78b1a717 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75e47206512bf98ad3d5cd4ef18f3d92b9050a45 tsnep: Fix set MAC address
c75a9ad43691de040bead75f1924928111571f9c r8169: fix incorrect mac address assignment
a1fb410a57511b96d980a9a71b5af1873bf43171 phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
4043ec701c43c7e61ad71c3afbd242d687fb6ecf net: marvell: mvpp2: Add support for 5gbase-r
5f11542f13728d26e4d867fc95263d7f14d61bf3 Merge branch 'mvpp2-5gbase-r-support'
b82d71c0f84a2e5ccaaa7571dfd5c69e0e2cfb4a net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
c384cee14aa330ba2f5616fb821ba81f2ef42ccd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2106efda785b55a8957efed9a52dfa28ee0d7280 net: remove .ndo_change_proto_down
8361b8b29f9389084b679db854cf733375c64763 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
a049a30fc27c1cb2e12889bbdbd463dbf750103a net: usb: Correct PHY handling of smsc95xx
c88c5e461939a06ae769a01649d5c6b5a156f883 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
e4e9bfb7c93d7e78aa4ad7e1c411a8df15386062 net: ipa: kill ipa_cmd_pipeline_clear()
eaf6234b6ef4f4f9da5734ccbd252445358bf815 Merge branch 'imx/drivers' into for-next
22b33555ef8c890ac7118834b08c66ff3b5c4b91 Merge branch 'imx/soc' into for-next
aaddb2fbbe3ff448a6b45df7adbf04dab28ab713 Merge branch 'imx/dt' into for-next
ee4fb9b87b3ca9ac48478455d835bd41514ed424 Merge branch 'imx/dt64' into for-next
afe5ac347270e8a3216a3f2ec99dce0907bc4d1a Merge branch 'misc' into for-next
069dd8d37475a08dc2627b432bec80304aa503af Merge branch 'fixes' into for-next
09a4d8db21b82fc3c265cfeb4533da83189c340a iommu/vt-d: Remove unused PASID_DISABLED
dfc7879fa5d86648c23b229a8ebb213baf3de10d iommu/amd: Clarify AMD IOMMUv2 initialization messages
7b1b62bc1e6a7b2fd5ee7a4296268eb291d23aeb net: marvell: mvpp2: increase MTU limit when XDP enabled
261425e5c93f866f76c4afc8286a229c67a36703 Merge branches 'acpi-x86' and 'acpi-thermal' into linux-next
cd23f02f166892603eb9f2d488152b975872b682 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
ed38eb49d101e829ae0f8c0a0d3bf5cb6bcbc6b2 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
6cca13de26eea6d32a98d96d916a048d16a12822 usb: hub: Fix locking issues with address0_mutex
7b9c90e3e6a13d89048717f846ba664dfbd4c6c7 usb: typec: tipd: Fix typo in cd321x_switch_power_state
113972d2e111304553d4d3226f49d18ea4b7f2f7 usb: typec: tipd: Fix initialization sequence for cd321x
03c83982a0278207709143ba78c5a470179febee cpufreq: intel_pstate: ITMT support for overclocked system
89ed03fbfa592f60ccc947fcc759228fe38971e7 Merge branch 'pm-cpufreq' into linux-next
e4ac5a40cec2ac0dcc050262ec9d97a8efa06b0b usb: xilinx: Add suspend resume support
167a799c6e88b700c386a010ba3c77ebdbd21a8e usb: gadget: configfs: simplify os_desc_item_to_gadget_info() helper
ff5a938d12f213194d796d3018b102389b7d9f9c usb: gadget: configfs: remove os_desc_attr_release()
5d143ec451429891385a21617b292f2ceaa684ea usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
5284acccc4a501f38dbeceabaa0340401c107654 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
c4bc515d73b5201d30f78b935accdd9e3988f05e usb: dwc2: gadget: use existing helper
6b4542664c2d1fc7a770f0a4182ef5e36672d313 pinctrl: baytrail: Set IRQCHIP_SET_TYPE_MASKED flag on the irqchip
fc27bf4a1b3a52eaaa1efe286973f368952d2e57 Merge branch 'i2c/for-mergewindow' into i2c/for-next
e589f9b7078e1c0191613cd736f598e81d2390de fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
4095ece620a8f99419d0646bef1b1a2a842d4286 Merge branch 'pci/aspm'
d05b98c7b4e2cba3e1d4e7e8f421112e193d24e8 Merge branch 'pci/enumeration'
eba80d2eb856bcc4e3c9a273e43a9048a9d910ed Merge branch 'pci/errors'
564ebf472928efcb835f57d99fc65b08140756c2 Merge branch 'pci/hotplug'
ff81d75aa0e465f4a37e30da1d48f4cdd43a12ba Merge branch 'pci/switchtec'
e95113ed4d428219e3395044e29f5713fc446720 fs/ntfs3: Keep preallocated only if option prealloc enabled
87e21c99bad763524c953ff4d1a61ee19038ddc2 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
2d44667c306e7806848a3478820f87343feb5421 fs/ntfs3: Update i_ctime when xattr is added
3a2154b25a9f461a1848371b3e8f6f316434ae1f fs/ntfs3: Optimize locking in ntfs_save_wsl_perm
b9ad6b5b687e798746024e5fc4574d8fa8bdfade cifs: nosharesock should be set on new server
5112d80c162f456b3956dd4f5c58e9f0c6498516 cifs: populate server_hostname for extra channels
350f4a562e1ffc2e4869e3083dc9b0ec4bca6c3a smb2: clarify rc initialization in smb2_reconnect
0b03fe6d3ae21a7769d867ccdce33737eb348454 cifs: update internal version number
b97fae9247c4fee1f081984a18f3fbb6415d7c1e block: move GENHD_FL_NATIVE_CAPACITY to disk->state
adde4fd692052b080b9459f9c77634d2d8b54c34 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
4d9d69b479669f3d1b1df6130031790538fde564 block: remove GENHD_FL_CD
85bb328bc2d184df89075f98801ae21eff62cd0d block: remove a dead check in show_partition
6518a2317a0105236582fcddee319a9a936b6ed7 block: merge disk_scan_partitions and blkdev_reread_part
3793b8e18186bf12ca091d5e27fe8199335d18b1 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
a1525fbf1d76783badf95c60e96888a85ad53edc block: remove the GENHD_FL_HIDDEN check in blkdev_get_no_open
d85efbbb7939d5b4a85f3bbeee41a13413ebdc76 null_blk: don't suppress partitioning information
05d8584395309dbae5f5f2b4835b3fcb7c18b3a1 mmc: don't set GENHD_FL_SUPPRESS_PARTITION_INFO
4fe473df7755e7818009cfde33a7abcc870ef914 block: remove GENHD_FL_SUPPRESS_PARTITION_INFO
b92ca0a6ca2cd52d4b3fae6ebf41083120adc5af block: remove GENHD_FL_EXT_DEVT
867064c93724abb1a6814ae06bf4cd72fd942c36 block: don't set GENHD_FL_NO_PART for hidden gendisks
be3a5168421f5bbf4dcb1e29e45b02dfc622d270 block: cleanup the GENHD_FL_* definitions
043102373172a80aaabd0165802df812a1667085 sr: set GENHD_FL_REMOVABLE earlier
bb5b684ffe6deb797ed36b2b323f747a5f7d1a2c blk-mq: simplify the plug handling in blk_mq_submit_bio
da7bdd66a69b14d13ff8f9064efc524081e64335 blk-mq: move more plug handling from blk_mq_submit_bio into blk_add_rq_to_plug
a208fc56721775987c1b86e20d86d7e0d017c0b2 nvmet-tcp: fix a race condition between release_queue and io_work
69b85e1f1d1d1e49601ec3e85d2031188657cca2 nvmet-tcp: add an helper to free the cmd buffers
af21250bb503a02e705b461886321e394b300524 nvmet-tcp: fix memory leak when performing a controller reset
102110efdff6beedece6ab9b51664c32ac01e2db nvmet-tcp: fix incomplete data digest send
1d3ef9c3a39e04be31155c27ebf80342350c3abf nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a5053c92b3db71c3f7f9f13934ca620632828d06 nvme-tcp: fix memory leak when freeing a queue
5a6254d55e2a9f7919ead8580d7aa0c7a382b26a nvme-pci: add NO APST quirk for Kioxia device
8e8aaf512a91ae44d40647a88b51326c7b0a70a8 nvme-fabrics: ignore invalid fast_io_fail_tmo values
00b33cf3da726757aef636365bb52e9536434e9a nvme: fix write zeroes pi
be373fad541b60bb785ad59c6daabe0298b39cfb drm/i915/ttm: fixup build failure
ae26c08e6c8071ba8febb0c7c0829da96c75248c ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
b735936289d26404895a544ccc36d7874485ba9d Merge tag 'sound-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7c72665c5667d4566e594ea362c50a6007b405fb ALSA: led: Use restricted type for iface assignment
ca44b9171b511d126d142527888c4d039a8791fa ACPI: processor: Replace kernel.h with the necessary inclusions
9054fc6d57e80c27c0b0632966416144f2092c2b ACPI: Get acpi_device's parent from the parent field
985e9ece1e55a94da842f6c1f9ff84d587b26267 ACPI: Make acpi_node_get_parent() local
5979873ebbb57b72a8f88ba26d3bd405981cd844 drm/i915/pmu: Increase the live_engine_busy_stats sample period
e048834c209a02e3776bcc47d43c6d863e3a67ca drm/hyperv: Fix device removal on Gen1 VMs
441a375d2002edb994eba4b39259c6d177714578 blk-ioprio: don't set bio priority if not needed
06bdea20c1076471f7ab7d3ad7f35cbcbd59a8e3 io_uring: simplify reissue in kiocb_done
7297ce3d59449de49d3c9e1f64ae25488750a1fc io_uring: improve send/recv error handling
f3251183b298912e09297cb22614361c63122e82 io_uring: clean __io_import_iovec()
2ea537ca02b12e6e03dfcac82013ff289a75eed8 io_uring: improve argument types of kiocb_done()
22d6d0f35d49356b3d4963afe8a893314086d757 Merge branch 'fixes' into next
68934a3898056ee5e00273523af56d35dd4f8612 mmc: dw_mmc: Allow lower TMOUT value than maximum
37a72b08a3e1eb28053214dd8211eb09c2fd3187 xen: add "not_essential" flag to struct xenbus_driver
1c669938c31b6e2a0d5149c3c6257ca9df6cb100 xen: flag xen_drm_front to be not essential for system boot
0239143490a9fa1344955dde93527b09f5576dac xen: flag hvc_xen to be not essential for system boot
03e143b2acebe23c893f22ebed9abc0fe2a7f27e xen: flag pvcalls-front to be not essential for system boot
de6da33e6cb79abd4a5721b65b9a7dbed24378f8 xen: flag xen_snd_front to be not essential for system boot
d22d446f7a1ccd0db8c138749dde601388b2327d drm/i915/gt: Hold RPM wakelock during PXP suspend
5d9f4cf36721aba199975a9be7863a3ff5cd4b59 Merge tag 'selinux-pr-20211123' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
839a8c3501d520df69ce6fed4a1674a3eea4545f rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
bf5c18d1093e51637e3370e2686bbc298897efa6 rcutorture: Test RCU-tasks multiqueue callback queueing
bc73201480bb2fc940244b27fcf86cc226e410fa rcu: Avoid running boost kthreads on isolated CPUs
a5cab74521abbb80e843003847ac8eaa8b64930a rcu: Avoid alloc_pages() when recording stack
e8e671f44ddd393a9259e5a2db9e87123a6eff76 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
71193e8084b8687ea472f78e3a8cc396729ebde1 workqueue: Upgrade queue_work_on() comment
547b532239ce2a6b209ea0fc75a148c01aa69ba3 torture: Retry download once before giving up
ad0c3d46386128d3d4f54c99609eb87944a4430a rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
f6dbc9eb358d0d308dc3c7af97b731ffb74236c4 rcutorture: Enable multiple concurrent callback-flood kthreads
24f474cf45326225f613b58b191600311109695b rcutorture: Cause TREE02 and TREE10 scenarios to do more callback flooding
ad2d6e30b8818828b63b6744fca1ce9913511ea9 rcutorture: Add ability to limit callback-flood intensity
dba110780d8251361c456fb7b9ac7ec66c52f41b rcutorture: Combine n_max_cbs from all kthreads in a callback flood
a3d09240cbfd98525dbd7038a4ec1afb4bc896a2 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
1880ed71ce863318c1ce93bf324876fb5f92854f tracing/uprobe: Fix uprobe_perf_open probes iteration
710d5835b7ae17c517f5aeaff853c300959c87ec tools: sync uapi/linux/if_link.h header
0afefdced47d039bd418f5d67f594a60aea20871 tc-testing: Add link for reviews with TC MAINTAINERS
619ca0d0108a5866cca7793bd7e19c5d7a30e750 selftests: add arp_ndisc_evict_nocarrier to Makefile
c6d5f1933085f9a92ed5c256a859ab31c7a35f88 net: stmmac: Calculate CDC error only once
e7049395b1c3085d12b5ba16d058c65598368853 dccp/tcp: Remove an unused argument in inet_csk_listen_start().
b4a8e7493d74121093f2e1e024a9d3bb1a912912 dccp: Inline dccp_listen_start().
91eddd309c679a96ad6c8d9b568e23af8fdb10a3 Merge branch 'dccp-tcp-minor-fixes-for-inet_csk_listen_start'
94902d849e85093aafcdbea2be8e2beff47233e6 arm64: uaccess: avoid blocking within critical sections
b6b56df519a73e35ac3f7d268affbae63221168b Revert "drm/i915/dmabuf: fix broken build"
cf0b0e3712f7af90006f8317ff27278094c2c128 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
5bb60ea611db1e04814426ed4bd1c95d1487678e powerpc/32: Fix hardlockup on vmap stack overflow
f53884b1bf28497e9596cac8b44ef1d41bd6dfc5 powerpc/64s: Remove WORT SPR from POWER9/10 (take 2)
736df58fd5bcd02f811f7d474bbe02a35ffaa8f0 powerpc/64s: guard optional TIDR SPR with CPU ftr test
5955c7469a73033f607ebd6d418058943fe13dd3 KMV: PPC: Book3S HV P9: Use set_dec to set decrementer to host
4ebbd075bcde7884e078d4360510b989f559bfec KVM: PPC: Book3S HV P9: Use host timer accounting to avoid decrementer read
9581991a60817abe311c2581ae4554b28bfa32f1 KVM: PPC: Book3S HV P9: Use large decrementer for HDEC
34bf08a2079fffc7206a1ae93086ab8167e0afb6 KVM: PPC: Book3S HV P9: Reduce mftb per guest entry/exit
25aa145856cd0d94864bf501218be84a7c8062ae powerpc/time: add API for KVM to re-arm the host timer/decrementer
eacc818864bb01828280f4d64334c4e5ae6a4daf KVM: PPC: Book3S HV: POWER10 enable HAIL when running radix guests
46f9caf1a246a5c0622fa8cc7e673658e925f97e powerpc/64s: Keep AMOR SPR a constant ~0 at runtime
d3c8a2d3740d93778ea102d4c781746d284177bf KVM: PPC: Book3S HV: Don't always save PMU for guest capable of nesting
245ebf8e7380b3d84c0aac37fbfd9306b45a3a7a powerpc/64s: Always set PMU control registers to frozen/disabled when not in use
0a4b4327ce867e3ac1b3ad15f4d2b686b516b3a2 powerpc/64s: Implement PMU override command line option
57dc0eed73caa31bfe36ce8fed234e214e37a5ae KVM: PPC: Book3S HV P9: Implement PMU save/restore in C
401e1ae372673664465d45a86975c006dc6a488d KVM: PPC: Book3S HV P9: Factor PMU save/load into context switch functions
9d3ddb86d96d9f0314f3baaf0e37f987b40d3eee KVM: PPC: Book3S HV P9: Demand fault PMU SPRs when marked not inuse
b1adcf57ceca7eab9bfdafc754802e05e634bfcc KVM: PPC: Book3S HV P9: Factor out yield_count increment
a1a19e1154e4e9c6c1136474cb040657b1c17817 KVM: PPC: Book3S HV: CTRL SPR does not require read-modify-write
174a3ab633392859888fc1a5cff278d5546d8474 KVM: PPC: Book3S HV P9: Move SPRG restore to restore_p9_host_os_sprs
34e119c96b2b381278d1ddf6b1708678462daba4 KVM: PPC: Book3S HV P9: Reduce mtmsrd instructions required to save host SPRs
2251fbe76395e4d89c31099984714c5f1135f052 KVM: PPC: Book3S HV P9: Improve mtmsrd scheduling by delaying MSR[EE] disable
cf99dedb4b2d2a18e004b1c84852fffa810dc44c KVM: PPC: Book3S HV P9: Add kvmppc_stop_thread to match kvmppc_start_thread
3c1a4322bba79aad2d3f6f996b7e1c336bd909b3 KVM: PPC: Book3S HV: Change dec_expires to be relative to guest timebase
6547af3eba88e4806e853fee7547031b2cc6a560 KVM: PPC: Book3S HV P9: Move TB updates
cb2553a093093ae46cfaee31321bcedcd0312c5d KVM: PPC: Book3S HV P9: Optimise timebase reads
9a1e530bbbdaa2184993a7d7fc61d78871540ccd KVM: PPC: Book3S HV P9: Avoid SPR scoreboard stalls
9dfe7aa7bc50556063c8658f59ad475131c09b65 KVM: PPC: Book3S HV P9: Only execute mtSPR if the value changed
0f3b6c4851aef7a98b435c6f08b2c9c88165d254 KVM: PPC: Book3S HV P9: Juggle SPR switching around
516b334210b831827e0491676625323f484275dd KVM: PPC: Book3S HV P9: Move vcpu register save/restore into functions
aabcaf6ae2a0912898bd243f0aec0ce6853983fc KVM: PPC: Book3S HV P9: Move host OS save/restore functions to built-in
08b3f08af583c01b3cfdc15bda68063c2a401512 KVM: PPC: Book3S HV P9: Move nested guest entry into its own function
d5f480194577423731ee8413791a5486f26a95ab KVM: PPC: Book3S HV P9: Move remaining SPR and MSR access into low level entry
3f9e2966d1b0dd81bcfaeb816335e0ddeedde3c1 KVM: PPC: Book3S HV P9: Implement TM fastpath for guest entry/exit
3e7b3379023dad2e78c3200373a6368f5d0ee599 KVM: PPC: Book3S HV P9: Switch PMU to guest as late as possible
d55b1eccc7aa14a1750aecf271806365478ca805 KVM: PPC: Book3S HV P9: Restrict DSISR canary workaround to processors that require it
34e02d555d8fa36cc756a083de1eeb56edab0e00 KVM: PPC: Book3S HV P9: More SPR speed improvements
a3e18ca8ab6f7f2260978f0a3842845414d799c0 KVM: PPC: Book3S HV P9: Demand fault EBB facility registers
022ecb960c89faad42ff0b417a71d9255dd115a3 KVM: PPC: Book3S HV P9: Demand fault TM facility registers
5236756d04454c7ce9f45e27b434d75b8d6f8759 KVM: PPC: Book3S HV P9: Use Linux SPR save/restore to manage some host SPRs
cf3b16cfa6503b1fe5e680f9711262e6a51ef097 KVM: PPC: Book3S HV P9: Comment and fix MMU context switching code
9c75f65f3583b0cf467c378a1076f0b50bbc2fb1 KVM: PPC: Book3S HV P9: Test dawr_enabled() before saving host DAWR SPRs
a089a6869e7f613a8d961ac65bafd127317e4c5c KVM: PPC: Book3S HV P9: Don't restore PSSCR if not needed
0ba0e5d5a691806cca3d4f290dcc61f656049872 KVM: PPC: Book3S HV: Split P8 from P9 path guest vCPU TLB flushing
d5c0e8332d82c04deee25dd6f28c5bbe84d49a73 KVM: PPC: Book3S HV P9: Avoid tlbsync sequence on radix guest exit
46dea77f790c1e7ab2e9f7452e34de0dc5da9b13 KVM: PPC: Book3S HV Nested: Avoid extra mftb() in nested entry
b49c65c5f9f1dac4ef1764578ad55bacf526eb38 KVM: PPC: Book3S HV P9: Improve mfmsr performance on entry
241d1f19f0e5c257881a0661f201b51dc3e57f8c KVM: PPC: Book3S HV P9: Optimise hash guest SLB saving
f08cbf5c7d1f86f12143a1dce23740411b03a807 KVM: PPC: Book3S HV P9: Avoid changing MSR[RI] in entry and exit
4c9a68914eab1f17f6c428c579ffd75c4448461e KVM: PPC: Book3S HV P9: Add unlikely annotation for !mmu_ready
434398ab5eed03dbc0075af9436e871712bfb45a KVM: PPC: Book3S HV P9: Avoid cpu_in_guest atomics on entry and exit
ecb6a7207f92e33c2b7a1271165ecf5d8f420bba KVM: PPC: Book3S HV P9: Remove most of the vcore logic
617326ff01df30796d897895ebd18ce583c9b883 KVM: PPC: Book3S HV P9: Tidy kvmppc_create_dtl_entry
6398326b9ba182936bdc9d66475c09e39b701aa2 KVM: PPC: Book3S HV P9: Stop using vc->dpdes
9c5a432a558105d6145b058fad78eb6fcf3d4c38 KVM: PPC: Book3S HV P9: Remove subcore HMI handling
86c82c8aeebf6db5df8ab73cec8333853c405070 Revert "drm/i915/dg2: Tile 4 plane format support"
94047df12fec0e51e860b5317223f67a3ea4eb07 auxdisplay: charlcd: fixing coding style issue
4daa9ff89ef27be43c15995412d6aee393a78200 auxdisplay: charlcd: checking for pointer reference before dereferencing
c0f2077baa4113f38f008b8e912b9fb3ff8d43df x86/boot: Mark prepare_command_line() __init
dce1ca0525bfdc8a69a9343bc714fbc19a2f04b3 sched/scs: Reset task stack state in bringup_cpu()
4e64efe47ed540f3ec60b86c4b1e0ad29a2ddc65 media: davinci: get rid of an unused function
f4d081b88635e114d69cda30526fa04927be89d2 media: drxd: drop offset var from DownloadMicrocode()
1a2a3fa651a90bd1e4d00318d67bfe0488e98df2 media: drxk: drop operation_mode from set_dvbt()
9e528a0ce280d8ce99f9bfe1a725baafa6bf1408 media: m88ds3103: drop reg11 calculus from m88ds3103b_select_mclk()
36d55de3be035253bf1b07506db13eab04ad803d media: si21xx: report eventual errors at set_frontend
18daa194878d8815beef39d6fed2a838e1c2cb68 media: solo6x10: add _maybe_unused to currently unused functions
d1282497070b1051d6b111fbfe752efea08deec2 media: si470x: fix printk warnings with clang
85bd768b1525f29a5710c2139bfa241fc7565fe1 media: radio-si476x: drop a container_of() abstraction macro
7da947b5433ecdd9cf1f2a50f4ae5cbc493dc844 media: lmedm04: don't ignore errors when setting a filter
1c5aeba00713d643e6f5600090b68e3d3689c5dd media: au0828-i2c: drop a duplicated function
d9168d0d5961c46ee2691bfea0b093888da7172b media: adv7604 add _maybe_unused to currently unused functions
031cdb0042f8239a6746831f5c8f89cf4aef6107 media: adv7511: drop unused functions
163ccefbbdf07512fe1a84c1531754df75a64378 media: imx290: mark read reg function as __maybe_unused
ac132852147ad303a938dda318970dd1bbdfda4e net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
7236261ada02edac81d05d8c08864d7aed8f2bfd media: davinci: vpbe_osd: mark read reg function as __maybe_unused
45932221bd948c635a09a4075c189d25bfcc7449 lan78xx: Clean up some inconsistent indenting
c33a6897f5a0803b3fde93fcf4ad652c0915db54 media: qcom: camss: mark read reg function as  __maybe_unused
63ecb865c4f2b81862f5e6ac0dea497d3e0baca3 media: mtk-mdp: address a clang warning
ed14f3d4d03fbeb8d42d1bc6ffcb4d49ee18a8d2 media: cobalt: drop an unused variable
9186d472ee780fabf74424756c4c00545166157e fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
3880f2b816a7e4ca889b7e8a42e6c62c5706ed36 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
114346978cf61de02832cc3cc68432a3de70fb38 fs/ntfs3: Check new size for limits
52e00ea6b26e45fb8159e3b57cdde8d3f9bdd8e9 fs/ntfs3: Update valid size if -EIOCBQUEUED
0bae5687bc689b64343fd8b52db2ad9e448f3f16 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
935dff305da2be7957a5ce8f07f45d6c4c1c6984 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
f641392f42953caa1864e319bca69b3d4e88211b Merge branches 'acpi-cppc' and 'acpi-properties' into linux-next
e4fabc27b4cfd06d73f4f094250f4b080e6c23ce Merge branch 'acpi-processor' into linux-next
cefcf24b4d351daf70ecd945324e200d3736821e PM: hibernate: use correct mode for swsusp_close()
88a5045f176b78c33a269a30a7b146e99c550bd9 PM: hibernate: Fix snapshot partial write lengths
a3f78507f9931f5abe2f8273896e002b59eaeb90 Merge branch 'pm-sleep' into linux-next
393c3714081a53795bbff0e985d24146def6f57f kernfs: switch global kernfs_rwsem lock to per-fs lock
872fc0b6bde8b2dd6891c740cd792d214255dca3 ASoC: cs35l41: Set the max SPI speed for the whole device
86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 ASoC: SOF: hda: reset DAI widget before reconfiguring it
0e888a74e52db369e19aec908131cf171079b306 ALSA: pcm: unconditionally check if appl_ptr is in 0..boundary range
b456abe63f60ad93c83a526d33b71574bc32656c ALSA: pcm: introduce INFO_NO_REWINDS flag
4a39ea3f07f14f21a6b97e78c972f71fc5761d3a ASoC: SOF: pcm: add .ack callback support
6c26b5054ce2b822856e32f1840d13f777c6f295 ASoC: SOF: Intel: add .ack support for HDaudio platforms
01429183f479c54c1b5d15453a8ce574ea43e525 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
fb71d03b29bcbd8c03798d36e7b2a2297b6dea45 ASoC: SOF: topology: don't use list_for_each_entry_reverse()
96da174024b9c63bd5d3358668d0bc12677be877 ASoC: SOF: handle paused streams during system suspend
1b6ed6bf32fb22ef8e3572fc9c0f6454adf1ca40 regulator: Drop unnecessary struct member
6fadec4c5561e2fbe1dfa8a7da9bc58d094a8f04 regulator: Add regulator_err2notif() helper
a764ff77d697a4a13e69b3379cc613f7409c6b9a regulator: irq_helper: Provide helper for trivial IRQ notifications
432dd1fc134ef902b049b26839edfd3fdc1f8dc0 regulator: rohm-generic: remove unused dummies
fffc84fd87d963a2ea77a125b8a6f5a3c9f3192d spi: spidev: Make probe to fail early if a spidev compatible is used
b79332ef9d61513d0ccda74a5161bb7c31851e9c spi: Fix condition in the __spi_register_driver()
80d8e4d3f3133d2ce8ac83db6806b7bf62e3a1e1 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
b8d8436840caa2e9b6d156e69336d2135f49f10f drm/i915/gt: Hold RPM wakelock during PXP suspend
9d7d41752e9e9794b1725f85252fc34ab302e679 hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
d9069dab207534d9f6f41993ee78a651733becea net: hns3: add log for workqueue scheduled late
4f331fda35f1695af8ddd8180edc948880def74b net: hns3: format the output of the MAC address
8488e3c682147f60d592b03bc69eaea0fbe1ebcf net: hns3: debugfs add drop packet statistics of multicast and broadcast for igu
db596298edbf18c8a0d2778ca4d76ee09ed761f6 net: hns3: add dql info when tx timeout
d156250018ab5adbcfcc9ea90455d5fba5df6769 Merge branch 'hns3-next'
36e8f60f0867d3b70d398d653c17108459a04efe xen: detect uninitialized xenbus in xenbus_init
db57b625912abc755b3172f59b13b947db69cc4c Bluetooth: btmtksdio: add support of processing firmware coredump and log
d555b1f2c333d442ae9c84760d698f38796e459e Bluetooth: btmtksdio: drop the unnecessary variable created
27fe097bc60a344ccd8107522184c2750f45df5c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
b15d878879d53ed85276e0cdd5a14fc92f1c5e2b block: only allocate poll_stats if there's a user of them
2411ffaa861110a3aceaf16338f5044d60290a9c block: move io_context creation into where it's needed
eaebe4a13376b11e811b2ea045c2d619b7c48ab1 blk_mq: remove repeated includes
741268adb34061c28d8236dd67217f0df580c930 Bluetooth: btusb: re-definition for board_id in struct qca_version
b717f549c852e72ddf7c1140702da9e27ffaca7c block: move blk_get_flush_queue to blk-flush.c
b4ef8cf4ee9cdf8d3f77f265028ddfcda7da47c0 block: remove elevator_exit
9bd06db7f49c0c60b0368a21c8d25cd3f356c1b6 block: remove the e argument to elevator_exit
10e69ae57a1d4a026de15a9c9058c79ecd47e287 block: don't include blk-mq-sched.h in blk.h
c6d21307452ddda76dd132d0a6aa99e8ebf0a9bb block: don't include blk-mq.h in blk.h
8ac269b7ebd5329c287fcd644f89508abf605d1f block: don't include <linux/blk-mq.h> in blk.h
65db5bdc941eab6e3d2adee483d1cb0ec70a39ad block: don't include <linux/idr.h> in blk.h
b1d1d48b8b3a90b4eb28fe3222ca57c6266e211c block: don't include <linux/part_stat.h> in blk.h
21a241b3bc153b346987a28cc132674646589e02 Bluetooth: btusb: Add the new support IDs for WCN6855
f1880d26e517a3fe2fd0c32bcbe05e9230a441cf blk-mq: cleanup request allocation
f08fd5d1f9d146428809a7cd61d557df6af56f7b blk-crypto: remove blk_crypto_unregister()
c895b784c699224d690c7dfbdcff309df82366e3 loop: don't hold lo_mutex during __loop_clr_fd()
593b40ab85eb458e0a9dae04d127bdeb7cd8bed6 Merge branch 'for-5.17/block' into for-next
d1bc1f3d4ae7da0b7a5fa7433150cedca117fd87 Merge branch 'for-5.17/drivers' into for-next
899663be5e75dc0174dc8bda0b5e6826edf0b29a Bluetooth: refactor malicious adv data check
a8f52558a79f80e19d482f8c359536b2e360ff2b iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
6331b8765cd0634a4e4cdcc1a6f1a74196616b94 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
298d03c2d7f1b5daacb6d4f4053fd3d677d67087 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
1b8d2789dad0005fd5e7d35dab26a8e1203fb6da dm btree remove: fix use after free in rebalance_children()
ebb75b1b43d3e2bafc4d33eb4b1ae9c8d2759771 mt76: fix timestamp check in tx_status
2a9e9857473bfc5721092ff274bc1e371e5a0d2f mt76: fix possible pktid leak
cd2f33e93d578e9e1c47ef8981ec69298da9cb38 ASoC: SOF: Intel: power optimizations with HDaudio SPIB register
740bebf42104d2f082514b1545a14056f3b1b56c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
29889216befc1cee635da8a64f48caae47ffbcaf Merge tag 'trace-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5f53fa508db098c9d372423a6dac31c8a5679cdf Merge tag 'for-5.16/parisc-5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
88459e3e42760abb2299bbf6cb1026491170e02a USB: serial: option: add Fibocom FM101-GL variants
a1de97fe296c52eafc6590a3506f4bbd44ecb19a xfs: Fix the free logic of state in xfs_attr_node_hasname
1090427bf18f9835b3ccbd36edf43f2509444e27 xfs: remove xfs_inew_wait
5ad448ce2976f829d95dcae5e6e91f6686b0e4de iomap: iomap_read_inline_data cleanup
913a571affedd17239c4d4ea90c8874b32fc2191 io_uring: clean cqe filling functions
04c76b41ca974b508522831441dd7e5b1b59cbb0 io_uring: add option to skip CQE posting
3d4aeb9f98058c3bdfef5286e240cf18c50fee89 io_uring: don't spinlock when not posting CQEs
5562a8d71aa32ea27133d8b10406b3dcd57c01a5 io_uring: disable drain with cqe skip
f0afafc21027c39544a2c1d889b0cff75b346932 Merge branch 'for-5.17/io_uring' into for-next
9322b7ebb4a24ce55db22706279a6d6440b3dacf parisc: Avoid using hardware single-step in kprobes
b1b447e2f3e1ec0c3e9716f4f74d056461f69ab3 media: mxl5005s: drop some dead code
f53e191e2be811158f59024524b509d39808e454 drm/amd/display: fixed an error related to 4:2:0/4:2:2 DSC
6d63fcc2a334f7bd15e4e9b1db50a19335d2af4f drm/amd/display: Reset link encoder assignments for GPU reset
4f48034b7fceec6845233fd71a0106354bb0470b drm/amd/display: Rename dcn_validate_bandwidth to dcn10_validate_bandwidth
0bb24555858403671657f6dc025d2931e3e857bb drm/amd/display: retain/release at proper places in link_enc assignment
16f0c500f05b029c37cfcba61da92611192c1a2d drm/amd/display: fix accidental casting enum to bool
a5e00e1135b09ffb9404ee16701d20b6ee259b16 drm/amd/display: Display object info table changes
ae6c9601da7addf1191bf54d5d279daa124b71df drm/amd/display: Fixed DSC would not PG after removing DSC stream
8acd97545008cb0aa916e6dea5e61f364de9eafb drm/amd/display: Fix ODM combine issue with fast boot
11dff0e871037a6ad978e52f826a2eb7f5fb274a drm/amd/display: add else to avoid double destroy clk_mgr
7f41c66070053e269b2082be964b6ce9f95776e2 drm/amd/display: [FW Promotion] Release 0.0.94
8ab1d0923c2bdd708e041a765c6e7ca57e6121d8 drm/amd/display: 3.2.163
4f30d920d123c58b6e55e6ccd061673751aab5f8 drm/amdgpu: move kfd post_reset out of reset_sriov function
f75de8447511102698de011d318576432aebaa8f drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
7b37c7f8f505abc55da54a5a9d22135d77ff73bb drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
37ba5bbc89787aa6029266fef771ce1fc7f596ae drm/amdgpu: Declare Unpin BO api as static
1223c15c780bc967e150204ec11992f39fdc85d5 drm/amdgpu: update the domain flags for dumb buffer creation
ca4b32bb2d723c705fcce1cfb618a0cd19185f3d drm/amd/pm: Add debug prints
dc78fea1e7fd895990179e2b32164193a9fd17d3 drm/amd/pm: Sienna: Print failed BTC
e771d71d8d588aa0c0f9ba3e1b81ac5989ffcccf drm/amd/pm: Print the error on command submission
3a50403f8b119d6be4f9935cee97473a2c90840e drm/amd/pm: add new fields for Sienna Cichlid.
514f4a99c7a1b635f7336a6e4732e6fe3ec972a9 drm/amdgpu: IH process reset count when restart
a0c55ecee10055901c9c1b46d0d129cb6b51fa5d drm/amdkfd: process exit and retry fault race
7ad153db5859e5e156307865d9df7f2a392c1686 drm/amdkfd: handle VMA remove race
2e4477282c8cff9fd2155710ed9168f38faa0b4f drm/amdkfd: simplify drain retry fault
71ee9236ab9e7e7b76be3d106724c35c5f934b85 drm/amdgpu: enable Navi 48-bit IH timestamp counter
23eb49251bd6e169a57ed938c815f6f47a312479 drm/amdgpu: enable Navi retry fault wptr overflow
cc7818d7091d0b07d564048ba5cd67b1210e8768 drm/amdgpu: fix byteorder error in amdgpu discovery
6ff53495ceee08c5883ccdfba3b94a8f9e4d7f49 drm/amdgpu: Skip ASPM programming on aldebaran
081664ef3e43dce93710ed5ece326478edbe0934 drm/amdgpu/pm: fix powerplay OD interface
1f5792549376b3c20639cef7b787cf6262177b66 drm/amd/display: update bios scratch when setting backlight
958af17fb7689273c24bdfa4dc7ca627a7a9ff5a drm/amdgpu: add another raven1 gfxoff quirk
be2749204de09d84c45f9a2ed553bf676b8f97d4 drm/amdgpu: only check for _PR3 on dGPUs
748cf9840919121567393f7b9cfa3d06fe2af0dc drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e93ccd6871c540ffb388d9603a9af52aebc3ad09 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
00d01778ec6b8e4f1ab648255148f2fae62e1e7f Revert "drm/amd/display: To modify the condition in indicating branch device"
04debfbe34a9c0e872df1c21cfdfc446f3d57430 drm/radeon: Add HD-audio component notifier support (v2)
f37c61376c0ddb4287471fc8f3b093a01efc707e drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
bfd6581051ad4943bd936e475b61869a1f14baab drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
52a0d5d490506a4695c2d43e7dbf151d8bac5bdb drm/ttm: Put BO in its memory manager's lru list
7122ad425dabb3da14edf7e3605c5a03c30df676 drm/amdgpu: always reset the asic in suspend (v2)
c8d265840be604ebaa66a426913ecd4adb619311 drm/amdgpu/UAPI: add new CTX OP for setting profile modes
32556f31d0bc14cf0934f8f2a057688a67afcc0b hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
3f2bedabb62c6210df63b604dc988d2f7f56f947 futex: Ensure futex_atomic_cmpxchg_inatomic() is present
3297481d688a5cc2973ea58bd78e66b8639748b1 futex: Remove futex_cmpxchg detection
dc9166f1253df20e01b0132ece22efaeb5b0a7e0 rcu-tasks: Use more callback queues if contention encountered
9c7e2634f647630db4e0719391dd80cd81132a66 x86/cpu: Don't write CSTAR MSR on Intel CPUs
6318cb887548c70778d10c0fcb7134b4454ab8a6 Revert "virtio-scsi: don't let virtio core to validate used buffer length"
2b17d9f84884a37f1324be5526c6600e97a47fbe Revert "virtio-blk: don't let virtio core to validate used length"
fcfb65f8a922c7dd25a2e9913601dae979ce6560 Revert "virtio-net: don't let virtio core to validate used length"
f124034faa911ed534bf8c4881ad98dbbde2a966 Revert "virtio_ring: validate used buffer length"
49d8c5ffad07ca014cfae72a1b9b8c52b6ad9cb8 vhost/vsock: fix incorrect used length reported to the guest
11708ff92c1dba9aaa59168c46c5317677595942 vhost/vsock: cleanup removing `len` variable
0466a39bd0b6c462338f10d18076703d14a552de virtio-blk: modify the value type of num in virtio_queue_rq()
ea8f17e44fa7d54fae287ccbe30ce269afb5ee42 vhost-vdpa: clean irqs before reseting vdpa device
bb93ce4b150dde79f58e34103cbd1fe829796649 vdpa_sim: avoid putting an uninitialized iova_domain
8ef00bc51e6a4800aeb8718cdbb987564b6db92c iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
d706beaec2880586e6d16e84de10dbb8c8f96ea1 iommu/virtio: Support bypass domains
e398fc0308de186785250004a8ae78923bb3df41 iommu/virtio: Sort reserved regions
a2645a06dd145547205fea1145b4bc090c064dd4 iommu/virtio: Pass end address to viommu_add_mapping()
4bd5d4c698259d165058d0c790ac2b14659973ab iommu/virtio: Support identity-mapped domains
4e83e8074d198b5849926d4a7d921063b24c0250 rcutorture: Test RCU Tasks lock-contention detection
a106e93308b6c60944c9021fc2cad377639584a2 rcu/nocb: Remove rdp from nocb list when de-offloaded
7438f521ad9be803c72e684cede56faa25a78d1f rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
ff0d6be4bf9ad4daba024ba0157b97750c7ad1fb Merge branch 'topic/ppc-kvm' into next
f6e82647ff71d427d4148964b71f239fba9d7937 powerpc/6xx: add missing of_node_put
7d405a939ca960162eb30c1475759cb2fdf38f8c powerpc/powernv: add missing of_node_put
a841fd009e51c8c0a8f07c942e9ab6bb48da8858 powerpc/cell: add missing of_node_put
a1d2b210ffa52d60acabbf7b6af3ef7e1e69cda0 powerpc/btext: add missing of_node_put
d02fa40d759ff9a53c93b10d8a4b591688982b26 powerpc/powernv: Remove POWER9 PVR version check for entry and uaccess flushes
44b9c8ddcbc351d47ead974f0870d09bfc74b3f7 powerpc/xive: Replace pr_devel() by pr_debug() to ease debug
bd5b00c6cf0c37fce1bcd94390044d7e1dd638e7 powerpc/xive: Introduce an helper to print out interrupt characteristics
756c52c632f5c2b054bb54b1ea9177329e4b8ce5 powerpc/xive: Activate StoreEOI on P10
412877dfae3dc12733bc711ccbd3d02338803865 powerpc/xive: Introduce xive_core_debugfs_create()
baed14de78b5ee3ca04eae43c5b16e3eeb6e33a8 powerpc/xive: Change the debugfs file 'xive' into a directory
33e1d4a152ce55272b54a16884461218d12d4f1b powerpc/xive: Rename the 'cpus' debugfs file to 'ipis'
08f3f610214f395561bbda03344e641579f6e917 powerpc/xive: Add a debugfs file to dump EQs
d7bc1e376cb786e9e8483455584d89cad4b5808f powerpc/xive: Add a debugfs toggle for StoreEOI
c21ee04f11ae068aa132cce56d09f618d4a66259 powerpc/xive: Add a kernel parameter for StoreEOI
1e7684dc4fc70271c8bf86d397bd4fbfb3581e65 powerpc/xive: Add a debugfs toggle for save-restore
10b34ece132ee46dc4e6459c765d180c422a09fa powerpc/eeh: Small refactor of eeh_handle_normal_event()
157616f3c2284f13ca7db9897293f944e6ab8199 powerpc/eeh: Use a goto for recovery failures
c9ce7c36e4870bd307101ba7a00a39d9aad270f3 bpf powerpc: Remove unused SEEN_STACK
04c04205bc35d0ecdc57146995ca9eb957d4f379 bpf powerpc: Remove extra_pass from bpf_jit_build_body()
efa95f031bf38c85cf865413335a3dc044e3194e bpf powerpc: refactor JIT compiler code
f15a71b3880bf07b40810644e5ac6f177c2a7c8f powerpc/ppc-opcode: introduce PPC_RAW_BRANCH() macro
983bdc0245a29cdefcd30d9d484d3edbc4b6d787 bpf ppc64: Add BPF_PROBE_MEM support for JIT
9c70c7147ffec31de67d33243570a533b29f9759 bpf ppc64: Access only if addr is kernel address
23b51916ee129833453d8a3d6bde0ff392f82fce bpf ppc32: Add BPF_PROBE_MEM support for JIT
e919c0b2323bedec00e1ecc6280498ff81f59b15 bpf ppc32: Access only if addr is kernel address
a3bcfc182b2c968fd740101322bd128844724961 powerpc/tsi108: make EXPORT_SYMBOL follow its function immediately
8b8a8f0ab3f5519e45c526f826a655817486c5bb powerpc/code-patching: Improve verification of patchability
53cadf7deee0ce65d7c33770b7810c98a2a0ee6a powerpc/rtas: kernel-doc fixes
22887f319a39929e357810a1f964fcba7ae42c59 powerpc/pseries: delete scanlog
38f7b7067dae0c101be573106018e8af22a90fdf powerpc/rtas: rtas_busy_delay() improvements
dd5cde457a5eb77088d1d9eecface47c0563cd43 powerpc/rtas: rtas_busy_delay_time() kernel-doc
869fb7e5aecbc163003f93f36dcc26d0554319f6 powerpc/prom_init: Fix improper check of prom_getprop()
5dad4ba68a2483fc80d70b9dc90bbe16e1f27263 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
858c93c31504ac1507084493d7eafbe7e2302dc2 powerpc/watchdog: tighten non-atomic read-modify-write access
76521c4b0291ad25723638ade5a0ff4d5f659771 powerpc/watchdog: Avoid holding wd_smp_lock over printk and smp_send_nmi_ipi
1f01bf90765fa5f88fbae452c131c1edf5cda7ba powerpc/watchdog: read TB close to where it is used
4afc78eae10cd74c5a0b70822b9754d1d094c5d6 powerpc/microwatt: Make microwatt_get_random_darn() static
7d5e2f6227b12ad3df3755e3aff8041a9420b66c mm: fix panic in __alloc_pages
012ef4938b06651f5588f53949baf1ffa3a5860a mm: bdi: initialize bdi_min_ratio when bdi is unregistered
5cf16db2a3315804d71f2ffa2608ede24ff6029f mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
ebd396085204fe564ff697f1ee8d1e867a8734d4 Increase default MLOCK_LIMIT to 8 MiB
b5e7c05189c914c7ab2bf3f868f0e77540fdb8de MAINTAINERS: update kdump maintainers
9d4d154528df7e5bd66d11ab7dbb63c32d6f95e9 mailmap: Update email address for Guo Ren
8f6a2bad3c8e63ad94dfbe36a6d1e74b4119bd9e filemap: remove PageHWPoison check from next_uptodate_page()
7ce60082cc3f31fef9c68c4e1a867274cc67d0c9 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a68f6014166d6b756eacec143ee867eeb9dd33aa /proc/kpageflags: do not use uninitialized struct pages
f9c2973e4534a9798ef5ad77047fd4e0dd7c894f procfs: prevent unpriveleged processes accessing fdinfo dir
213808159d3fbc8197c728dc5fe7ac9ab6eb3afe kthread: add the helper function kthread_run_on_cpu()
67999631b6e59d38a12b84d0b143f8141ebd8ee5 kthread-add-the-helper-function-kthread_run_on_cpu-fix
6b67f371057f40fa2bfe1b10d5e14eb3ee960123 RDMA/siw: make use of the helper function kthread_run_on_cpu()
59452eb3522db6262bf36d59a363a6a6aabf19c9 ring-buffer: make use of the helper function kthread_run_on_cpu()
1a1e5dbdd1f39dc030a146fde478847b8f05fe70 rcutorture: make use of the helper function kthread_run_on_cpu()
1c80384d838c4563f1300bbabd7586259b3f3242 trace/osnoise: make use of the helper function kthread_run_on_cpu()
a2123e9b433491df4ecb9449738ebbd9adac29b1 trace/hwlat: make use of the helper function kthread_run_on_cpu()
494a4d732ee76d6391e8a1a2115eb808855a87f4 ia64: module: use swap() to make code cleaner
09d48f4dd5b0b05f29830007dcd13b12cab8505a arch/ia64/kernel/setup.c: use swap() to make code cleaner
c9230fd1258d255926e0c82f0ca0550f6847d17e ia64: fix typo in a comment
08133b26a31cc66454a35edb7bc085705823a494 scripts/spelling.txt: add "oveflow"
2eafb334f1bdf51a6d6de696b8b8b70fa0d692de squashfs: provide backing_dev_info in order to disable read-ahead
8bba308cfb3f16b72ffc770d68228d8564533c11 ocfs2:Use BUG_ON instead of if condition followed by BUG.
2a89aa846f29de3c0c131cfeafe9225898905d40 ocfs2: reflink deadlock when clone file to the same directory simultaneously
4c480c40af110e61845769fde29611eb89571dfb ocfs2: clear links count in ocfs2_mknod() if an error occurs
fa2d1b850537d9c94ebbba868fcb1b35496edff8 ocfs2: fix ocfs2 corrupt when iputting an inode
8c71d7c63c7806672064d1d8ddfe402bf7ed239c fs/ioctl: remove unnecessary __user annotation
606a14a9ae4a71488861a516189d58a838731d9a mm/slab_common: use WARN() if cache still has objects on destroy
90485dc3806d4ecd905f2585d03e58b03f33254e mm: slab: make slab iterator functions static
049a36bdd370892ec7323000884babe327b6f8cb kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
50fbbb34061719140e9fa0d04a2265b6cc01ff01 mm: kmemleak: alloc gray object for reserved region with direct map.
f61bc9ffcab1688372969e3cbb36cab83f045c22 mm: defer kmemleak object creation of module_alloc()
b1d32f1e40fef7d342a296aa1d00c6d75969eb31 memory-failure: fetch compound_head after pgmap_pfn_valid()
4facd730e5494e13a8abe986beee8f7e027796d8 mm/page_alloc: split prep_compound_page into head and tail subparts
2b8db9ea77e1250758267d34a693ffccd0b673b0 mm/page_alloc: refactor memmap_init_zone_device() page init
ccb6f5f71f71bdf7ad4b028c3c09783bc5a2ad00 mm/memremap: add ZONE_DEVICE support for compound pages
bfce237797fe14ba704578dd84bf6fde345e1c0b device-dax: use ALIGN() for determining pgoff
caf11718fef72aab6cd0a1967934827b2c38a569 device-dax: use struct_size()
3171f7207fde35be07e0066bc94e58876f76527b device-dax: ensure dev_dax->pgmap is valid for dynamic devices
1a87abefc97433b3d3c8917244d245f723231c13 device-dax: factor out page mapping initialization
c9deaee814e738981ed06a444ccbe50b4ff1526a device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
9bd84ce62992dea178ea7b7e72fff5274120ce9d device-dax: compound devmap support
8fe4151d4f8797d12e6198339afb8c9f28ac3e06 kasan: test: add globals left-out-of-bounds test
d96bc1dbcee267edbc52aceefade035fac725744 kasan: add ability to detect double-kmem_cache_destroy()
bfed01bcc32b6690afb39a658ab56a53efc5eb5f kasan: test: add test case for double-kmem_cache_destroy()
b4fbd3cd84d857bf309cb98f1e0d033a9bd791a5 mm,fs: split dump_mapping() out from dump_page()
d0abbab9e9e91e9d5f5e2c8115648180d9934876 tools/vm/page_owner_sort.c: sort by stacktrace before culling
3fa4310b6ec191c20a7b092758aa3439d53a4cf4 tools/vm/page_owner_sort.c: support sorting by stack trace
c9b452a7d903756a5657c6c5b351b608bc3f81ea gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
3e261bd58722efeacb4cd71c06c26ff5fa7a03df mm: shmem: don't truncate page if memory failure happens
b75be87e9defca58d6493fa42f8d5d527165a5f8 mm: memcontrol: make cgroup_memory_nokmem static
bdec71072a8868c5c65e626b49bfe280a345298d mm/page_counter: remove an incorrect call to propagate_protected_usage()
23e408d5607e10c87229648482860f386ee14cf3 memcg: better bounds on the memcg stats updates
aef10ea748b680fb5a36072b5ae8128892c35a23 rcu/nocb: Optimize kthreads and rdp initialization
cd68b14e612f3cc65ad29d6d31ad90d97519ce2b tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
9966a53cc0fc317c577957622e5add6d4e827a3a mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
2fb4aa08e7db67cfe403bf88b2f5fadb8a36de46 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
eaaff31e4bc9559bd4756d4db1db6d854ecfafba mm: rearrange madvise code to allow for reuse
9ac306694fb201d41fc9f0b82a93611fac913f1d mm: add a field to store names for private anonymous memory
3aa91bd8ad977516f1c3d04956d952c3b9a2123c docs: proc.rst: /proc/PID/maps: fix malformed table
d0c4205f2a4f2beadf0f30d60109338fa6e4c6ce mm: add anonymous vma name refcounting
6a19324fefa6d826d4d98b4cff7abcc828d90a18 mm: ptep_clear() page table helper
04ce8955fbe4d84376b92b875c42942489fcf3c5 mm: page table check
b26601c30ac6bd8265aff8a8965b494c89d358d8 mm-page-table-check-fix
1e67abff1820489435aad3fcf258708c21c283ef x86: mm: add x86_64 support for page table check
0d84c8d7198eff56f24fc907dee5b1db0a57fbec mm: discard __GFP_ATOMIC
d36948286f632be7f21cec918eaa814e8ba9a7a8 mm: introduce memalloc_retry_wait()
eb0b586cdfa0699dbe51721867496017ba8d7b46 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
54dc3ed410459a7acdf1b5cb9dbe23f87f6105f8 hugetlb: add hugetlb.*.numa_stat file
6d3580f76fc0b0f187798e5dfa4ce614f43b5e30 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
eb51b5a09cc9d74365bab0d7045544250baf7f10 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
a242893e6c0bca87516e050e02ccc9c73743328f mm: sparsemem: use page table lock to protect kernel pmd operations
d58fea3f143c469c1477bb9da0d33716ad575120 selftests: vm: add a hugetlb test case
958335c2dddfa43427b63d331820c5ca2315d35f mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
698f42df3f7d0e34bc3e6827090f862b559c75a5 mm, hugepages: make memory size variable in hugepage-mremap selftest
5e6bc6ad2de15761a5afd2a985dc113a2e30290e selftests/uffd: allow EINTR/EAGAIN
546f670d6212b9539d27858db155cccccfd1dba2 vmscan: make drop_slab_node static
c24861b1fd57af2f9bcafadacbf25b4432218d65 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
5ed69c0be80da2a868649d62627d1f1732711c3d mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
e42ad1dd3b3f9a0361a35937e91f25d76b38278a mm: migrate: fix the return value of migrate_pages()
6da92266cf538fb99bebe08d1cdd5559d80f4788 mm: migrate: correct the hugetlb migration stats
fdac737def8187825852f71cb9387757c020c30d mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
7b62ce889369dbf045e18629a02090874a457fe1 mm/migrate.c: rework migration_entry_wait() to not take a pageref
fc35405941d1b45f40274bd6be9d506b1917bd0a mm: migrate: support multiple target nodes demotion
d4d9a5cd57da666dcf5976e3915947a5cbac2e00 mm: migrate: add more comments for selecting target node randomly
59e739c03e558911593296bc17d5917ad2478e90 mm/hwpoison: mf_mutex for soft offline and unpoison
c36b4cf19c4673e311b3ac550eb44aeeec83ff69 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
689f3473423a0a6212cb68650683653e925ccee6 mm/hwpoison: fix unpoison_memory()
d92e6561c7de2a68e97896f49f91a2417109e142 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
3abd789d9fcc8a6b95a3b5fa889eb730ba6b198c zsmalloc: introduce some helper functions
2e84d00b67b15e817b9e2f37835da13284ba6b3f zsmalloc: rename zs_stat_type to class_stat_type
8b938e2bca34453296abbd1a9756bad1539b85de zsmalloc: decouple class actions from zspage works
8a8775ac1b45927bfad88383f8a10c3aacf597b5 zsmalloc: introduce obj_allocated
7a42b284799111e2110ed981a467b93c9ee74f31 zsmalloc: move huge compressed obj from page to zspage
06f4c69c8948acc90d0d2dbfa58e08e0a59fca9f zsmalloc: remove zspage isolation for migration
325757f507611c63d51fa22032b574aff39f4370 locking/rwlocks: introduce write_lock_nested
ebf2a58bb71ed12104cc03cb94b94d8d0d2c7908 locking/rwlocks: fix write_lock_nested for RT
6cf04cd9eeaa89f5c76248b555da2558fbeaf3ce locking: fixup write_lock_nested() implementation
dfb298eb50d80b88b43bb9ace88bbed98e779c5e zsmalloc: replace per zpage lock with pool->migrate_lock
6f05c7ce83328c853b3da87999f88cb2d299dc03 zsmalloc: replace get_cpu_var with local_lock
65102344d9e937dd9784814aa2f1a68092af66d7 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
8f00a03e3c905eb95f194b658b9d6647c78a231b arm64: add support for sub-page faults user probing
f698d1bd4a4ef5d38814949093a2c2a0b5351762 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
c450387823e1d78055c52c5cc1aeb73f2fb8de14 zram: use ATTRIBUTE_GROUPS
09be460ad71fc7b86f34857b8b5dc8968c84dd75 mm: fix some comment errors
6c188372c04d2cef9b8b1d69a9f85b9ba7e9d4e4 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
95c1618960e7bc5397ae283bb9e57bfa1efe2734 mm/damon: unified access_check function naming rules
f555763ebfa577dcf0c472b43b37532f7c01a794 mm/damon: add 'age' of region tracepoint support
a36653d6439753060e5eed94d9340a13140cb405 mm/damon/core: use abs() instead of diff_of()
c033a338eca96b9b8e9b0073a7056da1060ece0b mm/damon: remove some unneeded function definitions in damon.h
be7ef4816e33d1cc8382c56d69a9d1a4498a011a mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
0e131d4139a9acd3ba902a5a89a9bc5668bc0dfc mm/damon/vaddr: remove swap_ranges() and replace it with swap()
0dde9d74d57132386d8a4b11ae72d20e709ce874 mm/damon/schemes: add the validity judgment of thresholds
2eb69c11f94994050623ac5984b77af8ee72f356 fs/buffer.c: add debug print for __getblk_gfp() stall problem
b21a4b0772b89943e7c944e85faf2ec39702903c fs/buffer.c: dump more info for __getblk_gfp() stall problem
73c2ef94408af7a11dc599be56115b131435de08 kernel/hung_task.c: Monitor killed tasks.
46979a9f8435fb98d252f6c3e94812842bbccb4e proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
8ab89ac8dbcf5efda00efff7b32751827b6777aa proc: Make the proc_create[_data]() stubs static inlines
2c4b44ccdb04b0dca4611eb803afb83298ba0eb7 proc-make-the-proc_create-stubs-static-inlines-fix
0ea7d4869edc335b4511a8b382bbfd297d918436 proc/sysctl: make protected_* world readable
fdb6eb2df2a800295470980f5f08f4fced5abe7e fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
3a1f745330208edf81131dc72d9706c4bdd047d2 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
cb98bb2eebabfb3fedac2c37145dec97825e3a5d drivers/infiniband: replace open-coded string copy with get_task_comm
0f9f3b93113912b33d7d4aa5fe2fd30912caa387 fs/binfmt_elf: replace open-coded string copy with get_task_comm
e2167e7fb52343f1bac0c4e14bc771e70fdd88c6 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
73d5f4cd2bd1a6ebc08949a92683d4cb27aca3cc tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
9a00c3510423b7c7597f2549355466ad0ecb44f0 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
9bd85eb2a5f4af0dfe702919e8f06cfe53f3088e kthread: dynamically allocate memory to store kthread's full name
5eb456cd2a03ba6ce86acccb608420e616349a72 kstrtox: uninline everything
02a897020232bb3bdf35f29ef2a0854b7762c373 lz4: fix LZ4_decompress_safe_partial read out of bound
e82ae88f172ca97de10953d86e3b2f06ba67c066 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
332ae3e77ef42f5a50e549ad52cbd7c118fd0aed checkpatch: Improve Kconfig help test
dd7e5fb6640f8107a474784c04c2eb6f52536ffe ELF: fix overflow in total mapping size calculation
8c29f1b7c1a4e1560a435a15dc2ee3f0e2e79b50 init/main.c: silence some -Wunused-parameter warnings
a33d0d8ffab858a54a7af4d8b77ead7c8565a370 hfsplus: use struct_group_attr() for memcpy() region
12b23732ef361c9902a9e9889e9746efa1348173 panic: use error_report_end tracepoint on warnings
342fb7235b43d51b42c75054c2246848a59f7820 panic-use-error_report_end-tracepoint-on-warnings-fix
ecc6ac4baaee653e0073bade2409a718331a90b6 delayacct: support swapin delay accounting for swapping without blkio
134e8d55e731df836eee2694166c4fa3b6d113da delayacct: fix incomplete disable operation when switch enable to disable
362398bcbd73441173bc7611a351e3cbf12eb8b3 delayacct: cleanup flags in struct task_delay_info and functions use it
e6070f7f44f4d44d1642854bbb44b189f7650c8b configs: introduce debug.config for CI-like setup
1f61040915793a3bc00cc1217c45aa8009583a9e rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
9cb7213d21d50cf7677155e96d9f55d4b0e799d7 rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
124a6590f96cd429c6595edbdd738851308e538a rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
48a78f501f458854c5233f16187bcae2dbcd2073 Merge tag 'ieee802154-for-net-2021-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6a9d66a05b9b2d59bfef3d114812138aa880a6c7 tsnep: fix platform_no_drv_owner.cocci warning
1aad9634b94ef65d72110a6fc6625c890db9667c tsnep: Fix resource_size cocci warning
550b8e1d182cdc59bf99852503b9ce8a5ab2c34e MAINTAINERS: Update B53 section to cover SF2 switch driver
fc1ca3348a74a1afaa7ffebc2b2f2cc149e11278 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
627b94f75b82d13d1530b59155a545fd99d807db gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
80690a85f54f8588740ba5defa9754df8fab53f3 Merge branch 'gro-remove-redundant-rcu_read_lock'
5a45ab3f248b3489af8b8440eb56b2ebaae59a6c net: bridge: Allow base 16 inputs in sysfs
4e1fddc98d2585ddd4792b5e44433dcee7ece001 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e670e1e86beb82a6eef0d9b451829a32cfa23c81 cxgb4: allow reading unrecognized port module eeprom
0898ca67b86e14207d4feb3f3fea8b87cec5aab1 net: dsa: qca8k: fix warning in LAG feature
ddb826c2c92d461f290a7bab89e7c28696191875 lan743x: fix deadlock in lan743x_phy_link_status_change()
80662f4fd4771bc9c7cc4abdfbe866ebd1179621 net: phylink: Force link down and retrigger resolve on interface change
dbae3388ea9ca33bd1d5eabc3b0ef17e69c74677 net: phylink: Force retrigger in case of latched link-fail indicator
06e5ba71750861acf65fb1b0cfb8f974159100af Merge branch 'phylink-resolve-fixes'
a1b519b745489a54189e05ee934ada1b6bc595a3 net: allow CAP_NET_RAW to setsockopt SO_PRIORITY
079925cce1d06fe6614b1559b0020497b5b83d6a net: allow SO_MARK with CAP_NET_RAW
9f7b3a69c88daabaacc6596c6409ff52e57d3067 net-ipv6: do not allow IPV6_TCLASS to muck with tcp's ECN
305e95bb893cc50f7c59edf2b47d95effe73498a net-ipv6: changes to ->tclass (via IPV6_TCLASS) should sk_dst_reset()
587acad41f1bc48e16f42bb2aca63bf323380be8 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
9ebb0c4b27a6158303b791b5b91e66d7665ee30e net/smc: Fix loop in smc_listen
fef30d6371b0ad71c200a7c360a219b74b3fe07c Merge branch 'net-smc-fixes-2021-11-24'
97ba12d3feca68dd240ba49c9559d9a3e13cf0cd phy: bcm-ns-usb2: improve printing ref clk errors
7eafa6eed7f1c6d0d7ed2f90792ab6bce462a750 dmaengine: ppc4xx: remove unused variable `rval'
f8fbfd85f5c95fff477a7c19f576725945891d0c ksmbd: Fix an error handling path in 'smb2_sess_setup()'
2d239f0f6ad0cffc4622a6b35d54aa0a123cc764 docs: filesystem: cifs: ksmbd: Fix small layout issues
8e537d1465e7401f352a6e0a728a93f8cad5294a ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
1ec72153ff434ce75bace3044dc89a23a05d7064 ksmbd: contain default data stream even if xattr is empty
178ca6f85aa3231094467691f5ea1ff2f398aa8d ksmbd: fix memleak in get_file_stream_info()
be6592ed56a7cca8a001ff339cb9325bfa3c6e3f cpufreq: qcom-cpufreq-hw: Avoid stack buffer for IRQ name
e0e27c3d4e20dab861566f1c348ae44e4b498630 cpufreq: qcom-hw: Fix probable nested interrupt handling
3ed6dfbd3bb987b3d2de86304ae45972ebff5870 cpufreq: qcom-hw: Set CPU affinity of dcvsh interrupts
f6c466b84cfa78807b7f71b8adeaf209b4deb72f drm/i915: Add support for moving fence waiting
05d1c76107e33346fdc18fed95f28c9edde8a760 drm/i915/ttm: Move the i915_gem_obj_copy_ttm() function
8b1f7f92e57d7eff7a3503763dd2c8e0357c36ff drm/i915/ttm: Drop region reference counting
004746e4b119a206c27c6ea0f4b6287bab16a9ad drm/i915/ttm: Correctly handle waiting for gpu when shrinking
6385eb7ad841bf938427f4fb4e7880ed385744bd drm/i915/ttm: Implement asynchronous TTM moves
5652df829b3c2cee92bd0903a0e70455868fa1a5 drm/i915/ttm: Update i915_gem_obj_copy_ttm() to be asynchronous
fbf3bce458214bb971d3d571515b3b129eac290b MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
5e8bac2c0275c09e9dd585ea58954d51739a1c1e Merge branch 'x86/urgent'
2160e7d2bdcb18f2907d3aff8cb273bcd1218ede Merge branch 'x86/sgx'
1204aba1c415ad0ee56620b0e6dba39a500f1318 Merge branch 'x86/sev'
368419456c4b785d4d8820d913e200595bcffca3 Merge branch 'x86/mm'
f2791cbf724c611c6010c4303e932483a717226d Merge branch 'x86/fpu'
8f021dd40365b57bd594b9fcc3e21bb42cd568a5 Merge branch 'x86/cpu'
6b39fb3ef39e018d47e5f6f8414b58d01793cd92 Merge branch 'x86/core'
f5f9f7a24fe745e9db5e6e179a4dda7bca4a88c3 Merge branch 'sched/urgent'
5509175118879f2820437a8a7907389b322e3e42 Merge branch 'sched/core'
cd15b22a0f0b5543d1638eb1fa468d7b01fd2d25 Merge branch 'ras/core'
868922f723ff0d4160c8fa52547df9db3a065e7e Merge branch 'perf/urgent'
be09af618a8509e21f666897dec9fdd884239c27 Merge branch 'perf/core'
0bd28a16bab787f8b5320aad640cb609d9e88bc4 Merge branch 'locking/urgent'
b1b6b42a35e79233ba57bc9a3613afecf2ef2da5 Merge branch 'locking/core'
83ddd8069f98886ce1da2b506602220fb0e4a912 drm/bridge: anx7625: fix an error code in anx7625_register_audio()
3d030e301856da366380b3865fce6c03037b08a6 powerpc/watchdog: Fix wd_smp_last_reset_tb reporting
5006605640284ceb1790bc27132bec1e734db4df mmc: sdhci-pci: Add PCI ID for Intel ADL
11632d4aa2b3f126790e81a4415d6c23103cf8bb drm/bridge: megachips: Ensure both bridges are probed before registration
12dc48f545fd349ef2cadcc4d816706951b87998 ASoC: dt-bindings: wlf,wm8962: add missing interrupt property
faf695517c1c77bb4a4b46d54007a283962eb00e ASoC: mediatek: remove unnecessary CONFIG_PM
fc6c62cf1cbf24c81ccb1d248120311336d5f3cc ASoC: SOF: mediatek: Add missing of_node_put() in platform_parse_resource()
49f893253ab43566e34332a969324531fea463f6 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
2039cc1da4bee1fd0df644e26b28ed769cd32a81 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
083a7fba38885a8ffa03a2857e383421cefd36e6 ASoC: rt5640: Add the binding include file for the HDA header support
2b9c8d2b3c89708d53b6124dc49c212dc5341840 ASoC: rt5640: Add the HDA header support
c74526f947ab946273939757c72499c0a5b09826 spi: bcm-qspi: choose sysclk setting based on requested speed
e10a6bb5f52de70c7798b720d16632d4042d2552 spi: bcm-qspi: set transfer parameter only if they change
a88db2ecc2d2c11aa8744be9817d6d249d001cca Merge tag 'usb-serial-5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
53ae7230918154d1f4281d7aa3aae9650436eadf s390/test_unwind: use raw opcode instead of invalid instruction
401bf465cf2d94b58674c3cc032939f1ff2b0b23 Merge branch 'fixes' into for-next
16d69a891970a8f97f0aac4e7ed0ccbf167a936b Merge drm/drm-next into drm-intel-gt-next
473441720c8616dfaf4451f9c7ea14f0eb5e5d65 fuse: release pipe buf after last use
53db28933e952a8536b002ba8b8c9443ccc0e939 fuse: extend init flags
3e2b6fdbdc9ab5a02d9d5676a005f30780b97553 fuse: send security context of inode on file
a0eb2da92b715d0c97b96b09979689ea09faefe6 futex: Wireup futex_waitv syscall
dcd46eb7a9571c7d5c3b5da2699787f5bb8077d1 Merge tag 'asoc-fix-v5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8ca2f82c97ac8014c917005f6e6bc752037afffd Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
0e1ecfda2c5b709f2820268191476af4e6c02453 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
82be5f5bd390aeb5214a966ea39290a5d49df252 MAINTAINERS: Update maintainer entry for keystone platforms
5fe762515bc9dd0476ed1de06377d7186565da99 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
383a44aec91c327ef4a9d03cfa65d1eaf3746c06 memory: mtk-smi: Fix a null dereference for the ostd
c024b226a417c4eb9353ff500b1c823165d4d508 nvmet: use IOCB_NOWAIT only if the filesystem supports it
b046049e59dca5e5830dc75ed16acf7657a95161 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
3fd40fa2fb9196d5d8ec8decb66148d35aca9f88 Merge tag 'nvme-5.16-2021-11-25' of git://git.infradead.org/nvme into block-5.16
958b18a404152a982b511bc251768ca969a87630 ARM: dts: stm32: add pull-up to USART3 and UART7 RX pins on STM32MP15 DKx boards
a2368f89660728284b749cc14537d7628e3fc318 ARM: dts: stm32: clean uart4_idle_pins_a node for stm32mp15
2312a6e7b301f43f02fb30b1dee932df5a87a7d0 ARM: dts: stm32: tune the HS USB PHYs on stm32mp15xx-dkx
28f645fc9424bf455528cb92bd6a7120281bca45 ARM: dts: stm32: tune the HS USB PHYs on stm32mp157c-ev1
b1c45ad53efbad779aa6cdb588de0b8ea1ed54bb xen: make HYPERVISOR_get_debugreg() always_inline
00db58cf21188f4b99bc5f15fcc2995e30e4a9fe xen: make HYPERVISOR_set_debugreg() always_inline
b68f8a13e3b4bd2f956250cd428fee344f4d60a3 platform/x86: thinkpad_acpi: Restore missing hotkey_tablet_mode and hotkey_radio_sw sysfs-attr
be892e95361fb72365a4f81475a34c5d43e36708 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
48d5e836ebc09cb766ab5e11945fa7e89120a3f6 platform/x86: lg-laptop: Recognize more models
bbb9429a210ee79c2e4a0d1b6c41818975585ca9 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
eaeace60778e524a2820d0c0ad60bf80289e292c igb: fix netpoll exit with traffic
9dbe33cf371bd70330858370bdbc35c7668f00c3 mdio: aspeed: Fix "Link is Down" issue
1cab5bd69eb1f995ced2d7576cb15f8a8941fd85 MIPS: Fix using smp_processor_id() in preemptible in show_cpuinfo()
7db5e9e9e5e6c10d7d26f8df7f8fd8841cb15ee7 MIPS: loongson64: fix FTLB configuration
41ce097f714401e6ad8f3f5eb30d7f91b0b5e495 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
e302f1046f4c209291b07ff7bc4d15ca26891f16 io_uring: fix no lock protection for ctx->cq_extra
b6c7db32183251204f124b10d6177d46558ca7b8 io_uring: better to use REQ_F_IO_DRAIN for req->flags
f783a8cc7d0701bcfb1ee0989a2227250c847178 blk-mq: Add blk_mq_complete_request_direct()
a5d6aee0c81f86fc83950567b8b6988bf8ca6ff1 mmc: core: Use blk_mq_complete_request_direct().
8b333e2b7f20a21c8bb969c1c05aa9c2d8c6f73f Merge branch 'for-5.17/io_uring' into for-next
f84a329386ec7a8dd2f2f628bd116f840f71a071 Merge branch 'for-5.17/block' into for-next
4896c4e64ba5d5d5acdbcf68c5910dd4f6d8fa62 block: Provide blk_mq_sched_get_icq()
421165c5bb2e7c7480290a229ea7a24512237494 bfq: Track number of allocated requests in bfq_entity
e0ef40059557df144110865953ea4c0b87c11ac5 bfq: Store full bitmap depth in bfq_data
3d7a7c45e29d5d1f5a9622557acb47443e8b6e28 bfq: Limit number of requests consumed by each cgroup
d7eb68e3958fc91711f5df981c517fec9da35c42 bfq: Limit waker detection in time
2bbd0f81ac7050bfd537437a65579d49bc2128c1 bfq: Provide helper to generate bfqq name
e330e2ab2c40e624029cf208c9505cad2b3c81fd bfq: Log waker detections
b488606166844e7fb03e5995dbc9d608bbd57c05 bfq: Do not let waker requests skip proper accounting
de5de0813b7dbbb71fb5d677ed823505a0e685c5 Merge branch 'for-5.17/block' into for-next
e30028ace8459ea096b093fc204f0d5e8fc3b6ae block: fix parameter not described warning
ce20eff57361e72878a772ef08b5239d3ae102b6 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d0a553502efd545c1ce3fd08fc4d423f8e4ac3d6 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
8958389681b929fcc7301e7dc5f0da12e4a256a0 irqchip/aspeed-scu: Replace update_bits with write_bits.
b3483994b33a18a284aa453e21682a03f3b61206 MAINTAINERS: Add rpmsg tty driver maintainer
357a9c4b79f4c8bbceb77c64ea09d8da3a6a870d irqchip/mips-gic: Use bitfield helpers
34445de8bf4b33a11f35a5cdc931ba4dbc554f52 gfs2: Fix remote demote of weak glock holders
562edb33af8cf9f31191caf700c442a14f39a6f2 gfs2: remove redundant set of INSTANTIATE_NEEDED
00de977f9e0aa9760d9a79d1e41ff780f74e3424 serial: core: fix transmit-buffer reset and memleak
ac442a077acf9a6bf1db4320ec0c3f303be092b3 serial: pl011: Add ACPI SBSA UART match id
7492ffc90fa126afb67d4392d56cb4134780194a tty: serial: msm_serial: Deactivate RX DMA for polling support
3dfac26e2ef29ff2abc2a75aa4cd48fce25a2c4b vgacon: Propagate console boot parameters before calling `vc_resize'
0f55f89d98c8b3e12b4f55f71c127a173e29557c serial: liteuart: Fix NULL pointer dereference in ->remove()
05f929b395dec8957b636ff14e66b277ed022ed9 serial: liteuart: fix use-after-free and memleak on unbind
dd5e90b16cca8a697cbe17b72e2a5f49291cabb2 serial: liteuart: fix minor-number leak on probe errors
0b993fc1fec7b43a75b875763dc58c5940eea47a serial: liteuart: relax compile-test dependencies
b40de7469ef135161c80af0e8c462298cc5dac00 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
4e9679738a918d8a482ac6a2cb2bb871f094bb84 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
7ee7482e60fd7a870ca7cd13f4c7bc3841f99815 serial: 8250: replace snprintf in show functions with sysfs_emit
b88fea5faa0c903c858d9dd3a05930dc46039407 dt-bindings: serial: fsl-lpuart: Add imx8ulp compatible string
635e4172bd0a43af943fb164799965fc9a9a705d arm: remove zte zx platform left-over
ea502201da45d3737a77d17e96d952d0a85cdc7d n_gsm: remove unused parameters from gsm_error()
463d4c74bffd7209914bf1eefb6d2fa991422863 tty: remove TTY_SOFT_SAK part from __do_SAK()
8cb28417dd2ce46938fea9aca9f56fb1f7b1934a tty: remove tty NULL check from __do_SAK()
954a0881a9d4f92bd645ebb06a5f939a19c82056 tty: clean up whitespace in __do_SAK()
2765852e74c8cfb5317cd22331800f00ab71ff46 tty: serial, join uport checks in uart_port_shutdown()
0836150c26c4028be9bd77c9a3dc3e3493542815 dt-bindings: serial: renesas,scif: Make resets as a required property
e1c0fc101340716fc1786b89f627425ecc6e5420 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
862f72187a41008df2cce3f8e97f57070cbc7060 serial: sh-sci: Add support to deassert/assert reset line
e25ed43b4b603c1f7727bfede684b165dc5cd18c mxser: remove wait for sent from mxser_close_port
568a2b9c1289dc090019d727b9af2285bc637353 mxser: rename mxser_close_port() to mxser_stop_rx()
274ab58dc2b460cc474ffc7ccfcede4b2be1a3f5 mxser: keep only !tty test in ISR
30f6027fe4643be955e4e9849f242e55ba993185 mxser: move MSR read to mxser_check_modem_status()
3b88dbff1c4e7d8a78e11773f19869c598552fcb mxser: clean up tx handling in mxser_transmit_chars()
5c338fbf21ebf2206a4d5abf3bc077c9a9018a79 mxser: remove pointless xmit_buf checks
2fb19b957805e8d6b981cf339caecd7cb6a3893a mxser: remove tty->driver_data NULL check
47b722d473824e9c56b7487d47ea7423483258d9 mxser: call stop_rx from mxser_shutdown_port()
467b4c47880dc8aaf26e31262d19271674fa862a mxser: don't flush buffer from mxser_close() directly
c7ec012f6c563a84fc5c3052d490292a129413b7 mxser: use tty_port_close() in mxser_close()
239ef19ef040698ccbabf25582b40c43554542fd mxser: extract TX empty check from mxser_wait_until_sent()
fe74bc619b0db23c4b513141acd3e3e45694bb08 mxser: use msleep_interruptible() in mxser_wait_until_sent()
49b798a69e2b1b8c9de6df66a5b8ccf090583551 mxser: clean up timeout handling in mxser_wait_until_sent()
c6693e6e07805f1b7822b13a5b482bf2b6a1f312 mxser: don't throttle manually
9dd6f3063a733e0df2ff66f9c35419eb217d9af5 mxser: remove tty parameter from mxser_receive_chars_new()
eb68ac0462bffc2ceb63b3a76737d6c9f186e6de mxser: increase buf_overrun if tty_insert_flip_char() fails
16add04f7bff891eebc7d34bc404600c0fc41db1 mxser: add MOXA prefix to some PCI device IDs
4167bd25ec3bc221387ec6811c05eadfe3cf1d3e mxser: move ids from pci_ids.h here
c668d5676461b9449b7a3e11912db3fba9ace94d mxser: use PCI_DEVICE_DATA
57dcb6ec85d59e04285b7dcf10924bb819c8e46f serial: 8250_dw: Add StarFive JH7100 quirk
5f6a85158ccacc3f09744b3aafe8b11ab3b6c6f6 tty: drivers/tty/, stop using tty_schedule_flip()
b68b914494df4f79b4e9b58953110574af1cb7a2 tty: the rest, stop using tty_schedule_flip()
5db96ef23bda6c2a61a51693c85b78b52d03f654 tty: drop tty_schedule_flip()
d78328bcc4d0e677f2ff83f4ae1f43c933fbd143 tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
c67643b46c28fc8bb7d81c65bc7eef18c3fbe972 tty: serial: imx: clear the RTSD status before enable the RTSD irq
028e083832b06fdeeb290e1e57dc1f6702c4c215 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f85e04503f369b3f2be28c83fc48b74e19936ebc serial: 8250: Fix RTS modem control while in rs485 mode
c525c5d2437f93520388920baac6d9340c65d239 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
bb1201d4b38ec67bd9a871cf86b0cc10f28b15b5 serial: 8250_pci: rewrite pericom_do_set_divisor()
79941493ff3e75219fd1d37a09b46a604e9e55ac Merge tag 'folio-5.16b' of git://git.infradead.org/users/willy/pagecache
6ef9d23121d0a7ed80488e546cea69ec48299d96 Merge tag 'arm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b501b85957deb17f1fe0a861fee820255519d526 Merge tag 'asm-generic-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ef4678f2f8ea3add47e6aeb84d902bd7f71fdf5 Merge tag '5.16-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
de4444f5964933225b365a503db9a595b6588616 Merge tag 'io_uring-5.16-2021-11-25' of git://git.kernel.dk/linux-block
8ced7ca3570333998ad2088d5a6275701970e28e Merge tag 'block-5.16-2021-11-25' of git://git.kernel.dk/linux-block
e88422bccda86808359f0d4179e25e5c2191ab4f Bluetooth: HCI: Fix definition of hci_rp_read_stored_link_key
7978656caf2ad3963fb63797128ec8d71caa2798 Bluetooth: HCI: Fix definition of hci_rp_delete_stored_link_key
ea13aed5e5dfbabd166759aaf9f4af3cb804875a Bluetooth: Send device found event on name resolve failure
dbf6811abbfcc79d3cd5ce1ff53fe1c741167a1f Bluetooth: Limit duration of Remote Name Resolve
d6b1df948bc165a59ed3dc179300c859eb759ad8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
50733f30e162da16c914d0ab6297f8e30b6aa5cf Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
db0acf048951be9cfbbe65dd5262904529daea6f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7187f6e9792d0726d1a22698afbb070c1a92b29d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
33ea8f5e3f8e808bb2262309a2c7e0930bdb350b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
198ad74ab9456d130d749286c9b37cf25dc82da3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
11b114f33aeb3252ebb5154c93fce4d5cf6ca340 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5e32f29fee3dfd1d0721c177d5fd3a91f5c075fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e9a1ee85cb08e3733e5ad2afbee467c32d7a6c05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
25e68e81eab49e1b044e5ce58706c3b0132dbfcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
22d161cff0abb135b9a190e43ad6491aabc31d0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
667bdf9a76dfca505f59a742d4b4f83203601123 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d99dbef42e0d865ed342f6679cad9c21df3ed4ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8e034c7eafbf1743f6219f95b8efa596ab2b8c3e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0c1ffe50b208b911fa6daf24a58142603b28ad79 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
75fd7384065d71c063907d66ef65b2d574d220fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
008c342150814ef9978d98af9ff3c9b59b8a23d7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
08ccbcdfbd54d7577c433ec93ab4897f5795adc4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
253c027116c831f8c4d01e40e1c33b424ae399a2 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f54ad315ccaee2f784358d6862c99b80777455b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d1ec17f445d146db2f07651a323b575770d93cf9 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cf693acbb559769f6ba2d6f3342fa59453bcefce Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ecb87bc51f714615020ea8ac820f632a7082770a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
33e14db9e972d10f2fb456c9c1bffcb7a70b8c68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aaa9113c6186ed7f9fa50de9eb6c55d20969cc5e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed99a9ea6752bf4c76d00b7562f4b120059bf3b5 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
626c4546d3d1237df4e4e224ff55bfa445bb3d4e Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
749c37a588ed1945eb0d843b412cdaa7f87ce419 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f69c0c68bc4a28a0e97ebc43fb5f91040c91c2ec Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
85a604be2ef9873c36e47bd3c4d59e57c3f694fe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80d1c2b5ca01d2629d8348371210046ef6445aab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
aca9392de1edca6130b2550d24266397822158bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5ade1f2b6d662e3a326a72bee8607a5ef6ce500a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
852b37a6ec8e45558a89e6827b8d3a69ea105752 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c5df849881aff5a0a2efe3fafd0cfa7b6b49cf28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
21bc4b4c975147848c173a84518a4038497505cb Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4ca0d55dfcf5269c62dd75520d4042f5471044a1 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a30b5ecf091c73a9f454fd7b2de356ce8aa811c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
61434f5acb634b214dfac50f46810790e6b18f1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
76bd82b79480780cda10edaf648593da0c37bc46 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
eded04af7b265c37a3c85b180e99be533c2ab837 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bdfd6ab8fdccd8b138837efff66f4a1911496378 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
be3dc15ffe644d1b8bfae4a05eae3dc413a7c5e7 gpiolib: acpi: Unify debug and other messages format
2f481e6e9aba6fec4b85be3c377a2e785daa0fdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
54eb34c4489e0190f30097a0542c8ca46d3bcf89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9272e14878e4c4f5687539986d3414a8934f8d59 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e4e8bec97364e0c338ae7bb193fc5c2b83168a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0feb5f93fd97c888b72b172e445ff69890f3ceb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a19c9b82cb8473ef38cbfd68c415219084226a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
326a7d36ef6bd0b0d826cb490f68b17f6f529715 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2257e5f8d841af9655a08294e005f9ecc495437f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9b614e38072b50bdf179068d38b670128c3338df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3be801e190038d9aed6b1e2635746e0db54c10ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
880574a535106a376bb66153fe8654b94bfd2394 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bb6998a0444691f1900cd5543724810718ac46eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
50095fa449a9b5e5624ab5d4738b9d7211b60d4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ae9f441bbfbb2e90f228140a8496d7d29c181d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6bf6b1d4c8f8ded541b74ea9866abbfc126f5f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
17584ed7ef7326181c51ff3456b34979da8d74e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c371be1aaed2d19668de83a4a4f9e7fc1bb5b113 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0e8a820155790078b94bbb7255a960febb2c0667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4b62754d9e203b98eef774686f5886e65c730eef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5cb3a13f71fb13a7dab89fee56ee4d04e3e23114 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a185ab72bc7ffeb94f8d574f1970732695f553b3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e2088a2aad69294e0c61a085d75b92caaeec3db0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1f27a41659d5c3a2b535cc73287a234b198b6a11 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9667bb38427c994ea5e732965b45683781a32a22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e74dabf267630a82d72c5b04ed9a39d030d4384d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bdbcc2afda6c85d750e5df67b41d05de50c02430 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
331570a15008868eb0841bc0ee2e039ae860f135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f559a93bc798b2875cdf272cb84aaea107d223a3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a9588c86ee4b878086ef601f24f149dacd1ae4a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
c05d4806c3f40377149f723dbe70f207f4f5b0d8 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0b3dc0609f51f40643af4b6663ee2b47ef1cb98f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
626880d2a51235404d124455ca0556316bd986da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3e9568049f3a62401c749c6857d03b99309b2fb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b38ca01e41acc904f87aab5c9494cde2d55a5752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8acd5162efb0123f1aba3d272fb81474fdbba75b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
21de5a35ba17dc115ad8668b8e14b965d68b8c32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
571635622e21f6acc76682c674387511b6afd196 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
dbe1c137c429fc63ea41dd8b77a0efaccb5f78b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a13832ad7f345f08e9b0a28e38bd3361df2ea4de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0029c3c5da1b2f5ec73147af2e7d21cde6228e4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2e96671c1d27d222291bb317b6decdde88f61263 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0368e98ca283ff653499f8cb7696e644c17ea6ce Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
833da61ceec3deb7442e491267d147e8f7a396dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a660bff1f1e4f20c58cfbdbc27cdd0e27addbbf6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1e6b762848b00e3a4aa23fc694eafea2fc97907f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
bd158c2273e040c754c65008522df5dbdedddfd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
345bf8de6da479d74dfea9a7b6c2d6b40191670b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a8891e57af3b1fac0ae1d1d35ed087f7186447a4 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a2d8a06918aa6dd397057061f208fb9b8616bd87 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1d91966b1262960b5d7509b1feca864ca8afa1c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
16e0c35c6f7a2e90d52f3035ecf942af21417b7b libbpf: Load global data maps lazily on legacy kernels
e4f7ac90c2b09766e4acf771908987391c836413 selftests/bpf: Mix legacy (maps) and modern (vars) BPF in one test
d95a10ba0c33fe5d2bc03e293bd0d3e8b1324cf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d4d9049cebec66e00de6925f57095ee2f34280a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7f078d23dbe06208a8936e827a8272978298a05c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
410425519f933a30451a4773f7a2b9ad1a8de2c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d33df2ae3e9df861ff67dbd6c7c35252bec23e92 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d6e0148cd0c387d0c924bf1de63ead52f1bd798e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0a561da5685ec05930f4f4dcb65d4d2410165483 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
345b1e58eed579706d00b2fae321608f0b0a39bc Merge branch 'master' of git://linuxtv.org/media_tree.git
40c19b23c7ef4d62c383a38575129226adf36081 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8a4babe4b41841ad544363621adf4f3ae639ec0c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5756e29a8427326097ad252f3b2f2115cfb21277 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
992c4225419a38663d6239bc2f525b4ac0429188 libbpf: Unify low-level map creation APIs w/ new bpf_map_create()
a9606f405f2c8f24751b0a7326655a657a63ad60 libbpf: Use bpf_map_create() consistently internally
99a12a32fee4f740af2f36bb8f64e11c026f3389 libbpf: Prevent deprecation warnings in xsk.c
2fe256a429cb6c0b0064563af4158470143a363c selftests/bpf: Migrate selftests to bpf_map_create()
ffa8c318e9e96f1241b93ba88a099cb633791566 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
13284cdcb6ac54afdbd522c199369296b8698b89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0dba862fbaae9ccd6efff2632b999f43b9258d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dfa33bb43be706c2c34204569a0856204ca9cae5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b3482660f6bf5efa7608af960e820d802b83caae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f7cdb85df9f5705849b31d44f4f02de4fd0d5f9e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
98fb0674f41fbf5b86a9492db3852557cf04096e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
99161d4b2a0c2591f2f104cf46f1f61b15857b48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1e998b3fd58814ad053159cc64399a752d8b40ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
d7359ce68f20102beeec57e760b746e1f76ab65c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f5b99c906a6890be64fe2c967cee1e3e5c45f56d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad6989274ce8225bc8359b78e93d432badadda78 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aa1bd97407b42df9a912cc615d0108dd77b86ae6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1abe585017abb3c144bb3157b06c5c2aeee392aa Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8bc2e5e8d37287af25d1f29a7cb50d398b4de58b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
bf0d7cde12d6913d21e790efeda122a1cf42c5c3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a9064ef4d8c6a517b7729a4c1625b3745e2704bf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
06cceaadd85112f6753fa46efd6538ac4bc0fed8 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
367b8d5022fe072cdea84dcd98f52bddb08ebdea Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
497fbe9a46a04836fb57745faf632087f1d03cbd Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a288d68a328bb833ba1c6d2bae424b8d76b03e42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2baae3d9ba78f8f0c82aeab5442bf16cd779851d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
df829d7e3ea25733fab4682a3a7ed2339f55d926 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3d628dec17cd254538d3fcdffdf899eb12df1329 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6eb0c6fb36d50e66ca0b686ec0eebd7eddff811b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4961de08f55cbfdfb7b44c0785bc9759ebd75890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a7369b66d7f35b89162c7f70dbc81fbf378d3518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
335ba31b8a1d037541f19a5a890af65a4178efa3 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
0e99b54524f93dc9b740a4f49802a170ade32513 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
18b965eaeeaa21b11ce1cdaaba85edea2572acb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
be76a4a7008c25efe605777c1ec2b14aca122d86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b4bc042c8b95db9a4c2f87489503e81ca6d09bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d12133e2f28b9ec940f7a949be8966c47f1c793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fd4f3b18154665f6cb84fe83a04a83a850d67bc8 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0ebaaa3b9daaf0341c75a66b8b33399e23e40a8f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3a528960b4b5d4069e4b066a1d9278862e902abc Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
731f2830b96ce040e52b227346087e0dc3a6f5d0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2217fd7912325de91d7c6e0d59bf8c0bae7a9788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
556fc834ce0be2f0dbfd8ae2bfb3840326d12cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0415d958814fe32517acf3f4fa230a93bc906647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
6281fa1d67687ed67a885e660a56872568fd308c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
57f9eafc6c478ad7c5f4074cd17621540ae50282 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f0fe04424a1e88072973b14f66ce9a08ae838352 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3fcd5f2b0ab5f5d9deac2addecd7676a9c241438 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
49bd11ec6958c629886785be39b7f89c320a79be Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2bdaabd8c67aa7ded2b6048fc0baf3bb4910d1a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e3f673cb8d882ea89387ab331aecf0ed55f7b8ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e62c6fa2d7d055d657c00734314d6abc664d28b5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cf022c432008b023b448190ca11cac598b42a764 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8a51d683132909e13948c483911debaa991e4ec0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
bc602008a0c78421ff5e1fdd5d7439ff646dcfa7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4a962da6820525b00631ecccd4d8234ecbb23f46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0b2fe976b1d88b6751e20c0974491f38cbdcec9a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6731c39954adc79cc8ec55343273c0518261fba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5a8368602823fa0219508709752a3174144fe4b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d8c5a8db1cbc4b53aeb9a6203c08fcbc32802c07 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2e20df411590f0cbd89a38837afd526a8ac2b495 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e08d7587f1985c59ac6dd6437e3b657943174a0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f8518d7da4d38b249ca991bc02d2ab965cdaa21a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0be8f70d31b97148e337df569dae99ac8a9cbb92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b4151803ce835036cf48b64c90fbb03025203b1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
5f0d472676ff3ee0db1c7bee2d5591085c4c214e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d09333206f102c88b6421f07ed17d80d7a1f84e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
42ab654e05ea7991b9899db18656c848abbfce94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
85ae00dd0cca83014406508662759e5332a7072c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
180c38fcbcdfbfe0aaafc6e2eead05e27c89fa6b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5a34cc0181726ecb304d4aa043dcc43ed036936a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3ea6fe104ecf920b1fec708fa1f778b17df41963 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
33d0cc731d5f6863fc5521cab11f5bc5006d0c2d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
32ea937cd2e9b6637e057bb052362f57c118b6da Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
85988272e4f857d18d196cbb1cf2b8cbc80c2b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
141dc7073fcec15429a2b2f778a7601ab4fbf71d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
e89d4b45a1b8ccd6c54cb4ee3785a099b190660b Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6806b933de9385d25a569f75fac04731a981d573 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a741ee0929bab37dbcf5b19137d7641c46a4e3ce Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7c88bb37d88b13dc314442f2e839df4a5d4eeb11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8f6ce89bf0128a9b95aa04dee047b543aa618514 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ac0acce7797efd577c5f0b8a4a554408c23a9642 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4e68b6ad374f8298436365be218976d09d827cb4 Revert "futex: Remove futex_cmpxchg detection"
a93bfa8267afa52a9777e0e9e54cc6fd40e90c5d Revert "futex: Ensure futex_atomic_cmpxchg_inatomic() is present"
f3570b98a7ffbea2fd5c6a35bace8a03f1ed0344 Merge branch 'akpm-current/current'
0d19c053dac1cb65c8a37532bb94284be431191f sysctl: add a new register_sysctl_init() interface
8ced57151afef5fbb8216f73fbfafec6dbc4817f sysctl: move some boundary constants from sysctl.c to sysctl_vals
8c20f1e2cbff0841f7fc7a395b675673dfb9f5f8 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
ae51627cbf4a7bf82874835e4f0b970b1fc3f13b hung_task: move hung_task sysctl interface to hung_task.c
a422c7086d7fe34404ceddde995e381ba7299f55 watchdog: move watchdog sysctl interface to watchdog.c
b80a9e31e81911ac814ce7d495eccbefef375ae8 sysctl: make ngroups_max const
c3d27e0f9e8e9a889f0fc6970d907ecd41da743b sysctl: use const for typically used max/min proc sysctls
934deed2a9babf9c3ceb6d44e98310c183f62f45 sysctl: use SYSCTL_ZERO to replace some static int zero uses
e3e1f99d13e9fed90841c0980c3fbd6f7d581878 aio: move aio sysctl to aio.c
88292628273eed12d1aa763548d596cd650922ab dnotify: move dnotify sysctl to dnotify.c
4431d66f5580659d4ef575afba0d368b8a742cdc hpet: simplify subdirectory registration with register_sysctl()
8e0a9dd42b8a0bcc43fe185078b99d365b2d2dde i915: simplify subdirectory registration with register_sysctl()
65efaebe4c242e2a33575f0a166958cf1c0f7aaf macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
885c78e1353fb877411362e16443d29e57ef39a6 ocfs2: simplify subdirectory registration with register_sysctl()
c383e79c1ca048a8625d19be9c3a6d0a30e440b6 test_sysctl: simplify subdirectory registration with register_sysctl()
dc9e5210eac1612fc4d0ff174b8ef34c37bc981d inotify: simplify subdirectory registration with register_sysctl()
d59cab3f2e2c5bbb23edd55327083924b89e66ef inotify-simplify-subdirectory-registration-with-register_sysctl-fix
66bdb330172ecd08c30ac43ec26768124f55b490 cdrom: simplify subdirectory registration with register_sysctl()
c43447f09a2424604b95d3ba5ed926e8e2a913f2 eventpoll: simplify sysctl declaration with register_sysctl()
f6263725b6383a31818a25952f9f738f977ca44a fs: proc: store PDE()->data into inode->i_private
0f6c5dd6083948ad59f4f61dad8dd554173a9415 proc: remove PDE_DATA() completely
5dda474fad44b6969bfad8d219fccfa132968eb3 nubus: Rename pde_data var to fix conflict with external function
afe6c291dd7ca5431d1199035011bb30342b0345 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
992d45d5a526b583b48e60a39066e92d67cf3300 lib/stackdepot: fix spelling mistake and grammar in pr_err message
98408250f8575ba67c0e213e648b11f3977159fa lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
cb8100695ec646fdf0c10359098924bdff98ea18 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
b0f6a64b6bc0c504615b52f4a49432a9de5b80c1 Merge branch 'akpm/master'
9e34ee8119be8a77914c7e9f9972238ddc316f0f mm: kasan: fix VM_DELAY_KMEMLEAK typo
f30a24ed97b401416118756fa35fbe5d28f999e3 Add linux-next specific files for 20211126
9a63ea4f37738b27e161ba57e6857f57785e75fe Merge branch 'tty-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty into HEAD

--===============4049847704409679966==--
