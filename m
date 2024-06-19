Content-Type: multipart/mixed; boundary="===============8093837792628574785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 08:50:43 -0000
Message-Id: <171878704351.10251.3194716911880890510@gitolite.kernel.org>

--===============8093837792628574785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b11aa52930764b01f22b0660a4e1b0af6c5d0cee
    new: 2c235dafe69d5201c2596c539d712ea7d6750e6e
    log: revlist-b11aa5293076-2c235dafe69d.txt
  - ref: refs/heads/queue/5.10
    old: 39ae1d8521274aafe53718b976800ccbb28e7fef
    new: f74bc2462597a245930db4a5b8fcde6da213d594
    log: revlist-39ae1d852127-f74bc2462597.txt
  - ref: refs/heads/queue/5.15
    old: d70c20d360de9f043848b4c4cc4b2d8703f2e85b
    new: f0576fe8421026b47cb477acc45c08f1cd342b6d
    log: revlist-d70c20d360de-f0576fe84210.txt
  - ref: refs/heads/queue/5.4
    old: c20e645136f69615d2ad73d6f3a1c4b381f0b6ed
    new: 1d26725a0395efc35a56c171cbe161255cb3c7a6
    log: revlist-c20e645136f6-1d26725a0395.txt
  - ref: refs/heads/queue/6.1
    old: 4001513f9b4a632a91f06bfe25d8f553c9adc837
    new: 3da268c3560d617a622e09fd57b34ad84c9d35e2
    log: revlist-4001513f9b4a-3da268c3560d.txt
  - ref: refs/heads/queue/6.6
    old: bf51a36ea178017cd4ef6c4a977d0a978b07cd3e
    new: 76eff5c61eb615a6210bf928e3a2d7083c6ed6a6
    log: revlist-bf51a36ea178-76eff5c61eb6.txt
  - ref: refs/heads/queue/6.9
    old: e0b827fc9af97e22dfe5ab2821e95782afca26a6
    new: 516d8a48f0b7fe50c86c44011f0548d1f4c8669d
    log: revlist-e0b827fc9af9-516d8a48f0b7.txt

--===============8093837792628574785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11aa5293076-2c235dafe69d.txt

477cd35f25997f47ec8e0e5c14c11c8338d71e1b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7d64161133804746cbb509552c409f8a05bb840a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
11658a6f9ca43c5537ee3447826a9f398de14fc3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d23125c49ccf29eb7e1f9debe6f124db25292d43 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ed4f38bbece6ed5c854947071229d6a2c2f51043 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
04c18d605f8ad6d32d497354ef46e338467391f2 vxlan: Fix regression when dropping packets due to invalid src addresses
87e1cb9e4db5d15a06831cd6487e0ee251f09d9a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
11f38a599a5c37e89ad5739c3e0892520de73aad ptp: Fix error message on failed pin verification
becf694a02303e2f8c5bd36ddb62e3ea3a5782d8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
99c415a7d0e3ba1ea9e4513f9153e80ad73c8666 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a02248248923fa0196489e945ae79072c1aa393b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
79a81e2120a82a2ac4daa570c786b63d37baf30a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
aac416ee0a977b7955fa53091ab74d6769ae4eb3 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
13e1b8a82d9f30e79e7b70ef858be86255004c77 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
61f84a5a5c68d8e86d39f6a4dd63b5d1e75fc5f3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
710e2e2b631b407d2dd95e254184930149ceb9d0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7f56ce35175b2478da89b1e4cd4caa628616f04d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
21145e4b82dcd0f65b88134b37fe874a9e7c83ae drm/amd/display: Handle Y carry-over in VCP X.Y calculation
80242772774bc0c0afa67dbcab5ae150aa7efc02 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
27a9cfb35695a4cbd3b16e1c59ea959c7bca3b4c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
83cbb74c7263e788aef61d20f5d089f608339bbf media: mc: mark the media devnode as registered from the, start
72b934917b9b08ea92a9851aae277a54870f246d mmc: davinci_mmc: Convert to platform remove callback returning void
50fb740bc1985384f944607356b9b3476c398ead mmc: davinci: Don't strip remove function when driver is builtin
4dc06fa6c535972451cd371b34fa414e03fb6f76 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
cee1acfe0a1035fbbb1c1d1c5602720f28c7caf0 selftests/mm: conform test to TAP format output
525b35c4bd376dd57ffba76bfb488af9292d3feb selftests/mm: log a consistent test name for check_compaction
869c474a845db800b54d3fc23ef51831c482dc48 selftests/mm: compaction_test: fix bogus test success on Aarch64
7a48bfdb0ebbeffd42b48ffbfcd69a7752ec48ce nilfs2: Remove check for PageError
2c9f880a08c0f799c1aca76a2b59d1c8dba897cd nilfs2: return the mapped address from nilfs_get_page()
fda2eee82b4f8d74181d49eda109deca39096bbc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b8c61e99a19045966dad49169344cdecf1f0e5c5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
165ac10a7693f88b3ebf623f234865b25d9113ea mei: me: release irq in mei_me_pci_resume error path
b5674e11ef2c07fd2672db1c5a5c270f3f1b7a14 jfs: xattr: fix buffer overflow for invalid xattr
fd4e535896d902a689779e0c92ee600e96f02b1a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
98d677a28cf449a7979ff1b6b20b7b1c50d451b4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8ca5bb701765cfff553b4f5930d2c01b9b9da849 Input: try trimming too long modalias strings
5262e4333ea941a8fcd6950838584e5ea7a99256 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e67675b703341de027718564da21bb962c9d17a2 HID: core: remove unnecessary WARN_ON() in implement()
f740648dee45a56cd589249867bbb95bad9fd600 iommu/amd: Move gart fallback to amd_iommu_init
cf2127b2a21d0abd1daeb67b4bce92141fdc6046 iommu/amd: Use 4K page for completion wait write-back semaphore
7f59dc1895df62bbc6c303a899fb89047094384e iommu/amd: Introduce pci segment structure
852423ffd3ae12b6808587e7ede488d0f5412157 iommu/amd: Fix sysfs leak in iommu init
5b350b35eaf5d84c7d112883269f46ba6d3aa007 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
97baa2c9be910f153955a94b73daf28b36747efc drm/bridge/panel: Fix runtime warning on panel bridge release
22686fb72f3293379e99fb4684844b614ef9dd5c tcp: fix race in tcp_v6_syn_recv_sock()
fbcfa71e5f73d5cbf8853a7a500b2d606279f7d3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0c4b1f9a433dce48bf62eb90872ff3ee83fa5c1e netfilter: Use flowlabel flow key when re-routing mangled packets
7f07cb919ee9367df9642151c673abff9880b9a7 ipv6/route: Add a missing check on proc_dointvec
6f1348b4ea51136fbd0bafa4907ad36077f96d3a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0e8a038e1b289a3a52b585ee969b727fee70fb89 drivers: core: synchronize really_probe() and dev_uevent()
570b43fa4854ad2916551ad852872d5c5ee08853 drm/exynos/vidi: fix memory leak in .get_modes()
2ba9551f90591da1d6cc1636fb6806e9ceb94338 vmci: prevent speculation leaks by sanitizing event in event_deliver()
1213c47e96f079b657a2d4691cefb4ac9478d1d8 fs/proc: fix softlockup in __read_vmcore
4d4cf117f7fafd4eeefa035e39562e2bd5dbaa3f ocfs2: use coarse time for new created files
ec1e2886c039653b59c54cb40bef188cbe240791 ocfs2: fix races between hole punching and AIO+DIO
cbbca8b77bce9ae2ce9484bdd85fb2ab47a115a5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c02218c07206dda5bcece22128d44b880d2dbadf dmaengine: axi-dmac: fix possible race in remove()
8a7ec4d65954cec82324e44f9f196bded15137dc intel_th: pci: Add Granite Rapids support
cf3340b12e24abdb39e8213f06486e387f8edb0d intel_th: pci: Add Granite Rapids SOC support
405fa8885d44eebbc433edbdb317122f4956400c intel_th: pci: Add Sapphire Rapids SOC support
41c24876aa7bd0d05efb56d3e729a667515b17de intel_th: pci: Add Meteor Lake-S support
2c235dafe69d5201c2596c539d712ea7d6750e6e intel_th: pci: Add Lunar Lake support

--===============8093837792628574785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ae1d852127-f74bc2462597.txt

e490dd3fad0dda3d5ba8c0f5f7f76f8c3dd5a853 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
8e9af10720797e2ae7ff18c723e1c6c4874fef7e tracing/selftests: Fix kprobe event name test for .isra. functions
a404d77e772c4f4ad809d05b9194874ad908b24b null_blk: Print correct max open zones limit in null_init_zoned_dev()
07b591f547cd5932963a60b65afdf7a5237378ed wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f1bc918ff2327bfb17ce82ead29fd2337e9f3891 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2ca9350b7319dcd8e0050bc57f7eacebf970c6e0 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ea8fed3a0b6a18112126e99f4486b9fa86cfe1fe wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5f89de1d3ea2b4998c3f31c6771dd2d14f26e90a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
233a8d8cf7adffb5e1c4c9833310d3ada302ef0d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f838e736b9c1c2e428ec56f368317445fb1c0fa2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c1588483e52866b98d1f05494151562a69fc51b9 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c071b9534e22d282e5abcb311bc7f4c5893ea3c2 net/ncsi: add NCSI Intel OEM command to keep PHY up
f419162fcd82a22cb23da8f3ccb6c561b733a6ae net/ncsi: Simplify Kconfig/dts control flow
395b2c7725517ad1c9b76feff5fc874ed030fd8f net/ncsi: Fix the multi thread manner of NCSI driver
cf94555dbdf640cfe412d49c81750a9c7b05a37f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a3ec83aff0c7edb368b2127a54bd8c18eae815dc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
771a7e6027cd93533d1ea8ffca65f01439494817 vxlan: Fix regression when dropping packets due to invalid src addresses
27177a9bddcda2c4e26c08f69099baa3306efe43 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2a03d67364fa0f64e1235164fb8f81ab18f830da net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8aa38679a9cf168f882418303b763ffc5aeff16e ptp: Fix error message on failed pin verification
e23fa117c64608edb1011384547ae2a30e07718e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c663bb8ebefb7ec505f1eec0b3cff51d1562e047 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
66efa9e5c072da79b8c04972b4a414a1b087736a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5720dba50c5afbdd631f1115f43fa5ee0811963e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6a8dffc595d8e23860723ddf8e53c498293f12c3 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
15a682b2edf046e62efdf9fefa99d838e2d4dc0b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ce861d09bb43c14c2fc1644246135ab7c246f78b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
49cc97a79597e11f3481b827515e11a6c9917ca1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d824a7ca6c3840ee97ab1d461ffe7a5281b7dca9 ipv6: fix possible race in __fib6_drop_pcpu_from()
064772edbb24d1b7ccfb4483e5b715454d2bdf71 USB: gadget: f_fs: remove likely/unlikely
c71b78247bc2c0115a9e41fb0d040089705f6910 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7c680cfdf07dc4896f2d8ddb0c87b8062722c9a6 PM: core: Redefine pm_ptr() macro
914912e0893b0941c4814667d151c29d9f5e7154 PM: core: Add new *_PM_OPS macros, deprecate old ones
0c3311596ffd9a0dc7c1c085dedc0259fb600fab mmc: jz4740: Use the new PM macros
31c98ca6eb5d4ea0962b6c6cd67de1c3e9696e23 mmc: mxc: Use the new PM macros
27c0704c99f8d69bbcaf4ef439079ca8d57da04d PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
26da02f9a9b50ad635924c705683360a8ed854f1 iio: accel: mxc4005: allow module autoloading via OF compatible
6bbd9a3bdf63f9475cec9c7fb81ffaa0b9df59f5 iio: accel: mxc4005: Reset chip on probe() and resume()
e97aeb1dfba804fe140862823d3005621706f7c0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
bd82e4542e175fee6b3e6ee6aabf2039b77abe02 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3a73e9e2052cafb7195e6a7e27673a7980412b8d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
40b8b4bf695af9c1be201ad34701d4960173bfe6 driver core: platform: reorder functions
0fc2bc01afce2648abbd77c0139f5ae0bb7ddf8b driver core: platform: change logic implementing platform_driver_probe
5b3878228d33b550ac8865d387a7a5dbd36b6c94 driver core: platform: use bus_type functions
40ca68e9ad12d50366a644aa41c646e4196a4a7a driver core: platform: Emit a warning if a remove callback returned non-zero
2347d162c81bbf3607e01f5e9202bd9e84c962d2 platform: Provide a remove callback that returns no value
fff9aae116e1c044e1fd2c4fe11ee0fb2b4d49ff mmc: davinci_mmc: Convert to platform remove callback returning void
08ec8137b3ef8a8452b3885abad11dc8d7c54f75 mmc: davinci: Don't strip remove function when driver is builtin
8ec303099da13b7c2d478967c44c095d5c20c315 i2c: core: add managed function for adding i2c adapters
adfe97f821852d961334a004f4b03c4c26a4d195 i2c: add fwnode APIs
51f279610120b26788f75281ebf2b640aaf10b9d i2c: acpi: Unbind mux adapters before delete
50432a4a5dc61930a1c4af9ceb6c5ac6acb7e976 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ebc1565db0d4464a8b24a6c1ba5466af5be1892e selftests/mm: conform test to TAP format output
0d4415dc7f9fce76bfeab8d68dd55c32ca951eff selftests/mm: log a consistent test name for check_compaction
b402a562f037e9183391659bfacacf8c24ea5af5 selftests/mm: compaction_test: fix bogus test success on Aarch64
cb61d4a9c4b9d22c1d7996476f75a53bb1978e03 s390/cpacf: get rid of register asm
fb90d9ad0ba633440a4f8417cbf9f5e5f5f236ac s390/cpacf: Split and rework cpacf query functions
4936ab02e2bcaa00e37420dafe1a81e458571176 btrfs: fix leak of qgroup extent records after transaction abort
219af99bc0327ffcaa66e3f87c163bba52d619e5 nilfs2: Remove check for PageError
7503bf3dd617303b5d346a6bb1aec0d619fc94e2 nilfs2: return the mapped address from nilfs_get_page()
322165ceb8bad633880c7ccdad7b753604bb0895 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a4711969e6e64e6db7987a65a73a7d4af067dd13 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c396e3d2263b0d515ca70feb7fe6f13c63f028a4 mei: me: release irq in mei_me_pci_resume error path
a756bb3f480d808c29dfd927d29e35fbc126be17 jfs: xattr: fix buffer overflow for invalid xattr
cdca95a803c25fbb1b1a12d464b4000fe7ba7c0d xhci: Set correct transferred length for cancelled bulk transfers
f6bc8d2b554e32e1520313a68a263b3e5833707f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bc3a7c22144e6ef75e55c917729c68ff3ad366bb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a28018ecdaa19f4224e19ce93165c8dbde43bbf7 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
27faa725daba11e7de76602cf294f06e39c93f6b powerpc/uaccess: Fix build errors seen with GCC 13/14
116528c22ec8ba117f8dab10fa1c92f00e7c33b2 Input: try trimming too long modalias strings
36a62ded08e8b893e18746b7989b48ccf7dfc0f3 clk: sifive: Extract prci core to common base
80722248120244f7517f18e6402155b655d76601 clk: sifive: Do not register clkdevs for PRCI clocks
1f20d84e3d65c06e68674fea2362981008d6fd4f SUNRPC: return proper error from gss_wrap_req_priv
2b2bf684dd45fa3a8dc1ff9e1dea8ee84f724c0a gpio: tqmx86: fix typo in Kconfig label
a016662a106642f43113cbaa8321e055f111114e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
37668cf7d2034452e36ce04efab7dba464ff8fb6 gpio: tqmx86: introduce shadow register for GPIO output value
9f00887d4037f71915ac51e7b0492dfe63791cf7 genirq: Allow the PM device to originate from irq domain
f851d8234e00ca8ca5a5bb3689ea10028d71ebca gpio: tpmx86: Move PM device over to irq domain
7ad02c96bfaf58ec54aaa3915d1f006c8567ff68 gpio: Don't fiddle with irqchips marked as immutable
696a8fbf4dafa09f84e8f6996c2922d6513d7829 gpio: Expose the gpiochip_irq_re[ql]res helpers
88946ba5b1dcf66482c849286ea87e1b544816b7 gpio: Add helpers to ease the transition towards immutable irq_chip
678d4e625458603a41cd58d195c9dd00f351b108 gpio: tqmx86: Convert to immutable irq_chip
246fa4224e2a30f50644b45381da15a541962473 gpio: tqmx86: store IRQ trigger type and unmask status separately
bc208b0de59d588cd39e94388ba7f98ca20657aa HID: core: remove unnecessary WARN_ON() in implement()
23322c3049aa376360dc79e516b26f9844f6e02f iommu/amd: Introduce pci segment structure
3f41c4dac6fe54ff50f29034edd902492c2251b9 iommu/amd: Fix sysfs leak in iommu init
de21baa866c40202dce2f4f10f7bbafae2ca747e iommu: Return right value in iommu_sva_bind_device()
09a022d0382401253e5df32fe18976e0511b4916 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
53bee31dad2fa090f5a00c0f75ae36224c952367 drm/vmwgfx: 3D disabled should not effect STDU memory limits
5177fca0dfea60e4a3a5a744d0c883467d92093c net: sfp: Always call `sfp_sm_mod_remove()` on remove
50319b6dbf5db6ed7b0b4ee4735deefccc6a620c net: hns3: add cond_resched() to hns3 ring buffer init process
edef395cd257e6fbeb33a9899dc2cdb33e4e3302 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b21f4319b663b0f56014203e57ab8b427035be44 drm/komeda: check for error-valued pointer
f2db9529e03ec5824612f6bb164c7aad783b2faa drm/bridge/panel: Fix runtime warning on panel bridge release
68e4a4520484ae72e1595d4fc333c044b49065ad tcp: fix race in tcp_v6_syn_recv_sock()
37085ca298b4052bc8010507a8862a1ff80f2156 net: geneve: support IPv4/IPv6 as inner protocol
db4404b8da7dde2ee36fa601125341a53cd94150 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5107fa7f416b07d49900db901679e1336505d926 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
fdc9d2c1d197c81f032b6b28ea0b0d94035d8e0f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
28986d49fbc26edd2c9c7ae8fa072b71d4dcdb99 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
dfb71637a198c87b2943a1dedd9692fe747b7dca netfilter: Use flowlabel flow key when re-routing mangled packets
2cc7a500d5f61420f643aea35f4a639ae57353ec net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e0aa75e667416ac6f46e744fe944f02b734389bd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
82c84e125c042f23d9144004d7036efa1691baf7 ionic: fix use after netif_napi_del()
0e58a73d03b3245dc506733b12a19653f4bcae88 iio: adc: ad9467: fix scan type sign
08aaaa3777eadc323afc2216760c0683200e44a4 iio: dac: ad5592r: fix temperature channel scaling value
eb7abf0bf4e86a4d2c2587d5dc1101bc77ad5161 iio: imu: inv_icm42600: delete unneeded update watermark call
ef70840499bd6b07b70edc7290a4921140b8b2e0 drivers: core: synchronize really_probe() and dev_uevent()
829c6e21146f0d99a3581af3fed91242716c7ce2 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
8b78c8adfdef32339667bebf7b7a540898f1049e drm/exynos/vidi: fix memory leak in .get_modes()
b5bd0be2e971ef99e7b658b52ab70caa0f231d59 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7f3c4b3f370213dd1be95b495af7125eede33ffa vmci: prevent speculation leaks by sanitizing event in event_deliver()
7c28381485d8d6a8308b7091278242ed360e2267 fs/proc: fix softlockup in __read_vmcore
2530d41460da7224f82d7cb6c4326accd962f892 ocfs2: use coarse time for new created files
3baf5d6973c0923414d08da303add7e7dd8f0672 ocfs2: fix races between hole punching and AIO+DIO
dbf3de29bd4035329c2f0e30fa8703374a14f473 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1bebe6a106bcfd1e03383ebbe0e65e2317ae1e10 dmaengine: axi-dmac: fix possible race in remove()
0d6957e1972d68792023c388344c110c25d81c83 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1df71edbf0d9891748622d53d05e859c1b096bf4 intel_th: pci: Add Granite Rapids support
4b4bc9cfd98c989f9f6c17362b968fec138dd82b intel_th: pci: Add Granite Rapids SOC support
3ccdfd007155521298d98a1738b2dfe80cb2c1f1 intel_th: pci: Add Sapphire Rapids SOC support
7a1794a0b1adf74b3a621f7683501080335c9042 intel_th: pci: Add Meteor Lake-S support
f74bc2462597a245930db4a5b8fcde6da213d594 intel_th: pci: Add Lunar Lake support

--===============8093837792628574785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70c20d360de-f0576fe84210.txt

6a74f298870b11b078574d93e97b26ba7c997d00 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
14b73075556a3a068743ee3b8e587eb6a0700cbc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
42ceac4fe8d7de445a1f4ead00ce1629b7de90da wifi: cfg80211: Lock wiphy in cfg80211_get_station
5c79b0af012543e2fc4d27370a9eccd1523f3d3a wifi: cfg80211: pmsr: use correct nla_get_uX functions
9853a6e6102a0ec5ff1d5e956b743a16c2e228c5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8c34a6c5840f2f7b7eee2742fd569df1ac5dc2e2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
38fd32c94147defa55b537f17c5d32cd262dbbef wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
171af3bc4b800dff9c584667ab171d04fc942295 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d1ed3623dd7aa3392c63a5f46ddb919c088510e8 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
de8823117757a885625404e2e8acb21ea21f4b6e net/ncsi: Simplify Kconfig/dts control flow
71bea8a57df6bc67d62fb164e4dd31bb8d79a4e2 net/ncsi: Fix the multi thread manner of NCSI driver
61b798bea90404d3afa599f7165c3c256d0317ac ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1359c4dc43abf68beec7bc42aa528126899bf2e5 bpf: Set run context for rawtp test_run callback
7debde99efbf3535c2eb51463501ae80830bd4ac octeontx2-af: Always allocate PF entries from low prioriy zone
3c930b4f56f9aa106a7ecec99236bf9ede138b9c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9630a48e55a0a0f97f2021c881c98f96e8fed90e vxlan: Fix regression when dropping packets due to invalid src addresses
cb0d50e984bf9abba4f7401c653a7611e426ab93 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
dc41a8b6f46e7d050fa34e4a88895b7494cbafb2 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c0e2490253c91b7a8e819adfdf8eb22feea1ec77 ptp: Fix error message on failed pin verification
dd14c816a0a738bf0108307fd1d8ca75ae5266b3 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
7c39a11e9b8f4f418b9b5d6082d1a1e88a01aaec af_unix: Annodate data-races around sk->sk_state for writers.
aeabef8da0617316b737aab15cf8b834e57ca1ba af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9e3b8bb24344d12b4c98706eeb54b3de536dcbbf af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6345866bd3b79389c41130347b916c37adefe971 net: inline sock_prot_inuse_add()
82e1db0a7338746c10c33c4d00f5a1b3ea3a1796 net: drop nopreempt requirement on sock_prot_inuse_add()
853f6828b920770619c47d80f62b5cf7dabb6388 af_unix: Use offsetof() instead of sizeof().
5fcefb06dbe1cb8e36e00eaacf5b5003fd6c4568 af_unix: Pass struct sock to unix_autobind().
691623926c7e83469184e567b4a3f1bbc513cfc2 af_unix: Factorise unix_find_other() based on address types.
dd9f08528d8f05097504544408cc82e4be8f502f af_unix: Return an error as a pointer in unix_find_other().
cf5376d6eedc06fcfd19c99b33d50b9ec0244acf af_unix: Cut unix_validate_addr() out of unix_mkname().
455e683dd7e0de9879671e6f5e3f72664d60bdf1 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
90d7613bd1949ff3e4cd94f740f46fb5173821de af_unix: Clean up some sock_net() uses.
7e0579d66d5c16a012572e3fe503737325ce4dee af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
6b8da158b6b151be3cef7380761cb18ffd7646ac af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e788370c12fdec4d378737e00123aaf22c91aef1 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
b4c665e0ead5a11fefbe12b5f091910223073c22 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c7d7309bd45312ecb0cb60b98b58e926d80fe3a9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2c80411075dbc281de0b8dc1f9f57611caaf7a75 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
292697baa583a0d3a77e4cc5f9faa18d0e1d71f3 af_unix: annotate lockless accesses to sk->sk_err
86cf61601d1535eab6d546d0ffca00b55a07e943 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5cb57f8ffe9ab3bbb9d0e262a686efa4a4c42582 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a620d92d491216b10e3cebde0085d01ab8dfcb46 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d26cb28ab6e6d358dfe8b03aa483a017bb9935ad ipv6: fix possible race in __fib6_drop_pcpu_from()
f48d92985de7dda9e9334bdc71f1a1ba579618f9 usb: gadget: f_fs: use io_data->status consistently
bf64807a994ae8062424affd55fbcbd293c5be45 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ae8ae1feccbf9a5e65304978162e356a80560445 iio: accel: mxc4005: Reset chip on probe() and resume()
2f28a95226dfa76e74715fbd75fea69bda1c9068 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5a54c4db4b36cce8fedec9bc8bcdbd9f961cec37 drm/amd/display: Clean up some inconsistent indenting
5632dd4ba7334b31bed0ebb4a799b927e21a195f drm/amd/display: drop unnecessary NULL checks in debugfs
c8d1d10c60ae3110a138d04710597ec45166345f drm/amd/display: Fix incorrect DSC instance for MST
a883c700ed01059461460e1158b309f0703fdb8c pvpanic: Keep single style across modules
72da07dd050c01e5a8f4cc94d2597d47622c6260 pvpanic: Indentation fixes here and there
4f2512f2dc8cd63dd7af92a57bef5c1611b2c4d0 misc/pvpanic: deduplicate common code
65b42d3b0a2e368a8a97c6791a8ba44dee2c9a4b misc/pvpanic-pci: register attributes via pci_driver
00ebeb30e7c6a143e9e264b6cf971d38efa84108 skbuff: introduce skb_pull_data
09e45c08a214c8eb13571b99911de6f9a1cbb5e6 Bluetooth: hci_qca: mark OF related data as maybe unused
e6b93c08d227fd3ff5e804ce01e53e9070832726 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
6eda9fe7d4052ba0735e5375e0681f29fc0b24c3 Bluetooth: btqca: Add WCN3988 support
0b33df18f92caff3c8cea7cc785ea047d332022a Bluetooth: qca: use switch case for soc type behavior
b6cf4bc8a675a65deaf8db99677c94a31070f2ac Bluetooth: qca: add support for QCA2066
6ffe4fa5490e43b200d1f7746a407d1bff25a0cb Bluetooth: qca: fix info leak when fetching fw build id
af3a55298f2abe11ef26647e07c4f176b8cd0613 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
82b4ab6915b1bb9e2c01743ef16c9c008159ca75 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
cfdd0e8f9c03eca654a41d97d814722ad230282a x86/ibt,ftrace: Search for __fentry__ location
27ebeabcdc5ca425ac1b126ea19022d4ec3a3783 ftrace: Fix possible use-after-free issue in ftrace_location()
79c282a10f6f5a0c1a3e04abaff76f323b2de318 mmc: davinci_mmc: Convert to platform remove callback returning void
3bdc11e65ce9d3790a9dd4dc30dc61885b187a33 mmc: davinci: Don't strip remove function when driver is builtin
abf6268f5db133463956433e91d303d09ef25189 mm/mprotect: use mmu_gather
62030fcdba923112f739384a38f9bcf66b04832b mm/mprotect: do not flush when not required architecturally
6793caeb13bb90a77c0f78d31ca8c5e17e5a6211 mm: avoid unnecessary flush on change_huge_pmd()
ed8a10f801f11266757e15f148cf196a2e5f9a2e mm: fix race between __split_huge_pmd_locked() and GUP-fast
f95b3b2fe518a19e3baf946dbc744bef7e6aa9f6 i2c: add fwnode APIs
6aae071d9e53db41fbbeef87212206ba270f659f i2c: acpi: Unbind mux adapters before delete
d5be1aa1770d335fa3657dec51cf1012fc14321e cma: factor out minimum alignment requirement
0a7818722ddb50ec6315bbbbca5893789e3baea8 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
d99400dc64dd4b1fb5ed64ac7b76fdeda9114347 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2f7c5d4d0961e0ba4b445284a43d73f76212c579 selftests/mm: conform test to TAP format output
0fb3cdc2408abe8e4046ec6cd53e3dbc88ca7526 selftests/mm: log a consistent test name for check_compaction
7ce6dba376e84f032a07146c071a9036af8581aa selftests/mm: compaction_test: fix bogus test success on Aarch64
997a998eaa214b9761f93d3e7dd6df8bfd3e18ab wifi: ath10k: Store WLAN firmware version in SMEM image table
72a4d4480f0ae1aec76815940efedd118ebb8ffc wifi: ath10k: fix QCOM_SMEM dependency
f032c841977ef866348be56ae7747affdac21570 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a5e512cc4d2c29d5472fab99f0aa4d4e8f6e6ce7 btrfs: fix leak of qgroup extent records after transaction abort
f8ae3fedf5ab10cbbf61bc8cd2ee112c26b10c35 nilfs2: Remove check for PageError
fff5d14f66751bcd959391f61a1062a4bc27fdae nilfs2: return the mapped address from nilfs_get_page()
f3a0a48390bf93ed4e00bfd3cf67d5ceaf882680 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
32d254ed12897f0a5ffa3d8b28503e01a5f1bb90 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b8f0cad81d42f6c716525f6ab4392e3338826d90 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
6c8f4a452ee15cadfad18326b563e64b382ba64b mei: me: release irq in mei_me_pci_resume error path
528a539420a45bfc997f6e0b644f8a9ff71dbdd9 jfs: xattr: fix buffer overflow for invalid xattr
0e8ad0f167d905181d0facf3fe8b4842feded70c xhci: Set correct transferred length for cancelled bulk transfers
9d6187c163ffda990082632b821f3fdb7cd402af xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ec723dfeb7ef9830b22b617e3c9c8f3206e07fbd xhci: Handle TD clearing for multiple streams case
18083ff82b8ec455c2dec245dd3dfb6e5891afb2 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ac4964873c68b50bdf3c8d303fbe35ccc1a85c25 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6a121fb3b00178bb6967e77a234ab42545dc2ef5 powerpc/uaccess: Fix build errors seen with GCC 13/14
53f7fe0bbab059446cfb04bd5f9eca38ab9010c5 Input: try trimming too long modalias strings
2a34dab584c051ff8f9e459a9d080dcdec0cfb77 clk: sifive: Do not register clkdevs for PRCI clocks
aeecc4dbe5c8ac07c67326ab5e2545dd898be8e4 SUNRPC: return proper error from gss_wrap_req_priv
c55e63b51ebe72b675251425382310dee28600c8 kernel.h: split out container_of() and typeof_member() macros
ee4de1fed1a1584da3aee4bd91efc8087b68c182 platform/x86: dell-smbios-base: Use sysfs_emit()
14b76981eff4c43e3a87056683e0469b671fc9ea platform/x86: dell-smbios: Fix wrong token data in sysfs
544d41df1ba7c0dd41ab20cc5c2b629ced93717a gpio: tqmx86: fix typo in Kconfig label
9c7ebe0fee4aa7c551bf43e567801855ad60593e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
140dac38cc69b01fa51fa004eac82625d11edef9 gpio: tqmx86: introduce shadow register for GPIO output value
0428cd427752b5efe7a4c00127948192cfab5154 genirq: Allow the PM device to originate from irq domain
3d8f44ae6ead6bc1ac872158e2a939bfec10e778 gpio: tpmx86: Move PM device over to irq domain
5fcd4769ea938ebc72c0ba2bf2448800792fb7c5 gpio: Don't fiddle with irqchips marked as immutable
b09e6144b21e052a33fb985f949f51c24e17ef14 gpio: Expose the gpiochip_irq_re[ql]res helpers
cd447d997145c357f9f5d5b4dfda97dbd95c17e0 gpio: Add helpers to ease the transition towards immutable irq_chip
5547daa90e52d5e0c24438ba4d9891555cdcc7c5 gpio: tqmx86: Convert to immutable irq_chip
ccf19bb247d9151827c7f288eb18db3f2403ced0 gpio: tqmx86: store IRQ trigger type and unmask status separately
dae2894ee72416a3dd588215f44d95a80ca2a9a2 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
980a7034fd55feffba0db268b2be7af93984150f HID: core: remove unnecessary WARN_ON() in implement()
42176fc0f16a7e16485959998d3e71c61d3e4b99 iommu/amd: Introduce pci segment structure
af71e3fec014321b09e1dda349e3471bcd585054 iommu/amd: Fix sysfs leak in iommu init
fcf38e486cfec475d6b4519f5a49bd1acab61ee9 iommu: Return right value in iommu_sva_bind_device()
74d98c116edb04f3b091c1e78e12ad9660512364 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3efc9084fd28719831269e2de4b984ccd20c8515 drm/vmwgfx: 3D disabled should not effect STDU memory limits
540df63e75cbcffb819151a742107b8950c6a84b net: sfp: Always call `sfp_sm_mod_remove()` on remove
c80387eaa0f27e09c1bedb767a185025abac0773 net: hns3: fix kernel crash problem in concurrent scenario
f0842560046d73eb6026e130a20143c8aebcba7a net: hns3: add cond_resched() to hns3 ring buffer init process
000a66e89d8d2c2278f2e3cab00c83ae1044c197 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
532f7205f9638f21525be75bcbd80b8bfe0bc5ed drm/komeda: check for error-valued pointer
4516e592a1593bee3ba6f1a6e62a37ef651808bf drm/bridge/panel: Fix runtime warning on panel bridge release
d24fccdfe65aa6d67f220b9c0bc714447d9b9bbc tcp: fix race in tcp_v6_syn_recv_sock()
f184bd40342c6dbaed999d68ec8a7534cdcd0069 net: geneve: support IPv4/IPv6 as inner protocol
b7af49f3d02993a3feadbfa2fdee2422a6ab0a30 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
60ce363dbf83450568d7f98daff96317566678d8 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
baea354dac05e646321f75da4b2796ffdf14faca Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1a517806917cc1f049897983fba488d2dcdcd65e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6c83f62281742dfc65a0f286570649ccf539b161 netfilter: Use flowlabel flow key when re-routing mangled packets
1e37b4fbf32b1b29b1402b566aad9763314e0e19 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ab5e0bbe102f1d31f6e251440861885970f1226e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9f22c43850c82dcacb58e3f2b949248d7dc5e288 ionic: fix use after netif_napi_del()
204fca5d693bc7ab8065a272d59102298b4de61f af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ee8f2d27fd7013aad6f61c8dfb88694886de5290 iio: adc: ad9467: fix scan type sign
5e34b2c1c82bfa736b09f4eff074722534b0f37d iio: dac: ad5592r: fix temperature channel scaling value
63184a7f6d8e1c6f4ce0e1b3289dad11c52e9a3b iio: imu: inv_icm42600: delete unneeded update watermark call
fdf4e9ea5cb76ac3163c16a9729c16661e6e62a8 drivers: core: synchronize really_probe() and dev_uevent()
e9dc1dae4f20de6efbb240f59ffc5761d535a1e7 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f1ada4672d357ce6f9b5a080154cdffea1df9a31 drm/exynos/vidi: fix memory leak in .get_modes()
cfcf83aed1f995fa2338079e3e8efe9754e17c5c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
3a07a473aeca4d5cef537149c0b88f49e2ea1a35 mptcp: ensure snd_una is properly initialized on connect
ba94760a19fda5b64c32764d13e70c968b883bce irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
78541673ec9fbe65e2613c5e75c9d28ce15b2f88 tracing/selftests: Fix kprobe event name test for .isra. functions
dea9b20f671fee1f5241a4feeaca3c2c9ea40055 null_blk: Print correct max open zones limit in null_init_zoned_dev()
7bdefda017f3dc34dff8aa249ec565f06ca31665 sock_map: avoid race between sock_map_close and sk_psock_put
389295938c2768f279fd2a21faad975c2ee7c186 vmci: prevent speculation leaks by sanitizing event in event_deliver()
dc7d87690e2508ac354950179d729089084f5132 spmi: hisi-spmi-controller: Do not override device identifier
be34e26b574df213652fe19c69415eb5b99050e2 knfsd: LOOKUP can return an illegal error value
d558577f1d02472a44dc45f823890d8d9f25be1a fs/proc: fix softlockup in __read_vmcore
f2f30d843dc86ef818fd0195768a106b7c81d70c ocfs2: use coarse time for new created files
afd5e89332d6a62aa487ea9d72e4c2961ed50df4 ocfs2: fix races between hole punching and AIO+DIO
57ff98f34b22cb14f9f9f81702e72c13afeab655 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
feadd4ae55d30b085f17fdc6d2e67478f3b9ba3a dmaengine: axi-dmac: fix possible race in remove()
de091b0ce430e25795902ddde5fd21eeb2662a98 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
1dc14c3323caad4c7d0404386464fcdee2a668fc remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
ef2dc3c23e87417aa8cc828347563300d2d27cb7 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
cf592ccb6344b43519626906e9f2ae6e375672b1 intel_th: pci: Add Granite Rapids support
d020b9c209b3b179ff01f26b46edd83decb7ec8e intel_th: pci: Add Granite Rapids SOC support
3fdf019e0ecedcdb087436f047d29a12f699c72f intel_th: pci: Add Sapphire Rapids SOC support
21e8ff1bed56c4884f29bdb87f906066916a149e intel_th: pci: Add Meteor Lake-S support
f0576fe8421026b47cb477acc45c08f1cd342b6d intel_th: pci: Add Lunar Lake support

--===============8093837792628574785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20e645136f6-1d26725a0395.txt

2fe7a949bef5af9c91187fdb9f4807e439ad904e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c9943ad61719ec9603318829e0ab5df544e2421d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b992d3aaa52676ae267284f13110250598c2ffc2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1cf86daa727e198ba7a33d0744cf9422e836a9df wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3da5125368397ab4b9e8f7acd6828a3e381c8a95 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
73413c42ae0b8db9c2f7419209ff669231ef1c63 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
37d45b3ed1e85d99d316f04b7dd54a9cfe0749ce nl80211: extend support to config spatial reuse parameter set
d2ac274d44e17a2d479f20a3b96d5e6628c5573e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fb7b812dbe5bacd9f7a58995871df1d2aa9102fa ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2c9d9c31007ec2106053a204f2fb46e7ac2437d9 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c103f3bd809e4603011d3ca1c0fcd1cd2a84e94b vxlan: Fix regression when dropping packets due to invalid src addresses
1e14afd8844ddee0c04d0f2e6b6d9fe266fb872d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6b0bc3a61ccc0a75b1f2324934f40731053ade5a net/mlx5: Stop waiting for PCI if pci channel is offline
41790c6f1dc28ff397346c8c1370c7b96ca7c888 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b2eb67a17adcf53016780f3940fb045d3d1698a0 ptp: Fix error message on failed pin verification
fd04bb20e57fda58d23d50f10c6210aa80b85fcc af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2c8d75bc62c359b4e90c0524cd8df5e9d28dc7ac af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
85755cd41356f68a29600d9a78cc3f216b12f8cc af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
82bf9268cbca45bf391c60d6ac379bb8804fcbd8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5259a43c25693edeef4342d4499292dfea5990ca af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
41fa9687143a29fee285ab151b71cbbe3369f0dc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
97c0976dc38cc0976770531d31c96c7e214d7a2b arm64: dts: agilex: add NAND IP to base dts
af1c3b1dfd4c777b27c7004c51a87d6a45701068 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
67e8f7446dc243b966174b003720bd07a8cdae1f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e52b01f7fafb10c654f96cb698d35e41a4289bf2 ipv6: fix possible race in __fib6_drop_pcpu_from()
7f7bad017c9295a7cb3c6ccbd5d20f29e9be864b USB: gadget: f_fs: remove likely/unlikely
9060adda24c2f98a0ef86343c99b59648e427cc2 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
64f030fcdb417bd7b7823e399dd4360ef995ee2c ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
c66d7513ce7fc85763c23d79a1d3583b33fe6db5 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
ecce59014ecda543defb56dbcc5781e26fb5df41 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
eb956fcb0f5be68dbdf38d3de56d39f425f63db7 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
03428c7171e867d1ca67051130719836de9333c5 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
6d73b5ba6ddcae6301ee641548250694c1566f56 ASoC: ti: davinci-mcasp: Handle missing required DT properties
9c06a9bec9a2351c706bda11fc4c142acee45e2a ASoC: ti: davinci-mcasp: Fix race condition during probe
3882bb36d202483cbdccd30ce1635a2d483db468 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
190c6f5ce1f13abfaa5a43ceead81304f1435247 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b4a8a1ec406199bc89abc93fa0ce787f1e06e62f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
37ccfb7fa7834758f15f90b2044fdcb073cdad11 drivers core: Reindent a couple uses around sysfs_emit
2c0a1e18130b323d4d0e8e5f46dc2fc81f2007cb mmc: davinci_mmc: Convert to platform remove callback returning void
20ed7b3c92068be62aa2fa3f7e1d2dea987e29aa mmc: davinci: Don't strip remove function when driver is builtin
8ca55e5939b5f9dc5e8ecd86710ebdb6689108bb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5d51c8e202535a35d2fc8246525814cf920ea9fe selftests/mm: conform test to TAP format output
993480f81e78c84d83b82369d7f2c1242666717b selftests/mm: log a consistent test name for check_compaction
aa4b818bb312fda7aea1d8a0e03e4785617b31ab selftests/mm: compaction_test: fix bogus test success on Aarch64
d1a6040c83573722cc924dfc171c826e02e96b4f s390/cpacf: get rid of register asm
d0b1e363141b91ab60900fc1a596a0ceb60171b9 s390/cpacf: Split and rework cpacf query functions
55c01c86118189facc3302218441b7eb220addf5 nilfs2: Remove check for PageError
0dd0b9c2c09abe3dfaf442cd90ac9ec7dabce62d nilfs2: return the mapped address from nilfs_get_page()
b4172631d790f000af7bcd4e3588c3fe8f06b5c3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
098963944d4ce39914f9f3afe7a0ae77fa2e5419 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e39b799dcdf812d7e0bf5a2fd40dfefd4958bf56 mei: me: release irq in mei_me_pci_resume error path
162721fd9c5ed970d47ac2c93cbf14acd6628fe4 jfs: xattr: fix buffer overflow for invalid xattr
8f2fe792e6662c217433474cc2499a68ec24164c xhci: Set correct transferred length for cancelled bulk transfers
94100a1a6e414038973690228267a305e534ff82 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e0b55610f6d57866ed431002e7e720b64eb554ba xhci: Apply broken streams quirk to Etron EJ188 xHCI host
32eba05d5e6f61ac08525850082756ebc9b72758 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f993d89c5b99f43baa33157c4edb2e64415dbdcf Input: try trimming too long modalias strings
8932c477810dc0de3f43b71b7cf4419eac6c6e85 clk: sifive: Extract prci core to common base
041b5f087d2a944f16220c9d7235adce83390c90 clk: sifive: Do not register clkdevs for PRCI clocks
cce4ae6ee956a3f6b618f41a54c8ef81e44cb4e3 SUNRPC: return proper error from gss_wrap_req_priv
cd478a90488e43210a86baded5315a574493f918 gpio: tqmx86: fix typo in Kconfig label
593c903ced43f6d66464c46ac11a59a36d0e41d2 bitops: introduce the for_each_set_clump8 macro
52736a4e384885b23b26542f1db2d49211c37afe gpio: tqmx86: remove unneeded call to platform_set_drvdata()
2e47682b3dc7839eeadc0639a358918d5156fea8 gpio: tqmx86: introduce shadow register for GPIO output value
091215b74aa4b3047c921310a5127990780385f7 HID: core: remove unnecessary WARN_ON() in implement()
e6b10afd01e6766a0914b2123c827b60815a0ff0 iommu/amd: Use 4K page for completion wait write-back semaphore
1e8987b2ea5cd7e1eed67cc2f4e897c03dba5dc7 iommu/amd: Introduce pci segment structure
de8ffffd8c45b87557063fd1d48e9f0f21a1919f iommu/amd: Fix sysfs leak in iommu init
1c915d6e5a77242751ecd4628c92c17a253e7e8b iommu: Return right value in iommu_sva_bind_device()
20a5535e3af0d0ebea83061be7cb1ec240a5c0aa HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d8f897485d87df9a6c99482bf26c8e809aac957c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
40f3494e1754fee004564619ee2ae3d35b19c192 drm/komeda: check for error-valued pointer
52316ecd886d5387fe65e4886bbbcd14f72bc391 drm/bridge/panel: Fix runtime warning on panel bridge release
59e05e82dab6d3f0f7935b7c7140ac45fc3f7816 tcp: fix race in tcp_v6_syn_recv_sock()
d6bd29b02f7a3bcbf80ebcf428125c72b09f31b5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
23b313d09e920c8b2b01d49044d40009cf98803a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d86d736941c72c9548caee87d6bf7a6d2b5ab4ba netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c2addc170bc2cfddd0a16acf6af4822db1b13bbb netfilter: Use flowlabel flow key when re-routing mangled packets
da53e2e2c92191303851e0c7854d74bfa2c68026 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0a51f3d9799b0af3522610c4a16e025cdf7fd982 ionic: fix use after netif_napi_del()
0d0a194ba07fb26043e50bcacff7830bffac6686 drivers: core: synchronize really_probe() and dev_uevent()
8af858edded1b6aa6aedc2c2fdeefe5f6ae1808f drm/exynos/vidi: fix memory leak in .get_modes()
d4d5076d2311be0a2fa25e9fc94d9a0876cb6bf1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
90f3f8671ce8ebc3ea6a31a21c8efaae520a8d6d tracing/selftests: Fix kprobe event name test for .isra. functions
b5746c9326b7b373ffefb497f0385ec90b6d5707 vmci: prevent speculation leaks by sanitizing event in event_deliver()
97f617b3b339159c6238694e5434a7d8ae894a40 fs/proc: fix softlockup in __read_vmcore
e0197db3816a5782f5f8e560419ac4985cfd769d ocfs2: use coarse time for new created files
2f6327c73dbd6ac730e7f504dcf163e882904342 ocfs2: fix races between hole punching and AIO+DIO
f0a8f9d287db37dc2a160b67d2b2e928f31d03e3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
813d6d49b2b29acbde2a444141428f1d428b05c3 dmaengine: axi-dmac: fix possible race in remove()
0f789a19b4abd5a07b8359758a44cd84f14b2d1d intel_th: pci: Add Granite Rapids support
401c9f57d3c5c03f9b935af2973be29079dbca59 intel_th: pci: Add Granite Rapids SOC support
4988be82d01554c3c40df47b8c1eaf301f94bb6f intel_th: pci: Add Sapphire Rapids SOC support
c4d87f76e412ba74515b3939dd57a1db7feda64d intel_th: pci: Add Meteor Lake-S support
1d26725a0395efc35a56c171cbe161255cb3c7a6 intel_th: pci: Add Lunar Lake support

--===============8093837792628574785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4001513f9b4a-3da268c3560d.txt

0f625cb3544e1ed027464522ef6bfa03c5bd3460 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
403fdd5513d37dbcd5ab2f09a21a90966aecb447 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fd3717faba5228f140a7e1b475948fad2cf9ba9e wifi: cfg80211: fully move wiphy work to unbound workqueue
1feef2e4667127ae4839d5e1634baa39f075617d wifi: cfg80211: Lock wiphy in cfg80211_get_station
afd129ed7454519ab83ca305ee8eac87712df750 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b0b80de0ed38f3edc62143a163f6735c7c366194 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d39ad70cb64a163f541646592f4707e48954359e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c7a69c3c6010afbdc6e270d1afa65b1fb2701147 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
81a515b54f9aa8ef9cd3ec8b93e0bc98c3e7a5e6 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c2d9efdcfcbd6648048c4bb9be0884c652721352 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
cc6bb7b2a89dadb4cdb1026ca834fafc0b47b013 ax25: Fix refcount imbalance on inbound connections
1fe39a9b1f29f5d76bf7389c186b03b2dd99bc61 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d8f845c8492680beaeaadbcfad504e913baa150b net/ncsi: Simplify Kconfig/dts control flow
3a21e7243d2e68a56d49f616a9e30495865a8945 net/ncsi: Fix the multi thread manner of NCSI driver
b5ca767ab5a946a9262bb5504a27f3d450ba96b9 ipv6: ioam: block BH from ioam6_output()
77bfa56cb38bcad03a992be6f3576ebe62f412ba ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
32379f1a3286f91bf37a526a1267adab58e442eb bpf: Set run context for rawtp test_run callback
0235994e779a63ec42e90810dd2c2b7d825a8b17 octeontx2-af: Always allocate PF entries from low prioriy zone
017c2dcd886d37ffda40c7d953db58e7bcf484e2 net/smc: avoid overwriting when adjusting sock bufsizes
a2fd7b86dacca06f2cff0f14b6c96e66b48cec83 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
91559a17520c6ce815dfab48477159ddc9ae9911 vxlan: Fix regression when dropping packets due to invalid src addresses
38757833dd9368c77185a91d2a0ba73bbf5b2172 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
21bbad50c85655b9ccf619f48f3767308bfc0151 net/mlx5: Stop waiting for PCI up if teardown was triggered
7b428b567d6fccd22c969f100a900164c1b31a1e net/mlx5: Stop waiting for PCI if pci channel is offline
716ab0e23ba7ed99d87ddd7e61ba013b8ada010a net/mlx5: Split function_setup() to enable and open functions
42a5ce7cb02d5d42ae38864849bd8d332ac89344 net/mlx5: Always stop health timer during driver removal
5f0bddf85c9a51c2168abebd53f6c33e685cf9dc net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
503a21a1a78590a1ab463528b12af6cedd11694c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
dadd396a6e3be23b21cafc6bef20a73d40a90ff8 ptp: Fix error message on failed pin verification
1881932828963ebf4193fb640236f5216902ac8a ice: fix iteration of TLVs in Preserved Fields Area
cb7b9574ae652bc3326ff44180f13648ea709f45 ice: Introduce new parameters in ice_sched_node
cb3a20dfe3e93060a4c2ea65e3c3bd91ada631b6 ice: remove null checks before devm_kfree() calls
852d668869078929192cfab37d454b47908ccfc5 ice: remove af_xdp_zc_qps bitmap
0422c960333f7a62f23ece74da57fa90c58fd75f net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
c506b3c96ffe0f9cfd2b1c79c5b937e81fe080d2 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
729a68a0c14659b00d523aa349c3a213f1d8ac8d af_unix: Annodate data-races around sk->sk_state for writers.
56e3703fa54f5fbadd36df69f0ef1cc865c4c5cb af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
557a9ac20bfe1cdb7746f103bac39e6cba6fbef9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5556ba98ba5d512d61351653a37b0035fb5de9f2 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
e80e078bc33e2217c29c40b38dc3791a03b480ed af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
68585e77cde85ca8baff90d60c0cc4f3658c6570 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
21d9cc99de26ed5c4614e3acc9c5642cb31a5efe af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
79be513014458a142c464f7c7ad5c287644bc7b0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9fd7b5aea87b8adbe08517773b9503b7d9bd4ddc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ea08c46d0781c9c4429e28f839686451ea5d2327 af_unix: annotate lockless accesses to sk->sk_err
d33bdab3e4d41af4371eeeddcbb202e4f4b7e3ce af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5208e70883424134f87358d399009686cb03563e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9bc801bea4f18443ab32e3991834b8bd94cfd59e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c2b0b54af4de9ca2d255289baaa95f602847c59b ipv6: fix possible race in __fib6_drop_pcpu_from()
fecace268bc22f7cb829ef97474d341a76fe470e kbuild: rust: force `alloc` extern to allow "empty" Rust files
600d21b2d881b532555c90ddfa106ce34d3e8593 Bluetooth: qca: fix invalid device address check
5b13d78870527b861f07bf9dc6df0aa7bece63e3 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
958a0a655ba37b1db6d76d916a5afe9596bc381a usb: gadget: f_fs: use io_data->status consistently
c4ddb0278e878f48eb97efc9a58b0401ceeaa727 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2d7fbcb03c97e58ccad275afb9acbf6c23d05c66 iio: accel: mxc4005: allow module autoloading via OF compatible
a411ad095481be6d0768225c976f0c3034c9af64 iio: accel: mxc4005: Reset chip on probe() and resume()
7d7fea955314e8e06ef92321b0ad64839c8ea256 xtensa: stacktrace: include <asm/ftrace.h> for prototype
df923503f5e7d117609de561acde3a1160533e4e xtensa: fix MAKE_PC_FROM_RA second argument
02977e39da3d3a0ff0d0a4245f3a5d38d818370e drm/amd/display: drop unnecessary NULL checks in debugfs
5c335506381f1ae0cccadfe158bdb536eb23cac4 drm/amd/display: Fix incorrect DSC instance for MST
950fb30b92f6491ea0551ac995e2712ea9b75df7 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
1f9396421e216407b2e4d9229dab5df3ff9b42f7 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
e415fc5bab5dfb9544564a1fcf3c7f173d0c20a6 misc/pvpanic: deduplicate common code
9a89d192188abb18e117e58169b4c145537d2a82 misc/pvpanic-pci: register attributes via pci_driver
6112321907cbedcd4e6d81e2249a74c413788c97 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8c6e86cd5ba0ee81156bae196e4d1899050584bc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
33cb617462a3f1051e85fef206f5ffa0dea69878 mmc: davinci: Don't strip remove function when driver is builtin
45ee1ce47c2efd279f084ac053f867b3df4b89c8 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
d8ee454c8e5e17bce3f0316f016700e637446659 HID: i2c-hid: elan: Add ili9882t timing
af818661e81ea78566b7acbad47be81520830328 HID: i2c-hid: elan: fix reset suspend current leakage
a59c5dec39d627ec59e1b10f6163e158a6819f33 i2c: add fwnode APIs
8fc9b7ffc19d369b4423fb18854870c82a2fc88b i2c: acpi: Unbind mux adapters before delete
7a72f378b1c201d42130310a329b5652cee9a292 mm, vmalloc: fix high order __GFP_NOFAIL allocations
b186582dea24ded42891144b7f1cf20d356250e9 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
de6293d820642ec4251b97369f389fbabce0202b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d53b5e9ab82b93b96e083edceaf83bab062066f7 selftests/mm: conform test to TAP format output
391dfb11d3fd18326e0fe206125b3cf0bfab2eb4 selftests/mm: log a consistent test name for check_compaction
2a88315b168d5c850ddaf1ed96331022c21b7a16 selftests/mm: compaction_test: fix bogus test success on Aarch64
4f7230a3e3eb7ec7eec3feaa7353f97c23f62f75 wifi: ath10k: Store WLAN firmware version in SMEM image table
1417bb213d51e0660b1ffdb3e71d2a6db2b771e4 wifi: ath10k: fix QCOM_SMEM dependency
47a3f61d63afaabd13e882a862c3ecdea408cc4c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
851879c62a93e3922f199c169467a555a5cca2a6 btrfs: remove unnecessary prototype declarations at disk-io.c
a0268f0dc40e7bca9b38acab1d6d3962c149f313 btrfs: make btrfs_destroy_delayed_refs() return void
dc36a6f35fc5836bb1a9c52f07fc043ff8df09aa btrfs: fix leak of qgroup extent records after transaction abort
f7f43760710081b2249cda429880bd9ad39211f1 nilfs2: return the mapped address from nilfs_get_page()
ef3bf0fe583cce84e1faf5dd080f467755cc09d2 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6b5a8811def314f46fb45e1d054b793b34435f98 io_uring: check for non-NULL file pointer in io_file_can_poll()
3173d5d2ce078b44f6c45191afcc76702e1b7f59 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5462a0547bf1e0cbe43a063c9fe43aa463df4ceb USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
64c3638f1bd38722c7da98b5fe0b35a0386605d9 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
80bbc4778ad62f7ee597cb0aeb1c5f2b8fddd469 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
72530cb049be9092abfc623284905d194ac9cc2c mei: me: release irq in mei_me_pci_resume error path
e17c638dcaace5ff587c3abb815f54bd36dbf45c tty: n_tty: Fix buffer offsets when lookahead is used
7e811bba13a8b9d0d88aee91e7db2c0fa75abcec landlock: Fix d_parent walk
7a769251a8dc24cdf60107b22f9ca5888d0d67eb jfs: xattr: fix buffer overflow for invalid xattr
7072280cba174116db0142f0426904fdcb3b7b4c xhci: Set correct transferred length for cancelled bulk transfers
d67864f168f1ce54d5ff417af4f7a9c8d54e7768 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f9bbf13864a054d808affc6a4adbc9384433cd7f xhci: Handle TD clearing for multiple streams case
c2be2c97e9328d00cffb7f206b402aa91314a0c8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0fd933c59b5a3ef997a4ab09fb56aa7bf840c87a thunderbolt: debugfs: Fix margin debugfs node creation condition
ce70e9e7719a511580cf108161591cc65179fd42 scsi: mpi3mr: Fix ATA NCQ priority support
3a0366221e524a86a49c1beeaa663c6cff801969 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
22f07251ff3eca0532b76cd97b7693d8d7892d61 scsi: sd: Use READ(16) when reading block zero on large capacity disks
ad2c12c59476664da5ea74d27c86e5189a581d95 gve: Clear napi->skb before dev_kfree_skb_any()
b64c1c5a82228e1c65a8758a3fbace7e2a28c5b1 powerpc/uaccess: Fix build errors seen with GCC 13/14
cef4fef77ac2e819bce0739933791212ad6b2aad Input: try trimming too long modalias strings
4eae29b09ce167c85f20ec2614decef4743d13a3 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
fd0ff937c7bc79725aeb547ecb13799d828e0a02 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
7d3d247935900f722eb9bd9ed4f18688fbca0019 cachefiles: remove requests from xarray during flushing requests
4bd32f052370de7ad6b98655e9828201f443fe45 cachefiles: introduce object ondemand state
95752239f0357225402e010a0df166054dbf53fe cachefiles: extract ondemand info field from cachefiles_object
32dc53b910cd3acf42cdec9d3ea8d2c30f2e80e6 cachefiles: resend an open request if the read request's object is closed
34429ef9057b9168911cd2ac5e739b6b5d5d12ae cachefiles: add spin_lock for cachefiles_ondemand_info
6c140113f64269c6997d4babb485dde362a49caf cachefiles: add restore command to recover inflight ondemand read requests
bc2ce4c70f7f633e1621728dc01b9c35f06922b5 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
d80fd5f1d8a56363f19a4f81ee3b491cf1be581a cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
a35cee6cbe6e5ae71cab3f2af898f94001251049 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
d252fcb0266261afc6674e311a9783b89f41151b cachefiles: never get a new anonymous fd if ondemand_id is valid
b610f9455632d5075cca028ffa14eaa3d8266299 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
be79ad7459b4968bb9ac3a3c8b67904fe80f6b5c cachefiles: flush all requests after setting CACHEFILES_DEAD
82af54d62db8db2c43463089bb2af2029afe6545 selftests/ftrace: Fix to check required event file
7be85d7737049b4dfdb7e85cddcaa2a693aa3f4d clk: sifive: Do not register clkdevs for PRCI clocks
cbb1f5ece9f6a067475393f8bd32c805ea17d37d NFSv4.1 enforce rootpath check in fs_location query
5718a734efa4f54b89d81f4f0727d7e402516e48 SUNRPC: return proper error from gss_wrap_req_priv
4e619135281759d9e00a4d3576bf4d42807e4220 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
e5292f99269be7edca43f4edbdf9e12ab1d26dec platform/x86: dell-smbios: Fix wrong token data in sysfs
969dfb2ad69d9df3408c277ad72e65ff754ee906 gpio: tqmx86: fix typo in Kconfig label
92aaebfb3c92df6f09761cfbbfe0cc93b53653b7 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
47581093a2e831d0fdbd6eb00a7c57eb63948c9f gpio: tqmx86: introduce shadow register for GPIO output value
b8a83eed6c54a631cde2dc83f2f75caa6b5d11a5 gpio: tqmx86: Convert to immutable irq_chip
02e028ea68ab941941c46de8fe001c296fc25517 gpio: tqmx86: store IRQ trigger type and unmask status separately
0634fcd26e9315c7bc8b3a18202a2f4cc30dde86 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
82bcadbc5f6f194e787c775fb1c25b1348a027f6 HID: core: remove unnecessary WARN_ON() in implement()
2497f7b0b98103052517c34532b3a7eb1ded2a68 iommu/amd: Fix sysfs leak in iommu init
9dcd652d97cad639d3ea0964d701d76b028e6d8b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
16e2a50a32774a2a51d734119b9ff80ae3efd1d1 drm/vmwgfx: Port the framebuffer code to drm fb helpers
854a6453e94c3aee27a4e4d381ed216c5768d6cf drm/vmwgfx: Refactor drm connector probing for display modes
14f6936553ab90bb085b87adcf1b9b569ff4943d drm/vmwgfx: Filter modes which exceed graphics memory
7df30c7540adc7b7297b49d524b753c450a2c43e drm/vmwgfx: 3D disabled should not effect STDU memory limits
3d19cfa3d1c457488bea5be02f98454b68dcef1a drm/vmwgfx: Remove STDU logic from generic mode_valid function
eebd726b8083dea58d495406e2d205b0f6560c4b net: sfp: Always call `sfp_sm_mod_remove()` on remove
35111d46460d9dcc4a81ad2f297a73e9a1c5cd73 net: hns3: fix kernel crash problem in concurrent scenario
b5b1d4f37f23822e82ad56262a0c3b46d9de66d5 net: hns3: add cond_resched() to hns3 ring buffer init process
293373259bdc39708ebba08c3d16b2e93b5de3ff liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e0a12f44c0a3ab1f3b2357ea9d8c93ed82e46411 drm/komeda: check for error-valued pointer
53789f5025367e992c34a7a357b0d2453f119d43 drm/bridge/panel: Fix runtime warning on panel bridge release
9c2173eb6c243f99b69bf2972154abd6bd856e84 tcp: fix race in tcp_v6_syn_recv_sock()
3f3f1726ebedd6980dd1ea23bf9369369bcdf8f5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
19fa9192ac4c3ce3cfa7944cfe1d2f7419fc5af7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
97d500d97ccc4e5d1030c47a9f534f05fd09b2ab Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
135d96dee24201dc4064fa4a162078f0e7b0e65c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c073d5365a358f688af4355fadd9b4533f261042 netfilter: Use flowlabel flow key when re-routing mangled packets
a0a8ba5abdab25785fe56263722b891f69d914ef net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
411e3187b4425da038c318a0c8faeee8f274f89c gve: ignore nonrelevant GSO type bits when processing TSO headers
87cd78c78b41f35867de202b0b9cdd0b1c555e9f net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
13e5eedbaed056365ce3c36125dabf0d7967125b nvmet-passthru: propagate status from id override functions
1013b050cea42893dad9dce1b11bc247177cbc37 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f625ee3981cedc470b77c22ae038d1adc6b72ec0 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
4a7dbfd43dcade51ca37d324ab3df8d9333ef09f net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
7845442c157e07a14969ab25eef7a8ae8a83fb5d ionic: fix use after netif_napi_del()
17871e8bc240d4f35c2ad036ee862ddb9b73fc62 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
f24548494fe9ce3f5db35f9d6d12627cdb1bcaf8 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
77ea82b392d90569af49b38b004e506169bb3e99 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
d1db741fc0782a973b3e80aa8285392bbb0463d8 x86/boot: Don't add the EFI stub to targets, again
6a300389259a7b2f1f3d858875f47649a914a66c iio: adc: ad9467: fix scan type sign
aeddecde916954fec89964057c5c77c6de038d44 iio: dac: ad5592r: fix temperature channel scaling value
2f6200349f0554d0e18f213e123b50cb16d5bec0 iio: imu: inv_icm42600: delete unneeded update watermark call
c9d108b408fe18e10947f3732e8c6a8f5ba84632 drivers: core: synchronize really_probe() and dev_uevent()
5ca1642bd8917758033edb8d4b2d78b5822b0160 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
cb5874d9cddc6f65afae20e856a504096ed2f531 drm/exynos/vidi: fix memory leak in .get_modes()
48878e6fde9007eb46eccb4e2f22e487960246f1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
8d5a27219a98d40f7ff5c19d3ab42051c5509f7a mptcp: ensure snd_una is properly initialized on connect
e7202b23116e58b53a0c893885ae8d414daec958 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
8baded7e4b25f733030fa9182b2b94c436501813 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
6608668d5eeb6af5e32ca470a1e6bd915b17e705 x86/amd_nb: Check for invalid SMN reads
0df70e962dfe78235cfe745f327de49a2eeb65f7 perf/core: Fix missing wakeup when waiting for context reference
a7fa723092d2e6c825f39a57c2f50b3dc03324a1 riscv: fix overlap of allocated page and PTR_ERR
1ccccf631cf8d681953397fce6621145882904f4 tracing/selftests: Fix kprobe event name test for .isra. functions
83f52b4c02b1b08cb1263a64933b2c4e8bb5d700 null_blk: Print correct max open zones limit in null_init_zoned_dev()
15956ff7a2968f76ee81e281e099157d2e2e1064 sock_map: avoid race between sock_map_close and sk_psock_put
32c53d7924276ed548fc9e6fd35e93482983e7b3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
002537874213789066c54efabfdb4105c8976928 spmi: hisi-spmi-controller: Do not override device identifier
010d4ebb14000c22f756102558f17ab8d816d55d knfsd: LOOKUP can return an illegal error value
81efc8c56b767376fe57e0ad7d21aad763fa48ce fs/proc: fix softlockup in __read_vmcore
d0239d0a95f68e6ec84683139b90aca65961cefd ocfs2: use coarse time for new created files
5af08d999d44877c176390895e59f8f20141faea ocfs2: fix races between hole punching and AIO+DIO
a52ff05695e945a1ebae1bbf3c60c7797c891a9d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5eeed4757f0d552a720c2f475b82b1db0040651b dmaengine: axi-dmac: fix possible race in remove()
f8d70f1c1465d089a73509a83c741fb9461e8250 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
1416d2d33d013538f43272ffef6b56279160be6b remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
a0c62fca9f1533dd624c4fadab1b6c908eec8eb7 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
da48a13804c74c9ee3fc9ca5979a17d43f784f8d drm/i915/gt: Disarm breadcrumbs if engines are already idle
9daffdae3e54cb69d959e01380b584b849b390ec drm/i915/dpt: Make DPT object unshrinkable
706a48892bc401d3ee39932ca2ffc462c0af4b97 intel_th: pci: Add Granite Rapids support
11dc7f211fd643c66b651dcdb721a0a7be5f278e intel_th: pci: Add Granite Rapids SOC support
a400d9fced09b0dbb586260a0fb5a3cd06363067 intel_th: pci: Add Sapphire Rapids SOC support
d29910ecc8c9ec7a362bdeb67c195fa81482b68c intel_th: pci: Add Meteor Lake-S support
534a798c31fc5ff373fef262fa8e5e5a81608887 intel_th: pci: Add Lunar Lake support
c0e3ffcc3c24700a92f95567e9142b4efa71800b btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
52bf045f7122cc13659c99c68b8ce7fdd408a3c4 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
4f82645bc215fb1a03aabf5236b31116c173d3d2 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
9f056548f16b9a9ae4a97b6d4df746d2cbbedb71 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
3da268c3560d617a622e09fd57b34ad84c9d35e2 btrfs: zoned: fix use-after-free due to race with dev replace

--===============8093837792628574785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf51a36ea178-76eff5c61eb6.txt

ea465dfe873ded7f263fc9d6972497ceea999f40 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
80766ef0690a878170fbc34579dfc9b63c484ec8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
51e200fdb9d158418cb5199a79d23b510efd846b wifi: cfg80211: fully move wiphy work to unbound workqueue
ab900af13e2ccc3bed3313ae3d2ce1d35254ec26 wifi: cfg80211: Lock wiphy in cfg80211_get_station
8474de0a1857396fe9b8767e5f96a6cf1a76e8bc wifi: cfg80211: pmsr: use correct nla_get_uX functions
2f490a0463419fbbf485420681cb17d08e1f2950 wifi: iwlwifi: mvm: don't initialize csa_work twice
6f7b976fba811b4be89ed1f151e7a3f92c5c15ab wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e69153c3337250181eea29c391cd571fd57bbbf9 wifi: iwlwifi: mvm: set properly mac header
642f7705eef78840812f431f20c1ab40394a0238 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ccb3887613085b9c31687d93b255ff9328f8d514 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b6e25b0e155a73a753d3b2bf13ca7bc9963a03e2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0e53b95a65394948cba90cb73b4a60d7418dfafa wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
54370e61df2943ac96ace9e041d28b5e4be8612a scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
bdfcafbbddf409f5860a592285a55c1bbea48158 RISC-V: KVM: No need to use mask when hart-index-bit is 0
e5745422c350f7a37b0466605e75493de2da2f0f RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
e1442564c1abf4c393d37fbae4accc935e329b85 ax25: Fix refcount imbalance on inbound connections
0a1c7226ff754d633d20e899f1c98be0533d1608 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
34e4900cdd897cbdd483df64af0884888e33ee9a net/ncsi: Simplify Kconfig/dts control flow
fe273ab5b25f16ceef4f365dffd2ba1743abbcdf net/ncsi: Fix the multi thread manner of NCSI driver
92e8491fe4b54ce3e804ce1b12df28981284c090 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
a5185b77078d9a41e982d6de24f7a3e3665777f4 bpf: Store ref_ctr_offsets values in bpf_uprobe array
f35c87e203e3fb99767bd26fabc835493191d8e9 bpf: Optimize the free of inner map
25ff5f14e76ea8351a52da75d46a4469e4104dd1 bpf: Fix a potential use-after-free in bpf_link_free()
57f1cc5590e6d3a5b862f534f1be06e739238c49 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
56404fe373fed232563908bf97e7f6b924c88514 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
81ddf6f9dae4d7563414f1211dc096e8563345f0 KVM: SEV-ES: Delegate LBR virtualization to the processor
e1230ef29c5905c1f148c589c0c536ff407e7ec7 vmxnet3: disable rx data ring on dma allocation failure
a9023203ce0c40fb362479921db19051c8b7bcb9 ipv6: ioam: block BH from ioam6_output()
dab81f904f25e57a940663be0b3946c4a165b992 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9d667c5966a33ebf03ab20e3107bba137cf2e24e net: tls: fix marking packets as decrypted
97e0f99f636ffdb9688f31d14bdb22c7b740a43b bpf: Set run context for rawtp test_run callback
747aa8608be72cb8e1797b726f4d2660dd69a5a2 octeontx2-af: Always allocate PF entries from low prioriy zone
6c4c4bf4fa7d4e1fc9042e5258ead1eabb0cc94b net/smc: avoid overwriting when adjusting sock bufsizes
0b09a0ac8b6037e0b8a6a91469a0c952823dcbe2 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
945be74f2853c5664dbb312fff8b95df592cd10d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
fb7fc2bfa95d19473f01341588afd041535120e8 vxlan: Fix regression when dropping packets due to invalid src addresses
e199bbd9d35ce4375845872631a77a0caa440471 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e1df858f4e3f4672413a0174c93f59f9d23972c0 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
c36af279a06112927c1a537cb7f32ce92f875e2f net/mlx5: Stop waiting for PCI if pci channel is offline
c1a2c1edbcbbe90fe9a0164fd8e5d79b133d7e20 net/mlx5: Always stop health timer during driver removal
91b75b36a57047dd8437653fa6a5faab83ef34ac net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
0d47e13b6c9f7863b85056165713600ef41ff80a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
198a23829d0b23d16cff14fe544b67197571f3ea ptp: Fix error message on failed pin verification
1291cb4322aaf51cbfd6b9559d99e673d1c33a41 ice: fix iteration of TLVs in Preserved Fields Area
7902e1487f30b584ab006fac7f0d94410d07b47a ice: remove af_xdp_zc_qps bitmap
a2727d3143f6a23f9ddb7346ab899f0de923dc45 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
9e634c5099d8bc89c699aa6bc3d7fff5688abfc9 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
9bdcf5a78119d2c4ec2e45b9a17b1ea47b2603d4 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
221b3f804f4e9c9a152a9388a37cf7723f722db9 af_unix: Annodate data-races around sk->sk_state for writers.
98679201d48fdd5099646539a1959163d13cf99a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
cf9d2160988d52cbe285b6be02dc1d62587393d1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
dd1fedfdebd422adf06d3409c85224b722600116 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a0bfa93fe0906c5d43170d2b7b4e640dc48c427e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
31270e8824fba7f7194694f71b0523423ae84c9b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
4f0c2bf4761ad8b0428791ecd9551e57880488eb af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
179b139e6f97314ccb93b3ca4df1b8ecc06ca443 af_unix: Annotate data-races around sk->sk_sndbuf.
5a0342c4e50d9454f776a359189f7be7550ee787 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5e7835e60cbd38b3736e9c0f97c0aae96bc020d1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ac38f3d5652d4ef996e6f150e6ec8c3b11b5d8c8 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
1c77a30578963eeddf26cca1444d92325578a017 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e6d2166b8c117cea000203f86d6cccc8e20c5cc8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b96ee6721b0dc69a8461de59552a162fa19adeff ipv6: fix possible race in __fib6_drop_pcpu_from()
7858ea7f6c0f8bbcc52155acaeeb51af7fffcf3a net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
62ba4be338f95aca423ee786397076eed0117d20 ksmbd: use rwsem instead of rwlock for lease break
f13bc034cc9fccd2e60c12fdd9aeb855e87eb311 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
6306de4408f4bd062d664baa61deaa7ef1dbdcc9 memory-failure: use a folio in me_huge_page()
beb731fd9aa72dda535123b756c7c3c9a9d8ed16 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
6287dcbb15ec43c7e3ceb1c6aae1ff2a1798736c selftests/mm: conform test to TAP format output
3922526b0832a16dd7567f3ff02f5807baa14e9c selftests/mm: log a consistent test name for check_compaction
cd74af7f930d2c0d0e4c79b94b8ab2a73fea6236 selftests/mm: compaction_test: fix bogus test success on Aarch64
7e7b3836a253e64f5922a3200baf254b3d9fa956 irqchip/riscv-intc: Allow large non-standard interrupt number
fe32e0cdf4bdf3989c6ea94672099131462eb50b irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
736288d335d0bd8493b8bcc7de794c9e329295df irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
d3a6bb670c8671dc899224de261c434ed80645d4 ext4: avoid overflow when setting values via sysfs
b5e0197858842b8a7601d788edec24da960a6307 ext4: refactor out ext4_generic_attr_show()
93ee566d79fd858aaa32f12780d70cb3409ff3e1 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
645747f5a6feb385545717578505add161efd0e7 eventfs: Update all the eventfs_inodes from the events descriptor
7e663f23c0f7f4acf5db6c8bebf64aa9bbbafdb8 bpf: fix multi-uprobe PID filtering logic
b8f117f1f20c210183b6c02bf9cdee1b0c34e3b8 nilfs2: return the mapped address from nilfs_get_page()
68d1b5dde2fec9c6a7b0d3d441cd9dfc1859a937 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5e95e607b558d272b8bc896b0b2678805d8809b8 io_uring/rsrc: don't lock while !TASK_RUNNING
50b1eb1f69dcffb5574cfc9abe33099fc4ce87ac io_uring: check for non-NULL file pointer in io_file_can_poll()
4a0999351d7fcdd9d00305a6df8e1a97e7f4d1e0 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ab7be80a0e36973b8c6960ef4f1546b58ee38221 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
44ee78c02d5c26ef2961d993d82edbbdbadc624f usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
6a928e1bb08d47cd94f1bb92c65884255eb577f0 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
27ab26490dd986ec9f9c6d5f3ba7ca2c79463a60 mei: me: release irq in mei_me_pci_resume error path
6df7b432aeeadb5d1e5fc2a11a290b945ebd83f7 tty: n_tty: Fix buffer offsets when lookahead is used
7246122f00e0df4ad2468344e0ca222e6a1b5e45 serial: port: Don't block system suspend even if bytes are left to xmit
c764d1740c17c3cd3e173922c128fe46be7b16bb landlock: Fix d_parent walk
43090f15846ceca10ef7b9f0363adbdcf182b635 jfs: xattr: fix buffer overflow for invalid xattr
f133c18541a14974fd2aeb9d9bb68bdab95851bc xhci: Set correct transferred length for cancelled bulk transfers
666cec8a411db3d3ecdeba758f1d916a60f5d3da xhci: Apply reset resume quirk to Etron EJ188 xHCI host
2233fc365d21ed29e515eb6e14a08468f18dde6c xhci: Handle TD clearing for multiple streams case
15266796f7d7d58be13c9c8cc2b7b245f55446fb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2c699665556d02a8f062dc91dabb432fa567568c thunderbolt: debugfs: Fix margin debugfs node creation condition
5bd8504b61be3752edeb6f6019bc0cc7e6763cb9 scsi: core: Disable CDL by default
cd172f80478febad253bbcccf87b042997512742 scsi: mpi3mr: Fix ATA NCQ priority support
043f1fbd047546bfa9bfde7e01fe78dfda8842fe scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
61fe69948189cef8a5dd0461e6117c835b3dd603 scsi: sd: Use READ(16) when reading block zero on large capacity disks
f70156cc71093b37600fe2c25b7f3ae868963870 gve: Clear napi->skb before dev_kfree_skb_any()
bab9aa3c6bc2ef86ca49a4c2268dd60f30581d7a powerpc/uaccess: Fix build errors seen with GCC 13/14
55244d7efdb9f4e053ff63e3f213becc6aa0d1bc HID: nvidia-shield: Add missing check for input_ff_create_memless
9799c201491721f5a8e7f859160bbed138827b70 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
3f89d84f2b8c7fc73aefe0d224c0e4fa95ac7ef1 cxl/region: Fix memregion leaks in devm_cxl_add_region()
81b1472b70c9643710cdb38b7dab31635f540c1b cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
35327e676d3176645508d5c1cb29025cdeb1895c cachefiles: remove requests from xarray during flushing requests
036b91194f6ab84daf2b9f29b66ce9f4f5f7e25f cachefiles: introduce object ondemand state
0bae7cae31319590a1c3b7124bcc41d674ecbf9e cachefiles: extract ondemand info field from cachefiles_object
551784d6bd9305d25471567ee43c0d4a7cd24f4d cachefiles: resend an open request if the read request's object is closed
342246ed187a38e55bda8a9d7b4a17bfb8a2c696 cachefiles: add spin_lock for cachefiles_ondemand_info
9f5147ad861a535abd6c5f444f08b2365a24690f cachefiles: add restore command to recover inflight ondemand read requests
6a645d7b366d7166b2173f9dd371a85c4e87a2dc cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
fd34fae68f232406cc45abfa1cf0a2df927175b1 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
199acaf7216e185b8ce909e06e35f4cae63fe52e cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
eac1004339a7ca2323c03f72d50777dbbba35d78 cachefiles: never get a new anonymous fd if ondemand_id is valid
d7c4b2e3c498f796da19221faf68a7b88d66a69f cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
ebb34744556481c6ff88f96b76bbae32c3113387 cachefiles: flush all requests after setting CACHEFILES_DEAD
eac1b871875c092d95e8b119e9574fcf731daf6d selftests/ftrace: Fix to check required event file
544adc25b47788670c4eaf3ec478235cd3dfc528 clk: sifive: Do not register clkdevs for PRCI clocks
15732bd95564962ba57fe0f70ce6e5d7ad369815 NFSv4.1 enforce rootpath check in fs_location query
939d4af22b68f9a85c4b3593b3cac67c15ce0833 SUNRPC: return proper error from gss_wrap_req_priv
666318722e51a3ed7302dfacafc48e7d5cd52178 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
84be6c436870da805b3cdd7fefb222935ee888e9 selftests/tracing: Fix event filter test to retry up to 10 times
0805176f6cf5503cfab6bf93937c301cfed58c16 nvme: fix nvme_pr_* status code parsing
dad478b1d67a07ecdf86a321b51a652a67a77463 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
04806166c0cfb2d4d9c8643851b030057ad6f251 platform/x86: dell-smbios: Fix wrong token data in sysfs
92ec4dca001e27d9ed32d257d5d0c0a40256f23b gpio: tqmx86: fix typo in Kconfig label
b117cdcf46e0b570b4b40ab75b56629a7630a0ee gpio: tqmx86: introduce shadow register for GPIO output value
b5224591ea92bf15a4de47fedfb74643454497e8 gpio: tqmx86: store IRQ trigger type and unmask status separately
f9545cb047387b54a8015fd45ffdf56620ba402f gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
14841c47c7071cd6ba9926c584fd4e9bca54f398 HID: core: remove unnecessary WARN_ON() in implement()
49970b486a9f73c30774c85784f790d97bea4121 iommu/amd: Fix sysfs leak in iommu init
5a102ca41773678da9e1778f9181f9e64d75837f iommu: Return right value in iommu_sva_bind_device()
cecf8716f6fd6f5b940a0ee3bd7b1049243c6b18 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
3f88da6ca0fd2e5c17bb9aeccb7619c1c5c9bf37 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
d23ab7ad143a535247307a3cbc52b4088e653bef HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
eb94f90ce532d0b61408177b915d4d94f0c413b8 drm/vmwgfx: Refactor drm connector probing for display modes
57234ab4691782881ab33eda0962c5a6f99aa3cd drm/vmwgfx: Filter modes which exceed graphics memory
f6f33368f17309ea572115f12e16001ad7792647 drm/vmwgfx: 3D disabled should not effect STDU memory limits
ca82674b455ee00eeb9a8352426d210e0af0fada drm/vmwgfx: Remove STDU logic from generic mode_valid function
36d27be1eee6ea0c870f19a773f38ed2748763be drm/vmwgfx: Don't memcmp equivalent pointers
28bae477504c04eb9856ab19c0f099eb3678f1b8 af_unix: Return struct unix_sock from unix_get_socket().
845c8f6f122d865793b000f32c57459415f1f6d3 af_unix: Run GC on only one CPU.
a465bf18b6c80e927b922860ea2a64f72f7f1817 af_unix: Try to run GC async.
6965c3233ce13461f7a9ec02e78ff7a7a1f9dc3f af_unix: Replace BUG_ON() with WARN_ON_ONCE().
61d688ecbc88a336097f634afdcf88bf0b1fd98e af_unix: Save listener for embryo socket.
0a8c4366ddc66a6e47b8e6dd6c4eb6d0b85e5975 net: change proto and proto_ops accept type
c440d70f1603d6dc3134107e7ee91bc9bcf474ef af_unix: Annotate data-race of sk->sk_state in unix_accept().
9108f714153fcea43ef1f8985b60b5bd31067c2e modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
303db2cd49a19692f4b1df4d65e2bb8dbbb20d9e net: sfp: Always call `sfp_sm_mod_remove()` on remove
5dc870d15b4a2e0c2422f4872f0498de686c10dd net: hns3: fix kernel crash problem in concurrent scenario
c2ce3c239f204109356842f636c9d01f016b0513 net: hns3: add cond_resched() to hns3 ring buffer init process
da40ec243c909ee406f03444d58eff299aa108f4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
adfcd7137cfae5969c19ae64db7c836992b25d4f net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
987d497b95f297a9178941a4b9d7f75d0a6cd586 drm/komeda: check for error-valued pointer
89262c860416fd41f59a39d68bc2b6485e9b50eb drm/bridge/panel: Fix runtime warning on panel bridge release
6c5bc7e248e3f04f3289e37ca197576dc40e6ef7 tcp: fix race in tcp_v6_syn_recv_sock()
b8a3d431a2746031c7848a8dff8514864b4caba3 net dsa: qca8k: fix usages of device_get_named_child_node()
c41bb870d12b28f2f4515013ad55e266bf030433 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1435277c5d67e3a9a32cee7880bbda6d4e416b77 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
66950bab32cfb01f552dc7ba7685c248c2510a66 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
960fa577f399d3768aea9441bb1c036b042062d3 Bluetooth: fix connection setup in l2cap_connect
3a920a0d9c57d3f2364a2f29affd9de019040945 netfilter: nft_inner: validate mandatory meta and payload
5546247f5566fec3df385b0f3a044974532b2ec7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
274b518ca68cfa38923cee41247b7c8b17af2815 netfilter: Use flowlabel flow key when re-routing mangled packets
eadbf3ca2d2671102a14eacb317b359ecd0a020a x86/asm: Use %c/%n instead of %P operand modifier in asm templates
a0d15b10fb445b0e8c32fc84215c78db9c151319 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
720b61d9544450069c91dea0bf61f2e41d1138f5 scsi: ufs: core: Quiesce request queues before checking pending cmds
384e8cb3e9f90e0ed482f145120bfe5be9f835c7 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
612ab13f286619f709d905b72e65d848dc626f59 gve: ignore nonrelevant GSO type bits when processing TSO headers
5c688311dcec0e9044de19c7b8393895592a9d77 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c645de80898344a980102cb32ec608bfb079f8a4 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
ac9d0ad421156aa0542bd2df769180bb85f1d579 block: fix request.queuelist usage in flush
af898ec9d319a5a98514fec498af2b10eefb3bbf nvmet-passthru: propagate status from id override functions
dcaf28ac015893a5d0c4ed208d2fc509ed92a1dc net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c9cc594c7a8796232dc7e9c73c077ebcc2c780f2 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
4a1aa30b096bb81392c3b4bd8b0f2dc40d0dd65a net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
2c55ab6db92d2739e26eefbc0511d544bf0f33cb ionic: fix use after netif_napi_del()
793ea4cb0169402a330724a1dd0d3daf9494fdef af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d5030de2a02ce588a5fe0e0475b1a4eab2cb9c9a bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
95bb7944824f51898bad68f4225bdf5784b9030f misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
d5b033eec10fb9845681d48d80ad125e0b853578 ksmbd: move leading slash check to smb2_get_name()
2be3ee85851b018c54facde9060f4a7621f83c62 ksmbd: fix missing use of get_write in in smb2_set_ea()
704187b5b970f0a3575f33648679cfeed9dd8173 x86/boot: Don't add the EFI stub to targets, again
b2b9989fe5a3bebfc0058c9ee606abd2e7114928 iio: adc: ad9467: fix scan type sign
9dc56457cdc207606b2152122d0de24cd4158ae8 iio: dac: ad5592r: fix temperature channel scaling value
63ccffafdbf4e1df5fec383b9f8bcb0679e76626 iio: invensense: fix odr switching to same value
9071227a5c9668a38e3fd864ab0dc1142790429b iio: imu: inv_icm42600: delete unneeded update watermark call
604bd6154f11b90ba567d3d6f1f860487ac0acd3 drivers: core: synchronize really_probe() and dev_uevent()
1e492dfb541ad8cd9fc96e8dada0a8109197c75d parisc: Try to fix random segmentation faults in package builds
2438c671dfcb1c50e08eefa58d651f3de9997524 ACPI: x86: Force StorageD3Enable on more products
f8c602182eb0845d886bd27f2281b68d0b4ed4f5 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2541d26488ff01818a1a1d48754bb34a56dcf152 drm/exynos/vidi: fix memory leak in .get_modes()
5571c1ea0c1d408e88426911c4d391e3f1de8322 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9d9170d17e167850e1d7e7ef0228a95f9b2921e7 mptcp: ensure snd_una is properly initialized on connect
bdd1ffd7fb4b65204d7fd6d79c8f8100deb2ff51 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
165b30c4f1b2926e44dec015de5925f2496bd109 mptcp: pm: update add_addr counters after connect
39a5ccd41a0986d03a50613ae93f1861c1b2b742 clkdev: Update clkdev id usage to allow for longer names
e99f816dda81cd4d8e0a5020f8f4a5f93e926c4f irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
e2f2c247450602f429d551ceba58e17a615416a0 x86/kexec: Fix bug with call depth tracking
c19f506581e3722f9f07b20a649ba0e67fa839b3 x86/amd_nb: Check for invalid SMN reads
4c68588f724ac565b662b76bf9bd8cfb4b4a7742 perf/core: Fix missing wakeup when waiting for context reference
3c39ec904101510a9c2e0561755d56a6086b3204 perf auxtrace: Fix multiple use of --itrace option
04429ca27bc7ffb56071558dfe4e17816835654c riscv: fix overlap of allocated page and PTR_ERR
93fa31b87299d3dd440365f2b1f0d929458bff02 tracing/selftests: Fix kprobe event name test for .isra. functions
60c42c246cb04d45b68cf7dc040839ca74e4496c kheaders: explicitly define file modes for archived headers
47b1f9379fe0c3ed0d9ce33e128bb42dd6b3ed85 null_blk: Print correct max open zones limit in null_init_zoned_dev()
305e28a8893ba544dec4dcf9a294ebb9255a35ac sock_map: avoid race between sock_map_close and sk_psock_put
aeb005ab1fe7ff5bb0cfa2f4d5bdb96ebcb7c818 dma-buf: handle testing kthreads creation failure
66987e884a33ed71db821a63e43f5f51278f7251 vmci: prevent speculation leaks by sanitizing event in event_deliver()
2686d947d7913f7737c8e446960d97ea8b91fd21 spmi: hisi-spmi-controller: Do not override device identifier
cad1005ba3b5856a51d57aa4c24364ebb6ae4f10 knfsd: LOOKUP can return an illegal error value
753effeaa00476fcc8044c7f5052782a24b4f705 fs/proc: fix softlockup in __read_vmcore
68293b683a790055a8403e1ca7693100d119d5f4 ocfs2: use coarse time for new created files
b965ca48324fab86cd9f01f892d48918f7d5df10 ocfs2: fix races between hole punching and AIO+DIO
0bc924a0071969d5129bea252558910dd801f927 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
58827b9fb9ef1f340f27c5ef3a9798db1045d724 dmaengine: axi-dmac: fix possible race in remove()
b3a6a70188ad2bea42b1027c7b51493a4b97c1f6 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
49fb7fbc11ebc0608f4cf21a4faff5332862cdc9 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
404048f3cc88157db4e0aff867e178bb4db4df68 iio: adc: axi-adc: make sure AXI clock is enabled
ced483bd18bde7bbea485ecd33394a612a5bd87a iio: invensense: fix interrupt timestamp alignment
aa223bef27bf5f89f8b5556e4b6a4a87ef0b929a riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
d491bcd8ca8e17ee27c1755a70817962369a1eb0 rtla/timerlat: Simplify "no value" printing on top
c699e7e7836748937212d6a4d2a770e20a11337f rtla/auto-analysis: Replace 	 with spaces
bf890034ea11669040b3853494134e8a344e4d47 drm/i915/gt: Disarm breadcrumbs if engines are already idle
294c496d44a4e3bdad4c2d89ad597da03206f313 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
f0eb57aefc25cd2544dcfc136ea0fc5a2ce870d5 drm/i915/dpt: Make DPT object unshrinkable
8a0158fac0b634d3cc872092bf9e53e5e417c036 drm/i915: Fix audio component initialization
fd07f0abe3f0fc7fe5ca49677be397622d2bd9e3 intel_th: pci: Add Granite Rapids support
377e83a8487330a9f53a9b1eb27e4d2fcf39db55 intel_th: pci: Add Granite Rapids SOC support
af2f9de80a99871b9d7e176bf26967a50bd1fb4e intel_th: pci: Add Sapphire Rapids SOC support
a725bc68213e01948a6096241b9451bbf468a558 intel_th: pci: Add Meteor Lake-S support
9637db3ff6c7bee777a9c24b7bc32b86d6aa0925 intel_th: pci: Add Lunar Lake support
2824b533f65a9766273efcd215ab53f0fa923ab4 pmdomain: ti-sci: Fix duplicate PD referrals
49050d1532b499cbf06bd09438cf955ac5700b67 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
4f00890ad569de903cedddfc4431432ff7455262 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
4014552c0acab59de26adc8976ad58cf81e674f0 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
0269921558847def3b660da824428905dbb4f0e5 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
dc2b13090b8ffd6e67810d94ba0cf8f59d3ba3c9 btrfs: zoned: fix use-after-free due to race with dev replace
af410d67d4148df8588f795c34f6cfe2be88c0d3 xfs: fix imprecise logic in xchk_btree_check_block_owner
5c257cf3d3d6b1cb3ac4160f01a6e0dab68a0d4a xfs: fix scrub stats file permissions
9b5633b136d1890092cc0e15f5e4bfd08acda154 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
dc5588889056b49306ccfc306236e69ae9a21f47 xfs: shrink failure needs to hold AGI buffer
03a6dff1524bd606bf0c9ee991cef36323fb3191 xfs: ensure submit buffers on LSN boundaries in error handlers
89578350d56a689e1efb192ca69c6ff0b694e14d xfs: allow sunit mount option to repair bad primary sb stripe values
9f663919422a6f78e2566126f254c78a5757eb31 xfs: don't use current->journal_info
97d0f0c2e63b664b8cfd9ea9223780407bca9d0f xfs: allow cross-linking special files without project quota
d84a7ce22867f2fa0d3227929f41904db0f564b2 swiotlb: Enforce page alignment in swiotlb_alloc()
ff27b1e19273ef87a2ed75db0c073058de053d3a swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
76eff5c61eb615a6210bf928e3a2d7083c6ed6a6 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary

--===============8093837792628574785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b827fc9af9-516d8a48f0b7.txt

636036ba4350acbf84d5d3bb37090961df063510 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
27bcece5f5066184c5cada4c754ca1b55fa65bfe wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
f07dad3617a28a087cb1111deaea663491b3d924 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
fe071ae86a0a78c9a16ee86182af4ead9ac99c5e cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
c9f75b2f9148185d852a353718ceeeab362d21fe cpufreq: amd-pstate: remove global header file
a8290a5494b36873bd016fc8c183e1e8ea5d2357 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
146a25e4eeb5b83a4c3ca67f6c7b9678530c2dd7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1760d4693697777fcef5cf2f9a8219549b34c433 wifi: cfg80211: fully move wiphy work to unbound workqueue
a46b096c959a64667058e27f394278219a2bcfa6 wifi: cfg80211: Lock wiphy in cfg80211_get_station
3e4565c7ef50fd2b6863ad5ac0e1b30dd6332f7f wifi: cfg80211: pmsr: use correct nla_get_uX functions
7e16c1b74256685004e64b4124a25db7f4b4c5d4 wifi: mac80211: pass proper link id for channel switch started notification
3c86e3e80cc2791234f5910255cf00f0a12faffd wifi: iwlwifi: mvm: don't initialize csa_work twice
42f75366433730b2d1f99ef959abd4012d7b84ed wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a40f99aab9c356320ffd9d88e66dce9e6a5fe571 wifi: iwlwifi: mvm: set properly mac header
df562c0ef35bd7ee6bcec136d26841f10b390f39 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ae8b33ca83cf8d100cc6f7be6cbb33d767a6347b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2af195fb1da631ba041c64fd414730bbac3b009b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
91b089eca3149606a7220a129cb17653b3657847 wifi: mac80211: fix Spatial Reuse element size check
1af8d06497ec1f44dcfa727916cb7eda519784f7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b721ceb9c9d88ea061d14607c939b2a67c509cf8 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
c4375a62566cbc380a2ea7fd644d9dd855bf2adf RISC-V: KVM: No need to use mask when hart-index-bit is 0
b5552a53ff2c32d1f91fdc5c50f62b69ddd63a26 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
5afc3d43124a12ccc6fbfaa6db4a4bd43cd23632 virtio_net: fix possible dim status unrecoverable
21085b43a02a4b89c730f49b5ee7a14a91314d52 ax25: Fix refcount imbalance on inbound connections
9aa673729bebef61dd508c3eeea22cc99bcc55d9 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
4185d1f564d032a0406bcf262fbee0d75ad43e7d net/ncsi: Fix the multi thread manner of NCSI driver
cb9d10bb07249b90e729a18cb75961896080d5ee net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
73e530e45fbb040841611c92bad6ab1a08b542b7 bpf: Fix a potential use-after-free in bpf_link_free()
60b5a06285add3b8839037596222f46bf6da63f6 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
9cc11cd98313134cb0185ff25d8ec49875c8286b KVM: SEV-ES: Delegate LBR virtualization to the processor
bdce3c56afbeca5670bf834bbc710981107904f2 vmxnet3: disable rx data ring on dma allocation failure
479a6b55415e2903275dec9598f2505d2b06ff8b ipv6: ioam: block BH from ioam6_output()
cd3c2e425d375a92516ffe62066e4f53a6fa0870 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
96e32cb86b857bbbb20ea2730c20e6c04f058303 net: tls: fix marking packets as decrypted
d1ee6b581c48f5efd3fb675b87ec90a757ea6965 bpf: Set run context for rawtp test_run callback
88ba32e0609631bd6a0c29e5a243bf2a195dbee7 octeontx2-af: Always allocate PF entries from low prioriy zone
1f8902263092adb50170282a6ba33c478a0d1390 net/smc: avoid overwriting when adjusting sock bufsizes
a5a5d57469d8b0f5e4166f064cda047002b3037d net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
20a316b492c9dfbc2e44a20d2a1e3e74b90295f1 ionic: fix kernel panic in XDP_TX action
3de1e69619f2d5e82c03e9d0111195db07a5d305 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
adcf0b3e4d922ce527cc9e2f58019a800935127e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ed0b81df7974b6244eb1f706b7dc77cde60f5f52 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
3368034a70e550c2ebd69430d183a2023d28d8d4 rtnetlink: make the "split" NLM_DONE handling generic
eeab3087a821e207af2eb96bc67681a735a8d62c net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
f04c8b7dfafadd353168ddf5b49bc7aa4e8e6283 net/mlx5: Stop waiting for PCI if pci channel is offline
cf651ac5a23f250670b28fdd92397c357971163c net/mlx5: Always stop health timer during driver removal
38dcc7fa298688fc8213da0d0b4216aa1a09288b net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
16d1e13cfac46f9bf97d53d87f14f05d20a95bc3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e0fa0b32f1398a90a292e52be9d47442f6da5907 ptp: Fix error message on failed pin verification
669300b0b66d2057b1b37f7e40f1e9b7b6b847d2 ice: fix iteration of TLVs in Preserved Fields Area
fcdd4f6b81f6a5a6d6b958486109f64617aacd73 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
f4660f70bf9e7b317412f476451fd6f4c7ff4539 ice: remove af_xdp_zc_qps bitmap
4dd248bec861d9a7eb410c84b39c18b3e741bd8f ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
ab8a1fd93a4ca025133456f71ddbc08587978328 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
a62a2e742c37c2d3528dc0e566970df06d00a450 igc: Fix Energy Efficient Ethernet support declaration
d60b0d5f9a51b965cdabdd13e89c81ff1bee4fbc net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
dad1ab911711c929073235adaa1c68673ae99937 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
fbe83517ec4da7c802ce5567e82d609eacc4fbbe af_unix: Annodate data-races around sk->sk_state for writers.
8c5d7ee996b2b0df38e696fba59de04d0dcf8855 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
007dca8b67c7743947f8dd16bcc30bd9a489c137 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f81f3c719bb0d0369505f1ec9e95c5edd62b6beb af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
e01d2d97bf45d235fbc78fd1995274354b9e92ab af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2a66710fac39e79e5af05deb0fcc7fe97c68b9c9 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
1d56cf6f9efc928e722bc8ce9cf8e1d290021b05 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4c875c43dc54244fa2b1677d06ee651c7413705f af_unix: Annotate data-races around sk->sk_sndbuf.
952314d4ffd4a76e50145269c5ad59beb30e97ac af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5b33ce3fdfa89cf71e98b1b3d7f78653472ec77b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
da5c39b25f57c51686c76a1003d9af3c364b458d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
0b236399f7d9a32a528e0517709defb516664261 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5e33fd4ab2bff38f8667fb8bcfe83e4770560740 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4920751beba3f828da938f128584d051d3878da2 ipv6: fix possible race in __fib6_drop_pcpu_from()
15cf800c7aefdcf63524f9d44ff11290d7e12dbf net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
9fde7ac6172417ba2b2f20a5300279aea5947cf9 drm/xe: Use ordered WQ for G2H handler
79d19f52b1ba0305e27739f195bf7752b9985f84 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
785e15eef10cc21e423db0c8e8b92068612a8e73 x86/cpu: Provide default cache line size if not enumerated
f18a9e935bb7f53d51a1928c019e8ed044c47e04 selftests/mm: ksft_exit functions do not return
9a8eb37a05f2fcb6237f497e2f3043959d0410e8 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
c653ab32b399a1df78cc3c591e09ef325913e9e8 ext4: avoid overflow when setting values via sysfs
5273d57ad8232eebc93593a5384f0b96824abd14 ext4: refactor out ext4_generic_attr_show()
7b9c3af855d2f061a2bbdee5042095ddf02c8005 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
f1e01b5816c571bba0348e8b4f86ee7b536c16c8 eventfs: Update all the eventfs_inodes from the events descriptor
edc9da9942aa58a3c1cfe1d6b2e1611dcb0ed494 .editorconfig: remove trim_trailing_whitespace option
88287b007b8d41ccffa3786ed8ea9dd530518af1 io_uring/rsrc: don't lock while !TASK_RUNNING
a437b2ba0604e7fb44dec93f44783af9c1f57fef io_uring: fix cancellation overwriting req->flags
0bfc4ab73566096982539e03c756949dbce65981 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8083a2a179f5485fc4bae8a90953bddeccfd3873 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
0617147d24c3b5af5585c743db6d99ed18b501e5 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
873ccdee7aa3a95495eb9abe937fc5de2f40fa2b usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
9095ff437bac28457df30c4f960ecbe67e4e2a88 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
6fa1f497e6001da09aec5a8bc1fa51b2c4b6699f mei: me: release irq in mei_me_pci_resume error path
17ded8791c261963df0c1cf4a378a5cfd9a4e80b mei: vsc: Don't stop/restart mei device during system suspend/resume
4755bb532039172dadabcaa5bc9aba6e64348dff tty: n_tty: Fix buffer offsets when lookahead is used
2d770b33c943426e1625b7a4213a86570d9b5892 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
eec6f82844d16f2bcf43a3550b9675d4b2f8854e serial: port: Don't block system suspend even if bytes are left to xmit
83567e84704efb89c3e6d6ee59abba83dbf4728a landlock: Fix d_parent walk
0c299f70a639e0dcfbe1f32dac7f6b3ebb3be1db jfs: xattr: fix buffer overflow for invalid xattr
31e068e5ee69c610f966c2bc7dbc443df99971e3 xhci: Set correct transferred length for cancelled bulk transfers
62286b20f1740305b3e0c78d52ad5252cb97395a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
aff220cf99b336c0eb446c90592871572bb4521c xhci: Handle TD clearing for multiple streams case
f22745420b1ec98751a28fc16837759d875b11da xhci: Apply broken streams quirk to Etron EJ188 xHCI host
583972fbb574fe8ed75ae3d471223939e7af9254 thunderbolt: debugfs: Fix margin debugfs node creation condition
828a181e1a789a116b419522da0452fac7292f3c ata: libata-scsi: Set the RMB bit only for removable media devices
d3204fd8fd363addad5f177bcd3dc0f06a37910e scsi: core: Disable CDL by default
c01ca22b05ce759593d139bffa9b761796559bb2 scsi: mpi3mr: Fix ATA NCQ priority support
ee5f938920875e683123533364f5394a1d4256d6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cf74b19ecc43e43b3ab5888c1638b1289c07372e scsi: sd: Use READ(16) when reading block zero on large capacity disks
3cebf3e66f69b20e8a2d7a6063970023421b1e09 gve: Clear napi->skb before dev_kfree_skb_any()
6587b240d6cbbb7200cea5e1c7bac888e9abeae0 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
4c62a770cfa5bac777fcf26cc2d6411d5c959dea powerpc/uaccess: Fix build errors seen with GCC 13/14
b98673ddfa0ac1195dfa7b52ae66d831a080d02d HID: nvidia-shield: Add missing check for input_ff_create_memless
bb994117b4d54cd84c77764ba21c7491dffaa337 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
42ebf8409ea25d1ffbcd2c3a8fb9e131651a4254 cxl/region: Fix memregion leaks in devm_cxl_add_region()
419821eb71a7035b1e6ba268297b25def4405654 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
7fd92364e890ec145264bc91b97634c469b45f01 cachefiles: remove requests from xarray during flushing requests
ffba5a52656fa553946635c4abc427c2f9b87e78 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
7fd8cb2d70edaf39b145ef654ac0c502b6086fdf cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
647ad4cd06bbd7763f7077b434ad8afb0dbc873c cachefiles: add spin_lock for cachefiles_ondemand_info
dbfbbaf45f22aef4bd057db7a01ae3debd219501 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a17335beca77c437c1b4e036b836ce4394a4dd95 cachefiles: never get a new anonymous fd if ondemand_id is valid
075193c8d7c872c8abd5d3f282510399eab3945b cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
ff9e0fe448f57f01246cace4e9d0c9dc529c88a6 cachefiles: flush all requests after setting CACHEFILES_DEAD
8511788d9d591204e023cdb3b1bf59ab1dfe094a kselftest/alsa: Ensure _GNU_SOURCE is defined
3d5a364f3cdedf590e536e6eb728c0b6e662af75 selftests/ftrace: Fix to check required event file
9a4684d38d4234c36e9bf449f7f14f521e9cee95 clk: sifive: Do not register clkdevs for PRCI clocks
528c09e0698cafe563371fea8bf51850203bdb70 NFSv4.1 enforce rootpath check in fs_location query
18c36089bc6165dbd4901fbe6163c2aba6ff2606 SUNRPC: return proper error from gss_wrap_req_priv
f75e5da4d3b9361325e7b66f83a7a8b3b3c9fe95 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
25b5eaa2cb0ed4778f40e17b9e723694c53fa0b5 selftests/tracing: Fix event filter test to retry up to 10 times
8a4addd2c31fe238e80e82e556a508805dca50ab selftests/futex: don't pass a const char* to asprintf(3)
3c9166c6e33de3a49447fa0249bdcfed7c396d1e nvme: fix nvme_pr_* status code parsing
ac168e1d52586c8c308751f9ee6d55b989aed3ef drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
f260950a0a6fa410416d3fae9f072c3dac806a56 platform/x86: dell-smbios: Fix wrong token data in sysfs
5d343fb416b29f2ee78b3bd8b8a1bec61809590c gpio: tqmx86: fix typo in Kconfig label
bd92435acb3f08ee32e7371cda1697ed0a78db96 gpio: tqmx86: introduce shadow register for GPIO output value
d45f36d876da73c2f44537a7759391ad7cba3a5d gpio: tqmx86: store IRQ trigger type and unmask status separately
9ee26e24b765542975f5dae1aa85bfe87cc0392c gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
c9e3924ffee572e46f8cc958947976813fed110a HID: core: remove unnecessary WARN_ON() in implement()
6ffbf373e276732a2c7c28fa032ba36e9ef0073c iommu/amd: Fix sysfs leak in iommu init
dde334a16c03d6639bae19aa60e7822e0b0d92a0 iommu: Return right value in iommu_sva_bind_device()
b58f81d8138d9360fa0822d76c1a49fb1487d935 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
b6dff7019954bbacb12bb5abb9b7b1db2cf86407 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
90ea5bd000e7da1bebaac682b2df8d9d5e5c6917 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
bf2ca97ba9af17ba70c55dfe1d70a926d73962f7 drm/vmwgfx: Filter modes which exceed graphics memory
a01e143cf07a408298415f685dc199dff5faf4dc drm/vmwgfx: 3D disabled should not effect STDU memory limits
4cf1919c18fbe01989eb3e127d53e8f1bda02882 drm/vmwgfx: Remove STDU logic from generic mode_valid function
973352375c3b70f1b829089379c7fada20c1b55c drm/vmwgfx: Don't memcmp equivalent pointers
5bd1d7845705257c4222d0b16069fecbf56543f4 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
23418c55052f667b6fa69f4d96d18e05da19c3bb af_unix: Save listener for embryo socket.
f45c6710a856ad5a92d0d4cf841f292e8b8c0ebe net: change proto and proto_ops accept type
2cb0cf8e71b8cece762f6096a9648dc1ba394f5b af_unix: Annotate data-race of sk->sk_state in unix_accept().
c6e3658c75d2226d5c8520e83d155c7919b76f19 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
6ccce1341cda68370037a97dac6fc1325eae9cfc net: sfp: Always call `sfp_sm_mod_remove()` on remove
da52693cf120d887c091a8945d85b66ecec3c219 net: hns3: fix kernel crash problem in concurrent scenario
06a2a2c450a63bce5ceb0d585ff2042d3b274b73 net: hns3: add cond_resched() to hns3 ring buffer init process
1f85b930e1294d21d620fe69401c7bfe812ecd33 thermal: core: Do not fail cdev registration because of invalid initial state
45f279327237e093d7bcedd56fdbf1ee474faa05 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9909187831785fead13d52ff29b6602b8ee32dde net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
e5cf88f1f487e2c04d7a78779626e20ec0c229a2 netdevsim: fix backwards compatibility in nsim_get_iflink()
0a4c4073e4277125d42979d900c9c4d1787a3eba drm/komeda: check for error-valued pointer
504bd532c152f00bdedabea7ceef9941f5783c23 drm/bridge/panel: Fix runtime warning on panel bridge release
e32e7a064bf5153fbc16810ed7dd917dc60d14c4 tcp: fix race in tcp_v6_syn_recv_sock()
926ed98b74d92c99506ff2a2f8f2a513952ecc4d net dsa: qca8k: fix usages of device_get_named_child_node()
983b8a2e3811815d8e122b2ef10651df9972d52d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f23b07975d291e44b2eb18df81c54888e05cbfac net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a9499130f2d2a052aa7530e14a4e62e03eb57f3f Bluetooth: hci_sync: Fix not using correct handle
417f2ed8125a7007a04c80901bb6aff286f722d4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
dc89e230431af6111df9bc2635d0cdcd6c7ab5e8 Bluetooth: fix connection setup in l2cap_connect
466045a2e04015567a4ded594eea30561d3d2f9f net/sched: initialize noop_qdisc owner
1c08b43078dc361fbe69018c2cb18866c270d188 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
ee7aee89283d0be84dc85ac7b6868135e18f8ef9 drm/nouveau: don't attempt to schedule hpd_work on headless cards
ac45158ebc6d0a414dac22f170b0708b0ada9754 netfilter: nft_inner: validate mandatory meta and payload
d9e74d1deb463fd4d15f7e5e63fcc42a4ab1b5cd netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d891496d9599ebd6334279e0b0caf1811388e5a4 netfilter: Use flowlabel flow key when re-routing mangled packets
33cd4a0cf6048c65165e720a7e05fa65405478f2 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
666ebc5821f8746dfbe3bbff0af3dc86d551a03f x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
59b55a92b2a7bfd26846d94a3c7a7d51d4206f45 scsi: ufs: core: Quiesce request queues before checking pending cmds
b59d8a8037c671d041e42627add396ceded27936 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
55e088a12163511aa0a411636b620cef6d2bf732 gve: ignore nonrelevant GSO type bits when processing TSO headers
fe5c33b25cd9c155371c6aa740bd1716c537e541 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6ce411d4ce8f6bdc30861975ecebb4f47ea7c582 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
d17a6295b0084ab9482b9ffc064eb4cb9a25c1a2 block: fix request.queuelist usage in flush
10e58b406cd3e81806c0c26fe90c6e3f8851451d nvmet-passthru: propagate status from id override functions
e607c2ac02d44d87aadb39e92c92e69b466c72ab net/ipv6: Fix the RT cache flush via sysctl using a previous delay
31798d8642b5c2284846b0628dc9a6c6ddde8501 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
b06bdd780feb33623379f02a94a7bb526b6c88e1 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
0d5934edec9b5beb4d94a198ef593ffb532a9c3f drm/xe/xe_gt_idle: use GT forcewake domain assertion
340c890c89776902c58df7f8bc9bac6f2e05f8e4 drm/xe: flush engine buffers before signalling user fence on all engines
e0d1ef3d0c704f9cb0bcc26779eaf0fb17acdab3 drm/xe: Remove mem_access from guc_pc calls
18a007972beae0943259842130cf9558174b215a drm/xe: move disable_c6 call
6d316821791880deb47665fef7d76ed0a716550e ionic: fix use after netif_napi_del()
30e9152b8ad9030d0dd8ae7c22ff82edafe8a91d bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
f358622aba97f8c91a747b6bb2dd571681c9a86b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
be04fd632cde4c2ca9d8926dff3da9eba7c6c970 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
bf7a7402731c4b976379ffb7d6242f699fae5985 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
bcd1b8e5d5424ba6e160160a2fd661d589fca3f8 ksmbd: move leading slash check to smb2_get_name()
91769914a3cdf782a43e9ee7428a72f88a11b8fb ksmbd: fix missing use of get_write in in smb2_set_ea()
521e78fcacf44256c132875fb376a1f3c55457e0 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
484fefafe3956f3865661a8e498565195941c1b8 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
c272b07c11ba044772a05d938f460425944ca62d x86/boot: Don't add the EFI stub to targets, again
58229da02afbbc4d957a2eff6f5d96cdb747a6fc iio: adc: ad9467: fix scan type sign
f65c79f2faba936af98699e405e7cc1d9685241b iio: dac: ad5592r: fix temperature channel scaling value
e3297a9d8fe53fe0cda45d8b700779ae1c25b1d9 iio: imu: bmi323: Fix trigger notification in case of error
a7f616d29bdf6c292d0af20768643b1793189137 iio: invensense: fix odr switching to same value
933c03845b1d1fbe1b9a2fcb0a758b5f061dfcc7 iio: pressure: bmp280: Fix BMP580 temperature reading
f2d3cfee1598e1869085de50e886e89e47591317 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
7b549a726cf8b6ecf8ded00e740a2b0d492fbff1 iio: imu: inv_icm42600: delete unneeded update watermark call
4c83d49262dd698086cc7a10ed708b0374a03369 drivers: core: synchronize really_probe() and dev_uevent()
1aa43f16f215780b976ca52e58c6fb43aae41dde parisc: Try to fix random segmentation faults in package builds
64ce9786a2f576aaf3a55bf92bb7a9a1b2bcbe52 RAS/AMD/ATL: Fix MI300 bank hash
2ac13f7e6c791b00a0a88f8923d465681c800e03 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
4d2e0019680d31278ee8b6df27fa46955495fcf5 ACPI: x86: Force StorageD3Enable on more products
2eac63439471252c1a7ff0506bb696f3ddee017e thermal: ACPI: Invalidate trip points with temperature of 0 or below
029a1ea27820a94bff15934b1bdc96060b7349e4 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2e36411259f90ba59b98d3f45ed35192d839edf6 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
868f872cdad8c2deb9c09c6d482aaa4d95aead4c drm/exynos/vidi: fix memory leak in .get_modes()
c029a032617c47add76c2fd5257a75ad66d8c68e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0a2b04ff1ccb45e9608118f969f7cea4b3de0e5a mptcp: ensure snd_una is properly initialized on connect
0a6f4e697ba5a8d3a59e665ab945c8da120aeb12 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
90df7cf6a3d9984e20995175ede66b9140faa43f mptcp: pm: update add_addr counters after connect
f59a1ca57f4a8ec4823400d3ed447224ccef822c irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
df85ec51728b0a03324383ea546e0ff229bd9e67 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
0b0f2e889da220098b3c54f4ecaacabbeb35de46 x86/kexec: Fix bug with call depth tracking
da82bfd80f3e7d91eac8cac67409be20a84a6394 x86/amd_nb: Check for invalid SMN reads
746d869fc92b286628f048b773f17a9073193540 perf/core: Fix missing wakeup when waiting for context reference
663d95f860a2b954e98029fee60953ae18ff197f perf auxtrace: Fix multiple use of --itrace option
162c2fcb0eb2d44f423ae2c78d4d4715951a5713 perf script: Show also errors for --insn-trace option
c165fef6fb3b584cd1e8fae5cdbba77dcb2f47fe wifi: cfg80211: validate HE operation element parsing
709d29f5810e26512517ba8c97f733eb58c8671e wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
291839339378af0abffb081a4ea4d340ed30c8dc wifi: mt76: mt7615: add missing chanctx ops
20193cbbd402e4a26ad3a92571a8c997565e81ef locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
9d23fd46b3ef7705006f89384e6fbf835b911a05 riscv: fix overlap of allocated page and PTR_ERR
749d98eafdedff56f527c96aa383e8644091e450 tracing/selftests: Fix kprobe event name test for .isra. functions
4651171ec3c3af977a11e241feca3876100c89de kheaders: explicitly define file modes for archived headers
4d67f64441a20a03ee029de86e9b66189a79e5cf null_blk: Print correct max open zones limit in null_init_zoned_dev()
74b4f220decf8a210ce8cab0d7ab21d6f4e972ed ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
11c87ac201e311cab6cf899b75b0e1271f3169c5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
9162934adc5f0c7bc45d7039d91e769dee52b1d5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
289addc14c853e2636fa6f6b0c088d48ea1f6b02 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
6563876e440ff9eeb0ff27d60efee98c0f055f4d sock_map: avoid race between sock_map_close and sk_psock_put
36ef20250d3b2c07487280225f1e4cebd2614a56 dma-buf: handle testing kthreads creation failure
2f29c9f10261d504a65ea91bbe5f6d48c96accd1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
6df90f8243f6779539fd4c45e62fb4ba14c6d82f spmi: hisi-spmi-controller: Do not override device identifier
7fc5b378f982089374d4427fea3129bf53f36898 knfsd: LOOKUP can return an illegal error value
61f54656a8c541e9191a29839eeff72fb9c2ace9 fs/proc: fix softlockup in __read_vmcore
000d3379972ac45cb2ee4b63d99821b537c8684f kexec: fix the unexpected kexec_dprintk() macro
651a141c14f1bc6b9d3ed2f8f77a5e2f2810b44b ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
729c8bec4a1553a29b63ae1b3232d6e6be9fe6f9 ocfs2: use coarse time for new created files
1a0889934274418eb44d20ee0328c79dacc704c1 ocfs2: fix races between hole punching and AIO+DIO
6be9e74666f8acf0c17955eea3152a3d9f2b24eb dm-integrity: set discard_granularity to logical block size
e664401020cd38d7dface5961d2c0862d6352f2b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
577cf0891cfd22b91f9f0bbe35f57fe51ede60d3 dmaengine: axi-dmac: fix possible race in remove()
6cc2d4c66246fc9ddbbe79d5565ebc8b3ec8d641 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
14930340c89943587e7544453c5d684c935cb45b remoteproc: k3-r5: Wait for core0 power-up before powering up core1
d646e47d13a2628327a8ac0077f281f0a2e8258e remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
0f828a59f23378deba934c39ea8373bf6dfa275a iio: adc: axi-adc: make sure AXI clock is enabled
20d054f0a9db53a9bd2f98ebb1dbe45370e2938a iio: temperature: mcp9600: Fix temperature reading for negative values
25f599aac7d3f746d66a2c541e00106245193486 iio: invensense: fix interrupt timestamp alignment
013e0e824578835b7d4e66e258c490b59bcb6ed6 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
c9986cdb8e73b29f17b184074630beeb6299c7f5 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
0289ab4c2b1444ad7ac87fe211f915a20118cfd0 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
c960b9d734d53584cbbb81cd6e10fab7c5f8edc1 rtla/timerlat: Simplify "no value" printing on top
cbf997f8f8bfce96647d06ded8846c8e69212774 rtla/auto-analysis: Replace 	 with spaces
a5d363165cc56f6a874989fed16ee029125effdf drm/i915/gt: Disarm breadcrumbs if engines are already idle
33ddcbf4e7a0b3dfb4ce1f2eef55915ed1ce21aa drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
8c72e59a1d64f7634b064f1449fd0764c11b5e97 drm/xe: Properly handle alloc_guc_id() failure
477b47b7d2059121be073560a42a6bf510c2239f drm/i915/dpt: Make DPT object unshrinkable
6ca4f9ba90c3c64a72204ab1f1c71533e58879f4 drm/i915: Fix audio component initialization
b6068d67f690e8f971732dc6c2e80d190a20fe2d intel_th: pci: Add Granite Rapids support
e3edff2a6cb4a64f0e99f062ce5333e9caf68810 intel_th: pci: Add Granite Rapids SOC support
391d9dd461b5d9b197256c836ffa1eab0269fff0 intel_th: pci: Add Sapphire Rapids SOC support
fe43011219f1b47960a92e8ecc6d361ce2273c54 intel_th: pci: Add Meteor Lake-S support
6b801ca64f7330ca3f48ffaf57dbd0deb0b96bcc intel_th: pci: Add Lunar Lake support
ddefa36d9aa2f473e98481ceae235b9d409fa590 pmdomain: ti-sci: Fix duplicate PD referrals
516d8a48f0b7fe50c86c44011f0548d1f4c8669d btrfs: zoned: fix use-after-free due to race with dev replace

--===============8093837792628574785==--
