Content-Type: multipart/mixed; boundary="===============6547161050355092087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jul 2024 14:09:52 -0000
Message-Id: <171984299252.2740.2214862263372789027@gitolite.kernel.org>

--===============6547161050355092087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a907e3a0416121663f2cdc127feb5585dd3391bd
    new: a3160c9f5ca13bbf7e8c9c5274b61c1ab65e1e74
    log: revlist-a907e3a04161-a3160c9f5ca1.txt
  - ref: refs/heads/queue/5.10
    old: 6a8b08002eaa2f8fe00608ca18f54e6ba55d2791
    new: 6f4ce04d8e491dc877f2f71db80b67caba802114
    log: revlist-6a8b08002eaa-6f4ce04d8e49.txt
  - ref: refs/heads/queue/5.15
    old: faef0ebee2ccfe16b6314562ec285bf86491dcd2
    new: ad5184d67a7d56d5528d3236a92a9f6cfc0b1150
    log: revlist-faef0ebee2cc-ad5184d67a7d.txt
  - ref: refs/heads/queue/5.4
    old: 094765d64f61b60fcf02541ebe35276c789ed0b5
    new: b1727a2c83ae42a8887ef710a92737c32e1f07d2
    log: revlist-094765d64f61-b1727a2c83ae.txt
  - ref: refs/heads/queue/6.1
    old: 9833b97dbaf89f3fa7cd5dd9cce1c8d120d29448
    new: 946cc743ba949224803dd5d7399d2952270d52d5
    log: revlist-9833b97dbaf8-946cc743ba94.txt
  - ref: refs/heads/queue/6.6
    old: 4a2283882a5e6b88d19b19f3de291d0583bc4e9d
    new: 303135de0a6b026518e887b0d526e70f6eda9619
    log: revlist-4a2283882a5e-303135de0a6b.txt
  - ref: refs/heads/queue/6.9
    old: 5049da33a48335c4ba129ac87b23bae84e4fb114
    new: bd89bf3968f512772c1bec8413948847d06ba00c
    log: revlist-5049da33a483-bd89bf3968f5.txt

--===============6547161050355092087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a907e3a04161-a3160c9f5ca1.txt

f977abe344cc602b90996ef888dbfdea0ecdaf0c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5aa47526cbbfa7830d2eff0dd173d5bd7a2b1675 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9a1b05a505a3b28a631c1e51b83ecec5ae37fc27 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6c231c30651491d2c4b9d40d12a058e961f54485 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ba7458ce68382d43490a969a0aee2ce10828f723 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
76d8d357a14d6ffc038332e99316ee0a5aefcd51 vxlan: Fix regression when dropping packets due to invalid src addresses
433ca8ed852a273e13d5f8d923d8d5828a1298b0 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f70222a759e6dce903ec748ba6ee4a0b21f0674d ptp: Fix error message on failed pin verification
e70c8e3b493a3e61b848a3a95774ce06f59dfa1c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2068fd654f9cfeb90f4ccb2acb8e518dd326935a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
87cce50fdbd02fe23359338578c9542aa4509be8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1407cc6c3f1be21ca80eb7738b79e421d6f470b7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e5cd6c546f722e8c933c33c4b78fcd79161beb7d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6cfce39dcdba0bbb0c2863f479dc4a19520778af af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
29e2a2d0b262741fa8f6efc58b21d967fbd390e7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
770b77c122641a2882eea6826db7d3cfa233028c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
381a153dd61e279edd19a786fcfaff55328ad27e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
da6d194c3367fe8ee9428e4db6a45a9791a97f76 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8517ac09aea9760bc620d330dbf8049c29bdd0f2 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f6188ee65baeee8aa71326ff97e8dae4e4d6fcb7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d4f3f5fb4b5af53ebac8d51ccdcac84a1fb7a58b media: mc: mark the media devnode as registered from the, start
f40ab75fb9eb378f5b7632927d9c888dd32619ae mmc: davinci_mmc: Convert to platform remove callback returning void
456a4134ae92290a24b94b9c98ec1562ffceb197 mmc: davinci: Don't strip remove function when driver is builtin
09992af6a9292d54c2778918e3bca3c17149fd0a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6f271973dcc85d90659df8ab8e4c92a22f465e43 selftests/mm: conform test to TAP format output
d99ec12c7827bbda8636654ff4a43febb9951fac selftests/mm: log a consistent test name for check_compaction
08303ffce7f53cc0a895a8666b68a4a03b28024b selftests/mm: compaction_test: fix bogus test success on Aarch64
b66094f73effad173dac1da9b592306daabf99ac nilfs2: Remove check for PageError
2cf0c8d6ed07c51c9cad5ed3712abf57e8ac246f nilfs2: return the mapped address from nilfs_get_page()
2e4a6be21854705c5950d329a73e19bf91773c5a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
56e3afb87ee1d7910037c4bfc85d0e938a8a2b3c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
38d83086fc8ee0c295aa59d76c2306eb8af7c417 mei: me: release irq in mei_me_pci_resume error path
848afb89e496d04f97e49a3eb6aa72c8b1d2d248 jfs: xattr: fix buffer overflow for invalid xattr
1f95b937914a623919d3da529c99ea8e1afa32d6 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
23091944dfb4c949c275aabf4775b846eab09218 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ccc442293bfbdef7a712d2bb28d2b1aa8ce505f7 Input: try trimming too long modalias strings
ae6c5b800173bdf348852a9b6fe91c2007660c9e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3f183815e098b78649acb57a062e68ffc644a02c HID: core: remove unnecessary WARN_ON() in implement()
da978bcfdda886a62bdaf90953278a12ccd42fb7 iommu/amd: Move gart fallback to amd_iommu_init
7ee13b443a4b49104bc26abc1e326541511024dc iommu/amd: Use 4K page for completion wait write-back semaphore
aa41f475938ac13c61e6549614a2a2de195a3ce4 iommu/amd: Introduce pci segment structure
ed3376380921a2404e6f1fec9704f63858214d1b iommu/amd: Fix sysfs leak in iommu init
0fb29d22815bb95124b890f66abc1fbc266ab536 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
51bf836cdc5dfcfea92e38f72849fb247a16277c drm/bridge/panel: Fix runtime warning on panel bridge release
bbaf3c9cc8007f4edb388d0cf8868f7a41de71cc tcp: fix race in tcp_v6_syn_recv_sock()
675aed90f7549dfe38127c25861cdff2315f4239 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
55171fe861d38a898b9fd435449563248415387a ipv6/route: Add a missing check on proc_dointvec
af5a4c8acac24af734f2ebd7787d3cfcf5b5d243 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b4e823d348462d5783e773e0c5d18b666f3b26d6 drivers: core: synchronize really_probe() and dev_uevent()
425954f142162584967b6e4bf3a84bfcfd36687e drm/exynos/vidi: fix memory leak in .get_modes()
65e0e9ffc61e93f0ed88c5a198654d54e3c45de4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
5e8deaaed8ed31dad516ca670a2bd5dc31d10b16 fs/proc: fix softlockup in __read_vmcore
184d4b7fae15fc59d0b7d0e7ebdc02496da4fc7d ocfs2: use coarse time for new created files
e2e491e3cfa3ad5aeb9b13b61dd25bd4025a439c ocfs2: fix races between hole punching and AIO+DIO
1e4dce3d2b9503f217ada7e68c3b2457891c8824 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ab039adac72ab51538eeab9714052e3139e82834 dmaengine: axi-dmac: fix possible race in remove()
4e06bbd8a8de6a7a20bfb72303cddc31784ef715 intel_th: pci: Add Granite Rapids support
3c7e83cfd2c9432657e70de387855b1e482ab0cf intel_th: pci: Add Granite Rapids SOC support
e0a9ec42b4c0cd56c9f9ff1710d8accb67e136d0 intel_th: pci: Add Sapphire Rapids SOC support
8b2a9c2a9d96fce1e522e821b50482fc86c22e5e intel_th: pci: Add Meteor Lake-S support
6e87e5bb60e04911d4965527bb5935b4f5518c6b intel_th: pci: Add Lunar Lake support
4d8d03742df98499e34c977ddfe4a3fcc5165647 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
fa63a8fe16359761e040143974c6eff60ff36480 hv_utils: drain the timesync packets on onchannelcallback
be34e3a3f41dc5574f69b0d2e4730af434f50a7a hugetlb_encode.h: fix undefined behaviour (34 << 26)
f8013d00bd74f4c4590e0a13ee3e97267d841f34 usb-storage: alauda: Check whether the media is initialized
dade06d53a44e7449acb13870ec7596ff28bf9b0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
f9edb6fd120c62ba56e6c621a2f3bb991a9eeaa7 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
5c2c0530d33224ac94cac8e1454b7ca4dd6f0ee5 scsi: qedi: Fix crash while reading debugfs attribute
ab9fe46ad93d9cf89f2fd54d00e4027864774ced powerpc/pseries: Enforce hcall result buffer validity and size
b5224e507432ba7154e7ab83ac4196a73f6725d0 powerpc/io: Avoid clang null pointer arithmetic warnings
36b522ff5cd6df5cea0a842a5ce95a53ec96324b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
de34fe7f2fceacf658b270c601e76253ac10e995 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
81e6d2a564e2f2c87d325da581199da482e0ce25 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
67e26de630b150be6d09049683599220dd29751c MIPS: Octeon: Add PCIe link status check
01b98ff6a1143e14897feafac380e6991007ebd8 MIPS: Routerboard 532: Fix vendor retry check code
aee2fa54c64540c062b9c5833ece8fe2ea9dd544 cipso: fix total option length computation
a8b28aae1fbc6c5f899ea4b707f4b13ba3328b53 netrom: Fix a memory leak in nr_heartbeat_expiry()
a4fd8a7cf320bd51f2aacd96d5591c88c0a7c990 ipv6: prevent possible NULL dereference in rt6_probe()
9528551b6816df61182f759e0ccd7bcf3d75496c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
fb5e82a420376e7aa074d833a17f4508792bff3a virtio-net: ethtool configurable LRO
9c261d57c6c20734a6afbac84a3989a46b1759c2 virtio_net: checksum offloading handling fix
50b011f8f7a28420eb594c2458894285f023fa38 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
82ad640920eed5bf9181d1068baeea3b53fc2820 regulator: core: Fix modpost error "regulator_get_regmap" undefined
6c393accba26a625e09482cb478c4e9f920c4ab2 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
75885d043958463d6a86b46b69320aebe6071d26 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
c1e0c1d300277460575b438edae06db2d184f660 mm: fix race between __split_huge_pmd_locked() and GUP-fast
c252ba7a47b00a27a1d85b83f7d9d699a9c2985a drm/radeon: fix UBSAN warning in kv_dpm.c
f780d167cee83bda65840fb1b7ebceb9f87829e0 gcov: add support for GCC 14
5b7fa4a141f6058892623fdb7101e41846a8bd5a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
9c5ffbd23698c3aacee5cfc529874596e6489767 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a73201ee45f87e259b3a8a34e757b202be8301f2 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
4e384cf25dcbbfa6c3d37ebf924a99f20b70c52c selftests/ftrace: Fix checkbashisms errors
adbdcc1bc0f9192d245866d1115eaee7f381e8fb tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
05131f949978914c3dfa89bfa9176644c8d8f117 perf/core: Fix missing wakeup when waiting for context reference
19c9c35e014bf7cebec9d3049955b32f61e7caad PCI: Add PCI_ERROR_RESPONSE and related definitions
383c1de3db15535308f37c98eb7af4352f19c742 x86/amd_nb: Check for invalid SMN reads
586d9207fd92167aea760b8da4919ac8bda23aa3 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
af7666ca5b8374cdfd3b4eff35827cf34bbea520 iio: dac: ad5592r: un-indent code-block for scale read
0554a178612ac96f544f8ce13d7d8ba098e3c48d iio: dac: ad5592r: fix temperature channel scaling value
75dd9afc0cb795a8f19afd144934c88a05742259 scsi: mpt3sas: Add ioc_<level> logging macros
4eef2857abf2795b775b1d1e393d1f959a0328c4 scsi: mpt3sas: Gracefully handle online firmware update
34f64e8ab81f889f78939a0f94f79d3d6442578c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
96d71dc66cf3c62115bb7a3e66cc9c21302794ba mm: memblock: replace dereferences of memblock_region.nid with API calls
19771f4eb83ca406d16193b4b625d3e24009b165 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
71dc036d7cc1f00ab6e1d1041e96abe384429007 xhci: Use soft retry to recover faster from transaction errors
0c3ab00b2ffdd1028f01756a603a6c39a32e064c xhci: Set correct transferred length for cancelled bulk transfers
a7f39d3b62ae36e7a4231aa38bba2d21cff8c459 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
bda7e8cb406b3c80fe7b68720d7377ecf8897860 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8a5af49af3e768c2f7fdc7151589aa4884b8f185 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
248685bcedb80b962904285a5381948b7454e604 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
149d7090536344cdbe93b14886e51dc266b0c525 drm/amdgpu: fix UBSAN warning in kv_dpm.c
2e798dcb34b60a27ecccecf44799e9b48295a033 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
0afe960d69c440ebfd0980f09086b69b25abbc4f Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
dcb1ff1d2af44d225bce92876f1eda9a306bac40 netfilter: nf_tables: validate family when identifying table via handle
6aa202a1721e5a280b6124ef964b09b9455ab933 ASoC: fsl-asoc-card: set priv->pdev before using it
4aee945f73536a32d862c7b1e87970adfc70c09c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e3b2600b37d4d8fcb0cfa52b1a9cbe4b6d7e3fbb drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
055585f1a675844f67dc9467d48d72261f2103cf net/iucv: Avoid explicit cpumask var allocation on stack
25c27e10ed748c4efdf930dcfc73fc894ca6d166 ALSA: emux: improve patch ioctl data validation
c146081755b2e57b30e5036ee2a85387b7f76917 media: dvbdev: Initialize sbuf
d08ee14c1443a11e1de318edbf9ad08fca503887 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d02f3e56a9844a72520cf350b9ff547539bf629a nvme: fixup comment for nvme RDMA Provider Type
46a144bdfe6a408f8f359bb945123fd3e1672961 gpio: davinci: Use dev name for label and automatic base selection
a0fb126cb3699c6476ac25e2110dee3e2a389ed1 gpio: davinci: Allocate the correct amount of memory for controller
41e71399cd5af4d67465c369e98f3a9eb4d31e5a gpio: davinci: Validate the obtained number of IRQs
aec4d92c54c91f88e994477757e455a2b107f964 i2c: ocores: stop transfer on timeout
0cd787982cd9014796ddc47e136613bb4c745683 i2c: ocores: set IACK bit after core is enabled
dd0bd3e02d2eb071bfeb59d05d4b59c6f8b4e94d x86: stop playing stack games in profile_pc()
e9ba31e31fda6e7f3e5965c362037542ddad1c8b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
3ebe708739c37c3aff12c3c44476fe786a914382 iio: adc: ad7266: Fix variable checking bug
d1c9cd858a9483543b897c1c5b7f430706d8f3f5 iio: chemical: bme680: Fix pressure value output
f547909fb6aecc0f7370a751838f59314a555488 iio: chemical: bme680: Fix calibration data variable
d3f47d58a89b17f9a2efd344dee1cbd61c51499a iio: chemical: bme680: Fix overflows in compensate() functions
e7534f7ec9a0c2c6ed5902f3512b4a349bf66386 iio: chemical: bme680: Fix sensor data read operation
7c1972038c64343231e74fc10ccfa744af5c07a7 net: usb: ax88179_178a: improve link status logs
372e30427921bfaf6ccf396befebe692e1b20ca5 usb: gadget: printer: SS+ support
2f6c606633721d8ff64042483fe40871622718d3 usb: musb: da8xx: fix a resource leak in probe()
a3160c9f5ca13bbf7e8c9c5274b61c1ab65e1e74 usb: atm: cxacru: fix endpoint checking in cxacru_bind()

--===============6547161050355092087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8b08002eaa-6f4ce04d8e49.txt

7925557a90558cd74f22d56b36a0e2c25a075d63 tracing/selftests: Fix kprobe event name test for .isra. functions
c1aeafd8e265b9f4aea910e98b770caa8418cb70 null_blk: Print correct max open zones limit in null_init_zoned_dev()
9afa27dca6c1af466c0b32bd14590da7671baea9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
80ef0e3e309dd30f08fba139ec82d04e142e48c4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fdd51aec9ae1c391c166f03f68741adc6c7d8d22 wifi: cfg80211: pmsr: use correct nla_get_uX functions
39d975f4a9fc74285c763f9a51c63af8d5d9925f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
691cd34a64a0bb364b713182e2a964a1b4f2f2ef wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a8ab96e708a90a9b981139e9bfe36df1171e8e13 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b14a665397f0bfe917178dd5125b69d715727ddf wifi: iwlwifi: mvm: don't read past the mfuart notifcation
336d4a9ccb4b160f74159a3026a8744fb725640c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
317286a9446c40c251a5f1456b751eee95537605 net/ncsi: add NCSI Intel OEM command to keep PHY up
64dad83e02e85d51b924e7605d17b64c462f9a86 net/ncsi: Simplify Kconfig/dts control flow
37f1557e578efdde68191b80823708cc11435d42 net/ncsi: Fix the multi thread manner of NCSI driver
21ba27cdc03988b77a0aa278e1bd865fd62b0b19 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7f838095d7c2c031ded1c8b79136cfa2fbb4ae4e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
eaaa863150e0a5c2afaeeca38d264e61a12a9a1a vxlan: Fix regression when dropping packets due to invalid src addresses
d2d37789ff6835e94d2654c609074a07c13c669a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5ca6fa94b5f35ef51a1a6509f949792e8970665f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ab7a1725f04c77945b6428efd1b5f231de81c8ce ptp: Fix error message on failed pin verification
229825fe20aaf4843e6232068508fa96f4547d35 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0fb4f04d862cbf512c4c0f5304e0079cb1b9a49e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c1f1a0f9ca98ab93fc84ee3e10d18c2fce90f9fd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c4fafedbc8bdd85ff920c3df067ca8f1bc71cab9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
64d3422364df7390db31ae0060046377ae8e4256 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ea951862770f3f1978d3d63e2518c98fd862eab1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5e8398d9b6fcf435c5a88d6509407c682256d4e8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1311f6f57c1777d5e26dfd414362dc5ac75e9243 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d1d454bd68c6e5cccb0d9d1e236d392a11922064 ipv6: fix possible race in __fib6_drop_pcpu_from()
ce851d001f52433ed33be214b0444fed55d63127 USB: gadget: f_fs: remove likely/unlikely
8a49d1b2fcca33ce43dbca5719f7404cbe457f7c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
20a70b52373b2ed19551783a4e674978fa5660fd PM: core: Redefine pm_ptr() macro
3e0fd72ab20bd89167163f25d17a437c0c6fd12f PM: core: Add new *_PM_OPS macros, deprecate old ones
43a278a1f58d27186e00be9e7f57fc21715c79b0 mmc: jz4740: Use the new PM macros
8e4a919ef495f6538b0bb319bcad5438aa75f874 mmc: mxc: Use the new PM macros
8b1fefb020ef096d022cbc835af6f7ce5e834698 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
dc5c117fba870d818ae9893ad28697c8535e2dca iio: accel: mxc4005: allow module autoloading via OF compatible
454aadd45610f5883736c1b806f4ac1134b9aa13 iio: accel: mxc4005: Reset chip on probe() and resume()
2cad982996115d359b2c4b716c2ecda7d81e1bce drm/amd/display: Handle Y carry-over in VCP X.Y calculation
61874dd233db74c14913c40ff9ae16eea6b3cbfa serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7858df3e42eec810b08c33acb4dcd2ec10380e0d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
75bdff7df23ca2ea60eb07ce4d7725b58796c2c4 mmc: davinci: Don't strip remove function when driver is builtin
460dc068214ff2ba1e1bf4d777794a2759078d0e i2c: core: add managed function for adding i2c adapters
af211eb7f4aadd07026ba2ad042ea9a8ccd573c3 i2c: add fwnode APIs
0e523534811e0171e04f20ad2c3e65e8510c0dea i2c: acpi: Unbind mux adapters before delete
7f3726fe5a835b21d1d5ca9e86285899d9addb96 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
676a9fc34cbd38b26c6fcd2982f922db34ad499e selftests/mm: conform test to TAP format output
ac1b86dfa9a9ed89ac1226f6784687bd3e6956a2 selftests/mm: log a consistent test name for check_compaction
4cd7830c7f6762e29f4aa1bf86eaf5bfce119d5c selftests/mm: compaction_test: fix bogus test success on Aarch64
e323ced84aa21c92d8d510f5274b2e4f08d563b2 s390/cpacf: get rid of register asm
316b89941b6388a4a3360c3418692bfd55c9ee9f s390/cpacf: Split and rework cpacf query functions
3bfcd8cf85216be8aab91540bfbd620a2ce9c0c9 btrfs: fix leak of qgroup extent records after transaction abort
9c7aa9d4969b1eedb5a0de7686fe9b28670073d2 nilfs2: Remove check for PageError
aa5f263c700e03488d0e703647cc2e0aa60d3327 nilfs2: return the mapped address from nilfs_get_page()
ffa8875a1fb9fb4dfb7083e232137c8d6dc2765b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
80398d855bc05a949b1828c45596c04f8548810c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
12ad09e407d31cac8ed4347ab0c9dee5cb14d4bc mei: me: release irq in mei_me_pci_resume error path
de47a487c3f9cf66c698097ec191dfc79b375a5c jfs: xattr: fix buffer overflow for invalid xattr
acf77db3fe859367d5d7356aebf2626cdf0b78b7 xhci: Set correct transferred length for cancelled bulk transfers
8bbf324a0b45a037e4886dcb27a08b1db928b7cc xhci: Apply reset resume quirk to Etron EJ188 xHCI host
215a00589af90a51bdb8bd88c00f143f74e3699f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
446b88771a56de0ea36605108db5628993f20fd0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7011468e0573b81b250e49fa0e0f9cf328c388d4 powerpc/uaccess: Fix build errors seen with GCC 13/14
a40b095b01b689f74c45270480c19086c93555a3 Input: try trimming too long modalias strings
3068083b6898a9092a1270e5ff7e7c7e11b703a2 clk: sifive: Extract prci core to common base
a4c2ea120860afdfc8b9bbfdbdc7bf6563d80b3a clk: sifive: Do not register clkdevs for PRCI clocks
2c37377327720eb9173d969973a3fa5eabf81457 SUNRPC: return proper error from gss_wrap_req_priv
af09473574a2097352964bfea8ed41f08fa076e2 gpio: tqmx86: fix typo in Kconfig label
d336998a8536d092e136d9f370d597cf04939bf4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
67a67dad56ef4a213edb2af5138423be4a248b85 gpio: tqmx86: introduce shadow register for GPIO output value
cac2d716437d4c06facdaf136c85b7820c40ee2f genirq: Allow the PM device to originate from irq domain
daa9608bcfb8aa7fec91b4c8ff2e49f3280a92bd gpio: tpmx86: Move PM device over to irq domain
278e3e412d8eb2690b8300aa1db2b6ecbb7ce3fc gpio: Don't fiddle with irqchips marked as immutable
271609a5b21fc6f8a5b95b1e40ea181555af8fe6 gpio: Expose the gpiochip_irq_re[ql]res helpers
904cb203f3d7fe06d90570a3d565a202d32b7a84 gpio: Add helpers to ease the transition towards immutable irq_chip
97a2d4e02441031e5e4b46094555c1a34050182c gpio: tqmx86: Convert to immutable irq_chip
9be1ca0e5de076d492504a05de384c6df68e66df gpio: tqmx86: store IRQ trigger type and unmask status separately
9bcc8799fe40028c9ead8665d5c68a4e910a91f3 HID: core: remove unnecessary WARN_ON() in implement()
45ed33557c42057fed6a5cb602064d124e203700 iommu/amd: Introduce pci segment structure
b218fc78e6f8b8382a82f59bad1ba0d633fdef6c iommu/amd: Fix sysfs leak in iommu init
1f658e01703b0e63dfdd2429e3adc8758af04e59 iommu: Return right value in iommu_sva_bind_device()
bfcd61f93d74444269c5af4558d783614715a353 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ead32519909a313844067417e9c8494541166326 drm/vmwgfx: 3D disabled should not effect STDU memory limits
52e6b6161d9c5b2e5dbcca58fe85fc16b5afdacd net: sfp: Always call `sfp_sm_mod_remove()` on remove
4cba891f1d2d5d9bf2b97bc7580d363b1026d31e net: hns3: add cond_resched() to hns3 ring buffer init process
ce25a1ac4e4fa43bc3d26d2567e7636ccbf217a4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e0befc491095070271f7ce3ee2ee5ec949acd1d2 drm/komeda: check for error-valued pointer
81007234eac415ce1aa5541f5df818bc54fe159c drm/bridge/panel: Fix runtime warning on panel bridge release
faa4c6be38f8ab13db3ec6174ece28664e43d107 tcp: fix race in tcp_v6_syn_recv_sock()
5ddab02d4969ec65bd13d78c231f6ca57e48e713 net: geneve: support IPv4/IPv6 as inner protocol
86245d15f5a773560b1c1f4c9efdbe4a5865bfa0 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4a4910efd385566df3fd482c853118c69b207137 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
010dd1b19e71510919e029b43951b349296715f1 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4f4a0dc3184e31a44d28557cd524d8f22bf1d4aa netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a4fd867afd03701998f2728662f7804e3d8f35c1 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
335dfaae76eda887982d232f0d570f7854365404 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
90fff74a617852ab9606ca39f5c828bcdd6a5979 ionic: fix use after netif_napi_del()
0e68498839b1141bfa81377e845a0fc6b9043bfd iio: adc: ad9467: fix scan type sign
5ac1b95990a71ab4b355354db7d53cbb645d335f iio: dac: ad5592r: fix temperature channel scaling value
e2655f86b8e58fba414a220b3234c9c9c74181ff iio: imu: inv_icm42600: delete unneeded update watermark call
b85cc241174dbbae91393f10e2481e19dfb6ad1a drivers: core: synchronize really_probe() and dev_uevent()
ea8b86d450913aa83cb733fff87ceff6e17da3e8 drm/exynos/vidi: fix memory leak in .get_modes()
93b404ebc3ef0b7e74768e76cdc20d6d9162c495 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7c962a5fd58c291981d88dd0649db03080e826fd vmci: prevent speculation leaks by sanitizing event in event_deliver()
1e7a6e4cfcca22cca557795fe278b0d2b047a4ab fs/proc: fix softlockup in __read_vmcore
bfc983adb0fdd61833b327e9280975834c894413 ocfs2: use coarse time for new created files
5d3bdd25cc8a0aa52d36f9742a3632ededeb0b17 ocfs2: fix races between hole punching and AIO+DIO
7c4ad7cc21e3f037792a1c1daa66650712fa572f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
90deccd71781af955839924706fb79412c82c6bd dmaengine: axi-dmac: fix possible race in remove()
fc78b2217e7155234329803f7f36b5703cd265fc remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
0cf8f7b0e30a05efcfa4deffbfd586b3611ce90e intel_th: pci: Add Granite Rapids support
9d90364a539029c2f095a5f71981d535713a2bf5 intel_th: pci: Add Granite Rapids SOC support
eb066900812bb25ed68869cffa3855926a3a757b intel_th: pci: Add Sapphire Rapids SOC support
603dc1c036f3f89b0166476be88062a4967cf02a intel_th: pci: Add Meteor Lake-S support
3c54094d451fec92760ad82085cf2dd1474db68a intel_th: pci: Add Lunar Lake support
c910a769b844c28bc742fe36d5d0b84c01a6349b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f52054da48105c1cc2618b97ee7fa76747f0cf9a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
604e512d8f3ceeb79a669c0b1496ee425b25c2d2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
a3cb6cb62db39b91f064d9314d118785e176f8b8 hugetlb_encode.h: fix undefined behaviour (34 << 26)
3bf478dc4a74d2401da4e843c0a3f1387278f79d mptcp: ensure snd_una is properly initialized on connect
f3d17165bcb827f42f2020459d1c8cac8b004824 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
8370e78b55d1f03b8752c341a3015bb561f970ff mptcp: pm: update add_addr counters after connect
114c7f58551c569001f5bbd9d1f1bda19b9ecdfa remoteproc: k3-r5: Jump to error handling labels in start/stop errors
cb6a21311496348d5f9a99c089ed7c7c7d9b4c33 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
8691a271f05afdb5bfd097518eeb50bbc679e9e9 usb-storage: alauda: Check whether the media is initialized
3aabf7a473123326b06ce8373c0d5074e9de24e4 i2c: at91: Fix the functionality flags of the slave-only interface
50bf9dcef8e22dea4807f8c09cb2207b405edb6c i2c: designware: Fix the functionality flags of the slave-only interface
4265e3019856cd76d580d3c9e47d5e351010061e perf/x86: Avoid TIF_IA32 when checking 64bit mode
164f28cef9d42a41aea88f686ebcdaa5cd20f469 x86/compat: Simplify compat syscall userspace allocation
3240519f95201cfdf06d55fd5a13c8d73a31dcf2 x86/elf: Use e_machine to select start_thread for x32
20901dbedd629272454152a04bdd6c6ba2360796 x86/mm: Convert mmu context ia32_compat into a proper flags field
b59bc96c1976e0f013e98eddeb693ef0bd83fc44 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f1e426575dae480d1edbaa19245cb821fdb60a86 padata: Disable BH when taking works lock on MT path
4b3e773a5c763079f2746049e8cc53437c7c3fff rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
343094a26528a0954cb3f3495f599a3625a94f0d rcutorture: Fix invalid context warning when enable srcu barrier testing
bf9809c5b22acdb24f4a87a2f664e3a436c2a29f block/ioctl: prefer different overflow check
e3f3543bfe6986824c585a5aa04bdffa4e3cb94e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
9db5b0d27ef6aeb91dcbd3bba3174c5b9221ca73 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
00f0828f4ee52f7b7e797346a805a6088eb06375 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2ee71bb82c7fb0b2abd16ccf98dcb2be9871b907 wifi: ath9k: work around memset overflow warning
b8915ad7638166a7120aa5ab2770f8b6d534fa2d af_packet: avoid a false positive warning in packet_setsockopt()
d3a111a8da081c0f151aa48a987f9033a05e6cd8 drop_monitor: replace spin_lock by raw_spin_lock
f69354986e14572e6603848b65e955ef1c28a028 scsi: qedi: Fix crash while reading debugfs attribute
12aff39ada03909e6985a3cdce6acce4f0958b1a kselftest: arm64: Add a null pointer check
a0429bec5ba5f620869931651a0cfb5206aea391 netpoll: Fix race condition in netpoll_owner_active
ec42524bec085ad47fe23731f0377c8493a7a04e HID: Add quirk for Logitech Casa touchpad
ab091de943b2b3c154a7d491a15e30cbbf9c8d56 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
93a9c5df1afc1e5a5c1d82a4cd7dbbebd11266a4 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d08146cd6b788f7137bef00cc3c130098fdf63a6 drm/amd/display: Exit idle optimizations before HDCP execution
fe102705f206135d0326b5269aebbfc81ca9e643 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
a3297d21b3468fbcfab8f5a08c073bf488e99e3d drm/lima: add mask irq callback to gp and pp
58d2a383b5296edcdb24ae51c2089374cbf62f0d drm/lima: mask irqs in timeout path before hard reset
cc36c8f93e7211af06a3fb1e5eefb82a7dd6afd1 powerpc/pseries: Enforce hcall result buffer validity and size
6737daebd5e28fd89c05f1bbdb57127804df66c2 powerpc/io: Avoid clang null pointer arithmetic warnings
363febe1a36b8b6324f3039fcf65f5158652b7a2 power: supply: cros_usbpd: provide ID table for avoiding fallback match
0366794788e5915d8c51474e1e1adfa689398332 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a4f907f7cf2ee1cdd47a34b28e81bf111cdc834c f2fs: remove clear SB_INLINECRYPT flag in default_options
cf914f3a05fc094ee77bed5724521d0bcc7c77cb usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8bd0572b8fed1f78b79b0698323d74d94780e4ce udf: udftime: prevent overflow in udf_disk_stamp_to_time()
288dd37ca6e9f37392a5fa1650c4d89d4974f6e2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
76332779470ae6819045ef54c56b4caa7025a5c1 MIPS: Octeon: Add PCIe link status check
ee46bda9707195484b8393ee78b834ddc97a4d77 serial: exar: adding missing CTI and Exar PCI ids
901095a19417e12a8f7ce6f536234ddb8e954d4d MIPS: Routerboard 532: Fix vendor retry check code
b45ca8493e08c31368f36595ae9d3e221632891e mips: bmips: BCM6358: make sure CBR is correctly set
7592ce2551e4668421a30fcd11dcf57dbe092085 tracing: Build event generation tests only as modules
2e75cb9710e0c73e24be9e8df61bf4a387036487 cipso: fix total option length computation
bce4e709111c5dee80e9c5a73c6a95d9883c8dca ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
52a89193e97846b12ccb7d013861bddefa5eee59 netrom: Fix a memory leak in nr_heartbeat_expiry()
ed831a877b8f5266f05abc8ab0d7599bf1872ce4 ipv6: prevent possible NULL deref in fib6_nh_init()
eaf6b817177b7cbe1c3f3cf9a8ba54ec4f7e8066 ipv6: prevent possible NULL dereference in rt6_probe()
bd33b42a6ea427e87123376139bb22e520f38f2b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
76f5a53f73c2ad9263d4418a773bbf4a07d7ae68 netns: Make get_net_ns() handle zero refcount net
1dfcde51346e3f6fa6cd2855b63b571c7c24a206 sched: Unbreak wakeups
1867aed1a896bba1e7eb17bd3276acb159b84cb6 qca_spi: Make interrupt remembering atomic
90778d6a3d761a948baa79c4ff3fadefd5bf2220 net: lan743x: Add PCI11010 / PCI11414 device IDs
853c17565b6db1fce0e4e7cf2af9d0ca31dd6d0c net: lan743x: Add support for 4 Tx queues
8da91d8f72775f1b671b18630ca1039e3c901919 net: lan743x: Add support to Secure-ON WOL
6ffe26221a096bf98c7eca6eeb5485a287a32be4 net: lan743x: disable WOL upon resume to restore full data path operation
09f77210b9d83f4b2f6a7c2390d705b5db4735f7 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
ab3d16fa4627298365f3fab0d0c76c7bcd6a36c3 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
3fcf4eae55f1d00fdac422947cad64bf9ebad06f tipc: force a dst refcount before doing decryption
e97bf36da1b69a7796ef312e6889a217ded57da4 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
461c554dfad6f533ba31f7ee74b74125dee3252d sched: act_ct: add netns into the key of tcf_ct_flow_table
197390f12365b7ce0ccb3b10f85035bd1eff47c1 net: stmmac: No need to calculate speed divider when offload is disabled
104fd844bf850af3c4d24839db193f0de02a7be6 virtio_net: checksum offloading handling fix
940041be8a6c8ab7185aac79060df7fdf6bfca8b netfilter: ipset: Fix suspicious rcu_dereference_protected()
e3022450c93085e3eb2cc818a321a9c63069e0e3 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
34860dfa6449514afe4a964faf09f20cd5d5d23f regulator: core: Fix modpost error "regulator_get_regmap" undefined
b876248f9fd49e3ea69de2904a52dec972a6172e dmaengine: ioat: switch from 'pci_' to 'dma_' API
b090c89d25849e2009454607347f8101ec3b45bd dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
3a11a888f08f8fd23a765c31d2ca6c35f2e5a836 dmaengine: ioatdma: Fix leaking on version mismatch
2b2efac5ea3150541d123df52ab20462fbd89528 dmaengine: ioat: use PCI core macros for PCIe Capability
8f71bbfdb9af178c4c1007e5767817b2899e1010 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
8222b07c534f851de53d94802ecb21f7b38b76c3 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b91eeba69ef492eeb9103076f46edbf61b471a00 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9fc3c19e555e39d04714a2a4c2c6ca5613fd31c0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
9bf043349a790b8654083ac73e891d6f0512d9ae RDMA: Remove elements in uverbs_cmd_mask that all drivers set
24ec8e1ec1bcb9e97edd928a5a489cef9d30715d RDMA: Move more uverbs_cmd_mask settings to the core
c2a6025205004cc6175236f641433381d95f81da RDMA: Check srq_type during create_srq
cfc4dced3bf9e064782721a4c864134efa0c29ca RDMA/mlx5: Add check for srq max_sge attribute
92938da928f66aef02b8a124d37da8f867e2397d mm: fix race between __split_huge_pmd_locked() and GUP-fast
a8b072931bd92bdf7a3ed786783b730b8d5547fd ALSA: hda/realtek: Limit mic boost on N14AP7
9bd45eec0a0e5ae69fccbdb1b8214a2f84694185 drm/radeon: fix UBSAN warning in kv_dpm.c
a39a5b46234cda2d5b89883bf4d3d36e299985c5 gcov: add support for GCC 14
0f03c48139b80bc5d27dc6039e7d8d9f32c9f561 kcov: don't lose track of remote references during softirqs
73ef6ce00e20a5e6664d9d8c904b8db9e0e4e6fe i2c: ocores: set IACK bit after core is enabled
6190556af7a4b0f7bf17e07229b8e123217d3ceb dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
ec1c2a7b6ff2b042533085ced3a2668498adf7f5 drm/amd/display: revert Exit idle optimizations before HDCP execution
bb3d4da1eb5ff1a06d2c7e69b30d3968710a5e75 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f543c9aa76a2b1552aa4f3d9b462a897f08a144c ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
967dc7c51ba642bad8850d27d06a04cda46f0622 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c81a3da52c2dbf2480c8c24dac00f330c5454e10 mmc: host: factor out clearing the retune state
1025e336b80421149f000b22a8e1aa1ce5a27852 mmc: core: Only print retune error when we don't check for card removal
f630fbb29314e30646609100ac9d15372d938fa0 mmc: sdhci: Change the code to check auto_cmd23
49e2a09f14e2a35bc50261538c072fd11b9df639 mmc: core: Capture eMMC and SD card errors
0432195fb897b62f4377982e32118bd8b2dcf6be mmc: sdhci: Capture eMMC and SD card errors
3ec5e69670467ea6a1591b0de8425f8a33a7056f mmc: sdhci: Add support for "Tuning Error" interrupts
1520f434324419e7072f59914051f56773b94ddd rtlwifi: rtl8192de: Style clean-ups
b506f3c2525e3621e1aafbd3299dc11a002a7835 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
1efe797e26d3d2d512a5427d2a85e5958b520339 pmdomain: ti-sci: Fix duplicate PD referrals
10be9439c8a5373e4069a645bfed990bd2e538ff knfsd: LOOKUP can return an illegal error value
fc6fbaea267af137d27e565571060743f5050620 spmi: hisi-spmi-controller: Do not override device identifier
cc6d321ff215e653726ce4a31f80ea22857124c5 bcache: fix variable length array abuse in btree_iter
b66a1fc931ea26fbb42730eb061817ac9cf46274 s390/cpacf: Make use of invalid opcode produce a link error
1bb65dd4108e7ddb800a6ee57f9d70b7a4b298ba tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
2e540b441af894c0bda55d87026148b6e8b6e8b5 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
d4887693fcbd6319777979f87a6030a5915b2de7 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
b8f29b7de1fa7ad774b46fd1f07e5c65dece7857 drm/amdgpu: update new memory types in atomfirmware header
2bc1211ca8083cd0d7b040a2b8dcfa17d836f2b4 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
3c93bc511caf396b406de3afe057673102d7395e drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
5f37aa712988d626e50632545f62b59a4b5c5216 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
2bdbcfc4c9b5fdfffb71b1c840d9726c813bca5e drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
05c24e98c30fce7633aae54fa188fa97402f2df2 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
9c576bcca59c45a0cd8602d32a58bbf46a3e2d3a mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
80e606e10840c14cbb251204fb2d4e4b91241ddc PM: hibernate: make direct map manipulations more explicit
295933d6ff9b637b7a3895bbaf5e166e9816586d arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
1503119ca160117301136a521c26e14130641879 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b7cb312290b92941b208b4c053b66352e0679667 r8169: remove unneeded memory barrier in rtl_tx
8b5e1f14f83a85460cf52e3d80f06f21d0a87ace r8169: improve rtl_tx
379740c5cbd5497e52f16e050a18ed8cd8f64373 r8169: improve rtl8169_start_xmit
4bed52ddb7af39acb4dad14f8cd99292ac75411b r8169: remove nr_frags argument from rtl_tx_slots_avail
bf04a77349178f452d25158efdbde92cb990bb9f r8169: remove not needed check in rtl8169_start_xmit
5bf659e20279fa0ad5baedcae6fbebb217e858aa r8169: Fix possible ring buffer corruption on fragmented Tx packets.
6707dea82685a94ce242f80e666ae11f5dc88b80 Revert "kheaders: substituting --sort in archive creation"
7bf1d420675d9645f1b76a1d90af28991f94b6b4 kheaders: explicitly define file modes for archived headers
d2d593684ca43eb2ed1eb602662e644e15ab2c00 perf/core: Fix missing wakeup when waiting for context reference
3b3c90ae7ce24393ca4fc239fe335a581a529c38 PCI: Add PCI_ERROR_RESPONSE and related definitions
104cdfdcd24118f0861efaa2b19f5ef28d38e0a1 x86/amd_nb: Check for invalid SMN reads
99e8e58f22eb563a5c744906ee0bfb8d0ea1b844 cifs: missed ref-counting smb session in find
6095e285ad10c3a9f970ad9f6ab9906409c8c833 smb: client: fix deadlock in smb2_find_smb_tcon()
99bd0657d9510cf10c5abbf70677e2090b5e1ca8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
1a44b448d74a473baca7b7aaddfb1f6d1851cc82 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
b28bd13553fe6b40c984532758fbcd74f8297c60 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ffc65231c92649ef9018e816686b0073d9060fe3 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
4108adab710327903b82b4b16a715bba555a9f12 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
662d2ebb557b9c3c2931047bcb33d7030f0cac1d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
4c6c4df52417273e5160dbe9a8836b9b075267f9 ACPI: x86: Force StorageD3Enable on more products
637de8078b9b019f456bc871ca0cbac76ff5ab80 Input: ili210x - fix ili251x_read_touch_data() return value
2f16ed8ab5dff2cbc0ebf3c02b751fb1c2acab2d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
4ba753eefd33528cda3bf61ec0da73cd20a5f6eb pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f528fe9fed44e530db2c0e2f49699a42de5a837b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
48e1e34ed0028965399efad88ee3f9154f9440db pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
291f9cca2d35c4707682640f1578696695d0bccc pinctrl: rockchip: use dedicated pinctrl type for RK3328
4d7f2ff386bad4854f491a95ff064332c42dd09e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
6a5d9975eae8b139a7dadae22747fe11e1ad7974 drm/amdgpu: fix UBSAN warning in kv_dpm.c
04eb992ae052b715dfa68cb42381248ef7952c5d netfilter: nf_tables: validate family when identifying table via handle
90d99c7493f618360d8f9565aaf38f64f7f71157 SUNRPC: Fix null pointer dereference in svc_rqst_free()
861bf946226d1dcc7d0eeaf5294e5e1a3470436a SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
941d4780dc9b4fa9f9f51a72a461cad16c188029 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
e7f1ba09a8bf3d36d1e93b24f45cc0c974d065cd SUNRPC: Fix svcxdr_init_encode's buflen calculation
431c46e92d80c2f3d0b899dbba0785dbfec80f1c nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
21541e2da6b9ba793bf8aee3b727ad81e595c7db ASoC: fsl-asoc-card: set priv->pdev before using it
700af49b1fcb139afe7f7623b8400b73179c5005 net: dsa: microchip: fix initial port flush problem
8d10dcd0fbc630e884a10b3f93e7f73c74fb2d11 net: phy: micrel: add Microchip KSZ 9477 to the device table
fa06a0a597208f2cdf993e3e86e3eaa157f61049 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
2bb349fbe7ce1b6f6f6bd0bedd4cf7de38d3757f xdp: Allow registering memory model without rxq reference
30cf7a02792819a6ba5e49902659fb04c6e55f8a xdp: Remove WARN() from __xdp_reg_mem_model()
b0f41d3678d8e6a147f59b4c00889a3040e7809f sparc: fix old compat_sys_select()
42c92efcd390792298dfd93ec8f3cd06ddcd7e3f sparc: fix compat recv/recvfrom syscalls
723be5a310e14e7b0005d7c12edfd9d02db5a2e7 parisc: use correct compat recv/recvfrom syscalls
39281d09c486168089307bf49cd47015aee6df05 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
748aa41b26177ba8beb5e9e4ad61b75d05eeaba5 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6827df4b5507fb9cfe5491cc6d114c8114766af0 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0d11ec1ad71d1ba1add2749e31d604abc28d83c1 mtd: partitions: redboot: Added conversion of operands to a larger type
e3b15470eca69019eb68aa7104eb80c1f2258e6b bpf: Add a check for struct bpf_fib_lookup size
b382e291e05252773bd7e19a87d53c45416539e9 net/iucv: Avoid explicit cpumask var allocation on stack
978a652a1cbba0b4f15c28da07579391beb91a62 net/dpaa2: Avoid explicit cpumask var allocation on stack
0d264040b5baeed6aa2ae65ae83ded8edac60a4f ALSA: emux: improve patch ioctl data validation
91393a3684f99b8c5e910e55c90bb430c4c025b1 media: dvbdev: Initialize sbuf
7e5ee46cf4bb55d6f3a39b779e922437139fe4bd soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e8bd20963afd35433e873899c953cbfeacfc7b8a drm/radeon/radeon_display: Decrease the size of allocated memory
df134ecb5f474a469de0fc83833feeedd12a07bf nvme: fixup comment for nvme RDMA Provider Type
345d8ed2e127f6c1f73500cddc1918e8fa89478b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b9c818be1d3ded5ce0de9b684327062da4d39651 gpio: davinci: Validate the obtained number of IRQs
67dd80cbfbb97d85b2ff3c7d792e77c1406f7301 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
9a79ec995eae2ecb4b357758642c312b63c51266 x86: stop playing stack games in profile_pc()
3c70cb5e2e0ded18266478392f94b1a8f9fa46d9 ocfs2: fix DIO failure due to insufficient transaction credits
d69166e4ecd5caabd4a52ec0653d382834f81ebf mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
83b5eea228953c51e2134318db88ba544ef53ec1 mmc: sdhci: Do not invert write-protect twice
63e23db977d51512ad18ffca8ae0292455723bbc mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
c38b4c84e485187a7f855d46bf2368ad53db4bc6 counter: ti-eqep: enable clock at probe
d34e461953846b18e11bdd31ff2a0fde2ed2b890 iio: adc: ad7266: Fix variable checking bug
0bb134dc587777c3f99689f6fa7615b704abbaf3 iio: chemical: bme680: Fix pressure value output
6265deefce60360fce8d71de0109b386f3826609 iio: chemical: bme680: Fix calibration data variable
8405aa93c3d1b2f73eec0b51ccd67f53ca8222e2 iio: chemical: bme680: Fix overflows in compensate() functions
1c6850266af5d5328464023c75d73933c9076e74 iio: chemical: bme680: Fix sensor data read operation
3546e727348c9559b9e9f221184b79a13fdee69a net: usb: ax88179_178a: improve link status logs
bf63f3d5ce0f2bb8c6a5c350ae1f9772c110f98d usb: gadget: printer: SS+ support
b6e45851f9e4bbda0496a0bb3689f1ae94da5130 usb: gadget: printer: fix races against disable
e2a5f5487e46e72ef093cb10772ef115a5eb20ef usb: musb: da8xx: fix a resource leak in probe()
6f4ce04d8e491dc877f2f71db80b67caba802114 usb: atm: cxacru: fix endpoint checking in cxacru_bind()

--===============6547161050355092087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faef0ebee2cc-ad5184d67a7d.txt

473096b7eae4c58186f9f85ba45bd1bac805fa6f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5d56fbd52cd172bc31d44b46d7ee885971e1e386 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0cf6080d16565d171d9559f7dd913327a61071a5 wifi: cfg80211: Lock wiphy in cfg80211_get_station
565865255997f36e0bddf65d05b0a1a78b491aeb wifi: cfg80211: pmsr: use correct nla_get_uX functions
450c156b75c44b52a1409e75aa66d4783278af5c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a23e87eca188868a74d6029c662f7aa2ff84de3f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6c78576c4153d819a6eb19dc3a52cd64aea37d5c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
bafb60ae1d1fbca5eea4e1e119f66d91a8c380bd wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e1daa1411ae70f83ae1448a90d3ad34f7e9cb85d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5c69d6ce26bd285a3713079b8eea04033b26a143 net/ncsi: Simplify Kconfig/dts control flow
e2342d21eddb12526ad797674908d6f0cb3bbd15 net/ncsi: Fix the multi thread manner of NCSI driver
1e2dbb1ddfc2b75ffe94e3e58ed067a6296cf809 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7cba733be020f00f309d8b5df22fbd6f94eb9ba9 bpf: Set run context for rawtp test_run callback
6376ff21ccbd54688299c1f8e0b436273044a49f octeontx2-af: Always allocate PF entries from low prioriy zone
93cd0269b8e316b838d5aa24e26cd68c5cff8b2f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0222fec83d48f95db17c0a84612d4fca1924195c vxlan: Fix regression when dropping packets due to invalid src addresses
9c780d55ab9910602472a5c0b1ac0960abc28e7e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fee7789651759e2cc491a91693b400193bbce193 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
30cfe49f560393fd771cb67bf6245668d58ba229 ptp: Fix error message on failed pin verification
26ba54ec13491882c3954ac20fa8c78a0e9f9bb0 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
1f3c5ebc7e0a2aba334e56c00f0133e5ac09d212 af_unix: Annodate data-races around sk->sk_state for writers.
34c8938161899cc7e13ceb5770bf7956a6b0ba3f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9481a4fefd49ff31dc9264e26fb567f36ae86a20 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
648b7ffecf63f4431acd973bbed4d14107b6c9a3 net: inline sock_prot_inuse_add()
169bba174448e6ae895e69a18bf98eaa217abe44 net: drop nopreempt requirement on sock_prot_inuse_add()
54d517c0f9d879e529591ff6c1fd1e0bd5ba4c88 af_unix: Use offsetof() instead of sizeof().
c16c737ea80f6cfe95bb6bddf430c680aa8f2592 af_unix: Pass struct sock to unix_autobind().
45fa6f6d261fe84748d887f48bbfabf4509b7f7d af_unix: Factorise unix_find_other() based on address types.
9d5863418076229c262b751de0eb6d4af6fe7806 af_unix: Return an error as a pointer in unix_find_other().
c4a96b272558882f925f9e3830e29f0fa3e67496 af_unix: Cut unix_validate_addr() out of unix_mkname().
493288883a69f9ef8bcce29344dc5e7dfafcfe81 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
a992049113103330c2cf8c80a65ec52426d068b4 af_unix: Clean up some sock_net() uses.
17dbe63a7f75d863e971942e4516e3b3c90be2f6 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a9ca10468eb1dc1147005bbd1e75f94ecb095b9a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e237a88b4e12561b3fa7905ac4bd73e3103d8d31 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
7b2a3636d349614a78c73a55190d7c4c4c45ee8f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6943c97d46a8485a82ec7147ec59853214fcd3e8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e9b422228fb2e60dd23efb27a8ef76d30d876ecb af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1cdfd2d5964818e1963c65f0d8f018e4e21c4691 af_unix: annotate lockless accesses to sk->sk_err
75c6bdea9cb71aae08f4040f95f8688fc5f722c7 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
0d2ec10089dd3a789ecffbe0651c6d5b2e2cceea af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5ebe40a5c08c2a3e9762a03e4a0ec1924a1d26a3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
12cb21991ba19d0e97fd00bf0fef23c5879f4880 ipv6: fix possible race in __fib6_drop_pcpu_from()
1c71ca66e8034664ba2a4f6fdfca051c9acc0d59 usb: gadget: f_fs: use io_data->status consistently
6110afdcd1832f8382f9f5094c670d886ed7b0a5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5ca69b701272739a2a2a76d9b993ff816e956b63 iio: accel: mxc4005: Reset chip on probe() and resume()
559551a1dd213b8ea1b93f6b6a4d4506dccd1dcd drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8c32c9cb849979a2ea27f9372c4d1bd267fef343 drm/amd/display: Clean up some inconsistent indenting
0f42d6e93653c50b1141a53f1083cc58afbe3fcf drm/amd/display: drop unnecessary NULL checks in debugfs
4cfc32b610cb5e6475611d30564ac55b310c78a6 drm/amd/display: Fix incorrect DSC instance for MST
61cebcba9b5dd84c0c9fad9cedabb5ca85430dfe pvpanic: Keep single style across modules
e653e43a34022f483dbab319b23a71460e7fb3c5 pvpanic: Indentation fixes here and there
94d5a3bccb21dfef1f0442c7f6f5ab746b650ee4 misc/pvpanic: deduplicate common code
aa3345c65fef13266176b6341cc4070d3a14a97b misc/pvpanic-pci: register attributes via pci_driver
2be7b637201c446f8d7028cd19e432207b0b0f47 skbuff: introduce skb_pull_data
e8f08993a244c4a79a382e4d4321f45d35cdd86d Bluetooth: hci_qca: mark OF related data as maybe unused
b573dcf1bcbbe8adf2e033819d331e4c7768ec37 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
0448d997c39683bf05538c2a56cb9d8cd7233bf0 Bluetooth: btqca: Add WCN3988 support
e9eef275d804d34633c8ba63b55244795482afe7 Bluetooth: qca: use switch case for soc type behavior
339487736d16da867253e346bae2c5c3bc4f96b6 Bluetooth: qca: add support for QCA2066
708355610aa210ce209984755c42369b591ef14c Bluetooth: qca: fix info leak when fetching fw build id
182529c2a61c0900e8c654c7cebfbe9e5c77caa3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
193dd2eec202cb88eeb79e830cf1c933551c87ce serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a58ac15df73b3234b6212c60f3117970786290d4 x86/ibt,ftrace: Search for __fentry__ location
0d5e21ebc9ce82b67e7705fc2a52710d8f15e8c4 ftrace: Fix possible use-after-free issue in ftrace_location()
d51b8c64583a8ac4d9465fdbc3ede0595d163aaf mmc: davinci_mmc: Convert to platform remove callback returning void
2eced4de5eeda3c56da8687f5d4da6bcfdcac6e3 mmc: davinci: Don't strip remove function when driver is builtin
226c8971aaa9fb1b8d9e296d44bb9ad75f52e00f mm/mprotect: use mmu_gather
446e4097c8631366665b3a12de07793c3ccec13e mm/mprotect: do not flush when not required architecturally
6498ed69846f9c5ae38bfe724ba5034cfcc0a7ab mm: avoid unnecessary flush on change_huge_pmd()
1323f7f4c3745c3e460f223c0bc55dfc3164b545 mm: fix race between __split_huge_pmd_locked() and GUP-fast
a7b9807f95b32780239b0b6f5c9ddfee96806839 i2c: add fwnode APIs
f7f089a63d2d4075b78518326ecdeb027178188b i2c: acpi: Unbind mux adapters before delete
844707d4c238fce95a1b575a36bd8ff59ec32cee cma: factor out minimum alignment requirement
061adae9dc2aef4e11d7a1347552e81f2f1ffe79 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
124f484cc9a24e8ee7f5aa407dc625c6cf5b3740 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7b4bf79ff830bc2e94f5318f5fb318defdefbf3f selftests/mm: conform test to TAP format output
bd1759066237358e7b241c66863a1387851e18db selftests/mm: log a consistent test name for check_compaction
9a8b50261c1ef5d5f00c943089d08bc8c3d44d88 selftests/mm: compaction_test: fix bogus test success on Aarch64
77ef5dc8398db9c507f5bf333b4ed841c251abdb wifi: ath10k: fix QCOM_RPROC_COMMON dependency
2df345297275118e0080189c6c8c569c7e5d40d0 btrfs: fix leak of qgroup extent records after transaction abort
a47496d745f9b5e8cd418886cbecd9347c385080 nilfs2: Remove check for PageError
0646ef96fbcba48a36a425b7f551afcf187579c3 nilfs2: return the mapped address from nilfs_get_page()
e9da15a8a2d929910a64202862fcaf55114bfddc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
dd13dfc0f49c887a3a9a2c01758d411a234c873a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
aa7cef2c337c8a6cde822af2d563e6d951fa83b1 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
05f05f755ea08244cfceba3847e74b1155d08a48 mei: me: release irq in mei_me_pci_resume error path
76abae8b129317be0beaaefea219ddec0e79774d jfs: xattr: fix buffer overflow for invalid xattr
0a2f7a0dfdabb0300a4c45c1e25f03a4d70358d0 xhci: Set correct transferred length for cancelled bulk transfers
1a8fa7efc1199e24f085ff4f59afe7e9b4ff7b90 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
18b3a6c7a767ee9c81e1faec8740e372b292e74b xhci: Handle TD clearing for multiple streams case
d179f28a6456d4fff66b3f6e102a792a565c3be7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
64643c3933965b0a50046745fecec84d6ec09134 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6f4e3e649bbd65420a6d45bb48371e2a35320045 powerpc/uaccess: Fix build errors seen with GCC 13/14
119316c02f7aa9a0c762e220c0fb309ca54e4239 Input: try trimming too long modalias strings
02d735a0fd178c67013bb8f6767107f6f5cff53d clk: sifive: Do not register clkdevs for PRCI clocks
dc631859d5daa066fc7c59eb8f6f805a49bafe8f SUNRPC: return proper error from gss_wrap_req_priv
5bd17d62b08d0d5316116c14f1ce09bf144a655e kernel.h: split out container_of() and typeof_member() macros
52d0e2240d1923453993c0c4dcc3091d97327be6 platform/x86: dell-smbios-base: Use sysfs_emit()
0722662fc588ccdd55637304f451c29ce7a40b8c platform/x86: dell-smbios: Fix wrong token data in sysfs
a5d7618623bda5fe08bd79aa836c2040dd462dc5 gpio: tqmx86: fix typo in Kconfig label
5a70b92ae604d564444dbc5fdb212d070a3551f1 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
fcfd06d7c3053d659eee0f4c2a67bc3bacad57bd gpio: tqmx86: introduce shadow register for GPIO output value
c8e31953ead92e7e4061144315a6b4589534d448 genirq: Allow the PM device to originate from irq domain
dda7e30dd241ffa4fd37951d5330099897a76017 gpio: tpmx86: Move PM device over to irq domain
12a26fa8a64d17ef299e9264b26f3599c90acd76 gpio: Don't fiddle with irqchips marked as immutable
86d5830e15d988b176301c7fbaf9eae1b1b7346f gpio: Expose the gpiochip_irq_re[ql]res helpers
0d8d36870f5aa0a1e5c5e6b11386e1bb0f0b2f56 gpio: Add helpers to ease the transition towards immutable irq_chip
348a6be3e0165705f342f664e8167013006db21e gpio: tqmx86: Convert to immutable irq_chip
001ef03dadcac468c8b24dc333f0a1b14375dea2 gpio: tqmx86: store IRQ trigger type and unmask status separately
f6233b16d18e85d87185a2b8ec212e93f8652470 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
1de8ae10708c0e14993628dcffaaf81eb7b7c2c2 HID: core: remove unnecessary WARN_ON() in implement()
6092734dc7ba0004c3c5b1377e0d9841b80056d7 iommu/amd: Introduce pci segment structure
f42ed6b6541443f70925072386ab3fd45fe0f394 iommu/amd: Fix sysfs leak in iommu init
39199895d74cfe3c8f7432051b8e474a72774fdd iommu: Return right value in iommu_sva_bind_device()
d3b4d74fa6cdae3403384820b438e61d0047477a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
dd4ecfc407922b4f1f45132952ea2db87f0871c7 drm/vmwgfx: 3D disabled should not effect STDU memory limits
95c40dcf60ab0f99e4aad9d37ee8a13e7faeebbf net: sfp: Always call `sfp_sm_mod_remove()` on remove
be456d632b9845fc15ab91eba44dca8897ffcd0c net: hns3: fix kernel crash problem in concurrent scenario
5b258d7b61a9ac2cbdc7f39f6723d3ffb24a4f41 net: hns3: add cond_resched() to hns3 ring buffer init process
b65fc3ebeba0896751104555f719d633c5ec794d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f99f1e5aa8198cf0e7f333bf31b1e789793da6b6 drm/komeda: check for error-valued pointer
42e0b7df87821759c0a375b7cc8aa21b41efb750 drm/bridge/panel: Fix runtime warning on panel bridge release
be3f80a4c9d70bccd7ab16bb45e44c295e847ea4 tcp: fix race in tcp_v6_syn_recv_sock()
84154c68d0371292445118cd778282a16855bfca net: geneve: support IPv4/IPv6 as inner protocol
de97632344463185a547cf0c4596e1aeb048b493 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e4595617e625948eb0b7ee1f49d21b519f501452 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
80ffdaba0f7e979d10bfefe8399496c8c0c6d87a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
49bd7809708b21f4150b6fde384abd4f864b6560 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a9509b58a7d50992a00a688ffe3d70f4d517bea3 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
02240b0df7f3abd3000e6d6d1c72561bb2a06bc1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b5628775c3b7373f776178a0cdfa73b786490007 ionic: fix use after netif_napi_del()
4f9070b68f3542ec6bc8bf8bc1881fba8994b28c af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
7272ef4a0d1d04e8c8fefbb79f6f9ffbf3e91fd1 iio: adc: ad9467: fix scan type sign
84a3ce491a7544f4d537579328d47d2dedd3977b iio: dac: ad5592r: fix temperature channel scaling value
e63517ac448321b717cf7f72e2d51aed45ecd58e iio: imu: inv_icm42600: delete unneeded update watermark call
1f3eac4f4ab1103c1310b382e8684dde7bba0c31 drivers: core: synchronize really_probe() and dev_uevent()
7647d1e6b0b9ea24c68626dc587cd216a1259fcd drm/exynos/vidi: fix memory leak in .get_modes()
2778b074c155bb53a7ce0b0bf9b4c716b12aa958 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c57f7db7d1d5bedcd36b4f1ba431a4b6285ab665 mptcp: ensure snd_una is properly initialized on connect
6b3b24e27e65d328e8dcb684470f2299dcf423c0 tracing/selftests: Fix kprobe event name test for .isra. functions
94920d973910274a8f3d53d4b61407cedec3e789 null_blk: Print correct max open zones limit in null_init_zoned_dev()
6c073591324a8f0e7f435dcaa603d5eb8d3366e2 sock_map: avoid race between sock_map_close and sk_psock_put
caf5e89ac850bb79a7733078fa67fd15598a9277 vmci: prevent speculation leaks by sanitizing event in event_deliver()
fe0e0ded26d8e91d2d3aaf650f1d4fd05fdf3c1b spmi: hisi-spmi-controller: Do not override device identifier
09c2df24c1623396788ff92ae78971f8897e2106 knfsd: LOOKUP can return an illegal error value
c8dbdb6335664bbc4af410a48081087243cc083b fs/proc: fix softlockup in __read_vmcore
c078aad4c764cbb0860236ef6fdad3ec51932654 ocfs2: use coarse time for new created files
b57901628024c3a5758f6562441e46fdd94f058e ocfs2: fix races between hole punching and AIO+DIO
382a59f0f8fd58ec30bc4463d4bb29432e999053 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ec803cc083c018558d988fd737f780f5b59d6d87 dmaengine: axi-dmac: fix possible race in remove()
073e845144d7ee003ca1c3a6db00c846bc4a3841 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
fd947b8e1d100e733c8a65025fd86b94626ef031 intel_th: pci: Add Granite Rapids support
82ba99668f0976c319c58cf641b39f0a98ac33d2 intel_th: pci: Add Granite Rapids SOC support
8dc8fcf436894a5984cce3d1abaa86aaeee69781 intel_th: pci: Add Sapphire Rapids SOC support
c5289e1875e2b164b3594db24d17397f4aeef84c intel_th: pci: Add Meteor Lake-S support
71b8b4a6ec3cf71a5123f1984542541bc58db798 intel_th: pci: Add Lunar Lake support
1a80456a7bb77daf5961e6284f25fc513e23fd47 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8d619090fcde268aefc201568a814f6f13527e55 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
00bb31c5d59765b3db68946c340fbeba962b4251 scsi: mpi3mr: Fix ATA NCQ priority support
711c6d6374fb88679d921141ca6a6f401d35c613 mm/huge_memory: don't unpoison huge_zero_folio
2f88deacaa13145957fc131ef77017c9023bfbc4 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
e7f9b3883193d298ea6310c175dd40dbe2afd487 hugetlb_encode.h: fix undefined behaviour (34 << 26)
e017ee0bda5a25c5958553bd2c22266dc224c72e mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
5d94dd45004f910105712c2a4d78eb3d3ab3fe9d mptcp: pm: update add_addr counters after connect
2b03bd7c0aedf299cf948c7d789fc7ef3510c575 kbuild: Remove support for Clang's ThinLTO caching
2b2460e031e8eec9a50835a6b7258759659e1093 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5ade0e7ad545aecb600e3aa2ee4a257f3704d884 usb-storage: alauda: Check whether the media is initialized
c152155fa7cd18bf488880c3a20f650cee2a7ee1 i2c: at91: Fix the functionality flags of the slave-only interface
218feacda3d6c4ba911d85d0b6885acc3a388bcc i2c: designware: Fix the functionality flags of the slave-only interface
4e289abf7c310e3b9462567e6816a569d07f5e77 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
555cae24f6bd8170973bc7ae3004e6744888d092 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
65be6f26c8a478f1815f7fd31fb1891276709da0 Bluetooth: qca: fix info leak when fetching board id
623296737b389f576548a9a3aefb08f49965bf74 padata: Disable BH when taking works lock on MT path
e7786f811f8a79f3b446bd65cd1baca468390925 crypto: hisilicon/sec - Fix memory leak for sec resource release
8df6f839a4719173a6693639756132604bd916b9 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
35cfaf10b6fc11e23bf3bafc1329d944b4fb4b04 rcutorture: Make stall-tasks directly exit when rcutorture tests end
3e34fda0389ec4d7d7eb6ec2eef7a54d315512b2 rcutorture: Fix invalid context warning when enable srcu barrier testing
a7d08de33f17491f8a540ad2727dd07591272e32 block/ioctl: prefer different overflow check
5f9196a455281e0c6c80b9341bbf16638fb944de selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7c442af22580fe7d3b3d6fa4dfeadcee2b06b14d selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
aa03ca60e34fe5ab17436feba6879fb5d97b61cd batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2767e0e9e14459bcd0f903d87af52f89b6ee6162 wifi: ath9k: work around memset overflow warning
c9d834fbd5748fcc918e42bcb113b130429586ca af_packet: avoid a false positive warning in packet_setsockopt()
693f585466f8723da96d9d289fd1af5ed1da8530 drop_monitor: replace spin_lock by raw_spin_lock
065a467c813f59f9deddaeed5d79ec0603698ee8 scsi: qedi: Fix crash while reading debugfs attribute
761dc5c36d8e4226fc05632987db1985b870ce60 kselftest: arm64: Add a null pointer check
03a5cc38a4badb95dd5d3d595e4f3406945d5d05 netpoll: Fix race condition in netpoll_owner_active
0f6d7cfe17219a1ef44681e634b48f205406e9e7 HID: Add quirk for Logitech Casa touchpad
d26aaa6dd91e9f01e296b199b400597fed61f627 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
e40115d3e8588c9bebb34c9d1e83da6542523b28 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
46570672725c61375b2fd4a4e4484b69cb1047c4 drm/amd/display: Exit idle optimizations before HDCP execution
0cc3e33b37e116993fccebaff67bc0e5d35a39ad drm/lima: add mask irq callback to gp and pp
973e5f55df5864a8074e79eb931266dadcd2c2d4 drm/lima: mask irqs in timeout path before hard reset
cbb0e0b6210bb2ff0a7f918eb4965e2092577e3a powerpc/pseries: Enforce hcall result buffer validity and size
9eafd2c76bd8e2725aab16cef2381e71d6d62f07 powerpc/io: Avoid clang null pointer arithmetic warnings
7365e00bff32d7b99b489213572e61d217d76a60 power: supply: cros_usbpd: provide ID table for avoiding fallback match
b3f687a9116c5a41beff625bd9f3615a01a4d7ea iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
47defb9ad177006d7f04e7e796d5ddbba8b5bc00 f2fs: remove clear SB_INLINECRYPT flag in default_options
7547865a5ad33e9891736aa604d4aad2ad27d563 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a2ef6506a49882a143c8dc3c0753399161d09f7c Avoid hw_desc array overrun in dw-axi-dmac
73bcaf17e149f7c21c91853c1a120e48e50675a7 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1ed4505c106ed57f1345034f6e9332fce573989a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
02de309fd660e8f0d3909f959cd26227eb063aa8 MIPS: Octeon: Add PCIe link status check
76b4373a52d30c9f6fc4f6c7d10e4f0a72e9f6a1 serial: imx: Introduce timeout when waiting on transmitter empty
3be7091ef050d4a53b9d7faffb4274c4944b9c28 serial: exar: adding missing CTI and Exar PCI ids
ab0692324fd230c4da19be47450beb3a166ea3c5 MIPS: Routerboard 532: Fix vendor retry check code
eb54018e51aead09f19ae808f2edd91a71ba56c3 mips: bmips: BCM6358: make sure CBR is correctly set
a79aca019c5030576b07c799cc6bea7f732ec6ab tracing: Build event generation tests only as modules
ff1704e6cd4d8bd85ddb489b6cc5aff680053f05 cipso: fix total option length computation
5fd8487d7bf0edaf5e58a8ddac616270cb58e751 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
4db6b2232f642c6dc561af715539f6254b721ba9 netrom: Fix a memory leak in nr_heartbeat_expiry()
a29dbbcbaff9fa67ee77951b8e187083bad806aa ipv6: prevent possible NULL deref in fib6_nh_init()
1095b829d2426edba3428d31278ecfd41a4228d3 ipv6: prevent possible NULL dereference in rt6_probe()
88c7685377e05a0fe78c283972d5634b4b17c0d8 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
a205990a9b70549be2551736a07262a8504c724f netns: Make get_net_ns() handle zero refcount net
e8cffa0cfe1f71a4f868f2d27edd82577d84a89a qca_spi: Make interrupt remembering atomic
6e84d56a41a1ccef6ac0157568fdeaf2700805a8 net: lan743x: Add PCI11010 / PCI11414 device IDs
a9bbe1208618af976ce6014edcab35bb7de29b27 net: lan743x: Add support for 4 Tx queues
c2366b7ff04a5bdd029c62cd8405de09d52c6c2f net: lan743x: Add support to Secure-ON WOL
74924e5341feadbee4dd33fd5499f396bdf60046 net: lan743x: disable WOL upon resume to restore full data path operation
080377abd45489e7abc1b189cc5c659c3fabf57c net/sched: act_api: rely on rcu in tcf_idr_check_alloc
0236e0daee3f29e1ffa4b6e480ea2887533611a5 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
be68a62fa1a55e6ef9ab6816380e74751f8ee35c tipc: force a dst refcount before doing decryption
83d1937376c921ba5675649e8198f06a4e55d0cc net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
ed8675d5784b70fe6b2162a54f090271cdec935c sched: act_ct: add netns into the key of tcf_ct_flow_table
3573cf064b27eb6ccb289fcaf72e72ace637c4b7 ptp: fix integer overflow in max_vclocks_store
dde9fabfaef400ccdc7c658da978ea8af1a17412 net: stmmac: No need to calculate speed divider when offload is disabled
604a7b7068d69d41c47c4746f1d4253e6806e661 virtio_net: checksum offloading handling fix
958b26ba14816c855da2a29a6a04309cc57a035e octeontx2-pf: Add error handling to VLAN unoffload handling
ef72de644f5549b9a32e9401ed6542f036ccc58f netfilter: ipset: Fix suspicious rcu_dereference_protected()
1b2ff234d39aea213d2d0e04237f73191bd2610e seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
50e70fea2c79285b51a1e8c638454fc2a456c738 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
f3c02b551f6da7d4e6f9fe987244167d5d976f20 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
48d131b8fb80ce4f596864cf2dd53a14d4bd1682 regulator: core: Fix modpost error "regulator_get_regmap" undefined
a348cf158f1d6a063f5c98a516678b849593e22e dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
c2fd940855aba2b9a68210645406ea97cb923337 dmaengine: ioat: switch from 'pci_' to 'dma_' API
eb638dcb8f054204f7ec812874237c0622c15dde dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
f1b2860b9158a9ce1a104afb4c4fa6a425af8fa8 dmaengine: ioatdma: Fix leaking on version mismatch
2025aeb569ca05e29a1680c255c95013b68ffbe5 dmaengine: ioat: use PCI core macros for PCIe Capability
329845a4fbe4edf385c40bd29f3a2c9d83c4e5c4 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
b02a4397310975aec0ca089bf6273cbf7373bdc5 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
70d969ed11e48273f0868c15215f4f6c5e1783c6 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
971c8476c461b2ff210844cc78689ea9af7430bb regulator: bd71815: fix ramp values
b08cae7b3347ebf705b4ada92856b0e07bf92b6a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
df0ec5a9f8b0080dedccc378cfed9fca354785d7 RDMA/mlx5: Add check for srq max_sge attribute
3dba9839c417ab56635d5e07ec600dc26b711c36 serial: stm32: rework RX over DMA
26de254e3d6f49842d4d2d4377813acd21a994f9 net: do not leave a dangling sk pointer, when socket creation fails
37f150b9694906e67b970e32eb8461e2762bde0c btrfs: retry block group reclaim without infinite loop
784fbb9b1d0b003ff15814ac2b960c2a1b67c66c KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
63ec343b4b1f157ec4b43d2744d0399c71e40228 ALSA: hda/realtek: Limit mic boost on N14AP7
414bb7da55c3674ed6ac488414ff669b9034edfd drm/i915/mso: using joiner is not possible with eDP MSO
1c6746ae975bbbd132ba38806ef193b3ca8a821c drm/radeon: fix UBSAN warning in kv_dpm.c
e1fa3e3b41525fe0a8b7eca8a15802d92760482f gcov: add support for GCC 14
578d4844bc0081e64caf6d4819155c758f735f99 kcov: don't lose track of remote references during softirqs
77c31983dafc29d80cc56ea22b02649f2290ecb2 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
844bf9d6f90a0ab824f73f959b6d6abcd96a57f4 i2c: ocores: set IACK bit after core is enabled
92228bb71a2a63344e0b1b3f47243b1f1d888f41 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
0e3961b71e77a1e600c117640bfd6b82f6345d9e arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
feebce27d8627b51d2e38d2f81c39fb4c0d87e42 drm/amd/display: revert Exit idle optimizations before HDCP execution
61fc3ddc37ea2e67e0ef2a119be80e599e8ffa12 perf: script: add raw|disasm arguments to --insn-trace option
a9905c9ad8a10e561bd535bc4841386407460fec perf script: Show also errors for --insn-trace option
1a4853008ebaa24fae0aab6f2771bf70d00eb242 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a5ff823f411d3b6d09325cec361ab9b3e38e5b6d ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
9a58ab0a0c0dc42057cdeb44abb298117622b97e ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
b0eea134c46d61bccd169f8c1e858f44aaf029f2 mmc: sdhci: Change the code to check auto_cmd23
84edbb4eb15f229af42f2e76529c6506e667a58b mmc: core: Capture eMMC and SD card errors
e06db0d0f4d80e5c5033ff11e203380a9b6068fc mmc: sdhci: Capture eMMC and SD card errors
14cb80a444b13f30abc90f1ec909db090af45603 mmc: sdhci: Add support for "Tuning Error" interrupts
148d1428705ce77b01eb99b0b83028c7955cde9b rtlwifi: rtl8192de: Style clean-ups
cf95ce70921bef27438d3a7223a16b7c8966a6f5 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a9af1349b7001eaa74c59c5a7a72aec3cf325c43 pmdomain: ti-sci: Fix duplicate PD referrals
a96fe7d6715ebee7fbdf3c568edf9aaa93fb2736 bcache: fix variable length array abuse in btree_iter
204d79c2041cd4227d91979f0899e12007f8447e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d237fd32a17d0915b6970bf986263fafc477d4e4 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
9aee363fd45cafab758262221f36be99a4d0edb2 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
812a1c9ea65cfbe737f4e9a30c8b716d3ddf3144 ksmbd: ignore trailing slashes in share paths
0211a6802d07fb0c4b8ebb3869bf16509fe78339 drm/i915/gt: Only kick the signal worker if there's been an update
f012aace8f8b35203ce6e24d22e00997d086e45d drm/i915/gt: Disarm breadcrumbs if engines are already idle
3f47d194b518e01ca4e75501eb040d25ba334878 Revert "kheaders: substituting --sort in archive creation"
46bbea7345c0c2d5e76104594c4495906ebdc8db kheaders: explicitly define file modes for archived headers
ef61e262b5f78e55d4152e643db59f0ef71fe955 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
2f9b11f6cb211c50f3634e9a499321bd7b6fe5a8 riscv: fix overlap of allocated page and PTR_ERR
3304bf35aa309a7fcdc623a340f8adf16b232765 perf/core: Fix missing wakeup when waiting for context reference
6d96007de6969de029aeb1cef7c7a56d8fac40b6 PCI: Add PCI_ERROR_RESPONSE and related definitions
7bc94d2debd254b3c84548110487d840a194a17a x86/amd_nb: Check for invalid SMN reads
b51ff60a7f9a7ae90e502d3f9a0d47c05925b627 smb: client: fix deadlock in smb2_find_smb_tcon()
64d256a76ae777c6d8de98f1a8208d958bff03ba x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
430f27c3ef94bafbf6b205d268fbb71abd183545 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
6b7cbf9e1f8d001881030bb7f58c63aeafb2b9e5 ACPI: x86: Force StorageD3Enable on more products
0a671520925d211ae5fe947be44b74cfca0f47e6 gve: Add RX context.
758ceee6925439bc88876571052728e688144050 gve: Clear napi->skb before dev_kfree_skb_any()
7d4cdf67fa9fb5d25d30a5244067a8a491c37869 Input: ili210x - fix ili251x_read_touch_data() return value
8e152ed4d8c9be23d152aba247d3746fe390ca12 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
4a613eadda41a10c99455f90cfd423d342e120a4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b4032ca824d2abd1194ac55a9aaf17aee60a10ee pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
5e590e44dbf44335fbdb6c67372e7e1bf3647f8b pinctrl: rockchip: use dedicated pinctrl type for RK3328
52354c3fded02e60d39217f3d9a1ef2289889499 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
706343e265addae3bf4fc49882fe860d06edfb32 cifs: fix typo in module parameter enable_gcm_256
1d5d22834a40ce9f994a1204c8427f0c135bdc84 drm/amdgpu: fix UBSAN warning in kv_dpm.c
ff4dde5e492b35da9404a45626366808ac2ff80d net: mdio: add helpers to extract clause 45 regad and devad fields
595947ea73b7c2775b491ef08421eb1a8b8d9e7a net: stmmac: Assign configured channel value to EXTTS event
9e840c1b1127233a6b7b12377a7a9e8997946639 ASoC: fsl-asoc-card: set priv->pdev before using it
c8e70df197076c4f5857eb090acb0fd12c393378 net: dsa: microchip: fix initial port flush problem
45d7413494c38027088249923a8e470497f9eb4f ibmvnic: Free any outstanding tx skbs during scrq reset
783de0d9cb26c6e2c8da56af751697534881f1a4 net: phy: micrel: add Microchip KSZ 9477 to the device table
4e3df57332ba7a5a2b90a0d5e7b0d833193df15e xdp: Remove WARN() from __xdp_reg_mem_model()
31ad8acf95f693e3a66132803d809386f044222a tcp: Use BPF timeout setting for SYN ACK RTO
3a9e463c54ab4d69d96dadfe3868d0fef06b6e2c Fix race for duplicate reqsk on identical SYN
dfbb4fc956ee8509f5c3ee7cc2ac9af34816fc7c sparc: fix old compat_sys_select()
097b12973f342ee35537aa7010f448a17880777b sparc: fix compat recv/recvfrom syscalls
e31d1b34af309af15956a3f398422bfefdf68d52 parisc: use correct compat recv/recvfrom syscalls
51322464f8c53a95cccdf0f8d6c5a0795b79aafa tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
3481ef8ef9052efa5f0c469eba4951ba4f4ebc05 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
22387eeb53d6a4b8d4fd82e4333ac60174f934dd tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
75c5b4d0970afc54b825baf871daef6b89586d6e bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
847d79df66a5c41abbeffc0bdc358c081dbb667f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
ddc608a5adfe5ef6b16156869eded35b117574f7 vduse: validate block features only with block devices
d4c5361943ae59e55b1066c550e9c9a503b82d32 vduse: Temporarily fail if control queue feature requested
ea03897edd267f2438096d3412d03c3f0cceb910 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
8eea47e12ec1bf2370ca147d7a4cb8892e2df9f9 mtd: partitions: redboot: Added conversion of operands to a larger type
75a19878bd9e422856a2e1d8c8da91ea97476c42 bpf: Add a check for struct bpf_fib_lookup size
4731b37cc8713751783ae830dcfe472610c3f3ab RDMA/restrack: Fix potential invalid address access
091c0664c2eefdee911d58392e4c80357ea4e2b9 net/iucv: Avoid explicit cpumask var allocation on stack
875aa74d27fe7c92fe2d72f8c2fd8657113cfb65 net/dpaa2: Avoid explicit cpumask var allocation on stack
164ce4255df1d16f4dbcfb30ab9bc8c936b001c1 crypto: ecdh - explicitly zeroize private_key
bcefdc08a23bfcb074b346687eb6a44ede3a2e48 ALSA: emux: improve patch ioctl data validation
2d166453a8face3c115d4d4fa43859c2954f660a media: dvbdev: Initialize sbuf
13fc7c72fa697c2457c954d2f422d721430897f1 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
50b0899381fcd1ad91a9e997772396f4c64f5c9f drm/radeon/radeon_display: Decrease the size of allocated memory
672783de49e2852aef53012e46ecded44a2e258b nvme: fixup comment for nvme RDMA Provider Type
c2ebd94bae7c38288bcb4dbb8c6e7a8fcec5039d drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
92f2d13e0a488515528071f7d102ddf1b1f69970 gpio: davinci: Validate the obtained number of IRQs
4476d63ee5acf1327df50f2a1299909e8294f3e6 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
8d87c25580484a8fd2fa12884efc72de39eab4a7 x86: stop playing stack games in profile_pc()
a02aae84a1b52ffaa5f87f1492c9083fe6ae7f0e parisc: use generic sys_fanotify_mark implementation
4dd0413ba7ac0c37be9c2c11c3cde6eb2b3aab82 ocfs2: fix DIO failure due to insufficient transaction credits
ce104d0425ce852f66240ba8709952d946d4a4c5 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
f41b1d6dcbac87b7c9cf18825e735b3efeb2677c mmc: sdhci: Do not invert write-protect twice
a33cb3d8e4d2d689be5696f169daf8d1fc76286e mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
37418db09b7a831ccf0cdccec5a5df775545f3b9 i2c: testunit: don't erase registers after STOP
74b7475234d5c781387e943f68ec740c03e9aedb i2c: testunit: discard write requests while old command is running
9b77118d51435f397234dd54c138b5cce811b44a iio: adc: ad7266: Fix variable checking bug
eef4e3ce462110187e657200f5ee0b172d4dfaf9 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
90ff2f5a0887b0315ac5f50c622fb2b932343776 iio: chemical: bme680: Fix pressure value output
82d7609f9286cb177d8bb138ba41256fa197ec4b iio: chemical: bme680: Fix calibration data variable
80ba5ba726bc231642fdb3b4bcbd86aa7c448bdc iio: chemical: bme680: Fix overflows in compensate() functions
f721c71c50a08e3c885971eeaffe23bccb753d29 iio: chemical: bme680: Fix sensor data read operation
2c2a9e04461efac61292094a6f472c07974f059b net: usb: ax88179_178a: improve link status logs
812854dea07db95d834ee973df6d394e448fd0b3 usb: gadget: printer: SS+ support
8448964194aecfb8ceaf4e2d1ed0a5fab888f4ed usb: gadget: printer: fix races against disable
9bc6b5e4ae3faf6e20f11fee7ba5b011bd13732b usb: musb: da8xx: fix a resource leak in probe()
eef1770e6223415165f691cda5f18a316965963b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
ad5184d67a7d56d5528d3236a92a9f6cfc0b1150 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock

--===============6547161050355092087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094765d64f61-b1727a2c83ae.txt

35d32a53b50a2e11bf2b25bcfd21ce068881977b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b54860b173139b40ae0a5e0481aa125c868acc54 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f6b97076b088d69eeaf5e3f69c356d36b8ac6ae0 wifi: cfg80211: pmsr: use correct nla_get_uX functions
de95b3867a53c868e4fa0e5829851a861f230787 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
56ee1253ff70d12f751a43defb085cefd886effd wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
580029553614896915649c6f44e9ea47ed17169c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
73c479d2c2dd27a1b9832cc3f074572113d361d2 nl80211: extend support to config spatial reuse parameter set
e9debb0928554f3bfb4be844e66dd75fb1d75c06 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
60d33fc054ebd90de9b950eca02ae3f8ed02a463 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
70c279b7933cf14d72e6205e4cabba7c9e9c6c3c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
51d2e3c3ca0c0d5080197839ff39ee96316d1bdb vxlan: Fix regression when dropping packets due to invalid src addresses
0a11ae48b7c5d987947f183864ac49cbaf65c098 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
db66769a59d0719fafd2cd5db3ceefa7af787e4b net/mlx5: Stop waiting for PCI if pci channel is offline
f773285763521e8126e6ad6de094cf2d0f87c63b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b3ab2b879a035d85c66e7d3227618c6dd9ceac6f ptp: Fix error message on failed pin verification
d7e78461b30a33b8596106362d754bab787db14e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
441f064d8e97a5e655a650b1ee964cbf00180c2e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
1aeec132f41dfb58fec67d7af32e76e25b38a02d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
73f024891e2f061d23654855c922a2ee6edd7a07 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5272fecbcc6a400d1257429b06f8f462746c28cb af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d9a1a8ab975b7f8e316bf71f5aca6ac520a07ec6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
857bb1f83b13d791ae2b08a6de90e6c60ef76183 arm64: dts: agilex: add NAND IP to base dts
4c4da7cdf71dce3bdbee5f5ccc1872a07d7c511e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
87ee3b2c2fbc7ed4c7aee1eda7c2fe5b4f881aea af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2da86d631ced724cccc82efe71712bb6c7554327 ipv6: fix possible race in __fib6_drop_pcpu_from()
cde27e9d26685bb1fbbc55047e6472087e411041 USB: gadget: f_fs: remove likely/unlikely
2f7544e5de1df5193c96c10d76b6ac79fce45cbb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a14421082b64c2b64c04a50226fd5b37f7694a9a ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
983f43332c5eac6614f6f3ddd582c22027aa82ac ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
9a748faec56a3637d2f156cd011fbfe18b77939e ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
66d199207453f6984b09f2588c31903a81f26a19 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
6d100204166945375b3cb59a204c4773bb6c6740 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
f10fdad886b9b99d020319dba411c37b197e75fd ASoC: ti: davinci-mcasp: Handle missing required DT properties
fe4e38e3084003cf611263ff0ed4c10008cad572 ASoC: ti: davinci-mcasp: Fix race condition during probe
88d42438f0b8b40a8dc08514d82d7ea5f190d40a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d3a62c2d672170e4a06230070752b34dd83aaf62 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c4fcb1abdc540716fdd36184274576e4b403647f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
30b8c0b09ce7e916eb21cd00bc21198e9b61396d drivers core: Reindent a couple uses around sysfs_emit
d4ad432263993635bbcdd0a90037e03b9d9e166e mmc: davinci_mmc: Convert to platform remove callback returning void
94ffd6116fc66b77b46c99b94fd099fdd7b7d5cd mmc: davinci: Don't strip remove function when driver is builtin
9da8f386d425a6d7636170bc433548244d69f3a7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
da7be30424d53be5bf624e722b2c364c9a6a8707 selftests/mm: conform test to TAP format output
f4b47fcf2fe16d4dc110703c31e3b1c452553238 selftests/mm: log a consistent test name for check_compaction
48f29d5127a2ff687d1d19e98d1d9652e283a7cf selftests/mm: compaction_test: fix bogus test success on Aarch64
6562434178b7ffba33d836b54bf84a70c6857c5e s390/cpacf: get rid of register asm
338a6ac2321fb6fb3c7758b78bcb83534ccaddf6 s390/cpacf: Split and rework cpacf query functions
b58ae1c47c2b5ad2bfb5bc26021271e5e84edcd6 nilfs2: Remove check for PageError
9908320bef12467857e9e1dc2677d5d919cb36df nilfs2: return the mapped address from nilfs_get_page()
a1b07c8eb65a272e8b704b525eeee8c27ed7f2d9 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f5fd46bd9552f049de0340b0fbfd987a7fa5e23f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ab382fbf0f1f1fd6ef2b5892302b24f548dc29c0 mei: me: release irq in mei_me_pci_resume error path
d2dfc805593568740e8a1c0eda96475db52a8327 jfs: xattr: fix buffer overflow for invalid xattr
6efaf1e685342378a2abebf5d79058c04cbf5210 xhci: Set correct transferred length for cancelled bulk transfers
498f9545ace7c6353c11aa6ed8ce3bc1b68d9dbc xhci: Apply reset resume quirk to Etron EJ188 xHCI host
68636d4c0319966cc0ea92f5df4e1bcc0c1163a1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2e49dfefb7f4870337524b43850f8f9d6e28d779 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ecbd90cda18958318dfb9ab9eef7b6ab685161e5 Input: try trimming too long modalias strings
40960134de028291681500319dd540ff40a94ade clk: sifive: Extract prci core to common base
ce84118dc0424873ffbc9ac8862ab1435d0c4ce7 clk: sifive: Do not register clkdevs for PRCI clocks
35b9d23bc6dc2daae89d6d9f4bd5a054f9015ac4 SUNRPC: return proper error from gss_wrap_req_priv
a1768f2e2bfba4d09ffedce22417f41df27a4e4d gpio: tqmx86: fix typo in Kconfig label
2f8e1a6fbf3494f3bb090005111436ee68180f26 bitops: introduce the for_each_set_clump8 macro
cdc7a0959495fc1d56c1c4c5485ea78a7dfc91ed gpio: tqmx86: remove unneeded call to platform_set_drvdata()
47fcf622b378b4862a7cd12cd16f1adf8c0c2a05 gpio: tqmx86: introduce shadow register for GPIO output value
13945dd0b3ae6d86c8eb12c46dcdaf6063d69576 HID: core: remove unnecessary WARN_ON() in implement()
6fac62c29f6e073a502ab45f20e6e3fdd7ac5aa8 iommu/amd: Use 4K page for completion wait write-back semaphore
600e0a817dc3d4b08438d900b0e3026cf0618332 iommu/amd: Introduce pci segment structure
a702f6b54b6c83de1451ab912faec40bdbe89ade iommu/amd: Fix sysfs leak in iommu init
bd95f433b77b482e765b2001843931b317dcc868 iommu: Return right value in iommu_sva_bind_device()
da45aa6be3b1e814900603adfe5aea0a2a6d5112 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0f4f0c4caae7206c8c90737271acfa38322d753d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2faee92e3630c38c93ba9d7c5c496a117ef90ae8 drm/komeda: check for error-valued pointer
7e2b7712484790ccdccc70a1351538c19b216b41 drm/bridge/panel: Fix runtime warning on panel bridge release
6bfe92bdd69adb75176faab5b35cc9ef6d26a8a2 tcp: fix race in tcp_v6_syn_recv_sock()
e43dcb6412d2cb294ead54fb76e6a80093683079 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
928aa1de3f58a4175c21ed758aeabc490dfe9e1c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1cf095416ad9aeeca83a1b548a202bd9b87e9591 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8ffbb9233c84b079dc89f549744a696cd96cc23e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
07935a887d5c7c2bf9efee0341ac769e9ca46a39 ionic: fix use after netif_napi_del()
d8e9c895fd60f76aae4dce3bfe22374b65f041e1 drivers: core: synchronize really_probe() and dev_uevent()
b4696d61cfd4d936ae83464187cbc5c23fc72e1a drm/exynos/vidi: fix memory leak in .get_modes()
a37b04ea7c21497bb08d418c45d797c59fde4bb0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b229c4f9ba459424bc5f10d9d18a4fee24a78f68 tracing/selftests: Fix kprobe event name test for .isra. functions
8478f10bdf1a2f5ae5b1490175ea66d5935c76fd vmci: prevent speculation leaks by sanitizing event in event_deliver()
55fb43d3d87ef7791be6e8afe081f02d32011928 fs/proc: fix softlockup in __read_vmcore
02892118d13a4567d16e3e9a6aa422244c1e2f90 ocfs2: use coarse time for new created files
1a4b71deb4ee3e150e2b1f7c813add2a5ee64dd5 ocfs2: fix races between hole punching and AIO+DIO
51a8474a8311dd79e0844e2658c7a6d9fbcbd145 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
94ef5e3a691ca298f79538d59844704cb1e9f794 dmaengine: axi-dmac: fix possible race in remove()
1e886e8a5a4307ca302c5b25bea24b0333da3a45 intel_th: pci: Add Granite Rapids support
f14b125c36e14c972e56da39f71a42da09420f13 intel_th: pci: Add Granite Rapids SOC support
77210b78d6317c8494335ce1a2a17046afb8640b intel_th: pci: Add Sapphire Rapids SOC support
ac076ab0df523e12ac36bdd135eb027aaa638589 intel_th: pci: Add Meteor Lake-S support
d260a2a7e68220a8f084612a627cae26d3b2ddde intel_th: pci: Add Lunar Lake support
0fce135e35ebee49dce22be13fd87e5413cc8386 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a12ad0a3b46c8eac9f4b75023bf20ab2932fa0f4 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
792dbb6aa33b4c48d246035edfe806830f7b38b7 hv_utils: drain the timesync packets on onchannelcallback
6eef449d0317e3c788dadaf9a707d700b18561fe hugetlb_encode.h: fix undefined behaviour (34 << 26)
d5da9385135cf593e635de3082e3362cc1b517db netfilter: nftables: exthdr: fix 4-byte stack OOB write
1656e48c6076c1b2dac8724854db78772157c628 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
efa9c215753905c2e72c2f6b77f68adf825119c7 usb-storage: alauda: Check whether the media is initialized
b99187a171e2fb1c1f9d41d8f9bfbf67f31624f3 i2c: at91: Fix the functionality flags of the slave-only interface
74d81b51537b0b04346a7ab6b311d63a7cb20a2c i2c: designware: Detect the FIFO size in the common code
fac8f4f71b27f3fa0da35f219b4e896b3f0e9ca9 i2c: designware: Discard i2c_dw_read_comp_param() function
31f380491130b682a5c39debe5144977f40fa79c i2c: core: Provide generic definitions for bus frequencies
c6bd1e6b30c75d8da8538be2c6b5d0f7fb73e394 i2c: drivers: Use generic definitions for bus frequencies
17fff0f252346d98ae942dd877d108c6cb8059de i2c: designware: Move configuration routines to respective modules
6d85d27302411bb14dd15828c69c55b26a865eb7 i2c: designware: Fix the functionality flags of the slave-only interface
46936adac8ed068ce33a341fd6c7537e4b237d29 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
3abbd2c0a3276c81cfe41fc098eea81796d22273 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
afb6cdb759356b36669969ce881785e75b1d0c7b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
94fbb75e1f02c8780f929d81a8ad12fe94b4542d drop_monitor: replace spin_lock by raw_spin_lock
98953a16721a60e4eb20ba9098ce25b9eab59f27 scsi: qedi: Fix crash while reading debugfs attribute
f820c0e679774bf00647a8b38ad4e2621fd85d66 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b3fc680aecc2b8ad757dc15d951c371ed1add3ed powerpc/pseries: Enforce hcall result buffer validity and size
0583e3ff60bc710068173a754486246c00baa8dd powerpc/io: Avoid clang null pointer arithmetic warnings
498e6c40c6b12fcf2f2835f7f34953e68ad6e1fd usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5e4a9431da040986341246ab3f49f3b9778dbb42 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
0ea6c0366b0411ff8cf606a69d38f3299cb2e536 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
cfa005759bdd0912730dcdbabbb148006f60645c MIPS: Octeon: Add PCIe link status check
28609fc9cf2eb7aaaf544726e1f37fc3f8ecf380 MIPS: Routerboard 532: Fix vendor retry check code
0413d950713c92f58f6b23b94ff64c8819721069 mips: bmips: BCM6358: make sure CBR is correctly set
80b43031126a55fb8d04bc62cccad130159f1ffd cipso: fix total option length computation
f7563513f52c91cf62ebe587a96f9b831c748a90 netrom: Fix a memory leak in nr_heartbeat_expiry()
8666852263b50f2f21d37d22eeb76060401c60bf ipv6: prevent possible NULL deref in fib6_nh_init()
befaca25c5a95658403cdbbe06e193fee7842fab ipv6: prevent possible NULL dereference in rt6_probe()
0beefdbca1c0a79040df9d613bc431de462a9796 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
fd1fd53d63719cf8b660b8500a6125780fb715c1 netns: Make get_net_ns() handle zero refcount net
3ea71cda933aaa71b7cb03b22bafac542fb37140 net: microchip: Make `lan743x_pm_suspend` function return right value
fb241fb7698983a404103d2a34baf58e32d09d6b net: lan743x: Add PCI11010 / PCI11414 device IDs
89f1744f08afe48426b307e8e47eeed9eded1bc4 net: lan743x: Add support for 4 Tx queues
8f827032aaec18bf1087ddde4d1767d4cf7a7714 net: lan743x: Add support to Secure-ON WOL
756ad853aa234041e6797cbd4c4d39a9032ee8f4 net: lan743x: disable WOL upon resume to restore full data path operation
bcd323f67eb8c8afe48bc03dd3687ed16363172f net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
eae9b973a82652accd8478286d066b3de0711d1c net: lan743x: Add support for SGMII interface
e44ee0a104f383405a804f4bd776639024d0b0d5 net: lan743x: Support WOL at both the PHY and MAC appropriately
a443f2d439ab448d85aed379fef483570a0cc0a3 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
3b483f8261eb2f45194018a938d269673bd826a7 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
777dc39b2a1e83d94638d1ab1e75fb9e709e2e56 virtio_net: checksum offloading handling fix
a25bc2690d8fd206be775d9fc3a1c73319c6aa4f netfilter: ipset: Fix suspicious rcu_dereference_protected()
f626030259e4e4aea297564da8831d8890724e09 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0dff23e346d3dc82429a58a61b0043a8fdc8a5de regulator: core: Fix modpost error "regulator_get_regmap" undefined
753c059667644a86d3f258767acf26b52edd48bc dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1a5e08b9e60ee1b1ab559283f09942a6e15de157 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8dc8f269328c2e8dd7d41e242889538a73a58519 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1b5569cbb4410231555d2e815e1eae66b6c6bb9b drm/radeon: fix UBSAN warning in kv_dpm.c
9e06de0b8e37c2df9906cf2ef4c1fee1e8ee2e9c gcov: add support for GCC 14
5555dc347a095e55550d35b87c8eb1cf92e02abd i2c: ocores: set IACK bit after core is enabled
898516873049a3986ffb44b2691d02a0e3a6cdbb ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
0f17e88eb87557f2a79e0f026d62b7f8214755fd ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b663021959e2d9f2a6d40a123440aae6c97a9bd0 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
444fff366e6ad53b3791a3fefa648ad5ab914d9a ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
77a93c49379703e3d2a52862125599e502e22129 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
b833208fcf9db399295dd78da61455a8d082c3dc mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
d027ddc3122137b826db073a0d586a882911c3f2 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
d355dee988e39fa55f1c74abd1fa19d5ee553194 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
c65f600f217e15e35581fa2d491e2b48231e895b mmc: sdhci-acpi: Sort DMI quirks alphabetically
6b85c68cdf2840d9c5442942f89f11345c576ee7 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
2b02ede7230144530923cde3792c19fe9ba135ab arm64: dts: qcom: qcs404: fix bluetooth device address
03f028ad30e29be1327b206ff9366c42f424c425 s390/cpacf: Make use of invalid opcode produce a link error
59b2c2be8011c7d9cb9cca14f320cfeae39eadc6 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9eaf1a4f8874a5f7db8e89598511297ce2bb7a1a Revert "kheaders: substituting --sort in archive creation"
67d8da3ad037921f83491ecfda7e3e3f8297f38e kheaders: explicitly define file modes for archived headers
d7767ccbe6ad55a0456f3fd436a8ad1fd4ae7d14 perf/core: Fix missing wakeup when waiting for context reference
ca0ed5caab9da82074a9d4feb995ff21d513c9d0 PCI: Add PCI_ERROR_RESPONSE and related definitions
b893bb328dd30a52b011896a9ce81e312fc08b3f x86/amd_nb: Check for invalid SMN reads
98b3cd93237ddc1f76d1c0a4e546dbaa67c2d1d9 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
4413a2dc9c4984d35e8b66750342aedf08715025 iio: dac: ad5592r: un-indent code-block for scale read
cd9e4f95ad6b850d046705b072d6bb89bb31d9ff iio: dac: ad5592r: fix temperature channel scaling value
eb158a0d2ec0a7a4dc5c18b632a122822e386279 mm: memblock: replace dereferences of memblock_region.nid with API calls
701a74a54eee486b98b2bf07953acb8b5fd70223 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e3800acde2475ff4808dc4a236b3127145d1e2c8 nvme-pci: add support for ACPI StorageD3Enable property
a3a80f38b1f3a5f1a79eeef511baa3530fb22353 nvme-pci: look for StorageD3Enable on companion ACPI device instead
dfabb27828d38b6529f1ca3c5d83b8517c2a282c ACPI: Check StorageD3Enable _DSD property in ACPI code
e4e61d3fb55f605b3a4a1a03e326553936822997 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
ce20572b597ee851ae3272eaf0293c1b7b79029a ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
653e7166d99b62163fe3252716d8600da397f2f8 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
28af09c84a1630f62c2cdfa022217a35c94fd009 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
afa6490473e169d3f7479b44fb4ea5907ea31a4b ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
ad9701f80b8397183f5b7d957c74a466cda8b187 ACPI: x86: Force StorageD3Enable on more products
e0f985f1df2b9c5f0085dd09110a506b6c49d2f5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
de116715f28077fad04015bf108a406fb4481526 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
bf613ea886cd0ac1e9d9fecdc7b76733438d6eb6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e7567728b4e84191fd6d3c327ae0fb6ed635e598 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
bd3a850a09c972f75bbd30b0e8ea315941a744d0 drm/amdgpu: fix UBSAN warning in kv_dpm.c
989988d388410031396fb770e8e537e3d06797d4 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
88bd0cffbfcf79f122e6b54d8e065b44d89aa9e8 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
d325cdb8eba0c1aaab2366e2db2cace9d5a47f94 netfilter: nf_tables: validate family when identifying table via handle
dae5626abed59037e17f38fa43bba8aed7615623 ASoC: fsl-asoc-card: set priv->pdev before using it
b58ccdabb905526486943859d29f64d435064a8f net: dsa: microchip: fix initial port flush problem
807a012e76dd4020ece8689b7970d803b4bca435 net: phy: mchp: Add support for LAN8814 QUAD PHY
94e55787941e3b80b53f270329840cbb6703f19a net: phy: micrel: add Microchip KSZ 9477 to the device table
495042a8aaf5dd365e000220077639da97ac1d14 sparc: fix old compat_sys_select()
de7b0ef83b735f8baeaaa6597d48462b4ee6fe15 parisc: use correct compat recv/recvfrom syscalls
7c9d05e5b78a7c1622793ac2498657d4d4a5976c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
57e7df8ca082113a892d6b5c8e9919ea6325ac81 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2dd40e2804bce70b49b356d390afac25adf94fd8 mtd: partitions: redboot: Added conversion of operands to a larger type
563138c2cf9c63a983f747fa957b3f34563d8606 net/iucv: Avoid explicit cpumask var allocation on stack
b66cb73f06324375903b77b3d002abc79fa85da8 net/dpaa2: Avoid explicit cpumask var allocation on stack
37a25a6e8a70db97dfd292448fc18616e80ad311 ALSA: emux: improve patch ioctl data validation
b504fd1a16e610939a4cb08949d6e7fe77da33e8 media: dvbdev: Initialize sbuf
32fac500c53203d5fa2e650aec62a1f5a8a50b1f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e5cc4bcfdc9cd1c829ea3f234c15b3b2aa5c1003 nvme: fixup comment for nvme RDMA Provider Type
ccdff4fff60ef12efb85e55d438b7b72fe5afbda gpio: davinci: Validate the obtained number of IRQs
5f5dfbb6ce6de89b3d9d09a20b0e875c4784acbc x86: stop playing stack games in profile_pc()
98b5b5f6dee405bb180873cd59728a67ed431685 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e0653230aac24ba6dfaed4235f459f5532bacb1c mmc: sdhci: Do not invert write-protect twice
1553af493cff5767b397d7d34fd245148b30f7b0 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
582a2e0492b39fafb877b520e5cb89cdc8470266 iio: adc: ad7266: Fix variable checking bug
b9a6f6d538e3d04c245a4eb6646e405acc2727dc iio: chemical: bme680: Fix pressure value output
aad2348afaf11fd7f5e4dd3e57a68463d5a038f2 iio: chemical: bme680: Fix calibration data variable
8331b424af16bab5d21de13eab597eb2b28d1121 iio: chemical: bme680: Fix overflows in compensate() functions
d52bcd59011d2ab843aca14883d2c2d22f5f21fd iio: chemical: bme680: Fix sensor data read operation
c4692b182179abbe69c1a4baa8831175524dbc9a net: usb: ax88179_178a: improve link status logs
42ba9595b21cdfc5e3260daa295185c99fd66dc6 usb: gadget: printer: SS+ support
ef95afe9a806338350e88e096ea41bfcaca9afec usb: musb: da8xx: fix a resource leak in probe()
b1727a2c83ae42a8887ef710a92737c32e1f07d2 usb: atm: cxacru: fix endpoint checking in cxacru_bind()

--===============6547161050355092087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9833b97dbaf8-946cc743ba94.txt

db3c0b331bc0da634b3ae2d2d558d54a655774c0 usb: typec: ucsi: Never send a lone connector change ack
bd66e9a2126fcbcfd24af633455064094c3465ce usb: typec: ucsi: Ack also failed Get Error commands
0e4adb22fb51525df77c79be61cb7b110b9eb0a0 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9f2f253c97f14dabe3320f8c6d9ee809e76caa0b ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
ca2e6118ffa977e94d67c78e8132e3d03c02c747 ACPI: x86: Force StorageD3Enable on more products
44e21d505552d9a513ec2b58f5a65eebc7dd2008 Input: ili210x - fix ili251x_read_touch_data() return value
05890b7a681c41b9f21c6e2790d6198bb01634f4 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5bc72c3091832b82c703c474edb362f24b6b897b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
19630a7c24e932666bff2637ab40cafdf3d1abec pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
2cfe1589ae09395d4f5a755413af1a4604e5d871 pinctrl: rockchip: use dedicated pinctrl type for RK3328
77b3f76bc38abbbacfa5783f6f30400c56f3fe14 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
c8a9f2f6aa3c285f0dd060190c5f83a5e3b91fe3 MIPS: pci: lantiq: restore reset gpio polarity
6bf4ca7c6afa1615cf095ab488582b09c1b08b75 dt-bindings: i2c: Drop unneeded quotes
50be535b8f2c86c9b3f5f9054a386fcf795803df dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
1102a16832c9f73e4e377f0d97cb735da4c2de50 netfilter: nf_tables: use timestamp to check for set element timeout
e8066887f07e3da1114c25090717f4203898b999 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
8dc7242cfa97ead6518e0e372d01470e6caef198 s390/pci: Add missing virt_to_phys() for directed DIBV
db1d23620ce9f03bbf37dc6c955acd661a3c31ae ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
97f48b231371d567969ac89c504c2fc93b59f542 ASoC: fsl-asoc-card: set priv->pdev before using it
0bed6debcaec021297d96ef1818651fe69bf9f8f net: dsa: microchip: fix initial port flush problem
1f353b31f23c6d2b1995c065be6333ffa4a07a03 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
6db06b3da31f0b4c24dda120c84f43f7f944ed46 bpf: Fix overrunning reservations in ringbuf
eb0638f95d6050419c1293a642aecea0ea351f43 ibmvnic: Free any outstanding tx skbs during scrq reset
f1c8523b0b58b27d0ea8194477f7b650f3ded508 net: phy: micrel: add Microchip KSZ 9477 to the device table
b84b9e9bc7ba625d8e9555596e46130f382d5033 net: dsa: microchip: use collision based back pressure mode
df3830ab81276061095e6ab407554bd42c037534 xdp: Remove WARN() from __xdp_reg_mem_model()
d9af4431e26964b399a3ddb0b2a95e827015fd66 Fix race for duplicate reqsk on identical SYN
d67294b9892f1257e642a0df54fc5f9a27a8fa10 net: dsa: microchip: fix wrong register write when masking interrupt
d04d259ef1a5f5f040c31e14efa192714d26c032 sparc: fix old compat_sys_select()
22b39ef3f157540af34b924d9aec92bd9ae7c7ab sparc: fix compat recv/recvfrom syscalls
f8a836ba3ea6b000b3f2aabadb5686124a135178 parisc: use correct compat recv/recvfrom syscalls
ae52928015ac2fdf5b1c8966aa758c674a553d76 powerpc: restore some missing spu syscalls
b0303661f3b2018458f29b814bae8491948ae6ba tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
db16652ea4d33ba6e940ac9b7447946a86d453f4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
69617ea5a9c58f80d4beb1aac8cf227a13bf186c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
d981f72e07c3cc6b94aab167ca82ef30c9bd2dee bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
610c0e56e00b1062ddb3a6f0583c74805313171f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
c3efc9b3ca989f0d5d4e8ca7383fd59e535e7dfa vduse: validate block features only with block devices
617281c5df8bc4aa91581872af66310d064f6019 vduse: Temporarily fail if control queue feature requested
ddc6202e502536c359a13ff0dce26016522a50e4 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
e115695e60dd1924e499f7ff5ce9fd6c926abd8c mtd: partitions: redboot: Added conversion of operands to a larger type
f5daacebed6189b468c8187429927c4198401509 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
b86d3ac3601f18b7223a1883fe5fa4b827b6775a bpf: Add a check for struct bpf_fib_lookup size
18eb1c839de1e7f094ae08c5b64d4eaeeaf830a0 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
af51053e46cf1e1e87b88f89faa689ec267186c9 RDMA/restrack: Fix potential invalid address access
8ef4e2fa061fd5eb50aa3dc9daf3e583b0bb74f3 net/iucv: Avoid explicit cpumask var allocation on stack
560cac985502015804ca81e0ac3560ca92af7c88 net/dpaa2: Avoid explicit cpumask var allocation on stack
f3b4ddb1b55a04928786402a177a98ab131a5824 crypto: ecdh - explicitly zeroize private_key
d26f99513f2907b00abdbe3a143e8c7a85cf9a49 ALSA: emux: improve patch ioctl data validation
0f31a527fc0e3e29ccec1f76c2ac8b6a474acc64 media: dvbdev: Initialize sbuf
aefb42331f2307120be2b47f085cb5151d89cf10 md: Fix overflow in is_mddev_idle
087ea3b5895f4093f774592563aaca04e466c464 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6aadcb8768051befbe217dfcfd11a238f4dcaff3 drm/radeon/radeon_display: Decrease the size of allocated memory
fbb2b53d28f1d4a351286f6e265a11fcfed57f91 nvme: fixup comment for nvme RDMA Provider Type
fbaa9dea68dc0478266ecf293b854023506305fe drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
675be65d10f9fa06c6748334ee4fe1638ae7760d gpio: davinci: Validate the obtained number of IRQs
0bb1a095b4111249ed5b1cd012e9d00a58a7409b drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
279c02da5ac0f39e0e72ff1e655da0b75521a249 drm/amdgpu: Fix pci state save during mode-1 reset
560c0e172960bc2e732e2139111e118c360fd6f4 riscv: stacktrace: convert arch_stack_walk() to noinstr
d75eab63b1d9cc8b606fd0b4f445eefb5efacca6 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
1c5552c4f1f21e3454ebed952ad98a51329d224d randomize_kstack: Remove non-functional per-arch entropy filtering
403f62c54c664ce3ba336ea0deb84ea2497fd5bc vfs: plumb i_version handling into struct kstat
c8be4eddda3a38d642140133462cb4f381556d59 IMA: use vfs_getattr_nosec to get the i_version
3c6ed84d94cc4b45e4175cd6620889589c9fac6b ima: Fix use-after-free on a dentry's dname.name
8d8672364254c1c2cbb884c0983d63aed5959292 x86: stop playing stack games in profile_pc()
ba42e1ebbb47bc03b5ccff92d47bdbef915c7f8a parisc: use generic sys_fanotify_mark implementation
aa993b739fa5a2fe703ac98783659b1205b6d7f6 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
c3f60842bd047413616874f4732dbda119518414 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
68021f653881252131a7f35f6031b484ed7cc2bf ocfs2: fix DIO failure due to insufficient transaction credits
f0420b922fdf546a570c07ed33a98d7946aa085e nfs: drop the incorrect assertion in nfs_swap_rw()
b6c608d87e6fa418e428ab0110e05d086586d834 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
e58840ff9c70cb986bd5bbef5fc947d5b3ca2e88 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
70d0c7be7cd1c69dc2f8315a02a4de904f041cd9 mmc: sdhci: Do not invert write-protect twice
d4add63adbb26c5603c89ecf291fdf5894ff2d37 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
181cd9d520df7105084ac91ee93717b2ffdafe52 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
cfa3a6b53dc67cf99f71f04578c07f8b169a1f21 counter: ti-eqep: enable clock at probe
f546e9066fe2a83c6aca0cf55e484dd6f7f885f3 i2c: testunit: don't erase registers after STOP
acdf998a7692a17086378b9132c2b05035c663be i2c: testunit: discard write requests while old command is running
f3f9b14fd3bef2d2d4ef78eb8f9a086baeaacf29 iio: adc: ad7266: Fix variable checking bug
a8321d1b621f9a55b9badf3e69eebdae3cda1486 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
b6b7a3e6ccb14091cc6cbd2f1aebab376ccfea21 iio: chemical: bme680: Fix pressure value output
da3da3b9d711e35e2f9624e2360c37313970b983 iio: chemical: bme680: Fix calibration data variable
0cefbade354ad329f38924edda1bd649a171307c iio: chemical: bme680: Fix overflows in compensate() functions
94abcf61dfe48f7a0e495336cc7df5b396791248 iio: chemical: bme680: Fix sensor data read operation
9870a5da2da4691305435149f6ccb1b68bacdabd net: usb: ax88179_178a: improve link status logs
2ef9fbccc34a632d4ad5ec52486d92a039afea46 usb: gadget: printer: SS+ support
0ff96b1ad84422373c93af35059b9e7f1eab50dc usb: gadget: printer: fix races against disable
2bbe03fed7a87004ab211cfd7a29b8e98a6cc25f usb: musb: da8xx: fix a resource leak in probe()
7ab30eec01d44d1fdbc0c79cde6cd356e7e5a42d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e34474f47da589c5f3ff984b26c9679546d2a14c usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
52ae9b1865a8f2d37d9ee6da3e4de6d72cccfa07 usb: gadget: aspeed_udc: fix device address configuration
946cc743ba949224803dd5d7399d2952270d52d5 usb: ucsi: stm32: fix command completion handling

--===============6547161050355092087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2283882a5e-303135de0a6b.txt

ef7b3576d4ddd38d847524480cc927f9f765461c iio: pressure: fix some word spelling errors
d98287443a263cde1fc3b9899f14d88b16eddba0 iio: pressure: bmp280: Fix BMP580 temperature reading
1d07fc6a2b29add8d222aebc7c185a3d1bee024f usb: typec: ucsi: Never send a lone connector change ack
6ebf2b949227e96bca4550b7def6f7fc51a13541 usb: typec: ucsi: Ack also failed Get Error commands
d867ab6bef9387951b520ad578b8590abd6fd4cb x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2d9a1ced803a41ce2e4e46a6251b8d49107a7809 Input: ili210x - fix ili251x_read_touch_data() return value
04441dc78d9420e8d03c0eb8db0428461ce9ebf3 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f81ef8530aa034d05e738d9995a06f197761f5b7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
56c9d6d0b004661e3d9222ee9e24f0ad3e597751 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
5d7b53005fe898cbf13ca68ddbec44dd1e7162de pinctrl: rockchip: use dedicated pinctrl type for RK3328
1c1225a287869970f5b628f423301889e52eabc5 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
701e327f5fe52d87d4cffd9839f205715a69f2ae MIPS: pci: lantiq: restore reset gpio polarity
d98c47d630848bd3dea68557aa234940b1590919 selftests: mptcp: print_test out of verify_listener_events
8ba23635d97432eb4ab1adaa21b57356f9f0cf86 selftests: mptcp: userspace_pm: fixed subtest names
487df10d0a6daf9232c31dcd4432ad5cb2095190 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
09b6ca5b57e338e436101f2640e199cea06f90f9 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
2b39d5a7e62561c216b68dc15014cb61203e6c3b ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
a246aa6582afb1375d69d1f05b71f492f003cec3 ASoC: atmel: convert not to use asoc_xxx()
f617083f3bc4b64edd02d9cefa218dadd8dc1c31 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
f616fae37eb589041107291070bb8f40aedc16be workqueue: Increase worker desc's length to 32
b77b7dd29706dd0993ce8237fb6d3c89ca0f697a ASoC: q6apm-lpass-dai: close graph on prepare errors
ec1c247d94fb8ae62b5b76883c9a364fddf9e1e7 bpf: Add missed var_off setting in set_sext32_default_val()
bdacbe3cf378353c397d8e39194260e3487f5c06 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
11e2db55dc5d44e8d13e76b3ab80cf2fa0cea860 s390/pci: Add missing virt_to_phys() for directed DIBV
0f1cedc84b18d3f50c4557a1c29253f706eb324c ASoC: amd: acp: add a null check for chip_pdev structure
a41739ef00efa885ecc48656916767f7d243d0ac ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
fb5f523b939124dabb2d75205dfb23d12f7f1fa8 ASoC: fsl-asoc-card: set priv->pdev before using it
5aa7c0a911969ba76a9b17630a81fdcdc934d593 net: dsa: microchip: fix initial port flush problem
3a4db7b5f0250f1c995b886a850c800d27c3a271 openvswitch: get related ct labels from its master if it is not confirmed
0997c58aa4b42be66298b8a682277362e191f50a mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
5e607a6c1b5abcdf36ed888da76f6eb49008548d bpf: Fix overrunning reservations in ringbuf
b737f866042ee6c2d424da9f61eeeb55164506e2 ibmvnic: Free any outstanding tx skbs during scrq reset
73f8278098ba1be23d1c5b19e3fcde5c92284b2d net: phy: micrel: add Microchip KSZ 9477 to the device table
48278063988e0a19db042e95a55bea081172237d net: dsa: microchip: use collision based back pressure mode
735f3d2c2086994adfdfd78145f15a1b5c248a81 ice: Rebuild TC queues on VSI queue reconfiguration
d8595be2be226788725527a4670cc23d4a29c18c xdp: Remove WARN() from __xdp_reg_mem_model()
2c403cc20327b34f687bc2dd02e5e64ea84346d7 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
47c9546109d8cf74e9f7f783ae7a192d8008c87b btrfs: use NOFS context when getting inodes during logging and log replay
d6abc9c2eb80c16408100dff8520a113fde361c1 Fix race for duplicate reqsk on identical SYN
cb0156588dfda48f4a82598b280dbfa133bf5d73 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
3f8d0b7ab7ade34fc3d12783836b96c1647f2012 net: dsa: microchip: fix wrong register write when masking interrupt
47750f98c79441be0d9078905f24be76e6ea94c0 sparc: fix old compat_sys_select()
2c2311b8aacc85325e02ba573240f455aaaf4434 sparc: fix compat recv/recvfrom syscalls
4566aaa4b8560b0f5180916448e42c7734e298e3 parisc: use correct compat recv/recvfrom syscalls
d9c811bc484d788ebb4501187c8b71ad8ed2c49a powerpc: restore some missing spu syscalls
abee3c5eebac3f92c5c7d83314e7aa431e7a37cf tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
534065e2b43fbe9cbc119be2ce6700bdde993a04 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
824c076690b3d73d207d0c657f33d91faadbd03d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
4bd72b801d223fe3d3f7b5916acb7c8e53dca689 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
b4091a87b30bade1cf79f5046b4f60218885d455 net: mana: Fix possible double free in error handling path
cb43121fa14041dbfe6ce498f5fff867a51688e6 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
ea4442bccf7dc99edb928f95ab81b46087c5cbe5 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
1e364bc23fe0dba3e1441bcaf2968317a5c21ba8 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
f965de43643f65045019089dbc05c32f0db49b41 vduse: validate block features only with block devices
517b33904390dc3bb5d937bf6285431ed000c679 vduse: Temporarily fail if control queue feature requested
46918feb254da5d286e45c5bf2531f09e82f9cef x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
4dc72f69773ee0f3c6e3bcde110f35d323332b35 mtd: partitions: redboot: Added conversion of operands to a larger type
d268cf0e34d2a8d8a02709d430770cbe5f942ed5 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
b4b83db8c339011443c4dcfb108001c2b2f57618 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
9c057e728981fd07dd63aeda0ea4f1fcb1b91375 RDMA/restrack: Fix potential invalid address access
b8c08a6571e3792d5a7315ae9ec71f58346e6dee net/iucv: Avoid explicit cpumask var allocation on stack
718e310ad278a4e0151157b7d5f0158f6eb831f0 net/dpaa2: Avoid explicit cpumask var allocation on stack
57b9eee22d97414786b9b4ff9684852e99ab325f crypto: ecdh - explicitly zeroize private_key
09651a7df16db783652beb818d72217dbf3001b7 ALSA: emux: improve patch ioctl data validation
26153c076989b6afb8a2bfece130b79ba57c277d media: dvbdev: Initialize sbuf
2995a8ab6f64c8211afb36ea492078dad79dbc2f md: Fix overflow in is_mddev_idle
a8e340e955183cab58d11d4b4b54ba3dcc2e60c8 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
7625eed029663eef6d61c6de949bb8a9ad32c19e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
9b198b4e86887def5eda6c481ba4cfc3403dc8cb gfs2: Fix NULL pointer dereference in gfs2_log_flush
1330257619e9067ececa1536565cb49aef6926fb drm/radeon/radeon_display: Decrease the size of allocated memory
2d4c3d59c6cd304acc4e79d0cb6b4c76b627095a nvme: fixup comment for nvme RDMA Provider Type
c2e60b18896f385ee06417977b3b99918b6e1628 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
c0c83aecd7a51105c402f720866476fb116c0796 gpio: davinci: Validate the obtained number of IRQs
12b01f3f9abef9b8b2da61edeb0f9f55cb90d2a7 RISC-V: fix vector insn load/store width mask
31cc0489613a1e104af859f38db7293c0e5ebe0e drm/amdgpu: Fix pci state save during mode-1 reset
60c828fd884b6f386258ae1e88aaf1ddfbe31d8e riscv: stacktrace: convert arch_stack_walk() to noinstr
f0e8ea9b9c61f2083430be5be4a34434efec19ed gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
2d2fdb2261784282ea119a6c3476648865b06e42 randomize_kstack: Remove non-functional per-arch entropy filtering
6e7bff0fe4d788e0c7a8baafab6b0aa144330161 x86: stop playing stack games in profile_pc()
f5ede2683d7e29e25d197714b14982f198ac8594 parisc: use generic sys_fanotify_mark implementation
151f134eaad5e3b2fae30f60809a286c5c449f18 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
cbbb9a9023e76bb1464ada04654602b79df73a4c pinctrl: qcom: spmi-gpio: drop broken pm8008 support
aa86cff3302e6fbafb13b2711d31a37c03900d56 ocfs2: fix DIO failure due to insufficient transaction credits
c8703432d6c0afdfc339217ec2133f80503a0f7d nfs: drop the incorrect assertion in nfs_swap_rw()
54bd950b53b6fb02766f2dacb9169b59df15c0a6 mm: fix incorrect vbq reference in purge_fragmented_block
4b717188523470533b77c371ed6f07dbd4b06a63 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
91db758d5d9810ee1842e5778e0a9a38f1229fef mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
29b0a6119a1d6fe434d98a345a5c3f0d846fe715 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e869909c60cff501bf6178ba2a6b6d17215fc97f mmc: sdhci: Do not invert write-protect twice
ce206925a633bf9aebcfdd870d6c1590de572bf7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
a0ff06b1a48ece6129b3c12631e34f809d64f309 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
fc8993431c288c35e7569fe606eaec8148ee9766 counter: ti-eqep: enable clock at probe
14cb5654a71cc542db7fa9827a0b26cf31a5b2e6 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
241525743638cd821dcb4de91c4e4c415170aa5e kbuild: Fix build target deb-pkg: ln: failed to create hard link
4a5af3172b1f3de06341679246b5a15ac122bade i2c: testunit: don't erase registers after STOP
476b901abc5a9e7f0162a3645cde47a33174d04e i2c: testunit: discard write requests while old command is running
ecc8f23bbca6e244c67720a408cbf60ad626b704 ata: libata-core: Fix null pointer dereference on error
cebcc5bbd782b209393b0ba3f590ca733e399ae7 ata,scsi: libata-core: Do not leak memory for ata_port struct members
d697613a16ddfed3d7fbe7d5e49672d83b7299c2 iio: adc: ad7266: Fix variable checking bug
220b43b6b2b1ee942372c70ae87f8bda7b92944c iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
356d7aa7de64e7147fe3476854bc26a04dfa6e3a iio: chemical: bme680: Fix pressure value output
49de78f436e56e9219d47c7f4bcd628d8a815ebe iio: chemical: bme680: Fix calibration data variable
b5a3a6595c0d3bd7005ffee6e5662f493bcdf4bc iio: chemical: bme680: Fix overflows in compensate() functions
cf7112969218c576211896a385b26de3d4b181c2 iio: chemical: bme680: Fix sensor data read operation
4eb859ce0339c98203e9871cc4ae6ad93814669e net: usb: ax88179_178a: improve link status logs
2a344a44359856b37257e469049b9a9499643ada usb: gadget: printer: SS+ support
ef21f460cd9ffa5371bc149eee0bdc3f3fa5778a usb: gadget: printer: fix races against disable
0d9c9cb465edac0d19f64e29f864540ea2e8d9f9 usb: musb: da8xx: fix a resource leak in probe()
dd83ee7822b8eda109accf981d25117c519b30aa usb: atm: cxacru: fix endpoint checking in cxacru_bind()
46843767862fb99ee7351a65e68e0f0b22180afc usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
770b2341dca2d6d83218c301e10634fc3ab9d0e6 usb: gadget: aspeed_udc: fix device address configuration
3687eea8f79a946ef0ab0668d35e46a084c0497f usb: typec: ucsi: glink: fix child node release in probe function
5ff65ecaff24ad5f673c629f11c554678a562876 usb: ucsi: stm32: fix command completion handling
b77aa724f2af96fb187a22266f8114999b0a6ee3 usb: dwc3: core: Add DWC31 version 2.00a controller
303135de0a6b026518e887b0d526e70f6eda9619 usb: dwc3: core: Workaround for CSR read timeout

--===============6547161050355092087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5049da33a483-bd89bf3968f5.txt

e6d26dbe94620bffa861019d0dba937d5bffd8e5 usb: typec: ucsi: Never send a lone connector change ack
7731bf726f59dd4dc49b9cf6928c9afd5bb4e040 usb: typec: ucsi: Ack also failed Get Error commands
84601db5531759c75aa329f42d1906b6538f81eb pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
55bb0ede340cd40b463eacd7ba372f41e38e4094 Input: ili210x - fix ili251x_read_touch_data() return value
dc6bc3b2245a64f5080c4716b21716d1f14c59c5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f5a5a13e7875a8a524426a0a64d49dc2bd89d695 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f7a8a5f93d442d55233337374ca0d7c27bc79e9d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b97778203b8bdb966b6892148fd884174ea30424 pinctrl: rockchip: use dedicated pinctrl type for RK3328
17ba3f31dea526ce5d5cb9214832fd7759661aaa pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
82eca80f64faae63dcbb6e191e66d67aeb96db52 MIPS: pci: lantiq: restore reset gpio polarity
d0a7b6b47f9870af5b723c4c0ee565972b178331 pwm: stm32: Improve precision of calculation in .apply()
18295a6efb89d7d3f35c0d80660208ac06a5c1b0 pwm: stm32: Fix for settings using period > UINT32_MAX
85d3a04873086cd73ba78a085ec054385e8b7249 pwm: stm32: Calculate prescaler with a division instead of a loop
ed6c0ded8f506ab9aa519e8af2124d749be510eb pwm: stm32: Refuse too small period requests
5723fb8bb813c2427713ea15e79f430295fe599b ASoC: cs42l43: Increase default type detect time and button delay
c93afdef0f4b7f863e2380f047fbf111aba4d52d ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
d088d2cf96afe42bb4e0f5028e632436cb9e1496 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
dcbb4533de7f1790d0abe8335e5b890a33f07f85 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
b333ef0831bbba3f6fb54c48ed76c5bfec018e86 workqueue: Increase worker desc's length to 32
7d861e0a705924cf3341c3c42495cb49c1f83d4c ASoC: q6apm-lpass-dai: close graph on prepare errors
116db19f857a86dfa360f5b349ad3fa9c920ae3f bpf: Add missed var_off setting in set_sext32_default_val()
3a1c78af3ff31519bbd4bba5d30103d27d89673f bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
d7f57dee1d922a321274a0d2fe9d139c24bf0b85 s390/pci: Add missing virt_to_phys() for directed DIBV
cb115ca7d88835a55b33d1dc4b785cd673d54fe2 s390/virtio_ccw: Fix config change notifications
47c70e4e691f765f5339f3a522062daab147e20e bpf: Fix remap of arena.
130e42d44ab29e2e687a700af216459623f94bba ASoC: amd: acp: add a null check for chip_pdev structure
cc20bdeb4faed9560cb7230b3243887870fe6638 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
ced3f59aac583ac6ae29676ad3f0ccf6c1e278a6 ASoC: amd: acp: move chip->flag variable assignment
d1dea16511c700d1de3ac69b6532f375cbdc6e3a ASoC: fsl-asoc-card: set priv->pdev before using it
f0345e8517e1648e71ab847c1794cdfac45efdd1 net: dsa: microchip: fix initial port flush problem
16a70d08a257b47656d4512ce5f4e3a19c6c000a openvswitch: get related ct labels from its master if it is not confirmed
5024e24736c6522255b4416961e383c21b678e16 bonding: fix incorrect software timestamping report
bcfbcadd5678080e039bdb95d576b02ab1329194 ionic: fix kernel panic due to multi-buffer handling
65fff41b85bfd2c4b9bacd652030b23a717790bd mlxsw: pci: Fix driver initialization with Spectrum-4
3a9a4a104b8a83effb50d6764a16185aab539af4 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
fce4116eebc3f977e5fa82bd0506eb65b27e3f83 bpf: Fix the corner case with may_goto and jump to the 1st insn.
200129aace80ce80ad70d4c55da16d238b89ddf7 bpf: Fix overrunning reservations in ringbuf
81e106394642c57c1fcb4b60ec41f38a88879a03 vxlan: Pull inner IP header in vxlan_xmit_one().
e1683775a13f3a3b003a5f735e23a8a106882655 ibmvnic: Free any outstanding tx skbs during scrq reset
bf55d0dcc6129ec30cc7c2f1e2d0d765a2c909f3 net: phy: micrel: add Microchip KSZ 9477 to the device table
7525d61a100cf7ebce0a89d06c7461dd73a1c6b3 net: dsa: microchip: use collision based back pressure mode
55c0d23636d9f9c8e9959dc59f5aceceb87038ef ice: Rebuild TC queues on VSI queue reconfiguration
ceffe56b841c2fc13b907d38b754451136061ab3 bpf: Fix may_goto with negative offset.
365bc6648986f272e1aa927402631d0c578bb05f xdp: Remove WARN() from __xdp_reg_mem_model()
6794aeaa299ee0678aafd5c5e9f33a20245b102b ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
0d47a9ee9648d71a12793484cb8d7031bbb223af netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
f94c21d6ec6125b8f8378516d8e07f071cf16788 btrfs: use NOFS context when getting inodes during logging and log replay
1bdadf86c8bd98d1c934261ee6335dedc1a112f5 Fix race for duplicate reqsk on identical SYN
2329bf9313dbf3282c7ae2cc7d0ecc025a57d912 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
e509418da56db19c8ec750a54fc10b9058572ce3 net: dsa: microchip: fix wrong register write when masking interrupt
65c14fbe0a35d2bb246e4e4a1ed48277f3ed2174 sparc: fix old compat_sys_select()
0811434b61218f8db597e672f2fada107e031147 sparc: fix compat recv/recvfrom syscalls
3a5d033ecce345b2feed079166897ae01dc64083 parisc: use correct compat recv/recvfrom syscalls
6421aaa63a6a844be4da16b2baa15698420a412e powerpc: restore some missing spu syscalls
35603640db7207e3581ab82d0d70a42e408c536c ionic: use dev_consume_skb_any outside of napi
a5d69c97e048787dd637de30b74c374dc4273f33 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
00558a756474ee892a054a30c9aed9fa5a8e7745 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
f225943c1d7207688438a44bce848297b22eec7e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
66ab6884bd8be197314a4a868a6d0fddbe86c2d7 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
b2aea3b59eba18da7e2f8c862ef82adbd1ad5a5f af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
7d461e865eca4790f39995a13c81d3893a7c786b af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
6b5c96461215adc9451bb66fcf435b75ec4771a9 af_unix: Don't stop recv() at consumed ex-OOB skb.
28e8f001aab0359b55ae8ec2fa9eb18773dcefe2 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
099474906f41c39e9176d98be0db6d3634ec0685 net: mana: Fix possible double free in error handling path
5bfffcaed755b95024f5b472546916ae2c64fbe9 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
59214b4dcbf486367287bd527ae48afd62e68976 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
148c810ee8b4c8a6177218f01f36ccd4cdccc56a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
fb7275351b9ac8cbd6c6fbf7e04370f3e2ccc673 drm/xe: Fix potential integer overflow in page size calculation
7d7a8abcaa270aa3d58760025fb07cfc4fe8afb2 vduse: validate block features only with block devices
4602cd62ab15ef2588e76c3ee665dacee437e749 vduse: Temporarily fail if control queue feature requested
ba85beebd43d822490152df480170fa4be74363d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
1671f75aae2b02dd1bc7239c93572f9fac4784b4 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
50ba04d7b5c98ab4b8799ac6d43bb8723d6b2479 drm/amd/display: correct hostvm flag
4893064b40141c0556f598cde7c286309b30aad1 mtd: partitions: redboot: Added conversion of operands to a larger type
0043219a5f7beb712de08080ca15fd540d9c5dfd wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
0f7a204a41434de860e10f5ae077a96bd98185b2 drm/amd/display: Skip pipe if the pipe idx not set properly
ab72340dc081dabbea8e9993810c0236abbf3002 bpf: Add a check for struct bpf_fib_lookup size
a128374e8980f2c646ca9ca83bde100e409ecd6b bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
bbb430ef075a77557138d70470a4dd4a1c1dc865 drm/xe/xe_devcoredump: Check NULL before assignments
564c4567c1a2dd13a015667aa279d29f2c90ad1d RDMA/restrack: Fix potential invalid address access
f9f15973486d9eb7b12aec05aa997e8cdfde8163 net/iucv: Avoid explicit cpumask var allocation on stack
21d9225e6ed91c04431ecd16e62005cd2f5f6f8e net/dpaa2: Avoid explicit cpumask var allocation on stack
cf0a9b4c3f5d28c86f8d788ff33b9759d20ff1b2 wifi: rtw89: download firmware with five times retry
373cbb4e4546838e580d1f6368975f08ebc33e67 crypto: ecdh - explicitly zeroize private_key
a8b65fa8d08ac47d48f40f01bb49c9e19de94e69 ALSA: emux: improve patch ioctl data validation
43b95a987431018c0cb76b21914dc4e190569dee media: dvbdev: Initialize sbuf
d8576c447445504bd85faf17f3c9f3cec21e1d50 md: Fix overflow in is_mddev_idle
596c30139854fc7d73fc58231da537ccdf29010b irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
23fbe0ba2ba4d6f55f574d902294497ad47bea3e iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
6b5311f9158b3ee962a53d04b00a4d9bc35a98b8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
de7fc5aa49bb9f6cf6e547def5d614bc73a5868e gfs2: Fix NULL pointer dereference in gfs2_log_flush
3c904df1c05a47c4d8c8ea24beb4d617cc4e26e3 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
ad70281768e1fbea2c1f1223d020ba0cb5891a3a drm/radeon/radeon_display: Decrease the size of allocated memory
5a446fc48102ef9c3bac6ca676b945b2f4c986fa drm/xe: Check pat.ops before dumping PAT settings
5f37a2714024ea292847c8a1732a549e5e520d66 nvmet: do not return 'reserved' for empty TSAS values
e9c1e3f17ad66da8718f7eb2dea5e3e93fbf445f nvme: fixup comment for nvme RDMA Provider Type
7c4ff527430cdeff947185418ddf4e8bf41153b0 nvmet: make 'tsas' attribute idempotent for RDMA
809c0af207b267d3de58ffccd7437b4ff40fdfba drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
612969a1af0b78a72168fd6a665d73464040cbd9 gpio: davinci: Validate the obtained number of IRQs
9a6dd3617c4f467f0da1907c490d5bb321aa3cb8 arm64: Clear the initial ID map correctly before remapping
8bf1d3485638e4cf7f5be96747f779e746c8d7af nfsd: initialise nfsd_info.mutex early.
1bf74c6ee51e2ef7d29d974850bf19cee984a433 RISC-V: fix vector insn load/store width mask
55c78a5581d1bdeeeb34628d32c359fce2c6eed2 drm/amdgpu: Fix pci state save during mode-1 reset
e25a031ecbf5c6a4621da81d69ce20a0a4eb8675 riscv: stacktrace: convert arch_stack_walk() to noinstr
bbfdf4d601a15773d88a6066573949075de66f36 iommu/amd: Introduce per device DTE update function
cd12d4c2387a087f00451f63de678d2a0ce143bd iommu/amd: Invalidate cache before removing device from domain list
304eb569d79c49ae857ecc7d77d67fbaad240b52 iommu/amd: Fix GT feature enablement again
a03284d44e4a967ab625384007e646a23c9fb40a gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c041b7af104eedbab0bdf100623fafddb3d0f434 gpiolib: cdev: Ignore reconfiguration without direction
7a0e3fe1d2ce080333a424ffe200f2f4210aed9c tools/power turbostat: option '-n' is ambiguous
3539407ee0338b8d151464d380a415bea8a91903 randomize_kstack: Remove non-functional per-arch entropy filtering
772cc6b571647bd1e74b04cdbb1df31d2d5a7d22 x86: stop playing stack games in profile_pc()
661f2e6e0ec489dbe177b91864aed54dcb3721dd parisc: use generic sys_fanotify_mark implementation
b3957ab496979fff4888d49210ba02de0122cc57 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
6bcab505cdf8a6cf4fcae1f9e9e7ed2d36f03d34 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
2b82f5686acf95197b8aa89cf3c5b601f7fe2f43 ocfs2: fix DIO failure due to insufficient transaction credits
4e6f347212893a5f98c8269d0e90585c496be9e0 nfs: drop the incorrect assertion in nfs_swap_rw()
12ca9ff5f82612dd21e9486d8a6bb108759d4427 kasan: fix bad call to unpoison_slab_object
5179fe581528ebf1d296ee1985022e80f2a44f63 mm: fix incorrect vbq reference in purge_fragmented_block
de58214607c669c9cc338013054fc6d91f1fe124 mm/memory: don't require head page for do_set_pmd()
89787395d9202746d81d26999bd26d746f86ae7d Revert "mmc: moxart-mmc: Use sg_miter for PIO"
a2253b1a69a7fbbd555f817acc63482913dcefad mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
10ddf2c25808d748208c6eb07bca8951f145151e mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
ac94b70e9d1b68f139eab2fc951e77e05618ffb2 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
ead032f7404c56e540c12808c00dd78da536e152 mmc: sdhci: Do not invert write-protect twice
c2370098d4e7669a44210af19c34c3c46c868c74 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f3fdf4e79b94d51484554fa6ff84d933330f5157 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
2b5fb625a8fa868d74ae7165df7c07a585e5a3e0 SUNRPC: Fix backchannel reply, again
05dc5b00d82134bfd7539e3b142261975fd319be counter: ti-eqep: enable clock at probe
8881d2acce6f9a4f20482cd9f48fcaa222667e56 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
d61f5947c7d8cd72e767b211c939b81e4d39d96c kbuild: Fix build target deb-pkg: ln: failed to create hard link
b6ad93682904828c1a40921019d5995a0dcaa811 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
19f79d290df48d0bfd739ed464cfda9e9e86b035 i2c: testunit: don't erase registers after STOP
51b9dc13f6f33ee0852dde49af9a4ed5b0d5328f i2c: testunit: discard write requests while old command is running
832c700ecf3ad8049a7b4e134a4397a0290f5967 ata: libata-core: Fix null pointer dereference on error
66ee53ca347e619ed637cc600950e1a649385718 ata,scsi: libata-core: Do not leak memory for ata_port struct members
b20840d317c2a3f53febdde6043aa6f42210fd60 iio: humidity: hdc3020: fix hysteresis representation
5111669d2709922d9f6be66c600e3078ff1ccf95 iio: adc: ad7266: Fix variable checking bug
3113a25a695b64e91df8c3bfe38b88740182c6fc iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
81c8b8f2bc5da2982200fe42e3d5cb4a852ed1f1 iio: chemical: bme680: Fix pressure value output
b8cfe404b4d7969cf04f3dff57d6ce35e19fd380 iio: chemical: bme680: Fix calibration data variable
4568697ccd0a5ae643baf95adc463b6375f3ffcd iio: chemical: bme680: Fix overflows in compensate() functions
01d6572db1c16ab2848de375f06dc88f74752254 iio: chemical: bme680: Fix sensor data read operation
94b318bdce048e700a92382f5e03f374a0baa470 net: usb: ax88179_178a: improve link status logs
364cb7ece741f607c5f09862ca8447dadacf5196 usb: gadget: printer: SS+ support
f48237d2cfa32177fcd654dda4e8f01d0de46455 usb: gadget: printer: fix races against disable
54cdf6af4f005564a9d52d5f7af2d4c350756dcb usb: musb: da8xx: fix a resource leak in probe()
d8384e98dc729f882309dac21244c92d45ee9a3e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
de9877861aead95cb239959ca0eda099629735a7 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
409a9d7fb8f15f236abf1419f4e4f6c390c23d73 usb: gadget: aspeed_udc: fix device address configuration
4e3325aaa5cde899b005f63b7cedb1a31507c147 usb: typec: ucsi: glink: fix child node release in probe function
07e46480bbcbe0ea5728822091d5d0548ebadeb8 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
4320e9ef990169836d323227e3de377e2427db8b Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
f04e9077f8bc8eae3621d4b933d9151657fd4653 usb: ucsi: stm32: fix command completion handling
bd89bf3968f512772c1bec8413948847d06ba00c usb: dwc3: core: Workaround for CSR read timeout

--===============6547161050355092087==--
