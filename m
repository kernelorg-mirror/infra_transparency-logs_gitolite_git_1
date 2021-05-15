Content-Type: multipart/mixed; boundary="===============3243606440377124175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 May 2021 10:42:32 -0000
Message-Id: <162107535278.28128.7183750110942879874@gitolite.kernel.org>

--===============3243606440377124175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 4bcf3b752d59b1ef839afcc4b1c0731652ef40d6
    new: b42d7bb0f5e8c646cde6e5ec42762842e971895e
    log: revlist-4bcf3b752d59-b42d7bb0f5e8.txt

--===============3243606440377124175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621075348 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621075347-15c31f34f214017d806a9a066b3f7ad11d11d1b8

4bcf3b752d59b1ef839afcc4b1c0731652ef40d6 b42d7bb0f5e8c646cde6e5ec42762842e971895e refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCfpZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E2cQAJveyBUYkUNZ1pgenzDv
/d5wf2f58ZaK/zBuWw4Za6SYAk61+89vTCQLp1/34ejIYaoOX/IXz0MyZzMrVOA8
QHd53jysoOeqZdAuZHhGKAzkbpMGFH9WYVaqDAsvLMUuOUl3U3IhMcsfGTV/w2Cl
9S58ZlQI5/EQUfX5wIsLwWnPzAZq9Xf4hG4FGzFI7VAeTdMm6wZE8ByP8znVyJyy
7s62nhaCfciSzI/3ZQ6zNtyG9hntFxZ55FqALANv8vaL7COpkLG90juuYE6ZQzno
kbRxIKmBXxTPOQSZGZT8cwCqonSMZN44wNQgxvsRHqlqIC+Pc/bxBLQ+3RpenLre
b3+teigHeiB75Kc7sxboa+Jf2hZjHOoouqT1Wa9w0AnEuGYPq1SVCSTaBfVaZGyn
6UY0NTIdoU01IU17W9ai5oueYTG5khw3zSMUcRdca42xEidrlKRJNlzokM1ljt+K
hiAqaDu72aefrL5BKjEqpgKuNmHXFs0jArBDkSJX4rfGE2MgMBll6aT+L2y8P5xb
fTJrJVtTXw/svAJyUXKOoEXalMdZoB5l3FoRPJtn/mYeVpc4Zr6XaJ+N4aqIc2iQ
XUfUvo3T56Wqbp+tnwV+nqTfOYFoJVTAwHUj8Av2vgc/k+TG4luWIxtw9nw9s/8M
zF0g/NafCFfxB7iMXtnvF7/v
=AXhN
-----END PGP SIGNATURE-----

--===============3243606440377124175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bcf3b752d59-b42d7bb0f5e8.txt

fe2af81059360fbe92dd97eee8ff387c52ea8cf9 KEYS: trusted: Fix memory leak on object td
2eb6f189f877b1639f6fbd99508fb9629f408110 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
3711c72dbedeb75cfddae6af523b9c36d9c46089 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
fbd12e58e9312c041b914eea3743b0fd02081b7e tpm, tpm_tis: Reserve locality in tpm_tis_resume()
d10422748d7c0ae04d37d78ef4a937f5ddbebc47 btrfs: fix unmountable seed device after fstrim
7dc41c35fc429b4bd4e18220e704cc8205d9ffb1 KVM: SVM: Make sure GHCB is mapped before updating
f834a3692ca4b6360643e78e526e18bdd7d0b0c2 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
1e80c66c7aac190eb086a7ae2bc2aa6424513f6a ACPI: PM: Add ACPI ID of Alder Lake Fan
f53d9000c2f404bbb370e0a375082284dcd2d112 PM: runtime: Fix unpaired parent child_count for force_resume
6122ef0d464c8cee7637378560293fa9392bca08 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
0beab37b77fcedb346dfc09f8fc7cc20249968a6 kvm: Cap halt polling at kvm->max_halt_poll_ns
886355e888352406f4437eac1421607115e2a60a ath11k: fix thermal temperature read
feb463ca8bfe8b48433d2e3f7e8e4d0ce73d7354 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
b80e65dd942cee50de09ab53429d92965ef0d590 fs: dlm: fix debugfs dump
48c2f9f13ecbee64c838df9df227693ff609f5ed fs: dlm: fix mark setting deadlock
8b8670ce13d02715e55474c8844ad4bc461fec99 fs: dlm: add errno handling to check callback
aefe946e9583bed2ce7cbcf8cd16948ccc2bf883 fs: dlm: add check if dlm is currently running
863aef2b1986d94ccbbe8179704133ee7c12f332 fs: dlm: change allocation limits
8fe238e1e76be3b10434f46079004fc943f110c8 fs: dlm: check on minimum msglen size
b062a1cacd3660c1dc6f1643d88953c6850200b2 fs: dlm: flush swork on shutdown
8c58937b95b17a65c04852fe60fbbb92553c69f0 fs: dlm: add shutdown hook
e68bb13e1c9c8e91af1d2d77fd2dcf46e6f809e4 tipc: convert dest node's address to network order
b5cef7238b1b869a8133d056f6e6df6e13202581 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
900cb163ba2ec3bb51457f8e1a5b8592785c4b85 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
a35bcfadf5cd689ee927a064339a59c82b519f04 net: stmmac: Set FIFO sizes for ipq806x
bffbbe5e72f9767c008e99794bff3fa92cd62f4b ASoC: rsnd: core: Check convert rate in rsnd_hw_params
c376a39ff76bf1688e237c2ed8151c0c10ff07d0 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
278a69033876f0cf642a01c3f55661eb0dcdd936 i2c: bail out early when RDWR parameters are wrong
c3542fa825465620a06dfd6f93c8d9b47f6d523b ALSA: hdsp: don't disable if not enabled
58dcb0da75345389827fe73220e2943f6ec8451a ALSA: hdspm: don't disable if not enabled
5c8bc97ea1f847cffc9014e0381cf2bb09e701a9 ALSA: rme9652: don't disable if not enabled
e0ba79cc622116f79577f286297c27b233a4b35c ALSA: bebob: enable to deliver MIDI messages for multiple ports
e0f15e5af780fd8b11613435bf88001e178f0719 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
b618a84a9c2d43a2c330a105d0fb1b4159a06369 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c427afa8fcce97872f5e3372580e788235907e60 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
30655042e98fb43028ff87b5bd48f9b653ea3401 net: bridge: when suppression is enabled exclude RARP packets
85e5dca14ca9dc19239c8b6b3c9d72a862aae69e Bluetooth: check for zapped sk before connecting
0203a9776c8a993935bee45cf93fee00ffe4647f selftests/powerpc: Fix L1D flushing tests for Power10
97f6f3631b3738d500ec25df3c4ed72036eb2d9d ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
e5e582a2ef39c48c155b29cc84e1a468b3261756 powerpc/32: Statically initialise first emergency context
88b8a5241fecf8dbe10e657009fe5c7a150da8e1 net: hns3: remediate a potential overflow risk of bd_num_list
b07004d61b1e0e98617d0b2b7b4a205c8dcfc5a6 net: hns3: add handling for xmit skb with recursive fraglist
9c137dbec93e6bd6471c38d6e9d7f72abc5ccce4 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ba1b2fefb27a33ccf7537da3f7fb67180ccd543f can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
a0e50b80c78e271f18096fa3952c622246df8423 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
71ba8e764d112d9793873b7ef209d03e6630c08e ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
f5f6501ba6819eae7cc8c451764b1cb463f060e3 ice: handle increasing Tx or Rx ring sizes
e4a947f136ec34bc177968c7ef64210e3b9559fb Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
3fb2f4725b42faaff66e88eddeccaffbc7125a71 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
60a39b1ec36b44074360555d687f895dd8f0be1a selftests: mptcp: launch mptcp_connect with timeout
486180099373772dca3ceca723b69ce2f9a42e4a i2c: Add I2C_AQ_NO_REP_START adapter quirk
9777802548ec340b0f5369747a2c410bd6fd439b Bluetooth: Do not set cur_adv_instance in adv param MGMT request
2d0276e9539522575b51529fe06489818af83c07 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
83148bf2926c4f91b474b3a39bbfa7014c656e6f coresight: Do not scan for graph if none is present
d5cc1c8e28bef867037c6a6ae13c67fda28eb70e IB/hfi1: Correct oversized ring allocation
f44643a92dcd594d4a14fe7e611c30607e0daec4 mac80211: Set priority and queue mapping for injected frames
c104692447f74b36a7cf093c8425334f11418f92 mac80211: clear the beacon's CRC after channel switch
a79130c289d03e6e361a86cf53124bba925ac95d ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
d29bc5c3eff5617b421479fc3e0d9a57e1fc0bce net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
b33826a394a7222273e6dacf60b70f7eab81e76e net: fec: use mac-managed PHY PM
18c9fc44336e3b6b4d7efed4e620389144c62f4c pinctrl: samsung: use 'int' for register masks in Exynos
12958020c08f2f113faaad75f8e69fdf14da61ef rtw88: 8822c: add LC calibration for RTL8822C
48a6d255da12797e6bd2b0c5332aff3ff055a50a mt76: mt7615: fix key set/delete issues
c0e0748acf19d1c8aabe614edbbeb23ed654a01c mt76: mt7615: support loading EEPROM for MT7613BE
9dbf261d9ae1171f0f07aaab065d655ea518d269 mt76: mt76x0: disable GTK offloading
ffc23d268541ee42323f7528f81f92f9601fc6c4 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
330fd34a9c6f7fb1997ede8ce7799d41def8d083 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
97d66f8f9ec0c886db5a00ee14c2d4d5b166ebdd mt76: mt7915: fix key set/delete issue
c536850afa82cd262faa64dde53fc6f8bbbab637 mt76: mt7915: fix txpower init for TSSI off chips
0e25e6a84d95a2cf7bb2cdfcfe7a5756660e2dd5 mt76: mt7921: fix key set/delete issue
e7eb175fbbe97fc313e4228a501e9503e4f7556b mt76: mt7915: add wifi subsystem reset
f69b5f2caf311d807b3ae15288d5bc583c589a81 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
5bba96f2faf48f2253401e22ac2ca496ef9731f0 fuse: invalidate attrs when page writeback completes
f72e5c13d817e6c2ab17bf5907a1306e7f133171 virtiofs: fix userns
a94aa7617a694b8e0508c4786b32cdb1b2b48cdf cuse: prevent clone
f02dca611877d304baa22465227b2931263bdc28 iwlwifi: pcie: make cfg vs. trans_cfg more robust
eb2e327f140d27a378fafe4269c92b9e3d19d7a1 iwlwifi: queue: avoid memory leak in reset flow
0261ac3af49d84a9df4fcdc9b9ae9776d4833b4c iwlwifi: trans/pcie: defer transport initialisation
a8a157a05359353dc8db131d1722628fd084066e powerpc/mm: Add cond_resched() while removing hpte mappings
0a42013d6b24d518ddd82eae1cd64e09b9caf75d ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
c2e2554d8b8f2b19c79eed008128c1bc2a320402 net: bridge: propagate error code and extack from br_mc_disabled_update
89bf509a3c48e80f61dd866296df228e5e2b7bec Revert "iommu/amd: Fix performance counter initialization"
f4a908e7f56a4baabaa3afae427260ebd87e46d7 iommu/amd: Remove performance counter pre-initialization test
b19a29dac441d554e36b3527f0c8f486dfa2410c drm/amd/display: Force vsync flip when reconfiguring MPCC
7c29d931163c827fc03c2f3a29c854c2e932af72 selftests: Set CC to clang in lib.mk if LLVM is set
935019fb705aaa160f14df5ffd2b22f638073865 kconfig: nconf: stop endless search loops
c7b7aab38f9aa905100af9ed28e12c5182e8fdc3 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
30c218e2bdb6eeee9df10819573f9d053650b9de ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
6ad4bea152b147bb17b23d5d7febb431ed50d184 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
8bfe5f5fde6e2eb304d21d08b5b74c855a60c3ea i2c: i801: Add support for Intel Alder Lake PCH-M
e341d562e5cbe50d6992bdc6e1bdcb9bd17117ce sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
cf4b1df1803b31b4d6f15ed479cc9583e70937b8 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
966865ff28451145274c0a384798c486034baf6b powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
e82bad7bdc8790c61df11fec7766ec73c0791089 powerpc/smp: Set numa node before updating mask
4f2c2a006985131a474b625ba434422d31a1a3f9 wilc1000: Bring MAC address setting in line with typical Linux behavior
5d587ced4acbc1277bde0613c587330436f40155 mac80211: properly drop the connection in case of invalid CSA IE
a3d94b8aeec1338b1e038cc050e1b8a780ed504c ASoC: rt286: Generalize support for ALC3263 codec
6b2787c086e303afe172f52043cffd81c60f8feb ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
386e0c6a35467623ef8ec20e501542bd1986a37e net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
e5d64046ad5a864e2914741a991a65506c1713fe samples/bpf: Fix broken tracex1 due to kprobe argument change
2337a34ded63d6c1257d7b8c7e48bb0d746dc098 powerpc/pseries: Stop calling printk in rtas_stop_self()
be614ab6b2b9bb1df2503412ffd8c48bc01d1a5a drm/amd/display: fixed divide by zero kernel crash during dsc enablement
70cac609fbb380642641906a34131fb85bf2cb4f drm/amd/display: add handling for hdcp2 rx id list validation
348852663578a98b2e13a0af4e05eeada309e6f7 drm/amdgpu: Add mem sync flag for IB allocated by SA
d9e9a1b72e35f09209bdaac30a2dc815342b2aeb mt76: mt7615: fix entering driver-own state on mt7663
f29040b13aa392f627528282d516c7b0800be764 crypto: ccp: Free SEV device if SEV init fails
57b5885a278acbafd48a5f4f137ffc6d98c62cca wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
98f0dbe7e48dc306ed3d81c9dcfb69db3cbed2bf wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
22b536c8d64dde572f4f969ad66aa3151ab5ca31 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
1616cc227c39ffbf0e0c2cbf54f6eeb244e3d47c powerpc/iommu: Annotate nested lock for lockdep
392d004fdcc9eeedc990600eff55890ec25ea4f8 iavf: remove duplicate free resources calls
9b4a3142087c8874ae2207b62429b1c5faa5ae66 net: ethernet: mtk_eth_soc: fix RX VLAN offload
fe29b92f8201a6f92822e8c8f0d47546cf04dcad selftests: mlxsw: Increase the tolerance of backlog buildup
f6f5ed37c0b0944610664d1d768eab72113f01c3 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
b0ff7428cccfb8ed86c5cc31ff5886586f6dcd39 kbuild: generate Module.symvers only when vmlinux exists
4eeaf306ae93806602cec85a9fc4629a6bea5366 bnxt_en: Add PCI IDs for Hyper-V VF devices.
96a9b0cfd0bf26211bf87e0ae8331ff994268802 ia64: module: fix symbolizer crash on fdescr
54c3912edaeb8de811ffde80ae21026f2489ac19 watchdog: rename __touch_watchdog() to a better descriptive name
b4ea87082a9f5a89bc62522308f6d4246db9f3b7 watchdog: explicitly update timestamp when reporting softlockup
c4acee3fa258f60c1629989b60bb5747f7f0b610 watchdog/softlockup: report the overall time of softlockups
6078c6f6a3ed6dd39fc7c3b4923e5fc91a1ff1d9 watchdog/softlockup: remove logic that tried to prevent repeated reports
ec0ca27aa4d797ecffdac5e3fa3687d697497da5 watchdog: fix barriers when printing backtraces from all CPUs
2e987debd60c2c86cfe83a6d8fa85cb54f52efc3 watchdog: cleanup handling of false positives
9ea1e0a204a87cbba6d9256c8e100e6161288c2f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
fd04012144e81cc611429a9e4f9ea1b1dc1a3369 leds: lgm: fix gpiolib dependency
7b9b9b66ab729fb3aca4648ef120aae223220592 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
f895133af4a2ea77b799782ac7a84be72f5b45bf PCI/RCEC: Fix RCiEP device to RCEC association
5f97ce3dad9391d0819a3b950bedb8580390ae77 f2fs: fix to allow migrating fully valid segment
4f579b96dd8861c5b5472216e38f30bfd3527820 f2fs: fix panic during f2fs_resize_fs()
5e65576fd34f8f7d63051cafb64b34bd5254be3f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
50cea7e946a7c86cf43aa4aebc7ab0dad4645856 rtc: tps65910: include linux/property.h
6a8ea9a2223374b3d72244bc26cdde09701f931e remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
a70b2f2d1e0557c71f35366c0f1c500b59ba3b49 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
b4e18b05b0ca32147f175e3f2851925fc06e0900 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
52f61c5fe62e44ca955013d2739e7a76620b5b39 PCI: Release OF node in pci_scan_device()'s error path
2d7454c52280125caad6a96fa7d4d3ed0556ab8d ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
a230656cbc3516f4153f4586c93280ba89d808a3 f2fs: fix to align to section for fallocate() on pinned file
782d3ed6605116c761d9d2e7d6d83522b647c079 f2fs: fix to update last i_size if fallocate partially succeeds
5aa58b48839bb16f6f1f3217c473b81549dbc493 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
84eabf32400a9316e7345a2d47f04841dd4ad0bb f2fs: fix to avoid touching checkpointed data in get_victim()
356187c9a1c07b4d3b0b92bd8d0631389f1e4889 f2fs: fix to cover __allocate_new_section() with curseg_lock
a4a0cb39658aceeb71cb5320bb19f45cf5ec58de fs: 9p: fix v9fs_file_open writeback fid error check
4a5a40493b18ace6b08df63ffa06935d167bb34a f2fs: fix to restrict mount condition on readonly block device
ed2f8f54eea3a5776f8be68a9559e3c1e8d8226c f2fs: Fix a hungtask problem in atomic write
ad2f4136b6b3b749f4e744abdfbe1cf2d68ff1b8 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
c60340b95639f3c2f00ffba2f2ef746dafe16a93 NFS: Fix handling of cookie verifier in uncached_readdir()
075100a46701c70d9be0b6e7b7ae9a547efd7084 NFS: Only change the cookie verifier if the directory page cache is empty
726215ac41bcccac2c090e6f423b6c3b377a8cb8 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
80799832454388cc9c9687ea4573cf4c194b50a0 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
776cec9b219deb51d609500f172dc13be34c7046 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
9765a988eb8fc7d447d1a82bd60f01cd2cee1b43 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
9f85058b3dda6145ac480e3ea89a8c64b272917e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
4bad498933d584ee918410cd02c1e05cf95692c0 NFS: Deal correctly with attribute generation counter overflow
7aa95192cd61c3bf89700989944850ff32829b29 PCI: endpoint: Fix missing destroy_workqueue()
74df8e9c5bd3b957bf604d0415832bb37ebea952 remoteproc: pru: Fixup interrupt-parent logic for fw events
22393e75abd442b6153f0f8e263a614f952748f2 remoteproc: pru: Fix wrong success return value for fw events
1f763ec848bcb620009e8c46a865bd79cca8cc63 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
7a9c2c87c4c2883d5742706cd66b8413308bf2cb pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
9151917abf11ae82ba7e32046a74b9662d076d2a NFSv4.2 fix handling of sr_eof in SEEK's reply
4bd66e41fb70febe62f49fb0d21689887011f843 SUNRPC: Move fault injection call sites
5996b341d1ed3345c04fa6bcb7c170995b4f787f SUNRPC: Remove trace_xprt_transmit_queued
6c9ae01ba79ec75a72e8059df9dbf698a8b298ed SUNRPC: Handle major timeout in xprt_adjust_timeout()
72ce9bd90c91cab073031b628ba12b7caab0ab1a NFSv42: Copy offload should update the file size when appropriate
1481d8a8b01d722bdfa07c9021b60a6d2f8de567 thermal/drivers/tsens: Fix missing put_device error
dd237a855700c3a995410fddfdfad90e2335db30 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
fef2ff49ba0a10c35783ed798f7a091b96e2cc68 nfsd: ensure new clients break delegations
9650dc49972f6e7228409ec544163d4ca3fca545 rtc: fsl-ftm-alarm: add MODULE_TABLE()
391402b8b57b867c39794c1bc642f4287fa60e39 dmaengine: idxd: Fix potential null dereference on pointer status
c8fc9164b41edea7afd36cbf31da982043dbb417 dmaengine: idxd: fix dma device lifetime
a047fdb73561b06174af20a82665c8affdbfe949 dmaengine: idxd: cleanup pci interrupt vector allocation management
86cfb91bb8cc48b94fce6052371cb95b44250789 dmaengine: idxd: removal of pcim managed mmio mapping
d57f65641c19bf389f4539f1c8d8a1e48af8af36 dmaengine: idxd: use ida for device instance enumeration
27e10606d2ee7cab13e921568dbf6b370910a827 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
b32e2a3653923f4b3db0b0fd72a5b676bcd94869 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
a0d4079c8abef19fff57b9ce3425c8f74d258091 dmaengine: idxd: fix engine conf_dev lifetime
c1ad85970df430bf09185efcd10b95e910750bd5 dmaengine: idxd: fix group conf_dev lifetime
924ed6cfeb66c9eac6f7efd48fe0831f1dcf4dea dmaengine: idxd: fix cdev setup and free device lifetime issues
76e2ec5ab810dd8d50fb9fc52cbccae2d900cd2e SUNRPC: fix ternary sign expansion bug in tracing
92bd593dab11d1f40708d00cae5c470ff721fc51 SUNRPC: Fix null pointer dereference in svc_rqst_free()
fa5d8a0a8ef80eb1c821e8b383bcb1bfc1b287fd pwm: atmel: Fix duty cycle calculation in .get_state()
bea443be9a2934b42709102e11b9e2ab4c159db6 xprtrdma: Avoid Receive Queue wrapping
3359d2c242dc7c59f32c7367f86f2ecd8f1c1e83 xprtrdma: Fix cwnd update ordering
0859986ef6bd6f0e1b282e0ac3e14004171162a4 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
5fc0e5d31ca2c74f36e88eeef27761cc443d1c8d riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
f409b734920e85df423cc0d22312cd4bebf108d2 swiotlb: Fix the type of index
e8c6076bf7b4e8ec2d064fd91775f2d086bb5876 ceph: fix inode leak on getattr error in __fh_to_dentry
d399970d75e1060fc173de2708b391160599858e scsi: qla2xxx: Prevent PRLI in target mode
7e380dc5e51dd528b7b64ec98d13ca9410b8c6a3 scsi: ufs: core: Do not put UFS power into LPM if link is broken
ff712697bfd7c9acf5393d3c98a3aeeea2223edd scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
7def44b320f29767288da943ccd5a36dbb9369b4 scsi: ufs: core: Narrow down fast path in system suspend path
e09bf7fa574a5e449ae801bde719c1fe4857d014 rtc: ds1307: Fix wday settings for rx8130
d99ed757d0e3f7fce805b4863deddba1db7c071e net: hns3: fix incorrect configuration for igu_egu_hw_err
019a4e3060747014f29864247b2ca7dbfa51db51 net: hns3: initialize the message content in hclge_get_link_mode()
df49ca892102a8249c3f85d28aaf3825616b0034 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
72ecf6812c7358d5cbfd82ab0058292db24a6a75 arm64: stacktrace: restore terminal records
345749b673e7e9bf72f30c9be2567c42b1e08dbc net: hns3: fix for vxlan gpe tx checksum bug
bcaa7d6e8cefe4aa2a9d25a2616e3e0621e7635a net: hns3: use netif_tx_disable to stop the transmit queue
ba49466948d8e7f239bcc2eb9394d8fd983a6a62 net: hns3: disable phy loopback setting in hclge_mac_start_phy
4e4b905e47d730ab466df83ec204808e51148b46 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
8ef9c431939a85e66e49e94974be6f849e853f53 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
12c719829cff8bb8bf01d7c53eb0988e0b84e389 sunrpc: Fix misplaced barrier in call_decode
82c1bccbbbfcff6f31a14565f45390d1eb134388 libbpf: Fix signed overflow in ringbuf_process_ring
559cdf2ac4ee61bbf78a98370a3dafdf1cfa24f8 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
32022492708f10f7159f41b9cdf94df9eb7ca2d9 block/rnbd-clt: Check the return value of the function rtrs_clt_query
6d8bce8351e400b4200cd054a79a2bac6f2565a0 ata: ahci_brcm: Fix use of BCM7216 reset controller
641e991b4c10b521a29539d68995316e0134ae2e PCI: brcmstb: Use reset/rearm instead of deassert/assert
12d4bb45244d3ecf047676c28b61407e54efe2b5 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
fcee48cddb97e9c3c88dd5b147e896f3a886f479 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
49af6f51166c000cbaa0524d270cc3899d7e1bc0 netfilter: xt_SECMARK: add new revision to fix structure layout
40fd1d50820635f00278c867cb85ecf3230cfe0b xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
dc15901e40f39ce685fcde82dd53e5714fd02ff2 powerpc/powernv/memtrace: Fix dcache flushing
d552d79d3b6d76a2f73cee6e9f5485c730780606 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
6e81a1a6dd1e39dc2f759ffbbcd05746147dd687 drm/radeon: Fix off-by-one power_state index heap overwrite
66a01e73efde201f3913b16f02ea32a98ceb5af7 drm/radeon: Avoid power table parsing memory leaks
009c328cca2495990a38564516a10a9c3e02603f arm64: entry: factor irq triage logic into macros
4c94d8db8d3b315ab5ced01fc18e3d3c87a7d29c arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
09b1e0faaac2b90505620ae38dcb0f00e1afa3c6 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
e8d475c11aa1a6c6b75931cce953423c0a44c743 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
61cd04a7293470b973a2657053a562a3b24af682 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
01434f4fe8693da08ff3f3edc979a7e89560b8e7 ksm: fix potential missing rmap_item for stable_node
d56be3ad95365d7a6b13190d16bbc87acfa1ff0d mm/gup: check every subpage of a compound page during isolation
9d6bad0086d5b23a3873c2534924205a08d9dc04 mm/gup: return an error on migration failure
2f4372997aee9f523885f73d89f6c7c536d9ca04 mm/gup: check for isolation errors
b3a92ff3f0e516f19e106ad27cb6dfa038d9fddd kfence: await for allocation using wait_event
89f8a2a641fcf38b74f8be802a6b8d529409cd2c ethtool: fix missing NLM_F_MULTI flag when dumping
925438125d1178dcba3341890b246576da5f66b4 net: fix nla_strcmp to handle more then one trailing null character
7da3de876bf7fb59cbca9b7876d4d16aa75c5f34 smc: disallow TCP_ULP in smc_setsockopt()
7f1a375159a9c1ea076f3ae3f773ec733de7d063 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
63796d49595ba12f8b1b36aeb3d9d1c6ae4eddfb netfilter: nftables: Fix a memleak from userdata error path in new objects
968f8b454dccd45e71e553a9a3bb042fc8cf0cd7 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
b738b7c48afae78c63ea23e5d72d839053190117 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
eefcfce6bcb1b157e5adbabbc81e82b4c08554d9 can: mcp251x: fix resume from sleep before interface was brought up
59bf0d4e3701a95e7afd336de3aa00aea833340c can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
f64c1cc5ee890ad68e9b1c52a2b3b595981bdf0f sched: Fix out-of-bound access in uclamp
a1ce3c24c3692e89314d5f2edd89957aef5e756f sched/fair: Fix unfairness caused by missing load decay
daf0a5cfcf5343c6ee0c2b8778d31511ce5d86d9 net: ipa: fix inter-EE IRQ register definitions
4cde7b3a75a1e67225a9c61134068bddc394a410 fs/proc/generic.c: fix incorrect pde_is_permanent check
4530ce7397a3957935974d58e62784ab78f4ef22 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2ba2c061408d4311a683f13992f5ec62db362043 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
c329ed6ac43daa5b73467cd41265b1bfed162ed2 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
d1bc0a14488d58f5415ad4f15f973866ccbdba5a netfilter: nftables: avoid overflows in nft_hash_buckets()
40731cc4b8473b7011cf5567eec48465c8c1bf4c i40e: fix broken XDP support
c6c6da21aa4b2eac48295530b842edb9831aa655 i40e: Fix use-after-free in i40e_client_subtask()
841967812bca69cfad8d3ed97a43e3d7627182cf i40e: fix the restart auto-negotiation after FEC modified
c93aa1ba60e5beaa6941790a9a45427ac2cd7444 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
187082dc22c5801fb39bf2b12ec551d3da045b55 i40e: Remove LLDP frame filters
c1b59bb6bbbfb2c271465d7ed8e367e0c89e56f2 mptcp: fix splat when closing unaccepted socket
b42d7bb0f5e8c646cde6e5ec42762842e971895e Linux 5.12.5-rc1

--===============3243606440377124175==--
