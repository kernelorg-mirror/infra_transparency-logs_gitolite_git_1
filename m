Content-Type: multipart/mixed; boundary="===============1624583267457586278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 17:03:20 -0000
Message-Id: <171993980004.28675.18025817558728369173@gitolite.kernel.org>

--===============1624583267457586278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: dce1b1c64feaa46c35526cbdaedb394cbf5e695b
    new: 50c01e60b084d4e3d4cdf7cdd2e06a6d15d25c76
    log: revlist-dce1b1c64fea-50c01e60b084.txt

--===============1624583267457586278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719939794 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719939792-f2a1b495369f6dd1759a39189b488c497f0a90d5

dce1b1c64feaa46c35526cbdaedb394cbf5e695b 50c01e60b084d4e3d4cdf7cdd2e06a6d15d25c76 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEMtIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y7cP/iBH+49Xl2tiO+2RhiNu
QOYyqFFhSCyZKkej4Spse7jvfIjH7QVhPJjP3OpBeHWGc8tnxPC3iofgsE8Tcp5J
M0rSSghk7zBiUvjLva3zy9nA5BhuIidr2mtka0jyRNveylTSZPTlo8kv6OhXbmlU
tDdmTaqXCd9eZVf4XomN5H1oBTn/CrONiWuZKuariIiRrC0s/U4UrDCDIP4EJUpH
RGEcF5NUzyTS/amGKwZ5jRSlNoPdEyzvrHTXc6s9SvNKsA0kWXYhByivh8vrcdPr
KhrKMMNYoonfxs462u4x2Mno3MUqjanlOpFt8UI0bxLhnFcX7K3nlNXYwU6udRCy
NvEmcQtKAELa2CGYyXdgIg7t/CJVffGNa7nU66LJfn7u0Ol9v3l6nnmfoYb1s9ue
QRlON9rggfjnUUboLBQ2Y1IfdZs2UmXLsgqzUjeiGpYNbVfRqe+U6mOwZ/Mfgi2N
DXDAwRYavgL7o6zNqvr++f1oT8ZHXNnZHNqgu86f2kfRWDuUvDDt3UtfK2TnN1sz
zSB2ZOA5STypnE9isnZC4IkVJnW6CW6jepAqU65OpfSNP/0iBiUNyon3oF63Z/if
x/u6GABJqzrkFA8/cusaYLOLhRfGMV79WHoVEdYrZaNx6T7xfF6B6YVKfcfAHEk6
OIsbjpH2N1tO1WbW0gG2EVM2
=DiRe
-----END PGP SIGNATURE-----

--===============1624583267457586278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce1b1c64fea-50c01e60b084.txt

718f3a5d9ad66d98bc5a450f68c36373f50e6bef tracing/selftests: Fix kprobe event name test for .isra. functions
36f6c85e03a6270803f52ccc4d77f0bbc81353c0 null_blk: Print correct max open zones limit in null_init_zoned_dev()
167be9628ae8955e2448210cb48e8989dfdc084a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4787d79506af093d8a5c2d577fcf2873c31af1bb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7dd4ed01a12297e62127d32c42ceccc6969aee55 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7356ebdbca040fc43bb009393b3fdb465b2c370a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2278269fd91fa430a9c78962c86d0ef7deb37d89 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
eb9ef962f9b9fe43e1d7b8c8bf53587e2c52fb2f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2aa147eb09ac72ac240841b551dc782cd668d7ba wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e7ffcfa60b2ab312446f8430a8fab48028d75bef wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
25718de9c8fb761cfc080a649391e9a3d5e86867 net/ncsi: add NCSI Intel OEM command to keep PHY up
3ec523ead644421e37ab2eb110c9fd52963c2f9e net/ncsi: Simplify Kconfig/dts control flow
55584f58e2648585253e663a97b1de442377a0db net/ncsi: Fix the multi thread manner of NCSI driver
f25cc7fc29e711c5e6a00e31391b356e7f763fb4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
924663c397d0fd2ab9f3c7af8c93003f9f6e7bed net: sched: sch_multiq: fix possible OOB write in multiq_tune()
bc5c83e9dc333363f41cd9f1b9fcb56ea0d3c9d9 vxlan: Fix regression when dropping packets due to invalid src addresses
926dbbbfb8062568611283c41d7490a2db0c1cff tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
49a9363f0f51a8a6d450f50d19899ca5bc2d03a9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d5ae697f8458260b7be58fa6bc48495c62adc07c ptp: Fix error message on failed pin verification
8d909a4436c187f46e2becd3b8198efa7ca161ce af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d0b770b3ce3a19fcc64d9195dcbbaa0ef7027f04 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
803524f240915ac8c67548fbaec5d2416535d432 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5477da82775b0639015089b4e2126cc8a02a166b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
13becfef765e1b69c5c461dd1fc6cfddcba5cd45 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
11811389e1b364be7c6a08cc39188dca93c45b64 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5f5bf1a1b2cd6b95cc121e200c3438b79579b769 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c25639f532a5283b123831e3d3185d66b58650fc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
bd368e7e5f59fec921ff0269ccf63da85f299bd7 ipv6: fix possible race in __fib6_drop_pcpu_from()
cf8db56333882631d1f47516ab470ccebf38b865 USB: gadget: f_fs: remove likely/unlikely
03b01f3500473a5d9bc96794ce3e6c2afb97212e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b1637886e874a41866e04b3f8be66b16dbfe0bda PM: core: Redefine pm_ptr() macro
80a52be8103c148c539c5d89a011901ec3050f84 PM: core: Add new *_PM_OPS macros, deprecate old ones
d7bcc0b5070f26c4e52b5f64e6a755c11d0eeaa9 mmc: jz4740: Use the new PM macros
51a3e7958612b7f48b9e2a391111b31a51dc06bf mmc: mxc: Use the new PM macros
96f8a31aab79c2d6844eacb8545d5dbcf039c758 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
6f6e6b9fb58fea458bcaae6c83fd75a8521a57c9 iio: accel: mxc4005: allow module autoloading via OF compatible
44cea0fd931c4bd257d8872b0e83e8160665dfee iio: accel: mxc4005: Reset chip on probe() and resume()
b2032666fcbae3a7ea43442c09b0fbc1b2815ab9 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1314c43371dd347c5c3a5ce1623d2a0581812d00 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1e21a7dcbc7488e29c45acc27e53a3394f4435af serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d51c0b2a3538b621b3267c8bc0b70fef87fd0da6 mmc: davinci: Don't strip remove function when driver is builtin
4c9621e2c067488e39d61a382c321027e3a65833 i2c: core: add managed function for adding i2c adapters
b00bd8b8dfed3a1cc5c30603de9e3a739c944693 i2c: add fwnode APIs
d5a085a492587d5e02db0e7b651b716d37f6ec4f i2c: acpi: Unbind mux adapters before delete
2eecd67e24e0f37d0f48df100e3ec7451a39d91b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0799a8609b8962505a9b05b190a553a9f792b9af selftests/mm: conform test to TAP format output
f1365b63ae5ea439b9d7df3e54d7de59e41b4572 selftests/mm: log a consistent test name for check_compaction
b508e4514dc861540c0472e8e6d810948c7057f0 selftests/mm: compaction_test: fix bogus test success on Aarch64
c8b67a8f43d9c18714219b4a2013523ff79636be s390/cpacf: get rid of register asm
0e174d520cd57f96e79ff6e4b940c8609b51e7ae s390/cpacf: Split and rework cpacf query functions
c0f2910f3a4cc6a5790d0b145b0276334ba4c781 btrfs: fix leak of qgroup extent records after transaction abort
97faa7c18dfc0026e89dfd1e7b23c07f23098b2f nilfs2: Remove check for PageError
cff0cb14d69473cf5c33961acc8a1df7cc17f2ec nilfs2: return the mapped address from nilfs_get_page()
a7c928a2caad4a454762db5ef05a4ba1be7fc84d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9d10ae3a3a288652ef4fa104daeccb592f1eeb68 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d7031a8d8e337b46853e81bb392e6cb8eabb5d31 mei: me: release irq in mei_me_pci_resume error path
cab701a86f4b7e0adce43ee041aa43acef479818 jfs: xattr: fix buffer overflow for invalid xattr
f884ff0bcfd2687709f5471fca391c93c421f384 xhci: Set correct transferred length for cancelled bulk transfers
292a950bfebb3f1966fc4f4b3613d104c85dcebc xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9829134fb38a0ad46a1f7425699cb6f06b825608 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
53bd3d789e989a085e7dddd7a9f09a5d553e285f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1fb2733e0a8c052938c94d2fc6e259e22cb67a49 powerpc/uaccess: Fix build errors seen with GCC 13/14
963db1d6d3c482675705796a9e904db87f4c7ea5 Input: try trimming too long modalias strings
3b5e8530c96b40ee10afc27f83884113a0031f32 clk: sifive: Extract prci core to common base
740600f22c182b466b56d8b979bc7d1cdc5e37af clk: sifive: Do not register clkdevs for PRCI clocks
913c82e839e11913c8bffaced3eb54fe11c59699 SUNRPC: return proper error from gss_wrap_req_priv
268e3d25bacefcc9c8c9e88e3ef5172c6c6ed59c gpio: tqmx86: fix typo in Kconfig label
8dc61be120eacc8fb8abb4ac690a44c96e070836 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
132916b38481ea95baef2cd812aef9f93d8abf54 gpio: tqmx86: introduce shadow register for GPIO output value
2cbc3a842fd95be52b85e09d626f7625acc189f4 genirq: Allow the PM device to originate from irq domain
6aa70642a5e4ae1e2f645c2e0f4df9211fd81701 gpio: tpmx86: Move PM device over to irq domain
2e7479ed43e65e7650160332912326ad6a021f82 gpio: Don't fiddle with irqchips marked as immutable
70196be50c4c951c09d2dffd1d6d9bd036a1c9de gpio: Expose the gpiochip_irq_re[ql]res helpers
50e51d9e780e80ff956570d7e0588e2b49284f9e gpio: Add helpers to ease the transition towards immutable irq_chip
97f978845d46594ae2bf1aa451cd5d7ea3d4ea73 gpio: tqmx86: Convert to immutable irq_chip
35d50c2ec7a3f06bdc244670b30820ffc7f50926 gpio: tqmx86: store IRQ trigger type and unmask status separately
56b2f6684c5fab02f7a062fd47e7ced48d35d184 HID: core: remove unnecessary WARN_ON() in implement()
3d5b2e4e13da940b2de9bff468f220f8ceec2005 iommu/amd: Introduce pci segment structure
91dabf28890f482c0fae65aaa4ffb4b9822783a1 iommu/amd: Fix sysfs leak in iommu init
6034a3d8141e7ff74a222c92da4bb1274ad674db iommu: Return right value in iommu_sva_bind_device()
f46f26cf676d772e70cd1546ff4308846d1dc684 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
66af01843ed05ac06274dabf9a4364674daeaf7f drm/vmwgfx: 3D disabled should not effect STDU memory limits
bad7ad2af99d7ed2cf16aabf52869c344d9d4271 net: sfp: Always call `sfp_sm_mod_remove()` on remove
98a0f587da6db836489350631786f49c08de4d77 net: hns3: add cond_resched() to hns3 ring buffer init process
259dc007158ef82eb65adc8e852a19fa2dc0be10 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
fa52d1a74b0777e9858a325f4689f331b2c3bdf0 drm/komeda: check for error-valued pointer
df080426d41d8ba221ac4c2fea16447411b91246 drm/bridge/panel: Fix runtime warning on panel bridge release
c0f296a24c6c5957619232b2298322d42f15ec57 tcp: fix race in tcp_v6_syn_recv_sock()
3a09c99f8d1cd5afd0bf4503b3d127e662964266 net: geneve: support IPv4/IPv6 as inner protocol
2609d7a832aab27c93cb2b3ac95314b36751d7f9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
097f57fb4c88ede1a5574227b2ac9693ed34d9f5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0fd975cd483ebeda857731022136d90a806acb0b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b358c17b257fbc485e29018a10a15bdda6ceb078 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0abe12ee6c8275ca437390356def744e292870fb net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
52fd097ec9bafbb654777cf85e6241b81c088b24 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
975fe5ca8ebd876b47952fada57df7258ddbf614 ionic: fix use after netif_napi_del()
c53afb09d9bc381d385ad2590768815f75939395 iio: adc: ad9467: fix scan type sign
6bfb7334735f119d386286228ee9c75018f1a950 iio: dac: ad5592r: fix temperature channel scaling value
0f071af0bd5ea9a6db2ae55caa1f359c6838ecce iio: imu: inv_icm42600: delete unneeded update watermark call
0eb479074f5e33abb5c4a63ca6d603cbba0ea701 drivers: core: synchronize really_probe() and dev_uevent()
33c999358baab22f6368dd1376871bfb6fa14ada drm/exynos/vidi: fix memory leak in .get_modes()
37334d684b80105adfe6e8010067a633acd928fe drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0bf3877559c5ccccd6b68aa2e1fa0e2e2baa0400 vmci: prevent speculation leaks by sanitizing event in event_deliver()
bec5c16d41ac4c9afbd875f6950567cf38c40a3b fs/proc: fix softlockup in __read_vmcore
78a395eb9571e21ccb2be3d0ce216c9ff12ba4ef ocfs2: use coarse time for new created files
875187448ffb3b7b77140d3fd6cd8f1b8b0bf344 ocfs2: fix races between hole punching and AIO+DIO
e715206adf2884815a631394f891bcca9447eff6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0e3caa929c112a910e3b28063e84f26c925f91cc dmaengine: axi-dmac: fix possible race in remove()
e33059ab131b7eea8ccccfb4f34603ee1b03523e remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
6d90059e42f05614045251bcabe46cacd9200b94 intel_th: pci: Add Granite Rapids support
5b5b683a885e96d8f1e253b5753faf2e1ca54972 intel_th: pci: Add Granite Rapids SOC support
616f1f88f78314270049ac1d24a06a7e5d401d07 intel_th: pci: Add Sapphire Rapids SOC support
a2ed12d0bbf4d05ed69f4c51205303d639726ea7 intel_th: pci: Add Meteor Lake-S support
1afade36b8914a9e3102de322b40fa3d93f6d651 intel_th: pci: Add Lunar Lake support
e3710df618ae87d84548f25c4da9f8f6db6974d4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
25999e4c57461c6d765365ddc8cd287bda4066b7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
45ac7a961f6a7d09d1e4e87607dc6ea56b44ea09 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
a7358bbb085ca6c89d8acb45e53111ba314dabd4 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c8c1aed1ac2c6751d9c3b0f28d7a7516e67ce42d mptcp: ensure snd_una is properly initialized on connect
8e69b9e36f63a9f88613322be3e31cb1beb309c1 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
daea6b13f9c67772299634a882293b51a0e4a534 mptcp: pm: update add_addr counters after connect
6b09aeed3aa179c6c243b6949310623a0742e7b3 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
d22028c0d8f8cdad2f9a9393a1cf846c6f3a86de greybus: Fix use-after-free bug in gb_interface_release due to race condition.
de59b1e9274039086d487be72850f17df8810f70 usb-storage: alauda: Check whether the media is initialized
14f049954919b531751e3f9b80e91e4273fd143b i2c: at91: Fix the functionality flags of the slave-only interface
e94880e7bce50722a00db556ac5c9670a01d364d i2c: designware: Fix the functionality flags of the slave-only interface
41442ce6a290a18c329768d6759304636be061bd perf/x86: Avoid TIF_IA32 when checking 64bit mode
d8251b5b39ddaed515e25f5e5e361cca4e9ece88 x86/compat: Simplify compat syscall userspace allocation
125c673bdc0ce51ed2ddffdacbc622822ef06899 x86/elf: Use e_machine to select start_thread for x32
b959cb1a394ae86e95b19def9358f8192cfe51f9 x86/mm: Convert mmu context ia32_compat into a proper flags field
b86bac251a73ade701fb0d477a57d4c2f53873cb zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
fca0ffe8418ec4368093136adfd14dc943f3350c padata: Disable BH when taking works lock on MT path
2cba7bf3e1f720d9fc572b35911c96a058096ab3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
7d217e15310f382da28251ce8e922a7f6aee6440 rcutorture: Fix invalid context warning when enable srcu barrier testing
a94787c6911aadde3548dd1dde38d8ac054f05d6 block/ioctl: prefer different overflow check
6c5e3f281ab42d180e9e002ad46308f45a02c1b1 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e56b6c7e35b49cca12d936b7079ba51d2d8fb92e selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
acbb8258fb50f15227dd2051bb540f09218cbc2f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
bc2ba92daccaa70ff5f8f1a4375fff261f13b991 wifi: ath9k: work around memset overflow warning
f35752dc430a65279bbba66b7286dfa257e2e8a0 af_packet: avoid a false positive warning in packet_setsockopt()
9ef25215ea6c135e6be7225a7b56d2d17feb53ef drop_monitor: replace spin_lock by raw_spin_lock
830852bbf87b47797a3b585fc576732f8abe3d31 scsi: qedi: Fix crash while reading debugfs attribute
a13637a45f1128a455b340bde7907d61cdbfea31 kselftest: arm64: Add a null pointer check
fb06e4c1a8d51d111a57abfe94c7559d14ef845b netpoll: Fix race condition in netpoll_owner_active
14831a62d3e42ceddb10808f5d329a5d45b2684d HID: Add quirk for Logitech Casa touchpad
16ff8a803dc8700d37e8ff3df30234cea553eb75 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
42302909bf43146d8591f03faefae0798a5fecc4 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
c7ceab4785da0b82949e7ef92ce8e8d099233370 drm/amd/display: Exit idle optimizations before HDCP execution
9fca4fd06ab526988c559b616693fbf72f45f8dd ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
4904b4b446acdd64616167ce43bde6df47537c79 drm/lima: add mask irq callback to gp and pp
b7476e588fe8289188fc9233397b2c3108a6e3d2 drm/lima: mask irqs in timeout path before hard reset
aa04fe06749bc8b7be961babe58f34a99a9cfa9b powerpc/pseries: Enforce hcall result buffer validity and size
ffd62afc66bb9c870bbca553366d3a5cfd1159c4 powerpc/io: Avoid clang null pointer arithmetic warnings
a50a969a410bff03da5ba7af3404ec46ba7bdc0a power: supply: cros_usbpd: provide ID table for avoiding fallback match
db334e13c7acfc8a18fe187623ef59e5ec91fbd3 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
197a164d1ee59ca5d207fc08ec2d9259a6fd755f f2fs: remove clear SB_INLINECRYPT flag in default_options
5279fc1bdda711408630fefc3c4704b7a2745d16 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7d2b50c3fee689a93c6ed6c7c84e9074b2635040 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
bab76983969bf9bd29155f6d6400079836af0b19 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b053374d0d03483cc6276c72471c7fe68d2bd0ea MIPS: Octeon: Add PCIe link status check
b82893c8bc813b9c8a31e9b3f961f5bf42c91682 serial: exar: adding missing CTI and Exar PCI ids
98b72ac2f8a41480bc0a6c05a5071b6ba2bf676a MIPS: Routerboard 532: Fix vendor retry check code
456064a7f137e48e21d80615f303c7bd5d20f7f7 mips: bmips: BCM6358: make sure CBR is correctly set
b06b680483c88c3f3aa666e18e50dd8442beda28 tracing: Build event generation tests only as modules
413e61a7f9258a84db92e69e49053d3a7604739e cipso: fix total option length computation
dccb035fe166eb14b465f7485da9ff2772489d41 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
bed6e33ebc69e90246d715355960494b6bbd7d42 netrom: Fix a memory leak in nr_heartbeat_expiry()
46a28b67eb87d4bfb5657a5595efa8c044563882 ipv6: prevent possible NULL deref in fib6_nh_init()
e39c6bd61ee6554b4dbdb9b56a3bf199c44ce8fd ipv6: prevent possible NULL dereference in rt6_probe()
5698cb512e563936d9cc94a4d8c5da25a3875617 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
cdcc78f2faffe0160198423fc3993c0d06752c4d netns: Make get_net_ns() handle zero refcount net
6a0735fd337d316d32af04d9305faa9c4c4d9b13 sched: Unbreak wakeups
7822a8c2818c5a4e12413a72566f25ef407dc8bd qca_spi: Make interrupt remembering atomic
71341ca2c5af1ff3bb9a615e50951a22560da5d3 net: lan743x: Add PCI11010 / PCI11414 device IDs
86facc222ca8a5e4e0979c5ccd03767abd5ee3f1 net: lan743x: Add support for 4 Tx queues
1f3e28beebd4f790c1b8a2447cea71e4c051a6c5 net: lan743x: Add support to Secure-ON WOL
e6e5fdd05d242d393400442f759d2065342c6adc net: lan743x: disable WOL upon resume to restore full data path operation
37fabdd5e0e2013820052b7fd107e2c1a820b468 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
ab00550189d325ed520a1e21a0f7bde39d2e64ff net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d0f969af334dfa779f60f0ae3ac8f581b65ad086 tipc: force a dst refcount before doing decryption
238781da0a8bc04b6f679b9df3b0454498b927ab net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
7d4af987990166fd66e1003a6cb02129d635163f sched: act_ct: add netns into the key of tcf_ct_flow_table
7459ff0b134e9c0e28246858f0ee9b7770e0f56d net: stmmac: No need to calculate speed divider when offload is disabled
e8d536feff64bc71e517b08ac0bfee3e8b94243a virtio_net: checksum offloading handling fix
bd6e1c9d41bcf7498a097b05051eab67df2b404a netfilter: ipset: Fix suspicious rcu_dereference_protected()
c8eac27b479efa7a6cbd397c85f37b0a3eff31af net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
f0b98afd73bf21a023513e8110f43fb7b5acaecc regulator: core: Fix modpost error "regulator_get_regmap" undefined
61ec7965be85c640adcceff5f7134e721ceaf26f dmaengine: ioat: switch from 'pci_' to 'dma_' API
6eae6a25113af695e8419b10ff297884b9c5e08c dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
a89b199bd3fdfb1c1fab8100dd75cf63a1087358 dmaengine: ioatdma: Fix leaking on version mismatch
da0b74a97a56128a4a31565613eca6611386a86f dmaengine: ioat: use PCI core macros for PCIe Capability
415e22012af93fa72ea9e93aab9c8f5f70763bf4 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
a25f36fb4b86c05c10e3c89ab6d2e5fe82a5459d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
4e39a0762d3fa949712c10167390f147dd74d489 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
318295d3c007406eae01f1d004132765e02514a1 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
f04fa9a6341fc26e5bca2fe4e9984a504bbc7ad6 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
0d877db527872931a5e14553363a76a5c1cf4a35 RDMA: Move more uverbs_cmd_mask settings to the core
bf8551480be37d0382e6cdea703a82c7c622ec4a RDMA: Check srq_type during create_srq
c053b05013db4da88eeb21cb78e9068206e93707 RDMA/mlx5: Add check for srq max_sge attribute
19e22ce337aa85e684970b31a7ba2b918dd09719 mm: fix race between __split_huge_pmd_locked() and GUP-fast
74361b317229beb24c5dc282dd96cec5d2f7e3da ALSA: hda/realtek: Limit mic boost on N14AP7
666cf80e4a7d9aff5786bc48aee259b5b8ad5aed drm/radeon: fix UBSAN warning in kv_dpm.c
9c3f2a075d06a41b7b2f3618cec86c1fc3913244 gcov: add support for GCC 14
e9abcb87358a6456fb2b7abffafa303d4246c056 kcov: don't lose track of remote references during softirqs
223a3fe6bdf4e010887d08c7de9054b06a86077a i2c: ocores: set IACK bit after core is enabled
8f22e3b0bca933ecca61b6c27e0458e6fd52ed22 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
90bf52fef890f203608b5ba0398e35dbf8b90996 drm/amd/display: revert Exit idle optimizations before HDCP execution
6814fcb503b8f41a8cb0f749cb378efabeefba06 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
9ac63d1a3adee918c36ce09f25ccaff568e4d89f ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
e8708b03af3869ed86e3c08302e86f95373096f4 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6cc8ceaab202a4f7e5241654b32e697f8e30c99b mmc: host: factor out clearing the retune state
f9e8cb5d39cba2195ada4c7c2b1f436adae6ca10 mmc: core: Only print retune error when we don't check for card removal
006829e521205f0a8eca6b36b2fedc2b23a6ae58 mmc: sdhci: Change the code to check auto_cmd23
44d44db37571eaba2bf2c0d09e5f90f03a72a0ce mmc: core: Capture eMMC and SD card errors
75d12b9ccb527295fefcc61d1f7eebf11b920e26 mmc: sdhci: Capture eMMC and SD card errors
ff74172441560f7995006702ef0198f72759e7bb mmc: sdhci: Add support for "Tuning Error" interrupts
253fd352d40474f967b435bd71c0f819408b8848 rtlwifi: rtl8192de: Style clean-ups
3abcb164ed8afd26d0234bce9d6c0b2eef279b74 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
555e587b51422ca6c84f85d710f1c2adc8fe6fa3 pmdomain: ti-sci: Fix duplicate PD referrals
fa627d64cf5c84bcb5807b4338e52076ee221701 knfsd: LOOKUP can return an illegal error value
41de4240bd28b4e744ea28a0775198ba13984bcb spmi: hisi-spmi-controller: Do not override device identifier
19f763599ec5ff0583d11179756d4bdb85e55ee3 bcache: fix variable length array abuse in btree_iter
25b761f2c73bee2ee37d138b2491ec98d065c7f8 s390/cpacf: Make use of invalid opcode produce a link error
8a366dbce69d4240f05befe3bd7a4d99b1169c18 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6ea57512c91f766bae54f5b7e5c4b917c586fd69 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
68beb44e1e9a1e1f38e4ac5d110fd0acfcd5d159 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
802513abb18384a3a013c4b3793c2f8ef868ad21 drm/amdgpu: update new memory types in atomfirmware header
8a3e28a7e76c08f6abf62bb30613160ea7f3a09f drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
27e578313f6a8a09476fb4cc22e6d06958d84efe drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
90e4bd19b8a1cad2f2f30adc23e00e6a55f7592a drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
ddc073818f2b5d8e5b57445827acbf89f25440e8 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
387cfdfbe589565b03c16d6f222adf6aeb220557 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
cbf7683b7c066ccd992f9d25393e177ac85abeb9 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
3db8b6c3330a117887b5ee726619dec726ecee05 PM: hibernate: make direct map manipulations more explicit
2bc685bf3222bc202ab8bdcef39e6df921da2568 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
96890d41bbaa577ca9a787bbe82f2f15293e7565 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ee3dcca630332177dce48bdd6e7da8e3eb0db201 r8169: remove unneeded memory barrier in rtl_tx
3612359ce10f5d40cbdd7d357056d5d21f230540 r8169: improve rtl_tx
c177925c4cf98f7fffb2692ca0a7d6974b7f2c17 r8169: improve rtl8169_start_xmit
310d461a12bc70bfe4fb574cb26b85a812e8007f r8169: remove nr_frags argument from rtl_tx_slots_avail
53d4a1a065ec20455c07569b2b8a3f74813931d5 r8169: remove not needed check in rtl8169_start_xmit
645765d8dc19be6fa399f689d4a8657831b26ba0 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
112bec3183fb2cc39e5f19122c84886d4315d48f Revert "kheaders: substituting --sort in archive creation"
552b69367f9aea351f4ef55d1138cd9b6fbd23d1 kheaders: explicitly define file modes for archived headers
f36e266b2376f2e0c2e2704b892c6a3ccdedf371 perf/core: Fix missing wakeup when waiting for context reference
bf71b540704b806bba8bcc105c6b50f13c43f6ef PCI: Add PCI_ERROR_RESPONSE and related definitions
76d7b3f24bfeaeb829e52d04445b21911ad3fdbc x86/amd_nb: Check for invalid SMN reads
f714c826d84a5ce229c8485fd9e24dd3c6d4e9dd cifs: missed ref-counting smb session in find
03a37136a285c0a8c90781418d32fb1e3d5c927b smb: client: fix deadlock in smb2_find_smb_tcon()
0dfb2e682a50b922aa4b7525e48c89b770dc118c x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
294e1b80481a89cf77c56dc9e820d81beb88b2f1 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
f1aea604019e682660968d2ad7acf8066d479ec8 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
d9cc295a9022f3a07230f0235766dfc3e60368ae ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
5866dcafdaa0e75e9c7d85126e45d17cca504ef6 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
ec26cdbcfd3cafe3748d7bb3a1ff71664a86bc2a ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
1a2c597ff6f335a419f59ead3ca451b6d17d9ae0 ACPI: x86: Force StorageD3Enable on more products
172148247563e10cc99a6ad982adf26438ae5442 Input: ili210x - fix ili251x_read_touch_data() return value
6f0a0d874902b4f973d1b6263b265c4b75b94096 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
91a3ddbbe502bf6b47432300059e4d5aa61183e5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
07d38f219b6d8a518478ce0f989eb17b4d8cf123 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
5cd217660d9c989f4276189b9d98f8d60edb7301 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
3b8d2b43dea93078f7b4fc163b84d266fdfc7b73 pinctrl: rockchip: use dedicated pinctrl type for RK3328
54e2e84fd5cc7948ef1528386c8979f22074f54b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d782e24534eafb9f3a210949d5b7345e406df856 drm/amdgpu: fix UBSAN warning in kv_dpm.c
b8823d55faaf8c6419c1943d03cd63da0e0b8414 netfilter: nf_tables: validate family when identifying table via handle
313ffdf018b499a845606953104c4cadfb23570a SUNRPC: Fix null pointer dereference in svc_rqst_free()
e9491c354147668c3bc59467441bc6facd052343 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
63403228ca7e91d6cc41e54f9e87a607d3d5f1b3 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
41f4fec333949acceedcb1212901a91d7253c182 SUNRPC: Fix svcxdr_init_encode's buflen calculation
b545bfb4c57120fbef0973d19fa67b3165082392 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
2fb20e1d3064d8adebb1b319765a4e23f9ac82a8 ASoC: fsl-asoc-card: set priv->pdev before using it
f0f36867380e2645bd84d5398f6e4ae50a6c12e9 net: dsa: microchip: fix initial port flush problem
77f5a7f2f49cf61f864c24d8c396e6ed1ba0ed81 net: phy: micrel: add Microchip KSZ 9477 to the device table
b006cc311b086060ca1eda6f462526c959867d4b xdp: Move the rxq_info.mem clearing to unreg_mem_model()
54fea0f4175cb1d1e41a34ec092c134e2cb061f2 xdp: Allow registering memory model without rxq reference
67e87296ccd1582e1909a5ce1b3143df2403ec7f xdp: Remove WARN() from __xdp_reg_mem_model()
fdbad06c209ed0abeafd7a14a4b97ef5a99290c1 sparc: fix old compat_sys_select()
52780966425a7267c90b7bb0a223edb3dff6ffaa sparc: fix compat recv/recvfrom syscalls
810410abbad17d079cea3812d4c97b5fc57388aa parisc: use correct compat recv/recvfrom syscalls
d88bc5d2090f02b42f705676cb133585dbfaf72e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
dffaf258e64401104675d6687a203d16a84132c7 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
090821b1972bab8864311795e7494332339ede8c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d629a528432214793833a423e9cf810f13dae213 mtd: partitions: redboot: Added conversion of operands to a larger type
4bd2644ba8210680a3be98d5d92b6d6b03cf13ee bpf: Add a check for struct bpf_fib_lookup size
b45a387757b11722df8d2cb2322d29490ebfbff3 net/iucv: Avoid explicit cpumask var allocation on stack
da45ed5fd06b9158d15556745dd4356534b471de net/dpaa2: Avoid explicit cpumask var allocation on stack
75cd372ba122d9c07eead530cf00fcafa3c4e0aa ALSA: emux: improve patch ioctl data validation
498619abfd3016a1f8fb0bbb9dcf5d3a6303d6e4 media: dvbdev: Initialize sbuf
80eacde3aad85c33744d7615780884ec735e5235 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4b8d9662b33da6e1170389060110127df6fd770e drm/radeon/radeon_display: Decrease the size of allocated memory
17593969dab00e11a045ed3b24deffd3fba45eab nvme: fixup comment for nvme RDMA Provider Type
db8ebc3c1c9c586a371b0e29f4268ec4a88b516a drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
7551e73014e03dd8fdc6ff67ec64c5dd53bcb1cc gpio: davinci: Validate the obtained number of IRQs
d306b1933705ac3649cff682d3d18e2225f7e42e gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
82eb16ae77fa0233d30963adc1dd9b35813fee6a x86: stop playing stack games in profile_pc()
0411804dc648de66279e2e100e055acee566de11 ocfs2: fix DIO failure due to insufficient transaction credits
a97bb60fccee22953b3d28aab43f69c847ccb102 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
7c893a51428680bb95b11123a72b58aca182a0f1 mmc: sdhci: Do not invert write-protect twice
5b854d95e2bc2276fc01188d9828b07e293b68df mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
fe476071caa7a367fbd8d148b77b7908df943f0b counter: ti-eqep: enable clock at probe
3a3752a691dbd7f864b473a26f42883c13843dc7 iio: adc: ad7266: Fix variable checking bug
3b753244094fb1ec25bc75e37b0c8439a30f754a iio: chemical: bme680: Fix pressure value output
92fb9b34be04a5f44c1e7e85362de052478a831f iio: chemical: bme680: Fix calibration data variable
3aa50b394f2181eaa664eaac18c7e8e34ded380b iio: chemical: bme680: Fix overflows in compensate() functions
922c7796ca5cb2f466a2b8ae9c70eada801b74e8 iio: chemical: bme680: Fix sensor data read operation
27d0aa602a1f74953e35e4b26dff63b6b8d551c3 net: usb: ax88179_178a: improve link status logs
8d58feee69050dfb94b55b245e1ead7e914eb907 usb: gadget: printer: SS+ support
66e537bea58833b4bbdf809ba8dc118f1492398b usb: gadget: printer: fix races against disable
b89ab3de90ec6310bb2f8d06f590063f8ff2998b usb: musb: da8xx: fix a resource leak in probe()
17e6f291921ff75ce461976eff2440811d57d6d2 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
96ab72d181cf3e53d10ee9b1e827f66b75ff4ef4 serial: 8250_omap: Implementation of Errata i2310
60bcd8777e4b93467353c40d998507f3c48cef62 serial: imx: set receiver level before starting uart
03011f68fc049da8c70db925415531aa6f07711a tty: mcf: MCF54418 has 10 UARTS
b114012897f6fa01321ab4b1eb000285bf8fcf4b net: can: j1939: Initialize unused data in j1939_send_one()
97a4d8d50bb287c5caf72482df1307783978cb9c net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0a5b87c2d1babf1a6c4888bc5cb6d5a88b54a349 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
f2c1abf45b550bd75f97593aea67882408d66c56 kbuild: Install dtb files as 0644 in Makefile.dtbinst
65252e34e9858c18abae172507dd440ef20c18ac sh: rework sync_file_range ABI
e84ee5fa79e6c1ecb543519238d28cf38709d307 csky, hexagon: fix broken sys_sync_file_range
c48fd579aff6ef9f2a63037893eb480e68662c38 hexagon: fix fadvise64_64 calling conventions
8467f3deb3e58c2f17f971caa2d46e1b94f24825 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d60f6c029e54a0c1dc267ae60dfcc8df3cccd0f4 drm/i915/gt: Fix potential UAF by revoke of fence registers
aa3186b3e00622ab23e74af944fd3ba01e2fde11 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c5158e1f346c21ce298ff399f8a72ab5732d0e71 batman-adv: Don't accept TT entries for out-of-spec VIDs
4a39ee5495a3b97a18021cb913df796889a65572 ata: ahci: Clean up sysfs file on error
4e6e76504a0bcdd221a2edea5e929d2f71852ce2 ata: libata-core: Fix double free on error
02cefcf1722acfcd7eccac311f1d5619a1fb73c1 ftruncate: pass a signed offset
83da3497754b1db1054eda2d6e53467feb3fb625 syscalls: fix compat_sys_io_pgetevents_time64 usage
714cc78d336c726e0bd84f6049d769ace3fbd987 mtd: spinand: macronix: Add support for serial NAND flash
8be2b21ca9591e7856dd622cda1f4af8da8e6c0e pwm: stm32: Refuse too small period requests
4fd3db0fe0a5904e5b2ed957b374af66c660222d nfs: Leave pages in the pagecache if readpage failed
85bdfe4fdc30288d8b362c9b378b548571036733 ipv6: annotate some data-races around sk->sk_prot
1b3be228da732135159ac21a5bfa2b62c63e0df2 ipv6: Fix data races around sk->sk_prot.
b8f9aecf6ce871ef03bb588fd3d1318a769b848f tcp: Fix data races around icsk->icsk_af_ops.
ad0757949fe06c0d96177bb198705fbc09adf7ab drivers: fix typo in firmware/efi/memmap.c
d999064c42777c2a9d3f6e856758e9f7286b0a53 efi: Correct comment on efi_memmap_alloc
d5632a8447761584d8182bcdcc1c968a5a0a6157 efi: memmap: Move manipulation routines into x86 arch tree
f9a0bffe315b0dd940790f92ab92abf53bc5bd0b efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
2cc599ef7da66a28f3b2ea873c599253bfebb6f5 efi/x86: Free EFI memory map only when installing a new one.
3850f39a27dd6b49c1059f435bb6e190f668649d KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
02e0d0ec9053cc321aba8125cc1ee4e65b8ec9b0 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
79d174197ae7506fa414be6c207615f067fac73c arm64: dts: rockchip: Add sound-dai-cells for RK3368
50c01e60b084d4e3d4cdf7cdd2e06a6d15d25c76 Linux 5.10.221-rc1

--===============1624583267457586278==--
