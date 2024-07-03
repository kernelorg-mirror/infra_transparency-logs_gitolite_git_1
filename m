Content-Type: multipart/mixed; boundary="===============3016679787716927597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 10:28:58 -0000
Message-Id: <172000253890.18306.13701771886958627974@gitolite.kernel.org>

--===============3016679787716927597==
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
    old: 1b7e57cf27ac568f5081c4ac095abab9d9087131
    new: ccd91126c63dcd70505963506580e6273f3eddd3
    log: revlist-1b7e57cf27ac-ccd91126c63d.txt

--===============3016679787716927597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720002533 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720002529-4e02b5b6a27efbfb50c9e91148af56b542d822aa

1b7e57cf27ac568f5081c4ac095abab9d9087131 ccd91126c63dcd70505963506580e6273f3eddd3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFJ+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fgcP/2CTjKzZWEw4Vsjzp/8a
SwZA98EmXi//eVBaJfwjQW10PS81/lBpD033MbW4Me/h/j/lRyD+stqjAYNW35fG
NDCwPFLnSavwhWpHWeGDtttgETyTKiXV5adYTA3vx7If3SXCLFadvD6HtDhMBjB6
dpUDvi9wuHdReKVlhgYfElAN4pSpHSxfcivl61EcUYFKUy5X2Ipsuzm+QICSJqay
Y5UTuL0Udxbquti0B1vxZedNM0iG9m783my9+p5x2XzLAv8flKwW0wIX6ldZiK4e
x0VkjuxDeqZZOyXxl2V3EHa9lhEEvpAh/YawnHugYrq6pIEsxPkhO5cN4J8WReQU
OJr4uinHd7Aft2z8zPMf1TF3+dfUpN9cCF2dp8kXpql1ALFoFkXFP+wqkKK0mlRg
YtqGN4INmP+Lb6MI1FnijWdgWFf4p3Ex+3oJfwyY61MdfErAQVCgzy+Nwm6h2gNZ
XOm4swJLkELWcs42MOt2+XBYu5xlW3TfONY3GD2Wj+beYPx+QyygUwm//gjvq97w
B/e1dne+k50AOl8XcLrRJRwICEV/u5OCDMRVWBi3izVu16ZeZr0hsk8b0TaCJXQv
4n4+ZPcoyzWECpewNYciY6XHduh5HRo7kxRKrLMaPROdGAY8zs/a+hKA3iWsBX/9
3qYYQT0OeFWNQxCvw7G9FABX
=1zXA
-----END PGP SIGNATURE-----

--===============3016679787716927597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7e57cf27ac-ccd91126c63d.txt

aeed26f0caddac0113402999f8f96deae8fefa70 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
986a0b23cd01d5ca7c0ddf3df1c5afa2c4967659 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
053548cba531a141b2ec9c8cbc49e782656dddc3 wifi: cfg80211: pmsr: use correct nla_get_uX functions
62867689cffb54c314bd7ac117a979e967a22ec8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1df3796f5ed32247538eb635f3c44ed208b98ba4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7e443aab11a2e1af56cdea2feed36f5d8d930b21 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6900822f331a9a17126a035037431025b7471f85 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ba17c91aa3790c999389225443f3e4ef56dc21c4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c070d0a2e5e5580fe513d726f03be95fbfb8afa4 vxlan: Fix regression when dropping packets due to invalid src addresses
059206bce014a075d661954e71e5e447e9fd3326 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5c3ff9cec26d9b0380426a013ffe3fd82bbc13c0 net/mlx5: Stop waiting for PCI if pci channel is offline
5abced6afc2a3746f86abfad6c2307af1a3aadd3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1a4d2fd062785c760d937db5d9853495de34b9d2 ptp: Fix error message on failed pin verification
9e20ec155242a39fa4609bd50e0794841c8b0bf1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
83a46986c3de9eb3a55584f13a6cec785405ac48 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
83800edf495a64ae7d3c2f06e696e0c6664f4fb2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
824baef733dec41a1863bb15a2304fe3997e298a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d125dbe57703445c7588543c19d1943383db3f69 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a677eb6fc564c8304571f132af29f0cbf4659362 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c675dccc952d7679aa31b09f92ce431cefc2284a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1eed1b2189a5846eb213656407f161f94d0e93bd af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
da71d715bab6fb65f3a668cd7496a2b9b0270cae ipv6: fix possible race in __fib6_drop_pcpu_from()
51cbebe847e747f13f8f891cf16d6ca2dc628270 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
086fdc1de1a653c34ca67c5315fd9cf3537d3d01 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
0d90bbc8d0ef2218e90ab59712e63fac1cbd84a5 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
12e8ff559287f66964ebf9a50e0ba95bf5594043 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
9013bf54407d1a6aaf8cd64d4a32fa80d26b5116 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
8dd610cf256bebfdefcadf63cb3d8720a4394e08 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
4f1ee7a0e8e2005426e253d47881c5b323d96e3d ASoC: ti: davinci-mcasp: Handle missing required DT properties
12aaca44062c5d302a6e5a149936e0de750422fe ASoC: ti: davinci-mcasp: Fix race condition during probe
48fb172c02aaf8a709edd658a50ce96f25947f03 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1b3878747922e718d8d1716fbc03ce0db9358682 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f8dac71efa920ae8ac7d17913647469b4400985c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ac9a8e23c37e9620003d47b6694de4cd5b2dfbef selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2f1eed23912482d137b8583c5d9771091295ef5b selftests/mm: conform test to TAP format output
b4e70d3f22ce6da4fbc03709733c0ee67e084b6f selftests/mm: log a consistent test name for check_compaction
0a0f59f442140626a1b7289d11b9911f7a9c8508 selftests/mm: compaction_test: fix bogus test success on Aarch64
e8ddea987ae5546981c000da97ce559fd126474b s390/cpacf: get rid of register asm
7078fbc8bd07bb9dd88e5b7b1b72300625deabbd s390/cpacf: Split and rework cpacf query functions
d32c509446ba23f98e4cb9efc4cde7292b21fb94 nilfs2: Remove check for PageError
419c7e2627e25d55ef326ef6e7f27241cb3f875f nilfs2: return the mapped address from nilfs_get_page()
187e9c87f149dc6004a93ca77989f0d93ea1a75d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
39397adb500d769bcac5bffe05ed20743375ee8d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
58dc707aa74aa1c7abf0d3dfe12c5bd3486b65b0 mei: me: release irq in mei_me_pci_resume error path
6810017e15e2bc83d94606dbdbf433c636b3c606 jfs: xattr: fix buffer overflow for invalid xattr
af6d455beda6b4c1cd711cd1cf816463038084de xhci: Set correct transferred length for cancelled bulk transfers
d1a5e012d597f45728840bda3a96f3b8676acc38 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
54dd5c4069fd406cee9a06f25385dd0e40aaf01b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
928cbf34ca2320ab9448455276dac92f1b6ea732 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b209d8ef40dd66c546ab053041d6fd50ebd69fce Input: try trimming too long modalias strings
a107b5deb98edcb4bf25882ad843f6dbcb30fb15 SUNRPC: return proper error from gss_wrap_req_priv
af3a7d08ed4ea901ee10d190a2d576d6aeb16875 gpio: tqmx86: fix typo in Kconfig label
54b8b660a6b917000de1abb1773919f37677441c HID: core: remove unnecessary WARN_ON() in implement()
d2b4717f362084733276af1985a45654ec80a1c9 iommu/amd: Fix sysfs leak in iommu init
8781849a5fd2a4b366d877c533b7f88ea13bec37 iommu: Return right value in iommu_sva_bind_device()
28c532798b680d5cd3a40671d50258ed49e2d18b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
5ff91c6c2cece598382d60f95f73f489f96d8787 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
41136fa5ec1552cca651b70292196184ebdbe44b drm/komeda: check for error-valued pointer
64c8783b2de7ed5a6414dbeb5217b50c62af147d drm/bridge/panel: Fix runtime warning on panel bridge release
adf17b135578ca4750ac92a6e96952de3b64c335 tcp: fix race in tcp_v6_syn_recv_sock()
b4ecae3029f019a0f24ec977b156fb6a9e632a94 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
92be66e15abf17712d81c1c1fcfec500762138d5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
db7b9c4830cfc5c4c4c348ba78977f0616e34f0b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8179ae63f66948bfbc53bcb73c875cd6bdc8ca7c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
4c25124675a5f1df66113a19ee98d64225eae579 ionic: fix use after netif_napi_del()
9ae480499fc606f0f6ee8814299547fdd37dd2f6 drivers: core: synchronize really_probe() and dev_uevent()
7e7f9c532cedacbc965674c4ca7db214a13cfac5 drm/exynos/vidi: fix memory leak in .get_modes()
1a4756ef95aeac0f9061453abcaecea6cbb39e2e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1d3a8b387fa64f1882e1b108ca42c606f12b5240 tracing/selftests: Fix kprobe event name test for .isra. functions
2733b0c560e6db4fa3e60690348d5772fef485a1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c4204aeff8671231d73dbec0c154cb54d21db507 fs/proc: fix softlockup in __read_vmcore
dfbfaecb02dc9fef1ced8fd4a5073c4dd9cc8770 ocfs2: use coarse time for new created files
962cc8326da3681c9f367ee6d74f6520f7c5f302 ocfs2: fix races between hole punching and AIO+DIO
43351a59b8b0cc72f87f45a08288f9deecdc287b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8c897ecf44b43f437a52c4cc864ee18376ab977d dmaengine: axi-dmac: fix possible race in remove()
f82b797e8cf29a6ebd3811618570e108a386bbc2 intel_th: pci: Add Granite Rapids support
71a94420d2f571d057d66dcddfb0eabf4bdbae50 intel_th: pci: Add Granite Rapids SOC support
b17b03dc257d3227a49f178e1903c843a674fbfc intel_th: pci: Add Sapphire Rapids SOC support
a020cd4546d6f5aa796190582aa493250624c385 intel_th: pci: Add Meteor Lake-S support
2de85398493493bd56f1a89bf36d2ba00ea5f74a intel_th: pci: Add Lunar Lake support
10b046adf9b11315b8dd964545665e68306cad89 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a6e426d41d5b5d1a4ad1996b857bc8b4a1bf88da tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
1a9008157a29955df7c478139c4f1858ef30be50 hv_utils: drain the timesync packets on onchannelcallback
15545ef24e2595f45047ee5c56f99751027c4f33 hugetlb_encode.h: fix undefined behaviour (34 << 26)
15f3ed05490fd8f9532a13fe2ef6d11859d52641 netfilter: nftables: exthdr: fix 4-byte stack OOB write
976101052d8813c43fe4441aff1ceab9ac4ba3e5 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a4d3c527236c35afc70896d8fa1d886a5bb04837 usb-storage: alauda: Check whether the media is initialized
c34c3ff27525cdcba5e7d0a8c835b1a7e726532f i2c: at91: Fix the functionality flags of the slave-only interface
14ae987eecebff753df2094e187388c4f2b7853d rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
db21439687b7dcf6ee1bc8bc9a079ca117c3d683 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ba9fd274a66f7bb80d34129e2927146d3a0507d1 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
df0131647cbb7b69215f8e2b38402dc09e1d8802 drop_monitor: replace spin_lock by raw_spin_lock
afbea74286dbe6bfdc5817f91e15534f7f0881f3 scsi: qedi: Fix crash while reading debugfs attribute
a660fa4913c1475464f7d03e4225786eb4b8a537 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
c74290bf531fe6aa4e3862947a1c981652268a75 powerpc/pseries: Enforce hcall result buffer validity and size
8678a00d6c0eb572258b4babc88dd1a14ed2f67f powerpc/io: Avoid clang null pointer arithmetic warnings
15d43503a27f4c384190effe7a92c38316732d31 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
dcbbd557c2a918736d5d4689e4968ec1d6515429 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9b1d7d2cb2561daf3508c5ace8d08c9809b58b72 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
2d774897b3026109f26b1aaf53d003391c71528d MIPS: Octeon: Add PCIe link status check
8918f7451c359c691c6b696cdf415e895c075d25 MIPS: Routerboard 532: Fix vendor retry check code
b92af60fc3210376d4a204a9e53bd413b5338fe4 mips: bmips: BCM6358: make sure CBR is correctly set
bc72f4c154516124da743aa4025ebb1ac2ac86be cipso: fix total option length computation
04e8ed2653a3b560c60db33cc2f536e0abc7a22d netrom: Fix a memory leak in nr_heartbeat_expiry()
bd4c72e37c1205f492e2ff1bb2e586a8cabea2f6 ipv6: prevent possible NULL deref in fib6_nh_init()
a4b5727420cd18d67028928cf81aea973a6dd4f5 ipv6: prevent possible NULL dereference in rt6_probe()
a9c02103916202a8642d1007ad8f8e74d17ff83c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0d84e9572ea634b5f2c797874999751bb18a157b netns: Make get_net_ns() handle zero refcount net
adf4c69ab67be2eeb2bd783bc6329052877ffd78 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e46643136bb9df3716219daf83249ed52df1c3d0 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6e27110147f891dedbadd710437b401c75be46dc virtio_net: checksum offloading handling fix
871e9fe0453a0d5693501a1c704aaadb417655b3 netfilter: ipset: Fix suspicious rcu_dereference_protected()
d7706521767bffe549f31084082e550d2173b885 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
24551dfa9de42c1f333975532e98a6b0325e00dc regulator: core: Fix modpost error "regulator_get_regmap" undefined
c7eea8f7dc8ececd3754e08b25aeff3320602819 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
366235471c07dedecb2e4c747dbd54f33d66640e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
0219daacf9b1c05aa9565629c13d3dc480b78b27 drm/radeon: fix UBSAN warning in kv_dpm.c
0c48312f1bf6c312b88f5a2cc964125bbf34d16e gcov: add support for GCC 14
a9434c8584a7a4cee61a66c1ea5cb7ecd82828c0 i2c: ocores: set IACK bit after core is enabled
200d5266a6b4ba7bcf30c9f50981388e4f839482 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
90a78d4ce8aac8dd2ca225bc212d20e499669278 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
0e3b89df6a1d3d63ddae9c7ad19fbc0e83e6f07c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c3babef8715e18dedf4b5b1d97835b11df5279ed arm64: dts: qcom: qcs404: fix bluetooth device address
4c276629dc26f6728764d11ad4e183329f99c997 s390/cpacf: Make use of invalid opcode produce a link error
319fa02e21241c3e89a9ddfcc5cafbbfb8b07c77 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
4fcefea66260a911dfd3c82046f5343737d39aac Revert "kheaders: substituting --sort in archive creation"
65d04650ccf0f72f8341daf492e00ecdfeb0f947 kheaders: explicitly define file modes for archived headers
80eff129fc6027f098873e33e01f729db69e1205 perf/core: Fix missing wakeup when waiting for context reference
d73222c1940751d80600133f4b567ca48a124158 PCI: Add PCI_ERROR_RESPONSE and related definitions
e95cbb38d533191c525b39899ccf0db0ae46cf8e x86/amd_nb: Check for invalid SMN reads
5648ddb001075e1e5df7c5d5d33dee831ff45fd7 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
dce31da6d1730cf72b1903e621fc76c045a237ed iio: dac: ad5592r: un-indent code-block for scale read
20c16391eaf89814c0d4bc720efc6583f9e40386 iio: dac: ad5592r: fix temperature channel scaling value
eac65453e7761cd3d9e1b530e311c66287fa46b6 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5ac9ae1425aca2b75517f5a40f7323d7b471cb59 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
cecc7dbf2e77b1a79db974569f93ab95ede90df6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
2f396b3c9de11e77ca1867dd6936793b3b637ae0 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
1f55abdf572d8d97e1605f98933f30f7ace54d33 drm/amdgpu: fix UBSAN warning in kv_dpm.c
46e5168bc5b010e0ce5f5f161478e557ad52637a netfilter: nf_tables: validate family when identifying table via handle
820d492c9cdf7b3a3fa44ca575d47765ccba7280 ASoC: fsl-asoc-card: set priv->pdev before using it
f062e8ae963befa08f73b7b249da2800e4535c6c net: dsa: microchip: fix initial port flush problem
c369fb24dd3f952fd6a2b5ed4801e03fcb4a378e net: phy: mchp: Add support for LAN8814 QUAD PHY
9daabb61352c9348b19460f2e8dc4d08d1e0b1cb net: phy: micrel: add Microchip KSZ 9477 to the device table
e79ce890440ef3a9ec12c6b3eb836bc47f0598f5 sparc: fix old compat_sys_select()
45e9acba8d316e53722db2e9d9c5d3580dca7b91 parisc: use correct compat recv/recvfrom syscalls
1732db37df18cb94b0cef5c9ecfba73fbb989ea8 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
f8827ad71d6f29c9d9b1b1f3fb2d4245141ee64b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5eced93bbcccc2cb2d30c960a4b53e488bd9162e mtd: partitions: redboot: Added conversion of operands to a larger type
65616e6647b906771398e907c2b7574a61ca1166 net/iucv: Avoid explicit cpumask var allocation on stack
d9d35e21e9dfc6db1fe98b0286df6e25fb4bdacd net/dpaa2: Avoid explicit cpumask var allocation on stack
4ae24b1988e90be116f9acfbdeba19c9f5646e87 ALSA: emux: improve patch ioctl data validation
178b185bda01769e982c0c771a2ad7615f17d71f media: dvbdev: Initialize sbuf
494e6139825b3b7ec55a5cfd29c68f3cc8231cc0 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
33e7b599cf886449b9305559910e9bfea981a9ec nvme: fixup comment for nvme RDMA Provider Type
160dcc9543feac86106d9f7120c2a5fd1fbf47f6 gpio: davinci: Validate the obtained number of IRQs
3167e21eb45a25ecfc94c9a9792bda2271cfe088 x86: stop playing stack games in profile_pc()
ebccf1cf10cad53bbb3155562aa8ad277b75fb38 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
d64f2daa398a2a16b8dc9b70161ee852c35a0d44 mmc: sdhci: Do not invert write-protect twice
d2ef3a99f719e5ef4ccb8f96184864e7891dcb9a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
84bff744e2c6ad25827a65760ce72b59d161a3fe iio: adc: ad7266: Fix variable checking bug
d2be6630255bb78acb0fbed4ab4e0078432e9bd0 iio: chemical: bme680: Fix pressure value output
248ac7e174cc0f6ec0e93265277b5324a6b6907b iio: chemical: bme680: Fix calibration data variable
e40b2a10b98c304d39b5870a0862daa90b1deff1 iio: chemical: bme680: Fix overflows in compensate() functions
7ea7f181befd0d66ce2fdc75eabac7dff26f4551 iio: chemical: bme680: Fix sensor data read operation
3e370b5f0fd2c444e63cf758668b79cd88f7b2b2 net: usb: ax88179_178a: improve link status logs
c17479686ac0a402178a492292b035208db96249 usb: gadget: printer: SS+ support
d8fcfb83b945e734daf6004e22af60a2c6376c7c usb: musb: da8xx: fix a resource leak in probe()
291eb3b4cb4f0f7ceb290c3ec69dc78a5c9aee39 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
b665be53f233807ec56f11d06e2d95fbba956cb3 serial: imx: set receiver level before starting uart
74021a340603ef762baa2e4f9d10fa692d4db5b0 tty: mcf: MCF54418 has 10 UARTS
e5128b440fc195e6f76c9e03113b417bb19cba7c net: can: j1939: Initialize unused data in j1939_send_one()
927eec1f956345392b727e9df0f773c9409445a7 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
7213507e5775f3d562a356217ba0b956aea3a6a8 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
9b29bca717c714bf9d0931caeb51f4b268f7274d sh: rework sync_file_range ABI
a2335e9651c35ce44b5a24d4b84c3b051807d747 csky, hexagon: fix broken sys_sync_file_range
5cef558a9445a5ca313f845f70c9fa2c1ce7fa8e hexagon: fix fadvise64_64 calling conventions
990b91af69fa871e0ea1acc1ce66200f9cb02653 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
bee7107881c16e8c7727f2edfd373c9fd1df9019 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
8900838015b6360468d51234a3a928dec290f78c batman-adv: Don't accept TT entries for out-of-spec VIDs
3d6ace7eb54793ae7e6de7239a52f6a499cd1fc4 ata: libata-core: Fix double free on error
d748ec8f7eecfa11fed2d4eecd4b2687d8edaecc ftruncate: pass a signed offset
0e955e5e8421b810c738652c7ef83dc39cb61419 mtd: spinand: macronix: Add support for serial NAND flash
2b3549f5451229e5238bd8e2f5e3535702480745 pwm: stm32: Refuse too small period requests
3deb1b184fda82b8765f410b50bc274ac0b33391 nfs: Leave pages in the pagecache if readpage failed
2ee2e55033cc0041ca0d546b664eced68de489ad ipv6: annotate some data-races around sk->sk_prot
1e4cac885f17b84b51b0a5667a79173490c5cef7 ipv6: Fix data races around sk->sk_prot.
3f3e6e5a7a2dddcd1feec4551f14938dad442ffb tcp: Fix data races around icsk->icsk_af_ops.
7f26d430bb8ee9723ad5bad8328bd4be61038bab ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
3446cd77e2089e425744c1b38432c67f959be892 arm64: dts: rockchip: Add sound-dai-cells for RK3368
ccd91126c63dcd70505963506580e6273f3eddd3 Linux 5.4.279-rc1

--===============3016679787716927597==--
