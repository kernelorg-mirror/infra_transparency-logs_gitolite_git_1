Content-Type: multipart/mixed; boundary="===============4023733118944366452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Feb 2021 15:18:28 -0000
Message-Id: <161245190838.29481.4074127415000281621@gitolite.kernel.org>

--===============4023733118944366452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 21b21eb6c39fbbdc787c695246a4a73c225f135e
    new: edf7dfe5d9ae60daeea947324eff5784e9b4036b
    log: revlist-21b21eb6c39f-edf7dfe5d9ae.txt
  - ref: refs/heads/queue/4.19
    old: 60e641c2bf839d50879f9740d2e621babcc84290
    new: a0b26b9f53b48d0ce00835779d2872ace77348a3
    log: revlist-60e641c2bf83-a0b26b9f53b4.txt
  - ref: refs/heads/queue/4.4
    old: 2a99006adba3ee7d967e1ecd539b4673b02d9cd7
    new: 8cf352e180ebb18a5071eb485fadf81f0f77dd10
    log: |
         8cf352e180ebb18a5071eb485fadf81f0f77dd10 net_sched: reject silly cell_log in qdisc_get_rtab()
         
  - ref: refs/heads/queue/4.9
    old: 22fc97eddae536490ad5d424a6cd1f875546739e
    new: d14acf2615b6cce1f96d272f0579fa2f7ef52ed8
    log: revlist-22fc97eddae5-d14acf2615b6.txt
  - ref: refs/heads/queue/5.10
    old: a6d8dd5822d5a7d2548c7f6620896e139e8fcf82
    new: 75209d1330a57c9544639db523f080387cf66f47
    log: revlist-a6d8dd5822d5-75209d1330a5.txt
  - ref: refs/heads/queue/5.4
    old: 870bdff5ebf8e81c516d7f218951a2cadd0997fb
    new: 028cd023b9a86526f7151d7e223ecb6f25ac7a30
    log: |
         19eedea0819de26091cc4b816f015ce4e7ebb066 net: dsa: bcm_sf2: put device node before return
         d1a4299875b1d1fd96b6c6a76600c699ed8ef79a net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
         45c74a0938e7001f0bdeb23b3ab4a03c1bc223c6 ibmvnic: Ensure that CRQ entry read are correctly ordered
         ee64505484f0e84e325c3245fbb8b86fcc02ab95 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
         0b4d4041fb264aed17d6400634e7ab2964240295 ACPI: thermal: Do not call acpi_thermal_check() directly
         35b7583d13c90c54bbddbc2913b14d6ab13841dd arm64: Fix kernel address detection of __is_lm_address()
         3e13e2a5cd2f9dc6453f0a7f111cb1a37fefe280 arm64: Do not pass tagged addresses to __is_lm_address()
         028cd023b9a86526f7151d7e223ecb6f25ac7a30 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
         

--===============4023733118944366452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b21eb6c39f-edf7dfe5d9ae.txt

51359110d9d9b0231dc6a60716895104c73e7770 nbd: freeze the queue while we're adding connections
f6aa187f6c0ab7c5ac042bdd6c084002ce8c5c7d ACPI: sysfs: Prefer "compatible" modalias
8ec82d5a30668f30e6b724e6090965c14b47b250 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
173b67cf1e72baff9cc02351cbe3c207b6ae29a4 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
1c931eb816dfe6c9210d3476ba9750b6a553d6db net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
b64c11166e3a9d8f832537581832844beb974cb1 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
28287a0d207f94c0cd77a820ac4f118f1bd1cbd7 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
1e5c631d6482a1f334a8c351de8f1e50b78017a0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
44f8442a5135e78aeb38be73f8dfc7f8357e0396 KVM: x86: get smi pending status correctly
afcf80b1184a8a0b4b710fff33dc70be62d8e3c7 xen: Fix XenStore initialisation for XS_LOCAL
659788d29cc31ccf9a837945878e0f4652d7e9b8 leds: trigger: fix potential deadlock with libata
7c72c9ebd76ebb07b963eda13680fba99b353997 mt7601u: fix kernel crash unplugging the device
7e17073a914b2be1182c660eb71640842b22cc8e mt7601u: fix rx buffer refcounting
c95d60f23eb7ba5af210b7a1e60af7c2c1840fee xen-blkfront: allow discard-* nodes to be optional
0d1cf08c0e3b7b7df3846495091c647ace2688a0 ARM: imx: build suspend-imx6.S with arm instruction set
2e99e44b6b2cf3401fb84a1088405706340ac8dc netfilter: nft_dynset: add timeout extension to template
5e63f64ff531887d57ee5d7820c3bf71481fef1c xfrm: Fix oops in xfrm_replay_advance_bmp
8ef6c49a63057962a009338f9f00f9c8c53bc640 RDMA/cxgb4: Fix the reported max_recv_sge value
fa55f96464ab5bfbcc2f5be2ea4fda40529e7c17 iwlwifi: pcie: use jiffies for memory read spin time limit
006015bdd3a465af54153ddf319d3ec0b67ac300 iwlwifi: pcie: reschedule in long-running memory reads
d882652c1c6fc339c5fb9535005f70ee79f11859 mac80211: pause TX while changing interface type
2efc5bfe67024ee56fb5eb831081263895eb5970 can: dev: prevent potential information leak in can_fill_info()
1e1911b2ea10cf0007050b372352e0851eb4c27c x86/entry/64/compat: Preserve r8-r11 in int $0x80
f57a527a52cb634fc7d5637b270be1c0a1682995 x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"
bc4093706c88772ecba469c6c564fb710ca68316 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
49639ef61f0e4e8e3923573b7b226d5d2566dea1 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a49daeaa592c0d2cf7b378f6240ac69c7b019e1e NFC: fix resource leak when target index is invalid
f7f55a40b65bfc2f15bc695ad9f93b996ccc8ea3 NFC: fix possible resource leak
ca0a26360d8814474e1bf0fdb1525586418c3886 team: protect features update by RCU to avoid deadlock
432f313577d47bcdec08ac0316ae5b3a02ddeb61 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
edf7dfe5d9ae60daeea947324eff5784e9b4036b Linux 4.14.219

--===============4023733118944366452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e641c2bf83-a0b26b9f53b4.txt

424838c0f727f1d11ce2ccaabba96f4346c03906 nbd: freeze the queue while we're adding connections
98fa0addc3ce9d6ad079059c46a1ae53fa3c92d6 ACPI: sysfs: Prefer "compatible" modalias
8445d9564504e40fd0e3b5323079d4ea02715030 kernel: kexec: remove the lock operation of system_transition_mutex
d8099663adc97471697c1b63b8bdc6649417531c xen/privcmd: allow fetching resource sizes
3b1fcaf061636302a202ba8ce3c0a4ec253b4a93 ALSA: hda/via: Apply the workaround generically for Clevo machines
8ddf6c0834438f9c37db6b01a41f1858ae6171e6 media: rc: ensure that uevent can be read directly after rc device register
92e80fac793d32e233d58a99052f88d3bd12bde6 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3f33e522a07f5f8d399d509ff06f7fd87a46e176 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
e4959cfbd7cd8c969b49773c11260953c5c2b530 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
13d6c27d1030a2ae238dce7f8da59091a3ad0bba PM: hibernate: flush swap writer after marking
99e077e3163e3556de839b487f896fe9bf1c2a5a drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d8fc14c45f784d813c2b4246ce4d15632b3325ab drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
42ab7cd955034cb4f66e72f6bfd39a94d5aa2d5a KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
aae127cfc76c759251274e5efe8130abf358ffd7 KVM: x86: get smi pending status correctly
5aeee4faf5ef6c40497996a740b00e385d17560d xen: Fix XenStore initialisation for XS_LOCAL
62b47c35c2737a4eb9ef9bdf356e8764d8579ba5 leds: trigger: fix potential deadlock with libata
845f178572683cc151d89a256a1a1a8dd9c5eb49 mt7601u: fix kernel crash unplugging the device
6974d9cf9d4b02f3d8a22b21db9456bab40d4ebf mt7601u: fix rx buffer refcounting
a4af550350cc917859aa2269b79cae025729e2b4 xen-blkfront: allow discard-* nodes to be optional
ccdabbf516f36a1a3793eda1e5284a8d170ea5dc ARM: imx: build suspend-imx6.S with arm instruction set
95b1e6e1ffe99f4a69e2decf4b37ab63c3a06372 netfilter: nft_dynset: add timeout extension to template
6790d6f3cb46d6212e9cabfc82d8be0a34cb08bd xfrm: Fix oops in xfrm_replay_advance_bmp
5292ab517275e62042e479aebec9755196643001 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f518b796f494d11e053600495da9ad9bb4806d19 RDMA/cxgb4: Fix the reported max_recv_sge value
8a9ccffb3c1a6ecbfa2c811fe329f8220696dbc0 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
413f388045e35532fc4786df7020db13dbf22ff8 iwlwifi: pcie: use jiffies for memory read spin time limit
2f48393f903d964cf3bf079e8503568c2fc1c326 iwlwifi: pcie: reschedule in long-running memory reads
b26b5e0861578fa7cdf444b1aa61d06f739eb306 mac80211: pause TX while changing interface type
8cbe9e3567ab4dea3e05e8cf791b5f6e6fdf8c9c net/mlx5: Fix memory leak on flow table creation error flow
184666c9a3cb52af78a7fcaca2c65e133172cda6 can: dev: prevent potential information leak in can_fill_info()
34f0e908562afb1d1c8578e854b6bfbe45552df5 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
115d2addec8be366af3fd23643a2176db325dbe4 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a231312093bdddb2b62f81f973e6ee436fbe0c90 rxrpc: Fix memory leak in rxrpc_lookup_local
044c4a5b5b67a0701286841d6b07f881e44936b0 NFC: fix resource leak when target index is invalid
cff34a433733ea101a2c8233a18f3f2dad82d362 NFC: fix possible resource leak
ed130d6329078dc0ed8f04849886535c2cd6f699 team: protect features update by RCU to avoid deadlock
dc7bc439a8d248686437f710a6eeb864a6f3d588 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
a0b26b9f53b48d0ce00835779d2872ace77348a3 Linux 4.19.173

--===============4023733118944366452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22fc97eddae5-d14acf2615b6.txt

2540b946aa009dc0c56933bc26b361ffbaccf19c ACPI: sysfs: Prefer "compatible" modalias
355b53d5c62b9e7619806c3db34854a93c9afb54 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
496c6a526e21216ea205a279acb92881d86d9a50 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
bdb116cd8adcee533cb11d86ddb3aebcca548bd9 y2038: futex: Move compat implementation into futex.c
25f319bbcc81f1363275eb5007b5f204b55ba834 futex: Move futex exit handling into futex code
2c116895783bee44a2b2630b3d7207d124dbac32 futex: Replace PF_EXITPIDONE with a state
394ff1207f6034f66246551434ccbd3478c928bb exit/exec: Seperate mm_release()
8a16d8a3528ec1d72495b098548a034dd5f328e1 futex: Split futex_mm_release() for exit/exec
c2fd4e11980fd43c224e98c54b801f14dde495ce futex: Set task::futex_state to DEAD right after handling futex exit
32d782808b846b338e3944618a33dde640a1a7b4 futex: Mark the begin of futex exit explicitly
0ba263f744eec50c37d7d5bc1fd67a0ca7d81742 futex: Sanitize exit state handling
ff3a33f3c9d07b6def313562378ba39b76a73e7e futex: Provide state handling for exec() as well
ad3466ae9d6d42c5918505d59aada8ad9f5be32a futex: Add mutex around futex exit
c27f392040e2f6dbe6de4f7ea0d052ccef835abe futex: Provide distinct return value when owner is exiting
cf16e42709aa86aa3e37f3acc3d13d5715d90096 futex: Prevent exit livelock
4abaecd44a91fb1a8aa8b68e3e860c1bc692c223 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
f5d6818a56724636c8a2d9ff070decf32d2de4dd KVM: x86: get smi pending status correctly
3aeace1ce92722ef40a3f8121eb39d9e40a5fd8f leds: trigger: fix potential deadlock with libata
953488d76e6ced874674d5be18206c091a73f361 mt7601u: fix kernel crash unplugging the device
5ed4c87b7e7343b423fc5a32a1de812acc5eea1b mt7601u: fix rx buffer refcounting
d3ea0d2dda68085755fe3ae1a767dac61840296f ARM: imx: build suspend-imx6.S with arm instruction set
3cfe276dba82ff75f99032db33ea5a8683d734ee netfilter: nft_dynset: add timeout extension to template
1caa1461eea6802a42bec73d90c03247114bba3b xfrm: Fix oops in xfrm_replay_advance_bmp
de291d31aaa2b61d24a695bf8f862c8f7614c9f3 RDMA/cxgb4: Fix the reported max_recv_sge value
56cc48ab0a55d7b96a0584f6cc338d0bfcb8b39a iwlwifi: pcie: use jiffies for memory read spin time limit
9f93bf0f19218a08b9cee6aa79702461843456ac iwlwifi: pcie: reschedule in long-running memory reads
0e833abd02ff967cda9322653cbaf10c807e9a66 mac80211: pause TX while changing interface type
dd163aa3bc796ed1cbeaee4492ebc059b6871ac6 can: dev: prevent potential information leak in can_fill_info()
9bae48cca4aa549ab2a97d5ed21333e4163ee3cc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
4db445d05dcf72c7c9e9b0827cd7ae995713f383 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
c81391ce70b896d742c80ed81fce2c882655fd07 NFC: fix resource leak when target index is invalid
b9c3223bb198adbb05e14587160f6e31cf80d307 NFC: fix possible resource leak
823c1fe9495e296abf64384eda5610013d451f76 Linux 4.9.255
572d1045f92dbae608e06dd575fffeaae9ca55c9 net: dsa: bcm_sf2: put device node before return
42f1f0636346e49ab6cb23dc71406a506838b1bb ibmvnic: Ensure that CRQ entry read are correctly ordered
8d29e74276ed9fbaad06d91a870f98b1399dd026 net_sched: reject silly cell_log in qdisc_get_rtab()
2e6beacb5dc8ad065a8a4b7269566c80919f1c7e futex,rt_mutex: Provide futex specific rt_mutex API
04396af1d3fc408c7083b1a3c444756c6a3df425 futex: Remove rt_mutex_deadlock_account_*()
68b5cc83e55efa00e70a811897775622724b9b77 futex: Rework inconsistent rt_mutex/futex_q state
3d338c871d5796d5526123a339a41563e5f9d73f futex: Avoid violating the 10th rule of futex
abb1c844ca0c5d5bead6c3238786bf7e4fa6c906 futex: Replace pointless printk in fixup_owner()
026128c7b403b35f21911af73e05528bf6f36bd4 futex: Provide and use pi_state_update_owner()
bb5f8c65eadffc109c44e454004f47e6a29320a0 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
720572d882ea3a143db1f5fda5381b5d9e2169d7 futex: Use pi_state_update_owner() in put_pi_state()
a98aec4607368325d7689b080154f7d5590f42f9 futex: Simplify fixup_pi_state_owner()
d14acf2615b6cce1f96d272f0579fa2f7ef52ed8 futex: Handle faults correctly for PI futexes

--===============4023733118944366452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d8dd5822d5-75209d1330a5.txt

f615a872b802205f912e9c2f57e2c7656a9c8de1 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
0a73287860fa6e642f3632f46d2b6bccdb7e7d8b net: stmmac: dwmac-intel-plat: remove config data on error
ff5a9507787cd250dcc1cacd6a525691f6165cf7 net: fec: put child node on error path
d650996800396d56ebdbb180b0e83f285602b7d5 net: octeontx2: Make sure the buffer is 128 byte aligned
cd26344bfbb42c9c8173cb8bedc08b32522688c5 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
f32ba1ba1cfd2c9a13e0b8f5ccea5970e483cd1b mlxsw: spectrum_span: Do not overwrite policer configuration
28f827939149033b5532a91234fd6820d6b69ac1 net: dsa: bcm_sf2: put device node before return
028e7e5bb3ad9e441cdfaa12119498e76793b111 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
3489b28af92f340df0f636159fd66ecf5aacb4e1 ibmvnic: Ensure that CRQ entry read are correctly ordered
06eaaa910f61fc7602e9409d0dec31769166f64e iommu/io-pgtable-arm: Support coherency for Mali LPAE
d98d89c01842273a1e69f54598e37baa61b4f3ef drm/panfrost: Support cache-coherent integrations
4435589259ce04d3f476949f1be9440e38dadf53 arm64: dts: meson: Describe G12b GPU as coherent
a514cdc7d96f6a433ef485fef3b2422aa9fcc7b4 arm64: Fix kernel address detection of __is_lm_address()
75209d1330a57c9544639db523f080387cf66f47 arm64: Do not pass tagged addresses to __is_lm_address()

--===============4023733118944366452==--
