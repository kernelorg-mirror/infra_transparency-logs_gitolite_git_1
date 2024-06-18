Content-Type: multipart/mixed; boundary="===============4483250329560674303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jun 2024 16:11:37 -0000
Message-Id: <171872709702.14791.17954798420248225216@gitolite.kernel.org>

--===============4483250329560674303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6167180ebfc904e480e8298dbe7014519bdd9fe7
    new: 58b25ce5935b927da34b5fd3a97dd9f67eb245b1
    log: revlist-6167180ebfc9-58b25ce5935b.txt
  - ref: refs/heads/queue/5.10
    old: 1c1f5d2e1d27b1b7c7e7b1170c7e7c0a7132d73e
    new: a22fa3818cc3d082801256767435fb64589ce4c4
    log: revlist-1c1f5d2e1d27-a22fa3818cc3.txt
  - ref: refs/heads/queue/5.15
    old: 3ef5401d956b8c59ca1a993fe471d7c732d9d9f8
    new: 40290730fdfd0c27cae4081051be187d758dc162
    log: revlist-3ef5401d956b-40290730fdfd.txt
  - ref: refs/heads/queue/5.4
    old: 4fa7eef58de964f76a84f5a837c144bf0a8a6155
    new: de40d8df89d8216221a973b5a3a884f380f90024
    log: revlist-4fa7eef58de9-de40d8df89d8.txt
  - ref: refs/heads/queue/6.1
    old: c727b8995d7f1753b709f146afa6b8379da26dc2
    new: c7198cee1233e4afed346f328045961ff2277f39
    log: revlist-c727b8995d7f-c7198cee1233.txt
  - ref: refs/heads/queue/6.6
    old: e7ff99a460bf2254987a78ac32cacd7ab5c9ea1f
    new: 2af6491f7c1c14f545d070e87547560a617376af
    log: revlist-e7ff99a460bf-2af6491f7c1c.txt
  - ref: refs/heads/queue/6.9
    old: c52614e2b9e6dbc87f9f60ed40329a137a0e7813
    new: 65853c219bf4c1ef6f0a00f23415acb7ef0c2a92
    log: revlist-c52614e2b9e6-65853c219bf4.txt

--===============4483250329560674303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6167180ebfc9-58b25ce5935b.txt

744baf92fb3c3529273f6a1942daa14b3d59b882 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
54db923f3426414b7d573debcf6ae8693a5b3915 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1907173037e3d052008d1d83839b43d61b89d938 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
426670cb96baa4e09098f4d69346986ad46c0270 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
386233453eef32815f404d0bd873da266508ae96 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
dc30416f405b22d09735dbd9e53b564ae26a219a vxlan: Fix regression when dropping packets due to invalid src addresses
a80023bd1b01dec08a3e1902c503d6cfbe12b4bb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
04c6a9120ffcfcb766dca87287ed5f12f3b1d054 ptp: Fix error message on failed pin verification
b81136f3baeb747bdd07152e23050363968b2ba0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
831d200e2da3c96a600b50b0e3ab863a5fd41d79 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d68934068bb28652817af0ad60ee32c541133fb6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
955259e7cbdbebe336d9687f1c9cbd2180e46470 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6e3ac7ffe514eb87f778e189a1670aa3c83369bf af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
81bfa5bff5c06f3b8f0323d8a7f905b475fea218 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
52e256641f914c5244fefa75de4341fce936de64 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7859dec6969c602a6d29d3afdb388a6a499a859c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
db759083185721522af512f7f06e45111b1b140b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1a61e0a6e317350233298041cebe2bb63d9d1ff3 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
aa05ac9961cd7d1b285a83c45f0374921a567afe serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
89c0bbc394c7469345a39969b20c2e4f64add8dd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b7e45f2fed8070f8268a7ef397d848146e194338 media: mc: mark the media devnode as registered from the, start
01bc34949706d0300fc5f1455a6e49d0df08d2c9 mmc: davinci_mmc: Convert to platform remove callback returning void
a62c987fbdd4e33ff99f8c43a29c00c7951fc64d mmc: davinci: Don't strip remove function when driver is builtin
b4cbfba28f1a9702614fdffbb8e25acd6fc8d17d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2b8f0a84319d0b66af1e668294421ebe219179a7 selftests/mm: conform test to TAP format output
34182bcb42be3b6e88ca1e78a55f16a172601961 selftests/mm: log a consistent test name for check_compaction
885445adb3fdac79f4a6dedbb5b2cf243cfe1126 selftests/mm: compaction_test: fix bogus test success on Aarch64
ca85a087fc045bfb561ad07a74810eaf9e9b6ca8 nilfs2: Remove check for PageError
2e6584cefca651579d09d4c04b8f3d81eced5f97 nilfs2: return the mapped address from nilfs_get_page()
d9600fcf265c03ca3fefbd56e7796726d72429ae nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
110da755b444a58be6ee466463aee88b78a5219a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ec9f6a3a8a08bba4dfacc22145df9720da4ce685 mei: me: release irq in mei_me_pci_resume error path
edc33b33652686a686f8b5bf0b15a11c8b4500aa jfs: xattr: fix buffer overflow for invalid xattr
1a6ac9a69786be92a94e31026d7b091b0e28f62d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
72a661ec782d1feb7686f62e45d2b3725cce0a79 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1cfa46951ee256a4b5ec7708b3a6107ec876a791 Input: try trimming too long modalias strings
e25423adb5b172a9f2d862a406fa1c8f992cbdff xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
0f13bc4676f73396421c1e37981dd3cbe9f9d23b HID: core: remove unnecessary WARN_ON() in implement()
bdcf6d1d120a18fff86a774c54d47a70a4d923a8 iommu/amd: Move gart fallback to amd_iommu_init
eb808297ca1bc775ec54e8724e302de3aae91ebe iommu/amd: Use 4K page for completion wait write-back semaphore
a38427626cb14919982feeebd570f0d3384ea515 iommu/amd: Introduce pci segment structure
1ffc4886626c7aa7aea194f10bcf246c18ca34af iommu/amd: Fix sysfs leak in iommu init
af41ae942c4d300bff50d27aaa5a5e866b90e080 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
49babb5f53ddaab09d636ea112d87c6304c47054 drm/bridge/panel: Fix runtime warning on panel bridge release
c1b43c8037627a7a849fe763cedc4650ef84e7a9 tcp: fix race in tcp_v6_syn_recv_sock()
173778f76bbece131b6c94418e2d5686c7850bfc Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
92dd48cc00a6e843b8f4997799b42aa7274e9bcb netfilter: Use flowlabel flow key when re-routing mangled packets
614e47088f3b97b225982334f53b9624ef2948e0 ipv6/route: Add a missing check on proc_dointvec
e1e5a1fbc676dbbbdf5fd5975c93ea9d924e3cdf net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dff6b2bedd7b15ffb24cbd3b1a598c8ce6f83cef drivers: core: synchronize really_probe() and dev_uevent()
ac8905d87110dff55dc0126be2bb87c35632bac4 drm/exynos/vidi: fix memory leak in .get_modes()
9f32815ab2777c6d4af04ea604b68f6c9867132f vmci: prevent speculation leaks by sanitizing event in event_deliver()
becf54c8bd1da221b8a59732ed05065b01995281 fs/proc: fix softlockup in __read_vmcore
c1f3674b60722f971a79e02af01d561adab8be37 ocfs2: use coarse time for new created files
a8d5802a5fb7ca3b8e5ea57b9545eab16b860c5e ocfs2: fix races between hole punching and AIO+DIO
5987926297be9f9a9bf2985ed0e9b3333a273ca8 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
58b25ce5935b927da34b5fd3a97dd9f67eb245b1 dmaengine: axi-dmac: fix possible race in remove()

--===============4483250329560674303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1f5d2e1d27-a22fa3818cc3.txt

2df88fd24e7745ba80fb7d376f1a7f43f3b1bda2 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
9269faebde429edd63ce211c589a879e56a122d4 tracing/selftests: Fix kprobe event name test for .isra. functions
0968f9410fdf29820118d6160699b66f655f6802 null_blk: Print correct max open zones limit in null_init_zoned_dev()
39bfc7eba2a8b7303480a8df124c4178c2625e33 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9f76df710e09c44485eeb374b7f49630a0370324 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b6fe261b2ba85d5ca1ac818a42b74083faf99d2a wifi: cfg80211: pmsr: use correct nla_get_uX functions
9213e650506dcef712d83c197f3de7221343b4d3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
630b2d2b14bfdddb8a96b7a37c94aa3facc87334 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ecde722c2252d02a9b65bead0a92811f37854714 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d65d9e6ef1a90d944e5dcc54a05eb61e8a9f6ffb wifi: iwlwifi: mvm: don't read past the mfuart notifcation
18b45ce12ce2c53ab7b7236b572af397aa731e3e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ce0b3b0617bf0d6b766070d7ed6bb77de6a057e0 net/ncsi: add NCSI Intel OEM command to keep PHY up
9b90f29ea817673969811f9957faa0afeb95654a net/ncsi: Simplify Kconfig/dts control flow
e403f36649ee883c8cb7ee3a9023c062c31481dd net/ncsi: Fix the multi thread manner of NCSI driver
4366f4cde8b0f94d3aa59d792501b96fa83ce411 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
54dbcf044ea4feb00e0e4c596efea224fd34f636 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5eba0044e0ec76cd22e215c642c3974198c29e51 vxlan: Fix regression when dropping packets due to invalid src addresses
fc8a0531efe84d87b1335ad716f5f4530cd93057 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a5769bd58cd59c118d2ce0ee41759c26a4179c70 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6474a8d8151d854c07a66679bbb671593be1f9b5 ptp: Fix error message on failed pin verification
eaa9affc102c810dc943b0fbf2fb3165b3879827 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1d7e24704c6c5fbd90630e7cc93b53c42ddec5e0 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5d6574dea6786c8cf01d56f1cdf93fa932d58d52 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d80cba29b14e2aab6994152cab5a449f4fbb2893 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fa16e83094e9327994a8e20e764fec824cf5e4af af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
455b9baa62e1117b19ae5d8b4abe663390432e9d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
49e79f0ba6dd80c20f13a50b21c35a3880439a6f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
85a35e004559695d3cddbfa7220bb9c05d9a22ae af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
22cc1496ace3a7c1490d5ddf7a60b15fb30c8e15 ipv6: fix possible race in __fib6_drop_pcpu_from()
cbbb33ea4a3818a31c9b14d3a15e416fcf3fae01 USB: gadget: f_fs: remove likely/unlikely
c11e441a012c4cc4a72db7143928a1fc0132d0af usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d1db112fb315d307275b6cbe32d4e08e48c755fa PM: core: Redefine pm_ptr() macro
84dd8328de6b2f90142c473f4506e8bb039d33af PM: core: Add new *_PM_OPS macros, deprecate old ones
56b2789a7b606c88d4db22c1e6e6fcecccc98c88 mmc: jz4740: Use the new PM macros
8aff15498b077ed0654d9ffb3772a388b0a2ba14 mmc: mxc: Use the new PM macros
47f5cbe9378fd2938df3a0638a16cb51ac3f5f1f PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
c6a3dfc6c6cd7feb73473f8ff8c4fcf3ce46f4bd iio: accel: mxc4005: allow module autoloading via OF compatible
05cc6e0ad4c2cabe81268fe741d9bfe65b5799b1 iio: accel: mxc4005: Reset chip on probe() and resume()
1963b4693538f7054ca3a992cd4db1c8c852e915 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5b78b4083c5cc5acec60d1202194e11a91c54741 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3ce736d96c0765438190b908480852c908ef35bd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
385c2238ea333c1d889fbefc6c6abf1471dd07c2 driver core: platform: reorder functions
cb46d506edfd98b4ecb4b7be521c1ecb5f99f507 driver core: platform: change logic implementing platform_driver_probe
57058be43c0358594e450d0638906a322f441086 driver core: platform: use bus_type functions
15436c1b5382caec39caec1fbbdd48e855d3e572 driver core: platform: Emit a warning if a remove callback returned non-zero
b7d9361d178df6ac037be63de4199a3663befe1d platform: Provide a remove callback that returns no value
fada3d657eb209b36903dbda7e28896ca3eccff9 mmc: davinci_mmc: Convert to platform remove callback returning void
8a6fb7a49d7641b98fc53727fae9fd438d648195 mmc: davinci: Don't strip remove function when driver is builtin
7c0d5620a23c29e3f59662e50f56b764956e9f4f i2c: core: add managed function for adding i2c adapters
9def4b205c3ba9c5b44c4173e6754ee7ccbce774 i2c: add fwnode APIs
08d5f346055a292513ec7288d6dd863ef15c29bb i2c: acpi: Unbind mux adapters before delete
8b947bff032aa474f762838e467e729a0cef8741 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
271ea2d9f35ad795a2dbfda6adb1ea9f3007c3f3 selftests/mm: conform test to TAP format output
17c430a373b41783f61f9f35d7d95b0a2b64d903 selftests/mm: log a consistent test name for check_compaction
251ed033503268da12b1b56f10fa326c1f3e35d9 selftests/mm: compaction_test: fix bogus test success on Aarch64
5b84368dd1da9458bd7127f64576efcf9e9b2c5f s390/cpacf: get rid of register asm
accf9c7f356776949f4f53158cc6afd49a16fbf1 s390/cpacf: Split and rework cpacf query functions
f0b7c3febbd6e15f7e19af45ccec0f9f5a1b35b6 btrfs: fix leak of qgroup extent records after transaction abort
622c58bf260fcec21228700b2f583de0b4a94a0f nilfs2: Remove check for PageError
58ce22c0aea19fa8eb684472f1fc275fc1d28547 nilfs2: return the mapped address from nilfs_get_page()
a1f59320313897b2af36435bb52895013a109472 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
acd7753064f903dbeb9ce49b9ce3df9b6e7df4df USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0e5f3e1a6291754480eaff00dbb6d6b928f38baf mei: me: release irq in mei_me_pci_resume error path
e858661d0658eb043a1f578dd8b9ed38309a79eb jfs: xattr: fix buffer overflow for invalid xattr
37c825c54b3017659c8d41bdfed1254c4af3ac8b xhci: Set correct transferred length for cancelled bulk transfers
05c5a2ad19f42b712a33ba418db27f55830d85d9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a9b6c566b5c5c9762e1cf7b6463b95dafb3d49f7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
293c4b0ee808ab4cfd7789c0573d51a03e0fae1f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
871e8d58a80d65b49ea8c0947ece355101b6fb6d powerpc/uaccess: Fix build errors seen with GCC 13/14
affc8a25981d7445dc1a1f0edacaa55fd5bcb506 Input: try trimming too long modalias strings
c959b3add5f69b392622267116fbb118c027b27d clk: sifive: Extract prci core to common base
637693021570fea56ea015b31de0cc19cd06f850 clk: sifive: Do not register clkdevs for PRCI clocks
329ceadaf638eaddbab97b4bcd853436e19689f1 SUNRPC: return proper error from gss_wrap_req_priv
e5c7a2d3a69c4d3b9d8d4fe83287d2d77c86ca3d gpio: tqmx86: fix typo in Kconfig label
15b4e9ebd2e353df03259d9bd776becec95671d4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
5a8ab5cfa574e7e0f5bc6e4afe9ef366314033df gpio: tqmx86: introduce shadow register for GPIO output value
996d44ee2783dad93ccbc03dd9cf7cc309932e6e genirq: Allow the PM device to originate from irq domain
881116e2112e036ac99a5a7ec2f434a30d5d4b61 gpio: tpmx86: Move PM device over to irq domain
fef8ba128fbcb8345a0e9f399bda40693941faef gpio: Don't fiddle with irqchips marked as immutable
7591472de750e73a616c18d5eba3997a7df15170 gpio: Expose the gpiochip_irq_re[ql]res helpers
b87ceea32032e2369117be8ade80e187946bf654 gpio: Add helpers to ease the transition towards immutable irq_chip
0c0e9e40469d2b3acf071394cc4e4718a0a0a5a3 gpio: tqmx86: Convert to immutable irq_chip
ca0381e6a65e0978cca044a1ca9034e02b1f9d1f gpio: tqmx86: store IRQ trigger type and unmask status separately
599795a1eada005694532e08729b05558d6996b4 HID: core: remove unnecessary WARN_ON() in implement()
510679d7b50dfe491609aac6dadab09de515031c iommu/amd: Introduce pci segment structure
090c87425f279fca949e16eaabb7010ac778447e iommu/amd: Fix sysfs leak in iommu init
bcddff8980109b0d3e0a1aa3b49f6f8986b7db31 iommu: Return right value in iommu_sva_bind_device()
5f73c5ef4038b76435624d52c82c192b98e7d526 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
cf89cf9216e7eedc782919cd28a742461f2fc18f drm/vmwgfx: 3D disabled should not effect STDU memory limits
1109e1a3c663113cbef6ce87a566e1fd73c14f30 net: sfp: Always call `sfp_sm_mod_remove()` on remove
951137e24c16158022126e812f234956835cdf23 net: hns3: add cond_resched() to hns3 ring buffer init process
c8f113bbd77eb8e3239f0044ac9ca8e2725dace4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
eda61c2f739f04f3cf10fdb7c939a752322b0d28 drm/komeda: check for error-valued pointer
bdca02bb9ddc28937075c47cf27de73fbbf6f4d4 drm/bridge/panel: Fix runtime warning on panel bridge release
11b035f19633bb2d16c20e6e4a15554ee714006d tcp: fix race in tcp_v6_syn_recv_sock()
9a44705eba3b5794626d995b4250c81a8c8eaba3 net: geneve: support IPv4/IPv6 as inner protocol
46dafe11675def57d9e751031e0817764c3913ad geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4256f8452b1746fbebaeeeefb2e89139ec5af093 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
eaca0a257bd2228ca4cde47e382d77c456d75427 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c5338bf09fdb4de2ea1e0fbabe3649d46c5b8798 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4aac91e5fa73b2909df912e54d23f3982d75c5a1 netfilter: Use flowlabel flow key when re-routing mangled packets
8e05c6321b36c405e9c2a4b9e93ea8468e1b4747 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
47e992a4f231a23506cf808f80b66adc0754ace8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b98c38f81a6682cf6a5fb05fa4074e7af6f64194 ionic: fix use after netif_napi_del()
93696cece42063f3655b9f87c5af44120d167aa6 iio: adc: ad9467: fix scan type sign
97c46a28f514596975ae24aa97bdec736ce515cf iio: dac: ad5592r: fix temperature channel scaling value
810e9d03ad023c546d6d24984d9d090d32131af7 iio: imu: inv_icm42600: delete unneeded update watermark call
f7738fbe50c411a2d0fd4925748f1e9fe5b78660 drivers: core: synchronize really_probe() and dev_uevent()
ed4470e0055d7fd76f06b0b2cb17b3c437ef75b0 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
61119acf6bf9a17b5dd8b89c384c55782a875863 drm/exynos/vidi: fix memory leak in .get_modes()
0d7bf0ba6f8403f0deec2635fb9dd25ae4520476 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
bf4694e2004f6423b94daee1c9a657109d23c089 vmci: prevent speculation leaks by sanitizing event in event_deliver()
ba1ae9151f7ca4490bf31d29196b3f26f5c33f0a fs/proc: fix softlockup in __read_vmcore
b8530b851a3c3c71e231bca1cf12b2dd186fb026 ocfs2: use coarse time for new created files
eef3235d8aaa42803dd4651f0d05c1c085628222 ocfs2: fix races between hole punching and AIO+DIO
c4eed0f1bc7badf7f5ed9106f7895cc69f7d324d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9cd653a3a7f62842480daa24ddf3f28c726475ec dmaengine: axi-dmac: fix possible race in remove()
a22fa3818cc3d082801256767435fb64589ce4c4 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs

--===============4483250329560674303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef5401d956b-40290730fdfd.txt

9e758499c060b857ba3fd2e8e14ffd894e57d0ea wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a9102a0e1c09d98d894e3a9c35d1c72cadb09ba7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5a1be33f3f0ddf7ccb0b39c9fb41c0e24641f70d wifi: cfg80211: Lock wiphy in cfg80211_get_station
7862844f960b7a29c967c74e0f61f79efc4045a5 wifi: cfg80211: pmsr: use correct nla_get_uX functions
731a3d45d24560ab3d96c8cdabab2363280a00da wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
70643d853bce22f5b544f754e46402a9a8492f3c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
dce4011c0f924199f6c4dadfa16a665dbf599e3c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2e96d7dc421f3adf4bd5e20e920ce3f145a73bd7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
94c03942a236ccc6e488db75ed053bbe55f65232 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
75e7b6f8efd302f48996e703ad61e89a02ffa3cd net/ncsi: Simplify Kconfig/dts control flow
968de46a041bcea39095a06a9afdc23b69d784b5 net/ncsi: Fix the multi thread manner of NCSI driver
add65d80919d646f8cc2772df94b92558ea1f1c7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c4b6693d7a77ce6fc7b44a0236fb670eb1429d6f bpf: Set run context for rawtp test_run callback
f5b6c54416d1fdf40713aa9e2f25abcb2d9dc023 octeontx2-af: Always allocate PF entries from low prioriy zone
a4b3379f9684d37a9fe5d19f1602f1d5c31dcf0e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9e54496945a28cbe088cf545130ace7ea63da52f vxlan: Fix regression when dropping packets due to invalid src addresses
171afbd67eadde563b3cdb2c1b7fbbdbbaf30769 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
303daee36f82dcea60fa2ab5136aaf34d27073cd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
67f57111850a6375914f4e73e75cf4c34c5a8917 ptp: Fix error message on failed pin verification
7af844c34267dea397cbcf5d28a6ee0e8b6e70c1 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ab36ec41a2a80d3f8cccbb1feeea3e9806da0bc1 af_unix: Annodate data-races around sk->sk_state for writers.
1e8e42d5cda95b59ad304a8ad2f9dd3e92638f44 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2bf11fce0690dab9d00513b7b7d2f580ae86e6dc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7c41ae460504ecbcd30aeea633c04bf11261c383 net: inline sock_prot_inuse_add()
ea8d16b9240d9607997c345858ed811e74d789fd net: drop nopreempt requirement on sock_prot_inuse_add()
9dc8448cf1a8121ad377ce29ccd9ec34411f6442 af_unix: Use offsetof() instead of sizeof().
160f872028a8ddb9925f1f49785f75a4fcc085e0 af_unix: Pass struct sock to unix_autobind().
ab4b979bf750596194c68e2afbf11f5730b5c2ba af_unix: Factorise unix_find_other() based on address types.
9e205be45cf2d18b42ee603579eeae278c8dde1e af_unix: Return an error as a pointer in unix_find_other().
ce0c2a15a1aa883b8b75e7242eeacf75e7ce91cb af_unix: Cut unix_validate_addr() out of unix_mkname().
4427da2a8cd464e587d7ae501bc4dd8a36426ee0 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
2e15b29867b82f1de96ac5f29b07e1c43061dfa6 af_unix: Clean up some sock_net() uses.
fb675073be134659fcbad2e5864fad85c54759f3 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
d1cc2ef3ef5ae053f708952b1dbf990726b34760 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e7bd2e14936b8030f114148b9c772b33f4040049 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d55f3514372f0d2eb410bfa4a66ba0831df15ae9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
48763ecb90977ac0dc7935c652677b2052363f09 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
83844268ddc1ea5658e6b4d4289ce8135b917aa1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6c6a7a1b39fffe9d46b8e8091d4dfbf4bf7944aa af_unix: annotate lockless accesses to sk->sk_err
99b7079e045660901458c63d361f8eab4bb5454a af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5a4f27f3fc3fc72ca5ba246e6473a6454c98c69c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
606176fe29d26fec61a992997cf66440201459fd af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3364cfe062d664db9bcbe881900359c42b92ff01 ipv6: fix possible race in __fib6_drop_pcpu_from()
cbb5f39396d83e9f59531aa50e26427eafeefa89 usb: gadget: f_fs: use io_data->status consistently
60f68d3dae94edfebd0138e8974c5c9539b49230 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1605cd5e83b1fc8439f4216c6d0a75387532cb0e iio: accel: mxc4005: Reset chip on probe() and resume()
d71c96b5dd0989c51ff56c4bf9e862a0ac19beed drm/amd/display: Handle Y carry-over in VCP X.Y calculation
76822d86e2ea434d5765cbcca57f507b5790e2fb drm/amd/display: Clean up some inconsistent indenting
f4d8809181162227c6d6cecd85f85b33a5506f29 drm/amd/display: drop unnecessary NULL checks in debugfs
0100eef853809d87d0e69c62ce0991d55c3c8ab9 drm/amd/display: Fix incorrect DSC instance for MST
848128c8950026d17ab023392978d311ba8af8bc pvpanic: Keep single style across modules
666248508edc6b4ff1ecdb61253880e36b9881b9 pvpanic: Indentation fixes here and there
1ea78e5eb881d00d71caa25873094071b949d267 misc/pvpanic: deduplicate common code
e4c4e6e077ef723cb11a813c397564e3889d196d misc/pvpanic-pci: register attributes via pci_driver
bced679f462ea202a1b310a62dcf4e75e3eccb4d skbuff: introduce skb_pull_data
3aa27a7bbe8a5036deef87e8623bd56188d7a43e Bluetooth: hci_qca: mark OF related data as maybe unused
7a8b833247f7ff62cefecd0b43cb3b39119c3520 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
bda37191f80f1d0f9ef9d9122a7b40a00655efdd Bluetooth: btqca: Add WCN3988 support
1ddf260dd213464565cc76b34f614fe85a038bf5 Bluetooth: qca: use switch case for soc type behavior
4c3b38b7b2b2f5620e7a57d941213b79e4717ff4 Bluetooth: qca: add support for QCA2066
c3bcdf5e2a05936c5606d3105c0ea1d91cd6af43 Bluetooth: qca: fix info leak when fetching fw build id
0880c4888c87d2355d38d414c7d7ba5798e2117b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4fa75818d6481750ddf700e50b59531d9b92c807 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ba28f9ea6abe4a8b06a7faeebd89b8cf4a41e32b x86/ibt,ftrace: Search for __fentry__ location
9ab4060efdff1e57166dcbc3a62787271c1410d4 ftrace: Fix possible use-after-free issue in ftrace_location()
3595cbc15dc503119d1243792f25a140186b713d mmc: davinci_mmc: Convert to platform remove callback returning void
2c37059a8df960c6501dedaaa1e356481dc6e5ae mmc: davinci: Don't strip remove function when driver is builtin
3577a739aecada32307832936a5276626c4b333b mm/mprotect: use mmu_gather
b3180e275a44b54c4fcffb34e3ba58a0dd7b1f5b mm/mprotect: do not flush when not required architecturally
bcf9b4266e14949c748f8627cbb6d3116e7ca77b mm: avoid unnecessary flush on change_huge_pmd()
22acb927aa1c08bfd0b589a7e27c2a6012ac8201 mm: fix race between __split_huge_pmd_locked() and GUP-fast
49b439eab3d046aa9f9e7c3fd64ef286b580ae74 i2c: add fwnode APIs
9369b98763917bde556d92e784497da07188115d i2c: acpi: Unbind mux adapters before delete
748d6722e308e66d893ac0d08426a82ceccf77cf cma: factor out minimum alignment requirement
4e6f8ad3f7ab2ff9d13a962fb9a70bdd31a14e32 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
2aa5d95b33e29874b8004d3dabe90164b09d05ba selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
970265fa9bda1ca6659cb18418e1f9b0a563a6bc selftests/mm: conform test to TAP format output
c345112b33edceb660f5eead44224730bda8382a selftests/mm: log a consistent test name for check_compaction
a584dbee2caea306c25d6d218875c4f1f09b6a58 selftests/mm: compaction_test: fix bogus test success on Aarch64
788f37ab559f8a18f03a8795d9456623148ea4e5 wifi: ath10k: Store WLAN firmware version in SMEM image table
03af2d5f77f6af1fa03cf3acd8bad312e4403e37 wifi: ath10k: fix QCOM_SMEM dependency
80fa9fd0d99fdfbec6ec634c33abb828b4bf2360 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
846573d42d21a4d3adb08751151963dec576746e btrfs: fix leak of qgroup extent records after transaction abort
f26531bf9ea62f40a4c1c9afcc89c73c62c03c92 nilfs2: Remove check for PageError
fe97db9273ec00671a3c530d058dfcc0392bcf0b nilfs2: return the mapped address from nilfs_get_page()
1b8a19c1f841b86b386805dfffc6e0c08d6e5bb1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
15235ed63a2f26ce7600e43c7ae8867801e46dfc USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
300bfea9c1e520cfe501fd0c3a6705ca36f82cdb usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
a2f2f4100313713cce98fdd1a56978ea0e85f0a4 mei: me: release irq in mei_me_pci_resume error path
3dff5333c310a271ff8fae9c07c9bdbbca6147d4 jfs: xattr: fix buffer overflow for invalid xattr
0d087909b10fa7a106691e1b9afd1c18e2626284 xhci: Set correct transferred length for cancelled bulk transfers
76270654e11b79a800b735b2f2070b94cd831b70 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5bcb0d4a4f87561ca2d8341f97b624fdbd89cb50 xhci: Handle TD clearing for multiple streams case
4b265189a058c794a195fe78a28b278ae6b32ecb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
17a660b1d1f8fc98f824a7326ac40bc32228635c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2a245c7bc4fa53bd1ab06f17b6c4ee787fa82bef powerpc/uaccess: Fix build errors seen with GCC 13/14
82ca7a1fe0bc4dccdc6c981c9f147be68757c622 Input: try trimming too long modalias strings
a2eee18702187263cef9271315d1c490111637ae clk: sifive: Do not register clkdevs for PRCI clocks
7ffdc0ffc5548d282cee10df78c39206d6d3a3ad SUNRPC: return proper error from gss_wrap_req_priv
858241064e2f0378ae773041134f06b66a59e263 kernel.h: split out container_of() and typeof_member() macros
92cc428e840d2248d29559c72196f7caa0b3a32d platform/x86: dell-smbios-base: Use sysfs_emit()
87df2821093d7635d93d583d8a97464e4f72d0fb platform/x86: dell-smbios: Fix wrong token data in sysfs
7a69315739d39b4ebe71cb39f8017dcb1850ce2d gpio: tqmx86: fix typo in Kconfig label
9f96326141138ce2d3bca6aab04f01f662d8663a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e9eff319bb4c79fa1f9225e1f64d111bcb9aca18 gpio: tqmx86: introduce shadow register for GPIO output value
4e27c748d6d865b15677f1fea1f92231c892dc74 genirq: Allow the PM device to originate from irq domain
1296bd8cfc1dd0b6ccd621091441cfaaa4852c9f gpio: tpmx86: Move PM device over to irq domain
e65e2854aceae262bd845c46ecd57129cc046971 gpio: Don't fiddle with irqchips marked as immutable
85ff4e66a44f591ae9ecd0b09142152dfef09f87 gpio: Expose the gpiochip_irq_re[ql]res helpers
b06f82921c3ad8179e663afe2efb25bd735deb14 gpio: Add helpers to ease the transition towards immutable irq_chip
fd353016e42bb7dc7a0cf385b240c91f720bc19e gpio: tqmx86: Convert to immutable irq_chip
3603be7e4470ab1dae20b26dc14f25ee17aae3bb gpio: tqmx86: store IRQ trigger type and unmask status separately
6fd166c9b308d6c84f5455c437a7a546bc51787b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
2f2e04e9332fca73b1eed434ba3ab0abce4d77fd HID: core: remove unnecessary WARN_ON() in implement()
c04ade453e2d34afd3646a6535cd7d4637788b63 iommu/amd: Introduce pci segment structure
805cf104eeb18352e84e76e644e3d1d7835603b5 iommu/amd: Fix sysfs leak in iommu init
130dbbcca75b2abf62e441c517d52eb1ee81dd0a iommu: Return right value in iommu_sva_bind_device()
4f9188db741d6b53b9aeeb2d4620c812939d803b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
60857a37c7619f1ceb8cb5c8c1e718f3542124c6 drm/vmwgfx: 3D disabled should not effect STDU memory limits
3eb995cfb9b6fbde9a89e39fef5128aee04a1d8b net: sfp: Always call `sfp_sm_mod_remove()` on remove
df2ed65355b5c5f3cf38c0b2be2cd581131803a1 net: hns3: fix kernel crash problem in concurrent scenario
d9c9acbfeb7909d9faa2735d0487e85b3969fd3e net: hns3: add cond_resched() to hns3 ring buffer init process
14689186639913823b03e4a0c90e9be2968e25a6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
caeb8d629fce8015c853e7b0c9604a25a74a4068 drm/komeda: check for error-valued pointer
e6899d0bf451db5cfbe84e71cca5aa8c984c8485 drm/bridge/panel: Fix runtime warning on panel bridge release
ec2b556a40722a9ee6f22f4383263bececb04a1a tcp: fix race in tcp_v6_syn_recv_sock()
3e0557876b2822b679fe0856399c43fdf7222339 net: geneve: support IPv4/IPv6 as inner protocol
704ee4d3037c5bb506af681cc3b2f74c1318b4a0 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e92263a6390fa5046e48b37a638ff9de378d5229 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0dfa6224829144893a216023037855c0f1e4a0e1 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
aebc3283b81d395d95e4035ae7e21d6f5b5002d5 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
be5327e90d32043d5566309266cf2c08424212b8 netfilter: Use flowlabel flow key when re-routing mangled packets
ba8ee1687feca1bc421b800a924ce0a9325bcebf net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b77c16db5c8384fbea2c63578c962d6c3f752415 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ba9a67765c999dcd8a8349f67272084b929e3c97 ionic: fix use after netif_napi_del()
cd024eb465aa2e9e0c9942a4670e1d6d6ea1f9c5 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
904605e642ece0c6f3a115376b54fd3f10318cc7 iio: adc: ad9467: fix scan type sign
83d2d973271efae021ba0bb74ba09cecf9756bf5 iio: dac: ad5592r: fix temperature channel scaling value
e6df6a61db9879872a5ccbcf5efd4703b77c8442 iio: imu: inv_icm42600: delete unneeded update watermark call
a00f2688f12b65c685038e74c044422448159867 drivers: core: synchronize really_probe() and dev_uevent()
20a402701b3c8468e86cfc75094bca989b9c5155 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b476a3e9a2bbeb1d25b665c3959167b1cfebc9a7 drm/exynos/vidi: fix memory leak in .get_modes()
18d930e973a2ff5635809a3874dba14e8c5d4466 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
aac50e82110ec81c91b57a60c0a922e7fc107f58 mptcp: ensure snd_una is properly initialized on connect
c595c450379406b790aa23f8d6fdf4e911211f35 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
843e57a07eb9879af4260a2c9d61489672650266 tracing/selftests: Fix kprobe event name test for .isra. functions
b0147863eb2f9c663bc4ef917f4587085902f47d null_blk: Print correct max open zones limit in null_init_zoned_dev()
c5c1d14c98ccd3e533eb263d9e2f078ceb80334f sock_map: avoid race between sock_map_close and sk_psock_put
a310945316ac33470d864edaa5ac1cb92d815b96 vmci: prevent speculation leaks by sanitizing event in event_deliver()
822df459191040d06e72c1203c8ec909725283c2 spmi: hisi-spmi-controller: Do not override device identifier
551557d1c218375a4d0092887de35445100dd662 knfsd: LOOKUP can return an illegal error value
94d88090d08400590b341e4f68156a0c213fc6f1 fs/proc: fix softlockup in __read_vmcore
d1c5906187e5e55242f181617e8b626b5b55ef09 ocfs2: use coarse time for new created files
5f21057a19d78dd0c92671c2c86cbf83d2dc095f ocfs2: fix races between hole punching and AIO+DIO
a3c733ce8fcf633dd3d44ed0247575b2e386d27d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
cd405047f3639cde530b16f4af43098621e35e3a dmaengine: axi-dmac: fix possible race in remove()
5563804c95a7fcf301eafff9a8dfaeaaa454d7f8 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
40290730fdfd0c27cae4081051be187d758dc162 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs

--===============4483250329560674303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa7eef58de9-de40d8df89d8.txt

b195f57a8e350cc105d80d0131e44f5a5c2268e7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5f20445b4837e86539004010d556f7ee2031610b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7285a50fe7edb4674a5076805338e153cdbe077f wifi: cfg80211: pmsr: use correct nla_get_uX functions
18cf73af8ef0173ef986200f056e82ea84cd563f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ce3a3c0f968f10ff947d880211e247c93b04db9a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
be4210d0cb415d2985f4af44db4ecb8c63abe180 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
aaeb8c78b10d44e6c08594b72e2f1cbf85e6fe50 nl80211: extend support to config spatial reuse parameter set
412a5ca17d9c7b218b05091959c299adb7725daf wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
9eb54d0c0da6f9532c572d46bf0ef0d6a8242855 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
42facbc06313fac050bc54eea052432532ae682d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7a4ccb7b55d8d1bb3162e266f08a325e298f7474 vxlan: Fix regression when dropping packets due to invalid src addresses
8faf4a8bbc7a79126258badde4471fbd6b1b6dbd tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a18b950bb9a3bc4d926aa7cce0c202d783cb116e net/mlx5: Stop waiting for PCI if pci channel is offline
bf8edfefbde3177cb6318dbbe8bca55b40c2b5bf net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9e8f2701fb4119c66386377f771e4b848c001625 ptp: Fix error message on failed pin verification
54d6705e152253cdb8301997e7b063bf55db71ac af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
dede9f53d284190691ce800767a5085748272989 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7eb0b5e383b7313cb665ae8a6cb5898b72142461 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
41f1754e2325d4a7100414ba92d86a7d2ded17a8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d4bae38e2d8b180790acaeed068b7980b8061b6d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
787422fb9b651c4ea2615a4f580625fd17be880e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a559d4735d74e1ae6fab4487d076a459d0f3964b arm64: dts: agilex: add NAND IP to base dts
e1a351abf61290a67b8fcb7ae12716cd6dffe1ce af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
20311cc6a81029e104496dcb11628db8d428fdc2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
cf6cc8b4e37cf8b79dfe997652ef4513847296eb ipv6: fix possible race in __fib6_drop_pcpu_from()
fe1c182619fa1b388c500c0129cb3c9f9e5dbd1b USB: gadget: f_fs: remove likely/unlikely
f56c95933c3e6bd8e9b2fc18ac19dec8bc52402e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ba3faa03437f879825a216204de52a11d2c1c7f2 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
b33c9fdd62e3b8d73716171c01ab2c790f6b06bf ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
d8cd23f75417b97d11457bafe7ef833e2ed8af59 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
30dda9771696be6dadbeb5a0a78b5efd15fca1c9 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
1d209a8cfaed8017fe3805e5bf3a40845383cecf ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
78d6fa61cbe035b39b2128a6d63fb6d9c431e0ea ASoC: ti: davinci-mcasp: Handle missing required DT properties
5cf6a621dc40d28a379804553d20134626014f63 ASoC: ti: davinci-mcasp: Fix race condition during probe
f13208dcf0e671de5eda9c38e5017a76260d76d3 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c4e17a2962720b96352638a9f9e03c2b01858af2 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
807b57663ace126708e28f2449c56a3b851c5d9f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
77510473f669d74f4d2f39a5ce1f987d809a2dd4 drivers core: Reindent a couple uses around sysfs_emit
992279b72fa9cc4eac23e0b6bb655bf39906f146 mmc: davinci_mmc: Convert to platform remove callback returning void
ecfa5777d19a9bb3d9057b03c71f6b1313a49bc2 mmc: davinci: Don't strip remove function when driver is builtin
91f9fd9a6cc5005fb91ecc353919d07ecd8c23c0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2ceb52ce0dfa87bbe7769619e07b68603d095ce1 selftests/mm: conform test to TAP format output
ccabe88888bc66d77b68f36d60ae8367d033dae1 selftests/mm: log a consistent test name for check_compaction
7ac9fbd7e640aae8f5b93cf8f0ab87236bab8698 selftests/mm: compaction_test: fix bogus test success on Aarch64
543e554f761f1fe737d03dacff9aab2d29cd9338 s390/cpacf: get rid of register asm
c1bbd15706fc3fa5937a58730e2f11ab8019a78a s390/cpacf: Split and rework cpacf query functions
c6411d112874f5d21e51d1dd86445cabfd8ba8a3 nilfs2: Remove check for PageError
042bfe467bd3e0ee4b53a76f38a9de238cb613a5 nilfs2: return the mapped address from nilfs_get_page()
68d24bc29376bfc21d5d3eef7e63a034c6257f40 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4b81937d2f742b5d754fb6927efdd5079af57160 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
88390889d0a7f26c353175bbfea558924291a74b mei: me: release irq in mei_me_pci_resume error path
88c3754770db9e2f12d099cf8f6413af75e573df jfs: xattr: fix buffer overflow for invalid xattr
a5095865b2749765d80c104a081ae4e67e53630d xhci: Set correct transferred length for cancelled bulk transfers
43a6cc9a956824eabb33b35759b0dc7b22218ef5 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0267bf7214a2507acf08583db9ca5801fc69493a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
752b60ae07d21ebb4495fd61855029cc8bb69155 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
0fa0554f9accd2926ad2732f143daf1e6d0bdd4e Input: try trimming too long modalias strings
5f65a595d0cce59fb9d4e4376688a45db25e0d03 clk: sifive: Extract prci core to common base
2cefb4b6b0a64c580907e07c5e296dc32dd96fcf clk: sifive: Do not register clkdevs for PRCI clocks
510d7f706e5d60b09f0f4d253e5fbbc03b2f8e05 SUNRPC: return proper error from gss_wrap_req_priv
a6eaf17caba78fba33b9060b3a51f2d57c50fbb9 gpio: tqmx86: fix typo in Kconfig label
b68724555e2cb915734dab57e9a43d4b9471495d bitops: introduce the for_each_set_clump8 macro
65f1ce3ae95dc4b59aecea27c1b88136c27c7920 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f90579163280cc02bab1d6a3dbb0fd8abd5bb18c gpio: tqmx86: introduce shadow register for GPIO output value
6cace5dda550db49446a11ed15632ab354713a2e HID: core: remove unnecessary WARN_ON() in implement()
effbf07aa3ec5e29ba61939c219b6c09be183e5e iommu/amd: Use 4K page for completion wait write-back semaphore
bce6e45d84b660d452b3e24ce931ac117ec07c4f iommu/amd: Introduce pci segment structure
e89c914e973e0eaae56fca86e1951d735eeb4386 iommu/amd: Fix sysfs leak in iommu init
0adcf62cffa9e7818871dc1971f37cbc2a7184af iommu: Return right value in iommu_sva_bind_device()
9052ec444f39c2b4939aa3b83daf6ca93cea7a8d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7ca97bbabc1e7575dfb36e9a0a8b491cbeea7e5d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2636151b07b043919f80da193c8f7fe5f9ca8bc0 drm/komeda: check for error-valued pointer
3d4d37769bd6f51aae59d5288af337a6d8ff4e01 drm/bridge/panel: Fix runtime warning on panel bridge release
fe0095924ac80cf8fd9442f0956ae30da9cf0655 tcp: fix race in tcp_v6_syn_recv_sock()
94eb147b3ed8f2de237bf05a76693be285386665 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a481745ab04dad4ce743ce40f79969a2aa9be6ad Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
684baeb62fe01523e2677f7d895f42875f9cdc28 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6a05d35fc6c133b83801ede5dcc7244e657e4e6e netfilter: Use flowlabel flow key when re-routing mangled packets
a7ebd13ba13134febe75a47108debed1cbc1a91f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d3089f3ee77a4ff4229c3ec8d5e18e6d3eb7ffdc ionic: fix use after netif_napi_del()
9a6eb663b8332f65f6321bf20185ad37c50e2763 drivers: core: synchronize really_probe() and dev_uevent()
225ab3a0ed7e5c360eb3920da23e56b034b4691a drm/exynos/vidi: fix memory leak in .get_modes()
fe90b01afbf98f98517de6843ea08768a619b032 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
efb5cce1d2d82c0d095675a7e0d5920df63d31c3 tracing/selftests: Fix kprobe event name test for .isra. functions
0ae4079feb7a6c15c0fc5a41002f204e961ef43a vmci: prevent speculation leaks by sanitizing event in event_deliver()
f12c8d461fb32bce954fc8b3e7d06a20286fde53 fs/proc: fix softlockup in __read_vmcore
4e973a841ed6deabf3afcbbf61148652f49f256e ocfs2: use coarse time for new created files
5a3a13de6058c149c053ca1fdcdf91d474ba23fe ocfs2: fix races between hole punching and AIO+DIO
0a4b2cb90295c534439a468ddf52cad820a7ae0c PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
de40d8df89d8216221a973b5a3a884f380f90024 dmaengine: axi-dmac: fix possible race in remove()

--===============4483250329560674303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c727b8995d7f-c7198cee1233.txt

c822be35c74a6db95215c47a8a862d4c56a67636 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
245650b011261a2b8a5d7bd8901dbc7d3db69055 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bfc7d0a3218b444c69a85caa7b9d317bc69f42c5 wifi: cfg80211: fully move wiphy work to unbound workqueue
19a284e48238f21c84259712232f351e5fa25cc9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
3b079484739837aa2d41c114ba80b2ee726d23f6 wifi: cfg80211: pmsr: use correct nla_get_uX functions
bfa9ca30f9712a4774de56a54a1c85f6f5a64288 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
59d11a2228c30edbd8278c0f1d4b2dd28a800b00 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
436f69b8e3e1088df9fe7a9f61d58d7e35f7ca66 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4692b0a8be9281489fa68a05d2beba520568d6ef wifi: iwlwifi: mvm: don't read past the mfuart notifcation
179095622a46b6b24550e8595d09a145a54c0a8f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ba88a5ce066622e960aaa8503876bd81b5c422af ax25: Fix refcount imbalance on inbound connections
e860162d9770b51209fe13a156231571d186f862 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d67ca01ec8f850f8c27b5a02d5b35b2b358cc0eb net/ncsi: Simplify Kconfig/dts control flow
ceb1fc357411de6d63bc6be8e83b83daab3d5cfe net/ncsi: Fix the multi thread manner of NCSI driver
c665f530a5eb945016fa98e72eec99074d976f28 ipv6: ioam: block BH from ioam6_output()
1d0c2699d022af143124e56d834d80af8e58d8cf ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f3e9f597dc3b352a13ae08f5c241d406b263a3cd bpf: Set run context for rawtp test_run callback
df42c7c3390193f78386d01c5345ec043da65fd0 octeontx2-af: Always allocate PF entries from low prioriy zone
dd759bba4c664693395cd0b339ac19bb442f6245 net/smc: avoid overwriting when adjusting sock bufsizes
52d15e942a36fb3f5159b9e8c549ca93e5c3c33c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f0bf7015d859a6f72ce8e5f577a10a7f40aa8e0c vxlan: Fix regression when dropping packets due to invalid src addresses
0757e280682e370d6ad74fa416ea1081829ea29a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
556f2888db20f76c5d52974822fa21528a49d197 net/mlx5: Stop waiting for PCI up if teardown was triggered
794cd62d651b1d5a746f76fb3a3e3279666b9f9c net/mlx5: Stop waiting for PCI if pci channel is offline
b9cfda98d73380d74e1df3786616db8b86180d6d net/mlx5: Split function_setup() to enable and open functions
14d1eb65dbd3810177280cc2e194d6ace3622821 net/mlx5: Always stop health timer during driver removal
a1919d8d6fa3b6bc019e3502ccec0e3029185e23 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
31ba6cf9e1a16e273a54bbb404dbd4c6ef111e6d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8b114dc1ed2e9469c97093114ea19f15687f3d2f ptp: Fix error message on failed pin verification
631ad94a5ade1c51f143f75ca7496e7485aae9b8 ice: fix iteration of TLVs in Preserved Fields Area
77499fbd7478220216b2fe9d39b13681c40a4fbf ice: Introduce new parameters in ice_sched_node
9f453da6e89ff0523534a0c62673b5b674b25534 ice: remove null checks before devm_kfree() calls
52187cbedd70b5f8fb7f313cd02891792bc44a03 ice: remove af_xdp_zc_qps bitmap
2887419bb1604be7b57b78b99c479df7ed2d3b33 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
c160486cd2047a59de5dd36314820d2ab0b9ebce af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
95d59a657c00b96d017cd892d5a7256910f4fa3f af_unix: Annodate data-races around sk->sk_state for writers.
cb3e9b53366046b2bf1f760a388b6ab9caa93424 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
72b7eb49290ce42491b4f0285007815d7d1ab799 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
616ab9fd863c3636d31e52d39eb998bfcfbe34ef af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
3cf9717eed0de53732ffa4a8967fb0ee4836ddf9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3e6c21b30f646d3a19c91294bfc4524569b53350 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
bd12a3d897653ae524f84c3c435f05011a6f8aeb af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c78ec568b4dccd0f82d4ff33958dda8a1408923c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
66c59867e24d5f1c5e0167211270b864e6483d24 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
47a9eabec44528b82989940a1a965a3ba92f9290 af_unix: annotate lockless accesses to sk->sk_err
38d9e1313b86d9da52471b9cd7bc0a74a3a9a0c5 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
89d065b9a18f30984cca4a434c5f3e675e0b01b4 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b605875da76077b2eebbf352c8b034084ff784dc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3d23dfd59340f5ee131b40b584ee967508e708bc ipv6: fix possible race in __fib6_drop_pcpu_from()
a5f29d57e53deab173b7356e1ec6531d222c87e1 kbuild: rust: force `alloc` extern to allow "empty" Rust files
561b8fbf9b0fab60a4c9a1236f9570de8d37dd5d Bluetooth: qca: fix invalid device address check
50feb70dbc3ccdea59156f1f5e522f82f3888078 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
b070af0c62251c29b468a5436732535532694f4a usb: gadget: f_fs: use io_data->status consistently
2ab44075ef902c252d150251cbef6d1665408bb3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2b078a968833307909804475ab4bf57ea2aca9c5 iio: accel: mxc4005: allow module autoloading via OF compatible
b1decabdd65f3922099bf91072dc2a6ec7a34583 iio: accel: mxc4005: Reset chip on probe() and resume()
acf29cfb82d453f7c98c76a762f59e6dd934c44f xtensa: stacktrace: include <asm/ftrace.h> for prototype
209aaa5aae337eae710060645e80a2806fc28b4e xtensa: fix MAKE_PC_FROM_RA second argument
bf9bf502ad0d6d16380ef3b635c374699606ceff drm/amd/display: drop unnecessary NULL checks in debugfs
1f5e01d6b8b4d4ea4d0ee984ef754cbf3367c6cc drm/amd/display: Fix incorrect DSC instance for MST
e294098a09bbcf84692a2e526c6bca35a756671f arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
26886324f52ad5ea009f322049567783f13b17da arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
2e3f3f3ae299a0f2e31f5028eb9d66e464f5181b misc/pvpanic: deduplicate common code
30d3a04c42b575d4a1acba2025d38eb18d81834e misc/pvpanic-pci: register attributes via pci_driver
e6dbb68e8c3d7e5aa2d360a2beb9cf6f79922833 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6d9036c22e59d8cb6b3b326aef20a86e512003b1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e799d76c13e27ae2ea7e581bae86963801ad24ee mmc: davinci: Don't strip remove function when driver is builtin
74e0e64743b3e3a3d93a08c1ddbfcf329d2de9c8 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
61326a83ac7b3d7df72643cb9a30ca917ce6ef00 HID: i2c-hid: elan: Add ili9882t timing
5d0dada7ed25b3aebf6fe374a8d540a63054cb30 HID: i2c-hid: elan: fix reset suspend current leakage
10f2b9bea2444e7812adde94a95cb8b5dc3a45f4 i2c: add fwnode APIs
6efd558158bbee457eece7ffc6b4e32f9b1224b5 i2c: acpi: Unbind mux adapters before delete
d338cb4fd28d438d5acbd8e1dead6249332af098 mm, vmalloc: fix high order __GFP_NOFAIL allocations
beb72ab91f009f71a74c7d1747077811eb28f4f8 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
1c399ed49bcc0a5cc14c34c72e933b8129d085f6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
402f9a36fefa1b4f459c525bf43bda3d01c2583c selftests/mm: conform test to TAP format output
c33deaf5429684da990f530e38e1f2db42b73afd selftests/mm: log a consistent test name for check_compaction
90dad097b42fa0a28f36966d0315447266268ee9 selftests/mm: compaction_test: fix bogus test success on Aarch64
9b3c9be482c4e6b53023f09446d79ffe856b808c wifi: ath10k: Store WLAN firmware version in SMEM image table
4a59b5dc0683419a2609f81e216157a23238f8cb wifi: ath10k: fix QCOM_SMEM dependency
3e74c0a8d8f6594d3369de5408e65e519228c222 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5984f8adb717be6b6820c1d7990ab9715e695760 btrfs: remove unnecessary prototype declarations at disk-io.c
764fcb282b2a7eaebbb2e4d0c585c27d995eee29 btrfs: make btrfs_destroy_delayed_refs() return void
20f0ed26ca31d5f788d603f8f67c4ad4be918211 btrfs: fix leak of qgroup extent records after transaction abort
2aacb9b9969161431cec28be3b92ef2e892b7ba8 nilfs2: return the mapped address from nilfs_get_page()
184756a5ec7a46b4ee1c8b07b382d621518cf518 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7714da1e13ec56e5cd367b6c7ed66ae50a202415 io_uring: check for non-NULL file pointer in io_file_can_poll()
562a765adb64c610d89bec23682fb56362712c69 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
977a2efae54cc851f02abc2a80f96eaad323ee5f USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
d415c5d0def1cd8872492a27d268b2803700c7b2 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
b543b8680630d332c8e81baa72c391e6a2deaa52 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
fe53543eaf1094ba81c9ca6e6aa22b7a77ca7343 mei: me: release irq in mei_me_pci_resume error path
106f8149c6554081608b56ce47c5d85e9282078b tty: n_tty: Fix buffer offsets when lookahead is used
07241035550100c74094ed515b9fd2701ec04dcb landlock: Fix d_parent walk
f88b4787f4dca04c241d368f2179407fabca6513 jfs: xattr: fix buffer overflow for invalid xattr
845ec221bbee58d2a960afc5ebd8386088c71bae xhci: Set correct transferred length for cancelled bulk transfers
4c7aa8dcf8351f8e22231d7b6385fd187f1e5ab8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
93e8a6dc95d091bb7ddcf0a0b330e85959ca4c8a xhci: Handle TD clearing for multiple streams case
048356683ead0036ed8d65cefba449d0104db577 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ab4227ec2d775d2117907f18ceef40df5f3565e9 thunderbolt: debugfs: Fix margin debugfs node creation condition
ba0e2af5fb80dbae56aaf51625c89f9ece34432a scsi: mpi3mr: Fix ATA NCQ priority support
bd8961d6b1d9aeb0ee012896503239449abcf001 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f1e5cee8f2c6e3ef7564b939eb393d982c1852e9 scsi: sd: Use READ(16) when reading block zero on large capacity disks
ef395b19671b8c53453a9a19c1737009eddb7667 gve: Clear napi->skb before dev_kfree_skb_any()
d2a0743681e6d12b5847b94b729c5ac048c47f74 powerpc/uaccess: Fix build errors seen with GCC 13/14
f8c6b46fa4ca1f7ed030d5a14d19d5761fb525e4 Input: try trimming too long modalias strings
a6060ac9f042bcd1d08a4f9742d79748e0cd6da1 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
759ab3d5aa4714446ec65b9a41fa3195f552585e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
a81852436177cdd780877b4942c069b7e4b27bf8 cachefiles: remove requests from xarray during flushing requests
516dd432f234ed75ec5d67e7d259e8f301f69ab5 cachefiles: introduce object ondemand state
cb16e776a2de58d63224a5b74b79b593806ae2b1 cachefiles: extract ondemand info field from cachefiles_object
beea0a548c1d488e34ef9ac8390b438e710825e6 cachefiles: resend an open request if the read request's object is closed
f47d029cdae8cb88c9d2793cae624bc26f523c38 cachefiles: add spin_lock for cachefiles_ondemand_info
56285ecadf01ab73db47792ce2d9f2bef9fe7d3c cachefiles: add restore command to recover inflight ondemand read requests
4180e4adeb18c0b0d1215fb9a18a56bfa288b0a7 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
e6ec7ee04a22d1a4d77ff88b9d6cadf594d43f00 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
d1dcccda263783ca95d7c770dd481b13e68f9e7f cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
488c49a8e2e2b98cc15e8179d8c59ac732e982ae cachefiles: never get a new anonymous fd if ondemand_id is valid
de0e9b33c62d1436f382698c5f3440e05e2ad4fe cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
f9861448d2cca069ef5ec471fa915974a5eb08fe cachefiles: flush all requests after setting CACHEFILES_DEAD
9bd08c6f18f5aa041afedd74c3fd421d1beb54da selftests/ftrace: Fix to check required event file
b6eb6a08af21697438ce85e18280887729e87eee clk: sifive: Do not register clkdevs for PRCI clocks
4b1d787fa65c3ea9683022f37b6a6431bcedbc13 NFSv4.1 enforce rootpath check in fs_location query
61195ebcbe84fe532c3ce564cbf8a02bdc4b89ea SUNRPC: return proper error from gss_wrap_req_priv
011a5360b5683b1d08afec544f658fffefb927c5 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
efc16e46db0e26d5208706b0aa84c6f39dae2d7c platform/x86: dell-smbios: Fix wrong token data in sysfs
7357244fef0dcf049f9396394db2bd1c80cd6e62 gpio: tqmx86: fix typo in Kconfig label
088a954aa75553270c7a663dc0e1f6a2f894300c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
02933b788dc2554de7edaeeb6ff71726a2546463 gpio: tqmx86: introduce shadow register for GPIO output value
9fdbd6f3276804c22ec11e389c3232468e20eaf6 gpio: tqmx86: Convert to immutable irq_chip
b51f515190dad45fb475b50579fd5a5a3b08a30b gpio: tqmx86: store IRQ trigger type and unmask status separately
266ad665a8fc9902eab1d7694a54e57ff188b99f gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
b3d1e5dac51533d6bba759d2bc26944b6ef79708 HID: core: remove unnecessary WARN_ON() in implement()
73444bf3174b9273686ff27f7dc077ed895b765f iommu/amd: Fix sysfs leak in iommu init
ee4049ea0bcf5913ae3d45305178d96d87e69e08 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b200b6a6541c2c2662f55d7316b2b0c1bf2b5ccf drm/vmwgfx: Port the framebuffer code to drm fb helpers
faa958933d57c58aae0508f2b03d9f2f1759eeee drm/vmwgfx: Refactor drm connector probing for display modes
bfe6ec9bf0dc6369f75fdb0db1c4e1617b3ff935 drm/vmwgfx: Filter modes which exceed graphics memory
6111337a2a7b3317481492728e64c2a9285aee23 drm/vmwgfx: 3D disabled should not effect STDU memory limits
0ee7b132ca364600a1ae74c0b33adc8dd2b342cc drm/vmwgfx: Remove STDU logic from generic mode_valid function
8d13f01f5c6445cd6ef8b128d5ddd60046abe8a4 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b7013c5e69f3172395a58bcb2d615d9f7501b5e7 net: hns3: fix kernel crash problem in concurrent scenario
f94e73811a9763e1bc38a2ee24f59ad1c3f1048d net: hns3: add cond_resched() to hns3 ring buffer init process
f9caf6a8cef7545032438d3fc3d4b8b0a105bfc3 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5584c5cdc6da34999e9dc354bb9e3478030c8a38 drm/komeda: check for error-valued pointer
e746eea8a55f3b6a9bd3e88c69af3df2a5a66edc drm/bridge/panel: Fix runtime warning on panel bridge release
79036546a5692d8b934e9c86e9eb1519bfba164b tcp: fix race in tcp_v6_syn_recv_sock()
5d3cca70d6ab65b11475f9881485c108f08034cb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e6a864316749cb8887cdd5c3f98e2dbdee05d50c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9b5debc902579f9844f66a0b66addeb21a2bb905 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
84156a940ca2c3335a17f7cfef6c04164dd9ec40 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5dacbbb3af1549921250f187f86814ac208e934f netfilter: Use flowlabel flow key when re-routing mangled packets
9a4f5751409e15499d73390905c49da3248a1696 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
8bd854a05a694b35c1316f066a27147d16d3baa9 gve: ignore nonrelevant GSO type bits when processing TSO headers
8129067a326a0b3facffe76084f4feadb09d9b3e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
1ae935a49760312a6a8c8af820188ceaf07e8b7a nvmet-passthru: propagate status from id override functions
e3335f8a14d41e2a4d1538f2280437e431730d53 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ab439a1e472bd6eb9a7c67ee412ce827537b5ec5 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
dc64f3ee477e4ed3d3b8e3f68e2892eb513fd374 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
e6221b1da2bf6223405afcbdb0d026c78dcaec0f ionic: fix use after netif_napi_del()
5ff81e54aefe4f72c791d44b84f8ffa3da0dd185 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
7ab3251ced6febf1d24b5b867aa32a4e28db6db3 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
742ab6775f8cbf26f79c4d180a7dacf6a05f239b misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
4a44c8f939554f34ead54144b205f5b8cae8338a x86/boot: Don't add the EFI stub to targets, again
b98e3bb1abb4971f881f89ae750514c0db9702ea iio: adc: ad9467: fix scan type sign
c37b63a1fa28a872b9daafedfa2a9d0131eae0c5 iio: dac: ad5592r: fix temperature channel scaling value
b43761bf4bdf06286cdee5a799a41bbb852aadec iio: imu: inv_icm42600: delete unneeded update watermark call
3a83c3d38a8f729d9af78a4499a5a8dc3093f6ca drivers: core: synchronize really_probe() and dev_uevent()
537f0a383ec4512bdc0b6598eb02092c2aa558d8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
373c9a4df4953aa7063ba59facb0213e08ffae52 drm/exynos/vidi: fix memory leak in .get_modes()
d212fa201d09b4aba37eaefe3d9e9b5cf3c934e8 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
75256b0cb4a402b00f77dfcf22bbbb06c50403ea mptcp: ensure snd_una is properly initialized on connect
607d955ec88a24c458e0c3b0551827336472fc02 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
9b23eeedf2ffd7605bd5cfc13cb77a83175f5dc4 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
ea0c8a848723a9b09bb2f7ae0202d74257b7da03 x86/amd_nb: Check for invalid SMN reads
288271b738d6c50804d60cbfa7702be92a91ec63 perf/core: Fix missing wakeup when waiting for context reference
22be2fad943f5e97061a002fab1b416363d520ad riscv: fix overlap of allocated page and PTR_ERR
eb5f48ae2476ab3f7710319bdbce2253f10a05e4 tracing/selftests: Fix kprobe event name test for .isra. functions
8d8c6c625245d9868ac8dbdcd9b170b6f91ec571 null_blk: Print correct max open zones limit in null_init_zoned_dev()
ede0a8c440f998090f6e9c36342ea6ab5217d393 sock_map: avoid race between sock_map_close and sk_psock_put
49d7595affee5a4e011df51ded08ff4c33ac317a vmci: prevent speculation leaks by sanitizing event in event_deliver()
48ec035563c0ea1b18934d996e91e9746959fe3d spmi: hisi-spmi-controller: Do not override device identifier
86fc9c798e0ed10f69c6b1f82f5fcfd10bde1e6b knfsd: LOOKUP can return an illegal error value
debff4f5b76d5b0955f0e30a66027d89d17900a7 fs/proc: fix softlockup in __read_vmcore
d019e15a426b8691a3dbacb8dd0365af74fdf88f ocfs2: use coarse time for new created files
e00c0f6d58c2ba573bef16da81b9c528d0041cf8 ocfs2: fix races between hole punching and AIO+DIO
6c88b3f3934db9f65ea90ee1b1955bf538122f54 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fd1fab9916a279b606fa3153696a5f989293d93e dmaengine: axi-dmac: fix possible race in remove()
f181241e0b5334ad46803bd4455e3f0818f76835 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
c7198cee1233e4afed346f328045961ff2277f39 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs

--===============4483250329560674303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ff99a460bf-2af6491f7c1c.txt

35cb59254a70ff75ccdad1279511f26c91dff8fe wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e0363081196978ec554a68d080c4257a3236652b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0b7a0e8f0f1139a821d20f337b3ed47a778a421d wifi: cfg80211: fully move wiphy work to unbound workqueue
36f8aef7097726816f1019a1e4e8f51dad52b6e0 wifi: cfg80211: Lock wiphy in cfg80211_get_station
d423ea7be98640d4d3185ced22c4f04a224ca832 wifi: cfg80211: pmsr: use correct nla_get_uX functions
5151341974765501169f84df9de9e6792268d85f wifi: iwlwifi: mvm: don't initialize csa_work twice
5531046aa286a04145cd63d173d70feee7d08343 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5dddd7bbc7dbb43f40f09c8839604a1506037976 wifi: iwlwifi: mvm: set properly mac header
da8a11ba4d86a0d7685dacfd7b70d3cbb0c64aaf wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e23ec350c743bf6dade2ccc33575012312861b60 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
00609c748f3e28228d134869f9e125cee8d96253 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b18c1757362614aa398c24c89b7d6d29a5c8bc86 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
69a5ddbd860f1689c3e61c0fa7c8a84d0af74f70 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
c2386673f43f6ff964b0d195785c144d1866df25 RISC-V: KVM: No need to use mask when hart-index-bit is 0
f66c3567786f639c3cad857f568b674c6f66e6f1 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
988cbc93f4b41fb95ef63e00a57238c796342f62 ax25: Fix refcount imbalance on inbound connections
82bd8274e62028bb84d755adb40b12be55c2b2e0 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
6dcd635881fb5e5c6bb3fdf480b62fe428fef0b4 net/ncsi: Simplify Kconfig/dts control flow
2db39c9277a3494bde588f93c4b4ad8321c349da net/ncsi: Fix the multi thread manner of NCSI driver
dac5df6cee72b809f36cbdf91af3d9c1f39918d5 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
fb81008cfe96287c9a2b89fff56eebcdde1f113b bpf: Store ref_ctr_offsets values in bpf_uprobe array
8a151895d66680d6f87c0a1ef64cc29d8549dde3 bpf: Optimize the free of inner map
4114f7bd9c6c4599a785bf133ea51af05185a56e bpf: Fix a potential use-after-free in bpf_link_free()
59789bd09be21b320294954a0f496069951c0f94 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
16c115a262fa74598fd412e1d9c98a7bb98ed241 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
ad9d5429f5eca639e62348b1fb8c1b70f0d74a0c KVM: SEV-ES: Delegate LBR virtualization to the processor
9c224d4c7067897a25dbcce04f7ba72374fae919 vmxnet3: disable rx data ring on dma allocation failure
8aeafa2d4f54bf2d956c4285da7e4fb863c47110 ipv6: ioam: block BH from ioam6_output()
e43310c75cdff1b070b007d0a97d488bbea2cd30 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
504f0ebc7cbc6187db1057f88eeffad877c2a59a net: tls: fix marking packets as decrypted
55ac8becd7c1bc7332d76112f7b5dd58e3d38aa5 bpf: Set run context for rawtp test_run callback
79497a7ec6b12677c5be3835a2062dd0b0f2f92c octeontx2-af: Always allocate PF entries from low prioriy zone
acd28240fb77fe872dde7812a8835a103dd712a9 net/smc: avoid overwriting when adjusting sock bufsizes
a7e32d5ac3e7226ceac46522df2fdb85bca53202 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
4093e7e86a78b86a68ec5ffabc796fc1d46147c8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
302526c2c413f11fbaa106507944b782cd86ed75 vxlan: Fix regression when dropping packets due to invalid src addresses
88b7c9e52ee2bcc942ac87bcf75d258ee7b77e7a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0916ec9e542c8c89958ac3f69ef3a131cb69eff4 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
05ea54df03b5edabbaf81417e52c2e1d3b8e01a0 net/mlx5: Stop waiting for PCI if pci channel is offline
622420bd506fc708c28e89beb2a66fc9547e93db net/mlx5: Always stop health timer during driver removal
2605e7fb780f9a6a4c74eccdba0f2c0243717313 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
066ce57f92abe6dab8e4503836dffe6b6240ff6d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4174874b1fcd88de54ae61fea174d01ab7168f71 ptp: Fix error message on failed pin verification
2fe525c40c22537a77781a8fdd9abd3f79ab7296 ice: fix iteration of TLVs in Preserved Fields Area
ba8e967d4704230a3bc8aad683bf4f9cc948bbd9 ice: remove af_xdp_zc_qps bitmap
4222ef920feef1cd1a37e791301fdc4580dc9975 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
a3f3580f9e16ba1c77f5d2139d6b6b1542692796 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
3161d9cfb28688441b07d8b7cdc7f44b5451f7a1 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
3a2423c586fbe2e0d704ce35ad37a47dff18a809 af_unix: Annodate data-races around sk->sk_state for writers.
bb21cf7693d6019e3b1c6a3264adc4aba22daf69 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
018d26be1ac95c4e6c892718226ca84195a523df af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2cf5498fc7dd143f3a609821d78d675b33ae85c9 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
5db2d0cb939b5a9d90c989a0f63c47e4e5d0c8df af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e82425736ccf43875749d4272a5e92834a69ca8c af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
fd7024aeb674a3715f4a1ebf06462b0c86497ef4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d37d2d295b05bd204a2f53bd086000b0b6a3e17d af_unix: Annotate data-races around sk->sk_sndbuf.
e34f1a736f41b742e340c29be678360749e6eca7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
17005f6159a4db3712c4fe5291474f7316f66160 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
95e6b04d8d4361d6f2dd1439771c365b799033a4 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4623bf5f7c1ec07e22a7af2aed8310dc41330b86 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1fc7832238321bc398b63658dc2482041617bf5c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7706d9848d6732e242bcea414bc9cb71f0d842e4 ipv6: fix possible race in __fib6_drop_pcpu_from()
39a331f22125b38b3659df128b24bd5394f4b0ee net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
f7fa2b192dbc433f6f033a7d31b3269b2bdb1345 ksmbd: use rwsem instead of rwlock for lease break
352d6e205335678b82cb77a6451c189c0b92ef87 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
3ea238717b76ab519789ad56a88d8e9af8b509af memory-failure: use a folio in me_huge_page()
fb2fb1158e075c27eb1b8eb9799e376124b62525 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
d86e7b926c5c6f179fefdfcfd90d715a04b9ad7a selftests/mm: conform test to TAP format output
8cfd41d1fae8cf793e6eb7b4813708e836bc1765 selftests/mm: log a consistent test name for check_compaction
1d8f98270c1008d83f3680d3ea70561ee7f2f29d selftests/mm: compaction_test: fix bogus test success on Aarch64
9a3ba025e149b0abcb7eafcd418990fdd811a60e irqchip/riscv-intc: Allow large non-standard interrupt number
d301369315e731e37f65ddebccb847edf6acd855 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
894a12a17193bbcf6bec210649308cecc2fdbfd9 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
82c6074b9a7bacee9c7a0869c95783126f95ef3b ext4: avoid overflow when setting values via sysfs
a81cfe87dbc49078eed0cf0aabc053e9c769d342 ext4: refactor out ext4_generic_attr_show()
33b9e57a508502b5e89a6d07796e5216d1485574 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
2260f92cff37d681b7a6bde2d70bf20381a6c6b1 eventfs: Update all the eventfs_inodes from the events descriptor
8fc0a3046892dca3108c1140456aff5b2f022595 bpf: fix multi-uprobe PID filtering logic
434f823b922dc7aad00ba086e6baea3064840987 nilfs2: return the mapped address from nilfs_get_page()
cc184dd6add9d5f94e66fe121ec500d1f703c6ec nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
eed21a87c998040a1861939f6d9598b02d3ba604 io_uring/rsrc: don't lock while !TASK_RUNNING
aa53394be9da208e600f6926919b94337f29482a io_uring: check for non-NULL file pointer in io_file_can_poll()
daa21e0272cca0401e9e50b21e24c6a55d30ecc0 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e152a5277620198a46f8f5b5c274b87d5e13e41c USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
8e32a74d62e4a18d62f795b684afbc3aa22ad15b usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
72bbb9f87c6847ced308136f4e02bb866693c6e3 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
c36b858ac8e219e2e3606339c6494c7898eed0ad mei: me: release irq in mei_me_pci_resume error path
c7434359678a5e4f79375346a8bc3d117522ba28 tty: n_tty: Fix buffer offsets when lookahead is used
a796814feb6bce18ffc394f883cffe3168fccd69 serial: port: Don't block system suspend even if bytes are left to xmit
30272bfb7031f6963ddfad4b008ea02bd1a5ce16 landlock: Fix d_parent walk
448e645927e71c30b6a28c12e3fd958a9aee77ff jfs: xattr: fix buffer overflow for invalid xattr
b32fe452d3228a044a52e7b3eb184c78d4c7b74a xhci: Set correct transferred length for cancelled bulk transfers
14d5e963fe75e874afce42a41afa2d94e320082a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ec49bd3d2c69cca6f59f0e7445a710e016b7b996 xhci: Handle TD clearing for multiple streams case
62610684bb8032f58c9e9a355ac42984c93962f5 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8e33d4c3bde7e9a67a1146309d54cde4a22b6d4a thunderbolt: debugfs: Fix margin debugfs node creation condition
23c54c93dd1706bbcd7dc6281342e16f0e87ed20 scsi: core: Disable CDL by default
f3a69f3c9c4bf057572b02a02cc359c50f8976f5 scsi: mpi3mr: Fix ATA NCQ priority support
9e3ad32af8e909b60fb3c1b94637b0cb4cb84a09 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f787fa12e0cf0a8a704ccec4a4ae02f2006df227 scsi: sd: Use READ(16) when reading block zero on large capacity disks
4cf40cb18cff8fcab14618802a84303c96c33399 gve: Clear napi->skb before dev_kfree_skb_any()
43b7741a2d44006a07ef1d1503a7a119c0bdf685 powerpc/uaccess: Fix build errors seen with GCC 13/14
3e436e2708a33f5a08f8bb1fe53434ceafcd27a7 HID: nvidia-shield: Add missing check for input_ff_create_memless
e27c10ee67aec6cf3a1e6ac43f81e5832cd23a09 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
0a960e2e74fc23f628d638025eacbb5ee709f702 cxl/region: Fix memregion leaks in devm_cxl_add_region()
6fce012c622d127826b4d26794e7a4b099937ecb cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
fb2a158f6e78a626b295df920a43bf6d4236b78f cachefiles: remove requests from xarray during flushing requests
034bf1304dfcfd693c93402b89b08d9ae750577f cachefiles: introduce object ondemand state
d865ed8f717f586744e1e538a93a60fc1ad9c29c cachefiles: extract ondemand info field from cachefiles_object
40d5031033abbc63798e26e12975c3ba56b4e6b9 cachefiles: resend an open request if the read request's object is closed
962c04206721371599209e6ab3589a77772e830c cachefiles: add spin_lock for cachefiles_ondemand_info
279a96cf589b0b7d285170088aa5ddb497ae3ff8 cachefiles: add restore command to recover inflight ondemand read requests
5589bd0634114c92b75369f188a3dafd60debdb8 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
d8abc53ab4a545c9d2dba0aeb98b56abe9bf2953 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
6b9f3735ca8554d87bbc58f277ca1bb649470c53 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a926886efc997ded2990f78a86d0ce5b51af49a1 cachefiles: never get a new anonymous fd if ondemand_id is valid
055c1063eceac3d32c1e69a1c2fc08ca1bd50e23 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
b4e9d8e86364169b7d88f5796ad48df41b45ca75 cachefiles: flush all requests after setting CACHEFILES_DEAD
9f01c7240ac3f30ac8ed7bd12a2339f2438deacf selftests/ftrace: Fix to check required event file
aa237c70fd16ac4f645cfec5fea809d42a0a7c4e clk: sifive: Do not register clkdevs for PRCI clocks
ce913fc9e344bf3618a9bf1590341fb28e5957a8 NFSv4.1 enforce rootpath check in fs_location query
d769b236eeddbce7ded6d505280f81e19dd12427 SUNRPC: return proper error from gss_wrap_req_priv
aae435d08bf0b6366bfcc9aaffdf4de5a66b3def NFS: add barriers when testing for NFS_FSDATA_BLOCKED
091b3452e866585959e08169b9a578746b43e740 selftests/tracing: Fix event filter test to retry up to 10 times
cc31f1377d51b19a99d32320e7f513032eaf7a67 nvme: fix nvme_pr_* status code parsing
ca23b5b3832d257a3f1b2503e1dc9d741f615571 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
4760a4709bb4b70a2388b038a9c5887f0b7df218 platform/x86: dell-smbios: Fix wrong token data in sysfs
cc894129ec4a94ecebbe6285e6c0bdc8b3cd088a gpio: tqmx86: fix typo in Kconfig label
8a7bff138847d49a9045ac3359d07bdc47fc0a2a gpio: tqmx86: introduce shadow register for GPIO output value
cf3be0e69884f2a0446f29e5c99c5d7493d48f9f gpio: tqmx86: store IRQ trigger type and unmask status separately
c4981dc93d1649c5b5b9f1a880064c673b013ed2 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
623d35f0d6e316ae0ad84fd112769c6562f39648 HID: core: remove unnecessary WARN_ON() in implement()
ac368e18a85cf52108b2b8f207f9d17a75fa3e60 iommu/amd: Fix sysfs leak in iommu init
f6964c8fc195a7ff3e864446ae0b58770adaa716 iommu: Return right value in iommu_sva_bind_device()
a2946306c272a26c9939ba698efb8bb84912bc89 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
dd990f7449d09d4c21d3b75298801f91a26a9696 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
7a910db3366cacae29907b858187a831142c6144 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f776c1705b8d9cb0db4e6cf4091265a354bf3169 drm/vmwgfx: Refactor drm connector probing for display modes
df69585d611b648236d28c06566967bd7774a73c drm/vmwgfx: Filter modes which exceed graphics memory
d4ea910ef9d22703951d8c00c074f18dfefe9126 drm/vmwgfx: 3D disabled should not effect STDU memory limits
572668a0afcb1c24251dd3c5a2af5b72496d69a4 drm/vmwgfx: Remove STDU logic from generic mode_valid function
f9ae7fd7c6ae7fca6ab2835cdde54f68c5ee75e2 drm/vmwgfx: Don't memcmp equivalent pointers
c7d4ee91005a07fc660050bd6c7f8609aaec48ce af_unix: Return struct unix_sock from unix_get_socket().
2a035d6e8c0575359838826facf6749afc837974 af_unix: Run GC on only one CPU.
d2b7e774cf95df34145ee27db8168e87c6d18848 af_unix: Try to run GC async.
ef341a1ec159635b1e25dc6a6f03d4d9967055e0 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
b9126ffe9c5c4cbd05394d33065791b294218e41 af_unix: Save listener for embryo socket.
40f6b7a732c51899c14171088ebe56878da85db8 net: change proto and proto_ops accept type
3629a6b77f7ac791a9f5a544b386531feaf80d17 af_unix: Annotate data-race of sk->sk_state in unix_accept().
95418c04482cb7c2964c6961bd1e517525ef3dab modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
9e5346654747a9d2e201fe1c2582f8fe843c73be net: sfp: Always call `sfp_sm_mod_remove()` on remove
fb7bcdca65d57ccc502befc367ad55844cb03f48 net: hns3: fix kernel crash problem in concurrent scenario
ced02cf86cf4b46ca8e43524fe96e05864663fa0 net: hns3: add cond_resched() to hns3 ring buffer init process
bb417d0e00dcb9a3236456331d116113af31ce19 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
96cdaa9cf06e1a7e101f6605748d69550032396c net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
78abfcd10b7b23f740506816bc293fd466437a89 drm/komeda: check for error-valued pointer
5d8c98d06bbdeb95baaf60eb25aa0f87842cef0d drm/bridge/panel: Fix runtime warning on panel bridge release
0c9f9d51a4786b0b56dd39e973a99a337891a5f0 tcp: fix race in tcp_v6_syn_recv_sock()
35eff3e6d30ba6f134f4e14bd83839eaedff2077 net dsa: qca8k: fix usages of device_get_named_child_node()
ad85b3ccc2aeffdb440812807a9d14ed4f9e721b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
bc744ef2d17c340cf40f6873c50a414a92783b41 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
095725ad106104c2cdbca31f6e5bb0fdd151ba75 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e7a9a9db28a222e56c6a63d85644180d6806876a Bluetooth: fix connection setup in l2cap_connect
f0b56b5fbb43b59dff6158d8e8a16c1c224a5b6a netfilter: nft_inner: validate mandatory meta and payload
9ff2642c0660d688e9e848e72f051cfe75002675 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
776b380d66930b0717f33c1029fa31888f4dd6b0 netfilter: Use flowlabel flow key when re-routing mangled packets
b1ce9f730d27d071295d047b01e6f1e58e1b2886 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
dece33cb1fb5dba24a2371df0aec5b8f5fe1cb4f x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
a533f9ce611045893715687f3a97f83f762b8ab4 scsi: ufs: core: Quiesce request queues before checking pending cmds
c3f08ce91435cf3b1095f532fae7767325d8b031 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
92eab6b2b3a8bf0924814348fe5348ff4d548b70 gve: ignore nonrelevant GSO type bits when processing TSO headers
4862570da15ee6dc21bfc4e0828393056c5e6e55 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b64e83c57bfb8a7dbab2aa93f6b2f095b5abebea block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
be00cb2628aa60bff230c174b25f10436a8c005f block: fix request.queuelist usage in flush
23fd01e74dc084c85070096269e681db1807500d nvmet-passthru: propagate status from id override functions
42957e3b7df66e0c013aa094abc789e81a712b8a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6e0c742897f4afd75640af0fe7d93a40a2734081 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
ab1c659063481f35cdb90c6c146af2a254abd697 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
c76ba3dd589171ea8c3b39ecd87db72c73269fbf ionic: fix use after netif_napi_del()
106b8e4f6beccd9982a4b7b62390ef71898e8929 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
2bfad053e9c27c3acf2779930cc5a7305eb14052 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
506fc197f8d7975b33b8e190b8202469c0d2aa92 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
6f197381ca9d0c98ef9fb0f999a06449905dbd6d ksmbd: move leading slash check to smb2_get_name()
4c63714aec766152a9797925f1db17b6556e67ea ksmbd: fix missing use of get_write in in smb2_set_ea()
7ddd4ed4357469443fa2ee4cb1cd1347e49e608c x86/boot: Don't add the EFI stub to targets, again
cd73a766428006141f8575767fdff6e8aaabb205 iio: adc: ad9467: fix scan type sign
09988aa2bed4b3be87ef6c2b1d7d382174d55851 iio: dac: ad5592r: fix temperature channel scaling value
4323489656a06a427bf5318fcc33de08469ffb8e iio: invensense: fix odr switching to same value
f5043a2f63448c4cf47c1b618b33229d515c09a9 iio: imu: inv_icm42600: delete unneeded update watermark call
37ee74130e6355b183306e5ff4c5a0ab027a604a drivers: core: synchronize really_probe() and dev_uevent()
f5b4d6ebe24341bec590d1c9dabe41730bf633b0 parisc: Try to fix random segmentation faults in package builds
fd934dc7cd4ea1900f1ae3cb4b46800f9ac68ff0 ACPI: x86: Force StorageD3Enable on more products
5de2e29fb40add8aa032b43ec7c65b6bcfb05ab8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6b212144545a6ca767e14fc6f0f100aae8f7c716 drm/exynos/vidi: fix memory leak in .get_modes()
4bed5feefbac41e8845c56bac28a0ca593e6d051 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
07c8671af57fdcc0b3f17e5bdd84a7dc452555c3 mptcp: ensure snd_una is properly initialized on connect
84254c2a3058d30c6049e1d51a6e0d1ccfde4c5f mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
57f676a5c3fadb141b6c55e220d49bf07523cb07 mptcp: pm: update add_addr counters after connect
a356761b65c39c17722e717f4766d3715c8b1f19 clkdev: Update clkdev id usage to allow for longer names
350738810d9a661aa2bebb00b34877b0bea469f7 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
ba553fe7b491c1c297ce2a4b529fd90c3764fcf8 x86/kexec: Fix bug with call depth tracking
511410167b91fd65765ad478fb4b9149896f17c0 x86/amd_nb: Check for invalid SMN reads
d16812f09e9bd911e389410493f043a4733b7d48 perf/core: Fix missing wakeup when waiting for context reference
652e1b0fb92190a258ffbb699fd9747b8ce2c06b perf auxtrace: Fix multiple use of --itrace option
1f7a3f545176ac37409ae1557cb61c1f800904a6 riscv: fix overlap of allocated page and PTR_ERR
51852bfd3a069d4f6ce906a97268795cb1f39c09 tracing/selftests: Fix kprobe event name test for .isra. functions
f412f5bff385461b22d374a806f2fe71e8d96a8b kheaders: explicitly define file modes for archived headers
bb4b4cab201349b16c0fbabb8c83599d240761d7 null_blk: Print correct max open zones limit in null_init_zoned_dev()
09e1201e6941c1781390b99f4bd043e3af90f555 sock_map: avoid race between sock_map_close and sk_psock_put
d4ea1dd67686fa6667df82f5aa87dd97cecfb84b dma-buf: handle testing kthreads creation failure
4c811fcae74443c1124ab2265843d79cddbe99d5 vmci: prevent speculation leaks by sanitizing event in event_deliver()
373ee2c6417cb60dd1f520a5781461ddce2f7567 spmi: hisi-spmi-controller: Do not override device identifier
cab64f3d8c0a4dfb09b4fcb5d524b0385524ea7c knfsd: LOOKUP can return an illegal error value
655035a860571220e4f0df9936b6ccb87832c991 fs/proc: fix softlockup in __read_vmcore
5969668574c408b995176453dd6311c4471df355 ocfs2: use coarse time for new created files
6324968f73f74f3b5bd468810736e51963ef2fcf ocfs2: fix races between hole punching and AIO+DIO
d5096dfdcbe3ecc526194a7c6a628ef31b426aec PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
633a9b666f361d784b93379e9c27cba0c3267421 dmaengine: axi-dmac: fix possible race in remove()
d52f18e2e7891eac92e3c7acd170e6d8c3aea83a remoteproc: k3-r5: Wait for core0 power-up before powering up core1
218ce58f052f774305b3d0f7718defac0525d6c0 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
978337a88dbfd8832a899472c426fe0d66f4d3be iio: adc: axi-adc: make sure AXI clock is enabled
2af6491f7c1c14f545d070e87547560a617376af iio: invensense: fix interrupt timestamp alignment

--===============4483250329560674303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52614e2b9e6-65853c219bf4.txt

08dafc3fb8867de047307100f565041d471614fb wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
482b9153bc79a01df16e1141d37ebdf281cd6f74 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
af3e0fdef24968b7a177197edb14b790389df9e0 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
3d39b64eaa9b1083dfd4234a9685a7792bb07d8e cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
3271c52cb5920148a61a85ba8f1e060781857281 cpufreq: amd-pstate: remove global header file
3a9b2ac3e8bd24159404b0288ccd55f59c11adaf wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
394254f14df1a3f6807068a5a24b5a0f81f7e9eb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7f1ecb13b22ee6a3c004272ee0cda919d5ccb3f5 wifi: cfg80211: fully move wiphy work to unbound workqueue
1473802dbab1c01f00c5ce77cc9e237a721d568c wifi: cfg80211: Lock wiphy in cfg80211_get_station
94423d13987e1ef06df327c334f55018fa91aa74 wifi: cfg80211: pmsr: use correct nla_get_uX functions
15482d83850edd0679fdbb5888858bc02316c9d4 wifi: mac80211: pass proper link id for channel switch started notification
1cf8e56f930a041b8ad7a5e920337ea7b8f298dc wifi: iwlwifi: mvm: don't initialize csa_work twice
26d4bc6d10a00d23a592aba41bc6426144822e63 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7599b04f04a73c12a9e180bb3ccca16addbeb45d wifi: iwlwifi: mvm: set properly mac header
837962cf1e16de1f38d3133ce2d3cb185e1e53b9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ea4c8384499d2f00f9cfdd583202169b534b23e0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b1b6b03dae9b31cdbf2b58640dff187e1c6998e4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ee6686f25d7071b582d038f0dfe6a61f70ea2234 wifi: mac80211: fix Spatial Reuse element size check
8d61ee9a9fcad942b7285f39ea3db05a050a668c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0367d7f887665d730b1cbb960cf326479aac4075 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
b8a6d8caa94fa73810e2b6c5d74e61bc8641495d RISC-V: KVM: No need to use mask when hart-index-bit is 0
c44c26b98131d7f968b695c0c1fe4216dcaa1f24 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
ed894b299fbffc43ea8a10ebf7648d5e1945be3b virtio_net: fix possible dim status unrecoverable
1aae433f4f4b724a2df5e56e47b9c7f463ba8c41 ax25: Fix refcount imbalance on inbound connections
7714cf8a8c8b54db9b36ec9c4b6418427c4b8f06 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
2f9a3a8ccdf0626a2db783486aef4966033cd891 net/ncsi: Fix the multi thread manner of NCSI driver
d84f5fc288cf11120843ab993167b49851911ea5 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
28f4fba53de000d6339f59e2d0a7e72c3df1a8a6 bpf: Fix a potential use-after-free in bpf_link_free()
318beb6a3cbc74b2468e1b7857ff0b36e1804494 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
d2b7f23d39357a92623b0cd75a9a6dca87c7168a KVM: SEV-ES: Delegate LBR virtualization to the processor
c1547569910d78f010e9da5951297ec89b8ae766 vmxnet3: disable rx data ring on dma allocation failure
38fecfb0ae9756281cabda574be7a87cbdd6551e ipv6: ioam: block BH from ioam6_output()
11b61f19a2e4ed5df2db659429e11e98949ee0c2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3fc34776d92e735e8361219778198fc417e824c1 net: tls: fix marking packets as decrypted
d9f44e5f7f1b4f401e44b6e902c2689fd1fc4312 bpf: Set run context for rawtp test_run callback
e572878c432080b7ddeb9f31f1f871b2b31a539f octeontx2-af: Always allocate PF entries from low prioriy zone
bdf356c06ea7ab5b16d92bc05a8fb9833439573f net/smc: avoid overwriting when adjusting sock bufsizes
e97b13b32357f52c2b1a6c69a1025eda1a3c2df1 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
e404e0695ed58510db0b11f82ba264a6f32386f3 ionic: fix kernel panic in XDP_TX action
5e9d3b3146a3ba184917818a7c43bfff8130fac3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
11ffa55a9428e2a3db27df3bbd73b50be0f40d03 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
10788d7d723de25b9b7097364ac74df18cb81c45 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
5ddf5eb68ab2ed96a8bcbe782db662177aacf387 rtnetlink: make the "split" NLM_DONE handling generic
e533bb4e1cb7ccc3cc29fdf31fcb6a1cd3d4313d net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
023730d559193c09ae8ea43d59134d7db53b45d3 net/mlx5: Stop waiting for PCI if pci channel is offline
37c6bd75fc8c40b3be6db0a18ce0fc5c20afe8a2 net/mlx5: Always stop health timer during driver removal
e236fbddcda50a42269a4e6bedfe9ea2e4cd85d4 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
8f5658a4c12198fa4f490f795151b58a4aef9f9f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f2248be81bbf4fa717c4609ba03d50945feaf6ad ptp: Fix error message on failed pin verification
2c2588fc572373d96124c07381cd2978f47abcec ice: fix iteration of TLVs in Preserved Fields Area
35656105c406eadf7a7cfafe8a61d7fecd0cd6a6 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
d9d09e577fe7e5fedb3013d738e384716e7c3809 ice: remove af_xdp_zc_qps bitmap
5ad05bed0500388966d176384cb4f07bd386c4a6 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
d14430ad91e36288b454429be2c648f654d5bdb7 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
1ab63eca45e04c869b5c57ac13ce60e4b177f9ae igc: Fix Energy Efficient Ethernet support declaration
8e57c980fd97743703cfb70469c2b84acae56898 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
4a9ad46273129dec6d423a07422444ce84c99408 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8a282bb1f3037a3113a8d4423dd2014e7703db87 af_unix: Annodate data-races around sk->sk_state for writers.
f5cd644a7d2a7cc46c3bab843bb221c2e42f3545 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
63acf88a2fad8cecc619ca0756ee897e3388b3f8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3cc4b7e6a24de17e1b9509a795a0665f90aa6469 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
fc42d44508a8aeb7e7466d700174ab1b7b41a7b9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
55630f184847f05ee3e4c3e4cddbc5126234952a af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0bb3f25b8960f0862233714fe92f7ed40c6ab8b1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f2912c001c65b925700b04f1639d1504c45e138e af_unix: Annotate data-races around sk->sk_sndbuf.
4d55f01148bbc979d7983096dc2a810fa011e30e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
32d09e8602129db4acffa56d32eaf55f3e897667 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
317797c4cdc759b99b44944890180fad95100555 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
cc27f850180bf0006752c0bf550ae3ec4bf52d68 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4351b7d6128d61fba23cf1c9a0d255e8cc9d660c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8338193cda607fe406acc881cf5b6146faa2a8be ipv6: fix possible race in __fib6_drop_pcpu_from()
855745397b08a9cad5eb7a027f660702bb798a54 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
e06120e698ad4b39ef970ec9240db7b4a430dd58 drm/xe: Use ordered WQ for G2H handler
94bdd5186a4743069a3fabf9c66db47b659049fe x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
50e0cb49b5840430d7703635ead53eb8c288e6f2 x86/cpu: Provide default cache line size if not enumerated
2a22c62f1d5d7ef719446b96d31d5ad0791c9621 selftests/mm: ksft_exit functions do not return
4a6f1254f3222c3e506ec0e7daa557a6b024714f selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
9a01ff2f8d7a9958158b7029c869d53ac176de36 ext4: avoid overflow when setting values via sysfs
a8bd787883a9594d076e4d45c8a2649532cde019 ext4: refactor out ext4_generic_attr_show()
cf4c17c7d7ac75521775ac7479315c013252b773 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
b30574dc8dea4cfe0f97626279f60a929a77bb48 eventfs: Update all the eventfs_inodes from the events descriptor
9ea1c2cc2006444c56895dc5a021c9e6b3f635a2 .editorconfig: remove trim_trailing_whitespace option
ebb4d236bafaabd27ac46cd5ee60a2b049c85fbe io_uring/rsrc: don't lock while !TASK_RUNNING
fd6cf541034d5946cf5e1e31f169fcd84fee3a24 io_uring: fix cancellation overwriting req->flags
c86be6f246a4625c936592ec7e60b143b7951bfa USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
43f344f9ccb9b2841dd6cc9cd7b2b176b2ab9d41 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
ef21872c158577624e32ac1c800b278a0b889831 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
83aee5bfbe2029604746afbe4412d1252fba41a3 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
709f6fd9318f3523f23f312f65b527c96f668225 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
c1e1f44a5c500cfce1ac3087da7d7ae4d41ce0c0 mei: me: release irq in mei_me_pci_resume error path
39a090aa75e3236c1c411251d929d97265d7879e mei: vsc: Don't stop/restart mei device during system suspend/resume
7fb3418b69d187bbefaa99ce8d1b3241f35c6db3 tty: n_tty: Fix buffer offsets when lookahead is used
2ff06f032b64e513f218a9727ef5b547952f95fa serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
2225a7e77b4dfe5e65788c47dc0d045a812c1ad1 serial: port: Don't block system suspend even if bytes are left to xmit
6ec93613c7a77cba812296674ab5d5d24aad3613 landlock: Fix d_parent walk
06c9f03e09a1629cadb2c46076703cbf75a40f2d jfs: xattr: fix buffer overflow for invalid xattr
0df7dd96b55bc996304a3ef6776a547a24046b90 xhci: Set correct transferred length for cancelled bulk transfers
e7051104e3077e6f3b9f69d28422024cf21c1c18 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9f3ee2f30a0e07ea772002e32705941aa3be7ef8 xhci: Handle TD clearing for multiple streams case
be6e9152c00e053b4b6c691d797b7d848b86edf3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3564312700bbef053728fa969748ad88d7658e39 thunderbolt: debugfs: Fix margin debugfs node creation condition
f26fdcb9c5d4f864cac440c0c39da2e6c173667e ata: libata-scsi: Set the RMB bit only for removable media devices
1b0eafec3b8009d8680080110d453e238df53c66 scsi: core: Disable CDL by default
ae942c5b3763e051967f8d67b6a2c2522888a1cd scsi: mpi3mr: Fix ATA NCQ priority support
6ea7d699213d5cd9205757f4544bffe5453bee5f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
56c2d9846be6629c3e084a51f26c5afe5b22fafa scsi: sd: Use READ(16) when reading block zero on large capacity disks
89b91b0e61b8517b169d5fbc069573390af29023 gve: Clear napi->skb before dev_kfree_skb_any()
b2350df93e6bad111545a3da5085e9a96a68ad9f powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
4c8eb578064db308f04faee57916e3a44205eb0e powerpc/uaccess: Fix build errors seen with GCC 13/14
e23c014984b3f42f125d8fd71207923e54051d9a HID: nvidia-shield: Add missing check for input_ff_create_memless
ccd8f48d843c3cd9fe45a44f7234046bcd5c8acf cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
b5923e03f4e6acad0b35b32a92a48e448a447abb cxl/region: Fix memregion leaks in devm_cxl_add_region()
b952bf102d4685447fd361645a6a5b3dfb5d3d4a cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
983407518797a57e309094e1be25dbe311ee9fb8 cachefiles: remove requests from xarray during flushing requests
88820cc113b07351425d0f1db6967a59d86af4a2 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
b70a29a9b38c1797708d0bd55d9bfdf5d5873de4 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
98dc07791208bda50aade727eb7e8bbca05f2d4a cachefiles: add spin_lock for cachefiles_ondemand_info
bc2007c80be8d1b3eecbd6cc5ded20509b62a576 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
27a2bb19f2abe8f982e6be506c25a6863acc41cd cachefiles: never get a new anonymous fd if ondemand_id is valid
be4b5419d20b5fb472a907e991845a2d8b6fd649 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
e143a0cc0e790472951e8a65bf462b765342486a cachefiles: flush all requests after setting CACHEFILES_DEAD
d7d294ee687ecbfe1c95a20778505073193abcdc kselftest/alsa: Ensure _GNU_SOURCE is defined
607de61166de12c62b4dd13d7573ae83438499bc selftests/ftrace: Fix to check required event file
dc87aec706766d432491797483ec309f389629f7 clk: sifive: Do not register clkdevs for PRCI clocks
be67aca2e226f15ac6be34e13caf232005008f63 NFSv4.1 enforce rootpath check in fs_location query
6e8c2352b0e01c44818634d28dc4373cb88dee6a SUNRPC: return proper error from gss_wrap_req_priv
18dbca523fa4f82daaf8fa1f4c1cad73b5885c7d NFS: add barriers when testing for NFS_FSDATA_BLOCKED
eadae4500db86486c030bde19d62ad97684c19b3 selftests/tracing: Fix event filter test to retry up to 10 times
dcf815cd7fe612e49b236978f40bb4cbdfbb81ad selftests/futex: don't pass a const char* to asprintf(3)
e66fc1f40d794054ee03c2f7d2e305d3bffbf270 nvme: fix nvme_pr_* status code parsing
3076d6501c93b130c89819b741a7eff60b2416aa drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
d8f4a4e03e4580aa47ba4d338dbfeace6e3bb22a platform/x86: dell-smbios: Fix wrong token data in sysfs
2be57d00e7dfcb3977aec76358d4d732002b07a3 gpio: tqmx86: fix typo in Kconfig label
2c358c598010a029bd68a4b5d9e2e2d59bcdeeb8 gpio: tqmx86: introduce shadow register for GPIO output value
8bc99994d56d1842b4cee1e7741fd5ade4de35e2 gpio: tqmx86: store IRQ trigger type and unmask status separately
4f788fc17b394b3fd91cf57f97c40b00dd37cb97 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
18019bdf0d8c05e28eaeb59621c7adbe54704c3b HID: core: remove unnecessary WARN_ON() in implement()
1672dbf400ae1335da9084f3a17c565970b16e08 iommu/amd: Fix sysfs leak in iommu init
be759c895a6e6c8b3e1a527bd5a28d27d356e8de iommu: Return right value in iommu_sva_bind_device()
edc2448badd1e4734d852ffe533d9e6f676a38e5 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
3c9d5604e3d03e01ef77f1c8383186900fb23efd io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
f7786dbd1507b4310418f45b32c790485aaa6d8a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a06cacef4f0d548120c77b7f5ebfdef71712a1ad drm/vmwgfx: Filter modes which exceed graphics memory
b0da98c22c9b0d059bd12fb0c67620d095043575 drm/vmwgfx: 3D disabled should not effect STDU memory limits
5733e1d92cea3b01894125a8e0d699d89e8f4565 drm/vmwgfx: Remove STDU logic from generic mode_valid function
d271b7f64c967b81bde95ed8c6d4703c5e0a9718 drm/vmwgfx: Don't memcmp equivalent pointers
9c628555df92486f482a9e09d1777bef308748bb af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
eb6535b38c089dfff22cd64b703aa20d15aa4aeb af_unix: Save listener for embryo socket.
46ab2dec06a23d22677fa94b4933573b80eed421 net: change proto and proto_ops accept type
823b84eff7a633bccbb3f642c96bfa393310c0c8 af_unix: Annotate data-race of sk->sk_state in unix_accept().
fd2bdd4537999e812b434c2a29a34edd98b03c66 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
e335f35998bca9046c08c2ac12cc2f2ff12ccbd2 net: sfp: Always call `sfp_sm_mod_remove()` on remove
89cbd988aa60815dcc01ae9ce637a5dcf5d5a1c9 net: hns3: fix kernel crash problem in concurrent scenario
5ec64438c8d73c4ef20e816423c79aef75b4d87e net: hns3: add cond_resched() to hns3 ring buffer init process
8d344d2a5ce16c95193bcdc0f5de7d1adf391aff thermal: core: Do not fail cdev registration because of invalid initial state
f039cdd04f084334033709640c534cd00f609a25 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ec3ac9a3e229ba87d9f4bc53f7ad43eaeba06b2d net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
254ba5f4b414d806a794274885799ac184043fb2 netdevsim: fix backwards compatibility in nsim_get_iflink()
5c748ca0923315dcf6434da5b881bf69d46cda1c drm/komeda: check for error-valued pointer
5ff35f0ef3890305893112cbc8330e0ffd2ced80 drm/bridge/panel: Fix runtime warning on panel bridge release
0717c93539bbc6144bdb53050370179d6aed2bae tcp: fix race in tcp_v6_syn_recv_sock()
d93419c8ec1f34f5e7b18bd316a99e3e17c32a61 net dsa: qca8k: fix usages of device_get_named_child_node()
e1e77140912b0c20442fc71f7f1b635e75c9bcc1 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7d4b74df21bba0913a5d6f306ce5a9692d008300 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b0078bb3fc07afa9d300b214483dccb88f150553 Bluetooth: hci_sync: Fix not using correct handle
e5035c3b1d0ce162a172789f6ccb00c726b22d01 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
09b9c355638fd5ac99ae5e255bde169f943ec288 Bluetooth: fix connection setup in l2cap_connect
9909689d988e34bea80afe8324afb2c122645776 net/sched: initialize noop_qdisc owner
ee01c81a966020c76ecbd9776dfc39575daadd4e tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
ba9b794a768914cc058d79c5003dae97227ab129 drm/nouveau: don't attempt to schedule hpd_work on headless cards
bd849055d3cb9ccf1ca44f9ecb7b015c64a921dd netfilter: nft_inner: validate mandatory meta and payload
7b9687aafeef7bf1c48fa0bf24208e93ea2d2315 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8600536b45685d0034868b3656f97ec03e4e8c4d netfilter: Use flowlabel flow key when re-routing mangled packets
2e02292350553ad5eeb4d1b016f7bb8ceb7dc944 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
5c6ee4924f085bbff93b2919ce1472713b5f6129 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
95f9f9bd9802fa80c939f39b5e25be2cafaeff59 scsi: ufs: core: Quiesce request queues before checking pending cmds
f6a0e08c86aa6dc090f7b8108f2a26e3c9d6e0f5 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
d8f216512a9356bc17a01b185157ef11abf848e7 gve: ignore nonrelevant GSO type bits when processing TSO headers
4fa4567e4705d91017442f212a513dd7f8586102 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
38ac15667b8558a97ae5a43520cba1632f75c99f block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
5d4acc5fa3407146ba56e43392685126ec5f0986 block: fix request.queuelist usage in flush
94d20571ce15037b1375a09bba21b5f6a4628a5e nvmet-passthru: propagate status from id override functions
cadd17f4f24447777b08405a8260fdbca50ea3b0 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ba599940a1ab6b52764c3b2b9ca89dd58de70fb3 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
124bd026833869cf967d9342a4b17b91a964d862 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
1643a99c06af69279c57d1007bb7cdfa4293a247 drm/xe/xe_gt_idle: use GT forcewake domain assertion
1d26cd1ed40098edc78b73c346b8c270ad86a4c5 drm/xe: flush engine buffers before signalling user fence on all engines
a0001e0f43cc9ad517cae19ceb9aad72773785a5 drm/xe: Remove mem_access from guc_pc calls
6029fbf9e24ac6a366eb1f217dd8fc1bb1b5c44a drm/xe: move disable_c6 call
0945225e69a7f7f53f2ca006c9710ff062dc30aa ionic: fix use after netif_napi_del()
e7b9e5743dc6c92bed87117aef9d5ac171a48719 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
9a2c7e36d6e9e5bc2f5735c0461a4882a575f9f6 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
c6db5dfe3d0d998bd1a556d72a7735ac09ec6343 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
6d859aa91f01f10db05e6a9fcca1c59531ced165 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
99a8b719ec927cd5bd697d4d98875ab44d7b188d ksmbd: move leading slash check to smb2_get_name()
14a7aca0e1e36b6e2d0c998b9e3720ec79af2b04 ksmbd: fix missing use of get_write in in smb2_set_ea()
d55cbfcb34e14e6a77dfe2a0cd1b6beef873a7e7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5abeee94451a8f43df0d4cb7a903f787a93e853e leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
dabcc14e0014a8d2edb9504fff7b7bf530a3e4a8 x86/boot: Don't add the EFI stub to targets, again
ac8620164ac9e3254ab929976da3ec948156c972 iio: adc: ad9467: fix scan type sign
570f78edb843f597d4f1e0a78216418cea286f73 iio: dac: ad5592r: fix temperature channel scaling value
e242006f90a495e7df853d1bbc527fa0fd5d7941 iio: imu: bmi323: Fix trigger notification in case of error
143d21c0575704fc47854e4ace309ae49aca5206 iio: invensense: fix odr switching to same value
d6198ef6f923b41b644afb0d85841eee6f046e84 iio: pressure: bmp280: Fix BMP580 temperature reading
f5fcc8e3788d93599c6445d117789546c950ac77 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
df183c2fab55d640e1906f34e262beb628a93053 iio: imu: inv_icm42600: delete unneeded update watermark call
0ad2b6cef061d2eecd2c26d08b28bc0dfd590fa3 drivers: core: synchronize really_probe() and dev_uevent()
9a43f4813a1f24c866c6a701999bdeb7c746f2f4 parisc: Try to fix random segmentation faults in package builds
e353c44473d36594b7626e4f662d4f15f3dacaae RAS/AMD/ATL: Fix MI300 bank hash
474ee9b5b07e30e849b54acf1c2a2c24a42bdcc4 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
9c7582c872913c59d1ccd5460a442ce748c690b3 ACPI: x86: Force StorageD3Enable on more products
7e269ea913af112c9a2185fec08dc74425ccd5b0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
5d5922b23cfc45f3b6bd7198ffe6c023a129e847 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ae0f982f9e655ff8c998586e133740b6a599ba27 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
5c0f6d4e5ae9516adf920d23d42ce1cd6cefdd01 drm/exynos/vidi: fix memory leak in .get_modes()
db351211873df0cff674ceaeb163e05cd2a17101 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
98b2a06ad869bce6b5be0d721107f2803a462832 mptcp: ensure snd_una is properly initialized on connect
635e8f0974937f0895548b21b27629a44a6b5fcf mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
dc9ebc77e277d016e59621444b407c596ef70a8e mptcp: pm: update add_addr counters after connect
c3105076622d6ef27ae66a694524e61012732032 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
7fafd514f04d95e470f8db3c81c1d32d9292f0ad irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
813c94a2c1a426a36800daac520ba93755fac3f5 x86/kexec: Fix bug with call depth tracking
6651e276b9f312837be821541387260c7d53db91 x86/amd_nb: Check for invalid SMN reads
a7291ad17ea3d0f6c4051c930ad717b3a37e11cc perf/core: Fix missing wakeup when waiting for context reference
a40ed592ce4e06fa18728919a4aff69501b8a646 perf auxtrace: Fix multiple use of --itrace option
ca9140b5beaad261e417a718fa66e5624c3795ab perf script: Show also errors for --insn-trace option
f433f6772ef7c8bc8a5074bd7b904b921fcee6a3 wifi: cfg80211: validate HE operation element parsing
414850238b8ebb5d2c6f2d6204fe07df791ec75f wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
bba0372f4e0a00fb8dac793da07d3641333cba22 wifi: mt76: mt7615: add missing chanctx ops
0138f3eda0aef58828bf280bd50717de97fd5699 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
b40632ab1316dde3bb2bdbb210f9b338107258bd riscv: fix overlap of allocated page and PTR_ERR
02c1b1b3cc645fa23fcf5161832d0839d2eb687c tracing/selftests: Fix kprobe event name test for .isra. functions
3d4c8a8aa076a3099214624b4df18784a45123be kheaders: explicitly define file modes for archived headers
587207f431ec28822cca37957b05b72d8a07604c null_blk: Print correct max open zones limit in null_init_zoned_dev()
42483ac41064a3e4c4484a30ca98dbb99921fb34 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
6fff3be1ffc51bc317c12b6b7fa81b3f30b5f7a7 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
e959dae631541dec672032b29c06407bd562000f ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
395844b9c9965f841a27efa028d6a4bff0338c57 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
7b31b4d0c2560c79c412baa09d588a68d8027afe sock_map: avoid race between sock_map_close and sk_psock_put
74a3d4173c376b6d99835bca63476d18bf7f4b75 dma-buf: handle testing kthreads creation failure
e65a319803efa0ec71fb130115f4443d99664ed9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f69d146ef5687aca8ab404b383be41eeacb206dc spmi: hisi-spmi-controller: Do not override device identifier
eb7d90e30a4d12460cbf6a1f695b288c745b91fb knfsd: LOOKUP can return an illegal error value
4ac2cc9193e944bdd04fb224c56e94c2389f2543 fs/proc: fix softlockup in __read_vmcore
a886a14a9cc6ed9a220e03f855a9265e0cb9b696 kexec: fix the unexpected kexec_dprintk() macro
20993d53b10f654c41a98498c090ad87322bb7bb ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
f236a3d116064d81525019d6e38106894d40b16c ocfs2: use coarse time for new created files
259d51e459c266006bff9ce83aaa28148a366e16 ocfs2: fix races between hole punching and AIO+DIO
d47114f6cacb219a11a2ba44d2ae2554fc6bde3c dm-integrity: set discard_granularity to logical block size
27a821cc97b2299b13c1627451ec66896a4f7d98 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
996ede3a8b9d965c96dbd3e4abd831bc879a4c52 dmaengine: axi-dmac: fix possible race in remove()
ae44d16cd3f58460e51c6a526ff321350ce7ff84 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
43a27b4ecdb1dd10a9a85d7be3f33d71fefa620d remoteproc: k3-r5: Wait for core0 power-up before powering up core1
6d683d5f3e064b92fc6d92cba272d4be0e78fccc remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1c0a3eb2284fa2166c5fdc9c8a5fedfa7399da0e iio: adc: axi-adc: make sure AXI clock is enabled
0a2a49b13172347ae702856d439b16977b8fc4b3 iio: temperature: mcp9600: Fix temperature reading for negative values
b85a885726f178c9fbeea34a8020adfa46908910 iio: invensense: fix interrupt timestamp alignment
65853c219bf4c1ef6f0a00f23415acb7ef0c2a92 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2

--===============4483250329560674303==--
