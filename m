Content-Type: multipart/mixed; boundary="===============2532201864083271716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Mar 2023 23:08:39 -0000
Message-Id: <167987211966.12938.1205691949488807062@gitolite.kernel.org>

--===============2532201864083271716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8e7e598abca3d84ba8cb79754a95f0a092966414
    new: d4e879fd9b8de35d432c139c62a2c5edbc2e6ee8
    log: revlist-8e7e598abca3-d4e879fd9b8d.txt
  - ref: refs/heads/queue/4.19
    old: 179b2fe5cf27642e95bc9ef0ad6d4cca104c4aed
    new: cb5cb5076bb59d15e851a63b85a7ba80f75eef76
    log: revlist-179b2fe5cf27-cb5cb5076bb5.txt
  - ref: refs/heads/queue/5.10
    old: 73d274d59cbec581f0e9701971dec691c04e9181
    new: 9f598d291eba357f4d4021679edc87177bde0779
    log: revlist-73d274d59cbe-9f598d291eba.txt
  - ref: refs/heads/queue/5.15
    old: 64e316d3abf4397d8e6b7426f5a26fb0451c34d3
    new: 7f2bf21c319507e6245c490b74d703169aa6248e
    log: revlist-64e316d3abf4-7f2bf21c3195.txt
  - ref: refs/heads/queue/5.4
    old: eb5f05cbc621bd0825a843b7d3b5f1addde7d131
    new: 5e6679c4c418d27d1011a7c5633082f17fad7642
    log: revlist-eb5f05cbc621-5e6679c4c418.txt
  - ref: refs/heads/queue/6.1
    old: a5e08ed20312c02df8382e4259153c8752740db8
    new: c318abd556672f18c5640eebb2fb0d999b42b540
    log: revlist-a5e08ed20312-c318abd55667.txt
  - ref: refs/heads/queue/6.2
    old: 8c53f5ef57c5b59e0c9bbfbba9898defb4639bc3
    new: 05de83bda206059c1610e443f47a562da24b76ea
    log: revlist-8c53f5ef57c5-05de83bda206.txt

--===============2532201864083271716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7e598abca3-d4e879fd9b8d.txt

74f30fa7c92e61e51c5e9ee3df5e5717c5d483ec ext4: fix cgroup writeback accounting with fs-layer encryption
8bbd6c83e140a82d558d3567d7d8f743d50e45b5 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
d493d4fe88195a144d6a277a90062a7534ed2192 tcp: tcp_make_synack() can be called from process context
2bd1ed6d607d7013ed4959e86990a04f028543ef nfc: pn533: initialize struct pn533_out_arg properly
c7badc945938985e3e7036b769c22c76d5f6bc3c qed/qed_dev: guard against a possible division by zero
8e206f66d824b3b28a7f9ee1366dfc79a937bb46 net: tunnels: annotate lockless accesses to dev->needed_headroom
85f922f42399f779a440592944dd90fd4cf6ebcd net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
2156490c4b7cacda9a18ec99929940b8376dc0e3 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
4a4de0a68b18485c68ab4f0cfa665b1633c6d277 net: usb: smsc75xx: Limit packet length to skb->len
e5d99b29012bbf0e86929403209723b2806500c1 nvmet: avoid potential UAF in nvmet_req_complete()
8ed9395f7ad244ebde8cefe9948f74ff94bb05be block: sunvdc: add check for mdesc_grab() returning NULL
97d990a01d0548525e5a50fe1cd1af6cb5694c87 ipv4: Fix incorrect table ID in IOCTL path
5c96eeba93980c5cef5176a4bac0ddb722fd57dc net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a908eae0f71811afee86be7088692f1aa5855c3b net/iucv: Fix size of interrupt data
b163110a5267ba951cefd4b7535a827601c28025 ethernet: sun: add check for the mdesc_grab()
12d0c43edfa06aa206ae14d7bfc125bdd5263627 hwmon: (adt7475) Display smoothing attributes in correct order
0ea29dded0c3e33b5da69f3612f5d93983f57779 hwmon: (adt7475) Fix masking of hysteresis registers
c809ed776e190edfc04f8d6b25a62855b1386a0d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
94b64fa204f682d27075f975af598f5c5b6c77b2 media: m5mols: fix off-by-one loop termination error
4d9908985e120ec3d5aaacb9bd9a9ab2cbf11ddb mmc: atmel-mci: fix race between stop command and start of next command
90187542b0efd0f39363c8ff88da55d8fe885047 ext4: fail ext4_iget if special inode unallocated
efddc7e106fdf8d1f62d45e79de78f63b7c04fba ext4: fix task hung in ext4_xattr_delete_inode
058757649d61cf3d033f22a54b570a0ed81cb06b sh: intc: Avoid spurious sizeof-pointer-div warning
2de28e5ce34b22b73b833a21e2c45ae3aade3964 ftrace: Fix invalid address access in lookup_rec() when index is 0
30f73a0dee4c1695662d83ca422dd73c22d9de34 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
627634084238a02091ad29860f8f51d6d1819640 drm/i915: Don't use stolen memory for ring buffers with LLC
f05c52ed99af9996645d4770e59ceeab8da4dfb0 serial: 8250_em: Fix UART port type
73a02ee4904e7eaae10601468d6074e5898fb45e HID: core: Provide new max_buffer_size attribute to over-ride the default
687993c9b65de54e6483701467067a1f3b0d7e9d HID: uhid: Over-ride the default maximum data buffer value with our own
ef14eeed25df11f2b3a5fd5f90eb3ad1a41d97ef Linux 4.14.311
604dce547254fb0bfce878e49f4b19a1d511ea07 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ab9243df8e01968a3a4aab84acc8ef4d7ef1a72f iavf: fix inverted Rx hash condition leading to disabled hash
3d0a461b73da3f00340466f8b6f4167afca9db02 intel/igbvf: free irq on the error path in igbvf_request_msix()
3169787365bfbba96ce5e8044f661bf737fb3468 igbvf: Regard vf reset nack as success
a710e0dc3cf244e9b563d1d37ae8dda3bd9ac6c8 i2c: imx-lpi2c: check only for enabled interrupt flags
9613e92c570eca300faf2cb38f2ebddc4e16a761 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
36d26c4f093d9b434485ed2b2a6dfe58312007b0 net: usb: smsc95xx: Limit packet length to skb->len
60ed41c0ae479caaf546b2692aef244c15b21eb7 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
19663f78bba9c4479c03c24b0747ff7e1e160a7d xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4d9f8e3204363fc321e0797ba7e820ed9d1d833d net: qcom/emac: Fix use after free bug in emac_remove due to race condition
eb1fbd3e443515cb3adf5da59c5f234925caa068 net/ps3_gelic_net: Fix RX sk_buff length
3787beaa28df4031e515cc97bcec9e021c508378 net/ps3_gelic_net: Use dma_mapping_error
f4b57563ceceb58cec254522e0a7e29e3bdcfff3 bpf: Adjust insufficient default bpf_jit_limit
f079ff4da7f87791510050838b99d6b0395b5c60 net/mlx5: Read the TC mapping of all priorities on ETS query
1321b18e25d56c43027b40e9ed4253bb1858e835 atm: idt77252: fix kmemleak when rmmod idt77252
d2633d43ce5a5d7c16be3ec74d05b94ba0032de2 hvc/xen: prevent concurrent accesses to the shared ring
791206c6636fb0a697d845dacccbf6e3ba2bb158 net: mdio: thunder: Add missing fwnode_handle_put()
1ec75a2e6deefa837ce473512420d090740ca359 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d4e879fd9b8de35d432c139c62a2c5edbc2e6ee8 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work

--===============2532201864083271716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179b2fe5cf27-cb5cb5076bb5.txt

c3c0387c22cab69ad56b8ec14ac68b88943dc844 ext4: fix cgroup writeback accounting with fs-layer encryption
2a8664583d4d3655cfe5d36cf03f56b11530b69b fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
1e6933f7a3d6bc8dcdfafeda68b014bd2aa5c934 clk: HI655X: select REGMAP instead of depending on it
e23ca307745be3df7fe9762f3e2a7e311a57852e tcp: tcp_make_synack() can be called from process context
4c20a07ed26a71a8ccc9c6d935fc181573f5462e nfc: pn533: initialize struct pn533_out_arg properly
de69dc8700a2c8f0cc77f2819a7fdf00ce2fcd9d qed/qed_dev: guard against a possible division by zero
51f3bd3765bc5ca4583af07a00833da00d2ace1d net: tunnels: annotate lockless accesses to dev->needed_headroom
cf98933ced59f298eefff9a03bf712d24efa1e98 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3405eb641dafcc8b28d174784b203c1622c121bf nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
53966d572d056d6b234cfe76a5f9d60049d3c178 net: usb: smsc75xx: Limit packet length to skb->len
fafcb4b26393870c45462f9af6a48e581dbbcf7e nvmet: avoid potential UAF in nvmet_req_complete()
c891037e945c42dc685153b4b267c1ddb800edbf block: sunvdc: add check for mdesc_grab() returning NULL
1ed6495ff34c6e08113c11e6a18f2bf901b510ca ipv4: Fix incorrect table ID in IOCTL path
89441504d66d116eb5ce58c132f58cdcca5b498a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
b0d2bb5e31a693ebc8888eb407f8a257a3680efa net/iucv: Fix size of interrupt data
7b5179890e585a5dc524f92b0193b2756b059e92 ethernet: sun: add check for the mdesc_grab()
ad2ae163934b50c58f9141066753e69ef181d234 hwmon: (adt7475) Display smoothing attributes in correct order
55d01536a2945b44ecb9128edf2e0bdbc4c913dd hwmon: (adt7475) Fix masking of hysteresis registers
e0a37b43cd732038e37b4e7f6c6c0658fe0b6d73 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5deeac0bc82670d0c58334cfdffdad10b4f0c8bd media: m5mols: fix off-by-one loop termination error
913e215c18c02afb71919938224a3bde70bb6c06 mmc: atmel-mci: fix race between stop command and start of next command
38dede42e2d40839277ea4eb01f65bec09b44a09 jffs2: correct logic when creating a hole in jffs2_write_begin
3aea195acd977e82d970cbc7078f983880c7ee6a ext4: fail ext4_iget if special inode unallocated
64b72f5e7574020dea62ab733d88a54d903c42a1 ext4: fix task hung in ext4_xattr_delete_inode
5a3fb3b745af0ce46ec2e0c8e507bae45b937334 drm/amdkfd: Fix an illegal memory access
a7971d284b4c86c21e5470601128f7431d57896e sh: intc: Avoid spurious sizeof-pointer-div warning
508db45bb4a458e508b36a26d7dea9c3372138f3 tracing: Check field value in hist_field_name()
4bc5a4dfb4ccb36b23d6f94340c5b4356b75e9fb tracing: Make tracepoint lockdep check actually test something
7569ee04b0e3b32df79f64db3a7138573edad9bc ftrace: Fix invalid address access in lookup_rec() when index is 0
e6d5a0a1e6820f7a7c47f757240b25b43f884eff fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
ffdf8d81c48822a329af9f31dc239090f4a60761 x86/mm: Fix use of uninitialized buffer in sme_enable()
2c04adc4f07a2528040c7546a852d84f9f4735b1 drm/i915: Don't use stolen memory for ring buffers with LLC
1715b382e230a0d13ea4fa4cfa017956426d5566 serial: 8250_em: Fix UART port type
e4bcc58a9e5bb388390ecd6cd4941389de556648 HID: core: Provide new max_buffer_size attribute to over-ride the default
cf6939a8f6bf4c3e11fdd80f477be626f08fda13 HID: uhid: Over-ride the default maximum data buffer value with our own
30baa0923a27fb9a04444a29562344e0573992e4 Linux 4.19.279
8b5b6b2047f727b37a77ce52a7d0911b2794888a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4c05bbeb9d70f26831a3fd68b813fb7eddfa61d1 i40evf: Change a VF mac without reloading the VF driver
552e2827730f34668298fdf1805b7609e795733a intel-ethernet: rename i40evf to iavf
02b6a65c08a5867dd7ce749917da3e2bff507e99 iavf: diet and reformat
abdb8dc0846b330ef8f617c784d13dbb24e1c6b9 iavf: fix inverted Rx hash condition leading to disabled hash
ec819c3f1e06e9ebc04a13c64628efd31482d1d2 intel/igbvf: free irq on the error path in igbvf_request_msix()
4e630cba0eda17c42914794bfce6f9f6aaa9af21 igbvf: Regard vf reset nack as success
051d70335ea7d7a1af5b370a21d9821c8488e084 i2c: imx-lpi2c: check only for enabled interrupt flags
1d27f4ae458626a8d7cc25fcf8e624402e3382e9 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
4c8fb7cc6b6419b4526102ea1dee2216782a6cd2 net: usb: smsc95xx: Limit packet length to skb->len
777d88a9dd3c6caf7edd747d0cc92cb585ea18f9 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
e9723e362ca0da7b39180a6af8c8435f96afdbd9 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4a1a10c9e34f900e2679ec53477e8879390badf5 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
48f25ec5d9ff0d1efea04faf1a3ff774a0dcaefd net/ps3_gelic_net: Fix RX sk_buff length
55dc03c177dab931c4edfaa5dd42f9add7907d03 net/ps3_gelic_net: Use dma_mapping_error
dd175d5c5d891747dd2827102a27d9c2b72c74db bpf: Adjust insufficient default bpf_jit_limit
aec880bdb80a12e1a7b17d02bd630e5d77892c0e net/mlx5: Read the TC mapping of all priorities on ETS query
c648491f57feea5638154f50a95d63e1b8d01a8d atm: idt77252: fix kmemleak when rmmod idt77252
19cb460560fb57a998cd36afec59eeff91216d40 erspan: do not use skb_mac_header() in ndo_start_xmit()
95b26ceea53a7022307b85d3602b962b80d12f22 net/sonic: use dma_mapping_error() for error check
28b11db002d11dfff85e95b522ac4e441c1cd8f8 hvc/xen: prevent concurrent accesses to the shared ring
187e1a42a344a87f7781c171d6097e2249e17277 net: mdio: thunder: Add missing fwnode_handle_put()
462a738bacb076a2d064a307bb13e2b2eaf4ffdc Bluetooth: btqcomsmd: Fix command timeout after setting BD address
cb5cb5076bb59d15e851a63b85a7ba80f75eef76 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work

--===============2532201864083271716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d274d59cbe-9f598d291eba.txt

94ca41a7e5575d61c69a53d01e6d8598f52fc771 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
874d29e353bfbfbe24d573849ab2355f78616ba7 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
605a3a8b665b566aa1f5d96da5557fcfc31283a5 perf: fix perf_event_context->time
307d888359c9086f961c06030bf25f402db2e49d ipmi:ssif: make ssif_i2c_send() void
64ca65cd486475ef3783ff11e51560e6a42ff46f ipmi:ssif: Increase the message retry time
a17e147c798ede389bbb20ac9db8b06161d046bc ipmi:ssif: resend_msg() cannot fail
1ad729a0f80e7483b5170d6e0b0ca181d975ae45 ipmi:ssif: Add a timer between request retries
30f893d3c6204d06bec0827e486fde8302bd94c2 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
458fd8f426e828bdb67ee556cc219a908a949ce2 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
3d8245362b99e923fae375caf1cbd232e443b712 KVM: Optimize kvm_make_vcpus_request_mask() a bit
619a5cb79da984c79d8a8011a2db296da50326f0 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
ed0682817a38a866ad093c6c15641740fa0a60e3 KVM: Register /dev/kvm as the _very_ last thing during initialization
f5f6e71a7acf3189e2126da126f045c20de6670a serial: fsl_lpuart: Fix comment typo
81f60bddf37cac2ad621e91b9d369415ac61472a tty: serial: fsl_lpuart: fix race on RX DMA shutdown
a3a0b48475425c6fd4ac4c33fa8597c95ba44956 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
a5242e17b65a13f67d0868c0de1565b9e9e12da3 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
8dc80ae792f8714449e329202961ad6d91371d7a interconnect: qcom: msm8974: fix registration race
8fe82ad7ee9d7d1cc52a71ea1b2953a6f19b45e1 drm/sun4i: fix missing component unbind on bind errors
84c475557b0d91a7c6b71e2d49b2648fa8af0ae1 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
0fff5ac78734e059147bed5dea958cc4ea3931ce power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
af9e0ae871846f74317f34307b0fcb79d9280f19 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d7e880981fb0055db324abe8f7ba8d862a0d309d power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
c1ecca80c37b58ee2c6f6ede6a4af842254bc463 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
4a63d7e74aa0675d60d0b261dddf57a4a2b0f8d3 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
991c7f816783b49da84d166a3a79751a94f104e3 xsk: Add missing overflow check in xdp_umem_reg
b7d2065c9a682a2ca327f067823414db1edfc72e iavf: fix inverted Rx hash condition leading to disabled hash
729079bd53fb52e4371088011bfd838f6a35f0cf iavf: fix non-tunneled IPv6 UDP packet type and hashing
b2754ac4c6a3bee0e677abee086d03fcabaa2e65 intel/igbvf: free irq on the error path in igbvf_request_msix()
31b551d5c98b1194409f81d7d790697d5ba5a037 igbvf: Regard vf reset nack as success
dbea88bdc7ea609a985ba8ddf7b4498b8ecf15a5 igc: fix the validation logic for taprio's gate list
ce1afefd383c9b88b641db97d3768d9b30c6950e i2c: imx-lpi2c: check only for enabled interrupt flags
7404662fa784bc26c2918d11ad9b1d1194b77a76 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
1201be399c20531019d702ee55494cbdbe663ce7 net: usb: smsc95xx: Limit packet length to skb->len
07c9441df717f1fa8553775bca1d64a4c1723114 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
743b8059ff3af70bb40c09da666672afcb2a47f7 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ee1f8a9070431c2ee1ad40a174e948ad4a57e18c net: phy: Ensure state transitions are processed from phy_stop()
9ae3c4600b7811307fac857f5277516469dbc12c net: mdio: fix owner field for mdio buses registered using device-tree
7c560f51adf5d8f937341e2d71c76a09a03e61d3 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
08c25e8f04e373369cce7e79e010423ed4c5f40e net/ps3_gelic_net: Fix RX sk_buff length
0e8c24633942dbb510e559b3097d4adc357d776f net/ps3_gelic_net: Use dma_mapping_error
fd5c73cabf3703be1955b79ac97c1f25d0671841 bootconfig: Fix testcase to increase max node
1393c907843e3db8fed93f9618e755cf75cf03f6 keys: Do not cache key in task struct if key is requested from kernel thread
42b38044d749f15c53b7b58c52aae06898838069 bpf: Adjust insufficient default bpf_jit_limit
9d939e60557862d36b7a38e3a11d6d0697d333c0 net/mlx5: Fix steering rules cleanup
cce4bebe07582c5eab260b13a3fb9b6ebe6245c5 net/mlx5: Read the TC mapping of all priorities on ETS query
4d6806d8a7d8045561a7099ed284b9a4f63ca449 net/mlx5: E-Switch, Fix an Oops in error handling code
3bdae25945687607c63cefd8785d377451ab92b3 atm: idt77252: fix kmemleak when rmmod idt77252
c9665d1d4902516931f813c55ac8403aad0fd044 erspan: do not use skb_mac_header() in ndo_start_xmit()
e48c97ff6269f913d38a09a03336847a01c1a04e net/sonic: use dma_mapping_error() for error check
b851bd06a501c8a690877c534b115ca0138e2e85 nvme-tcp: fix nvme_tcp_term_pdu to match spec
c8aa445ed4413870a028042761877873145b7feb gve: Cache link_speed value from device
1e9d2ade446d37e112806f27b0f4c879093b9b4f net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
8f0c5cb42d45fffeb22ffe6ad79748ab0f1676b8 net: mdio: thunder: Add missing fwnode_handle_put()
0f923a73b99f9e8ce1f17b853b5888bb0e18974f Bluetooth: btqcomsmd: Fix command timeout after setting BD address
1c64bd1aeb04bbda5b5efbe29914c3eb46520d30 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
e23e6906660c19fb94140b090e2f9a2506ecf68e Bluetooth: L2CAP: Fix responding with wrong PDU type
7b409d2b10e6214799892b9440d17226db9080c8 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
9f598d291eba357f4d4021679edc87177bde0779 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============2532201864083271716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e316d3abf4-7f2bf21c3195.txt

168d7be9d70a55a8e95eeaf9a5c645332093e616 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
99f0ed9825f2e7fab7fec3960432bb13677483c3 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
b7132926ce775580d8f023bfafd343ea6b7f8c58 perf: fix perf_event_context->time
800808fa897c231d92b740067f3f1d4bac0d6634 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
f84b3dcb6cd5236ff350eb234f85b1c1a55eff35 serial: fsl_lpuart: Fix comment typo
60ab2edaa14fc27c8e1d07ba25c80f80340d5768 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
f4bb8833eab2c0fda63d586bc2bb416f8954bb93 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
c479400514975b98b182fe58d55f5f89547cf23d serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
08d51a395a6dddae0395719415f5ca1cf0cecfb6 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
a19a4f8518c14272e36484beef38038798602aa7 interconnect: qcom: rpmh: fix registration race
5cee26214195833798390a502a1172311d410ee0 interconnect: qcom: msm8974: fix registration race
aadfa8350c910a6ca71f2658ad747b8939d48479 kthread: add the helper function kthread_run_on_cpu()
bd3388a5f42a81b62634e4462e1f6d458822165c trace/hwlat: make use of the helper function kthread_run_on_cpu()
f6886ceea7f722006bb40e77883950261d42c1fc trace/hwlat: Do not start per-cpu thread if it is already running
e2f882693c4fdf0bef52e6c3d370f53cc49758bb net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
24cc787349e196810ba55f90f34372332f01ee25 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
cd0a8e128fa8d1cf1eb1feebbaa747e82cad559f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
456b0759473c7246f8ed4d9b823c5c24e81228c4 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f034372500da40310d96afaecfa30e71937e4dc7 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
846b2bf50840f39b1bdff8d34e38e64038eb2431 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
020e9fe442892ad069605d7e3ccbac333fe30f29 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
7f68fc660215e4c484f7fccc01e9cde549cb22ae xsk: Add missing overflow check in xdp_umem_reg
3dc6ec6f528b92144897aa9085147ad53afacd5b iavf: fix inverted Rx hash condition leading to disabled hash
c91dd549249bda993ef712d6ed380408afe769bf iavf: fix non-tunneled IPv6 UDP packet type and hashing
3e948fc5b2f5c52b007e8d6246097076ec20890f intel/igbvf: free irq on the error path in igbvf_request_msix()
9f0a8fdbe334e550cc74831ff3d78ec5697a5c49 igbvf: Regard vf reset nack as success
ed4e57d60ed8d5ae3ddfddcdbdfa3963532b37f9 igc: fix the validation logic for taprio's gate list
c422ba141d433e1a37bc7cce10348e35acd18eee i2c: imx-lpi2c: check only for enabled interrupt flags
fd548a700a780111db608a8bf1430fd3a9f33e41 i2c: hisi: Only use the completion interrupt to finish the transfer
ed245ccda52fb79bb2ae362cab80c1ee402b6512 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9f7ef777baf946e69dd7a8a84467e75e3f41f484 net: dsa: b53: mmap: fix device tree support
c7000832cd52d2735f91691ee8fb6c350331715a net: usb: smsc95xx: Limit packet length to skb->len
ca53bf21973020ece097f382baf04339c36902eb qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
220863030a43e25410e39c40368259978ebfbaf9 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
fabcbc62afcc0497a4382a1cf46c180413bf1a41 net: phy: Ensure state transitions are processed from phy_stop()
a4dcac4cd127e928368bd20fa3b08a262068693d net: mdio: fix owner field for mdio buses registered using device-tree
889085ccde5fe4983b6c20c206bec99f8d0ec9df net: mdio: fix owner field for mdio buses registered using ACPI
596f705c13970ccdc228086d5338e29bff9acd65 drm/i915/gt: perform uc late init after probe error injection
d3c88a59c0c63e2b05716691e0fe557e5cb47bd5 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6b77980f26565b68c499a395762e211d96a3c265 net/ps3_gelic_net: Fix RX sk_buff length
d1e4ba45075590698b1b99b7d966d77f2f61014e net/ps3_gelic_net: Use dma_mapping_error
8a367e295c8aa404ec907ef21580f1539f9df859 octeontx2-vf: Add missing free for alloc_percpu
e0a4973a5db5d57ebea8116ad62e5b64cef633cc bootconfig: Fix testcase to increase max node
a4ae2f1c78d47eb9e60308a5d85a8cf47cdff43b keys: Do not cache key in task struct if key is requested from kernel thread
45fe6efae5c2b616445f6cb3ed340a3285427d53 iavf: fix hang on reboot with ice
260d91a1272777f12cf9d35fd427c0e7b8102b45 i40e: fix flow director packet filter programming
b83a0269e752362f186514e514fdc611f61c4f62 bpf: Adjust insufficient default bpf_jit_limit
72b94785a493f2416c35e04bdcf7c66739e44d48 net/mlx5e: Set uplink rep as NETNS_LOCAL
29e84dcc5699ad70a781eacdafb6f1a5b910bba7 net/mlx5: Fix steering rules cleanup
4d52c496fba954efc26f1e76971425625c3930fd net/mlx5: Read the TC mapping of all priorities on ETS query
05bff14e7cc2f3b6b20764e9feda7844e5b1699c net/mlx5: E-Switch, Fix an Oops in error handling code
b4237e2e72c523e7a2e1b8a58db681313d15c71c net: dsa: tag_brcm: legacy: fix daisy-chained switches
4eb003bded314429ad51e43bcf6e16d5830c14fa atm: idt77252: fix kmemleak when rmmod idt77252
4f1243bc70832af94e7d5eb43ac539cada6af9dd erspan: do not use skb_mac_header() in ndo_start_xmit()
8d99504234f9914796d436156a30a2780d312e64 net/sonic: use dma_mapping_error() for error check
231a7be69e91afb57fb6475c049022c10e8cf82e nvme-tcp: fix nvme_tcp_term_pdu to match spec
35062c14f3b1786248cadb5aa0b97824b3f509d4 hvc/xen: prevent concurrent accesses to the shared ring
fb63ae45aa7ecf194a18a86e86e9ccfa9d579854 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
eb2d1cc551018c6d7a0c41f1fdc1ad79f8768fd0 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
dbefc80f93def3f5b99d6a9dbbe1e2b46fcc2e50 ksmbd: fix possible refcount leak in smb2_open()
4625ad4fad1005e1f113b561557ac995cb0f0b49 gve: Cache link_speed value from device
ecdcda8710fa5656cb6c205942784cc5fac15fff net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
7714b2dd8d59878ca2c0e5a6af9dec93a4835ea7 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
e2cccb8dd2648a28c8cddef6d3c3dd1bf41d5e05 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
3251c66afe04ba47a2ad34099da22b394857b0a9 net: mdio: thunder: Add missing fwnode_handle_put()
23d0c02144c850e274d745fb6d17d704f5f9cd07 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
0e18260590918756d70b88b6f6dadc4ca57661a7 Bluetooth: L2CAP: Fix responding with wrong PDU type
a3a89672f03f1fb9c45be0ac92fc3b2115b9132f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
7f2bf21c319507e6245c490b74d703169aa6248e platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============2532201864083271716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5f05cbc621-5e6679c4c418.txt

130175acd1fa2d5ea9c64fb2d8f8232398810d5a net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
591ee748907babe30f91ed26ac3ed5709bc5cde4 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f31e5901a7abfa77b9e27b909888e6ba3a8185cd iavf: fix inverted Rx hash condition leading to disabled hash
7effd57c340bf018c6507dd094fdac92a09d2c8f iavf: fix non-tunneled IPv6 UDP packet type and hashing
1f2689fe697a47233750e01aee40261cc7d6a337 intel/igbvf: free irq on the error path in igbvf_request_msix()
cc05442ca8313ab200bee2022ad159a0d4a3b299 igbvf: Regard vf reset nack as success
9f94d5d8609d5d83fbcb814b0169a431db2b790a i2c: imx-lpi2c: check only for enabled interrupt flags
f478024ad1cb04c7c1b531f8f4c3f29c784e298d scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
a8c3ea30ebc3a1e3ea62e06806240c22acd6a3d9 net: usb: smsc95xx: Limit packet length to skb->len
15b9e15a435e53428aae69fade9e1a5660b2fee7 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4e8fad6b8451922833b90426b4b0e5a31c9c2c39 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
e53625497a318739f70d286d42180686e1090b59 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
31e6fa700a0e53bba8ae8740e8baf9d40b155e08 net/ps3_gelic_net: Fix RX sk_buff length
f9bdfa6aaeec475700ad44bbf697f32ca5a024e0 net/ps3_gelic_net: Use dma_mapping_error
adedae5a64195bef0e60f27e389f1a26dab82188 keys: Do not cache key in task struct if key is requested from kernel thread
368b3422f9561a0599fdba5305d9e4b6190376a6 bpf: Adjust insufficient default bpf_jit_limit
744cf3b0c7112a6d2918f0041ff2a3a087ea143e net/mlx5: Read the TC mapping of all priorities on ETS query
78d445dfe4fb89974b8d7313213ea38db5f82926 atm: idt77252: fix kmemleak when rmmod idt77252
d02d899ef2aa1aa7ab08e08b26aee60586b4a38b erspan: do not use skb_mac_header() in ndo_start_xmit()
d33a3db1146dea9982ba3f7b5baf5da935c8304f net/sonic: use dma_mapping_error() for error check
921c55f343a7b787d27b374dfae687cc0a42f479 nvme-tcp: fix nvme_tcp_term_pdu to match spec
2c382d2169c299c3b64ae0d09e9f5b94b0073582 hvc/xen: prevent concurrent accesses to the shared ring
12e152f50b88f0a0a9df4f34d6852f6005db430a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
a0f105e678c9922e0e46aaead090cc1881f84ca0 net: mdio: thunder: Add missing fwnode_handle_put()
6398e694faa7fa96e5498d84222c8dbe5b5f69df Bluetooth: btqcomsmd: Fix command timeout after setting BD address
79846c697db2664df0702b91f7a9daf402615daa Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5e6679c4c418d27d1011a7c5633082f17fad7642 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============2532201864083271716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e08ed20312-c318abd55667.txt

bb4855a3d4c8103a0528e3a99099869de9bd0c7e interconnect: qcom: osm-l3: fix icc_onecell_data allocation
b4ce1a5f22b959c8863d7c434c4110610214473b interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
874b07321a807e01bb76090143e80c418e3a1757 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
7ca0a7cdb5ca0461629e7c16795c498fe6c2407d perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
c28f23bb7be73fafccfbe6fb920bebce7ccc6190 perf: fix perf_event_context->time
9b10ff9c730da3921573c62b6e7ae731b9ad642f tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
0a29f62479855f2a124a23c2347fd022387b3ae2 drm/amd/display: Include virtual signal to set k1 and k2 values
e99ff90a17a7a0b0644e77d0f55c23f06285d95d drm/amd/display: fix k1 k2 divider programming for phantom streams
e9813552bdfbca918b5bca8f7a698942151803e5 drm/amd/display: Remove OTG DIV register write for Virtual signals.
3d1ffc0e88fb33f0835505f3674de7ba84304dd3 mptcp: refactor passive socket initialization
4aba54d620c711d61d080cc9f45bfe4edae7bc9a mptcp: use the workqueue to destroy unaccepted sockets
258c645f129b75d681be8044edf1d7d4e960f51a mptcp: fix UaF in listener shutdown
c48dbfd66f3f231a53815099d9acb07c23016679 drm/amd/display: Fix DP MST sinks removal issue
82264e98f6f1d096e8c169563ebc6306c9c7d3bb arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
cf43dd38ab69d76fbc7cc37eb60e4c570043e2a6 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
50d042d7c853a797375472c4bddbb4aa9cde851b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
faa99c86d5b22207a5fbffdd08cb1bdb570161ca arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
e92d4ed0ef49722d7872e283c7a590269d2e94ce arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
778e00f79a5ae73a670f98bb11adbe14cef4eee3 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
0e4a8c3f7e146ff24f13f3df28bb0c906e89a581 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
0529ef6d90b1724ddb81553389a0026ba37c0ca3 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
74591b8a0210572519709269858849cfb272a5b1 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
d26683e2c4590e5f89ce12caa5cdfc6109151739 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
c53bd31b2566df1fdaf9990c718a3f4e0555c898 NFS: Fix /proc/PID/io read_bytes for buffered reads
fa655319d1275f7ff960412c547ef14ba3f044a2 xsk: Add missing overflow check in xdp_umem_reg
60e4fc743fd28ac95da0016ca0040086867903a5 iavf: fix inverted Rx hash condition leading to disabled hash
1a9415cd4ea528bce272795b09bc416ed1676c44 iavf: fix non-tunneled IPv6 UDP packet type and hashing
8ad50517c827feaea1025fca589da43aafe9db5f iavf: do not track VLAN 0 filters
014bf6ad40d1a3c98246a9d06eb40198485fe80f intel/igbvf: free irq on the error path in igbvf_request_msix()
ce89f062c86ce6696db9250e3bbfca21fd004738 igbvf: Regard vf reset nack as success
5df434aa218ceffb83e1f7e6fe009dd363db9a8b igc: fix the validation logic for taprio's gate list
07719837dc6499bad3d6be562731820e27dab0ce i2c: imx-lpi2c: check only for enabled interrupt flags
328272a33e3a3d15026ebacbddb3656b850b2f1f i2c: mxs: ensure that DMA buffers are safe for DMA
b9dd634894913882cb1751d4f0d886c66d30275d i2c: hisi: Only use the completion interrupt to finish the transfer
866041e2168c95ded92e6845fa36fa715b97e136 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
81640ec32db640d6fe702d49e10251fadb271aa1 nfsd: don't replace page in rq_pages if it's a continuation of last page
e9cb62393bb42998f8254a756adc332f3459c7d5 net: dsa: b53: mmap: fix device tree support
b6dfb3af0d4e99947fe39bfcb315b656d4fd9bd6 net: usb: smsc95xx: Limit packet length to skb->len
bbd56cf8947d4c6ac07a15b5df4bf1c63530d5c9 efi/libstub: smbios: Use length member instead of record struct size
a40e38f6afaab5c243b26bd4d5bad257097e6a5a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ac9b095a826fb5b2a3f056f99669fb43cc02951a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ef575a2e452faa49e264b90497106d825d117684 net: phy: Ensure state transitions are processed from phy_stop()
c44a3335c894f5f42228ba292b8d0df0a92c3f2f net: mdio: fix owner field for mdio buses registered using device-tree
7d12fde3af5d5495f98113056cd7b34cd7c01b5e net: mdio: fix owner field for mdio buses registered using ACPI
c5b0ab473c97f695d146d7134fcaed433901b904 net: stmmac: Fix for mismatched host/device DMA address width
9e85de7f174cac67b5073f616a9471c2c12fe29d thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
c9f9de37609ac5c36b7413055fe69f30a0625ff2 mlxsw: core_thermal: Fix fan speed in maximum cooling state
61661c1e9927c36ac47bfa38aa88dd7a6d279537 drm/i915: Print return value on error
1c37d6aa9637bc66136e79458fa140ae671eb188 drm/i915/fbdev: lock the fbdev obj before vma pin
dad4ac07d7d69008ee6f6d8974dfd2a451fb6548 drm/i915/guc: Rename GuC register state capture node to be more obvious
84819fc53571103aec5f40ff380772ebcdc19301 drm/i915/guc: Fix missing ecodes
53a2864b5d220b789200f9fd05d1090dbb25500e drm/i915/gt: perform uc late init after probe error injection
83edfd6495d82d3fd867ad3087fbed26b862844a net: qcom/emac: Fix use after free bug in emac_remove due to race condition
3f73cdc72e82b0f22b32668fea2e2a67450106eb net: usb: lan78xx: Limit packet length to skb->len
0d3a24b3dba2cd0385455648c845df78ec39a59b net/ps3_gelic_net: Fix RX sk_buff length
47ef092f1b9f26ee5fa67e5c23ba60e27d2e5fef net/ps3_gelic_net: Use dma_mapping_error
e0196b65f669f2ecc0485abfff7944aaa43829fb octeontx2-vf: Add missing free for alloc_percpu
b7e939e21c22ebea9377412c0244b6ecb83c6392 bootconfig: Fix testcase to increase max node
bb1a80a92029fad392361a66c1dc699058285a42 keys: Do not cache key in task struct if key is requested from kernel thread
be94a3e110f73443472f13d0db05dbe847341718 ice: check if VF exists before mode check
acba34c0779e8f7e4a2fdd6bbca7162439171c1e iavf: fix hang on reboot with ice
51894ad24da95b63d4afb44abf5e2a75092e2318 i40e: fix flow director packet filter programming
9db9050500dbd1ea011c9d801515124639d6fc15 bpf: Adjust insufficient default bpf_jit_limit
b22213da185eeea515d02147392979325060e44f net/mlx5e: Set uplink rep as NETNS_LOCAL
2d021ef12282bbd89bc8e043d14b39d5ca5cfe7d net/mlx5e: Block entering switchdev mode with ns inconsistency
ed00005539f2a51cf83c1cf7df90642459454e85 net/mlx5: Fix steering rules cleanup
b3ac771ec8d0b61e608dbc1672a29c3d25f35065 net/mlx5e: Overcome slow response for first macsec ASO WQE
8b817201372e1b6b4139619a54c93c29d167995d net/mlx5: Read the TC mapping of all priorities on ETS query
e72023220baeeb8f1249dba020f91cc2668046d6 net/mlx5: E-Switch, Fix an Oops in error handling code
2b0bcde3ab3f553c4ebb58edb2f804fb058c625a net: dsa: tag_brcm: legacy: fix daisy-chained switches
acf2ef8e48caf43ea2c1d0d4f258220aaeef9521 atm: idt77252: fix kmemleak when rmmod idt77252
81a168219215403312f89c324f4b32b5c3575523 erspan: do not use skb_mac_header() in ndo_start_xmit()
f24839113a6ab14edfb1df205e337949968264b4 net/sonic: use dma_mapping_error() for error check
26e3637504327c36c9d61a3ad2bb5a3c4416d0e2 nvme-tcp: fix nvme_tcp_term_pdu to match spec
a91ba64081be377c27ff6f75c45be18466d44f15 mlxsw: spectrum_fid: Fix incorrect local port type
ca23d1e36cc687dfa5ff8e3a8422af1b92c06a17 hvc/xen: prevent concurrent accesses to the shared ring
4619daab713013b82896befa2bbedb77212fbef7 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
a516cc51885b0176639eee5f02982a9ac1e9a655 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
f597b87e7ec1acef7ad7a18d096431d9cfc4286b ksmbd: fix possible refcount leak in smb2_open()
ed6d9e037233c68189d07cfef5a3712a002a4a21 Bluetooth: hci_sync: Resume adv with no RPA when active scan
7ad1a5c09195d79a77ff900a157a7b41b1989659 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
c6f8acf930c2c45dea17da7c61bb549d030ea4c8 Bluetooth: btusb: Remove detection of ISO packets over bulk
6fcd600a51c57163b7478fe4b61f2eacfaa7fd74 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
d288c426c8454eb180669b579c48beccfdaecaa3 Bluetooth: Remove "Power-on" check from Mesh feature
21f36581adec54ed458dd2467049bba316aff451 gve: Cache link_speed value from device
a761e4a12653d324ec4d7262694eb42dbed09f3f net: asix: fix modprobe "sysfs: cannot create duplicate filename"
6df7b4dedac40e7d4e747bc9c8a74b077d898650 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
d259a83a0fece9c65eb9f45fbc48ac7423555fc9 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
5556f7ac68f28ba1d11b49f1d9370ee7f73d1869 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
9063d36aaaa9378c0f0220293130e5e7a75af5fb net: mdio: thunder: Add missing fwnode_handle_put()
9ca68da9eb438a396f9946c18c556dfaa06dabbb drm/amd/display: Set dcn32 caps.seamless_odm
72f26fd1cd8a9fe94b205d61d9cd347c9bc20f8d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ee3024d944eae9c9d6f6494c47a870211df96446 Bluetooth: L2CAP: Fix responding with wrong PDU type
aa192319b35138d3228354ff8bd2802654a684a5 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2ad8e40e5a21d8e723ad804300045fa0abdb7dae Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
b73ba0bb3a5fbf0b8dfec5d24ceed334174142d9 Bluetooth: HCI: Fix global-out-of-bounds
c318abd556672f18c5640eebb2fb0d999b42b540 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============2532201864083271716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c53f5ef57c5-05de83bda206.txt

caba85fee416c22d5fe14a97ddf9c3a54d1edb64 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
2a5c487a1c81c4446560acba6bae7062abaec4a2 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
a7e74f2cf6ae87e6051568dd678a6c000cf7e052 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
b927c64161cf1ecdcdb7aca40134bbb1aadafbb8 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
1b8ef68e6f1ccba395190f9b52d5ad6cabb386dc perf: fix perf_event_context->time
2e89cd422f360538563334c262ceeda30eab75fe tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
92cd9ac3b9c476034230a35641ec983058a26d00 drm/amd/display: fix k1 k2 divider programming for phantom streams
46771054f917c224143668d5b431768dc3c662f1 drm/amd/display: Remove OTG DIV register write for Virtual signals.
6b521d2e5316b7b479c0feb72bba6241526c28d2 drm/amd/display: Fix DP MST sinks removal issue
9027ea911deb90c935482ed543ce56354fa5963e arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
a1332200501b159de2fb501396a783f987622dba arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
124287b98fa51b4027763918fc0ee74e12fe50ba arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
8f64f5c1d67339df6ca5ccdff1619fdae1ed6a01 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
17430557a0ec482b256d42186f333776d24f74c7 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
a1e2be947cd225cfd95643faacd8aaa690528caa power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d7e9379136ccb2311002b577712913f88e69b723 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
97be51b8210fddbad1a30ae5ccb8e19af10e55c3 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
9e00df98c5693d2540d3bd0b6ad81c377c30e937 wifi: mt76: connac: do not check WED status for non-mmio devices
9a6e360b20700322b248758e283300db3649c7ff efi: earlycon: Reprobe after parsing config tables
cfceb289194c53c47a32050da68712d7e94f0fcd arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
5abcf6c6d2bc577ec716a22d420b9835210f364a arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
46f2f5ddda3132c4b8d6effe4f9eefd7cfa0699d ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
6b8b0f5b384141a10408a2a645c138891dad30d4 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
e546d09730112af48a4218da980b2207e121f118 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
5602bd438cae985b44fdf33dfda2719855055892 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
1c5eff2114fdb917120f413855be8c2ffb10b852 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
1f310b341f8581c1568fb66efa144af2b3c61952 NFS: Fix /proc/PID/io read_bytes for buffered reads
767bff1e90a59d48a7bcc798f11661b7643da2c6 NFS: Correct timing for assigning access cache timestamp
bde8030d59e9e5bac052c1608a8ba5acba703c63 xsk: Add missing overflow check in xdp_umem_reg
bc3be99248dc4cfc2b30abf21a15377e8b1d9dca iavf: fix inverted Rx hash condition leading to disabled hash
6bda450c9c8b946dc474165f50a6f2aeffe5e1a4 iavf: fix non-tunneled IPv6 UDP packet type and hashing
c0a8c9ed6e3245288a2f301142a610e17bf51da3 iavf: do not track VLAN 0 filters
ceb207b953f9965fc12b25e01f7d926767a9296b intel/igbvf: free irq on the error path in igbvf_request_msix()
9b46f36344694aceedb913d7c2784469cfec53a4 igbvf: Regard vf reset nack as success
edcd0835ce57d1d837c661927b48a8f59529e7de igc: fix the validation logic for taprio's gate list
08093fe100e706e224c5a0ace71a5df5ebf6c5db i2c: imx-lpi2c: check only for enabled interrupt flags
35e09425f76e4be97529c6a9c06d48eb916d95ed i2c: mxs: ensure that DMA buffers are safe for DMA
f22d7c0b82d9ea35629d7999fcd68916d831ce2b i2c: hisi: Only use the completion interrupt to finish the transfer
31e1c7cb07bf23bfd3f06b5765d270816e598b5b scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9b33ec06c1c00038d42e0775104e35ec68f3e5ea nfsd: don't replace page in rq_pages if it's a continuation of last page
65375ab08f85109c464ca6879b0c785a0f831c3b net: dsa: b53: mmap: fix device tree support
f69fe379980648a77b93ea5f104ab12bac98b685 net: usb: smsc95xx: Limit packet length to skb->len
610fa40596ed12de3b7d53b4bda427ef147b8072 efi/libstub: smbios: Use length member instead of record struct size
8d67f4cbd48c1258235dbd3e704bf6c6de19b53c arm64: efi: Use SMBIOS processor version to key off Ampere quirk
359b5b2f008c998d9e886db27e8a350f6ce4012b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
fcb02b21c1676e73f92053eeb0321deb3191772a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f575995cc77a067998ba8cf581dc595802f4f94c net: phy: Ensure state transitions are processed from phy_stop()
7c5a5eacf2d20d546dfd75c98d02c70ca47f4d24 net: mdio: fix owner field for mdio buses registered using device-tree
946efa7da375c498572ee6705cf46cf1d8e69e8c net: mdio: fix owner field for mdio buses registered using ACPI
7f86b699db4153b199adae1d896bb61e05c51008 net: stmmac: Fix for mismatched host/device DMA address width
54c2444ae2b3067ad5128c8607c5e2741cbbf1da thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
dba54be2a88c932eb7e8d2e1adfca2d3bcc805a7 mlxsw: core_thermal: Fix fan speed in maximum cooling state
c7ce916c1fc5e60d5631a2e5d25008f5db18fe09 drm/i915/fbdev: lock the fbdev obj before vma pin
74f64d3f6be7f655f93f938b8954709639748118 drm/i915/mtl: Disable MC6 for MTL A step
fa5fc5ad5b8fd1de680019e4126a5afc5f7d6029 drm/i915/guc: Rename GuC register state capture node to be more obvious
31540b350190c1c269015a3e6a6fb5efc1883249 drm/i915/guc: Fix missing ecodes
eb5f449db2a86dc7c6e3feb7a41c0956e8f798e8 drm/i915/gt: perform uc late init after probe error injection
7d69c7a95c68800410d2d8e576a5abdf765763e0 drm/i915: Fix format for perf_limit_reasons
478bd24b969852ff69f86302b23f383e171c050d drm/i915: Update vblank timestamping stuff on seamless M/N change
554766a2abc0ccac40132e2327c27cd0f3f2e318 net: dsa: report rx_bytes unadjusted for ETH_HLEN
7385c39577c84e8a84cce238920e21da7c936cdc net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d20c52bf98a1eac8aedec43e997f9f58587fc583 net: usb: lan78xx: Limit packet length to skb->len
7ec35cba5376a686b6e9d2b09e6ea75ac6b88708 net/ps3_gelic_net: Fix RX sk_buff length
0477902bd807040441175effbd140406d04f1224 net/ps3_gelic_net: Use dma_mapping_error
2ff912159c34f48ce3336b1b89fa1975be647d7d octeontx2-vf: Add missing free for alloc_percpu
96dfe5da824df7b3878c54f85955f592637fc902 bootconfig: Fix testcase to increase max node
acecac2af4c964130732d6826396d18d4085ff35 keys: Do not cache key in task struct if key is requested from kernel thread
4f1ca6a3cff19ab4398534eb0719593ab5a80cc2 ice: check if VF exists before mode check
0598f912c3a892a79a1b3e0f51a88286e19305b1 iavf: fix hang on reboot with ice
ad3b1f61b887b5a85c0ab90c2ad50d11a4a7f5a6 i40e: fix flow director packet filter programming
8929e5c89d73f480d5734a57de2a34a2ceecac3b bpf: Adjust insufficient default bpf_jit_limit
b598d57a34ad77bab0a45652db9a2c0dcd2218d6 net/mlx5e: Set uplink rep as NETNS_LOCAL
6984439f010d138f2baec3e87a7ddbef2d385dfb net/mlx5e: Block entering switchdev mode with ns inconsistency
78e9e8a7695e5c65b77a035407b8b186043cebf3 net/mlx5: Fix steering rules cleanup
b64f31cccbbdefb3bb7d549b76eb811d64088637 net/mlx5e: Overcome slow response for first macsec ASO WQE
6d772f2bd01e8263686b691edc2969de17ed0e27 net/mlx5: Read the TC mapping of all priorities on ETS query
ea79c19bcbc70d14f4fec49b3527f3685428b752 net/mlx5: E-Switch, Fix an Oops in error handling code
8a46eb280a50a34e2bf2cc62aa1fd7dc20130874 net: dsa: tag_brcm: legacy: fix daisy-chained switches
5f876d65afa5c897809577ce7a784fad7a8957c1 atm: idt77252: fix kmemleak when rmmod idt77252
6bf9addad09ed82da97f0eac6430b70f6bb82caf erspan: do not use skb_mac_header() in ndo_start_xmit()
3ec3f09ca3f8dba9562b78585559a93d10b08eac net: mscc: ocelot: fix stats region batching
f9a17fab7fac94c133a878d427022e900e59ce21 net/sonic: use dma_mapping_error() for error check
31ff21b1e127bb8dae1ce8b8d329c696d12a033c nvme-tcp: fix nvme_tcp_term_pdu to match spec
3361c692d2a824674c62b65ed71c672c54aa55a5 mlxsw: spectrum_fid: Fix incorrect local port type
fc8964a9115f51f5e39b2da8feb0f9a0d506b56b hvc/xen: prevent concurrent accesses to the shared ring
a4900493d0f0998b8d5703d16c9425332c9d7b1d ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
27b04332b6cdc99aad4775188cba3a478f304117 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
4f3d2ed352a7603c2a156f4e25df66cc3bf04078 ksmbd: fix possible refcount leak in smb2_open()
92bccf981f8083517327521fccf41a6d6cadf811 Bluetooth: hci_sync: Resume adv with no RPA when active scan
32533dd253440efc6dcc88a269ade9b5aa9524ee Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
911507390bb7cd756bbaa378336400bc6bd142f8 Bluetooth: btusb: Remove detection of ISO packets over bulk
5237c895f1988c23e083f0ec94e9688b1635b45e Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
22311539a09c243561c2eb83f95609f7243a0fe0 Bluetooth: Remove "Power-on" check from Mesh feature
7bc44a8518df11e78fff6bcb7dd3c5b44819419b gve: Cache link_speed value from device
295da62a90f71a9c356ffec3c8a4ac7287401608 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
98ed8a7d769d9710656eac861106e360c112a4db net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
a401263ecff8791dc90492f96134f7c1fd34e75a net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
fe0cec3547d109f10699edc296f72f0c411ca6a3 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
9c10693ed89ee66da63a9aebdefdbd2f8a2b88af net: mdio: thunder: Add missing fwnode_handle_put()
8d471d09942ff8cae5c42bf2170b4545abc9c352 efi/libstub: Use relocated version of kernel's struct screen_info
8aa4c81d07e1b558770b02de5d9cbb9d51b83820 drm/amd/display: Set dcn32 caps.seamless_odm
cfb3d7aa4ba37641c49f347b2ede98c4cf0451f7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
3efe7e578ce75773634c816c19bda143d06ed8d0 Bluetooth: L2CAP: Fix responding with wrong PDU type
5db6ab17e34b8db98c59682cbdbebcf5461a1dc5 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ed79bcb33147d7d45f83cc2375a5379f4579b5c2 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
339c69b657e247d423e97b2fd870ab742e922d22 Bluetooth: HCI: Fix global-out-of-bounds
05de83bda206059c1610e443f47a562da24b76ea platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============2532201864083271716==--
