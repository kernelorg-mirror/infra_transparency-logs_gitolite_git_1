Content-Type: multipart/mixed; boundary="===============9085374060150389755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:50:42 -0000
Message-Id: <171879784297.1843.6464776614667685376@gitolite.kernel.org>

--===============9085374060150389755==
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
    old: a58a12f889a5a9e40aaa74a65991a7a2062d7ec2
    new: 71fbf66949703bc57b2d7143a702bfceb1a2038b
    log: revlist-a58a12f889a5-71fbf6694970.txt

--===============9085374060150389755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718797839 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718797837-106c70e988ff04ea37391832b7dba587e07825bc

a58a12f889a5a9e40aaa74a65991a7a2062d7ec2 71fbf66949703bc57b2d7143a702bfceb1a2038b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyxg8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XZAQAI3ylPDApoEKPuminE4w
Bg/HQDW385M9mAuix7S4Lth21yiMaRY+NK2Mw1PqJMtsyD58G0kdvHZeBkUjjZm4
8uWXnKjfqfwTsCCaQtozyR7gYncs4aNwH51ou4AV9b03i91TwQBFIglDMPD8VcLN
o/19+xRg9lXgRCJQmZlyUowjns/0yhTgvYzcWJUfBE8OLHA29A2THp5niIsGC4A+
5cE87w+Kvu367WhGNXi55UdOAWEDBKejOuOr3EWzcGHvleeRRyxCW9T87c1cbmzb
lHuj2j9E98H/D1Ewf6+U/g0nWjwCDlooPWZAns/ddEoolI0XxmjyUB/LPubhArwG
FdLRDqZkiunTutBnsfZJ4kIjD/HRBevPtPeXm1/auGCsGnrkN4hjtkB95Nz9K40d
huoV6tR9odB4gUUIiLfgTMzYmEBZkRRXW8GVgbzP4PXtABpcou00o4DlZxbVnpMd
Elxa9fBsL7TE45u53aIDEZlPF1IjWiv/YE/Eciq5p8JLfZ5w46klOioE+Be9eEBI
gl7hXl1lqvQOLin/mQ9XqhmhaW7QA1vSz9PWMcJ5YP+JoUqErL5q0Kfkd7Iz53Ck
zJgFI1r3mxJP9hYY7u9/k76JrK6FB8PUvHvWoREKkwJiRGMDvv3dH4cZTj+gjmOC
xDo5st7H/wipqNm/ysja8xZg
=zs21
-----END PGP SIGNATURE-----

--===============9085374060150389755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a58a12f889a5-71fbf6694970.txt

12fd7c929acaf08d8d920edb34fb6066cc76b49a irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
7205f9de4e2657b5caf28f2593dec121b0871b40 tracing/selftests: Fix kprobe event name test for .isra. functions
d1c15b59cceb3e96ee9d71a1619ef3d506daf470 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d8e2fb256af75a3a26ec9e264d86ef2d8c4f51a2 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
76b4889bcc85c12f293880939684301d34337204 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4f3e4976d429c607f39d2144c669c3c481757dc7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
a2e3eb20e7bcab87715371cf3b9a740d80d0858c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c5c9e6ac1438cf472cac443ec30ea4d2fe0711de wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
904ea9fcd3c6480ae6e7128f7ba6b3b021b84a2f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4952c851dd1792241b54c5be0b0d2e1c28045684 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
644c891b73d47f3b3d01c791419e1bdc254a79c4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
46ef0cf31cd01b04197d5d82a5b173e12f70affa net/ncsi: add NCSI Intel OEM command to keep PHY up
6b4d188ff586d0fe5b4f8d437cc9f7cd067b5c47 net/ncsi: Simplify Kconfig/dts control flow
4c29b616d75a43fb67c6395e29ae20c118da0c5a net/ncsi: Fix the multi thread manner of NCSI driver
9bfcd61c2ac2cef412f31e6f9601ea88bb8f96ae ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4755fde71e7a5dccc05b51075b2e44c9f87ba087 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
081b0ec7b67d56b000322532d9becb4100e096b1 vxlan: Fix regression when dropping packets due to invalid src addresses
dd0c2fb9c664b646d11656689c8919b2829f6f87 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0d3032afedb94729c8e4470ef467f2aef324fe23 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
28d6c954a05a9469192a8362b7a0b9f92ffdcc7c ptp: Fix error message on failed pin verification
92a67bc963c6e639663e152c18378362f2d5cc60 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e66a2f9f45ca08b5f53d37d7d83db4905f5bc35c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
10d7787ce0330a5f806dde083d8cd8cee973781f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
99e7d9ece3d99283974dbed5ad010820d2336150 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fe612dfb9df01e65022618f106d9bbcf89653066 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
bb33f351e483a0358457d5ebbf9a49b2ca4ec430 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f814361e2bcb35b2ec57539b472379d529c653b0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c505563b4ae53dba134951f881890a0fe9825055 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7245257790dde9d50a3b4923ae4dbc1f59093f77 ipv6: fix possible race in __fib6_drop_pcpu_from()
5433d54d6396325835c260f66b31977f43d9e95d USB: gadget: f_fs: remove likely/unlikely
c5b621b6881376f7b8aeb4ec171a78a4aa52cb2c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
106553d4eec4722c6c4f20e9f2a50d242d9d3677 PM: core: Redefine pm_ptr() macro
c6b78d665c567f25174380a23f3b0740a3ef4b22 PM: core: Add new *_PM_OPS macros, deprecate old ones
451c3da7ae070de1cfb47fede9627dd910272061 mmc: jz4740: Use the new PM macros
92aedddebd024fb6dd30752a2a1706499f660c3d mmc: mxc: Use the new PM macros
8a228d50261b68406c1016bec51e6be947802e57 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
823dff44c727025fb49d9d04d7a7129153b57861 iio: accel: mxc4005: allow module autoloading via OF compatible
c7bd6eab22790315744e8eb7438a97eb7f20f225 iio: accel: mxc4005: Reset chip on probe() and resume()
63df7c2f3cbd135330c4ca7b01a382e8aaa3bf56 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ccb19cb573ace1394536c64c5afd43b2fea5c385 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
eb635cea0fda4e50afb4b5773d679c1b737a3f94 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8791f46df45ef56122f6f482d373edbf6434aed2 driver core: platform: reorder functions
7e00a665d415a420a991e8fa4bdccd8cff6ca5b2 driver core: platform: change logic implementing platform_driver_probe
9cdfe87e61a257c7a2b3630b17445ac412d1c6cf driver core: platform: use bus_type functions
9bd3606c38c1c7a41e5590d6d5f340e8153ca376 driver core: platform: Emit a warning if a remove callback returned non-zero
90d1ec34c8e6e927e3df488de8ba96ad5f8423d6 platform: Provide a remove callback that returns no value
66054b982a23f4c5e74b815f8227e5f995723d25 mmc: davinci_mmc: Convert to platform remove callback returning void
f148f44ff08dad8b2842a28bcf4e03a71d6c33c0 mmc: davinci: Don't strip remove function when driver is builtin
d1d8368da105b6caf9052196a190e62f3d05157a i2c: core: add managed function for adding i2c adapters
b389fb2cd1128bf46061f29601d691e5ebc3283e i2c: add fwnode APIs
f6aeed525e0cb56a21c7283569d6de4f176346f1 i2c: acpi: Unbind mux adapters before delete
fd47743ccc0765d8b2f321993a04df8975602946 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8eb3be528587bb9c163e939b949c8849e72f52b4 selftests/mm: conform test to TAP format output
46d400c299e66a1c0410f3ac65f1f3f3bcd315d2 selftests/mm: log a consistent test name for check_compaction
489a0ecf99d0bb4639561b4d3ef92f7aea4ae896 selftests/mm: compaction_test: fix bogus test success on Aarch64
fcfee3b92cdc92adb6fc87de6269e11d7b2e51d8 s390/cpacf: get rid of register asm
ac9092f3ab8263e7c47f88dcf4e6d243ca546e7e s390/cpacf: Split and rework cpacf query functions
3ebae117f19993ec40e4fe7048edb7a2a56cc05f btrfs: fix leak of qgroup extent records after transaction abort
b451e677b28feaccc0bd72cd8d626dbaa2777877 nilfs2: Remove check for PageError
4fa8d3c5956af9ecebdc64509a29baa70f5671fa nilfs2: return the mapped address from nilfs_get_page()
b4069657870690371c5b36e2ad2867f1bf8b7fad nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d6dd11fa058848922015b215523fde5f8d94bb2d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
643c20e26e2c5e5b10231ed23f879292c62371c3 mei: me: release irq in mei_me_pci_resume error path
fcaf5bd300ed22251a19e919244418183a5e2d4d jfs: xattr: fix buffer overflow for invalid xattr
d4d2ecd8bfd55b88604114500689c5328d3f17da xhci: Set correct transferred length for cancelled bulk transfers
d93e3d3292a6f78cb92bd2b4c5ecfd23af2cef66 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
eb03897607b6e0a85486aa0cfba6992c9e7ea079 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6331710d0fdbb53454040af0e4eba480e9bca2ef scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8e22b0a53d877dbf2fe68d75dcfe70c8ccc94f2f powerpc/uaccess: Fix build errors seen with GCC 13/14
172be385112510e0fa221edab2cd23c1bc394741 Input: try trimming too long modalias strings
a578cbe2f4e0f51f680292a2d22221fae5145579 clk: sifive: Extract prci core to common base
d80ccef33283b751c65b3ca87a5cc2e86f3533f9 clk: sifive: Do not register clkdevs for PRCI clocks
efe13ae82fb13e339a6ce8ddbf75e7a12a251603 SUNRPC: return proper error from gss_wrap_req_priv
a84002b8ccf95db2608eeeca74ca66a1ca11a371 gpio: tqmx86: fix typo in Kconfig label
cad94723b2f9ef03d591a0ff8868272134f9ab76 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e0c191371adfe3971906fd3964420d71026bfc47 gpio: tqmx86: introduce shadow register for GPIO output value
ac20794005c98927dd7aebf61e010e36632f5083 genirq: Allow the PM device to originate from irq domain
fd6bb9b0fcdf7f399b8f2beaa02a0a014c5604c3 gpio: tpmx86: Move PM device over to irq domain
3af56a4a9de7dc0321dfbd308b3ec1415f4a0d81 gpio: Don't fiddle with irqchips marked as immutable
19d5170f2b71942de09c417f8ec7834d628be73a gpio: Expose the gpiochip_irq_re[ql]res helpers
170dc1cdca47bf26a37847ddba841b232f948b31 gpio: Add helpers to ease the transition towards immutable irq_chip
07c83c79e5409f08bce7e2132dfdc7191c3300c8 gpio: tqmx86: Convert to immutable irq_chip
abe8464faaa871a549032868ace45dc2985b778c gpio: tqmx86: store IRQ trigger type and unmask status separately
7493cbeae8427c8392549d48a159697c3fc0d8fa HID: core: remove unnecessary WARN_ON() in implement()
9bbf8d22bc2f084c4d187c9c3d8b1bfe7ced1776 iommu/amd: Introduce pci segment structure
a017138c822a4de126c531753bf4c27f9ded3887 iommu/amd: Fix sysfs leak in iommu init
42159fb278ac0d7e4719430c8fddccf5a72ac843 iommu: Return right value in iommu_sva_bind_device()
adac6b2ec202e17f94748772b58621f0a4fccb42 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
415b8907e4bcf4cb31adea4b3911e548bd8251fa drm/vmwgfx: 3D disabled should not effect STDU memory limits
6ab39e95eed8d977b3cd53506ac586a9a881e8e9 net: sfp: Always call `sfp_sm_mod_remove()` on remove
5a2398ffd8a6341f14d04ee5f170e8a6a5ee17b0 net: hns3: add cond_resched() to hns3 ring buffer init process
d0fed77892c2f083d34e52afa9df033bd66775c6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3a7a76e12104eead87346a6b64641022c14b6380 drm/komeda: check for error-valued pointer
28a652cacfd00b40f8aa568ad37a50d202c93f9f drm/bridge/panel: Fix runtime warning on panel bridge release
d84f9a692950162b31a61ebedbf7eeacd7eb9caf tcp: fix race in tcp_v6_syn_recv_sock()
ef15674df00dcc9eaa576804f31b6d2842cb5f8d net: geneve: support IPv4/IPv6 as inner protocol
3f1ba1d57fff58fcad2e02fbfcd7e7032c97d7cc geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1d4f28cec8a72b85408cc4c2a47d9399bb6b181d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a284f11c55f893894934d6cd4638066968970934 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
84fad2284110b6d70f301f29672bedf1c9ed6d37 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8c64552d881cf2111dbc6cb1c23e2d1ead598662 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a0f10a7f2009d29a7247846209c23902a13402a5 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ae5070915e814092f91ef5d68409cc24c60b5cfd ionic: fix use after netif_napi_del()
9dbb4eaac5c9db9147e99e3d85c1e6107130c8f1 iio: adc: ad9467: fix scan type sign
bd09f01594ed0e181c147159b7fa4a19a1751644 iio: dac: ad5592r: fix temperature channel scaling value
758d377974eead5ce89bf692c29c7dedb89db94f iio: imu: inv_icm42600: delete unneeded update watermark call
4d4d7e49661b2fe058cbaf2e206eb8030bc08df8 drivers: core: synchronize really_probe() and dev_uevent()
8b6ee5e53ef18bab0a95dac90c4d5f9d216a9102 drm/exynos/vidi: fix memory leak in .get_modes()
a294a804f1f1c756cb13ea7ce55b7d8f7b975514 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d343e740861060f87c89abc93906ed28b1908e12 vmci: prevent speculation leaks by sanitizing event in event_deliver()
6e675c65c8d5d3be83219f623f897ee1ab9bc6bc fs/proc: fix softlockup in __read_vmcore
1f6747ae8e90810047d0f6927527e312b884d7a5 ocfs2: use coarse time for new created files
8147c616618260f2d4869759781e744b11485e0d ocfs2: fix races between hole punching and AIO+DIO
32687bf2018dc09628f8603d20d6bb567c824b08 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e1159d57efe8e753ccd43ec93ece4992312653ae dmaengine: axi-dmac: fix possible race in remove()
6b359a9fe740f55f7cf32552fcf13bacd71fe67c remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
2dabe35cc71466138599fcb750b0e266705482c6 intel_th: pci: Add Granite Rapids support
8ff10ae0d473ee1383228992d3cc1bae7c7de872 intel_th: pci: Add Granite Rapids SOC support
c8a8b0529a745273f619f013831c04a7eb829fcc intel_th: pci: Add Sapphire Rapids SOC support
24fc290cb068f68faf19ca7c6b197bcf6854f2e1 intel_th: pci: Add Meteor Lake-S support
999e2a5fdeb1fa4a29b2d57512751276114e2724 intel_th: pci: Add Lunar Lake support
3177cc570c70e0713c5820361c02df9e69c6f73e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1b111263045e34a8dfdb40a27cf25d4b2e4625b7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9cedd9dd6b8da1748de1fcb806c8d2136d4c38f7 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
8ddd5e627df363d72dfff821bb5b60803c8aee51 hugetlb_encode.h: fix undefined behaviour (34 << 26)
1ce37dbad39c54ea1d1dca8a4fa5c955eec06e2e mptcp: ensure snd_una is properly initialized on connect
70d27b65250e8cdf3e229193f676cbcc6ceddb69 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
c5fba5f6ecdc195eb780e5cbdfd349ac1aba77f1 mptcp: pm: update add_addr counters after connect
7c23640a0b37123c1a47e5d0c2ab02cc31c2adb5 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
71fbf66949703bc57b2d7143a702bfceb1a2038b Linux 5.10.220-rc1

--===============9085374060150389755==--
