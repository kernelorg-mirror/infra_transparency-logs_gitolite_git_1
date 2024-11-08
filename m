Content-Type: multipart/mixed; boundary="===============7717132546214133054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 08 Nov 2024 15:20:00 -0000
Message-Id: <173107920080.1916796.7123348931747219435@gitolite.kernel.org>

--===============7717132546214133054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: de2cffe297563c815c840cfa14b77a0868b61e53
    new: a8c422f8f7233300271453594f40da83c513d22c
    log: revlist-de2cffe29756-a8c422f8f723.txt

--===============7717132546214133054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731079206 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1731079193-669dbd710920c4354f58f5a0b68c86a69f94e9c8

de2cffe297563c815c840cfa14b77a0868b61e53 a8c422f8f7233300271453594f40da83c513d22c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcuLCcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8YsP/jqkuSYy4XQI1ZlWicBW
gNodgVN8RydOFkJ+iVihTJI0iWmasCif3+N1z/xtjQZQruNROXwfoznH2Ui3fyqi
iylBAl4hHxCojqtBNLPe7wGeBZAvFy4Iao6aa8p4ftn1tkH9Gz+SSxaMjwcTqf0O
H8IxGr7IlaenxzIFKQCQe6iXQO6AOOqerVEmToqTYWoOIDxUgQxi9b7mX2SfFEJl
tabGnINdQFnSKO2265gD1e05sxIR9P3m0/hK3+Rq+WSt0+6WEdcBLt6YueEV71L7
+oV6KEn11hWFAfpBhnOmShvn3umhxePeQ+nKxMMqzjyaPIIs58XhSNtldygVCnnd
KQjU4YhC1oPg1xB1ugFdbvbgGCh680U1G25NyNyMHGBtEkMSaexdTxq1Jr2SYeax
rlq5KuQzYLRYQjXYpmIaHCveL4fdlmi2NLxqzoSaxnfWCjmuam5xNHVwlgCrEAM8
Fe/RScwGOyQXEwjM88is/L+psHD3Edg8888UrKcd9FWPeDuXdOaTWvGtz8eqVDqJ
pXRoUNeN+eLFtQpSclxCo+9Bshb1/WiGdApUTW5YcO+vhRFcShaw1CVUPaVAuqT+
D+VtSl8Neoq/ZCoOrp9qyTUXJ7QSIGIs3cr4IFY20gtpaVH9yFrZ+V9WuMOZGSes
1bM9/ZkFooFXqQZsFLRTQ2tI
=vJsB
-----END PGP SIGNATURE-----

--===============7717132546214133054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2cffe29756-a8c422f8f723.txt

a3138f0925714ea47f817257447fa0b87c8bcf28 staging: iio: frequency: ad9833: Get frequency value statically
a6316b6f127a877285c83d2ed45b20e6712e6d1b staging: iio: frequency: ad9833: Load clock using clock framework
5edc3a45ef428501000a7b23d0e1777a548907f6 staging: iio: frequency: ad9834: Validate frequency parameter value
32dafeb84c84a2d420de27e5e30e4ea6339e4d07 usbnet: ipheth: fix carrier detection in modes 1 and 4
a81761c1ba59444fc3f644e7d8713ac35e7911c4 net: ethernet: use ip_hdrlen() instead of bit shift
020489d4ab6a650594f1e8dbae11bd0e57b8de03 net: phy: vitesse: repair vsc73xx autonegotiation
6a130ec2f0646a8544308b6cf983269d5a2a7fa0 scripts: kconfig: merge_config: config files: add a trailing newline
4a0400793ac3961a07fcd472f7eb789d12d0db6a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a689f610abc8d4c8dfd775e09fd306f19cfe6509 net/mlx5: Update the list of the PCI supported devices
7f84d4613b9fdf9e14bbab867e879a0df782a163 net: ftgmac100: Enable TX interrupt to avoid TX timeout
cd5b9d657ecd44ad5f254c3fea3a6ab1cf0e2ef7 net: dpaa: Pad packets to ETH_ZLEN
45fe2dca538477b9f86f2ddb6d6472e38557d7ae soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
26a7159fdc3683e90998339d5ca5e0ce231a6391 selftests/vm: remove call to ksft_set_plan()
1a136754b12424b99bf4e0bb13554d68605ac642 selftests/kcmp: remove call to ksft_set_plan()
71d74f78ae565a64eae3022020a9d4e82dace694 ASoC: allow module autoloading for table db1200_pids
33d615ee40f0651bb3d282a66e6f59eae6ea4ada pinctrl: at91: make it work with current gpiolib
a5bfdf7e4d956f3035779687eade8da23560f4bb microblaze: don't treat zero reserved memory regions as error
46974d97d58a2a91da16b032de0c78c4346bc1c2 net: ftgmac100: Ensure tx descriptor updates are visible
f4eb52b18a74812151105b6e0afe640a74eeebfa wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ad2fcc2daa203a6ad491f00e9ae3b7867e8fe0f3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ba5ce81f9f91ed855206421b49beeeddcd83f550 ASoC: tda7419: fix module autoloading
1cde0480b087bd8f4e12396fcbb133ee9d9876bd spi: bcm63xx: Enable module autoloading
1da08d443212eba1f731b3f163c5b23ec1c882c1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b49a786beb11ff740cb9e0c20b999c2a0e1729c2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e2b3d7a9d019d4d1a0da6c3ea64a1ff79c99c090 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
18504710442671b02d00e6db9804a0ad26c5a479 gpio: prevent potential speculation leaks in gpio_device_get_desc()
79efd61e1c50d79d89a48e6c01761f8f890a83dd USB: serial: pl2303: add device id for Macrosilicon MS3020
90d62b53d8281851d8cff06f3a663dd169c5536a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ac848aff235efdd903c0c185c1cb44496c5b9bb0 wifi: ath9k: fix parameter check in ath9k_init_debug()
0c3bbcbce030ca203963c520191ad2c5d89bf862 wifi: ath9k: Remove error checks when creating debugfs entries
c44a7f4cc1b96506480623d7fdfe38ec275b21e5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e23a1bdf74f091a0b9192b81ffbb376d33c759c9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
595d15606530187d833d3c2116c509dc37fe2118 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
07eb0bd7b0a8abed9d45e0f567c9af1dc83e5268 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f5059fae5ed518fc56494ce5bdd4f5360de4b3bc can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2dfadca5439eca817fbb206c6003e5526d5e73df Bluetooth: btusb: Fix not handling ZPL/short-transfer
a9bdd5b36887d2bacb8bc777fd18317c99fc2587 block, bfq: fix possible UAF for bfqq->bic with merge chain
c463e673e1ac1ae2d7491df4bfa22fb228d33449 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9e813033594b141f61ff0ef0cfaaef292564b041 block, bfq: don't break merge chain in bfq_split_bfqq()
f2a73a1f728e6fe765fc07c043a3d1670d854518 spi: ppc4xx: handle irq_of_parse_and_map() errors
e546902c4917656203e0e134630a873e9b6d28af spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
722d698f3e8de32a753ee1148b009406d0b3b829 ARM: versatile: fix OF node leak in CPUs prepare
041b763798bf460307db3bd8144e3732aef52902 reset: berlin: fix OF node leak in probe() error path
24d689791c6dbdb11b4b5208ed746f28fe651715 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b665734d4772df97eaeb4d943dc104dbd9ec1e9a hwmon: (max16065) Fix overflows seen when writing limits
6015f85fc8eba1ccf7db8b20a9518388fcb4fbf7 mtd: slram: insert break after errors in parsing the map
6f91b0464947c4119682731401e11e095d8db06d hwmon: (ntc_thermistor) fix module autoloading
f9e9ce0f2b420b63c29e96840865640098bbafe7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
da77622151181c1d7d8ce99019c14cd5bd6453b5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1a4bdeb4c5f63f23b0338e4da4692eef41c1e97c drm/stm: Fix an error handling path in stm_drm_platform_probe()
f4a502c468886ffc54e436279d7f573b4d02bd5b drm/amd: fix typo
97cc5abcf27afaf66859e0206c2d5d622a0d8764 drm/amdgpu: Replace one-element array with flexible-array member
843816d328c48f4c19983df2c50408f643ce07ec drm/amdgpu: properly handle vbios fake edid sizing
9e56b8528ffe641ffa5d95bf2867945bb2982adc drm/radeon: Replace one-element array with flexible-array member
f476e487c6cd39e6c7ecbbb5d790c6a8525baec4 drm/radeon: properly handle vbios fake edid sizing
6a512ab02cde62f147351d38ebefa250522336c4 drm/rockchip: vop: Allow 4096px width scaling
ec7cf75b4e2b584e6f2b167ce998428b42522df6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d1017d2a0f3f16dc1db5120e7ddbe7c6680425b0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
af48ce867d804c3b216a8dfce3f98e53b8f9de69 drm/msm/a5xx: properly clear preemption records on resume
47da5178610a0ad57fc26b3c9058cce96430c84c drm/msm/a5xx: fix races in preemption evaluation stage
e4e81788a8b83f267d25b9f3b68cb4837b71bdd9 ipmi: docs: don't advertise deprecated sysfs entries
b7a63d4bac70f660d63cba66684bc03f09be50ad drm/msm: fix %s null argument error
f38d39918cff054f4bfc466cac1c110d735eda94 xen: use correct end address of kernel for conflict checking
5937434b2ca4884798571079cc71ad3a58b3c8fd xen/swiotlb: simplify range_straddles_page_boundary()
66c845af6613a62f08d1425054526cc294842914 xen/swiotlb: add alignment check for dma buffers
e5fa35e20078c3f08a249a15e616645a7e7068e2 selftests/bpf: Fix error compiling test_lru_map.c
c135ac8bbed0c01af24c16bd0473fd8c3487a57e xz: cleanup CRC32 edits from 2018
65c1957181a1e2cd5344e49d4e5b6e9f930092d1 kthread: add kthread_work tracepoints
6430d6a00b0d8d3de663ecc0da248f8f3557b82e kthread: fix task state in kthread worker if being frozen
58a48155ce22e8e001308a41a16d8c89ee003b80 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
6f44db60f9c42265e1e61596994f457f3c30d432 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
029ebd49aab06dd438c1256876730518aef7da35 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7b98a77cdad322fa3c7babf15c37659a94aa3593 ext4: avoid negative min_clusters in find_group_orlov()
ce8f41fca0b6bc69753031afea8fc01f97b5e1af ext4: return error on ext4_find_inline_entry
5b076d37e8d99918e9294bd6b35a8bbb436819b0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2b78e9df10fb7f4e9d3d7a18417dd72fbbc1dfd0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6d7f4fac707a187882b8c610e8889c097b289082 nilfs2: determine empty node blocks as corrupted
f3a9859767c7aea758976f5523903d247e585129 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1d4d7e56c4aa834f359a29aa64f5f5c01e3453eb perf sched timehist: Fix missing free of session in perf_sched__timehist()
d825de712b59dfd6e256c0ecad7443da652c2b22 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c062eebe3b3d98ae2ef61fe8008f2c12bfa31249 perf time-utils: Fix 32-bit nsec parsing
7b9e7a258b9f4d68a9425c67bfee1e1e926d1960 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7065c05c6d58b9b9a98127aa14e9a5ec68173918 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8ffbe7d07b8e76193b151107878ddc1ccc94deb5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
43b361ca2c977e593319c8248e549c0863ab1730 PCI: xilinx-nwl: Fix register misspelling
da2708a19f45b4a7278adf523837c8db21d1e2b5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4f227c4dc81187fcca9c858b070b9d3f586c9b30 pinctrl: single: fix missing error code in pcs_probe()
d6b680af89ca0bf498d105265bc32061979e87f1 clk: ti: dra7-atl: Fix leak of of_nodes
856d3ea97be0dfa5d7369e071c06c9259acfff33 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b12e25d91c7f97958341538c7dc63ee49d01548f RDMA/cxgb4: Added NULL check for lookup_atid
20cbc281033ef5324f67f2d54bc539968f937255 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3e8081ebff12bec1347deaceb6bce0765cce54df nfsd: call cache_put if xdr_reserve_space returns NULL
4d9c9b7991627db9e3b97a62908dfef8b2b7201b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
54739b2a2e312436ce9c0cf8860f1167979a5f1f f2fs: fix typo
eb92623290e2b5a942bf480f8abcb8c7c47c4c06 f2fs: fix to update i_ctime in __f2fs_setxattr()
c1ea7a86d7e18dc629d717f57cd5df127cea0f88 f2fs: remove unneeded check condition in __f2fs_setxattr()
72c6b13f468ed21148f3b1b9b2b0aeecc1a74e59 f2fs: reduce expensive checkpoint trigger frequency
66ba259a360892837b35bcc4e072bb62b520b3ba coresight: tmc: sg: Do not leak sg_table
872eca64c3267dbc5836b715716fc6c03a18eda7 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
25d559ed2beec9b34045886100dac46d1ad92eba net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
624db16292e1d6b0b54d911deca5a603e1dc8e1a tcp: introduce tcp_skb_timestamp_us() helper
ad4f0a14d6856e68f023fc4e5017cfd881a3dfbc tcp: check skb is non-NULL in tcp_rto_delta_us()
7f02a7d8a2890678f0bfd563eb99dd31bafc36eb net: qrtr: Update packets cloning when broadcasting
b14c58e37050703568ab498404018294807209a5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
89b9b6fa4463daf820e6a5ef65c3b0c2db239513 crypto: aead,cipher - zeroize key buffer after use
e19774a171f108433e9fba98a7bfbf65ec2a18de Remove *.orig pattern from .gitignore
6ab18d4ada166d38046ca8eb9598a3f1fdabd2b7 soc: versatile: integrator: fix OF node leak in probe() error path
17720dd1be72e4cf5436883cf9d114d0c3e47d19 USB: appledisplay: close race between probe and completion handler
638810fe9c0c15ffaa1b4129e54f1e8affb28afd USB: misc: cypress_cy7c63: check for short transfer
d1768e5535d3ded59f888637016e6f821f4e069f firmware_loader: Block path traversal
279994e23d7e6d2a30f2cc7b7437fedccac0834d tty: rp2: Fix reset with non forgiving PCIe host bridges
b674f1b49f9eaec9aac5c64a75e535aa3f359af7 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3b3ed68f695ee000e9c9fa536761a0554bfc1340 drbd: Add NULL check for net_conf to prevent dereference in state validation
92fd5209fc014405f63a7db79802ca4b01dc0c05 ACPI: sysfs: validate return type of _STR method
60bffc6e6b32fb88e5c1234448de5ccf88b590f5 f2fs: prevent possible int overflow in dir_block_index()
24dfe070d6d05d62a00c41d5d52af5a448ae7af7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
6cc13a80a26e6b48f78c725c01b91987d61563ef vfs: fix race between evice_inodes() and find_inode()&iput()
1560603721bd004c893ceba984748c9d675858ea fs: Fix file_set_fowner LSM hook inconsistencies
f239240d65807113e565226b8e0a7ea13390bff3 nfs: fix memory leak in error path of nfs4_do_reclaim
d957766954641b4bbd7e359d51206c0b940988a6 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ebf6629fcff1e04e43ef75bd2c2dbfb410a95870 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0accfec683c0a3e31c8ba738be0b0014e316d6a0 soc: versatile: realview: fix memory leak during device remove
b05605f5a42b4719918486e2624e44f3fa9e818f soc: versatile: realview: fix soc_dev leak during device remove
a2ac6cb8aaa2eb23209ffa641962dd62958522a1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1250cd9dee69ace62b9eb87230e8274b48bc9460 USB: misc: yurex: fix race between read and write
73d3f00e6e979f8ef35d8213344e162c838aa0fa pps: remove usage of the deprecated ida_simple_xx() API
4c8a99c3b3f936a608c102695d02a6c23dc888da pps: add an error check in parport_attach
16cfd59341f73157ef319c588e639fc1013d94cf i2c: aspeed: Update the stop sw state when the bus recovery occurs
bbe3396e96a2ee857cf2206784f06bc3f49ff240 i2c: isch: Add missed 'else'
709b0b70011b577bc78406e76c4563e10579ddad usb: yurex: Fix inconsistent locking bug in yurex_read()
ae2d6fdd49669f35ed3a1156a4aab66a37e6a450 mailbox: rockchip: fix a typo in module autoloading
4e1e03760ee7cc4779b6306867fe0fc02921b963 mailbox: bcm2835: Fix timeout during suspend mode
c26c5ec832dd9e9dcd0a0a892a485c99889b68f0 ceph: remove the incorrect Fw reference check when dirtying pages
9fb165c3f7f3e13a9b7253180cf051dc82081e28 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
50067d8b3f48e4cd4c9e817d3e9a5b5ff3507ca7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e8bed7c8845878f8c60e76f0a10d61ea2f709580 r8152: Factor out OOB link list waits
905f06a34f960676e7dc77bea00f2f8fe18177ad net: ethernet: lantiq_etop: fix memory disclosure
d70ca7598943572d5e384227bd268acb5109bf72 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d7d1a28f5dd57b4d83def876f8d7b4403bd37df9 net: add more sanity checks to qdisc_pkt_len_init()
7166927b1fe54b1d48b01d6d4ee1d09240caa315 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
89bbead9d897c77d0b566349c8643030ff2abeba sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a66828fdf8ba3ccb30204f7e44761007a7437a3a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ba4ec41f6958bd5fc314b98c0ba17f5bb9a11375 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
700f3a7c7fa5764c9f24bbf7c78e0b6e479fa653 f2fs: Require FMODE_WRITE for atomic write ioctls
600f668453be81b25dcc2f20096eac2243aebdaa wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e6b9bf32e0695e4f374674002de0527d2a6768eb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8c354ddfec8126ef58cdcde82dccc5cbb2c34e45 net: hisilicon: hip04: fix OF node leak in probe()
7df217a21b74e730db216984218bde434dffc34b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
963174dad7d4993ff3a4e1b43cefd296df0296b4 net: hisilicon: hns_mdio: fix OF node leak in probe()
b017675cfbd126954d3b45afbdd6ee345a0ce368 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
40fa60e0bf406ced3dfd857015dafdcd677a4929 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8d5dd2d2ef6cc87799b4ff915e561814d3c35d2c ACPI: EC: Do not release locks during operation region accesses
4669da66ebc5b09881487f30669b0fcdb462188e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8298b6e45fb4d8944f356b08e4ea3e54df5e0488 tipc: guard against string buffer overrun
0598c4f78298d1d498b6feb90cfec302beeaec55 net: mvpp2: Increase size of queue_name buffer
098a9b686df8c560f5f7683a1a388646aae0f023 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
05905659e2591368b50eaa79d94c75aeb18c46ef ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
09e4ae353c0ae9e1c54ec566a31c9e4f7cda97b1 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ea69502703bd3c38c3f016f8b6614ef0de2b94c2 ACPICA: iasl: handle empty connection_node
b55c8848fdc81514ec047b2a0ec782ffe9ab5323 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0f9c27fbb8a52c50ff7d2659386f1f43e7fbddee signal: Replace BUG_ON()s
a6bdb691cf7b66dcd929de1a253c5c42edd2e522 ALSA: asihpi: Fix potential OOB array access
dc0c68e2e6e2c544b1361baa1ca230569ab6279d ALSA: hdsp: Break infinite MIDI input flush loop
e657fa2df4429f3805a9b3e47fb1a4a1b02a72bd fbdev: pxafb: Fix possible use after free in pxafb_task()
61a6d482734804e0a81c3951b8a0d3852085a2cc power: reset: brcmstb: Do not go into infinite loop if reset fails
a57a97bb79d5123442068f887e5f1614ed4c752c ata: sata_sil: Rename sil_blacklist to sil_quirks
830d908130d88745f0fd3ed9912cc381edf11ff1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4ac58f7734937f3249da734ede946dfb3b1af5e4 jfs: Fix uaf in dbFreeBits
d76b9a4c283c7535ae7c7c9b14984e75402951e1 jfs: check if leafidx greater than num leaves per dmap tree
7b24d41d47a6805c45378debf8bd115675d41da8 jfs: Fix uninit-value access of new_ea in ea_buffer
3944d226f55235a960d8f1135927f95e9801be12 drm/amd/display: Check stream before comparing them
b3dfa878257a7e98830b3009ca5831a01d8f85fc drm/amd/display: Fix index out of bounds in degamma hardware format translation
193605d5512bf611d289893e59b8059424a0b0dc drm/printer: Allow NULL data in devcoredump printer
60d3886c33e619bb0929e4270515fa6edf962f5a scsi: aacraid: Rearrange order of struct aac_srb_unit
7d91358e819a2761a5feff67d902456aaf4e567a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
64bf240f2dfc242d507c7f8404cd9938d61db7cc of/irq: Refer to actual buffer size in of_irq_parse_one()
a15514ec9f080fe24ee71edf8b97b49ab9b8fc80 ext4: ext4_search_dir should return a proper error
4192adefc9c570698821c5eb9873320eac2fcbf1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
12f47fdd4fb4c4592c9cfad6c21b3855a6bdadb8 spi: s3c64xx: fix timeout counters in flush_fifo
8dea5ffbd147f6708e2f70f04406d8b711873433 selftests: breakpoints: use remaining time to check if suspend succeed
058d587e7f1520934823bae8f41db3c0b1097b59 selftests: vDSO: fix vDSO symbols lookup for powerpc64
8a6158421b417bb0841c4c7cb7a649707a1089d2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
54feac119535e0273730720fe9a4683389f71bff spi: bcm63xx: Fix module autoloading
7fddba7b1bb6f1cc35269e510bc832feb3c54b11 perf/core: Fix small negative period being ignored
de109ca4af7222b8664af6b04f8dae2c6da03c70 parisc: Fix itlb miss handler for 64-bit programs
3b9b0efb330f9d2ab082b7f426993d7bac3f2c66 ALSA: core: add isascii() check to card ID generator
64c8c484242b141998f7408596ddb2dc6da4b1d3 ext4: no need to continue when the number of entries is 1
d38a882fadb0431747342637ad3a9166663e8a86 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
330ecdae721e62cd7ee287fb3cd7f88afa26e85a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e17ebe4fdd7665c93ae9459ba40fcdfb76769ac1 ext4: aovid use-after-free in ext4_ext_insert_extent()
d4574bda63906bf69660e001470bfe1a0ac524ae ext4: fix double brelse() the buffer of the extents path
93fd249f197eeca81bb1c744ac8aec2804afd219 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6de0e6b773599022227d6a4b139e27b048ea7c75 parisc: Fix 64-bit userspace syscall path
030de6c36c48a40f42d7d59732ee69990340e0a1 of/irq: Support #msi-cells=<0> in of_msi_get_domain
801a35dfef6996f3d5eaa96a59caf00440d9165e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5a074861ae1b6262b50fa9780957db7d17b86672 ocfs2: fix the la space leak when unmounting an ocfs2 volume
e95da10e6fcac684895c334eca9d95e2fd10b0fe ocfs2: fix uninit-value in ocfs2_get_block()
5c9807c523b4fca81d3e8e864dabc8c806402121 ocfs2: reserve space for inline xattr before attaching reflink tree
fc5cc716dfbdc5fd5f373ff3b51358174cf88bfc ocfs2: cancel dqi_sync_work before freeing oinfo
5245f109b4afb6595360d4c180d483a6d2009a59 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
fd89d92c1140cee8f59de336cb37fa65e359c123 ocfs2: fix null-ptr-deref when journal load failed.
190d98bcd61117a78fe185222d162180f061a6ca ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7d0c427021e9d522248cfc6169ba5c5c33bfa63e riscv: define ILLEGAL_POINTER_VALUE for 64bit
12f7b89dd72b25da4eeaa22097877963cad6418e aoe: fix the potential use-after-free problem in more places
2f1e1a9047b1644d05284fc0da1d6ab9c4434cf6 clk: rockchip: fix error for unknown clocks
4afab2197e530b480c4cc099255d12a08c6a1f93 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5098b9e6377577fe13d03e1d8914930f014a3314 media: venus: fix use after free bug in venus_remove due to race condition
2e78095a0cc35d6210de051accb2fe45649087cd iio: magnetometer: ak8975: Fix reading for ak099xx sensors
455246846468503ac739924d5b63af32c6261b31 tomoyo: fallback to realpath if symlink's pathname does not exist
9ff7ae486d51c0da706a29b116d7fa399db677f5 Input: adp5589-keys - fix adp5589_gpio_get_value()
cd686dfff63f27d712877aef5b962fbf6b8bc264 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e9b751c0d7abde1837ee1510cbdc705570107ef1 gpio: davinci: fix lazy disable
a0c3b0d44802b02b0bb6a68d3a44417be01f9175 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
393a46f60ea4f249dc9d496d4eb2d542f5e11ade ext4: fix slab-use-after-free in ext4_split_extent_at()
ec0c0beb9b777cdd1edd7df9b36e0f3e67e2bdff ext4: update orig_path in ext4_find_extent()
3781b92af63e7a53805e105875d4dace65bcefef arm64: Add Cortex-715 CPU part definition
e30c75d171b55ad7324e98987685ea2ca9452158 arm64: cputype: Add Neoverse-N3 definitions
2606ccae1e72f426997ecf5945aedb84fd72685a arm64: errata: Expand speculative SSBS workaround once more
f31f92107e5a8ecc8902705122c594e979a351fe uprobes: fix kernel info leak via "[uprobes]" vma
f81fcf39509d30cb5f1c659099c1d8f0c2a9a57a nfsd: use ktime_get_seconds() for timestamps
ccbd18223985635b8dbb1393bacac9e1a5fa3f2f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9a23fd5a0532ab1aab85ae043d68653d9f88c479 rtc: at91sam9: drop platform_data support
225713a4e1cc34f3b7c0df7f6e0950f41f52a92f rtc: at91sam9: fix OF node leak in probe() error path
079b8c72b42747af8a7d49e19bbf91d2960ee792 ACPI: battery: Simplify battery hook locking
76fb2cbf01571926da8ecf6876cc8cb07d3f5183 ACPI: battery: Fix possible crash when unregistering a battery hook
eea5a4e7fe4424245aeba77bb0f24a38a1bead16 ext4: fix inode tree inconsistency caused by ENOMEM
bee7c7b6f1cf93fe1876fe0dd00e304a115d3985 net: ethernet: cortina: Drop TSO support
f3de4b5d1ab8139aee39cc8afbd86a2cf260ad91 tracing: Remove precision vsnprintf() check from print event
831d8d67c339a5782e75c8c907fd90a6a91b4b34 drm: Move drm_mode_setcrtc() local re-init to failure path
98d49bc3f6295c86febebfdb027a2d8de4eaf433 drm/crtc: fix uninitialized variable use even harder
42a7c0fd6e5b7c5db8af8ab2bab6eff2a723b168 virtio_console: fix misc probe bugs
f72ebc8dbb96dcdc46fcd6e51172d8fa4fab723a Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
b5ac877855a603c9434e37f04ec419af36cc465b bpf: Check percpu map value size first
f559306a168fb92a936beaa1f020f5c45cdedac6 s390/facility: Disable compile time optimization for decompressor code
a12b82d741350b89b4df55fa8a4e5c0579d919cb s390/mm: Add cond_resched() to cmm_alloc/free_pages()
c0f57dd0f1603ae27ef694bacde66147f9d57d32 ext4: nested locking for xattr inode
1c7898595707c2d7bb09007d83e2814b2c7d4ef2 s390/cpum_sf: Remove WARN_ON_ONCE statements
f0b8e2702a92dd3658a18d4834368a8256f41a3e ktest.pl: Avoid false positives with grub2 skip regex
8ac316aed34fa1a49ebbaa93465bf8bfe73e9937 clk: bcm: bcm53573: fix OF node leak in init
a2eb6e5a03de2ecbba68384c1c8f2a34c89ed7b8 i2c: i801: Use a different adapter-name for IDF adapters
8e019d9106560a57b752314a3da53821910a3462 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
940e83f377cb3863bd5a4e483ef1b228fbc86812 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
93233aa73b3ac373ffd4dd9e6fb7217a8051b760 usb: chipidea: udc: enable suspend interrupt after usb reset
e0daff560940b0d370d4328b9ff9294b7f893daa tools/iio: Add memory allocation failure check for trigger_name
aca863154863d0a97305a089399cee1d39e852da driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
433c84c8495008922534c5cafdae6ff970fb3241 fbdev: sisfb: Fix strbuf array overflow
a818f644456feb3ca744f4f54b6d9ceaaed6135d NFS: Remove print_overflow_msg()
25b0b9b2d4fe883ca4c216d337d7292525dce14d SUNRPC: Fix integer overflow in decode_rc_list()
a58878d7106b229a2d91a647629a0a7bedccaa8a tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
f07131239a76cc10d5e82c19d91f53cb55727297 netfilter: br_netfilter: fix panic with metadata_dst skb
b77b3fb12fd483cae7c28648903b1d8a6b275f01 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
8c4d52b80f2d9dcc5053226ddd18a3bb1177c8ed gpio: aspeed: Add the flush write to ensure the write complete.
f8f353585d15bf316fc0ab26a2ef0f7f3dec0136 clk: Add (devm_)clk_get_optional() functions
419295596b884e6bd32c16d1426ad35b2c68d148 clk: generalize devm_clk_get() a bit
6f4642e0e2f8f5090d45430255e92caa9d7772bb clk: Provide new devm_clk helpers for prepared and enabled clocks
37943407639c824cf58dd2a782e884f66cddc490 gpio: aspeed: Use devm_clk api to manage clock source
dca2ca65a8695d9593e2cf1b40848e073ad75413 igb: Do not bring the device up after non-fatal error
4bd7823cacb21e32f3750828148ed5d18d3bf007 net: ibm: emac: mal: fix wrong goto
4151ec65abd755133ebec687218fadd2d2631167 ppp: fix ppp_async_encode() illegal access
24888915364cfa410de62d8abb5df95c3b67455d net: ipv6: ensure we call ipv6_mc_down() at most once
a612395c7631918e0e10ea48b9ce5ab4340f26a6 CDC-NCM: avoid overflow in sanity checking
b1ce11ce52359eefa7bc33be13e946a7154fd35f HID: plantronics: Workaround for an unexcepted opposite volume key
6f8f23390160355a4a571230986d524fd3929c2a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
52e998173cfed7d6953b3185f2da174712ce4a8f usb: xhci: Fix problem with xhci resume from suspend
7a8df891d679d6627d91e334a734578ca16518eb usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
464801a0f6ccb52b21faa33bac6014fd74cc5e10 net: Fix an unsafe loop on the list
29f085345cde24566efb751f39e5d367c381c584 posix-clock: Fix missing timespec64 check in pc_clock_settime()
cc86f2e9876c8b5300238cec6bf0bd8c842078ee arm64: probes: Remove broken LDR (literal) uprobe support
19f4d3a94c77295ee3a7bbac91e466955f458671 arm64: probes: Fix simulate_ldr*_literal()
029efe3b57d981b0c239e50f3513838cae121578 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
09b2d2a2267187336b446f4c08e6204c30688bcf fat: fix uninitialized variable
11a772d5376aa6d3e2e69b5b5c585f79b60c0e17 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
4a88fca95c8df3746b71e31f44a02d35f06f9864 net: dsa: mv88e6xxx: Fix out-of-bound access
ce6924fdafb09a7231ecfcea119b4e4c83023c97 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
a9dee098c6931dfd75abe015b04c1c66fa1507f6 KVM: s390: Change virtual to physical address access in diag 0x258 handler
9e460c6c7c8b72c4c23853627789c812fd2c3cf5 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
f924af529417292c74c043c627289f56ad95a002 drm/vmwgfx: Handle surface check failure correctly
842911035eb20561218a0742f3e54e7978799c6a iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
0767c21aaa8eb9cc90e90f646c2865c6550e4dea iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
485744b5bd1f15a3ce50f70af52a9d68761c57dd iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4401780146a19d65df6f49d5273855f33c9c0a35 iio: light: opt3001: add missing full-scale range value
9010d2cace71ea6de797a2e22a9dc52398147d8a Bluetooth: Remove debugfs directory on module init failure
e32ae4a12628bb2c1046715f47ea7d57fc2b9cbf Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
e76b961d32fd94c7af80bc0ea35e345f1f838c59 xhci: Fix incorrect stream context type macro
cdb2c8b31ea3ba692c9ab213369b095e794c8f39 USB: serial: option: add support for Quectel EG916Q-GL
20cc2b146a8748902a5e4f5aa70457f48174b5c4 USB: serial: option: add Telit FN920C04 MBIM compositions
8aadef73ba3b325704ed5cfc4696a25c350182cf parport: Proper fix for array out-of-bounds access
e75562346cac53c7e933373a004b1829e861123a x86/apic: Always explicitly disarm TSC-deadline timer
bb857ae1efd3138c653239ed1e7aef14e1242c81 nilfs2: propagate directory read errors from nilfs_find_entry()
15614cab99e86882605a4d1907db0c4566abf645 clk: Fix pointer casting to prevent oops in devm_clk_release()
870e6b02ddc732c7aedb2b22e6d8db33103218d0 clk: Fix slab-out-of-bounds error in devm_clk_release()
3e98839514a883188710c5467cf3b62a36c7885a RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
361576c9d34bd16b089864545073db383e372ba8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8fb8f613a904d3ccf61fa824a95f2fa2c3b8f191 RDMA/bnxt_re: Return more meaningful error
49e08e1d9e006c1e58401241eb74d4f750d3c78c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
805d7e00462b50b48175c050fa91047fbe49b79c macsec: don't increment counters for an unrelated SA
7517c13ae14dac758e4ec0d881e463a8315bbc7d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8e81ce7d0166a2249deb6d5e42f28a8b8c9ea72f net: systemport: fix potential memory leak in bcm_sysport_xmit()
2b0b33e8a58388fa9078f0fbe9af1900e6b08879 usb: typec: altmode should keep reference to parent
e232728242c4e98fb30e4c6bedb6ba8b482b6301 Bluetooth: bnep: fix wild-memory-access in proto_unregister
8fd414d25465bb666c71b5490fa939411e49228b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
b6a638cb600e13f94b5464724eaa6ab7f3349ca2 arm64: probes: Fix uprobes for big-endian kernels
8bf46a3927823b8c472c70eba0093a4474c1da9b KVM: s390: gaccess: Refactor gpa and length calculation
dd9ee00ed0bd0c96da11d7a3ca7a5d3450ee88d5 KVM: s390: gaccess: Refactor access address range check
4a90a714d57d85c8c96dd304ee4e4f4acd36f437 KVM: s390: gaccess: Cleanup access to guest pages
c6c701875ee54ff959955abc6ceef9440955d43d KVM: s390: gaccess: Check if guest address is in memslot
5eb76fb98b3335aa5cca6a7db2e659561c79c32b udf: fix uninit-value use in udf_get_fileshortad
ea462ee11dbc4eb779146313d3abf5e5187775e1 jfs: Fix sanity check in dbMount
137010d26dc5cd47cd62fef77cbe952d31951b7a net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
941026023c256939943a47d1c66671526befbb26 be2net: fix potential memory leak in be_xmit()
8f83f28d93d380fa4083f6a80fd7793f650e5278 net: usb: usbnet: fix name regression
d005400262ddaf1ca1666bbcd1acf42fe81d57ce posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
89a4a73ffd7a2e2e3da56797d9136b880f428c1c ALSA: hda/realtek: Update default depop procedure
58556dcbd5606a5daccaee73b2130bc16b48e025 drm/amd: Guard against bad data for ATIF ACPI method
437885ab7c980a5ef0badcb4d7a5f36a20fd4bf5 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
033bc52f35868c2493a2d95c56ece7fc155d7cb3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
7abd221a55a61b6b2bf0e80f850bfc0ae75c7e01 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
acc599ee46881a9d377c33e7848e6bb2d97ef862 selinux: improve error checking in sel_write_load()
974955b61fe226c0d837106738fc0fb5910d67a8 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f31398570acf0f0804c644006f7bfa9067106b0a xfrm: validate new SA's prefixlen using SA family when sel.family is unset
2b8f2afa311c722a90f00fb2960e6deb4f5100a5 usb: dwc3: remove generic PHY calibrate() calls
a3177057f6dc41097f9ef289bccdf31b39e64625 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
7c47d8782292134b29aaa0ee0369c71ad2bd0cbb usb: dwc3: core: Stop processing of pending events if controller is halted
339df130db47ae7e89fddce5729b0f0566405d1d cgroup: Fix potential overflow issue when checking max_depth
c9cf9510970e5b33e5bc21377380f1cf61685ed0 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
66f635f6ae87c35bd1bda16927e9393cacd05ee4 gtp: simplify error handling code in 'gtp_encap_enable()'
63d8172188c759c44cae7a57eece140e0b90a2e1 gtp: allow -1 to be specified as file description from userspace
e7f9a6f97eb067599a74f3bcb6761976b0ed303e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e8494ac079814a53fbc2258d2743e720907488ed bpf: Fix out-of-bounds write in trie_get_next_key()
2c88668d57735d4ff65ce35747c8aa6662cc5013 net: support ip generic csum processing in skb_csum_hwoffload_help
bcefc3cd7f592a70fcbbbfd7ad1fbc69172ea78b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a661ed364ae6ae88c2fafa9ddc27df1af2a73701 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
546ad452064c744a79ff08f53f62b209756f1e92 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
34f2d9975aff5ddb9e15e4ddd58528c8fd570c4a net: amd: mvme147: Fix probe banner message
88a0888162b375d79872fb1dece834bebea76fe3 misc: sgi-gru: Don't disable preemption in GRU driver
bdca59e180d6d3890ea813e4a6a4b9ccad81ecf6 usbip: tools: Fix detach_port() invalid port error path
3a5693be9a47d368d39fee08325f5bf6cdd2ebaf usb: phy: Fix API devm_usb_put_phy() can not release the phy
d55d92597b7143f70e2db6108dac521d231ffa29 xhci: Fix Link TRB DMA in command ring stopped completion event
fe10c8367687c27172a10ba5cc849bd82077bd7d Revert "driver core: Fix uevent_show() vs driver detach race"
b0b862aa3dbcd16b3c4715259a825f48ca540088 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
eff818238bedb9c2484c251ec46f9f160911cdc0 wifi: ath10k: Fix memory leak in management tx
271d282ecc15d7012e71ca82c89a6c0e13a063dd wifi: iwlegacy: Clear stale interrupts before resuming device
cc38c596e648575ce58bfc31623a6506eda4b94a nilfs2: fix potential deadlock with newly created symlinks
27d95867bee806cdc448d122bd99f1d8b0544035 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
994b2fa13a6c9cf3feca93090a9c337d48e3d60d nilfs2: fix kernel bug due to missing clearing of checked flag
9fb9703cd43ee20a6de8ccdef991677b7274cec0 mm: shmem: fix data-race in shmem_getattr()
efc67cee700b89ffbdb74a0603a083ec1290ae31 vt: prevent kernel-infoleak in con_font_get()
a8c422f8f7233300271453594f40da83c513d22c Linux 4.19.323

--===============7717132546214133054==--
