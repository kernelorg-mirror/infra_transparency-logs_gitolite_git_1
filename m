Content-Type: multipart/mixed; boundary="===============7833291528001711398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jun 2024 14:23:28 -0000
Message-Id: <171872060860.28681.12419703311455139828@gitolite.kernel.org>

--===============7833291528001711398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ebb55135acfb01511ac07ffa317ea8e29848357d
    new: 7696229b5fc5d2264999f6a74401a6f8c509c4f7
    log: revlist-ebb55135acfb-7696229b5fc5.txt
  - ref: refs/heads/queue/5.10
    old: 8ceddc5b2291934a1af9ddb7877e466b7a6c2084
    new: 671d6f78cf6ec2312332e5de823f683193ae49a5
    log: revlist-8ceddc5b2291-671d6f78cf6e.txt
  - ref: refs/heads/queue/5.15
    old: 6699f8dd93e720b56af1cbe6d88060158d800e97
    new: 5d04604af4fbc067a71f4bd4b9e8b1610b91ae6d
    log: revlist-6699f8dd93e7-5d04604af4fb.txt
  - ref: refs/heads/queue/5.4
    old: ed9ac220a5d29d46ed7bca9cdd709649994bce69
    new: d321a6a8d1d1661885a887631bdde2350d054ae4
    log: revlist-ed9ac220a5d2-d321a6a8d1d1.txt
  - ref: refs/heads/queue/6.1
    old: f0222511876d3666898b9b7d44176002f75b6da2
    new: 01b6dd4b6fc7a6907466775b050baa16d2231995
    log: revlist-f0222511876d-01b6dd4b6fc7.txt
  - ref: refs/heads/queue/6.6
    old: dbf0ef1479b0300ca72b5b66bd10859781476877
    new: 0082abf88d8f9b3c097159efd7c33c6f8995bd39
    log: revlist-dbf0ef1479b0-0082abf88d8f.txt
  - ref: refs/heads/queue/6.9
    old: 2831b72aac653e6f23b155cb81d30bc8a2f368c2
    new: ec90c17b7934489a9d8b22b6b3c07b381fc2eda5
    log: revlist-2831b72aac65-ec90c17b7934.txt

--===============7833291528001711398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb55135acfb-7696229b5fc5.txt

100217e2974848183a7dc5efcdd77ea19c0792be wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
75ebfcda3ccdf28342fc23c9156842cb231965c3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ab1c8ec0cee88a30a210ea46f637ab002fc9db3d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bf8c356eefe9e2e5b540c082a2f427f584bd69bc wifi: iwlwifi: mvm: don't read past the mfuart notifcation
26efb69051057009fe161985ffc10c6ddb58723e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
242a9fc736342e716a7bc0ef5386c7815d94d9ba vxlan: Fix regression when dropping packets due to invalid src addresses
5aed4024ea92d50e6ccce306fe8f39bad2e87b53 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
32c3ed6bbb98baa2080d9267f257924c7cd6e18e ptp: Fix error message on failed pin verification
18a045d47e9c56dfac42d4841ea66d747a020e7d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
caa17922f844dd95f4cc66f504343aa08ecc1a3d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d835714444899965796be11387683e77e4b71b4b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
66b741234282dcd897d920561d846083b2af9f2d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6315f9e580ec4b0416bf711f9382314081f24490 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
624c1eea337b39c33107509480ff65d3cf378b80 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7c0d4a86c4ec75448410b5c2843ded697c818fe7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1a56fbb3f42244cdb6e425153f8ce9e34e1e6a83 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
dd6444074c00f791b5bd78cb067be4906a281bcb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b1327dd0e62eeec2e4f573b2a92714be80c6d25c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
065bddb36b54ed5ac47fecf3f102bfbcb71875ad serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6fcb02ca7b41bd8d2b56c7b03d64d989c1f67d93 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2734e3e1d2181816222ddc1d1dc4b617be7dfdaa media: mc: mark the media devnode as registered from the, start
6cc410beee4290131689dfc63926e383bb4d15b2 mmc: davinci_mmc: Convert to platform remove callback returning void
226975027e81d5ccfe7b8425ee848a30a80b811f mmc: davinci: Don't strip remove function when driver is builtin
eb7fdfae7c2f3371b0b8baa08fee5e4bee7a1381 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
45e14d1bb5f21b40fef6328b288c5a5b0823c5ba selftests/mm: conform test to TAP format output
0cc438e08490a83ca2f00c8f6a3559c148ba0a01 selftests/mm: log a consistent test name for check_compaction
c18ec556c7607859c5c3183f7168dc5a65565823 selftests/mm: compaction_test: fix bogus test success on Aarch64
c427a5393d5bb35c3e89a62ba48b304f6fa175be nilfs2: Remove check for PageError
bde2fc75e0e9e9a26c33bb0e4060c0b51a6cd552 nilfs2: return the mapped address from nilfs_get_page()
85a1fe3b39ac5857aa716dfdcf25cc1589b408a7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bc9228666d83e97b6bbd8dd45fb60c0096c90caf USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
04b301e5ddc662caa48e37d973cc830cfe1a8d64 mei: me: release irq in mei_me_pci_resume error path
3e86e1c3d285ea550c01be8dbe75830e33091959 jfs: xattr: fix buffer overflow for invalid xattr
e1ca9c19ef5251ca51bcd761c7cc757739b76646 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ae31ff36c69eeb24d8d4f56a17955e3877135165 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9b7867dc643f6727aaf577be8f2f25101836c840 Input: try trimming too long modalias strings
53331435797f99890d2bdd116fccadb3860dfd76 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
eef6b4364f1bcddc3d9edc3dfd9f641ce50f6b08 HID: core: remove unnecessary WARN_ON() in implement()
a0f880c3717f371f56077f6b60d31fd1b076349c iommu/amd: Move gart fallback to amd_iommu_init
03b8a124529fe97ca2edbb6de90d0a354659d817 iommu/amd: Use 4K page for completion wait write-back semaphore
86e9d4313a575e495a58fb987fc8b38b8fa73ac9 iommu/amd: Introduce pci segment structure
3c571e6d4b2b3f45b014b9772e2055246d540602 iommu/amd: Fix sysfs leak in iommu init
ccc9bacd61096b7770c82ce1fbf15a3cf0e0850e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3453836b2daaf43ce58a6b3121d92fc478b73c27 drm/bridge/panel: Fix runtime warning on panel bridge release
4af9d1affd954793c87fd07be5e1a1d2870d16a0 tcp: fix race in tcp_v6_syn_recv_sock()
9c7cf97f4d5a20fba19ef8125626f97bd9bf61a8 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e72eb426847c1aae84d60265300fa02a5d4332fb netfilter: Use flowlabel flow key when re-routing mangled packets
0f5bd0974c0315a60866acf3f3beda8422402fc5 ipv6/route: Add a missing check on proc_dointvec
f36745feb100b14c9181218ed18c5e42ad785c14 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
4b681e3cd02fc701ac7556c508462bfd4e479359 drivers: core: synchronize really_probe() and dev_uevent()
9c5221f105606edc945160cdada3ab99f2991a75 drm/exynos/vidi: fix memory leak in .get_modes()
769548ca080ead3f05e772d89dd48d5c059d08a1 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a9b35a528a9296c152d3d42b70996448d6f945b0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
3841086998c5543a6b2767e42a3a01b28f38aac4 fs/proc: fix softlockup in __read_vmcore
f54b94244eed1255f1aeb966802dd052bdaea9ab ocfs2: use coarse time for new created files
83e795aedef453fc770f69eacdd1c30b15ad5da8 ocfs2: fix races between hole punching and AIO+DIO
5ba38787f5f4bee114f756a3715808b7ce3781ea PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7696229b5fc5d2264999f6a74401a6f8c509c4f7 dmaengine: axi-dmac: fix possible race in remove()

--===============7833291528001711398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ceddc5b2291-671d6f78cf6e.txt

57d42a050b887594f58c2989656a5891f4433f6f irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
ab40dc8b7200ee76fa6c2283f05b0ddf983e7860 tracing/selftests: Fix kprobe event name test for .isra. functions
4c224a24ca5795810df97679cbe8ad494d73da82 null_blk: Print correct max open zones limit in null_init_zoned_dev()
6eb160406ed8c78ebf8d9e3306167aeeedb3ae9b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5e9266e367fbe31274b3b1709053e1dc94b7c271 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e6c4676e7f9514880fabc224cc5b10572dee8ef0 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7c76abe9052da0928a9030914f79099032baf75d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
001c7c0e67c49b2f9dd7dab76e4c62154272dd6e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7428090391ebfa96cb21cd53da2b1253bb791533 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4b19e8c9e201c844dea8f82b1a5c063a85bd4e51 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
29c819a4056d9eaa2fca92d5e533026d8ed1dc01 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
485c633ce4cd895f9feed192e0427f275d16f33f net/ncsi: add NCSI Intel OEM command to keep PHY up
59fc5fd7c03efc1df727c8dfddc988f4ac170a99 net/ncsi: Simplify Kconfig/dts control flow
a16ed67a6294e2961cf69259abc1f614ba015208 net/ncsi: Fix the multi thread manner of NCSI driver
ac974b41a51a781c3347f21d5546d5b7a1c5665d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
aa9b20c4384f289081f050c0469180ba43db112d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f8c4924caaf43a0a8988a9a011d0985c24ba16f3 vxlan: Fix regression when dropping packets due to invalid src addresses
e0a9f53cef2431474332b63400619042eace8f93 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8b4461f7fef45bf3e5eabea8cd52812141970538 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e6671416b5f12aa6e7d3f26d59736ca1e891d7e3 ptp: Fix error message on failed pin verification
3f7efccb774c2aa9c7145c5c279bed6953c9aa84 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
309434e2102b7ea613094f42cab62e488601c9e2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
16d2d6a39c17442935470117c18cf93569b22b80 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6b8517e5bcace9f5cb651244fae56cc4c350db0e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a3931aa00e1985ef72cf8455c38211cf996bc089 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
07e2cc210e56a432c760ad15a2d5ec393db5ac34 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
92b34dc2d6d6d741678f4f41740c5bda6b07db99 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7b61cbc3f1e4db9f7d4da4bc2d9ba862378d1ac7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
65e6ea0fafc0d2ea4a6d9aa6e1694b082b548ade ipv6: fix possible race in __fib6_drop_pcpu_from()
ccd786ae615643bf1e25ed55b3d98983b20500cd USB: gadget: f_fs: remove likely/unlikely
3f582140f52faaebdcfcc38615e8562a0900e833 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
33f401c5f9193bd71330b08b0080a6b1dd5159ef PM: core: Redefine pm_ptr() macro
f03f470313d2655af87bc59cd643b645d4e83ae9 PM: core: Add new *_PM_OPS macros, deprecate old ones
0af7c5c9c32d299e917bff9cb84661d6506f6e8a mmc: jz4740: Use the new PM macros
354e32410b26d2e8017e3c24c5b957bc4af92874 mmc: mxc: Use the new PM macros
0eb416397b08be68c773c5763578e171d94877fd PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
5272f416f71fc68ccfe6461a952bf035beced942 iio: accel: mxc4005: allow module autoloading via OF compatible
b1367f84f1084479b6f4a33b4054c6a833cf4264 iio: accel: mxc4005: Reset chip on probe() and resume()
22dd3e65c6685b204e6118fb03c860462320dab0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
16ebdc3504961cec2b9925cc07fac8181c41665c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
91d639aebad38f610e913653dcc38917654c0940 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
03539101a4586753faf6224b0597c2bf54114f68 driver core: platform: reorder functions
a728da95f2deffaebd529eb2ee13a1273016710e driver core: platform: change logic implementing platform_driver_probe
773192e8cc15adf7a2afb9eac1bb1a328391f3e9 driver core: platform: use bus_type functions
f84017bc4c34f8d0340d48c43a321bd3dd46798b driver core: platform: Emit a warning if a remove callback returned non-zero
e148f857b5bded15c70a6adc1466b8cdb9978e3b platform: Provide a remove callback that returns no value
5dc9e5ba9c08c685057d5f27572139100daaf1f2 mmc: davinci_mmc: Convert to platform remove callback returning void
9ee34331fddbaf3bf5cd752ce42ca52480db2017 mmc: davinci: Don't strip remove function when driver is builtin
a235ad29b16e995214f8f315d5bf7ace72b066af i2c: core: add managed function for adding i2c adapters
f77503cd7af7832f8489dafa51f5294239a02b73 i2c: add fwnode APIs
32a914d97773060ffbaaf8a32087209c72831be7 i2c: acpi: Unbind mux adapters before delete
48e0d2f8ce5cc89c85450a98c0231576d163fa14 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
338b7fa00dbd895883eb31fc672a24f1497afa2f selftests/mm: conform test to TAP format output
5ca9ea84edee3561957285f1450db96a7f271313 selftests/mm: log a consistent test name for check_compaction
d93bd4216686a5ef15175736782df62c8a5b4f35 selftests/mm: compaction_test: fix bogus test success on Aarch64
5baf492d46dcb97ba86734501bea797481a9c944 s390/cpacf: get rid of register asm
ab5c55823a86fea31b74062b6b28b274fbc7876f s390/cpacf: Split and rework cpacf query functions
c27756c6c3fb0ea6dba328648605947c45fc6dcf btrfs: fix leak of qgroup extent records after transaction abort
3b8f5e474f8a43841802fa77e2c440b00907c661 nilfs2: Remove check for PageError
1cde90eac9419175505050d70bc673f4c5a41f30 nilfs2: return the mapped address from nilfs_get_page()
6b79d8c193d9820ce77d9ccc90e5f85714125d3c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5f2235aa857bb1f6a93b55aed7d4cb07c3d393a9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
757543cdb4d158ff52c836bf384422750bfb9c3b mei: me: release irq in mei_me_pci_resume error path
d10336e927daee9c9375a9fc4000bd4469268501 jfs: xattr: fix buffer overflow for invalid xattr
489ed4bbac60ff973caedfacf48bb59732aeae20 xhci: Set correct transferred length for cancelled bulk transfers
f8106e16ff5f33510ad287ac5f817721094dec64 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
93a95ae21bd128b7a0c1c0565bc4351f80f1b287 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f4e220b49d3fbae434d1cf4eaacadab2632d72de scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
89cafb515fb61ce58a184c3adcca8b351b2034ad powerpc/uaccess: Fix build errors seen with GCC 13/14
ca99ad80cb42976f672e5aacc933ba1022278fe1 Input: try trimming too long modalias strings
b2b6e964d6a72470d4e321c76900a29038cf01fe clk: sifive: Extract prci core to common base
e4f50d3b42b3f5ea8e43f000052894ec1420c4c9 clk: sifive: Do not register clkdevs for PRCI clocks
d7d2f1f7dcc0d8a4e11b5d5931afecd091f34d70 SUNRPC: return proper error from gss_wrap_req_priv
359fd10d1ef47855c1cc1aa5f1db4426d29bff3e gpio: tqmx86: fix typo in Kconfig label
8e23d53e8755ea616b54b83f07f82950c6dde5cb gpio: tqmx86: remove unneeded call to platform_set_drvdata()
7519b217fab609180c64c5889316dd93436520b5 gpio: tqmx86: introduce shadow register for GPIO output value
79099044b00fde63920ce0122be83479de858491 genirq: Allow the PM device to originate from irq domain
4486bb07a4b025fa94ff2033133d221332813682 gpio: tpmx86: Move PM device over to irq domain
050686b4fabe78307fc65832849ab6c74f0b1f40 gpio: Don't fiddle with irqchips marked as immutable
c9d8c3ef9bdfb95f27a656e73106ddafeb6d2b03 gpio: Expose the gpiochip_irq_re[ql]res helpers
899ba6db7f33fc0863d534bdb184410f22bf319d gpio: Add helpers to ease the transition towards immutable irq_chip
058b6a9dd79a62555b21db82d2dd46db7d49e734 gpio: tqmx86: Convert to immutable irq_chip
d0eceabe64be89762410a69fb6a2e468f45ac0f5 gpio: tqmx86: store IRQ trigger type and unmask status separately
e17420e82c7cc8fc59f17e12b78723dbb4903ca3 HID: core: remove unnecessary WARN_ON() in implement()
31db16886a3d7d57b9719d2dba9bf8344810a8ce iommu/amd: Introduce pci segment structure
97eea024fab46998b6baa262ea94eb9901f39090 iommu/amd: Fix sysfs leak in iommu init
9dbca7dfc25e3490a9916edcb5e2ee5f411b275b iommu: Return right value in iommu_sva_bind_device()
3014bcafed17bf2b425c2fc617118a464603ebc6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
12b9cdf7faa27288d8446626783071d0a2b220d8 drm/vmwgfx: 3D disabled should not effect STDU memory limits
2f454b64cacd091f308cc9fb32d96e21fa4a322b net: sfp: Always call `sfp_sm_mod_remove()` on remove
96baa2ae7a43bc5f6f39bc88df68b725e87242a5 net: hns3: add cond_resched() to hns3 ring buffer init process
f02147aa00055ff48c0993cf024a061d0196e30c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ace41f0666dd871d224d8bc5f13ebb8177050ae2 drm/komeda: check for error-valued pointer
807fe34e54f846be76bd398d2d6242848a1035ea drm/bridge/panel: Fix runtime warning on panel bridge release
dff91aac8824a421abf404068bc34e70b9327153 tcp: fix race in tcp_v6_syn_recv_sock()
f64d81c694438e3d6438f89cfc65b474a1b23eea net: geneve: support IPv4/IPv6 as inner protocol
9728eea491674f05e4fa783469f84e31505cca5a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
29c4362e066caa9c36a2396bb6f72e70d79b0970 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
28d584b05e9eb87ebccc0b51dc9eb850d80c413d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ae4fc573bf0e609d8f3ef8dff3e0421313b6134b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f461974ae35235d03c1c6fa31abe37f579e5b049 netfilter: Use flowlabel flow key when re-routing mangled packets
0a0c1f3a9767ce4fd50b2d02d2411be9dc0810f7 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
fe8b7c4ff2d993a9704a833a04dd9c6f494ea2e2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
28739e2332ccb6b9e1dd1ae3dba668147cc78edc ionic: fix use after netif_napi_del()
b15988c94cf67acfa04c5b2aa04263bb2d7059d1 iio: adc: ad9467: fix scan type sign
f8d41bf522e4f2a84cb02c001fc93b6223ff8572 iio: dac: ad5592r: fix temperature channel scaling value
12ab14aec3593f1156f901a8ceb3aa019f0de4a9 iio: imu: inv_icm42600: delete unneeded update watermark call
e389c4380ab0deec22825e803650c5daecf4e4fb drivers: core: synchronize really_probe() and dev_uevent()
f75723d3ac53a6ab83dbc81052e713c34e9c797a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b66e1e0f75c04d6537278e705224003ed0af0532 drm/exynos/vidi: fix memory leak in .get_modes()
0c1dbc0d9d2ba7154e288e2d6567f2a8ecb3c6cf drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b448f0593113863de642143f7416919bbd80b277 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
671d6f78cf6ec2312332e5de823f683193ae49a5 vmci: prevent speculation leaks by sanitizing event in event_deliver()

--===============7833291528001711398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6699f8dd93e7-5d04604af4fb.txt

c8d4f2b4270173aba1bdffae94418623b5510554 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
829917fdc8d3f2743fdc822ca0b3345ad8ff8da7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4baa764120e2bdae85c56b828a34860e348a8a8f wifi: cfg80211: Lock wiphy in cfg80211_get_station
51278bd6259434d79e0884c7db1109fdb541b0d4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0c545613ff26d5033c9874951669f5f8efe01bbb wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
dc2a79250ae8015dcc34bb9b1ab574e240f4316f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
633f65cb024382274276068e4c25e688469bc7f6 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b663e4158389498191cee6dd4ca5ba840efb020b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a7d09f3cac8bb6eee038b935335db2bfb1dd1d45 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
aac8521bb19986d86d651cc425ffe89d0af331e6 net/ncsi: Simplify Kconfig/dts control flow
9a360fdd86605f68fb2b5a33f6a650f1f4bcec11 net/ncsi: Fix the multi thread manner of NCSI driver
d68a4c273380312a7094ebc822006fbaab382879 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
221195f9a833515f72441081e93fe459613d3554 bpf: Set run context for rawtp test_run callback
123d72913ed53d356892beebfada56f2146f63a6 octeontx2-af: Always allocate PF entries from low prioriy zone
643ab94c290ef67fb932b316d2d74bed59f48855 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f6621a4cbfd64c0bfb1a1f99cf22c1c065a4e222 vxlan: Fix regression when dropping packets due to invalid src addresses
7f164b359c4727df863c3d516353728889f9f0ab tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6b682e326003bc8eedf2a37fce4ca1358e2dd8f1 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
36bbba86e0a46f39bd335e8f7352cd225b9f5c21 ptp: Fix error message on failed pin verification
a37505a9a92d1df69671190cb86613c4579ecedc af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
7dbf7a54f71fc66e2fa5bff97ab3a3a39f2f5a94 af_unix: Annodate data-races around sk->sk_state for writers.
db05d88aa76a4656845aff6e3802966ba29548b3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
da942bc4a25ecab8b254c91e2bfbc50f6dfed65d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
1ccae1c8085f7e426338ff749ce92c86927241d0 net: inline sock_prot_inuse_add()
14432ec2065a13f45fe7bbccbfc31bee8edf1002 net: drop nopreempt requirement on sock_prot_inuse_add()
1736112cc41e959e0d82f166f961ce6f246ec069 af_unix: Use offsetof() instead of sizeof().
4f9ff5ffe7612943010c86cbfe15f25815871264 af_unix: Pass struct sock to unix_autobind().
f7abc9959830287d3fa3ccd71b1922e2b9afebf9 af_unix: Factorise unix_find_other() based on address types.
db14a0f0c32a4f6b9e1580feeb83c506e6721ba2 af_unix: Return an error as a pointer in unix_find_other().
ff32e2d9356c6213e7ae6bc2c2e410f0aeba2b56 af_unix: Cut unix_validate_addr() out of unix_mkname().
d978ce134eea4d631795f6a0ac73d8f9cfd31a2e af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
7e637ebc465b6bcfa85e8099febaa98adbb50956 af_unix: Clean up some sock_net() uses.
ca3c7dfb469c518fce0f07f4585e37c3e7d26435 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
eeabd4aa9ed9ef3b545e0a6bad1f97d07df0957e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2d69102d71385526d35a55877f0268d74c5f3b33 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
29fd8f0f5a2289658f0b36f27729992cb5f9bc21 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
62c19ea5edf75ba47d4574855a51954cf64f9586 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
774cbd798172e24058f95bfd32d95bb599e2cfe3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9ca2df9887e044fe286317621c8bbe1dd9643be2 af_unix: annotate lockless accesses to sk->sk_err
0ed2e3cc014673909e15f8e67ba9a7a5eee31194 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
3f9a208d70db61ae608721ce644b26e8c208fc3a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5ff84e529de3daa81cbe5ad82aaff384445fcbf8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b50672ce4c48ad3c78199cec1e5e118dbf18a4c4 ipv6: fix possible race in __fib6_drop_pcpu_from()
cb515f39cef95833241f2ac7249afc1235f16f27 usb: gadget: f_fs: use io_data->status consistently
059d904a01f589edb1ee79b498862e90b31c842e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4efd5f1439fa5c438a14dbf80fafa04fdbc642c2 iio: accel: mxc4005: Reset chip on probe() and resume()
e8b1b85458e6041aa8e725a43731b11d9547269b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
97b4a00c3d212b08412dcca38c2dec60b01683e2 drm/amd/display: Clean up some inconsistent indenting
ea16c838b89ae340b1dca169b5368dffe975c7d3 drm/amd/display: drop unnecessary NULL checks in debugfs
9f3f9cd9c0ff4b5c61d2e3d0119cec1e8ac826d0 drm/amd/display: Fix incorrect DSC instance for MST
2d9ed9a7d267558c3e7c7070a37f7b58fbdb4f2b pvpanic: Keep single style across modules
462e7d04b78536846ed2ed47d68d44e243ebc7b7 pvpanic: Indentation fixes here and there
161dd652f0362c55cadf166b1cd93e750a7cfc33 misc/pvpanic: deduplicate common code
37c227c6913d2b69934b6a76221d9c1801e50bef misc/pvpanic-pci: register attributes via pci_driver
5aeca930a44236e9f1dbb5bc8c37de016a90caee skbuff: introduce skb_pull_data
bbba60733458f1271a1cbaa5f12d73fbac9a6661 Bluetooth: hci_qca: mark OF related data as maybe unused
1fc2b0f3d1d84564d5bbfd556d067d740a01534a Bluetooth: btqca: use le32_to_cpu for ver.soc_id
84fb15d90f3054974eaebe180282aea635271bce Bluetooth: btqca: Add WCN3988 support
2117d81ffbd7324fde227ad4e96beb71740ce502 Bluetooth: qca: use switch case for soc type behavior
17fc8609dc72d89830e16452d6a05df14eeb1136 Bluetooth: qca: add support for QCA2066
00f17dcd14639b93291b486cb6f849b0fddd72dd Bluetooth: qca: fix info leak when fetching fw build id
3efa52f1ae77ae304cedac095b6d330cc960b70e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
72ef8e2dc12b960a1835a850fa0db7e5092a09b3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0613d6ad21f51ef54a5698c450d6111f0fb91349 x86/ibt,ftrace: Search for __fentry__ location
1c4d3ca62fe0f245f5f458e1bb92f2d933dc1be9 ftrace: Fix possible use-after-free issue in ftrace_location()
37aaf3139fd14176008f9b6a4549d5738e592595 mmc: davinci_mmc: Convert to platform remove callback returning void
748100a23493a3541f5a4409b29e0c15eb4246ef mmc: davinci: Don't strip remove function when driver is builtin
c9f3a38fea8b6080053285013b94978681e2e168 mm/mprotect: use mmu_gather
909a601d8936a3f04254156a994ba70b3377ba90 mm/mprotect: do not flush when not required architecturally
27e75573733cbcc9ce213b4188d612adb127d2c7 mm: avoid unnecessary flush on change_huge_pmd()
ee2d252ac463adde38996664a84423d9d05d40f4 mm: fix race between __split_huge_pmd_locked() and GUP-fast
bf0fcd811944ad8af3f5bfdd9f7a8eb93de95bbd i2c: add fwnode APIs
333131df047c95d85312bc5f984ab08faefd8604 i2c: acpi: Unbind mux adapters before delete
47dc365d2d7a216992fe492f218e4c94d6e54ecc cma: factor out minimum alignment requirement
0cf6455d20eecc2855731dc00e84a294b229542d mm/cma: drop incorrect alignment check in cma_init_reserved_mem
884190def0d55914bb7fa9a8456c421740875777 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
09ce5b353caa24f8fddf7b85a27235ac1ec4fe4b selftests/mm: conform test to TAP format output
1e34c680b3e9a892cabf0ece45546125e5c43bf7 selftests/mm: log a consistent test name for check_compaction
e64815edc75961f94f1795a2293aca1dbba27af0 selftests/mm: compaction_test: fix bogus test success on Aarch64
6f2ef784f940cec092e17ecd4dc2dceb8a366765 wifi: ath10k: Store WLAN firmware version in SMEM image table
8f92e40a14391df25f676fd4c18e6617f090d796 wifi: ath10k: fix QCOM_SMEM dependency
4da0c1a02cb507643224906b4b9f2acb3d99ed1a wifi: ath10k: fix QCOM_RPROC_COMMON dependency
c7ea64b3009bce987ceb857607f75397339af0dc btrfs: fix leak of qgroup extent records after transaction abort
f7b0a4526b6e152e58b737399caa3ff64a84cfa9 nilfs2: Remove check for PageError
6a28a45f533887a1f2a3facd7e9c24e6ab38e306 nilfs2: return the mapped address from nilfs_get_page()
cc6384e66c58f0eb0ca219c7cff7215234e0505d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c89e5b2b62d517eb3a1b9834cca97e4daa0dba1b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5ec127adaf4a506593037c231914013a91cd93f2 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ea0f62243276be8c197146d55acc5adbde5cb8f1 mei: me: release irq in mei_me_pci_resume error path
f33a8f687e2845376cfbd90a2a3cf05476e06f26 jfs: xattr: fix buffer overflow for invalid xattr
a25253bb2fc443d5e30cbdec5c0cf125a1366e47 xhci: Set correct transferred length for cancelled bulk transfers
9f62333fad4b7fcd28f0222b9fde73150ecae39f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
814053a628b7d54f5458b92f2dcac84647a336d2 xhci: Handle TD clearing for multiple streams case
ec9a0ab0c4db76d5eb729d9c0500b156598b4772 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ecfb1f4377fd0c69831a571c0d4cce794ad3a6bf scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
08b7218f2ec7f1e2b560492faffa0fd4781bae77 powerpc/uaccess: Fix build errors seen with GCC 13/14
c8bedf88152929942c0025bd623e5f5820dd39c7 Input: try trimming too long modalias strings
06a8deaa6ccc1f03a5ab7f1c7c47e5589eede373 clk: sifive: Do not register clkdevs for PRCI clocks
06e557c6bb4f0c3f054b2356741f0262cb744412 SUNRPC: return proper error from gss_wrap_req_priv
365e2515429fd2614a30bc5687db0078bf270a82 kernel.h: split out container_of() and typeof_member() macros
20e81e9016ac6aa857f0fd188beb0367c3bcb52d platform/x86: dell-smbios-base: Use sysfs_emit()
9d0d203d12a55ed93b318819999c5867c834dafa platform/x86: dell-smbios: Fix wrong token data in sysfs
2b3f50929dbd967ae20a7c59b423d1fdc2df9253 gpio: tqmx86: fix typo in Kconfig label
11a6b501a66c8348ca138cf7a85af6d99a728105 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
04d5338caa57ffc8f952ff82abf6591a91ad6dd2 gpio: tqmx86: introduce shadow register for GPIO output value
90a6201382c6fcf1b697c6be83d4eb641207fa09 genirq: Allow the PM device to originate from irq domain
0d7393a57a712aa150ce643fd2d72d3df27b25be gpio: tpmx86: Move PM device over to irq domain
cb91e7be75a0274bf14124e90219f8bf93fd4234 gpio: Don't fiddle with irqchips marked as immutable
ed4ba653624401cea497bd6944ff6f27f4e247af gpio: Expose the gpiochip_irq_re[ql]res helpers
ea09d116a6de5dba86de7592d14676a4d541d5bc gpio: Add helpers to ease the transition towards immutable irq_chip
5a7731d315138fb4d52cc7dd2ef7e9c4f3053094 gpio: tqmx86: Convert to immutable irq_chip
070833ad3426905586933f1c92e12626b5ddbc74 gpio: tqmx86: store IRQ trigger type and unmask status separately
70584770b86d5de1cc62769b3537407f8f798700 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
3c341307d6d13d19ff110c7f787925f5c0ab72e2 HID: core: remove unnecessary WARN_ON() in implement()
f8edece03ab7ea8a646fdc32c748a5468d4b5eed iommu/amd: Introduce pci segment structure
c82cf7d540d156c30efbdce8de9568fd07f025ec iommu/amd: Fix sysfs leak in iommu init
d0048c45b3d0973437543a6c7ed13950c1e74f56 iommu: Return right value in iommu_sva_bind_device()
d7fbf8001fbd3502e6ad7eb319af63a7dcefecc9 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f8ad3e4ef316dd265611e5e5ad60a0b7e30e652a drm/vmwgfx: 3D disabled should not effect STDU memory limits
63840537cf5636b909de049db95ee4cec3dbc528 net: sfp: Always call `sfp_sm_mod_remove()` on remove
7a5e3c7e864278ae368dafe0ad3ba84dfe6b02b3 net: hns3: fix kernel crash problem in concurrent scenario
ffaeb31c65dbd99831db201f5df63b1cd597c6e0 net: hns3: add cond_resched() to hns3 ring buffer init process
848a928c4800cc5328afcc5870838399ac53640f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0e998a074232e6b7d1f7f94e344f8c5676efc2f5 drm/komeda: check for error-valued pointer
10a2af13671f9d17bfd4cd9ac21d86e401f89467 drm/bridge/panel: Fix runtime warning on panel bridge release
e393b131172ead15dc1d5a5323b9616fa0ca0d2e tcp: fix race in tcp_v6_syn_recv_sock()
71ca45fad0d52faf9a4e9331a8f4ce42ae8a3167 net: geneve: support IPv4/IPv6 as inner protocol
a923d51459b9ec1595e95755a1159b6ee2148f81 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7d79d4ff99c184e058d4c6ee11dd260390c53be4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
498cb4dacb4419858ddff54cc496247c3230dde7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7f8eff6c665125b6696e440be0cbd56f04d7a0ee netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
db74f728835e79c9673cf0d1d884340ba90d1989 netfilter: Use flowlabel flow key when re-routing mangled packets
60788b741cd1244ffb99313ea71d40e4f0b73901 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
901e5805151ad0120b14d6cef6ca67a463e45548 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d01ed69d87da2cb5b42fc64dd0184fff517f1fdb ionic: fix use after netif_napi_del()
288b9850dcebf5156af1788f261d4cf679d3fe8d af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
1c8f9dfe8ae06a8dbacf757cb77c137070d76ecf iio: adc: ad9467: fix scan type sign
ad00de2ae77b9cce56fff0e4cb2e22af25b35891 iio: dac: ad5592r: fix temperature channel scaling value
1e4c114846b2114051851ef18092fc81d82dc912 iio: imu: inv_icm42600: delete unneeded update watermark call
3528309c41880860680a597bc5a7f4a7094b4754 drivers: core: synchronize really_probe() and dev_uevent()
b09fd911cdb9b50c0181ecf1c4464c65b09c4a17 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2dbcd16afff23d757abad34d554fc2486d126f66 drm/exynos/vidi: fix memory leak in .get_modes()
5a76b1b8ef5e8ba30663ea2cc7245db3a2fe5045 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7fd779596ba157154a974c6df1f2c381acbaa56b mptcp: ensure snd_una is properly initialized on connect
a2ecc3554ed83c41e21f7463263bd98042db9e19 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
87fa9a6664f485ec446f8f1a25f7e897ae3695fc tracing/selftests: Fix kprobe event name test for .isra. functions
f13319af4180e259354e868eb79009bbba9bf1fd null_blk: Print correct max open zones limit in null_init_zoned_dev()
e074c17ddfb8d6e914aafe75d7a84adb5c2872fd sock_map: avoid race between sock_map_close and sk_psock_put
62949cb273b9eb69a4503e7d8b551e77bce39edc tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
08a4c7e16a2beabfd8870d95d7ac4f619cfe8d00 vmci: prevent speculation leaks by sanitizing event in event_deliver()
5d04604af4fbc067a71f4bd4b9e8b1610b91ae6d spmi: hisi-spmi-controller: Do not override device identifier

--===============7833291528001711398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9ac220a5d2-d321a6a8d1d1.txt

5023bfefe4eba238fe91d27459b5c42b798e0e58 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
35829ee20cb6f887a3f2c37edf44e270fac98295 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9101e46449e6bd58b6138db9ecc2c9ed25890326 wifi: cfg80211: pmsr: use correct nla_get_uX functions
427f1dd6ce6805d0afa3dfa3e10fee905fd9c496 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d5f86df6bd3ffe432cddca4daca0f0ad4e5bf4c0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
01b4c03abd719afb08160f116d09798218bced2c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d081152fc6a916b355241e4a4eb21cb05bf28dc5 nl80211: extend support to config spatial reuse parameter set
1a81c5064e1743465a1aa91a8a2ae9bbfc273346 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
abb6831c217f709ea401cc6699b467803b08c9f3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b9d043a6cc7bacb8770e37af854462bd19957bf1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
39fb0368f34a5b4cf495696d905d748816dfff7e vxlan: Fix regression when dropping packets due to invalid src addresses
ba00442b4d485671f2eacd984344cebda07c629d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
174943d01f7f43570f45d272a77b09e0b23e2c7f net/mlx5: Stop waiting for PCI if pci channel is offline
0f34b11141408bf6ccb5f193cb7c9f8b20b5dcad net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b38b7182187ef4800f865b212c058d68b7633a2b ptp: Fix error message on failed pin verification
1e166629a33920c8f2a0f1fb8693288a30f980be af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
88143aa25026691c78a9618949181a9439cfe2eb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e27b2256a6de8b64e011950785059905cca44b5d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3f05fa6b9262bed850f900c1b8d8a8aa2427e57a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d4e9041fd90a3ebef02af6b062b30dbd60de78bb af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4e53dfd84d7022269bd45d068b69e6855a0f7fc6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0739230bb220f22ef9a8b448970a2d99fd13a123 arm64: dts: agilex: add NAND IP to base dts
8568ec82e8736aad809c5ded3a55ed1de0dbd3ce af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2e82b5f747177b8050e4ae270d5c325141950e57 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
50445399d34b9a1805b4503d3ab62551f9def875 ipv6: fix possible race in __fib6_drop_pcpu_from()
5d0545fdd03c24a70f5bdf28630abfe2e7e1e39f USB: gadget: f_fs: remove likely/unlikely
3a1f3b86721f255c8e40d13024199c4f4f7ca911 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d6da2b2251266162d92a2366a25ad922e73bc0db ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
a64310b31644c04048d089d8fc2a4d65facbe55a ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
1e7f4ed7a97338445c434ef69f7102da85e399ab ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
39e9b1269eafc2d74215eced0fecb8a457b98102 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
83ef9d6b58a8e8c5894ad5a4edcfb50debc7a627 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
95a8a4f61ea49cb8c502355dfa44fa34e7871cd6 ASoC: ti: davinci-mcasp: Handle missing required DT properties
c5f04792abb7d8de1465084562f99436081917ee ASoC: ti: davinci-mcasp: Fix race condition during probe
0aac9fa8125561e64e4d1aeeccf59a49bd1183d2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8ee979a720caf9ae12c3ccc44de540adb1045f9d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
51be07f4b768311a04c2501ab1f2d3657921a5a0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
dae94fcda497afac3c81de4a23c9ecbc978f6b57 drivers core: Reindent a couple uses around sysfs_emit
1dee80587304cf51da0eb3c80d48c026f309aaf0 mmc: davinci_mmc: Convert to platform remove callback returning void
ba17b0403fdbd5c22901ebc64700b3d999f66493 mmc: davinci: Don't strip remove function when driver is builtin
51bae71398d44007a1d380ea0e866ddb59ab351e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
22c352b6a5a0c730419e469f523bd0ef697ebd07 selftests/mm: conform test to TAP format output
8adfb84f9f815a45a798c9fdaca73ad1af7e688a selftests/mm: log a consistent test name for check_compaction
fcc6ee8530f0c698d9cb12022fce75ff25329aea selftests/mm: compaction_test: fix bogus test success on Aarch64
4d1ff852256f0227db07c523b00e8b7da3f03ecd s390/cpacf: get rid of register asm
f54996f55e3fda14fd95e3af10730c097cd9ee1b s390/cpacf: Split and rework cpacf query functions
10da5bdb5965f5f0ad2f97ce770ae6c2bed7fbd6 nilfs2: Remove check for PageError
16af19daf8ee2960e5fc8d4ba77b148c7f360bd0 nilfs2: return the mapped address from nilfs_get_page()
8e8605b5c10d61197b8e896d0f16d6824f9c996a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e2c0180d30313a643d71af4e81741c0e73e398fe USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3ef07196b4e5548b99a212135c8208fe016fadc8 mei: me: release irq in mei_me_pci_resume error path
f4a0cb14b4109145bb5f1e0793c3a7c809486210 jfs: xattr: fix buffer overflow for invalid xattr
4866ad9ad57cbc8bd850723421220ec6ac37bf7c xhci: Set correct transferred length for cancelled bulk transfers
e5716ef35a9d80c38f52f0d8a641d8ce0b8e3337 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
25a2c62bbcb2434ec48abdb2313a9373ec3c5c88 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
dc0d39f47bc2505406d6a3d9eafc3f351be37f12 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ea4258d1864d39b7e91d0aede85bf62b5c548ee9 Input: try trimming too long modalias strings
2fbc4df30bbcc13ad77e4e3e3e3f99ee554009a0 clk: sifive: Extract prci core to common base
1922cf044309aa06dca4f39314d8f749f1eba27b clk: sifive: Do not register clkdevs for PRCI clocks
b1dfdc764e473a83bd292eebe5f3c0c800ca1b7e SUNRPC: return proper error from gss_wrap_req_priv
41b67990314db51ae7741bbb04a634a406683340 gpio: tqmx86: fix typo in Kconfig label
2f493234bc0ce7b3a27b087978b058b4a3cecf14 bitops: introduce the for_each_set_clump8 macro
5c132a998ad31b66b4a0681fee511ce6f532f73d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f600d4ab9f52d465e5c6869586aa9ef30426a7c8 gpio: tqmx86: introduce shadow register for GPIO output value
88a5abbe8cf6c4b550058c1073f42c7fac84116b HID: core: remove unnecessary WARN_ON() in implement()
85ac4f45c03b57faf6295aa1096c5a1ad0a5d071 iommu/amd: Use 4K page for completion wait write-back semaphore
d494449fe1d2be8ba789d849e50cbd819565820c iommu/amd: Introduce pci segment structure
4b756d3b23d6c9114993e504422994881aff6a9f iommu/amd: Fix sysfs leak in iommu init
8f61b60c1f7e364ed3bad4bb324507e5ec075d76 iommu: Return right value in iommu_sva_bind_device()
39442657f9bb6277276d14b4978d797af3959168 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f00b6ce3e6a847f6995cde1e59a5b0100f98b3c8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f539299ecc24df664b395b06911035cf41bdf4c7 drm/komeda: check for error-valued pointer
6f96711ceb19db0b830d5b136f8be54273518b1a drm/bridge/panel: Fix runtime warning on panel bridge release
cdc4b91d282bb2d3eaaf784cfa5f55e79622e54c tcp: fix race in tcp_v6_syn_recv_sock()
39b812d8978f35ddc837cdd7f5efef75af26a060 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4ca89bc3180f6bee12645387ee036213b5bb4073 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
60bf4c5411093bd422d1c5ebe6c75fab326b46c3 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
bc45e06fe5a68931ceaecc01796e4ae9bb521dce netfilter: Use flowlabel flow key when re-routing mangled packets
6549f951c6b0f213655e1d34638837b33996c7a9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
914a825e90785c4f608126b22c9fed5a9f49f705 ionic: fix use after netif_napi_del()
e620c46c86da129fc02e0698c78fc43987af7e60 drivers: core: synchronize really_probe() and dev_uevent()
5ea927144e71d02d54bd12bb7d3ccf9bc28df12b drm/exynos/vidi: fix memory leak in .get_modes()
2a9b91759fb85432666b1926ee7396eb4f8aa1eb drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9323f2b5d428ce86af8d5593b3bb9292ded76bf9 tracing/selftests: Fix kprobe event name test for .isra. functions
c38d989df16477cbb5a9ac407230bee43d973b55 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d321a6a8d1d1661885a887631bdde2350d054ae4 vmci: prevent speculation leaks by sanitizing event in event_deliver()

--===============7833291528001711398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0222511876d-01b6dd4b6fc7.txt

c219b8982f858edf37c4fbaad39f17d3a6d1d3c4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9ce719153088b1df2fe1d72ed54212ee9d8ac903 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2208fce0661a75fed7a67d7d5fbcdf8751588855 wifi: cfg80211: fully move wiphy work to unbound workqueue
a6516112807a5d28280a53d0ce7559c65914d273 wifi: cfg80211: Lock wiphy in cfg80211_get_station
1049c9e73618fce4ec692683866e2860853a1567 wifi: cfg80211: pmsr: use correct nla_get_uX functions
c1410cf168dd1aa4719d7231ceae075a36b6b3aa wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
aecd3f363c50507939a99c88e9fc9d2ab0ec19b7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c2852c4a21719de6c385795daf8a08153fec7c57 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2bfc9ce2e361f480b128ce5879e8c148ce64e6ac wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b37bb36e2c37bc7bbe3bf0fade46c99e5c15afb4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2c85955718bc352019713fdb3beb85d998e434a2 ax25: Fix refcount imbalance on inbound connections
7bca72e0cf32b0b82822ed01c055f8503a385495 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f512e3c84fff53150691d911f575595f33e4e387 net/ncsi: Simplify Kconfig/dts control flow
c0548814009dcbe96812f5b8a6f6417f7ac4d168 net/ncsi: Fix the multi thread manner of NCSI driver
0d49b44e28a89f362e8b9aa7e6303184a6c99386 ipv6: ioam: block BH from ioam6_output()
556291bed6a1329ecffb75f80959c866cca48604 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4497ab484500bb4e84ab2f385727db35c8fc50e4 bpf: Set run context for rawtp test_run callback
5343686813d4a37ce7ae97fdebdebaa3405496a7 octeontx2-af: Always allocate PF entries from low prioriy zone
243beed00950c8c16c8bc530001bb9d0ef472736 net/smc: avoid overwriting when adjusting sock bufsizes
9b4fbd9e38e74a4bcbdc14f5913afcba7d1aba06 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1340112b28e7932dc67538be219b5e3a2c85e6cd vxlan: Fix regression when dropping packets due to invalid src addresses
6d5028d14d7a63d8f44cb190ff560bfbe3bfe4c3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
84034067e0f0f50eac5bd717ed16da4f27565ac0 net/mlx5: Stop waiting for PCI up if teardown was triggered
98f448e4877d7902f96547d6b9898a6bc2d5eebd net/mlx5: Stop waiting for PCI if pci channel is offline
257210132cae5d99e0ec5e8446d1d71e408b24fb net/mlx5: Split function_setup() to enable and open functions
45695433559758f9479500eeb5183943225c1e05 net/mlx5: Always stop health timer during driver removal
9d12447d898eb10ba253a9c90e1b254b542faed0 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
d733c87f5b32dfbc34bd0153a67e2b42bf033dbe net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3e4e4627d8a517324d944fe670babaa6cecc9d44 ptp: Fix error message on failed pin verification
d9c16be114fb5b27ad9fbe1ab41094517324f5ea ice: fix iteration of TLVs in Preserved Fields Area
d592f9225a585e8eca6b7add49154b079f05ab11 ice: Introduce new parameters in ice_sched_node
a65e9ade314a44998d06068b72f12c32d1f1eb6d ice: remove null checks before devm_kfree() calls
4bd3fb360f6b2fd9110bfb735c581b273d0eadae ice: remove af_xdp_zc_qps bitmap
8b84f85bc6f3e0c62bc7481d18b87c7dc14f4e21 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
51e948fca2a65de99099444c1ff2836c98a19161 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
28936c95cb0ed831bc6437e0083f0fafe610bc8c af_unix: Annodate data-races around sk->sk_state for writers.
05b6e09eaad13baed345285b1e06620236081121 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9f5ba14983ae4e4df56a422c1290acf92ae0aa78 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b6b48cfdb339d36ef979cb94921d5e6af564853b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
5bc44534321c40c66f3c40edb4399443578c7251 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3f6ce4d566e584330a5b04f39a7d2c6c9998c369 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
1925d9ae2b8d26be3b2582c544dba6059a5a4d5f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b0f1fe31c60abec41bc0a8e83ec4081024b879fa af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
79497e72bf973bd9a2ad9d8b585abd9b11259502 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e62f9dc4f19d0dedc3c4cebb7445409b519989b8 af_unix: annotate lockless accesses to sk->sk_err
40b3d0880ca28dee3c24a6ca00a533e3236b126a af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
da8d6097357ece2adbfedded257bfaacc37004b5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3e42b574a727ac3523cddc6996bc7df8911d4b1e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9c5e32bf38bce0420d74a6f70abc5fe9b3f68e35 ipv6: fix possible race in __fib6_drop_pcpu_from()
35ff2f2ee8bb251dd040074d390bf71f4d56fe20 kbuild: rust: force `alloc` extern to allow "empty" Rust files
075321e9c62a8700d97282005ecde524db97a3cc Bluetooth: qca: fix invalid device address check
3faaf2ec9f4814822feda0a121eb9cf31c3c9b38 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
fdf3c771684ea76e2caec261c01135ad0a0d6c6e usb: gadget: f_fs: use io_data->status consistently
a871ad8777c6edac68abf90d921e5a4baef76149 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
cc3b500ec93aeadcead297d091136df877e5f46d iio: accel: mxc4005: allow module autoloading via OF compatible
59bdb7f0ceb9c66240d69ad5fad32b1faf0007a2 iio: accel: mxc4005: Reset chip on probe() and resume()
15fe37b9279c250264f972440e7d943642837f8e xtensa: stacktrace: include <asm/ftrace.h> for prototype
9eaac5f3e3b908c37d6c24831a403c995c8553ac xtensa: fix MAKE_PC_FROM_RA second argument
acb4ba716303608cb90cd0b7fb8bcdde18d916eb drm/amd/display: drop unnecessary NULL checks in debugfs
c9243362c7593d7ef912c17e5a7b0aade805345d drm/amd/display: Fix incorrect DSC instance for MST
beaa5d4f35f9d4a9ea5ad63d4c6e98ce5689f678 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
fe7072f933da35d7e840a4372b8ce42beea5b70b arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
d8592a07516d087775d9a4f4676054996bfb0dd6 misc/pvpanic: deduplicate common code
b160b66bb9b2f25fa6606e283b34d82a2372b718 misc/pvpanic-pci: register attributes via pci_driver
7870e9057601240a0a6762f841cde707e4c30e24 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d5b70205a1c119afddf5db8379f1218469a6e5a6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1f3ac397c9edde7c459fe1b60c484bf5849e3a05 mmc: davinci: Don't strip remove function when driver is builtin
667b5827d9b19e74ae8f1ecdeb1a8c01bdd8fe2b firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
1acf0c3b2a6ad4a6c953c022d2f4bebd0b2afb2f HID: i2c-hid: elan: Add ili9882t timing
b7388e856a333439a04b591c8aa356789df78ef3 HID: i2c-hid: elan: fix reset suspend current leakage
a3b8438a3c0fa1d1ac7a38d1c06fee1e8dd1a2a4 i2c: add fwnode APIs
d92f67e60f31d08b5b846662818595d7f5d56672 i2c: acpi: Unbind mux adapters before delete
42f315ee93dc93112eab09bff5473a05273acc05 mm, vmalloc: fix high order __GFP_NOFAIL allocations
885c05a978dabf06b1e4fc5aa68ed8808dc8dc9f mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
1f6e7bd4dd614b7c92945d7ab0aef141e97fca6e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
97f12d106ca978dec0bf9b6fa615c93abf0bbb20 selftests/mm: conform test to TAP format output
19356a6296ef3645770eb9dbcdd19aeea9416cb3 selftests/mm: log a consistent test name for check_compaction
3fbfa3734623abe34141eec158e5620b56cb557e selftests/mm: compaction_test: fix bogus test success on Aarch64
6119ab44f7dd3fa6de5a52a9e03c0f22c7927e63 wifi: ath10k: Store WLAN firmware version in SMEM image table
4788deefd0b4375575ccf8df56c6b30b68284e88 wifi: ath10k: fix QCOM_SMEM dependency
a384057e79e127c6d4dfd1c687fce5b73f3b7066 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
0b75206484d81800755e5905dd094f1d8825e1db btrfs: remove unnecessary prototype declarations at disk-io.c
b5f529f4c45d431456411fc2125a54cdb58875a9 btrfs: make btrfs_destroy_delayed_refs() return void
cb201f0365a342fc72f67cd623a0bea74a0499b4 btrfs: fix leak of qgroup extent records after transaction abort
3ef0902789a9c66e0c4d351c8984dff8f3244569 nilfs2: return the mapped address from nilfs_get_page()
cd40d8e4747ab9ebb3576ed2c72e50189354d6c5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
cdce5e9d0ce0a3b8ce53945e97f915f2fbca8ef8 io_uring: check for non-NULL file pointer in io_file_can_poll()
4bbc2a44cd88e37a2a4f455f8fd33efd5d8ea5a6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
bb6c528368a75a849ee45b3e73f14ee3966f0c6a USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
d9447201b2a16d0d8da03e4bfc10b8e4b03e0c44 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
7bf0737b3afbc7ae34b59d9907a040a74908aac4 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
1cd3434f3261683299ea7da92998e8f3f095e0f5 mei: me: release irq in mei_me_pci_resume error path
a8582130830e8ba5670797555949bfa3ff704d0e tty: n_tty: Fix buffer offsets when lookahead is used
0ea792b8378769edc03e3130016f09f859a70713 landlock: Fix d_parent walk
eeb7e2eb5b58c8c984b4997435029e06166f1c1d jfs: xattr: fix buffer overflow for invalid xattr
6b2c49a2a800bbca22c7aa8b459391907ab16967 xhci: Set correct transferred length for cancelled bulk transfers
161a7614b185b0f64edf36dfd65496537529d33f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9d27195f961f7d71eb1eedfa74f8011793f68ac1 xhci: Handle TD clearing for multiple streams case
37a69979387540ae20bb8cb1526fff8c40b2d0f6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
bb8e01c03906c644544524afb9b0b4c19902d1fa thunderbolt: debugfs: Fix margin debugfs node creation condition
c138ae9e78f7196e0bd55f1f673fafa826b3c2f1 scsi: mpi3mr: Fix ATA NCQ priority support
4f703142d036da45373a0ac15a5ea93cfc2e4870 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
725d909a6d56dea87bfb7864d646f42d9ff96223 scsi: sd: Use READ(16) when reading block zero on large capacity disks
3d63196206c0cde1ffe890d36f8cfd58131d7f60 gve: Clear napi->skb before dev_kfree_skb_any()
8699a7ba450979345aa68f8e05e9673fb5169b52 powerpc/uaccess: Fix build errors seen with GCC 13/14
d3a467ee46b38efb9f1300a90c7c525b266b2d2b Input: try trimming too long modalias strings
bd1e7ef8e4ef705193f2e0db0d3f8128bd12e401 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
2af9a18d410254a543a9bc01b9ab569f0dd4fa75 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
36c7b060c6b7196ba8bced9788874415d0cb0aab cachefiles: remove requests from xarray during flushing requests
9e9e87c552ac2a2f2a7c19a21b1725c208ebef5f cachefiles: introduce object ondemand state
eb275d8c9ff2e3a18b0b1d57a07878a6b0fc606b cachefiles: extract ondemand info field from cachefiles_object
b34e28f6b2ab503de5cc3fb114ab9f719546b97c cachefiles: resend an open request if the read request's object is closed
5673f8c0519f24244bf65e18bd66edc23d6ea094 cachefiles: add spin_lock for cachefiles_ondemand_info
d4b843ede4637faddf3bc19ef9ea8c734c6fa2d2 cachefiles: add restore command to recover inflight ondemand read requests
81884e2b1dd3402cf92803e38b0fb74e9d515f63 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
a8abaca5eea60874463a3138b1af0699204e2613 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
abd746ac00c1e28735942c07d06d5872372312f3 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
cce100bb4f6fa1d706c362b4f2132c6b06c94f0c cachefiles: never get a new anonymous fd if ondemand_id is valid
73f218a26c75154a481071322422c96de3211fa5 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
b358ec99144e79aa8df213cb4a7e7094036a3161 cachefiles: flush all requests after setting CACHEFILES_DEAD
914e23bfa62a8599940359edcf8ad2df3cdddc0b selftests/ftrace: Fix to check required event file
bc115bd2d2e53fb1e6d6d17e6fb3a82d2bf0c973 clk: sifive: Do not register clkdevs for PRCI clocks
59247b0e5f20e39c5d43f7e3022205fe6fe22a0d NFSv4.1 enforce rootpath check in fs_location query
6d5417a3fd28328d554b758760fe617b80c08a37 SUNRPC: return proper error from gss_wrap_req_priv
c5fc05472a4fad42365e3fa315a2282047f6aad6 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
e1e11a8eead458987194868b6efbf28ff7acf649 platform/x86: dell-smbios: Fix wrong token data in sysfs
862c4936e41afdf22183b4ebd8c594dcc86da52d gpio: tqmx86: fix typo in Kconfig label
99fc3391413ee1f2d9c8b02c3fb866ba03565afb gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c2bbc3fee73dedbb0425b3d5ba42451655aa3a0a gpio: tqmx86: introduce shadow register for GPIO output value
4fe70dc198a7d292a3502c88fb98b3fe29930992 gpio: tqmx86: Convert to immutable irq_chip
9cb27654cb6461d055caf50fa5bac29562881caa gpio: tqmx86: store IRQ trigger type and unmask status separately
797664da25d907286d4e39b6129e0a3646088ee4 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
353665a7686cf05fee48f1feb78305de943dbfe7 HID: core: remove unnecessary WARN_ON() in implement()
3233493d68c27f452e7eb494f24acd4cb97360f7 iommu/amd: Fix sysfs leak in iommu init
ed47e8eb32863d0379ad59edaccfba3e29d61b2b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
27d5478477521500946cca2a2983eef6a654578f drm/vmwgfx: Port the framebuffer code to drm fb helpers
32b9d249237ae0168859b419bf511f3f740106f6 drm/vmwgfx: Refactor drm connector probing for display modes
c9840556be14a53e749a8626abfbd37f1ba0f513 drm/vmwgfx: Filter modes which exceed graphics memory
a61a8f751cfe61d82a0081942791b02c238449df drm/vmwgfx: 3D disabled should not effect STDU memory limits
3ce249c52fb614093848266814e99da2af2aa010 drm/vmwgfx: Remove STDU logic from generic mode_valid function
797916e1a14cc8d499a766caba58b6fa4ba65f5a net: sfp: Always call `sfp_sm_mod_remove()` on remove
a9e2c889d2722507e7756706015e29a3ca722ad6 net: hns3: fix kernel crash problem in concurrent scenario
f4b1ace0d0971980aa294cb9e697c5109bc3b235 net: hns3: add cond_resched() to hns3 ring buffer init process
8687d3f8c208d541d89e959006db5355897362fc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7af85a08e7ea415532769d9ddea861f769096e68 drm/komeda: check for error-valued pointer
23f41edb380c910cb0409c7c22295c39868b40ff drm/bridge/panel: Fix runtime warning on panel bridge release
b874c74b16a7dd349a93f9c3febdb0b2ea880997 tcp: fix race in tcp_v6_syn_recv_sock()
3b3005f6f05b5686878b04c3b93b3f08b67fee56 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4d990e0e8ea1750d5fd13a7053d5a81bcddbe4d3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4152b458c352d8671f21fb527f75c07113f28096 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
620ba11e49e9a1f11126370bc21d351b2dde3013 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
201dfc7ff41d7a3f06b1463679f4f521659ad41e netfilter: Use flowlabel flow key when re-routing mangled packets
5d062c08e9d266a55f18833a9af41b1cffb10786 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
b379eb82165f748081fc0f6c694da1f67facc02a gve: ignore nonrelevant GSO type bits when processing TSO headers
56502aba72623b94c955ad9e3e68c92a0d6c2b83 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a7f44edb7a63c3986d926d9badee1e7b58e2d251 nvmet-passthru: propagate status from id override functions
8066d66e3611cc6fb607b65e2c71b4c630800479 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9d962eb377df3659852aefc9b866ccb5bee50be9 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
0e1fb8c6970808cf47c23229f4f09b89911036ac net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
12c04ab06bd27a6e5be163adabf6d6d86537715f ionic: fix use after netif_napi_del()
dc23c627ad0bc9b044be9884963cf232ecc8e87a af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
06d657a79a784d4c4bc6e61740620537846c71c0 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
06230d955f8838231d2d2dd547bbdf842024a9b4 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
c88ed09c5b8544a0b34ef725fd3275c738bff564 x86/boot: Don't add the EFI stub to targets, again
ad9ec7f2fc0914685fef9895ce82adcdd11e4c5b iio: adc: ad9467: fix scan type sign
eadde0377fbf51b557fed4ce7203143ac86eb27f iio: dac: ad5592r: fix temperature channel scaling value
75815333c5df8bd33f458e67d4d1a2f42047b907 iio: imu: inv_icm42600: delete unneeded update watermark call
a80d6ffe75f11fe1eb4b23e286176483f8c6d5bf drivers: core: synchronize really_probe() and dev_uevent()
4b2092a54adb8404585f6a0aa2617e31a537a8a5 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
09c8c481a83b9ff239ca6bde8ea641b9a4efc6dd drm/exynos/vidi: fix memory leak in .get_modes()
685a284616a4e7b0c4a8150881e2b61e833c4036 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
cfbee0dfbfafc2c1264b760ba5baa919db784b6a mptcp: ensure snd_una is properly initialized on connect
94c12ca9c9310174bca0f80a09aea24887babea0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
fa514ee7dea17846efc0e47366a454923d7ed1be irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
fba75493128875583b2374d82ae6d98ef4a8f6de x86/amd_nb: Check for invalid SMN reads
b5c4f240373d0b8653645e72b99185f618eb6c8f perf/core: Fix missing wakeup when waiting for context reference
aea99cf0e0cccb4acab7792ff3d108789afe3518 riscv: fix overlap of allocated page and PTR_ERR
c0af605dfc983d54cd1b87e8af5ca2800a196e70 tracing/selftests: Fix kprobe event name test for .isra. functions
3b0e284005848e1997fd5c25b2ea2965d62629f8 null_blk: Print correct max open zones limit in null_init_zoned_dev()
80511319f91f83f8029ad0bb01788b7ac4110ebe sock_map: avoid race between sock_map_close and sk_psock_put
58fe0c943a0106fc7ad03b6a4429a75b36f5ebb4 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ef68d2d3867d8914d8681544105a8d147df2cddd vmci: prevent speculation leaks by sanitizing event in event_deliver()
01b6dd4b6fc7a6907466775b050baa16d2231995 spmi: hisi-spmi-controller: Do not override device identifier

--===============7833291528001711398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf0ef1479b0-0082abf88d8f.txt

0ca607b7c545cde8bad789112aa6d20ccb0bed29 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d93abae84befc9215ccf96893605a69de068edcc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fdf3ef555f7b8c4cdcd4b750ae3c4501a99aac68 wifi: cfg80211: fully move wiphy work to unbound workqueue
afbdb518b84fadd6a8677cea0400145babf400c2 wifi: cfg80211: Lock wiphy in cfg80211_get_station
562576f6951b6782f737e760ec96b57e96c29f33 wifi: cfg80211: pmsr: use correct nla_get_uX functions
6eba59bf72899581c1941ec52cedb8cb441b613a wifi: iwlwifi: mvm: don't initialize csa_work twice
a3dbfa9988851fb81bba97542ac3b4fe284c3320 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a62052fe8d1970f361131e658ca431b8de4cb347 wifi: iwlwifi: mvm: set properly mac header
15a818c9304ba6778df7e3b4a26ce70054b0c08e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a27da3743f8fc0b9971078f7ee942ada52b536ab wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
73e0aabb0da91c2c3633521791d022fd93f7406d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4142d3450d03850a576a2342614efb51332e586d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
83fa81d7faf24330da4f9171d4ca0ca82b980418 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
f00e44d4d97a27297bcbf43f255f25903786be20 RISC-V: KVM: No need to use mask when hart-index-bit is 0
6267028d135bdcd050df7bffa3c005c977cb3812 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
39abb526da54daa8df1f5e04775afa6d08f451f8 ax25: Fix refcount imbalance on inbound connections
47fade824bd7b4d4fce5c8ca90f9a446939960f4 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
bb37e34d296a941dd67a0ccd0bb4bc309c0077a4 net/ncsi: Simplify Kconfig/dts control flow
e24bdd632e4f73aad388446c5ccd73a431dadbb3 net/ncsi: Fix the multi thread manner of NCSI driver
a667b5208fec7cbac06c8c30c62537c65b61b760 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
6e62620badfd3d96ff6269c8c0ea95ff656125fb bpf: Store ref_ctr_offsets values in bpf_uprobe array
0df65314b90cc1c898f949b036b5ea24bd7e7893 bpf: Optimize the free of inner map
3fefe97b5c0454521555f718aa8dc7e199881f62 bpf: Fix a potential use-after-free in bpf_link_free()
dc24944a5586c781fcf08847fb331b0e0d5ec52f KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
e2c9b0bf5b04df8916a470c463ae2300bfe29425 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
01b474464155425ebea58368a4aad892e85d0da0 KVM: SEV-ES: Delegate LBR virtualization to the processor
fa22dbcdc7ab32408a73c1620e45d904a9547b0c vmxnet3: disable rx data ring on dma allocation failure
d01c1f6b4c2cf13fce4638cfdd23c317282b0810 ipv6: ioam: block BH from ioam6_output()
2e5c9635e00e45a14e6ebb414f9ec5b9707dd6ea ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d95aeee44ca98d710956da6f9e54f7d20740cc94 net: tls: fix marking packets as decrypted
e68e48497e3a69b2d09fdc097d3fea2cf194ad00 bpf: Set run context for rawtp test_run callback
69f7e6d676679c2fc593a041aef9fe12894eb61f octeontx2-af: Always allocate PF entries from low prioriy zone
00640373b3cede73746d1267caebe8c555315ccc net/smc: avoid overwriting when adjusting sock bufsizes
690cb524c8a81375500592659fb29658288e84c7 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
44a25d6030e0042b4cd9170ce38afde205a64703 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7fcbb275a2ff594b3e05531028fe80e84a8b7614 vxlan: Fix regression when dropping packets due to invalid src addresses
fe037f1e294529668e98783f9799f3f3af40c210 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a45013ec5f66301f7ddf4fcb7f6d4bab87a910e5 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
1cf513857d8ba30423ce65c1c36bad428f69f35b net/mlx5: Stop waiting for PCI if pci channel is offline
fcc75d2f7fa11b6944c0dcb798da04d065392ed6 net/mlx5: Always stop health timer during driver removal
67526dcce07fba029986306bb36bd2273e76d9b3 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
db1a5804d69e04ed536579b0f53d45899685a14c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9d6e3fbdf90458523d3e71b7ec98293c0cd6ffc6 ptp: Fix error message on failed pin verification
f8960f7ac13eb5a7539f0be1a049bf6757250cd6 ice: fix iteration of TLVs in Preserved Fields Area
bed863098bc0a2e80e932d8a6fb12172ed972903 ice: remove af_xdp_zc_qps bitmap
e881a9f9b635a3528c0a6ecde7665194a8004d12 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
51c3af875843251a6f4c617bcc80af65a8150a51 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
3e4224fe860a28be5f2e81cbddcb3d3a893b238f af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
2bc9a6ea810b724c0939f266fe44fc2b86456ace af_unix: Annodate data-races around sk->sk_state for writers.
31b06c423af629e496978bbb3b08c9fdb941de98 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
99c643115d25f3de0b310785ff21ca7fc8f6469f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
009394bd3e6a37009494860f5e75c922050d2090 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
71cba6a28667e84aaf369dac0a71e430464e6663 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6f1d2e3e5533ef58bdfd3c9eadefa4340be1bd90 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
a3f46751972b1cd01e6f55f2d781987814b8d6aa af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5ea4dd0e0357077cb53b79ae5b13c934402a67f0 af_unix: Annotate data-races around sk->sk_sndbuf.
7013737be92e8e297c7855ec2527680b95775c46 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e7c5f339649da3506705f1afef2b77f18ab1af87 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
27494e427a15720a4f01027918cd5b19204fca97 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
cb5691e0fbe9eb739138d2289423d8286a16df83 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
169cc9b8249a84d7e754244b092b36025f48864a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b1b6b72c2aaf1f63e646d72139280e9410b49c52 ipv6: fix possible race in __fib6_drop_pcpu_from()
d5150a6f3842472b444ea30daa42d416b2cbbbdd net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
df577f346f84ec8be5312ef9df616393527cd492 ksmbd: use rwsem instead of rwlock for lease break
ed2659b62233c40fb4652be69da6f4141993513b firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
23658d7e4bae3607fc0dda9ea4bf076345ee03de memory-failure: use a folio in me_huge_page()
d4b6943ed7066bf827564716dd3224e0c33cf15b mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
8d8d5c37fdeeacaa5eadf1d1e05dbe40648c73ee selftests/mm: conform test to TAP format output
828a58d3b754c28ce9f0ba3e3c3fef6381c76933 selftests/mm: log a consistent test name for check_compaction
00a28f7c9727a234bdd1de4da23d270b473baa58 selftests/mm: compaction_test: fix bogus test success on Aarch64
753b0f3a04c8ace7a9596e76356c4063c7520400 irqchip/riscv-intc: Allow large non-standard interrupt number
3c21caab7474b2ddbecefc98101f7353eacf43a9 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
3eeb2e35925f9fcb17fd59a23ff7d5b8c537fc6b irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
116b4ff0a29279d4f935d2de842f2a793e99a97e ext4: avoid overflow when setting values via sysfs
bc6f2a9f04757d3c38a13ce33b6c0339ceb739b1 ext4: refactor out ext4_generic_attr_show()
130890100bf20bb848cdfb36207c09eebadae8be ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
1f51c3b877209439ef8f3ab7109210ad3cc43ce7 eventfs: Update all the eventfs_inodes from the events descriptor
729f7ccf0aec38d4daaafccc74bc6e424d04f530 bpf: fix multi-uprobe PID filtering logic
dbaf4751f1573c1a08d994e0baebdf55469d3d73 nilfs2: return the mapped address from nilfs_get_page()
527039730982e02dd004bb7505fee231c3d077e2 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1f3ceaf46b60fec22c4b25d318b2e50a4c59bcb8 io_uring/rsrc: don't lock while !TASK_RUNNING
36460b54cd4a5ecc2ab2ae9f996e0946dcd6c2b7 io_uring: check for non-NULL file pointer in io_file_can_poll()
9f7b4bc23a75739e38393734513f56bb7c2830de USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1fe81c9c3cf154d680e3072916e560e4df6f1a8c USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
3d7366c65c3499cfe5c0ec4ded68fd28dc94110b usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
ab402803f4c5020c23d3659b3e992ef2f7e80e96 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
6b55bc30dc3f98c7861794c7d9c6af4efbc738ac mei: me: release irq in mei_me_pci_resume error path
720ffad4eaa47a7d94a6f756aa6d86623038f789 tty: n_tty: Fix buffer offsets when lookahead is used
594fae2ddbba73cfcd57d5c5a35ba907790ef0f5 serial: port: Don't block system suspend even if bytes are left to xmit
7297ddbe4b050da26c2b9719dfa11c42c25dc668 landlock: Fix d_parent walk
5a944ffcca3c9de6baae03256516c6f5779096ae jfs: xattr: fix buffer overflow for invalid xattr
82929b4169fbb33b6c25e43d92ffe7d449c5c295 xhci: Set correct transferred length for cancelled bulk transfers
9b7ee2ef01bc5adc0bb78c98cdad08421d42c910 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
87fcc8d37b936b19b40a554b50d71a503f8769c9 xhci: Handle TD clearing for multiple streams case
5f115bd2278bb3b9f7e4d022d4eafb1ebd46243f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8b76369901ec797fca2e975e7e97e7d04a885491 thunderbolt: debugfs: Fix margin debugfs node creation condition
0dad52f574371f22e53313a1bc57d77b76c0ba0b scsi: core: Disable CDL by default
5f083aa529e73dd68bf5213f4f5af24d63a5da99 scsi: mpi3mr: Fix ATA NCQ priority support
cad06fecc4076c444bdf3c6b1f1bb5f8fc4bcf27 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1fa65d4e6e6bae058cb1ea549497111da60d0fef scsi: sd: Use READ(16) when reading block zero on large capacity disks
d0a55b2d9e90ad4da373f0c7a9395710cae1bf01 gve: Clear napi->skb before dev_kfree_skb_any()
922a8e6e4ee5764de1114a037c139f4923c80ff7 powerpc/uaccess: Fix build errors seen with GCC 13/14
06722e4f4a68fee2a246f2590c7c13fcbbb07b5f HID: nvidia-shield: Add missing check for input_ff_create_memless
925020f5b990b3bad628d33f54a0eef526fb7c71 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
2c183a8467555cc2c39886e1c1162fca466ab685 cxl/region: Fix memregion leaks in devm_cxl_add_region()
68007db76afc3be681c5a34093d0c9ce39b0461d cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
d8bf71fcb18cd6a0fc0a66a55a1911cb7b177991 cachefiles: remove requests from xarray during flushing requests
2f1826794f3044ff6aeb5092f9b00d0df16559c8 cachefiles: introduce object ondemand state
9d65ec998ad678e83c41c9373e4ac6e4efdbaedc cachefiles: extract ondemand info field from cachefiles_object
cd4cc51fa902a1db34d98afc45c3a976756788f8 cachefiles: resend an open request if the read request's object is closed
efa8d19fe02e77ffa01ec04685fdcf57caf635af cachefiles: add spin_lock for cachefiles_ondemand_info
3309566cc361c5e5b34d4e516c627e03ffe488b7 cachefiles: add restore command to recover inflight ondemand read requests
1801bd9936b0aa00c60aeb8b96b40b77f1e12352 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
be80da26b0c6b22b401fb66cb939f93e16e7bb93 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
5dbd7a765cfdab077db583f7e99c24e1f192160b cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
b8653c775873f94597efb5c4c9f3dd5c8b97fef1 cachefiles: never get a new anonymous fd if ondemand_id is valid
639cd1ff210b516edbfed62960e3b407d9cd53cd cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
cac78081997a7f24dccdee95f7543f1e29b1a492 cachefiles: flush all requests after setting CACHEFILES_DEAD
fb3031988647040247f3a9c0dbb9a4a5e93db6fd selftests/ftrace: Fix to check required event file
9878f7887dafc0a232c13dc6a6329ee20a1abc3e clk: sifive: Do not register clkdevs for PRCI clocks
334171d6967f5bf12a94ef690c71d601691e86f6 NFSv4.1 enforce rootpath check in fs_location query
607749a063446e6fc48c44f6c44d68a0ddbdd12f SUNRPC: return proper error from gss_wrap_req_priv
4d0ebf8ca6ad581e4e354061ec2c7a9ba871cdc8 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
0b67424a591119b92bd633621b0bc59f52d7929e selftests/tracing: Fix event filter test to retry up to 10 times
9ef0329589e78ad6980e9a4ba0544a2d901df4ca nvme: fix nvme_pr_* status code parsing
3770b71680c102ab614084c89ff42da3b9acecdf drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
3ed07c776561a24fdc34203c9de0a94465e1073b platform/x86: dell-smbios: Fix wrong token data in sysfs
a5265b012a154f83ced526154629e04a04f04f5e gpio: tqmx86: fix typo in Kconfig label
815a44efd959c67d1065ca4bd35a0bf8ceececac gpio: tqmx86: introduce shadow register for GPIO output value
b361cc38354924acf83ff4b153a419f65445706e gpio: tqmx86: store IRQ trigger type and unmask status separately
ed2d5e493c9d9451baf7c3402ed7ecb952fce307 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
de425c6e6be3937e44361ec48d71587d5c42f623 HID: core: remove unnecessary WARN_ON() in implement()
fb03490e998089fc5dc5a26b36cfcb6d33e9554d iommu/amd: Fix sysfs leak in iommu init
a58889f6c6373dae36e662d9e4f847aac8842eed iommu: Return right value in iommu_sva_bind_device()
a626bf8291e581702a1fea550fa80bbe9ef7657c io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
d430fb1f0daa2621c90e500d6df3da23f896fe11 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
71764803681442152da5e7474e869a9bec0e13bc HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c2d84073210d7722844fac1bcf8e23671d4e8d43 drm/vmwgfx: Refactor drm connector probing for display modes
734e8cae3911670b09110526ffc459b80fd0129b drm/vmwgfx: Filter modes which exceed graphics memory
8b87da4ab9bed65acb4e09f3c61cc28bbd23c018 drm/vmwgfx: 3D disabled should not effect STDU memory limits
d85668000374bdab7f34acb6dccd83b33f20c881 drm/vmwgfx: Remove STDU logic from generic mode_valid function
dddb5d678aef0905739a8e5cb25fe258bc0013b4 drm/vmwgfx: Don't memcmp equivalent pointers
831ebb1e8aaaf96ebf9c88b2f297f7284400cd1f af_unix: Return struct unix_sock from unix_get_socket().
13693d56e3d045d7bd1dec31a16189b0c7ee13e3 af_unix: Run GC on only one CPU.
546325c1c8701ccd4ea2063497f457e1c267e017 af_unix: Try to run GC async.
bdccbed10db74426308643a15fbeb549342d475e af_unix: Replace BUG_ON() with WARN_ON_ONCE().
012372647450c8eab03ca9ca9934676ff1474e6a af_unix: Save listener for embryo socket.
45b306dc34ddbf58a5c6df92d737c79ffd166555 net: change proto and proto_ops accept type
c6bcf46761e57e55ac9d433407c195eb103a113d af_unix: Annotate data-race of sk->sk_state in unix_accept().
345ec8df41a2c065bdc70b9f13ab7e56bf6a7f3d modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
f685d1b9e055880e9566144213ea215b879dcf03 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b8af997a25f8eb9762fa4bcdc6d5fd06c8614580 net: hns3: fix kernel crash problem in concurrent scenario
ce963853c83a0ee4b0f3e5affb88e264634aac2b net: hns3: add cond_resched() to hns3 ring buffer init process
cddc378c0ba3c864a100eff70163c2dba81a9d03 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
96dc914c70b40dbf32e10f7d3d09650731204dbc net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
bfa5ec679a5616274307435a44ab398df2a998ee drm/komeda: check for error-valued pointer
7de710c5674460e035d306cdd66a47189e19eb6f drm/bridge/panel: Fix runtime warning on panel bridge release
78eaff7691fa81ddd8409708295b390ed9aff1e4 tcp: fix race in tcp_v6_syn_recv_sock()
ee8b625c6c4f30409654e5f14be5c0466467861e net dsa: qca8k: fix usages of device_get_named_child_node()
25ef18d57d8fdf049917dcda458911c06daae40b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2fcc01394bf0642407de561adeb673d448347da0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a40c5397f7e8b4d469c8130f2aef7e2d40938b45 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
03532787f46c3dad95819cd9007d5d05a51d15e1 Bluetooth: fix connection setup in l2cap_connect
c185a071009402feed15dc2cb4df1437d814f6d0 netfilter: nft_inner: validate mandatory meta and payload
ea3407607254454a3cc78539a6103e4b2dfd3402 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c3911bcedaa01b3f7dc4a78ed5d2ce69d90c8e93 netfilter: Use flowlabel flow key when re-routing mangled packets
420a955aacfd2fcc7247c7b8d47c687b7ee23036 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
b512737101991c64af6c1950e1948912ae46c76f x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
01be101b8e5d1bd5ea9b28e328cc70967151fdc2 scsi: ufs: core: Quiesce request queues before checking pending cmds
ec0e1c8f357b34a6cdfaf46764632cbc4566e873 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
bc3782a37eca8938447f483ca057ae38532ac42b gve: ignore nonrelevant GSO type bits when processing TSO headers
bf1ca0fd286e318bc65ac27a6b9da07cf0905652 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c763309ea8962850de5436793b4da8c2e73756c1 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
c99e55104733123a956f2b5e923db30fcef579eb block: fix request.queuelist usage in flush
33f38e80abf637e5f5c9e47885ecf3ae9124353c nvmet-passthru: propagate status from id override functions
6ab473bfe5f69abdc2d51ff3eac2c1ce06768323 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7c65733ba9474df33a8886fe21bc1ceb50fe01e8 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
aa44d16714ffdcc0b0e9ba11e7ad069363dd5917 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
0540f6a780f0ae84e70263915f4f2fbbbf45d6d0 ionic: fix use after netif_napi_del()
78b2c087a22e7af0f65ca9dac954657b843c99dd af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
cbb1ad2ca9317642a3ba88a0020b5120b8326385 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
acc63e8f26a836dcc662942ef156e761ed923288 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
99d4d1d985a0a26784eff2a276d3f3b3cfd4c328 ksmbd: move leading slash check to smb2_get_name()
7a0e1abd49d92cc813d11b88fe5dbb70c2104343 ksmbd: fix missing use of get_write in in smb2_set_ea()
e85f0d273cb5433f15ae21527175e87a8c8a66f7 x86/boot: Don't add the EFI stub to targets, again
3f82402ef37f590ae812bd1b8b1c067701b366e3 iio: adc: ad9467: fix scan type sign
3a31ebf05fe73e24f884c418f33a1d1949c26bf8 iio: dac: ad5592r: fix temperature channel scaling value
9f26272756042d68857adc2e66cd3889a1e29ff3 iio: invensense: fix odr switching to same value
57fbf9760fc8dcf897039792e90efc63a4477f7f iio: imu: inv_icm42600: delete unneeded update watermark call
dab6e8875ab94bd2a808065f392343b42b374282 drivers: core: synchronize really_probe() and dev_uevent()
1d333c328e659205965bc2bce422715cd006fc44 parisc: Try to fix random segmentation faults in package builds
2dec7a09a2988c0d02c8b54abf14aadb464e7eb1 ACPI: x86: Force StorageD3Enable on more products
a103e419ded003a771391c098a575d3890dbdbf8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3281de2c065c438d54816fc0fbd818ea7b4a0f3a drm/exynos/vidi: fix memory leak in .get_modes()
53a55e5d5794fc1aad78a93f2181fc02bc9e512a drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fa7a5e99cc9adae6af6f0d3ea1d2072dda88c325 mptcp: ensure snd_una is properly initialized on connect
9835891c9da424120926a0f933af687bf54b89f4 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
9ea54c85a24bf66200826b1d96e3da4e213f1c2c mptcp: pm: update add_addr counters after connect
0888b2c9d1637f307a58143ae48d7b3a7a48dfa6 clkdev: Update clkdev id usage to allow for longer names
86b3f459b4d946c10db6109688248de5d0168a0b irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
6b9a280668e8863e798b5e08ba204b5bb6a994ea x86/kexec: Fix bug with call depth tracking
18014f261441fb1ff65587f9e96ea95e7a16266b x86/amd_nb: Check for invalid SMN reads
cd39baca115244828714d34b4f7c38f0af30eac0 perf/core: Fix missing wakeup when waiting for context reference
4d109e4aa46fa1ca7354bc626833f70e3703bfcc perf auxtrace: Fix multiple use of --itrace option
845fe2fdf3ad6d639f12087d5d73ac778d7d2edd riscv: fix overlap of allocated page and PTR_ERR
db9316f143ea2ad1997bd1f84003985c8febe191 tracing/selftests: Fix kprobe event name test for .isra. functions
914a40d664a3deaae44bb9e2bb19157d4a17319c kheaders: explicitly define file modes for archived headers
8791e6744ecfd8b14c385351b52a25583ed46d1d null_blk: Print correct max open zones limit in null_init_zoned_dev()
088e618b58c110137368211ca8e6165e180c5f59 sock_map: avoid race between sock_map_close and sk_psock_put
d58234acc5c669c435070f6d0fcfe20911f894a0 dma-buf: handle testing kthreads creation failure
3df1ee5ab2212038535e84cd16bcf09f7cdb90be tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
365dda3dd3b7aff6218eaf161ae392a3a03c513b vmci: prevent speculation leaks by sanitizing event in event_deliver()
0082abf88d8f9b3c097159efd7c33c6f8995bd39 spmi: hisi-spmi-controller: Do not override device identifier

--===============7833291528001711398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2831b72aac65-ec90c17b7934.txt

67af64bb099fb3dab9b5680afd73a00f766f5b68 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
cf8433f851bc04ddd6442ebc7d1e9f5da38cc734 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
dc998d19c3369fc18e019701d5e6c5980a242643 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
c1629c7102aeef845ef883348b9fafcf04bae7dc cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
3922f0d51bd02edfc965de8b675292dff0adbb3d cpufreq: amd-pstate: remove global header file
8c701e0856e662f7e8bee38a767933c204f657d4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4522f3bc11990e8cd2b802420d243118ebc6d475 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
399803956e716ed2c996057e2b449b7620995e62 wifi: cfg80211: fully move wiphy work to unbound workqueue
e4f9435d4f88a7d41ceb41bf6b1e2486d3c57e7e wifi: cfg80211: Lock wiphy in cfg80211_get_station
4f09801e99a9472668c4cb84ea4feeac8a0f023b wifi: cfg80211: pmsr: use correct nla_get_uX functions
115e53b9f6955deff512369b69dca73bfc22616a wifi: mac80211: pass proper link id for channel switch started notification
e8b8c19937ad903ab85db702afc409f757afaa7f wifi: iwlwifi: mvm: don't initialize csa_work twice
9ba25a491e77b92eeae4313ce39d81e69559dd5f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d9997440d38dd8053b0964cfe86011deab75ff8f wifi: iwlwifi: mvm: set properly mac header
42eaa244f73bc97ba7f23d452076b2920bd8f301 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
926379b2aa90eaa39efc8ea63d212db10ff7b081 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d756a042a1595ed8fe4a86c4e476d3fd1f196a31 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
657b873ed61bcd380518930c49b093ef4570e4c2 wifi: mac80211: fix Spatial Reuse element size check
81188f72436ff4428f6eb54e2895fc448873f26e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8fcfc03d30c4e572776afc6ca11158ff955bbc20 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
27e728877ddfd02a1f209efa9f7bfe953a2cbf3c RISC-V: KVM: No need to use mask when hart-index-bit is 0
4d753ea1ed388ef2e2186ad10894eb63e2a2c2e6 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
1ed9794abbd6bdf9e0d093f5a73982843534d400 virtio_net: fix possible dim status unrecoverable
df2e04f3a15d536b26be0ecf5a37d828a8bd1d98 ax25: Fix refcount imbalance on inbound connections
117e8c594cb05099964fbcb61c6f8ac5481075b2 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f161a3ce3c7294ae2410bcd935300c08f1df0f2e net/ncsi: Fix the multi thread manner of NCSI driver
0b6497301401a1e7e2d0249c7ffa9dfce9240f41 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
3c5bb5bbf5179243cacfe13d17ff469405483c4e bpf: Fix a potential use-after-free in bpf_link_free()
9ffedabfc5517e966eac692c9cb186ddd0593bea KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
12e965c4c33debbc8d59e5c22506951c5f05d509 KVM: SEV-ES: Delegate LBR virtualization to the processor
935a29e7eadda8fef70c2cab0e052eedf9eda3d3 vmxnet3: disable rx data ring on dma allocation failure
8bac917768e73101d6e765de26abee35e1d93b68 ipv6: ioam: block BH from ioam6_output()
7a19fce8328a91dea0770dc1f705aa808587e487 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0644c48efcc946df46b7c095ab6b3e143d12161d net: tls: fix marking packets as decrypted
3ce73aa68a0e4bd4520fd42d79352dcade251bfc bpf: Set run context for rawtp test_run callback
b4cb0493dbbf6faa26bc03e567eb222fcf56e5d2 octeontx2-af: Always allocate PF entries from low prioriy zone
99e69e32e16adb1a84563e7436c991a4aaaf4a8c net/smc: avoid overwriting when adjusting sock bufsizes
8322bb1318c40724bbd0cfc15ed8bcb43177a450 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
a0d102c2c6a59e3650f85acdd37b2a021eb085e3 ionic: fix kernel panic in XDP_TX action
c923658e0999dc1974a3ab4bafa88e23a0523f2a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a05d4b6858c1524b42133f0b1a5ee2c75c62ecfa tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c48602a6e72cdf210f07d1e124d2cbc546399abf mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
8cca351f0457b55c1defee7d013157ca9d80e537 rtnetlink: make the "split" NLM_DONE handling generic
3a2ff44e861cf213d724804969f96279f6f0a1a8 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
6b448f75820b3983b3058eda7b02df3965c43cb6 net/mlx5: Stop waiting for PCI if pci channel is offline
b8721ef6170a4089f07b831ca5434bd7f6288398 net/mlx5: Always stop health timer during driver removal
96e901bc5af78518c15c84540fca5daad13b5e1d net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
6e8c05168cf90fda7e3282ad4c9ffe26c2c8e0e2 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8d052584e365bfd37a6ef314d49907d0846f8f7a ptp: Fix error message on failed pin verification
606192e85940e6ddf725aede2d7e85f40e6eeeb9 ice: fix iteration of TLVs in Preserved Fields Area
a187e2b339a8222d52bfd384d2c6729741a65097 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
bc767afded5cfd1d0fc628286767ba3305eade87 ice: remove af_xdp_zc_qps bitmap
815ab759ca9724522dd570cdd0d74ea8033686e6 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
a6fb90093fd2b688e95ada8a4b78f814d9137852 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
fc855d4309972b3331eb50cfbc5452f48be9742d igc: Fix Energy Efficient Ethernet support declaration
c3bfb04983eab1e06fe2dc17fbd04489d41ad0cf net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
92f278c98b442bf042fcb80f2b50ad768c964492 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b45d59a8e14d2ebb10aa21d961fe42c5668b2a96 af_unix: Annodate data-races around sk->sk_state for writers.
46d4c7dbd284051ace7deca3cd9413672e0c6264 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f0261979f2de844a75dc4391b7230adebe67edd7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9d66e4192756a881180d325a4922eee0624dd485 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
75b43dc6b20047e63173366387e865bf2db02f14 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8be194055ddde884e56caf000f9984c91f011ea9 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
869881a1e98c7a5b92260fe77def2eac705e604d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f62496654fe1258b876d27a2c2a799fd566160be af_unix: Annotate data-races around sk->sk_sndbuf.
3aa97376513e898e4a1a183326cccdaaf670e2a4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c1e38e7dad415afc4b2572e5c0ab3bb874e0a1d2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
489be006037c895310387ab07febb03e59442844 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
791a21675b1fb56938cc90b887dec53c1b991407 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3055e3cd1e372e1ab8825b84973ccfa35cbbb9b4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
141ee43243ae713965a175aa68e1056a27c4be84 ipv6: fix possible race in __fib6_drop_pcpu_from()
8c9908e3c1a76d6e17d9f22b687b46ebfd9e7aec net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
879d8c134689c7364ddcbc768ca6068d10be5b16 drm/xe: Use ordered WQ for G2H handler
0a22e3509581df65a212d99eca8cb372e4653a5c x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
2e65bb1bfb984a85c8c8b5898166a079f3899db0 x86/cpu: Provide default cache line size if not enumerated
af47fcaea84876397c22db50d9c8d9cd81f09ceb selftests/mm: ksft_exit functions do not return
095e45d606dd5a515961db71e5a0ba0acbe69f0a selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
090dccd61455594b4ec6c27c4f3fe13e7c37eb25 ext4: avoid overflow when setting values via sysfs
080c6c2aa88ec497f39ee4d1352747c5a527fc0b ext4: refactor out ext4_generic_attr_show()
7fc6e82f1eaf254437fa0aec6debd4f42c1b8101 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
c2d9d6d001299bc98144c43ef46d6068146fd859 eventfs: Update all the eventfs_inodes from the events descriptor
3692225e797c2bb6127c75f63a3a242f3c57b6e5 .editorconfig: remove trim_trailing_whitespace option
188937356a1897733a9ba3dd78c5d0e37b59ff70 io_uring/rsrc: don't lock while !TASK_RUNNING
15d794da592f1aade3557172e3de49203c677243 io_uring: fix cancellation overwriting req->flags
a37d2ffd5d2e35bc6cfb84a6732357d5f76ca1ca USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1b72e9fcf3538ce4e63d7bc095ccf535cf990599 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
0fc7a7e31d0a9dbbb552e90c429495402cd2e2b6 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
dde44cb2da01cc39509ca45b29e6689c12df0a40 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
d7d1552427c049925019e861fc287f6b608010a4 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
4423c13836b605dd69bbbcd36de399b5c6bb66fc mei: me: release irq in mei_me_pci_resume error path
cf92af3d89a17321b5a2421af77442598638ebbb mei: vsc: Don't stop/restart mei device during system suspend/resume
3f05d10cdf66bdb9879cf8ced51d59359ba1a1b3 tty: n_tty: Fix buffer offsets when lookahead is used
898d8ac931027ffe5197f67a96514b721aa538dd serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
b9bf155663c079dc6b9ce0aad5a0781ac0980faa serial: port: Don't block system suspend even if bytes are left to xmit
1149781fcc432900d75fab0be22b8d52ea7fb249 landlock: Fix d_parent walk
bb3b47d5a860cdcd7973acdf2f30097ba0550b3f jfs: xattr: fix buffer overflow for invalid xattr
06a211f336614c2373283c272915261b082b3dd5 xhci: Set correct transferred length for cancelled bulk transfers
144ee74f5a8a58f8d47b1b0b20650026937e2a23 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a62264b6cd43a6aad040e0692fcc76f53041fa0b xhci: Handle TD clearing for multiple streams case
953b1a3eb494e107330f3cd9574e0e6980084520 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2f0841639629eb7f156654bc0b17b2b74fcf1650 thunderbolt: debugfs: Fix margin debugfs node creation condition
b1c5272336de41e62f9fc00a509e221896a55a27 ata: libata-scsi: Set the RMB bit only for removable media devices
6d2b0b7b290ba8f8a0c3175e23a4b35c98adfc7e scsi: core: Disable CDL by default
0a25bfd41230e158b17fdebb0f715fdf47622696 scsi: mpi3mr: Fix ATA NCQ priority support
0947fb42548621f1b9e462a3b48d6d249eb167a2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3f0044244918fce7f79c99ef15724bcc98b778bb scsi: sd: Use READ(16) when reading block zero on large capacity disks
9b4abad8de4040dc48eaf658db46dc603dc37c63 gve: Clear napi->skb before dev_kfree_skb_any()
098d8ceed8191352bda543d8fec92c430e755cd3 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
6bdd45ef9e74e2669d0a66270d4104c578db728b powerpc/uaccess: Fix build errors seen with GCC 13/14
f09fd7b5e62984838bddf0ebd030fb842597c2cc HID: nvidia-shield: Add missing check for input_ff_create_memless
7aad31dc194db0841c843f5258def25209a8e2dd cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
3dde82546fa8bb651449bca6eb5f0347cd9a90c0 cxl/region: Fix memregion leaks in devm_cxl_add_region()
c97bd44ad7e6c454168c2a3ca1c0e1e5212b7dae cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
ba67a38cd5b72bd0f5c3b0a14ed597dec2122dac cachefiles: remove requests from xarray during flushing requests
b5686d469df0d912405f0478170499e0fb11e7a2 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
1d0a216551cd9b439c14407a6088d484b6f72cc1 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
d404b77aa59256611455db3698ef3b6bc6052378 cachefiles: add spin_lock for cachefiles_ondemand_info
3fad5d335b798ad6583433c74306cd98175693c0 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
5ce184a7cd27ed5c96229337a33270dce19d32c9 cachefiles: never get a new anonymous fd if ondemand_id is valid
1d700ddab192a42323d45d83805e1cb3ee39738a cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
9ffed4283ee31fa54c9549799323c58b53eda761 cachefiles: flush all requests after setting CACHEFILES_DEAD
62d00f5c2d48f892c28fdcb95fa66e86571ebbc3 kselftest/alsa: Ensure _GNU_SOURCE is defined
9aea8913e30616baefb5b42c7b051c27fa239d33 selftests/ftrace: Fix to check required event file
672ed0698383beb5d393b04e63a136128d1b0e7c clk: sifive: Do not register clkdevs for PRCI clocks
b2d754f8de22efd0431c0b1b2241f5df65a2162f NFSv4.1 enforce rootpath check in fs_location query
463d4511f0fccd467af1f302c9f960865fae98cf SUNRPC: return proper error from gss_wrap_req_priv
c09c0d8a1add981a611f8fef0924b62e9979fe2c NFS: add barriers when testing for NFS_FSDATA_BLOCKED
bc7002869a4326bc618c47f81c6a04f3e8ad2289 selftests/tracing: Fix event filter test to retry up to 10 times
6cdd7226f2871104b90aef37222ae572225c148a selftests/futex: don't pass a const char* to asprintf(3)
65ffad822494313964889d907693ef4407b0a6ee nvme: fix nvme_pr_* status code parsing
79bf44a484612f2db6f31fec00f3555c6dba79fd drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
a0efc2c736816019a4b30d721a84682337616e93 platform/x86: dell-smbios: Fix wrong token data in sysfs
5e8ecf9df27f0e13d3bde351305438851b572e01 gpio: tqmx86: fix typo in Kconfig label
1b6b2f07aa76870006c042cfcbe8319b188696a5 gpio: tqmx86: introduce shadow register for GPIO output value
97688b26df402672ba7693f7f41db3e4659d34f6 gpio: tqmx86: store IRQ trigger type and unmask status separately
9aa2e5a1766246a2136437578d9aa940c3b0f9ab gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
c60b446b89755c42d0d945097de610a792c3ca21 HID: core: remove unnecessary WARN_ON() in implement()
5cadd00f8d85b05ace19ae5ef4559d3c10917c1b iommu/amd: Fix sysfs leak in iommu init
09b3490be7c016c0857d6c97d0e5aaa52555e8ae iommu: Return right value in iommu_sva_bind_device()
bdbd32e485119655bd9b767abc301c860f0e6c3b io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
9b7b3c327c175fc2095a9ea957e413fc515674aa io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
3da3ca4386a5d28489d58e42739b27208e1e1e10 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c1940faf977ff28f7b0d0bbaa6def95ddfb3dc02 drm/vmwgfx: Filter modes which exceed graphics memory
2f85d38f5f68c85da34ff41f6422e34aa023ec66 drm/vmwgfx: 3D disabled should not effect STDU memory limits
7f35c103b3d642adb196dc0af8f7343e4ffb2bac drm/vmwgfx: Remove STDU logic from generic mode_valid function
b41725b27356f02e9304b2aa98d6d09aa05123b3 drm/vmwgfx: Don't memcmp equivalent pointers
5dce5c1e0d80c7e25d08df343f0c40a15d21cc95 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
c9b9540cca7ed0a830e9bf639cc3ceb526131be3 af_unix: Save listener for embryo socket.
e230bf5be891044c95ef83c5a541cb679f08b816 net: change proto and proto_ops accept type
a57bdf99e18f31ba01ec40a41f7a0f505bafa75c af_unix: Annotate data-race of sk->sk_state in unix_accept().
77afdecad169050a05e9a8b7f9b1f8727747fbd7 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
904f8fe74e24f7e7ff16607e0932ca66283b8af8 net: sfp: Always call `sfp_sm_mod_remove()` on remove
fca1594ac3a1f37d4debe0d4185d7cb79f2d7084 net: hns3: fix kernel crash problem in concurrent scenario
a4f50d8d91b5043afdd4a8d55d5177f69fae8202 net: hns3: add cond_resched() to hns3 ring buffer init process
01106f4a5e8cb34d3a4911a1e3ef2c544a89431f thermal: core: Do not fail cdev registration because of invalid initial state
83bf9cb9a80c0938168ba080af964e68604c3efd liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
82c7c3fe389e81cd0a7979398d1f12f9d0f2ce73 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
5912c1a3e6b7d50c6609299bbf13249d09aa31e6 netdevsim: fix backwards compatibility in nsim_get_iflink()
92badae5600f82769d1fddfd499d3ff136f95ac8 drm/komeda: check for error-valued pointer
54bae972d18c046aadf9db26fd5699200b6d896a drm/bridge/panel: Fix runtime warning on panel bridge release
ecda25cf10e4b0aae0938f9c8f0e4ca2c38c0542 tcp: fix race in tcp_v6_syn_recv_sock()
3e9ade09a5791b0670cb4ff1c1fbefc420d7fda4 net dsa: qca8k: fix usages of device_get_named_child_node()
769917744cde949dab4a6dfa36621110f0c1397f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ffc2e66d85b63325a2e3e923f6a944305b504498 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f3255615b621b2137d461423fd87bbddc5e9e5e7 Bluetooth: hci_sync: Fix not using correct handle
9bcb545ae64f419ab4ec77c6ea9194d85da357e1 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0c6a410a0a40810bf56277867a896b40e082bb94 Bluetooth: fix connection setup in l2cap_connect
0e607d0ff27f756c3ddc2b48302d72efad9f7be3 net/sched: initialize noop_qdisc owner
5c1fa845939b26a0f5de9821cd6c99148522bb16 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
cec1f53da30fb5e078b8deb92c490bf7b87e5a85 drm/nouveau: don't attempt to schedule hpd_work on headless cards
1588cbb701f5c0bf0a096c281880dc40a39e9eb8 netfilter: nft_inner: validate mandatory meta and payload
0afc440f378a1b7e4db79f291723c10ff515ebf4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
86794004b8ca27a583e66c7f8f46eee23b9e0bcb netfilter: Use flowlabel flow key when re-routing mangled packets
c6deae20cfead13bc2b97f54b7ca03c7dfa0825f x86/asm: Use %c/%n instead of %P operand modifier in asm templates
af7566098df1a15f7e0d81fdbbe461947677caf3 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
c2cc896e4a69b21674e289d4dcc27146c84b51ad scsi: ufs: core: Quiesce request queues before checking pending cmds
eb390dc939d67622a34b1690753e47c1ced53c70 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
d2e8d973a8839f0ee5871cb3251b7349a9d2cfc9 gve: ignore nonrelevant GSO type bits when processing TSO headers
8efbee2daae7f94b87148b8c4bc3d156173a8ebc net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
07dbf3a26530acf93ff5d94712a326d7d907a740 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
283b93ab5583ee102eb96389fa0c85f179073d54 block: fix request.queuelist usage in flush
55ccd95a50e83ed638efcff44783a8090cc563e2 nvmet-passthru: propagate status from id override functions
70644136acf0bf1b6dc6745183ea4e8775bd8d41 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
33c2efb87167d8c83ac276d319d576cc9c59abbe net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
08162ec7e35f68b4b253c97e74a31a9918ed6493 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
38633a793e08a5bde9c03271f2e285748c256f01 drm/xe/xe_gt_idle: use GT forcewake domain assertion
38ab7d8b27d632294f846cfe51342761bf319a1e drm/xe: flush engine buffers before signalling user fence on all engines
a90c631d4d77480b2f5a02ac8b9a45e41ce188b3 drm/xe: Remove mem_access from guc_pc calls
76d0de94f77665ded9f3cd8d168cf463297a0f21 drm/xe: move disable_c6 call
c2f80d4cb2b3eaaedaf12d81498ae6e4a7e28de0 ionic: fix use after netif_napi_del()
bb7cb8c007dc52dbb76b92c6bee2cabed82931b8 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
0886c92fbff7db7a7b351c326654fe8a7707fbf6 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
15d8705dca48077610dc05efcec2f9d896c5cc22 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
ff265f655e2f535c744095f59b6ac06f07902c7d misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
4e922514b2ea71748d486fd2aba4ffacf4abace1 ksmbd: move leading slash check to smb2_get_name()
5392e3bc100363d00a6752e692b888f57597601b ksmbd: fix missing use of get_write in in smb2_set_ea()
98b234302edbf07a5b9e1c7a13820d816f359ff8 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0ab446c38ca12dd0c198db86c33bee6628abbfd7 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
cb13b3f7626a084bdf15c70ffb38365cb7b847cd x86/boot: Don't add the EFI stub to targets, again
0b012b573ad71b8e7b196d15fb06d2a06f67c7b2 iio: adc: ad9467: fix scan type sign
9948a4310f15e6f260b8606a7f84bd73003ddcf0 iio: dac: ad5592r: fix temperature channel scaling value
f4d8d21f16027b89473779a19de8e47566196434 iio: imu: bmi323: Fix trigger notification in case of error
094860182874e7a8632d5999cd79ce235b375f16 iio: invensense: fix odr switching to same value
b4ea2db2f2ff8763da88dd1e948acf7552b8cb69 iio: pressure: bmp280: Fix BMP580 temperature reading
70ecd5cb19a5c88c4ed09765adefc65e7694bb43 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
6331293117206258fb5953d68f1ada5b4731a42e iio: imu: inv_icm42600: delete unneeded update watermark call
8b08794bee596775aea7cc331415e1257db5fd19 drivers: core: synchronize really_probe() and dev_uevent()
339c69d3e1e335ff279fa00028f7baa3f341bd2b parisc: Try to fix random segmentation faults in package builds
3cf33683ca6450b73fd0b7891f9f1dbf0ece97c3 RAS/AMD/ATL: Fix MI300 bank hash
74416b2c7b0fcf3aae1375589b5a0014850cf406 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
5732dbb75bce40ff1949406d442daef6296da4b6 ACPI: x86: Force StorageD3Enable on more products
6c69bad5a712b54766d48ef485e19b6c2c680b45 thermal: ACPI: Invalidate trip points with temperature of 0 or below
5beec4d26af38a6890c14230334549658a58c26f x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
86e8a83242c11ee2bb45dfed8acfb45629ff5698 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
70b3124a425221785ee6a18a27009c3e2225ccd9 drm/exynos/vidi: fix memory leak in .get_modes()
a1524471290692a020d8a5f93ab08ccef69f9732 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0e3a0e9770ae72a3ba76b4f3bac5199083364f8e mptcp: ensure snd_una is properly initialized on connect
4c8d26419eb194e1fafc0c3a99c5796eeb479791 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
206454fd50f4791e60e38b89bd9d2f679c6037ce mptcp: pm: update add_addr counters after connect
5eea832b25173bef6a3576fb4c827b8aebded42f irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
e40200a025ab077e5214ac37926b6d6cbdde191c irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
ca251800c775a22bfe92235b20b1256e0e3d4664 x86/kexec: Fix bug with call depth tracking
ddabf32f8405595afa0fee41d63f610e0e2dbd6d x86/amd_nb: Check for invalid SMN reads
d816a93f2f18a7ad7dad15b0961ac861bfa302f7 perf/core: Fix missing wakeup when waiting for context reference
98d87381dc20b25efb9e3ad9fd36cbe9fb32e951 perf auxtrace: Fix multiple use of --itrace option
7d72068cc662ce91beb64037c1f67d753cf5ccb2 perf script: Show also errors for --insn-trace option
cc28138e5aa78e2e8dc59ea0f12030948a246c57 wifi: cfg80211: validate HE operation element parsing
7e271ffbd6e358b9e7082db6d85d33f793d990ad wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
a324ad8b262045d73135d1ef48223a0451bb7efe wifi: mt76: mt7615: add missing chanctx ops
ba13a58159d2b1a13bc63da6d1bbfbdeb30edaa4 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
de256b9cde9aa6593f5d75db63d4dd2d606d9d98 riscv: fix overlap of allocated page and PTR_ERR
09c90b99501dbe6a355f3d733f18918024793925 tracing/selftests: Fix kprobe event name test for .isra. functions
af239b0cbf397f8b4f0e772bf50fd871b8a2dfa8 kheaders: explicitly define file modes for archived headers
0b3937e36c58fdd98efd432efe68175c6faaf739 null_blk: Print correct max open zones limit in null_init_zoned_dev()
50ff258c32eeecf0540add7f0f7108d561f5cd0a ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
261e29c1f01792e7d19bcd6851d2f6415f52ce48 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
0eea7d88f1a54b3ad7b18c8c46a2f2965807b944 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
155c071796fadd0ac4e366d870d41024769998e6 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
48cc5c45ab708809903ff15c7bd5293954cbb9ce sock_map: avoid race between sock_map_close and sk_psock_put
cc9a1bfcd697a7b4d9f1d230bc7abee5062292ab dma-buf: handle testing kthreads creation failure
39a4564bd94ddeb4bf1f2504856e544278545d91 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
e4768ad5a4c1f9927afb5286f2538a08a21c6ee0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
ec90c17b7934489a9d8b22b6b3c07b381fc2eda5 spmi: hisi-spmi-controller: Do not override device identifier

--===============7833291528001711398==--
