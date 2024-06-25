Content-Type: multipart/mixed; boundary="===============0778923578994388770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:49:07 -0000
Message-Id: <171929814702.29391.2674165730714682588@gitolite.kernel.org>

--===============0778923578994388770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 27b0f3e0510d565e796fd6b65c733e066740e3e2
    new: ffd28bc080623192a8e8c5299d202144efd5cdaa
    log: revlist-27b0f3e0510d-ffd28bc08062.txt

--===============0778923578994388770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719298136 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719298135-5864cec51e81c1ec431a7fc2fed0c3e201f96297

27b0f3e0510d565e796fd6b65c733e066740e3e2 ffd28bc080623192a8e8c5299d202144efd5cdaa refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6aFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sL8QAL3pxL/kWBtickVr03tj
EZnHOyQoZ25EwQtfMrR/NIyRpVzW7nG4ZdDMJMnqovei3SSdStCC8pS9nM7ku87e
2nkgklUxNdQ6g3auA7WA4N+TxA+XBaZktK9Bl/SWSE48lXBSv/ZuXLAkzOYgLxZJ
4GO1TnKKVTtwa8W2LiMobH3aXHHvMD3fCsz6xlpJ3PvktvlTpYLNALIkLcoOFuqJ
/NJzKImcKMrTNPSixdsb30Hf5xEesf/36tylMxMDfI9cyzy2zXF3mILVZ/bw5cay
q0lFHqvEHH6uiKTcsuiTCQTwuFwY3SzFzqsL5G3Abgj5YLPj+Ns4zBgAL81aUAWG
IeVMGrl99DN+17npQ+/LwBrfCNx4bZ2Lfr/D+gprLJBuGHAtcPFhmxthNfPR9o+2
SkuTP+3TU1aEXPSmQcGAhvzqfG0IBOT6U9FHIOABlZ4bsA/u9Zq3FEoJR3rPm2L+
9+wuFXScz8rENu22pbyEemGqliFzgaF0lfAcHUZE+hPrT9psWIFnwIVASKz7MxKR
43z5bIdKhyCYobVNPlwycaVo9vzv1wz5EhAC6FQs1mIUCvCsqT5PeJYqu9gJ7+ph
If/tCnVqF89Ew0MMuBH7kfkEVA4/MWg8k5s5q5cMwPbdBz9gMTmJA6cMeD/463SM
mAXC0GTEtIvx+cB1oWp0/Zmk
=WPSX
-----END PGP SIGNATURE-----

--===============0778923578994388770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b0f3e0510d-ffd28bc08062.txt

bcc00dab11484803122557cc0dde4cec2c2eddde wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
17b20fa1538f608e1d08b866832265739a9bf7a8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8670b748afe7d4b8a222680b611ebcc85166fba2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b6a2fa43eaaa3e664b7c38db9b6a5f1e40923f91 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8576e1f8d3eb7098f3b189a88591d1ac399597e1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
273c1d9855eb335bf6cfd6890b14483e901d8b5d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1cf346353057ccec0c70e6fa0fbf6d1783358d9c nl80211: extend support to config spatial reuse parameter set
44b942dc932eca51f6e0961b8dab424d0d060e17 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
98f6277f14ae2e11ab283923295827986a626ab7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
da635d1ebed1a980d8c4cc0001643986d017d316 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ef73545cc41882489322e46db77526c7189d2a1d vxlan: Fix regression when dropping packets due to invalid src addresses
4ee6b634217f6d88610ae6475977a66220235c22 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1ab47ae012109530e41f764664669967ba739d7e net/mlx5: Stop waiting for PCI if pci channel is offline
ecab7bb54c478791dd0f490b6a462a57b5de6589 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c971f1bbaade5039423e16b22713cc6a1547faf4 ptp: Fix error message on failed pin verification
b0443c9e4dd33c3dd10484495baf07828426b3f5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2b16610ce89626663622cfd7b2f887b58ab437fb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8293b058b73939f7344466fd25c2556135c23d3b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d207b03248ce665602c96fc6f9eb281faa176f72 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
dd194d7ed97d8eed7361819eb4b6c74aa7838b6d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1e4bb1bb0813ebcfde50684180b253d75c64f85b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f62d97000874918a1726d1d21ff49aabb46796ea arm64: dts: agilex: add NAND IP to base dts
be3a653d5f4c878ec85113316082b1133cc9a6f6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e9639f15ff5a3c6b012c127daa4f6ea3b16febbe af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d1b8f68332e9e2fd2f32855a731a90a6e8a04db9 ipv6: fix possible race in __fib6_drop_pcpu_from()
7921c21d39ebd9794cb8c2f3531ac3238d9c7e4e USB: gadget: f_fs: remove likely/unlikely
335c01cd6567f2466e3b3e1f8edc79a0c97b7a31 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3e82d21b56d862e572870555e6fb4a840f5a152b ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
eea475c85418835d55d8485f0bd071bd919f8a29 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
f11a7c4096d8e381505e3c2c940a0117d06bc8f6 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
a8fb71df3cce6a2ad5153f4032775351f3c233f7 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
c06ef29179baad770a95ff8911cf14100f8a526d ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
a174435b6be503bdfb17caaec85b98a6d02ecb56 ASoC: ti: davinci-mcasp: Handle missing required DT properties
992fdfb76b76300baae483e1b2d70f0915079f86 ASoC: ti: davinci-mcasp: Fix race condition during probe
cc1a8a9848b2ed38ad6e5a78b876f19fc1fba499 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
51efde220c3e2afac9218f55362680b3f0203191 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
9ee8a4b4c8d3e9587129c10e4603fdb9de545dec serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
fad1497eef8cfe8f3b8fe217b51447d208a047db drivers core: Reindent a couple uses around sysfs_emit
25d5e1a2ee947d67acbb064ff070ab9748159329 mmc: davinci_mmc: Convert to platform remove callback returning void
ad5de568c56807b0ba8248acbb0bcebe49fb665e mmc: davinci: Don't strip remove function when driver is builtin
27d371cd55abd27978c3b0e6cebc5a09b4288745 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
17b6b13566de858a32be5135075a7c7b7b6fed59 selftests/mm: conform test to TAP format output
60524679d6c81b5a817026ac80fb6391d2339124 selftests/mm: log a consistent test name for check_compaction
cbb57ef6f0b7fac0729c866f241703506e653d33 selftests/mm: compaction_test: fix bogus test success on Aarch64
a2251ada82d43c73df2d96fab929652a7a140dec s390/cpacf: get rid of register asm
ce683f5c4c37966eb561a868e59bc20cb6ee978c s390/cpacf: Split and rework cpacf query functions
0620d9c6703bf03152c4bb4f90a5f8cf433a3ff9 nilfs2: Remove check for PageError
6f0276f9457bc99735fc8073f666caa7390bd73b nilfs2: return the mapped address from nilfs_get_page()
0347761dd75734308dfbb6b812ecd34441a04d96 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
33e8ca4a50e4e904070fa2ff095eb47bd41ab7fc USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ef642f928e5c0fef0e6aa5226cb58b5f76fb9c1e mei: me: release irq in mei_me_pci_resume error path
02b338fbb76566000072ff6672e63b950cf606c7 jfs: xattr: fix buffer overflow for invalid xattr
7430255e0a0773558669784054881a811c8588c8 xhci: Set correct transferred length for cancelled bulk transfers
12861049d7c31777e76463c57aea3c4dea5e9e2d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7d729fda4d7261a680308a20530316f703eae9b1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
40147da3fbbc3cc47beb6aa2354695ab5f471e99 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
84cce3d02b581347e55dbc68cf64de49df1bfe6e Input: try trimming too long modalias strings
113ce5bc4de2cb44034f0d68ff3f46392b43952e clk: sifive: Extract prci core to common base
6731ec5dacd8aa26e0a12984c0f89023599bdee5 clk: sifive: Do not register clkdevs for PRCI clocks
355cb7ac60f6331a998924401191c2fd2f7e2c63 SUNRPC: return proper error from gss_wrap_req_priv
05d6b6f54e7bba51270b9118e64686c5ffe0c3ac gpio: tqmx86: fix typo in Kconfig label
6806beaf2dc510dc675003d94ed973bc3d2b88cb bitops: introduce the for_each_set_clump8 macro
f48a0f522a4b0dfd8814f4287d4bee2f5f518750 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
187f6c67801a918734f91cfe99d1e604ecfa3887 gpio: tqmx86: introduce shadow register for GPIO output value
95eed6287958cd0846c02c776b8e9f13cddce31b HID: core: remove unnecessary WARN_ON() in implement()
07d552c1654ee3c85ee7572376fb5d6cba06d767 iommu/amd: Use 4K page for completion wait write-back semaphore
248c751b58e7dbc2b977bd38fe3e111e2c2132f9 iommu/amd: Introduce pci segment structure
c5d205cc080f66626e9ccb9cb994b7cb41eaaeda iommu/amd: Fix sysfs leak in iommu init
7bc8b8251bd8cc95f872df1b3a9822052e2cc1c1 iommu: Return right value in iommu_sva_bind_device()
1c7bc055e80f4522a173365c94b906c4318afc7d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4020d720118fbd10a565e95a62088966858f2183 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
89aecc96c86b74c205e6a17114e991d2e87590de drm/komeda: check for error-valued pointer
ae62c590a47267b729e8d2e54a767ab3ca643de2 drm/bridge/panel: Fix runtime warning on panel bridge release
5e56a30431d860a2896f41dce0ae84d1146066b4 tcp: fix race in tcp_v6_syn_recv_sock()
c509c75a440e52cfdc2c929301a76028d7ea7e76 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d0f4eacdd668dfb720e9a5eeb6d206c2ea371008 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d68fbe8940627c31b61e15c8d552b20d4ea44497 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
dd539fd12fc31e16885c809d8760eeba59e8b48d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0e4b97fd5768b3cd2ccce5eb763632aabeb3840d ionic: fix use after netif_napi_del()
6d9c1a18e3b2feb571932b50a5036afb0f286ab0 drivers: core: synchronize really_probe() and dev_uevent()
15cb63dd864ec341ab0724653f7ac89e73155e7b drm/exynos/vidi: fix memory leak in .get_modes()
1aabc6000022dae6bd2e4355709dd5ab860c5f79 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
03336770d8f1dbb9340ff4f8ad2a5819daaea4a9 tracing/selftests: Fix kprobe event name test for .isra. functions
f6c11cb98658ea98b478d345027180288520af66 vmci: prevent speculation leaks by sanitizing event in event_deliver()
69f9967675a90b48f93773d1f5e1ebe6692b94bd fs/proc: fix softlockup in __read_vmcore
ba31890a0182da00bda6c39e01e568bf384967d4 ocfs2: use coarse time for new created files
90feebbd295febba806687afe5b13f1b9bac4a9d ocfs2: fix races between hole punching and AIO+DIO
ccc668f5a946ded405ff2e6dfaaca69db4a166b3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9e758b30326865ab30dd83a924ea9238c504812f dmaengine: axi-dmac: fix possible race in remove()
a550ce3bf4bd998830e1c201404707bedc7fd99f intel_th: pci: Add Granite Rapids support
99be47733756092d8ca5de25b3f36369f4de86f1 intel_th: pci: Add Granite Rapids SOC support
62120db7eebad4d786d4411747c0af4a836f5c8a intel_th: pci: Add Sapphire Rapids SOC support
2fbef18e90a0e51d1232b6d79af4e4aabaf74c02 intel_th: pci: Add Meteor Lake-S support
f8d1579bdf3f526c49babc07315bfccca4b38932 intel_th: pci: Add Lunar Lake support
855ab6dea0d7a143151831be3de02caf015dfd1d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9aca1cb8e9a2f8cbb687724cc8e299593c285762 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c4363daa28a3a9648a9698023dcd87f7455230cb hv_utils: drain the timesync packets on onchannelcallback
3eeb23c19c5ca8ac1b9387a913a035714858ef8b hugetlb_encode.h: fix undefined behaviour (34 << 26)
c3b031c187a2bb4678bc389602ef6e71e34b733b netfilter: nftables: exthdr: fix 4-byte stack OOB write
f87cd3c9e9ad1f5d6aee36369f693e18180b5362 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
996b7d555452da3de6622e0e4d85151077128d94 usb-storage: alauda: Check whether the media is initialized
7894b2689e59cf78882a10c08c3f347c39dda811 i2c: at91: Fix the functionality flags of the slave-only interface
0308f30feb6d2e1d90cbc3a585f497db9976e038 i2c: designware: Detect the FIFO size in the common code
8b92aa82c3a355b601d9eb84e48285abe2a9c515 i2c: designware: Discard i2c_dw_read_comp_param() function
a3b533ea787152c2abe9bd0fff0c714c7e819129 i2c: core: Provide generic definitions for bus frequencies
52a6972603b733118419d3b256b0ce46435ab2ad i2c: drivers: Use generic definitions for bus frequencies
c0730d64eca66f5db71db076e1b692d52cef8e21 i2c: designware: Move configuration routines to respective modules
e3148941105110f278e877c30f00c341320eb165 i2c: designware: Fix the functionality flags of the slave-only interface
b89ce210f96e5d860570a9b4832e2571a7e71d28 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
90c0f24f5252074a9e63f69ce58511b05d6c76ad selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c732a361c1909e3e57dfd69f3781bd0f24cf2b9a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ed7bf3154190c54c71d0403d29d0b53a36b6f472 drop_monitor: replace spin_lock by raw_spin_lock
1140161f5fe98a87ca6098ef7f2c21f12310bc63 scsi: qedi: Fix crash while reading debugfs attribute
6e0d5c4c724414f930b0cb638a039b0ee6b6bd7c Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
eb169a5ceff6c393a4b3a6797bb2a330f8ad3532 powerpc/pseries: Enforce hcall result buffer validity and size
b8d65928236ff8c8b082cd05f05fb7d7806c84ef powerpc/io: Avoid clang null pointer arithmetic warnings
93d4a890234d8c0b64b38dd096c3726261dce34a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
51d374a6dbd609e5ecad0162f13a19a9a7fc415e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3fb83bfeabb91f42c82871362218f5e89b58931d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3b0622aab129c963e9b1407420ac1c5196e2f2ce MIPS: Octeon: Add PCIe link status check
36ceeab62bf3304faa6555d4a5859a7df4ff73e9 MIPS: Routerboard 532: Fix vendor retry check code
7ea8daebb3ebe3fb6970fe423fb944fbb23af283 mips: bmips: BCM6358: make sure CBR is correctly set
60edcb6245ed38e085ddfc71beac1f78bbe71d40 cipso: fix total option length computation
51ea4f63a9f6d7aa37426cd06b96a396d1dbaed1 netrom: Fix a memory leak in nr_heartbeat_expiry()
479cc4450e96282cb8320e3ec42f11d3c89d44f2 ipv6: prevent possible NULL deref in fib6_nh_init()
879c0e4733546ab3a1de6699b6da828b97efbad5 ipv6: prevent possible NULL dereference in rt6_probe()
53cab7479f65be01bad7523ad03f17943953513b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5674ceb6dbdfe1d819bcf6477d9b4bbd919a2027 netns: Make get_net_ns() handle zero refcount net
32eb875cfdae735a4dbb44e988d82d51525035a7 net: microchip: Make `lan743x_pm_suspend` function return right value
3bb4a6a1e6434f6dce8acc02057f2046e22e0bc4 net: lan743x: Add PCI11010 / PCI11414 device IDs
dc7c07dbbe5bddf2e54b3172e34ce4d5d11a948f net: lan743x: Add support for 4 Tx queues
cc42c55526609dfbfb3cc8a7c28bde852999ef7d net: lan743x: Add support to Secure-ON WOL
49f412353e3f7ad27ee63bbb2bc78199b7e552c9 net: lan743x: disable WOL upon resume to restore full data path operation
b85746fdd5ec8525c0e9df8b6fcbbd278ca19992 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
c3f577cd8eccc7e87948fa391be4ec15d5bc5239 net: lan743x: Add support for SGMII interface
442f09f349b9b9caed10834bf35fa078b2ea7f18 net: lan743x: Support WOL at both the PHY and MAC appropriately
a64bf62af5681b239897132642b51d7befc0edd2 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b2b22cbadcb323f2eba2ed418307f182da1a8477 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
f5dc26d11334273119a6f73df4f71f2a0e9fcc5d virtio_net: checksum offloading handling fix
4f048a25bd7c3cd86a747e21af4373ad389840e3 netfilter: ipset: Fix suspicious rcu_dereference_protected()
bc44aa34d689e1a56b19c7c13f9a27cac922c955 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2550c615a8ff1c8dd3bd70086b1ba946f512239c regulator: core: Fix modpost error "regulator_get_regmap" undefined
9cd3658873d7d3c163fc788abe4caf77ee838e89 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ebb991b359de7254ac677f68d05f7da72a391b29 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6ee9f1ab6d232940ec530a0e40a15803d0da42c9 mm: fix race between __split_huge_pmd_locked() and GUP-fast
4fdf913899f1043a827602e644e33821fc18ac4a drm/radeon: fix UBSAN warning in kv_dpm.c
9afb34e678078e27f954aaa6d942b9616b8cb9c0 gcov: add support for GCC 14
dd4f48e57ac668b49cf650f281864bf64a48dad8 i2c: ocores: set IACK bit after core is enabled
60511401a900ae308041d5ad2b175d099baaf998 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
7c66f3c5a15f796487895d191cdd20773eb47e9d ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
f58709ca5e115343d2bf28896d1630e3a1721e99 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
43387b7c367041ef70a0d0da85e2d0f9fd253768 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
b7ecc2be4a53e7498ce9c95c53722d64e915be58 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
634a0b78f543aec76dc9932c8382e8b5af8b5feb mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
069f4d7b4ca729eb74128530f5166397ffa100a0 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
f315e3dd8f5755c1cd6a6b3b163c468d9e4f86b1 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
d6e70d1aa1bdd22c6964efe11ebead296c17867e mmc: sdhci-acpi: Sort DMI quirks alphabetically
4b435c76814b60ec649c4efa36ec8f73bd7b3f0f mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
409d3e288f43de7f6926ca8e8c885bf255f89377 arm64: dts: qcom: qcs404: fix bluetooth device address
213783b86b7fce86e89d5e0fac43459616d8b2ea s390/cpacf: Make use of invalid opcode produce a link error
6d37fed7f0d5f31311149aa1f0ef35fd26a96f7c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
94dcf2d1e941eec1bfc0ec4f8312d19d9064aa37 Revert "kheaders: substituting --sort in archive creation"
a840048982dafce2ad43d0fd5c3b0cfbe9d453b0 kheaders: explicitly define file modes for archived headers
a841a3c54c8d9cf44698f1ac03f3782d0bbcf386 perf/core: Fix missing wakeup when waiting for context reference
7257b8df27a0b8dc5ee0c9720fa25ea4e3b24063 PCI: Add PCI_ERROR_RESPONSE and related definitions
c2e1b8d88dcb243791150d223b09d0c8b8adb714 x86/amd_nb: Check for invalid SMN reads
ffd28bc080623192a8e8c5299d202144efd5cdaa Linux 5.4.279-rc1

--===============0778923578994388770==--
