Content-Type: multipart/mixed; boundary="===============8965369897666025632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:41:02 -0000
Message-Id: <171929766265.24111.4912453822665452589@gitolite.kernel.org>

--===============8965369897666025632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 57b57c2e2f120a2ecdbbee92839395b402ac6c66
    new: 1b505719e4723c118dcb68fb5be3f6f0358e45a8
    log: revlist-57b57c2e2f12-1b505719e472.txt
  - ref: refs/heads/queue/5.10
    old: 31321ec9bae3cd832a9772b8916129741f2c71b8
    new: a57239c7413840b4b187e4673e0e66d7b4b75747
    log: revlist-31321ec9bae3-a57239c74138.txt
  - ref: refs/heads/queue/5.15
    old: 7b630a86a177ed7b3abefad4161dcdba61bbf733
    new: 0eb53512309fdf688dc701a709a2b07c029ca620
    log: revlist-7b630a86a177-0eb53512309f.txt
  - ref: refs/heads/queue/5.4
    old: 168dd1b3791352562933b7674932d3aa7733f2d2
    new: 678ece489d7ca5fdf1d2112d4de9eb9c931a686e
    log: revlist-168dd1b37913-678ece489d7c.txt
  - ref: refs/heads/queue/6.1
    old: 23741fbdb6d830cfea4a4ff27bda341ce9c7d314
    new: 13c8551b8a1fb72c6b52cbda5d718a5045d654b9
    log: revlist-23741fbdb6d8-13c8551b8a1f.txt
  - ref: refs/heads/queue/6.6
    old: 221b5737be7f0bbdceec74b250e06dd6d15cca67
    new: 55533e7ba6b8814cc010e6d01f0f8285c7e1d4a8
    log: revlist-221b5737be7f-55533e7ba6b8.txt
  - ref: refs/heads/queue/6.9
    old: bcb9b406af8321baa3fcede3e8589eb8b5d3ccde
    new: 6311905a6b8453327552714318f55b79dd067edf
    log: revlist-bcb9b406af83-6311905a6b84.txt

--===============8965369897666025632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b57c2e2f12-1b505719e472.txt

4df37cec3d249b5211c28c1ac96adbbec410d6c4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cb8a9173b774abbe6cc894bd65209c8d09a1321f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5edac031c9261de0624cf8dcb67abdf4592562c5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3022c79ef84688b2fa7ce831dfaf91cc4ed1eed8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c03ed061cda46ab7d83c9d06d170fc66618c5970 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
300bd0501da130f0ba353a0bc7bf0f44072d87d3 vxlan: Fix regression when dropping packets due to invalid src addresses
ac138fbafac71f5669814496dc25cb73379407ac tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ad241b377705d9dd2f2823e086eaea81f2654183 ptp: Fix error message on failed pin verification
f8e825df4814c1b1e6fe4d5902f400330013c020 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f7bb19cc672491ec4ef9863b648dc4b0dc7606c9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7dd4797220134c7189756e881b4925c42d087f79 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d9fd2c80813e803c96269e5eded8aee4265cf422 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fbe61cd0f98b7699add63ac01a5efdeccdf46255 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4aab636e347a6b3211e511dbb51b9437e74af1e9 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b04cdc3445a2b475713d8787b5e3b443ac375daf af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
643caf0002a329047badd23c0624878535369d56 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0a74728c8abfd75c6bec7bafb27f642445dd5d01 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4ca7df3c64b6285f825a65a5ffb75c30d0a635b8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a1b06872104a3634062646d3ef4b002af4e24743 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
bc04ebc93e55cbb57b71344f28216ac407c44c6d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
58caa891c106fabcc92289e22048bd45fefa0341 media: mc: mark the media devnode as registered from the, start
c3c8dec9c27721abdbf99785f97825d5f2042217 mmc: davinci_mmc: Convert to platform remove callback returning void
34d7cbe562cbd46fd2bdd9f13a209e94afc08cdf mmc: davinci: Don't strip remove function when driver is builtin
6d93253c4d3d494a2cf637aadfe1dff591bda20c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
01ee60bfcc7a2ec6ca1b00c3c2cac295e2cde195 selftests/mm: conform test to TAP format output
b63da761f7ca197744bb9a450ca824b904dde159 selftests/mm: log a consistent test name for check_compaction
eac98c52e733d11bb209c90d5fc57b96fb3ef7a8 selftests/mm: compaction_test: fix bogus test success on Aarch64
257ece7cd85ed90d3697b15b01fd1f1f2f1ac79a nilfs2: Remove check for PageError
929a4c6738c863e48771549d27bd871dceb132f0 nilfs2: return the mapped address from nilfs_get_page()
771e968ccf079a9b3da81bec491e0f398f6cc766 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5ca942c9a453bc16204e6385b4dbb676a16268ca USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
68f0ad60fe796f3681a4a29124c5a33c8e4fcc7a mei: me: release irq in mei_me_pci_resume error path
cb2fa9801173211fc8312939e0c9914ab7c90530 jfs: xattr: fix buffer overflow for invalid xattr
d5f59aa4905124fa7bb2f285d1cc08ed3180083a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0a680e614f68879f685ad2090b99893f1085c52e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
98af2335a883ca92a2c01d6f735907fb11630779 Input: try trimming too long modalias strings
1926e214fb3423b43c9d5a4207db62020f5113d7 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e9f0274696b74b2678fc19893461f9a2d45c6a9e HID: core: remove unnecessary WARN_ON() in implement()
669c53c1e677c83b63450f0290db3b62eaf78ff5 iommu/amd: Move gart fallback to amd_iommu_init
ef32de928f108e665c1a71f9084f439bf904df73 iommu/amd: Use 4K page for completion wait write-back semaphore
4ad95600b525a229eca048a502f5072c8a5d9ec4 iommu/amd: Introduce pci segment structure
b2a7872fa677f2e4c6ae6a03f60d536b04c20152 iommu/amd: Fix sysfs leak in iommu init
0db13c398ac93a3ad2f6b7556d0222a0a1bd8cb5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
204645b8787d8f4e2b4aa1e538f8d5a89b15d78e drm/bridge/panel: Fix runtime warning on panel bridge release
81360be77a7e2d66096f19443faeb40630fc9687 tcp: fix race in tcp_v6_syn_recv_sock()
8db9b723d625862c1e6dc5f120e22848da39cd90 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1d0804d6a7e219cadfde6fdbaed130c071e6c276 ipv6/route: Add a missing check on proc_dointvec
8fc34c44890c1222ec0f5cc7d752fde8e0ea3e70 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
763b76d82d4be0c67a6d974315a953a71af3da4c drivers: core: synchronize really_probe() and dev_uevent()
919259815dbe43b4e1ada81a9ad11d2601ec1b2c drm/exynos/vidi: fix memory leak in .get_modes()
953c3dd4e79587a116de9db5c183cd37b2346610 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f5df2d012e70e72af06924fef363aa71341f86af fs/proc: fix softlockup in __read_vmcore
90b2fa5e9ecdb32765d9a926e0bea6fd76fa4abc ocfs2: use coarse time for new created files
bd03c63f61ff249977e3079f5fe9880bedd61857 ocfs2: fix races between hole punching and AIO+DIO
a9a8f50479af187af3f51f7770e5367ea689e7a2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d8c6c9216a34cd01668ee5240a90d69ee9bcc1a6 dmaengine: axi-dmac: fix possible race in remove()
b7da05f809dfe63338a221a80669cf9610d1efc1 intel_th: pci: Add Granite Rapids support
d8f9bce7b0349cfec52a79ea9753033f4da415b1 intel_th: pci: Add Granite Rapids SOC support
de09790f0943b513e764c0670f2a3d59f80a36c1 intel_th: pci: Add Sapphire Rapids SOC support
81b1a7de0c8b5c97aec40b060d2391c2f4fb923d intel_th: pci: Add Meteor Lake-S support
271de5f36ef7b914551c300282e7e59a54daeb12 intel_th: pci: Add Lunar Lake support
a85ed6a0de443c82b06da910210ba3c66010ba29 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a9c338ed0280dd38d229bdceb7969fb78fd7c38d hv_utils: drain the timesync packets on onchannelcallback
69756069cc8f044469efe266ce58dee9e8e39538 hugetlb_encode.h: fix undefined behaviour (34 << 26)
58c63c085a24d8d19739f587d282e41bfbb63ccd usb-storage: alauda: Check whether the media is initialized
efe4ce0e182c4b744524ca7dd99037fcd1d80c10 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d5dfc57ca13db744a10b4354789564fc702f3b49 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2a6763a321112d9f3df9526c1b9f7e8370e1f0dc scsi: qedi: Fix crash while reading debugfs attribute
0303d59127ae79f407f2dc7d23e29867ac75a222 powerpc/pseries: Enforce hcall result buffer validity and size
55b9981641b2f86efeee7f2dcdec5526c67173fb powerpc/io: Avoid clang null pointer arithmetic warnings
9a780d4500a4667bcbbaf50ba2b62381f0af973c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c375b0b53d0ab1dc6c19f4e3931f0c63499948d8 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
fcc57c6b35d575f35895485f23fa3ec01959173c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
11436d024ed8199673eb788fd81e0b0bb1e81b16 MIPS: Octeon: Add PCIe link status check
6303d8017d054f354eac923ce59cb4439fef7377 MIPS: Routerboard 532: Fix vendor retry check code
43cfc9b215445d46d180e2969e20fe95fe7c13b8 cipso: fix total option length computation
e0fbb5343cbdfbe872301129aef94dd1746511f5 netrom: Fix a memory leak in nr_heartbeat_expiry()
645453ebd2a61ec132e2459ac33d01ef69863f15 ipv6: prevent possible NULL dereference in rt6_probe()
a53a0fe857668c605d3161f23482fd1acfc3fa1d xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
4b36d20e03194037f89de81fa2bf75a2d1494e54 virtio-net: ethtool configurable LRO
6efdbc842094955d8ce4745a686af55d0e70c85c virtio_net: checksum offloading handling fix
2d456b99493308c1e9f3aad01fc71edbe2145d10 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5c4b2edd96c20b4126c3fc33cc7f895a4da0dd3d regulator: core: Fix modpost error "regulator_get_regmap" undefined
1be288dd3fd088e2dca0556e439f2210e55d7e20 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
79ea8acd4f1f979737f52f29dd6c04a8d78c9f5d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
15fd03136d5b83483b705a9f3103a436e1934b43 mm: fix race between __split_huge_pmd_locked() and GUP-fast
75250404ed445a7e7902731c9ff7cc3266c10b90 drm/radeon: fix UBSAN warning in kv_dpm.c
422f30fa27bb39db175eec385f261dd396c4ff74 gcov: add support for GCC 14
17878342221cad68d14ce7587971d764dde7c00a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a857e32af4cfaef2bfe02b3943a1511b70de15ec ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a299018bae46e84e3eca2a0399c6dc217981fece ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
b3ac95420384c053f9d183bba0889c49e8ee14a3 selftests/ftrace: Fix checkbashisms errors
b200888e2a30902307757f9021c57ae624dc6807 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
cd1c1a75fd6b2fb210149dabadaba7f490bf053c perf/core: Fix missing wakeup when waiting for context reference
8b5c96ea3408041ef5a96f01c7d25dfe4bd5f4c5 PCI: Add PCI_ERROR_RESPONSE and related definitions
1b505719e4723c118dcb68fb5be3f6f0358e45a8 x86/amd_nb: Check for invalid SMN reads

--===============8965369897666025632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31321ec9bae3-a57239c74138.txt

202493e57d54f3f98a5f530b8cea02dfd4a49eea tracing/selftests: Fix kprobe event name test for .isra. functions
2623690efde1e530a54d68810c0504a8c1e5c5e7 null_blk: Print correct max open zones limit in null_init_zoned_dev()
9cd18f3715486228836b178c6f76c54b011281a0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b6344156dc7a5a1815b784a38dc88f59dc629b54 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7ca88409d55e3bd25fb8561f85d99dec975b273f wifi: cfg80211: pmsr: use correct nla_get_uX functions
149fe8353a7d2a524606379d7125e5791a3032ac wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
946d3e311f86206efc51879d34d4e167078917a5 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7149cd9389aa58f0b7dc662075e8ead80c31b306 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b4a38ddacd01a1af3aed32275cd1208cd628340d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
942194f2ab0b0cfb850426c61d1e4dd129907e98 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a4d34b716b15f937010ad8dc83d3052c6c71c389 net/ncsi: add NCSI Intel OEM command to keep PHY up
dc25fdda35766470f376dd403994d7fd07effb48 net/ncsi: Simplify Kconfig/dts control flow
5d1b7f04b5e18ea4541c5a2bde4032bd7fcc9cac net/ncsi: Fix the multi thread manner of NCSI driver
605e6992ec0f753321b96694a145fd0e3c7a9b07 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
af1b0931ab29567e204a2eed551b167e285db766 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ced28906dbf810f22e61694ef98bfe277cad3448 vxlan: Fix regression when dropping packets due to invalid src addresses
566e3c0e7aa2f6ef00c495773b6cc4a3eefe0b9a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fe3ad69a22ed0a33bceb10c7ee79f018f84f9eb3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a2645dc6d8c68b0a947fd2d863083c4da9024d04 ptp: Fix error message on failed pin verification
f8426101dc1360edb2efbe8ede561db4d452f029 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
954cb201cd7898f4f8325a652c94495744f45714 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
29335652254e249639f75fea51ef79dfe6e30b08 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fa20e50727d19279364f1e5895897d4557a0db8c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c5335f4cd01df290645553c19f77c233349d867a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
df45dbef1581f0e7b77824a8142094f8a604c484 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fe1befc4b4f64ec6f74212e87aa55ee79d9abe93 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0dd96e9fc05d3a90ae41bf89a6882c2d765e1430 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
25cfb1e2d3fc83b97fbd35f5ace9dd13784d9b87 ipv6: fix possible race in __fib6_drop_pcpu_from()
05820b67b805408534d2df8ad0f89c9460c1d42d USB: gadget: f_fs: remove likely/unlikely
fa6132ff41c74d470c0c6d11c44281a50ac3d277 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6f34f20a0522a70a7320260b333deeee70c7d274 PM: core: Redefine pm_ptr() macro
b8fb9f46adec371dd4e66e3eca5d240e180da817 PM: core: Add new *_PM_OPS macros, deprecate old ones
22dd5c8b2383f4255a682c8d4c977b32678ad34c mmc: jz4740: Use the new PM macros
e847856cea0b814313e11c8518a769369bafb826 mmc: mxc: Use the new PM macros
577310b6871dd0d3759168e80ce0449d7096c4bb PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
1e28bf090c7ba03531d90e502c14157777505b55 iio: accel: mxc4005: allow module autoloading via OF compatible
25e7e10a33b3d021944dd04cec6bbdf7f381e6ff iio: accel: mxc4005: Reset chip on probe() and resume()
e2208cad4f4be34a28c29937568677e6cf6e5124 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ac5ef3d6c683b2f3441979fb8222c7289373c335 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
41a43b49d20fd594f639a303c5abeed1e1b4bc93 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c75922696af2d81a808eed2c8ed68b6a63641aa2 mmc: davinci: Don't strip remove function when driver is builtin
315908073964c3d61b6e3546b3d0b21ed8fcbb9b i2c: core: add managed function for adding i2c adapters
b22879453bd275602a2d0bea3bd6a8191bdf2812 i2c: add fwnode APIs
24af740e16d032ce9b7d3e2744d4570858c92135 i2c: acpi: Unbind mux adapters before delete
fb6dfff87d211babcf5313e62d345614b27d86e1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f780ee389aea861fddf3e5475a74f5ea83fd8035 selftests/mm: conform test to TAP format output
a8520ad9d927fe0d3d7c35856cd7819d1a1591db selftests/mm: log a consistent test name for check_compaction
a6f54e4846effd790465bf3555c05030e537d29d selftests/mm: compaction_test: fix bogus test success on Aarch64
4e7d184cf30ee01539c40279d066139c5757f24f s390/cpacf: get rid of register asm
cd21d2ca8c1bcf52ab218d267348857ba489305e s390/cpacf: Split and rework cpacf query functions
e64e7a0389dc1ef94e909f89c0fcb6a5f6b7fd1b btrfs: fix leak of qgroup extent records after transaction abort
4a27d859e6e5d9fabf4ec43ce6e112081f3f6c6a nilfs2: Remove check for PageError
06b55baa23bc9ff0dc92514d10cc6b4c2c30a18f nilfs2: return the mapped address from nilfs_get_page()
6d237704534dd1a3167bf515f5b5aaa7d7dfa2a4 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
920a8adb7cb4041246d81d06cc2b00b170f6a2b7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0bb97264da2ec3e68dfe5524d970d3743be48a51 mei: me: release irq in mei_me_pci_resume error path
3c223ac102eeaea02e5fc1eda13bb20b0cd7ef91 jfs: xattr: fix buffer overflow for invalid xattr
4be6965b1126d99788e6e377ab4b970d44d8cb7c xhci: Set correct transferred length for cancelled bulk transfers
21db93d5bea42983161c6c30869a3c575ba0f1ce xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0e0b6fff88abf6558a2ad6455e7fb01592e0d3ec xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7ceb3f2dd545f048ab06b9c9338ca786dbe66ba3 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e36ae32efb4e73a7a9bc7be0dbb50436526d018b powerpc/uaccess: Fix build errors seen with GCC 13/14
df646884463829faeea9e59949393f16c7581076 Input: try trimming too long modalias strings
9e95c3e87885fde3f9f1fd80dc38c46fbf4dff3e clk: sifive: Extract prci core to common base
0c1c49f9eed90eba427ec37655d2cf7340f6256f clk: sifive: Do not register clkdevs for PRCI clocks
33dbedf0041d129f7a478b19394f01dfc6fc7fb4 SUNRPC: return proper error from gss_wrap_req_priv
582237f600029dc0badb6abac45cc81ba8e155c1 gpio: tqmx86: fix typo in Kconfig label
6b9f39fd23e93aa9c8c374d2a355214404e598fa gpio: tqmx86: remove unneeded call to platform_set_drvdata()
bdee6e40c5e15bc404600b753edfa053dc55e906 gpio: tqmx86: introduce shadow register for GPIO output value
d72bcd6cecfd25e2eb4f2085d7e73134f033886f genirq: Allow the PM device to originate from irq domain
a92b820966b8fa5009841672257e5d0f1f474ce6 gpio: tpmx86: Move PM device over to irq domain
e5803bb8b896be3fc2551398a01c94f6b6bf3d12 gpio: Don't fiddle with irqchips marked as immutable
01cd96b13d4035d3cbe8d86a281a4f4a027a0b57 gpio: Expose the gpiochip_irq_re[ql]res helpers
c1d79ee0821c11d2cb9c535002384c7875aa66b4 gpio: Add helpers to ease the transition towards immutable irq_chip
71f268a9e8fb2b5a5b6101efd8cfcd79b5c7041c gpio: tqmx86: Convert to immutable irq_chip
fc96dc4ea03bd22759b9a9ede0f57505c36d5e85 gpio: tqmx86: store IRQ trigger type and unmask status separately
2b0acbfa1faa31abc0709e7f81d3a3f373fba8c3 HID: core: remove unnecessary WARN_ON() in implement()
b1bc204e8cc60bdb9c9e72001ba8d01139f173e1 iommu/amd: Introduce pci segment structure
bacc4cbe8ab69e9e9c22ec01c6eabfa8ec6032ac iommu/amd: Fix sysfs leak in iommu init
fafbb3e7ba9369e1f74a925ce5b1821e5ab6c792 iommu: Return right value in iommu_sva_bind_device()
629022a21e73926eedaff0f94f94ad0e763127b6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
94febb44171dcb949a9daddb863c27aa1b4c76ae drm/vmwgfx: 3D disabled should not effect STDU memory limits
cd61af49d5f1dc8a1c1929834c8b2f02b614c417 net: sfp: Always call `sfp_sm_mod_remove()` on remove
1c14e59da2e76de951307040ebe2695e5cbbee90 net: hns3: add cond_resched() to hns3 ring buffer init process
4b1e6b6248a1258032ffaa89c6c7c3753b0c01f9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
fb8076b992dddae6b76ac57bd917495ca670d46f drm/komeda: check for error-valued pointer
2df1d3779653cf9bd72a2af28ba4fd1c4a056255 drm/bridge/panel: Fix runtime warning on panel bridge release
457bb86277d7d82ecf547eabe35e601d5c4afc11 tcp: fix race in tcp_v6_syn_recv_sock()
d4d5048350d75e9ed2ca6c46b43e16e664dee5e3 net: geneve: support IPv4/IPv6 as inner protocol
628af6f3997d9dd6d38c42a753077b33012b9e1a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8ffc714ec766cebea96e22da82067d513331c53a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5836d3ed08dfbb7f39f2a2618870de4547a78c23 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d55bc3dfda173bb4012cc828db496fbf4af3f736 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6cf8f72db05e710727438eb67e34d8a0e4811d14 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
1bdf829da6bee912121dcb2fc8e32cb1e28f1729 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
667f3d17806c245599b6254c6ba38c1eb64ce048 ionic: fix use after netif_napi_del()
42ee308c0ea979c207417904b14e3c5fbb5cdfdf iio: adc: ad9467: fix scan type sign
8ad78bd2e9c91728ca3912b0cc596bd4c6ba0d5e iio: dac: ad5592r: fix temperature channel scaling value
a0cbda9c47a6bca338a7cd2f766ff2fe4dd4bee7 iio: imu: inv_icm42600: delete unneeded update watermark call
79f16a64c3d2af860c2953f4c2b3d1feecf8f1da drivers: core: synchronize really_probe() and dev_uevent()
a22eb212fca4e6a4c108507a12ac50e4f754352b drm/exynos/vidi: fix memory leak in .get_modes()
61baec1e1b6d9d6d394ce2d72bc185d65c21872f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
73f70eb1449324b04226d01339a6c67857b5f5e4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
178fe9235d052eb3d92deb898cf8dbabc3ae2a6e fs/proc: fix softlockup in __read_vmcore
7bf21a335ac1e272d48a711b57d89e788984c77f ocfs2: use coarse time for new created files
43268eabcef79d227341984781ebde6ffee0d02f ocfs2: fix races between hole punching and AIO+DIO
9c5c991604d5c4a36aaff02a2d32269ddcbc8dea PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a5f5b01ff2b88dde07d9b173861db85f34765978 dmaengine: axi-dmac: fix possible race in remove()
76dab402f7872f3554a2a03fcf81beb60759798f remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
60c6f08b82f142ac42f1e79a54757a85482d7937 intel_th: pci: Add Granite Rapids support
7b579badd36c96b05733a08f3cf1ed974dbb444e intel_th: pci: Add Granite Rapids SOC support
79dec347d60c4e339382e26ecac4660a04a5d2fb intel_th: pci: Add Sapphire Rapids SOC support
3353b836c9052346403504ddc7934667bc3eb24a intel_th: pci: Add Meteor Lake-S support
696a116fcba72e62149400c436be7e779da21d8c intel_th: pci: Add Lunar Lake support
30e99e1f14c4027b17a96e16e2efec819037f596 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
43a2dc7bd8070f1411824a1d06b794ebe8d6aff1 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
bbbbd175fb128a9de05872d4d7a9a72bd4801afe serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
1094ca1b6cdccca83f7cd703eb7e0d4440423886 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c163d8f224ab291a0a9317305a14e15cdd2247ef mptcp: ensure snd_una is properly initialized on connect
ae50a7bbe9afd523a5f75839976b129de2755be4 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
3586a602dea609ebf51523bca7016f55f204f09b mptcp: pm: update add_addr counters after connect
7d7aa284893f08d6b1b9c1ecbd051e4af8432c39 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
61afc59b089cd358cd8cc58bf83257ba0aa12570 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e56563a39e3dda3889ca4d7dc9da9cd4a9f4fd26 usb-storage: alauda: Check whether the media is initialized
26aa611bdddde072d6893cbe4cefe7434cdf3215 i2c: at91: Fix the functionality flags of the slave-only interface
fbf04552bacaddd6ef5f40da866b23bcf5820340 i2c: designware: Fix the functionality flags of the slave-only interface
131010d0385c8aabb375e9b1023293984d5c0072 perf/x86: Avoid TIF_IA32 when checking 64bit mode
b9750d132094ca4a106e346cfb666d5cc7b6a73e x86/compat: Simplify compat syscall userspace allocation
fc19932fcac50cebfc91b545ec1d12feabb44d4f x86/elf: Use e_machine to select start_thread for x32
3cb1b60060640f765f3bd13ce5743489e229c626 x86/mm: Convert mmu context ia32_compat into a proper flags field
fe396025533adcf85ba25c58f3a8db9e505e12d5 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
d20e1a8c475d65d3ff198148073d487f136c1a9d padata: Disable BH when taking works lock on MT path
7e24f49b7e2ada262fe5d0790d01c764380aaa44 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
fa3d4f979d87882923594f3aeb6132a576116655 rcutorture: Fix invalid context warning when enable srcu barrier testing
20bd463e7e4af0453b945b2b621e58ff7b1e0d0b block/ioctl: prefer different overflow check
645c1f4acd816ee3aae3940a5ac2b1b3c04f7477 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
cff61ff33033b069921bc7d25b6dd27a7c6f8203 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
5af8d5142f698bcadfb2b1736cc1b9aa3d0d56f9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
06b97a6ed6b19b41b23a0dabb9f3abb417566cbc wifi: ath9k: work around memset overflow warning
0fc23fddcd9f0e4dacb2ca3c01f6de0981f91e03 af_packet: avoid a false positive warning in packet_setsockopt()
7094961a8346932e056e3e306f5dce57723c8a5a drop_monitor: replace spin_lock by raw_spin_lock
c6a2f759a08f30ec4bcc2f83e098d1d5fc9654f2 scsi: qedi: Fix crash while reading debugfs attribute
4347f5f7ea83881eacee4969d2e404a4017ae231 kselftest: arm64: Add a null pointer check
03661e0f1ab6af1bfb7a76c2b58f8f8135118e40 netpoll: Fix race condition in netpoll_owner_active
026017f2c38626efc8915ad34fa956ce6c6ef2c9 HID: Add quirk for Logitech Casa touchpad
f121709dace3e6257c2bb772918ef847188ade81 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
146db61889d6b5b3d658f8bd64d639979af61c04 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
6ae3e3b91655d047c187c9fb08d85bfb320d3fcf drm/amd/display: Exit idle optimizations before HDCP execution
299803d26f2cce34171d97443aabc56982c9bebc ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
694784808ea7ade0e63a226617b657c3f4621604 drm/lima: add mask irq callback to gp and pp
f5ecb410685a8af3822fe90e0f461c6f364975b2 drm/lima: mask irqs in timeout path before hard reset
df696a4f0928c4fe48e959b2c319503a321b5ca2 powerpc/pseries: Enforce hcall result buffer validity and size
f408c29a153f44216d82146d814b524d516558a1 powerpc/io: Avoid clang null pointer arithmetic warnings
d63e4a84d4fb48f1fdc484a2b336eab746ec2dd3 power: supply: cros_usbpd: provide ID table for avoiding fallback match
7892261afcca2f0171503e19aa1f22a939153a93 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
67d1266fbbc720f93be34ebcb967d39a78481d35 f2fs: remove clear SB_INLINECRYPT flag in default_options
b4dd003d88ed13bb8c5a93b7a904f17c29d2367a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4d258dfb57bb33d95f3a1f12cc2ddfe94b18602b udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9456f61d0d5a572be1c306de4c1f6033ff07dfbc PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f20bbd0f677674ed0f25ccb48128741671573931 MIPS: Octeon: Add PCIe link status check
21d7ff1e51495392f383815fc9fc9bd4bd06b455 serial: exar: adding missing CTI and Exar PCI ids
13f8b848839412bf15fa691ecd27fa47ca331c40 MIPS: Routerboard 532: Fix vendor retry check code
eb8cd8b1e3a2d71a2c372ec1be1b09731c51793c mips: bmips: BCM6358: make sure CBR is correctly set
c14b5d9aa29daf83b8ee21b1fea7b3c02f5f5279 tracing: Build event generation tests only as modules
1bc1dcb47fdd8f1a27a3f3d6a96fc2ebbcb5b1c6 cipso: fix total option length computation
f1ecae8754325d971c63bfaf0dc3f4f201fe3bd6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c6def80a7712b8347735b0dced371f5b847d577a netrom: Fix a memory leak in nr_heartbeat_expiry()
eff97a1ccba77abcec37aae19e7158ca07ce8672 ipv6: prevent possible NULL deref in fib6_nh_init()
d9ac6bb117b52bd55531c163276101e9cce838bd ipv6: prevent possible NULL dereference in rt6_probe()
a642a91f3696b28caf61af185210ddc90f22deac xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
33e6f3af5525c3c1ea64d18816b925c0eacb4835 netns: Make get_net_ns() handle zero refcount net
65b0352cac70107981a2f4dda29d9f19e4f20c6a sched: Unbreak wakeups
42b92a52304bcba45f69435a92d86b3757552ff7 qca_spi: Make interrupt remembering atomic
d77eebce43eb444ed428f1c57f34e7395ee85840 net: lan743x: Add PCI11010 / PCI11414 device IDs
070858ee919e4ec19ea3272607b445ac1660bb53 net: lan743x: Add support for 4 Tx queues
8f8b01bf60fb3432b39225b8f1697c2baded3d5f net: lan743x: Add support to Secure-ON WOL
2223dfe733467a545d4a1576814831c992c9c867 net: lan743x: disable WOL upon resume to restore full data path operation
e9e9c906b050394371bf5edf365e3ffa3b800fba net/sched: act_api: rely on rcu in tcf_idr_check_alloc
898babd26087944147a676f23ed477f53a657f74 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
9a48340728e04051a26700e223805f19df080a39 tipc: force a dst refcount before doing decryption
416fca4a4c03422242e082a8f75e0101ec2d989e net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
5a30d286f7b36240dd86c1be896f03b6ef5fdde0 sched: act_ct: add netns into the key of tcf_ct_flow_table
7760dc215da4f304cce1bad5e08eaac139763665 net: stmmac: No need to calculate speed divider when offload is disabled
bee3cc8c9d31addd07d4b442d32be92941070513 virtio_net: checksum offloading handling fix
29e5e798b58b18e1429a9262ed7effef0281ac59 netfilter: ipset: Fix suspicious rcu_dereference_protected()
c3f140905dd49993b6811c4c1cbf43826ad1d8fd net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
542374c909cf61e8c5963813438b0da793ff46fd regulator: core: Fix modpost error "regulator_get_regmap" undefined
aaceebc76b49185ac70a7cc223052b6105d39829 dmaengine: ioat: switch from 'pci_' to 'dma_' API
43653663857f2ce7e264a59e299ea638790ad523 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
f0a48e0738afebc3fbd6868fc528c8de0487e89a dmaengine: ioatdma: Fix leaking on version mismatch
0d91e5cd0a51d64f04a32647987807ad02f07f46 dmaengine: ioat: use PCI core macros for PCIe Capability
a6bccf03e95a3a50c0958d7bf4c1b896c28e3067 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e4b587d0f14191089142e0ebb9d4c3a1b4b1fee6 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
52013a3d322533239bfb82d781a7c14b2d14ee1d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e92b5ed3a9806121c9e4d05dd33022d461b1cbf8 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6efe620e0c6afbb96cdd27ba8c865c125bfae353 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
4ccdd24c5974b6437808710ef210fa7875f2aa52 RDMA: Move more uverbs_cmd_mask settings to the core
94cef966f5ac4c8b2db56223a2e21d381636b96d RDMA: Check srq_type during create_srq
7a9f9d96cdd1301b6c3368cd99bd0076de992ad1 RDMA/mlx5: Add check for srq max_sge attribute
b6fc2b9550004931586d0c1c86194047b1f15359 mm: fix race between __split_huge_pmd_locked() and GUP-fast
bb180cbe850344dc6c134c8705f3692c54f1e0a2 ALSA: hda/realtek: Limit mic boost on N14AP7
7f28560a2101600e04f9f2988b5cf32e632390be drm/radeon: fix UBSAN warning in kv_dpm.c
deaf51bc52feb770f04db86a7f7d66d46c8119e0 gcov: add support for GCC 14
c66f3ab184c4d148644f1af2f6ea966062b9a0bf kcov: don't lose track of remote references during softirqs
973467199d9da7467e9f66b4be2ff534a1619aa0 i2c: ocores: set IACK bit after core is enabled
7891f42fc1d976f13dfd72c7a9011ca0957a20c0 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
aba944d58f2660fdf00e04cabd84ab50e05a08d8 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
27120e6e8d98ec0c36fbead3ed556ff38e419ba9 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a9bd83c3e26fa19883fafe4e991b792c9db21d5f ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
bdaa48ab01c1d6fad50a997bec737f00d2b1b321 mmc: host: factor out clearing the retune state
c955486beb6fee7d4f19382b7b70e9ad2d2d60cb mmc: core: Only print retune error when we don't check for card removal
7ac4360b6dcaf0147f7400432cb894ddd37c0257 mmc: sdhci: Change the code to check auto_cmd23
2dc3db582658ae05505699ce6ccffa376cde89d5 mmc: core: Capture eMMC and SD card errors
e49f61a176bb996952329140048c7b96fb965354 mmc: sdhci: Capture eMMC and SD card errors
68626f132b724c6eff0787deb24c39dc5e7e5ae3 mmc: sdhci: Add support for "Tuning Error" interrupts
9d7029432bdfd4174d7a4461a5dc93785c029aca rtlwifi: rtl8192de: Style clean-ups
9db79a4f36e06c4d06c94da83390824173cb12d9 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
c14fc00feda3d567b9df62cc815c994564271778 pmdomain: ti-sci: Fix duplicate PD referrals
3332ffbcd8547d843934b04a3c39d00a2aeb9753 knfsd: LOOKUP can return an illegal error value
33c6e876b1376bc3528792906c455a86575d5865 spmi: hisi-spmi-controller: Do not override device identifier
d1ad6e2f3b2b3e85340425b4f12e109170c9373e bcache: fix variable length array abuse in btree_iter
226ee634413f4ad79707cdc0894a34e136ba6354 s390/cpacf: Make use of invalid opcode produce a link error
4ff17fbccc1df6a766351e78559d0342366f6dd9 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b66249b11b2aa7fd19eeed7775ecaa5eda503b04 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
ecb77d7882d246f863c8e7a93c8928783a3ae7a8 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
64964a263359f180ca1520f7316b1cfc36f608e6 drm/amdgpu: update new memory types in atomfirmware header
34939437bf0a5c886e4b49dc724204d80c5ad40c drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
ca5bd515b920e95bc816960b8dadfe72525ea8e9 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
2db23e57f76270f977ae47d549957590d3b3a2fd drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
bddbfdb251cc2c8fdc721111169de6b72b2d784d drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
c02acd0ba019a2f60234d3163586f58d018b5f98 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
1a7bdaa87f49f221ad2cb928d06403c46305ccd3 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
112907549929cc9f1282c8d030581938774e943a PM: hibernate: make direct map manipulations more explicit
e3aa1811b2fc6e797e37972d73041777e5f8545b arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
c27a64dd6c1f74174a07f601383d3fbbfca35483 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
517fda1de31b84d8610be7b9dfeebe0a4bcd02b8 r8169: remove unneeded memory barrier in rtl_tx
0360ff1ffba31c0320a91229d212e1c0f9fd864c r8169: improve rtl_tx
0ad51cf83b697323899630e265c7d9e0eed2a0c2 r8169: improve rtl8169_start_xmit
b67793271d0eb45f565f0c22608c0294d129ad98 r8169: remove nr_frags argument from rtl_tx_slots_avail
c3130108f322bb3b22b2a2355b56bbba3d958bd9 r8169: remove not needed check in rtl8169_start_xmit
c901bfcf0c1c8f3aa5a0c9591d08ec9490dc3387 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
7864b34c3c885dde019976d43d93fc688c08389b Revert "kheaders: substituting --sort in archive creation"
e59a91c24065e614574263e177c24645eaa794e0 kheaders: explicitly define file modes for archived headers
fab29c4e0e5154a0cc5d58f9dbd97e550ddd3391 perf/core: Fix missing wakeup when waiting for context reference
1c84ceea4d6d427ce613d6338ebfcc1a0a374794 PCI: Add PCI_ERROR_RESPONSE and related definitions
3bb49a54a5cc737da215e14fe141cf9c8f247375 x86/amd_nb: Check for invalid SMN reads
8421bb445afe0c1736183868d3618ef63dd7de79 cifs: missed ref-counting smb session in find
a57239c7413840b4b187e4673e0e66d7b4b75747 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============8965369897666025632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b630a86a177-0eb53512309f.txt

c9730d520ec8417d449a0ceccabffe5fc0a07285 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c98241c41a13f24bea71cb9f092c2c3d744942c6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
44ee69cb6b510b9f81776327c16dded3eb1abb0c wifi: cfg80211: Lock wiphy in cfg80211_get_station
8b7a2f5b532ecc9797607c17decf5b5f689ff86f wifi: cfg80211: pmsr: use correct nla_get_uX functions
866009b81441f971242edb08a4e230ec25d4adcd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3d071f114167fecf865feafe5b989bd22baf9584 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
02c804dccbb9b442bd7bd6d9f726a353e70c4e15 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
8a86a4e8995285ac62792c2e9f73c250f3a84e95 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
97a930f31a7fa816b9382faa9c3279c03fa712e0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2512e45c8a7c1051010d26cd389bb4fafddf0e4d net/ncsi: Simplify Kconfig/dts control flow
0addeb21779581735ddfc18c8ad96660f75b9650 net/ncsi: Fix the multi thread manner of NCSI driver
b0599d3ce46bb9f317521dd46186058f67bf0657 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3ded9334107f80a80abe76288ef0f114f22e91e1 bpf: Set run context for rawtp test_run callback
d90b49168c1f5ac60e09716dd657b3db48bba71c octeontx2-af: Always allocate PF entries from low prioriy zone
6a7f906678a9ad4b464d6e2802cc212492814c33 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
51f0bcde8a04d7696ec6e78af86400c3001a8123 vxlan: Fix regression when dropping packets due to invalid src addresses
1daaa6bc1893fdec69148f9c63f1fe34c4a8f1c6 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
69f6daa56686662e635aba355205bcc197d0cff3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
019f37fbb61f0fb544381fcb8a8c79bf4c6f13b7 ptp: Fix error message on failed pin verification
37ff8e38e7fa08868a7eb8dbc02de317de9fc043 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
a52ffc2fecf17fffaaa723bc48e331f650b23e2b af_unix: Annodate data-races around sk->sk_state for writers.
90ad568b6cd6186f7a904d482393a3ba8d5a7c7d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0acb50aa65d92db9763d11b4a81c26bd6103089e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
aaf5ad99139521ac5d07413ad28859f8c58e22c7 net: inline sock_prot_inuse_add()
5c5ed7cfef8c28a171eb64b3b6237a44da7212fc net: drop nopreempt requirement on sock_prot_inuse_add()
ec2fe34766804524576d24cd6cd1f9888ebabda7 af_unix: Use offsetof() instead of sizeof().
de9304442cc4dbe46f8b8d6b6b8ef32a081dff26 af_unix: Pass struct sock to unix_autobind().
59e34248a23becc35ac7f3e9dc308774fd2ca791 af_unix: Factorise unix_find_other() based on address types.
ce67df4a763a44018e5a9d29c8bf91131b7ff870 af_unix: Return an error as a pointer in unix_find_other().
baf13de7346d34d1a5b4e3f9ee7c79530d8417b3 af_unix: Cut unix_validate_addr() out of unix_mkname().
a3da9fed86aa92f232268e9f485a4417eeb726e3 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
fb1604d15ee2879e19a78df6fc5b913ce19395f1 af_unix: Clean up some sock_net() uses.
2ec6d75caa1e7a89b205946c9c87451db6f81027 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
71aca13b7bf16d7d8d5a0d568d6926c97ec30fee af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2367a50397b1ac775b531511e43831e1c0384fb8 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
bee8b58a431e97284d4e5a832836226f34f6c216 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5e8d5098fde6700c59febae91b20d18b243da779 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
365cb0da0b8ac7acb26046c52890eb632367ae99 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e053a132fc7c866dbaa9ad58065eadb46e1dbadd af_unix: annotate lockless accesses to sk->sk_err
96ac3b196a2f4efeaaaa9d7f8606c11341de4cc3 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
7ba9da25a85e5b6119885ec992b655c5355c5b5e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
230f0a267997355d98dbc5b1bb5795e237e1947e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
dbcb666d8e2f910c8e55261bd3acabae1294696e ipv6: fix possible race in __fib6_drop_pcpu_from()
bbad82209344ea7e116bd56c60c018ae0f48ae40 usb: gadget: f_fs: use io_data->status consistently
3136f1002063c4bfe9896f7deb5e81b4a1542e91 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4c82ffb5b1a3493c2666eff8f43bbb00516063ae iio: accel: mxc4005: Reset chip on probe() and resume()
1261f271cfc83787d10347764cc04bd901f6a0ea drm/amd/display: Handle Y carry-over in VCP X.Y calculation
cc2a849941e53c2aa89f032ce48647782ada10bd drm/amd/display: Clean up some inconsistent indenting
c1cc7f3d098d4a6970b3a8f805954568f4be2bde drm/amd/display: drop unnecessary NULL checks in debugfs
50df326b9b58517ebdf3af82b9c1ad972af08e51 drm/amd/display: Fix incorrect DSC instance for MST
3833614b49331495267149fb007d9e0a305cb585 pvpanic: Keep single style across modules
eb660935834cdc3326ecceb54d32991f70044f26 pvpanic: Indentation fixes here and there
4706058bf3a66a5970f69604a0766cbcddd756a6 misc/pvpanic: deduplicate common code
c8251396fae929cd0c53bd8461e0f707589b010f misc/pvpanic-pci: register attributes via pci_driver
34622b8a1986cbb09fb8fa64740a986c15935842 skbuff: introduce skb_pull_data
c5ae16b540c1af7d3eacf0adb729343dae96f15d Bluetooth: hci_qca: mark OF related data as maybe unused
d75706e4cde5b4987869e151f9d6787ebd168695 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
a34c9215a2b74df7c6faa17617c5d6793205e241 Bluetooth: btqca: Add WCN3988 support
f7aea8ca58692bd0e6d2384b412b7e82fb4de0ac Bluetooth: qca: use switch case for soc type behavior
d1b1be0f504cb937ac3d16921a7419e59be5eb48 Bluetooth: qca: add support for QCA2066
73ae346518405528dfa82a195ab171723a57aef2 Bluetooth: qca: fix info leak when fetching fw build id
34637a25112d4cb70ca07afc6c69f50e8887ca4c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
504332d47f7e9a09accadcb44cc48721a098a77d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e9a46d8b22e507b7c52f878de73357036c98f56e x86/ibt,ftrace: Search for __fentry__ location
035c494cfa4637e8e609425c9a58496652b33b15 ftrace: Fix possible use-after-free issue in ftrace_location()
9e6f7e0a95e79c2c59d2adc3a5f7673aeda20950 mmc: davinci_mmc: Convert to platform remove callback returning void
17cc2cbc6943c7d980a90fdc3d16ffb9893824e6 mmc: davinci: Don't strip remove function when driver is builtin
bd02bd8a5ff42a58f3f019ad7b47dd3c6dfffccb mm/mprotect: use mmu_gather
d6ae8f71159a80f6b4a8a837409be4f6a3e8a7d5 mm/mprotect: do not flush when not required architecturally
96ac348785249f883001d6280d043fffbeb8437c mm: avoid unnecessary flush on change_huge_pmd()
89feecf325e9812d7d7071312a351f315e853bcd mm: fix race between __split_huge_pmd_locked() and GUP-fast
f17c021343e196a28f996f3860f9bc188204158f i2c: add fwnode APIs
73adba753689cc90690e00eed1e4aaa5b02bc3e6 i2c: acpi: Unbind mux adapters before delete
3fd3358477299c95566ab36abf1bccc8efe8d94f cma: factor out minimum alignment requirement
abacba639dbe119e404fa719f69863afdab72997 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
75d1c270053666ec375459d8b7b1e8eef65887f3 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d3f6633b7a7360542dd0184cde3d59fb8d9414ee selftests/mm: conform test to TAP format output
8adf356f4e57619d64c85f707ef3b20a128764c2 selftests/mm: log a consistent test name for check_compaction
681390afaa790081b11f6b62863188d8df505e2c selftests/mm: compaction_test: fix bogus test success on Aarch64
67de41afd6e1e10e5968f4cb653e2bf814d49095 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
49f708db5f061d2d5ea54493ea921728888b1b20 btrfs: fix leak of qgroup extent records after transaction abort
8224c961bf7c3297f7baeef9a345c98badadb3c7 nilfs2: Remove check for PageError
a9478fef360496c60a2795b29dfa59fadd3d9415 nilfs2: return the mapped address from nilfs_get_page()
a72ce26b53893cd2fbb2563a71e193737b51db80 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2f205a8ec0d614f25f29a6615458482fa3b7dc4d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
576b9111ee4fcc61925e6b2b5417e07c94ca8349 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
92502f3692ffac955e3e709d40d5ff98cd8ed655 mei: me: release irq in mei_me_pci_resume error path
0b3e52b846be7b86ba4bd5ff5792d490377ccfb0 jfs: xattr: fix buffer overflow for invalid xattr
14f4ee111f926b4266b37889a64d0d1ff0ca34a8 xhci: Set correct transferred length for cancelled bulk transfers
13f9a7e04f468ecb28a5f8a4f32c089dac06e723 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f1ed2306d33b511e22e80e63177ae9d2074674db xhci: Handle TD clearing for multiple streams case
5babf341518e104dc35cdc7122afa5e177866bd9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f38610273667aaf8cbcbda09129ff7f848f71a9f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a499d1bcf4097f872d2b7f9fc4a79a6fff028c7b powerpc/uaccess: Fix build errors seen with GCC 13/14
c92a2709932ed0995e6c32b80c87321c13ebf093 Input: try trimming too long modalias strings
5995aec8c8c65156607324879d849cc8a39e1cf5 clk: sifive: Do not register clkdevs for PRCI clocks
fc1ed1682cb15b58999529a8ffe126a404a01cd0 SUNRPC: return proper error from gss_wrap_req_priv
fbb476799fc3c81e1919c720bc3f8baa81b0397b kernel.h: split out container_of() and typeof_member() macros
e76211eb94335aaff0ff0865e02d14dc3c897f16 platform/x86: dell-smbios-base: Use sysfs_emit()
c3cb11344c3b5b022ad93bb45ba0d06d9a82a122 platform/x86: dell-smbios: Fix wrong token data in sysfs
ee1855e9672b94b4abf3a280ed3cab4778cf6e02 gpio: tqmx86: fix typo in Kconfig label
997d1b1521a90929e902c65e1229d8a83d4a88c9 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a66f824388444dbfb270894d1dc87a83fcef5f6f gpio: tqmx86: introduce shadow register for GPIO output value
f351a9a7c1f591d896fe6e5fa5b69c042c43b2a0 genirq: Allow the PM device to originate from irq domain
e462d3f04ab451d095e95993c6e4a8ca38283bb3 gpio: tpmx86: Move PM device over to irq domain
33fa5ff8b4117cd6cfd60de4748f5bb0e46575f1 gpio: Don't fiddle with irqchips marked as immutable
c9867066a788326d12c02e967a28b09bed9f6bfc gpio: Expose the gpiochip_irq_re[ql]res helpers
93805bdfc9aa595041217459c55da9eec6f8f4f5 gpio: Add helpers to ease the transition towards immutable irq_chip
b6f12f31d088aec77aa8502c24cd677f9f8c3672 gpio: tqmx86: Convert to immutable irq_chip
368ed520a7b89d8a51b3ceeab48aacafcf931be8 gpio: tqmx86: store IRQ trigger type and unmask status separately
22cff410f884ec506cdb619c1d2e5b78be4db1a7 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
f5b100597506e05a87a9d226402ad59e1215100c HID: core: remove unnecessary WARN_ON() in implement()
9100bf13f479c6a9c0621107efac58d22da34d72 iommu/amd: Introduce pci segment structure
d5b3ef1ddab6461685067b46704aea8afaf0a7ea iommu/amd: Fix sysfs leak in iommu init
db4e7fa802c28753cec18aa038b94cdfe594ab0f iommu: Return right value in iommu_sva_bind_device()
20fce78f340326804d9e46684117e32c05ef9752 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
128c5bf95b7d5418b5466d5216d4cda766d15ca7 drm/vmwgfx: 3D disabled should not effect STDU memory limits
2c18da394916b4dce4afd529378e3a1ed7f2a6e5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
2975279d945615be4d64989c82d99605d33bfc1b net: hns3: fix kernel crash problem in concurrent scenario
c95b2d8ff57394634ae91d00651343953908e282 net: hns3: add cond_resched() to hns3 ring buffer init process
f049b7f07ff5220fcd20ad34428df607327c1dc5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
32c0a142e89c61db67657a9169111fc9368048a9 drm/komeda: check for error-valued pointer
ac6f4b7c4c4d4e67e3865653a3d13e331984bf12 drm/bridge/panel: Fix runtime warning on panel bridge release
ed54c4a17fc12f97e18f1cf32e58957d061fa35b tcp: fix race in tcp_v6_syn_recv_sock()
9262d23572990282135b489caab8fb71d972d30c net: geneve: support IPv4/IPv6 as inner protocol
c0a799d3d3516f57cda41d84597934b9315af6d4 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3674e534c876a08cf57e7e60e3f6e96bdee10df5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ca3c18ddff193b5b9361627e5034479e63dba412 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0f0955f23c2c3947057cf7f11e4b3edeb48b5a03 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9d19049bad270be0ef294511a3142b2b4b01e09a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c22eab15970d461409b874827bd0d80e3b2be4d3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dd9def88a4dc20e438fed75f571dbe1ea2c13dc4 ionic: fix use after netif_napi_del()
eda4261b10d1347a5c51683f742a35f6d909278a af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
83bed91851c2d0968304e9b371cd83fb580436ba iio: adc: ad9467: fix scan type sign
e1689cc44f69a4421e4bb55888a2f9414042a3f5 iio: dac: ad5592r: fix temperature channel scaling value
2329461ff7100679033faca91871295cb5b16023 iio: imu: inv_icm42600: delete unneeded update watermark call
77512d5086c72334044855f9be39b56c9e593725 drivers: core: synchronize really_probe() and dev_uevent()
09d2c8323919cbea19b7e70816dd8b0883786189 drm/exynos/vidi: fix memory leak in .get_modes()
8df8fbc054e4f90369c5423a3a8d995797a194b9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
50f176555b3ace6dbd86fe15b8728e065b2d51a0 mptcp: ensure snd_una is properly initialized on connect
8560c90c3dc224043b24e7c3fa06604d068b8ff7 tracing/selftests: Fix kprobe event name test for .isra. functions
8f179923740d6be5a047e0b82135887f097a1c5f null_blk: Print correct max open zones limit in null_init_zoned_dev()
ccd79f390548a90efbb9cb3000f9ed505e3ec748 sock_map: avoid race between sock_map_close and sk_psock_put
7c856eb61ae18a6410a48293828251bdbb4b0d53 vmci: prevent speculation leaks by sanitizing event in event_deliver()
39cfe73b91ebd8f63f24f783070943b6b84828ed spmi: hisi-spmi-controller: Do not override device identifier
f2c6fdbf1fa451cff043e15580b7fed452cbc648 knfsd: LOOKUP can return an illegal error value
a91520bbd28245727ab8f4bbb731993eec5e643c fs/proc: fix softlockup in __read_vmcore
d0e79c09dcd51baf9510d62fee0e07526f193cc5 ocfs2: use coarse time for new created files
c5227d35c3d43ca9286a923d08c1c299a057bffc ocfs2: fix races between hole punching and AIO+DIO
47c4a3e571f32ac2d9d11ed297ac6cd47e75bf1a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e4d035a39799693fdb8e31c1f262e160466dc030 dmaengine: axi-dmac: fix possible race in remove()
f291f1bfc1d2b7314f1e8c25023f37fb0ba1c62e riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
12f48b5dada99e417e89f890741b75808573e7d0 intel_th: pci: Add Granite Rapids support
08e7cf7b4b7a2dd62fa251d086173b0e2ea71333 intel_th: pci: Add Granite Rapids SOC support
d9e967f32f7a37f007329ef040f1a67771b8a5ae intel_th: pci: Add Sapphire Rapids SOC support
5fdaca7b7ba9b05d97bc096c9f0154f727345066 intel_th: pci: Add Meteor Lake-S support
8098a754f5883aa3c61e7e389572c5298d5737d9 intel_th: pci: Add Lunar Lake support
2b7a98eb85f068191bc7f655f0fb3c81c50088fd nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f2ec655d871825071b12aa70cf9d0970faef3ff2 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
2888eb24f90281bd0919dd433283c790629fb360 scsi: mpi3mr: Fix ATA NCQ priority support
5d5ff3b662e86c843d891cfdcbf353bf865e7a53 mm/huge_memory: don't unpoison huge_zero_folio
398c9ce1eca7f39f7cd12c270dd865822c6d2599 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
a28bd5cf59c82033c74fa9e02d0d32bfa0d5b1d1 hugetlb_encode.h: fix undefined behaviour (34 << 26)
70eb386fd6633c448999648f634f46966f225774 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
15c061f21357780895f95c6debafb77aed704113 mptcp: pm: update add_addr counters after connect
417b2cf20da171017700d55edc172adf409c82be kbuild: Remove support for Clang's ThinLTO caching
fc960ef0e599267b49d92fb07378b934ab62fc3f greybus: Fix use-after-free bug in gb_interface_release due to race condition.
eeaeb5cbee393a17f8cb2e1732e130cd2af5b8ca usb-storage: alauda: Check whether the media is initialized
4eacf4af5704d500744ab7b94cb259f8a2daf86b i2c: at91: Fix the functionality flags of the slave-only interface
c65a9a45589c921f892e78b412ac63b6171f5071 i2c: designware: Fix the functionality flags of the slave-only interface
e154fd2fa9fc982e9f6e9dd38b5f06bd570ac410 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
00e9f5ad5615101e838e871b6ed865da37acf47d Bluetooth: qca: Fix error code in qca_read_fw_build_info()
eec2bd9169c5377545807ab448523ee324a58b09 Bluetooth: qca: fix info leak when fetching board id
22a8dcfc3729d3de8076671a3d65b9c415d9d6e3 padata: Disable BH when taking works lock on MT path
0306944216bbacc27c9189d721744eadef568df4 crypto: hisilicon/sec - Fix memory leak for sec resource release
ad105d387cea3d68dfc19a8948caeacae3b7718e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
1a3251d8c0f7ed55d13bf81dcf61ec22b05c015f rcutorture: Make stall-tasks directly exit when rcutorture tests end
c2ee20208270e0ee679b040ec6691e06dabefe9c rcutorture: Fix invalid context warning when enable srcu barrier testing
47f24ccb4fa5fbb56345e720a7fa502481938c53 block/ioctl: prefer different overflow check
653c9afdb2f691b66195fe6793340fef45b00315 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
658ff0ee28a19c6179e90b21bf104e0fc0eeffc0 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
c1309ed3b09c84e582a0176327cb37a54016e16e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8fb14b4c00bdae94c50bee5e8420f435c01434d1 wifi: ath9k: work around memset overflow warning
1ff62fa2ba5e28c5feb53a30296b2c664c544f65 af_packet: avoid a false positive warning in packet_setsockopt()
84651056b701b8ecefe5b02970e69a1f307d66f4 drop_monitor: replace spin_lock by raw_spin_lock
a8db54336abaa3a214f50675ba7eb96877fa8260 scsi: qedi: Fix crash while reading debugfs attribute
d408ce7334f1e12ae8122fc046d7b5ba1fe5115e kselftest: arm64: Add a null pointer check
866f2b47a571c804cd1b54a78a93cdfcab648073 netpoll: Fix race condition in netpoll_owner_active
836abf8d9236e1ecfd0f17b5ade514e96a35eae7 HID: Add quirk for Logitech Casa touchpad
fc4d39a959543a37a7baa4970ecdb32e14f568a5 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
2390715b74821d4742b9675b2cf683eed871d140 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
27f7ddf74226f63a7876a08930b7e157c8b33ee7 drm/amd/display: Exit idle optimizations before HDCP execution
aca8acbdf0ecc23d1b7ae7281a1b1dba39c77906 drm/lima: add mask irq callback to gp and pp
30c5994d26c238fca0c6050af7cb9fb57ce08a01 drm/lima: mask irqs in timeout path before hard reset
b79c3a8b5900b6fc7b1c9e5e4a09216bcc0a56a3 powerpc/pseries: Enforce hcall result buffer validity and size
fc50f0d729e1de9b6390451ef3c6d7187cc455e0 powerpc/io: Avoid clang null pointer arithmetic warnings
a633086763d76b8dd759b3cbbe43edae4dca589a power: supply: cros_usbpd: provide ID table for avoiding fallback match
d656356f377c4b9954103fa21e5929ddb64fe738 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3be39dfbda47cd76eb028d80173b21c927df1c15 f2fs: remove clear SB_INLINECRYPT flag in default_options
2d16556ce18dd7b84286fd2e474de2edbb2989a4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8064b2b45f0c690c8d26d84f469db32a6cce567c Avoid hw_desc array overrun in dw-axi-dmac
f988e37dcecf893559d8f2d5891df480c1ddf032 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a57b19da6d349c47d3881f4034cccd4499d3255b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
16c9fc5bf26cc2854b48f333848b7c54577068f8 MIPS: Octeon: Add PCIe link status check
b3301e7b306d32801fbf177c966e1f5e882e5125 serial: imx: Introduce timeout when waiting on transmitter empty
b13a09dcab74ba6560c3d2c9a4f43f023de1f52a serial: exar: adding missing CTI and Exar PCI ids
3ef4ce43d71ec910c6702c88f696c59d2c8e14eb MIPS: Routerboard 532: Fix vendor retry check code
cf44841f165553cdeb0025a8d1f3cd035fd1d92f mips: bmips: BCM6358: make sure CBR is correctly set
707cfce8d71464de53b62b71236798a9e0a6e2e8 tracing: Build event generation tests only as modules
99c5056a3e87f03a3f6dd2bd7223fcb2e29a18b2 cipso: fix total option length computation
5dff8b556aad0a0a35dce2b3762df6c6e5bbb710 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
28b556c8065f4288def3f7f4c33bbaffbe44fed8 netrom: Fix a memory leak in nr_heartbeat_expiry()
a36c6fe7dff6d2df2a58cc4b56a695443fcd178b ipv6: prevent possible NULL deref in fib6_nh_init()
df4f8f3cd9fcab012630c7024f1387b0a13e8951 ipv6: prevent possible NULL dereference in rt6_probe()
808af7a5c20565c53df5024dfdfdfb02f06d1135 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ce0291a13a593d1023e2ac323079b86c80baa100 netns: Make get_net_ns() handle zero refcount net
152d06d8889c1584455bf7496e6ec77d51a2a345 qca_spi: Make interrupt remembering atomic
13ae5130d7dc215005202c969dd848a0e20cf703 net: lan743x: Add PCI11010 / PCI11414 device IDs
183796b1adcb220024a7681f3a6579f607bdf772 net: lan743x: Add support for 4 Tx queues
bf9b68e022f830f293484486510bd9d496adf4a0 net: lan743x: Add support to Secure-ON WOL
edbaa7b2a8c721b7503b505f01aa570237cea51e net: lan743x: disable WOL upon resume to restore full data path operation
2648cea880500bfe7e940afe00e5747317e89f72 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b9156acca59f64f004665a9c830193abfff39467 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
877f1d3663d659b98d330a4f966900c962d5232c tipc: force a dst refcount before doing decryption
b669e1b90d4f38d8365ac1869c928af20b7eab06 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
c4361f84c1df69686e8e9e5e7240b3bfd0d1f6a1 sched: act_ct: add netns into the key of tcf_ct_flow_table
906abed70dd3cc85dfcad5f3d04c2a873100de72 ptp: fix integer overflow in max_vclocks_store
b2554d124280bb71063e28b6fd46aa9c7be5ab65 net: stmmac: No need to calculate speed divider when offload is disabled
d8d7096655ddcfca25779589aec53430dc967ca3 virtio_net: checksum offloading handling fix
919c5a933ddffe499eabbfdfbf686329f10baf72 octeontx2-pf: Add error handling to VLAN unoffload handling
4513d6d17fe9b6b3178b7f6c34e38ad7328c78ea netfilter: ipset: Fix suspicious rcu_dereference_protected()
18cd966a2216ed061cee01cc54132784a78f43d4 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
6fe9924567f3ff1076c561da93610fb6e2c0b59f bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
d6a88a4ceffbf104f8e4654e5bf62489e4bf9010 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
f3027e11343d455951dc17047bd0cd4102626bc0 regulator: core: Fix modpost error "regulator_get_regmap" undefined
64ba235a9002b94d388abef5bae45feeccadb631 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
8cb1989f67c6c1dc703fefba417fe22d23028dd3 dmaengine: ioat: switch from 'pci_' to 'dma_' API
d4026daa7622147ca0bda4fec7be83ccca4903de dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d35e08eb6e1580f420f08d1b939000109090549d dmaengine: ioatdma: Fix leaking on version mismatch
a47b94ffecff7b6c05621b16c8532575d448b22d dmaengine: ioat: use PCI core macros for PCIe Capability
ece3c3c208d710fa443de8f07229788e0026d8b5 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
c6627e22c826fc071e07ec99978db105b54fa3da dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
3ad02da2dc9f4b596db214ea5c842b76e8870f62 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ad4aa579eca1aa1e028c27b31afea938969cc908 regulator: bd71815: fix ramp values
779cff50c5b73e040bd8e3aadb474f90f19f9d37 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
909701c7249d327a309186da4f916051974912cf RDMA/mlx5: Add check for srq max_sge attribute
691c3f12b318666719e425087269b4002d1e7446 serial: stm32: rework RX over DMA
bb1c8735eb708b4c82143516c3cbcd0d025a5f7a net: do not leave a dangling sk pointer, when socket creation fails
cdc830f95c3f2fd50db98a0756eacbd57f8ac11d btrfs: retry block group reclaim without infinite loop
080d6b5cbca09014bcc4c8c8251095ccc03d6a2f KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
7507d3d0323a3f71cc56a1c3feeeb1e096d41e77 ALSA: hda/realtek: Limit mic boost on N14AP7
e846828d82ced7ed234d1faf3d93640e1194d26a drm/i915/mso: using joiner is not possible with eDP MSO
2d625eb33825de0c634850fef95907e65c77c296 drm/radeon: fix UBSAN warning in kv_dpm.c
d585ea54e2524eeb343caca2ec0e72bf377b2924 gcov: add support for GCC 14
ac3576cb60dc405bea6abd72aa3b4f7a4fd16bf4 kcov: don't lose track of remote references during softirqs
82a826b01c277e66a8b44ff221ffdd4be4175688 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
1246b6c1b5a8472b89a59b60d2edcfd1edf58183 i2c: ocores: set IACK bit after core is enabled
62ae886d876e3d8afa02910f2f9f8eee9aa2d86f dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
c7dc9ff825b527c3a70884a9bd956d0f6c23da7b arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
ddb10621027bbd4d2a790e6b0b8e3c9663aab538 perf: script: add raw|disasm arguments to --insn-trace option
cd0106a2c61ac361964af5340dc066b0d95b79d9 perf script: Show also errors for --insn-trace option
a12746470be5750d40e0119765d07c6f4183bb13 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
0bb185cd74a27ff475f6465710eb9a364621a9ad ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
1ce5095c531f7960c324ca8660c39e30db1d6fd3 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
d83727d48a0c6dc9e2aa97f763a04ff467b0153a mmc: sdhci: Change the code to check auto_cmd23
8911f4f23c7378e35b2a6bee8c31c1e679b732a1 mmc: core: Capture eMMC and SD card errors
aa93caf2c71129b016a2f2f82ef40364a2dcc913 mmc: sdhci: Capture eMMC and SD card errors
295891f84ded932c9240d6f6717c824f1fd0f594 mmc: sdhci: Add support for "Tuning Error" interrupts
9e6305521c629df35f6b21d16b55cd7bbb536023 rtlwifi: rtl8192de: Style clean-ups
bc1816b3abe37db290ce1c60747aba83bf7b3344 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
450bb7e81c8587c67bc2d3e6aa2496b1b28e46af pmdomain: ti-sci: Fix duplicate PD referrals
e7fc38dce87dc2c2cb0e03583c14e0b0e130465e bcache: fix variable length array abuse in btree_iter
4283202bd27061ea52862e8c282de29eea1fa0c2 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
10f8dc99d8ff4d70537b9b710658fca6ec952264 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
4eecdcafd237652470501b688a49158a6b06414f x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
de251f170b8585cbb6d8fb470e3d3ec21f7be3e3 ksmbd: ignore trailing slashes in share paths
33b49e6aec674565f6091da0ec94160808eaf54c drm/i915/gt: Only kick the signal worker if there's been an update
8b733a8b54965f781c466f579a61d8f0742976df drm/i915/gt: Disarm breadcrumbs if engines are already idle
cf5a116e4fc2fad05b1c442e5b74a18e9e127bfa Revert "kheaders: substituting --sort in archive creation"
2dc302e0976226a3cccaa46fe01f0372476fb6bd kheaders: explicitly define file modes for archived headers
a42c1b46d3b01e932071bfd081c45db3a540c8e0 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
1c21d6562662d344b6fd00130c463df3d309a19f riscv: fix overlap of allocated page and PTR_ERR
ce9659f276bb259e1b6725da19e860f0771f5127 perf/core: Fix missing wakeup when waiting for context reference
ca116e14d98c3d62a011f4af0931490a17c71014 PCI: Add PCI_ERROR_RESPONSE and related definitions
56f8a83517bfab03d61e4a5004d2984df6a7e21d x86/amd_nb: Check for invalid SMN reads
0eb53512309fdf688dc701a709a2b07c029ca620 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============8965369897666025632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168dd1b37913-678ece489d7c.txt

8e2456fe511cf3db2ea0d3a127536d4d7a836d1c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
662d79b11a481e10210a97b5cda2a1ec44b57225 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4e7dbfc55880536fc43b26810d1071d069f81d07 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d400a4a6e8c86164299ffe6c8415e720c4a4fd9a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3fa387f94348d640da81011f40edfdb03260f8a4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e47100a38a0e74d5d5e367537f46dadc6e7a8a21 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ddab7b2a0a1349463967647df43f60a4ea1e777e nl80211: extend support to config spatial reuse parameter set
1d04f866ca88b2ab80fe2138e98024620359b893 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c169452a0c3a3765a0668aefc222cc4ae6ce1ef1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e8816b6a547692f72fd97c4853c7291b7ed9e778 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
33ed6333857927ab5c7cb671f5ea8ac68020776f vxlan: Fix regression when dropping packets due to invalid src addresses
ed005bb6fd92101828796c83d24f11879bb4d5d8 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4baf99e65a499062d7efc2523310ce80dd646046 net/mlx5: Stop waiting for PCI if pci channel is offline
d30188c3f3d229d99802ad82e25ef79aa8d7e0a8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3e7bd8bd21cc01b0819f02be5cec4c263ea01681 ptp: Fix error message on failed pin verification
42863d2af28695f395d5f22875391f5c4c2c268a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0f2c878394fe7be2358e70a7eabcf9b7dff81fd5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
13737791528876e7a8c875c3be3a1aaaa85f60b8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
654c5e9c6b49d047fca6cf4c104b33052dba9921 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fc564a6f40e2249655e64073a43770c7522270af af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
bce69cec4b7507c0105f65e09a34ff2d51f87849 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0b03ef34fd521f655b13ca033774194c60499b66 arm64: dts: agilex: add NAND IP to base dts
fc6e0f721ec388469d19eb1671a9f5442c45a348 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
39e3260cfabd474ad1c9c76d7c0769370ec4611d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
264473ffe5d7d44509b59d875a98d8872affb426 ipv6: fix possible race in __fib6_drop_pcpu_from()
386768c04d0aa20145a358458898221814dbf596 USB: gadget: f_fs: remove likely/unlikely
2189d1031affa53f867baf9f92e1732e86bee8d3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
bf1316b1c50f73cf5e1a1d0172116d6fdb5528f4 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
7d935cc829363b1a6ed393b991625e4561219711 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
d07b61d07e702f7c97f4923098f72225249004be ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
549947c6b6d908c3e3c111ac9d71135fbc19393f ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
74f492806ebaf716d83071d450c8885fc4455b35 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
fb1e5463e7e2567df8a391eadefc65e1abcda505 ASoC: ti: davinci-mcasp: Handle missing required DT properties
6d81b932ee9720d0b0ac6f34160f38c747510b5a ASoC: ti: davinci-mcasp: Fix race condition during probe
ff2b735a282d58fb7b11497205e87e7103bac614 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
50b053506cf2b8d1e4bf03d6ca7036e9b772d711 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c2a4d89fc049215813866175832f1ee07628b35c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c8874ea3638c6cb667afdb6ba2e2c7f54054b6b0 drivers core: Reindent a couple uses around sysfs_emit
165c086e788f1455ce21cb5e2232da1dc741fbce mmc: davinci_mmc: Convert to platform remove callback returning void
180de0cb0dfdb1b98ef4fe89853bd8fff0f78896 mmc: davinci: Don't strip remove function when driver is builtin
514de87949fbb2ff177b15f9997e7125e8dc28ea selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
aaa5fb4c444b282e90645fc44d2dfe42c212d211 selftests/mm: conform test to TAP format output
860523ee6c03a5e719cac405e7a4ac9034dbe1e3 selftests/mm: log a consistent test name for check_compaction
635fa8006dc35d05660a7af877f8d8e2c1a2b031 selftests/mm: compaction_test: fix bogus test success on Aarch64
16d2f371787cca1cf2c4458f283c5932d584e17b s390/cpacf: get rid of register asm
005806a1f5bb862d383021e468ea9a6482db8e47 s390/cpacf: Split and rework cpacf query functions
4e6f729782b16a20f1de26a4ae34209d7d3af7c7 nilfs2: Remove check for PageError
a8ccfaf0ddad5925e9d413bdf16dd5956f036b84 nilfs2: return the mapped address from nilfs_get_page()
eb022ce4412e9045425ac20f834ae669cae39377 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0878fb7a66968d75f6ba7e8a1b83fbd2b4797b01 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
07eb47dc1cb3f8453bac36e1824ff1dc004db73e mei: me: release irq in mei_me_pci_resume error path
588aff511a23e6216d20d55441c3d8f0ea00003f jfs: xattr: fix buffer overflow for invalid xattr
d4c48fbb917cac31bfd79b497e57935ccb1150ee xhci: Set correct transferred length for cancelled bulk transfers
bfd6b2afa62173f949baa412e0d552722f6a28d2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
770f9a61bf88a2d2ad0240f52425e4b9eb0cf760 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b8227b0cefc684b44f02ec253f413fb6c7c4862a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
0667ef13161f8e7aadf90e9e973d0e7e966c59cf Input: try trimming too long modalias strings
09484f2ae3388478b739af3d2d52c00ba2b0c3a7 clk: sifive: Extract prci core to common base
2e07a905b89fa8458169e14592fc3932149f2bf3 clk: sifive: Do not register clkdevs for PRCI clocks
c1748c1fd52669e64451144e2aa9b9b53c174dcb SUNRPC: return proper error from gss_wrap_req_priv
87356e3376515f2a3aec8a5ed5cbf67a02a83f08 gpio: tqmx86: fix typo in Kconfig label
f4109ee0e5b6573ecff774d127eb1743d84892ba bitops: introduce the for_each_set_clump8 macro
bc59b115e60a6be1cf4917fe3c2f95b4a1e7ad8e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d5fdc83a4c14980484922c40f3333021d44c7452 gpio: tqmx86: introduce shadow register for GPIO output value
613fd669080911391ee1356f29f17202a92dae7f HID: core: remove unnecessary WARN_ON() in implement()
d304c7c255b3d19fa45aefa633bda6487d039785 iommu/amd: Use 4K page for completion wait write-back semaphore
60b199a0e93746fb3013550a34e45dca6acedc81 iommu/amd: Introduce pci segment structure
42d98cc37317304ca06083462a9a1897841096f3 iommu/amd: Fix sysfs leak in iommu init
235c24077700cecfc6789109331e170157d0e9d3 iommu: Return right value in iommu_sva_bind_device()
6ecaaacecde059808c506994680bba73929876f2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
29216dc742a0c152a6d903bcc52e2e80bb22652b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
878f0bb945cb98b5c94260c1fefb2224ac2f4a47 drm/komeda: check for error-valued pointer
b47c50339f2f3a71b04484ca30021ea86bd45dab drm/bridge/panel: Fix runtime warning on panel bridge release
a312a973379b5c3f26fcc070c14eb8c636eec0bc tcp: fix race in tcp_v6_syn_recv_sock()
576bf3a4e116766658da5605ba9848f982d5a671 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
325208511a19437ab5fe70d5763050e97bb2feee Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
057a792c757bf0090c3b4cb158bdfd87484b184a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2dbe35002972b8822441e9a5ea71690d00bbd5b6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8775bc62d683c9cc85d97ce023fa9646ee6fc9e3 ionic: fix use after netif_napi_del()
43fb6cfba28ecda9d3b5e2801d832d3fddd85ab2 drivers: core: synchronize really_probe() and dev_uevent()
d7c65313869e6ba3466ca4a6e903b42e75455fbf drm/exynos/vidi: fix memory leak in .get_modes()
02beb65a60a04614cb2356c2a9d6735bdcdc860b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
8af33c766eb5ceedffe66fcc9fb4fd41c92ae0e4 tracing/selftests: Fix kprobe event name test for .isra. functions
b7a2cf6624304abb6e3e2180720cbe1dcf4e9052 vmci: prevent speculation leaks by sanitizing event in event_deliver()
7427eb663aa8252bfe29a3d2e1dd804198b9eb14 fs/proc: fix softlockup in __read_vmcore
f546a5ffd440d6af240aea40cd137beeb8869fcb ocfs2: use coarse time for new created files
44f15b791d3e477b00c9d5bea1cf08dcc3b1e282 ocfs2: fix races between hole punching and AIO+DIO
91e05c4467216db70ffa9ee35839068b6abbc8a8 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b1d0f7d0c4f84dce097061a694696b9d40306a68 dmaengine: axi-dmac: fix possible race in remove()
c61a6e31e0dcd4ccf4efa81a68edcb510c4f7fa0 intel_th: pci: Add Granite Rapids support
198cdec71abde998cb87ec5e8cc1d0371056d87e intel_th: pci: Add Granite Rapids SOC support
ac36f6aeb16f68c9a7741509557492ad95ee8e40 intel_th: pci: Add Sapphire Rapids SOC support
38def0737de85f82658b4f3e474639c91047c4bb intel_th: pci: Add Meteor Lake-S support
3356048d623a392168875f47f77eb8cc5372eb05 intel_th: pci: Add Lunar Lake support
e8eb712397b11852d6910cf28beef8d1a23e949d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
709abb5ddb453820ae3ffc4229b6076101142641 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
4d5f4a4509320c115081de7df40e9daef5883545 hv_utils: drain the timesync packets on onchannelcallback
a3f72344a270967e6d63b24fe80a62b534277051 hugetlb_encode.h: fix undefined behaviour (34 << 26)
bc4eea97fd7b8f70f2cddd8d3f8423da10c94f58 netfilter: nftables: exthdr: fix 4-byte stack OOB write
d609705c455fb4872053b7c68f4894564cb03fc4 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
b03eaa32bbeaaf585cf8bff5353b805736c80289 usb-storage: alauda: Check whether the media is initialized
97c76a5456bf51a4af91f9b84a695679cfcda0bf i2c: at91: Fix the functionality flags of the slave-only interface
23bad49489e43172245ca2607f0388083328eb08 i2c: designware: Detect the FIFO size in the common code
455a15ddbd4e103cf7091fefc425fcb7558dbe1e i2c: designware: Discard i2c_dw_read_comp_param() function
867779244e3dc2c07580bf4d8c5010f2fbc84a21 i2c: core: Provide generic definitions for bus frequencies
b0916c300b9d1b7f5da7f9babd056e7bbadc094d i2c: drivers: Use generic definitions for bus frequencies
2cf49367176ba4d2bcfbedb5e8db1fe25d1b5f07 i2c: designware: Move configuration routines to respective modules
d60e644f4d2da086ffbe3711058f0690a2b787be i2c: designware: Fix the functionality flags of the slave-only interface
cc9965efa916500075a586965d1b1ca217e2b794 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
355d8b6e382186cf006b1b77da2806d5dc98d9d0 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
dd852d6affd50cd5e7b9134739c2a824748185a2 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
13d6f8b85ec3cdcb1762b482c10128c4120adf26 drop_monitor: replace spin_lock by raw_spin_lock
48934e099dc941b85be2ec0a93e3841a7b40f519 scsi: qedi: Fix crash while reading debugfs attribute
4a4fdc9ee86571e65aad05c851b25957eeb72434 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
03d7707aa703344b8322fb5c85d9cd308f51d093 powerpc/pseries: Enforce hcall result buffer validity and size
abcee4fd75b913bee5bae0d9d1528a2111c0dfd6 powerpc/io: Avoid clang null pointer arithmetic warnings
a00feeb4b85e35e7fe57771669fe026914f25600 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
068adcbf266a9f8ae68d7fe57f631c6b14442527 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
576ec7a4dfd9f8428aaafcbc46279c8fa420ed37 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
171f6f5ad57504ef3692c5647ac99b91307be339 MIPS: Octeon: Add PCIe link status check
6704ca246daf4e3bc7464a7001bfe8c69deabefa MIPS: Routerboard 532: Fix vendor retry check code
27d766c9e3c88878ed7251dc68dd3a018551ea55 mips: bmips: BCM6358: make sure CBR is correctly set
cd63ecb961161c22d45969f6674e4db23f5decaf cipso: fix total option length computation
11cc9ab59cf3145000339d4b8c165b912714bdd8 netrom: Fix a memory leak in nr_heartbeat_expiry()
eb791037825aada9859081e55c8dffed61b12099 ipv6: prevent possible NULL deref in fib6_nh_init()
c3af7f3bea03210305603eaf94c00c27efb7cc23 ipv6: prevent possible NULL dereference in rt6_probe()
96693fdab916750a6b28923e61b19676d73b2c76 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
7edbecec4ce2cceed673bdb84d4c152bdf85b3d9 netns: Make get_net_ns() handle zero refcount net
c0309ede141f67345858588ae0d93648fbdd9aa3 net: microchip: Make `lan743x_pm_suspend` function return right value
979a6740e6eb571f11f207197ac2ff416ed19350 net: lan743x: Add PCI11010 / PCI11414 device IDs
e6bd4510837241fb9033e7a8987a13f923147dfe net: lan743x: Add support for 4 Tx queues
77153e2fe2985963ecc6e78e8b22ef598dafc90c net: lan743x: Add support to Secure-ON WOL
9859cc95a32c023ba5b11bfa669fbc62e774605d net: lan743x: disable WOL upon resume to restore full data path operation
e91befe4bd778ff52d9d0a37fbe687e0f16f0f34 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
1838398d49f415ff5c61550c5ffb62bb110d8ae3 net: lan743x: Add support for SGMII interface
472de903ccf4caf249c035465ff0f3cf487d1a7c net: lan743x: Support WOL at both the PHY and MAC appropriately
3afdf869b9146419afe3281ed52553965115547a net/sched: act_api: rely on rcu in tcf_idr_check_alloc
89418573a12afc7b1502d23694aaf93b35d8902f net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b232632fdf010596fc18c1b86d038cbf0b1ab6b2 virtio_net: checksum offloading handling fix
09d97a1cf0f86e165a02bb1a743ddfdb2990f5ee netfilter: ipset: Fix suspicious rcu_dereference_protected()
fec7bdfac2fa120f0efba8259e4ff8ad5f6db474 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
cc0795a5f341da9c3a195a26b18f5f47e148fd02 regulator: core: Fix modpost error "regulator_get_regmap" undefined
56b758bc25df8bf7169d42c051983709d49b755b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
269727c004bc315a8596b6c44fcc3761dfd26ae4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a9d2415746fb0210334b292819f6431ace4c4254 mm: fix race between __split_huge_pmd_locked() and GUP-fast
68ea8236f6521d6b2f7b83c770f70e59b3fcf60a drm/radeon: fix UBSAN warning in kv_dpm.c
d8907e432bfeff8f665792b12c72cf4cfaf46b8c gcov: add support for GCC 14
ff35970c9cf4f5bc9bb556f40355240f60813b25 i2c: ocores: set IACK bit after core is enabled
83c8a417cabc12727e602a7b92854b89eb8b82c0 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e068ff7a84aed7c4069a1380beb0c2421e35e149 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
78ace9f0b49493e9c0430c05ab96c392bd25d0cf ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
298bc9fe047a03d0b5c57f670699d2aeb71e9264 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
0c4be94c2cec2a77d90911a2bc9a5b7ee331dc93 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
9268c38d875514a089a15edb9b1f66c603db6451 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
c89c29a18334c3d30d578da97bd52ccb05a811ec mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
d92472bd102b5f92a4399618259b636b57bc7fc4 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
b76833b1710fcc92bff35ff3fa41ae9564005e44 mmc: sdhci-acpi: Sort DMI quirks alphabetically
1bb5fe9fd7247ca7dab35933a9c391a3dde79f66 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
0cd0724eb79bed23ee7ad28add09f6a98a22df8c arm64: dts: qcom: qcs404: fix bluetooth device address
6b3b7e9f4df945735751db28ea4224077c56d68f s390/cpacf: Make use of invalid opcode produce a link error
5f9f02f264071d8c358d6ff46556d7535f8eba21 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a0d5f0dbe0c5e5012d490ac970d886aa93baa79c Revert "kheaders: substituting --sort in archive creation"
2a05fe405ec59efc7acfc496c6e50f27a17e8aa4 kheaders: explicitly define file modes for archived headers
70f160844d5f2957d3df422cc304211991c4fc09 perf/core: Fix missing wakeup when waiting for context reference
d38ed21e2ff9bc2225ff3d541038dd0b42f58151 PCI: Add PCI_ERROR_RESPONSE and related definitions
678ece489d7ca5fdf1d2112d4de9eb9c931a686e x86/amd_nb: Check for invalid SMN reads

--===============8965369897666025632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23741fbdb6d8-13c8551b8a1f.txt

f107fcd7dbf1b4d98a7520c423b295c2cf074790 padata: Disable BH when taking works lock on MT path
5df9785410c7d445c392e77a238823261141a493 crypto: hisilicon/sec - Fix memory leak for sec resource release
df9f9428dac13550bfa5212bf209360d9736e9d1 io_uring/sqpoll: work around a potential audit memory leak
2441f61dab71b49ee6d2010bbada20766d49adcd rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
bf5a3154a593e71c7d53081e74af349fb43681d7 rcutorture: Make stall-tasks directly exit when rcutorture tests end
c79089dee173a79e155ce6611e5e8a39b2539117 rcutorture: Fix invalid context warning when enable srcu barrier testing
eede9d0508dda823165e36203f0c3a79a027104b block/ioctl: prefer different overflow check
bbbb63f5283e51e7677ccb637c4e1ddcd9d5f2dd selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f856822b3152effc6a6978e1e6f522f2d4007ff8 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
7212e5d80c2eae69d965b7319d3da0d933579612 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f2d3137befcc4fb1434d8b77514d91e37fa141f4 wifi: ath9k: work around memset overflow warning
044f254fc2d1d4248c271a0a1042cff387370404 af_packet: avoid a false positive warning in packet_setsockopt()
8c0a963faea36ae86dddc91dbbb45611ac96d2f2 drop_monitor: replace spin_lock by raw_spin_lock
55b5dfcb5c6328ba35ac665aa2953ed9e68e40a6 scsi: qedi: Fix crash while reading debugfs attribute
8a7c561d466f5c218302725ddee053a0b2f63245 net/sched: fix false lockdep warning on qdisc root lock
1a2d37d8df52438b146c0e6e9abfe6882539ce9e kselftest: arm64: Add a null pointer check
004fe0642011b05524cd0bf546fcca06418f340b net: dsa: realtek: keep default LED state in rtl8366rb
b3bbf2574282ecd1f7464caca2c9409d4e27cc1d netpoll: Fix race condition in netpoll_owner_active
c1f54abb83edb814e2fcc6e9aea41afc1dc72c4a wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
844bc669c25fee055b4156a244f7a5e8187a2ff9 HID: Add quirk for Logitech Casa touchpad
984ecb39bd8feced6c32e7020dd8e01e7140c5f1 HID: asus: fix more n-key report descriptors if n-key quirked
e0d00336ddbce7aaf7ed9787b3eff7b4cca00408 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
cff11159c451d0cb72ab6de08b7f2c279c67b3c0 drm/amd/display: Exit idle optimizations before HDCP execution
5d5c346d7664fd01f209c5752cd634161cca00aa platform/x86: toshiba_acpi: Add quirk for buttons on Z830
4bb21ea5614dfbf73643a4650eb5673828b2b0d2 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
8b1795375f411d6be1b2f8949a78f1258092f7f6 drm/lima: add mask irq callback to gp and pp
c34d25b84bddd8213312d8ab4ea55ebc80607203 drm/lima: mask irqs in timeout path before hard reset
751d92a85b56d46353982b0034975f46b4bd5eed ALSA: hda/realtek: Add quirks for Lenovo 13X
5f50d7853d974f6013b40a952533a37a4acb4690 powerpc/pseries: Enforce hcall result buffer validity and size
e7c14fcbd261fa78c110ff2e3dae8ab0e94d7194 powerpc/io: Avoid clang null pointer arithmetic warnings
6196839477a664d04e49d57e41aa1f6e9c08cd45 platform/x86: p2sb: Don't init until unassigned resources have been assigned
c7236e042143b2cd0fa1009f46b3d87c2e10e8ca power: supply: cros_usbpd: provide ID table for avoiding fallback match
e20e63c0c681dac9facbb7e684cba7697d0461f4 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
4ed50f22b28d3a552469bd4269abed9ed6ac333a f2fs: remove clear SB_INLINECRYPT flag in default_options
b4b4d34a5777e014c86b3d38901149b0cf0f96ac usb: misc: uss720: check for incompatible versions of the Belkin F5U002
feed77289c42c4d591e9ceaf295a54a2b41cb8ed Avoid hw_desc array overrun in dw-axi-dmac
d45f2eeafa32edbddb14e219dfa195a8cff501da usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
609ec6d3b61bee3113aa025013b3316e281b796e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
d69a50fd200bce9451840125c645c38e2ced529b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4d05bc478ab5cf4055998275690182ff84e61a4e MIPS: Octeon: Add PCIe link status check
0a2eb716809bc9ab1a0b3682c80b660e7c1e333f serial: imx: Introduce timeout when waiting on transmitter empty
031050cf4ae7b51271bd8180ac05f8171ef0368b serial: exar: adding missing CTI and Exar PCI ids
5b850d1bbc63dd1494b0ad8f7229586c8e8793ce usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
2ae80e93f1f64d748f964fafd8b10a3195bf0319 tty: add the option to have a tty reject a new ldisc
9489ec98dae8160c340b2468d6fc80af947f3baf MIPS: Routerboard 532: Fix vendor retry check code
f301d05b526742a5c9b8f57ce5a8d86c7fe85930 mips: bmips: BCM6358: make sure CBR is correctly set
0f6531a5eb5a030c295730a5ceb36ff3879669ea tracing: Build event generation tests only as modules
872692346c1b73533c5a45e98a6bac1f199fbd83 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
8fe359fe72dc7eb3c1f6fc07f89dbbba173a5ece ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
cee2531cee3c97faf9535f62e66dc38738d36f28 ice: move RDMA init to ice_idc.c
7d5251ef8a6a53bf8345cbfc6fdef6b070270a36 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
7904a9f0a0fab147aab803cde8503be06fac7e50 cipso: fix total option length computation
46867f7e6250685bda9a42ff74708892cf831b84 bpf: Avoid splat in pskb_pull_reason
1f4f6575caac653dadaca5039fe43e36ede8b4b1 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
5f05e44463739527905e1ab4d7f30297ef68f27a netrom: Fix a memory leak in nr_heartbeat_expiry()
c8ee7fec6c0b71defce1d2cae3758bb94fabaad9 ipv6: prevent possible NULL deref in fib6_nh_init()
4ed1837d9862985bfe86276ee8ca0fefa27572b2 ipv6: prevent possible NULL dereference in rt6_probe()
e562dc6cc597f90a119ffd9ccec5f0862fa6b679 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
19ea3e5464ee4666c2201075eb794fa97c5f41cc netns: Make get_net_ns() handle zero refcount net
932f2ed7853657052de38ce4f470535d50a1f178 qca_spi: Make interrupt remembering atomic
22e23a9ebd72ee38e868a7e11ee88660502bd4d3 net: lan743x: disable WOL upon resume to restore full data path operation
e879195651ab6c3af11438473ccec081fdea55fc net: lan743x: Support WOL at both the PHY and MAC appropriately
7555c36f778e2a5f4bbf24e8ec3fe53e1eed1046 net: phy: mxl-gpy: enhance delay time required by loopback disable function
ae14498af78707cb1b0a099ff7cc2ea9a3fec749 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
b09fb8d7016f81e8d4727fb66d8782a182d10dc7 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
055224d8464f13ac552b361b81ec0b2468b4262c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
53bbff44c8ef07fc7fdfb1f5a853495ff9a54f29 tipc: force a dst refcount before doing decryption
992593ee6e5a5b98de095b9f141521ecbd044bdc sched: act_ct: add netns into the key of tcf_ct_flow_table
db5badc37b839864ff20be914864fc8b5f42714a ptp: fix integer overflow in max_vclocks_store
0fe8f5bd4d2d79b1252bf9caf0a91ebd3f810d00 net: stmmac: No need to calculate speed divider when offload is disabled
658cbc574f8b53345de308d24239204845616868 virtio_net: checksum offloading handling fix
d6be4c2afbffc05e2716d2d79444a6078e59dd1e octeontx2-pf: Add error handling to VLAN unoffload handling
2943b62d733bf784854fd7aaa20e228755526122 netfilter: ipset: Fix suspicious rcu_dereference_protected()
005e70fd0a69f027148d4344126aa23d6e087c39 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
ae6adc5e4202f3ff38e457415ca6adcd5be45cf4 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
b733d8d9fe81011e7fce52e6aa1fdd8acd77975b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
a82043c8f42c1beecdd170007b10a5073b4622c6 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d7a4f966923213b040427fc5b6e600099f2eb605 regulator: core: Fix modpost error "regulator_get_regmap" undefined
18ab835c07a1f5fb965e16944435e34094c4c7cf dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
7df732e771316150d30aa8590a25fd1f57194bdb dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
16bc4d880cfb4ebe32da159d873110268a178550 dmaengine: ioatdma: Fix leaking on version mismatch
fc39de7322193c933996aecca605b058700ece29 dmaengine: ioat: use PCI core macros for PCIe Capability
0d89a80cea1c6ca28189a6b48a264b1479304672 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
f14b59007251032408f24590c14df7666a9c6697 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
de542a04c2023cc216310634c61d5c26ec8a7ba3 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
beda9ebbd8b6a67da121735bf1be5be65ad87151 regulator: bd71815: fix ramp values
e9f05713a852f68e42228be6c413688677ce35e0 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
74babea3c3927d7fe51f63bedc6fd01db752a9bc arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
ea2814a01cf109b937d4786dd4c9825edaba3108 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
3670cc42f8a511ab8c0ff105521d914851645d6e firmware: psci: Fix return value from psci_system_suspend()
953eba5354978fa409fbd5102811d49c2dd6601d RDMA/mlx5: Add check for srq max_sge attribute
b101c0b02d36be5628b06900f78b37f929af0d76 kbuild: Remove support for Clang's ThinLTO caching
9f8877e7ea55ff9e7fd1fd99f4879789477d8ab0 MIPS: dts: bcm63268: Add missing properties to the TWD node
f3ea649e79ba311beac9cdd6332d0ff56f8e549b net: stmmac: Assign configured channel value to EXTTS event
200a7a379038553569ce9214dc56512265c4e1c3 net: usb: ax88179_178a: improve reset check
80f284b6123a576ecc75b217f456ff52176655a5 net: do not leave a dangling sk pointer, when socket creation fails
f719d026185eb00450535bae5798f88db69e5c28 btrfs: retry block group reclaim without infinite loop
07773ac010899c1dd8a98db7e8701b5d1fdab6bc cifs: fix typo in module parameter enable_gcm_256
07ff6057a10fdca0949e97de725e61ee67222ee7 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
d243415df3097a8424befd14d3124ece5fad5312 KVM: arm64: Disassociate vcpus from redistributor region on teardown
ed12b0a30db4f817a19c182fdc4973e3101ab3af KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
a2cb91c687f6045d5fc063bd37ef85782bd915cd ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
8777ce5137536efc0c0e2c3e2ff09083b2f9b42b ALSA: hda/realtek: Limit mic boost on N14AP7
40eb11737c01c3d48ce9b7d53505168a6a16c966 drm/i915/mso: using joiner is not possible with eDP MSO
8331835d38da61263293320c045898a2a4a17fee drm/radeon: fix UBSAN warning in kv_dpm.c
8a289d13d643e04312996fd9153cc5cc2e583823 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e2fb6870d59e535888c539dc3166279de7f8cb4c gcov: add support for GCC 14
448fbaa7dbf70f37e405ae9b1222c427cd8f0079 kcov: don't lose track of remote references during softirqs
c3264b1ad1e796045ec37370c9c6fc59abd92a1a mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
4210c7477831d124eb321b649974ea8fd20758d6 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
b092f58f3a7c602ce353de9c1df26ed690e0bfd9 mm/page_table_check: fix crash on ZONE_DEVICE
f06f4d72e13a3e5c71c54f475a8d798df8ddcad4 i2c: ocores: set IACK bit after core is enabled
4c8f45ce04baa5a87318e0302e084d09aefaa567 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
f27423b41e6b0065379865bed6fa67b76b77d3bb spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
5a6f597583644354a79d2ca8ba70954dedfce298 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
767ad28a649022f3b1278e48bb5c682db11dc7ca spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
5e0c6adcee2eaa2d41c03eadae6fe5f35fdf70fa perf: script: add raw|disasm arguments to --insn-trace option
f3621d482f51f119eabd3c0f5dd8aaa697afcbf5 perf script: Show also errors for --insn-trace option
b965569bda40b63eac8cb3707c3ce047a80de77c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
569009aca217fcff703bd615122832ff72f7a7d5 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
8e8cbd7f3bd0ae4ab6e85165e7ccf5905fed5a0d ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
4f08557bc2f92087a69f98ebf0da102488988f9c pmdomain: ti-sci: Fix duplicate PD referrals
c65b4ef75205d46bd3a04fb76f72967391d55bb1 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f7b8e3d29c0f8c9f7c4a3ee9779b2a10dab2b292 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
8986f3d369339c2995647206ddce576372b04b26 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
881630931b4aa9512534ffaa7e7ed15df0f822e9 Revert "kheaders: substituting --sort in archive creation"
13c8551b8a1fb72c6b52cbda5d718a5045d654b9 kheaders: explicitly define file modes for archived headers

--===============8965369897666025632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-221b5737be7f-55533e7ba6b8.txt

b611b71e7e8e9f4a497281fb2a813ee3b2003080 fs/writeback: bail out if there is no more inodes for IO and queued once
841fceb096e548c307b627f177755919194f645c padata: Disable BH when taking works lock on MT path
fdf265c997a425df246a08406339b088b965d1d2 crypto: hisilicon/sec - Fix memory leak for sec resource release
dff0a34e6a7ea3469fbb7cd58ea32eff7d23b914 crypto: hisilicon/qm - Add the err memory release process to qm uninit
eecd957b42cee07779fff815f9f9760f9ccfc34c io_uring/sqpoll: work around a potential audit memory leak
e1bb4ce1a3599f2e3ce2fdfd41260889841a9bd6 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
3c97ec1cb3db102ea0ea252d73923dee3bee7591 rcutorture: Make stall-tasks directly exit when rcutorture tests end
7df8e89628443f69809263325d4089dc97f2e90a rcutorture: Fix invalid context warning when enable srcu barrier testing
c2640e7fb421dad0007d287230343643a00a4bd9 block/ioctl: prefer different overflow check
2eb7efa7513d5b67a72405282bb2ae4bddd9c3e4 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
edf8863b5248c5d35f8d1d5b19a2b2e31be609ab selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7222acfff99520de8bd1ad8f1d2fd1d23d84075a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
88cdb10c7632854a6605f31a90cff5fe26291f9c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
fab5aa8a462b02b53c7a06089d7b0035e5488e85 wifi: ath9k: work around memset overflow warning
3b83be93f01b1e888a1a45e13bcc9282afbe6204 af_packet: avoid a false positive warning in packet_setsockopt()
dce4b546eb5c49a57a533e33846ce602e5a6be7e ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
e94b92896064625a4d8d9370421033db86d75a38 drop_monitor: replace spin_lock by raw_spin_lock
4bd188ee3a12adb94312037ce2889ced210951b2 scsi: qedi: Fix crash while reading debugfs attribute
f468f1df243d15c520413feb6dc358a1d764e3c2 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
99a72f92dd1bedb5f74c9533381decee3b0cfaa7 net/sched: fix false lockdep warning on qdisc root lock
8e3e31c9884a3f5580a62a90999a8c0d592945fa kselftest: arm64: Add a null pointer check
78498e9575da632c4865eaebe0c5ea481f13b0d4 net: dsa: realtek: keep default LED state in rtl8366rb
ab8808d13064ad64928d2433876995712b5641ac netpoll: Fix race condition in netpoll_owner_active
58fcde1fc9973978de2bcc0c7a476fd2589ec00c wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
5bbd679ca65de3045725f314ca5cfe9414761875 HID: Add quirk for Logitech Casa touchpad
495adc5b963212bfbbc205e6f79e1b1d41b80008 HID: asus: fix more n-key report descriptors if n-key quirked
a94ccdde42dc2f32a5b0de2ddc0d2d2a2abb86f7 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
24b7ce87f6236e12a0bc184517072ea198e88ddc Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
dc097c9bd902b4afdc56c1647418d83a30d5c98d drm/amd/display: Exit idle optimizations before HDCP execution
618cd4328742ce11d5dc5310ad5817d467cd3fc9 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
36da41ba44538a091e95b10115f9f19d33e2b478 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
40ab5bfd1f251290ecfcfcdc0f0dc73b7a6b3b03 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
dedf03ba5b45065c0813a2a65935d5c8d30891d8 drm/lima: add mask irq callback to gp and pp
4cab6ec1b479efd2567646a9b5f56ba411476ba9 drm/lima: mask irqs in timeout path before hard reset
5b1c4c9e9c622e9d7367a6bbd318b827d77069a6 ALSA: hda/realtek: Add quirks for Lenovo 13X
dd8998f5daf20957a290fc1113f1d38c7c75e3f5 powerpc/pseries: Enforce hcall result buffer validity and size
2669e1239d41b518a7cb408a0f3148d332e100bf media: intel/ipu6: Fix build with !ACPI
4d6782b38db7e2d61ab7de59d4b4a950d195ab4b media: mtk-vcodec: potential null pointer deference in SCP
0b4e81e8537ff21ba90ae38739b62527960a3f47 powerpc/io: Avoid clang null pointer arithmetic warnings
e40d9183c85aabb44ce6acaf7a00e1cda2b00af6 platform/x86: p2sb: Don't init until unassigned resources have been assigned
d3c86dded9f3a13ab10b948ad59390c475b96c5b power: supply: cros_usbpd: provide ID table for avoiding fallback match
e960d16fc0f56855867d722dc850b9f5896cf214 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
bd77e1b5e7ddc6ceadc28b08ac007f838a93a30f ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
9c23cdc15e86b8296ba582efd420d48e5ee145ea kprobe/ftrace: bail out if ftrace was killed
2b88161e89e02423cfe74927d8291a21d5b7ab92 usb: gadget: uvc: configfs: ensure guid to be valid before set
9bb9b4259dd5730b693b5483d9431397dcd4de51 f2fs: remove clear SB_INLINECRYPT flag in default_options
9efcf83a919e92c53e91f5892ee9b595149f6fb8 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
bab73793e50ea383ef12c54e53d78ad46b353b42 Avoid hw_desc array overrun in dw-axi-dmac
37b5b7c72f297446676eb528b8164b4eda3b8c08 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
6a91b94181ae749f58878c4a7e6dfcbdfd94e426 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
19cd316eac730fd9567d81302e9eb380353d92e1 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
39f5fdf89baf77536de6b99477fd0da7edea022b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3877e0cb25812d86b657a49f9b80c9850dfcd06e f2fs: don't set RO when shutting down f2fs
11c10a8efe0e468d0c48d4c3fa3a6bf04ba7d5a2 MIPS: Octeon: Add PCIe link status check
4ec12d0d29b29b47e89c4a23b235552da1c73036 serial: imx: Introduce timeout when waiting on transmitter empty
c1a09ddfe67163d912a76dbadf7d960bfd1215a3 serial: exar: adding missing CTI and Exar PCI ids
a29589400716d58da5bbf6f7301c5a43b81b5ed9 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
0d0791652eee98d68d9fced72702b2ec72ccf1e6 tty: add the option to have a tty reject a new ldisc
4fafd90cd6b0207cbcc09d910e01ee3f6e3f149a vfio/pci: Collect hot-reset devices to local buffer
dc6a045cbdcaa713550868b8a3e17ab62425100a cpufreq: amd-pstate: fix memory leak on CPU EPP exit
98ec7cd6fc8bbf4d84943a472b2982ca79956c65 ACPI: EC: Install address space handler at the namespace root
94ad3d304f553e320ef3944190c2477555e51b30 PCI: Do not wait for disconnected devices when resuming
d5eeac9d06da7c71eab62da509466ef6c1a657a6 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
dfaa953d5431307e4f79c7701979b955cf0ded4c ALSA: seq: ump: Fix missing System Reset message handling
2af6f8d282cab00217730cf499a50dca5fbbfe65 MIPS: Routerboard 532: Fix vendor retry check code
38df2627c152a1dbc40b93482e5f934a681efa94 mips: bmips: BCM6358: make sure CBR is correctly set
e1b6246265823b60ac6993fda7c68f57cec4163c tracing: Build event generation tests only as modules
eba02d0b596924e067d8b9082680588681e70a5a ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
cacd456eb307c9ad8dcd789dd0a44ca7408a1bfd ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
e79c70a73cfd484cbd81d9d32dc081bb0a902415 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
4e9f639e1da2ada228c4c35aae9b074ee00da79a btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
cfbd2ff59dfcfc660814cbd5597d867737750f1c net: mvpp2: use slab_build_skb for oversized frames
1778bbe798b97f15c51e92c620c3b4d9e0e8f4a7 cipso: fix total option length computation
a8a1ebf4b3cf04950692c00b7e244c5448d1ab01 ALSA: hda: cs35l56: Component should be unbound before deconstruction
5d1527bd03527466f25dcf6d061f3c014f30035f ALSA: hda: tas2781: Component should be unbound before deconstruction
bab6f714121ca471a9beb1d50f839c90bc3d3ad0 bpf: Avoid splat in pskb_pull_reason
11729d226a1101a954a92fe2e3109ae5b55a1ff9 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
72cacdc6c34602bc7f667c4e4bb5b4628d3f9a4c netrom: Fix a memory leak in nr_heartbeat_expiry()
6fdb232db003ef438bea8ddd98bee41a97f98929 ipv6: prevent possible NULL deref in fib6_nh_init()
5784f7243dde36e0ea2314e34bb513ca6a33b0f3 ipv6: prevent possible NULL dereference in rt6_probe()
9a1ec0dc516de50786019fc590e95ac7b6799afd xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0ea0c2ef24d4cb9296fbd5af497c9c84bc1580b5 netns: Make get_net_ns() handle zero refcount net
c3e66986300ba538e795359bdb58a7485e255247 qca_spi: Make interrupt remembering atomic
5488dc3c06c2b427f78f394f25bc11221e30b884 net: lan743x: disable WOL upon resume to restore full data path operation
f8a5c7fecc6543808ee4943ad942be4d63a9ffb7 net: lan743x: Support WOL at both the PHY and MAC appropriately
5d2db3ab8be8ec98d7454a27de11733b12f9ca4a net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
9055ec4ed587eeec04104405ab958a6182e7ee69 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
8aa1293d31d8b4a1be7bd9fe525437800f3c6286 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
14e2b38b9655dbfdfbd2fc1f54cb9fec2544660a tipc: force a dst refcount before doing decryption
5d4dcd17d8411c49ece6591cbea3a22de50a11bb sched: act_ct: add netns into the key of tcf_ct_flow_table
3499af21a7091854c6b2b06134e092eab2e32120 ptp: fix integer overflow in max_vclocks_store
3622af1306bee1a619d79323f00c2928857b048d selftests: openvswitch: Use bash as interpreter
17df157310609931ad1b91f9f6857ba6e78892e4 net: stmmac: No need to calculate speed divider when offload is disabled
b4cf21ac64054d2de990bd427e7976e17dab1a0e virtio_net: checksum offloading handling fix
7e38135224d09b1bf6e1b472df461c289a50cda9 virtio_net: fixing XDP for fully checksummed packets handling
b7ad7402404e2a810d9e3335f2d39fe9c7dfa7d5 octeontx2-pf: Add error handling to VLAN unoffload handling
87edfecdcfdead31f5e8c2d32e633552d0f4c3bb octeontx2-pf: Fix linking objects into multiple modules
65b480866b34d2b905c31a8706c572bcf131bebc netfilter: ipset: Fix suspicious rcu_dereference_protected()
5d09fee3fcd947f693290e5220ce0b6b46e8ee47 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
e1b5ad7e56e3f5ce7278fcbc58f46ed42130656c netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
a75671362ae5fa9f454e7cb1e4c4d2593348fe80 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
33339062fba72fd4849516ef99523939da9736c8 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
1f76bfb6a7387d0b52c1a8ccc3862e1940bfb30a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
263d4595cec0b402ed14126d8e2ce5b8a0dbb3f7 RDMA/bnxt_re: Fix the max msix vectors macro
fefe4126d03633fcd731bd6c01a8aee692098c0b spi: cs42l43: Correct SPI root clock speed
d75e54a0ae92d1cc7297f3e7139fa7959e754970 RDMA/rxe: Fix responder length checking for UD request packets
499d30693fd1bb3bab89263aee38a522e5e2bbe8 regulator: core: Fix modpost error "regulator_get_regmap" undefined
9d82834ca564801a9eb004b556cb7ea4787b05bc dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
237cbc45dc84616da83a539898bb09f573c2ea80 dmaengine: ioatdma: Fix leaking on version mismatch
77a907651c51e43b48e1ee32609a3c4e18df1a97 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
4c75bcaa6491978cf0a22c067687d8e02cd529a7 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
c3beb9141cd3446a90e3673acf2bea35441a74b5 dmaengine: fsl-edma: avoid linking both modules
0fb1263c35dfddcaa877026ed8b8abcc52250fe7 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6a2b7229ad1a6413e212baa03821d0a17cf242c0 regulator: bd71815: fix ramp values
557303ca2bebfb957ba90f6756587d170662a183 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
2b5aae3fa5d3a3ef817c6ab46bd443978274d76a arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
e6498d351b7edc02c2f102c36e36f40c95ac140c arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
6c74cfae6de995b1869b1298b8095025e35fa3bc arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
d725cf12935771cc5505d3ce96f09d7f42cce5a8 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
5c0685cfb52a5586a9ad06aaccf2e228f878282d arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
1b9c61800a35df935ab196016ab531cd182f66d9 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
4e159b8edbc3a15ccac8eac7a5933fee1566926b spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
dca3ac7a558ba4f001a05e59a31367a008fb07ca io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
0b2fde03115567f7e7f8ef39363578352696ae5c firmware: psci: Fix return value from psci_system_suspend()
cb53b454bd81c1a08db86dccc7f762fdcf03ac69 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
efa677c0ddc8695fc6b6b685594b8423f7ff8b5c RDMA/mlx5: Add check for srq max_sge attribute
0be5db031c0b6cb4374d46bc5863de864768b909 RDMA/mana_ib: Ignore optional access flags for MRs
1e203d704efd648df8290f0ad3ef0e8e7248f4bf ACPI: EC: Evaluate orphan _REG under EC device
beda15fbea64acaf32688130433e1b7e99e97c46 arm64: defconfig: enable the vf610 gpio driver
d3c946d1c5c957434441ae84ec3c07507bad6392 ext4: avoid overflow when setting values via sysfs
e3adafe87ef201747963c2c4b751e264bbc68d41 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
1cd8b2ba743a165474c9b8e120d45959e93469ee locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
d1fbef4ddd7d08c02a2f7f20e3d1e5bfe393b669 net: stmmac: Assign configured channel value to EXTTS event
efef76b3e9290082c41b4ae52f72424b72c2354c net: usb: ax88179_178a: improve reset check
5e8ec20226bd6a008fe85d813ea4f0bb6d1c2b5d net: do not leave a dangling sk pointer, when socket creation fails
4fe4886aceb2a9cc3904cea9c2d1876ae1b4e6a4 btrfs: retry block group reclaim without infinite loop
763e93b233be18a812fadf86e992fb23ca11e11d scsi: ufs: core: Free memory allocated for model before reinit
2a2cbb5364d6d407400addb7e27ebe134c683863 cifs: fix typo in module parameter enable_gcm_256
b59a8834a7093f5ce771165b767634b34df2ddd7 LoongArch: Fix watchpoint setting error
5eb0335ec6e414036e2435301acb86b433233013 LoongArch: Trigger user-space watchpoints correctly
0bd7270491db62fbfb8d9acc6c15573cb9922818 LoongArch: Fix multiple hardware watchpoint issues
e50268fd34731d6a6cb8bb4392353efe0aa46983 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
e1363a704353b7dbade4483d89edc94d9d8fe6cb KVM: arm64: Disassociate vcpus from redistributor region on teardown
dc11b752ec6826875a901cce3515867284dd2ba7 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
ad0a631af8abd20d1e81f24e70d7028b5ea2be7a RDMA/rxe: Fix data copy for IB_SEND_INLINE
5d3a4138f2c911fe142c99fb0c1d6e27ae1f6d7f RDMA/mlx5: Remove extra unlock on error path
82c83c5e531841343ec8f04e6c909e57adfa2a83 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
7c65ea79d8f727907694a387e7d01b287c014755 ovl: fix encoding fid for lower only root
1c4ee158c057314daa4897be4e6507939f00675d ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
5a4b28a8a6d01e45a092e36eca32d8a244d3b7f6 ALSA: hda/realtek: Limit mic boost on N14AP7
d569943d2485a2904ed1b240f13197d059cb6682 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
d51eaffd2cd04435014c7b24cf65f5c84a604201 drm/i915/mso: using joiner is not possible with eDP MSO
f5adb29cb18e6be1e010e676938820163ee23f90 drm/radeon: fix UBSAN warning in kv_dpm.c
00890edb503f1e8d8314ad93d88b99c3caa386ce drm/amdgpu: fix UBSAN warning in kv_dpm.c
5ba3908fe1a238a42829a697bd91edce9c7a5eba dt-bindings: dma: fsl-edma: fix dma-channels constraints
d193f8e18e4dc93fc0056b160b7403388025b1b5 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
479e90b1c5ac1fcf3907e4c18ab2d76e8c9c1a26 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
c1561304c60dfe4ef90c816fae581ec43ed32995 gcov: add support for GCC 14
e54d82928ba62e6a055712661b75694d83217cdd kcov: don't lose track of remote references during softirqs
7fc1a25975d8ee3a322a466d3b315fb0b3589bdc efi/x86: Free EFI memory map only when installing a new one.
4427875b76b42bb54acc41d1899a9bc094daadf9 serial: 8250_dw: Revert "Move definitions to the shared header"
c61f61d26836d1499fc97e36769484fb592a3880 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
5cf7a79546d5eb313659ea3f116cea9f3e3fab9f tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
ce16af4f06b55fd46ad3b92022c6a779910c0c71 mm/page_table_check: fix crash on ZONE_DEVICE
5c5a64b48d90b8651cac0db102c91e2b364bb0c3 i2c: ocores: set IACK bit after core is enabled
c1c8689a800af332f7a83d2283c10dfb116405eb dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
7a625c9f268afef068c573e7406e774650f4cbb9 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
67f517fef2ae5dfc557f8fcbeceb708b1bad8a72 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
7facc4a6767aa13dab3ea8ff0653a5be13a2646d arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
357769b1f01466e628363bdd1d8860141c90440d spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
e3e6923f8974cb388418e3e6de1d640af28bea6f perf: script: add raw|disasm arguments to --insn-trace option
1fbfc516bcc076739e0b91e5a854f1641117c517 perf script: Show also errors for --insn-trace option
9ed59cce90129482e8963c2de4bed8fda85e8767 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
82de05ef04c565ee5d87bd8ca5cd83b0d82d5bf7 ocfs2: convert to new timestamp accessors
3cf540c42bb1af4dce19bc674ae757c7420b38f1 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
e547a8dadf078fc5ebf335f758872624e97000ff nbd: Improve the documentation of the locking assumptions
79912e20d90c68368290ee61648729286ac1f789 nbd: Fix signal handling
69cb0091fb8a9639ac7947ca7a7059b3daaef464 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
5e72bcbb0f16a0990572653c97132a173cfef3e4 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
8a6f3c57a5ba83b0cba181d8a05c5c1adee070f9 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
6dfde8cf97ad4b3eedc64ebacdf1b760ad9e360c riscv: Don't use PGD entries for the linear mapping
a4725d5d3666f0171c61cef065ad14703b2f1c3e riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
adb8e6a3c72341031e694be8aceeebab3a87ebb2 vgacon: rework screen_info #ifdef checks
b10bebbf7674fa8eff7597cf10f222cc8e9f70f2 efi: move screen_info into efi init code
479d34c6140baf56127c7a50e584eb96ddf57de7 efi/loongarch: Directly position the loaded image file
55533e7ba6b8814cc010e6d01f0f8285c7e1d4a8 LoongArch: Fix entry point in kernel image header

--===============8965369897666025632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb9b406af83-6311905a6b84.txt

1330831f03c3561e97aaa52647fba4e126bdbfbf fs/writeback: bail out if there is no more inodes for IO and queued once
6d563cbf097a3cf5a457634e7485aea3f831299d padata: Disable BH when taking works lock on MT path
134f0634dfd082a144f6b5066e94a8d7b2c5d5c2 crypto: hisilicon/sec - Fix memory leak for sec resource release
f1eb0e23ceade1ccd87f4d6ce3c8a4ce6b85626c crypto: hisilicon/qm - Add the err memory release process to qm uninit
4260573d7b986cb7b55340febcef9aa88f1e44fd io_uring/sqpoll: work around a potential audit memory leak
0304b0593c99001b0e2679c4e04485c001da722e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
70656c05696e2aef9e002cde1ffbeb0d9c2a1860 rcutorture: Make stall-tasks directly exit when rcutorture tests end
0d0ebc32a5ac8f1f6162e03d295b58a4699af0f0 rcutorture: Fix invalid context warning when enable srcu barrier testing
d7b91801e59f03e54b4247c850cfe581013142b1 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
8e134346b3c96349562423815e2753e717e2847a platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
632c5c637b8491715b5dc178b09cab7b67335b5b ubsan: Avoid i386 UBSAN handler crashes with Clang
e113e2e493ce8dcd0f6559595446c11c638eb58b arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
a03adb98cdbd29b045a9af29da9637b7c7aa267a block/ioctl: prefer different overflow check
0470aa710d3dab63529aeed01cf2eeb3d2ec87e1 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
4857ad2aa174cac80203c34590423fc0ea922d0a selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
cd72b749fc7addba1928cdc331623f57c7b6bfba selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
903822856429a90977df83ba72d6bc17a923cf42 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
a1e7ba160c2c24281066da41ea1148d09e61eb3a devlink: use kvzalloc() to allocate devlink instance resources
4cc3720306680e29375785ec5f5795b0f4b1aa0d batman-adv: bypass empty buckets in batadv_purge_orig_ref()
af471892443c64797834f3ea2b0c7fb87bf25b00 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
1671583cd0e8be0c55622465fc2ed6e787867543 wifi: ath9k: work around memset overflow warning
ed9bac0664aedd3dcc45b696420209488c6baaa0 af_packet: avoid a false positive warning in packet_setsockopt()
5c0f8adf23f874767906edcc396a692742cc0082 clocksource: Make watchdog and suspend-timing multiplication overflow safe
43b4b982d5b52fb95cc80ed94712d8608521a499 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
7e1b44fc2f3fe6fd4aa887907797fbc1eefac60c drop_monitor: replace spin_lock by raw_spin_lock
0035a2216368755ccfc743fc259174b77098991a ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
f4c5f0d5a18700d72fe77c03b3f4e7d1c137ba23 wifi: ath12k: fix kernel crash during resume
6cf833aad93330d53e164a51ac895959217eb5b9 scsi: qedi: Fix crash while reading debugfs attribute
719f0dd2594769d5811b944fa07520c1632b42b9 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
afe321a290e50e68ce7b7b346a9d9345c6398c57 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
5b2684ce14d145d2988026c0475aa759d119b16a net/sched: fix false lockdep warning on qdisc root lock
decb2ca29bc252b7a7063ab8bb89086b54b7be78 arm64/sysreg: Update PIE permission encodings
ec4ea90515478c294ce8def5ee7fe7f47902d0b1 kselftest: arm64: Add a null pointer check
d4ac33cfda46021025e96b26c3938b334963e762 net: dsa: realtek: keep default LED state in rtl8366rb
ae821be88673e05c5fc68691b6b65f390565ca5f net: dsa: realtek: do not assert reset on remove
736870968c6fb75b5cea51c45b94487e3f236942 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
35562ff685e439937439bffd03bb7502c89692a8 netpoll: Fix race condition in netpoll_owner_active
57028f5ca83d086e86f04533e8444f391b26a980 wifi: ath12k: fix the problem that down grade phy mode operation
0212d8f31050c22594600f6a15696ccb15b2caaf wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
247bbcd3a6c8144f848cc72dad9a234ae3a4ff09 HID: Add quirk for Logitech Casa touchpad
70f1ff3513f8337f2aa4518907dbd0d4c46de78d HID: asus: fix more n-key report descriptors if n-key quirked
73ae984bc60d9c7c360ed29827eb0450fb148cca ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
45898fe0090b95d025c1087fe6a5bc76fbe08a1d bpf: avoid uninitialized warnings in verifier_global_subprogs.c
8652d5164adb37604b0b90ab3dd23a478c169aa7 selftests: net: fix timestamp not arriving in cmsg_time.sh
71443f18d2faf58fda952c951dcafe2be2aca9c1 net: ena: Add validation for completion descriptors consistency
3d9894d07ec292e0835e5e17dd3edffcc39da0c8 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
22ee4fb5a09bacdd677ac51ffc2cafe522b71b19 drm/amd/display: Exit idle optimizations before HDCP execution
db9c673b4630221aef7df9069fc94110b3235c05 drm/amd/display: Workaround register access in idle race with cursor
d980e989486ac2e4986104670703eafc9b43c41d platform/x86: toshiba_acpi: Add quirk for buttons on Z830
85b1fc42724e9a61f118cde10828aaf4fc973cfa cgroup/cpuset: Make cpuset hotplug processing synchronous
ead4d4a9f597f025aa206f46dcbf0599b4a01fe1 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
2bbd16ec94bd8d3b7a99343b0476ed8ea2767fac ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
9f873fc826ec218e53563126b96598127d64e8a6 drm/lima: add mask irq callback to gp and pp
5f9ae6a61bd4573f674b693e9ff7643da1f50abf drm/lima: include pp bcast irq in timeout handler check
7c343e1b8de1aeb74f88da5a580854b1b4d4e8ac drm/lima: mask irqs in timeout path before hard reset
ae84b5874e6b748fa2c37e052531c2fa89b877b5 platform/x86: x86-android-tablets: Unregister devices in reverse order
0a5017bdb4a6ac5110e6f7eb2cf7d65e7e3f4cc5 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
4c4d01032b5764540c1ff117f42f7d8fd3986232 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
76c00cc6463b594f06e96505e5143d46bd3fb4a1 ALSA: hda/realtek: Add quirks for Lenovo 13X
a35c804b6ae434c4575574c3a57d4a207a7ee580 powerpc/pseries: Enforce hcall result buffer validity and size
8638cdf088a5eb25abeea0c80bb6dbbcd84c8efe media: intel/ipu6: Fix build with !ACPI
57b1855bec636f7fb357cf2a33b2172062b508a0 media: mtk-vcodec: potential null pointer deference in SCP
69e88c56ea956d13fd7f70dade6789c00a406078 powerpc/io: Avoid clang null pointer arithmetic warnings
f656e2afc0653cd9cf2c6c10065b95a6a4e5449b platform/x86: p2sb: Don't init until unassigned resources have been assigned
2fe8e60156a2c68bedd30c8251e8ce573e39bfc2 power: supply: cros_usbpd: provide ID table for avoiding fallback match
8cb65d036c3c04f7d566118a9d8a1a8ced7c2d85 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0a560a7f26ac23fbe68489955c1cbf0ad0ad6a21 ext4: do not create EA inode under buffer lock
041834a50071ad9d358d66574a03ecea6a8e5f7e ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
53a96e2465dd4f8818686624fd80ff1de06f418b kprobe/ftrace: bail out if ftrace was killed
bbc1d673bc591bf4b5bba96d4c4b1c08d1541ac0 usb: gadget: uvc: configfs: ensure guid to be valid before set
bdd06e061010e16036cfea80d84d77c158b18480 f2fs: fix to detect inconsistent nat entry during truncation
88bbc985e780b3194dccff1d8cc131dfc4fd9216 f2fs: remove clear SB_INLINECRYPT flag in default_options
9b8809c467c17454fc80c51dd8de62d34f427a02 usb: typec: ucsi_glink: rework quirks implementation
6a3721d0f7f8d900df82542866ca48b3f9f24047 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a5738d269e75e47fb8fdc0947baeff897723e0fa Avoid hw_desc array overrun in dw-axi-dmac
2e1d56af66b8d5edd1257632d90cce78b61e83b0 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
c8c3f4d2c7e35ab2c89f477777f94cfb2fadf95e usb: typec: ucsi_glink: drop special handling for CCI_BUSY
26ee64eab6ad55eb395f579ba579849ed1f428e2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
20ef027dd24e27f59fdf65594cf6a5a608f08c1f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
732f7b0aeb91a1045df63cbe5057966e9813da82 f2fs: don't set RO when shutting down f2fs
1eb7ae36201b59255ed15799b8eae82e72786632 MIPS: Octeon: Add PCIe link status check
e0b4d1aeae8f0459aab806ac0bb45f2e2c093e53 serial: imx: Introduce timeout when waiting on transmitter empty
75ebed7ae905a80d42079d8b8ae7afa4a78aa706 serial: exar: adding missing CTI and Exar PCI ids
35dfcdbc004f38890d0ea22d23996e4894f79994 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
97bcb73e2f4da24fd1dafec930a6a238953ad985 xhci: remove XHCI_TRUST_TX_LENGTH quirk
68964ccc114e83f6f0a483d440f762335cbdb39c tty: add the option to have a tty reject a new ldisc
424add4650ce6423fb6a4c6a0b0cfc24b1b7df34 i2c: lpi2c: Avoid calling clk_get_rate during transfer
d3361b86f8541e8f783a578926aa81401e1c9e3e cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
398e589fd7408f845e5c47f6a004fb44584d9406 vfio/pci: Collect hot-reset devices to local buffer
4ff56725baeb39142fc96eb893a36b47ea9b9c31 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
ae1f78470cedca0ad7a1a18baf18fc822f36809a cpufreq: amd-pstate: fix memory leak on CPU EPP exit
6cd21becc25e5edf26f258dd8d3cd4626c58f410 ACPI: EC: Install address space handler at the namespace root
6541232366d47ad5493d8696bc80a8ba38eb1eff PCI: Do not wait for disconnected devices when resuming
f610187e7c93751b44a58c2aeb3fe35380bfad4c OPP: Fix required_opp_tables for multiple genpds using same table
7ece6159c12d0401de3dbbff79bb7304ff32ac4a ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
85ef4c3c5f115f6cc2930d036b6b0ffe17ee9e3a ALSA: seq: ump: Fix missing System Reset message handling
bbbb9c3b6874615c2817421d15263f49bfb9c132 MIPS: Routerboard 532: Fix vendor retry check code
78406e5dbb471291c5af7e0850a1bb3d4f995726 mips: bmips: BCM6358: make sure CBR is correctly set
db506d1112a9eaa629f058d95999e0b3a84439d7 tracing: Build event generation tests only as modules
31e739d4e5ade70cf163fd7e4dd0ad7d491c6468 wifi: iwlwifi: mvm: fix ROC version check
7a17f73f579b159ae342dc5f1ae3b867b8d32f33 wifi: mac80211: Recalc offload when monitor stop
8a52956e22088b7126525c237a11ce951022d101 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
50c495a03b1eae73b5637a03e9b32b796491bdc2 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
5e0be61068b4217635a6b9fedf808df6095192a8 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
80794d9f797cc633aa3f2f3ce0d8696c1864988a ice: fix 200G link speed message log
bc1b50c7012bdfd4a652ba42a854f540b9056b8b ice: implement AQ download pkg retry
30c8563ee28c19126776be12a7f07eb2da2a5427 bpf: Fix reg_set_min_max corruption of fake_reg
366dd8015f35c8ba43cff08c52059208aa88e894 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
c816ff5cc3b78292e552866e9e82d81eeafb830e net: mvpp2: use slab_build_skb for oversized frames
8028a28107f39f0e5be7a06ccb16893d08fd625a cipso: fix total option length computation
d21cd6e18983aae0d2fe9a74035892cab97816a9 ALSA: hda: cs35l56: Component should be unbound before deconstruction
97e049586bc21b42876ab8089e981b6f07e8e87e ALSA: hda: cs35l41: Component should be unbound before deconstruction
25b691841dd3cfcc45074f16a3faccf8ba4b555d ALSA: hda: tas2781: Component should be unbound before deconstruction
b1e2782c2e8dbd241fcc24da635559cf723ca288 bpf: Avoid splat in pskb_pull_reason
95d9c9c74cc90561cb3f7a9278f6718dc807e9a0 netdev-genl: fix error codes when outputting XDP features
7231ed2d757a507dc169ebdfd343283d3c1f2728 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
9c1350c2700c7951b8d351633eb2c64b7b49cbf5 netrom: Fix a memory leak in nr_heartbeat_expiry()
d6907b3dfcf22bfff79134b9b4553889b9a6725f ipv6: prevent possible NULL deref in fib6_nh_init()
e0169ce9255236ed2b90669344741330cc58479b ipv6: prevent possible NULL dereference in rt6_probe()
6db6166884c8221dd7ea4c71b22ed4b1b7adf048 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b9bbaec8501ce31048ab5c7cc37a9f6e5bcc87a7 netns: Make get_net_ns() handle zero refcount net
14710995868a2ac3290665bd41dcac8b9cddd470 qca_spi: Make interrupt remembering atomic
169ccf5588cc4c4092f5a0febd71575aeba0ca5b net: lan743x: disable WOL upon resume to restore full data path operation
0c61c822f81db7141df0121699132d6630791ff3 net: lan743x: Support WOL at both the PHY and MAC appropriately
d2d1b56ee6911a9a896babdb50903fbed0ea7701 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
17afcfe23e339e03e732131dca3c67628858f515 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
9941e2ac571ba16ce640fd34d3ef3eff89287bb2 tipc: force a dst refcount before doing decryption
e266cd93a5756259e29d3b37c0694f9063474a57 sched: act_ct: add netns into the key of tcf_ct_flow_table
d4e5df4019a5a1798cf4ac7be80eefa018eafdd1 ptp: fix integer overflow in max_vclocks_store
b0dc618a131e089cfb1f8103074a7659bfdcfa2a selftests: openvswitch: Use bash as interpreter
be70e7ac468757fd0c40c3bfb1132573bd0006f3 net: stmmac: No need to calculate speed divider when offload is disabled
35bf24c1c724717f20a41eb18d540b3232ad5f2f virtio_net: checksum offloading handling fix
c7f71ea3fdb16bf1f6f4fdb1d6a3844dae31556f virtio_net: fixing XDP for fully checksummed packets handling
3ca7aad9e3fdd00be0d02d7018916b71b16aff70 octeontx2-pf: Add error handling to VLAN unoffload handling
38b753dc020861eab1b177639e0eedae15e24252 octeontx2-pf: Fix linking objects into multiple modules
9b4d5af2c245c406d4679e92f9252c840a75c65c netfilter: ipset: Fix suspicious rcu_dereference_protected()
90b50f1230e8993ebd242d9903c661bdcba421b6 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
47bd17268b48410037f8046d4bacfc758df5aaa4 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
8125519b6b75f58f34f11d5496aaec69f6bb2dd9 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
836431290427d5ff769fd41412b7d0886defb99c bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
56aa36add7123d6900e69aa53949152cbc07a318 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
dc48eafdcd0e3078db4fe3ecf852099dfbc34064 RDMA/bnxt_re: Fix the max msix vectors macro
fad959879a922a2d0847b5c3a6de3cdfc5274b31 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
dc8eb34378f81e08bfab7cb31445799b8520458e phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
17ea11b2b43e2f7f4b80bc55cae83179089a3d7e phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
a2f4ffbf8fa934133789200a652826f55e86ae4c phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
3a5084a9f02865e1b6ecf3d1447e4f5af632296f powerpc/crypto: Add generated P8 asm to .gitignore
c1923e55f55c36bcfa9d0dca5d62ab30a1d79364 spi: cs42l43: Correct SPI root clock speed
9f48556c9d3d2b23a336f35c9f66e90a1f471563 RDMA/rxe: Fix responder length checking for UD request packets
aa9155de0426b6baca29c6efa35b2705efcc41e1 regulator: core: Fix modpost error "regulator_get_regmap" undefined
c0b70b3de641844b4ee7a9f517298b97b9d0b68a dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
4416d4625012187f69b0d8425d899ca66e145cf9 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
e16bca193b7db4a1bfe40adbb2caf77575c723cb dmaengine: ioatdma: Fix leaking on version mismatch
5ad18db4da3402bfc27fec3a399b3cdced47e67f dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
08fb614a066ce8d630344fc8ea5163cfa4ffae91 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
0d3f081518c70a4d51e7f79fa35ad414961f90b5 dmaengine: fsl-edma: avoid linking both modules
a6a899f130ecace4710837d49d688279dde871cb dmaengine: ioatdma: Fix missing kmem_cache_destroy()
4ab842f55e3fe0edfcd34b1e925ba3d6042867a3 regulator: bd71815: fix ramp values
2418d908aacdecfbddfb89f0b4274c71e4555dca thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
0b216b241744d81999f056ced3de17b7e5ed9760 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
ab705fc9ab4af1c57a15c2c62e3ca816d1e19550 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
304236617877167851e715d930590b974405a95c arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
9d0510afa0c79e882ebaf62c590986dfba7d9bc4 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
d026f651258be971643a1ac041eb8aa198c2f5c2 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
202347fe843e3a7cb09583df501edf9199122e6f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a3a8d4a0b96649d18938f85d8fa18c58653da4c2 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
0be9500fb3ee2233c6d386ab13f017c33fa94d0e spi: Fix SPI slave probe failure
932aa7e2ed0dfd3fe0285f50a40eeca45703b017 x86/resctrl: Don't try to free nonexistent RMIDs
180a546c3a976886789ccfdc095cd50918894db8 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
04e0315b54cd6a3a7a8c8613d20536af37723c1f drm/xe/vf: Don't touch GuC irq registers if using memory irqs
1be4f4bd70fc7ef26a9b483a9a2640b6a5b9d2b6 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
f484c1e028e24087cd4b92dd4ad0ad14c4b26710 firmware: psci: Fix return value from psci_system_suspend()
15e194a9fc114b2b1cfbc8bb35a44427e3dcf2b8 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
ecdd8df890f714097f1a389cab2ad876b99cb511 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
866510e37c3d092972069a50d6a408f938d6e07c RDMA/mlx5: Add check for srq max_sge attribute
ab55c9a24facc232a96d9a480df8461f3915e77a RDMA/mana_ib: Ignore optional access flags for MRs
04fa929cd93e96bcc6a618108dd517d0b22f20d0 ACPI: EC: Evaluate orphan _REG under EC device
451dfedf34ecebcd844ea1584b3e9a71b6853d42 ext4: avoid overflow when setting values via sysfs
1324f5031faadcb015dd8e94701d754f30d8b0f6 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
a23a3747bdca4de9121d1efa9bc92f3bec61f9af net: phy: dp83tg720: wake up PHYs in managed mode
ed4b551a04936d578cf3763b68039d165a74c1f7 net: stmmac: Assign configured channel value to EXTTS event
bd883e3f430db285e282e39d49649cc2f0979a59 net: usb: ax88179_178a: improve reset check
bc2b76bce166920f60b5b69524342c71f9b084e6 net: phy: dp83tg720: get master/slave configuration in link down state
a48e71b9a2538331390ed479f44e1c5f76cb2f22 net: do not leave a dangling sk pointer, when socket creation fails
02f03ce179f95d58992719931300b5841a4d1b76 btrfs: retry block group reclaim without infinite loop
31bd40c2e80406b31ab21fbb7f2da8a5c25a6837 scsi: ufs: core: Free memory allocated for model before reinit
b826280ab593db9c340693621d3d326879744b03 cifs: fix typo in module parameter enable_gcm_256
87f335dd872f0d6f93d528d4fadd4a1277f6b08e LoongArch: Fix watchpoint setting error
7a355c90b99d3d943a75e1026f452d8b576c2b99 LoongArch: Trigger user-space watchpoints correctly
a0aa9beca61033372e7218f6a2d10f7bef284a9a LoongArch: Fix multiple hardware watchpoint issues
7b1de9456bffbe80d92c34104d37f26b55ec9614 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
a9c636b0daa2eaf849f7ed26cd1ef7389268d103 KVM: arm64: Disassociate vcpus from redistributor region on teardown
0529a55fb37f70fd1e2cbe0f2715e6135e0cbed0 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
80b5343a26a1d1deeaf289959ca6ab7921f58dab RDMA/rxe: Fix data copy for IB_SEND_INLINE
e14783cf67eb0c9a97d818985da626dc9a0582c8 RDMA/mlx5: Remove extra unlock on error path
187d97d4ff751ab3bc7b62173cae04ddd7a99332 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
be5e08a43d61b26b7b71e96b2281c3e8877f3602 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
0d16c064dd33b38de76d356298387c4fafa58a30 ovl: fix encoding fid for lower only root
ab3d56db3382c35d82584498f83e2bdf69269257 wifi: mac80211: fix monitor channel with chanctx emulation
34b4d0297d696cfcc5d0b64e5163eb2b666b895f ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
e540fbd9a65eb71279a27c71145cc14804704124 ALSA: hda/realtek: Limit mic boost on N14AP7
b1a65ba723019fea6805477a13ba9293c448c0c0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
fc96f608e99642ff705288b08603afc20ebc47c6 drm/i915/mso: using joiner is not possible with eDP MSO
6f38852ad5cca3bd975e757dda1f14705291ee63 drm/radeon: fix UBSAN warning in kv_dpm.c
6875137c34937b0f2ee372ba8c4bc51ec6adbb5a drm/amdgpu: fix UBSAN warning in kv_dpm.c
06eb79701e545453c9ec6c7053ec67be36a4c5db drm/amdgpu: fix locking scope when flushing tlb
ae8c476dfe20965e428c2b04ecaa43a629e278ae drm/amd/display: Remove redundant idle optimization check
4ff8b157ab34d9af2c9ade609098b3bc5b000107 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
dc6128cb26cebe5425e3f933b4cf705792c239f8 dt-bindings: dma: fsl-edma: fix dma-channels constraints
0f1f21e45f801d0bd677e866c8b54afa4c9522a2 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
34ab865beed3cc8560459f4f3d739335115e1b16 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
0f8d7b9aa66c3d15fefe9f5815bef6f0cb0cba6e scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
925925201f14d54e80e031890ac0c1388dbc6039 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
51f79a59bb9b1c30280185039b81e48739fd1e5b ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
a5a17eaea03be62546349c01ebbb6ced5a8c417b dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
32e8ea3829810b601cfc58891686cc6bfd0de36b net/tcp_ao: Don't leak ao_info on error-path
1c907a5facc5bd76e87d4bdcf0e98abadaa716b3 gcov: add support for GCC 14
aad98b8f18b2f79239de9a6bafd8f4d23afb06b1 kcov: don't lose track of remote references during softirqs
a06308ded3a5ea2d2840b9d770dcb46c89532694 efi/x86: Free EFI memory map only when installing a new one.
dfb1dc6007bca3f3954cbc0477beeb191298ccd5 serial: 8250_dw: Revert "Move definitions to the shared header"
3b4bd2c61eac52caf292e224acd3084872cb735f MIPS: mipsmtregs: Fix target register for MFTC0
ad94b6b7763bebef12e5ff094729b704ba046dae mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
f12798f88d005ffd93cbd554895c48295f1cc133 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
f67f800fca9f818a59bf064ea4e0f2d9ee0e3b03 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
7293ff6575cb881106db4c5bff953b50c8fc59ad selftests: mptcp: userspace_pm: fixed subtest names
644bfc1de37644dc326a32e008647f4a9af32c52 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
ca48f02e3ff4a937366215fa912af577dddef034 mm/page_table_check: fix crash on ZONE_DEVICE
c8889e116bd716cb6d87f65086d7193b10f7300c ima: Avoid blocking in RCU read-side critical section
404596fd8286b6fdbac01bfd5946509a0e4ff309 i2c: ocores: set IACK bit after core is enabled
05bdabb7a742e9810c93e13bf3ef7c503ac18074 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
9f969a018713ea3bfc48d965c7ab19548aa9ff3e virt: guest_memfd: fix reference leak on hwpoisoned page
6776e60e91c4c6b99c29f7217615c27e8eb51748 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
9a256592d05501677b5cde1323fed40f71bc918f thermal: int340x: processor_thermal: Support shared interrupts
454fb47ac89035f2ad5c935202121d007e46d7c1 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
aea6548c4b858033dbaee7e9589ea657c39400a0 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
55e7b60606f3fc5b8f84e9cb4ab186d7b4b64d07 thermal: core: Change PM notifier priority to the minimum
c2a2a5e793d4a337850ad486fca3ef39d090b4b3 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
48005e3c2aad0387e438d83ccfeb06c32e451e26 drm/xe: Use ordered WQ for G2H handler
986e03c98e8cf5f4f99f3e05e0e50c44a9e1f9f4 nbd: Improve the documentation of the locking assumptions
22d91621b17a902758ab9d6ca42df11b363d2f3a nbd: Fix signal handling
cc8e8920db54b9dbace0c84f0970d80aa777266c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f9bef4721d8222daebd2a239a817821524c6871e x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
6311905a6b8453327552714318f55b79dd067edf x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL

--===============8965369897666025632==--
