Content-Type: multipart/mixed; boundary="===============8237657227300956165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 31 Jul 2025 12:45:37 -0000
Message-Id: <175396593714.1794950.11588659207223594745@gitolite.kernel.org>

--===============8237657227300956165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 0f5113b24f44c93a8676ef0e1c4fe87f927c0765
    new: 220f2b6ec273e798be820e4d3057843ca5372640
    log: revlist-0f5113b24f44-220f2b6ec273.txt

--===============8237657227300956165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5113b24f44-220f2b6ec273.txt

14ffcc4571c9859d2f8fac67a1a7af10133d1037 serial: 8250_pci: add support for ASIX AX99100
81b605bbcdf3f4857874f61473466c7c36de4d71 parport_pc: add support for ASIX AX99100
67f70e61b80b13b45a70f91881bece53a865c327 x86/i8253: Disable PIT timer 0 when not in use
ed0c0c7de0de3382cf436f100a62ee59d79aef47 Revert "btrfs: avoid monopolizing a core when activating a swap file"
41d3c605bffdb9982083fd372a1366b15c91330c btrfs: avoid monopolizing a core when activating a swap file
785c78ed0d39d1717cca3ef931d3e51337b5e90e pps: Fix a use-after-free
480afcbeb7aaaa22677d3dd48ec590b441eaac1a ima: Fix use-after-free on a dentry's dname.name
b195d229de401377f70c04e0dff93b342464ec8e vlan: introduce vlan_dev_free_egress_priority
eab83178ee36394713051dfaa72d0515dc5f17a8 vlan: move dev_put into vlan_dev_uninit
019680299371be16c8e8b43bb3e6f1650b82cb02 scsi: storvsc: Set correct data length for sending SCSI command without payload
87bc3cb23c56de2c5e14a58d87cf953e7a2508f8 driver core: bus: Fix double free in driver API bus_register()
321cc1d8309c0448878fc896f43a2ca30d74c510 crypto: testmgr - fix wrong key length for pkcs1pad
1bd5831c65f3b78033e8aef5be5a04e59b9f0b28 crypto: testmgr - Fix wrong test case of RSA
3a2f1eb708cb0190623c430329982f1b993ba6ab crypto: testmgr - fix version number of RSA tests
5ecee5d5eead5c409963d0921c7e1cb789912a19 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
3758d1ed60bdba0681178b2d0c97d441856d4f93 crypto: testmgr - some more fixes to RSA test vectors
de3f6e7a8461a422116c12d671cdc9fafe2eead3 mm: update mark_victim tracepoints fields
72f2c0b7c152c2983ed51d48c3272cab4f34d965 memcg: fix soft lockup in the OOM process
935e842f982496f8ded14f006497def789f2763d usb: dwc3: Increase DWC3 controller halt timeout
19aad69c2b06b8587a4f007aa2ba0a459b79bbcb usb: dwc3: Fix timeout issue during controller enter/exit from halt state
ec42b4a0eba5882c2375ba145c1d2bbf1dfe435e usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
89019ab7a64fcdf98a2ba7799e5c6aff58d4a05d usb/gadget: f_midi: Replace tasklet with work
727dee0857946b85232526de4f5a957fe163e89a USB: gadget: f_midi: f_midi_complete to call queue_work
fc4f8ac3b9c7daf691192c9556f103ce2db3c740 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2ecb66322458be3e2e23d4e6d95666f4fc21238d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
85d63c559b32a48f1c471dd61bf39c474480c343 ALSA: hda/realtek - Add type for ALC287
206c9a8f570e75ad7a9e706c6894f082b5471e52 ALSA: hda/realtek: Fixup ALC225 depop procedure
97de5852058a299ba447cd9782fe96488d30108b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d5e86e27de0936f3cb0a299ce519d993e9cf3886 geneve: Fix use-after-free in geneve_find_dev().
7f86fb07db65a470d0c11f79da551bd9466357dc gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
d37e36db5801917716ce2b6c433758cf0e4bca1e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
895d04846ea7658852103e1828b97e7c0e64bef8 net: extract port range fields from fl_flow_key
c67e23568e779087ca7c393f3456d6882e9fe794 flow_dissector: Fix handling of mixed port and port-range keys
607b0b1c83574799c1631ee334ec8c5eb60dc1a3 flow_dissector: Fix port range key handling in BPF conversion
3c6e8129a42ec1f06e0852d93757211234bb1f0f power: supply: da9150-fg: fix potential overflow
3eb4911364c764572e9db4ab900a57689a54e8ce tee: optee: Fix supplicant wait loop
d64c6ca420019712e194fe095b55f87363e22a9a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
521ad61fc4447eb42e280fe3aae4de5200d81a23 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
fe7343b8a3a92c53fe9a5f39002c0362ed6559fa acct: block access to kernel internal filesystems
77bff7bb111b07c68d0a2152b42fa27658b69968 batman-adv: Ignore neighbor throughput metrics in error case
1c334629176c2d644befc31a20d4bf75542f7631 batman-adv: Drop unmanaged ELP metric worker
a049c2d86cd9b6b809be2970e3a210f3266734d0 sunrpc: suppress warnings for unused procfs functions
c75c6e6e4f86bceeebda04642da9b380c4d432fa net: loopback: Avoid sending IP packets without an Ethernet header
a15efcf84f60c6515e5cba09b1899231fce295da net: cadence: macb: Synchronize stats calculations
aa91462f1fda9411f5907b08f1063381ed47bb3e ASoC: es8328: fix route from DAC to output
747010edd69bd7315c828d5d60d28bdda6bd9339 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7ff67d1967fe199ee301294ac249a0912e5d6a2c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
58446f9868c5744f5d2f4b2212cb4132f12bc107 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
5b3d32f607f0478b414b16516cf27f9170cf66c8 ftrace: Avoid potential division by zero in function_stat_show()
813822972e9df05c96cbfc95f53e35ddb91455cb perf/core: Fix low freq setting via IOC_PERIOD
5f2dbabbce04b1ffcd6d8d07564adb94db577536 usbnet: gl620a: fix endpoint checking in genelink_bind()
074f4e628441e4eb801596ce57e5fd16edb2aaeb phy: tegra: xusb: reset VBUS & ID OVERRIDE
4af1aff347b5c61d305a5599544cc7efa9cb5d91 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
321794b75ac968f0bb6b9c913581949452a8d992 sched/core: Prevent rescheduling when interrupts are disabled
78285b53266d6d51fa4ff504a23df03852eba84e pfifo_tail_enqueue: Drop new packet when sch->limit == 0
6e9e0f224ffd8b819da3ea247dda404795fdd182 drop_monitor: fix incorrect initialization order
1b18a0118cc6545dca66e9d90b04e1e244d2601c kernel/acct.c: use #elif instead of #end and #elif
8d30d9dde5957fce8bfc29e5eab8901e9eceec6e kernel/acct.c: use dedicated helper to access rlimit values
8acbf4a88c6a98c8ed00afd1a7d1abcca9b4735e acct: perform last write from workqueue
fa996df875d02ee346ad14872b0186a781e93b4f drm/amdgpu: skip BAR resizing if the bios already did it
d6566c66c2426101560535198b10ffe054698a82 drm/amdgpu: Check extended configuration space register when system uses large bar
f1f5e41577c694c2ba7321ddd04d00a1984a7806 drm/amdgpu: disable BAR resize on Dell G5 SE
38807477c18c96850d9217dce1de37a2f3f0488e Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
6db423b00940b05df2a1265d3c7eabafe9f1734c HID: appleir: Fix potential NULL dereference at raw event handle
07bc341d619e739ebfda00e3137d2820ef7025d5 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
19abf50b6c71a3cde48ae071a23e70dc7128386e ALSA: hda/realtek: update ALC222 depop optimize
1f75482717d12789f88e3685353d6c13a8acc0b8 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
9616539e62e2f77c337aac5e16be71705f791d17 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
0d1275424f80259216fbf3a0e089cb2f413ae306 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
c67b103a8d553791701fc5ea37cf78f81f1f9a8f x86/cpu: Validate CPUID leaf 0x2 EDX output
62c602f3c7b358ee9b0ac32a31f45421297b7f02 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
62b1a9bbfebba4b4c2bb6c1ede9ef7ecee7a9ff6 wifi: cfg80211: regulatory: improve invalid hints checking
5ea856d93794c4afa5542defd8c61f2708dc245a wifi: nl80211: reject cooked mode if it is set along with other flags
6d22953c4a183d0b7fdf34d68c5debd16da6edc5 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
d4ec862ce80f64db923a1d942b5d11cf6fc87d36 rapidio: fix an API misues when rio_add_net() fails
b7f3090f1902aff4bc66eb6fa6592be0f86ac577 mm/page_alloc: fix uninitialized variable
38f0d398b6d7640d223db69df022c4a232f24774 wifi: iwlwifi: limit printed string from FW file
8ecee2b0560b7832db04b750b87abad26d67d4dc HID: google: fix unused variable warning under !CONFIG_ACPI
0c1fb475ef999d6c22fc3f963fdf20cb3ed1b03d HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
9f28205ddb76e86cac418332e952241d85fed0dc net: gso: fix ownership in __udp_gso_segment
990fff6980d0c1693d60a812f58dbf93eab0473f caif_virtio: fix wrong pointer check in cfv_probe()
d51369e7202039c868d0e3f1ce70d2c5eedc063a hwmon: (pmbus) Initialise page count in pmbus_identify()
90b2aee41848e95489781a3373779a003b37b0cf hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
b205ac53a6bca91fb5d3707710bd04883287dbf5 hwmon: (ad7314) Validate leading zero bits and return error
cd1c44327bbbd50fc24f2b38892f5f328b784d0f llc: do not use skb_get() before dev_queue_xmit()
7a115f431bf8dae99fedd947c6c1fa86d879617e hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
f5a7fa426af02a1073078401417f1b9c17ba39a6 drm/sched: Fix preprocessor guard
797bb9439c0489bbea4b8808297ec7a569098667 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
d685096c8129c9a92689975193e268945fd21dbf ppp: Fix KMSAN uninit-value warning with bpf
7f1564b2b2072b7aa1ac75350e9560a07c7a44fd vlan: enforce underlying device type
4ca4dce1416c6bb4cbfd42db82f364c4bf91d2a5 net-timestamp: support TCP GSO case for a few missing flags
c2fb9104b393d2ca12a5ac9222f8390ba719017b net: ipv6: fix dst ref loop in ila lwtunnel
a3895a367faba83a2e772c638dab182900d9798b net: ipv6: fix missing dst ref drop in ila lwtunnel
efbddfb96cf3b16176754a6896cf071288ad168b gpio: rcar: Fix missing of_node_put() call
0971d857c29152b68ea5c67f4e1af65717eb94a3 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
d1968edada563da70e3939fe8370859f7038e6c6 usb: renesas_usbhs: Call clk_put()
97f8c815703e9bc54d396a869b515742675c4b63 usb: renesas_usbhs: Use devm_usb_get_phy()
a5c8be5903ec7bf10dc925a3ca8a52110c2a56eb usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
4cd847a7b630a85493d0294ad9542c21aafaa246 usb: renesas_usbhs: Flush the notify_hotplug_work
dcd592ab9dd8a2bfc36e75583b9006db2a77ec24 usb: atm: cxacru: fix a flaw in existing endpoint checks
b654e4c757bd1dea10a46f0b5382c7a905ae4f82 usb: typec: ucsi: increase timeout for PPM reset operations
094b49dec326d7ad288f09bc8a12614ea5c57b8d usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
7367e87b6e9eb4de86a6ce799a8fe0178a4384de usb: gadget: Set self-powered based on MaxPower and bmAttributes
9af1d5c4d58645f6a5bf9e5fabc7cc34c4dc9548 usb: gadget: Fix setting self-powered state on suspend
19b391884047e6ddba179d8f85b4db84c8b44846 usb: gadget: Check bmAttributes only if configuration is valid
e722515dab1ce08940bc9ab7e11ae270ea8b3984 xhci: pci: Fix indentation in the PCI device ID definitions
32c114a58236fe67141634774559f21f1dc96fd7 Squashfs: check the inode number is not the invalid value of zero
8740a9ddc4802db4a0a2a71d9dcf457629db8554 intel_th: pci: Add Arrow Lake support
3940fe7d0cd5ca6ada0badb5dbf15af611280d54 intel_th: pci: Add Panther Lake-H support
561908487686b1ecb0a2ef9d3f7bb72034a05a2c intel_th: pci: Add Panther Lake-P/U support
cec8c0ac173fe5321f03fdb1a09a9cb69bc9a9fe slimbus: messaging: Free transaction ID in delayed interrupt scenario
7f24cff72a699d18077ebe8bbeb8329c3961dc4a eeprom: digsy_mtc: Make GPIO lookup table match the device
52bcf31d8e3d6864b64fd2f6afffe06635238dc2 Linux 5.4.291
549de58dba4bf1b2adc72e9948b9c76fa88be9d2 vlan: fix memory leak in vlan_newlink()
9f89d4ad213641fdbb8031cef8680875563ece3a clockevents/drivers/i8253: Fix stop sequence for timer 0
769f2099d90d4272a1fca02a6c9bb75f02598f9b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2ced96df8746edcb221f25f7c35227ec40acb346 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
19573dcddb8819fd68d6cd1f916c1c99c3fa4ff4 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
5599b212d2f4466e1832a94e9932684aaa364587 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
cf387cdebfaebae228dfba162f94c567a67610c3 sctp: sysctl: auth_enable: avoid using current->nsproxy
9cc1b39f5af840ba728f613a68a45778f22cdf82 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
0945ed0e6284399a742521edde7ac71d90763276 netpoll: Fix use correct return type for ndo_start_xmit()
ddf54580958f2517a8a5e6b3ce6f5a913fb8ca9c netpoll: remove dev argument from netpoll_send_skb_on_dev()
e3235e04864039afb42f1746b32cc68e85acf33a netpoll: move netpoll_send_skb() out of line
413691c54e6a4576dca490b4d20d76f87d55d558 netpoll: netpoll_send_skb() returns transmit status
6a3c34e875c8fa6d729dd31fa1da0104f3afe750 netpoll: hold rcu read lock in __netpoll_send_skb()
1485aaf8d74d9f8eb96da5cf9ac8cb896bac29c8 drivers/hv: Replace binary semaphore with mutex
ca61dc0c2f5037b1012b74dfc66e27f5efb774e7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f522229c5563b59b4240261e406779bba6754159 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ab45c0ee540a3d129a5f7ef46b913bf00cf4a25c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e05d9938b1b0ac40b6054cc5fa0ccbd9afd5ed4c net_sched: Prevent creation of classes with TC_H_ROOT
aaeefb98686906b786727939d7352e8ce8d01e8a netfilter: nft_exthdr: fix offset with ipv4_find_option()
bb728b5521d115ae03d176b14a45864b25889f70 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
27b2f3dc0437e9ab0da15cfba20b2b3e8cbd1d7a nvme-fc: go straight to connecting state when initializing
66beda69bb1e19905bd655456df4beb0dcec099d hrtimers: Mark is_migration_base() with __always_inline
6752747a11a8338b502d8f86197d648be9ac5eff powercap: call put_device() on an error path in powercap_register_control_type()
a858cd58dea06cf85b142673deea8c5d87f11e70 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
afa27b7c17a48e01546ccaad0ab017ad0496a522 scsi: qla1280: Fix kernel oops when debug level > 2
cc4d9d3a1ed52fe5ee68d0b5f2955da86f8e4ab9 ACPI: resource: IRQ override for Eluktronics MECH-17
bfa6d90db3df84591a29e7f6894e76c6a7f4a0bd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
9af297aea8f76a0ad21f2de5f2cd6401a748b9c3 HID: ignore non-functional sensor in HP 5MP Camera
8b3c9b69fa1f8a4180cbd09c0e8c4652e1c2540b s390/cio: Fix CHPID "configure" attribute caching
3dbbc37db8f8576f9efe57930c0c7329d28525bd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
72f676364d882251a7ec1f82819f5290144f19f2 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
36256b244784e10fc72c795586d08f33e356c2d1 sctp: Fix undefined behavior in left shift operation
e7fa90c0cb601ca0abb50e5eb35cb9f89e9cf0d7 nvme: only allow entering LIVE from CONNECTING state
34468b2e39b1c9871ed644e27713e57c3136877a fuse: don't truncate cached, mutated symlink
f8e635b762a269c30453243c9bd14787515539a5 x86/irq: Define trace events conditionally
f6e43f6aeab440217c315216553648c59a9e3de0 drm/nouveau: Do not override forced connector status
8d8e2c9961fae7dfbd8ae50a8d3daa3c79371610 block: fix 'kmem_cache of name 'bio-108' already exists'
abb9f684f822246eb8c98cd64b0fb9f4bd437398 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
57f6ae8b882f4618e83f728d0d59c698c36c550e USB: serial: option: add Telit Cinterion FE990B compositions
f26a86f8292cfe03a3f42b837130b4a386053080 USB: serial: option: fix Telit Cinterion FE990A name
2175d3c126c9953628cf130d891cd22bb2876640 USB: serial: option: match on interface class for Telit FN990B
d509c4731090ebd9bbdb72c70a2d70003ae81f4f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
31ed3586f49636c01b22be576fc77f3371e22563 drm/atomic: Filter out redundant DPMS calls
cca3ab74f90176099b6392e8e894b52b27b3d080 drm/amd/display: Assign normalized_pix_clk when color depth = 14
880295b68a18eab14eaf045396b11c78dc943b07 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5d45755de5ae624cf2f88345441601b0743a1d66 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f26d827172c31c3b93c2034fcbc1be5edd013e25 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
75148adf8cdfb6f3e3cf29b8897f15f31e7bc0ab i2c: ali1535: Fix an error handling path in ali1535_probe()
20521ee78cd63f8631932094de12ae232fa60fe2 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c9e2b3b2317636446f7ec3141e351cc4a630e540 i2c: sis630: Fix an error handling path in sis630_probe()
d541325120eb2d6826ca58b30b159f0c07218196 firmware: imx-scu: fix OF node leak in .probe()
4f0f83799a9aafa98f1f7e13adc060e0f6043796 xfrm_output: Force software GSO only in tunnel mode
7cfd80fa58f4772513b0cff9e91e73ab391fc7ff RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2cf52286444b27d23cace39b5fa6d6db3dd876ff RDMA/hns: Fix wrong value of max_sge_rd
b3d607e36fef4bd05fb938a8a868ff70e9fedbe2 Bluetooth: Fix error code in chan_alloc_skb_cb()
16267a5036173d0173377545b4b6021b081d0933 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f400408c5eeec51a4ea1a4cab85c62b2ff3d9e8a ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
50e288097c2c6e5f374ae079394436fc29d1e88e net: atm: fix use after free in lec_send()
9dcf9db1834f86efdf4523df9fb4a8f6497566b2 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d3e4439a7966b35d69644a0036dfa9467eca9678 i2c: omap: fix IRQ storms
a354b8bbdfc46abcb0417da5c921893d905f9069 drm/v3d: Don't run jobs that have errors flagged in its fence
450cd5f5fec4cb912fdf6eae4961323d0785425e mmc: atmel-mci: Add missing clk_disable_unprepare()
8310e6a1c93d0c529beace1ba4b34fa743a8835c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9bd50100eedc372ed9ce28bf5813b1506b719786 batman-adv: Ignore own maximum aggregation size during RX
0effb378ebce52b897f85cd7f828854b8c7cb636 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ece47d9213fccba3378eda5c0f636ac606a8deb9 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b93e9fd3eef1fa6cff83627e9a407d3804a0d869 HID: hid-plantronics: Add mic mute mapping and generalize quirks
ab92f51c7f53a08f1a686bfb80690ebb3672357d atm: Fix NULL pointer dereference
11bb05969b19050a0f9baa6bcd1cb23439b267e3 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
1c078dadb41c1e883a89b2e88049ce3c7d28ad51 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
0387a57cc918e73f1540adde52c7d26d3f4df7b6 ARM: Remove address checking for MMUless devices
6488b96a79a26e19100ad872622f04e93b638d7f netfilter: socket: Lookup orig tuple for IPv6 SNAT
b7e4d3d7071f03d780d9b3c7107260dc0af12b5b counter: stm32-lptimer-cnt: fix error handling when enabling
16eed55a084e21bceb7b8e32e48c58bd72c2f838 tty: serial: 8250: Add some more device IDs
c960ab007a87dc68b922a03177ddefbf255f44c8 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
52ea3f58039d50c59f23f018f36d7df2c87fbd08 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
e206041b551df68d3fdaaadc5722665c2bf952e1 net: usb: usbnet: restore usb%d name exception for local mac addresses
914c5e5bfceb9878f3056eaf4d1c88f2cbe0a185 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
0d510e175b09a634cf662a3d2cf66913bb95085d serial: 8250_dma: terminate correct DMA in tx_dma_flush()
c918f836a4287129b65232ae734133b8669501dd x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
73cee9b56a3d32f72390aafd0e55b5e1320060d8 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
3b2e1ce7516adef7369016d6baaae347c46f5d8f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
e6748cbbbddbaeeb5594a98c23655c033695a95a x86/platform: Only allow CONFIG_EISA for 32-bit
095a5cba17549b71aac688935e1d975b8267bf67 selinux: Chain up tool resolving errors in install_policy.sh
eb96456b709816efabf36831af5765998461f95a EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
563493f22ceabf434179790b13f8f1205be4bab9 EDAC/ie31200: Fix the DIMM size mask for several SoCs
cc4b161029d70c03f945c9cc9b7ba0911f5a114b EDAC/ie31200: Fix the error path order of ie31200_init()
d0d21c8e44216fa9afdb3809edf213f3c0a8c060 thermal: int340x: Add NULL check for adev
41b5a5887866a2f26db6646076a48632d23f192d PM: sleep: Fix handling devices with direct_complete set on errors
c6d87a552c07ae2f198ad541e5abeabf718bd5b1 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
fc50ed312c27cde52ac81c811ba232e05480018d perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
b66baefc08d36cbbe99867db42316a24708cc9cd ALSA: hda/realtek: Always honor no_shutup_pins
6038b90cdfb62ca355768e5353e48d1c86def36e drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
0a0f9aecf66b98959aab7fb5764b4b3e522f4f5b PCI/ASPM: Fix link state exit during switch upstream function removal
c6f9613a22d4e315e3f9d3eddb116e17ac1c0677 PCI/portdrv: Only disable pciehp interrupts early when needed
70a83ba1df92be03148e0c90fc429f42af651ae1 PCI: Remove stray put_device() in pci_register_host_bridge()
ed8bf338d7451f12c1aba06ac79aba1556a6291a PCI: pciehp: Don't enable HPIE when resuming in poll mode
ab846209f41ecf39dd2c320e5abf942b59f3debd fbdev: au1100fb: Move a variable assignment behind a null pointer check
38b9a21a75f3d0f19c15c686d1ee507c2d1bdf1f mdacon: rework dependency list
90ab169fb9714c10331d5d2d6b9760d3bc283071 fbdev: sm501fb: Add some geometry checks.
671760004d52f1a2d2a0ac8e4725f4d489ed0248 clk: amlogic: gxbb: drop incorrect flag on 32k clock
794d6b4b4e8c2fd406c8cf20594f611c42dc1241 bpf: Use preempt_count() directly in bpf_send_signal_common()
37e63b0af9e40e5e072885b86674079ad3cc7d2b lib: 842: Improve error handling in sw842_compress()
f53c2937ab62d362552cac1ec219211b7278df1c pinctrl: renesas: rza2: Fix missing of_node_put() call
64f805c30c32d69809288f0f3d49c1d2254e2956 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
0c23a6f147ec42f38b07c2399fb176c14ac43869 IB/mad: Check available slots before posting receive WRs
d15e95d7b846e7f20ea152abc0e11522fe92724a clk: amlogic: g12b: fix cluster A parent data
450a1d9eac98886c7d19586dd10e72a4eaf8e1bc clk: amlogic: gxbb: drop non existing 32k clock parent
62ae4a1b2917097db784b34f9de1317d7be906f9 clk: amlogic: g12a: fix mmc A peripheral clock
b26152f5048a6cb34caab7abad4071a29a326a03 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a4be0b575aa66e7efa2f056bd22d5a5baf5db7b5 power: supply: max77693: Fix wrong conversion of charge input threshold value
3b97d77049856865ac5ce8ffbc6e716928310f7f RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
2bf98cc76b2b41336ceaa4c7fa32ff755d8192d8 mfd: sm501: Switch to BIT() to mitigate integer overflows
85a17b9ab352fcc13fcf0b5b6fc34518e3dd1e48 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
99c737ec34e49d4c6da205b919d5096b77701ef0 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
61c6dc3b559a635e7e75cc464bca298a2c5df9f6 coresight: catu: Fix number of pages while using 64k pages
d1696caf8b2386135a28bb4ad8ab09cc4d7be587 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
466806997acc5e40630debe7df0be1b5b789e133 perf units: Fix insufficient array space
8a3ebead121f53ee9e2a71a6462f2963a24671e3 kexec: initialize ELF lowest address to ULONG_MAX
ef34840bda333fe99bafbd2d73b70ceaaf9eba66 ocfs2: validate l_tree_depth to avoid out-of-bounds access
58edf5e6a3e1e40fb3dcc452dea23ac68a4b06b4 perf python: Fixup description of sample.id event member
213ee3d7385812045ecd351dc9f7bc38259e23a4 perf python: Decrement the refcount of just created event on failure
38dffe995b7a68e797a843197c1b70d0135e7026 perf python: Check if there is space to copy all the event
6601c04a873de2c237b6ade2b69ede4476ac9547 fs/procfs: fix the comment above proc_pid_wchan()
536f7f3595ef8187cfa9ea50d7d24fcf4e84e166 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
4a760b682ecb73bc9a09debb58580b0fc81f58f3 ring-buffer: Fix bytes_dropped calculation issue
da3b90f71b1e313cc4ec93c3805facf4a95e6bcb octeontx2-af: Fix mbox INTR handler when num VFs > 64
99bd64445f36c5be47f9014161de002fd2598f41 sched/smt: Always inline sched_smt_active()
f5302f67865fd6b1febf49e9edd21af2f82fbd3e wifi: iwlwifi: fw: allocate chained SG tables for dump
739499e146320eec6dc3ae27f993e22955c0e932 affs: generate OFS sequence numbers starting at 1
04039a38068a10612a7689aa72c111ff700694c3 affs: don't write overlarge OFS data block size fields
0ab44f03c50fceb8c8bd27ea9b61039c5c611cf0 sched/deadline: Use online cpus for validating runtime
d6ae75c3ba1fb0dc388b0fed11b962b8aeed21e2 locking/semaphore: Use wake_q to wake up processes outside lock critical section
12d344d74ce322bb2a951fe24e6cb085b6b073ca can: statistics: use atomic access in hot path
5214156633915200327ffd64c34bdd3f5e2e7653 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
b1eef06d10c1a9848e3a762919bbbe315a0a7cb4 spufs: fix a leak on spufs_new_file() failure
829bd6139968e2e759f3928cf65ad0db1e302fe3 spufs: fix a leak in spufs_create_context()
f56951f211f181410a383d305e8d370993e45294 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b9f2980327c4747cb43d5ba60560a65d473662e8 ntb: intel: Fix using link status DB's
1ad9166cab6a0f5c0b10344a97bdf749ae11dcbf netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
7abc8318ce0712182bf0783dcfdd9a6a8331160e net_sched: skbprio: Remove overly strict queue assertions
42df95e5ea8747103cbde9b0d7e19f435114f7b3 vsock: avoid timeout during connect() if the socket is closing
87c53a1c65922b42639a947cffa578ae2d0b4e0a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
5309432c67bde3d9c0b50cfbaa0672cc6ce4fcb8 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
661cf5d102949898c931e81fd4e1c773afcdeafa arcnet: Add NULL check in com20020pci_probe()
a1ef4447b82bc74ce5a61e69708270ba61feb7dc can: flexcan: only change CAN state when link up in system PM
2414095a8c1b04657df9308855b6a42894f8bfb6 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
c0189c02b59a828da26a097194eaf4355c68c51d x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
618d5612ecb7bfc1c85342daafeb2b47e29e77a3 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
a7d0f84a312542114a574fad7260d0b5faa21b0d ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
922a70031ca49c9f94d4b1e9a014fdd06c268f4f mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
42561fe62c3628ea3bc9623f64f047605e98857f tracing: Fix use-after-free in print_graph_function_flags during tracer switching
3d6fd5b9c6acbc005e53d0211c7381f566babec1 jfs: fix slab-out-of-bounds read in ea_get()
28090298212afad05f874428c066746b8bdf7bb9 jfs: add index corruption check to DT_GETPAGE()
1b01d9c341770d4dab5a1a04a706a8eb6c389bb1 Linux 5.4.292
a551f75401793ba8075d7f46ffc931ce5151f03f ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
84895f5ce3829d9fc030e5ec2d8729da4c0c9d08 tipc: fix memory leak in tipc_link_xmit
49d7e3fe0c49562220334b80bab83add7060c59d ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
19d88d74ecdaa5539b5f983d0e1705f2f77044cb ata: sata_sx4: Add error handling in pdc20621_i2c_read()
529401c8f12ecc35f9ea5d946d5a5596cf172b48 net: ppp: Add bound checking for skb data on ppp_sync_txmung
34a9394794b0f97af6afedc0c9ee2012c24b28ed pm: cpupower: bench: Prevent NULL dereference on malloc failure
863af3877b9e7253c79fa1a8316d4f815d731927 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
de2b636094a67c1ede498847b3acba53c08cb928 perf: arm_pmu: Don't disable counter in armpmu_add()
5d6569da0326de7fc68030880faaacb5689b8555 xen/mcelog: Add __nonstring annotations for unterminated strings
85123a581f1fac73d4720f5d5b6a1c748e44d552 HID: pidff: Convert infinite length from Linux API to PID standard
634b15ad561fb6d735e5be374130c946d80a1b73 HID: pidff: Do not send effect envelope if it's empty
44a1b8b2027afbb37e418993fb23561bdb9efb38 HID: pidff: Fix null pointer dereference in pidff_find_fields
d4bac556feda9f2197653472660729a541591ecf ALSA: hda: intel: Fix Optimus when GPU has no sound
d806fbac0cf785b88632cfbdc44031b306a1fac8 ALSA: usb-audio: Fix CME quirk for UF series keyboards
c3c7c57017ce1d4b2d3788c1fc59e7e39026e158 page_pool: avoid infinite loop to schedule delayed worker
6ec5f343f5d163b2a0eb3869d929e9915b79f84b fs/jfs: cast inactags to s64 to prevent potential overflow
dd07a985e2ded47b6c7d69fc93c1fe02977c8454 fs/jfs: Prevent integer overflow in AG size calculation
5b2f26d3fba4e9aac314f8bc0963b3fc28c0e456 jfs: Prevent copying of nlink with value 0 from disk inode
a065cec230aa807c18828a3eee82f1c8592c2adf jfs: add sanity check for agwidth in dbMount
57e3bb459d1216697adbec85bc9a1962827cac4e ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
68d8dcd8cd205a5378e7eed9e7f2e0da2a9b7f95 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
446d7281bfcc07a6407d611e32750c5f529f814a ext4: protect ext4_release_dquot against freezing
6aff941cb0f7d0c897c3698ad2e30672709135e3 ext4: ignore xattrs past end
736ae988bfb5932c05625baff70fba224d547c08 scsi: st: Fix array overflow in st_setup()
f64bc50c28b1ee13141235b42457569bbb0c7343 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
a32f1d4f1f4c9d978698f3c718621f6198f2e7ac net: vlan: don't propagate flags on open
5d16d833cfa1deac05df52d688d85da991b220e0 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
48effdb7a798232db945503cf3f51e0be8070cea Bluetooth: hci_uart: fix race during initialization
a3477a2872ec6fd8db34b80f5be6d3e731c013e6 drm: allow encoder mode_set even when connectors change for crtc
402553135971114a882dc4231899a531752b0ebb drm: panel-orientation-quirks: Add support for AYANEO 2S
65d36a02129a1d86e87034fb1c73ebf9ba136316 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ed42a47bb37147da3cdeb7b31c01f3ea0768ce16 drm/amdkfd: clamp queue size to minimum
f2fac9a701ebe2d68a2c9500715f635d6df193c2 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
67988473eaebe719cb4babb59db6db519df845da drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a570efb4d877adbf3db2dc95487f2ba6bfdd148a fbdev: omapfb: Add 'plane' value check
a41edf64a0d17ee39bb5c0401f2ca98567cea5b6 pwm: mediatek: Always use bus clock
8b9f60725d74b72c238e4437c957d0217746b506 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
ecfbbd8381b1c5f049c7b67860aa09e0b5399376 pwm: fsl-ftm: Handle clk_get_rate() returning 0
a74e04deb5c89e97595672f44645e3341e5c7880 bpf: Add endian modifiers to fix endian warnings
8ed702674d765f9eb4aa507354230389c300df91 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
84554e9848f4c047ea320b77301193faef796b8c ext4: reject casefold inode flag without casefold feature
5871166a1c706d98e9976e2e09cef9413c5db982 ext4: don't treat fhandle lookup of ea_inode as FS corruption
68b37e31ce045ec697b4bdc587f35cac8f97e7b6 media: i2c: adv748x: Fix test pattern selection mask
4dd109038d513b92d4d33524ffc89ba32e02ba48 media: venus: hfi: add a check to handle OOB in sfr region
1b86c1917e16bafbbb08ab90baaff533aa36c62d media: venus: hfi: add check to handle incorrect queue size
8069810d8cc85656abffa683f75caf8014187b6a media: siano: Fix error handling in smsdvb_module_init()
dc5d08b6fdad2363650ddb96837ef36abd867595 xenfs/xensyms: respect hypervisor's "next" indication
c9f9b216ed6ad4f3caabd3379fadca1969500db8 arm64: cputype: Add MIDR_CORTEX_A76AE
6f567c6a5250e3531cfd9c7ff254ecc2650464fa mtd: rawnand: brcmnand: fix PM resume warning
30b46f95f8192f77fbf0dc57aac4e8fbfc0a2e58 media: streamzap: prevent processing IR data on URB failure
00b363790baac823b4bbc3614ff17a2f796e6dda media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
998642d6c62b5aba2aef23cbdc1828b7e25450b8 media: i2c: ov7251: Set enable GPIO low in probe
4397512185c1868f9d89718990ab4255d372d9dd media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
e5133a0b25463674903fdc0528e0a29b7267130e media: venus: hfi_parser: add check to avoid out of bound access
03ece0640e8f3845ae1afd4dc2691cff2e94f642 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
563917cbae6e32a33356d633bb57cf2c1d8c8ba9 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
b96bd2c3db26ad0daec5b78c85c098b53900e2e1 ext4: fix off-by-one error in do_split
1b54faa5f47fa7c642179744aeff03f0810dc62e i3c: Add NULL pointer check in i3c_master_queue_ibi()
cf30432f5b3064ff85d85639c2f0106f89c566f6 jbd2: remove wrong sb->s_sequence check
1c5b5125acfedd50c18a8d87d9941f1a7a3783ef locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4435d12392c9563a8285e6ab6c47112676663330 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b828d394308e8e00df0a6f57e7dabae609bb8b7b mtd: inftlcore: Add error check for inftl_read_oob()
b7c45dd0b14f38cee664ccbf157f853cb3de7f2b mtd: rawnand: Add status chack in r852_ready()
36ddb3b7675f2ae2090bef633afbe75d28ced11e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
dc076ef13a3a41afa3a295057edb7f0f373bcbbf sparc/mm: disable preemption in lazy mmu mode
65af70aa567ee4d192447ac4cf15694f97a5950a mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
547762250220325d350d0917a7231480e0f4142b sctp: detect and prevent references to a freed transport in sendmsg
2f39c1bc6727bb065c9f84d9689974afdd5e4220 thermal/drivers/rockchip: Add missing rk3328 mapping entry
9d18fcd0abc5db02ec27ac72949c509820ea4bf1 crypto: ccp - Fix check for the primary ASP device
5a349c098f0573a3f3a63c2fe824f69dd92e8055 dm-integrity: set ti->error on memory allocation failure
e5b4ae6f01d4a510d5725eca7254519a1093920d ftrace: Add cond_resched() to ftrace_graph_set_hash()
34c4feb0d201903bbf399feccaa08cc7c0ed012e gpio: zynq: Fix wakeup source leaks on device unbind
60584ba9c10495f1af4820007050362981c918d3 ntb: use 64-bit arithmetic for the MSI doorbell mask
80a8ad35e27545f7e1ae034dfb721072effc3ed4 of/irq: Fix device node refcount leakages in of_irq_count()
45a6c3ffd1cb79be4661e578e58bfe1f5525e774 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
4ddd8e34c5f63a486c6c750ed9195feeaf20f7ed of/irq: Fix device node refcount leakages in of_irq_init()
7b4487b8c672c54f97d9ef2d3581b86e927784d3 PCI: Fix reference leak in pci_alloc_child_bus()
05718ff7463bf96c06a302549bb9a3c88164dbae x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1dcf08fcff5ca529de6dc0395091f28854f4e54a Bluetooth: hci_uart: Fix another race during initialization
b09ed99b0dbb468f56f21271584dcf2a99fc6aa6 pwm: mediatek: always use bus clock for PWM on MT7622
d03abc1c2b21324550fa71e12d53e7d3498e0af6 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
c731cdfddcf1be1590d5ba8c9b508f98e3a2b3d6 wifi: at76c50x: fix use after free access in at76_disconnect
bb5c4347d50410e3b262c1dd4081e36aa06826f8 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
929ec2c9ad34248ef625e137b6118b6e965797d9 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
13c9744c1bcdb5de4e7dc1a78784788ecec52add wifi: wl1251: fix memory leak in wl1251_tx_work
68558f83a3e94c81b8a1fbbd290ebff81f54c93c scsi: iscsi: Fix missing scsi_host_put() in error path
a37488a0b2954651a9f99a34c59461ef1e21528c RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
4db9080b8958654789f5fb00165339191978799f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
c3e9717276affe59fd8213706db021b493e81e34 Bluetooth: btrtl: Prevent potential NULL dereference
d00e4cf33aa74bbe91c25abec56c61032f96d95d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
54c6957d1123a2032099b9eab51c314800f677ce net: openvswitch: fix nested key length validation in the set() action
43ebe532f42cbdea4c0a6fbdc5dcf60f754b525e net: b53: enable BPDU reception for management port
b3611185b1685170cf03a0e34402a51d3f285a90 writeback: fix false warning in inode_to_wb()
8a7f46c1cb1060d2f6c4d50f54ea6d9cb3cca511 asus-laptop: Fix an uninitialized variable
052549f912a4d60d8efd2de6ce9dd13c560193ec NFSD: Constify @fh argument of knfsd_fh_hash()
1ff1cd28d941bf2d9c4a03ed2611874d5d3f047c nfs: move nfs_fhandle_hash to common include file
beca6a8f197e5ff5c0bc6e5b65b4496abcc09799 nfs: add missing selections of CONFIG_CRC32
56f6e554a21f4faa9c674266585a6aaa6cb1b897 btrfs: correctly escape subvol in btrfs_show_options()
8060afd77761eac2048db12fb0510d76ce0cf1f3 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
092de5ac8cb2eaa9593a765fa92ba39d8173f984 i2c: cros-ec-tunnel: defer probe if parent EC is not present
ee01a309ebf598be1ff8174901ed6e91619f1749 isofs: Prevent the use of too small fid
801246895f91e8bfb53609896c83a5312df84df1 riscv: Avoid fortify warning in syscall_get_arguments()
b84f13fdad10a543e2e65bab7e81b3f0bceabd67 virtiofs: add filesystem context source name check
a356aca317303ac04c19340bf97c461bada75dfb perf/x86/intel: Allow to update user space GPRs from PEBS records
e142b4a15d6764779bef3a96fc8506d3e8ff0e40 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
24f8c991ad359fa0992b1d8350c31fc7685e7aca module: sign with sha512 instead of sha1 by default
b65769bc2e730f912506e9e9a0fa591b72688630 drm/repaper: fix integer overflows in repeat functions
706868a1a1072cffd8bd63f7e161d79141099849 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
1f59fc66dfaaf249da8aefb5025ad5c855cdb7c7 drm/sti: remove duplicate object names
66e30ca3c60c26c32b71ed250a5fc59c9c778242 cpufreq: Reference count policy in cpufreq_update_limits()
ff55c867b656e8b16d645c8477f8474c8a499d38 kbuild: Add '-fno-builtin-wcslen'
4b12272c570160374b74c185ab27994e59ef5ad7 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
106e457953315e476b3642ef24be25ed862aaba3 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
705be96504779e4a333ea042b4779ea941f0ace9 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b325546ed6428f879d09bac66b80979159f7ad21 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
bd4c12b86cfe3556dd1a817095965563c992a3fa usb: dwc3: support continuous runtime PM with dual role
8593cd968fb71e9ffa21b206a3840ee9367bbfb4 nvmet-fc: Remove unused functions
65f7f7915320f8e8e8e716b90e88a391d3ca5cef mmc: cqhci: Fix checking of CQHCI_HALT state
9b0dd09c1ceb35950d2884848099fccc9ec9a123 net: openvswitch: fix race on port output
b5c73fc92f8d15c16e5dc87b5c17d2abf1e6d092 openvswitch: fix lockup on tx to unregistering netdev with carrier
e0055d6461b36bfc25a9d2ab974eef78d36a6738 RDMA/srpt: Support specifying the srpt_service_guid parameter
c1b40d1959517ff2ea473d40eeab4691d6d62462 virtio-net: Add validation for used length
9d5401493e10488cf7ad359895acf3e20d6d53d7 MIPS: dec: Declare which_prom() as static
7b4585c93bd2c56c3dfab72824731a6249cb0b6a MIPS: cevt-ds1287: Add missing ds1287.h include
6fa53ec60ffa3ba9079d6fe6fc9d6e1d1578bb98 MIPS: ds1287: Match ds1287_set_base_clock() function types
ca898f02fe0a58a20ac51f27c18fc6aa12d3fa18 platform/x86: ISST: Correct command storage data length
4d49bd1b751dc367fe3970b02e23837ce720deda ext4: simplify checking quota limits in ext4_statfs()
f1da8176d340c682d0f3f6a434aa0885c8b77d3e ext4: code cleanup for ext4_statfs_project()
abf164b4a788d69a62db5562a68f13d81ea269c3 ext4: don't over-report free space or inodes in statvfs
890684675d8e12ebc40f0304ccb8e95366169b52 ext4: optimize __ext4_check_dir_entry()
14da7dbecb430e35b5889da8dae7bef33173b351 ext4: fix OOB read when checking dotdot dir
90f9068d3fb6796dfe19afd1b03874282f0d0e43 media: vim2m: print device name after registering device
a813f35a75c4ac11636edd093b691298cd00f175 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
dcf1a808abc03a9ea41e41f014d40ae4a51d3433 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
546ce870eaf4cbe96729ba7087e5db5e2753e6d6 iio: adc: ad7768-1: Fix conversion result sign
f4a9f4dd994613efb9e50f8978c9c882010dc645 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
74a0c5bbed17a38aa6de44c2d38438e1a39c8f29 misc: pci_endpoint_test: Use INTX instead of LEGACY
ce5af106a0194612d92c354797d32439d78c066a misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
6b9f9b998b107c7539f148a013d789ddb860c3b9 drm/amd/pm: Prevent division by zero
ad4796f2da495b2cbbd0fccccbcbf63f2aeee613 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
966d6494e2ed9be9052fcd9815afba830896aaf8 net: phy: leds: fix memory leak
a3df56010403b2cd26388096ebccf959d23c4dcc tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
28b09a067831f7317c3841812276022d6c940677 net_sched: hfsc: Fix a UAF vulnerability in class handling
68f256305ceb426d545a0dc31f83c2ab1d211a1e net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
bfe45a5cf593868b149500213c5357691ebf510a virtio_console: fix missing byte order handling for cols and rows
d70184958b0ea8c0fd52e2b456654b503e769fc8 mcb: fix a double free bug in chameleon_parse_gdd()
5d53a1329c8069664226e8ef307f4530e721deb2 USB: storage: quirk for ADATA Portable HDD CH94
1985ca87bf78d57e5a5b2cf35497420824ab26f6 serial: sifive: lock port in startup()/shutdown() callbacks
244455a70c8a7189b4392f7a25383fd7ad443a72 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
d75e4f33e713b0de0bf5b059d2a1d8658d247535 USB: serial: option: add Sierra Wireless EM9291
ec0f123f4d1ae8a8d51fb40fffa308050fcabae4 USB: serial: simple: add OWON HDS200 series oscilloscope support
eebfb64c624fc738b669100173344fb441c5e719 usb: cdns3: Fix deadlock when using NCM gadget
7109b8db9cddfc4f579aa0703e39910b9a39c0e8 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
015c39f38e69a491d2abd5e98869a500a9459b3b usb: dwc3: gadget: check that event count does not exceed event buffer length
ab0ffd23f312e075920f018c0c2a95987a2dd958 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
919025be9a6bb080b8aeddd333af38c52a952f08 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
79af6c0fa861e91eba8a9d34307a6791ff533079 USB: VLI disk crashes if LPM is used
15e468c54e48c2c82b9aba0b0330ce9f512d4583 MIPS: cm: Detect CM quirks from device tree
f7a5a5c8e1ec16a4b2041398abe95de0e14572ef crypto: null - Use spin lock instead of mutex
e31c2569c8142093bafafd5e2675a14807f732f7 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
729fd4d5532405cb96bf9fc74e733fb9e30cfe41 parisc: PDT: Fix missing prototype warning
f34551a4874206ec6c8bd9bdd71a954b311c6461 usb: host: max3421-hcd: Add missing spi_device_id table
a33bcea3ab9696b0a451383378dd7c55cd7481ff dmaengine: dmatest: Fix dmatest waiting less when interrupted
a777ccfb9ba8d43f745e41b69ba39d4a506a081e usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
5e280cce3a29b7fe7b828c6ccd5aa5ba87ceb6b6 qibfs: fix _another_ leak
302af84525f1c50c7ffa4ea472e4cc7fa3412b30 ntb: reduce stack usage in idt_scan_mws
97d8b168cf9439e6ab00e44a5cd9094d7dec6f7b sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
1249ee3538f09501a08fb099ea7d79d1883e346a KVM: s390: Don't use %pK through tracepoints
e84a08fc7e25cdad5d9a3def42cc770ff711193f udmabuf: fix a buf size overflow issue during udmabuf creation
3e7f0febf96273bb2c4ecef3f72933c9f891a3cf selftests: ublk: fix test_stripe_04
dcd76f5b6cb8821a83d617aa24489359048405d6 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
2eebce58d467138d4ee3518b0627ba3fa7463f1c x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
05b512879eab41faa515b67fa3896d0005e97909 scsi: pm80xx: Set phy_attached to zero when device is gone
6ac5fdd8ec0ec00388666899ace6f1f8e41f8297 md/raid1: Add check for missing source disk in process_checks()
348adceb91b2adf888599d2cc5f95b68b09f7008 comedi: jr3_pci: Fix synchronous deletion of timer
ea3ee9994300790dd3324281f30d313e2a08e3c7 crypto: atmel-sha204a - Set hwrng quality to lowest possible
9be010279d16dc89abda4c3083f8b53b71a02887 MIPS: cm: Fix warning if MIPS_CM is disabled
2c8115e4757809ffd537ed9108da115026d3581f Linux 5.4.293
796149df6c998918a0ab46ce944b3f55a91c2004 EDAC/altera: Test the correct error reg offset
48e5a0d2650daab304b4c416d75ba970223bc532 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a4e8f24422187eb48ebbdc915d0146e98cc9c6c7 i2c: imx-lpi2c: Fix clock count when probe defers
2a1aff3616b3b57aa4a5f8a7762cce1e82493fe6 parisc: Fix double SIGFPE crash
e5b3c827cd520c6cab547e76dc2379726fbced89 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
972bf75e53f778c78039c5d139dd47443a6d66a1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4673500fc1305a6ab08f13746a5129dd0da0da30 dm-integrity: fix a warning on invalid table line
f4f23b2f2b4ad4a5be3d91d3a957a2ee6a9f90c2 dm: always update the array size in realloc_argv on success
f4b0174e9f18aaba59ee6ffdaf8827a7f94eb606 tracing: Fix oob write in trace_seq_to_buffer()
505f562646e8cb680639355316590f4603de77d1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
5da3aad1a13e7edb8ff0778a444ccf49930313e9 net_sched: drr: Fix double list add in class with netem as child qdisc
273bbcfa53541cde38b2003ad88a59b770306421 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
041f410aec2c1751ee22b8b73ba05d38c3a6a602 net_sched: qfq: Fix double list add in class with netem as child qdisc
2fb48a0fd1a14c5c81cb6bbd7e5fc029a2269956 net: dlink: Correct endianness handling of led_mode
38c10733ae9bbc506054b32272111e010374b758 nvme-tcp: fix premature queue removal and I/O failover
a63d220f2a33d3a336744a6a1ed0def6272709f0 lan743x: remove redundant initialization of variable current_head_index
9e08de595bf9ddf7b308e8f81db04ad4b05afa9b lan743x: fix endianness when accessing descriptors
093855ce90177488eac772de4eefbb909033ce5f net: lan743x: Fix memleak issue when GSO enabled
b1d86312168835d1798df1785f55cd063ce311c8 net: fec: ERR007885 Workaround for conventional TX
844ae02c78ad42faabefd14c945d2dcc73c51961 PCI: imx6: Skip controller_id generation logic for i.MX7D
46795440ef2b4ac919d09310a69a404c5bc90a88 of: module: add buffer overflow check in of_modalias()
e6b45f4de763b00dc1c55e685e2dd1aaf525d3c1 sch_htb: make htb_qlen_notify() idempotent
7c7d142bc9ae30f907ff14eef30fca57a0b52c9f irqchip/gic-v2m: Add const to of_device_id
2fd802e0a9122c620e44ed1f44f5c5b758e0616d irqchip/gic-v2m: Mark a few functions __init
0c241dedc43a036599757cd08f356253fa3e5014 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
8604f111147d702b1b452093aefd30282c382b23 usb: chipidea: imx: change hsic power regulator as optional
33f2c60835a73d5c611385921b11786290fc59de usb: chipidea: imx: refine the error handling for hsic
b8feb22ee5596e3332f7e458988be3c6ff93535d usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d086cca921fd8134c1324dd6b5ba33f64de82c96 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
50c061c600adf2781bfce0e786e2f7e1684adeae arm64: dts: rockchip: fix iface clock-name on px30 iommus
2b65060c84ee4d8dc64fae6d2728b528e9e832e1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d184c654816efd12a3440025393ffe786134e729 dm: fix copying after src array boundaries
54e57be2573cf0b8bf650375fd8752987b6c3d3b scsi: target: Fix WRITE_SAME No Data Buffer crash
99ff8a20fd61315bf9ae627440a5ff07d22ee153 sch_htb: make htb_deactivate() idempotent
00cfc5fad1491796942a948808afb968a0a3f35b netfilter: ipset: fix region locking in hash types
dfae1fe8f515ee06fe8133727677297a7a734503 net: dsa: b53: fix learning on VLAN unaware bridges
daec2f4557be3a0d6e4f89f92d1fe4e395eab8f5 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ecf55804d81b38800d8f02d7f230965f377802d1 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7c5a9ce503158105c9a5f8d2a52fc6b3e83f98b5 Input: synaptics - enable InterTouch on Dell Precision M3800
7ff32a515ea22b278c761836d53902d1d638670c staging: iio: adc: ad7816: Correct conditional logic for store mode
196d4c5d4b17f9a63bea25509b4f6a9217c5c93c iio: adc: ad7606: fix serial register access
759f844d68b20b7e1166b1e952fb24676be892b4 iio: adis16201: Correct inclinometer channel resolution
f06a1a1954527cc4ed086d926c81ff236b2adde9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
4db7d923a8c298788181b796f71adf6ca499f966 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
30a7a793602c8eefab193c8d8e4c18da794273de usb: uhci-platform: Make the clock really optional
0e94a246bb6d9538010b6c02d2b1d4717a97b2e5 xenbus: Use kref to track req lifetime
93799fb988757cdacf19acba57807746c00378e6 module: ensure that kobject_put() is safe for module type kobjects
58b6a818ba32ac063142feaa5e3142931c8a59c6 ocfs2: switch osb->disable_recovery to enum
ca68863a964a7a2b2f78a40bb21863df171d1040 ocfs2: implement handshaking with ocfs2 recovery thread
073a7db01dfeeb37774ee88708a0586f8247e2b9 ocfs2: stop quota recovery before disabling quotas
64d5ed26bff6e3fedb3d076cfb3f05facb82917c usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
9dda1e2a666a8a32ce0f153b5dee05c7351f1020 usb: typec: ucsi: displayport: Fix NULL pointer access
388842c35d4da27fb7f4e31923e5118b67598225 USB: usbtmc: use interruptible sleep in usbtmc_read
8d9a5eaeedcd0e27a258286a4ec845e1965ad5fb usb: usbtmc: Fix erroneous get_stb ioctl error returns
85934459bc460cb39074a458b5e52b5067c56843 usb: usbtmc: Fix erroneous wait_srq ioctl return
4f72a8dc6f6744853045e3a9bd86a38278edb7b1 usb: usbtmc: Fix erroneous generic_read ioctl return
183b10e9040ec879ca8c4b63c5bd9c4323045e2a types: Complement the aligned types with signed 64-bit one
a1907a724cd7714326705bc34926b719d1237229 iio: adc: dln2: Use aligned_s64 for timestamp
c775b024d09d4513691ead6989e5e6cf2fd069fb MIPS: Fix MAX_REG_OFFSET
746723dfeaa633d410ef9ad8311de9adbeaa086a nvme: unblock ctrl state transition for firmware update
80a00ec0576487c002a19f42d4a8b580ba048229 do_umount(): add missing barrier before refcount checks in sync case
af2fa177ed7945a6c3388f1621049c5ab9867d2d platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
7570ce5bddd1ec5c280705493f95a57b2b46be26 staging: axis-fifo: replace spinlock with mutex
5afeeda4f32beb635d857eb12c3eaef382b940b0 staging: axis-fifo: Remove hardware resets for user errors
51d31e083ab38bac0ae5b5752bbb66ff290e0415 staging: axis-fifo: avoid parsing ignored device tree properties
4ec0ce14c31700fcf14a3da00a83e668c34d5a3e staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d04c98d2c857beaf423039b65337d7d20ab78a4f iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
df6fbd83807ae43fca61877018e84ba584622c81 iio: chemical: sps30: use aligned_s64 for timestamp
7c7c80c32e00665234e373ab03fe82f5c5c2c230 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
db6f5ee1fc8f54d079d0751292c2fc2d78e3aad1 nfs: handle failure of nfs_get_lock_context in unlock path
b383443f20c6e0a60f19b3237eab3f83076290d1 spi: loopback-test: Do not split 1024-byte hexdumps
7d2bbcf834c6854f59e51e597a03bb0e563b8699 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
8887470ae13340eac7c6ed895b2b29dc2ea2e272 ALSA: sh: SND_AICA should depend on SH_DMA_API
7f42126b61e6e3c991c33517e623e67115b5119d qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
1057c7ae8b3a56060ed7551b68fa9dac572ba9ee NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
eb04621218505bfb3fcc8d4300d72966bb32bd0a NFSv4/pnfs: Reset the layout state after a layoutreturn
aeed6418c43f6700f497d85fcfdc5d47cc1e8bcb dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
b8ee9fe57084aab21ca5feada77b46d55a423dc5 ACPI: PPTT: Fix processor subtable walk
1f73ccc6745748a12dc4fbb58451fc9940519044 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
01bd47af241836abc34410cbeee479d06a19fa83 phy: Fix error handling in tegra_xusb_port_init
2007f9dc73778db2ce94e9ca012aa0ba0ca01295 phy: renesas: rcar-gen3-usb2: Set timing registers only once
0ebb19c6573118e6be5d671662107e1757f11839 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
2e45aaa4aacda3839993bc3fae12714e64c6e698 Input: synaptics - enable SMBus for HP Elitebook 850 G1
2e765124c2a8b9c0f96d547eaab0d87609bda210 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6712dc21506738f5f22b4f68b7c0d9e0df819dbd openvswitch: Fix unsafe attribute parsing in output_userspace()
571ce6b6f5cbaf7d24af03cad592fc0e2a54de35 scsi: target: iscsi: Fix timeout on deleted connection
c668e30528885957aa59c262d7c87395c0ca66fe dma-mapping: avoid potential unused data compilation warning
973841022de75288b229c023140f52962f9ebb10 cgroup: Fix compilation issue due to cgroup_mutex not being exported
94a78c618e484b3328effd80a51ab750b53a0477 kconfig: merge_config: use an empty file as initfile
f60ba8bd27926d38098c427707cabb66b2fb1471 mailbox: use error ret code of of_parse_phandle_with_args()
e9eb6288a4b56ee6ad261f77c14fc005f27b47f9 fbdev: fsl-diu-fb: add missing device_remove_file()
b940374cf8fefe2e33d70646e37c87e89318b83c fbdev: core: tileblit: Implement missing margin clearing for tileblit
c30bc4d2916b210a5028e70917b5dab972041285 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
0f0fdd5a75fac06348bf43c01f725fe0842fe6dd SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fa1cd3213e92c4188ab9e3f54bf2e270024b23a9 dql: Fix dql->limit value when reset.
cf7c3d7e8796dce2e518ad529161c2dfb7c90352 tools/build: Don't pass test log files to linker
995c72683c65ab19aeb56307176e48a9324a3ea5 pNFS/flexfiles: Report ENETDOWN as a connection error
2bd4a938d2eda96ab7288b8fa5aae84a1de8c4ca libnvdimm/labels: Fix divide error in nd_label_data_init()
65845b2f1d66c8d69e1ad834d4fe5d50085ac905 mmc: host: Wait for Vdd to settle on card power off
1fb065f237d8f4c2ed53f221fd4b0d6669a09fdf i2c: pxa: fix call balance of i2c->clk handling routines
9afb72df66664747b66a8c51a19ecef19c8d8000 btrfs: avoid linker error in btrfs_find_create_tree_block()
b8f420a5b109578154ab1a3c6e161fac0da14bf4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ba38e64634517950670095bbda167afa23398644 um: Store full CSGSFS and SS register from mcontext
874553032a8336070781cc635e540f7ab85b12dc um: Update min_low_pfn to match changes in uml_reserved
3fc269dcc0dedefe00094c24b3420b35d3531ec5 ext4: reorder capability check last
d885df76e7312175f4b936be7accc70a66218ff4 scsi: st: Tighten the page format heuristics with MODE SELECT
47d75cd6b3aee43f3bd251a8672254e0f486cd26 scsi: st: ERASE does not change tape location
ac7d620cadb534cc035b2b2878f08b4e5a9a8aef kbuild: fix argument parsing in scripts/config
8a63c8d9c6b4593781b2bfd1918a2f331ca6a36f dm: restrict dm device size to 2^63-512 bytes
baedd1ef924d2b04d6223e0e1633e2d84fee6763 xen: Add support for XenServer 6.1 platform device
322e82c50af0f9fbb42a6a29b253a83d101ba13f posix-timers: Add cond_resched() to posix_timer_add() search loop
5972d854cd821a80fad901aa923ab09db1230f5b netfilter: conntrack: Bound nf_conntrack sysctl writes
4bab7a55ace4b212b39e6fd73a00c6e5e9aed5b0 mmc: sdhci: Disable SD card clock before changing parameters
14e8c9c050aa31a377ad4575561e2ba2e80cb271 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
cadb64fea4a74a7d298ca78e25ae0529552e4c8f rtc: ds1307: stop disabling alarms on probe
0819729b65e64777afc40c47530cd8a9664e8e50 ieee802154: ca8210: Use proper setters and getters for bitwise types
b468b0d85f18069c6fd8bf8a645eff35b42c8c97 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
33cc26204e3893f18bc8149046eaffcadeace0e4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c614584c2a66b538f469089ac089457a34590c14 dm cache: prevent BUG_ON by blocking retries on failed device resumes
ceaf195ed285b77791e29016ee6344b3ded609b3 orangefs: Do not truncate file size
2ad41beb7df3bd63b209842d16765ec59dafe6e4 media: cx231xx: set device_caps for 417
ef95c6b303f9142164d22bf83a08c1ff82094d9a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cb071c4d7a830a54779d779c2e07685997f72713 net: pktgen: fix mpls maximum labels list parsing
a8c22ec36cdd99c1002d7152f859798fef7c4d58 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
fdd98facb1b49473a18511c5c04a52d10fdd80f9 hwmon: (gpio-fan) Add missing mutex locks
7725d40b51330106b3ba434f666d2609de345bef drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
dace567805fcfd1c196e29601295dd43862d5fbb fpga: altera-cvp: Increase credit timeout
d47d8e0090bae00a05be205121904a3bc08dd3e6 net/mlx5: Avoid report two health errors on same syndrome
0b2cb9ea6b1f94559def84f65ca1e6237f5e0b33 drm/amdkfd: KFD release_work possible circular locking
d5dbfdf8496351f176917530a816eb2cd0e2743b net: xgene-v2: remove incorrect ACPI_PTR annotation
611fba29bf27b7df038d0e8dbe699e49b9c51a6f bonding: report duplicate MAC address in all situations
69f7d801d8386eae09147e9d57697493470cd75b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
c11cae64e062d2aa4d67cb3a698d5f8a66796e77 cpuidle: menu: Avoid discarding useful information
bc7e356d568cf175b82f2ac5c82d1e54579aac35 MIPS: Use arch specific syscall name match function
f188d186f97e4b82739bbc2fba0775636d2a91aa MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4e03d06f7aba64a88b32812b4cbba67a4a32c11b scsi: mpt3sas: Send a diag reset if target reset fails
94e48d31fe9430f2fe865a7cbafccb89e73f4068 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a3d89f1cfe1e6d4bb164db2595511fd33db21900 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e3f840799d2892657910c52abe47662302c9740b EDAC/ie31200: work around false positive build warning
0f0670b3b5979d2fa61cb44aca28f8783530121c PCI: Fix old_size lower bound in calculate_iosize() too
03eefaed8550b51a259a7af5523504238369ff62 ACPI: HED: Always initialize before evged
175d63d907d33d048c0bca68c74938f40412088e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a8cb81bffff7aaacb3ebd29181a33750b87911ff net/mlx5: Apply rate-limiting to high temperature warning
5a443be4ee1af2fb5fc49efbeacb02994e273c9b ASoC: ops: Enforce platform maximum on initial value
a0c653ad638751b4ab12f60683af132437dc9eba pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
99d862c931d50cf7d2136185e0db2575124344f2 smack: recognize ipv4 CIPSO w/o categories
ebe4325f2b52e8c0a760ac0bab53900e549b93f7 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3cd53e516f26570454df6c65819ea8d3b85a23a1 phy: core: don't require set_mode() callback for phy_get_mode() to work
c6406c5942e063909c26c673bd52fcb2611f14df net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7df118ff51daf8335739783a29f2860c00a24473 net/mlx5e: set the tx_queue_len for pfifo_fast
683b76fc9b9962c9ab8649005156495f14358eae net/mlx5e: reduce rep rxq depth to 256 for ECPF
7d024eea97ffa4b89ff9eab6c6b45d160cf50f33 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c4e068ad253f151185eface4c5d27f5caf10cb8f hwmon: (xgene-hwmon) use appropriate type for the latency value
02a33b1035a307453a1da6ce0a1bf3676be287d7 vxlan: Annotate FDB data races
be6ab68820bbdc5fe2ae516f549e1c7f95c1695b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
55fbc3c00256540b211d4ea2455e21e9b1194b78 rcu: fix header guard for rcu_all_qs()
82f3c2e2a434de1cfc91bc0e716664eef803eec4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
95afb4afbbdc8e7fdf98afdea82e109d62d2f96d scsi: st: Restore some drive settings after reset
2d16514e557f5eb3b23968a80771b3e65d2fc89f HID: usbkbd: Fix the bit shift number for LED_KANA
8079ba28438806f2d967ac5a08f236bf970feb44 bpftool: Fix readlink usage in get_fd_type
28780cb5dd50c7824d680c467277ba3d32ec5e84 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c413172da0d44f27179616cf579cde2e32762ca8 regulator: ad5398: Add device tree support
70589698329364e9fdbcab3551b24702517bd409 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
cf1e0fb9b7bd3c47ae7637524bdc3f0792cc5dc5 drm: Add valid clones check
381803dc845dc15673fe2d1e4f30b4193481c084 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c16d062b32b3ecd06a654b4748f23276460b6778 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
6265538446e2426f4bf3b57e91d7680b2047ddd9 nvmet-tcp: don't restore null sk_state_change
5755b6731655e248c4f1d52a2e1b18795b4a2a3a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
511c134b0649f11706b0bd7d9ee23335abc084cb xenbus: Allow PVH dom0 a non-local xenstore
628fb00195ce21a90cf9e4e3d105cd9e58f77b40 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
86df072c74bc42b04a1fb44e0b02f4a55a3ad130 xfrm: Sanitize marks before insert
6a31da4a66af29c4e5cead8765ced009e5d5734c bridge: netfilter: Fix forwarding of fragmented packets
617fbcc146d97e5735f7d82b3d307f25502469d6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
1034e3310752e8675e313f7271b348914008719a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5bff312b59b3f2a54ff504e4f4e47272b64f3633 crypto: algif_hash - fix double free in hash_accept
8f1c022541bf5a923c8d6fa483112c15250f30a4 can: bcm: add locking for bcm_op runtime updates
19f553a1ddf260da6570ed8f8d91a8c87f49b63a can: bcm: add missing rcu read protection for procfs content
c0e05a76fc727929524ef24a19c302e6dd40233f ALSA: pcm: Fix race of buffer access at PCM OSS layer
7ff230d85352bc66a2cbf6f162ee3351f30ca80f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
c603209c47a647bee74911142698320733b28501 drm/edid: fixed the bug that hdr metadata was not reset
25b5d466a93847d809e30aea9adabda1c2f0960c memcg: always call cond_resched() after fn()
251bfa6997420ba6c7a3a3e77028a5ed94c5086b mm/page_alloc.c: avoid infinite retries caused by cpuset race
5b2f7f042428387132eb0dd530da5804251c31f7 spi: spi-fsl-dspi: restrict register range for regmap access
86a8bec7cc13b4c2374cdb93f33839bef762fc41 kbuild: Disable -Wdefault-const-init-unsafe
791332ecb5f9e90c412e6c37819772b7bb86a97a netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
9eee6097ffb26cdd2adb988c0d378fa0d650c737 netfilter: nf_tables: wait for rcu grace period on net_device removal
5146c27b2780aac59876a887a5f4e793b8949862 netfilter: nf_tables: do not defer rule destruction via call_rcu
80cf7ecf361362829b43c934ae0b13b8f1b5e922 drm/i915/gvt: fix unterminated-string-initialization warning
aee067e88d61eb72e966f094e4749c6b14e7008f smb: client: Fix use-after-free in cifs_fill_dirent
9f5748b6948174ec51d2a8a35598b224e74566d7 smb: client: Reset all search buffer pointers when releasing buffer
e5bee633cc276410337d54b99f77fbc1ad8801e5 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
d4dfdd50814606275df2073c9e5fb8578adc5dfd coredump: fix error handling for replace_fd()
53df781e0bd6db925b30f5b6a10798eef14896eb pidfd: check pid has attached task in fdinfo
0a841d0a481e828c3e1211743c93788927a23b28 pid: add pidfd_prepare()
607ff004cbe55673e51a7cd3b34f010df6fb4e05 fork: use pidfd_prepare()
79bf58c7c4b7e351331f0344359307836452e70c coredump: hand a pidfd to the usermode coredump helper
f993c18258765ffcdabbba6a635042aed685b0c8 HID: quirks: Add ADATA XPG alpha wireless mouse support
c04f5dc4c322257df2389c80b43ad10ac618d147 nfs: don't share pNFS DS connections between net namespaces
e0dad9d0a3d1492cd4673ef7746774a154c83f31 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
dd1283d756a9f37f4aa441854dcb187481aef603 um: let 'make clean' properly clean underlying SUBARCH as well
acfc86d988426add12550bad292e93648650b3c0 spi: spi-sun4i: fix early activation
7614a710a6d8582b8a7918745af626d220e5bc8f platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
9fe7b0804390dbf2204bd20d69765255ba825c84 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
c3ccbd8625c84f7808e7be29de871440a8c62e3a xen/swiotlb: relax alignment requirements
44613a259decccddd2bd4520f73cc4d5107546c6 Linux 5.4.294
26fd2dbc65bc6d5f8e288a663beed9df2265cde5 tracing: Fix compilation warning on arm32
33b1b38acfe8ba79eae113c536db01186b1b2203 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0ce2e102eabc8b00bb977cea29215524dde0e5df pinctrl: armada-37xx: set GPIO output value before setting direction
5db9d2c508ca996675f66d412193acc63ab7daf1 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
90da5d98760102a4452ce8acc259d0db0dc7d632 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
768668e159f3184d6b67f1c79231ab64776e2887 usb: usbtmc: Fix timeout value in get_stb
e49e994cd83705f7ca30eda1e304abddfd96a37a thunderbolt: Do not double dequeue a configuration request
076d281e90aaf4192799ecb9a1ed82321e133ecd netfilter: nft_socket: fix sk refcount leaks
7bf56bd74ab39971c93a652f78f55ca8ee63c911 gfs2: gfs2_create_inode error handling fix
5b4da569a20284d9b76314ce76190f1f8a469fd3 perf/core: Fix broken throttling when max_samples_per_tick=1
b48773f8880ea62d87f4d4dfe7db382c124df1ec x86/cpu: Sanitize CPUID(0x80000000) output
32d3e8049a8b60f18c5c39f5931bfb1130ac11c9 crypto: marvell/cesa - Handle zero-length skcipher requests
8517d3af60469b4a7ecba91b8b5ebd3ee869dd89 crypto: marvell/cesa - Avoid empty transfer descriptor
80bf28fd623d97dd4f4825fbbe9d736cec2afba3 EDAC/skx_common: Fix general protection fault
8eb5b081bcf7877761b0fe7f9e171c1ef0659972 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a3c189e7c1b7cd1891433b32edc7a476bfa0906e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d79fee3bc15982e84664a71be7f4c374bac89507 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5571f36f21c09558a42f1a7fb5d26fbae48d6edb spi: sh-msiof: Fix maximum DMA transfer size
dc796cdae6dd826a01cb0b048d774caf01b69c7c drm/vmwgfx: Add seqno waiter for sync_files
629a2417eaf11498b352d620037d0a98a053e7d0 m68k: mac: Fix macintosh_config for Mac II
5c1d85c971a5a526705c3e4dde82e5dad2e0eea4 firmware: psci: Fix refcount leak in psci_dt_init
593f0060fb707d06cc30c2d7bd05b9e8f4217197 selftests/seccomp: fix syscall_restart test for arm compat
e443e547a537e3fbf2f7974cb0f049b4fa16c93e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
833d0acee9914b7638bbb8bba3d5ba54a34b1fb1 drm/vkms: Adjust vkms_state->active_planes allocation type
6a2be4740d1bd6d3173c433ecc191aaed7af3683 drm/tegra: rgb: Fix the unbound reference count
49bc7bf38e42cfa642787e947f5721696ea73ac3 f2fs: fix to do sanity check on sbi->total_valid_block_count
64f82c02dfb3a48bc7562f3f0cc8a7fa4490d16c net: ncsi: Fix GCPS 64-bit member variables
a052c91a7da60f4d645f4ef7cb3a35c8bbb65dfb wifi: rtw88: do not ignore hardware read error during DPK
ceb20ec6711041d9e2fbe7d2e7e43e940ddc23ff RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
879d3e0d544c93c54bf266e03220bec27f7b2165 f2fs: clean up w/ fscrypt_is_bounce_page()
6d1ab8bf2e7a0126547821d8dc5bf4911a334e9d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ac7fca667bb5787a97bb0b8b1e0330a155d29858 ktls, sockmap: Fix missing uncharge operation
264a5cf0c422e65c94447a1ebebfac7c92690670 pinctrl: at91: Fix possible out-of-boundary access
44ebe361abb322d2afd77930fa767a99f271c4d1 bpf: Fix WARN() in get_bpf_raw_tp_regs
e5ce9df1d68094d37360dbd9b09289d42fa21e54 wifi: ath9k_htc: Abort software beacon handling if disabled
48af842f4e6d700740113f396391da62b123dd07 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8c97655275482ef5384ce0501640630a0fc0f6f4 net: usb: aqc111: fix error handling of usbnet read calls
961ad55974fc148624e3c194239514481c461325 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
fc2da88411470480b8b7e9177e930cedd893cf56 calipso: Don't call calipso functions for AF_INET sk.
ab752ebd97e4acb7242956aecc0b81ea0a12cab4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ce87f4c192d147adfa1179b36afd743c86440152 f2fs: fix to correct check conditions in f2fs_cross_rename
d5373a0af2bd44fa3f8804538925ed9bba373449 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
21bcf72e9773325e349e7885155fe3d428f3fc45 ARM: dts: at91: at91sam9263: fix NAND chip selects
db7096ea160e40d78c67fce52e7cc51bde049497 Squashfs: check return result of sb_min_blocksize
67d596979f0da8932378eda8165e76f6ec0b9442 nilfs2: add pointer check for nilfs_direct_propagate()
2f11add2ff7ebe9dfccc55bcebebd4501809f812 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
12e4431e5078847791936820bd39df9e1ee26d2e bus: fsl-mc: fix double-free on mc_dev
4e4c974ab46ff71d3b6268468608dce69079e53f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
81e5357d47d0d6f46092572628aa9d126d36faf5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c07c8b4e33a712fec776bdf12d21963b2ac64ee5 soc: aspeed: lpc: Fix impossible judgment condition
2beee9cf833374550e673d428ad8b6ab37c175b3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9027ce4c037b566b658b8939a76326b7125e3627 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
43fe88b9637422adc117ad4c343bd745623cc871 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0ea2f7e9e3be5b5b36bddbe11f0d6ef06af0f0f6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7b44dbda2e21eec2784e8d5ed2fd27e7c55494b0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
24358eb47145b8881a40ba4c1137e0ea9c53d43e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
49d0662fea9272a96fcc38825cd6e4d7a37b1fb2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
eed18824a17164ad6dcd2b9676d7cc68eb098b35 perf tests switch-tracking: Fix timestamp comparison
a972ec94c3d4e39f2bf38d8867a3a61f8b09d320 perf record: Fix incorrect --user-regs comments
5023b76466ce3bd6d5074fd4dffd33b10d9fe844 rtc: sh: assign correct interrupts with DT
55d4b2734f48cdb20cdd272b580d1f3a4ed7d6e2 rtc: Fix offset calculation for .start_secs < 0
095cc0b5888acc228f12344e85b17539b9ce9367 usb: renesas_usbhs: Reorder clock handling and power management in probe
a05ebe384c7ca75476453f3070c67d9cf1d1a89f serial: Fix potential null-ptr-deref in mlb_usio_probe()
85ae8372cda2f9274e4ca9b2eed1300d63cdb0e1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
589c0971afb86e862a32e08b934174b00716d561 net/mlx4_en: Prevent potential integer overflow calculating Hz
737f13ac6682595378db879977fb96739d6c19d6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b0122774abef63feec3db5308c6e6b13fc224831 ice: create new Tx scheduler nodes for new queues only
36d91620a62e43171aae64df4cb9823bf0d9a256 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
787937c4e373f1722c4343e5a5a4eb0f8543e589 do_change_type(): refuse to operate on unmounted/not ours mounts
eab11dcd6acc97584767dd488a20463afe1530ca pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b475d189f4751c102ee3f1c7df41c0c10734cf1a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
69aff1b73cec930d9681e272bdbe2d37f4c311b0 Input: synaptics-rmi - fix crash with unsupported versions of F34
d2211e6e34d0755f35e2f8c22d81999fa81cfc71 NFSD: Fix ia_size underflow
72c14aed6838b5d90b4dd926b6a339b34bb02e08 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
b0760028385c108a0303cfeca34cc3437d3bf484 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c337efb20d6d9f9bbb4746f6b119917af5c886dc net_sched: sch_sfq: fix a potential crash on gso_skb handling
4b4c8fd192256e28f9e6ea15e910fd140c23bd3b i40e: return false from i40e_reset_vf if reset is in progress
6ab93dcedc1f774a28430676ab7267767bad783f i40e: retry VFLR handling if there is ongoing VF reset
2fa390ee36134f703619b627a6f095f7ad99e001 net/mlx5: Wait for inactive autogroups
21498209cbf130b7def35eee1f6eaa38f304edaf net/mlx5: Fix return value when searching for existing flow group
53d11560e957d53ee87a0653d258038ce12361b7 net_sched: prio: fix a race in prio_tune()
2790c4ec481be45a80948d059cd7c9a06bc37493 net_sched: red: fix a race in __red_change()
da1f38bc18c768fb69679ef1296178e67b816d7c net_sched: tbf: fix a race in tbf_change()
38c9d4f8e62e3c728e5285e4e6cc82e898ddda71 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c33417f3b88d62b657cc418b051b3f77faba04f9 x86/boot/compressed: prefer cc-option for CFLAGS additions
92b7545695aac0ca0392de49435c3c24ca9380ff MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
d3e33456459840ee1263037dcdf2ec5ec477b9ac drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f4c6337da90b6a204fe53fd8e5de70581754e807 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ff70bd8ff44fcfb0a3c84b054eca7bcb7d958839 net/mdiobus: Fix potential out-of-bounds read/write access
ae57ce58ac0513bbf661758b62e6c788aed9ec05 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b2ce37d86db319ba7fc754cfa88f0679236855dc usb: Flush altsetting 0 endpoints before reinitializating them after reset.
bddb8079586c0544d59953e06da917f09a73129f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2186f01c75ec68bfa2c472bae6b2d0301737c63a calipso: unlock rcu before returning -EAFNOSUPPORT
c50b9bb30c8b75ec704b5b63538a89e46de41ec6 net: usb: aqc111: debug info before sanitation
64d0e07a9b9456189b36f91109ebfec67ee37e5e configfs: Do not override creating attribute file failure in populate_attrs()
aad09bbe466d7609b53f8245051088dd6a40b201 gfs2: move msleep to sleepable context
12134f79e53eb56b0b0b7447fa0c512acf6a8422 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
bf78a2706ce975981eb5167f2d3b609eb5d24c19 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b51ce65c44a170b48724dabebcca2cfc3fbd7b8f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
658029a3c8acd22878c91cbf89fd6bbd993fa101 media: gspca: Add error handling for stv06xx_read_sensor()
ee141706e701356dda41c6fed9ee18bf427c28e3 media: v4l2-dev: fix error handling in __video_register_device()
175925abd5bcad17a1eb12c6f8ce193531c7cf8e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
67d66a5e4583fd3bcf13d6f747e571df13cbad51 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e5d5647b7bdbf5408364f2cf54c1b2501c567313 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d3dfc60efd145df5324b99a244b0b05505cde29b ext4: inline: fix len overflow in ext4_prepare_inline_data
922200f03b5f181feed0fa93a98ab6fadc4238eb ext4: fix calculation of credits for extent tree modification
c1b9d140b0807c6aee4bb53e1bfa4e391e3dc204 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d9a55869d8237e677ddaa18b0f58586364cfbc1c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a514fca2b8e95838a3ba600f31a18fa60b76d893 NFC: nci: uart: Set tty->disc_data only in success path
0d02410db5c47d0da288a717eddf649a86e35d6d EDAC/altera: Use correct write width with the INTTEST register
ee20216f12d9482cd70e44dae5e7fabb38367c71 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e44532b1c358bfd2c4c7dc28fd01d47fef09ac70 vgacon: Add check for vc_origin address range in vgacon_scroll()
6a5cda7fd55c666cec576b70f37e39ba80e5b3b9 parisc: fix building with gcc-15
5f1e1573bf103303944fd7225559de5d8297539c ipc: fix to protect IPCS lookups using RCU
b36ad2ddc289ec1d64fc6b05d714994013fcff9c mm: fix ratelimit_pages update error in dirty_ratio_handler()
b1f30e7c7dc9f9c24cea41271ab7fbc1f18f15dc mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3b443407da5e6f9df1756ff4e89af6656b4ccc33 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
92311f8dfd4fbd7e772530d1ad68d45cfd1ccb25 dm-mirror: fix a tiny race condition
d064c68781c19f378af1ae741d9132d35d24b2bb ftrace: Fix UAF when lookup kallsym after ftrace disabled
119766de4930ff40db9f36b960cb53b0c400e81b net: ch9200: fix uninitialised access during mii_nway_restart
34d5ea7ee07b08696f635f7b0c25d7466bf354ef staging: iio: ad5933: Correct settling cycles encoding per datasheet
39fe75f00f57bd51ae01269404035cc52c85c8e2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e66a241cb7c775a4e05e72d3c7a2ac3bc9bd240d regulator: max14577: Add error check for max14577_read_reg()
0ac228f76f168634a13a65418645d299114b0434 uio_hv_generic: Use correct size for interrupt and monitor pages
300f543231e1a1940391001311b8908aa09ef233 PCI: Add ACS quirk for Loongson PCIe
acf5c9d8b39d79d913fd6a5ab8ff2c4d9708e9a8 PCI: Fix lock symmetry in pci_slot_unlock()
0068025928921b85e962b1a176f97cb21f0af294 iio: adc: ad7606_spi: fix reg write value mask
4fa430a8bca708c7776f6b9d001257f48b19a5b7 ACPICA: fix acpi operand cache leak in dswstate.c
2ca55d221ba418fb2bff20a33f14bbebc7a2b8b5 ACPICA: Avoid sequence overread in call to strncmp()
1e0e629e88b1f7751ce69bf70cda6d1598d45271 ACPICA: fix acpi parse and parseext cache leaks
a9f710fc7a2e0c71e9ad90f58aa0e176ad960275 power: supply: bq27xxx: Retrieve again when busy
44050a6c1ab5d376cf755738f584d5c8dec3a765 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
081558451e552fb2e6bd4fb3c6449e690660a92b ACPI: battery: negate current when discharging
255959104feba6340f4b1bb284139c73430cdd51 drm/amdgpu/gfx6: fix CSIB handling
88dec581901070b4f852223186292ff52400b74d sunrpc: update nextcheck time when adding new cache entries
08493880ff4b2a45507ae8700237afe11d851ac0 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
9c60c173abc71aa8aa78e222896623eda6c5667d drm/msm/hdmi: add runtime PM calls to DDC transfer function
ceb810de2d5f8b913837fd2845e118b65a03a02d media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
63074eed6681e09528311f781065b7891f3ce911 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
8c4985914002aced8ffa703cef0e6cceed806540 drm/msm/a6xx: Increase HFI response timeout
d7f3ca1c09131d7a3e12e2a5cdbab8b556bdfaae drm/amdgpu/gfx10: fix CSIB handling
9a3b711f7888e4fc88db1e1b4204822c87057b2d drm/amdgpu/gfx7: fix CSIB handling
81af4b34fd72d390d7f237c6a545cc6d09707956 jfs: fix array-index-out-of-bounds read in add_missing_indices
3ba40789f53be6ad805a6ad0ab2e39f6203ef64b drm/amdgpu/gfx8: fix CSIB handling
c17707f2e7b887876091b83ed16a58cf31487422 drm/amdgpu/gfx9: fix CSIB handling
0d50231d473f89024158dc62624930de45d13718 jfs: Fix null-ptr-deref in jfs_ioc_trim
8a8b77335f8a87f688fddb9bc49149cb00b83da2 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
45f5a37b58280dade9e7a13e26ffbac41b7cc72b media: tc358743: ignore video while HPD is low
b0d92b94278561f43057003a73a17ce13b7c1a1a media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d4292853f763de27030516e1cb1df12bb6bed890 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
7f33b484bbcafd514cfe71fd3e3608b1bd671e4a cpufreq: Force sync policy boost with global boost on sysfs update
9a9fd4025bb5ca4216cb000af52dd56848b7da29 net: macb: Check return value of dma_set_mask_and_coherent()
aa588740e35866ae6bd84ee78a63f5fbb360fe46 i2c: designware: Invoke runtime suspend on quick slave re-registration
c5ea7c6d0a078ff9cac4b503fee301feeae68065 emulex/benet: correct command version selection in be_cmd_get_stats()
8094640cdf4876cdf1ea4429accfa6e0740dc571 sctp: Do not wake readers in __sctp_write_space()
17813543a3c1fe85493328d4bda692ea60c04ced net: dlink: add synchronization for stats update
17c42ca3d18e6e93a96fab46565e9ccb19267655 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bcaf3c2f062db627dee61442cf496aca4637f27b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
de9b7586f98b6a22847557916b747de9bdd923f3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ecbd6b4d835d9f5ee176d017d2e205be362ef93a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3168358647ece4c89521caf9b3efeee62b6027d7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e29b3da9208436222cf17b98ce84f47bc9dfa9f9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
7db634f5f642377b45ae3f351034efae50f3e304 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
db876c0a05b91af6a270749111b5539629888786 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7c24ad36d5ea1bf301382c33f0b5adae7437ca5b wifi: mac80211: do not offer a mesh path if forwarding is disabled
90cba782f8c96b2844ad9a383c5f3b9e7fa0be32 clk: rockchip: rk3036: mark ddrphy as critical
4f10da4e823fee36fcd8d0d6887e6ac89f7c5a11 vxlan: Do not treat dst cache initialization errors as fatal
ac7bfaa099ec3e4d7dfd0ab9726fc3bc7911365d scsi: lpfc: Use memcpy() for BIOS version
7e372262cd65d4b8fcfe5485a88f8b3652b8bc14 sock: Correct error checking condition for (assign|release)_proto_idx()
872607632c658d3739e4e7889e4f3c419ae2c193 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
df5bd72949cfa9ac349c8c5d926c35a78a42bdd2 watchdog: da9052_wdt: respect TWDMIN
41a4c323cc1341285c71b5f7e80c440d244c6dd7 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
54edad2d2cc7c0fdda161acef92d2a89ac9efd5e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
77a06908a39d0fbafec739adaf9ae51caf963186 tee: Prevent size calculation wraparound on 32-bit kernels
882ff6d3246a5c0e95cb7b33e6794cda6eab58c8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e6ff2952c38689253c1f983348be94000c0afc67 platform: Add Surface platform directory
65594ec9d2b7503babe2a58defcb8640d6b9dd78 platform/x86: dell_rbu: Stop overwriting data buffer
ba649593f389c1c5e1a6ab90251253dbff4a5ca8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a8b7347f5e752d51fc01ce0b63e1882fbde754f8 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a8b5ea2e302aa5cd00fc7addd8df53c9bde7b5f6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
337f80f3d546e131c7aa90b61d8cde051ae858c7 jffs2: check that raw node were preallocated before writing summary
7e860296d7808de1db175c1eda29f94a2955dcc4 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8bc89302f3855be0f910bcd468da97d716ba111a scsi: storvsc: Increase the timeouts to storvsc_timeout
48222a330de4fc72830016ff118d7e73d572d3d6 scsi: s390: zfcp: Ensure synchronous unit_add
a21966e594ecc7d30421df0e1e336516ef0f9ee5 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
5e0d00992118e234ebf29d5145c1cc920342777e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
7a6d6b68db128da2078ccd9a751dfa3f75c9cf5b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
82ff0cc5f50bf78657e59bdcee78021f4394b383 Input: sparcspkr - avoid unannotated fall-through
6357f20e0030c04c591111c7bc8ed7df70893cd0 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
de2b7d137b93fec1c9a33ad6579ffee092079dbc ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
2b9109de64b61a5ed8901469516036d204953eaf erofs: remove unused trace event erofs_destroy_inode
738066cdd08a12464f420652e26d2bb8165ae051 drm/nouveau/bl: increase buffer size to avoid truncate warning
c14c02a712b2e23a2eb3d26a08e2c477b9b7cb2a hwmon: (occ) fix unaligned accesses
ed52e9652ba41d362e9ec923077f6da23336f269 aoe: clean device rq_list in aoedev_downdev()
0140d3d37f0f1759d1fdedd854c7875a86e15f8d wifi: carl9170: do not ping device which has failed to load firmware
2919297b18e5a5fb7e643f9e32c12c0b17cce1be mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c19c0943424b412a84fdf178e6c71fe5480e4f0f atm: atmtcp: Free invalid length skb in atmtcp_c_send().
4918865254826358359ec03f3531db6983f5f1c5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
3998283e4c32c0fe69edd59b0876c193f50abce6 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
956f1499412ed0953f6a116df7fdb855e9f1fc66 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
e91274cc7ed88ab5bdc62d426067c82b0b118a0b net: atm: add lec_mutex
fcfccf56f4eba7d00aa2d33c7bb1b33083237742 net: atm: fix /proc/net/atm/lec handling
6a4c1721a7059c2282f4ecf4e5911dee9cc2c46b ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
b9ffe75f36b74fbaf5ee450d5ef6d36da60c60b3 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
0fee1b2b48c02dc081b4028f62daf5f98b7dbb40 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
78a4b8e3795b31dae58762bc091bb0f4f74a2200 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
59892d18dd36e61514d3187b4b3cc7ae3e3b6ea8 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
31d87dda792b819daf028488dcb4dd3206c2a9cd rtc: Improve performance of rtc_time64_to_tm(). Add tests.
afef20f48875e578e3a90509074c7c02967333eb rtc: Make rtc_time64_to_tm() support dates before 1970
753f142f7ff7d2223a47105b61e1efd91587d711 mm/huge_memory: fix dereferencing invalid pmd migration entry
5c1a34ff5b0bfdfd2f9343aa9b08d25df618bac5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b9dc8b84b9e5375cd239b2c56dc2b8c765bbd431 rtc: test: Fix invalid format specifier.
cc2f923e92a943c52036abf2f82d89775c94ba05 s390/pci: Fix __pcilg_mio_inuser() inline assembly
7b8f3c72175c6a63a95cf2e219f8b78e2baad34e perf: Fix sample vs do_exit()
64773b3ea09235168a549a195cba43bb867c4a17 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
5d848699954b0fed2884f3f5aa97ee1cbfcf094c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
39ed7800f968f143e3762d32b89e3119b2522937 Linux 5.4.295
816104692002770f8b4ab9d47e3f2c40c26cefc5 cifs: Fix cifs_query_path_info() for Windows NT servers
48f8227a652a4f45d25af9c935ddf5dc06fb20cf mailbox: Not protect module_put with spin_lock_irqsave
2ad0c96d443075ac9a8bd91d1e19cb65046b9fa8 mfd: max14577: Fix wakeup source leaks on device unbind
fce4e6a54886ca104338e11ecefa7a9c5cece64b dmaengine: xilinx_dma: Set dma_device directions
6b23e4e713162ce036209e6ed2f2326d87492836 md/md-bitmap: fix dm-raid max_write_behind setting
70ee697bf1510237ad3c4e1ca1f50cc18c5dbc77 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0861b9cb2ff519b7c5a3b1dd52a343e18c4efb24 usb: potential integer overflow in usbg_make_tpg()
5015eed450005bab6e5cb6810f7a62eab0434fc4 tty: serial: uartlite: register uart driver in init
13d8f52c88fa08d16f197469d818e0bb3bcbf9bd usb: Add checks for snprintf() calls in usb_alloc_dev()
df6701168a28c8f6437eb477510f51c9e198800f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e0359c66c1beccbe90119a63391678eabda38007 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
471722bb5b36549735d074fa7a1c6d7b6c06ead6 ALSA: hda: Ignore unsol events for cards being shut down
6fd52bfecd162c5ff840784efce64ac2b71ec224 ceph: fix possible integer overflow in ceph_zero_objects()
094353c10f0db15d061d4a2f0484f5f4ef4e9e0e ovl: Check for NULL d_inode() in ovl_dentry_upper()
b4239bfb260d1e6837766c41a0b241d7670f1402 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
74095bbbb19ca74a0368d857603a2438c88ca86c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
445164274701b21fc1589ff62e92b38580afa5ce kbuild: use -MMD instead of -MD to exclude system headers from dependency
223f497f0562820e366ec13cb3be9c077bca42ba bpfilter: match bit size of bpfilter_umh to that of the kernel
25661f954b531df5b1de0e7ddcd91e307d885a23 kbuild: add --target to correctly cross-compile UAPI headers with Clang
20fa617fe4b8cb0a8d395059bc1b738bdf2766a3 kbuild: hdrcheck: fix cross build with clang
9c4736267c744dba638e6c6a26db485f0c08c89b of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f1195eb22425dcf965b5237031f8d50b79d75b13 of: Add of_property_present() helper
80efe2d9ce9130990864c0e1d5002f2a7de763e1 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
7d17153a857b0e404f294c2c92c290c7e68493ac fs/jfs: consolidate sanity checking in dbMount
95ae5ee6069d9a5945772625f289422ef659221a jfs: validate AG parameters in dbMount() to prevent crashes
1301d405cd804ee4580563f027eca13f39385480 media: cxusb: use dev_dbg() rather than hand-rolled debug
77829a5f5a74026b888b0529628475b29750cef4 media: cxusb: no longer judge rbuf when the write fails
725a7c2a737c44e87f798d29e7801590ea57748c media: omap3isp: use sgtable-based scatterlist wrappers
57597d8db5bbda618ba2145b7e8a7e6f01b6a27e media: vivid: Change the siize of the composing
33e120ff07de2ead87432c772868f51fdbf13a39 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
013dcdf6f03bcedbaf1669e3db71c34a197715b2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e34167aee4e10692b4bcb8716bb012da19ba00d4 i2c: tiny-usb: disable zero-length read messages
585be561e512b91622c2b965d0d0cb67f279a2df i2c: robotfuzz-osif: disable zero-length read messages
24ff7d465c4284529bbfa207757bffb6f44b6403 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5925f9f229d5f4c9b5ed00b6f48cb3ee89dae13e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
14f42b7be2150a5e09b070b2b0f5ea4fae77dd79 wifi: mac80211: fix beacon interval calculation overflow
04ec06adf8b85986b60cff793a9f5d9bd741d66a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a304adc2c7226545ae689285bce31146be984667 um: ubd: Add missing error check in start_io_thread()
a434395b00a1a6ffeb1c4dfc405b9dd4da1c7c2e net: enetc: Correct endianness handling in _enetc_rd_reg64
2a8dcee649d12f69713f2589171a1caf6d4fa439 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
397df6d957796e740ee9b8bf38fafff6025e4e3b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a30260dcf2b2d067578e24649fc004eb65a38be2 dm-raid: fix variable in journal device check
e0d646954b81562b0ed0d510cbcba30d8ad5eb5a HID: wacom: fix memory leak on kobject creation failure
ee49c0e99a07040b820974e8ac4424fe1fc12e32 HID: wacom: fix memory leak on sysfs attribute creation failure
57b0ad4f5c33269d44c84600b11ecbb0f961b2f6 HID: wacom: fix kobject reference count leak
e52589c0165fd7068684636f5ff9128cc6c2a2ba drm/tegra: Assign plane type before registration
0ad3721400a9930721eb36378aaa77c5d93d049a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
7aa42abc8d5764123b99cf848484d641a34aa444 drm/bridge: cdns-dsi: Fix connecting to next bridge
c1a4677f7c9c0e5cd87b1c788ae28564110240d2 drm/bridge: cdns-dsi: Check return value when getting default PHY config
88e47ded1732ca022000953b9570ee2239d83132 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a7ae98c2191357d62ccd0b9941ae63dcd6eed537 arm64: Restrict pagetable teardown to avoid false warning
c06941564027bdbc01d2df7f41e333c11cb0482d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
19c2cc01ff9a8031398a802676ffb0f4692dd95d vsock/vmci: Clear the vmci transport packet properly when initializing it
8e56691a973c681cfcdd5014fc5b570a393d2b9d mmc: sdhci: Add a helper function for dump register in dynamic debug mode
e7e914942bf46ec274db6d19830bdee5b3606482 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
c93bc959788ed9a1af7df57cb539837bdf790cee usb: typec: altmodes/displayport: do not index invalid pin_assignments
35fcc9ea84872669817f6754336704149062bcfa mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
7121f483bdfdda1b055f5c2bf88fc5823ef66665 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
716b555fc0580c2aa4c2c32ae4401c7e3ad9873e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
8785701fd7cd52ae74c0d2b35b82568df74e9dbb nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
5e6d24e635ff046e5842b809bb34359b0a1ee340 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
9b506d95bbf33a7b33a4b1481bc2c7246fd54dc8 btrfs: fix missing error handling when searching for inode refs during log replay
71ac65ebd9bf5b9f0a84f0cb6f64896f559a1e94 drm/exynos: fimd: Guard display clock control with runtime PM calls
80e9028f5c18c3723d70350ce11d79d6c679296b lib: test_objagg: Set error message in check_expect_hints_stats()
0247896973462217d624a9107d72fcb9d113035f amd-xgbe: align CL37 AN sequence as per databook
32bc854b8f3a55472dea538ed95d37ebba91da01 enic: fix incorrect MTU comparison in enic_change_mtu()
73c38e679ab3ed1f981fdb20a83f4e156c9b16ef nui: Fix dma_mapping_error() check
3b290923ad2b23596208c1e29520badef4356a43 net/sched: Always pass notifications when child class becomes empty
78c0ba1d1cd1d428fd82f5276dd633851c603af1 ALSA: sb: Force to disable DMAs once when DMA mode is changed
2b61eebbd006dc1ff597757401ec177afead3c16 ata: pata_cs5536: fix build on 32-bit UML
f2aec1069f5d792511b47d5c1124da7907eb53ef powerpc: Fix struct termio related ioctl macros
48293b9cde181d5f52666181775f27b9ed030e87 wifi: mac80211: drop invalid source address OCB frames
7a2afdc5af3b82b601f6a2f0d1c90d5f0bc27aeb wifi: ath6kl: remove WARN on bad firmware input
b49d224d1830c46e20adce2a239c454cdab426f1 ACPICA: Refuse to evaluate a method if arguments are missing
285e4fb5256fc634627460307743dbae73e637ce regulator: gpio: Add input_supply support in gpio_regulator_config
a3cd5ae7befbac849e0e0529c94ca04e8093cfd2 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
0f495797f5d2da7e6ec9bf57906db40080d745b3 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
5ac9e9e2e9cd6247d8c2d99780eae4556049e1cc mtk-sd: Prevent memory corruption from DMA map failure
ea4664dff8f63e0ce6bda52c1fff78f2cc9fb636 mtk-sd: reset host->mrq on prepare_data() error
b9c403d1236cecb10dd0246a30d81e4b265f8e8d drm/v3d: Disable interrupts before resetting the GPU
eaf0a33edf7790bbe2e84ea0d4f78c34175d8ef1 scsi: ufs: core: Fix spelling of a sysfs attribute name
40af2a153dbe74b5aa3227a7150c6a5e8fa72542 RDMA/core: Create and destroy counters in the ib_core
c6f8ded6a64ecf61c5ddf181445ae38ca108dab0 RDMA/mlx5: Fix CC counters query for MPV
ef761ccefc6b5c832c54037c176e36af3f0e0194 btrfs: propagate last_unlink_trans earlier when doing a rmdir
e2dec6cdb67802fa43c9b72a8770f6065efe617b btrfs: use btrfs_record_snapshot_destroy() during rmdir
568a6afd1d0409c4bf840941a97f746e3a902dda ethernet: atl1: Add missing DMA mapping error checks and count errors
3cef0d2afb5eec71d298c00ddb844449cc66309f dpaa2-eth: fix xdp_rxq_info leak
3f6491c3bc8acfdf3706c758c5b19c940352349e spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
50a387e1f765a39c82ea98519205961578435d83 spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
fb6c27aaf315d35b9fb83a1be24253d2c5d7b39b spi: spi-fsl-dspi: Clear completion counter before initiating transfer
6d2d741052a4740d12c7d0c4040f3d6a500b5f97 drm/i915/selftests: Change mock_request() to return error pointers
60b757730884e4a223152a68d9b5f625dac94119 drm/i915/gt: Fix timeline left held on VMA alloc error
9de013fa773b0754c81559a84ea73a2cc03d07de net: rose: Fix fall-through warnings for Clang
94e0918e39039c47ddceb609500817f7266be756 rose: fix dangling neighbour pointers in rose_rt_device_down()
0722035aef270166aecb80daf790c58c3522b58c Logitech C-270 even more broken
749d9076735fb497aae60fbea9fff563f9ea3254 usb: typec: displayport: Fix potential deadlock
82191a21a0dedc8c64e14f07f5d568d09bc4b331 ACPI: PAD: fix crash in exit_round_robin()
a99f3157a7bf5680487d3943a1a3ed726fc5aab5 media: uvcvideo: Return the number of processed controls
daf9c48d792ba5f73dcc38bbb6ee0d5a493f2192 media: uvcvideo: Send control events for partial succeeds
e9bd89e6e70e5e4e0068fe50dfe352e79e4696a8 media: uvcvideo: Rollback non processed entities on error
a801f7b08b598d8dc66c28c55b08e5cabea6b74c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b4e72c0bf878f02faa00a7dc7c9ffc4ff7c116a7 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
42e9cf27c034f6085ff231306fb0956172a3cc2b proc: Clear the pieces of proc_inode that proc_evict_inode cares about
16a58e9a17224b0d302c9be04ac0162a8b121248 fix proc_sys_compare() handling of in-lookup dentries
9da025150b7c14a8390fc06aea314c0a4011e82c netlink: Fix wraparounds of sk->sk_rmem_alloc.
03dcdd2558e1e55bf843822fe4363dcb48743f2b tipc: Fix use-after-free in tipc_conn_close().
a4c5785feb979cd996a99cfaad8bf353b2e79301 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
2fb37ab3226606cbfc9b2b6f9e301b0b735734c5 atm: clip: Fix memory leak of struct clip_vcc.
f493f31a63847624fd3199ac836a8bd8828e50e2 atm: clip: Fix infinite recursive call of clip_push().
9ec7e943aee5c28c173933f9defd40892fb3be3d atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
923a276c74e25073ae391e930792ac86a9f77f1e net/sched: Abort __tc_modify_qdisc if parent class does not exist
bf0ca6a1bc4fb904b598137c6718785a107e3adf rxrpc: Fix oops due to non-existence of prealloc backlog struct
a3e80b2fcc50c89d8f4f17c644fbf5f505e8f6b6 x86/mce/amd: Fix threshold limit reset
d6720de3bdc1a55e16fafc0d9bd5e88fbd6c4f04 x86/mce: Don't remove sysfs if thresholding sysfs init fails
7c2bc303a035060c474aa931612c127cc5519c5b x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
6a89563ccf9cd0d745e2291302878a061508573f pinctrl: qcom: msm: mark certain pins as invalid for interrupts
549a9c78c3ea6807d0dc4162a4f5ba59f217d5a0 drm/sched: Increment job count before swapping tail spsc queue
18d58a467ccf011078352d91b4d6a0108c7318e8 usb: gadget: u_serial: Fix race condition in TTY wakeup
e0098a11933bd5d9136df6e1d44d99a07c31c302 Revert "ACPI: battery: negate current when discharging"
2a668b1707c11b0f7b8956c2e09298e62df5c6d5 pwm: mediatek: Ensure to disable clocks in error path
23791e9242a954f4b4676aab3e2d915301ef6413 netlink: make sure we allow at least one dump skb
07100f3ba5d7c65e6e792389f09bf6b8fc21aedb netlink: Fix rmem check in netlink_broadcast_deliver().
c60a54b3b4f41eec60b273d250260bb8b5c98132 RDMA/mlx5: Fix vport loopback for MPV device
9b6f73ae104fe340553b6fe23df824aa45f2d9bb flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
5f5239363caee28a686c949883e85b72ecd2acee NFSv4/flexfiles: Fix handling of NFS level errors in I/O
f01afc1e467f894665e4ebe3776cf682752b13cf Input: xpad - add support for Amazon Game Controller
6edf13f15932991fea89383b89699a7cb151713e Input: xpad - add VID for Turtle Beach controllers
221244b0bd1e4988e220a0ba5720bd58d271b43b Input: xpad - support Acer NGR 200 Controller
b96d700a2adf3c55ef427b1b56039ef286e61403 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
c1958270de947604cc6de05fc96dbba256b49cf0 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
d8a6853d00fbaa810765c8ed2f452a5832273968 md/raid1: Fix stack memory use after return in raid1_reshape
b92bedf71f25303e203a4e657489d76691a58119 net: appletalk: Fix device refcount leak in atrtr_create()
7c0beeab3a3003811a54e44abfe1bfe576f020ff net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
6807ef101b2e6a691d2254de5109783c41defb46 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
2da77aa6a5b32d217d0204865afbf0f24b341fde bnxt_en: Fix DCB ETS validation
e260f4d49370c85a4701d43c6d16b8c39f8b605f bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
553017c66efcf2af880065cbb1cb786341dc4c22 atm: idt77252: Add missing `dma_map_error()`
1987e681eadcfdbe00fc79ec52deab1095f72ccf net: usb: qmi_wwan: add SIMCom 8230C composition
7549410b27099cf731749c261a7e90b6119bbdce vt: add missing notification when switching back to text mode
99599f99894594faa310c586f7f36505feccf098 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
35f1a5360ac68d9629abbb3930a0a07901cba296 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
e69029688612c72c1de17a9d4a81a0c4d3c855e6 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
b2fdd7f1b6692402bf8b620bc78fd62d1eb8e13a x86/mm: Disable hugetlb page table sharing on 32-bit
ecdb232730f00a450f0623de5ac71b0b93c696fa net: ipv6: Discard next-hop MTU less than minimum link MTU
04b7726c3cdd2fb4da040c2b898bcf405ed607bd Linux 5.4.296
4db4663228cb0e0f876e31da86e6e597a32d3ea4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7859fa21bbe0346338e36f8ab6eb0878fff69539 ARM: dts: vfxxx: Correctly use two tuples for timer address
a29fcc3c0b3b8ce2528cfa3cc3267ae3cbb4e42f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2a0b58c83e9de0ea6f71eb8163c7538e98bf0847 vmci: Prevent the dispatching of uninitialized payloads
0207d872f0a1cc2e0653b4db5c7f70296c98f8a4 pps: fix poll support
78c6f0d2213cd09314756ab4da9d256c00db52f3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
7b85c3543f6788a6e9f84639da11e60733c35386 usb: early: xhci-dbc: Fix early_ioremap leak
4ef2b9e27d0a3eab6e84ad58464bfaeb01708cae ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
dd4739cf5b0fbe51e8ee8a693bca0cbd07faa2bc cpufreq: Init policy->rwsem before it may be possibly used
6011693afe35cd1b2acc0aaa341100c5ef8b8342 samples: mei: Fix building on musl libc
220f2b6ec273e798be820e4d3057843ca5372640 staging: nvec: Fix incorrect null termination of battery manufacturer

--===============8237657227300956165==--
