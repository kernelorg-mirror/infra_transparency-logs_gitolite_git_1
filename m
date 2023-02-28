Content-Type: multipart/mixed; boundary="===============8101044508044601559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 28 Feb 2023 14:16:08 -0000
Message-Id: <167759376806.6453.17403788709967781256@gitolite.kernel.org>

--===============8101044508044601559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/crypto-krb5
    old: 35a405a379bb3a55f37f68053f81312e0de23805
    new: fd67a85cbdab5906cd18d48cd77dec508ccc629d
    log: revlist-35a405a379bb-fd67a85cbdab.txt
  - ref: refs/remotes/linus/master
    old: f3a2439f20d918930cc4ae8f76fe1c1afd26958f
    new: ae3419fbac845b4d3f3a9fae4cc80c68d82cdf6e
    log: revlist-f3a2439f20d9-ae3419fbac84.txt

--===============8101044508044601559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a405a379bb-fd67a85cbdab.txt

70b5339caf847b8b6097b6dfab0c5a99b40713c8 tracing: Make trace_define_field_ext() static
415dab3c179632d098aadc756b39cebceb977978 drivers/xen/hypervisor: Expose Xen SIF flags to userspace
336f560a8917fd60bcdb71b97263257611411453 x86/xen: don't let xen_pv_play_dead() return
f697cb00afa90b68748f246540270b5865c801ba x86/xen: mark xen_pv_play_dead() as __noreturn
caea091e48ed9d3951506507abf26e9918d08e35 x86/xen/time: prefer tsc as clocksource when it is invariant
3e8cd711c3da6c3d724076048038cd666bdbb2b5 xen: Allow platform PCI interrupt to be shared
c70b7741dda7586529cc270e0f2c4cae3921b9b1 xen/pvcalls-back: fix permanently masked event channel
5f69f009b7c445ddd219609c0085825c6270415a nvme-pci: add bogus ID quirk for ADATA SX6000PNP
2062f9fb6445451b189595e295765c69f43bc12e xen/grant-dma-iommu: Implement a dummy probe_device() callback
b187c70b0366b465faa6e78c84feb5817561105f Merge tag 'iwlwifi-next-for-kalle-2023-01-30' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
0f5d4a0b995faa6537c4de79973817a4f8da206a crypto: certs: fix FIPS selftest dependency
2bdccfd290d421b50df4ec6a68d832dad1310748 ALSA: hda/realtek - fixed wrong gpio assigned
4d2732882703791ea4b670df433f88fc4b40a5cb tpm_crb: Add support for CRB devices based on Pluton
06b53b02945e3021addc6af2da3ac999d2221d23 certs: make blacklisted hash available in klog
6c1976addf3623e979b7a954e216004d559bcb42 KEYS: Add new function key_create()
c95e8f6fd157b45ef0685c221931561e943e82da certs: don't try to update blacklist keys
10de7b54293995368c52d9aa153f3e7a359f04a1 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
376f88f44ec03e8df573888056f1992602498df1 tpm: st33zp24: Convert to i2c's .probe_new()
d787c95b565fd72259082ca771bfdc1a55ae3960 tpm: tpm_i2c_atmel: Convert to i2c's .probe_new()
d5ae2f4760c5b332a805f1caae9eb10101152ddd tpm: tpm_i2c_infineon: Convert to i2c's .probe_new()
8f3fb73b8b8dbac9803952086710fc32de377b8e tpm: tpm_i2c_nuvoton: Convert to i2c's .probe_new()
40078327f6045185775eb7442a02f8edad2dea52 tpm: tis_i2c: Convert to i2c's .probe_new()
441b7152729f4a2bdb100135a58625fa0aeb69e4 tpm: Use managed allocation for bios event log
1e2714bb83fc783d58701967391bea242c65eaff tpm: Add reserved memory event log
85b93bbd1c9768d09adebbe9f33bab0d4ec94404 tpm: add vendor flag to command code validation
9a0450ada86e842997db6296244e159879fb6ef9 xen: Replace one-element array with flexible-array member
2f4796518315ab246638db8feebfcb494212e7ee af_key: Fix heap information leak
68762148d1b011d47bc2ceed7321739b5aea1e63 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6d86bb0a5cb82bd459b017f180bdc47bec561b2d devlink: stop using NL_SET_ERR_MSG_MOD
2fa28f5c6fcbfc794340684f36d2581b4f2d20b5 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c68f345b7c425b38656e1791a0486769a8797016 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
170677fee45baa955b3f7c1f41e6031d1d1e2272 nfp: ethtool: supplement nfp link modes supported
fa2f921f3bf1ed98956ad341b920a55aab69bc35 devlink: don't use strcpy() to copy param value
afd888c3e19ceb5247158fe2fabbf7234937a515 devlink: make sure driver does not read updated driverinit param before reload
94ba1c316b9c0f9b017f7cd7eac84adae693e80f devlink: fix the name of value arg of devl_param_driverinit_value_get()
fbcf938150ecd686c6a6195573957db25b43a182 devlink: use xa_for_each_start() helper in devlink_nl_cmd_port_get_dump_one()
a72e17b4523223015d3b3fd79bac2b065d6d09a9 devlink: convert param list to xarray
280f7b2adca09c8d5f34b99f49e5c570aa81daad devlink: allow to call devl_param_driverinit_value_get() without holding instance lock
6b4bfa43ce29165fb0a2a8ef770d94c1d93e5ad8 devlink: add forgotten devlink instance lock assertion to devl_param_driverinit_value_set()
238052e0449d23d9a8aca811242882b27a26c231 Merge branch 'devlink-params-cleanup'
cafc3662ee3fe29a0027e0a947e6c6493cccaf60 net: micrel: Add PHC support for lan8841
4fab64126891d413f207dacd5762a839b3470315 net/sched: fix error recovery in qdisc_create()
9b55d3f0a69af649c62cbc2633e6d695bb3cc583 net: Fix unwanted sign extension in netdev_stats_to_stats64()
3c506add35c74acbe5a42d0a86963d11bef10d25 net: ipa: introduce gsi_reg_init()
8f0fece65d9e6c7254cb030487cd5789af36caff net: ipa: introduce GSI register IDs
d2bb6e657f164e37fe6d170cac869904d9cc26bc net: ipa: start creating GSI register definitions
76924eb92801e6893eb59be7b3a999bc9bd24891 net: ipa: add more GSI register definitions
d1ce6395d4648b41cf762714934e34ae57f0d1a4 net: ipa: define IPA v3.1 GSI event ring register offsets
7ba51aa2d09b50546d29a178f51103a23311cf84 net: ipa: define IPA v3.1 GSI interrupt register offsets
465d1bc9823d842cd5d9236d253487c0953aa54c net: ipa: add "gsi_v3.5.1.c"
5791a73c891656b49d89b52fca77c231b4fa56c0 net: ipa: define IPA remaining GSI register offsets
8024edf3590c83f467374857d7c3082d4b3bf079 Merge branch 'net-ipa-GSI-regs'
2038cc592811209de20c4e094ca08bfb1e6fbc6c bnxt_en: Fix mqprio and XDP ring checking logic
c35e03eaece71101ff6cbf776b86403860ac8cc3 crypto: api - Add scaffolding to change completion function signature
96747228b72509e981c146b06f652e0f17a26675 dm: Add scaffolding to change completion function signature
30859e97e06ac15d77ee2fc26bfe2583c01f3fc7 net: macsec: Add scaffolding to change completion function signature
20066bf70034007874c546e456c9546bfad3759a fs: ecryptfs: Use crypto_wait_req
fe93d841dda6885f4cdf40de676f1adf81b4fb45 Bluetooth: Use crypto_wait_req
14d3109c9c5aa993c46c2219d222fc40eaff113e net: ipv4: Add scaffolding to change completion function signature
ec2964e807d1d53dbc7a23d7b2c9019245ae121b net: ipv6: Add scaffolding to change completion function signature
1dbab1312254602175c805863eaace59ebf162ba tipc: Add scaffolding to change completion function signature
8d338c76f7cfe0eb4bc46078b1c09c8c5fc75353 tls: Only use data field in crypto completion function
5419f2b27ea594f97cbeb743789448a9872f283f KEYS: DH: Use crypto_wait_req
256f9e53ae129c9536226b485a8c4e98223088d0 crypto: cryptd - Use subreq for AEAD
4cc01c7f3df10a4f7aa11266e8406f7e16898769 crypto: acompress - Use crypto_request_complete
372e6b80bafe1269f43c750885aa32baa34cd017 crypto: aead - Use crypto_request_complete
700d507805727635e8f57882a7f9641e8ca1eb19 crypto: akcipher - Use crypto_request_complete
d9588045f540157e36d8d6aeb54d6ce769a89b5b crypto: hash - Use crypto_request_complete
ba354b2fdb1068495ffeabc9f48b799407300f92 crypto: kpp - Use crypto_request_complete
d5770679ad5abc8d62dc5aff7b3f888dfe8a05fa crypto: skcipher - Use crypto_request_complete
6909823d47c17cba84e9244d04050b5db8d53789 crypto: engine - Use crypto_request_complete
564cabc0ca0bdfa8f0fc1ae74b24d0a7554522c5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f27c94aac5b071f402c0ff8ef439d4b2058502fd crypto: cryptd - Use request_complete helpers
7d19abdcb7b3443021ce744ded8db1a0203f1594 crypto: atmel - Use request_complete helpers
51bdb2fe01dfad5447b9cb6f565c73b32b519b2e crypto: artpec6 - Use request_complete helpers
33ccbfd2e02a04d2fdbf8f48a80230f6235493bd crypto: bcm - Use request_complete helpers
b34a6416728812b5ca283598100516852646a133 crypto: cpt - Use request_complete helpers
ea2fbe3b1a317498d2c66d6b97bc281db1a18b45 crypto: nitrox - Use request_complete helpers
0c18d05463315ce144c2d72a2699fa54ef429f52 crypto: ccp - Use request_complete helpers
13c20754c664796a697859d5d329810236cdc131 crypto: chelsio - Use request_complete helpers
17fcc82eebd92a510b2124ae5544491af950a315 crypto: hifn_795x - Use request_complete helpers
e2b537b7706284afba9b780e21f879e1c0a0ec20 crypto: hisilicon - Use request_complete helpers
a712bff02333821639ff4b19ceed5a988ea8c50a crypto: img-hash - Use request_complete helpers
47c32286fbc6399812b8b10f4f45473f82f16730 crypto: safexcel - Use request_complete helpers
0d07ae6ae9cb902214c925778d748af805a0c7f0 crypto: ixp4xx - Use request_complete helpers
25e3159c79fc1c35ed6bea076d151786e198cf64 crypto: marvell/cesa - Use request_complete helpers
d80bcdf297e8b03caaaa868941cab47ec2768750 crypto: octeontx - Use request_complete helpers
25085ba5a77b80dbf3b2b06c64452cf748c3cf01 crypto: octeontx2 - Use request_complete helpers
25c9d2c358aec584bbbc7dfd09a55f123c4b8258 crypto: mxs-dcp - Use request_complete helpers
1e5b5df65af99013b4d31607ddb3ca5731dbe44d m68k: /proc/hardware should depend on PROC_FS
6c621864554c9b767df6839999d5e0465c8be097 crypto: qat - Use request_complete helpers
0cbe89d5d17393f4ef3d5c25af8bc730fd507cf5 crypto: qce - Use request_complete helpers
e94c1c9b43bcb6a6f094b36fcee0bdf6d0712cd5 crypto: s5p-sss - Use request_complete helpers
555c5661317e9c3090b9d181106d8bc31dd8e29a crypto: sahara - Use request_complete helpers
234650bd22b4a875a359c83066fd723704aaa7b2 crypto: talitos - Use request_complete helpers
255e48eb17684157336bd6dd98d22c1b2d9e3f43 crypto: api - Use data directly in completion function
dcfe653d7cd4f3891aa0a471a1afdae884941bee dm: Remove completion function scaffolding
23b8b93ba94bff36fb35454df1c93481fc47c160 net: macsec: Remove completion function scaffolding
fd5dabf764f79ced0b128ddad39fb272e884a5b8 net: ipv4: Remove completion function scaffolding
6002e20dd0f85cfaedc2f2f54a60119f84a60838 net: ipv6: Remove completion function scaffolding
65cb4657bac776967f1f794fb45d2fa419565c63 tipc: Remove completion function scaffolding
8580e55aa85f5000065450add82707a5ee7f88f5 tls: Remove completion function scaffolding
846366b0df0ad19051fbdd38734b1f7690d814c3 crypto: api - Remove completion function scaffolding
d3777ceaad080716f6d2c1a4c62020d494df00db tls: Pass rec instead of aead_req into tls_encrypt_done
7bb990097db7ade1467c731fe4d80223e00004d8 ionic: remove unnecessary indirection
896de449f80476dc64b9167c41284532a4cccfec ionic: remove unnecessary void casts
5b4e9a7a71ab912d150cb2276cb23af51c863150 net: ethtool: extend ringparam set/get APIs for rx_push
40bc471dc714036c8ed223f9aa04b1b2072fb9db ionic: add tx/rx-push support with device Component Memory Buffers
79cdf17e5131ccdee0792f6f25d3db0e34861998 Merge branch 'ionic-on-chip-desc'
158cd83207768abdba86e408fed3169bb3ad3e9f platform: mellanox: Split logic in init and exit flow
233fd7e44cd7363ede8025619291b98475024c30 platform: mellanox: Extend all systems with I2C notification callback
26e118ea98cf5ec0b53198e643d5fa8d99b73b49 platform/mellanox: mlxreg-hotplug: Allow more flexible hotplug events configuration
26917eab144c8515435ef9175fdd5dddf9f0f000 platform_data/mlxreg: Add field with mapped resource address
cefdbc7815660be4d0f2d290860dcfb0f9d285e4 platform: mellanox: mlx-platform: Add mux selection register to regmap
50b823fdd357ec0f2fd0a1a0b5104704916fd620 platform: mellanox: mlx-platform: Move bus shift assignment out of the loop
e7210563432a6c6fa65a9c5c11ece2a0adbeeda2 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
3b7eeff93d291299841f943a5e9b43bb160b3992 platform/x86: dell-ddv: Add hwmon support
6113bd52443f3f9035acf27d8793b0246a692e81 platform/x86: dell-ddv: Prefer asynchronous probing
69d3b36ca045582356fc3d2c92366b200506f936 net: dsa: microchip: enable EEE support
14e47d1fb8f9596acc90a06a66808657a9c512b5 net: phy: add genphy_c45_read_eee_abilities() function
48fb19940f2ba6b50dfea70f671be9340fb63d60 net: phy: micrel: add ksz9477_get_features()
cf9f6079696840093aa6ea3c0ee405a553afe2fb net: phy: export phy_check_valid() function
022c3f87f88e2d68e90be7687d981c9cb893a3b1 net: phy: add genphy_c45_ethtool_get/set_eee() support
9b01c885be364526d8c05794f8358b3e563b7ff8 net: phy: c22: migrate to genphy_c45_write_eee_adv()
5827b168125d16d93fe14284c2c377f32d13fce6 net: phy: c45: migrate to genphy_c45_write_eee_adv()
6340f9fd43d503ed5675facd5f9958a063651482 net: phy: migrate phy_init_eee() to genphy_c45_eee_is_active()
8b68710a3121e0475b123a20c4220f66a728770e net: phy: start using genphy_c45_ethtool_get/set_eee()
9b0bf4f77162e5423bc08aff7be0cb80134a2884 Merge branch 'ksz9477-eee-support'
2b129f0b24ab578b02901b4a1744b7f97399faa0 PCI/MSI: Provide missing stubs for CONFIG_PCI_MSI=n
b3cbfb7927922e4586f890a70a22f13130247b4e dt-bindings: timer: rk-timer: Add rktimer for rv1126
8b3b8fbb4896984b5564789a42240e4b3caddb61 RISC-V: time: initialize hrtimer based broadcast clock event device
e2bcf2d876fd7ca6ecca09794ac58d7e3a544794 dt-bindings: timer: Add bindings for the RISC-V timer device
8932a9533a9cdd1fa2924a061dc87277991507ca clocksource/drivers/timer-riscv: Set CLOCK_EVT_FEAT_C3STOP based on DT
674402b0098b66b8ba91fe93c0d27af703256098 clocksource/drivers/riscv: Increase the clock source rating
8d17aca90bcf36833271de6531edb58a91c40e9f clocksource/drivers/timer-microchip-pit64b: Drop obsolete dependency on COMPILE_TEST
c3daa4754f3c57231bf47dcf4bdf897bc5c5f1f1 clocksource/drivers/sh_cmt: Mark driver as non-removable
3aff0403f814df6ce2377a6ecf61dd7750a3925f clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
27788e01a6507c882946b9aa87318c3185cd83e6 dt-bindings: timer: mediatek,mtk-timer: add MT8365
abd873afc889c0b4348ec4b567d83f97df8edaf6 dt-bindings: timer: sifive,clint: add comaptibles for T-Head's C9xx
d19c8b2ed176c6aaf3dfefd149c740f73ce4875e clocksource/drivers/timer-microchip-pit64b: Select driver only on ARM
f3af3dc7cc351bd22742eac992c72c76749ce8c3 clocksource/drivers/timer-microchip-pit64b: Add delay timer
225b9596cb0227c1c1b1e4a836dad43595c3e61a clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d8c695d310a8607fd1d6a2750368467c4e0cef6a clocksource/drivers/sh_tmu: Mark driver as non-removable
cf16f631b0bbd98df4b2ccc13346f564412eae68 clocksource/drivers/em_sti: Mark driver as non-removable
5ccb51b06c8bfcfca99d3f68e671eead7318301d clocksource/drivers/timer-sun4i: Add CLOCK_EVT_FEAT_DYNIRQ
f18bd6f539469970a7e6d79377e5cb2c11855cae Merge tag 'mt76-for-kvalo-2023-02-03' of https://github.com/nbd168/wireless
f3837ab7adbc1799a3c5648d34e3e27eb70709a6 highmem: Enhance is_kmap_addr() to check kmap_local_page() mappings
c83900393aa133d5fefdbf2ab3377c7fbeec0c07 tee: Remove vmalloc page support
0249a75b365911f91b87935bc08a4795a6fa7dd0 tee: Remove call to get_kernel_pages()
816477edfba6e7ab9411acec5f07cfa00e0882f7 mm: Remove get_kernel_pages()
3004e8d2a0a98bbf4223ae146464fadbff68bf78 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
59b05cfa5323ffefcd5c2f97d6e01f040e7dc637 Merge tag 'samsung-dt-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
fc54e13d712501cd2ad99ac015c5ff8a0c6ae184 Merge tag 'qcom-dts-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
7dbdc16fc85bcd89a2f3698df37a7202ea266454 Merge tag 'qcom-arm64-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
384fcb0bd15ec3d458268294346f4e30e1baeafc Merge tag 'qcom-arm64-defconfig-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
41204a607679ccca7eabff9f2871b969d6ef2ce3 cpuidle: driver: Update microsecond values of state parameters as needed
53d3a735875e35ccaf7a21b643feb167229515f1 wifi: libertas: fix code style in Marvell structs
57db1ba357368b4de0ed3ede334a83929febb5d0 wifi: libertas: only add RSN/WPA IE in lbs_add_wpa_tlv
5fb2a7854a9e6cad3f665cf290864c858cbc68d5 wifi: libertas: add new TLV type for WPS enrollee IE
e6a1c4b9884f1c917e505e5663bdeff489ff1c36 wifi: libertas: add support for WPS enrollee IE in probe requests
900cad6ef12e1cfacedddf125ba72386e33bc4a6 wifi: wl1251: Fix a typo ("boradcast")
6152b649a70861e72220de9f9abf2fe570967493 wifi: rtw88: pci: Use enum type for rtw_hw_queue_mapping() and ac_to_hwq
c90897960c19f5bad59fcd391901ac1b7787c50b wifi: rtw88: pci: Change queue datatype to enum rtw_tx_queue_type
7b6e9df91133e13ce7d980fcdb55cc7f26099106 wifi: rtw88: Move enum rtw_tx_queue_type mapping code to tx.{c,h}
24d54855ff36c7c6256cb48b735a927090142a51 wifi: rtw88: mac: Use existing macros in rtw_pwr_seq_parser()
1fdeb8b9f29dfd64805bb49475ac7566a3cb06cb wifi: iwl3945: Add missing check for create_singlethread_workqueue
26e6775f75517ad6844fe5b79bc5f3fa8c22ee61 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
e63273c1bc637fad711488afe9c2f1ab58a7ae86 Documentation: admin-guide: Add toctree entry for thermal docs
e8b703ed75ef859d9b8c77f0ff92558011907b7f Documentation: powerclamp: Escape wildcard in cpumask description
fef1f0be10c61dd16fd370964c316c399483448f Documentation: powerclamp: Fix numbered lists formatting
eedeb787ebb53de5c5dcf7b7b39d01bf1b0f037d freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
df14b7f9efcda35e59bb6f50351aac25c50f6e24 sched/core: Fix a missed update of user_cpus_ptr
2f1e07dda1e1310873647abc40bbc49eaf3b10e3 block: ublk: check IO buffer based on flag need_get_data
cf835b005b2857c2fd763a006c1957f332e5254b powercap: intel_rapl: Fix handling for large time window
e947925f10c250ba3ad2d905006b2e632510310c MIPS: loongson32: Drop obsolete cpufreq platform device
f9901f64536c39f699e6ed228c5e64e7e7ce8708 cpuidle: psci: Do not suspend topology CPUs on PREEMPT_RT
bb2ff6c27bc9e1da4d3ec5e7b1d6b9df1092cb5a drm: Disable dynamic debug as broken
b408817d48840847c00052ae0e02a54311913073 Merge tag 'platform-drivers-x86-v6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1c30e9c0c8ebce7e0ad12a8b01804253823b21f6 dt-bindings: net: wireless: minor whitespace and name cleanups
4c89493f35c4a8143b7bdc23ff446ddbadfb39d9 btrfs: drop unused trans parameter of drop_delayed_ref
f09f7851b78b2fdb9d4c3bd5b1a086ab2ab955dd btrfs: remove trans parameter of merge_ref
afe2d748b08ad15ae945ad3b0c2408f8b7ecea22 btrfs: drop trans parameter of insert_delayed_ref
0c555c97ef5a96b57c8955bb3cc1be9d3fbf166e btrfs: directly pass in fs_info to btrfs_merge_delayed_refs
fccf0c842ed4857cff8067b72a79fcf64d972c2f btrfs: move btrfs_abort_transaction to transaction.c
0e47b25cafb29338722f68e8c5a260aaf18ce92c btrfs: fix uninitialized variable warning in btrfs_cleanup_ordered_extents
ab199013592abb3499b8316a800a39ab61e6719f btrfs: fix uninitialized variable warning in get_inode_gen
efbf35a102b20246cfe4409c6ae92e72ecb67ab8 btrfs: fix uninitialized variable warning in btrfs_update_block_group
598643250c47c2a2e2339f25e2be36165eb229a9 btrfs: fix uninitialized variable warnings in __set_extent_bit and convert_extent_bit
12adffe6cfb8e279e8ab49504501d894ff79822a btrfs: fix uninitialized variable warning in btrfs_sb_log_location
cd30d3bc78d9acbd505d0d6a4cff3b87e40a8187 btrfs: zoned: fix uninitialized variable warning in btrfs_get_dev_zones
a6ca692ec22bdac5ae700e82ff575a1b5141fa40 btrfs: fix uninitialized variable warning in run_one_async_start
1ec49744ba83f0429c5c706708610f7821a7b6f4 btrfs: turn on -Wmaybe-uninitialized
d31de3785047a24959eda835b0bafb1f8629f8a9 btrfs: go to matching label when cleaning em in btrfs_submit_direct
ce394a7f39032bc2a85b070af608e3ae8b2cefda btrfs: use PAGE_{ALIGN, ALIGNED, ALIGN_DOWN} macro
5cce1780dc47906fa06c7be850532c4d1a43822c btrfs: use a negative value for BTRFS_LOG_FORCE_COMMIT
235e1c7b872f9cf16e8a3e6050a05774b8763c58 btrfs: use a single variable to track return value for log_dir_items()
36d4556745fe60e0e3c8d9933c2610b1c641b2f0 btrfs: remove the wait argument to btrfs_start_ordered_extent
cfc2de0fce015d4249c674ef9f5e0b4817ba5c53 btrfs: pass find_free_extent_ctl to allocator tracepoints
854c2f365d7e0b5b1250953e03860f09a7847c39 btrfs: add more find_free_extent tracepoints
52bb7a2166af490317ce2cca1865b6630e86aca8 btrfs: introduce size class to block group allocator
c7eec3d9aa955cbd00470f874f34bdba946bd101 btrfs: load block group size class when caching
cb0922f264643f03b04352f7a04abb913c609369 btrfs: don't use size classes for zoned file systems
28232909ba43561887508a6ef46d7f33a648f375 btrfs: scrub: improve tree block error reporting
58e36c2a0191768ddfc0c529f2bfb1630b18c10b btrfs: remove duplicate include header in extent-tree.c
b7625f461da6734a21c38ba6e7558538a116a2e3 btrfs: sysfs: update fs features directory asynchronously
e739ba307f3a467cd92b37ca92b64571fcfd7cfe btrfs: send: directly return from did_overwrite_ref() and simplify it
cb689481947a36c4b0e885d21a315ff9ffbb87ab btrfs: send: avoid unnecessary generation search at did_overwrite_ref()
b3047a42f55d8524b23d58c6ee1c75024d901823 btrfs: send: directly return from will_overwrite_ref() and simplify it
498581f33c9e60bfdfd28a8565e0ea81a1748aa3 btrfs: send: avoid extra b+tree searches when checking reference overrides
24970ccb2489c8c087d12659df7f74ef1a966a67 btrfs: send: remove send_progress argument from can_rmdir()
d921b9cf91e1f84a39f4beab5c824b9c8ad87c0c btrfs: send: avoid duplicated orphan dir allocation and initialization
78cf1a954da52a4b290992f2c32dfbf0ffc9ba45 btrfs: send: avoid unnecessary orphan dir rbtree search at can_rmdir()
474e4761f6e8b700612d409327661290d7e58d77 btrfs: send: reduce searches on parent root when checking if dir can be removed
8c139e1d780665648c74811d36719ef467c32306 btrfs: send: iterate waiting dir move rbtree only once when processing refs
d307d2f35ca5c57ef2966d2a7ccb2de1118f61f4 btrfs: send: initialize all the red black trees earlier
90b90d4ac03cbaaa87a81ee04e9cdd9b4225cdd4 btrfs: send: genericize the backref cache to allow it to be reused
6273ee621f3d5829667943c1f53d8115752b45aa btrfs: adapt lru cache to allow for 64 bits keys on 32 bits systems
e8a7f49d9bfce2fc359cc698d98c8b95dce24c6f btrfs: send: cache information about created directories
0da0c5605ed1e6c8138d9c40e5fcc84d3c99ad7b btrfs: allow a generation number to be associated with lru cache entries
d588adae3b97241ee2e837a4dd74674b9a209cd6 btrfs: add an api to delete a specific entry from the lru cache
0243d3dfe274832aa0a16214499c208122345173 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
54f01f56cf63ebb92ac37450d65c7e4da379d4ca wifi: brcmfmac: Rename Cypress 89459 to BCM4355
69005e67ce54cb837b8218b002c1bb868c83b7a9 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
bf8bbd903f07aabfef8d4cb3b513163a3e974d2b wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
6a142f70774fd10350a52a10ba1297d52da46780 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
36dd7a4c6226133b0b7aa92b8e604e688d958d0c wifi: mwifiex: Add missing compatible string for SD8787
bba047f15851c8b053221f1b276eb7682d59f755 wifi: mwifiex: Support SD8978 chipset
7715d79553de553532219d82c0fea89fba5f7c79 wifi: mwifiex: Support firmware hotfix version in GET_HW_SPEC responses
552ac55ee9bc8a30edc87c284a4562ce703f972b wifi: brcmfmac: Replace one-element array with flexible-array member
7fcae8f7f8158d22e667ed55a40e6a1829cc55b0 wifi: mwifiex: Replace one-element arrays with flexible-array members
235fd607c6cbd0f3922298200573b2b5f86295df wifi: mwifiex: Replace one-element array with flexible-array member
3cfb7df24cee0f5fdc4cc5d3176cab9aadfcb430 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5fac18583a00dcdc7402d570e22a8d405fe2bde0 wifi: brcmfmac: change cfg80211_set_channel() name and signature
1742fbae7a49b067649b7c2958d9468711149e37 wifi: rtw89: coex: Update Wi-Fi external control TDMA parameters/tables
aae256c0f2334691645d52e7cc965bf4241b599b wifi: rtw89: coex: Clear Bluetooth HW PTA counter when radio state change
3f857b23dd8dae2c7301476e8e183628edc694d1 wifi: rtw89: coex: Force to update TDMA parameter when radio state change
7cd8200555d4f01183f0b9071e0760c389a51816 wifi: rtw89: coex: Refine coexistence log
6d2a479c1f9e957908d0fc9d56b9831a48f5ce80 wifi: rtw89: coex: Set Bluetooth background scan PTA request priority
c7d2b22f52bd0088cd39dba57bb7c1e8f3df5489 wifi: rtw89: coex: Correct A2DP exist variable source
4b3e7e813bba53402af13ecd5343ac9667ca7608 wifi: rtw89: coex: Fix test fail when coexist with raspberryPI A2DP idle
de06588cb95cb3bbece81e9838547c1a3c2aa023 wifi: rtw89: coex: Update Wi-Fi Bluetooth coexistence version to 7.0.0
1120e6a6c5cd1144694209d6aa6a225af064950a wifi: rtw89: correct unit for port offset and refine macro
42db7edd5c0523b43a004779caf36e1ebac80b40 wifi: rtw89: split out generic part of rtw89_mac_port_tsf_sync()
76f478a34dafcee28165022b2f73d0ee1f0f47e5 wifi: rtw89: mac: add function to get TSF
c074da21dd346e0cfef5d08b0715078d7aea7f8d wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f5d98831badb89172515ac73015d0e7475a285c1 wifi: rtw89: deal with RXI300 error
24d72944d79e6795ba4330c114de0387386bf3aa wifi: rtw89: fix parsing offset for MCC C2H
214a98b151b14d3dbfa60136abcf99df5d347a80 wifi: rtw89: refine MCC C2H debug logs
0b0757244754ea1d0721195c824770f5576e119e selftests/bpf: Fix out-of-srctree build
d881d0a13c3843d213da23cde99bb73f27e53d1e wifi: rtw89: disallow enter PS mode after create TDLS link
b8e8ff842b1bfe7602409fc71ee812db871ccce6 wifi: rtw89: fix potential wrong mapping for pkt-offload
5c12bb66b79d08b0f7aae99fc2677cab1141d4d2 wifi: rtw89: refine packet offload flow
5da5ba7e6ec4f13c2abba8de3578a3c197925243 wifi: rtw89: add use of pkt_list offload to debug entry
2e5a65f5952fe451777066e99531abc6bc684573 wifi: rtw89: 8852b: reset IDMEM mode to default value
e5624482ba3e98f0c34fc72bca509c6017266253 wifi: rtw89: 8852b: don't support LPS-PG mode after firmware 0.29.26.0
7410bd727584ea9b3e1050c56fdf60d883398956 wifi: rtw89: 8852b: try to use NORMAL_CE type firmware first
3712888e3dba5df2b4f3fb3ba87e20bac6afc7c0 wifi: rtw89: 8852be: enable CLKREQ of PCI capability
764f07f4565da0c0f94f24d18f9d6f5ddb39ccd8 wifi: rtw89: use passed channel in set_tx_shape_dfir()
5466ee9a7c63e18d3daea0bf80152944648218d2 wifi: rtw89: 8852b: correct register mask name of TX power offset
ddf9a2ead1676db46abe8acca3f689fd572a44d1 wifi: rtw89: phy: set TX power according to RF path number by chip
c6e3dc99fd321b85b9766d51844aebc9ce769059 wifi: rsi: Avoid defines prefixed with CONFIG
3be01622995bb1a360718f7e5e8cee1879795fa5 wifi: rtl8xxxu: Register the LED and make it blink
873b3811728b39a83a807fbccaa14d517f740ac8 wifi: rtl8xxxu: Add LED control code for RTL8188EU
ae0a6df673c2ca9a0843127e4a6e72a1c80f1215 wifi: rtl8xxxu: Add LED control code for RTL8192EU
2cef0aeebf2c1e6b49ac7b92f234db8c81e8eb35 wifi: rtl8xxxu: Add LED control code for RTL8723AU
6869ba4911df3a0af4863708c0f61449d54eb199 wifi: rtl8xxxu: fix txdw7 assignment of TX DESC v3
9d5dbfe0e170cb5d58422b890d4d23c8e70d1f28 wifi: zd1211rw: remove redundant decls
3e6dc119a37bceb06e1d595b1d41b52f3e99132d ice: Fix check for weight and priority of a scheduling node
3eea2c615e25f7a3a7b40912358ed54b5d2f0ff2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
bc4db83470034b4644a8bf164a984bdb68b61622 ice: fix ice_tx_ring:: Xdp_tx_active underflow
0bd939b60ceaa6cf2894678f40b96f61b2501658 ice: Fix XDP Tx ring overrun
923096b5cec3a68cc4b3816b1b9a50139df62ac7 ice: Remove two impossible branches on XDP Tx cleaning
aa1d3faf71a6a46f9b859daa8ffa5b86fa07217c ice: Robustify cleaning/completing XDP Tx buffers
055d0920685e53ed8c2ad914888724d69dca17c6 ice: Fix freeing XDP frames backed by Page Pool
ad07f29b9c9a29eba04b19116c6db51387a638d7 ice: Micro-optimize .ndo_xdp_xmit() path
39c536acc3cf89b49c22f9e7f3f6578d3332944e Merge branch 'xdp-ice-mbuf'
41a337b40e983db4f0e1602308109f2b93687a06 PM: Add EXPORT macros for exporting PM functions
7b0f95f28fc74f2a92662c26044d9d31c5ffd1e1 Merge tag 'timers-v6.3-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cb18703c179713056bd7e3bdfc2260ab4e8658f0 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
ab407a1919d2676ddc5761ed459d4cc5c7be18ed Merge tag 'clocksource.2023.02.06b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
17bb7046e7ce038a73ee97eaa804e0300c5199e2 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
43fbca02c2ddc39ff5879b6f3a4a097b1ba02098 ice: fix lost multicast packets in promisc mode
46dff8d7e381e74a501cbec6285a21dba1d9fccf scripts: merge_config: Add option to suppress warning on overrides
a63971257e66bbf354e8801623caffa965e9ba5c kbuild: Provide a version of merge_into_defconfig without override warnings
c6cd63f5af3921c484be5789cf23e0f276de3a2f arm64: configs: Add virtconfig
5a9e358f1d1f5a2c2dfd8055b0e9e44d58a54a49 ACPICA: Fix typo in CDAT DSMAS struct definition
b06730a571a9ff1ba5bd6b20bf9e50e5a12f1ec6 irqdomain: Fix association race
3f883c38f5628f46b30bccf090faec054088e262 irqdomain: Fix disassociation race
e3b7ab025e931accdc2c12acf9b75c6197f1c062 irqdomain: Drop bogus fwspec-mapping error handling
6e6f75c9c98d2d246d90411ff2b6f0cd271f4cba irqdomain: Look for existing mapping only once
d55f7f4c58c07beb5050a834bf57ae2ede599c7e irqdomain: Refactor __irq_domain_alloc_irqs()
601363cc08da25747feb87c55573dd54de91d66a irqdomain: Fix mapping-creation race
8932c32c3053accd50702b36e944ac2016cd103c irqdomain: Fix domain registration race
47d1932f37de99bae3345bb93f098ac8750ab0fb irqdomain: Drop revmap mutex
28a9ff23d8b56db09cb01cef174a205ea5e2ca49 irqdomain: Drop dead domain-name assignment
4e0d86df9344bfd1951eb2571e4ef8f3d37000a4 irqdomain: Drop leftover brackets
930a1bbbef01cdcd682d9c2b4bc9e36b9618fed3 irqdomain: Clean up irq_domain_push/pop_irq()
bc1bc1b309b42ff3faea957df7ac9382366c5eef x86/ioapic: Use irq_domain_create_hierarchy()
a14e7fdd43040a2a5da2cc979063b3c958015aa9 x86/uv: Use irq_domain_create_hierarchy()
6c889231e04dffa4b668c1f0fbc26db679600147 irqchip/alpine-msi: Use irq_domain_add_hierarchy()
e6e8cd62a56f9ed0dcdf8d01147709b59a111418 irqchip/gic-v2m: Use irq_domain_create_hierarchy()
1e46e040decede1723a5b11f0689942134c29d9a irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
331f9aac03267f76a15776260eda4f47b81731f7 irqchip/gic-v3-mbi: Use irq_domain_create_hierarchy()
6159c470f812eab0a2f1900c70acbb3ca7b9e14a irqchip/loongson-pch-msi: Use irq_domain_create_hierarchy()
f743f54fa8d2bcb3f2891b783687d91b76a144f5 irqchip/mvebu-odmi: Use irq_domain_create_hierarchy()
9dbb8e3452aba34e6fa4f63054b3adc66aceb7ec irqdomain: Switch to per-domain locking
7135b35fc9596ec233ea016fc8cfb8c4d175d3bf Merge branch irq/irqdomain-locking into irq/irqchip-next
0e4f2c4567953a230b420f2c4460c3368d6509db char/agp: consolidate {alloc,free}_gatt_pages()
a13408c205260716e925a734ef399899d69182ba char/agp: introduce asm-generic/agp.h
6a3cd3318ff65622415e34e8ee39d76331e7c869 bpf: Migrate release_on_unlock logic to non-owning ref semantics
f5f6bd58186afa4ec1ebcd074bc30255826e8480 arm64: dts: qcom: sm8350: reorder device nodes
1417372f4f846fbc28b4306370eb011d1f0853ca arm64: dts: qcom: sm8350: move more nodes to correct place
51f83fbbf1c8d7a09885099f9a8f25b3c9139797 arm64: dts: qcom: sm8350: finish reordering nodes
f6feea56f66d34259c4222fa02e8171c4f2673d1 Merge tag 'mm-hotfixes-stable-2023-02-13-13-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54af0ceb75958a8b7e62138646cfa6c114e71a77 arm64: dts: qcom: sm8350: add GPU, GMU, GPU CC and SMMU nodes
a8ecd17bb681d1743309b0d2a4622b643b61d69c arm64: dts: qcom: sm8350-hdk: enable GPU
19d3bb90754ff11e2cd69e2c8f1124dd5b9e40fa arm64: dts: qcom: sc8280xp: Add USB-C-related DP blocks
bc9a747ae91f148f97a63ade8b56b81f63bd39ad arm64: dts: qcom: sc8280xp-crd: Introduce pmic_glink
8fcff430faee2a2e99df80c6e9b09175a0fa5002 arm64: dts: qcom: sc8280xp-x13s: Enable external display
85d81e15862a95d1a0de5a60f5ac8caba7068b9b arm64: defconfig: Enable DisplayPort on SC8280XP laptops
c0ee8e0ba5cc17623e63349a168b41e407b1eef0 arm64: dts: qcom: pmk8350: Use the correct PON compatible
65aedb0b48c09595065c81722d9cca53760f7220 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
574f2ffd45dc786dc443c5e11ea477420ffa5f52 arm64: dts: qcom: sm7225-fairphone-fp4: enable remaining i2c busses
2d5cab9232ba6bac734186f3e74fb106793bc738 arm64: dts: qcom: sc8280xp-pmics: Specify interrupt parent explicitly
f15c1b1bd3c2b3a688d1139593be6c620bb9af6f arm64: dts: qcom: sc7280: Adjust zombie PWM frequency
26e95ff8a912fd787a65ae1ae4cc4684f5f84fce arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
687bcd03a047e65fcf12ae2b693043ee44acad4c arm64: defconfig: enable drivers required by the Qualcomm SA8775P platform
679ee73bbee28cab441008f8cca38160cc8f3d05 arm64: dts: qcom: ipq6018: align RPM G-Link node with bindings
7bf30eb441b3bdaa368e65837a03f9fbba033180 arm64: dts: qcom: qcs404: align RPM G-Link node with bindings
407ef897bd0275e38ae33d410857e71c092679bd arm64: dts: qcom: msm8996: align RPM G-Link clock-controller node with bindings
6ea6b95a7e3ec2015954cb514ee9dbc6dc80ec8f mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
605d9fb9556f8f5fb4566f4df1480f280f308ded mmc: sdio: fix possible resource leaks in some error paths
cf4c9d2ac1e42c7d18b921bec39486896645b714 mmc: mmc_spi: fix error handling in mmc_spi_probe()
3f18c5046e633cc4bbad396b74c05d46d353033d mmc: jz4740: Work around bug on JZ4760(B)
ef01749f6a0d3d77e18488263fa920c49a001bfb net: lan966x: set xdp_features flag
ead089577e0f55b238f980d9f62eaa90b7b64672 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
104ff59af73aba524e57ae0fef70121643ff270e ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
1aff53b2fd903b300dfd71af0064c21fbca313c6 ata: pata_octeon_cf: drop kernel-doc notation
9c395c1b99bd23f74bc628fa000480c49593d17f bpf: Add basic bpf_rb_{root,node} support
bd1279ae8a691d7ec75852c6d0a22139afb034a4 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
cd6791b4b6f66f6b7925c840efe5c8fa0ce1ac87 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
5d92ddc3de1b44a82108af68ed71f638ca20509a bpf: Add callback validation to kfunc verifier logic
a40d3632436b1677a94c16e77be8da798ee9e12b bpf: Special verifier handling for bpf_rbtree_{remove, first}
c834df847ee60eeb678171eb0f1e59f611c62a99 bpf: Add bpf_rbtree_{add,remove,first} decls to bpf_experimental.h
215249f6adc0359e3546829e7ee622b5e309b0ad selftests/bpf: Add rbtree selftests
c31315c3aa09297d99cb39e837185ef225586d2b bpf, documentation: Add graph documentation for non-owning refs
c8ea09974f33c5c516e63ee29d3e6d13ac4bb915 Merge branch 'BPF rbtree next-gen datastructure'
511b88fedab459205693dc4bc2ad690fb0dd89ea net: ethernet: mtk_wed: No need to clear memory after a dma_alloc_coherent() call
c758fedf08025dd3d08768e8f04dbd9be70c83a3 net: stmmac: add missing NETDEV_XDP_ACT_XSK_ZEROCOPY bit to xdp_features
450bdf5bd6c6b78372620da2c32c5a58ab0f124e hv_netvsc: add missing NETDEV_XDP_ACT_NDO_XMIT xdp-features flag
1dc55923296dee3eda1816bcf36be8ab064882e0 net: mvneta: do not set xdp_features for hw buffer devices
ff0011cf56014b4dfe88adc35e36a25df63d5005 net: stmmac: Make stmmac_dvr_remove() return void
1a940b00013a468c0c9dd79dbb485c3ad273939e net: stmmac: dwc-qos: Make struct dwc_eth_dwmac_data::remove return void
dc68eaf2c29f410fb078fd6da8e56201d3282e0b net: dropreason: add SKB_DROP_REASON_IPV6_BAD_EXTHDR
1fb2d41501f38192d8a19da585cd441cf8845697 net: add pskb_may_pull_reason() helper
30c89bad3ea2ef7a2d4686f9c3cc08420fe627bc ipv6: icmp6: add drop reason support to icmpv6_notify()
545dbcd124b02c9dc93c8a5894c71d682effc3e6 ipv6: icmp6: add drop reason support to ndisc_rcv()
64816aa7683091cb5dbacaf9b355761961c8a657 Merge branch 'ipv6-more-drop-reason'
4562c65ec852067c6196abdcf2d925f08841dcbc net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
21c167aa0ba943a7cac2f6969814f83bb701666b net/sched: act_ctinfo: use percpu stats
26e27f4e382f126d80e230df2a76d5f1c5a1ac42 dt-bindings: cpufreq: qcom-cpufreq-nvmem: specify supported opp tables
389de9c5a677c0d950528ee7d1871366ad2a6fd8 dt-bindings: cpufreq: qcom-cpufreq-nvmem: make cpr bindings optional
ba38f3cbe7db2cec802c6d60e2bef57a3ff095a4 dt-bindings: opp: opp-v2-kryo-cpu: enlarge opp-supported-hw maximum
924bd96ea27d53706147a94b8e576080535785df nvme-pci: set the DMA mask earlier
dc785d69d753a3894c93afc23b91404652382ead nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
5072b1c211107fca80b75f0ac0ca6f90e3385837 crypto: ecc - Silence sparse warning
6084466e761754815bea11d0fa67dbf79e2b0666 crypto: nx - Fix sparse warnings
72bc4e71dbeedee0a446bcbc37c9bb25449072b7 crypto: octeontx2 - Fix objects shared between several modules
bcdda4301bdc4955d45f7e1ffefb6207967b067e crypto: crypto4xx - Call dma_unmap_page when done
c43cc8823d56b1d34744581e42d6eeaca028f1ab crypto: proc - Print fips status
a292f2534fb2caec7f3ad32045338f8feac28112 crypto: hisilicon/qm - remove some unused defines
f8de067cbe05a43a3de5d8873cd63c17abb1c7c8 crypto: hisilicon/qm - use min() instead of min_t()
ac80056f2e7bd80184312ccd91a40532eb95b811 crypto: hisilicon/qm - change function names
9b4eb8f8b8eccc313663a99904dcfe2660c41b6c crypto: hisilicon/qm - update comments to match function
ced18fd1794787d57acff1a4d1b2816d5ec99fbc crypto: hisilicon/qm - fix coding style issues
eb33108858b64ebc0f79a582123731c2585ae63b crypto: aspeed - Fix modular aspeed-acry
8b84475318641c2b89320859332544cf187e1cbd crypto: x86/aria-avx - Do not use avx2 instructions
8f0edf45bb676ec3558d6b668ad3f6a7d54cf601 nvme-pci: fix freeing single sgl
b6c0c237bea191fb99b6c2de093262402b0159a6 nvme-pci: remove iod use_sgls
8032cad1030279066ce4a1f82b76d0fe7eb578e2 selftests/bpf: Clean up user_ringbuf, cgrp_kfunc, kfunc_dynptr_param tests
50a7cedb150a628b54aa7f8ce1e922a72c773273 selftests/bpf: Clean up dynptr prog_tests
1f5dfcc78ab4cc06ce7dac9de6c1ed361fde7119 Revert "bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25"
05d7623a892a9da62da0e714428e38f09e4a64d8 net: stmmac: Restrict warning on disabling DMA store and fwd mode
f9f57da2c2d119dbf109e3f6e1ceab7659294046 x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
a71fad0fd893b5db8ec5a8a287ff87720b7352a6 dt-bindings: net: dsa: mediatek,mt7530: improve binding description
3d9c361713f24f3f55b9622d18d32add1910e6ba wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
8f2ca70c07f4cee68ed6297c1876c28b73c9af21 net/sched: optimize action stats api calls
3320f36fd8ad45312c98857d36ecbef90f829497 net/sched: act_pedit, setup offload action for action stats query
ac7d27907d5445d0accaf998e1dc3ea570ed1ba6 net/sched: pass flow_stats instead of multiple stats args
d307b2c6f962ad5d83d7a7df71c2e9c9e4106d82 net/sched: introduce flow_offload action cookie
5246c896b805b043a87fa78af32a33cbce00de05 net/sched: support per action hw stats
e9d1061d87276d3397157ea947fa28374dcbf974 net/mlx5e: TC, add hw counter to branching actions
cca7eac13856e75306bbdefb1673bcd0310d9abc net/mlx5e: TC, store tc action cookies per attr
d13674b1d14c68339173db5dd39c4ab0949234e7 net/mlx5e: TC, map tc action cookie to a hw counter
2b68d659a704abaa61fb3255776b5483bdc4eb35 net/mlx5e: TC, support per action stats
991cbd4f34b1d2d4e4cc41aed6eb4799186c3887 Merge branch 'add-support-for-per-action-hw-stats'
9a47c1ef5a95d1fd229ee5e375985f809a9d8177 wifi: cfg80211: Authentication offload to user space for MLO connection in STA mode
d125d1349abeb46945dc5e98f7824bf688266f13 alarmtimer: Prevent starvation by small intervals and SIG_IGN
5007b848ff2234ff7ea55755cb315766888988da ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
d939474b3d92624744a334c9e5f58ce3934584b5 s390/mm: define private VM_FAULT_* reasons from top bits
0807b856521f3313d3912ebb52a9144215c4ff08 s390/mm: add support for RDP (Reset DAT-Protection)
55d169c87db1d0faa95313809f18f8b49cafdd75 s390/vx: remove __uint128_t type from __vector128 struct again
af0735269b72333d06e9677cb843bf5ce689a38c s390/mem_detect: do not truncate online memory ranges info
adf1e17edc65560ea5615d35ded65834cbf33422 s390/entry: remove toolchain dependent micro-optimization
1c06bb87afb2d95b8e9f4f2e3d0d6772c68f3e76 vfio/ccw: remove WARN_ON during shutdown
8eff2e2410cfe941207cb17ab322b0e6ce780f54 s390: remove confusing comment from uapi types header file
015b8cc5e7c4d7bb671f1984d7b7338c310b185b wifi: cfg80211: Fix use after free for wext
9288188438d85e22c23cfd6657ee8a801babc83c wifi: mac80211: move color collision detection report in a delayed work
a42e59eb9689e54279227e2af5ed75128d92a82b wifi: cfg80211: Extend cfg80211_new_sta() for MLD AP
8bb588d975019748ebdab9448e9a274b7463c13b wifi: cfg80211: Extend cfg80211_update_owe_info_event() for MLD AP
aa87cd8b35736a5183745ab0ec4b82419024dfd7 wifi: mac80211: mlme: handle EHT channel puncturing
77669c151f1de6de2eaa28d7efdf387d39208309 wifi: nl80211: emit CMD_START_AP on multicast group when an AP is started
cba7217a9269e0c43cb858bdca33b291d6442068 wifi: nl80211: add MLO_LINK_ID to CMD_STOP_AP event
08b74776a8acb02b7cabb77fc1ccbd93e147edfa wifi: mac80211_hwsim: Rename pid to portid to avoid confusion
90b2c3cc4b718d7e5591e812313dd72677d9fad0 wifi: nl80211: return error message for malformed chandef
b25413fed3d43e1ed3340df4d928971bb8639f66 wifi: cfg80211: move puncturing bitmap validation from mac80211
d7c1a9a0ed180d8884798ce97afe7283622a484f wifi: nl80211: validate and configure puncturing bitmap
b345f0637c0042f9e6b78378a32256d90f485774 wifi: cfg80211: include puncturing bitmap in channel switch events
2cc25e4b2a04cdd90dbb2916678745565cc4aeed wifi: mac80211: configure puncturing bitmap
19085ef39fa3dd27fa76d1c86dd448403101dcf7 wifi: cfg80211: Allow action frames to be transmitted with link BSS in MLD
796703baead0c2862f7f2ebb9b177590af533035 rfkill: Use sysfs_emit() to instead of sprintf()
59336e07b287d91dc4ec265e07724e8f7e3d0209 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0f690e6b4dcd7243e2805a76981b252c2d4bdce6 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
9f718554e7eacea62d3f972cae24d969755bf3b6 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
5c1e269aa5ebafeec69b68ff560522faa5bcb6c1 wifi: mac80211: remove mesh forwarding congestion check
986e43b19ae9176093da35e0a844e65c8bf9ede7 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
6e4c0d0460bd32ca9244dff3ba2d2da27235de11 wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
57b341e9ab13e5688491bfd54f8b5502416c8905 wifi: mac80211: Allow NSS change only up to capability
aaacf1740f2f95e0c5449ff3bbcff252d69cf952 wifi: mac80211: fix non-MLO station association
9b89495e479c5fedbf3f2eca4f1c4e9dd481265e wifi: nl80211: Allow authentication frames and set keys on NAN interface
935ef47b16cc5bc15fcd2b3dbc61abb0b7ea671a wifi: cfg80211: get rid of gfp in cfg80211_bss_color_notify
d99975c4953eb79e389d4630e848435c700e2dfc wifi: cfg80211: call reg_notifier for self managed wiphy from driver hint
daf8fb4295dccc032515cdc1bd3873370063542b wifi: mac80211: Don't translate MLD addresses for multicast
dca5161f9bd052e9e73be90716ffd57e8762c697 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
2edd92570441dd33246210042dc167319a5cf7e3 devlink: don't allow to change net namespace for FW_ACTIVATE reload action
1d8d4af4347420d657be448f8be4c39c558f3b5d wifi: mac80211: avoid u32_encode_bits() warning
e6f5dcb7ec9badd9500f64b087f7243c37300d63 wifi: mac80211: Fix for Rx fragmented action frames
6f098cde9df2c86d60db727d6270272751943674 cpufreq: qcom-hw: Add missing null pointer check
9251584af09285133bec0595e5c7218fe2e595c9 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
3500e221d50da5e56603bfde3be1c1f0fabfae23 Merge back cpufreq material for 6.3-rc1.
f0f8e9e730b84dd9255343dc6b2cbd6ecc3a08e0 Merge tag 'cpufreq-arm-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
99537067aca7e2826bffc514c241e3ce76dc22eb Merge tag 'opp-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3082d7efd76a55f74f263dc01f059f5b5221e8cc Documentation: firmware-guide: gpio-properties: Clarify Explicit and Implicit
a527b0111798ed7b9f49830989eaabfe537e09ef ACPI: make kobj_type structures constant
28980db94742f9f2fb0f68ea35f2171b38007bae EDAC/amd64: Shut up an -Werror,-Wsometimes-uninitialized clang false positive
82eac0c830b7d917bd2a8806eb6ed21ef1e0f84e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e1c04510f521e853019afeca2a5991a5ef8d6a5b Merge tag 'pm-6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f9cd6a4418bac6a046ee78382423b1ae7565fb24 ixgbe: allow to increase MTU to 3K with XDP enabled
ce45ffb815e8e238f05de1630be3969b6bb15e4e i40e: add double of VLAN header when computing the max MTU
0967bf837784a11c65d66060623a74e65211af0b ixgbe: add double of VLAN header when computing the max MTU
cf08e29db760b144bde51e2444f3430c75763e26 wifi: mac80211: fix off-by-one link setting
634d841dbfa7c530e54db936db05b8bc3a44f429 ice: Add GPIO pin support for E823 products
fcc2cef37fed567564f5b94a9c0aba733bb159ab ice/ptp: fix the PTP worker retrying indefinitely if the link went down
fce92dbc611727525e03c31547c715c65960e5ce ice: add support BIG TCP on IPv6
d8a23ff6a755eccbebfa1b5173a951cfdd088c8c ice: Change ice_vsi_realloc_stat_arrays() to void
13b599f15e1cb59d6cc907908532dc45bf048e3a ice: Mention CEE DCBX in code comment
d5a1224aa68c8b124a4c5c390186e571815ed390 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
1231039db31cf0703996d0b1797c2702e25a110a Revert "blk-cgroup: move the cgroup information to struct gendisk"
b4e94f9c2c0822265a6942741d270aa16d229331 Revert "blk-cgroup: delay calling blkcg_exit_disk until disk_release"
b6553bef8cdc2983943f60edb8dc5e49361ebb3b Revert "blk-cgroup: delay blk-cgroup initialization until add_disk"
9a9c261e6b5512e0b8d9ae9b1c1746c743a15a48 Revert "blk-cgroup: pass a gendisk to blkg_lookup"
a06377c5d01eeeaa52ad979b62c3c72efcc3eff0 Revert "blk-cgroup: pin the gendisk in struct blkcg_gq"
a32327a3a02c6513feaeb122a6d8fb6e8d168365 net/mlx5: Lag, Control MultiPort E-Switch single FDB mode
8ce81fc01b52a17073353e0d483a2434abd2e392 net/mlx5e: TC, Add peer flow in mpesw mode
ab9fc405ffd9690266039662286ed69f98c11738 net/mlx5: E-Switch, rename bond update function to be reused
73af3711c7028286136bb7e9422b19f5a016626d net/mlx5: Lag, set different uplink vport metadata in multiport eswitch mode
27f9e0ccb6da0857a323c1d19a23b6666ddefe05 net/mlx5: Lag, Add single RDMA device in multiport mode
197c00029294528e35ba97e4b8b54155c6654261 net/mlx5e: Use a simpler comparison for uplink rep
b97653d87bda09441d521a448c69cccd3dd6649d net/mlx5e: TC, Remove redundant parse_attr argument
29a299cb6b2051c1c7394da00c080df5cca7bfc3 net/mlx5: Remove outdated comment
ccd672bcf3e53ecd666ed99d4901992ebd78fdd9 net/mlx5e: Pass mdev to mlx5e_devlink_port_register()
bc1536f369f043fa362a25d51f84bf59f2f48489 net/mlx5e: Replace usage of mlx5e_devlink_get_dl_port() by netdev->devlink_port
c30f3faa2a81bc6d7d05967eb07bbe3bd5b359e6 net/mlx5e: Move dl_port to struct mlx5e_dev
6d6e71e6e5e3713d18c87b16af774b7db51a68c3 net/mlx5e: Move devlink port registration to be done before netdev alloc
de411a8226df165a8cab9a426ceaaaafa9304ab9 net/mlx5e: Create auxdev devlink instance in the same ns as parent devlink
5977ac3910f1cbaf44dca48179118b25c206ac29 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
72ed5d5624af384eaf74d84915810d54486a75e2 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
fcb3a81d221750d2a54b4e3a82b3efbbeab8780c x86/hotplug: Remove incorrect comment about mwait_play_dead()
7c3511a2c82005642265a254e6dd578cb38684b2 erofs: clean up erofs_iget()
768bb10afb99803d1ea3ae2f00afcf53a8e02e5f erofs: remove linux/buffer_head.h dependency
e324eaa9790614577c93e819651e0a83963dac79 erofs: get rid of debug_one_dentry()
b780d3fc6107464dcc43631a6208c43b6421f1e6 erofs: simplify iloc()
4efdec36dc9907628e590a68193d6d8e5e74d032 erofs: get rid of erofs_inode_datablocks()
cdba55067f2f9fdc7870ffcb6aef912d3468cff8 erofs: avoid tagged pointers to mark sync decompression
b1ed220c6262bff63cdcb53692e492be0b05206c erofs: remove tagged pointer helpers
a9a94d9373349e1a53f149d2015eb6f03a8517cf erofs: move zdata.h into zdata.c
999f2f9a63f475192d837a2b8595eb0962984d21 erofs: get rid of z_erofs_do_map_blocks() forward declaration
557afdd94cf853885ac3b5c218bdf49c021f7323 erofs: tidy up internal.h
3fffb589b9a6e331e39cb75373ee7691acd7b109 erofs: add per-cpu threads for decompression as an option
339bc4d3cd251e8d05e44abebadba5ff9baa1d68 erofs: make kobj_type structures constant
d60b87600d134d1b76436e555546ff5403f1a2f9 erofs: update print symbols for various flags in trace
8b58f9f02162124c2149779af401c8115c70b649 erofs: remove unused EROFS_GET_BLOCKS_RAW flag
6967f6cbcae552c9f3405bd70681c6283d41c315 Documentation/ABI: sysfs-fs-erofs: update supported features
b7fa1de09f92671ac30424765d655873fb606f89 MAINTAINERS: erofs: Add Documentation/ABI/testing/sysfs-fs-erofs
bdfa90142eb1f1272d2efc00dda6c0f35814e36a erofs: remove unused device mapping in meta routine
2dfb8c3b122fad4504a92c34ba68f2fe4444b3f6 erofs: maintain cookies of share domain in self-contained list
7032809a44d752b9e2275833787e0aa88a7540af erofs: relinquish volume with mutex held
61fef98945d0b2fea522ef958f57a783e2a072a9 erofs: unify anonymous inodes for blob
1a6897921f52ceb2c8665ef826e405bd96385159 drm/vmwgfx: Stop accessing buffer objects which failed init
a950b989ea29ab3b38ea7f6e3d2540700a3c54e8 drm/vmwgfx: Do not drop the reference to the handle too soon
2558b8039d059342197610498c8749ad294adee5 net: use a bounce buffer for copying skb->mark
4a4270cff65f4e566b56814d37a1a4f8d49adeb1 net: ipa: populate more GSI register files
f50ca7cef7c7ceff2b66b610ac5ab17aac36df6a net: ipa: define GSI CH_C_QOS register fields
330ce9d3462e825c44368f58c32d2e2fcf819128 net: ipa: define more fields for GSI registers
edc6158b18af81e6f48268479996a16ca7599a4e net: ipa: define fields for event-ring related registers
aa07fd4358f53bc627c504a669408c23158dbdb9 net: ipa: add "gsi_v4.11.c"
3f3741c9039fe20ff2512301af05c83c06f06165 net: ipa: define fields for remaining GSI registers
56193cf96f00e9ae4fc95d31c9725c3642ef1e99 Merge branch 'net-ipa-define-gsi-register-fields-differently'
d3a373461f016b6fa6216b8f5a61d15ec18cce4b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
207ce626add80ddd941f62fc2fe5d77586e0801b igb: Fix PPS input and output using 3rd and 4th SDP
11a4d6f67cf55883dc78e31c247d1903ed7feccc tipc: fix kernel warning when sending SYN message
e8c6cbd7656e4cea9e2336a3a85bd609dd76eb3d net: bridge: make kobj_type structure constant
b2793517052d9771fbc0bc3db09693aa850eb3de net-sysfs: make kobj_type structures constant
1daa8e25ed971eca8cd8c8dfd4d6d6541b1d62a2 Merge branch 'net-make-kobj_type-structures-constant'
1ed32ad4a3cb7c6a8764510565e15ab46b5fdd19 netlink-specs: add rx-push to ethtool family
7869b834fb07c79933229840c98b02bbb7bd0d75 wifi: rtw88: usb: Set qsel correctly
07ce9fa6ab0e5e4cb5516a1f7c754ab2758fe5cd wifi: rtw88: usb: send Zero length packets if necessary
462c8db6a01160836c68e262d25566f2447148d9 wifi: rtw88: usb: drop now unnecessary URB size check
210871887208d1098d65b9bb597e7f9aa1c66900 wifi: rtw89: use readable return 0 in rtw89_mac_cfg_ppdu_status()
ce1ba4d782d94fc8ed9116c774e2e5885626836b wifi: rtw89: move H2C of del_pkt_offload before polling FW status ready
7368f221e09eac116050475bec5a292a85c5ea8a net/mlx5: Introduce new destination type TABLE_TYPE
4f226b71f5edc33843e21f92ebe97b1561804d52 net/mlx5: Implement new destination type TABLE_TYPE
f91ddd3aa4b313aa4b792d1588ccb63c3e4ace0b net/mlx5: Add IPSec priorities in RDMA namespaces
899577600b25b338072095009d4c578fbd936177 net/mlx5: Configure IPsec steering for ingress RoCEv2 traffic
22551e77e5507a06114c0af2b92bbf1a66ec33c5 net/mlx5: Configure IPsec steering for egress RoCEv2 traffic
ad0faae6ceab7d138dddf9a58eab7151c519e0d3 s390/zcrypt: introduce ctfm field in struct CPRBX
d9c2cf67b9cfd643ba85d51bc865a89a92e4f979 s390/kfence: fix page fault reporting
b977f03ec44aef7f6728bfe1a48f3ee5b0776001 s390/processor: let cpu helper functions return boolean values
f96f41aae2b5bd34d32f462c7b45c0f4fad2b59e s390/processor: add test_and_set_cpu_flag() and test_and_clear_cpu_flag()
6472a2dcc4274452bb46fb5a0d968a1c1ed772ee s390/irq,idle: simplify idle check
42018a322bd453e38b3ffee294982243e50a484f net/sched: tcindex: search key must be 16 bits
fe33311c3e371855c4f4c0ab8a5fce5b9a9fdafd net: no longer support SOCK_REFCNT_DEBUG feature
fda6c89fe3d9aca073495a664e1d5aea28cd4377 net: mpls: fix stale pointer if allocation fails during device rename
894341ad3ad7dfbced8556efe92a9ebfd5924bd6 net: phylink: support validated pause and autoneg in fixed-link
971cecb9591a7b8ceae658252bf15240d7078a45 Documentation/hw-vuln: Fix rST warning
c2dbe32d5db5c4ead121cf86dabd5ab691fb47fe sched/psi: Fix use-after-free in ep_remove_wait_queue()
f9bb7f6a7eb0efd282f7364115f97e652677a29b x86/build: Make 64-bit defconfig the default
4d7404e5ee0066e9a9e8268675de8a273b568b08 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
4b4191b8ae1278bde3642acaaef8f92810ed111a perf/x86: Refuse to export capabilities for hybrid PMUs
b61494d0f82e7298ddef7b1ced0946ccdc1c7d88 gpiolib: acpi: remove redundant declaration
18b68c695ca6f35c24a016c5751bfdefda1d3a3a Merge tag 'qcom-arm64-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
af16544d4abe283e4a1ead6563ae883b9bb35429 Merge tag 'qcom-arm64-defconfig-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
391712d7536ddba783b10ed4e67447970c3827ae Merge branch 'acpica'
9f4512c2aeca02d75b246fe456e7540043c5e81b Merge branches 'acpi-processor', 'acpi-tables', 'acpi-pnp' and 'acpi-maintainers'
b7ab6b91b9e7b98ce746b22893e45edfc458c231 Merge branches 'acpi-resource', 'acpi-pmic', 'acpi-battery' and 'acpi-apei'
f32309c4d08dbac74d3253ac8310bfcad4e21606 Merge branches 'acpi-video', 'acpi-misc' and 'acpi-docs'
e6ef4f8ede09f4af7cde000717b349b50bc62576 gpio: vf610: make irq_chip immutable
6e9d12125fcac048c78f497044370c1da85b552a cpufreq: amd-pstate: Fix invalid write to MSR_AMD_CPPC_REQ
73dd3206811af32695e46ca71e2b0da5dac81ad9 Documentation: amd-pstate: disambiguate user space sections
a69982c37cd0586e6832268155349301b87f2e35 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NH5xAx
7e71a13353ff7a3838416992197aa3f2eb0549ea Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep'
2f43f6020cde9f5024d26f17e9fd9f9b5581c2f9 gpio: mlxbf2: select GPIOLIB_IRQCHIP
c3bd6d539f34784b235c7070edba978f67516372 Merge branch 'thermal-core'
badf1f90502d3fc627a18880dfafd8c636699baf Merge branch 'thermal-intel'
a29cbd76aaf63f5493e962aa2fbaadcdc4615143 tools/lib/thermal: Fix thermal_sampling_exit()
fad399ebdd67f602f306b524e6f62c3570943a48 thermal/drivers/mediatek: Relocate driver to mediatek folder
498e2f7a6e69dcbca24715de2b4b97569fdfeff4 dt-bindings: thermal: mediatek: Add LVTS thermal controllers
f5f633b18234cecb0e6ee6e5fbb358807dda15c3 thermal/drivers/mediatek: Add the Low Voltage Thermal Sensor driver
4c27a32c67e11fbc4356f4107c9ca33abcf2af3b dt-bindings: thermal: rcar-gen3-thermal: Add r8a779g0 support
883d1552997bedcf6e8eca3c65aa2dc5b28d160f thermal/drivers/rcar_gen3: Add support for R-Car V4H
1c63f8cd018db726e6cddcbb5abd069fab0e9cea thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
aef43e04937ea819c6c1b35030b48f06f73488e0 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
47b2d3d2ed6c5c20f3521d5b615ffc92ed18b974 thermal/drivers/rcar_gen3_thermal: Fix device initialization
15cc25829a97c3957e520e971868aacc84341317 thermal/drivers/hisi: Drop second sensor hi3660
ef1ab1657fda1fd38a082b5652a2bbc6d510ffff tools/lib/thermal: Fix include path for libnl3 in pkg-config file.
9272d2d43b6e532d0c0b6d3a597cf75c9ca1e183 thermal: Remove core header inclusion from drivers
6828e402d06f7c574430b61c05db784cd847b19f thermal/drivers/st: Remove syscfg based driver
e2d323a1f009cbeb4fbc0bad81bf44d6401bd359 Documentation: bpf: Add missing line break separator in node_data struct code block
524581d1216411a807d34181cb880d991fcb4b96 selftests/bpf: Fix build error for LoongArch
213aacb8a27b1a550edc7641aed818cffa8354b9 bpf, docs: Add myself to BPF docs MAINTAINERS entry
5e53e5c7edc6d69b8cb48b3b370cfe531e4b4132 selftests/bpf: Cross-compile bpftool
62d101d5f422cde39b269f7eb4cbbe2f1e26f9d4 selftests/bpf: Fix map_kptr test.
c38c701851011c94ce3be1ccb3593678d2933fd8 wifi: cfg80211: Set SSID if it is not already set
0d846bdc11101ac0ba4d89c2be359af08cb9379b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
ab5f171e36063b33aba1dd4c7c6d5031b00b42aa wifi: mac80211: always initialize link_sta with sta
4048a6a7380c8be2f06c1c386dd63d1bd3cdb0a0 wifi: cfg80211: remove gfp parameter from cfg80211_obss_color_collision_notify description
3caf31e7b18a90b74a2709d761a0dfa423f2c2e4 wifi: mac80211: add documentation for amsdu_mesh_control
c48545debfff5624a1dd2581f6f8f2fa7fb5f287 btrfs: send: use the lru cache to implement the name cache
ace79df8a44ae1f668615c7177fa1a7bdc04af7e btrfs: send: update size of roots array for backref cache entries
3e49363be6330f49e670240e8f46e6fe0bf5628a btrfs: send: cache utimes operations for directories if possible
2b5463fcbdfb24e898916bcae2b1359042d26963 btrfs: hold block group refcount during async discard
4e4488d4efd56951e6c1c0f60f1fc8e0f93b7964 btrfs: assert commit root semaphore is held when accessing backref cache
e2fd83064a9bae368ce1c88a0cb9aee64ad4e124 btrfs: skip backref walking during fiemap if we know the leaf is shared
67da05b3f28166b24316ecf675637f9b77661983 btrfs: fix spelling mistakes found using codespell
c9a43aaf0971660e388b794feb0db4649746390a btrfs: raid56: reduce overhead to calculate the bio length
fd8f8ede239bc0531aca65f408ecf44d6755c558 block: export bio_split_rw
e0cfbb2ccabbeaea9e6b3b203d83edca49c702b2 btrfs: better document struct btrfs_bio
d0e5cb2be7703172d98699275d722c4081241144 btrfs: add a btrfs_inode pointer to struct btrfs_bio
5fa356531e33e7c7783ccd0d7938a070b5df8c22 btrfs: remove the direct I/O read checksum lookup optimization
4ae2edf12d49fdbaea2dfda0bb2ec06501bd3493 btrfs: simplify parameters of btrfs_lookup_bio_sums
9ba0004bd95e059983b4ca8defad82ab41627e51 btrfs: refactor error handling in btrfs_submit_bio
7276aa7d38255b40e578267c3634ebc05f5d5236 btrfs: save the bio iter for checksum validation in common code
1c2b3ee3b0ec4bc971e23fe18d4c92333a6ad18a btrfs: pre-load data checksum for reads in btrfs_submit_bio
e52190441bd6b268aed6ecc0efe3614c4222014e btrfs: add a btrfs_data_csum_ok helper
7609afac677546b225d8327d726cc558d3666496 btrfs: handle checksum validation and repair at the storage layer
7ab0fdfc810209fc493f2f67bdd41d5aafbc3a05 btrfs: open code btrfs_bio_free_csum
ac9f942e86941e8e615b04f791214cc04acd09d0 btrfs: remove btrfs_bio_for_each_sector
3d49d0d31237d11268959c7873c56aab166be07b btrfs: remove now unused checksumming helpers
860c8c451661c72f05713ffdef3707f1fa9184d1 btrfs: remove struct btrfs_bio::device field
0571b6357c5e414cd5db8e03150074a5ca1c5c12 btrfs: remove the io_failure_record infrastructure
0d3acb25e70d5f58f99ae9c695326a097b4b56be btrfs: rename btrfs_bio::iter field
295fe46ff19b990c19b84b0d39a88d7e73710b19 btrfs: remove struct btrfs_bio::is_metadata flag
deb6216fa0b6b66304fc81e19b509af1b8203f98 btrfs: open code the submit_bio_start helpers
f8c44673e5a5f5131773d4a6974fb8ea4db033f8 btrfs: simplify the btrfs_csum_one_bio calling convention
f8a53bb58ec7e2150f9b03f210675ba3e6d8b919 btrfs: handle checksum generation in the storage layer
69ccf3f4244abc5f6d73ca5d8caf6b42a1db42c6 btrfs: handle recording of zoned writes in the storage layer
542e300e8398ea529a4a20a125c77d234d5ca37e btrfs: support cloned bios in btree_csum_one_bio
852eee62d31abd695cd43e1b875d664ed292a8ca btrfs: allow btrfs_submit_bio to split bios
67d66982509043962cf15457051e1b840578a323 btrfs: pass the iomap bio to btrfs_submit_bio
2380220e1e13b2dec4ae6f561841763ed6e1b0c0 btrfs: remove stripe boundary calculation for buffered I/O
30493ff49f81d0ba42286b72498272db1a1ccae6 btrfs: remove stripe boundary calculation for compressed I/O
a34e4c3f884cc592f105d214d21baee9f9c6bae8 btrfs: remove stripe boundary calculation for encoded I/O
f8a02dc6fd38da3dd045509ec321b2f9130bd003 btrfs: remove struct btrfs_io_geometry
48253076c3a93f795fcd84ffdc97c5e763709dee btrfs: open code submit_encoded_read_bio
285599b6fe15d642df643fd4383ab3a278374e35 btrfs: remove the fs_info argument to btrfs_submit_bio
35a8d7da3ca87d8612fa86a21fab4e07a70d35cb btrfs: remove now spurious bio submission helpers
243cf8d1b6737d4b53ac16b211987bbd299478e6 btrfs: calculate file system wide queue limit for zoned mode
d5e4377d505189c30df50d54f9944d7fb8d528bb btrfs: split zone append bios in btrfs_submit_bio
8e81aa16a42169faae1ba15cd648cc8bb83eaa48 iomap: remove IOMAP_F_ZONE_APPEND
d3fb66150c05b1b082984c88e6895e663119ac4e btrfs: always lock the block before calling btrfs_clean_tree_block
ed25dab3a0d1b14b59a3ad74b9d6bb4f4dca03b8 btrfs: add trans argument to btrfs_clean_tree_block
c4e54a65711688e78e81d6e2720f19f0747eb176 btrfs: replace clearing extent buffer dirty bit with btrfs_clean_block
f88fd6504329ca8de0a04b6214e932c46746800d btrfs: do not increment dirty_metadata_bytes in set_btree_ioerr
190a83391bc40862538572d1313c207c348d356d btrfs: rename btrfs_clean_tree_block to btrfs_clear_buffer_dirty
98c8d683c291285be35c50579ac984e71d17ddc1 btrfs: combine btrfs_clear_buffer_dirty and clear_extent_buffer_dirty
79b02ec1d8ce1fafc8c39f888dbba6a3aa9a35cc btrfs: replace btrfs_wait_tree_block_writeback by wait_on_extent_buffer_writeback
abb49e87425be0d573bdafb9a5dbe2c64719796f btrfs: raid56: simplify error handling and code flow in raid56_parity_write
4d7627010bc24f68d617c1c455e12a3dfcffcb2c btrfs: raid56: simplify code flow in rmw_rbio
1c76fb7b31a43ad8b63faa3c6612b04eb3dea5d6 btrfs: raid56: wait for I/O completion in submit_read_bios
801fcfc5d790f4a9be2897713bd6dd08bed253f1 btrfs: raid56: add a bio_list_put helper
d838d05ea5091044957d664b9f9c38fefcaf6d97 btrfs: raid56: fold recover_assemble_read_bios into recover_rbio
02efa3a6baffdd753dc04034c848a5956784422d btrfs: raid56: fold rmw_read_wait_recover into rmw_read_bios
52f0c198645c68b80536384b7e666c4c56777b5e btrfs: raid56: submit the read bios from scrub_assemble_read_bios
1d0ef1ca119f1a1fbcf5be5acce407147cb15245 btrfs: raid56: handle endio in rmw_rbio
40f87ddb5dbe43fb209901815d24e3e718aef155 btrfs: raid56: handle endio in recover_rbio
08241d3c745ed7c6de8a762c0737b337c68a6c87 btrfs: raid56: handle endio in scrub_rbio
7b00dfffebd4f3444a3ec04d9e4203b7ac1acb47 btrfs: eliminate extra call when doing binary search on extent buffer
a724f313f84beb5b63b8844d9ec42a547e4a3c18 btrfs: do unsigned integer division in the extent buffer binary search loop
72fcf1a47b8daba82ffdeddd630688df5ac1bddb btrfs: use file_offset to limit bios size in calc_bio_boundaries
0d495430db8d704b3a70b244b54d5ee30cf03f69 btrfs: set bbio->file_offset in alloc_new_bio
921603c76246a7f716b9a244d7b1fa1653935f31 btrfs: pass a btrfs_bio to btrfs_use_append
fdf9a37dcfd47e9bd18d1218f2d0b2fa3748d00d btrfs: never return true for reads in btrfs_use_zone_append
04f0847c4552b898ec5867a6b36f1e953330beae btrfs: don't rely on unchanging ->bi_bdev for zone append remaps
1eb82ef87336045459929d915b8050beaea92951 btrfs: remove the bdev argument to btrfs_rmap_block
964a54e5e1a0d70cd80bd5a0885a1938463625b1 btrfs: make kobj_type structures constant
ace5029856c09a63c63eaca066d922c331ed1539 Merge branches 'powercap', 'pm-domains', 'pm-em' and 'pm-opp'
dd855f01e8d194d2dfeda36b620203c623c10430 Merge branches 'pm-tools' and 'pm-docs'
cbb13e12a5d3ecef400716ea7d12a9268b0f37ca apparmor: Fix regression in compat permissions for getattr
ca5ca227757d7da7f19092bce662b80c74dea507 Merge tag 'trace-v6.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ecdf985d7615356b78241fdb159c091830ed0380 bpf: track immediate values written to stack by BPF_ST instruction
1a24af65bb5fed673a9377e794ee3cf416fec64d selftests/bpf: check if verifier tracks constants spilled by BPF_ST_MEM
31ff2135121ca9c0fd6c60de6b851509a24446ab bpf: BPF_ST with variable offset should preserve STACK_ZERO marks
2a33c5a25ef4fb574e6744fe7636956b124ad78f selftests/bpf: check if BPF_ST with variable offset preserves STACK_ZERO
b2d9002ee9a65aa0eaf01ae494876fe16389d535 Merge branch 'Improvements for BPF_ST tracking by verifier '
3402351a5a8f3bcb1488877f85072a0141c97939 Merge tag 'nfsd-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9a28b92cc21e8445c25b18e46f41634539938a91 Merge tag 'nvme-6.2-2023-02-15' of git://git.infradead.org/nvme into block-6.2
d2ad8f0c89e2a002293aa53a628e9600453a0a53 Merge tag 'nvme-6.3-2023-02-15' of git://git.infradead.org/nvme into for-6.3/block
033c40a89f55525139fd5b6342281b09b97d05bf Merge tag 'apparmor-v6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
997849c4b969034e225153f41026657def66d286 bpf: Zeroing allocated object from slab in bpf memory allocator
f88da2d46cc9a19b0c233285339659cae36c5d9a selftests/bpf: Add test case for element reuse in htab map
3538a0fbbd81bc131afe48b4cf02895735944359 Merge branch 'Use __GFP_ZERO in bpf memory allocator'
4db98ab445c58bd26c303ef7a10ccd8f049acc22 selftest/bpf/benchs: Fix a typo in bpf_hashmap_full_update
2f1c59637fb17dbb2a725c3bd48e4d9d3809df89 selftest/bpf/benchs: Make a function static in bpf_hashmap_full_update
22ff7aeaa9e3d0533df613da3500db1ecf452253 selftest/bpf/benchs: Enhance argp parsing
9644546260eac49348b2c0694b01bdf72c627194 selftest/bpf/benchs: Remove an unused header
90c22503cd8910c54a8cd4bfe5bb6873d9ba8e0b selftest/bpf/benchs: Make quiet option common
a237dda05e9101404a634ac53ee65c8f8c8fce58 selftest/bpf/benchs: Print less if the quiet option is set
f371f2dc53d107af25171f29c852a3908ee0afb6 selftest/bpf/benchs: Add benchmark for hashmap lookups
d964f09af457f79be637a50e726d4bda7f443349 Merge branch 'New benchmark for hashmap lookups'
6c20822fada1b8adb77fa450d03a0d449686a4a9 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
9dd6e53ef63dd384d63263ab9ef3a23471f1cd13 i40e: check vsi type before setting xdp_features flag
b6a4103c3538dec0a9ec8a6d1de7c009e428e7ab ice: update xdp_features with xdp multi-buff
b4740e3a8137faa5831c690d0bf0b46f41008baf devlink: Split out health reporter create code
bfd4e6a5dbbc12f77620602e764ac940ccb159de devlink: health: Fix nla_nest_end in error flow
db6b5f3ec400479c0906be6884c9ecceaf0b8c46 devlink: Move devlink health get and set code to health file
55b9b249685214cc700113e6b677b78d2c0b97f9 devlink: Move devlink health report and recover to health file
a929df7fd9c6fbfb4ebbed7c9cf96657e9f622b6 devlink: Move devlink fmsg and health diagnose to health file
7004c6c45761143836d3c8122d91264320d87e8e devlink: Move devlink health dump to health file
c9311ee13f0ebd6d684793f88b91092672c21171 devlink: Move devlink health test to health file
12af29e7790af811611409194f61d054e54365b9 devlink: Move health common function to health file
c745cfb27ae3eec2d16e1f8643338f2067d4fef8 devlink: Update devlink health documentation
d0ab772c1f1558af84f3293a52e9e886e08e0754 devlink: Fix TP_STRUCT_entry in trace of devlink health report
388a9c907a51489bf566165c72e4e8aa4d62ab49 Merge branch 'devlink-cleanups-and-move-devlink-health-functionality-to-separate-file'
dee4bf7167cfcae642e0cf04bef81dca49cc286f Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0f19f514dea1837caff0b40c3e966ecedc95fec8 Merge tag 'mlx5-updates-2023-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8f32378986218812083b127da5ba42d48297d7c4 drm/amd/amdgpu: fix warning during suspend
2a00299e7447395d0898e7c6214817c06a61a8e8 drm/amd/display: Fail atomic_check early on normalize_zpos error
5d54cb1767e06025819daa6769e0f18dcbc60936 igb: conditionalize I2C bit banging on external thermal sensor support
9753613f7399601f9bae6ee81e9d4274246c98ab net: phy: motorcomm: uninitialized variables in yt8531_link_change_notify()
c24a34f5a3d7dec595635ad54167a8c471e4e24f net: phy: c45: genphy_c45_an_config_aneg(): fix uninitialized symbol error
14ade6ba4120fb38fcb5033998882c5b3d591194 net: msg_zerocopy: elide page accounting if RLIM_INFINITY
1b8d1c5088efa5af881e8e78c80bd1197dc4c420 net: wangxun: Add the basic ethtool interfaces
f58531716ced8975a4ade108ef4af35f98722af7 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
affb6a3fd8f44e4848f17989417415d158c1b8c4 dt-bindings: net: snps,dwmac: Fix snps,reset-delays-us dependency
1f26c8b7507c42f5fec95e757c435300e8af0d1a Documentation: core-api: packing: correct spelling
72bc7f163179cb0b39e1a18dbf69e175267ce500 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
65b6625069a42edf2a813dd1c50604c6c6236fe5 net: microchip: sparx5: Discard frames with SMAC multicast addresses
d7953da4f2935039430322a31b9da93f978fcc86 net: microchip: sparx5: Clear rule counter even if lookup is disabled
38f6408c6071f1233644cc1d23e34ec5b36700d7 net: microchip: sparx5: Egress VLAN TPID configuration follows IFH
0518e914f34ae539a1a6f4a19ead3b1d5d9881f4 net: microchip: sparx5: Use chain ids without offsets when enabling rules
b5b0c364598835739451e6cd8a9dd84d41089c02 net: microchip: sparx5: Improve the error handling for linked rules
a5cc98adf3cbb187a7b9063ccb2b1c7065a05401 net: microchip: sparx5: Add ES0 VCAP model and updated KUNIT VCAP model
f2a77dd69f51358ab6fb169f5582c329a2315e6c net: microchip: sparx5: Updated register interface with VCAP ES0 access
3cbe7537a7f1aaafc4eebc124dfcc8eaf67f1ec7 net: microchip: sparx5: Add ES0 VCAP keyset configuration for Sparx5
52b28a93c45d2eb6177f073665ca5e4b2f6a229a net: microchip: sparx5: Add TC support for the ES0 VCAP
ebf44ded76e92e0812e0e4a2acd20c7f86550e2c net: microchip: sparx5: Add TC vlan action support for the ES0 VCAP
8fdf6659974d697ef09acd216ffff34706a1b83a Merge branch 'adding-sparx5-es0-vcap-support'
051d442098421c28c7951625652f61b1e15c4bd5 net/sched: Retire CBQ qdisc
fb38306ceb9e770adfb5ffa6e3c64047b55f7a07 net/sched: Retire ATM qdisc
bbe77c14ee6185a61ba6d5e435c1cbb489d2a9ed net/sched: Retire dsmark qdisc
8c710f75256bb3cf05ac7b1672c82b92c43f3d28 net/sched: Retire tcindex classifier
265b4da82dbf5df04bee5a5d46b7474b1aaf326a net/sched: Retire rsvp classifier
a1d83abc8f2f9d2193017665e6804c8baf65d469 Merge branch 'net-sched-retire-some-tc-qdiscs-and-classifiers'
1a30a6b25f263686dbf2028d56041ac012b10dcb wifi: brcmfmac: p2p: Introduce generic flexible array frame member
802dcbd6f30feaa7c96a1fb4ecb1db57082df9d7 net/core: print message for allmulticast
3ba0bf47edf955d6f52fdb16b54acd1932cb9445 net/core: refactor promiscuous mode message
10d13421a6ae414ab91d4f2103fc90d1f4216736 Merge branch 'net-core-commmon-prints-for-promisc'
7d12057b45fbc1e1315d327dca13e8d6b5019113 net/sched: act_nat: transition to percpu stats and rcu
288864effe33885988d53faf7830b35cb9a84c7a net/sched: act_connmark: transition to percpu stats and rcu
7afd073e5521bfc1045096802bc4dc640b63ed54 net/sched: act_gate: use percpu stats
2d2e75d2d4a2245175d77899764b56e19c5769b4 net/sched: act_pedit: use percpu overlimit counter when available
e9ab2559e2c501593c58a02a956a6005a2a749fb Merge branch 'net-sched-transition-actions-to-pcpu-stats-and-rcu'
b20b8aec6ffc07bb547966b356780cd344f20f5b devlink: Fix netdev notifier chain corruption
fa34a5140a8e8f4120e86a1ae622b5df58414c3a sfc: add devlink support for ef100
14743ddd2495c96caa18e382625c034e49a812e2 sfc: add devlink info support for ef100
a6a15aca4207b5f5ed44f594ddd0ddeb6a495654 sfc: enumerate mports in ef100
5227adff37af35fdc3c6f029737708c2d0921618 sfc: add mport lookup based on driver's mport data
25414b2a64ae7ea8742933bd7b1d056e069b15a7 sfc: add devlink port support for ef100
7e056e2360d9267a20509aa2cdb8905485499e95 sfc: obtain device mac address based on firmware handle for ef100
fa78b01718d2f1cc95ce052fad3aa49c46d024eb sfc: add support for devlink port_function_hw_addr_get in ef100
3b6096c9b30b9d65d09f9f4ee5f473c8c28f45d0 sfc: add support for devlink port_function_hw_addr_set in ef100
fa15072b650a1a90f811239f86fcbe081691a058 Merge branch 'sfc-devlink-support-for-ef100'
f5b12be34249e8fd0f866927bc978f9e08fc9770 net: dsa: ocelot: fix selecting MFD_OCELOT
525c65ff5696f7ccd8335edde1d9964420707910 seg6: factor out End lookup nexthop processing to a dedicated function
bdf3c0b9c10b44c9355dd68f359bad25489445b6 seg6: add PSP flavor support for SRv6 End behavior
5198cb408fcfc0b49c418314570423efe2217754 selftests: seg6: add selftest for PSP flavor in SRv6 End behavior
40967f77dfa9fa728b7f36a5d2eb432f39de185c Merge branch 'seg6-add-psp-flavor-support-for-srv6-end-behavior'
b8b3b0bfb742f0cbb006c66b10216b724ce42e25 Merge tag 'intel-gpio-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
7d3fd88d61a41016da01889f076fd1c60c7298fc io_uring: Support calling io_uring_register with a registered ring fd
82f1627cb6339ee32db22c89c750c0e359e5c72e Merge tag 'asoc-fix-v6.2-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b14033a3e6ba73a5c68974a80b05cba55553ed5b x86/hyperv: Fix hv_get/set_register for nested bringup
3ce6a115980c019928fcd06e01f64003886af79c block: sync mixed merged request's failfast with 1st bio's
8d1b80a79452630f157bf634ae9cfcd9f4eed161 erofs: fix an error code in z_erofs_init_zip_subsystem()
fc8070ec9c50008373b84a447fdfad2bea3d4cc7 dt-bindings: altera: Add enclustra mercury PE1
2d050f06485ae987ba57da33bc4f7dccd4fd7485 ARM: dts: socfpga: Add enclustra PE1 devicetree
1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
db0ccc44a20b4bb3039c0f6885a1f9c3323c7673 brd: return 0/-error from brd_insert_page()
6ded703c56c21bfb259725d4f1831a5feb563e9b brd: check for REQ_NOWAIT and set correct page allocation mask
67205f80be9910207481406c47f7d85e703fb2e9 brd: mark as nowait compatible
2c10b61421a28e95a46ab489fd56c0f442ff6952 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
0f7c8f0f7934c389b0f9fa1f151e753d8de6348f block: Fix io statistics for cgroup in throttle path
b6a4bdcda430e3ca43bbb9cb1d4d4d34ebe15c40 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ca0df43d211039dded5a8f8553356414c9a74731 Merge tag 'wireless-next-2023-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
84cb1b53cdbad52642571e31a8aee301206d2043 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
a8cd2990b694ed2c0ef0e8fc80686c664b4ebbe5 orphan sysvfs
88d355832e09f5dd30d2df4c22c4e8129c3cce3c stop mainaining UUID
470ac62dfa5732c149adce2cbce84ac678de701f can: ctucanfd: ctucan_platform_probe(): use devm_platform_ioremap_resource()
18902059e05bd22edaf70ab5819291d0618c93dc Merge tag 'gpio-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
118469f88180438ef43dee93d71f77c00e7b425d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9684b000a86299b5968fef8ffbf1484def37452a can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
07c3f9224713c1b5f82c4583a456a6abc28f9d73 can: esd_usb: Improve readability on decoding ESD_EV_CAN_ERROR_EXT messages
6ad172748db49deef0da9038d29019aedf991a7e Merge patch series "can: esd_usb: Some more preparation for supporting esd CAN-USB/3"
b5596f1d545898de6d5cebe99692e6a205b61c92 Merge tag 'spi-v6.2-rc8-abi' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3d6f0eb086d3d68960ded479e846e7dcfcec2bb Merge tag 'block-6.2-2023-02-16' of git://git.kernel.dk/linux
3ac88fa4605ec98e545fb3ad0154f575fda2de5f Merge tag 'net-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5be374d0d1c4fc8731736a269083747412901053 Merge tag 'socfpga_dts_updates_for_v6.3_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
e43efb6d713bca3855909a2f9caec280a2b0a503 dt-bindings: riscv: correct starfive visionfive 2 compatibles
61d03862734360aad470019f160d484403a3923e arm_pmu: fix event CPU filtering
853e2dac25c15f7431dfe59805de1bada34c96e9 arm64: perf: reject CHAIN events at creation time
caa068c9bb2bc86e6da2caf8508f3fda24d4dea0 Merge tag 'amd-drm-fixes-6.2-2023-02-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a2a04b515562bbb040e8ae3decae8c1e9ef05327 Merge tag 'drm-misc-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
55a9ed0e16baf4d025c160d46bc1e3fac0d4cdc4 libbpf: Introduce bpf_{btf,link,map,prog}_get_info_by_fd()
629dfc660cae86a6a48d19f5295226d03caae673 libbpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
38f0408ef756e738387f7d8f62b8d58ca5938da4 bpftool: Use bpf_{btf,link,map,prog}_get_info_by_fd()
c0ca277bb8bc43152d2b2fa60b47a1e1d609da45 samples/bpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
c5a237a4db21ca7a28518c994def39d7bd62a0d1 selftests/bpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
f7597e3c58eeb9ce534993f53c982f2e91e6dd4d Merge tag 'drm-intel-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
df71a42cc37a44cdc7682f57aecf14ff44391eed Fix typos in selftest/bpf files
4302abc628fc0dc08e5855f21bbfaed407a72bc3 powerpc/64s: Prevent fallthrough to hash TLB flush when using radix
5956592ce337330cdff0399a6f8b6a5aea397a8e mm/filemap: fix page end in filemap_get_read_batch
ae63c898f4004bbc7d212f4adcb3bb14852c30d6 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
5c7388bcd59df59fe527246526bbdf8b9dedf8cc MAINTAINERS: update FPU EMULATOR web page
f3ca73862453ac1e64fc6968a14bf66d839cd2d8 block: use proper return value from bio_failfast()
ec35307e18ba8174e2a3f701956059f6a36f22fb Merge tag 'drm-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm
e917a849c3fc317c4a5f82bb18726000173d39e6 nvme-pci: refresh visible attrs for cmb attributes
e97fc9cffbb9f372b53b42c36cd7b20aab44a554 Merge tag 'asoc-fix-v6.2-rc8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4a267bc5ea8f159b614d0549030216d0434eccca wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
0731d0b664f26f54b6293421af54da15b9eb1c8c wifi: rtw89: fix AP mode authentication transmission failed
d9fcf94b8f68f4a0b440d26a1143932525c2f3dd wifi: iwlwifi: mvm: remove unused iwl_dbgfs_is_match()
3a156b52c73c9491441799bbbac18075bf96480e wifi: iwlegacy: avoid fortify warning
79eeab1d85e0fee4c0bc36f3b6ddf3920f39f74b gpio: sim: fix a memory leak
675f176b4dcc2b75adbcea7ba0e9a649527f53bd Merge ra.kernel.org:/pub/scm/linux/kernel/git/netdev/net
2954fe60e33da0f4de4d81a4c95c7dddb517d00c netfilter: let reset rules clean out conntrack entries
0aa2988e4fd23c0c8b33999d7b47dfbc5e6bf24b brd: use radix_tree_maybe_preload instead of radix_tree_preload
896e090eefedeb8a715ea19938a2791c32679cc9 Revert "NFSv4.2: Change the default KConfig value for READ_PLUS"
1596dae2f17ec5c6e8c8f0e3fec78c5ae55c1e0b xsk: check IFF_UP earlier in Tx path
af2d0d09eabe98b01bf02b236e381edae4209778 bpf: Disable bh in bpf_test_run for xdp and tc prog
1fe4850b34ab512ff911e2c035c75fb6438f7307 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
1250421697312a7f2f13213a71b430402f2ae8f1 Merge tag 'nvme-6.2-2022-02-17' of git://git.infradead.org/nvme into block-6.2
38ae3192296924181537544e7cfc43ca78eadcda wifi: rtl8xxxu: add LEDS_CLASS dependency
64f50f6575721ef03d001e907455cbe3baa2a5b1 LoongArch, bpf: Use 4 instructions for function address in JIT
d384dce281ed1b504fae2e279507827638d56fa3 bpf: Fix global subprog context argument resolution logic
95ebb376176c52382293e05e63f142114a5e40ef selftests/bpf: Convert test_global_funcs test to test_loader framework
e2b5cfc978f871996d1f8667515c0e06b33e620e selftests/bpf: Add global subprog context passing tests
181127fb76e62d06ab17a75fd610129688612343 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
5e57fb7b0bd3ea7e994ef1c0ab3562d1fe0676b2 riscv: Extend patch_text for multiple instructions
0fd1fd0104954380477353aea29c347e85dff16d riscv, bpf: Factor out emit_call for kernel and bpf context
596f2e6f9cf41436a5512a3f278c86da5c5598fb riscv, bpf: Add bpf_arch_text_poke support for RV64
49b5e77ae3e214acff4728595b4ac7bf776693ca riscv, bpf: Add bpf trampoline support for RV64
31de4105f00d64570139bc5494a201b0bd57349f bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
168de0233586fb06c5c5c56304aa9a928a09b0ba selftests/bpf: Add bpf_fib_lookup test
64e0253df67d5e1557e82b923c78f1bad185eb9a Merge tag 'sched-urgent-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bda6cfae33a541230970bad853c01a4e5bdeedde Merge tag 'mmc-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6d2e62e162e143330f8543e88bc298c77ca34e03 Merge tag 'ata-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b89ca5a780f59f8762e22d2fbcfa64b95c8891d Merge tag 'gpio-fixes-for-v6.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
03dad2f0c781443558a510316a5c22fdd2aa312b Merge tag 'sound-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
75cc9c4716a7a398139805e62ccc3e0d14d00540 Merge tag 'nfs-for-6.2-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
dbeed98d89ea91ae68ff6dce6060671726292e85 Merge tag 'powerpc-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96a9c287e25d690fd9623b5133703b8e310fbed1 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
ec4288fe63966b26d53907212ecd05dfa81dd2cc hugetlb: check for undefined shift on 32 bit architectures
99b9402a36f0799f25feee4465bfa4b8dfa74b4d nilfs2: fix underflow in second superblock position calculations
38f8ccde04a3fa317b51b05e63c3cb57e1641931 Merge tag 'mm-hotfixes-stable-2023-02-17-15-16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
20e7da1bbba8474839157fb28fb538d2c058128d x86/Xen: drop leftover VM-assist uses
53ee9142717714881fe0b4292b237e1707246f2c net/mlx5e: Switch to using napi_build_skb()
bfc63c9796900b4f72a0700ac68e4c6306017833 net/mlx5e: Remove redundant page argument in mlx5e_xmit_xdp_buff()
9da5294e2c6adc7169ccdfa5bef87f9e893d5a12 net/mlx5e: Remove redundant page argument in mlx5e_xdp_handle()
3ac0b6aa892a1961d3bc62c87e3e3c9646e9d309 net/mlx5: Simplify eq list traversal
94ceffb48eac7692677d8093dcde6965b70c4b35 net/mlx5e: Implement CT entry update
f869bcb0d28ec981dd5f6d1958c607c457c1bb26 net/mlx5e: Allow offloading of ct 'new' match
b5618a6b19c9dfead5133b72c40112f343b55d76 net/mlx5e: Remove unused function mlx5e_sq_xmit_simple
afce9271facb4cd41ffdf063cc6dd3d67341e723 net/mlx5e: Fix outdated TLS comment
993fd9bd656a082c9b713171622c70f72f0af59f net/mlx5e: RX, Remove doubtful unlikely call
0d9bdd8a550170306c2021b8d6766c5343b870c2 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
94debe03e8afa1267f95a9001786a6aa506b9ff3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
13a157b38ca5b4f9eed81442b8821db293755961 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a83bf176fed4ee88dad84d59f77dde153b9a442a Merge branch irq/bcm-l2-fixes into irq/irqchip-next
648324c9b690bcda0ac6f6499370effc0336ee27 ieee802154: Use netlink policies when relevant on scan parameters
a0b6106672b53158bf141d1a713aef2c891d74b1 ieee802154: Convert scan error messages to extack
1edecbd0bd45c9c899e0f82b123342f28423468c ieee802154: Change error code on monitor scan netlink request
1375e3ba9d773f2dbac96ebddfdd0d160276ca40 mac802154: Send beacons using the MLME Tx path
61d7dddf46caa1c6dd869385a275e4d2931e7090 mac802154: Fix an always true condition
ed9a8ad7d8a1a0eb7d4e1414d0a04ece7c2265df ieee802154: Drop device trackers
4ecc96cba8d93d86abf46d17067e9b4c96241a29 xen: sysfs: make kobj_type structure constant
0e9fd589e61dace0dcc9848fbf6eb38f16d25f08 Merge tag 'block-6.2-2023-02-17' of git://git.kernel.dk/linux
0c2822b116e300ca6e3b7f98623deb760a93a1d2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5e725d112e1a54c2611d5dffd124a79415d0f0de Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6f3ee0e22b4c62f44b8fa3c8de6e369a4d112a75 Merge tag 'irqchip-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
a33d946cbb8709339a856d7da406a7a670e86a60 Merge tag 'irq-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0097c18e459c5ca5d169750eaed99fd272606c1a Merge tag 'timers-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
925cf0457d7e62ce08878ffb789189ac08ca8677 Merge tag 'x86-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c3395d5e3dcc6daee66c6908354d47bf98cb0c Linux 6.2
1c93e48cc39147723abdcadc251611f6f0c18dee net: dpaa2-eth: do not always set xsk support in xdp_features flag
ecfa80ce3b8740d0760f44cbd9e60f446682b3fa net: ipa: fix an incorrect assignment
59b12b1d27f3f82e56462f0da6413e1849a06d3a net: ipa: kill gsi->virt_raw
f75f44ddd4cb4bb0ede9c6c7f29679e9794552df net: ipa: kill ev_ch_e_cntxt_1_length_encode()
62747512ebe6cd292e280aa7dc1dd37d36dcb637 net: ipa: avoid setting an undefined field
37cd29ec84016297e5b834345dd272a7d3bd8fae net: ipa: support different event ring encoding
f651334e1ef5d1c8fba16a27dff2f3629e7e86e9 net: ipa: add HW_PARAM_4 GSI register
d269ac136ede573c90c18a66961143294ef564e5 Merge branch 'net-final-gsi-register-updates'
c078381856230f1e8e13738661d83c2b4b433819 rxrpc: Fix overproduction of wakeups to recvmsg()
09dbdf28f9f9fa27e16895c67fbd94ff36124766 net/sched: taprio: fix calculation of maximum gate durations
bdf366bd867c4565b535a5825df7ddcb4773fc28 net/sched: taprio: don't allow dynamic max_sdu to go negative after stab adjustment
64cb6aad12328015202af5b2a9623c6bcc021855 net/sched: taprio: dynamic max_sdu larger than the max_mtu is unlimited
b148d400f820637bcc95f6aca64c8763a2db858f Merge branch 'taprio-queuemaxsdu-fixes'
e40b801b3603a8f90b46acbacdea3505c27f01c0 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
475f9ff63ee8c296aa46c6e9e9ad9bdd301c6bdf net/smc: fix application data exception
9f78bf330a66cd400b3e00f370f597e9fa939207 xsk: support use vaddr as ring
908d4bb7c54caa58253a363d63e797a468eaf321 qede: fix interrupt coalescing configuration
436864095a95fcc611c20c44a111985fa9848730 selftests/net: Interpret UDP_GRO cmsg data as an int value
dd1b527831a3ed659afa01b672d8e1f7e6ca95a5 net: add location to trace_consume_skb()
7c9c8913f4523cda30a710736844d74bfee060a4 ipv6: icmp6: add drop reason support to ndisc_recv_ns()
3009f9ae21ec539985977dcaa0cebb628afeb181 ipv6: icmp6: add drop reason support to ndisc_recv_na()
243e37c642ac1d52858bc5f3559e380babf21169 ipv6: icmp6: add drop reason support to ndisc_recv_rs()
2f326d9d9ff46fb2e45fb3b6ae77eff04332dde6 ipv6: icmp6: add drop reason support to ndisc_router_discovery()
ec993edf05ca4eee5878edf51fdb5ffa2b1decc3 ipv6: icmp6: add drop reason support to ndisc_redirect_rcv()
784d4477f07b930df73bc77e842e03f1dacb83aa ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS
c34b8bb11ebc135e970653bd6fc8e3f863fb6a81 ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST
ac03694bc009703022cf45a9c90675d5505c584c ipv6: icmp6: add drop reason support to icmpv6_echo_reply()
cf06eef0c86bd2088bafecb211e06a2855b4c327 Merge branch 'icmp6-drop-reason'
9ca5e7ecab064f1f47da07f7c1ddf40e4bc0e5ac l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
a7515af9fb8f0890fe540b108def4a86b9e8330a net: bcmgenet: fix MoCA LED control
3365777a6a2243f1cca5a441f2c89002d16fc580 net: phy: marvell: Use the unlocked genphy_c45_ethtool_get_eee()
2f987d486610752b364fd238fa3bb1a142d80b44 net: phy: Add locks to ethtool functions
0b1dbf889d0bebfa533a6220b0379300d4007204 Merge branch 'phydev-locks'
c2a978c171a6d44d4d9710e7e4455f75d34aecee net: phy: Read EEE abilities when using .features
933a01ad599766cf9bcda788f956f425a8b0b0a2 octeontx2-af: Add NIX Errata workaround on CN10K silicon
0d39ad3e1b045ca1600169ca8de1267ab4ae1a81 sfc: Fix spelling mistake "creationg" -> "creating"
8173c2f9a1a4a5afcf465a62bc8b616c1fef252d ice: properly alloc ICE_VSI_LB
a59f832a71c938779b8abdb022d6d39903e635c3 sfc: use IS_ENABLED() checks for CONFIG_SFC_SRIOV
129ff4de58ff0ca981b833834d8b9bddb71d4bfe net: microchip: sparx5: reduce stack usage
1155a2281de9e7c08c5c6e265b32b28d1fe9ea07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
e469b6268d8cb7c6cf6b9cd5ce7f403de695627f Merge tag 'wireless-next-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
50bcfe8df7c73ce51762f65d218b4ef0cc5da3ee net: make default_rps_mask a per netns attribute
3a7d84eae03bef4c02c39822b2ea6be5ac73de7b self-tests: more rps self tests
38d711aacc3d6df13bec75577f966c43b83576fb Merge branch 'default_rps_mask-follow-up'
4d3e050b548878a14edfa2aeaca5d583b8b980ef net: lan966x: Use automatic selection of VCAP rule actionset
f6aa90a7a94a64f8c7ad28e09c1339624a824506 Merge tag 'linux-can-next-for-6.3-20230217' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
fce10282a03db59bdb1cba6333d0564461d47bd6 devlink: drop leftover duplicate/unused code
5f1eb1ff58ea122e24adf0bc940f268ed2227462 scm: add user copy checks to put_cmsg()
3fcdf2dfefb6313ea0395519d1784808c0b6559b net: bcmgenet: Support wake-up from s2idle
d644c670ef24189a93945528720ed545d77dc514 Merge tag 'remove-get_kernel_pages-for-6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee
d54170812ef1c80e0fa3ed3e554a0bbfc2920d9d arm64: fix .idmap.text assertion for large kernels
69adb0bcb833963050d82e645b6a1a0747662490 Merge tag 'rust-6.3' of https://github.com/Rust-for-Linux/linux
219ac97a486c1ad9c110cb96ebdad7ba068236fb Merge tag 'tpm-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
575a7e0f812a4968ad1e0c00026692ede040e13f Merge tag 'locks-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
de630176bdf885eed442902afe94eb60d8f5f826 Merge tag 'iversion-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
01bb11ad828b320749764fa93ad078db20d08a9e sched/topology: fix KASAN warning in hop_cmp()
05e6295f7b5e05f09e369a3eb2882ec5b40fff20 Merge tag 'fs.idmapped.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
ea5aac6fae94bff4756051b0503f86e31ef6808b Merge tag 'fs.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
91bc559d8d3aed488b4b50e9eba1d7ebb1da7bbf Merge tag 'fs.acl.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
dc483c851ff9a3505069cb326221dc0242d44015 Merge tag 'erofs-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f18f9845f2f10d3d1fc63e4ad16ee52d2d9292fa Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
6639c3ce7fd217c22b26aa9f2a3cb69dc19221f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
cd776a4342b322a9e3df59b2da949fac4db313a0 Merge tag 'fsnotify_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
274978f173276c5720a3cd8d0b6047d2c0d3a684 Merge tag 'fixes_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
885ce48739189fac6645ff42d736ee0de0b5917d Merge tag 'for-6.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eca3a04f140a7380d8a7b4cd89d681706a69380c Merge tag 'dlm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
cce5fe5eda0581363a9c585dabf8a5923f15a708 Merge tag 'for-6.3/io_uring-2023-02-16' of git://git.kernel.dk/linux
c1ef5003079531b5aae12467a350379496752334 Merge tag 'for-6.3/iter-ubuf-2023-02-16' of git://git.kernel.dk/linux
553637f73c314c742243b8dc5ef072e9dadbe581 Merge tag 'for-6.3/dio-2023-02-16' of git://git.kernel.dk/linux
5b0ed5964928b0aaf0d644c17c886c7f5ea4bb3f Merge tag 'for-6.3/block-2023-02-16' of git://git.kernel.dk/linux
ff0c7e18629b8bd64681313a88ce55e182c9fee6 Merge tag 'arm-boardfile-remove-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b32c6e029c1313125cc7b0a9061dda2304c23b7b Merge tag 'arm-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c72e04c26faefc6650709066a8f019a7fb4cbb84 Merge tag 'soc-defconfig-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
950b6662e26e381cf8834b9b78b08261890ee697 Merge tag 'soc-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
db77b8502a4071a59c9424d95f87fe20bdb52c3a Merge tag 'asm-generic-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
c551c569e388f6ae19e40798c7615706267f7618 MAINTAINERS: Switch maintenance for cc2520 driver over
d1b4b4117f890978c23c8e84a58a6c4c713fb400 MAINTAINERS: Switch maintenance for mcr20a driver over
6b441772854f022441700b46588e4d4abc14180d MAINTAINERS: Switch maintenance for mrf24j40 driver over
195d6cc9c3d15b9474ccc76991d49a3dcc160872 MAINTAINERS: Add Miquel Raynal as additional maintainer for ieee802154
ee8d72a157ebb4b8c4b8b664f5a78a341fede2ef Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
be9832c2e9cc4c15906a77baddcd906fb4bb864b net/ulp: Remove redundant ->clone() test in inet_clone_ulp().
3a70e0d4c9d74cb00f7c0ec022f5599f9f7ba07d net: lan966x: Fix possible deadlock inside PTP
f8f185e39b4de91bc5235e5be0d829bea69d9b06 net/mlx4_en: Introduce flexible array to silence overflow warning
5feeaba1063102baf789f4df263f655333924ccb sfc: clean up some inconsistent indentings
5f22c3b6215d34b8af45c390c8d5ea2cef2ef5d2 sfc: fix builds without CONFIG_RTC_LIB
871489dd01b67483248edc8873c389a66e469f30 Merge tag 'ieee802154-for-net-next-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
db4b49025c0c7116f1d2dfe8d5bbfc983ac054de net/sched: Rename user cookie and act cookie
80cd22c35c9001fe72bf614d29439de41933deca net/sched: cls_api: Support hardware miss to tc action
08a0063df3aed8d76a4034279117db12dbc1050f net/sched: flower: Move filter handle initialization earlier
606c7c43d08c4daf954ec8d58ae6dd39292fb457 net/sched: flower: Support hardware miss to tc action
03a283cdc8c80fd6002f8ab898ff5ccf78e33f95 net/mlx5: Kconfig: Make tc offload depend on tc skb extension
93a1ab2c545b88fa70f8c91b60b54e4175008742 net/mlx5: Refactor tc miss handling to a single function
235ff07da7ec2e5addcee68a366ac987571b4d7c net/mlx5e: Rename CHAIN_TO_REG to MAPPED_OBJ_TO_REG
6702782845a5bf381a19b204c369e63420041665 net/mlx5e: TC, Set CT miss to the specific ct action instance
981f40458e7a6ffbdff1a09ece6099b3b49d08a5 Merge branch 'net-sched-cls_api-support-hardware-miss-to-tc-action'
05b953a550625dc05652e15aeb9af34771c96325 Merge tag 'mlx5-updates-2023-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f2b6cfda76d2119871e10fa01ecdc7178401ef22 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
6e649d08568220ee88deef0a1ad8b3a935420cf2 Merge tag 'locking-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a2f0e7eee1344eb9f91b22bc72d9eb0a52b849c9 Merge tag 'perf-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f2d9ffc7a5f916935749ffc6e93fb33bfe94d2f Merge tag 'sched-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be3dafc7c1d323debb5910d697c5cd2cb19825f Merge tag 'x86-asm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35011c67c8b7ff96c4e2dd892099ba643f9ae11e Merge tag 'x86-boot-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
572640f0c0d6c681104880090dc0560b69c9d0e6 Merge tag 'x86-build-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a68bd3e9ff6f480fc03369023a1d981cb803079 Merge tag 'x86-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e0ddb34e5a392ad6bd6a5ada38aac53a1cc0d1a Merge tag 'x86-fpu-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
238b05ec999a036872af52d23007a7fc5a2df74e Merge tag 'x86-mm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5349e0673322857bd432fa23113af56673739 Merge tag 'x86-platform-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b60417a9f2b890a8094477b2204d4f73c535725e selftest: fib_tests: Always cleanup before exit
f922c7b1c1c45740d329bf248936fdb78c0cff6e sefltests: netdevsim: wait for devlink instance after netns removal
0246725d7399d7d6acc8fd5a1a0a1ffce9a1eaa3 Merge tag 'ras_core_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9de5ce8a5ec8f97c9468244fd85ff1a10363b60 Merge tag 'edac_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1adce1b9440cdf0c427419b99bc9db756b5ad931 Merge tag 'x86_alternatives_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa8c3db40adf1204e47dac9c410eea82567fe82d Merge tag 'x86_cache_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efebca0ba9cfe2bae79dba7b2b09b129c41cfc8e Merge tag 'x86_microcode_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f0b0903fde584a7398f82fc00bf4f8138610b87 Merge tag 'x86_vdso_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
951bce29c8988209cc359e1fa35a4aaa35542fd5 xsk: add linux/vmalloc.h to xsk.c
7ec077744aade63729d58c2d26861c3147a4d8aa ethtool: pse-pd: Fix double word in comments
a00da30c052f07d67da56efd6a4f1fc85956c979 net: ethtool: fix __ethtool_dev_mm_supported() implementation
4d4266e3fd321fadb628ce02de641b129522c39c page_pool: add a comment explaining the fragment counter usage
056612fd41fef88eef22a032021cc15ef98cfc34 Merge tag 'x86-cleanups-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1fabc68f8e0541d41657096dc713cb01775652d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
560b80306782aee1f7d42bd929ddf010eb52121d Merge tag 'timers-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e58df973d2272e6e558965e7cb32453a4b380ff Merge tag 'irq-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e82b41e1e3cc74108712a66b5be8a7b8be9e8b0 Merge tag 'wq-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8ca8d89b43caf9a02a18414d6eeff966d2b14512 Merge tag 'cgroup-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8cc01d43f882fa1f44d8aa6727a6ea783d8fbe3f Merge tag 'rcu.2023.02.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
902d9fcd8dccf6a5ccd009f2ae8fec5b3db7f41b Merge tag 'seccomp-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a7d37e824f57dbace61abf62f53843800bd245c Merge tag 'hardening-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2504ba8b01634319a6f95b7fa9bf9c101437e158 Merge tag 'pm-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
88af9b164c7a25a71b1a1a699872b869e2e84c77 Merge tag 'acpi-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b72607d7321e66829e11148712b3a2ba1dc83e7 Merge tag 'thermal-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
74e19ef0ff8061ef55957c3abd71614ef0f42f47 uaccess: Add speculation barrier to copy_from_user()
877934769e5b91798d304d4641647900ee614ce8 Merge tag 'x86_cpu_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcf5470eb4a13e5670fefb21525b43ef385c6fc6 Merge tag 's390-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eb6d5bbea2fbfaade9e29bf5ce4abe3a8384678f Merge tag 'm68k-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b327dfe05258e09c8db6e1e091c2e6d84dd426a6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
8bf1a529cd664c8e5268381f1e24fe67aa611dd3 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b8878e5a5c62a16ad491ba664a9c1efff62e9a99 Merge tag 'hyperv-next-signed-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
239451e90355be68130410ef8fadef8cd130a35d Merge tag 'for-linus-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5f5ce6bcfcc3abbaf690fca30a22d0dcf6f36d32 Merge tag 'tag-chrome-platform-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
69308402ca6f5b80a5a090ade0b13bd146891420 Merge tag 'platform-drivers-x86-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
36289a03bcd3aabdf66de75cb6d1b4ee15726438 Merge tag 'v6.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5b7c4cabbb65f5c469464da6c5f614cbd7f730f2 Merge tag 'net-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0af449841f992b35d42394c7ea4eb017c13a0f5e rxrpc: Set call security params in sendmsg() cmsg
5075c981b1162765db476c16ac7c3822d8733b41 rxrpc: List of open sockets in /proc/net/rxrpc/sockets
b56f383e76baa215871c1ff93b9f976730f7d3e2 rxrpc: Allow UDP socket sharing for AF_RXRPC service sockets
b8e3f3852b7f9c050ae3f1727a58f28666a0813a rxrpc: Remove the to_be_accepted list
7f9c693616f21bc93c3629253eb11ea84e72e8f5 rxrpc: Allow multiple AF_RXRPC sockets to be bound together to form queues
fbc7e49b792f93cbc5ce50a1c3e76609c1b9c34e rxrpc: Allow the call to interact with to be preselected
1b9428b52c4dd985bf9d914482062d36bd409f68 rxrpc: Use selected call in recvmsg()
b3a9174e6721538f5983bfd3e17b00beb8020445 rxrpc: Implement sendfile() support
3b9e54622ef94d1ff6f99bf175b3c85ad703e97d rxrpc: Implement splice-read for rxrpc calls
ecc3940d966e5b5a653f438d6c08ade82e8007e3 crypto/krb5: Implement Kerberos crypto core
893c43724844cc491c6efe437a47f066e711372f crypto/krb5: Add some constants out of sunrpc headers
59ac12af684e02aacfc058937aa03f6e87d0f4eb crypto/krb5: Provide infrastructure and key derivation
d7e4bfd3feec4578fbe3c8124cbeed54c653a596 crypto/krb5: Implement the Kerberos5 rfc3961 key derivation
da48eda284f015488e7dd5d99eae6f285eacb086 crypto/krb5: Implement the Kerberos5 rfc3961 encrypt and decrypt functions
5fb184d868a58b6b92354bd75615858c010f7473 crypto/krb5: Implement the Kerberos5 rfc3961 get_mic and verify_mic
ebd55a887b9ba998c4007f2d0fda9089d6ef9a35 crypto/krb5: Allow the layout of the crypto section to be queried
f84f1fdf3b585cd48edc1d936976a9aec210e721 crypto/krb5: Implement the AES enctypes from rfc3962
f0228f8d7e27d556c2bb1b7c932bb3e063dee650 crypto/krb5: Implement crypto self-testing
5bb159c66269fb18f93aadfd8cbc36c3645f086c crypto/krb5: Implement the AES enctypes from rfc8009
5d2ed0d1381f92b2395816822796314f9fca12e2 crypto/krb5: Implement the AES encrypt/decrypt from rfc8009
206e76a95c20a86e086fa82ea8c186f6d2a3ff8e crypto/krb5: Add the AES self-testing data from rfc8009
5005e00c289639d8cdb4d68460d2472f8ccd1049 crypto/krb5: Implement the Camellia enctypes from rfc6803
d7f39c22a414e3b046eeea7b430e3e43ceb70e14 rxrpc: Add the security index for yfs-rxgk
76934f5f2e6b54849dcdd6fa84593a35161e425e rxrpc: Add YFS RxGK (GSSAPI) security class
c3afc7b9ce49a7c6578397cbf2ce0506b637f2e2 rxrpc: rxgk: Provide infrastructure and key derivation
1e47efdf879287628213e9983186b50d5ae7430e rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
4122794c4ba4e6e0f6d4d18ed24d53bd21410f4a rxrpc: rxgk: Implement connection rekeying
7ee11add3c7291898fc9e8c6ff384a5c1bbd205c rxgk: Support OpenAFS's rxgk implementation
4619d95fe9700fe16115dafd1dcc9d791a665a38 rxrpc: Display security info in /proc/net/rxrpc/conns
fd67a85cbdab5906cd18d48cd77dec508ccc629d fixes

--===============8101044508044601559==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3a2439f20d9-ae3419fbac84.txt

0985cd52087d55cc7a85db1cbc48bf4ad3c3b475 dt-bindings: power: r8a779g0: Add missing A3DUL power domain
bc2d02a7c96c0a27257307850f11a6e5f09b3c66 Merge tag 'renesas-r8a779g0-dt-binding-defs-tag2' into renesas-drivers-for-v6.3
499e364cd2508c2115ac251f42bb47c9548cf358 soc: renesas: r8a779g0-sysc: Add missing A3DUL power domain
1caf002efa223f930ba508159535cf82ad4b2811 dt-bindings: sifive,ccache0: Support StarFive JH7110 SoC
6635e91648ce0868481fd6dd591d5ac796d8a635 soc: sifive: ccache: Add StarFive JH7110 support
922ef52cea18567bd6a7e083c6acd776b5676bb6 dt-bindings: soc: qcom: Add bindings for Qualcomm Ramp Controller
a723c95fa137f7a1e86dc77a150ef6e2affe977d soc: qcom: Add Qualcomm Ramp Controller driver
6b42133d2189d9b3770153e84111ede1e1948e0f dt-bindings: soc: qcom: convert non-smd RPM bindings to dt-schema
417091dc60ba0a991c0e6aa77c1eeb2cfcf0a3d4 dt-bindings: soc: qcom,dcc: Add the dtschema
4cbe60cf5ad622f7f45ccc4fa369c9f7a71903b9 soc: qcom: dcc: Add driver support for Data Capture and Compare unit(DCC)
9732dd8d347851cb9c2fdabd35046ba0c470543e MAINTAINERS: Add the entry for DCC(Data Capture and Compare) driver support
40ebfbec52108be22cb68ecb9dcbd4917583a87c soc: qcom: ramp_controller: Include linux/bitfield.h
f02a537357a61e7892587c0f3455f8295cc9075c soc: qcom: socinfo: Add support for new fields in revision 16
4a3ec00957fdf182be705d46e77acacc430f7d65 csky: delay: Add function alignment
cd556e1e950cea8e4fba88facf24288099925e7b bus: imx-weim: use devm_platform_get_and_ioremap_resource()
9d3975f27e12c89327fbac84c3d8552ecdb72a35 soc: imx: add Kconfig symbols for blk-ctrl drivers
f4b3948e5a90f49b33e89b019d3c641ab9a6fc59 soc: imx: imx8mp-blk-ctrl: add instance specific probe function
2cbee26e5d592da942a995ddee78ea3eb97ad2fa soc: imx: imx8mp-blk-ctrl: expose high performance PLL clock
06a9a229b1592abeb10728c8564492f0729f4b83 soc: imx: imx8m-blk-ctrl: set LCDIF panic read hurry level
083dab5e69f3dc9a3c85b2d690ff91cfed57e926 soc: imx: imx93-pd: No need to set device_driver owner
3c047887243c72e7835a17e90361ed19e8354bf5 soc: imx: imx93-src: No need to set device_driver owner
b95f1be74baeb847e15e4703cc8148d75ca58500 Merge branch 'v6.3/bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into HEAD
9a217b7e895313a4d42f7a6c48b6237a595945f4 soc: amlogic: meson-pwrc: Add NNA power domain for A311D
39bee2e6acc2522d88feb324b18178b34cb7b75a f2fs: file: drop useless initializer in expand_inode_data()
f35474ec0059c318f9d1aff1d492a5494beb6293 f2fs: fix to support .migrate_folio for compressed inode
b3107b3854c93ea380ac373c0032fcf15f31178a f2fs: remove unused PAGE_PRIVATE_ATOMIC_WRITE
6779b5db90c5b925293f7ccc5ed5336c5b24ed50 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
1bea534991b9b35c41848a397666ada436456beb driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
fcc2f972f948d8bd5f8f149617d821b0ae3ad5fd firmware: xilinx: Remove kernel-doc marking in the code
a4b2e6063cfeaab1160501acfb27e8618a7c693f firmware: xilinx: Clear IOCTL_SET_SD_TAPDELAY using PM_MMIO_WRITE
33ae3d0955943ac5bacfcb6911cf7cb74822bf8c soc: qcom: apr: make remove callback of apr driver void returned
d4b2c7484a8edd79c90b9f8acc8a03e5e3235b89 soc: qcom: dcc: Fix unsigned comparison with less than zero
8d3c1fa3fa5eacfd14f5b018eddb6c1a91c57783 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
62a134bd8941198eee8b23584e35be6a9ab835d1 f2fs: decouple F2FS_MAP_ from buffer head flags
da8c7fecc9c7ba91b6d5ff5726189f269686a40c f2fs: rename F2FS_MAP_UNWRITTEN to F2FS_MAP_DELALLOC
bc29835a9d4860df93a663d659e07dfdd8b4f629 f2fs: split __submit_bio
04a91ab016847440c8c937dda628079070f38c7a f2fs: add a f2fs_lookup_extent_cache_block helper
cf342d3beda000b4c60990755ca7800de5038785 f2fs: add a f2fs_get_block_locked helper
2f51ade9524c609fcc4b05f230ecda356cd10b85 f2fs: f2fs_do_map_lock
44b0dfebbd829c64c242c0c6ee10f8a88ecfa8b3 f2fs: reflow prepare_write_begin
3cf684f2f8e0229714fb6d051508b42d3320e78f f2fs: simplify __allocate_data_block
a9e292f2aeb737b263b1c14281be239405e1bb19 docs: f2fs: fix html doc error
ffdeab71d5cf0bcd45467b3badb3a1ef8f19a565 f2fs: remove f2fs_get_block
cd8fc5226bef3a1fda13a0e61794a039ca46744a f2fs: remove the create argument to f2fs_map_blocks
0094e98bd1477a6b7d97c25b47b19a7317c35279 f2fs: factor a f2fs_map_blocks_cached helper
817c968b79d02588370e3d1dc5e5961cfd57d2b1 f2fs: factor out a f2fs_map_no_dnode
fdbf69a7f5be2896af3a9a6213fb0ab8e194b190 f2fs: refactor the hole reporting and allocation logic in f2fs_map_blocks
fdb7ccc3f9cb316c399b072c7a75a106678eb421 f2fs: introduce IS_F2FS_IPU_* macro
5eaac835f27f2de6b73412d7c24e755733b49de0 f2fs: fix to avoid potential deadlock
cec32b00faa940f4ed91a939d3beb71410334039 f2fs: add missing doc for fault injection sysfs
8358014d6be8f3cb507d247d6a623e5961f848d0 f2fs: avoid to check PG_error flag
185a453bf1b5688f8c77f2646b0b6f3b1cbdddca f2fs: deliver the accumulated 'issued' to __issue_discard_cmd_orderly()
dc2f5a499de420001813562ddbc9d51ece295978 soc: qcom: dcc: Fix examples list on /sys/kernel/debug/dcc/.../[list-number]/config documentation
13763fb955a0043bd9b6fb1e237f4fd8fe8b3c75 soc: qcom: dcc: rewrite description of dcc sysfs files
169fa2ad8daa1cec78a8f9f2df1b57bc125509a6 soc: mediatek: mutex: Drop empty platform remove function
2433c716707a22635a4c3905b1966f022f7adb8e dt-bindings: mediatek: modify VDOSYS0 mmsys device tree Documentations for MT8188
5d98c6351d4690288c55c2fcb23a470e0675b4e5 dt-bindings: mediatek: modify VDOSYS0 mutex device tree Documentations for MT8188
3b1a57c4f999629fb1d5e7a488bdda536146fb31 soc: mediatek: add mtk-mmsys support for mt8188 vdosys0
64bc37bf398651b712fb68921b3f674f98a9f802 soc: mediatek: add mtk-mutex support for mt8188 vdosys0
0d08c56d97a614f56d74f490d693faf8038db125 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
a7596e62dac7318456c1aa9af5bfccf0f8e6ad7e mtk-mmsys: Change mtk-mmsys & mtk-mutex to modules
658a8ef679435959f550a45f7312afaebb9e20a8 dt-bindings: firmware: convert meson_sm.txt to dt-schema
bc5998b92b9ee8818cc0f7fe02604751389a154e dt-bindings: power: amlogic,meson-gx-pwrc: mark bindings as deprecated
fcdc53aceed413dce3ef1d0166a8e9348d5a9c94 firmware: meson_sm: stop using 0 as NULL pointer
b4f0370d3ce276397f5c48af99d0b77548825eb1 dt-bindings: power: qcom,rpmpd: document sa8775p
91e910adc59a6954e475dd2d6a4534ac56dd8eed soc: qcom: rmphpd: add power domains for sa8775p
94214f145bdf91bd5a60657c71ca6df6ec0fd0b6 soc: bcm: bcm2835-power: Drop empty platform remove function
d45fb976f46600554e2db02ce5d16d1dff84d106 soc: qcom: ramp_controller: Make things static
8f3945a9adce3934943b365bcd5ae2932737f028 dt-bindings: firmware: qcom,scm: document MSM8226 clocks
c5b8840c895a5b0291ef84e3f13d92c3414033e7 dt-bindings: firmware: qcom,scm: narrow clocks and interconnects
5b8db5b4f756bcb3a3f9b6577f32fc0d3867496f dt-bindings: firmware: scm: Add QDU1000/QRU1000 compatible
da0d37e42f93f7bd6351e7ef67a52ea9a272c761 dt-bindings: reserved-memory: rmtfs: Make qcom,vmid an array
e656cd0bcf3d2ba2eceac82b44714bf355428ec4 soc: qcom: rmtfs: Optionally map RMTFS to more VMs
45ca30eb9dfe622b00ce352cf28ee141d243254b dt-bindings: firmware: qcom: scm: Separate VMIDs from header to bindings
538b0ba217bb9734e0d5f0c240b2833d3e83bdfa Merge branch '20230109130523.298971-3-konrad.dybcio@linaro.org' into drivers-for-6.3
275dd5dc67f2a4d7a81c22869ff594701519dc9b MAINTAINERS: Add f2fs's patchwork
ebaaec351e4fef86afe38002b6a8c15178fd3610 f2fs: start freeing cluster pages from the unused number
b5a711acab305e04278c136c841ba37c589c16a1 f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
a1357a91ec9ee72cf7683ac17b5f26dd5b4e6e5f f2fs: mark f2fs_init_compress_mempool w/ __init
390d0b99212e42c6f9116562a8442888f6a0141d f2fs: remove unnecessary blank lines
1cd7565449de6e838ff5a3fa75fbd2ce58c6d955 f2fs: add a f2fs_ prefix to punch_hole() and expand_inode_data()
c40e15a9a59f79e79d9500f1fd019321ec35b959 f2fs: merge f2fs_show_injection_info() into time_to_inject()
f08142bc3a60f5af632ba48dc2fef8797043086d f2fs: convert to use MIN_DISCARD_GRANULARITY macro
45c98f5a58f36c35ecf5a149cbf69cf5fd022120 f2fs: convert discard_wake and gc_wake to bool type
7a2b15cfa8dbbd54beb4e2ce7b2f42eb0ad00425 f2fs: support accounting iostat count and avg_bytes
73b7d7f2dcf4f729028deec3f5e434af19270fda soc: sunxi: sram: Only iterate over SRAM children
c525e181fda7f18b694dffb0f22686a4cb407cee dt-bindings: soc: qcom: smd-rpm: Exclude MSM8936 from glink-channels
62ebb045f029b252d0f7d16ae61a735bd9e88636 Merge tag 'qcom-driver-fixes-for-6.2' into drivers-for-6.3
017a7c11a8a29e266aa40c6d1bf2ba83f880f719 soc: qcom: socinfo: Fix soc_id order
8b949c0e2ce59c376818bc3f80db4b94b06981b7 dt-bindings: arm: qcom,ids: Add QRD board ID
56abffc793befb19f30ec9d4bec24343529377f1 dt-bindings: arm: qcom,ids: Add a bunch of older SoCs
40017cebb111eed65bddfa993df7b0636be98de8 soc: qcom: socinfo: Add a bunch of older SoCs
a36489778ba8f7eb98c3e9fca2d300090bf1ffcd Revert "soc: qcom: rpmpd: Add SM4250 support"
dfe5ac7023624617d402ca1c295552fbd271e20c Revert "dt-bindings: power: rpmpd: Add SM4250 support"
afb37e2577938bb854f20d428d8f29a01ea8bc93 dt-bindings: firmware: qcom,scm: Add optional interrupt
6bf32599223634294cdc6efb359ffaab1d68073c firmware: qcom: scm: Add wait-queue handling logic
7a75b7afd8ff7b891e60b2fc9622148e6d1e010a firmware: arm_scmi: Simplify chan_available transport operation
05a2801d8b90c1b5159618d4bd3a3c65d60f3ff1 firmware: arm_scmi: Use dedicated devices to initialize channels
9115c20ac1ee9e92a3e751e352db818b7f95746a firmware: arm_scmi: Move protocol registration helpers
53b8c25df7082edd78a3fc63e359abee0f28fa70 firmware: arm_scmi: Add common notifier helpers
d3cd7c525fd2ecce3a6c963f314969a54783d211 firmware: arm_scmi: Refactor protocol device creation
971fc0665f1361f23251e4d85fac4aed1b683505 firmware: arm_scmi: Move handle get/set helpers
2c3e674465e73e2f7eb52c39dc5c5e97e78e68ea firmware: arm_scmi: Refactor device create/destroy helpers
ee5dcedaf72d797ca0cdd472bbf85c8bd5c0d8e6 firmware: arm_scmi: Introduce a new lifecycle for protocol devices
37b5be82803270626286215b5bc4427ed2a3aecb firmware: arm_scmi: Split bus and driver into distinct modules
1725dde87f1eb560497a3be85d3973a7deea7fa4 dt-bindings: power: Add MT8188 power domains
e610e81464e4e52645a0f5d259b8a9e3632db6ff soc: mediatek: pm-domains: Add support for mt8188
f32397bfbddef1c0bd1687a8f5581017b315bd00 dt-bindings: input: mtk-pmic-keys: add binding for MT6357 PMIC
fc5a643fdd0b7406e73e7f18e14308eeaa89d2b7 dt-bindings: soc: mediatek: convert pwrap documentation
22282276ea7907a4faa230c21faa021b94ff2164 dt-bindings: mfd: mediatek: Add bindings for MT6357 PMIC
297770ec5c935b31e7a3c0deccc3f8a2a7829451 Input: mtk-pmic-keys: add MT6357 support
1e28f6a35f7adec653dd04240ce971f9de598e16 soc: mediatek: pm-domains: Add buck isolation offset and mask to power domain data
7d1ae5926d3216f823be56b79202711dd0b83cdb soc: mediatek: pm-domains: Add buck isolation setting in power domain
b0e924a955cb9e9da759a7a2940f35679864222f firmware: arm_scmi: Refactor xfer in-flight registration routines
f21c2b0ba8f3e70e1d5f11842ec1de66aaa35809 firmware: arm_scmi: Refactor polling helpers
07cdfc44f1a40652cbf349d279dd916b13197624 firmware: arm_scmi: Refactor scmi_wait_for_message_response
37057bf2b509b6a2bff0ffe7a3d838a945c6a170 firmware: arm_scmi: Add flags field to xfer
3095a3e25d8f7d2cfa783aff51b3126c4c728109 firmware: arm_scmi: Add xfer helpers to provide raw access
936a2b91c2e8ac9570e080e654bf53f799cbc028 firmware: arm_scmi: Move errors defs and code to common.h
75c86dc72dc80604e5e50fabb3c0cadee8c6087a firmware: arm_scmi: Add internal platform/channel identifiers
8b2bd71119dd0f5ec0b8d857670863d342767d85 include: trace: Add platform and channel instance references
d60b59b9679539be7df0a37143c546b7ad385c09 debugfs: Export debugfs_create_str symbol
c3d4aed763ce4a39f8ed36c7b7cd9a6a35971329 firmware: arm_scmi: Populate a common SCMI debugfs root
0f62ed0092ec468f48847897738dfafa8b941991 firmware: arm_scmi: Add debugfs ABI documentation for common entries
3c3d818a9317a5f8ff7fb4547b2d6d5bcc39137d firmware: arm_scmi: Add core raw transmission support
74225707b3349d52e6b99a2e15185b5db8126637 firmware: arm_scmi: Add debugfs ABI documentation for raw mode
ba80acb0dfca87e6a6257932414350da85dde48f firmware: arm_scmi: Reject SCMI drivers when configured in raw mode
7063887b538602710cdcc19fbcd78385cbab8791 firmware: arm_scmi: Call raw mode hooks from the core stack
9c54633e4e3d004c416ad680d6b0f73c2ac6f018 firmware: arm_scmi: Add the raw mode co-existence support
7860701d1e6e6e048960567d4767d93d693d6faa firmware: arm_scmi: Add per-channel raw injection support
32a55bbdd74e2bb76a76979bc4f37e7e7ebe620d firmware: arm_scmi: Clarify raw per-channel ABI documentation
1fc7606d5083f79a20eb9cfd77c0dbd9299421c1 dt-bindings: power: Add starfive,jh7110-pmu
08b9a94e8654d402bfd1f5496b077503d69aa2cf soc: starfive: Add StarFive JH71XX pmu driver
f3460326e38d6a084fb5b3348125a802567a3690 Merge patch series "JH7110 PMU Support"
0c56f949f626e59ef7c5b18e2706fed2a6afc4a2 soc: renesas: Add PWC support for RZ/V2M
51de3fc9a84d8e99dd3f02536a623f9fb95d0c0a memory: renesas-rpc-if: Split-off private data from struct rpcif
8b3580df15f53045fda3ffae53f74575c96aa77e memory: renesas-rpc-if: Move resource acquisition to .probe()
d5ab2e8c7dd2cdcc676d7383b6b1b31e2c4d805c memory: renesas-rpc-if: Always use dev in rpcif_probe()
bb0b025d72d22b8617df920b61f5ae1e23d1b593 memory: renesas-rpc-if: Improve Runtime PM handling
a198fcd1d53cbaf616d94822921c77910b94edb7 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
27e5f98c30d73cdb8c8baeaf7d0af19af5266d3a memory: renesas-rpc-if: Remove Runtime PM wrappers
bbaf6624f23d6e538401382be97ba3d4bcba963e memory: ti-emif-pm: Use device_get_match_data() to simplify the code
c9dc89944b66abf9aa0ad57aa45e4edf030e2441 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
08e03039e0000a7ec7ba13dc18bddc6afd32cb27 mmc: renesas_sdhi: Add RZ/V2M compatible string
c8c49a5a0b2be2da993cee2a2d7fbb5994e47d7a mmc: sdhci-esdhc-imx: simplify the auto tuning logic
52e4c32baed2a4c79e20a82dc22e307499759852 mmc: sdhci-esdhc-imx: only enable DAT[0] and CMD line auto tuning for SDIO device
90ca969f427200788f8b54d407cc04cf7e7c8626 dt-bindings: mmc: fsl-imx-esdhc: update binding for i.MX50 and i.MX7D
b0197e47a5022c750ce03fed6978fa88ef39b631 mmc: pwrseq_simple: include deferred probe reasons
930ba0cb7db2f67f80f950df914e35d00df86264 mmc: sdio: Spelling s/compement/complement/
8e0ec111c67e90f9e51f189c8bb09f75194962ee mmc: sdhci-pci: Replace SDHCI_QUIRK_MISSING_CAPS for Ricoh controller
759329ed7aa58da283fde300227b7a979744f0fd mmc: sdhci-brcmstb: Replace SDHCI_QUIRK_MISSING_CAPS
924ea310a5a2b3091bca5753f351f908019d2c64 mmc: sdhci-sprd: Replace SDHCI_QUIRK_MISSING_CAPS
4f1896ddf6ec0a393a84a5559cd99f1be55d3d71 mmc: sdhci-pxav3: Replace SDHCI_QUIRK_MISSING_CAPS
f3200164b47922f7a4cb8a8504046d0b3b8d143b mmc: sdhci-iproc: Replace SDHCI_QUIRK_MISSING_CAPS
681b9596ed9eeabdc8be08f9b07c3b311ff138d1 mmc: sdhci: Remove SDHCI_QUIRK_MISSING_CAPS
95921151e04335e9e2ddf4f294405e64be4ea947 mmc: sdhci-of-dwcmshc: enable host V4 support for BlueField-3 SoC
883e5ac6ee82c55b2f69099399a4d26cc456c5af dt-bindings: mmc: renesas,sdhi: Fix RZ/V2M clock description
671112068ab961f8188d923992740dedd9e84750 dt-bindings: mmc: fsl-imx-esdhc: Add some compatible fallbacks
05f0430f923851048f800bbf03ba10e5beca376c mmc: pwrseq_sd8787: Allow being built-in irrespective of dependencies
dfe9746aed2d1267f00b880ae232170d7d9e4202 mmc: sdhci-pxav2: add initial support for PXA168 V1 controller
e764395080184544aa963b0dead24c01d1ca3b0e mmc: sdhci-pxav2: enable CONFIG_MMC_SDHCI_IO_ACCESSORS
7f7a201ad1fcd916526d10b21685690a35aa8d7a mmc: sdhci-pxav2: add register workaround for PXA168 silicon bug
c7c60bf62820abfbfc7d154ade06a6043be0b479 mmc: sdhci-pxav2: change clock name to match DT bindings
e41c48b4bcb3ceee43a101ba7d514483271fb2fb mmc: sdhci-pxav2: add optional core clock
24552ccb4f1e0a9bf961056057aa8bd4c0d8dfe8 mmc: sdhci-pxav2: add SDIO card IRQ workaround for PXA168 V1 controller
f35ca223882aa6faa25f39b9412066e33d8b6963 mmc: sdhci-pxav2: add optional pinctrl for SDIO IRQ workaround
c6ecb0f849fee1ebe5e4bee354e9e16e508f0de9 dt-bindings: mmc: sdhci-pxa: add pxav1
1e52a7e6794f3bd9195d851c308fddaec059453b dt-bindings: mmc: drop unneeded quotes
bb065c6fe6f8c26d540ad9441594370d5d0b7993 dt-bindings: mmc: correct pwrseq node names
b1d908e6c71ea7cf2d7952e97461f320a0c6277f dt-bindings: mmc: convert amlogic,meson-gx.txt to dt-schema
faa4cd063bcee3875ec8fa9085075dc1abbba8db Merge tag 'renesas-drivers-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
f938b29d277a506dd6a22007b9417b2eef6e331d Merge tag 'scmi-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
0d01e09022c558c54fa2d5fb7fe7e32b7a9a8554 Merge tag 'memory-controller-drv-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
82219cfbef1805abcc050d667e71873a10963781 dt-bindings: arm: mediatek: mmsys: add vdosys1 compatible for MT8195
664a39b8e7693482f07dddcf986797d54f2427f7 dt-bindings: reset: mt8195: add vdosys1 reset control bit
be234d00240cbb53d5a1fa0e58b2d14ff121dca2 soc: mediatek: add mtk-mmsys ethdr and mdp_rdma components
39170127c1ed12e178c31f02527cca45c2f24416 soc: mediatek: add mtk-mmsys support for mt8195 vdosys1
0a815034a52ab315befb191ef6381fbd19019793 soc: mediatek: refine code to use mtk_mmsys_update_bits API
3dd20b715c4483ae5d8ddb22cbc8e116944094e4 soc: mediatek: add mtk-mmsys config API for mt8195 vdosys1
8af1f6b5bccb61edc40c3c00cefa7be07c1e5a91 soc: mediatek: add cmdq support of mtk-mmsys config API for mt8195 vdosys1
2004f8be8483ad0e5c73bcf9f5985dd4386e2061 soc: mediatek: mmsys: add mmsys for support 64 reset bits
7f0a38f46b67ba15c0fb5fc6c075a74ae9bb385d soc: mediatek: mmsys: add reset control for MT8195 vdosys1
8150a0e3a9d49a99cbfafc950f2ed8fe448b4117 soc: mediatek: add mtk-mutex component - dp_intf1
4ea6aa8902fc62bd3576eaef248067cc106f8a41 soc: mediatek: add mtk-mutex support for mt8195 vdosys1
b74952aba6c3f47e7f2c5165abaeefa44c377140 soc: mediatek: mtk-svs: Enable the IRQ later
15d937d7ca8c55d2b0ce9116e20c780fdd0b67cc fuse: add request extension
8ed7cb3f279fe67a93f407ee2ec3ea661a483a65 fuse: optional supplementary group in create requests
5a8bee63b10f6f2f52f6d22e109a4a147409842a fuse: in fuse_flush only wait if someone wants the return code
06bbb761c12dd147e4499f4d7a187699c5a0391f fuse: fix all W=1 kernel-doc warnings
1cc4606d19e3710bfab3f6704b87ff9580493c69 fuse: add inode/permission checks to fileattr_get/fileattr_set
124a4c13a84d98ca6cbe950a591c3b3acaee7694 dt-bindings: mmc: sdhci-msm: Document the IPQ9574 compatible
d5d4a2bc5fb83266a0a488767cad49da23c087a1 dt-bindings: mmc: sdhci-msm: add IPQ5332 compatible
eca5bd666b0aa7dc0bca63292e4778968241134e mmc: atmel-mci: fix race between stop command and start of next command
388dcd9505a40dbff7016a01ae02de4e946acf82 dt-bindings: mmc: uniphier-sd: Add socionext,syscon-uhs-mode property
1c325ed9f95ad283926753558d364df1cd73410a mmc: uniphier-sd: Add control of UHS mode using SD interface logic
2cda1de0cb578900de6ac17a32d1d859f4798b99 mmc: uniphier-sd: Add control to switch UHS speed
84def5abbb5252681bb5aa7e3e253c37b75ed9e7 dt-bindings: power: Add Allwinner D1 PPU
0e30ca5ab0a80fdc7f1055f63c1436dfdc4d317d soc: sunxi: Add Allwinner D1 PPU driver
9ec590a8a1bbf6610f72124ad79231f2c5875fc9 soc: imx: imx8mp-blk-ctrl: set HDMI LCDIF panic read hurry level
c200774a6df47cfc1053334c98ab777563de5bd8 soc: mediatek: Introduce mediatek-regulator-coupler driver
1873da264caedf6b84417ff8cb0f843659f75dac dt-bindings: arm: mediatek: mmsys: Add support for MT8195 VPPSYS
78ce3093f055a695bf1dbe1f30adf48b8b19772b soc: mediatek: mmsys: add support for MT8195 VPPSYS
75dae633c9c0c8d106e97bcf17bec79f652feb2c Merge tag 'riscv-soc-for-v6.3-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
80dea24a49798700ed83b493c5d6e22a6a723b11 Merge tag 'renesas-drivers-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
d5d39b46f0231e3120d78bc79c4cc23075ac1610 Merge tag 'sunxi-drivers-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
938370c6684f005da58476202582ab247aff0cbe Merge tag 'arm-soc/for-6.3/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
e0530b9ea708d7d8d2e7764536e95fed15019476 Merge tag 'imx-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
050bbd6e5822fc5c9da0fc70e52eb9f0cfa406fb Merge tag 'amlogic-drivers-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
193a639fed92793ad10e327cfb2be7175be01425 f2fs: add iostat support for flush
c5f9db2548d0ac988df81aa34cc63f3b2ed374f9 f2fs: drop useless initializer and unneeded local variable
120e0ea12d90ad15127ad50944975fc8c81666b7 f2fs: introduce discard_io_aware_gran sysfs node
0ad2185dcb5ed3f3c26be8262e4180d5d97f244f soc: sunxi: select CONFIG_PM
2f3a9ae990a7881c9a57a073bb52ebe34fdc3160 f2fs: introduce trace_f2fs_replace_atomic_write_block
0e8d040bfa4c476d7d2a23119527c744c7de13cd f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
c5d52d7bf241a4d06b651362446644948621c426 soc: qcom: dcc: Drop driver for now
40eaa8c0cbba4a27668c7e01373ccd5b38381e2f soc: apple: rtkit: Add apple_rtkit_idle() function
c289d5bce8521352a596f3ad27cd6d70b9f9f821 soc: apple: apple-pmgr-pwrstate: Switch to IRQ-safe mode
4435d63f172851b57a6a0943b73a6b8055a9356f soc: apple: rtkit: Add a private pointer to apple_rtkit_shmem
b3892860f50920ea46342d32bf51323877365082 soc: apple: rtkit: Export non-devm init/free functions
22991d8d57251509b8ee5c0b3dac04506fe5ed7a soc: apple: rtkit: Add register dump decoding to crashlog
a0674cd237fc24b08c7dcb4f8e48df3ee769293a soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
f4f8ad204a15d57c1a3e8ea7eca62157b44cbf59 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
37fa2aff8fe490771f2229b0f2fcd15796b1bfca soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
8bf305087629a98224aa97769587434ea4016767 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
3bab727bef488c3a8da281ae4f89fd5070e37559 soc: mediatek: mtk-svs: clean up platform probing
227fafd73b1c1f67114da6322fc32cb545b3a20b soc: mediatek: mtk-svs: improve readability of platform_probe
5343e9ffb4337c22b9aef41161bc92ee5b449a17 soc: mediatek: mtk-svs: move svs_platform_probe into probe
01c9a8bd23ca43c708043c712fb4579848ae8dae soc: mediatek: mtk-svs: delete superfluous platform data entries
d5a7d809907c5df9e79625cd5f7d5a43b70dd913 soc: mtk-svs: mt8183: refactor o_slope calculation
ad500fb2d11b3739dcbc17a31976828b9161ecf5 memblock: Make a boundary tighter in memblock_add_range().
2fe03412e2e1be3d5ab37b8351a37c3aec506556 memblock: Avoid useless checks in memblock_merge_regions().
71a298ca208e48bd69e1bf61a22a762624885093 f2fs: remove unneeded f2fs_cp_error() in f2fs_create_whiteout()
d48a7b3a72f121655d95b5157c32c7d555e44c05 f2fs: fix to do sanity check on extent cache correctly
2381a68556c0d2cb027f9dbfabc654a899782c62 f2fs: fix to show discard_unit mount opt
c1085957dece02bda586cbffc1328f3bca09325f f2fs: clarify compress level bit offset
b1c5ef26e4e80277641afcfedffe598c3023c095 f2fs: return true if all cmd were issued or no cmd need to be issued for f2fs_issue_discard_timeout()
9b13a8662ea61430005d3de3fc1d73e383b1ce5a f2fs: fix to check warm_data_age_threshold
b1b9896718bc1a212dc288ad66a5fa2fef11353d fs: f2fs: initialize fsdata in pagecache_write()
9a5571cff4ffcfc24847df9fd545cc5799ac0ee5 f2fs: fix information leak in f2fs_move_inline_dirents()
e6261beb0c629403dc58997294dd521bd23664af f2fs: allow set compression option of files without blocks
ae267fc1cfe9f941afcb90dc963ee6448dae73cf f2fs: fix to abort atomic write only during do_exist()
2163a691c5f3d30326ff09193c97aec47cec9eba f2fs: remove __add_sum_entry
916120df5aa926d65f4666c075ed8d4955ef7bab soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6f42f5e73bb431c7e01c15dadfdc15872aa85db5 soc: mediatek: mtk-svs: add missing MODULE_DEVICE_TABLE
7dbb4a38bff3449317abec5e0187ad97f699d5a6 soc: nuvoton: Add SoC info driver for WPCM450
a64c36b8b75c0160f0b3a42bf3895d9b323638df Merge tag 'zynqmp-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
1444fed25b59957452da72ab498afe63589f3419 mmc: core: Imply IOSCHED_BFQ
56f34e8ddc40d8eca29fb16ada409ac74c180b1f memstick: core: Imply IOSCHED_BFQ
5a4fed7cd97ac3d9708982d3801e132e2a36c126 f2fs: simplify do_checkpoint
6392e9ff8bba228746e37b78b960de6de855fc9d f2fs: add a f2fs_curseg_valid_blocks helper
2df79573ef0215431dc4be6b0d4b084204a0820a f2fs: refactor __allocate_new_segment
dede3525edbff6e6244668f81d66a48105d3e43b f2fs: remove __allocate_new_section
4a2095887340e75dfb07575950fcdb7fbcbec64b f2fs: refactor next blk selection
88c9edfd3c4cf129d6259085c4cc899051fa1fdc f2fs: remove __has_curseg_space
a28bca0f47feb5cdfc22be0e563bd4da2aed74f7 f2fs: factor the read/write tracing logic into a helper
2eae077e6e46f9046d383631145750e043820dce f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
b90e5086df6bf5ba819216d5ecf0667370bd565f f2fs: clean up i_compress_flag and i_compress_level usage
933141e4eb49d8b48721e2377835063a1e8fb823 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
3aa51c61cb4a4dcb40df51ac61171e9ac5a35321 f2fs: retry to update the inode page given data corruption
0dbbf0fb38d5ec5d4138d1aeaeb43d9217b9a592 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
8c0ed062ce27f6b7f0a568cb241e2b4dd2d9e6a6 f2fs: fix to update age extent correctly during truncation
a84153f939808102dfa10904aa0f743e734a3e1d f2fs: fix to update age extent in f2fs_do_zero_range()
426082a214db267f44b3077c9e2cae9e1baaaa91 Merge tag 'v6.2-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
2f22aafa0d3587a60248834891b988ccf014840f dt-bindings: phy: samsung,dp-video-phy: deprecate syscon phandle
e179fc990129118c40267e923b6a35a59c47d588 dt-bindings: phy: samsung,mipi-video-phy: deprecate syscon phandle
220fc39815e13b1af901a61e5992c1a96b1dca78 phy: samsung,dp-video-phy: deprecate syscon phandle
7ecd4e5f5de23022d1a1c92058949ddf1a2113ff phy: samsung,mipi-video-phy: deprecate syscon phandle
68d868adc121f68edde0f4c0e16923103b868945 dt-bindings: soc: qcom: Introduce PMIC GLINK binding
58ef4ece1e41ac525db3e79529909683325d85df soc: qcom: pmic_glink: Introduce base PMIC GLINK driver
080b4e24852b1d5b66929f69344e6c3eeb963941 soc: qcom: pmic_glink: Introduce altmode support
9b4a19153a77890519fc8fbd966672b39373c30d Merge branch '20230201041853.1934355-1-quic_bjorande@quicinc.com' into drivers-for-6.3
b03a41a495df35f8e8d25220878bd6b8472d9396 f2fs: fix wrong calculation of block age
844545c51a5b2a524b22a2fe9d0b353b827d24b4 f2fs: fix cgroup writeback accounting with fs-layer encryption
04d7a7ae43fc4eed800efadbb4a18059172afb19 f2fs: fix f2fs_show_options to show nogc_merge mount option
e26f8413cc925b765f8ce55b1ef600fe09191252 Merge tag 'samsung-drivers-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
7d47f6ffa572fdd24d0c3364cead30f5ff7cc2da Merge tag 'asahi-soc-rtkit-pmgr-6.3' of https://github.com/AsahiLinux/linux into soc/drivers
9049453a56300b04164c78a8ae3fbd5c225483bc soc: qcom: pmic_glink: add CONFIG_NET/CONFIG_OF dependencies
22b0e764c1b41ee75d7ee76287746a65727aa78a dt-bindings: soc: qcom,rpmh-rsc: Update to allow for generic nodes
acdbf5f9b2c492505145f6e50c65418521a547c4 soc: qcom: stats: Populate all subsystem debugfs files
dcb4e7a57cbe8d85e4927f517ae28aab17596419 soc: qcom: pmic_glink: remove redundant calculation of svid
64dc69f3f36a71a95bfed8054d49600a7872415e soc: qcom: smd-rpm: Add IPQ9574 compatible
6bdab60d5cbd7996e371305433e943a82cde0d4c soc: qcom: socinfo: Add support for new field in revision 17
d23be468eada21c828058e0e8d60409eaec373ab f2fs: add sysfs nodes to set last_age_weight
d9bac032ac0de8f510b44904b6eb7272679883d1 f2fs: use iostat_lat_type directly as a parameter in the iostat_update_and_unbind_ctx()
267c159f9c7bcb7009dae16889b880c5ed8759a8 f2fs: fix kernel crash due to null io->bio
146949defda868378992171b9e42318b06fcd482 f2fs: fix typos in comments
c5bf83483382600988d7db5ffe9fcd1936b491fd f2fs: fix to set ipu policy
9e615dbba41e2a56bb4ae50c56f4c10294fa16b8 f2fs: add missing description for ipu_policy node
d615ef0c922683320d2f8e814637cf1c9b53ed44 dt-bindings: arm: qcom,ids: Add Soc IDs for IPQ8064 and variants
79802479250f4ea25b49571f982786c7ef42c43b soc: qcom: socinfo: Add Soc IDs for IPQ8064 and variants
27d71e8063d99b4429832bc52de171ace6b1e562 dt-bindings: firmware: qcom,scm: add qcom,scm-sa8775p compatible
b9fd335389776b7bfd7db4dfdd57c1bfe29c54e1 dt-bindings: firmware: document Qualcomm SM8550 SCM
eade820f7970c18af68591939038b4c3eb111205 MAINTAINERS: Update qcom CPR maintainer entry
3bf90eca76c98c55c975fa817799789b9176f9f3 firmware: qcom_scm: Move qcom_scm.h to include/linux/firmware/qcom/
bdd133c2eeffad142e7c8a48ab7e86e1ca37e67d dt-bindings: power: qcom,rpmpd: add RPMH_REGULATOR_LEVEL_LOW_SVS_L1
4ad66c3f4bcb83414181434a7d439cd80ac91a1a dt-bindings: arm: qcom,ids: Add IDs for IPQ5332 and its variant
b0bc8c893ae07acd4829a158e83902897a31a490 soc: qcom: socinfo: Add IDs for IPQ5332 and its variant
637581ce60403a27712c657453a210c8fd17cc66 memory: renesas-rpc-if: Remove redundant division of dummy
92f3e96d642f5e05b9dc710c06fedc669f1b4f00 netfilter: nf_tables: allow to fetch set elements when table has an owner
269d119481008cd725ce32553332593c0ecfc91c f2fs: fix to do sanity check on extent cache correctly
4a54ecf3031c6631515ae7a708b8ccd5f1bd1fe8 soc: sunxi: SUN20I_PPU should depend on PM
8f6077272910d1c7b2ccaacbb02119e18aabecb8 m68k: nommu: Fix misspellings of "uCdimm"
5aa52ccf692bfef7ddc23c2be1d48524a4427527 m68k: nommu: Fix misspellings of "DragonEngine"
01e9d2c6bea9823103958bd3d71f61b9900ef5be Merge tag 'qcom-drivers-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
68907175ec5e6a240e724a8e3fa0064baf392b4c Merge tag 'qcom-drivers-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
273a51e5521213a13e5852e762cc9c03c66b9baa f2fs: make kobj_type structures constant
4ec98e6db9f24a9f4716685c62c9f6c348fec45b soc: apple: rtkit: Do not copy the reg state structure to the stack
29e8142b5623b5949587bcc4f591c4e6595c4aca power: supply: Introduce Qualcomm PMIC GLINK power supply
80df83c2c57e75cb482ccf0c639ce84703ab41a2 mmc: core: add devm_mmc_alloc_host
418f7c2de1334b70fbee790911a1b46503230137 mmc: meson-gx: use devm_mmc_alloc_host
565e46842489bf27d5da2ac7061241d7254fc9a7 dt-bindings: mmc: fsl-imx-esdhc: Improve grammar and fix a typo
fe3e137c6d7106d67f37cb76781b90f90a4e988f mmc: Merge branch fixes into next
152b5245e361f9493d930a1aaa51c932e3dff660 mmc: jz4740: Add support for vqmmc power supply
b75a52b0dda353aeefb4830a320589a363f49579 mmc: sdhci-of-dwcmshc: Update DLL and pre-change delay for rockchip platform
cfd4ea4815d16f7426723a5cb80ee5db811ea1f2 mmc: sdhci-of-dwcmshc: add the missing device table IDs for acpi
f2e357893cb7d15994e4ec10838ebb4dccf7eb6e f2fs: export ipu policy in debugfs
dda7d77bcd424ce5da80dd5a7ec92ead00279c02 f2fs: replace si->sbi w/ sbi in stat_show()
7e986855fe13de2c8290c1102292d8e5f29dd769 f2fs: fix wrong segment count
a46bebd502fe1a3bd1d22f64cedd93e7e7702693 f2fs: synchronize atomic write aborts
08623d741e94dc9ca033ecb8d04312960a105377 mmc: sdhci-brcmstb: Use devm_platform_get_and_ioremap_resource()
16b492ce0a55735ed6f4c19ee9fb767badb3f19a mmc: moxart: set maximum request/block/segment sizes
91a3cba783f11c09b11476e64f432b39c933d7e8 mmc: meson-gx: remove meson_mmc_get_cd
cb7f0901713930896362c2085a04a840b8ddb572 dt-bindings: mmc: Add resets property to cadence SDHCI binding
51f5b3056790bc0518e49587996f1e6f3058cca9 mmc: core: Align to common busy polling behaviour for mmc ioctls
f613feec700f25231e4cfe515c710b9b7c2d1ad1 dt-bindings: mmc: rockchip-dw-mshc: Add RK3588 compatible string
09e8f154fac2a5e9f2c2dfb98f2a64128b259872 dt-bindings: mmc: sdhci-msm: Allow 1 icc path
28eb8b5c994881e7fc62b7f15e6bf4a4510bb9be dt-bindings: mmc: Add StarFive MMC module
9e622229bbf4f2204f7a4bc47f9dffb2307e4949 mmc: starfive: Add sdio/emmc driver support
88f94c782b0ee2297685764f942e7c176d6b89aa mmc: core: support setting card detect interrupt from drivers
09b31a6103283577ee407c5c22a9be19fd7f7284 dt-bindings: mmc: meson-gx: support specifying cd interrupt
a543f7024e35ea548dd483f06d4c871243663622 mmc: meson-gx: support platform interrupt as card detect interrupt
524af30c931382726b6a46ee4f392fb6e60f8a03 Merge tag 'qcom-drivers-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c7dbc06688292db34c1bb9c715e29ac4935af994 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
ddf1eca4fc5a4038cb323306f51fbba34ce3f4d2 f2fs: drop unnecessary arg for f2fs_ioc_*()
88941ddefc2a2b676135251682376b3163b4e672 MAINTAINERS: make me the maintainer of DaVinci platforms
5e7b9a6ae8c352819a2d998a065910b536de0e8c swiotlb: remove swiotlb_max_segment
afeff81765c62da857ff709309f7351a56113795 Merge tag 'davinci-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into arm/fixes
8e4505e617a80f601e2f53a917611777f128f925 ARM: dts: exynos: correct TMU phandle in Exynos4
408ab6786dbf6dd696488054c9559681112ef994 ARM: dts: exynos: correct TMU phandle in Exynos4210
33e2c595e2e4016991ead44933a29d1ef93d5f26 ARM: dts: exynos: correct TMU phandle in Exynos5250
9372eca505e7a19934d750b4b4c89a3652738e66 ARM: dts: exynos: correct TMU phandle in Odroid XU
2e3d0e20d8456f876607a8af61fdb83dfbf98cb6 ARM: dts: exynos: correct TMU phandle in Odroid HC1
a3583e92d188ec6c58c7f603ac5e72dd8a11c21a ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
f0c5b325dd80b295bd3959fff9166e1152e558bf dt-bindings: mmc: meson-gx: fix interrupt binding
71d04535e853305a76853b28a01512a62006351d mmc: core: fix return value check in devm_mmc_alloc_host()
4c4fe4f0bb02a46f226db88cb1c7e7586e16fc37 mmc: meson-gx: use devm_clk_get_enabled() for core clock
c5a66dd8926baa60235bc8844925c36a1b83f488 mmc: meson-gx: constify member data of struct meson_host
571f235163ac83407e212b78719175236962aede mmc: meson-gx: Use devm_platform_get_and_ioremap_resource()
ac4893980bbe79ce383daf9a0885666a30fe4c83 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
e6d57e9ff0aec323717ee36fc9ea34ad89217151 netfilter: conntrack: fix rmmod double-free race
efb056e5f1f0036179b2f92c1c15f5ea7a891d70 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
e58a171d35e32e6e8c37cfe0e8a94406732a331f netfilter: ebtables: fix table blob use-after-free
05c07c0c6cc8ec2278ace9871618c41f1365d1f5 netfilter: xt_length: use skb len to match in length_mt6
fdf6491193e411087ae77bcbc6468e3e1cff99ed netfilter: ctnetlink: make event listener tracking global
0af8c09c896810879387decfba8c942994bb61f5 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
7c15430822e71e90203d87e6d0cfe83fa058b0dc wifi: ath11k: allow system suspend to survive ath11k
9b07d27d0fbb7f7441aa986859a0f53ec93a0335 swiotlb: mark swiotlb_memblock_alloc() as __init
67d93ffc0f3c47094750bde6d62e7c5765dc47a6 ptp: vclock: use mutex to fix "sleep on atomic" bug
fd2a55e74a991ae5ff531c9da52963277dc7fbd5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4cc59f386991ec9374cb4bc83dbe1c0b5a95033f ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
44bd0394fe10903757da0863e0cf62c2d9846ea6 selftests: fib_tests: Add test cases for IPv4/IPv6 in route notify
c749e3f82a15e10a798bb55f60368ee102c793cb net/mlx5: Fix memory leak in IPsec RoCE creation
e209519b623391465c0b37caca89bf0ffff91f53 net: phy: c45: use "supported_eee" instead of supported for access validation
b6478b8c93304fa0483e4657779b44634a1711c7 net: phy: c45: add genphy_c45_an_config_eee_aneg() function
3eeca4e199cee2066c65b872391cecee5cbbbb81 net: phy: do not force EEE support
186b1da76b7271d65b48af5abae10a53d679c776 net: phy: c45: genphy_c45_ethtool_set_eee: validate EEE link modes
1e30373ea59ef47a7aa406cab64c852200f4bac3 Merge branch 'net-phy-eee-fixes'
edea0c5a994b7829c9ada8f5bc762c4e32f4f797 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
ee0a735fd97ccde766ab557d1fc722c92cebacda net: sunhme: Fix region request
68ba44639537de6f91fe32783766322d41848127 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
3acd9db9293f3b33ac04e8d44ed05b604ad1ac26 octeontx2-pf: Use correct struct reference in test condition
a6b811cb402f4beb7c8a56345a40bf6c65bd771d net/mlx5e: Remove hairpin write debugfs files
1862de92c81c2a74ff05819aca20b0b83192c83b netdev-genl: fix repeated typo oflloading -> offloading
ac3ad19584b26fae9ac86e4faebe790becc74491 net: fix __dev_kfree_skb_any() vs drop monitor
0483a16bc493075bb9f6483497786fed41d27b94 net/mlx5: Remove NULL check before dev_{put, hold}
bfeda9683dcd697dc84bbd5ce375f659e9590bf5 net/mlx5e: TC, fix return value check in mlx5e_tc_act_stats_create()
e435941b1da1a0be4ff8a7ae425774c76a5ac514 mlx5: fix skb leak while fifo resync and push
3a50cf1e8e5157b82268eee7e330dbe5736a0948 mlx5: fix possible ptp queue fifo use-after-free
e1ed30c8c09abc85a01c897845bdbd08c0333353 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
1bf8b0dae8dde6f02520a5ea34fdaa3b39342e69 net/mlx5e: Verify flow_source cap before using it
d28a06d7dbedc598a06bd1e53a28125f87ca5d0c net/mlx5: Geneve, Fix handling of Geneve object id as error code
f7cf644796fcdb6a0e30e4a7f218be74ac8cb31d tools: ynl-gen: fix single attribute structs with attr 0 only
b9d3a3e4ae0cb7c443d46ffe413e17749baab3ba tools: ynl-gen: re-raise the exception instead of printing
d77e7eceeac9f3ab40b45649531993b456eeacd0 tools: net: add __pycache__ to gitignore
766d1bdceb3290f83ecadd949cc0cd3ef08f8146 Merge branch 'tools-ynl-gen-fix-glitches-found-by-chuck'
bce90459937376b6c7553cfbe957d73293ab7bc8 docs: net: fix inaccuracies in msg_zerocopy.rst
6f2ce45f0c5f12b5fc6ffabf367bc1bb145534cc ibmvnic: Assign XPS map to correct queue index
37e1f3acc339b28493eb3dad571c3f01b6af86f6 net/sched: cls_api: Move call to tcf_exts_miss_cookie_base_destroy()
cf871006c01709211f2620a33de37257362a05e8 ice: remove unnecessary CONFIG_ICE_GNSS
25ff6f8a5a3b8dc48e8abda6f013e8cc4b14ffea nfc: fix memory leak of se_io context in nfc_genl_se_io
5064561090fda0ca059d2961f9922e2b7afea36a Merge tag 'mlx5-fixes-2023-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
aaa3c08ee0653beaa649d4adfb27ad562641cfd8 qede: avoid uninitialized entries in coal_entry array
cf45efcb250ea788085f330db972256735f970e0 wifi: mt76: usb: fix use-after-free in mt76u_free_rx_queue
52fd90638a7269be2a6f6cf1e4dea6724f8e13b6 wifi: wext: warn about usage only once
e9e42292ea76a8358b0c02ffd530d78e133a1b73 net/sched: act_pedit: fix action bind logic
e88d78a773cb5242e933930c8855bf4b2e8c2397 net/sched: act_mpls: fix action bind logic
4a20056a49a1854966562241922f68197f950539 net/sched: act_sample: fix action bind logic
3fa10563361eb4e998f8916d274a2afdbce3fc19 Merge branch 'net-sched-action-bind'
0322ef49c1ac6f0e2ef37b146c0bf8440873072c net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
940af261321307cd1dd0fe8f9c34a6129f9d4bdc net: dsa: felix: fix internal MDIO controller resource length
ef1a99c65edb504c509a5c4aa865830867df6e7b net: mscc: ocelot: fix duplicate driver name error
5f79f12c08a4ddf5f00eb736e156020dbb0489a9 Merge branch 'net-ocelot-switch-regressions'
724337be7f218111cd798702e2e17bfc6615744b net: dsa: ocelot_ext: remove unnecessary phylink.h include
923b2e30dc9cd05931da0f64e2e23d040865c035 net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy
0cd5780eb625cc4e49cf65df9ad29a6591658b74 arm64: defconfig: Fix unintentional disablement of PCI on i.MX
e505e6bf4205255bf6e0daba9ea0f80b6391b936 arm64: defconfig: Add IOSCHED_BFQ to the default configs
a8cef541dd5ef9445130660008c029205c4c5aa5 ARM: dts: aspeed: p10bmc: Update battery node name
33a0c1b850c8c85f400531dab3a0b022cdb164b1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9f79762ef8d90a6fab85e4ac0d153bdd8b4868ca Merge tag 'samsung-dt-fixes-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
b6cc7a0436906b18f51c3e6b1f41d648bf645bd7 Merge tag 'csky-for-linus-6.3' of https://github.com/c-sky/csky-linux
02a737f4bb22fd72bffb5b4008bbcb773218b5dd Merge tag 'm68knommu-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
5a6d92493bb2e6e0a2fbb4a8b2c7ed97b4a5652b Merge tag 'memblock-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6ffb575bebb983b982240372ecf976188451dd1c Merge tag 'dma-mapping-6.3-2022-02-27' of git://git.infradead.org/users/hch/dma-mapping
da15efe1a8513e0a949f429338155a56667dc9c6 Merge tag 'mmc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d40b2f4c94f221bd5aab205f945e6f88d3df0929 Merge tag 'fuse-update-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
11c70529983e8136ea1bd5c32e4f9cd14503c644 Merge tag 'soc-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
982818426a0ffaf93b0621826ed39a84be3d7d62 Merge tag 'arm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4db692d68256d860c9d35140b1de7324b432082b Merge tag 'wireless-2023-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ccf8f7d71424ce37394c8333482853dba4f33978 xen-netback: remove unused variables pending_idx and index
972074ea88402e9b1b29c3a8d3d6d1aadaff624e net: phy: c45: fix network interface initialization failures on xtensa, arm:cubieboard
580f98cc33a260bb8c6a39ae2921b29586b84fdf tcp: tcp_check_req() can be called from process context
5ca26d6039a6b42341f7f5cc8d10d30ca1561a7b Merge tag 'net-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
32ff6831cdecd828bd8be9cdfb6c4a3d1feb8f8a kunit: Fix 'hooks.o' build by recursing into kunit
46d733d0efc79bc8430d63b57ab88011806d5180 vc_screen: modify vcs_size() handling in vcs_read()
103830683cfc8f43b15158b0a48014b6d6e83633 Merge tag 'f2fs-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
a4eecbae092759537748360299de03e434c9a956 capability: add cap_isidentical
981ee95cc1f5905ae4936b0dd501085909cdc14f vfs: avoid duplicating creds in faccessat if possible
ae3419fbac845b4d3f3a9fae4cc80c68d82cdf6e vc_screen: don't clobber return value in vcs_read

--===============8101044508044601559==--
